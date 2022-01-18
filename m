Content-Type: multipart/mixed; boundary="===============6716670004354210287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 09:50:28 -0000
Message-Id: <164249942801.22728.557178214094059417@gitolite.kernel.org>

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42d48af2af02ef51aa232fecb40c09408782e5a7
    new: 01f6e3343a5a48ee599171a52b9ee9ecd6c09bdf
    log: revlist-42d48af2af02-01f6e3343a5a.txt
  - ref: refs/heads/queue/4.19
    old: bddb7b04799ab459088660ff86c6cdb364e06064
    new: db00189b94f184ddf0f8d44cdda029d12eb4cca5
    log: revlist-bddb7b04799a-db00189b94f1.txt
  - ref: refs/heads/queue/4.4
    old: 724f8fbccef18a305063fdbadcb48f908feb80d0
    new: d634fb6b6f521c483a5ef3e793bd5050c48377c8
    log: |
         45219f99604c953cbc2750c60759d65936cceb8f Bluetooth: bfusb: fix division by zero in send path
         4c028d25a82cca41937ae1dc6b3989d95691f80b USB: core: Fix bug in resuming hub's handling of wakeup requests
         9b898ee70256277c49de4347e353179b555d53dc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         43d6e6a1c48416ded6d8d2cc4e8ad5217f3ca7b9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         2e3ebdc3e1b1145b9cf8836c7148bc58d25e96f2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         8fcba1368cd94940c2cc86c3cb911595303112a2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         e6c26f35312e969a856d2495961f8631dbae9c71 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         5df29e672101428a915df386ae721ef2ebd62a18 media: uvcvideo: fix division by zero at stream start
         d634fb6b6f521c483a5ef3e793bd5050c48377c8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
         
  - ref: refs/heads/queue/4.9
    old: b4fe4f4d7af01e7a3e280d114c009c17eab2ef10
    new: 2fd461e2108ad0c3bcc375766989b6c330293046
    log: revlist-b4fe4f4d7af0-2fd461e2108a.txt
  - ref: refs/heads/queue/5.10
    old: 1fc5e961a7855c2676232b5cadcb986996ef850e
    new: 6c855c89aa9771901e052c048920ad3a326c03b8
    log: revlist-1fc5e961a785-6c855c89aa97.txt
  - ref: refs/heads/queue/5.15
    old: cfebe33fffadf78d56d682effaee1b42b0a52728
    new: 06170b036b5a607f863f7d9390a03beb7a724a04
    log: revlist-cfebe33fffad-06170b036b5a.txt
  - ref: refs/heads/queue/5.16
    old: f109d721504f9b5b0ae48bd9c98879b5a13adcad
    new: b71cc2d4ec38ccd47280665f683bb65885471598
    log: revlist-f109d721504f-b71cc2d4ec38.txt
  - ref: refs/heads/queue/5.4
    old: 4c4114c1bb1c3a959531a02e5b705ef4c4272b10
    new: e8a73034b1a9c12f921c37738d6110fa8d3e64ef
    log: revlist-4c4114c1bb1c-e8a73034b1a9.txt

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d48af2af02-01f6e3343a5a.txt

af15b58a8c5b1baa276077628bd90b147d66b68f Bluetooth: bfusb: fix division by zero in send path
93a4d4cc9a1d557f99bb91b10ce0566f37b1277d USB: core: Fix bug in resuming hub's handling of wakeup requests
ea3a70eb0b26454e509f0328f5380a62c41c404f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
49595d36b6b663c905f09a7aeb8ef2de1ea1ac76 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0f37c372903e0bf6b7d27dacc2197512d74a71af can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c05a42438e88f05698ab083cec10dc48ca713200 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
753d3732193ed52121ea4646fc5b377355095437 random: fix data race on crng_node_pool
59b259b807ccf764589e99615a4f3a99243ffb37 random: fix data race on crng init time
c45e04b186caf83d7defabd80d7f183de2e1bdb7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
03a2e579ecdb3cb14718ade96bbe12112d2ad497 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
80cd6f900b3921fc585ad167a48dc74ec33e42bc orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cf8399b8ff43281c6a0404310b160d4599d2a1d6 media: uvcvideo: fix division by zero at stream start
01f6e3343a5a48ee599171a52b9ee9ecd6c09bdf rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddb7b04799a-db00189b94f1.txt

