Content-Type: multipart/mixed; boundary="===============8001495230539940456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jan 2022 11:40:15 -0000
Message-Id: <164259241501.18635.14947948329293907006@gitolite.kernel.org>

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 570864c71522719ffd68b0f3a49fa9ef2f6ee215
    new: c015d06920ca2b796e3d52ff2b4fe1939c8a99c9
    log: revlist-570864c71522-c015d06920ca.txt
  - ref: refs/heads/queue/4.19
    old: 66dcf5aa64a78a1acfaa3c043e865433fd68de04
    new: 6c094b6e24508e42d8123e66513f761514b049c2
    log: revlist-66dcf5aa64a7-6c094b6e2450.txt
  - ref: refs/heads/queue/4.4
    old: db49fa813c04eed3249f2cf736c389c25a661261
    new: f0ed06ea70f9f8fe31c6c4bbf17bc999d9e28d5c
    log: |
         24b2e5d30ed38ec52093be4e73352469671f51af Bluetooth: bfusb: fix division by zero in send path
         5348d6c07c5c4fc63e9fc597374d772260c50329 USB: core: Fix bug in resuming hub's handling of wakeup requests
         993411940b4518ec4bbc2b57ef5a109bbb4843ae USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         9551fd27fdca7f5eab6db255584d293db3adc0ef mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         b1584f8637806d6649d0061826e2aabb0cfb90ec can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         206a6f6d6052895134be3c91c61cdea56e2e2331 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         24188c57fb1d39548db4109ed8f0a3ccfc229cfe drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         10c15c497077066ac110ee132f04d3703292a5bb media: uvcvideo: fix division by zero at stream start
         f0ed06ea70f9f8fe31c6c4bbf17bc999d9e28d5c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 5c0e5629e5efc8c19bb8cda3b1868b67998b7a7e
    new: 2155294a7be2744f64502f49212bc53f73d7198f
    log: revlist-5c0e5629e5ef-2155294a7be2.txt
  - ref: refs/heads/queue/5.10
    old: 9703e54f40169134cce44987fb3c7556b816b0cb
    new: ab2e2acf7bbff3dae5853991f0a452d6452d21db
    log: revlist-9703e54f4016-ab2e2acf7bbf.txt
  - ref: refs/heads/queue/5.15
    old: c1152c1284d7e2b03c7947d85596d0c15dd65b35
    new: c200938067a0942083edb86b15b63d9cb857d778
    log: revlist-c1152c1284d7-c200938067a0.txt
  - ref: refs/heads/queue/5.16
    old: 0a52f03a4702a37ecbf2ba4842268bf227c950c7
    new: e6abef275919520e9b5c12946901b612c40c4d17
    log: revlist-0a52f03a4702-e6abef275919.txt
  - ref: refs/heads/queue/5.4
    old: 717ea32e61e84fdd6832226bb1be5a7db2b44e19
    new: f15ab5dd5b0f988c0bdfdde02bfd0568361514de
    log: revlist-717ea32e61e8-f15ab5dd5b0f.txt

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570864c71522-c015d06920ca.txt

d5b3ff1b0acd8c23345b49b28f14d686a4f73516 Bluetooth: bfusb: fix division by zero in send path
1ee78dc94fe9220d25c6e717021089307adf420b USB: core: Fix bug in resuming hub's handling of wakeup requests
2e17e000e50b0a3545a4e28384a48ce218960466 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a9b0f7717c912e300e41f24e612f2cafebaac8fe mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
96df441358371ed1560c2fbd94aca1c9aa7659ec can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
673c7960808d1a40f0da507425b8f6fbf60b68d3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
09c50b8ac9639ef3d40ebac189ea7822145bc1d6 random: fix data race on crng_node_pool
d5c275f984801fd67d35a52215cbe8e8c6434ff1 random: fix data race on crng init time
b5e4744e6ed6daa8c25e5565df865de270b068e5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
85fc68adc72eb636448b6ccc6c52fce1fa97c877 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
066e05e86b820ac227fef23935838d08fb0491e4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
465d4f05c6ad2cf5e80083406ec5e30cf1963324 media: uvcvideo: fix division by zero at stream start
5a48ee37417c1a8e73a71303f41e44f6d8d278db rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
680134b808c108089555311793e7ef234f3fb0a1 Bluetooth: schedule SCO timeouts with delayed_work
c015d06920ca2b796e3d52ff2b4fe1939c8a99c9 Bluetooth: fix init and cleanup of sco_conn.timeout_work

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66dcf5aa64a7-6c094b6e2450.txt

