Content-Type: multipart/mixed; boundary="===============8259690928283734033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Aug 2022 21:08:17 -0000
Message-Id: <166137529774.29582.6305687903949092227@gitolite.kernel.org>

--===============8259690928283734033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: ed006b4c112524c5e5232f1b4d6c1df6d809b72b
    new: 794ea0de3e9f3384778b9a7fde5f20c3e551ee9b
    log: revlist-ed006b4c1125-794ea0de3e9f.txt

--===============8259690928283734033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed006b4c1125-794ea0de3e9f.txt

194b6a6eb25362d7ded69eab3102f0318f0eadab ceph: fix error handling in ceph_sync_write
da84c6bd05733c6aae4ebd2862dd795969ea0e1f ceph: don't allow changing layout on encrypted files/directories
6b54e098b7c0cb1a7168e3321680ac3d1d273188 libceph: add CEPH_OSD_OP_ASSERT_VER support
3fe74afad14f02f5677da185c8701c51a5dfdada ceph: size handling for encrypted inodes in cap updates
f9051571980ff10e8c6f2240cfefc6eebcf390be ceph: fscrypt_file field handling in MClientRequest messages
dd550dc7100c6a7f0b50080ff2ba129f9e464a9c ceph: get file size from fscrypt_file when present in inode traces
0f707558d021578ecc53b3e33cd82aeb7f72b43a ceph: handle fscrypt fields in cap messages from MDS
3e19fdfdd791768cfacb57d6513ebdac079706da ceph: update WARN_ON message to pr_warn
562910fa2b65376cc06194ecbd1ab8448aa204fa ceph: add __ceph_get_caps helper support
43c9e7cae5ea56c63ad477d4f70a1fc6fb7161e3 ceph: add __ceph_sync_read helper support
4cc45f18f6e14c66746e58ad936f03c0a5071240 ceph: add object version support for sync read
79b80b46010e7c209b65225ac7ccc9bc3139c839 ceph: add infrastructure for file encryption and decryption
218dadced07b84eebcd931ffe775860763cf38a9 ceph: add truncate size handling support for fscrypt
464751c9f84f2deafefd5b83abd9edb311aff9f0 libceph: allow ceph_osdc_new_request to accept a multi-op read
277a690a17d4be7df0439b2ac0f0b22b342c5d3b ceph: disable fallocate for encrypted inodes
4f1d211cefa007a08846bc20a1ddc4f842389b41 ceph: disable copy offload on encrypted inodes
5936aa8557c0ef6a51bac4762ecfca6cac56746a ceph: don't use special DIO path for encrypted inodes
4d18b1567592cc92ca9cd463e77c93fbfdcf8488 ceph: align data in pages in ceph_sync_write
f261854fe9339ca2280cf5f935f560e144f01429 ceph: add read/modify/write to ceph_sync_write
dee2a02a9dc91e4b3e289022021924fa90caeb8d ceph: plumb in decryption during sync reads
58e3aae8df152606aa37b1475e49fddd95d5e54d ceph: add fscrypt decryption support to ceph_netfs_issue_op
9a49e7d028db518df3eb2572dac62c96ec65421a ceph: set i_blkbits to crypto block size for encrypted inodes
8a46661a821fdda9a6ab9a516edc7af5beaa4b02 ceph: add encryption support to writepage
d5d1705b1a48d0ee19a86af12846f1f6b2910b54 ceph: fscrypt support for writepages
4262394fa95b7413a81998344ce57a5dd15369fe ceph: invalidate pages when doing direct/sync writes
2a086e7a4541946bdf58314d6f59c1a6ef98671a ceph: add support for encrypted snapshot names
a7f50a076e67b594a9969687621249b4f2be27f3 ceph: add support for handling encrypted snapshot names
ae51d2e14eec804b20a132d693d9b21642038add ceph: update documentation regarding snapshot naming limitations
3e2d71f4f345f64f9299ca1189bdc6362fa33a43 ceph: prevent snapshots to be created in encrypted locked directories
794ea0de3e9f3384778b9a7fde5f20c3e551ee9b ceph: report STATX_ATTR_ENCRYPTED on encrypted inodes

--===============8259690928283734033==--
