Content-Type: multipart/mixed; boundary="===============8738421170425246226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Jan 2022 08:20:51 -0000
Message-Id: <164266685121.365.16900650924765857406@gitolite.kernel.org>

--===============8738421170425246226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f23900d303c4311c8b4212fa411753aab9e2530
    new: d381f128d85cb10020e57e315d2490c3226c6db9
    log: revlist-7f23900d303c-d381f128d85c.txt
  - ref: refs/heads/queue/4.19
    old: e455d94da91072e764fb9979d60940a407d63c3a
    new: f00f3895dd21701404bcbfac78246405ca4902b9
    log: revlist-e455d94da910-f00f3895dd21.txt
  - ref: refs/heads/queue/4.4
    old: c87bd074d14d2d971a0e93c41d20eb4fdaa306cb
    new: 3bc85dbff364d0a9657a18c4476ac179edf57c4d
    log: |
         15e87f5e1f953d13435132b3c0fbcfecac52ed8e Bluetooth: bfusb: fix division by zero in send path
         04d3c77caef69e6289b38ef3a7fcdc32951def4a USB: core: Fix bug in resuming hub's handling of wakeup requests
         0f0a3e56e337819815add050dd2f3602a015aac6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         40a8ccd9af1f9c103404ea25e46e376896f94d3d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         1d9b3a91192e9a05e6705ae6de0a0d57891a7ee9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         4cac38e87b7d3baab849cac8bcce768dc664adb7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         68ae0d7cad4c895252edca154d8933f9791b84fb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         bd8a9245985dc58643004202fc6d7051c3de245a media: uvcvideo: fix division by zero at stream start
         3bc85dbff364d0a9657a18c4476ac179edf57c4d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 3ea1552e3b26a8c37f3a62747406d346f2d832e2
    new: 3b7ecec7029d91ce5afa8eb5dd1e6fa1ea676ce5
    log: revlist-3ea1552e3b26-3b7ecec7029d.txt
  - ref: refs/heads/queue/5.4
    old: 8bc0d979c1b986efc7ee7a34aa28fc8bb26a7ba0
    new: 62a953fabccddeaec66875ef1a45a552f06c5f55
    log: revlist-8bc0d979c1b9-62a953fabccd.txt

--===============8738421170425246226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f23900d303c-d381f128d85c.txt

2a2a327eb1a1e5693cb44d71185cbfc8556180f9 Bluetooth: bfusb: fix division by zero in send path
191b3ba69a8949bf2c1d669c3ed58432091ae5f6 USB: core: Fix bug in resuming hub's handling of wakeup requests
741e9b4c5514092212c5b2991bd16a2cd66825cf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f041a5c781b9bda13df4c103817842f064f10417 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
277854232b76fa55c9d94df465d46cab77f3d4e2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a401b16b07ab93399989a4be7eac4a0b6c2ef26c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2bd94cbe4507b16f0550d84f4adc5010f58ebd96 random: fix data race on crng_node_pool
e7012732da975305e3d04bf1e380432ba4931736 random: fix data race on crng init time
afa0afcdaff9700ef2df41f65aee74812b40e02a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f5f47a26941049ea08e5e80ba3a2ea8736f04033 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c54d808a877aaef1131d64db57d892ffc5bb8c97 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8a309ab6f59502a2bb119afbe2a9ac41eed1a14a media: uvcvideo: fix division by zero at stream start
546b9b12679735e46c37867c809cb2f24189c307 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
66f451033682bede91bc3b4b627fd8dc2b99cab4 Bluetooth: schedule SCO timeouts with delayed_work
d381f128d85cb10020e57e315d2490c3226c6db9 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============8738421170425246226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e455d94da910-f00f3895dd21.txt

