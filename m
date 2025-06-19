Content-Type: multipart/mixed; boundary="===============2567526441363889011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Jun 2025 20:03:27 -0000
Message-Id: <175036340787.2498244.9354915405934720173@gitolite.kernel.org>

--===============2567526441363889011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/dontcache
    old: ea126a7846d709b64e1ab7f52280b1770442eb22
    new: 02a4d79580096ad6f547f331c243ca1f94eb3525
    log: revlist-ea126a7846d7-02a4d7958009.txt

--===============2567526441363889011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea126a7846d7-02a4d7958009.txt

dd1e56ec422eed212177758bdfb75a3397b13991 NFSD: Avoid corruption of a referring call list
eba81920c571a79e738921ed31898561e48d94e3 SUNRPC: Cleanup/fix initial rq_pages allocation
8df334e95ba30ea66c546b0f53da61e3a144c26d nfsd: use threads array as-is in netlink interface
84e772d4a731766d7a61c84823896c38450ddef4 mm/filemap: change filemap_create_folio() to take a struct kiocb
0bd6c2fd5bf1bf4fbc85633a87d76e6eaff31e28 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
d3771330c595c39f733f63008f65a9b09a716e7c mm/readahead: add folio allocation helper
a323281cdfec7a6e30628c91a5e20ba5d910f20d mm: add PG_dropbehind folio flag
46a32bed2479349c281dcda78f21fd134cdc59df mm/readahead: add readahead_control->dropbehind member
ee36f2f8109b1856167a15c64f49d1c46f63f9e3 mm/truncate: add folio_unmap_invalidate() helper
1b2a339f0abfd1b63b7ef296fafd8276a32acbbb fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
519957c3169dd3a8c7826504599f7872b18dbe5e mm/filemap: add read support for RWF_DONTCACHE
f053feac34555c4d9e92339acdbd1174210ef9f5 mm/filemap: drop streaming/uncached pages when writeback completes
59e727ff5f6b45a9700b44fa128156664deb3c98 mm/filemap: add filemap_fdatawrite_range_kick() helper
0178d65a0664f8ea252840c27b99d7ac7eeb0926 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
78d6074bb57920dfd3ef258423cb242b772fbaf5 mm: add FGP_DONTCACHE folio creation flag
91073957f209e52e4881207ac1ec1139845ab7b8 iomap: make buffered writes work with RWF_DONTCACHE
5ddf5f3d47b582f219fe29de36319c3990c157fc xfs: flag as supporting FOP_DONTCACHE
f9626aa15effc5954e237d5fffa6f102abc52728 Disable FOP_DONTCACHE for now due to bugs
2a18e7f0bceefa4162a5ca7f22140137867d91a3 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
3c3b5fae68b1f0973e479c64d5961e560f7b44b7 mm/filemap: use filemap_end_dropbehind() for read invalidation
bf99efe77c546dfe9e23aa26ca86db9c979b07ab Revert "Disable FOP_DONTCACHE for now due to bugs"
5bd1f48ee4a11d7bbe2552545934369645b3ea83 mm/filemap: unify read/write dropbehind naming
201eb40825b170283901e14589d899daf1a467a4 mm/filemap: unify dropbehind flag testing and clearing
905d59c6d3e378ea961cf6e56869cc806ca76df7 iomap: don't lose folio dropbehind state for overwrites
d764cb7e395516d698e0808128c3af77d9c4bf22 fs: reformat the statx definition
4cd087e85e4743be303f8462ce15cee1f625d449 fs: add STATX_DIO_READ_ALIGN
b054c69ed30c5af7093b4f1844f3db71020c0bbf xfs: cleanup xfs_vn_getattr
c14f907f049a39454283cda5d8ae043ce42dc13a xfs: report the correct read/write dio alignment for reflinked inodes
02a4d79580096ad6f547f331c243ca1f94eb3525 xfs: report larger dio alignment for COW inodes

--===============2567526441363889011==--
