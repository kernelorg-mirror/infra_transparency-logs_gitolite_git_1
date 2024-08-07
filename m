Content-Type: multipart/mixed; boundary="===============6111129408835427918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Aug 2024 04:57:05 -0000
Message-Id: <172300662526.7331.16342585431864685312@gitolite.kernel.org>

--===============6111129408835427918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: d15fe7f84765bc7905e3128bfbce964e5b77164e
    new: 6572ba54f33bbc2b6fdbd13d05a2e45436015822
    log: revlist-d15fe7f84765-6572ba54f33b.txt
  - ref: refs/heads/master
    old: 1e391b34f6aa043c7afa40a2103163a0ef06d179
    new: eec5d86d5bac6b3e972eb9c1898af3c08303c52d
    log: revlist-1e391b34f6aa-eec5d86d5bac.txt
  - ref: refs/heads/stable
    old: b446a2dae984fa5bd56dd7c3a02a426f87e05813
    new: d4560686726f7a357922f300fc81f5964be8df04
    log: |
         0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
         e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
         4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
         426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
         942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
         6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
         3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
         eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
  - ref: refs/tags/next-20240507
    old: 0d8c9940f2fdba89b9a40f906644a2937e2d4050
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240807
    old: 0000000000000000000000000000000000000000
    new: dc1a02468ec6c266ed50c28b7a358dd5dc4d1f5f

--===============6111129408835427918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15fe7f84765-6572ba54f33b.txt

0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d2a546c105718bd41268fefce5c5074e02623e3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2fbe27678f975a99d357356dfa5092706d963e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2be56d480808160c94d563e3f47948fd2e62e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ecbed35b495230fc926c2b5374190161c6ebe4e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cfe58aee19a31b5f95ade3d07b905b16b82feb1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e842d523e11b07843be7b020af4ef89995913ab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23f1286d05ab0f73ee681316fadab6f82e8ff8c5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8baac0364b3b12d231f031da5de7966fd48ecbd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44a20f8c5bb8ffefdda1e9099f84fa209fa2e19f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9ad05f1f44c9115f6d159fc4e8b550a027d2cc90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f5ddc1b259267d4f1c471dc9969ad907fd41f4a9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a67ded682aab8f1b633c51b004f9594711bddb8 Merge branch '9p-next' of git://github.com/martinetd/linux
6572ba54f33bbc2b6fdbd13d05a2e45436015822 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6111129408835427918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e391b34f6aa-eec5d86d5bac.txt

