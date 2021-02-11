From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 11 Feb 2021 19:31:36 -0000
Message-Id: <161307189617.23718.10271644575131100043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: fa86b5c2aa3f98824e3e717074db13b7802d65b7
    new: 1a5205df40e4483525f5161f2df323ef6f412470
    log: |
         5d974351d5295a714c0124ec3eb893207277f902 tune2fs.8: fix various wording and formatting issues
         1a5205df40e4483525f5161f2df323ef6f412470 mke2fs.8: fix various formatting issues, and sort the synopsis
         
  - ref: refs/heads/master
    old: df0fe7c9a34a9ad5184cb65e31e05a0b4744b954
    new: 33b9a60c366da5df92d9c1b003aedaf1d0e2008a
    log: |
         b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
         fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
         33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
         
  - ref: refs/heads/next
    old: df0fe7c9a34a9ad5184cb65e31e05a0b4744b954
    new: 33b9a60c366da5df92d9c1b003aedaf1d0e2008a
    log: |
         b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
         fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
         33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
         
