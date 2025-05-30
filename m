From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 30 May 2025 02:17:52 -0000
Message-Id: <174857147221.1372537.11838593956031519949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: fdde586a187a0dcee2e0bfae8f2f907e5018321d
    new: 13b646a73f53716cba3d4a451aec96fbd72d878b
    log: |
         5f55a879ef5ab4e67cf33efa90c03bc89ca97617 tools/depmod: remove set but unused timeval
         e3acc663637f0eb3a04d69dc3e8285e2a3e2b903 shared: declare DECLARE_(DL,PTR)SYM as static
         219be963e9fc2d587508f839a21ede50068a191c tools: move a few more symbols to data.rel.ro
         5a65df53d492689508c0602ee7b8a41c61ecbb1c libkmod: s/* const/*const/ style nitpick
         13b646a73f53716cba3d4a451aec96fbd72d878b Remove default initializer for static variables
         
