From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 13 Dec 2022 13:22:10 -0000
Message-Id: <167093773092.28752.10590897177299711432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b2240fc5339ee9c3ee685e4a906ed6eb6c32e6b1
    new: 401935f7292a4572ddb0d410883b9075aa514fff
    log: |
         e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
         fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
         7270db2fa1ee96b3af381a5c956997951c355c90 kbuild: do not sort after reading modules.order
         4255af48ea7a29329ae980f37d71398708a95508 kbuild: add read-file macro
         109b79a5987c8f035e54c5ef5f0a9e703fb851d3 kconfig: refactor Makefile to reduce process forks
         92d784d796f915d32127cf22ee5f91e06d3fffd6 kbuild: use .NOTINTERMEDIATE for future GNU Make versions
         ec3bc31404ccb1e1598f68b5918f95822d7e99e8 kbuild: change module.order to list *.o instead of *.ko
         dba3bc7551cc287daa367ed856501bfd76b740d3 kbuild: refactor the prerequisites of the modpost rule
         401935f7292a4572ddb0d410883b9075aa514fff kbuild: ensure Make >= 3.82 is used
         
