From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sat, 04 May 2024 23:53:25 -0000
Message-Id: <171486680537.2685.13623323705498747767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: 7246995b3464a561a6b4941f072e7287d2814e79
    new: 981fbb6b205a8f738309fb7e05f996d92d8da9ad
    log: |
         31b54406e036b43190bda1bea5f96634f3784a26 share/mk/: Don't export variables
         aba23e1f7ae5a870244eb162536370c86749daf1 share/: Don't specify CFLAGS in the test scripts
         e792c08a4b42803097b98ddb3d63d93c6ae72492 share/: Don't specify LDLIBS in the test scripts
         981fbb6b205a8f738309fb7e05f996d92d8da9ad share/mk/: Build a -uninstalled pc(5) file, and use it in `make check`
         
