Content-Type: multipart/mixed; boundary="===============8180565995760061049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 10 Sep 2021 18:54:57 -0000
Message-Id: <163130009777.27911.13435896556455841518@gitolite.kernel.org>

--===============8180565995760061049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y
    old: 66a613c5173456fe0edfa1a89147381d2802d4e4
    new: bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc
    log: revlist-66a613c51734-bbdd3de144fc.txt
  - ref: refs/heads/linux-5.14.y-rt
    old: c3a5c0c4c40d23e62ca5aff9989990453cd9acfe
    new: 8a084036f2bc3134500cb8c6eb3b8dd3fb1bb62e
    log: revlist-c3a5c0c4c40d-8a084036f2bc.txt
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: 5beb0b705c1e1173ebf6e53d33f7f5e0045a2835
    new: d7925c126d53207bf36429210c1c8ea36b2c2c97
    log: |
         c2d5e8af069231258282754cf1ad1cb4a2f49954 [ANNOUNCE] v5.14.2-rt20
         d7925c126d53207bf36429210c1c8ea36b2c2c97 [ANNOUNCE] v5.14.1-rt21
         

--===============8180565995760061049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a613c51734-bbdd3de144fc.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2

--===============8180565995760061049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a5c0c4c40d-8a084036f2bc.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
49b4ce81ba657a4e9e5cfdec2e7431762408f3c7 Merge tag 'v5.14.2' into linux-5.14.y-rt
2723c8fb06f84512fe29c382c797d030fe662be5 v5.14.2-rt20
da7ce72c22d4c96619754fd3b696d0da709c32b8 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f773ac8f8a5556685a4c400f63c00141ec76e821 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
14eb77126f5ac9ebae4c1c543299044d21c73456 virt: acrn: Remove unsued acrn_irqfds_mutex.
1ab991dc9bdb295d3a246f3163d5e9eb435379ad irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
397d3f0d17710b908dcbc8922a80395a825fbe60 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
e3b017d5d5db40e52fd3f1b0da7fea52c10bad2e drm/i915/gt: Queue and wait for the irq_work item.
922f723fd0bd673cc86d4d873f3e4c7bd47165bf drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7a36ff334f46e9c98517dc745fd08005f3488a8c lockdep: Let lock_is_held_type() detect recursive read as read
8a084036f2bc3134500cb8c6eb3b8dd3fb1bb62e v5.14.2-rt21

--===============8180565995760061049==--
