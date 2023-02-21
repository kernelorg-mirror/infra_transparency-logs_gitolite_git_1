From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 21 Feb 2023 16:26:57 -0000
Message-Id: <167699681722.30367.4166458791932036087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9af346831f96df021dcc098a9dd49001061dd221
    new: 2a0cdacafcc8ab952747ff361567b1ad7739fc3c
    log: |
         7d7a0fef3e83f929055bf5b08000ddaf4075c273 src/register.c: Call __sys_io_uring_register via a helper taking the ring
         6b2cd3531a321ad3966a3955f1618efa66907b60 Error on duplicate ring fd registration
         3db49cb6c6e8f7c1da94c4d67176feb0b8477761 Support using IORING_REGISTER_USE_REGISTERED_RING
         2bfd4d5c3a050726f3dca236b653d3095cec4295 Support closing the ring fd and using it exclusively via registered index
         bc11155cda5f1cce279bae930ab45226ad77d134 Add example of closing a ring fd and using it via registered index
         cf5f5f9802e00e8026c18ac63d329d938acd0bbf test: Add test for io_uring_register with a registered ring
         c0bcc54a33a91989b9b00a2aa79663c0e4bcf323 Optimize do_register by combining feature check with internal flag
         2a0cdacafcc8ab952747ff361567b1ad7739fc3c Merge branch 'registered-ring-close' of https://github.com/joshtriplett/liburing
         
