Content-Type: multipart/mixed; boundary="===============3753750320082091422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Jan 2022 08:17:11 -0000
Message-Id: <164266663191.30722.9377925434290773298@gitolite.kernel.org>

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9da79ae25258c89746b74cfedf005e7c666438aa
    new: 7f23900d303c4311c8b4212fa411753aab9e2530
    log: revlist-9da79ae25258-7f23900d303c.txt
  - ref: refs/heads/queue/4.19
    old: 98d9690b67549d5ff66ec3cc41cdfb2d4b5773b7
    new: e455d94da91072e764fb9979d60940a407d63c3a
    log: revlist-98d9690b6754-e455d94da910.txt
  - ref: refs/heads/queue/4.4
    old: 0395bbedfbde5ecb6c43d81a73ba817559fa900c
    new: c87bd074d14d2d971a0e93c41d20eb4fdaa306cb
    log: |
         6f25f43cc7771a5f26a8289dc0e01c06562585fc Bluetooth: bfusb: fix division by zero in send path
         85f53c826e08364d782ce59fd365fe13344c8b68 USB: core: Fix bug in resuming hub's handling of wakeup requests
         7f3ef0514b6f18bed0acb2da246f4f4d7c0d4b55 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         dab9519d4c5b2bb5d61c5c9a4e28db62b178f72c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         fba38400832cd3bfd028ca0bff7529c7742a58a1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         f98a59737ea895a15382874fe04a8bcd2df7e4f3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         ad4aef5506b7fd966ec12dda64e142f1c6e79090 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         162cc86a36e084779f5268576bb6850e3230f866 media: uvcvideo: fix division by zero at stream start
         c87bd074d14d2d971a0e93c41d20eb4fdaa306cb rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: c4ff57734c5134ded9a49a07643420b0ce8b90d2
    new: 3ea1552e3b26a8c37f3a62747406d346f2d832e2
    log: revlist-c4ff57734c51-3ea1552e3b26.txt
  - ref: refs/heads/queue/5.10
    old: 73bde12c20f8258d17926bd47504fe2fad9c587a
    new: 4da4ce7d7df5a2aed0e1a202ade84aea23b4aa28
    log: revlist-73bde12c20f8-4da4ce7d7df5.txt
  - ref: refs/heads/queue/5.4
    old: 1349454e3825c160e7475314a316026b799770ef
    new: 8bc0d979c1b986efc7ee7a34aa28fc8bb26a7ba0
    log: revlist-1349454e3825-8bc0d979c1b9.txt

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da79ae25258-7f23900d303c.txt

53cd54bc1479a29f5e153dc623a97034b294b63d Bluetooth: bfusb: fix division by zero in send path
9ab85d938c6f3f9521f84481be6d1590ba7045cd USB: core: Fix bug in resuming hub's handling of wakeup requests
0f38803be738ad2668c3cce64c293dee82ee7be5 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8df6131c5df542db2f342acd513bcb6252bf084b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
98a3728c417ffe0c16718f30942b86a03afd0cf5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3192a64e10240d1ecebbffb357d01f351d49345c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
70ebb6fb176dbf26265e65cd9c9a59b1f8c37b7b random: fix data race on crng_node_pool
a0a5b080a2926a15dda97d993d7dbf25e0cd186c random: fix data race on crng init time
4ce9a4bbbc7cf3114df3a35f8016ee0e134d07d0 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
94c0eefa01d68b9639b32ecaf419f92574f00895 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7158bf7977e9befb5b18911b810c4b5cb219b835 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e282cef6c56489eb8657e436ba3fa24c45f0a2f2 media: uvcvideo: fix division by zero at stream start
fb21c43ce3498d2d046c0df9c1d085f58a41f938 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d8ff6e4d6573beeae6f9e6ed7cd55cdc7b74be1e Bluetooth: schedule SCO timeouts with delayed_work
7f23900d303c4311c8b4212fa411753aab9e2530 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d9690b6754-e455d94da910.txt

912fae7912e0b2a3d81dbe6408bf8b6d8dcec992 Bluetooth: bfusb: fix division by zero in send path
4ad5772f6313434d5e4301b23a0dcd2f85608bbc USB: core: Fix bug in resuming hub's handling of wakeup requests
74834a7f9f632de5b141116a9eaf0cfa7aaf75bf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b6ba0adacf1786f19c5d0a2e832730f9f4732660 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
29de4181137da91bfc3d75b531f73b9c5deb1eec veth: Do not record rx queue hint in veth_xmit
a81a91640f9a4d898c2a55a672dedcbff4e61ee6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ea8bc50b4ebe4eebbdd5b250cb5e1e84d51180ee can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2b9468471f5b1ace9f0482dfa475f6841cf2f7fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ba466931e938bfb7e7fdf0becc144d1bcab98cf0 random: fix data race on crng_node_pool
10875db0fe1a203072e09bce26769dee89b75b37 random: fix data race on crng init time
68a49167244c417515449f73b0a3fcbea8194222 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1b39e073bf4295b1bb24c1837db71140d8c2433e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4af5fe8a2ae3e779d68c6cb479a07368e42e0a94 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
f9e082cbd4b5e474d06ad25173ff5d1dc21ebb05 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
aa42e2f4fe9d2ae67249e0e721a7d45d52c4e769 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7eed113eff26334d30131dd4c21b51316aefdf74 media: uvcvideo: fix division by zero at stream start
f5ddbd62d4120e99b7a824ed0ef9d58375a1fa17 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c66bcf439a62c39551b16a8cee26377fc5ef7758 firmware: qemu_fw_cfg: fix sysfs information leak
81aefe58b4a23266fe8062ce933025d54c9e38af firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2330b29423218b4e4f6518b5babf69d8a93d3dd2 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e455d94da91072e764fb9979d60940a407d63c3a ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ff57734c51-3ea1552e3b26.txt

