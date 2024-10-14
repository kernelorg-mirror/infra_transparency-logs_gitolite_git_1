From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 14 Oct 2024 18:22:00 -0000
Message-Id: <172893012026.911732.6800905030859037615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 87d8f162a47417146d5075ee7514caa5d972faf7
    new: 2d66a7cea561eeff8deb516c436c794f6fc3b96c
    log: |
         13266e7dd6fdd33265a46835e0ac5b631b5b0b2c ovl: allocate a container struct ovl_file for ovl private context
         269953343c6adc460bc199427a39b233eea4c15c ovl: store upper real file in ovl_file struct
         fbaf7db3db1533f37c123b318334fc8cc716c61d ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
         2d66a7cea561eeff8deb516c436c794f6fc3b96c ovl: convert ovl_real_fdget() callers to ovl_real_file()
         
