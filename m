Content-Type: multipart/mixed; boundary="===============1749131035514020764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Jan 2022 08:15:30 -0000
Message-Id: <164266653060.30013.9323680726522039804@gitolite.kernel.org>

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c015d06920ca2b796e3d52ff2b4fe1939c8a99c9
    new: 9da79ae25258c89746b74cfedf005e7c666438aa
    log: revlist-c015d06920ca-9da79ae25258.txt
  - ref: refs/heads/queue/4.19
    old: 6c094b6e24508e42d8123e66513f761514b049c2
    new: 98d9690b67549d5ff66ec3cc41cdfb2d4b5773b7
    log: revlist-6c094b6e2450-98d9690b6754.txt
  - ref: refs/heads/queue/4.4
    old: f0ed06ea70f9f8fe31c6c4bbf17bc999d9e28d5c
    new: 0395bbedfbde5ecb6c43d81a73ba817559fa900c
    log: |
         bf4f17dd8212e872439d3fb7547335609d4acb5a Bluetooth: bfusb: fix division by zero in send path
         e41e3053dd6b3194cbadab6f22b324bd3b02b77a USB: core: Fix bug in resuming hub's handling of wakeup requests
         14b9520c82972046286133d58f0e1d74c18552ee USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         389d2cb906ae3bb2b2c770137279a08732c28a23 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         b0e8142c2b8f27cc824a0bc01f1887ff2bed2bb1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         8b7091c776e1c569a87723a91c3ecc4805e3516f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         6f5844e727d128c53e3998daa9f8565c3fd3b8cf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         48d3f16b664cb69d43d658c841ff8d33d2bbd6ac media: uvcvideo: fix division by zero at stream start
         0395bbedfbde5ecb6c43d81a73ba817559fa900c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 2155294a7be2744f64502f49212bc53f73d7198f
    new: c4ff57734c5134ded9a49a07643420b0ce8b90d2
    log: revlist-2155294a7be2-c4ff57734c51.txt
  - ref: refs/heads/queue/5.10
    old: ab2e2acf7bbff3dae5853991f0a452d6452d21db
    new: 73bde12c20f8258d17926bd47504fe2fad9c587a
    log: revlist-ab2e2acf7bbf-73bde12c20f8.txt
  - ref: refs/heads/queue/5.15
    old: c200938067a0942083edb86b15b63d9cb857d778
    new: 1f75a74f84d6221d204ad411e33ebe52161ed9ca
    log: revlist-c200938067a0-1f75a74f84d6.txt
  - ref: refs/heads/queue/5.4
    old: f15ab5dd5b0f988c0bdfdde02bfd0568361514de
    new: 1349454e3825c160e7475314a316026b799770ef
    log: revlist-f15ab5dd5b0f-1349454e3825.txt

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c015d06920ca-9da79ae25258.txt

4d3e80bc8bc6c2779a39df5c42ebd10b8cd7eae0 Bluetooth: bfusb: fix division by zero in send path
a4b16d75bb037d13704c984731d78842ff0ff8c2 USB: core: Fix bug in resuming hub's handling of wakeup requests
5ac7a078e07e8f15fc0ff830d02b6d6e3a309cce USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3e49115a0142c307644cce4c057fb88fae30d88a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3faa1f756e50e8a92ea854c4930bc897ce71a14e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4021863b362e1e1ee2812805e7ae920bf875d653 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2da726ba67c99393bece0f40b92356eaa6a25f40 random: fix data race on crng_node_pool
c36bc2550fa7832f451279f7f6e55ab18031efd5 random: fix data race on crng init time
53703a5a6584083c231f17cf899a530f4b13b044 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ea9bd232da84ad703d7b0449ca8aa14242ccc3a6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
589fc1c0c0b01e37f9a92b742b4f91c321f5468c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
904ea0a470d7683918a34422feb2e3249d63e15e media: uvcvideo: fix division by zero at stream start
9a81e9f2577612e66d8163f5b732062a14ef760d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
05ce6d1d2372add69eba61aa15e6a84378cac98c Bluetooth: schedule SCO timeouts with delayed_work
9da79ae25258c89746b74cfedf005e7c666438aa Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c094b6e2450-98d9690b6754.txt

