Content-Type: multipart/mixed; boundary="===============4378588484307612381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 30 Jul 2025 11:21:18 -0000
Message-Id: <175387447874.386646.15019012319936750165@gitolite.kernel.org>

--===============4378588484307612381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-v2-xen
    old: a05d9ae96b914b76c52d21c822f5214b04a839c2
    new: 5c862c7aa0142e3f43efc66a4a8f01f72aeed5ea
    log: revlist-a05d9ae96b91-5c862c7aa014.txt

--===============4378588484307612381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05d9ae96b91-5c862c7aa014.txt

80571094096c3bf791f040e17830b3752c703a5b of: reserved-memory: Add of_reserved_mem_lookup_by_name
1ed4eda9fddfef8da0a3563ff48ef22747f31a9d virtio: Add support for virtio-msg transport
b82ac0a26eaa841622776c83b6915f5c17732a89 virtio-msg: Add optional userspace interface for message I/O
fc8e3435219b6b14e830b8e6db8961782fe6c52a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
1b33ad9b3b188069b4e2faee188e8f832cd44cb7 virtio-msg: Add support for loopback bus
9f4008c10a70836d823ea10137ad547fb25395f2 virtio-msg: ffa: Poll for events if indirect messages aren't supported
eac76290ec89ea5040ab770bd66a06f6c10c4d61 virtio-msg: ffa: Add support for DMA ops and memory sharing
8e72d04aaeb3cc6ff739227daf8ac6b41a1969fd virtio-msg: ffa: Add support for passive mode
bb3a27f15e47d361a00d1a0b823bbb759d060cbd HACK: firmware: arm_ffa: Partitions can come online after the host
a209866c4341b000c1928b5a0fc845839fdefea8 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
287742690a2ce511e469c35de876e6cc28be9f17 TEMP: defconfig: Reset
60dbf1f7796473a45feb35a491c9275f34e4535e TEMP: defconfig: Enable virtio-msg + qemu/xen options
5c862c7aa0142e3f43efc66a4a8f01f72aeed5ea TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============4378588484307612381==--