709409421651e14f336e4b0b7b817beba0a981dc Bluetooth: bfusb: fix division by zero in send path
aeba14243c9c2b379e6cae0b0f8ed2c4bb32b82a USB: core: Fix bug in resuming hub's handling of wakeup requests
d32a9dc84737a9c3b6481379432fa0e04d21e6e0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1a1eaa95adfdcdedea4198bb5de62e749d102471 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
0689160e95c6aea9a8078edca8940a1f92b4bb94 veth: Do not record rx queue hint in veth_xmit
2ef8fc1bd4e2e43a1b78aa3f1dc644589e98517a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
abd950bd1739e420352741bd7c988ef84e60a686 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
da5b62a5b10af34d6fc5299ac5c6814a4820f2b3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c2d2fe4841b1623716925642922b266ad46ff512 random: fix data race on crng_node_pool
ab5fe15a50e84a7e69ddcf94e6c4ac0f57fed558 random: fix data race on crng init time
0db45b8251fd7ba774e3887c7778c9837b5f851a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3fbabe63403a7078cdf699b88ff3b981603340bb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
64ed45267f6c76b2e1f85079a9f44c1625b3fad6 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
170bb25b87c8d75181bbb02076feb06939fc22b8 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
fe3878faea85ed52c039ac2e9e8913f4f78ddb0c KVM: s390: Clarify SIGP orders versus STOP/RESTART
d5dc0d6afe59e921607678331040ebec0828c106 media: uvcvideo: fix division by zero at stream start
4398d56e63feda1e512fc13768695fff512335d4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ce0500f123e375333f47d5c8129bd41683ea6ccc firmware: qemu_fw_cfg: fix sysfs information leak
70ab907e33ef1390e3351efa7e7919d3f61b3cf8 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
171c9811eec8fe72a559b747622f989770741936 firmware: qemu_fw_cfg: fix kobject leak in probe error path
f00f3895dd21701404bcbfac78246405ca4902b9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============8738421170425246226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea1552e3b26-3b7ecec7029d.txt

ff0b76b6d305ce919eb205826914ee25132cb0c0 Bluetooth: bfusb: fix division by zero in send path
ba577cdca7c53843734ce9d2018ffbc158c4956c USB: core: Fix bug in resuming hub's handling of wakeup requests
bad4ff7f563df38b2e0786f068c0d349457f1295 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
94204758508e779262325b2cef48038026ec23c6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ad645dab8e4de20fb01d0fc4a01e48f032b31f7d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ff6d7efb43fadf5ea18095aa8e25274a47071fdd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
eb844b1da9f37d08059b2473cf80e57832ebc034 random: fix data race on crng_node_pool
001c406c1b1945399bba963542005a43a6e148a8 random: fix data race on crng init time
9f1b457e0bd5589010620aa069228fcc250b78fc staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
73bf6009cbf79a93e754589e50978864885f5718 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
be3a828e98930027e9ac688c9af220f123a391be media: uvcvideo: fix division by zero at stream start
3b7ecec7029d91ce5afa8eb5dd1e6fa1ea676ce5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============8738421170425246226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc0d979c1b9-62a953fabccd.txt

23424b89814d9537a86f9b5896292429a6328fc1 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
12a9d6b0c42bfde047fd268b92eac86f9c5e619b devtmpfs regression fix: reconfigure on each mount
9a2ee1903a75743a8ad34142fa391fc433743c40 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
97b69b2cb857a45b0906beafb4ad0ff104c6633c vfs: fs_context: fix up param length parsing in legacy_parse_param
65942fbbdc825eaf548bf05c5283e98d89551de1 perf: Protect perf_guest_cbs with RCU
089e1de0756222894c0d1573a28302fe0b406f87 KVM: s390: Clarify SIGP orders versus STOP/RESTART
c654e995821d24b5063182b973aa36bbc3b0e2ef media: uvcvideo: fix division by zero at stream start
7dd1ec1e01a69ac9d65a0ab7586958bfaf4f66cc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d920003f6741b7bb0bcc30d894a5c5dd1f3a792c firmware: qemu_fw_cfg: fix sysfs information leak
c46aaaeba16bad535225b623743a486907c6108d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
53794c06b398a0c4f1294c803ed9fe65d98f6db5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
0d0c69898c3ef170a4bdb30899011dc636174603 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
3aa2eca122949082f24464fe50e26ab74c3edb00 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
19bb2091743758db328488bad410728091ac75c8 mtd: fixup CFI on ixp4xx
62a953fabccddeaec66875ef1a45a552f06c5f55 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============8738421170425246226==--
