Content-Type: multipart/mixed; boundary="===============1898809491515566629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 09:00:11 -0000
Message-Id: <164249641147.9783.10688064805475778411@gitolite.kernel.org>

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 905afd522de7ccf6fccbae0a00b35a3994bbacc3
    new: 97ff489a326e16b43f31d5435733957578863e5d
    log: revlist-905afd522de7-97ff489a326e.txt
  - ref: refs/heads/queue/4.19
    old: 002b582642f097a4e1828dfb73eaf149c51034ac
    new: 08272adfb69aab12857476552e63692acbeef748
    log: revlist-002b582642f0-08272adfb69a.txt
  - ref: refs/heads/queue/4.4
    old: 8be0147d87c93bec57cdaaebf76ef5a0a0dae800
    new: d3b22493dff6b567f5fa94a150eb2168cfd18fa0
    log: |
         9e6b75934a77dce9d9e70ce31f495f946bc14bbc Bluetooth: bfusb: fix division by zero in send path
         616f1bf101687f532d7ccdd4b2919b52a52867de USB: core: Fix bug in resuming hub's handling of wakeup requests
         b20276a432a4b0d21c2cc9315d36b11e5ca41547 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         50e8877d998b09ff40e766b6bbf41635a113916b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         2f071ffb0378802980224290657c252eb09a9935 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         3051c21299ba8e00d8e4c2576d412e0a76ce9e1d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         617cf0893b96c20b3e359729fce7de348b32d463 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         f3c03f54aec7d89790b0f6c00646dd9fda101a51 media: uvcvideo: fix division by zero at stream start
         d3b22493dff6b567f5fa94a150eb2168cfd18fa0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: 5984e49797afaa5d76cac56ad2aab0a3ce8e1586
    new: 15c3da58ea9128a18190f4667638927058fa8dc3
    log: revlist-5984e49797af-15c3da58ea91.txt
  - ref: refs/heads/queue/5.10
    old: 7e944b0dd7ae939e25413b58bcf0ef6ef5861922
    new: bb2271b16bf30b6d1193ab6c4bfe3645378b69b1
    log: revlist-7e944b0dd7ae-bb2271b16bf3.txt
  - ref: refs/heads/queue/5.15
    old: 867fbb0291b84cbda39e0399296ed557149e63f7
    new: e554dc696afa31c72f894962235d48aa8454d6fb
    log: revlist-867fbb0291b8-e554dc696afa.txt
  - ref: refs/heads/queue/5.16
    old: fc5691311f0ccee2159200c8492712eb68737198
    new: e029ce95d1f7b385e52a97323b34ef8049576ad8
    log: revlist-fc5691311f0c-e029ce95d1f7.txt
  - ref: refs/heads/queue/5.4
    old: bb6bcd2ccb7311844657fa6f37194f83b1c0e093
    new: be5c30eeee9bbe5850257851e2b0a0f874fcc681
    log: revlist-bb6bcd2ccb73-be5c30eeee9b.txt

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905afd522de7-97ff489a326e.txt

f2d777823179f6c931fa5c1a433139495233353e Bluetooth: bfusb: fix division by zero in send path
bf4326678e7eb589d7c5eb63b770c43b285ef092 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0d05f9882d818b3d3cbf54c250f32faf716a589 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
dc43d4b7cd71d09f1640c248f05b54873194c95a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6731221310eb4a5cb194a517b20deadc3dbb3e17 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f2c8eb0cbcbe2a18aef97022249922926e105f84 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5389b9345fe3b3db5a1c7fb054fdfc47e958fb4b random: fix data race on crng_node_pool
67f94087261606556a8146c98158f515e9b79bb0 random: fix data race on crng init time
8f9c36122206666d4c42ca4080018dd5efada999 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
bc6a0f38eae7c33d4c14f4fcdd87fe15e7e0823e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
57b5158c944d04d68f88de1249f02427a9a6617a orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0dddf1cbd3c51918218eeb88a39c4d677816743a media: uvcvideo: fix division by zero at stream start
97ff489a326e16b43f31d5435733957578863e5d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002b582642f0-08272adfb69a.txt