c90ac4a6ea8ab217ce9dcf196b9eb8e8c969a181 Bluetooth: bfusb: fix division by zero in send path
b6337f50178241191a0c8d5550354790a6910a82 USB: core: Fix bug in resuming hub's handling of wakeup requests
c031c1c4761c315bc81e6369f959befc8f08cd96 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4223d2697e6837e8f74fd55ba4fba4b050ab3fb6 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
8c90535e17e77778a96a0f291e63bc875a3c9630 veth: Do not record rx queue hint in veth_xmit
58f5bf713b1b8082b37ad78855c75bd9a055d55e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
569b615c322ed1b523ded90aafffc8743be980a1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6f01ba8a17b08f82e930ef0752322e67df603875 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
efbe4c6df90cc0e58a1db7b4991c31da7dc68462 random: fix data race on crng_node_pool
f2a2177c2ee4b33072feddbaf2ef5d15413ff7db random: fix data race on crng init time
5adfbba6aaeabaa4d889b5a339b78fd1fb9ee087 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
74073521afb2e99e3f0b024d8dba4de2799b0c44 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f4f4ec510c8aa1fbdcf0a0e41c0e9eb94cd2a074 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8c579795dabc7701ff45d3337fa38ad132d444f3 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
108a574e09f556f4d8bbb6944d68774fdaa7c87c KVM: s390: Clarify SIGP orders versus STOP/RESTART
65d305144c8981e7b6cb65f8f0e153daf37202f7 media: uvcvideo: fix division by zero at stream start
6b2c6e80558e76350863d8857e7be36f7e73d4f4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ded9a47febc2bc9813720630193c92925bced757 firmware: qemu_fw_cfg: fix sysfs information leak
08ef9a85c833018c6830cc9b0d1a30effdadd3d4 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c06265bda7431a4c3b9c6f63d81a87c4ca1678f8 firmware: qemu_fw_cfg: fix kobject leak in probe error path
db00189b94f184ddf0f8d44cdda029d12eb4cca5 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fe4f4d7af0-2fd461e2108a.txt

ef74dcbe73057dcd0c8a2816e8056cafdf25b0bb Bluetooth: bfusb: fix division by zero in send path
bc406e9412bc9a308099c65657ae75f1da078694 USB: core: Fix bug in resuming hub's handling of wakeup requests
3288908835f8cdb74925a207c25109b95b6299d4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fd5afde41241a7ae61e9c3925429846f2ec3b5fa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4cad73e1e493eee5f9f0d755e5d00d5c839bd488 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea2f3cb2525dae6a893ea13048b02cb2c1726272 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c951dfac95e10cce7e5419e83e1437d263126b3d random: fix data race on crng_node_pool
f5f6b8f31a37c9afe8808f3efb31529e448d8bf2 random: fix data race on crng init time
83e9af122edb17b0de62329f1c06a8500c3c999e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1d74dd1bb541776eaa2f8d836cbc955c7905c75c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d8b61ccc6382c24dead4468a92854117c0c7659f media: uvcvideo: fix division by zero at stream start
2fd461e2108ad0c3bcc375766989b6c330293046 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc5e961a785-6c855c89aa97.txt