052012067874a01cc2c2b59fa2cae8e4305f2346 Bluetooth: bfusb: fix division by zero in send path
bda439a52cb66666b5f89b56c1b70f1fdcdee458 USB: core: Fix bug in resuming hub's handling of wakeup requests
08582c4b18eb2ee4fcc4a05ad264d736cb89401b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0378bbdcc3a66d15352c3a652b77d0959342f513 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
f6be49a83e91706986d00fdf2a2389452eedc0ab veth: Do not record rx queue hint in veth_xmit
cce87b69ff471c30ae2b44c5a7e5d5db0dda22f1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ecc2ec289e3a3049d7c7bcb7fcba795fac3534c2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c5a6a0e095220a28b093755655e5b978f78019da can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
837b58b8f7ebbe871789a1c6bb4b3586fefd9ac6 random: fix data race on crng_node_pool
7313d0efd21b7e38e986dc95d0d39c09fffbf063 random: fix data race on crng init time
6adaf7b9c6d026e5a878b69b5bfa7960553ab4cd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c087ea89b421b0a464750a9e01f6cfecffc6d143 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f5895ec73526ae5d03b640ff44e6c09f0ccb680e kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
dc55100d18eaf8f4a1c9f961f710e95603baf8bb orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b4c46d7fe38b2f04b67a11bced7341a19623608f KVM: s390: Clarify SIGP orders versus STOP/RESTART
3a8d058ec3a71228cab4ca916c34dc903dba6179 media: uvcvideo: fix division by zero at stream start
7c798c984f91ccff391b037938fc4c3b02d961f8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bfe7a98df03cffe1e99e4232a696e8b5c6c4a5a9 firmware: qemu_fw_cfg: fix sysfs information leak
187a86239279e7f2159d0210e26027d95bbb800a firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
413ecc1784f05c31fd739a65799b94c6a4dbcc2f firmware: qemu_fw_cfg: fix kobject leak in probe error path
98d9690b67549d5ff66ec3cc41cdfb2d4b5773b7 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2155294a7be2-c4ff57734c51.txt

9127984d0cab4ae3fcea61821446e602b51dabee Bluetooth: bfusb: fix division by zero in send path
bd9cf8f8d00ac476fd9d6539f98a80f1527e47f0 USB: core: Fix bug in resuming hub's handling of wakeup requests
c45b0def9e7e7cd47327e9ac76c4a24a89dcf4fc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
93b8b8a4cacc83bf2f2d6af1a33c90b5f40c15a3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4980919794db9d79f7f6ede79d452c608435351c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ce7289bd8da6794f5b5bc2d5589aec52dd60ef95 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
57554473d828348cdcc7235fc6667dd6824a9bc2 random: fix data race on crng_node_pool
9392bfcfc4b1ceb0485a64b24efef92b5dc674c6 random: fix data race on crng init time
4492b6d8d9c941a6deee3ce1b8f2bd496ff364eb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
6964eb3a1fdd888d738309c4f0f69643088b9700 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
52d4e4b039789ce6711bf3b4a558d06d2e4661aa media: uvcvideo: fix division by zero at stream start
c4ff57734c5134ded9a49a07643420b0ce8b90d2 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2e2acf7bbf-73bde12c20f8.txt

536f19809a8a92e9009454ea760ff98083bdc40d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7d3d7a1b2651ae872447ba57e99a2a1e4340abe5 devtmpfs regression fix: reconfigure on each mount
5b7e7e2cc51dc9a0112d664868350681a1173b97 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e1b45f3c3da40cd4b0a16b80f73f149042d3d41d remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
41e15db2454880287c055e47d92759992e6063c9 vfs: fs_context: fix up param length parsing in legacy_parse_param
0f73ab8b7ef38dae68d1dbda8f700261e8950697 perf: Protect perf_guest_cbs with RCU
bad36547148aa245c3d2b3f9209e9a037e77ba48 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
8159f8c350e373cc75e34a5bf289d95d41e4690b KVM: s390: Clarify SIGP orders versus STOP/RESTART
953a53305123fb3df890b784dd116626ea05b9b3 9p: only copy valid iattrs in 9P2000.L setattr implementation
7611c46bd8a6ea4fb81e5ad1c09685e0d5bd94a3 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
86dd04afc41073a68b9bee22be85f4fb69301271 media: uvcvideo: fix division by zero at stream start
4713ce1d6d17c7b18e8e7402aa5e931708c090c1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
29170c522d7d64e87f3c812c178e45c3887ad92c firmware: qemu_fw_cfg: fix sysfs information leak
6d1665d1839cebaaec265c889f4666f22efc9697 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
b2a14d10e0aeb4102441dbb1c0d3d589341ac606 firmware: qemu_fw_cfg: fix kobject leak in probe error path
3ff3e4203bc0a61929cbc5be7af9e54f4cca8d8c KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
e1fdece7b304cadca7ae2281f9db07db8341b502 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
e449b32cd4d4ffcf1287ca37e59077ff9e2f0c40 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
a166f133609d5749cfc9d8c494fbc25e26fb9399 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
19af4d3c2f59a189d9507a03585677f5f7bba2d7 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
ec3e21c2f43e2d4c0bc9e7d826ab52c870c08685 ALSA: hda/realtek: Re-order quirk entries for Lenovo
3b0776c2c9747a8b5b9038019148b7a43f7ff12a powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
73bde12c20f8258d17926bd47504fe2fad9c587a mtd: fixup CFI on ixp4xx

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c200938067a0-1f75a74f84d6.txt

