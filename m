From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 13 Jun 2025 06:17:59 -0000
Message-Id: <174979547953.2435186.13814399661535704255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.simple_recursive_removal
    old: b8632b9d16b236620c605776a44b7a7e11a3a20d
    new: 8a1b8b75acc2bf0f75c414119d8149ba33b3a596
    log: |
         53a3c36eeec8d8b0ad38e2bd7c2e41d45623f8aa spufs: switch to locked_recursive_removal()
         d0dce7f6eb83d784b19598d285fefa685998ebac binfmt_misc: switch to locked_recursive_removal()
         0e46c4f8694507f22f048d6b8aac9ac89026a624 pstore: switch to locked_recursive_removal()
         96afb710be495ecd4907eeeb24c868b91774e4c7 fuse_ctl: use simple_recursive_removal()
         760183b971e43f524de9de8cab833989a9969ed8 kill binderfs_remove_file()
         8a1b8b75acc2bf0f75c414119d8149ba33b3a596 functionfs, gadgetfs: use simple_recursive_removal()
         