fa97031186fc865ef1f8cdcc808e87f24c0af5be Bluetooth: bfusb: fix division by zero in send path
de98eef128fd8cf8b6d0b70c82dd413174f4f728 USB: core: Fix bug in resuming hub's handling of wakeup requests
f540d2261480b70c698dad6d252376e6da83241f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
666ce5419b17934889c5f40b4250d83ad7adf5db can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a338a35a0a24ec8a5f3f2550d33255e1a911b539 veth: Do not record rx queue hint in veth_xmit
527499ee0e99fcf49ef7ad47e4c3266696e0a618 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0d6e0e4b8887174129d519deeb36fc4acbdea9db can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
93cf605b43d40b22dd97802d9e6987e1d23ef2b9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c35be909bf5f121a0b9c4fb039bae64563c6f61d random: fix data race on crng_node_pool
8056035f85bb295ddddfe2fb83b6ac3951064583 random: fix data race on crng init time
aef5e208a0192218ecf1a0f0f189f904ef883877 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e8f19b63fe9551d9e7c8bf683257c0d72ad094cd drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d65f73f31689546f657011046d8fd48aa6a91e37 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
7a8f6180ba93fc335b6aa4edc0f6e0e5e8b3b05a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
706772542e7fafefcde0d9d565b9db638b422114 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f248377959dc2f6c4ab1a57cb9392b742fe557e9 media: uvcvideo: fix division by zero at stream start
cc8da33b2c5bdffb4053f37fbc677b3bb0b7bb06 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d93eaa33347bcc679c8ebbd027a859c6bb80cf7e firmware: qemu_fw_cfg: fix sysfs information leak
fcd3b8203fa2a29563c36aab9fe5690d01a6ded3 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
21c3748e8350e243c9f4851a0d84f4379795e610 firmware: qemu_fw_cfg: fix kobject leak in probe error path
6c094b6e24508e42d8123e66513f761514b049c2 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0e5629e5ef-2155294a7be2.txt

f6bd2833e106a94cb7e09e6d87a67d91ae4704a7 Bluetooth: bfusb: fix division by zero in send path
8f31c6757c853d4f06c17388d0bcced8fdedba6c USB: core: Fix bug in resuming hub's handling of wakeup requests
d6dad8da0c4399412bad82c1ba044cc1d03fd993 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a44ecff6f009bd5c928854e4bf18c1a2fac8c5cd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
11a64b4aab34d8da0e85939ef2deac07b822a686 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ad2c941ad9371f4bed66c629f8dcb0594e1d012f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
22d01e964dd77785123bbf6b47bfb3260b369008 random: fix data race on crng_node_pool
51958f283296c75a8afbc5c8dc184ee146240736 random: fix data race on crng init time
aa332af9c979481f43f4708ca87ac0c29e82388e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
097306f2fbdc9a4af7a2644ec71ea267ae8fe1dd drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
03389f94e543842782e5b1fd2cb4d6ba630aa97a media: uvcvideo: fix division by zero at stream start
2155294a7be2744f64502f49212bc53f73d7198f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9703e54f4016-ab2e2acf7bbf.txt

