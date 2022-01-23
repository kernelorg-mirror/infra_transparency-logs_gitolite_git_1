Content-Type: multipart/mixed; boundary="===============4386976024864604985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 13:42:59 -0000
Message-Id: <164294537916.28828.17343574484631050331@gitolite.kernel.org>

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1464c5d2671d6afe0a94211f1c5d932550d91980
    new: 00e39b3343f4cea62bc487fc898ef82df91a6cb8
    log: revlist-1464c5d2671d-00e39b3343f4.txt
  - ref: refs/heads/queue/4.19
    old: 4c83268cc69512303abae29e2a3ae90018ca4fa7
    new: 96d89c9b8c24b3749858a367ed88f4c3d9728536
    log: revlist-4c83268cc695-96d89c9b8c24.txt
  - ref: refs/heads/queue/4.4
    old: 2dd38d9f15a45c8efd2bc34ac294ab8b50861794
    new: d805f5931d569ee58e04b46563677ab71be9569f
    log: |
         c07976652ed82dbad1556afa3c06b343fad3bacc Bluetooth: bfusb: fix division by zero in send path
         6387f81683603c6c41df540485b1ad676641e58b USB: core: Fix bug in resuming hub's handling of wakeup requests
         3e3399888c58c560422ef370782b5612e101a9d7 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         f3ecf7bb81e4c0a93a2d3f63194b77edcf48ecf2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         406ecf9a83a678f9737c03cfb87e5a7293049707 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         606ab116c30dec8226ee3a3fcf01cd0c80a79a65 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         d1c8199e021d74eb2eef5fdfbfb17b0b8b0efde7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         e74d98d1c71e2392304dad8d6e34b97668fdf5d4 media: uvcvideo: fix division by zero at stream start
         d805f5931d569ee58e04b46563677ab71be9569f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 9f1a88b11580fac2be1650f504cd207ddd297499
    new: fcb17223c642c6ad646f09c162bcff1d43a4e431
    log: revlist-9f1a88b11580-fcb17223c642.txt
  - ref: refs/heads/queue/5.10
    old: 4da4ce7d7df5a2aed0e1a202ade84aea23b4aa28
    new: 3eea5ab94bc0b562629926a2f2b0de1e02ced858
    log: revlist-4da4ce7d7df5-3eea5ab94bc0.txt
  - ref: refs/heads/queue/5.15
    old: 1f75a74f84d6221d204ad411e33ebe52161ed9ca
    new: 24aef4667b12a21c31a40ac9e05748286d531b5e
    log: revlist-1f75a74f84d6-24aef4667b12.txt
  - ref: refs/heads/queue/5.4
    old: 62a953fabccddeaec66875ef1a45a552f06c5f55
    new: 4aa2e7393e140f434c469bffe478e11cb9c55ed8
    log: revlist-62a953fabccd-4aa2e7393e14.txt

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1464c5d2671d-00e39b3343f4.txt

45f445b1ddb847358223ece98884ad55d12962dc Bluetooth: bfusb: fix division by zero in send path
0798f1157128e5fdb4c081204e35ddbe1afceb42 USB: core: Fix bug in resuming hub's handling of wakeup requests
56bd0046c5fcf1e2a23f716a7c9427ec7645849f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
96879fd195a499b30e714790acac4a03e59c8b2c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
094596840b8b4be33ddaea2af55a1593241a20ed can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a459ddf54b23baad03854f1b9c788aee326c1a73 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b4ac30775cdcee3594678a449c8bb3f738d1cc43 random: fix data race on crng_node_pool
dbc4a0d9350eb2f10bc0b05f0114da6c715b288c random: fix data race on crng init time
cb1c63ea7fc43df2bb2c8d7f104a631a742ae07e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
96fb3e1de1e0407ca33d75a44847a1758647e442 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8964ce63ee28671ca203baa946faf00a580d8076 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
dd11b64880c522603f0c3490efdf47d739706d67 media: uvcvideo: fix division by zero at stream start
f73d93b821a158797d42f5df971d15f25376640f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
afb3fd1d0d4ff2470f89465e1eb1dcd74bd9819d Bluetooth: schedule SCO timeouts with delayed_work
00e39b3343f4cea62bc487fc898ef82df91a6cb8 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c83268cc695-96d89c9b8c24.txt

4a579bd5832b892135d1508e92d5cbcc5458c6eb Bluetooth: bfusb: fix division by zero in send path
b6bc026df47ecc532c011ce3ecb7d5befec83e87 USB: core: Fix bug in resuming hub's handling of wakeup requests
36ff44e64606e53b2495399bda78d5479971587c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cd49d58ed8b579596f4ced40a73a78bcba756143 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
8970bb008a80983b6b395b7fb71f03fc27ea5603 veth: Do not record rx queue hint in veth_xmit
282836c922f4c77c1ac997ea8a2fc917bc39b6a1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
817499b981d95d23ebc232b8f2d7f9419bcca1d2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
856a59f7fd0833d7aef6020f5f3dd47580497914 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d57e1ec9926e7c57a5d588e377fa8930a2a83df5 random: fix data race on crng_node_pool
1e71b4ff46074ef1a5348bdd5a4f5c4c39068fd8 random: fix data race on crng init time
cd23aeb395607b078356848d41a6c1c59e37e0d7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
492c46d09d11110a3f504bc2dec70d519d60bb4c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c9beed03a95963c482419ddb74e1ac599ce31d37 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
879c0e7ef90b5a26d8a6cef1d7c2726fbc847c78 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c85a4dd0ab15872e026220b59628ebba2380ab8e KVM: s390: Clarify SIGP orders versus STOP/RESTART
9b5b18e2ef0c85263acd15976f449109f8baf25c media: uvcvideo: fix division by zero at stream start
a5da92699a7fc5b5e313e75e999265afb55f58ef rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ef923bcca6eff85db95870c2b2140eaa1446717e firmware: qemu_fw_cfg: fix sysfs information leak
a186825823e3881ad4c09529d77aaf32d2a5b60e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
aa2a35f792022eeb2d9299db81cb7761f8e16f11 firmware: qemu_fw_cfg: fix kobject leak in probe error path
96d89c9b8c24b3749858a367ed88f4c3d9728536 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1a88b11580-fcb17223c642.txt

