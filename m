From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 06 Apr 2021 11:49:06 -0000
Message-Id: <161770974649.27735.3885083722586539016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 99880a6727e250f45723b4fe1e29d6958cac5f01
    new: 2673a70a57adb0acfe39416de245b357e7f1bcd4
    log: |
         241c425113d45833ec7f61374ed989d8ba5752d8 vsock.7: ffix
         88b0e0e01d6d6cfaad1dc45272ac6e6965b55113 mount_namespaces.7, namespaces.7: Relocate reference to pam_namespace(8)
         1cf1ada55ab506d603710d9cd190a6de79f1fec0 ioctl_userfaultfd.2: tfix
         9ae36f1824fa9b557e5661bf4e25b2e7ae7aed9c userfaultfd.2: tfix
         3ab99460dba029b7028be69980c2a41a08f4fbe9 mount.2: ffix
         92a4b0935661bc42366511c47d8511ce2982922b pipe.2: Rearrange SYNOPSIS so that minority version pipe() is at end
         2673a70a57adb0acfe39416de245b357e7f1bcd4 get_mempolicy.2, mq_getsetattr.2, poll.2: ffix
         
