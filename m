From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 31 Jul 2025 10:53:36 -0000
Message-Id: <175395921661.1702501.8820159277272482249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-rfc
    old: 900ae60cf3254785e18a826aee770fef846b9664
    new: 70243c4958f3aa11249c09b4625c86d119ed64c3
    log: |
         05e2d378c38cb7648a57d402fc166598fadb616a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         70243c4958f3aa11249c09b4625c86d119ed64c3 virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2
    old: 191fa34fec0281eaec8ec93f189db3a0847f8642
    new: 666e58333081abe39091b8ae006bf0b42f87e1e2
    log: |
         05e2d378c38cb7648a57d402fc166598fadb616a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         70243c4958f3aa11249c09b4625c86d119ed64c3 virtio-msg: Add support for loopback bus
         ce0a320330b930117f00133312b5f62613e72832 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         666e58333081abe39091b8ae006bf0b42f87e1e2 virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-v2-xen
    old: fb2b484c023d92839dbdb89006a15aad4d81bbb0
    new: 09c056d9e2e168bc9786ec944245f353dd836a90
    log: |
         05e2d378c38cb7648a57d402fc166598fadb616a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         70243c4958f3aa11249c09b4625c86d119ed64c3 virtio-msg: Add support for loopback bus
         ce0a320330b930117f00133312b5f62613e72832 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         666e58333081abe39091b8ae006bf0b42f87e1e2 virtio-msg: ffa: Add support for DMA ops and memory sharing
         8a49101a17d967669f63cdaf38ef9381494a6519 virtio-msg: ffa: Add support for passive mode
         1bee34bb4ee4ad552346765c5c9108805f013a87 HACK: firmware: arm_ffa: Partitions can come online after the host
         800df104de437d62bcb2dcb6a9ae8169004b367f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         62af1498c1f7b73f698f7f468f3efb6e33bbb225 TEMP: defconfig: Reset
         63ec4d9b35b491f844c186ee2a0027a5e8b3cdf8 TEMP: defconfig: Enable virtio-msg + qemu/xen options
         09c056d9e2e168bc9786ec944245f353dd836a90 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
