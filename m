From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:45:34 -0000
Message-Id: <160702113469.24865.17767008745933909189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: a200978b5217907bd752b906e7837d9037446475
    new: fce5f61adc49f202aaa05adbcb6e23634c13dac0
    log: |
         ba0ddaa3fa6db8cc7cd3b54d33f19f9a64c91cab init: handle idmapped mounts
         dc4904f776725984f9a42511fa157106e5566c37 ioctl: handle idmapped mounts
         8c3aab2fa6f9b40de207ea7b6a7b8f0409d78fdb would_dump: handle idmapped mounts
         6fe458b461e7b262021fb0750eeec777a4d55e38 exec: handle idmapped mounts
         1206df7036f9c978493a34a45fd955a37744772d fs: make helpers idmap mount aware
         ecdadea1bbcc71be0437197117dc89aa6ca1050c apparmor: handle idmapped mounts
         2bf1e8210c208c20ca14c374b0b72281c7006c0b ima: handle idmapped mounts
         cbd62044431b827a0a92697df671ada6d889640f fat: handle idmapped mounts
         c5d7fd9257ac1d04252c7d68239b40418c129105 ext4: support idmapped mounts
         733281dc20edebb8740c7d6bfa821774177c354f ecryptfs: do not mount on top of idmapped mounts
         f9d7a9f50d050d3104f5d6b97ec429861300dfd1 overlayfs: do not mount on top of idmapped mounts
         661313ddd4add044898d3d826cad164f63cde8cd fs: introduce MOUNT_ATTR_IDMAP
         fce5f61adc49f202aaa05adbcb6e23634c13dac0 tests: extend mount_setattr tests
         
