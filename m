From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 02 Dec 2025 08:04:36 -0000
Message-Id: <176466267676.2441341.15633213263825209066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 66ccf8f87a4fe59789365064c42fbbe0af11eca5
    new: fb9356b39d5d664256179e3f80bebb6354f77ba1
    log: |
         5e92a18ab71c8be0e686c0f0b016980dd51fcd43 virtio-msg: ffa: Add DMA-heap allocator
         a688ceda38fe8b50d1b31a2ba6ae9a79a9c0dd5a virtio-msg: ffa: Poll events when indirect messages are unsupported
         fb9356b39d5d664256179e3f80bebb6354f77ba1 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 6f7d2e4ce72cd0c8b9be7705662e3609d0c0ddc6
    new: dfff8a85dab8eb70bb63e757fb8fbfccf7a57293
    log: |
         5e92a18ab71c8be0e686c0f0b016980dd51fcd43 virtio-msg: ffa: Add DMA-heap allocator
         a688ceda38fe8b50d1b31a2ba6ae9a79a9c0dd5a virtio-msg: ffa: Poll events when indirect messages are unsupported
         fb9356b39d5d664256179e3f80bebb6354f77ba1 vsock: Add shared-memory support for virtio and loopback
         927bba3bd40829bfe5358094d91974cfce49ddd5 virtio-msg: ffa: Add passive-mode host support
         b35874363654b4fb1594b2719e99416ac9d9caac DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
         d0aeeef4d43707f229d79e6657b1ad18c2e038ca DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
         0517fd6ca4dc3af0082fb489cc13990992656425 DNU: defconfig: arm64: Reset to baseline
         954866e58f0e5bbf099b9903698d3e6236400091 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
         dfff8a85dab8eb70bb63e757fb8fbfccf7a57293 DNU: defconfig: arm64: Enable built-in initramfs for guest testing
         