addfa34a2343aabd7f79fa502fa0b0f688aa4585 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
d48b1a212fdcb9e622d2374e7f051d263ae25f19 devtmpfs regression fix: reconfigure on each mount
e9b222e652f5fbe35f93f603ddfa79501666527f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
402373221ecd74703d4a4ac0763e84a119747161 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
4a5c157bc39f61997ba81bebf1f8618c32c2135f vfs: fs_context: fix up param length parsing in legacy_parse_param
e1c8fc9f3fb356ba46bf63bc35ef6246beda268b perf: Protect perf_guest_cbs with RCU
efb3a767af286472c957a532647aa428518d62ed KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
1b14bf8d59f024fd55225b7eb9e67c5fc6d2e649 KVM: s390: Clarify SIGP orders versus STOP/RESTART
a09827480834d3d226b234a32eeb538b43685fba 9p: only copy valid iattrs in 9P2000.L setattr implementation
5da9e2619f49e7aea9e02c8a1fbe8419b67ba97c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c651259b40e2c097a899c43fafdf31ef0fba1593 media: uvcvideo: fix division by zero at stream start
cb393c9165991826e14fbaaa3b8167d1f5e4d1fa rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
439577f0ae94203fe88de4bf0c89c18bea35c6c4 firmware: qemu_fw_cfg: fix sysfs information leak
4bfd9404d93e3b591f95d4b66c3a1c9a26af051e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
d1f461cf11f64bbbfbda21c951c2e7e2454864dd firmware: qemu_fw_cfg: fix kobject leak in probe error path
d1cf263614129d626c6e4f98c318b1f64c514631 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
4f0313e4625510f2625e212978cb2e3333e9376e ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
33ced1663081665001af3894ccb31a80bae9dfcb ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
07378c63756832ca0b3a0a2ef27e03c3e8d313d4 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
554daae996c7f0b203f8340fc6961f13a59aa674 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
6c855c89aa9771901e052c048920ad3a326c03b8 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfebe33fffad-06170b036b5a.txt

7a1cb9fea0714f6403ac1f9b1d8af015461067ca devtmpfs regression fix: reconfigure on each mount
09c61115b6353894f266d7a7a8f1fed092494f8f drm/amd/display: explicitly set is_dsc_supported to false before use
c9024d6173a4d9a075b9be7cba480850bd99d826 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f654f461f17706b860d4fea89b5b28ad4483c04b remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
ce57b6deddf35f4acd4f60f94dc3367cc54a9443 vfs: fs_context: fix up param length parsing in legacy_parse_param
133f2eaf22299b98ad8561853c3165a17a39bab3 perf: Protect perf_guest_cbs with RCU
fb588349509ec1ce194e86c00fb722794a3d42a6 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
bb9a7b48ec765bab579e1bd4f681c0ed231440dc KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0333fa94d321a8b9ca985110b27dc0eddf7d5431 KVM: x86: don't print when fail to read/write pv eoi memory
ad8a5f46f408ecf9a0bd967f96dd004a17549c0f KVM: s390: Clarify SIGP orders versus STOP/RESTART
10d07d2182aa99f0e91f015da98fa9da38cffd9c remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
972dc6e1628b4575821cfc9c4fd565ebf97e47ff 9p: only copy valid iattrs in 9P2000.L setattr implementation
f4a7c27303cbb13441fba6f22c9c2bf21187bf87 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
6f65eb13ba2ee3c3aa794833a25dda965ba85df0 media: uvcvideo: fix division by zero at stream start
79c9c50d9587d170ea45ae28f06813710a3f88c4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8774e638d1cc10225724e8e366f055dc3241e20d firmware: qemu_fw_cfg: fix sysfs information leak
64b379c96792d756ea7e85009fbaab58c48e78bc firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
05fb13ea6092f5ba341ee09fc631825de5c4e60e firmware: qemu_fw_cfg: fix kobject leak in probe error path
9bec90bb3e62eef78634e38b5501ba79429212a7 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
e88d43457c99e2f0cbe78e12348675990fbfa7ca KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
abddd2cbe5d0d5fa3dd0b96b2987e1ca74e29dd6 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
6a83e514fc73f00f4027eb585bbf227fbc3a9998 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
eabc3c681d2ea43385ed0f0a3917e99993cda686 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
fda7d03d425e5a612fc94d1f75866eab4dd1b796 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4177dde2c8f0ff1916017792050f234fd6fbf6a5 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
160bea448292add447a950d4006891ce41d7d602 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
06170b036b5a607f863f7d9390a03beb7a724a04 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f109d721504f-b71cc2d4ec38.txt

