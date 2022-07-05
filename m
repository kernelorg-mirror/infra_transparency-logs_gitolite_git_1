From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 05 Jul 2022 12:20:38 -0000
Message-Id: <165702363894.14722.5233237635612419571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: aeadf0d4e54f74103075f5ef146871d9d054fcfa
    new: 6934bbac28a0a837b8b0df20c55d4457c27dff77
    log: |
         5a78d92f488b6c335f9289d465a6bfa616e19738 test-appliance: change the comment delimiter for exclude files to //
         7fd7c21547a1d1373a7b9afd323a2dda11554542 test-appliance: add kernel version conditionals using cpp to exclude files
         c68378560a6c1647038246734d2a14ce66361664 test-appliance: factor out dax group exclusions to the global_exclude file
         6934bbac28a0a837b8b0df20c55d4457c27dff77 kernel-configs: build exfat into 5.10 and newer kernels
         
