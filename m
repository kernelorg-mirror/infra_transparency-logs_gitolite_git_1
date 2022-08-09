From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 09 Aug 2022 21:18:10 -0000
Message-Id: <166007989001.18635.17357175357627183227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: ad86429b42b4e80aa7f7654970e13f45dbde7d3e
    new: ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4
    log: |
         fa79013b7f3d1e4510d253a491513b24d0337dbd thermal/of: Fix error code in of_thermal_zone_find()
         78283c66d340f4a8804d63f2ebb07f1dcb5efbbe thermal/of: Return -ENODEV instead of -EINVAL if registration fails
         24380e5dca2b82273c7c2bd2985f67f8edc9b5b1 dt-bindings: thermal: Fix missing required property
         ef971e0c8e1023029ac2f991e45ab56b1d9aa8b4 thermal/of: Fix free after use in thermal_of_unregister()
         