13706c3598ea6fc71b9f5d876df45feff4c0c82a devtmpfs regression fix: reconfigure on each mount
e2ef2967692e653bb5c86c03764720e8092797d4 drm/amd/display: explicitly set is_dsc_supported to false before use
e3b45a973d0a9cdb7002e3da241344bc3dae2f58 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f2b1ae4f721ee3dbb40f4d7a2bd0e1421baf0a8c remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
b331780a15354a4de9cfd615fdcfdeaf131d4931 vfs: fs_context: fix up param length parsing in legacy_parse_param
8260771fa00f246b8d0cfc3c1e6ad354078680f4 perf: Protect perf_guest_cbs with RCU
cdeb4809c1f07701a5e70a84c098a2cb2e9ac3d5 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
b2bfe5406d56f567785c76e6e2f575357c680710 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
b17bebcb8b204e28655f2f9290b151362a8b9532 KVM: x86: don't print when fail to read/write pv eoi memory
a03a59e5faafaa8e7a3ce997c7574716de1867f5 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3b9298fc08b69b027e110c141fa8586aadb520f remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
90a55f1720ead655d1badb79a7e70129a5316dd1 9p: only copy valid iattrs in 9P2000.L setattr implementation
06257ddf9d20c66164372e81ec2b26f852fecbd3 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
474357390782054af7924977fc783bbcd5f86ebe media: uvcvideo: fix division by zero at stream start
91c47c7770fe0afa4db4005261bfd43a83a20031 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a04ce234630905a247797def80f3ffd69168b99f firmware: qemu_fw_cfg: fix sysfs information leak
839f633c76d6a5a246adda21b13ebed93af43053 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8574d1b9c9f2a13eae8f2c1cc2daee7dee33f584 firmware: qemu_fw_cfg: fix kobject leak in probe error path
9dbbf5a9d4967f6414a5be4cde5369366335c8bc perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
f95696cbde88c7a9cd5516019bd734617d8017d1 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
3569159abe1202f01e122c51bb22aea1ca12d90d ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
1e95c4f7e63918eaa36c564baf7899f73098fca6 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
5e887814bbae21baaef409ffd6aaa87989bb36f8 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f487dda32d34c7da346780947e3cfc95874af5cf ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
bf6eb8855c93c2b75443fa7e17419496c04391d9 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
30f9a06c3337e7538f9c10709ceb5d6663236929 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
4e0f6335e7230d0f68d2474fbada51b8f135d2e9 ALSA: hda/realtek: Re-order quirk entries for Lenovo
1f75a74f84d6221d204ad411e33ebe52161ed9ca mtd: fixup CFI on ixp4xx

--===============1749131035514020764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15ab5dd5b0f-1349454e3825.txt

f0f34f3226a9e6c8c80050eca7a68d744d3fcbfb kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a738e9ed44478c8c8cd858c3bef7b34ecaa82096 devtmpfs regression fix: reconfigure on each mount
64f1ac2087205100ae826574bd64af9f55b7c0f6 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7ea5bac7666bff30ec7614202a868e8420104412 vfs: fs_context: fix up param length parsing in legacy_parse_param
ce592aa00429d6bd00bfde002634f904f31f8b13 perf: Protect perf_guest_cbs with RCU
982df62cef0d4f09b28f6890a6980c693d7c6912 KVM: s390: Clarify SIGP orders versus STOP/RESTART
079ce0126475c586fabfb403f57b366be73735e0 media: uvcvideo: fix division by zero at stream start
514426569790f496efd67714046cdcf66c5b6637 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
58fdb32627371ba5d626ae33bcbc2dce6e5f6861 firmware: qemu_fw_cfg: fix sysfs information leak
01f437f333f43d21347bd326990ab518f07d8b46 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6debec7c0fe56c5c93c5f94aee656379d5b1395f firmware: qemu_fw_cfg: fix kobject leak in probe error path
dbe65886e810470a941f5feacad8ab68f1932bb3 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
e6494f8eb51dc0003a7deeba53c39f64025e352f ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
180a9d506d6f75800d400afc75b06864703c814a mtd: fixup CFI on ixp4xx
1349454e3825c160e7475314a316026b799770ef ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============1749131035514020764==--
