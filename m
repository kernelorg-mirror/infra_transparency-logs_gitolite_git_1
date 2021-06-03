Content-Type: multipart/mixed; boundary="===============4925031544131535215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 03 Jun 2021 16:17:14 -0000
Message-Id: <162273703487.9458.16617199456014177303@gitolite.kernel.org>

--===============4925031544131535215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: 557fd07e72b38e4080639cc630bf381cf5431ef5
    new: b6cdb38abe108c8e599891ae798210397c689b53
    log: revlist-557fd07e72b3-b6cdb38abe10.txt

--===============4925031544131535215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557fd07e72b3-b6cdb38abe10.txt

41c1984dbc037108170010b127aeb74c09a121b1 f2fs: compress: rename __cluster_may_compress
d35cf8d2c9dc180966f0862ab1d9a5e434a2b43b f2fs: add cp_error check in f2fs_write_compressed_pages
f2235dea50a65872e6ef23971624d87e9ab2d0e8 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
731683895df7d06575feb2aabd240d24920cb315 f2fs: Prevent swap file in LFS mode
50764369696ac482a38a39581a069da887b75b7a f2fs: atgc: fix to set default age threshold
f9247e10fd84847a145a43a567b4de81a20fc6de f2fs: compress: remove unneeded f2fs_put_dnode()
0ec00f12b28a5b3796640dbd29ca999d793fb379 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
b7c320a49ca98bb212a296821bcffdd4833aa449 f2fs: return success if there is no work to do
385c3485c111ca2700d861188e7baa2a44b466c1 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
049f72aa2754802a5350cc0a9d03153601df468b f2fs: let's allow compression for mmap files
f533f16d204c58821f28360da788c215dc4a5441 f2fs: compress: fix to disallow temp extension
391f9d5462a0f902afc2e0fe2f8caee98608babf f2fs: atgc: export entries for better tunability via sysfs
d934840324e167c7d11884efde534c6a922ce5cd f2fs: avoid attaching SB_ACTIVE flag during mount/remount
e35c7ade46dfc22ac11a48be80991f2e2bd31a23 f2fs: compress: remove unneeded preallocation
b6cdb38abe108c8e599891ae798210397c689b53 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit

--===============4925031544131535215==--