7eefd027fe4fb111b54078016b312a914b343ac0 Bluetooth: bfusb: fix division by zero in send path
ea6f8e5c7c685a46e0e3ba2d25080526e2ea16d4 USB: core: Fix bug in resuming hub's handling of wakeup requests
76ae0238260f7661619fba8b86d765b6a4405acf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d5f55704bef6b64cb3c8b61f69e484758b31b483 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
872efbcbf025e0d3d1df0ab45d1823db057b2152 veth: Do not record rx queue hint in veth_xmit
cfeea069da41601868e89da021a51b756b8bd738 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
390a55d39fdc9429c6fa264d525ac70de032e056 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
730dea616948e1d2fc5f9ed42e26596176f007b9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0742c4e8dac0a363b4f5da5df22e74dc5d128fe3 random: fix data race on crng_node_pool
d557df087f3854561fae57a2924d534502e7974b random: fix data race on crng init time
709d0dd55d104ad7ef25a1e97273891f807bf78a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
999d7b21dcbe5974c52e90d5a05a7280f09e0443 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
dc3a0803bfadf0a6a2795b23f22cf6e7a7bb1365 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
ea74d5f441eaa4bfec24e05230ce7e2390819228 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
23240b587f9136c58b5a2d16329468e77f33d0f3 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7770776ad2c4c4ee5d8411be6b0cf5397798f5fe media: uvcvideo: fix division by zero at stream start
7efd0ba7dc9ac457ac5823de77ce3b49e819cd95 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
73d42b1d68c7caecf2e8e40890cdc81c1eefb27e firmware: qemu_fw_cfg: fix sysfs information leak
fbe95e0bcaecb8dc86531523ff41f94de499977e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
08272adfb69aab12857476552e63692acbeef748 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5984e49797af-15c3da58ea91.txt

338ce80c8a609313bacf96f9d0ce20de95697f2c Bluetooth: bfusb: fix division by zero in send path
3733b6018d4b6091ad7118a1d70ca5a351d3c4a9 USB: core: Fix bug in resuming hub's handling of wakeup requests
04bf141536a4a8d0798e0c77431b2f1ef3cb3eb9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2bec25aecac0ee5319bd62be44813dfd1ceca3e4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
39f3db8c7eebc7f63ba34e79a42079a84c2a9da3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1c765b9abf53e5bf58c32a58d28b47b4ec3fcce9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
608476b54d61d3fbc4313a8a1ce53a5b9a707c58 random: fix data race on crng_node_pool
2ca4304f5193a6324a0d1276554562996178b32d random: fix data race on crng init time
93a0129a164bc673143d612ed086c4682a6e4062 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
419343e3633fd93b9dff50abf637d716a68b12f7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
327cbe6c6296c29024baad5c86fc63aff764c297 media: uvcvideo: fix division by zero at stream start
15c3da58ea9128a18190f4667638927058fa8dc3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e944b0dd7ae-bb2271b16bf3.txt

5331c0cd03143ea4bea21b6f1496f939215d3f9c kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
3a79b53c683e7545bd126ddbad042e45c03dd279 devtmpfs regression fix: reconfigure on each mount
7f5fda37a1593f41bbcc9a4edc3e9ca648245eba orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5cf79c88c8e1bdf5717eae8bdf75cc7b51093322 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
d7b4cac2f23fe907435e8f5366f013722bdb0fbf vfs: fs_context: fix up param length parsing in legacy_parse_param
4fad305f306b9c67215337f0534d95104c2a06d1 perf: Protect perf_guest_cbs with RCU
584b5c4cdba4c9c4f4af8286932d51552d71a2f1 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
5d38bb0a49813d96eb0a9e1d10a72e8be74c9341 KVM: s390: Clarify SIGP orders versus STOP/RESTART
27a99fc4f9593664da5d7c916b9288312d829418 9p: only copy valid iattrs in 9P2000.L setattr implementation
dd4d4db0d6eabb769f1e39449279de985a1d4c07 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
0ee56a4924fb8c619a762442c3693e4018290719 media: uvcvideo: fix division by zero at stream start
1fb2852290f692862d76f5f42078c677a52bdf62 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d438b1b1501ce114b0c826cd087e739824acc2de firmware: qemu_fw_cfg: fix sysfs information leak
3014d0ab9f3b44f9651ee4f57dd83a30f76cef22 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
bb2271b16bf30b6d1193ab6c4bfe3645378b69b1 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867fbb0291b8-e554dc696afa.txt

