Content-Type: multipart/mixed; boundary="===============5904206016790476531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 19 Nov 2024 06:50:35 -0000
Message-Id: <173199903550.2646063.845269412188982085@gitolite.kernel.org>

--===============5904206016790476531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 4420232384c545406e586963ba2e781ce8021a15
    new: b61b55b8f372e07aa32fe4fa8147981cce8616d5
    log: revlist-4420232384c5-b61b55b8f372.txt
  - ref: refs/heads/virtio/msg-test
    old: 702c1af18bf513f8297bfbb99b859c37b7b900ab
    new: c7c802224bb2b56352dd9c2684093cab024b25a6
    log: revlist-702c1af18bf5-c7c802224bb2.txt

--===============5904206016790476531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4420232384c5-b61b55b8f372.txt

daf1ba81a09b5a50ede7dc57a7e6dcb87df1fc9e virtio: Add support for MMIO based channel bus
74b0f78b771a1978989abf78046c58316a199e83 virtio-msg: Updates related to protocol changes
fcb5d86b6213a935860a5c2adcdf0ef7ba1df593 virtio-msg: Fix incorrect dev_id
bbfa008052d762767d0162650800a5c79420db4a virtio-msg: Add mem share operations
abcf4713ab3e3b61c44b6e3357b74778083a7518 virtio-msg: Add vmsg_send()
085dfbf30a64ef1b97c66b5f94cd6fb54c5e0713 virtio-msg: Add DMA OPs support
49fcb13ab0ec0f2bf87b6ba5ba78352cf04ecf45 firmware: arm_ffa: Extend interfaces to support framework notifications
c997fd62d68db33be8f1c9eb32ce358771f693a3 firmware: arm_ffa: Add support for framework notifications
bdbdfd48d76969cb0d93c6f879cc342c69b977a5 firmware: arm_ffa: Fix buffer handling for indirect messages
6d759572e632a9f0757c9989e2174dda65e816ad firmware: arm_ffa: Fix bitmaps for framework interrupts
f98ed23936dd18f07edd94468ec0d50be3ffcf3e firmware: arm_ffa: Fix update notifier callback with buffer
67dc8693d2b85d578396061d049e4f5c7cd1b042 firmware: arm_ffa: Set dma_mask for ffa devices
3b6e62871f1f257cf81e0bd098a46c95da9f748b virtio-msg: Add support for FFA based channel bus
d2a4bcc23ea4079857213555a6ec799ce506c494 virtio-msg: ffa: Make it work
ef443fe2625400c22ce6ec672d2cfe30cb1f7e30 HACK: virtio-msg: ffa: Make it work on the host side
fc2e45f55b1334eb83c4461e3157c1ab2c37b06f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
b61b55b8f372e07aa32fe4fa8147981cce8616d5 HACK: virtio-msg: Use virtio-mmio for virtio-msg

--===============5904206016790476531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702c1af18bf5-c7c802224bb2.txt

daf1ba81a09b5a50ede7dc57a7e6dcb87df1fc9e virtio: Add support for MMIO based channel bus
74b0f78b771a1978989abf78046c58316a199e83 virtio-msg: Updates related to protocol changes
fcb5d86b6213a935860a5c2adcdf0ef7ba1df593 virtio-msg: Fix incorrect dev_id
bbfa008052d762767d0162650800a5c79420db4a virtio-msg: Add mem share operations
abcf4713ab3e3b61c44b6e3357b74778083a7518 virtio-msg: Add vmsg_send()
085dfbf30a64ef1b97c66b5f94cd6fb54c5e0713 virtio-msg: Add DMA OPs support
49fcb13ab0ec0f2bf87b6ba5ba78352cf04ecf45 firmware: arm_ffa: Extend interfaces to support framework notifications
c997fd62d68db33be8f1c9eb32ce358771f693a3 firmware: arm_ffa: Add support for framework notifications
bdbdfd48d76969cb0d93c6f879cc342c69b977a5 firmware: arm_ffa: Fix buffer handling for indirect messages
6d759572e632a9f0757c9989e2174dda65e816ad firmware: arm_ffa: Fix bitmaps for framework interrupts
f98ed23936dd18f07edd94468ec0d50be3ffcf3e firmware: arm_ffa: Fix update notifier callback with buffer
67dc8693d2b85d578396061d049e4f5c7cd1b042 firmware: arm_ffa: Set dma_mask for ffa devices
3b6e62871f1f257cf81e0bd098a46c95da9f748b virtio-msg: Add support for FFA based channel bus
d2a4bcc23ea4079857213555a6ec799ce506c494 virtio-msg: ffa: Make it work
ef443fe2625400c22ce6ec672d2cfe30cb1f7e30 HACK: virtio-msg: ffa: Make it work on the host side
fc2e45f55b1334eb83c4461e3157c1ab2c37b06f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
b61b55b8f372e07aa32fe4fa8147981cce8616d5 HACK: virtio-msg: Use virtio-mmio for virtio-msg
ebe9c80049156f401d6b9e5be6c9ddf59878dee3 TEMP: Reset defconfig
70d2682208e0b163ab5d003d8e188eaac03addd6 TEMP: Enable virtio-msg + qemu/xen options in defconfig
c7c802224bb2b56352dd9c2684093cab024b25a6 TEMP: Enable INITRAMFS for guest kernel

--===============5904206016790476531==--
