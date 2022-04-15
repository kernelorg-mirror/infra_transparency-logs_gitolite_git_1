From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 15 Apr 2022 06:20:30 -0000
Message-Id: <165000363079.18711.857980546406549618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7972d49b8f70549595c7807e6573e860f8762a81
    new: 21b526ad634448369bbadc2f112ed2c716805e63
    log: |
         db6836b669fb7c4a214e967e3985db05d85f2a24 kbuild: reuse suffix-search to refactor multi_depend
         1fe9c5794b2b57b33c84ffaa0eb56254f310ed54 kbuild: make multi_depend work with targets in subdirectory
         e90ac718fd861b3329b7a981dca016871b283f01 kbuild: reuse real-search to simplify cmd_mod
         2f6b64906adf99b4c5ea9356df793766d290cfb4 kbuild: split the second line of *.mod into *.usyms
         62d88fd6ef3e52c355ec82e1aef530e72cf690e5 kbuild: get rid of duplication in *.mod files
         21b526ad634448369bbadc2f112ed2c716805e63 kbuild: make *.mod not depend on *.o
         