37b634905a481ebc41d59c86b3155a076c9f2db0 Bluetooth: bfusb: fix division by zero in send path
92cdf3a130bd3af47cb1f87b54ef40aeb74affaa USB: core: Fix bug in resuming hub's handling of wakeup requests
34648998eca95d0eb31382f73c72aa22f08b2735 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6d501a1a9a5d95ce74ff4e7251f0fce0ec835a90 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ca154cccdc230245bfdd9c74ce09e6b9eedf075f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b99167e8e187c5e32d7fb8942d4b24ff6bd8a880 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
acfff313cafa8db2ca24301425e7dfd3c217a701 random: fix data race on crng_node_pool
9bbe8ed0e0b6dc8b4ad79649770a685d3d3c54e2 random: fix data race on crng init time
2dae48e5655b508763ab909bc368243a4f4e7a7c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
31448363182e596ab913ba4489750be28b013265 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1686c76b8633374c805409969e513f65ab08e3ae media: uvcvideo: fix division by zero at stream start
3ea1552e3b26a8c37f3a62747406d346f2d832e2 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bde12c20f8-4da4ce7d7df5.txt

71483ca395036ed9ac67a74a684c4924a6017dca kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a0322da9a368035c4bf38141a710561cc69e7306 devtmpfs regression fix: reconfigure on each mount
3a826d349537c73fb8d0081050184674de401197 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
22ec835ca28bbfd17d5458d8347843433b9ab676 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
58e49c023f3739f80ad5416ca95723e602c6807b vfs: fs_context: fix up param length parsing in legacy_parse_param
15892c8bfe069a197dc95e9824854881c9927b79 perf: Protect perf_guest_cbs with RCU
3c4045d5c22bd870490a2d7d48f26cc576b59485 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
aa3248e6bcf12df8478b833b853a3a14785f6ee0 KVM: s390: Clarify SIGP orders versus STOP/RESTART
cbb8c99d12934117bf949b097ff4ff22a4e522fb 9p: only copy valid iattrs in 9P2000.L setattr implementation
52f91ed4dbc2bc4355a7a1c0c06d0997334e3524 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
be37ff772ca2fb8bda630051afaf5717da70b900 media: uvcvideo: fix division by zero at stream start
1cf54f3170895870dfeecbf3abba88bbde4995dc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4d5bd52c3103fb0399841b57a516ceae45a14909 firmware: qemu_fw_cfg: fix sysfs information leak
6ac96c19e48f4957061a204e5cb82c9f1d54b1fe firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1bf01368dc0ccb6ee4a7060df1b76571e2081b66 firmware: qemu_fw_cfg: fix kobject leak in probe error path
6e723c1c886446d64dd1096d435a2719b35ded1c KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
dcabe7f7b6480d53de5803448931f1b5cf1f7a18 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
847ccfb8d7a9df0abc739d994b49aaffebdac94e ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
6ddba8fb5c7957ec38a776c79d097cffc8ea474d ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f6cb0aaef2553aa9077dbd555a012563c6869efd ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
f47b22ad5fda1c9d5b0defe8e4dfe7951079c2be ALSA: hda/realtek: Re-order quirk entries for Lenovo
fe8571207e173e3bd037af60486ccdb7ada671e6 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
4da4ce7d7df5a2aed0e1a202ade84aea23b4aa28 mtd: fixup CFI on ixp4xx

--===============3753750320082091422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1349454e3825-8bc0d979c1b9.txt

d85c8fc5b7938bb8681b1ce6cf129df3c691f3e2 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
feac4d3b6ad6ea5e3449dc3eb32c361af1d8e881 devtmpfs regression fix: reconfigure on each mount
5299937ec8f16bd85516684760952bb9263f600d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bdd226163570e578766e81c68e1e07047184ccd8 vfs: fs_context: fix up param length parsing in legacy_parse_param
b29f2e39d7bcf913aef6c00e1eaa6cc92a013bd9 perf: Protect perf_guest_cbs with RCU
e49b462647257cdc55b12dc809f6aec8bf456b23 KVM: s390: Clarify SIGP orders versus STOP/RESTART
201fb7242f73fa379f651eea79370e7efc826737 media: uvcvideo: fix division by zero at stream start
a0906ee12666ab9b79a90601fbe622aae85ac15d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
00b19e98d042287ceb54cd300d2386cb4d7bc41b firmware: qemu_fw_cfg: fix sysfs information leak
8e60a89fab3047ff4f5265e63f0ba16166803f19 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
b29ddcdd74e3b0dc7be947f5e96e313b70973eca firmware: qemu_fw_cfg: fix kobject leak in probe error path
570bde89d4974cd3b51c782f7ee4ab2f0e93f3f0 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
10a95d14c9d49349ee2853e9c4138dd71625d099 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
6517dd09ba6a7046d983de57a94ebff3dac5ce83 mtd: fixup CFI on ixp4xx
8bc0d979c1b986efc7ee7a34aa28fc8bb26a7ba0 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============3753750320082091422==--
