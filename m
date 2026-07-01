From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 01 Jul 2026 21:49:07 -0000
Message-Id: <178294254714.3544467.12379322328388948284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 5adb9195e091ee16617418123ce603cf38104acd
    new: 99ecde22ef1c9b634a011a58c9c531a390b47996
    log: |
         dc67c654bc9c9a742e82b5f19acb2f3a00b44cf5 selinux: clean up selinuxfs resources on init failure
         64740a0588ffb045be442dcb4222675e0a165a1b selinux: convert int flags to bool flags in ss/services.c
         99ecde22ef1c9b634a011a58c9c531a390b47996 selinux: drop unnecessary goto and label from avc_alloc_node()
         
  - ref: refs/heads/next
    old: 5adb9195e091ee16617418123ce603cf38104acd
    new: f468784a04ca05d32c50c5876b6c766cfc48cff2
    log: |
         44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
         dc67c654bc9c9a742e82b5f19acb2f3a00b44cf5 selinux: clean up selinuxfs resources on init failure
         64740a0588ffb045be442dcb4222675e0a165a1b selinux: convert int flags to bool flags in ss/services.c
         99ecde22ef1c9b634a011a58c9c531a390b47996 selinux: drop unnecessary goto and label from avc_alloc_node()
         f468784a04ca05d32c50c5876b6c766cfc48cff2 Automated merge of 'dev' into 'next'
         