8842a50b39d63948f6ec7af41ea4b4162fa89692 Bluetooth: bfusb: fix division by zero in send path
605e9452d6a26155565f4f332119f6c28a64d769 USB: core: Fix bug in resuming hub's handling of wakeup requests
e1461afab89dd897cbf9d9f7401da10259b277df USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
07ace955bcf12d2f18606f2c8b7d50d41e083fde mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
14092df7c8c4b278e286b4b49447feb6056f9eb6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
128bbc267d2135c5e29aa49c9bd716d92c0ed7d2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ceae267d5054b3407a0d0b9f26f3d1b677f0f974 random: fix data race on crng_node_pool
2a9fe58cd99b302dd83ccdfd4487a210a7e7ad04 random: fix data race on crng init time
d46993479073c8dc42267953ba97c2e26e64b4ac staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b59fe0e5b8743703caa7aab305dd40788bad57d4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f09e8e18e54f7cd7a954016b9a3c210f7913b370 media: uvcvideo: fix division by zero at stream start
fcb17223c642c6ad646f09c162bcff1d43a4e431 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da4ce7d7df5-3eea5ab94bc0.txt

ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93
3eea5ab94bc0b562629926a2f2b0de1e02ced858 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f75a74f84d6-24aef4667b12.txt

d5df26479c825c4891aea4ce1a518453a49ad217 devtmpfs regression fix: reconfigure on each mount
ce258c74f8d95e81ce65f53775fcdcbc8ca090da drm/amd/display: explicitly set is_dsc_supported to false before use
b07490067dbcce915686257b0821da44d744b682 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c78c39a91dd4aa8a622a3300391e1f2bd5b33549 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
e192ccc17ecf3e78a1c6fb81badf9b50bd791115 vfs: fs_context: fix up param length parsing in legacy_parse_param
18c16cef81797dfbe814a979cfff2b585d2856e2 perf: Protect perf_guest_cbs with RCU
07667f43f8a8c8f06c0c2a5f241bb5dff25f8847 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
19f2dfb1a1f6cff8cd114b60063aee4187d5c36a KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6e8b6dcec07ccd81656578a42a64f44929c386cd KVM: x86: don't print when fail to read/write pv eoi memory
252435941c3399173a5f2d3d35b01fed9ce2dd8f KVM: s390: Clarify SIGP orders versus STOP/RESTART
c2e7561ba7a89697785b0984a55c02f0d588ea80 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
7760404e848780c3b3a97b0026ce755b5f006687 9p: only copy valid iattrs in 9P2000.L setattr implementation
e2ece45f94501a59523a3aa34ebb03616df36594 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c671cb0b0087e0a7bf24580fe7f88eb1fe8ceb3c media: uvcvideo: fix division by zero at stream start
898e91c32d045e9248d5f6eff73648b8c297f2b1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bb08a4d10164c6f6350d0683443143ddd9075a8d firmware: qemu_fw_cfg: fix sysfs information leak
db3337ba6e4a7c4bcebe5f9bc43fb256a14cb0e5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8840daa2f6299254879c701ee1f00bc193caf8f5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
adf791cf905a723697ba177cc5689908c4dc2cf1 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
3a1e4806979870a27b3e6fe91978ee618e607f54 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
c104edbb5a3ffb87d19f23b1c080cb8d25b58962 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
5b57c0efec9ab3c2cad5fcc167a1afb477251f5c ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
8b046b2a63c6a9e54f3cbc4cc2066b98a2ff8277 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
7c452ca7bc7ba1d6fb712a49eaef1ae8ae721985 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f76d5f9391a55a149db14e5b5ef4185a798ef923 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
4942295ec2affc4238e4fcad48dbfa2052d4367a ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9dada19e109635d569f156b258b54ed3ea03d2bf ALSA: hda/realtek: Re-order quirk entries for Lenovo
ce2e7b97e588fd740e88cf239218a5f94d4e0545 mtd: fixup CFI on ixp4xx
63dcc388662c3562de94d69bfa771ae4cd29b79f Linux 5.15.16
5cb4b8f843945b43eda78a918c6b54e5c8e1de4f KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
24aef4667b12a21c31a40ac9e05748286d531b5e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock

--===============4386976024864604985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a953fabccd-4aa2e7393e14.txt

c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173

--===============4386976024864604985==--
