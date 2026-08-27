From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Thu, 27 Aug 2026 12:41:44 -0000
Message-Id: <178783450400.1255326.17575670508338571357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: ca02b23e4a627b1a27c733dcb7f676a04f923371
    new: 35205b06fbb8a16074aa93f846666eb42b7b2e9f
    log: |
         73fe5e0a8daf3f2ee3a603b466e6f3fc3caa5d5c ksmbd: test smb_check_perm_dacl() DACL walk boundary
         f327cd3a5e60926c2484ce830f8e3815c01ad7c5 ksmbd: test maximal-access DACL walk boundary
         e2c8f213734927a22d7f0f19d0625c6a76e4c113 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
         f3af299a336327980c17c86bea1c8bac01ca2a76 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
         13cbd480ee3947f447c7997ccbeec00c6146cd54 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
         9b07ccaeba54f5fe892eab048fe2312f2f65d4ad MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
         35205b06fbb8a16074aa93f846666eb42b7b2e9f MAINTAINERS: Update the KSMBD entry
         