b27bf3756fec3644ddaff94967d42099f12cde88 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
1719ee0edb5a5c125a6ff5048757a2b216d85f37 devtmpfs regression fix: reconfigure on each mount
f2ba4228979a4c7a929d4c80779d342ef72e7922 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c2da6fc0c66bf570fe3bd1702bd6ed206a96ed23 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
cf8d6cdb23c73d9d4e8ef565d2354f48a3a3b781 vfs: fs_context: fix up param length parsing in legacy_parse_param
65f0c8bf2444bca119bc679e748d02602e0708eb perf: Protect perf_guest_cbs with RCU
b06d4f7b291310ea84634c81436db6c618084c36 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
df93bce1b4e86ddc4302a258c679c2a4931e197d KVM: s390: Clarify SIGP orders versus STOP/RESTART
cb62a3ad5e0492c1d54b050882718c99ac9359a6 9p: only copy valid iattrs in 9P2000.L setattr implementation
1b72595f567715cfac9613bbf25ede62ed666af1 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
9cd42835b1ba0fb3e8d1f7f1a8d95741ad7aafa5 media: uvcvideo: fix division by zero at stream start
c94d2af410ea069a5d8181239676d57a44c44d2d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
24a05ed5a77b85c4da7f0af4cb07ce325f273a68 firmware: qemu_fw_cfg: fix sysfs information leak
c838a66c3a627685a3f1cd0a2b978a4f38356096 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
28ade9d7b8c76e2111f403ba24023a494c12965b firmware: qemu_fw_cfg: fix kobject leak in probe error path
5b8c223839b5290df9c7893f498b2616e4b3b44c KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
386798783ea072320cf7a510a32c9416f82a887f ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
be3b3935ed7c7abb4eabb90a44ad9f0eedc6054e ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
30272134e638161853515bd5647c00c197c67c6f ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
8aadc3ab7d05677829638ca550acb8a9c05e7bf9 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
459b9b85e670bc1c57b436a3dbecc2b3adf56043 ALSA: hda/realtek: Re-order quirk entries for Lenovo
ab6a201ef361dcd2feae7965f17b59fa941e7094 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
ab2e2acf7bbff3dae5853991f0a452d6452d21db mtd: fixup CFI on ixp4xx

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1152c1284d7-c200938067a0.txt

4bec002553189fce02febc17f68cf92fcece786e devtmpfs regression fix: reconfigure on each mount
962b7ac28975726f2213bc5004ad09b7c6f403b7 drm/amd/display: explicitly set is_dsc_supported to false before use
b124ebed3c028a495e85fd38a1a2d78bd7198b57 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1bc848879cec4570065da1b23eb48b7bd15ed9a4 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
99741da60f7d61f37b46c28cc17a676da13fcde8 vfs: fs_context: fix up param length parsing in legacy_parse_param
3954a7b2a05a818ada17b36838ce7b7eab38ff47 perf: Protect perf_guest_cbs with RCU
a0398a0080c33b8fb3ff4df950289c4e1c1b3fb8 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
60095c3745575089f2831b314ddce5c9332eeba4 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
54ae06e473a9c97f8b977bd49d28b743963faaf6 KVM: x86: don't print when fail to read/write pv eoi memory
373f33ae2030bd625699b412e8ac43aad01dc93f KVM: s390: Clarify SIGP orders versus STOP/RESTART
c02a2e1a9c1695626c0d5f6e7c50bfc00440a399 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
b4966c5ee6525f31123af39668c2fe16d79dc3e0 9p: only copy valid iattrs in 9P2000.L setattr implementation
a382dec6103e6e78dfe72db7d5548087b1b1fcfc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
9c038674fa8116c3bb1947b2353c6e9f7e625f0e media: uvcvideo: fix division by zero at stream start
538b3dac11ad89c5993fe7d158ca0a449c22e9ef rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0ad76a8cf6e41a632507391dd7a907faeb5c2721 firmware: qemu_fw_cfg: fix sysfs information leak
75ae593ff10be02211e64e254e131559eb568129 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
7f7d29886ae6c41942cb19566b6d7aa2fd58a7af firmware: qemu_fw_cfg: fix kobject leak in probe error path
c55cad9f2fb9cdbd1bbd61f9189ec15ee1be5860 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
6b87529cff084ac004238275ab7d7330f5fbea6f KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
262831a851398a0c5db51813993a541b42829141 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
28d1ef9ba7b07cd98d7dda7f144cd878da066741 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
59c1973874294ce2da978a17504e18fdeaecc9ec ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d70ae438697226f5f4c14e88937e3885b40b96a9 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
9ae85210946185878ffea0190521b65689832a3e ALSA: hda/tegra: Fix Tegra194 HDA reset failure
13eb2e05cb405aa718583bb9528c6aac3bf9a2cc ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
fe20930dda9199249b8f23cec07a2d36b742dcac ALSA: hda/realtek: Re-order quirk entries for Lenovo
c200938067a0942083edb86b15b63d9cb857d778 mtd: fixup CFI on ixp4xx

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a52f03a4702-e6abef275919.txt

