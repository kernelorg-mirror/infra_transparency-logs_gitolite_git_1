From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 11 Aug 2022 17:06:13 -0000
Message-Id: <166023757348.15791.5069967171187899298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: aa5732531f76e405a17415a4217f86cf8270d589
    new: 003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e
    log: |
         b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
         9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
         0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
         13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
         ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
         d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
         3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
         003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
         
  - ref: refs/heads/master
    old: fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac
    new: 8e2e5a514bfef7d960e4a7af986a959e2294a4cc
    log: |
         b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
         9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
         0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
         13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
         ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
         d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
         3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
         003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
         863c19e4016c25e13cffe6925c2510b45a984c05 Merge branch 'maint' into next
         8e2e5a514bfef7d960e4a7af986a959e2294a4cc misc: use ext2_ino_t instead of ino_t
         
  - ref: refs/heads/next
    old: fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac
    new: 8e2e5a514bfef7d960e4a7af986a959e2294a4cc
    log: |
         b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
         9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
         0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
         13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
         ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
         d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
         3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
         003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
         863c19e4016c25e13cffe6925c2510b45a984c05 Merge branch 'maint' into next
         8e2e5a514bfef7d960e4a7af986a959e2294a4cc misc: use ext2_ino_t instead of ino_t
         