177b49dbf9c1d8f9f25a22ffafa416fc2c8aa6a3 wifi: ath11k: use work queue to process beacon tx event
e106b7ad13c1d246adaa57df73edb8f8b8acb240 wifi: ath12k: fix array out-of-bound access in SoC stats
69f253e46af98af17e3efa3e5dfa72fcb7d1983d wifi: ath11k: fix array out-of-bound access in SoC stats
04aee7a847795ff64d4a5fab285dd2764ff22b85 wifi: ath12k: Support Transmit DE stats
aa0d7643c8dd1a0483189499ea2f9492d74f4970 wifi: ath9k: use unmanaged PCI functions in ath9k_pci_owl_loader
215a19631d1125a2834b2ffe62b8de9a9e73d6a8 wifi: ath9k: Use swap() to improve ath9k_hw_get_nf_hist_mid()
3f66f26703093886db81f0610b97a6794511917c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
79bd233010859463e46a0a4b3926eaaba25a6110 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
7e8b255650fcfa1d05a57e4093d8405e6d8dd488 perf: Support PERF_SAMPLE_READ with inherit
cfa7f3d2c526c224a6271cc78a4a27a0de06f4f0 perf,x86: avoid missing caller address in stack traces captured in uprobe
84455e6923c79a37812930787aaa141e82afe315 uprobes: document the usage of mm->mmap_lock
300b05621a3f85621130e356ca6ae90f6a4eec0e uprobes: is_trap_at_addr: don't use get_user_pages_remote()
7c2bae2d9c27a89280b63ff3567d2dac2d89db28 uprobes: simplify error handling for alloc_uprobe()
db61e6a4eee5a7884b2cafeaf407895f253bbaa7 selftests/bpf: fix uprobe.path leak in bpf_testmod
e04332ebc8ac128fa551e83f1161ab1c094d13a9 uprobes: kill uprobe_register_refctr()
3c83a9ad0295eb63bdeb81d821b8c3b9417fbcac uprobes: make uprobe_register() return struct uprobe *
bb18c5de1c288050ef8bd4af4ca16896ad4cd3fc uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
70408bebba94a63ea11471ed00168cd8606a9328 uprobes: fold __uprobe_unregister() into uprobe_unregister()
12026d2034dfeb575e0eb28f33431cbf03dc732c uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()
b71fdd65cad331c0d10fe1b529bbb830a4dd8eb0 Merge tag 'spi-mosi-config' into togreg
938fd562b9743325c6dfacff441795bd8fcaa098 iio: adc: Add support for AD4000
dfcc937a00a77af56c5edc15224686fab19730e5 Documentation: Add AD4000 documentation
2043594d64a5271f5360e35dd175f2c1d4d5bf0f dt-bindings: iio: adc: ad7380: add single-ended compatible parts
d092b6869817208326005df0a656e3bb9724d89f iio: core: add function to retrieve active_scan_mask index
65c89a5ac67b6551025bdea4574768db4579b979 iio: adc: ad7380: add missing trailing commas
d4d7e297789d718e4f47f61380b71d63f2aad6ab iio: adc: ad7380: prepare driver for single-ended parts support
ae20f31d3d47de4f0145bd8c206f9130cf3e7544 iio: adc: ad7380: add support for single-ended parts
d4c6ff182d1b7cdbe9b8149767cc834256fb688e iio: adc: ad7380: enable sequencer for single-ended parts
1ca99efa17de319582dea5abbf57e17d4ede253a docs: iio: ad7380: add support for single-ended parts
72c80a932074562ab4c5a6e20050997bc2f4c07d iio: adc: ad7768-1: use device_* to iterate over device child nodes
958000dfa36d9bf9191af7cdab1b53ab60095100 iio: adc: aspeed: Use of_property_present()
2256f37e24b1979f9a97de0b76cabbf8544a8aff iio: backend: introduce struct iio_backend_info
cdf01e0809a4c6c7877ea52401c2a6679df7aed6 iio: backend: add debugFs interface
b001635a7c3014fe7745a507840c5d8f58235c04 iio: backend: add a modified prbs23 support
53d7a77dac2534e179eb6b9954877de2ffc44e07 iio: adc: adi-axi-adc: support modified prbs23
232cca61cf2f964bebbec66504a86b4ce36b6842 iio: adc: adi-axi-adc: split axi_adc_chan_status()
c031fee0425b80e96e5a062f041ee5ce2e20fcf3 iio: adc: adi-axi-adc: implement backend debugfs interface
5b30937b0bd348d8eb8b76ade3476c50ef187cd0 iio: adc: ad9467: add backend test mode helpers
d6b133a664fa7ea01a3a5f2849a6ac205d3c8810 iio: adc: ad9467: add digital interface test to debugfs
13fad2607dad14afd0633d9c869499f6e7c998bd iio: light: ltr390: Add configurable gain and resolution
b7eef979b7ac267187218a515ce4afb502fe18c7 iio: adc: ad7124: reduce the number of SPI transfers
6f055df6f65944b155c35fa7f790ca749471f0b6 iio: adc: ad7124: set initial ADC mode to idle
828e6e229483e787f3d668de2b35645b03acb034 iio: trigger: allow devices to suspend/resume theirs associated trigger
0a308d4ee9e1ab8cc19e4db7847973dd775634bf iio: bmi323: suspend and resume triggering on relevant pm operations
593737c18ae789dc6e4b493510a0c00977972e2e iio: remove unneeded assignment in __iio_format_value
38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
61b317f70aa7f530fc4b64e8858507f1b0c729de fortify: refactor test_fortify Makefile to fix some build problems
728dc04bc4e3ffbd54ad67dace0487ba85025f38 fortify: move test_fortify.sh to lib/test_fortify/
634a52a98f04c47cc7a4d8af62fd958de1223427 fortify: use if_changed_dep to record header dependency in *.cmd files
c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
3ff37dbb1ae9926d3b51749f7d0d3f474fe2440b lib/string_choices: Add str_up_down() helper
d518b5f7f2d5de63c0b3b375188cac2c469ad21f coccinelle: Add rules to find str_up_down() replacements
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
36b1d38e15ac528b5a5f198e12f904a926efd3ad modpost: remove unused HOST_ELFCLASS
4769c38bc7ad1b822925e45ceb946e66a9a593a8 modpost: detect endianness on run-time
2ab24e1a9fdf471582b9855e0a0e2c31747dce92 kbuild: slim down package for building external modules
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
06b20d5893b40ea0ff275afa5afc393986764ad6 kbuild: cross-compile linux-headers package when possible
7809144639f6c92bcb11bd3284b7806a42cc67fe kbuild: modinst: remove the multithread option from zstd compression
b0cd6f4c3f1963439e9f26363c2bd40a05239f0a Revert "crypto: arm64/poly1305 - move data to rodata section"
bcc31692a1d1e21f0d06c5f727c03ee299d2264e HID: Ignore battery for all ELAN I2C-HID devices
047c6a90b836a9fbe3ecf46e9c44b8ae4cac3a77 Merge branch 'for-6.12/elan' into for-next
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6c149e9bcf1139d8e08552702a4f876f801f24b9 LoongArch: Use accessors to page table entries instead of direct dereference
639f3d6c4056790ff6eb2f28451204cfa02cbae8 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
48a3de6cf4c9e5dcd3848d567b447cf295448076 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
5b92ca4b2368dd991f5fd242c0cf1d5a40c07c48 arm: dts: arm: versatile-ab: Fix duplicate clock node name
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
84f5fa5869e680114b76a72c0bf1c26701d84a10 Merge branch 'v6.11-next/dts64' into for-next
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
cbc1f5f5fc6b3116fe17a4a5e0440428256cab09 Merge branch 'v6.11-next/dts64' into for-next
3196763851b5fb9f7c8c488e233e947292cd71a6 drm/i915: Replace to_bpp_x16() with fxp_q4_from_int()
8466a14173e5ff7c2a52d8700a13f4b841d0e17c drm/i915: Replace to_bpp_int() with fxp_q4_to_int()
ce9b1466f5a9a1b2acc80d29f12d69559fa97174 drm/i915: Replace to_bpp_int_roundup() with fxp_q4_to_int_roundup()
e60244554ca98e87ef731739f608eac54e478e9a drm/i915: Replace to_bpp_frac() with fxp_q4_to_frac()
2796b7ceec95bd5a7069cd27af7e4cf01a692db4 drm/i915: Replace BPP_X16_FMT()/ARGS() with FXP_Q4_FMT()/ARGS()
1de99ff7371bc6ce2187081bf5bfbbb4a7de28d7 drm/i915: Dump DSC state to dmesg and debugfs/i915_display_info
34d0472ce1087fbf8e2ba504a4625e4c74286c63 drm/i915: Remove DSC register dump
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
9dd04bf6bf1c1eecf7227693eab833f89863a74c Merge branch 'v6.11-next/dts64' into for-next
3cd948856eae70d469c4a5b284b08c1c197c1f0b Merge branch into tip/master: 'timers/urgent'
90b928f568b3ad2f7d8818d3a9dbe3ee7b1b74a4 Merge branch into tip/master: 'WIP.x86/fpu'
ba266bb8eef97383932bd47997a2777fc88fbe11 Merge branch into tip/master: 'irq/core'
b59ca377787a70899aae35c7e141c261460d40c2 Merge branch into tip/master: 'locking/core'
c016c2d0bd74dea72d796af98b8c27e4dd5de221 Merge branch into tip/master: 'perf/core'
fbf6c9bee2c6221ca58d396d1064a1be76e66306 Merge branch into tip/master: 'ras/core'
c7875e93fb5690ac982e0aa6dcf60089846e5e08 Merge branch into tip/master: 'sched/core'
a22daab7b0f9d15729b34776da09313a8c8576b8 Merge branch into tip/master: 'smp/core'
f65d524aa3e0a35729a1abf980401936f0c673fb Merge branch into tip/master: 'timers/clocksource'
c0bb7c44d0babb28ffa6c9668898b838ec0b14ea Merge branch into tip/master: 'timers/core'
41d7ac4dc6eecd098363a1fcd65aed71bb45109c Merge branch into tip/master: 'x86/bugs'
2ad9f58b076accab4bf8b496df17c54c855b8033 Merge branch into tip/master: 'x86/fpu'
1400ca6d4a1bdc6c3d202a5a55dd96bdf45ab96f Merge branch into tip/master: 'x86/microcode'
4353c4cc3dfa9838db1bdd279abbaac937322aad Merge branch into tip/master: 'x86/misc'
0cb90effdc220eafd90fce80fa14420d9c5bc0db Merge branch into tip/master: 'x86/mm'
9ebdc7589cbb5c976e6c8807cbe13f263d70d32c Merge branch into tip/master: 'x86/timers'
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
03186cc527196061249cab6871cedfc9e525103d Merge tag 'ti-k3-dt-for-v6.11-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
7c5537cee9a8dff956e3b9a3f68c22af06a57558 drm/bridge: lt9611uxc: properly attach to a next bridge
7b6cf6c750da7661a90c12642c3a8f141c7c2819 drm/bridge: lt9611uxc: drop support for !DRM_BRIDGE_ATTACH_NO_CONNECTOR
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
54aca0cc489f78908c8135dbd087f1c6b8daf79c Bluetooth: Add a helper function to extract iso header
68914b7c4dae0fd59ccb6b8bd8e2b6f5656cd25d drm/ci: arm64.config: Enable CONFIG_DRM_ANALOGIX_ANX7625
0b8778af8babe55f133b9bfe3a5bf234a36ad7f8 drm/ci: skip tools_test on non-intel platforms
75830999587470b17a30d2ecad25ad13cb272c19 drm/ci: mediatek: add tests for mediatek display driver
d7683c49638c83bcb6a817671bb348dc435da3b5 drm/ci: mediatek: add tests for powervr gpu driver
a0ac33cb9a12f1e499c9f009067a3135df626cd5 drm/ci: meson: add tests for meson display driver
16c9898ac5ab00fc96efee404a1b8bcfe20ad48b drm/ci: rockchip: add tests for rockchip display driver
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
42c87d29c8f1480eff68c20c5fd6bed5126fa51a Bluetooth: btintel_pcie: Add support for ISO data
bd0b4dae74b0f0ee9ea37818e1c132b56a26d6dd Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
9a72570491b524c9dc4c1caa7323b2297c27b0b7 drm/amd/display: Enable aux transfer path via dmub for dp tunneling
ca0fb243c3bb53dbbd71d16c76f319bf923ee3d4 drm/amd/display: Underflow Seen on DCN401 eGPU
9330af0af3d54df71b6b752a260dadef05a4fc44 drm/amd/display: Check UnboundedRequestEnabled's value
29d0732f8f61ed028d642034e5323b8cdf6a1905 drm/amd/display: Get link index for AUX reply notification
85ecfdda063b6f148335c354c8b7200a49640510 drm/amd/display: Re-order enum in a header file
5d6a620875a04e70c51d8366eccae74d9cef0308 drm/amd/display: Setup two pixel per container
6cc213b9aa34bc3213e20f9256345c5cc1495b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c7b3569b3ebc53e997500be09eb612b6c852525a drm/amd/display: Fix Cursor Offset in Scaled Scenarios
ab799c16c9d537fa2f070283f1ca63a4425502e9 drm/amd/display: For FAMS2 don't program P-State force from driver
675d9ac9d0de765531e94f9fdc536989a997a324 drm/amd/display: Add missing DET segments programming
24ffa5bb6d363c8164be6af974e318f5752797e1 drm/amd/display: Remove duplicated code
a00a177055cced5cd2bb057a1ace9a95a286bc49 drm/amd/display: Add missing mcache registers
74bad61c5d83f5af8a855c8b7dc8e20377c74d46 drm/amd/display: Add dcc propagation value
d91f93c7a7fb9589e62814c1e229943e1259b48c drm/amd/display: Add missing registers for dcn32
946e2c5be80b2cf93be34e28b3a6bdadc8ca419b drm/amd/display: Remove unused code
3e048c8846a658098d935df83050170c8a8fb104 drm/amd/display: 3.2.294
1cb62da0802c8f08e26443a5409edba99b8a1f6e drm/amdkfd: Fix compile error if HMM support not enabled
f905d0c328b440fabaaf265350bf4187ccd5f59b drm/amd/pm: update powerplay structure on smu v14.0.2/3
8141f21b941710ecebe49220b69822cab3abd23d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9710b84e2a6afde2db20cd33435038eb75b91200 drm/amd/pm: add overdrive support on smu v14.0.2/3
17277da26623d4aa8bdda628d0024cf2f2e39ae6 drm/amdgpu: Remove debugfs amdgpu_reset_dump_register_list
836af5be1b6d8e93d736c252e711a20db7dbde9d drm/amdgpu: Clean up the register dump via debugfs list
4a4c815b08dc774dde67fb90a0286925f98204af drm/amd/display: Align 'dpp401_dscl_program_isharp' with actual function parameters
e89d2fec4cde967445e16e02e406481bac380cc4 drm/amdgpu: optimize the padding for gfx10
ee0a469cf9175aeb6131c0476c4a4a8eb5997dfa drm/amdkfd: support per-queue reset on gfx9
67c4ca9f794951482c54a7006c8b3c367d6c3efc drm/amdgpu: do not call insert_nop fn for zero count
b41a382932263b2951bc9e83a22168d579a94865 drm/amdkfd: fix debug watchpoints for logical devices
847e387e00547b0cc728a5e61f5beb2ff861ed1d drm/amdgpu: optimize the padding for gfx11
62eefd10ac1c7e976bda47ff311bd87cee40ab8d drm/amdgpu: use CPU for page table update if SDMA is unavailable
62ed6f0f198da04e884062264df308277628004f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd340acd42c24a3f28dd22fae6bf38662334264c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
28574b08c70e56d34d6f6379326a860b96749051 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f59902ffcc43ce7e1db5d0c4dfee37ec2a1bae0c drm/amdgpu: optimize the padding for gfx12
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9192c7613ca53572908ba23a4c3f39c7f8ba8021 drm/amdgpu: force to use legacy inv in mmhub
dfe9d047b162f3a79ab63046608c693ee14c5b7a drm/amdgpu: Add more types for boot time error reporting
bb670c31e13a402d30afa3d484403196031d0fbd drm/amdpgu: Micro-optimise amdgpu_ring_commit
dee44a7cb577f2aba39e1713a51e9faee2f65534 drm/amdgpu: optimize the padding for gfx9
fd69ef05029f9beb7b031ef96e7a36970806a670 drm/radeon: use GEM references instead of TTMs
62341f7bc2ccb7c024eb023a05714d798ba6437d drm/amdgpu: optimize the padding for gfx_v9_4_3
089525632d40bbfa507f224c20563529b3f8a4b3 drm/amd/display: Add missing DCN314 to the DML Makefile
0964fbd59e7131c1bad4c8549ec13a27104f0b11 drm/amd/display: Cleanup dml2 and dc/resource Makefile
0345c8bc22c92f3d5fc0287957a96fd214297aa4 drm/amd/display: Remove useless defines
e9180253e22596991db426ab5b01111c2a739db4 drm/amd/display: Remove unused fields from dmub_cmd_update_dirty_rect_data
4f842ba7cdd83cba1d5c0bbd15ed9d14d882cf89 drm/amd/display: Remove unused fields from dc_caps
e1dbe625d6ac2821eb29e087db46cb539d8079f0 drm/amd/display: Add missing program DET segment call to pipe init
db65eb46de135338d6177f8853e0fd208f19d63e drm/buddy: Add start address support to trim function
507293b1b207e419fc7ea4ff1d72c2f1db18e33c drm/amd/display: Fix overlay with pre-blend color processing
64a905203fd0da3e8a3f649593cc48c9fbab25d0 drm/amd/display: Add stream and char control callback
792be2e23ac69821db7860ba4ba94592101f0b07 drm/amdgpu: create function to check RAS RMA status
eaf3adb8faab611ba57594fa915893fc93a7788c drm/amd/display: fix a UBSAN warning in DML2.1
c9875d0a789060facc274dee0d4eb6500d471772 drm/amdgpu: add golden setting for gc v12
671af06690e7f79db51b475a35c3b2619f345abc drm/amdgpu: remove RAS unused paramter 'err_addr'
434967aadbbbe3ad9103cc29e9a327de20fdba01 drm/amdgpu: Forward soft recovery errors to userspace
65f6e9f7e1319119096a6dc93e62894e4375b578 drm/amd/display: Print Pcon FRL Link BW in Debug Message
dd3e296289346109d41c6317124f51aee0269c25 drm/amdgpu: update bad state check in GPU recovery
b3a3c9a6b27b68310f1d4d486f47556808c7c855 drm/amdgpu: report bad status in GPU recovery
5aacf8917fde5bc2a640f3cd49130c0e2e85e726 drm/amdgpu: change non-dcc buffer copy configuration
7b2363e06c0ff4b868e7d768d605a9e656ff61f3 drm/amd/display: Disable SubVP if Hardware Rotation is Used
51d334d6a49629ea03a2dde562d46846eb7d07a0 drm/amd/display: Assume 32 bpp cursor in DML21
b8dc6ca028d9a39196a3a066b9ef2d4a5eca475d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
be64336307a6c3ee71fe1337c1b9f0495aa83c50 drm/amd/display: Re-enable panel replay feature
78c508a1c162c90c48e12faa62bdab8b90e6f17c drm/amd/display: Add clock control callbacks
41cb5a5e8480fa41ee452ee60e620a4c1de3c323 drm/amd/display: skip crtc power down when ips switch
8151a6c13111b465dbabe07c19f572f7cbd16fef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
329ee7087bc9862977fb6e431b8b0ea5e7e261b0 drm/amd/display: Address coverity change
00f06855f6e68954f67616cd5560fca25c755eba drm/amd/display: Add clock control callbacks
e80f8f491df873ea2e07c941c747831234814612 drm/amd/display: Revert Avoid overflow assignment
a0fcd3df4591043d447bb08919eed2ce68fbdb5b drm/amd/display: Add DML2.1 option to disable DRR clamped P-State Strategies
130376ab8300ef06231ebac4db147f06d601d53c drm/amd/display: 3.2.295
aa94b623cb9233b91ed342dd87ecd62e56ff4938 drm/amdgpu: Add address alignment support to DCC buffers
86598c3819fdc70e59d28221bfa7bc36e9f5777e drm/amdgpu: correct sdma7 max dw
57b09a168ffe88a4c088e8f7ca5de2ffbb8fefa3 drm/amd/pm: fix unchecked return value warning for vega10_hwmgr
c0277b9d7c2ee9ee5dbc948548984f0fbb861301 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92549780e32718d64a6d08bbbb3c6fffecb541c7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
46142cc1b9272d664e0258e105b537735bfeeccc drm/amdgpu: Add DCC GFX12 flag to enable address alignment
eedc64f9100ca0ecab7a2fd1e050e43ffe454c94 platform: cznic: turris-omnia-mcu: Make watchdog code optional
adc8f76f772bfffd8fc77bb6f5c9a147fd6aeb5a platform: cznic: turris-omnia-mcu: Make TRNG code optional
7a44f54b40c7e98fba2a1e77fb76c3adf885951d platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
e1e95875512a655983f9de005156eee5ba788ad3 platform: cznic: turris-omnia-mcu: Make GPIO code optional
d76fd4a9bc03d6e1fa2522059edddb8f877b5098 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
888c67765db6e3c74a114bb96c83335ba6a4dd71 doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
d50a762b62cf56fbb6ebcd255d543369c3099b8a Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
d08e2045ebf0f5f2a97ad22cc7dae398b35354ba bpf: introduce new VFS based BPF kfuncs
ff358ada070fa1b64a6368147b2b56cc6a921847 selftests/bpf: add negative tests for new VFS based BPF kfuncs
2b399b9b1f995d71f53e94a41e5717db46c39459 selftests/bpf: add positive tests for new VFS based BPF kfuncs
6e083ab095cabc5fdb5c980420fe43af7753b2dd Merge branch 'bpf-introduce-new-vfs-based-bpf-kfuncs'
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e ALSA: usb-audio: Add input value sanity checks for standard types
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
80edd74d9129e57b62e9fde35eaa2e60194a2149 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support
1c668ea65506e67ce2eae07b69bb09fcdd86e309 of: unittest: Use of_property_present()
ad21e3840a88bc781572a82cb54473b54726d185 dt-bindings: soc: fsl: Convert rcpm to yaml format
4e354cce395f64001e054a41769ddaaef2efe3b4 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
2a6b6c9a226279b4f6668450ddb21ae655558087 selftests: harness: remove unneeded __constructor_order_last()
2c082b62aeb5e818d9e9588253fc7b73fc5ab81b selftests: harness: rename __constructor_order for clarification
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
97dd94173253d22f2a01a3da5448d71f47d08685 Merge branch 'for-6.12' into for-next
893738d2fc996e5feb0bb27ab394e00eb190491b ARM: pxa/gumstix: fix attaching properties to vbus gpio device
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
140b0b1e6e77b346c8521efc2167dd1f09362a6b Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
ecabb5e6ce54711c28706fc794d77adb3ecd0605 drm/xe/xe2: Add performance turning changes
4eb0aab6e4434ada240286d934651dfdb2e08301 drm/xe/guc: Bump minimum required GuC version to v70.29.2
9cc033e07d025dee1fac178c20ba96c56f8d9a91 drm/xe/guc: Define GuC version v70.29.2 for BMG
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
180cba7a0daf137658a73f2e6e19e6db943088dd Automated merge of 'dev' into 'next'
53c4c554a29d743d9eadf7a38e8ce5d8be08e79f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d2a546c105718bd41268fefce5c5074e02623e3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2fbe27678f975a99d357356dfa5092706d963e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c2be56d480808160c94d563e3f47948fd2e62e33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1b8d5385d8ac2b25627f5ad05cbf4c0e4878043 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3f033d96ab1953cf063ede696259fd283971a90 Merge branch 'fs-current' of linux-next
811840b71e06937fd12cc8f5f095932095dceb38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
429d26fdac34a2fcbfd37d1c8b5f0e86f28bb1e5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ccc82d61630e782d916f926a3fa4bd4be236be14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
583d6fd66e5a1153fc92f956f75ca120cf244946 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6b3dc17144767d1647095ce93656ebe0f7105fa5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63e9200eb9506f3a7b2a997387120ff4c78f89ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8b85f8551d16c2e6ade110a3acfdf5b4b8f40507 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f000ffbff9871fb8917aeba9844fbeb61cd826f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a87a6601d0637f7bfc04bb55b4736a743e152719 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
18daa93a8ed87a34a7971bf91d115be93b98e39f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0800624617497a8d1a7aa7c1f87c2e51c60ae385 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9647d67066064333f07c26332a0e907805ef27bc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b097be9a5245dc8ba37c7e87d65ef32183116db3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e01777fc3bed21112710e495f4a2d79ea713e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86673e4a2a0b4e080f8b7c943ce0e5a431fb5197 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e57a0bd5f0dc3649f96e9babdb555dee5227f08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8d0e9e0493eba9fd4d73ba88ce920e4f32c01ab5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1e471cb9f54e88648175c5efa53386006d38670c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2ab4cdbeb8a7a64e3bf807b93d20d77715ee3ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8edc76f31cef8667f038f77b9335913ee2e7db5f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b10a88f0abbdf545fa8cec167ddad147e87a4c28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5f7a7c71a86ee3242bbcfba414ae066db55c137b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c4ff7f7e1f22f5f2e0c19cd5c67c284e012e4a85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aebb019e3538541966b18136d9601d36b47c134f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e94e5bd6a0faa144a165e31ace4fd0c3306bc3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f88785b68ad5aafb787eff6bbfa63795e2bd4d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cd6b65291e3269d1dafe027b688170874f5c4b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81e146eb02b2a825105599981af355750fea6058 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9fa54cc5c2afec223a8d7eeb495cef5087a94245 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b80e745bcd277c6b7526615faa6b2bf2e6f677d6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c896fd4a9b8c4ce3d6e5f6753a18a98c539c931b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e00b6a574215807b958be6ee104138a879e72e15 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
44376d9d65b1199143b8e81c7e7c5e28527f4366 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 i2c: mt65xx: Avoid double initialization of restart_flag in isr
478f2206cdf3d3178a13e6b91bdb41663ba09506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6665bfda3cbbd00f8c7c094bbc2f1a31b4f57cb2 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
6e6b5f016845ac44565573d969eb1f5b5502955e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f0aa4b0cc1a15362ba50ff56d892385cd3e9cb17 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d75ea874aa37b3b00080d51272bf256ec741e665 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0182c6041fd55107b067c2a0a5498e854cc4abc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
60d42d766299b22115f73659b03123cfebbe31d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1b0f9063ea82cf5cddfefa4aaa7d99f084bbf0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
785001f1103d8ca6858dddd24ff84c1357e949fd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
107135da4cdc7d69b80cf47709b54509f42e4ea4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
64aabe5fe14fed793ff85f6563c41417ce1ca42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aaa3a0f90768f21de777baad1976a7d6950272a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5dd749755f44188d70ead5a3c69639b5795976a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a4a7e96b4cc26fa02a558a8915aae78222616871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ec5d6efd46ed393687e5988ffc55cd13c3fdae3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dda1451cc48389cde9abff40f1c58bac7892fbac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
94660e798c62752ee0e302f9b59cb9382815987d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
720228a5be49501c632b99e61f0283f91ec53f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aaa1729b55484548c25df244ee9893dff0b0a88c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f257d6954be6fceda965306f5f1517b618018d9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b56fc53c1c8daf9ceae76a2ba3bdd67097cec5a5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
46671e2a11b0a14df5346ea75e68f95d8dd5e15c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
615557712814bb4d1be4a907c90c5e31f927dbb3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a69e6834f870865fa757f85840c11636f863659c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fcc2cf9fcb37c1c8db938c415c5f10997c7d76b7 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
451eb61760544808cbcbdcc837b9efb49ddbd528 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
16222288727c4be2d19725c10541df8ee1a86c4e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a4c423843793c191f635c4f84f0148bbfe52be39 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a640cf1e0401915d51a57218e6d4711b8aa2c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c395bac437a7c7df790e0335e6dfb0980421adad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39ed9cb7cd45280294aedafb4e1182ea276db36f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2e3412307af82987266f3a77434a2cf23e7c1b4d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1d036be68e26c851938bb39e0a0aa34d2aee608e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
574486c365e31c613e5340018a0547773d0e3b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ecbed35b495230fc926c2b5374190161c6ebe4e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cfe58aee19a31b5f95ade3d07b905b16b82feb1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e842d523e11b07843be7b020af4ef89995913ab Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23f1286d05ab0f73ee681316fadab6f82e8ff8c5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8baac0364b3b12d231f031da5de7966fd48ecbd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44a20f8c5bb8ffefdda1e9099f84fa209fa2e19f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9ad05f1f44c9115f6d159fc4e8b550a027d2cc90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f5ddc1b259267d4f1c471dc9969ad907fd41f4a9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a67ded682aab8f1b633c51b004f9594711bddb8 Merge branch '9p-next' of git://github.com/martinetd/linux
f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
6572ba54f33bbc2b6fdbd13d05a2e45436015822 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
ba5ca0f73cf447160370b8587cfcf8463dfece2c Merge branch 'fs-next' of linux-next
2efa00a579bb71b98cdf4d4b0df18deb1a133d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fedd1bdb0cddd91bcd406254099252e08c70bd20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0735d04f5bdd48e1f4a1b8e10a5346e1e2d5ed61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a89acb56a4fadc957bf4c5a4eef3c521ecf8abfd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c5e0d61b9c568593cfb70dd1a1c2efb4db4f71bd Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4110a8bcc2d24db5922c8ce6a6986ee4cfcfc503 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58fd0f9ed006670e84b33102484cfa79c5f794bf Merge branch 'docs-next' of git://git.lwn.net/linux.git
c12fbe239166c1a5c11b1034b78921ad9f907fb0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f12f3f42afdc2d6cf1d041c1337a686e45071106 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8cbe525c814ad1fdc0e7aa1d295a6b8b0304999 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8dcec4bb81774720ce01996310650747162da446 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
244fa1a41322cdfbfae80cb681a41e5e6d6d84b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a7df91719fbf51ee99fdf698e57babe0df4c11e0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9cbcb8349876d2c1957b514a466b5398306adf69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8923ac1abdaf7a4756f88ea1092bf01ecbf0b4c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
414193c766e9bd38d83e87c70b134363432867f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ad766b3e7070815f2d0ac70abf608d5612cccd2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
25476af5823587ca383891a4fd4df5688ae0fe3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dc1b442c44277f2a4741e80ffd9bfc7add7c8fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fb9579119c8a03bd0ba488b0d3517e17d6185e2f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0332aacb5beef79fdfb2f83b750e8027dad144d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
71952d64883328689184f9025e45862f09594640 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2bc0df237c7d8b9603f89a4bfd70584aa5b64d86 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4814aff4538a6b80a5c72a0f579dc2f27150c8b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ddc6e9c805958c1f28eed94b9bac5cc64ff73126 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f7f55c697710dd60bb82fbf633eef107008154a8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3a59c1015e6769a6a0bec2181e9cf65d113a051e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d1a66b423d3347a3bea2a38fb3f1c0d4bfb60e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5406f893a6a9a5dbd01452c7741b9e5cb6eb3c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
994933373c00d2324170fb8fb3252a18ba16c78d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
77f83c289a01bf6baa57ca1432050dad879d275e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
771bc664a80daf7b460356318611fc84468b329f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa107811f0a224ff5262bf28a9307d1419163693 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6c148dd671e87bbe1c47e515d4e79fca52c2c12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b7e5c03ca75aad4b51df6d316cb2e74a748b97ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64f61c9cd3dca8213357aa57257764f79eb07dbf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bdb88092135f15a33c45331aa803d04d386ce296 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
db5974d88ab9e8f5d7276703d5ac5658e611c63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4364314a58b24f244a53aeee0aa6d39d62f5a7ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
40aaee70e408e35df56fa4e5cc81ee6cc9322c36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a16e3721f3597cfb67c2c20722915acb7143562f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
38ec8085765f8ce9b08826a7bb5b5772e3443553 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6d90c9bd7fd783d62ad187fff8eaf13b0a69afda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
591dfe1f89dcc2b5f90e978bd878fec89c7297c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
20dbbd533b2b144b6e67963596568f502e05dc2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1780e509c210532e51ac6a9ecc6ab2f7257ee6f1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
329170673dc593585bc8c1ce0b8413c720872fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9d412fc59c321e7ee67c07a6663e6f0ab7b4aaa9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
034c8bf4dcb8fc5351cc98939e316a33117ed911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cbca6a017ae774093e796a0ad4d2c63037ff2da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0b51234b44aa7622918bdd4229ebda0dfc09b4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
98668f2af86c0f78137f1372bdbf2b0a414d3931 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d8bb66619d40655b0bbf71191233721379067610 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
73df50f830aa9baf15551276e0c0600c61d50247 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43899a0d2c275e19bafd3bf799189fd82bdc8ffc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cf499aff452232e3319768398ee3438f4b08a44 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec0eec2b1afddbe7ecf3bc7eb90f38ac4d2ffd5e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2847929e62a0661d918b94d5c1b64f11a67c70 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b675a25fb67b56ff3dfc3d81c259893ee9566e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d6d200644bb442055bae7fb1e2b500dd6bb069b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8ce0d3f46be62e1d58646028b1ea0295610edd2e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1c5aea00b3a52e378d2c5f9ad6bd7003cd30d6c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9e27701516ff0c5aa6ae2a88d38a5fa74f94dc75 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
af88082366ac8915a11cd0ab2d8114e5df213cad Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d86fa2a70a475e07f537cf74ba91dbdfcfcf5c52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
696ea8aa35227625ffb670045a3e8fe0cb5274ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
755959cf382802e9b8ad3f023a11a04606c40c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b78dfb21dea5d15d6b0fd3d78684b5a98627edb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9084a4561cd13bf17c7c526379ae2a7b563c48a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8125f7516ef49ff9cac128ca472ea9c9889e5df8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
65c5aa438bd7125a6f3900d64fe3b2798defee9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
001b587109c24a868bcb5682fac7d50db9ccc2e3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dd9a5fcdf6dee0cf4588fe2864bb7ae4ba719d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
da2b2a3e92d22592fccacf89a2d260afe19c9521 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e2c044b536206570e414ce96d7ab241c521af6af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fa52a83025d55c43435e38da150f48db7cc5dd12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
60967bae5dc0a0f8af402d6a74fb8bedeb924650 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
062437529cabb861d6a09bda5da380c8c0648e2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
abf40ab33b0ce533277c2bccdd27d4837d7cb3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
50d46ad9d4041e234ddf0b28359c3f2c231191df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62dca369a31be3922569b107974376098d6f378e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b32ac9c84bbe6cdf0a907094f8af70f2a13df236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8695b6506c68c3c7fe41f88bf701d8a222bfafb2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2fce9266c3dfa8f25f000f6795e311b59e358b7e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ab48dbeb66f5fa26d6bb7529e8acb8bfdaa9d6ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09b874bc51851ee6e75b26463ae87c8105d74cf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
eec5d86d5bac6b3e972eb9c1898af3c08303c52d Add linux-next specific files for 20240807

--===============6111129408835427918==--
