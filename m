From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Mar 2025 13:51:17 -0000
Message-Id: <174161467746.2214749.14604142565894968924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fe3f80038d128e42536fee323b0bc07ffb766bd5
    new: 80159926c7cd9e17dd8b2c82fcaa8a409e8111fd
    log: |
         be77fa82ad491f38537030c329c2a8e0612506a5 lscpu: New Arm part numbers
         43d88060d368c17c7ca572f13ced42c255c540ab sys-utils/chmem: fix typo.
         8de1ec203b0fbf86ae67b1ac18ba094d36b6a34a {configure.ac,meson.build}: conditionally build {enosys,setpriv} if seccomp is present #3280
         72a99516f7bdf72411501d0a04cc8f8a7e562d10 exch: fix compile error if renameat2 is not present
         cb108c224848f28cc096a0451b92a2981cd08bb8 Merge branch 'bugfix/exch-renameat2' of https://github.com/ThomasDevoogdt/util-linux
         6bef160562189a72c6f5c779cb7e06e72a0fe6bc exch: cosmetic code changes
         2ef98705992bff130f72caab910960904d1b5b2a Merge branch 'master' of https://github.com/jlinton/util-linux
         80159926c7cd9e17dd8b2c82fcaa8a409e8111fd Merge branch 'master' of https://github.com/echoechoin/util-linux
         