619c6f677c03c930e7f7250999dca7b2a441542b devtmpfs regression fix: reconfigure on each mount
00917c351751e14cddc45ccb03a7903aa11de3b3 drm/amd/display: explicitly set is_dsc_supported to false before use
8f4a5240cbd021948ed6265b321bfdbf687c70cf orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8e09ef038c5d357f91f95ee871dce907cc15314a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
038b2f2f875778d0eff1ac4dcd551c94df800abb vfs: fs_context: fix up param length parsing in legacy_parse_param
ac15793eb85a927bb5b5666054e7995ee14a86df perf: Protect perf_guest_cbs with RCU
6a80ba4e89a06f6a6c86e3bbe45657b112a9df7b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
6cc5ffa25ea85638ff92cca04a94e8781b5b12ae KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
3018463c2b6132d49aa3e6f75e7122fc31351d9c KVM: x86: don't print when fail to read/write pv eoi memory
56c1782e78c92e79dc1fa6992a87a5686ea9e33c KVM: s390: Clarify SIGP orders versus STOP/RESTART
12882947e0c688e5cfa1d2b3771cf814ea8bf82f remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
d880348dcadd02fde7c14303c7184e68f06a0e64 NFSD: Fix zero-length NFSv3 WRITEs
7c90aeb20e38355da783677a7377b2d1d9c4f89a 9p: only copy valid iattrs in 9P2000.L setattr implementation
072ae37d0dec4cc3509ec9b08bcbc98d6cc8d51a 9p: fix enodata when reading growing file
d1ceee142dc802a445f9b68fc7e027ace47c218a video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
ff9196264c17463efc3c779a035392b275249933 media: uvcvideo: fix division by zero at stream start
95248518a0376232050193ed78af7a4c1b996ddc rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ef5b669e4cf57d19407f71966020282ccac94d1d firmware: qemu_fw_cfg: fix sysfs information leak
26d2b0f5fc1b2f7a1d31bf3e9de47a1fcb548075 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
58174f0c4e73f0d61412e8f72f9d06e56e815af6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e7c0bcdfac805ed5a09f5637c8c64cb15c3fa993 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
0f420a87f6b1e1a6c0c0341034e07383700de8c8 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
cdc45f7b926389cefcc0946ee3d5e11c830b81c1 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
df4237211db9c5517a1abe000fba781d9180356d ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f71bb962be12cdeca2b0100b4fcf986d3ee70af6 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
8e7845e6ad098b6451f0cd2a6af47844f9b7c375 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6ad639795be7ad86f7825abeeaafe112264f227c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
b71cc2d4ec38ccd47280665f683bb65885471598 ALSA: hda/realtek: Re-order quirk entries for Lenovo

--===============6716670004354210287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4114c1bb1c-e8a73034b1a9.txt

295957835997a174d1c43e7707698ff14d6bd0b6 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
af780352009d2085b694fdf8cd4da22b773ef48b devtmpfs regression fix: reconfigure on each mount
9549410c035a1140de9e4df7c8f77f5467d5f0be orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af0e3726c74e4f3b6ba8f198bdfa16db2eb1f4d7 vfs: fs_context: fix up param length parsing in legacy_parse_param
d0eeba2ba7b72b5fe688f92a5db552ab1c4ba67a perf: Protect perf_guest_cbs with RCU
ff1b7c97e8f76a59b518eb8f6968f78b1ce5e3db KVM: s390: Clarify SIGP orders versus STOP/RESTART
0687018b39052b5dac5d23d376c9e4a7ec781893 media: uvcvideo: fix division by zero at stream start
65d2c7f1d3fe4a003e112ce829deb7719f6771a1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e082d9f2b3a07b81a944faaeefa6c6917032e761 firmware: qemu_fw_cfg: fix sysfs information leak
65fc444bde2c230d94a0a9e476dde3bc502bd644 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5391472483107bb74c3dcf1b68e7accc30e5dbc3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
b48c170cabe00635b9cce185d02744571ca08a81 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
e8a73034b1a9c12f921c37738d6110fa8d3e64ef ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows

--===============6716670004354210287==--
