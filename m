Content-Type: multipart/mixed; boundary="===============7090489805606814134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 09 Feb 2026 15:34:22 -0000
Message-Id: <177065126293.3400238.6840260177421378727@gitolite.kernel.org>

--===============7090489805606814134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/devres_node
    old: 6da8ca499fa65992d71c5cb7a51df7260666e695
    new: d175693345404172a040f45f10a20709ec07b9ed
    log: revlist-6da8ca499fa6-d17569334540.txt

--===============7090489805606814134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da8ca499fa6-d17569334540.txt

4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
1f97e41666eafa77f156d59f0f8b2dda12030a8f devres: fix missing node debug info in devm_krealloc()
f7f82525a8de0a3469b0a11f57c3ea42e2b97518 devres: add devres_node_add()
66292e7e4fa6b3e049ac9a771dfb784690b23e8e devres: add devres_node_init()
bdb088a91dea2b1c77c95e7059dce0fc3890fc80 devres: don't require ARCH_DMA_MINALIGN for devres actions
ff4e562ba3c0a5a47d9f6bfb7c4ba8442020dc53 devres: add free_node callback to struct devres_node
a957ad73325adb6a9f237201fa64318c5d70e5d1 devres: use guard(spinlock_irqsave) where applicable
b592b52c0dfcb7af4108f6cd3299c9aaf0a8c04d devres: remove unnecessary unlocks in devres_release_group()
1a8d0dc06b703c6af66f2358dd49fea3f22df544 devres: move struct devres_node into base.h
2689b43ca47e6b815b89c4b9edbee011cf5a9443 devres: export devres_node_init() and devres_node_add()
034fbf53598ddc451a9d0b421c7e5af1f583a3bc devres: add devres_node_remove()
48aa5695f805c3a45288f6fcf3303da6485af0bc devres: rename and export set_node_dbginfo()
d175693345404172a040f45f10a20709ec07b9ed rust: devres: embed struct devres_node directly

--===============7090489805606814134==--
