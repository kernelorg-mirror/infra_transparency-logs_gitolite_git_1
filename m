From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 29 Oct 2025 10:37:45 -0000
Message-Id: <176173426522.1903828.16209917214403988179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-xen
    old: 61429ffd801fa3c7f228d502592c5ed9fb61fe40
    new: 48c4c9a7eab7c7ea682019ae2ac911bc660838e7
    log: |
         59eb58aeaa8445e4597ea943643d554f7a7b06f3 vsock: Add memory sharing support
         3418bfd60ffa9c2e963e37e1b74d7b7b2a03553c virtio-msg: ffa: Add support for passive mode
         707e37c66157da800fd62e3cc64caaecafa5c827 HACK: firmware: arm_ffa: Partitions can come online after the host
         117a2afa98185f495666d4f4c841a2216ec4289a HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         6b0f16a4a2135c9859a2cec52b05a3d1ea475960 TEMP: defconfig: Reset
         e531e996705a42c7b1786e50f2cb18a04949f58b TEMP: defconfig: Enable virtio-msg + qemu/xen options
         22b931e2e3611ab7f80aa027124f145eafe64b50 TEMP: defconfig: vsock support
         48c4c9a7eab7c7ea682019ae2ac911bc660838e7 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
