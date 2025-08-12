From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 12 Aug 2025 06:10:51 -0000
Message-Id: <175497905182.3729654.14965035392785548609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/umh-h
    old: a1a2ca5277223b8a92db92f3f53fdafe0c462675
    new: 725f6e45e996787a79a40a073a6c9d1e2c03974a
    log: |
         2771a5972c76ac0fe4370d7162822e6f72dd40c0 drbd: add explicit include of umh.h
         69b12ac20740130d6a9d960a2cbe337fb16b9fc9 modules/kmod: remove transitive include of umh.h
         725f6e45e996787a79a40a073a6c9d1e2c03974a umh: Remove some includes from linux/umh.h
         
