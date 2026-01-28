From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 28 Jan 2026 10:57:55 -0000
Message-Id: <176959787525.900638.16989036237076571926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: f3cda6c0d888c0df12b263b9914117ebfe7daadc
    new: 08cfd9134af6f556554cdedba40f97c5952d7561
    log: |
         08cfd9134af6f556554cdedba40f97c5952d7561 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 7cc979887f823ceafcdee62302e080eac781cc5a
    new: 76427c94d00817c6ba0956ffa50ece35759aa37c
    log: |
         08cfd9134af6f556554cdedba40f97c5952d7561 vsock: Add shared-memory support for virtio and loopback
         3c1274da34d921f364c9c0f683b785091eecb6c6 virtio-msg: ffa: Add passive-mode host support
         6850304a71cb934a3d92890eab8649d924efd369 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         52f08c7d70b325c7c4bdf8c7f8bc96b7b31a2e6a DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         7479718223ec9357d23f046480eee41ff66c7438 DNU: defconfig: arm64: Reset to baseline
         e10da20b6a5a02464db0759b389e9febded37c74 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         76427c94d00817c6ba0956ffa50ece35759aa37c DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
