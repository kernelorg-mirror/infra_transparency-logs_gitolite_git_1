From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 21 Jan 2026 08:28:10 -0000
Message-Id: <176898409023.778398.11606229528485327681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 8a9514c687cbedd6a7b41f7c9107ed5ea701fd02
    new: f3cda6c0d888c0df12b263b9914117ebfe7daadc
    log: |
         f3cda6c0d888c0df12b263b9914117ebfe7daadc vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 2978a84b82627a16bee8e2cd5718a51de47e7d5e
    new: 7cc979887f823ceafcdee62302e080eac781cc5a
    log: |
         f3cda6c0d888c0df12b263b9914117ebfe7daadc vsock: Add shared-memory support for virtio and loopback
         04afec1877e6a9046299e7e579ba5495b977eb0c virtio-msg: ffa: Add passive-mode host support
         5e60b821c331cde7b572b28107dbadd773aa6c13 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         85be0fa1b54b2f678fa327707f2dca31d2a22e9e DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         646576559758a45d73cfc2e71a671afb9e5e336b DNU: defconfig: arm64: Reset to baseline
         ccce5dd7d56bcdd0947c109e1a40d62b9c519bf8 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         7cc979887f823ceafcdee62302e080eac781cc5a DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