3aa8d552d22b71329731daf6490fb5c2346ff991 devtmpfs regression fix: reconfigure on each mount
ddf7288fed29a8130f832695234dc777e32aa025 drm/amd/display: explicitly set is_dsc_supported to false before use
db97d35604801718148788ba1afa659aa7c399b7 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a0cc8b55416aa9087e0035815ff39ac29e7cfc4d remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
35570142a7da6b410a50e31c493c2e3831a54750 vfs: fs_context: fix up param length parsing in legacy_parse_param
abdd581d08bba9449ab7380201e8211285939196 perf: Protect perf_guest_cbs with RCU
8c5b895dc3583080126053b3c118d12bd782db35 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
53d0ad8a814ee81659c025eff6915d67f1bf2531 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
8668486102049be30b4f42e2e5f6761a94b086c1 KVM: x86: don't print when fail to read/write pv eoi memory
b1a565a9b363084d011e0e96cc5f614a9b879647 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f012c166f73b91410273303ff2bb2ffcf5096217 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
ad7641561f10f1e0f33e5d09c5c4f3c57f82e148 NFSD: Fix zero-length NFSv3 WRITEs
ef5753397ae78d8e7d65ac6ab284a7b0b42e0a5d 9p: only copy valid iattrs in 9P2000.L setattr implementation
a83c17aa7565ccee20110a3827a119a5129c7565 9p: fix enodata when reading growing file
89b623840be9078f7ad4f773a7afa134a6fe110e video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
b7e6c591b6799c2fe459ddd331bd92e349975310 media: uvcvideo: fix division by zero at stream start
be9848716b7fd842630761c611a53ae9e603bf76 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
383ca401f987c73e03e08accc577eeaa49f19b89 firmware: qemu_fw_cfg: fix sysfs information leak
17b959489cd15b8b1082d2ae62956cb7f06a8b02 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
abe7b714927925ce14943e2561fe77dd9a9439cd firmware: qemu_fw_cfg: fix kobject leak in probe error path
85e5fe7a1038dcf95dd544a8800580f20703e7d2 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
6d40218137b48373f509319f6a8d6dfad365f143 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
ab55ac01a1889b309ccb0d469e43e30390cfb080 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
f410acb7b10049f040b1f927114b4a4032dd205c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d403c4339045fc84a2fb9081941cab61410fad78 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
215d1f8e7d26341ab151d2ca172bf6da20aeeb1a ALSA: hda/tegra: Fix Tegra194 HDA reset failure
85e4cb085472a5b9bb17f233bf9922987564d342 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
e6abef275919520e9b5c12946901b612c40c4d17 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============8001495230539940456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717ea32e61e8-f15ab5dd5b0f.txt

6ea8f7e260a8cfd2df9f9c8d7f11fa6278b18e47 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
61cc17de8463792838dd9cc76f242e961f358681 devtmpfs regression fix: reconfigure on each mount
dbfba54d72afca427b903de8bed65e619168cf1b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a91b2a64bc3fd8daf70a2d896f3ee3a3db8b208e vfs: fs_context: fix up param length parsing in legacy_parse_param
21587c4e4a3e9fd596aab65721595cc2e2b8919c perf: Protect perf_guest_cbs with RCU
44fce7477db0cf4a811c84d6f185eb190baa8aeb KVM: s390: Clarify SIGP orders versus STOP/RESTART
3e5f927f7f8c75bcdf7a1af185bdfd2b3129a371 media: uvcvideo: fix division by zero at stream start
e661587faaeed714c2a6e0b3220f05e3d2eeab2a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a8e02d595339a84152e81c702ab281c6a5d10126 firmware: qemu_fw_cfg: fix sysfs information leak
f2b5bc884a67d03a07eee20ebdfccfeeaa56ddda firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2148bf2dbecd1c69bc05dd5d05eba4bac52bd7e6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
32c1a0ac4bdc1c664340c957d728bde5e4225823 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
5d0282f3f117b61851df2c34f6bc7d02fda2b204 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
1aabf6d5d0c2bf1d5ff5ea57612a08ba37af0293 mtd: fixup CFI on ixp4xx
f15ab5dd5b0f988c0bdfdde02bfd0568361514de ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD

--===============8001495230539940456==--
