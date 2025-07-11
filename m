From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 11 Jul 2025 13:37:46 -0000
Message-Id: <175224106692.944525.6993781649464819542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: da.gomez
changes:
  - ref: refs/heads/modules-next
    old: af1ccf546e5f2915fbbde26841db43a971d81cf3
    new: dffcba8acea3a80b3478750ac32f17bd5345b68e
    log: |
         bb02f22eaabc4d878577e2b8c46ed7b6be5f5459 module: move 'struct module_use' to internal.h
         02281b559cd1fdfdc8f7eb05bbbe3ab7b35246f0 module: make structure definitions always visible
         dffcba8acea3a80b3478750ac32f17bd5345b68e kunit: test: Drop CONFIG_MODULE ifdeffery
         
