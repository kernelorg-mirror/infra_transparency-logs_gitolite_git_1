From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 31 Jul 2025 10:48:31 -0000
Message-Id: <175395891162.1697853.4853321796238683874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-rfc
    old: 1b33ad9b3b188069b4e2faee188e8f832cd44cb7
    new: 900ae60cf3254785e18a826aee770fef846b9664
    log: |
         c04121cff7944b27a51401bcc311c09c3c02595a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         900ae60cf3254785e18a826aee770fef846b9664 virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2
    old: eac76290ec89ea5040ab770bd66a06f6c10c4d61
    new: 191fa34fec0281eaec8ec93f189db3a0847f8642
    log: |
         c04121cff7944b27a51401bcc311c09c3c02595a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         900ae60cf3254785e18a826aee770fef846b9664 virtio-msg: Add support for loopback bus
         beb9e27a818a2f881ec705534f8b5670d768b6f4 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         191fa34fec0281eaec8ec93f189db3a0847f8642 virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-v2-xen
    old: 5c862c7aa0142e3f43efc66a4a8f01f72aeed5ea
    new: fb2b484c023d92839dbdb89006a15aad4d81bbb0
    log: |
         c04121cff7944b27a51401bcc311c09c3c02595a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         900ae60cf3254785e18a826aee770fef846b9664 virtio-msg: Add support for loopback bus
         beb9e27a818a2f881ec705534f8b5670d768b6f4 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         191fa34fec0281eaec8ec93f189db3a0847f8642 virtio-msg: ffa: Add support for DMA ops and memory sharing
         153a00a0667bd8f29e76a3a54548295edf1a2036 virtio-msg: ffa: Add support for passive mode
         d9f55206930d9f15baee534322c95e163b6641e8 HACK: firmware: arm_ffa: Partitions can come online after the host
         625feaac65b9d153f32bdbe4851df03fc6dc3674 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         1eddada0f815e5e7535c638e740a1bc6fc43ad13 TEMP: defconfig: Reset
         d225f5f67f3130142949ae326d930756e3321845 TEMP: defconfig: Enable virtio-msg + qemu/xen options
         fb2b484c023d92839dbdb89006a15aad4d81bbb0 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
