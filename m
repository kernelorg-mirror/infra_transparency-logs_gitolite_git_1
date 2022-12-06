From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 06 Dec 2022 09:11:04 -0000
Message-Id: <167031786432.17005.9991685546453174305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 45fecdb9f658d9c82960c98240bc0770ade19aca
    new: 63ff545af73f759d1bd04198af8ed8577fb739fc
    log: |
         63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
         
