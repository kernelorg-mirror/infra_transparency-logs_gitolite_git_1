From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 13 Jul 2023 10:54:17 -0000
Message-Id: <168924565721.7326.14050750169689635205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 04623e882f3a4d988e6579ad3001f5ca30e3e8a9
    new: 0a07ea3886496777f1eb6022ffe931dbeec8f11b
    log: |
         9adaa568fb7402f8602d804573000a49e35b7da4 accel/habanalabs/gaudi2: fix missing check of kernel ctx
         1f018b10b953a78b5e3e2fb4591ba64c6dce9e49 accel/habanalabs: handle f/w reserved dram space request
         f20483cf631958baf3294fe90cb0c0be3ecd8d52 accel/habanalabs: set default device release watchdog T/O as 30 sec
         c82b37b9af09e2a9b9ae38b31773c722179025c3 accel/habanalabs: add info ioctl for engine error reports
         c4c14371fa0f90198a7f6657644e4591e56a3f5b accel/habanalabs: register compute device as an accel device
         2034dbf43bb1a485b97b8c994f09b67a94d2ab94 accel/habanalabs: update sysfs-driver-habanalabs with the accel path
         ce476473678fb62487ce1e3fe560bdb06bc01530 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
         a36eb539fe6591cd844a9774bd2666f29d51ccdf accel/habanalabs: Move ioctls to the device specific ioctls range
         0a07ea3886496777f1eb6022ffe931dbeec8f11b accel/habanalabs: release user interfaces earlier in device fini
         
