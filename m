Content-Type: multipart/mixed; boundary="===============8717977156578178351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 28 Oct 2025 09:56:53 -0000
Message-Id: <176164541346.576531.7636159768781108723@gitolite.kernel.org>

--===============8717977156578178351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: fd82b1499469cc6705f5eced93d09d758e44de2a
    new: 6159bd34e85ea00f4611b6ff0a5adddaa7956f23
    log: |
         9752a840dd62b0ccbf36ea8b6852d810883b447a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         a4d343e030bf285d7a9a48c801fa5424d5ca6eaa virtio-msg: Add support for loopback bus
         00775ac2cc9dd757fef5fdd4cec0509fed101869 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         6159bd34e85ea00f4611b6ff0a5adddaa7956f23 virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-xen
    old: afe530c4172afac688330b1446b47052ad59fb1d
    new: 27143c677cd93a347826a8702540f4b7cdb0d14e
    log: revlist-afe530c4172a-27143c677cd9.txt

--===============8717977156578178351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe530c4172a-27143c677cd9.txt

9752a840dd62b0ccbf36ea8b6852d810883b447a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
a4d343e030bf285d7a9a48c801fa5424d5ca6eaa virtio-msg: Add support for loopback bus
00775ac2cc9dd757fef5fdd4cec0509fed101869 virtio-msg: ffa: Poll for events if indirect messages aren't supported
6159bd34e85ea00f4611b6ff0a5adddaa7956f23 virtio-msg: ffa: Add support for DMA ops and memory sharing
846fd1196e5e327b32db4f061825b56b9e15b58c virtio-msg: ffa: Add support for passive mode
27c619b32853559a63477ef1f762d5499b11c018 HACK: firmware: arm_ffa: Partitions can come online after the host
440b3e7735746f13043586398615e77147cb8eb7 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
8d1fc26e2f13344cd4d4f0552d6f0eaaade83913 vsock: Add memory sharing support
decfdf205515878f22b1732b01676d89a2109808 TEMP: defconfig: Reset
723df59292974f6803278531638052afdb090de9 TEMP: defconfig: Enable virtio-msg + qemu/xen options
4f64fcc6e861a14545fe5db70aad90a562f6dc49 TEMP: defconfig: vsock support
27143c677cd93a347826a8702540f4b7cdb0d14e TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============8717977156578178351==--