b955207d1782ebed9644b2c4e7db9d5adc910160 devtmpfs regression fix: reconfigure on each mount
146d728b8b654a7282a4ca10fb51d55edffbb9fd drm/amd/display: explicitly set is_dsc_supported to false before use
174406aa13808e28b73467ccbcbdbfce62c120ff orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c98661903f1b6412dbb34a6931b51bddc1d3723e remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
f7b717b3bf0e715fe726294ecee4e145aaeb5349 vfs: fs_context: fix up param length parsing in legacy_parse_param
940598eb90b132184942343261d953f02d656f18 perf: Protect perf_guest_cbs with RCU
f595bbc441b71c50dd279d3173b0f90d65730367 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
67fb38fab6c79e9cc5d3f4b4b216714d5421568c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
ca1e890e4207c4b8c0c8e1895e418cdf2ddbb541 KVM: x86: don't print when fail to read/write pv eoi memory
d73aa4f7476b90e803354add16fa3a036ba9b8a0 KVM: s390: Clarify SIGP orders versus STOP/RESTART
d7305b6b5f24726b1c5a01ca59bb6d8338d06284 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
0707f257cbdf0d68d8c97228bc31bd5bae9aeb1e 9p: only copy valid iattrs in 9P2000.L setattr implementation
e963cd29d4edb720b5fa66c9a629b7d29042106d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
7cdc7ed62e7175b07e3ef2d4609a30506a3f4761 media: uvcvideo: fix division by zero at stream start
c48182430d6ba0077f733891c62fbd22bda100e6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e71acf94c67e9dbb126d1f067a2b70d5d26e79f5 firmware: qemu_fw_cfg: fix sysfs information leak
6908bfd7721baa7f34d91f797fd14c734cc84b8e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
36c35613a058e851d91c57a51d109c741c6a1395 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e554dc696afa31c72f894962235d48aa8454d6fb perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5691311f0c-e029ce95d1f7.txt

9fd15b0a901000a079f1dc1c0686f4a01a589bff devtmpfs regression fix: reconfigure on each mount
738dad1edea03bc9aa46ab7d5cf70f6a7823541c drm/amd/display: explicitly set is_dsc_supported to false before use
195b04962e30ec3c211502627b497c874487773f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
695110ffffb3e598a43932694e022e355c3f90c4 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
5f750c9f8551b745add73cf0660905e729d02c68 vfs: fs_context: fix up param length parsing in legacy_parse_param
7e8a7333c752917a9669ec8aad551c095fbac5f1 perf: Protect perf_guest_cbs with RCU
532a9bf25659f210ed8988bd50c1028ac849dd43 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
7bba3f2bb7263083d4d3a71fb7f135048870cfa4 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
aef6a6455f4f52b9329cfa116cec189c8f1307c5 KVM: x86: don't print when fail to read/write pv eoi memory
2f2af8caeb72ef09a67adcc348ab26bcb88b62e2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
a22306d40a2ba1a2e83a8038c006ccc16de9f941 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
3c35548bd6d176533584580ccece05abd4918489 NFSD: Fix zero-length NFSv3 WRITEs
2523e3f189e323fa04cff60caa75895c7f65c2ed 9p: only copy valid iattrs in 9P2000.L setattr implementation
73c8be87c11130c1e27766c43327cbf3b95272d9 9p: fix enodata when reading growing file
22a18cc3bdfcd0772bd06c2c670635b6e23488cc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
cdedd87cab04ebb5699d723591e708d2acb596a5 media: uvcvideo: fix division by zero at stream start
8583a6edf83dab2fc161f1626547a6fbe7ab9384 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b9be23e3ed43eb78f31b234e414e7d74d84144ea firmware: qemu_fw_cfg: fix sysfs information leak
301e59b2669874991bec49c5b3e28bc41e94dd38 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
759e8f6b8d606863f562bdfab5e24ef222a8dcd4 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e029ce95d1f7b385e52a97323b34ef8049576ad8 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions

--===============1898809491515566629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6bcd2ccb73-be5c30eeee9b.txt

c5143648157fa34668f6fd705c9f34af61516912 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
be457b2c66b808de0cb7559d729ff3cd2a1d3a0d devtmpfs regression fix: reconfigure on each mount
7f65d3dcc5e432608b614e7db751f16a9e848ccd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0fb2384c136c921e5fcb2a9c57a3d505c037049e vfs: fs_context: fix up param length parsing in legacy_parse_param
4e9c5658d6287dfb502e709417e40b4ecbadb220 perf: Protect perf_guest_cbs with RCU
6d9e8a76d8f5e0c49f945c104146dd129d21185a KVM: s390: Clarify SIGP orders versus STOP/RESTART
7b2200255048f9784ce583e8eca3547d453adf54 media: uvcvideo: fix division by zero at stream start
7f3c9729f69b3fb83eecd264d41cc19c84b15238 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cc604d253a4d3a56fd636acec50a401fa7f4bf64 firmware: qemu_fw_cfg: fix sysfs information leak
b34606ad0c31cf931ac2f3112c4e4b24f711af32 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
be5c30eeee9bbe5850257851e2b0a0f874fcc681 firmware: qemu_fw_cfg: fix kobject leak in probe error path

--===============1898809491515566629==--
