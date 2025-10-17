Content-Type: multipart/mixed; boundary="===============4502716063465097715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 17 Oct 2025 06:15:03 -0000
Message-Id: <176068170368.2878563.7445968865164514133@gitolite.kernel.org>

--===============4502716063465097715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: c3edc0cc389b230ef92747e0aa8b533e8b110c40
    new: 5dcae431db455e0741a1b6176c4ab98a05592e41
    log: |
         32f84878a8c857ad0b0ed0bd1dfbf771f5b1700f virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         3bfb98cd13646fafdaf6abd354866760f1d3ded4 virtio-msg: Add support for loopback bus
         54795fa51a6f53d44ded8dae09eb07d5775b11ba virtio-msg: ffa: Poll for events if indirect messages aren't supported
         5dcae431db455e0741a1b6176c4ab98a05592e41 virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-xen
    old: 9c30dff52b1c6392b15a54dbb8de2731175a01df
    new: 803d3d54c0d2450f6eb00ecade38bfad3e2897ff
    log: revlist-9c30dff52b1c-803d3d54c0d2.txt

--===============4502716063465097715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c30dff52b1c-803d3d54c0d2.txt

32f84878a8c857ad0b0ed0bd1dfbf771f5b1700f virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
3bfb98cd13646fafdaf6abd354866760f1d3ded4 virtio-msg: Add support for loopback bus
54795fa51a6f53d44ded8dae09eb07d5775b11ba virtio-msg: ffa: Poll for events if indirect messages aren't supported
5dcae431db455e0741a1b6176c4ab98a05592e41 virtio-msg: ffa: Add support for DMA ops and memory sharing
852d70251019ff6c5eb73ef6b5a10e3a338f08ff virtio-msg: ffa: Add support for passive mode
0833933c2667636c44cc7519b66f1fba589964a5 HACK: firmware: arm_ffa: Partitions can come online after the host
dfbbc6acd8dabcc4c2c75032ab9299ec44578853 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
a18191947d1302c607a7447b736605aceba348c2 TEMP: defconfig: Reset
5fc5a6be20fa78239ebdab97e1ae8a96785112e1 TEMP: defconfig: Enable virtio-msg + qemu/xen options
53d68fd70b742cfff5f7a72431d2503137e79c8a TEMP: defconfig: vsock support
803d3d54c0d2450f6eb00ecade38bfad3e2897ff TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============4502716063465097715==--
