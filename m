From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 18 Oct 2024 10:51:16 -0000
Message-Id: <172924867645.1382545.859666205075676306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 1e5e683a3d1aa8b584f279edd144b4b1d5aad45c
    new: acfd032b2ebdf2a0a5223961bb10728b3aa8197d
    log: |
         8393e4dba2a892999ea7c4c19caa9df8514cb9d1 virtio: Add support for virtio-msg transport
         738e53e7b2e50407f0ee1769676bf74eb8c2e958 virtio: Add support for MMIO based channel bus
         9742ca83c271783223919f31cbcd7c2d5a31876b HACK: virtio: Use virtio-mmio for virtio-msg
         45f3fc3fe20490818b7d0ff496e7f0985e107a60 TEMP: Reset defconfig
         1f0a483c95f0b044bd548766e39866c8e68ff584 TEMP: Enable virtio-msg in defconfig
         5191b74c622776068bfa0982ff4354f1ed2ac816 TEMP: defconfig: Enable qemu/xen options
         acfd032b2ebdf2a0a5223961bb10728b3aa8197d TEMP: Disable buildroot for host machine
         
