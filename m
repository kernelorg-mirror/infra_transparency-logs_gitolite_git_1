Content-Type: multipart/mixed; boundary="===============5572025568387324459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 31 Mar 2024 13:25:18 -0000
Message-Id: <171189151856.25525.4581069483609466715@gitolite.kernel.org>

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4bbb468f6fc51021d1a01eb9f9d9dc9f2c1536c2
    new: ddf97ed098674d41e024bdce650ff6efe51968aa
    log: revlist-4bbb468f6fc5-ddf97ed09867.txt
  - ref: refs/heads/queue/5.10
    old: dab86c34c9314e38dee970d1e60db05f1fbac042
    new: d51db90caaa3961614e241e1bc8ad9e1df1ebcee
    log: revlist-dab86c34c931-d51db90caaa3.txt
  - ref: refs/heads/queue/5.15
    old: c1aa3b972cb9f312b1503a361c23db86d832c385
    new: 128c7ea322a3bf0c873e89b165e65dceed0cb965
    log: revlist-c1aa3b972cb9-128c7ea322a3.txt
  - ref: refs/heads/queue/5.4
    old: 0debe56988bc3b65da7e90fe0b19b65d14e7abd7
    new: 2fac7cfc12b8fcea95035ff291e8ccfcd1522bf9
    log: revlist-0debe56988bc-2fac7cfc12b8.txt
  - ref: refs/heads/queue/6.1
    old: 43508210bf90e73b436455488da205bd0ef2363a
    new: 14e50538c1e494a850bf4967018b8b0bde9edbb2
    log: revlist-43508210bf90-14e50538c1e4.txt
  - ref: refs/heads/queue/6.6
    old: d1bec77776d1e891b4275a6b7a08ce1320bb5269
    new: 0e2d9853421a6c099e1f7d5d397cc050263f0dff
    log: revlist-d1bec77776d1-0e2d9853421a.txt
  - ref: refs/heads/queue/6.7
    old: 726f2a09c95f7b69069069a46e1600f0a58d0db1
    new: db816bee6b072b1359f2743a20d8a5db47a42349
    log: revlist-726f2a09c95f-db816bee6b07.txt
  - ref: refs/heads/queue/6.8
    old: f37abe95368dcfc52403d540b9dd5374b2e15708
    new: dfed1cc1b54f7b9d6793696ca4da4fab21525e03
    log: revlist-f37abe95368d-dfed1cc1b54f.txt

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbb468f6fc5-ddf97ed09867.txt

7b8ac7580107ce038524cba4c636e036b444a9c2 Documentation/hw-vuln: Update spectre doc
1f6e39d0360a6a5660a690efd247ed74ad98c51b x86/cpu: Support AMD Automatic IBRS
7baf652b1ae568c95d2a854cbd3ccf28c4624558 x86/bugs: Use sysfs_emit()
1e6f3f7c14f5db6cf1d7696278f3d5a0fd03ecca timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
277a1ac82eff9d4608663b4919196c82e451091c timer/trace: Improve timer tracing
e0000b15ebbb388db414c1e48694a1ca53e79a9e timers: Prepare support for PREEMPT_RT
34dade14b1c41d9b286366416aad20f737a3da47 timers: Update kernel-doc for various functions
3fbd52c6fb2b00ce80bbdaa71a71783facc38433 timers: Use del_timer_sync() even on UP
a0d7be13e6b947e9c962499c65c6f8f481d70886 timers: Rename del_timer_sync() to timer_delete_sync()
a98a902b3c47f4bd10590fb004b67e7aca6d7a50 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0e6c68532a61d3aa572f39dcff917413d25540e2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7ecec9a5e8cb43eb63343371a50b0c2e2cdbd7f1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c742c5ef3bd86c0b83a734f560884f54d9f2e598 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5510c60170d825ffb4f5b9a5e1b294c3e9d1407c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bfbcf6706bc8829b9f4962a1fbc50b46eac3dd41 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cf86031d020aa9d5c7ca740795cf1b65bea2a00c KVM: Always flush async #PF workqueue when vCPU is being destroyed
43bac6bac59fa20788d691fe95829fa30b755324 sparc64: NMI watchdog: fix return value of __setup handler
b4cfda503c2d994cc0fa66687afa396f6808873f sparc: vDSO: fix return value of __setup handler
af0a4705d165ad55b63b63488ba740030d486523 crypto: qat - fix double free during reset
138ddb25680e8d102eb38ca3f6d741d5ad68f77c crypto: qat - resolve race condition during AER recovery
83dd71112aaeb909addd2c4dd71e561af952bd34 fat: fix uninitialized field in nostale filehandles
1d2db12f3df931fc98be2abe50433bc71d160588 ubifs: Set page uptodate in the correct place
952f3d1c1231aa0063f01577f1676dfe1779aa18 ubi: Check for too small LEB size in VTBL code
4d546bba895447e72e018118720e78ec7ba5155e ubi: correct the calculation of fastmap size
83d9829478f7d5c6e3bac4db70a8105c1e5649af parisc: Do not hardcode registers in checksum functions
8cd5c3308ca02cd1b9362df035d3b02252299ffa parisc: Fix ip_fast_csum
555d19f3e5217ee409981f7a95a77771cda0ed42 parisc: Fix csum_ipv6_magic on 32-bit systems
737552495a63281aaa625b9a2ca5a856386e0b22 parisc: Fix csum_ipv6_magic on 64-bit systems
9b2b64bb9b7dc4e17fb7fde6735c82d2972cb220 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
07c79afb49d32175804a823d7451c867ce5509d2 PM: suspend: Set mem_sleep_current during kernel command line setup
cc0773467d82460332576424b60b9d0f026998d1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3a217de3d1f225e99f6e4e5b9f8a7c10b3c2d376 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
65662b052bfa59be43aa0a1c24b766c224d4ad6a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d127fe78f31dfe54bc97247cbe0c71d400684864 powerpc/fsl: Fix mfpmr build errors with newer binutils
b28c5a7fbba8191c97e5562803100065bf664fd2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bbf452451e9ed2dac75fa707d2379e88bf461875 USB: serial: add device ID for VeriFone adapter
de933d92220d327e8ae958c07edd863cb1521202 USB: serial: cp210x: add ID for MGP Instruments PDS100
47dff87a65270834856d7e06ebb9985dce9a00af USB: serial: option: add MeiG Smart SLM320 product
2d9c1692ceeaea4c72cf2b616167f13b8e8f6aed USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f08114e9e8de1041f8c552b3630aad53b6e9dfbe PM: sleep: wakeirq: fix wake irq warning in system suspend
acc78c1999b2420e18556fd8ffb0a4ed0c726ac1 mmc: tmio: avoid concurrent runs of mmc_request_done()
02ec1c23b3c0a26daf3e9d360774bb670e303a05 fuse: don't unhash root
f09758bb27371d96dda3fde1f4282868fe3c8e93 PCI: Drop pci_device_remove() test of pci_dev->driver
db01190849ee766e10bb56b63d4ffc249645f092 PCI/PM: Drain runtime-idle callbacks before driver removal
043682c74119a829f5d59a9cb26b614e9e504d22 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
59119eb53b7c501adcc716c613954e64e44942c8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d27c193ce2ce9899906db1c05b2abf8594092e2d mmc: core: Fix switch on gp3 partition
f8f592e4ff80434229073dd982a4eae2ee692c71 hwmon: (amc6821) add of_match table
60c0308fcbe712002b5d13eabf6b367aecf60967 ext4: fix corruption during on-line resize
866bb17352780045606a4d440dd662fe006120af slimbus: core: Remove usage of the deprecated ida_simple_xx() API
76c065812a90abcbb41d3a4305c555db6ec066ae speakup: Fix 8bit characters from direct synth
7e8f0020bc80529b942a515189d2aaa310239699 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
696a640c781255b655ac501650da97ade2939d65 vfio/platform: Disable virqfds on cleanup
47d8d88b55fab1ecd3b61c57dc201625dcc3dc5f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4714c17c96b983a66cbf62b876067dcd032ae636 soc: fsl: qbman: Add helper for sanity checking cgr ops
f139cdd57d39dc0e87341a3758d01b159e06d22a soc: fsl: qbman: Add CGR update function
7c97fee8c2991433716bf3f1d6d9045c57d10c2c soc: fsl: qbman: Use raw spinlock for cgr_lock
d92401afe53d3d9c91b25539824c8fd7b0ef8925 s390/zcrypt: fix reference counting on zcrypt card objects
f4ed86aa1cfd374aa1dd378d4d505db78b63fe99 drm/imx: pd: Use bus format/flags provided by the bridge when available
b331563243c21a1a842a5c9f74f0a70d65e54dd9 drm/imx/ipuv3: do not return negative values from .get_modes()
27f7b4f25b6a1f0e9507796f740a34652138a352 drm/vc4: hdmi: do not return negative values from .get_modes()
69752dcf206da30d74e9fb72feea291992b2d374 memtest: use {READ,WRITE}_ONCE in memory scanning
f0e8fe91383c51af8293d43a51de4ec53053f45a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f4c63ac08c0c40e3e15ee80b8810eedfc71befc0 nilfs2: use a more common logging style
8e384838baa16303ab31914c0ce34af5b10aa95a nilfs2: prevent kernel bug at submit_bh_wbc()
ca055a1908394a131e3d5901f587dae17d1af2c2 x86/CPU/AMD: Update the Zenbleed microcode revisions
61e68f45d78e400c221929c86a7519454482efa0 ahci: asm1064: correct count of reported ports
34f221e4a10ec62d036b4843a9bd87ab8c866908 ahci: asm1064: asm1166: don't limit reported ports
e346da4fa3b109ffc8316e7a60cd7be6e197b8b3 comedi: comedi_test: Prevent timers rescheduling during deletion
bc6c6940a21c770518d72fd963b0d07f23a3f195 netfilter: nf_tables: disallow anonymous set with timeout flag
ac51fd077f5d5f2f56fd11d85cb96808865981ad netfilter: nf_tables: reject constant set with timeout
f049c0d80057377f0adc4d04d2f09c481c66e258 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
57582c61225f267039d32684e6700abcf8702742 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6cb69448fcf412bd291f3a4d3dcfc5fb74fb26d7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d95a0fd61afb771b0c49b8883350d0d1edcebdcc usb: gadget: ncm: Fix handling of zero block length packets
941d7aa4b07d5d0e870ec0f90862a9c05fcbe53a usb: port: Don't try to peer unused USB ports based on location
3e7d94c9545652fb4096ce703b7e9b35c4255e5a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
607d938285e30f79b6e5a1d10bd302f49a0e054f vt: fix unicode buffer corruption when deleting characters
66c085d14c631f3b57d4987d6aa704c8dd73eb36 vt: fix memory overlapping when deleting chars in the buffer
ccbe64d3b0b919bbf7eb811302e8c799e5416fb3 mm/memory-failure: fix an incorrect use of tail pages
432e3d994d8d95f06251eb20b6c2350c3648c555 mm/migrate: set swap entry values of THP tail pages properly.
a1aef8b1b396977454e41a5290083327a0e566d6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
96760e2a1928dea754da56f97cf8c115c60cfef3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
93d4bed7de1dd956cd7323e0b10155c48670c6dd usb: cdc-wdm: close race between read and workqueue
1aec512755ce2a7eb879a5e7642f93a546131cc0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b081aeb08a98e536964ad4af61d14e305cdb849a printk: Update @console_may_schedule in console_trylock_spinning()
e5b78479fb3e99d5d1434339234de142306687c2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8f7df1915668f64869d688904ab6fce99789b470 Revert "loop: Check for overflow while configuring loop"
cb23f2cc2f5b37c8548276d4bedc016d7e080ed2 loop: Call loop_config_discard() only after new config is applied
de9394fbc6349f148430d290ad234ebd5d5a9344 loop: Remove sector_t truncation checks
6b4c47e55df87bcba0e957e9488a1810f27ff0dd loop: Factor out setting loop device size
b93d17423dc2662925b7b3c8624f62c4bccae8e2 loop: Refactor loop_set_status() size calculation
248e8cf6730dd6c08498129ffd1a0588b181b70b loop: properly observe rotational flag of underlying device
7c08ac298057c1013dc44f191ffb4694ed47182a perf/core: Fix reentry problem in perf_output_read_group()
22f5555c884aa71bdf00abeab34307d48878aefc efivarfs: Request at most 512 bytes for variable names
6916d7dc0b93d81c78f78f158ab58eba176db737 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d36acb5e670ae551994e4b311c561790ee6a6108 loop: Factor out configuring loop from status
85c03caa0ec7ceafb2df2f229bd89f0f617b27cd loop: Check for overflow while configuring loop
ddf97ed098674d41e024bdce650ff6efe51968aa loop: loop_set_status_from_info() check before assignment

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab86c34c931-d51db90caaa3.txt

64ee5426c9178cba6af0fc3b101126e17c3080f0 Documentation/hw-vuln: Update spectre doc
25b12c6241d13dfd65aea9aceecf64d3230ca74b x86/cpu: Support AMD Automatic IBRS
6dbfeb4668a0d5559b75e9b40bb4358941ee7fd0 x86/bugs: Use sysfs_emit()
cff7c76a7d19abd285583b620609f4740eed06a2 timers: Update kernel-doc for various functions
57d63d596d7717d7e5efc1caa2509929888d0863 timers: Use del_timer_sync() even on UP
70b1711e8b7174a5e2fdc562b030bdd63272bc5f timers: Rename del_timer_sync() to timer_delete_sync()
d4e023240beae036a15b906ba674a06d98b0cae1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bf857fea402d2bf77e43667d10e3322114ed63a5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
016cf037e3c40094940dd66813614187e135aa10 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d5c2fad72b97ec992a1d995b195275c957b9014d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0427310366e9deda8273a5171d7d3e46a0b62665 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5a3e76469dc507f6d12d043cbea282feb83b7776 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c147de7e999b8a93260f9fac01fbc91deddd64ce drm/vmwgfx: stop using ttm_bo_create v2
6dd74cf64760cfe0701fc2f60539a92af52b2110 drm/vmwgfx: switch over to the new pin interface v2
8063a985ebb3b3a5d90742ef404f0d43058eeabf drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
6e14e948726ccddc8f2578c10a27fc6666ea3378 drm/vmwgfx: Fix some static checker warnings
b5a13616a10cc86d94c9c0cd02d5c03c8d8a0d7d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
21b7e7bd93c8852b284903a746215979ab256305 serial: max310x: fix NULL pointer dereference in I2C instantiation
f9744e6345540f86c30f0aa18ecb510b69df9be4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3130aebea1cfd845b4fc06bce8ee33ba809448a2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b0410ee75c56fb301710f4e75a69bd9b82c9cd7c sparc64: NMI watchdog: fix return value of __setup handler
0015c86c65941f7eb73722f0b636e8f0770184d0 sparc: vDSO: fix return value of __setup handler
e1c7a382fcffc1851f2e794a635adc8a79b9d151 crypto: qat - fix double free during reset
17da40de0bfa03fb0d93c34f1626cd1e632fc40d crypto: qat - resolve race condition during AER recovery
2c9d728990380fcc37ac4e89b4a5389688c71e38 selftests/mqueue: Set timeout to 180 seconds
b9438fc03b9b757674021cfd653b3c7750adc526 ext4: correct best extent lstart adjustment logic
d3f6f9349b81ad1a232c628e8bb82100660881d7 block: introduce zone_write_granularity limit
a26b2495e41565b7301f806c7e8c44bb6b4a1d62 block: Clear zone limits for a non-zoned stacked queue
a5725197771df3c033f93e2b49a23a85776924c1 bounds: support non-power-of-two CONFIG_NR_CPUS
3f913d6465ff9ed200e7c3757e38821c8f4a1c22 fat: fix uninitialized field in nostale filehandles
255e8e8cb2b4f56f23ea100d06f9342c1a42911f ubifs: Set page uptodate in the correct place
934f354e76f7d3132ea081a2e7ec83a70c841e17 ubi: Check for too small LEB size in VTBL code
79f27848ea61bd20bd4bd80a6360ba1d31ff51fb ubi: correct the calculation of fastmap size
9f559151cd5fccb5201e2fc9e48712bf7d64b497 mtd: rawnand: meson: fix scrambling mode value in command macro
4e7011428890daf2d7f9f03ec82f4c8ebbc5c8c5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e7d62e74b1afa8390dee983e31c9acda32465d80 parisc: Fix ip_fast_csum
d7cdff767c0ad481d552e6a02e65c1cabb9915e7 parisc: Fix csum_ipv6_magic on 32-bit systems
08a4993d1e16cbe9d8def74d3cece19760d3244e parisc: Fix csum_ipv6_magic on 64-bit systems
8cf870c6a58628cf27259d6c9101f1f45aba4a0c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0d336c0f9144a15c6d2a7e01b30575c439e8fb76 PM: suspend: Set mem_sleep_current during kernel command line setup
9cdcccedc12b27df3c33d4ab19418ec5b4ab5291 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dab46a7768a72be38e9fd8ca8324f10b1c92c793 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
607fefc6534aef49e272f03cf4936fc51e09a2f9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8325feaecc675c9dfa086c40f7f613f97e15ce75 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1dcdc4984573956af3c231c5ebbfeccfe98468f3 powerpc/fsl: Fix mfpmr build errors with newer binutils
66cc3b4b964816e03e07eb437d95defea4be6372 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
decdf96f3648b23c147494bef8818deef063e9c7 USB: serial: add device ID for VeriFone adapter
e6ef674280f27f3c378d619d7f8230d586c5f0b2 USB: serial: cp210x: add ID for MGP Instruments PDS100
276adf68114a7aadbfe0b6f66588ed2f5d33e193 USB: serial: option: add MeiG Smart SLM320 product
ee2dabcc34e20a46e1d5b4ba5187783d750414a8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d10fdb815c3c45c7bfc9556a2cfea409337a0a6a PM: sleep: wakeirq: fix wake irq warning in system suspend
0e46c9c8cd20005769e0347db74d0bd12d52f04c mmc: tmio: avoid concurrent runs of mmc_request_done()
d7f05fca66257c56f3dcd310fa847492f43e3283 fuse: fix root lookup with nonzero generation
fe3a18c1f3321f50c866ebb57b149db50b144ca7 fuse: don't unhash root
f1ed691045ee396151c165502d2c4a15621c8032 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
da3f82f08d80cc7dde931e5cefa83269c5807347 printk/console: Split out code that enables default console
23462e5c5d56a66edc079ad5eca91c4d817947d7 serial: Lock console when calling into driver before registration
81e2697c1146eb04005d9aef6150469753d46a50 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b5fcbd93332469ce64a22fbf0eddeeb3917a1d6a PCI: Drop pci_device_remove() test of pci_dev->driver
bc94b649bb191a4c6fd8e4987fc58ef4b717c6a0 PCI/PM: Drain runtime-idle callbacks before driver removal
33638f8b4fec97983f34e1a044a9d6f690d98d29 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
3f32b5bc8f4f3394444cced198b81b8e4c709096 PCI: Cache PCIe Device Capabilities register
100a370ebc5ea3bc5948fb820c0d04253daa26f8 PCI: Work around Intel I210 ROM BAR overlap defect
ab6a767857e0fd5f5bb82ad4d6764b8fd62e5348 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5fe409bb39643a7dddd63781b2f7e238d4dc392d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
27f310bea6fef45635ca305b1973b436ea689771 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
809bcbd108f8ec3555a59264f30ebeabe7247264 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d6eaeb4c0e0bcc0562b50a05e9d4720b50bb34d3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c61837ba465b4643340bcc974b73ea317bb16850 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e4dee9834baeb9c5fffb149a709ceb7a929d4eb3 mm: swap: fix race between free_swap_and_cache() and swapoff()
5bdec4596f71771f2ee911b55eed07989f38e682 mmc: core: Fix switch on gp3 partition
b7935f7c509e1cca26e5f64b6542d10a8ff84f67 drm/etnaviv: Restore some id values
1d15ce3ab4165ee9eb3bbebef0875d9f4a94d3ef hwmon: (amc6821) add of_match table
c9419852c3f72e1a65a0ebfa4970959f3dc7fb73 ext4: fix corruption during on-line resize
da459db97567c73b1a8b8c8669065e4fa4508af1 nvmem: meson-efuse: fix function pointer type mismatch
50a0e4ff911531b56acde9e674f981204156c2ee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d65bf6dea7c5a7340eb0f8f763baa19b9fa608e1 phy: tegra: xusb: Add API to retrieve the port number of phy
84c80a76854874dae1b238faea1cbee9bb62c480 usb: gadget: tegra-xudc: Use dev_err_probe()
fa04d7a761a7c1bdf3a3def571837a0b4ef6a088 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
21d2fcb1d2f161f3e52ec657cb2c49888866dd29 speakup: Fix 8bit characters from direct synth
455d55d3f7297fcf119066cd0c2b9aaf26d9da3b PCI/ERR: Clear AER status only when we control AER
628c122f1529f9cbd8323671252f75842a036b22 PCI/AER: Block runtime suspend when handling errors
c6c0fbcd7a637cd94088bf3bdf461af438116468 nfs: fix UAF in direct writes
0d5c1542f0026c1e377ce971caa0d761fccdb9b5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c0a6ed357cb7bad68d08e258c8ebc5637b1a9d89 PCI: dwc: endpoint: Fix advertised resizable BAR size
61eb239667206b8ab0c977d12aa1ed2c95dc85a8 vfio/platform: Disable virqfds on cleanup
47e855d9a899461e8accdfdcca9ef651087cbda1 ring-buffer: Fix waking up ring buffer readers
7f98f1996f687f1ece516baab400d2012b3fc72c ring-buffer: Do not set shortest_full when full target is hit
29eb7ce5ef5b5481cd9fafa21627c6745209cbf8 ring-buffer: Fix resetting of shortest_full
4f2993b481bf2f88a40407f26f6c123dbe672a3f ring-buffer: Fix full_waiters_pending in poll
ffcfdd8705a3b79db0f7fa6716187f5d93698de4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b99d4da023ef32f93468612e6591cbe62a3e7ba2 soc: fsl: qbman: Add helper for sanity checking cgr ops
5949b99ed53cc825032afd56f66e03ef80b3d4ad soc: fsl: qbman: Add CGR update function
3499dc1391296936d33a72ec398cfab608b0f3ee soc: fsl: qbman: Use raw spinlock for cgr_lock
8d6aa9e700ac7f2015eaaeb0fa17db82b3b90b36 s390/zcrypt: fix reference counting on zcrypt card objects
015a14bb458a953002da977f1402f66a7a2e6345 drm/panel: do not return negative error codes from drm_panel_get_modes()
28fc5927dc424c534e0ebe125ba55a4e86c17153 drm/exynos: do not return negative values from .get_modes()
8617e8924f37f2ad44fe6e40feab8bfe7c5d2a84 drm/imx/ipuv3: do not return negative values from .get_modes()
59d41b11a8573da2ea067126597bcbfcc76e8239 drm/vc4: hdmi: do not return negative values from .get_modes()
3a09c63e0e44ec8896cc9647ff97aa5385675e45 memtest: use {READ,WRITE}_ONCE in memory scanning
2d4365b2d99e1338bb16d1943df7f96723bfa6a3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
223e71842e3f2aec01a70b01920f2aac884b4c71 nilfs2: prevent kernel bug at submit_bh_wbc()
f00a6414c0f76b9d3ce8ad220cdf6c92a862d03a cpufreq: dt: always allocate zeroed cpumask
c183bed8e1217e14bb719c03c38c8cd24845e2c7 x86/CPU/AMD: Update the Zenbleed microcode revisions
97258cba41ee1b41da88b95d8b477201b853c58e net: hns3: tracing: fix hclgevf trace event strings
d68be6977082ed676a6806e46d10c1616aac2d7b wireguard: netlink: check for dangling peer via is_dead instead of empty list
3368e83898f1f6e9dd51fb465e5c1831468c1452 wireguard: netlink: access device through ctx instead of peer
79626ac9a1016d1542f4a4f4b7ac46cb7c70484d ahci: asm1064: correct count of reported ports
7db380d2abe203817db653bb75460b1540d4e6bd ahci: asm1064: asm1166: don't limit reported ports
393fff941fb65451e53a6a394dff253a741882f6 drm/amd/display: Return the correct HDCP error code
b46229139edbb4b6215f3b3fab10cf3fcd0cd5ba drm/amd/display: Fix noise issue on HDMI AV mute
4981fedc48d676b2fe9dd1085b494d6aaf176458 dm snapshot: fix lockup in dm_exception_table_exit
c54b11b148c92161957128ab2c268476bcacba01 vxge: remove unnecessary cast in kfree()
b654c9405784468dbda761e693cd33acf585f9f2 x86/stackprotector/32: Make the canary into a regular percpu variable
a3c1dcd19e5dbb9578871e0d4ff9f7a6e8e93429 x86/pm: Work around false positive kmemleak report in msr_build_context()
09da8f1107ef2e9cbfa7c281595a0794b02bffad scripts: kernel-doc: Fix syntax error due to undeclared args variable
ad5e3763d482c516212679eef8175ff5167f3fd9 comedi: comedi_test: Prevent timers rescheduling during deletion
d3c74366d6fd93d828d79591ab340cc8c019109e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
74eea5fc05c4cb88a5133b50efd891023f2887ff netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0d58d4d4d358439168013db1a723a88226c53ce6 netfilter: nf_tables: disallow anonymous set with timeout flag
c83685e2c28d099b8f0b9ccbfcbaf337e5bc5cb9 netfilter: nf_tables: reject constant set with timeout
85cfe4499fb897617ea2cc420da675d61967ff96 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
38f8a29537daf231b195000646caeff7a3cc1694 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8184e0d1c20b21c332507c82955e2608d43dc542 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
eddf1f70450f0cb9b41d892657c054a133a447e7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1e50716f9da0fd0307a1d14f5c938f786e5bdc12 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1abcb5e96e6eefad63dd4d82092bcd56c319e19f usb: gadget: ncm: Fix handling of zero block length packets
84d063cf8134d28d7a84932bc7e2fe4c414daacf usb: port: Don't try to peer unused USB ports based on location
93e331ca41a70140d3945eff7d3692d76a3ccaac tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a3e776225be6e575af1352b1205e231a60834da1 mei: me: add arrow lake point S DID
970405b2d6546cd843ccd918f6d6efb28586a060 mei: me: add arrow lake point H DID
53c2b54b0b23d839f3acb59a9e9cf4727f01b229 vt: fix unicode buffer corruption when deleting characters
bee72d802e5f180eed5f30f1a084215c0834fc58 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8965158424c85e797d68c2e479d6feadb642401f tee: optee: Fix kernel panic caused by incorrect error handling
d78ec9698ece66a2a7cf211704aec7b6168ec658 xen/events: close evtchn after mapping cleanup
a72ea12b515e203dac17760113e38abf3bcf49d3 printk: Update @console_may_schedule in console_trylock_spinning()
6652ff47f861a2cefc7f9bdbb8aa95a7024ac018 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e8d0d19980e42606a8e91fc3788a56616b3349af x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ef0509e296c0f2831658049d026b497903d9769e x86/bugs: Add asm helpers for executing VERW
44a3528ed901dd5999e0e4f2e1ca8b6fecd0da83 x86/entry_64: Add VERW just before userspace transition
7be5ed17fe991c79cb19e6d4cc7480afb83fabd6 x86/entry_32: Add VERW just before userspace transition
7c2bc99d38534c0c7756986b42de4a1b301fd650 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8e96ab13c01e83b8cf1dd0532e1e251a2c2b9ae3 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d9895cb29f37b4ea813a444a8a810769a78de29b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0836fdfaab7e36aaa5d757c9783695458e978ef0 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
3e067b1891eda02905bcc7edb26b7c485c37ab2c Documentation/hw-vuln: Add documentation for RFDS
9ccf4cf126c196306ec7d3a8e0e99449d4651c0b x86/rfds: Mitigate Register File Data Sampling (RFDS)
798a0ff173e25a0ba9fdf3bdad114c03a4c8ec81 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a659181048bf091515ab5594e013c2d7bb431408 perf/core: Fix reentry problem in perf_output_read_group()
6e00b912606fcbd9115dbdd6648e2ed6038e973b efivarfs: Request at most 512 bytes for variable names
8a5410089fa13103eeee8d8482f4e9e0a2d738df powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
76b9bd413bafcffceb9a78d0111e9cb3670bae52 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
19ccd8b7d0c3d3c993043e2e58ef54bdbdac35b0 mm/memory-failure: fix an incorrect use of tail pages
eff56981e0839e0ebeb44d89f2466228892066a3 mm/migrate: set swap entry values of THP tail pages properly.
3b3fae388b263025591d64422f339179fc3141bd init: open /initrd.image with O_LARGEFILE
7280da523db2c8b6b213848105dc16e80566807e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2d997d178f550be667d674e2061df961ce1ac126 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
543b18937d36a8dbe76a0778fbb8e06e7f3ce99b hexagon: vmlinux.lds.S: handle attributes section
dc54a7215e45ce9c7d550ae93f6fda9fe2a64db1 mmc: core: Initialize mmc_blk_ioc_data
f673fc00b7ec64d1d4c71265fc013b80d5e863a2 mmc: core: Avoid negative index with array access
08697409cfe6312980eb67d70105bb43fe2fd710 net: ll_temac: platform_get_resource replaced by wrong function
d51db90caaa3961614e241e1bc8ad9e1df1ebcee usb: cdc-wdm: close race between read and workqueue

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1aa3b972cb9-128c7ea322a3.txt

70e1b4b9edf2c77a0444ba098b11dae946b5a945 Documentation/hw-vuln: Update spectre doc
bc11fecd75992e02716a114dd54f902eb8db381d x86/cpu: Support AMD Automatic IBRS
15ed0959d7e7227001a177f540ba2facb1debb7c x86/bugs: Use sysfs_emit()
2ea88af9028f99341d155816eb45ac4c51d63010 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7c22b9648cd9c3da9d9ee5e8a340d38a3b485aae KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
cbb76ab143292f8bdc77c15e5da381281483b00a KVM: x86: Use a switch statement and macros in __feature_translate()
9c412be1f1034d2196df826b6e87e9cbb33cdc8b timers: Update kernel-doc for various functions
963e746bca46b8f88dfe8ebc3dccfde065d7405a timers: Use del_timer_sync() even on UP
3ccecb010780ee8c58bf56eff982ce8251b0a185 timers: Rename del_timer_sync() to timer_delete_sync()
fc404329a93e9bd760e54a5cb8c6f6844f0f1852 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
601c7b08b0955224184bcef6b171c8a7c58cb11f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
88e37c6178b93a4b6a383340273b2305a0db7a1a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
24c4c3210b8091fe11ac9f049319c0654bc00987 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3fc150a74d586b73a2b35f8b5630e58a16bf6d97 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
919571e2b275f00d27f3a9ff79f89d8647bf7b9d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5e0a0ec0e789628ba519bf806d777e5d00740b5b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f2bfef08f17680e25654b5b774b73470cedaa54f pci_iounmap(): Fix MMIO mapping leak
9fa4c3f36dba43a615ab9b8b923219f3c18670bf media: xc4000: Fix atomicity violation in xc4000_get_frequency
29b15a848fd72c8dd90b496b5c8487d30e782fca KVM: Always flush async #PF workqueue when vCPU is being destroyed
7f13a530505d413e73aa85fcfc8772a462ffea64 sparc64: NMI watchdog: fix return value of __setup handler
184aaad70a94b0fb0eb7486145b894f5de73bae2 sparc: vDSO: fix return value of __setup handler
7c2ab6d5e365a0d6076a8db7b8e092e3e60cb3e8 crypto: qat - fix double free during reset
d3e97e47e33f81c7e872bdbd8aba78ffc72c7fcb crypto: qat - resolve race condition during AER recovery
94e162b301c7a6208d3f5817ea4f8f0a351c7336 selftests/mqueue: Set timeout to 180 seconds
8c0cc66538fd7b583dcd8dab3d8bebf61a604eb3 ext4: correct best extent lstart adjustment logic
9120d22352dcaef7e835110071db937176feed97 block: Clear zone limits for a non-zoned stacked queue
dc5471ed62c8d0ffede95fe464dc4c7ee83f3abb kasan: test: add memcpy test that avoids out-of-bounds write
619fd4fc8c6fd9e25651307a681efc41af888748 kasan/test: avoid gcc warning for intentional overflow
a54a1555b250a6396b61b778f8818309f3d7394e bounds: support non-power-of-two CONFIG_NR_CPUS
e9bacd6c98d4b11667e4ed08ad0fb911006c5318 fat: fix uninitialized field in nostale filehandles
701bb659ac1186437b6f7080f81003c7a5b84126 ubifs: Set page uptodate in the correct place
4559e3399849af47a1171dfeea107bcacdb3e1f9 ubi: Check for too small LEB size in VTBL code
3bd5ddbd5cac1cb62dd524d72525b842746f8834 ubi: correct the calculation of fastmap size
f9adfefd97bb71a98ca67ea8a0f2f2da7760bf07 mtd: rawnand: meson: fix scrambling mode value in command macro
0bd42d53b7718f80e42532825a4559942f3731a4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1a8a8ee4d231f9d506f7c3cdf892e3dcc96b3382 parisc: Fix ip_fast_csum
d3ae310563ef80d757a698c2a805e30e7105437c parisc: Fix csum_ipv6_magic on 32-bit systems
94eb44d3294638ae53ba3a62fb0ba631b0bb5597 parisc: Fix csum_ipv6_magic on 64-bit systems
c3530c9377558d8b2d1c32f0b098138224e68200 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
333ef3f5d3d5c68f840eba813425ab94d2f8fd25 PM: suspend: Set mem_sleep_current during kernel command line setup
445b46ef61d59b0af411f4564ba78dc6d62f6ca2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4f133e1064dd12e255fc16a9505196e5a586443a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b8195e389ebde445332312784c8f98479f917ceb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4d0aa9a4f19b1687557a70f85148667910d7a1ca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e07316462431a4662554a557aff705915b1c2b0b usb: xhci: Add error handling in xhci_map_urb_for_dma
30030103841a4ebeaafb68d47418c97527da21cd powerpc/fsl: Fix mfpmr build errors with newer binutils
bd85d11dba7811b02fe8287a11b54538a1d44d30 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9be6014fc34759153134673bd69e99d6d7b0fc86 USB: serial: add device ID for VeriFone adapter
6812507a93de83914613a4cd0099f7081ec8cc5d USB: serial: cp210x: add ID for MGP Instruments PDS100
817bdad4208c401ac2ab72f40d1bb7fc840beff0 USB: serial: option: add MeiG Smart SLM320 product
ff812d42c0de924784fd314cb6c2ce088ea04253 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
956018ec41949ee8e56a75da01f6abd00c861630 PM: sleep: wakeirq: fix wake irq warning in system suspend
1aec11ffb64fb9f89083d95b28d2f2aedab27533 mmc: tmio: avoid concurrent runs of mmc_request_done()
141b8b58944984250cdec374af5c71227dec7d2f fuse: fix root lookup with nonzero generation
e47474771f2e78d0c51af7a13d437a85813f9387 fuse: don't unhash root
d54f3d933db799e70d48990978238d3111a20f11 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ce44189c523b46f96b883a843015d66cbfd78aec printk/console: Split out code that enables default console
e3d2729917fa0123f211e6ed85b1a9410d73cf01 serial: Lock console when calling into driver before registration
b869b6ceb55283749632d4c7ab8f9b07eb0f670b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3bab7aa4837c0fb416c3b25c129fe505b63b55e9 PCI: Drop pci_device_remove() test of pci_dev->driver
7c6a31c76e3af0ca638fe90bf8b9b2fff24656b6 PCI/PM: Drain runtime-idle callbacks before driver removal
0186f07346e9729585f219c9eee7d80f84005922 PCI: Work around Intel I210 ROM BAR overlap defect
f9132dd6cf45396e1cecdb592731d837649bdfcb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7da862fd2c1fef8669947bb4698f5633b15be59b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9b68cac5d27708496bedf410f2d9feeaecec2dc9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
dd353abb04ef52ebc8e143f7a3074679210c9fb6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9c451d337ff195cb6483ae51f7e28a611e6120b8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
15cff407328df39e27caf463a205b7ee3128d166 swap: comments get_swap_device() with usage rule
8d779b528bab35e12586b50322573c29a0f1304f mm: swap: fix race between free_swap_and_cache() and swapoff()
6719ed3eba8dba4bdff09b7c37c8f2b37962e560 mmc: core: Fix switch on gp3 partition
0b948aa899f2a4f80875490864e34e998d8d6ac9 drm/etnaviv: Restore some id values
5951a083d33f4d8df17d507689cea3ccee22a8ed landlock: Warn once if a Landlock action is requested while disabled
199451ff2253537729a503ed8fea0561b5fdbc21 hwmon: (amc6821) add of_match table
047ac9de653809a25cc0d300fc12cbf54df8b74a ext4: fix corruption during on-line resize
6358f60d175d274d57b916a786521dc4a864a828 nvmem: meson-efuse: fix function pointer type mismatch
0bfa2fb1e3b279baea79beb66b33a04f286df3c1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2258ecba5858a7e21c60012bbdfb622616184642 phy: tegra: xusb: Add API to retrieve the port number of phy
e23b2a0466a458cb7d160a9ad00c04b011efbbdc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
26257bb18c1ccd0af48d7af0686cb2934b0977b6 speakup: Fix 8bit characters from direct synth
b1b3787a38ce00e4315aa041baf93d347a70cbc2 PCI/AER: Block runtime suspend when handling errors
6ae91b77e61877131daaaaf77cbcde91d33fa182 nfs: fix UAF in direct writes
7445146bcfa12869cab0ab0c6f8f6a5a695763a9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0da05a9d8cb694ff7cb91af5229b0cb55d26a2d5 PCI: dwc: endpoint: Fix advertised resizable BAR size
17410d8243dd35b8afd850eb80c905ed851a6783 vfio/platform: Disable virqfds on cleanup
494b8181e0080fe4e9697fb4b74b1eedb23aa24f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
674de6474698e3eaafadaaf655a41e67865638b0 ring-buffer: Fix waking up ring buffer readers
0aeeb7290d9b345c177be779cc90a1a2ef88d1af ring-buffer: Do not set shortest_full when full target is hit
ab71a94872957c1b0a6453a0559d457ea2652a58 ring-buffer: Fix resetting of shortest_full
c7f49ec908f50f1bc4ca6d6fc80a0fadf64ce992 ring-buffer: Fix full_waiters_pending in poll
c418213f6517967591f54e7d5a4091f23413b00b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
658b84b79b0ca0a24489c5f4d3330e67c96b4636 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4a4ac56d1602d9fe9e21db0e0a7c1fdd79d82c77 soc: fsl: qbman: Add helper for sanity checking cgr ops
5ec571b7c898c213b9b13b48724fa8b1337b065d soc: fsl: qbman: Add CGR update function
9814793860870df2a5c665d471b2ffcca741938a soc: fsl: qbman: Use raw spinlock for cgr_lock
a3c38dba40e3849c679da868dfa5789ec257194e s390/zcrypt: fix reference counting on zcrypt card objects
4e006aaf16002b8612e4b48c59fc60b120165bec drm/panel: do not return negative error codes from drm_panel_get_modes()
9898f801884e99f9f6d2149cda139fd97dedf3e2 drm/exynos: do not return negative values from .get_modes()
76cf828ea54f968d92b593b4c92aa39448e38b01 drm/imx/ipuv3: do not return negative values from .get_modes()
6eab6befb56ad2d121d4615cdc3b94ebda015fa2 drm/vc4: hdmi: do not return negative values from .get_modes()
5704bcef2470bec2c844c104520608ae287e606d memtest: use {READ,WRITE}_ONCE in memory scanning
d08c0d13760653ae5e711ce6aa2a7d8e2c963274 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c62d87ea2fc50ffecaa2a66b1519488baf3d0be nilfs2: prevent kernel bug at submit_bh_wbc()
a2c504b1e5a9969efd7f7c2f9e943f11e372f586 cpufreq: dt: always allocate zeroed cpumask
9bef8a88c8b3cd51020f2ae58848c1e3c5ca8189 x86/CPU/AMD: Update the Zenbleed microcode revisions
84d438593e1b9d0cead6e6c4b73112bcf7a1b7fb NFSD: Fix nfsd_clid_class use of __string_len() macro
b71e5232d7e56e6be656af7ed4dc43f9741eb846 net: hns3: tracing: fix hclgevf trace event strings
c068f64a7a37a5313407e5c0f91e9d71f0aad77d wireguard: netlink: check for dangling peer via is_dead instead of empty list
52c13792e7edc496e263d18cd63b4dffd9f794b0 wireguard: netlink: access device through ctx instead of peer
fb50f0a55674d5617c293cc7cdf8ac5e6161722c ahci: asm1064: correct count of reported ports
1007ba93484f8eaafbb6c06a5866591d6cff3ac4 ahci: asm1064: asm1166: don't limit reported ports
c1d5d6885b8b7719ed0f59cfc8042aa77f6721b0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ff48de0dc10bdb91f97540ac6643d9aac4e1a91d drm/amd/display: Return the correct HDCP error code
104f96eec1f4383f363b15e7fe73e018df740eea drm/amd/display: Fix noise issue on HDMI AV mute
3c36379d4d0fbff9abc3f396a9c7453b3514ab2d dm snapshot: fix lockup in dm_exception_table_exit
09381e7f1839dc9260ce6545732cf1a07fdcc0cd x86/pm: Work around false positive kmemleak report in msr_build_context()
d73cce5a2b7e8cbd9968039bd37755d88c7fd0dc net: ravb: Add R-Car Gen4 support
4449e5a7f9389c806a8e05bb6df32f38cffa6bf6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b3917086fd2e5a90f980ddeda666fa5e7733558b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
89a4754b62d48b3e941edf7390183b7a60ade463 netfilter: nf_tables: disallow anonymous set with timeout flag
15baa574970dd0f400ac0ac71947d76869bc296e netfilter: nf_tables: reject constant set with timeout
5e71359d2d07455f6a98c993fe532db2fcd2cc43 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
46d76e617c13016f99c42ec343723b798dde436a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1367875318b3070e7a1ea0eec07381cd56227d23 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6b6ee185fb3dbd62eb0b30765b0a252b17b23d52 tracing: Use .flush() call to wake up readers
f3f72fd5e26633015a84f007d453280f7df148c6 drm/i915: Check before removing mm notifier
d524be79208a1388abc96e5728a9e77b0903c59f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cb9bc9af38ce1e41760006ee04d4fcc921299d72 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
65f67c5b0c503f878f6f3406ff196414c824e9df usb: gadget: ncm: Fix handling of zero block length packets
1745c376f8c21e723d6f1d8791a37915c3c774ca usb: port: Don't try to peer unused USB ports based on location
d5b5a273b1d1470d37e8b176170af4d93909ec73 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
daff91bda4e57c7142461729e504d6b95741cd9f mei: me: add arrow lake point S DID
add6741d1bed7d8cc338a3c46484781f06c1591d mei: me: add arrow lake point H DID
918e7f6f2383e53668facb5af813535197ef1b11 vt: fix unicode buffer corruption when deleting characters
5807798d5d602fb25bc229809339e822080be374 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b9a5683d8eca4044ae5de3d43df71155e919b686 tee: optee: Fix kernel panic caused by incorrect error handling
bd86cf25a0273d08aabee8872d8d7f3967078828 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c94c3896555524a4fc2c2dfd1db1af8e4df1783a xen/events: close evtchn after mapping cleanup
309e2c562163b3d8b5e4d8ddb6d65c01005babab ACPI: CPPC: Use access_width over bit_width for system memory accesses
35f1eff15dcac9ad0a662252ab1b5c089efc56e8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
00e16e817258ce710c99a198c1a1c8cd25034b05 entry: Respect changes to system call number by trace_sys_enter()
e2a346209b2c7806b6ab66727828361ccc2ad2ea minmax: add umin(a, b) and umax(a, b)
73a4db673aca4ea47bf52c1a985061527ee947f9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0ef5d9086799ca2f53eadd6f9e137edd861a7e74 dma-mapping: add dma_opt_mapping_size()
4d8ad0797e3d2f799fc27c04b72d78d7af21bd80 dma-iommu: add iommu_dma_opt_mapping_size()
71698169d1514808edaf8ae5b8a6b9ce0bcfd72d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1cb2aa15abb93fe30883791d9a572f27835eeb3d printk: Update @console_may_schedule in console_trylock_spinning()
9ffbbccaffe3dc3445bed542ab8dd64a60df5d20 tty: serial: imx: Fix broken RS485
bfcb040da6941c22583a408f2deab84f3e4105e6 KVM: arm64: Work out supported block level at compile time
9a693086cca986906da88c182465cc4e7723646f KVM: arm64: Limit stage2_apply_range() batch size to largest block
7256aac018ef3ad4185d864e5846997d18486f1e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6ecaaff1a1124de51e92e91666e2cec092803d72 x86/bugs: Add asm helpers for executing VERW
6b893c509e0e60bd89f65b4f2e100382e7c6b4c0 x86/entry_64: Add VERW just before userspace transition
dd89ce7348d145c2396ac56444ac63c68a55e101 x86/entry_32: Add VERW just before userspace transition
f3277205ef3c5757ca816f2ca355102b3e5e243e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a0b01f17fa4ab5065035c9f76f65698f9db5301b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
35bcd31f67f2650b6ff4664280cf55bf16cfcca7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c1cd36f9c881ca506776ef1d8f24b22b58d68a1c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6ab2be22c42bfe7df7190c8fc5b8d518ad81f2ce Documentation/hw-vuln: Add documentation for RFDS
ecd653f66cd29b5473ba6c239a03aa10b8e903f5 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7defbbe8505c9a4c67e50bc9ca5e1492027bbf53 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
36df9f33e4dae61d54d379bc2015abf3730f9840 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
b1337d6e23f6c069bdf66ddff10ab5aad8211ff8 x86/asm: Differentiate between code and function alignment
8ad70f446355fdfadea1515abd04bf824860cb78 x86/alternatives: Introduce int3_emulate_jcc()
9854725b35a6d0cc083489af6c9a864e159ca5e8 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
70da11c01452d24d15bc56efda285ecfe3e8337f x86/static_call: Add support for Jcc tail-calls
37bbc4d973146d0058cbd16919a6c26cf1c6fa9e fsnotify: pass data_type to fsnotify_name()
03b569cc5ecba02dade9e20531605301f2de0eec fsnotify: pass dentry instead of inode data
0f01471fecbee3361249c86238d1feddea9169e1 fsnotify: clarify contract for create event hooks
4265a09c04906a28120a0f806dea43367b0eb554 fsnotify: Don't insert unmergeable events in hashtable
0396f730950177ded74c00fd1d30b671ec88fae0 fanotify: Fold event size calculation to its own function
3a533f462c5c924136f0d2c76cff1037319e8784 fanotify: Split fsid check from other fid mode checks
4c47af809ea0ac8365bfa5fd79db43469cce5958 inotify: Don't force FS_IN_IGNORED
83435232a396eef7563d83660ffc84f0d93d42e8 fsnotify: Add helper to detect overflow_event
c90314dc5e367c8b060eaafaa0df0b0eaca93033 fsnotify: Add wrapper around fsnotify_add_event
a6c73a93ebfc1ba016d0caa3602fa7b3be5bfd6d fsnotify: Retrieve super block from the data field
90f03961de85fa1bfd4b53c9e5f7b3ad7f56d587 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
1d65ef7a8f75c83ad7e9c6ba1e81e96961953ff7 fsnotify: Pass group argument to free_event
438d9c170e2e060518797ddb7c8eb5181de8c782 fanotify: Support null inode event in fanotify_dfid_inode
f1e09dc01f0ff12f07881f72717a9457bf654fc1 fanotify: Allow file handle encoding for unhashed events
6d797bbbed2b8db2dafe8f620055b130fc646139 fanotify: Encode empty file handle when no inode is provided
a2276adcaf23858b8deeac8b0004d3297a129e59 fanotify: Require fid_mode for any non-fd event
97cd96994a688b9793b480b99eaa2121841d008f fsnotify: Support FS_ERROR event type
a74ae19cefb41e828be3e89fda50eb1360453007 fanotify: Reserve UAPI bits for FAN_FS_ERROR
fbeb34d17e3a56c7031ea48931db0900df3abfec fanotify: Pre-allocate pool of error events
7f35c9958dc90db36fe417f8d927ec8c47343f2c fanotify: Support enqueueing of error events
bb65943488452552930dacfa43bfc43d80df4b38 fanotify: Support merging of error events
790a5a2e6213a6b882d58b89766486b7ea7cf16e fanotify: Wrap object_fh inline space in a creator macro
9340ac31f35529ab392499272dee6f4743bccdc2 fanotify: Add helpers to decide whether to report FID/DFID
efdccfb103e9329ae811ad966f3767c71fae00a0 fanotify: WARN_ON against too large file handles
ce92c5ff9199da1af1427209dd074ee4a207eac3 fanotify: Report fid info for file related file system errors
b1f304546c02d6e1ec916bbed30e7d1c80f785ad fanotify: Emit generic error info for error event
5d9cc1eadca0fce3fda92f60bd5b33a30a7874f2 fanotify: Allow users to request FAN_FS_ERROR events
55432683b7e55642f55026e262abbed2861d8a28 ext4: Send notifications on error
e9f9fe06f41d731b1c67179c9daefbe4940f3b38 docs: Document the FAN_FS_ERROR event
3cc04fa3e08672e945bede41186e13f473f6f57b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
5714d82831eafb2e9b94e7b89fe7b673d779dba6 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
78c1793aa31f4daa45d4e9e19593246e4b7854c0 NFS: Move generic FS show macros to global header
128d1d4ae8351b6b55e7d3ca1bea1657baeb4a11 NFS: Move NFS protocol display macros to global header
dafb28346bfe8293a50c432063f276a3a8b30582 NFSD: Optimize DRC bucket pruning
8fede7b3d4a2e50234dceb6df9e9ffb430236ca7 NFSD: move filehandle format declarations out of "uapi".
aba2ef8ee36b35ac978d0464a4436e8faff25e9f NFSD: drop support for ancient filehandles
145f8b71f7867edab7842144c37d9ce31f62a1f4 NFSD: simplify struct nfsfh
1b44e9b1a2453b582a4e7b51b44374a06833bf9d NFSD: Initialize pointer ni with NULL and not plain integer 0
6723b0261d2f4994f4fbbeb5399cfd9e1bc544df SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
309724a27e8a990190a98ed4a4637aa4fff1899b SUNRPC: Change return value type of .pc_decode
938d5cf1c5b3c2b4439bdba385fc647e1502c4f2 NFSD: Save location of NFSv4 COMPOUND status
54001d8ddda5848eeb4ca66a41a21020996a1842 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
f871c2332c04fb37d03ee79185f42d05f4bbdbac SUNRPC: Change return value type of .pc_encode
36735e0df9d1aefad46a6760c198aefcc13727a6 nfsd: update create verifier comment
d62e8508f7cda2a751cb38374af07a52cdb97c8f NFSD:fix boolreturn.cocci warning
11e044a207162ce9ee5a67089900e5e5b37fe8f4 nfsd4: remove obselete comment
247ae28bcb0b0990c168d6ee337a3acc24bfe84b ext4: fix error code saved on super block during file system abort
7307d04c67aad79980e03e43c9f7a5603695a920 fsnotify: clarify object type argument
2ad6fcd62932a305979a4b76a0ecaf49933230ac fsnotify: separate mark iterator type from object type enum
443433af56dd5c56a14262287083f3375d957bc3 fanotify: introduce group flag FAN_REPORT_TARGET_FID
32b9677cb7483503375c00768c921bd6f588943b fsnotify: generate FS_RENAME event with rich information
279a20dc463b1cccf937fd44569340795881135b fanotify: use macros to get the offset to fanotify_info buffer
fd0836789a3fd8dc3b2a3f909b5a19acee19fc99 fanotify: use helpers to parcel fanotify_info buffer
2801c5d586afa2af6f2522e07cc02a77cc8ca1e8 fanotify: support secondary dir fh and name in fanotify_info
3e32f4b24c4578c7fe4b56138f1481b91005f57a fanotify: record old and new parent and name in FAN_RENAME event
1a7565503d2100e27b6773ce37eeb13ec239c2e7 fanotify: record either old name new name or both for FAN_RENAME
ab64bcf32681dc82b65b6571a2b1e88cedf0a986 fanotify: report old and/or new parent+name in FAN_RENAME event
2c17b714c2676be53711ebd90bcbc07737790be0 fanotify: wire up FAN_RENAME event
320712231820df9dbe6fe63ea3d950fd77bbfbd2 exit: Implement kthread_exit
2c91affa338db786f783720dc5e4ddfaad963d16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
016acb84325f854815ffcb67c874e1a941c28e16 NFSD: handle errors better in write_ports_addfd()
40f7bb7e722e9cd12b51aef72120644bae4a09ad SUNRPC: change svc_get() to return the svc.
61df940d8ae439f6065c5a010968926e567c38ef SUNRPC/NFSD: clean up get/put functions.
13c09ab9ea8ea49c1ef5d226e5bdb02e1c4f49ae SUNRPC: stop using ->sv_nrthreads as a refcount
d9cf5e19eeeeb71ecac7fc9091f2c59a3aa27d96 nfsd: make nfsd_stats.th_cnt atomic_t
a1086576f4827b840eb1f52cd26863f0cab50070 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
ff815609fe1394ebafbe844c5c67aef3ddf371e0 NFSD: narrow nfsd_mutex protection in nfsd thread
9504b2e3bbfea567f94ae5e5880686cade622fc9 NFSD: Make it possible to use svc_set_num_threads_sync
b499950b87aaf351a34621be5be103ab6a2f39bd SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
c940101285ea580132f7c2060de9cdf096f61623 NFSD: simplify locking for network notifier.
0af3ea741cc9fe28a08af2b126292c03e50bf3b6 lockd: introduce nlmsvc_serv
438109dddf9300f5292234220c44d247f648b5d2 lockd: simplify management of network status notifiers
60667651fe172dc7996ed563c0efe02e2ffc3dab lockd: move lockd_start_svc() call into lockd_create_svc()
36aadfe1064cdfc6142e0a8db62bb9fe8c19636e lockd: move svc_exit_thread() into the thread
6919bec0b6d0a973b83625b6880037d91ef8ada3 lockd: introduce lockd_put()
c2c4a0d837eabe7122f5dfb6608f953a0e187bf0 lockd: rename lockd_create_svc() to lockd_get()
0e67a2d8ed3845687fac3d3414f6c371f3dbd276 SUNRPC: move the pool_map definitions (back) into svc.c
485e184f33fa159cc24e8bef2faedbc83083795b SUNRPC: always treat sv_nrpools==1 as "not pooled"
aab59b7c2de0af58def4205de5f091fa77da59d8 lockd: use svc_set_num_threads() for thread start and stop
33f16a1a8462e6788027daacea1acabe5ebdeea8 NFS: switch the callback service back to non-pooled.
96218dfd898cfb642e0a7a3ec05f30c60183567b NFSD: Remove be32_to_cpu() from DRC hash function
6be4c6f8561ce6f4d6b54a9d1abc1fd30b906c1e NFSD: Fix inconsistent indenting
90c533ff405b4d0dda60a1c7a3fb12e80a8df2c2 NFSD: simplify per-net file cache management
de9e71905a1553eae8aaa03b024f28dda4f312e6 NFSD: Combine XDR error tracepoints
332f8f145c9e2effc1aa06010cfc23651d6fe274 nfsd: improve stateid access bitmask documentation
9cadcd65d6fc14181f5c1050b91f88b1352d3277 NFSD: De-duplicate nfsd4_decode_bitmap4()
ec2e2a047f0c31fbcaa17082d82bd9c60092aacb nfs: block notification on fs with its own ->lock
7e3b98a29fa1dadfc0a5b9e1b8fe91650240867b nfsd4: add refcount for nfsd4_blocked_lock
036443b3558e88c01ab0de31874f15ce7ae49183 nfsd: map EBADF
688b563f68e0bd1f8b7ca60cb0856ff0e7d4510f nfsd: Add errno mapping for EREMOTEIO
50f1b1f7874370e76156e0e1d39403dd2c7adf51 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
926ff3836ee68a2b3cb76c8b13db33757b88397d NFSD: Clean up nfsd_vfs_write()
3cb796aa6106dfbde325b1dfc0058162e52ba934 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
f901c9d9c1dc1c7ff60b251b9c7981c12de68630 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
acfceea10b7dd59d026ce39b0045edc52a2fab9b NFSD: Write verifier might go backwards
aecb6e61950084f5d9e99425097b3470815e8abf NFSD: Clean up the nfsd_net::nfssvc_boot field
0ad008d307c27ebfb1bf6fd5d83c9ab05fb8918a NFSD: Rename boot verifier functions
af6c5d65c47281a49ce5fd5ce337e8343a549634 NFSD: Trace boot verifier resets
6bab8908fe61c9dd6ccf42f6abaab3c8b79d35e7 NFSD: Move fill_pre_wcc() and fill_post_wcc()
8309ba7c32528166e6a21358f23eaa2785801184 fsnotify: invalidate dcache before IN_DELETE event
6aac9b61fa071f8146d57881100718a054cccc06 NFSD: Deprecate NFS_OFFSET_MAX
4835d0fb437421c6299664e733e089dc0322a002 nfsd: Add support for the birth time attribute
4d6ecd50c2d32f4f9494f95b61885997784f4200 orDate: Thu Sep 30 19:19:57 2021 -0400
e2dffc09d7fe007c00cb5f68dac3fddb9a48eba8 NFSD: Skip extra computation for RC_NOCACHE case
8d1d6377d8b50b77367b87759458fce67d42f4d4 NFSD: Streamline the rare "found" case
555a38d0d88aa9437028a2071a48f2dc2754ecb1 NFSD: Remove NFSD_PROC_ARGS_* macros
3232a2d78e45383ef5def8f2e0bc4ad38e919a4f SUNRPC: Remove the .svo_enqueue_xprt method
c349e754139a308a016cca474b91e780143fcaa5 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
633e648e41c65d09da7317a6c5c99d954ae1b37e SUNRPC: Remove svo_shutdown method
a51efb8d46122b4562298034cb77d75582e72be6 SUNRPC: Rename svc_create_xprt()
a282bd57bef128f78a81e5af00fb41051a993520 SUNRPC: Rename svc_close_xprt()
44f4d4b44c8e99710f8725a5b546b39d7bf1b476 SUNRPC: Remove svc_shutdown_net()
2b37c6a1a88af183361970a7076a033ca6de5b8d NFSD: Remove svc_serv_ops::svo_module
c7a34a165bfdb26e395f2b35566c4b2797d13221 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a28ddabefbe851179304a402df6a444661f5c307 NFSD: Remove CONFIG_NFSD_V3
cff8f6d9e659a63c3d0a99b562bf6a3326004939 NFSD: Clean up _lm_ operation names
9a2c83d73548c4eff39151aa4ef777ab10e816e5 nfsd: fix using the correct variable for sizeof()
2e773c358a5283e06a46af1af1f9558c123c83a1 fsnotify: fix merge with parent's ignored mask
0b9c3700ac8f1af71a144b5f31804cb555e971d5 fsnotify: optimize FS_MODIFY events with no ignored masks
03fe4f8cab82b060bab3efd5328dada5e22f8fb3 fsnotify: remove redundant parameter judgment
680098401940daaa751d1a19f3bc5bc1999f74f4 nfsd: Fix a write performance regression
eecbd81622745a54f668c327695a3411dfdcb6cf nfsd: Clean up nfsd_file_put()
50c851c7670d11e732ede4e17cbc929497e8d0bf fanotify: do not allow setting dirent events in mask of non-dir
d09ff783041d958767f9d2d9a969876eb5762a0f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c18537d24814dc38011a80dd3a49ac504950751c inotify: move control flags from mask to mark flags
235359235d8c2606e5f4669e6f6f72efc29692bb fsnotify: pass flags argument to fsnotify_alloc_group()
d081d9aca1d54257ab78cfa247b440210fad1558 fsnotify: make allow_dups a property of the group
be94f23e196ee5861a17a9361c833780697b73fa fsnotify: create helpers for group mark_mutex lock
76e96b3f2a0496dd53dbd6d50476c111f23ccbf8 inotify: use fsnotify group lock helpers
fbb495a2e18cac72049d51a962b8b103e6a01029 nfsd: use fsnotify group lock helpers
944e10ef1013fe32588d2e93690de641a55f7dea dnotify: use fsnotify group lock helpers
3a8d8acb918ab237f11d837af96e1bbf07bb83c6 fsnotify: allow adding an inode mark without pinning inode
4e53e3e3e3b8f8749f1381def45d9aa31dd62feb fanotify: create helper fanotify_mark_user_flags()
40dab95d3e71e95416918a0c82574575d500c1b5 fanotify: factor out helper fanotify_mark_update_flags()
f1ea67688de16ba381deaf87f3e523c51fdc7f7b fanotify: implement "evictable" inode marks
03d5527232cfadcc950c2669c4e4748afaa6dddb fanotify: use fsnotify group lock helpers
66e063137e29dade00b524a3a49d2b3df81ed4cf fanotify: enable "evictable" inode marks
183f20ee9db55dfea835577dad5f42257ed5545c fsnotify: introduce mark type iterator
412843a28695a3164c85542ed3cd25532296294f fsnotify: consistent behavior for parent not watching children
0b5f185fdc5084875afbccef636f473bdffea7ad fanotify: fix incorrect fmode_t casts
bcead7bc45e458706eae62355e6016f8cb6c74bb NFSD: Clean up nfsd_splice_actor()
359b17f36bfb88fc8764667e86278da70da857c4 NFSD: add courteous server support for thread with only delegation
373a814a11c42db3faf0d63f961261c545abbfcb NFSD: add support for share reservation conflict to courteous server
db1705c3c9696d08b047b921f73ce4c986f2d280 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ffb0ec36bcdf143a99dfa2b261e6d747b1e6052d fs/lock: add helper locks_owner_has_blockers to check for blockers
13c7eafd4bb03372fa0407b1af6446703aa68c55 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
7fe421621ab068ac3a83fb6c59189712347b66e4 NFSD: add support for lock conflict to courteous server
129b9032be55a622bf87934f99dd8c54ae8093ac NFSD: Show state of courtesy client in client info
4fb261598b3e9a57c3adf9c6f8b02209c2faca0d NFSD: Clean up nfsd3_proc_create()
2b8770ef869937bd1370e69da5c5a99b530bc98c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5b41da0d91d26075bbe0835f654dcf6da1f0f7f6 NFSD: Refactor nfsd_create_setattr()
9015c3a2873c517342dc94bb9f35e708bf574ffe NFSD: Refactor NFSv3 CREATE
7ab41e5f00eab95e6e0ccc51e352409ad6dbd416 NFSD: Refactor NFSv4 OPEN(CREATE)
e3e9c331ba92cea691642f6ba9d9b9ae05f94229 NFSD: Remove do_nfsd_create()
57e0c7d09badf1e639581682ea0cd5d73461d36f NFSD: Clean up nfsd_open_verified()
0eb573ce65db0310c97462d7dc99aa6906d07bcf NFSD: Instantiate a struct file when creating a regular NFSv4 file
1d84061ec2d1f6c4c1834f3757bafeca57a9369d NFSD: Remove dprintk call sites from tail of nfsd4_open()
01e19c4ecd5e6e71cfae31ea268e291472e8094e NFSD: Fix whitespace
c0a45195c0d57e945b56a73105349b4dffc0ead6 NFSD: Move documenting comment for nfsd4_process_open2()
c5c59418954a2e5e3e93c1cb40331a99d52c1ad5 NFSD: Trace filecache opens
a5f1035f80a6f902372c59391ca2cd2381219a1e SUNRPC: Use RMW bitops in single-threaded hot paths
45b60ec60565144c063b07e8ec5d90c3f1ed217a nfsd: Unregister the cld notifier when laundry_wq create failed
4f5b494525c8f03e765e005865dc74e790c2b345 nfsd: Fix null-ptr-deref in nfsd_fill_super()
9851d7678e892416e7739fd0d35eedf86a1a147e NFSD: Modernize nfsd4_release_lockowner()
bd5e96d3466f6c1e5d75f615d208b4ecc4986dd6 NFSD: Add documenting comment for nfsd4_release_lockowner()
2aa6ae21af7e5c29671f069ca3a1ffa90fbda2a9 NFSD: nfsd_file_put() can sleep
d8d2a0560861ea26a8ab353e4a87b92144a80004 NFSD: Fix potential use-after-free in nfsd_file_put()
25f6bd6df4b36a2832c4433f50b3991d3dfbf633 NFS: restore module put when manager exits.
d4f2dca5779053a21e95f76a25c7a372848cc99b fanotify: refine the validation checks on non-dir inode mask
1d043365b245df5e555e24e7e928f1933cf0b7a3 NFSD: Decode NFSv4 birth time attribute
0b199b0de90247d534ddffe5e7c2cbaf6aa86ddf fs: inotify: Fix typo in inotify comment
d64ddd3053ec8d1bbf96262c64091a173af4fb58 fanotify: prepare for setting event flags in ignore mask
6649a2bed4719d191d2e3835a63396a092d111bd fanotify: cleanups for fanotify_mark() input validations
307c53a8730435a1b3505f89b2ffdca0f82218d2 fanotify: introduce FAN_MARK_IGNORE
adbc2ffb5b0544a10d753a2600c36d77fbf1bb3b fsnotify: Fix comment typo
4c0af8f43a547c5a4be5ef142270855069762ba5 NLM: Defend against file_lock changes after vfs_test_lock()
f31d6782e6a2e496e9cfcfd183efb7aa16410953 NFSD: Instrument fh_verify()
c352e3f0af7d1d0b208c99fc728fea40c63dcddf NFSD: Fix space and spelling mistake
cd28570cb2643ed74274161a4de827ba7ea48536 nfsd: remove redundant assignment to variable len
58ba033ccb23dda4ad3a15a1b77814a04f045185 NFSD: Demote a WARN to a pr_warn()
8f4c1d63ee0185633f6445bcbcdc331557564812 NFSD: Report filecache LRU size
b26aa0ebc9357b54f6f5cee86f3a4e43f0f05957 NFSD: Report count of calls to nfsd_file_acquire()
d2cf37d966b99b578e91b20a877dc4d84ce82798 NFSD: Report count of freed filecache items
afc2c16319e43e4c5a388bef65aaf6d0f5ff2748 NFSD: Report average age of filecache items
4956886c0fa013c6575b3f958efc2f5f67de5a8a NFSD: Add nfsd_file_lru_dispose_list() helper
477048f6aacb548d52c5b2b9d3f77b523473aac3 NFSD: Refactor nfsd_file_gc()
881d07205482779b12d5ce7bbb116c4702655bb2 NFSD: Refactor nfsd_file_lru_scan()
f00c4cbc6d9eff8280e257b94cc8c744b97e6ebe NFSD: Report the number of items evicted by the LRU walk
c96d5537245371354da82796e3302baba25fedd5 NFSD: Record number of flush calls
f90fe7df235090ecd98699c414d4291cce7d52ee NFSD: Zero counters when the filecache is re-initialized
58ea98c0d7084aa8540ad1f5eaeedbdda2169581 NFSD: Hook up the filecache stat file
3373ffc057142236dc28e67a3aacc872948c079c NFSD: WARN when freeing an item still linked via nf_lru
6eac768d24900dafbae7edfb37c350cc93e7559b NFSD: Trace filecache LRU activity
f4ab4adb0300cad57d706eeb1912faa617c58944 NFSD: Leave open files out of the filecache LRU
73034c85e7396c783dcf605f0d449c598af1aa05 NFSD: Fix the filecache LRU shrinker
3d43f8e0a7c7bd267937ecbfc26ece3b55835faf NFSD: Never call nfsd_file_gc() in foreground paths
03967ffe49b87b069fbcd83481d9cfa3f1cc1972 NFSD: No longer record nf_hashval in the trace log
f3d2e530527b9f64fd9a1c6d5249a17d443a34e8 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a446d195a1f9fce0903e9732557130a6ddd6a4b9 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
13add67c4f7391ff274c80b2ec8fe9099cf7e887 NFSD: Refactor __nfsd_file_close_inode()
e52905e7f4a14e9e1b5e5c4b2b5a7c950e3ded69 NFSD: nfsd_file_hash_remove can compute hashval
c9108fefeb5a9bd2cbfc11784e1929c45de44984 NFSD: Remove nfsd_file::nf_hashval
900ce4fa60891d29a7200bbd5fabe3007b136421 NFSD: Replace the "init once" mechanism
7ced090101a03051bd87c709f723a6d04a73f2c7 NFSD: Set up an rhashtable for the filecache
47e2ccb84b9f032848750f9a9eadbb50f96ef368 NFSD: Convert the filecache to use rhashtable
73963f9e8b939d20077286dc1bc402011d112fbf NFSD: Clean up unused code after rhashtable conversion
b71377ff817eb8ddfa81a13602c83829e104914d NFSD: Separate tracepoints for acquire and create
5cb39be6188d7a77f015f0e373a3a39b438fb673 NFSD: Move nfsd_file_trace_alloc() tracepoint
94c09648bc266dae3f4a575271f06480ad8d27b5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
b2b1c7afed00000721dd6d920d7610d02ddd08ba NFSD: Ensure nf_inode is never dereferenced
abb5509e566143ed19c5b3b8d326454febffb7ca NFSD: refactoring v4 specific code to a helper in nfs4state.c
15544c0463626807146c3ff7503706ac778f7ff5 NFSD: keep track of the number of v4 clients in the system
bdb7f69e33dcd9168a83fb561ab1a3bcb14e1069 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
fb7cc19c490930f9251f8225149bf6ca6ce4cb38 nfsd: silence extraneous printk on nfsd.ko insertion
0288aed80d204643b0fc014ea4c555a889a095c0 NFSD: Optimize nfsd4_encode_operation()
dcf7b8f1a47b7414030388742e87a603dcc0fa92 NFSD: Optimize nfsd4_encode_fattr()
1efc02b84f30226aff27659df29f9821c120b64c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0e6becc72e70d32a884e1c0e0f224e9c1c71dcd6 NFSD: Add an nfsd4_read::rd_eof field
2f4dad7cdf167630d9e6bde589077a8f933a1454 NFSD: Optimize nfsd4_encode_readv()
6e8ed7f048be7bafb52fa527947060e6540ce16f NFSD: Simplify starting_len
6e69b34b0677e3e8e7a6f1cbf561b19f216e06de NFSD: Use xdr_pad_size()
7584e9fe02364cbee1b8bbd64d448ab39bd7dac1 NFSD: Clean up nfsd4_encode_readlink()
5d20135f73702118658b9d75ad5ae4682a8c35fd NFSD: Fix strncpy() fortify warning
128076a105d99755e45804319a2703b863689033 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5092c2394aa711517467a7b68edebbc7c07e060b NFSD: Shrink size of struct nfsd4_copy_notify
0246b0f4b501fe0a25a81533f8115aba381b71dd NFSD: Shrink size of struct nfsd4_copy
3ce74b915d3fd0e94ab27e4fd48ef8fd612ed08d NFSD: Reorder the fields in struct nfsd4_op
e26d783fc8f58e024404a3eb4d44af2dd42bd3dc NFSD: Make nfs4_put_copy() static
c31587556bb625e18a1cead173bb0b030a6ba22e NFSD: Replace boolean fields in struct nfsd4_copy
889b0157d564a18e808f0748257fcd73befe7bae NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
86c2c106a42e246e8220e3e784f037b9d50ab28d NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e33188c528b08fb9e97fca93a5dff799ecb8e1b8 NFSD: Refactor nfsd4_do_copy()
c465fd5f799826dd92be92ca85e5f4c46d759ebd NFSD: Remove kmalloc from nfsd4_do_async_copy()
274e15407a1aa6e2d4507cf2a0791eed084d841f NFSD: Add nfsd4_send_cb_offload()
887a6a7954962546911d57ea587a87db5b93f328 NFSD: Move copy offload callback arguments into a separate structure
c924d78529c77f6ac51ba6066f78d6a4d37ec158 NFSD: drop fh argument from alloc_init_deleg
974ad3b865bdf888812988111c9de0bc4746b2c4 NFSD: verify the opened dentry after setting a delegation
26e7c4983693b87a6b66c8d98edf214f6f84a49c NFSD: introduce struct nfsd_attrs
933f6b4c85a8755f6f267923617212ee954a6609 NFSD: set attributes when creating symlinks
e5e55f350f138bb0765265147a84969371d8bbfb NFSD: add security label to struct nfsd_attrs
8aca3637d5da3e83323f78e71af222a045e5aa36 NFSD: add posix ACLs to struct nfsd_attrs
d525803c0cea4361978e141b58c57b0082aa0573 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ab7684ad695171a6568a117214c43afdb986751c NFSD: always drop directory lock in nfsd_unlink()
4e930e1a241f57d20b6e86ed094e6445a2307eee NFSD: only call fh_unlock() once in nfsd_link()
e3451ad49ef378290eb01cc61fb61a3fdf4c97ec NFSD: reduce locking in nfsd_lookup()
439bf219984a8a55dfa33dceaea61f615d566de0 NFSD: use explicit lock/unlock for directory ops
2125fef173ed6d25dafc99ba34f9f333bd63fe1f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
8b6a1bfaf02a492154e4cff2c94bc8863f54d5d8 NFSD: discard fh_locked flag and fh_lock/fh_unlock
d8b156053571ebf2ce19f077b52be083ae521d56 NFSD: fix regression with setting ACLs.
c4fcbbe79de7a877cddf4a19cda53e966c7e33dd nfsd_splice_actor(): handle compound pages
9a4aede303f491a9d74206734c060e06a34f3d7a NFSD: move from strlcpy with unused retval to strscpy
34adc71c32757b6e21b9242818bb214be9346a71 lockd: move from strlcpy with unused retval to strscpy
7c13c9ed2b522c4827a3cef62e8528b8b071b340 NFSD enforce filehandle check for source file in COPY
63949b4e68476e91bcd715e5e659ab7b2bbf51f1 NFSD: remove redundant variable status
d74c00fc56f67e0ab03dcb12db0ab373b65d67bc nfsd: Avoid some useless tests
fc9f469eb3a94b1dac1788880168a94f75705e84 nfsd: Propagate some error code returned by memdup_user()
bb5ea06bf536d932fe5f2728c3f5ae23b0dcfa57 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
99e4e60b4ab53077c2d387cb7ca934050f26b036 NFSD: drop fname and flen args from nfsd_create_locked()
f96e02eb818e09626dde74c54e3434b6567c088d nfsd: clean up mounted_on_fileid handling
d361037abe0bff0d108969808351f27be5800dfb nfsd: remove nfsd4_prepare_cb_recall() declaration
e197e1420d8ef9eb95c63486401bb9ab8771f804 NFSD: Replace dprintk() call site in fh_verify()
e9a105fb68046d11bbd9c50b82e50b3d6e05a2dd NFSD: Trace NFSv4 COMPOUND tags
3b8bec3a03791f79431ed7c673caff62f678ede6 NFSD: Add tracepoints to report NFSv4 callback completions
535cf09dc11282d87255427c14a3991b1743d061 NFSD: Add a mechanism to wait for a DELEGRETURN
3a1a27bb1e5d8e16edf3904fd86ae1a662a46800 NFSD: Refactor nfsd_setattr()
913e9da7244121173bd09c79b45e96380b7a31e5 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7c020e85f9ae45e8f707408a2bfa5dd603447423 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f03297036ee09f3dcf59cc638cc1e6dd6c13010e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
949b7b0cbb89ef775ce9ea3cac6374c7190efc0a NFSD: keep track of the number of courtesy clients in the system
bc7c924b908a80161643361149eadbe289ec3d5e NFSD: add shrinker to reap courtesy clients on low memory condition
2c50a82250b9ee971062aabd821955473bf2c0ee SUNRPC: Parametrize how much of argsize should be zeroed
d469fcf416ab05e08e635002349a67d8d01940cd NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a5094962439eec0c3b297f7fd274f8df7aa59c26 NFSD: Refactor common code out of dirlist helpers
0397e8a1a7f4e2fbcaafdc9232d66b495761db6e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6775011d4c0c53d704599fa185e4af3e49ad1d16 NFSD: Clean up WRITE arg decoders
fdd1d823e6be78f80f4cd9155f394cbc3db0b4c8 NFSD: Clean up nfs4svc_encode_compoundres()
0b9d350041935d28e8a0a9861073295040e4f24d NFSD: Remove "inline" directives on op_rsize_bop helpers
3e3b755f1e060fa28efc8eaa3b4fef6860597183 NFSD: Remove unused nfsd4_compoundargs::cachetype field
ad8b46fc8e000805e1b5ec85365b948f007803e8 NFSD: Pack struct nfsd4_compoundres
e0c3b437335c1b8c4feb796ac088a271aa69308a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ebad0ee858b5f8dd691a67908323787ac8f20542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9014b28ef99cf4a0ea9f12eec2251f4a6924b138 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d4da37d3ad3e796931f91eb81d9f87af8b68efd8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
4203a09110032035b1711568be7d5543c5dbfe3e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
adcb3a2a31f88023738b78d87f8abf3ee8034063 NFSD: Rename the fields in copy_stateid_t
153dabd4348295c760f0fb733974e8bb73e46116 NFSD: Cap rsize_bop result based on send buffer size
dbb1001de36d2acfb29ec5b58f4802dc5d51616d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
aa9836c3b7fbca2f2581a2bfa7a46b71b2767246 nfsd: fix comments about spinlock handling with delegations
26b5ce3c981cdd43eb728cf7099d86278ddc85fb nfsd: make nfsd4_run_cb a bool return function
ef443104ca37164c05b48d2011b9ca26ce41d4f5 nfsd: extra checks when freeing delegation stateids
3c9653f6bf2b3d9571a1e469113ff838a8f6434a fs/notify: constify path
a80f60d80670d5eb5e8c77438a6c521f6f7ca5c1 fsnotify: remove unused declaration
659cf0d9494d4c2aebb391bba21507c594044f30 fanotify: Remove obsoleted fanotify_event_has_path()
b2e5d156daed1f262ba8b6992d8251c414b9c74e nfsd: fix nfsd_file_unhash_and_dispose
675c43af4e56e5e7646135c64f5f8df6c29ff2a3 nfsd: rework hashtable handling in nfsd_do_file_acquire
3aa45dc9791f6d06e2c4ba9a7af9b3768d8ca02f NFSD: unregister shrinker when nfsd_init_net() fails
d790859538d84e873b21e46440f20401f096028c nfsd: ensure we always call fh_verify_error tracepoint
d5789dab9f8ad1b71ad2ade7882c6f1ee08b9025 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
f3f99f3a8847569d5f4a71c389f38c066f923e71 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
a5389377509a859703a3ea1541ba2f6a43b4ac4d nfsd: put the export reference in nfsd4_verify_deleg_dentry
cfadfae094d1b4efd7f380a0af3825a4dfce8c62 NFSD: Fix trace_nfsd_fh_verify_err() crasher
30347bc228c962ed94393abfc7360d8969281c34 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c31b5e5d348ef898fb9c0c84a304ab6312b913b8 lockd: use locks_inode_context helper
eae7c95439a630fd0cd68db5528894d26a748623 nfsd: use locks_inode_context helper
09774ccd9d5863f3d6230c2f56bcbed6c37acdd6 NFSD: Simplify READ_PLUS
35e0d39ca6a42338288d3a40e54f4c38b012123d NFSD: Remove redundant assignment to variable host_err
55bc6fe57c69d301d8d53a59109b9f5fba197ade NFSD: Finish converting the NFSv3 GETACL result encoder
1dbaba4ff3b3b9c147ec6148b1c13871a09f537e nfsd: ignore requests to disable unsupported versions
a28f5c85e5d4a99ba56016dfa164c30ff09bed14 nfsd: move nfserrno() to vfs.c
ca4f530b5c7e6630a00488ae2a50e97aa5ee2eab nfsd: allow disabling NFSv2 at compile time
6fc12eff964fcd42eb2acc03e22917e953fd18af exportfs: use pr_debug for unreachable debug statements
3e20f9ef182ec1cd15990bc9a8f91f1a4134e743 NFSD: Pass the target nfsd_file to nfsd_commit()
9be499f555d566b335707784d77cb05b0ed87761 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a7789a0830afbbe33d7eefa1d040e0fd9a94378c NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
dad762e0368a2486f062c722c015f6a23792c8ad NFSD: Flesh out a documenting comment for filecache.c
e5ec3b94e9b2f81bb8a27a8f8455fea4baba8288 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0fde4ef5ff2218918a1986991660ffee8012c695 NFSD: Trace stateids returned via DELEGRETURN
f296c40f60dd1fd6cdbde11c159b41db717a05a8 NFSD: Trace delegation revocations
be216ba2fd4b9e2bee2c1e2d00a8456860105b34 NFSD: Use const pointers as parameters to fh_ helpers
c4b26d6e93f74a9374b5cd115f2c2dd7449f6900 NFSD: Update file_hashtbl() helpers
01dba500f1bce73145ed8ddf35b40181acefb1a4 NFSD: Clean up nfsd4_init_file()
744a9327853125fc4df0f8093c5c2016cf3b21d6 NFSD: Add a nfsd4_file_hash_remove() helper
a1c030c734edc7240f64331a601f23acc214985e NFSD: Clean up find_or_add_file()
05d796508966c9bbc16d91eacfaeee9e69b085a8 NFSD: Refactor find_file()
e7ba300414a6058577af0ac8640bea45d66b1331 NFSD: Use rhashtable for managing nfs4_file objects
1da1ca9080f01fbce770eddb4eb745c50b6fd7c6 NFSD: Fix licensing header in filecache.c
a3251df2afa25f7a61daebbc47d4fd7675f43363 nfsd: remove the pages_flushed statistic from filecache
cc2269e8372e4826014416236ad3061a9d593a8f nfsd: reorganize filecache.c
71027d9831bb79882644ca8c57ecfad437171dd3 filelock: add a new locks_inode_context accessor function
8e40893cb80d5112786a31e2c9d46c7e33e35d84 nfsd: fix up the filecache laundrette scheduling
7b712bfa2d92d5ac83300aec72db10dc340306f8 NFSD: Add an nfsd_file_fsync tracepoint
d9b1ec4966704f593864fca933e1d37907bf85e0 nfsd: return error if nfs4_setacl fails
4d6260823c048222bd568fb0e497789544b0ac82 NFSD: Use struct_size() helper in alloc_session()
5a626b668d8f80df652c0b5bbf4aea089d601eba lockd: set missing fl_flags field when retrieving args
5cc3dccdf75e5b09caa8a3d9f07cd734756720fe lockd: ensure we use the correct file descriptor when unlocking
9591f0ec0e6da513c94b2e5c4136b6619670b5f7 lockd: fix file selection in nlmsvc_cancel_blocked
9ba138f992078fa04f02838fb7664bdfd97982c5 trace: Relocate event helper files
d68eaf968cbd9b4d682b49c8f4cba32cd4e798c3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
abd752044bb29566c0808e9539c55a005184e453 NFSD: add support for sending CB_RECALL_ANY
ad3dcdfe2648b09f5167a4b442e8571466382bb9 NFSD: add delegation reaper to react to low memory condition
77124eeb22f64b912c55a3d8a050092eaa05ade0 NFSD: add CB_RECALL_ANY tracepoints
34e0be83793af98b7721a548732b1a71438f3c32 NFSD: Use only RQ_DROPME to signal the need to drop a reply
8c76618c067b9c44216c79b460ead2fc087a7260 NFSD: Avoid clashing function prototypes
def9740d4ad9a2ef7d86d189b721ce8f4d8113fb nfsd: rework refcounting in filecache
d82543571a8cfc3ed6927f38f0a3f46fba3c4964 nfsd: fix handling of cached open files in nfsd4_open codepath
daca18a666425e36f70813da1c15cc11517d5d13 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5c97457e2c67ef7fc1cb063618209c0b9b11d6bb NFSD: Use set_bit(RQ_DROPME)
a0fe87f0ed740bfeb18a404d16caebb04326f92d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
23ef49124a6046298e71d044b917f01061607ae9 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
88748dd36d17c9fdc26641040820c9071cd82131 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6ae8af9187f1857bdaf9289a0273c59dc0d14e76 nfsd: don't destroy global nfs4_file table in per-net shutdown
027e48de74a634241aaa46c94f46001ad670b8c6 NFSD: enhance inter-server copy cleanup
77ad2715bbaa2f005e953e776e07a90995e22745 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
170c0e291806069e574610c3d2f69c77875ec223 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7025737a513e65dc9a9b54b672b984653c6d5087 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
3675ebfca56563f9af7cd8d37711003d4d06b679 nfsd: don't hand out delegation on setuid files being opened for write
30c540105fbd89b242ec20c5127c5e4f971a6dc5 NFSD: fix problems with cleanup on errors in nfsd4_copy
471f0b5a6a87aaf3d583550322b4f3509383a5dd nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
83b21c8aacd89efd58e34d7a992af5b7382cf36f nfsd: don't fsync nfsd_files on last close
9d2beb67809a15a3ce654a1aea126621c86cd31b NFSD: copy the whole verifier in nfsd_copy_write_verifier
d943b9c5d597ec762f304be34198f2a1dcf493db NFSD: Protect against filesystem freezing
7328027dba10fda05bb4ce467761295ade1a2903 nfsd: don't replace page in rq_pages if it's a continuation of last page
47a49c347a4db6a2e65947dfdc35cea56f97eb78 nfsd: call op_release, even when op_func returns an error
5ab9e54ad65f032240bd90f4cfc46cbdec66d8dd nfsd: don't open-code clear_and_wake_up_bit
31b36fbc7c3aed57662f0750f970b3d3820aa42f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
531517b7436ad39efc67d623b76004049df06c2e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
79824843cbbde5790f65c5be8a1e94a9db550af8 nfsd: don't kill nfsd_files because of lease break error
d4586f2478ce158a2e331bcac0f45e12b4e9ba12 nfsd: add some comments to nfsd_file_do_acquire
cf92d8b6b9a292d3ed1b3f473683a3061516d800 nfsd: don't take/put an extra reference when putting a file
f414d4bba66dd25c9d737c80b31bc04f8b4812e6 nfsd: update comment over __nfsd_file_cache_purge
ad8a45b904d9b2bc6700f45c28a36c170af13c25 nfsd: allow reaping files still under writeback
7655477f6b83f499b219ca2054751109d006f2e3 NFSD: Convert filecache to rhltable
78b3b3c720fb260969fc7e09cd09b7b7f9fad57d nfsd: simplify the delayed disposal list code
bf9aeb00419dec5082898b27ded715e635c6dc14 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8b0f2e7277df38b19cd64064c2453cb4e63aea8c nfsd: make a copy of struct iattr before calling notify_change
7ddd1e52a569b0ebf1325da1bf90edaa02bdf07e nfsd: fix double fget() bug in __write_ports_addfd()
e4a7ae9e50bfb51bd3ecb72bf3b55e0a4a92eb5c lockd: drop inappropriate svc_get() from locked_get()
32b7c1500e2d0d295e037a1cea4bea2a8db69d23 NFSD: Add an nfsd4_encode_nfstime4() helper
83f7ba67b6b9a0dcd718ed793b9b32deb1000f29 nfsd: Fix creation time serialization order
2806a9828e7099d94abb2a674e91c41f7e4af0d3 nfsd: don't allow nfsd threads to be signalled.
8c9cdc1c1b5936226cc0cb1c7afb478314dcd83b nfsd: Simplify code around svc_exit_thread() call in nfsd()
b65a69064780f41b580b03726c0a23082005fc23 nfsd: separate nfsd_last_thread() from nfsd_put()
207b28bbb5e08538309d295edb38bf758089f0ca Documentation: Add missing documentation for EXPORT_OP flags
4ae76ca408e98fe783f31299dac10bed5ebf269f NFSD: fix possible oops when nfsd/pool_stats is closed.
cb570c0727a8317edb6894a13062474cd25e0f17 lockd: introduce safe async lock op
8ff27633026cf7de625432926c752f5cd1ae89f3 nfsd: call nfsd_last_thread() before final nfsd_put()
87283ea7667fb802b4689733dc3cc79ea99ba0c4 nfsd: drop the nfsd_put helper
2d7a7a99b0effba5fdf08c01b53d2ea09e89a868 nfsd: fix RELEASE_LOCKOWNER
9c52cb4250617cafc445483f95d127c65a673d7f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e67853fd1c475b20fad1b090db7e2a11298c46aa nfsd: don't call locks_release_private() twice concurrently
e631c216bf6c302e1e68c853bd5cc38c50c8c111 nfsd: Fix a regression in nfsd_setattr()
6a2a99ce506204e3b87e71c49330e529849d61d1 perf/core: Fix reentry problem in perf_output_read_group()
afbe3fa574f2fd423e72be8b30dfc064135443fc efivarfs: Request at most 512 bytes for variable names
ec037bfc803b631fba0fe7a98d4462a23bf6b141 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
81d64bbd68c681b4b44f4038fe1fdbf2bedefa69 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6fefcc9ff946e934fcb5590e61449a5142fe20e2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
34f69ef8b8de6b3dc0354034f543ead6587093ce vfio/pci: Lock external INTx masking ops
8a00e44a2fee22fb72a087aceeb15d004d050318 vfio: Introduce interface to flush virqfd inject workqueue
9575298d4cec60cc6cc2d9c533079350979e1078 vfio/pci: Create persistent INTx handler
fb7f8486475d3d4eb1ebc8621398919176742692 vfio/platform: Create persistent IRQ handlers
eb2628ab7cda9bc9f6b35f369f046953157afe69 vfio/fsl-mc: Block calling interrupt handler without trigger
4af83ddc686b28370d0ca7c795679e0a71c62c7b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
eb8b1a38752689573d9133d6194478e2fa60060e mm/migrate: set swap entry values of THP tail pages properly.
ccc277064c256988ed30592bc5b6b1e7cb4a2d82 init: open /initrd.image with O_LARGEFILE
246cdae08a5bcaf44b3a1817d4f7bb7fe6aeddc6 btrfs: zoned: use zone aware sb location for scrub
c157d548c0b2b446ea8e0d7f873b886e2856b408 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f94d604e6a4d7694672d42c2e832b5429cde5cca exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4f0752ec44c3f1f36b4b6fca7e4f4696a4702506 hexagon: vmlinux.lds.S: handle attributes section
3f30e4aef3c352d807aee3591b55cc0e57039424 mmc: core: Initialize mmc_blk_ioc_data
e29acae8262c9e626351e8f9e21e806b7f6cf9c6 mmc: core: Avoid negative index with array access
2ecc70e94def10718667816b41f2a531c68cecdf net: ll_temac: platform_get_resource replaced by wrong function
20876e6920dd6745a242e5ad528b0683ef7a7fdd drm/i915/gt: Reset queue_priority_hint on parking
128c7ea322a3bf0c873e89b165e65dceed0cb965 usb: cdc-wdm: close race between read and workqueue

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0debe56988bc-2fac7cfc12b8.txt

4a2f661726cfc3f6e64ea46bce254e17612334b2 Documentation/hw-vuln: Update spectre doc
0b79979a2f9cac8c4931fb03724edb962b35a850 x86/cpu: Support AMD Automatic IBRS
4f3205a13cc4586ec6f9e7b668ae5ddb6c4d4107 x86/bugs: Use sysfs_emit()
ac871ae10535f19b019edc7bdac040a8bcffabcb timers: Update kernel-doc for various functions
39fd3b3b7b04c9eaa469234c52eda02ee034f647 timers: Use del_timer_sync() even on UP
ccf6349aec3d5bd48bbf79dfa11eabb70f22986b timers: Rename del_timer_sync() to timer_delete_sync()
b6b8e05f64bfa575bbaf57e355aa1bf56a6b62ce wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b7a37c1226495f129bdcfe84e89fa4b16dad94da media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
71188aff455985bdaff01ced49477de29197c2a7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5d89461c6dc2424ed382b5524adba5d323f37c31 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
09d4287080746a57ce2e8151f416deec83faec96 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
abb82e644ec7b1224a99f3c92dc0ef4d5a5bb712 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
165aa60d29662f94dea27606eaf09bb8df52b6dc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cd3ddc76408dc957275000b2d3d147d6c301280f serial: max310x: fix NULL pointer dereference in I2C instantiation
108e45a9a80f139ed512966f1f2d471e97685b36 media: xc4000: Fix atomicity violation in xc4000_get_frequency
eb58c40ec16f3a5ecf9c410b37b5d61acb89239a KVM: Always flush async #PF workqueue when vCPU is being destroyed
e07c059d0b3eb1426aab1fbf4f73172471380049 sparc64: NMI watchdog: fix return value of __setup handler
62f97325c6c2841ae1aa7240d2cc0e647afb423a sparc: vDSO: fix return value of __setup handler
f054a2c0ae2ec8ec4bb9dc75a41a11fadc0d8d01 crypto: qat - fix double free during reset
6afe738cd35278165c03e962e4c48cb20a71afc6 crypto: qat - resolve race condition during AER recovery
ec46e5658725d01cfec8bdb8785e639f3ce552fe selftests/mqueue: Set timeout to 180 seconds
70aedb7a24329c2d0d79f72fb1b7203a41918177 ext4: correct best extent lstart adjustment logic
ec4b26e4401dda56315a3665b9f7859e90234bee fat: fix uninitialized field in nostale filehandles
bfd7edce915dd441276d261602e33df59bf80d06 ubifs: Set page uptodate in the correct place
552b245b2c9889412e457c5ac63ff7ea6c9c8bda ubi: Check for too small LEB size in VTBL code
05a091dfb9c4f058f1ae9517474a603eab9850f9 ubi: correct the calculation of fastmap size
95703521eef164badfd88e92e6081fbd8a367d49 mtd: rawnand: meson: fix scrambling mode value in command macro
3d14aeb86f6da31ae45932af8c208f89fcf7bc1b parisc: Do not hardcode registers in checksum functions
f26d47aecc73749df87917792f218f9cab576172 parisc: Fix ip_fast_csum
163fcdf707d94d37f8ae5ff48b740d5ebb6aa11c parisc: Fix csum_ipv6_magic on 32-bit systems
022aa02d7c636807b39e70ca75b008e795206d1c parisc: Fix csum_ipv6_magic on 64-bit systems
6ea79a232979079fe63a336adb6a01c2c794db0c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a9f943a348cb1d73455a8733fe072804b54f9535 PM: suspend: Set mem_sleep_current during kernel command line setup
f1cfe741c042cc0c779a3222c1357c2a613fb0f8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ce4d76a12812720536e8ce2dae6a8d4f6c703bf9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ff8eaaf7a67c4739e84cf2ef460973c24695f811 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d2734f41f413ddad1cd05d1b223a73ed885a5804 powerpc/fsl: Fix mfpmr build errors with newer binutils
05c70abc21eeaa8fa160039333ffe68752d0cafa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ab7556b1c344587c8130b341fb700c55377e879c USB: serial: add device ID for VeriFone adapter
b3c14d9bbc47d82c84fbb3271a393f22ff85581b USB: serial: cp210x: add ID for MGP Instruments PDS100
1d9f3aec67018cde7588b3dc436e25f79284ca99 USB: serial: option: add MeiG Smart SLM320 product
e29f6df17c597018b88c0e34cca105f1c241d4c0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
92ec07a71f1976fda92e9984abf8fd74aa5b24c6 PM: sleep: wakeirq: fix wake irq warning in system suspend
368d26155959927582140458ead7902882f05869 mmc: tmio: avoid concurrent runs of mmc_request_done()
b29252189992e06efa2f3fe49a1b0f7e790c7cbc fuse: store fuse_conn in fuse_req
97ab4884a7cf3d2ecd0e5ae149d1a8e31e5cdcc0 fuse: drop fuse_conn parameter where possible
3d0d296794d6ebfe00e2ddc951cd5f6219135c70 fuse: don't unhash root
8d0b18c93af8aa9404c67be00d25eb0a5eafad6f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7ee2ef3ca843c505c7d20be209eb3ddf6e4b5a2c PCI: Drop pci_device_remove() test of pci_dev->driver
b8a86ef6f9d2957120c4fc8a5a42dafba3498ae7 PCI/PM: Drain runtime-idle callbacks before driver removal
2c4cf1adc235cd6d540c267c75a7723a8a47dac9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1094185373f5c389965e4c9542bbddc3ccaf19e9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7583469e524f27809604fd41f5524e655768b969 mmc: core: Fix switch on gp3 partition
9e61cc5da235b1a5e5225350f152b2ad29ecb850 hwmon: (amc6821) add of_match table
680591ee29d5d5d58210fe6dde983cf2b2753fd8 ext4: fix corruption during on-line resize
f4052b6913faf30a1d3f0543b1ec5912b14fce81 firmware: meson_sm: Rework driver as a proper platform driver
1f5e57dc0cd0b6a5362fecadc4ff5d3909b66b60 nvmem: meson-efuse: fix function pointer type mismatch
8fb698525a186c85cb50f06a9957fdb66c59d352 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
693f0b840590fff8d058ccb0db017260d0911336 speakup: Fix 8bit characters from direct synth
447eea3be6e18fa222b0e367f157d5eb06e5c48d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b49b112a032b8e0e731b3a78bc32e5d999577d31 vfio/platform: Disable virqfds on cleanup
073bde3c0514ccdeada4e0c4d64afaa9a0a6ed0f ring-buffer: Fix resetting of shortest_full
c4245d98ec5e5dff1563ea3b9df7a3d10996a166 ring-buffer: Fix full_waiters_pending in poll
0f5cf53330fe3ba9b6a384e29466459d9c66923f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e9ec8191279983c19464857dd40bd0bad6526f78 soc: fsl: qbman: Add helper for sanity checking cgr ops
ba10a54ec882ae4db59745aa80022f65197e44ae soc: fsl: qbman: Add CGR update function
638f36856752b31a6cacb88adc75d41d770c85c9 soc: fsl: qbman: Use raw spinlock for cgr_lock
68cd449937dc2c27af2eed82b182a779e1b061c3 s390/zcrypt: fix reference counting on zcrypt card objects
27443f67f1b19ff35da783399cca594b0b368a43 drm/exynos: do not return negative values from .get_modes()
38481a899bd39bd8b0b67bd2baea95431e239a1b drm/imx/ipuv3: do not return negative values from .get_modes()
3bed76bc63ee5f1f447479992aec1d47dfdb2241 drm/vc4: hdmi: do not return negative values from .get_modes()
feccaf1a9276b5cfd0557ef8bac053ac7a3c0b87 memtest: use {READ,WRITE}_ONCE in memory scanning
ce9240bb5771665a59cdb359207cfd8d7f048ecd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f6d6f1d0f3966cf59405e94edea104bba4508445 nilfs2: use a more common logging style
4029badac7ceedde40d2ea0978830f03395b521d nilfs2: prevent kernel bug at submit_bh_wbc()
08c16f59573de681d28feaefce0c10aed3e49df3 x86/CPU/AMD: Update the Zenbleed microcode revisions
a39d424e6e6d3afbdf773becee36e8ff651c3934 ahci: asm1064: correct count of reported ports
b3bb54d76912df185d2a76314427a5cd45916896 ahci: asm1064: asm1166: don't limit reported ports
678e1906b3db370617e5578d7a9e6b0b7d83e9bb dm snapshot: fix lockup in dm_exception_table_exit
9a19d10b54fb12c6fe7654879d92d8baf323078e comedi: comedi_test: Prevent timers rescheduling during deletion
544fc848b7bd7f5ece41fc495d78ac53046e0cbc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
12eebe77431208a18c535b364a3008b41360e9a1 netfilter: nf_tables: disallow anonymous set with timeout flag
c9e8d38f77b8c2ef6825c78348e0c381c4e1ef39 netfilter: nf_tables: reject constant set with timeout
a60ce72478e4f538a27f9ad4cf969b33f7d70de3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
adab4482d57fefce1cea2fed96a7e3a382f52d52 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
58986ef0f42815257c1f13ceb413bb8d7f84dde1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8daf02868c5a0aab45d43766a2250bd1bbcdfa72 usb: gadget: ncm: Fix handling of zero block length packets
b519c871099649ac308d6ac2f4f975d7e053c18d usb: port: Don't try to peer unused USB ports based on location
df9ccab7e5cb6158b40b3134599e3cc3eecdb210 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
af58f067e82d6c0db7793fcc06836c207a93e28b vt: fix unicode buffer corruption when deleting characters
f36de895bbaba869f0c4100948eeb4c5388b3901 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ecd8e25c320564a6da38f69376fc6cf13f8015b2 objtool: is_fentry_call() crashes if call has no destination
b92f00a2402058bc1427e53d0ec48acdb89a1cdb objtool: Add support for intra-function calls
a41cd99ad25e5f45bac8959e2aabd7b782935342 x86/speculation: Support intra-function call validation
0c4e8bead5c601f53c9c632c3aca3e06f66a0041 xen/events: close evtchn after mapping cleanup
4e01bf4499e7731d90b32858a233a40912c755a8 printk: Update @console_may_schedule in console_trylock_spinning()
354e56f5efd14fb7ca06eb7c3dbe9dd706c3b427 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2d1de12ece24e9606ed57eddd4631dde36b1f467 Revert "loop: Check for overflow while configuring loop"
9d13283b0f360b90736b4cc7ffed812d435020fc loop: Call loop_config_discard() only after new config is applied
67055aed27f32b589f66584716d55f7b5a986868 loop: Remove sector_t truncation checks
95135ee42d8d951cb61633faced3c8c2d4d4af34 loop: Factor out setting loop device size
22049fe27fe6878fffc94ddbe62557fdaa0f08d4 loop: Refactor loop_set_status() size calculation
d243458dce8433aceb6b0be5532997bd8c225ca3 loop: Factor out configuring loop from status
0876044bf02f5962ea98d22e7ddd57970398c093 loop: Check for overflow while configuring loop
80701c956a65b6bbc9fb07a775e5af1821bbf878 loop: loop_set_status_from_info() check before assignment
15d1c4e766b5fc36edcbc05bde63c8a2c3042fdb perf/core: Fix reentry problem in perf_output_read_group()
e6bdc460496219f639c7ac6a29754b8d3b397447 efivarfs: Request at most 512 bytes for variable names
a8fa49f31471b67926e96f0f6813654e53f7e90d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
22dc4df2d9b7364aeb93cf6a9b216f84dbb8044b bounds: support non-power-of-two CONFIG_NR_CPUS
0b4e66e22259f89d6f7435d2bb6a0a3a9d3c7122 vt: fix memory overlapping when deleting chars in the buffer
b5ee60b535745be845c1df22327c60656485f9cb mm/memory-failure: fix an incorrect use of tail pages
55d0144f183499a9e45a694e1346378864ef7812 mm/migrate: set swap entry values of THP tail pages properly.
e05a9f641f5133e2e58bd1f7e19a2ae6844dfa62 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
65691b4ac7ae73e89bc005080278a6e23cd9eddd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
811b367ce50fb2700bfcf7280cb683e45783e859 mmc: core: Initialize mmc_blk_ioc_data
6b3c0fba9d0f1eedeb18b4e32407c2cf60b7c211 mmc: core: Avoid negative index with array access
2fac7cfc12b8fcea95035ff291e8ccfcd1522bf9 usb: cdc-wdm: close race between read and workqueue

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43508210bf90-14e50538c1e4.txt

ce282d39a2aeafdaa507936d0a9bdadb2a8be541 x86/cpu: Support AMD Automatic IBRS
8d766bba1338d33e2fab5784e902d97db4d34a8a x86/bugs: Use sysfs_emit()
6bffac44f5b41ed449823039366e1675962dd974 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
bbaa21c4fa40197f1a12df4a6248ca7b6c5a0773 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4c19c891b64596c9ddb47ba83fb2d2d8e166588f KVM: x86: Use a switch statement and macros in __feature_translate()
26fe3b393269e46f2870a8295da64f13879d65cd timers: Update kernel-doc for various functions
c19a1283d8a6c02aa96e2a3ef4cb4e6388a6d4c7 timers: Use del_timer_sync() even on UP
a04c5e72f793f55afa1bba16f7946afaa79aae68 timers: Rename del_timer_sync() to timer_delete_sync()
735d3f8c12199fdd177fb9a93e71e12f9570643c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7c8977505bc65d9236a2dc56f853e8acdf96ee38 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
049f0f2bc68cf837ef526c263783605d71456bf7 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0fe11319244a72210adeb87533631a21582ef67d remoteproc: virtio: Fix wdg cannot recovery remote processor
2083a6f1564b84d79d6f51d504b04fada92ff671 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4d29cf54bf94f51f3c4bb1a6c101874d6fae49d7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7bf5c049a8367472f366865e909c28529306d820 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1ea77d4517bb80d1caeb6d239b52d4af22034975 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8addaa520e15cc8470ffa70c0db11f3a7f0f0212 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5b8f73aecbb860c00bf5fcd3ffa58e07f6f6f87b serial: max310x: fix NULL pointer dereference in I2C instantiation
0c7dd471ca5b9dd6b820aba55ac0fe70b61bde5c pci_iounmap(): Fix MMIO mapping leak
89ebb79d225c81fd64f5408f3be3d0575783a821 media: xc4000: Fix atomicity violation in xc4000_get_frequency
06046e264d2f8250e604d5c62b577ac3932be82a media: mc: Add local pad to pipeline regardless of the link state
1175ee7f5b92aff6c0539beb51cfb3962f1cf8a4 media: mc: Fix flags handling when creating pad links
7e2aaf985ded89a0ee7ab4733afec6516517b1ee media: mc: Add num_links flag to media_pad
2950b1b9688d6234a8ebbc060762ccf567bccbfd media: mc: Rename pad variable to clarify intent
50115d058c97950f1a5798a0a65ad04e6da6d8f0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
32e8561e697d5603c283ef5658a1a6fdd10ed9ce KVM: Always flush async #PF workqueue when vCPU is being destroyed
82f2ea1d1d4b543ae6a93399aefff40c206e82c5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ca3aab2d54430158651f163620e8bd9f15ba9a59 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
2351ccdfb98e4999d8d4c7450c07b149c3407cdb powerpc/smp: Increase nr_cpu_ids to include the boot CPU
91841e759fbba0f7da18296893cb15d533009901 sparc64: NMI watchdog: fix return value of __setup handler
3bf052dc5b10b55201c9da6e5cbd859e1a575c6a sparc: vDSO: fix return value of __setup handler
556e28b41144e9e8c77ba2df3b21af57de254cb8 crypto: qat - fix double free during reset
9a105882fa5860788abc5f6a79ca70c020e6cecd crypto: qat - resolve race condition during AER recovery
893dc177f7e6fcb68594ba4181bc005287c87fc0 selftests/mqueue: Set timeout to 180 seconds
eac9558c4d5f214d822ba2e946a00e1039a8ba03 ext4: correct best extent lstart adjustment logic
857dd0359032d852eea6984d3094ad028b95a363 block: Clear zone limits for a non-zoned stacked queue
9573eeedb1c1bbbd8568d47adef6d1438b613d99 kasan/test: avoid gcc warning for intentional overflow
2587ac39ea1cb377c3e104439a18d3de2120c467 bounds: support non-power-of-two CONFIG_NR_CPUS
08eb8c1ea72f97b7bf99a06f5d0204ef8d931a00 fat: fix uninitialized field in nostale filehandles
46640ad693a97b240a1f85cc36cdb9432987cab6 ubifs: Set page uptodate in the correct place
2ccbbd27711fbc16391653621b120a664d421a0c ubi: Check for too small LEB size in VTBL code
ce0f6ed2981285ac224d41464e689d79722aef46 ubi: correct the calculation of fastmap size
a9692b01403fcfca721b9a42a8e405fd4ae00fc5 mtd: rawnand: meson: fix scrambling mode value in command macro
d6418a1cc7821f23c7267968f7484d54f5c6e3aa parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
fafb93e25384fc642b2180a3e3d85a7196a7d8dc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a3380f1b45f0fd8a0d8a195fed562af90c0e8991 parisc: Fix ip_fast_csum
81084a2731c9f7cbd07b79dc6a137e357c27d856 parisc: Fix csum_ipv6_magic on 32-bit systems
0f79e3243efc7aee8e54b50abf48897ace242664 parisc: Fix csum_ipv6_magic on 64-bit systems
f766e6c5dea9b68f7c12ee690a62904fb05c7f3a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5782e390e2d5c462dcfd4865d9fe1d3cd6384f99 md/raid5: fix atomicity violation in raid5_cache_count
45579f7b84a262101e23ca429783ab77a56441c6 cpufreq: Limit resolving a frequency to policy min/max
77d5d25672414cfec585362808e7ca9dac2e5b2d PM: suspend: Set mem_sleep_current during kernel command line setup
b64e97bbae05ba5fed4b92ba24b28ee404e55914 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6314135a7420be4e51db552ade28edf42ed4c942 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
593ee0ac0e43a52e74ab45119381f867a7b79453 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
166b704ee7f9e5661070feb18087ec91236f0723 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
94af841bcf852ae57249a0d547731eeb18fdc647 usb: xhci: Add error handling in xhci_map_urb_for_dma
992a73e64dced2ac01ae973198a4ae9822758218 powerpc/fsl: Fix mfpmr build errors with newer binutils
d08a3f4e6928f96ebaae40513c51bf1baf194131 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
43310dc6d777b9fa75d775b72d1ad05de1223ff0 USB: serial: add device ID for VeriFone adapter
77f0e0b23c04d800169a11f05a7d7b9be35840c1 USB: serial: cp210x: add ID for MGP Instruments PDS100
dec3c9a151b349d25d8931e4aa3ccccd908e1f85 USB: serial: option: add MeiG Smart SLM320 product
8494b09d2531741375656ac076da1d4be2f92411 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
63b411f657a7ec54657ca99370a227a2cec14992 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f19290b1cc344128f2a5ac05d411d9e5cc761c0c PM: sleep: wakeirq: fix wake irq warning in system suspend
09968f494e8aa1aeb0589d1c18f82d10a573ca28 mmc: tmio: avoid concurrent runs of mmc_request_done()
525f45f3b4c879f85133f91610344f679bb90f9d fuse: fix root lookup with nonzero generation
6310fcf618364c9e3f9806200b27e2a109f2b32e fuse: don't unhash root
bd1e7015eb38a5c23bf04c159bebbdbe2b36dedd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
087dbd4bf58232dd5da596212ae8ad55174d8652 serial: Lock console when calling into driver before registration
c906cf9139f0b730a789b9f0de44fa46cc791e06 btrfs: qgroup: always free reserved space for extent records
4866ac846e65274a55a0b4dc56605058b48db193 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7fdc0c943cf3b073658d01fbccebe719c4071184 PCI/PM: Drain runtime-idle callbacks before driver removal
f686411606128b21703fdf36847b0db98b023a65 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3bbd09116a667239c56c16483b9bf62ff4426219 ACPI: CPPC: Use access_width over bit_width for system memory accesses
82ddb2b10e5f0669ed1a47eaa002ff98a7c42972 dm-raid: fix lockdep waring in "pers->hot_add_disk"
70a5f3309c154cfe371ecbc8e2491e1dc532fd47 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bdd93478dcabff2398a495a0318241c3ce3f0590 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9108fbdba76b2b8cc39f24f3946081ff9edadce2 swap: comments get_swap_device() with usage rule
2d68c26cc903c1b7c1161d2f25b374706040a5d6 mm: swap: fix race between free_swap_and_cache() and swapoff()
cdb4fc9d7d4df9b195c3447f8b89f0d56285c546 mmc: core: Fix switch on gp3 partition
e01fb2bb3a2ce60f8e6a3e79fd7d6e6ce82e52d9 drm/etnaviv: Restore some id values
8d492ea5b0754fbfcce3e60886f972e54c1700dc landlock: Warn once if a Landlock action is requested while disabled
63149a837c68cc00d8afdf9f9a4135aab15d6fad hwmon: (amc6821) add of_match table
26ca0ad654e61ead46665415072fa2e8b0638724 ext4: fix corruption during on-line resize
a9255514b3c741df5dd21b3801e246a474a42c53 nvmem: meson-efuse: fix function pointer type mismatch
8ecfe223cb731e4dfec05075d87d139196f80109 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
89599818abfc48e19d568761e2f24abe7fd665f2 phy: tegra: xusb: Add API to retrieve the port number of phy
94395c19607d37f51c9ab2fe15b0e533156af8e2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2a1f0ed08df48d422f946fdc10f2cc81a374e4b7 speakup: Fix 8bit characters from direct synth
a168b23e681fab3d6b861c095201ddf58835f0f6 PCI/AER: Block runtime suspend when handling errors
1a8ff60edc78c30a25b8e67286fe94372699bba2 io_uring/net: correctly handle multishot recvmsg retry setup
65be418bfdda23c5f0b13ca9f2872f96ac0bb2d0 sparc: Explicitly include correct DT includes
d5f1d6058fa600b116053c6fc14ddcaa0bd29084 sparc32: Fix parport build with sparc32
6af4803025f3803b2c80b28ba814475cbc9df9d5 nfs: fix UAF in direct writes
6b0d1e3e0435f01603b326f5c08abeda8453fda3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ffc4d78b203f28bacf090963c7821636e49a946d PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
3208fe9568037d3bbdb3b85fb1c1f883927b6700 PCI: qcom: Enable BDF to SID translation properly
39dae425e5fe2917870ad52696ec5e4a4a7175a4 PCI: dwc: endpoint: Fix advertised resizable BAR size
2f29442b389108ff33c18ecbd5421b39a6936c2c PCI: hv: Fix ring buffer size calculation
52ff9916a24641ba211000dff83587d4c6766a8e vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
4bd68f998cacb0b88717f3c6161ce1da065427f9 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
62d6d750b24fa8e3786bdb9a1ec1124b2306153a vfio/pci: Remove negative check on unsigned vector
5b7cfb608a03b6b6255e13a2edb136b3c8920b09 vfio/pci: Lock external INTx masking ops
2d167a8bfc6d76d377f501d7a20b7492e0408971 vfio/platform: Disable virqfds on cleanup
8d1521d00262cef0cb87a65816d07b0efdeaa258 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
29c41c4a3d3bddd8ce070f7d0e94c69ce482dd65 ring-buffer: Fix waking up ring buffer readers
b39d60291bfbe94f9cb815635c0a4497cf49145c ring-buffer: Do not set shortest_full when full target is hit
66e61bb9efbc90f4b918e89e752a30d28efcda8b ring-buffer: Fix resetting of shortest_full
6897e46a8ae211f75f10f355ff5050aeb0330ff6 ring-buffer: Fix full_waiters_pending in poll
38492745e08e612172ca226518f05efb83a1e5fa ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e5f27fdfcd12313c4616e1fb29ffb0f82445a55e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f834641b19b4a721231f8983c0c008ea32709427 soc: fsl: qbman: Use raw spinlock for cgr_lock
07def8c60ea3abee1c7a0f4e61df2eb323d1d8eb s390/zcrypt: fix reference counting on zcrypt card objects
15fc86d9c5a8092eeee22f3121459887abbf03af drm/probe-helper: warn about negative .get_modes()
84fb49732f15074a32832a9222ea4e864888639c drm/panel: do not return negative error codes from drm_panel_get_modes()
6dba5e9c5ec0c623ae98ec2ae09b6956e918c7e0 drm/exynos: do not return negative values from .get_modes()
5eec620e070df65cfdc7163712896424d9106c36 drm/imx/ipuv3: do not return negative values from .get_modes()
a77870daed9f9d709c9c990cdec4f941124c9536 drm/vc4: hdmi: do not return negative values from .get_modes()
9b6a3ae1d33bda28f22e372f99596be21ee5aa71 memtest: use {READ,WRITE}_ONCE in memory scanning
dd79a551ed58182059ab20ee10ac2629cf6ec2aa Revert "block/mq-deadline: use correct way to throttling write requests"
24e4d7201eba319006d92e5955a051157f8fb3e5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4ba9d6a6e8349ceda956b960122695c37c88f48d f2fs: truncate page cache before clearing flags when aborting atomic write
e7d3596184d0fcc69eae2cd78ff8773f8c5a4cbb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c26a0edb430d3c1154719bc82b43b5e0a8aa1187 nilfs2: prevent kernel bug at submit_bh_wbc()
367fd90f0351f96bf205528c5988250a0d6aab82 cifs: open_cached_dir(): add FILE_READ_EA to desired access
6f8397b95791d209c4c5ff8ec5c4726006d06a14 cpufreq: dt: always allocate zeroed cpumask
dc52b6bb8aa3f1bcf6b4ed10c229bedc74f7a303 x86/CPU/AMD: Update the Zenbleed microcode revisions
16363f4995746e82a4a1358aef2b73e00c56bc3f NFSD: Fix nfsd_clid_class use of __string_len() macro
de2854fbb73621cb696c6c1d2a2374651ab0c1dd net: hns3: tracing: fix hclgevf trace event strings
a67fc07527cf3d08f7f5530860e7eb97ae9193b3 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9a9f6937cfb458d2ea0c128b57a07b8fa2cb7fe4 LoongArch: Define the __io_aw() hook as mmiowb()
e573abba307fba318568a2b0b6e90ef1d32df7d9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
434b72bc89af46075f4c1b783db4d42cc6c37c0f wireguard: netlink: access device through ctx instead of peer
41284e757563ef550bb71d802b1fec8e1baebe2b ahci: asm1064: correct count of reported ports
47a79d01ae430228d117595f135a81a28576be20 ahci: asm1064: asm1166: don't limit reported ports
f3bc43d4e864db7512bbf27c402271acb67d2305 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
96a424371d4c07e2666648421d25b0a254dd89f5 drm/amd/display: Return the correct HDCP error code
ee18f3b7c273e754558dd570f9f07571e79bb431 drm/amd/display: Fix noise issue on HDMI AV mute
0927743fe6caf38658803a9581cdd9b45c49abe2 dm snapshot: fix lockup in dm_exception_table_exit
d56d2334ab0f72663ed30a317117818c75fb3a7f x86/pm: Work around false positive kmemleak report in msr_build_context()
db16b0fa821e5288e0d17e57964dae777469d79e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2901c1b883b10e6d81df78c7273a17e6320e84f3 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
bb2b5ca501bff6480326bcf4c2cdfdad11c3c7b7 tls: fix race between tx work scheduling and socket close
ef50209f5f3e798e893b3e64c9135657545a4d1e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ec1f1a8b0e5cf81d5028514525a13ffa8a49f76d netfilter: nf_tables: disallow anonymous set with timeout flag
3e5069d8d636e20d92319c82f75a9b8478d9fb9a netfilter: nf_tables: reject constant set with timeout
fc3ca8eb1505810b9b736a54444c873c283dccc5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b54f985483e56982257c169499ed261f995def0b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e569987ea71e595dd61cc2b27c99521aef547b56 init/Kconfig: lower GCC version check for -Warray-bounds
08826884d396b4f0b7bcd08f048673842515aa75 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
564b0b98b944211ae5735723880205b198bf446f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6aa10738839a6a9c3428f6ccc54d00f5788b2e5f tracing: Use .flush() call to wake up readers
7ba4d26c6744db807dcfc44571bc94170aa3dc5c drm/amdgpu/pm: Fix the error of pwm1_enable setting
fcfd5ae904570803e5f0ef60653c11e6ec98f8b0 drm/i915: Check before removing mm notifier
f93ca34fa9553433c48f5bc8466ead4f39196ed3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
359f53d8d75478c9f67a6eb0154953d85a1f409c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c451480842d03bd70f68a3ab32c23751fc4a316e usb: gadget: ncm: Fix handling of zero block length packets
918ed01503d83546e3a3d73a83ea12d01c402f29 usb: port: Don't try to peer unused USB ports based on location
bf20096aa837cebb0ce6707b7d9bd9e12fff738b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
129a6a52e465a33a4d67111fe74c0e6b9d0b4747 serial: 8250_dw: Do not reclock if already at correct rate
87dca3c42367b60409952ef13506f707c6bcd93c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ef077de6f0e188686f675029eb4d0c99e64759c8 mei: me: add arrow lake point S DID
7ee2e7bf9d1067ca61221360ad84eefd00f70812 mei: me: add arrow lake point H DID
16eeb43a45b03dced01c143d8f0a7f0b8f1712af vt: fix unicode buffer corruption when deleting characters
6f93a8790b04baf315c0cab101642e0d329bb3c7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
406b9103ce857cd9672d71da6b2e1c4d6434699c ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
fc738c4de92f9537cc6ecfdb1b2abcd67f42edec ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aa6ccfa2e41e7006dcd6886a440571b82240ee21 tee: optee: Fix kernel panic caused by incorrect error handling
81e571971053264536d4c41f9089cf36efa72b3c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3c6d1384414bae71495ff79f986326f7bbc0230a iio: accel: adxl367: fix DEVID read after reset
b2987c929fb0c5af175c2efa824b728f6809c3cc iio: accel: adxl367: fix I2C FIFO data register
41e2d766dd557ae1cfd8e7babc5e47dfc4e4ad58 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
6944a974eaef18358967fe3b10c56daf8c316b7c drm/amd/display: handle range offsets in VRR ranges
382a446eb7a9cfdee2aae509f4589795df843188 x86/efistub: Call mixed mode boot services on the firmware's stack
8b25dcfcbbe9963f230fac43bdfabed41393aac7 net: tls: handle backlogging of crypto requests
61994c5024235f7613e5222806ad9f9c03a39d58 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f1ee63603e0109295c852e5682fa354750d7b4cd iommu: Avoid races around default domain allocations
7602269b4968383b2c875282da399d9250d28f8e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
2e94adf9943772a44ceb8e6d805ee95ff89484d0 entry: Respect changes to system call number by trace_sys_enter()
97154614c1272bc2647a78644e67c22bf98d9049 minmax: add umin(a, b) and umax(a, b)
975022459a22cb4402862cb1a58df315221088d2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
44af1547cc57a0a3b8e29b7a36ae9c716453cb5b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ef3678cfaf418e7ac5b47b275b7ef4942d16cb0b printk: Update @console_may_schedule in console_trylock_spinning()
0dab9c5990e99138c2ff1b1406cb1d21c9c7e4a2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
998333fa0962475cd0627c8c7ccd870485073a5c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
778a8ba63a435f4addccd98a2f5e9de03c8d47cc irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
229a7ae9a4aa2d1e06a3994a804b0f5bd0c281f1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a60ef1ea7329feba856a107b02e54076b557f0fe irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8c963d51bfecf1da7074005db6db8cefcd5ce47a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
640a7b5195f3f40290f0003c7d9c7e9fe5cd7bd2 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0ff305a93c3996fdd5277fc21e62405435131a34 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
040aa0fad04fbdc0d37c1ae73d5690519b86b13d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8087ce27b4d45cfe9f7f8597851ae75c0dea295c efi: fix panic in kdump kernel
54909fc9afdf944e35091507e2327a957e5ae369 pwm: img: fix pwm clock lookup
bb8fab6fe0cdec6623dcad1917b05b81eb2c5a4f tty: serial: imx: Fix broken RS485
14d665f73a2ea94a2d252aab97ce0160d080e3a1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a33e6fcbcc5a53ed977e11561f91aef85ec9157d blk-mq: release scheduler resource when request completes
ad6f400a89c5ef0eb03f70b52d8397f622ea50c4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
eab245ac550360b793bc1aa0e0092a648152baff vfio/pci: Disable auto-enable of exclusive INTx IRQ
dfa953414c216f2766e2618e302a3fdaf752cd74 vfio: Introduce interface to flush virqfd inject workqueue
ba933016ccda3032b7101acbdb728d3d6a655961 vfio/pci: Create persistent INTx handler
3d3c43b67c8511259de56095e1bb172b63d0eed6 vfio/platform: Create persistent IRQ handlers
63c37658d3fba556e5fd48fd5d4b1fea64bcc492 vfio/fsl-mc: Block calling interrupt handler without trigger
2c759ea1feb9a3e28a8837b7e7f27f57ad69f01a x86/coco: Export cc_vendor
d005c748e6262c6127a3ee58699838210e210814 x86/coco: Get rid of accessor functions
c1db2f8b1a00a7d159bec76c55315053836153fd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
af98a5cd68ec4366b0bbe09c1a2cec25a043c3e7 x86/sev: Fix position dependent variable references in startup code
ac37eff3cdb6c93f7202fd120cd23697e067fe65 mm/migrate: set swap entry values of THP tail pages properly.
d201c342817d596e4027d53a5673a3ec61827cbf init: open /initrd.image with O_LARGEFILE
1c02884a07f662b43ccce8758937dc6da429ad77 x86/efistub: Add missing boot_params for mixed mode compat entry
2a09311ad6083bd6f2121c52f7a34a13fca787bf efi/libstub: Cast away type warning in use of max()
b3ecda27a9e8374462e90c44465b55588ac40ab5 btrfs: zoned: don't skip block groups with 100% zone unusable
e4919267022281756e911a00f7dccaa8aa6354a3 btrfs: zoned: use zone aware sb location for scrub
ae262619d475aae603eecbc4fa08c1fe3f18e7b3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7bba66168308bd500428d526478054343efe1470 wifi: iwlwifi: fw: don't always use FW dump trig
e9f1adaf73b28a76276e7b68ae38b45ed8a7f0bc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a95a132305474436c1be63bfb2ae8cc5ec900793 hexagon: vmlinux.lds.S: handle attributes section
8398cea32537bd7dbcc301935b3f19284c4255da mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
856e519e7cced419bccd8405f92542c3cd532070 mmc: core: Initialize mmc_blk_ioc_data
b152372e77425008346c95a60ae740f7140de131 mmc: core: Avoid negative index with array access
98dec6c75249a1e1b044aca4799fffa3c496956d block: Do not force full zone append completion in req_bio_endio()
825d729eaef447eaf87de1a1eee9c572d2ed85ce thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e11c2c38f69db452ced6bb69640ab947fe451449 nouveau/dmem: handle kcalloc() allocation failure
145d2c24d7e81611244959b2a072fd51f00385a9 net: ll_temac: platform_get_resource replaced by wrong function
f5e1df52414ff4297a9809a14b59fbd62b8dbb3a drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
ab3abe89a8081a870e448dfce30d48ef24ea63b5 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
c13d6c4540f5e72a47970b4eb6aca228c86517f1 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
69dc8573d55d5b31ec9041c2ee8fa9322b437904 drm/i915/gt: Reset queue_priority_hint on parking
c823a1afe34f782fc59145cf8accc0ffac9ed32c Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c7bb81cd772646c008b03722ef195e8f2d4acb27 Revert "usb: phy: generic: Get the vbus supply"
c620cf09a90a714f67478285afcd5e5faa931f34 usb: cdc-wdm: close race between read and workqueue
14e50538c1e494a850bf4967018b8b0bde9edbb2 USB: UAS: return ENODEV when submit urbs fail with device not attached

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bec77776d1-0e2d9853421a.txt

5b68c63b1788404e474dbecf26bcfc02aaea6289 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
76ba422d81e03aaea73e03adaf15203d0d252708 KVM: x86: Use a switch statement and macros in __feature_translate()
930f931a84884108311563b6121de95053bf2a8f drm/vmwgfx: Unmap the surface before resetting it on a plane state
424b794ebc580afc8dab7c69cf497475b76391bf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f7646c07544bb1e99c02504cc036a6eacc726ada wifi: brcmfmac: avoid invalid list operation when vendor attach fails
750eb7723c4b0d5e9727526dea5d550389e7ab6f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b9559d6a5c5d1de8a97c2636494de42de413f652 arm64: dts: qcom: sc7280: Add additional MSI interrupts
0ba7ccd2e689c375b459a2c4e9376448370634d2 remoteproc: virtio: Fix wdg cannot recovery remote processor
b9e884fa9a0ef8396a5bce978ba4a48ee6ecd10d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
82bcf66d506829874f306b79373e45c995e972ee smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
75426ff1dd1f2c78a3b90934a823e8aa876ef52c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5cc35ad59250178d1f32b74c79ca80ec0f8b2015 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cda3ee2d2901c4e6da8482c9d75b92e33703fd71 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ecacbc0120537da0463a36d96b5b3e853579c278 serial: max310x: fix NULL pointer dereference in I2C instantiation
44ce737e582c0fcb2b4fb97f25abdd94c9308037 drm/vmwgfx: Fix the lifetime of the bo cursor memory
a4eb2dd06718d11d0257f4cd8c5842bbcd2d9f88 pci_iounmap(): Fix MMIO mapping leak
4e43c27b2ec2ba4c8bca323ea6f9b6e229ad572b media: xc4000: Fix atomicity violation in xc4000_get_frequency
a71778508a9e46b3ffd40260a21873de62635420 media: mc: Add local pad to pipeline regardless of the link state
2ef8aed8f7665190a74ee1ce62760091b89d46c4 media: mc: Fix flags handling when creating pad links
d98ac6ec66ab3664f41f448ed6c2edb8f734c881 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
5e6983acdcfced57de342b87631a7a26bc60d5bd media: mc: Add num_links flag to media_pad
1ab5e397bfab40be4a8083d417bbf45169e329e1 media: mc: Rename pad variable to clarify intent
d8ad9d45111c91b6764b3bd864156a797afa13b2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
4a0f3bb01bc8bc4b954fc70c1c12ebc19acffe26 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c9bd08ab5eb673d0883cab1285ede9cb1925019b KVM: Always flush async #PF workqueue when vCPU is being destroyed
b9aae21872d9468b33c2ada2fa17589185e9421d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8de48cbfb82eae961fbad10ef97067b7e0a2a3e9 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
0c318463aac635bf0aba8df960035ba6be3466c6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3f88e429235284ce2316ba0abdbc8419bfbde086 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
10f1a2535f7ad1a7013f688681f12a6ad066123b powercap: intel_rapl: Fix a NULL pointer dereference
6081a843e800c189516c7b714d32c6620a949d03 sched: Simplify tg_set_cfs_bandwidth()
1dc30751e65df4e7c4727d1832d5cda95203fab9 powercap: intel_rapl: Fix locking in TPMI RAPL
2eab73f7c6c1ca34e88c5be46499a60210c16c7d powercap: intel_rapl_tpmi: Fix a register bug
e845eddad495a5f13075c2f8e5f3df3031975e49 powercap: intel_rapl_tpmi: Fix System Domain probing
f798da870a0129d8e927d4c4c5b74c75951400a0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5bc21ce68a1ecc54dd9ac2c164d1b70f59e682fa powerpc/smp: Increase nr_cpu_ids to include the boot CPU
733f7a2185e3a4e9bb9b5af3789d6aa2a1f4f9b5 sparc64: NMI watchdog: fix return value of __setup handler
e62fadcf17c0a4e142ab156f032966d729cc2e45 sparc: vDSO: fix return value of __setup handler
d4fc5157d0082f00e3ad3f1a3897625371963da8 crypto: qat - resolve race condition during AER recovery
bfe41200f845b0ca7105961ac1666bf765968511 selftests/mqueue: Set timeout to 180 seconds
341da62ad185846993b507e215770b742a192be2 ext4: correct best extent lstart adjustment logic
de6338fd646122474ebb7dc59a0ee70034bfaacd block: Clear zone limits for a non-zoned stacked queue
0f989734966ce630bc492ff8a77b596cdf02c9b4 kasan/test: avoid gcc warning for intentional overflow
382b795b4a73541e5bffde770c8823ef9ec21f32 bounds: support non-power-of-two CONFIG_NR_CPUS
6cdc4636a4873bf32bfbc4f105daa5c0321a622c fat: fix uninitialized field in nostale filehandles
6e4bda264f817a71c829dbe042285124cc8ee228 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3c6025e07bbf4e6d7f277a3733e8952ffcdb437f ubifs: Set page uptodate in the correct place
127e1bdea99b2f317457bea6022b11cf12eb9345 ubi: Check for too small LEB size in VTBL code
56c7243ba9418d76f82f0d93b074a8bde82795bc ubi: correct the calculation of fastmap size
59152904bbe01ec300f76cec197905c5c93ea603 mtd: rawnand: meson: fix scrambling mode value in command macro
eb8edcfb9bc08bc6bb6f8669ceb760ce68f53f8a md/md-bitmap: fix incorrect usage for sb_index
000cbb473a9725c8d18317c2a4df60346e5825c5 x86/nmi: Fix the inverse "in NMI handler" check
1164367e400c9a6e6047c3d422e754ac8d02953e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4f08f63efd007f757e20af32c7a9d40d0b122b51 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f2bfc25dc86427bec433405fac6974e939171357 parisc: Fix ip_fast_csum
a6ca7370cc0f61eac3915910406d25015dc06654 parisc: Fix csum_ipv6_magic on 32-bit systems
ded61f885baee4975b3f0617fc8effc602e90607 parisc: Fix csum_ipv6_magic on 64-bit systems
d0c0fd1967a7ebef4cfa0e65effcbc6261cffffc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fb4e49642c053dc9651f0c6a5ce6fb5efffe43ee md/raid5: fix atomicity violation in raid5_cache_count
0e961561305682bafe4617315d5258088495afe1 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
e7f885e337dd5cefd8b37780220e856c206b4380 iio: adc: rockchip_saradc: use mask for write_enable bitfield
8264582e6a583c630ef962c429245b03586d8b55 docs: Restore "smart quotes" for quotes
2c670c606772d2e21c5153b00721535c95fa2e72 cpufreq: Limit resolving a frequency to policy min/max
b2464161ff7a3726937328526c51471270dffbef PM: suspend: Set mem_sleep_current during kernel command line setup
b15a265c64657ebe73c68a86db95913ff93be4a2 vfio/pds: Always clear the save/restore FDs on reset
371d10f459ee1809ca94d69b2b687f8dd579b4dc clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
665da6db1f04ed7103cea07db0fe2d49051f4297 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
acc1e185fa33018ff6a993af7863999f49b37e89 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0cead96dc5134b01e2707e048684131a00061c33 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f2a61ccba215a4787707a34a46ab5ff6d6d6d883 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cdef709b9d54682934f3269c04187c41a6ead4fd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
69a54c2ecb6cf405ebaa0dcb776fb0ff2adc89a4 usb: xhci: Add error handling in xhci_map_urb_for_dma
88facf6c99b33d35a22bca3e9716c05b892b3d9f powerpc/fsl: Fix mfpmr build errors with newer binutils
199f2091740b757f035c3e2741379c6bcf2372d5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
27b5fbf782c1154a3c577ab4dba4c898312206ad USB: serial: add device ID for VeriFone adapter
d1fbc4883c0379dc62a4ec778cf7c89ec2a7098d USB: serial: cp210x: add ID for MGP Instruments PDS100
72100ddb8c03b9af8c228d28eb7a26405d06c3be USB: serial: option: add MeiG Smart SLM320 product
a104fa600dacddbef6a13fb2b397fb208bbec361 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
275f28e6afc94dfd4abb98a22437caaba2b37a1a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d9a42911a30cb8f6788fe61f308eca92184fb089 PM: sleep: wakeirq: fix wake irq warning in system suspend
a0da761cf491afc283c5af8b562e6b6f63e312f5 mmc: tmio: avoid concurrent runs of mmc_request_done()
0b538c5c5dfa0a5a07e6aadac11f4b6df01ff8b0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
572a96f98ebf47c9a5a0c53ab327f155c590d8b8 fuse: fix root lookup with nonzero generation
d6e5fb391f6c7e25f085165c3aa1fc4ce16dec79 fuse: don't unhash root
3589c38da507f10001d0ec425bcbcc6b0466b8bb usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
60f6d899064ec0f3bcd5da80c48dff6d13f3eec7 usb: dwc3-am62: fix module unload/reload behavior
cceb1361b629236e9de3ff5d6f3a84435bd5c95b usb: dwc3-am62: Disable wakeup at remove
a97fe05aea959b804d48f76e6fb069fca392f2e1 serial: core: only stop transmit when HW fifo is empty
2ffbb043c4e495ed4f499667096d19573841ab10 serial: Lock console when calling into driver before registration
c9feaae8d1129b78c97cb2ffa8a14fecc920fc62 btrfs: qgroup: always free reserved space for extent records
40f8f322192f8409ad95e2fe96332387058427d8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0975b0587d9b224640aa6f2966307901168f9054 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
5acfaf4d9a57fa1ca2544a139c1c3aaf12f36beb PCI/PM: Drain runtime-idle callbacks before driver removal
36f9341cbd353430160c9cdcf9099d9f4d4dc9c7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4cb6e7fe8b4a5d2b9c85e6b332fbdf909f392bcd ACPI: CPPC: Use access_width over bit_width for system memory accesses
ae43b4e51bbe53a8a0741bca25b4ccd0a848537d dm-raid: fix lockdep waring in "pers->hot_add_disk"
02a16f257deb2d9ac2e939e8d5cd621da33a48bb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ccd91c261a2f58a3c40081eda44e46742481d17e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
7acd16bbfe00bb39b9ff2b0b18ca1fa3a6cdbe59 mac802154: fix llsec key resources release in mac802154_llsec_key_del
69c67ac0b334632cd8789e6e7c1f862d537c27ac mm: swap: fix race between free_swap_and_cache() and swapoff()
86c8f04e06554b39a5f5697757772a76338d6815 mmc: core: Fix switch on gp3 partition
e54fde271780c39f976a3c5b283123e5e587e870 Bluetooth: btnxpuart: Fix btnxpuart_close
97d7b716acfe20a7e63f2581cb7de8f8bc4ef8ad leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a80e679bbf3d145720dd51d6c57b4589a2c0a7f9 drm/etnaviv: Restore some id values
12d005cdf37c9927215407b256def524dbb5b4e1 landlock: Warn once if a Landlock action is requested while disabled
86f8bdbf25ef87d77cc8390ac4019b07c3d4190e hwmon: (amc6821) add of_match table
767cb4cf813374d09d8263eca9927ed9fcf137f6 ext4: fix corruption during on-line resize
3dcedb0c3141f109f902573e224862dc56105ab9 nvmem: meson-efuse: fix function pointer type mismatch
8fb26b0f2fe06a406b2d0090b58bb03a8d10405b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d2fbc1ab80adc81b14e004253e93fcb48485c3b9 phy: tegra: xusb: Add API to retrieve the port number of phy
3faf67a3389d806b4ee914cb2e0556996875490a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0309ae0fb11f332fd28b780ab043472a5e912c1e speakup: Fix 8bit characters from direct synth
3656c451545d13c2c282b4ceb72eadccd2de40da PCI/AER: Block runtime suspend when handling errors
e3f65fdd9001a301dde5791b183e24ec63c748fa io_uring/net: correctly handle multishot recvmsg retry setup
052858b0dfd558107290bff41649039f86413312 io_uring: fix mshot io-wq checks
010b57b2716274bb435a635ae295a913b6a6b62b sparc32: Fix parport build with sparc32
6175b4e0a7f8ca44ddbaa3037d5c51d98efb5078 nfs: fix UAF in direct writes
313bdc44c30b2841bdba7017f9ea4d978bbe4798 NFS: Read unlock folio on nfs_page_create_from_folio() error
3b0dbb4b6fe340ef4c480361ec0a41f93c97205e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ecbd5e25b3a4c5e0885a73017d70fc18644b5768 PCI: qcom: Enable BDF to SID translation properly
6ac8ba9ce4627c7782d951c8b50bdd918d0da263 PCI: dwc: endpoint: Fix advertised resizable BAR size
a00ea8ac88772fa21b958c1721721133a8b65969 PCI: hv: Fix ring buffer size calculation
1f1670a4e9818a16ee04c0df4ed15ea442892261 smb: client: stop revalidating reparse points unnecessarily
278eedae21541ecc5a592270932ea6a3e10ac9c0 cifs: prevent updating file size from server if we have a read/write lease
059dc30c3f71acf497b78eff8f59ec343c461923 cifs: allow changing password during remount
4b56642b75729f7c5cb695ce93ad79fc9286d9cc thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6d616d5fce3342a104cee4d108914c77f116854b vfio/pci: Disable auto-enable of exclusive INTx IRQ
d1d3c62a5892fd4b2a23ef6f54fa6121742c6d1c vfio/pci: Lock external INTx masking ops
d801f91bcc77ece5d36490e7d5cbefa781dd77fd vfio/platform: Disable virqfds on cleanup
5ddfd2569c3e62c329ab9dc3311c2905da1e1743 tpm,tpm_tis: Avoid warning splat at shutdown
fc086aec135776c7069380bea659e5b6fc3c70da server: convert to new timestamp accessors
57013d5a6b5a80ca07f994f7b9d249094ed6bb16 ksmbd: replace generic_fillattr with vfs_getattr
ba270f1256debba1dd3e01f0556536dbe0f3dad2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
793bce2f262b16191ccf1343feb5b2430dbbab18 platform/x86/intel/tpmi: Change vsec offset to u64
ea030ce4046489da56f4cf60dc557a7275d7b9fd io_uring: clean rings on NO_MMAP alloc fail
d85d797656f13ed59485f416425a591e0fb4a18f ring-buffer: Fix waking up ring buffer readers
8af403b9ce94fafabd3c11d78f81c43af41958f8 ring-buffer: Do not set shortest_full when full target is hit
1e413c2a1ef23fa4d7bce29165eee57270c19f3f ring-buffer: Fix resetting of shortest_full
664979eb14192d4b93b598d7818a34d1a7f5384d ring-buffer: Fix full_waiters_pending in poll
8cea37fd522ae6b88566754144f07ab6c046bec6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
13107a1bf0037cd55210f27d571eea167107e7a2 dlm: fix user space lkb refcounting
ebe62ddb8472ccfa0e284924b1f03b1b03b83650 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a37e2baa9d93b6b7d59732adcd83c6761cec9f2c soc: fsl: qbman: Use raw spinlock for cgr_lock
8ba5f5b8bbac2752dfd7c9f3ba55c1a86414ac20 s390/zcrypt: fix reference counting on zcrypt card objects
6ee8bdfbe3577f5ebae82e6a717f85221d1723db drm/probe-helper: warn about negative .get_modes()
4d274304ff431f37dc4ac2399add1cd41b746679 drm/panel: do not return negative error codes from drm_panel_get_modes()
a90c85df1971470cd2c8bad335509208d8061901 drm/exynos: do not return negative values from .get_modes()
c11dd76e7030556eb43871e6fc8b34991e800df3 drm/imx/ipuv3: do not return negative values from .get_modes()
103d7ac4c89e5c4b7dd0739ffeee2f6c8245fa1e drm/vc4: hdmi: do not return negative values from .get_modes()
13021e05d1f3fbab131330d1383ccbfd5cc5ace1 memtest: use {READ,WRITE}_ONCE in memory scanning
2ab41c36c5e157a39d0ee5ac52d24cee9c2663c4 Revert "block/mq-deadline: use correct way to throttling write requests"
777b0e633b1e3f038e446a22b9ccdca229da4d82 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
56525203d896c8d624f74eb7420c74ab9311e7e0 f2fs: truncate page cache before clearing flags when aborting atomic write
491c2136e8a9d792370330d6a221678e41f26c89 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
97a5c77ad728c2458b72b296e1b04741a8fe5256 nilfs2: prevent kernel bug at submit_bh_wbc()
f65f6734869ff6e847572c92baec3378f95e297a cifs: add xid to query server interface call
083dc509b3d2293cf04d65a303152c9acf62b7bb cifs: make sure server interfaces are requested only for SMB3+
7bd62173374aa15968747606a97ae3a7ae92051c cifs: do not let cifs_chan_update_iface deallocate channels
a54ad2837f5e4b22220b866b907a3eeeee24a6f2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
c11b3e8ecea1da499f64a0a073fe3df33644a8ec cifs: make cifs_chan_update_iface() a void function
c7863b13ea818467a4dcc396a23f1897523f668d cifs: reduce warning log level for server not advertising interfaces
e90e276005fa304d45028730be424e73f075fc6c cifs: open_cached_dir(): add FILE_READ_EA to desired access
f797d912449aef9240921b4882967a3c7a54c7ca mtd: rawnand: Fix and simplify again the continuous read derivations
b4d42ef6014b015a0e1f5196800918fadfabc79e mtd: rawnand: Constrain even more when continuous reads are enabled
db372a5bf8544dcde42a8f6806a65854a1e584b5 cpufreq: dt: always allocate zeroed cpumask
1ff66a965db0513d33ac6f717e40bd6e07af05c8 x86/CPU/AMD: Update the Zenbleed microcode revisions
1fd15831af87c09d41e4a43471a96a30024f345b net: esp: fix bad handling of pages from page_pool
34dc709136d5bd34812f96e53f74ad9902aac503 NFSD: Fix nfsd_clid_class use of __string_len() macro
b1e2df87b6254fd7713a40291fb1ea19e2239f6a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6954aece911894d1b1bbb0927d27681e62880e2d net: hns3: tracing: fix hclgevf trace event strings
4e15c1743084ba5d322ab3c7316e4f7a537ead84 cxl/trace: Properly initialize cxl_poison region name
efbdff5b96f4721d75e061a9fa48883fab334cab virtio: reenable config if freezing device failed
f8fd16090741ece4dd9506aad27f099c8ae3a477 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
c8bd143dce08e3ff4496e3509cef2e7e849b0c5f LoongArch: Define the __io_aw() hook as mmiowb()
c58ade298439ee83556b5815d90564268bbcbc9c LoongArch/crypto: Clean up useless assignment operations
3b4aec756ce3d5e4da189d92480ad79f5f98931a wireguard: netlink: check for dangling peer via is_dead instead of empty list
c1cd8d9e40800783c5e2481fa0df403a8233a96d wireguard: netlink: access device through ctx instead of peer
229466ee86117476720fc98b75b4b5ca89b3b3a3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
24fc7473a9278c923600888df0ba588f552d16d9 ahci: asm1064: correct count of reported ports
25c1f435e6ed7bd907e150850551feb54c28a731 ahci: asm1064: asm1166: don't limit reported ports
4aaa412592cc0b7b543111cbc1ea3b33aeceb820 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a3ab1169add4f161b1e8d3f93eff51534a4f31e9 drm/amd/display: Return the correct HDCP error code
701bbbb599b87726c2b1cc3899cb05f5c8f7441a drm/amd/display: Fix noise issue on HDMI AV mute
6ec0387ded18aeb9c0061b7225b286023ef37bf3 dm snapshot: fix lockup in dm_exception_table_exit
14efdc14168fd958b7281c37938a50c44713b4dd x86/pm: Work around false positive kmemleak report in msr_build_context()
032fa815db278c0140359682f4bbe218eb0926f6 wifi: brcmfmac: add per-vendor feature detection callback
7691048301879cdbdd82c6b5ed6fc65a29ca5319 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
1bbd4b9d32357f7c4701ccc1332990d50a6e5a60 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6e5f7b0a9c929298ea88a677b398849123e2b8f5 drm/ttm: Make sure the mapped tt pages are decrypted when needed
eb23ef0a574a3800145282c5d970d795bd8a59fc drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3bab3c1214a9ee5c34ac6ab1848d5557094c0b1c drm/bridge: lt8912b: use drm_bridge_edid_read()
eff70c276c18627a2c4d9b52b749b8ae249d0c5f drm/bridge: lt8912b: clear the EDID property on failures
2475262bd8e4ab235b465116380b90696ce459db drm/bridge: lt8912b: do not return negative values from .get_modes()
80b4b16d4976e469420c87bca2e60531182dab62 workqueue: Shorten events_freezable_power_efficient name
53981c60714ea6c0066d9680d994c75a211dbb9a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9b893e941c45103447a00fd24f90900ac7c4ad0f net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
a7057b2b71d5b2d7ca8b79a711951c75e969db8c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
aea3d7126a5c0f908705093d1979dc464c11b2a2 netfilter: nf_tables: disallow anonymous set with timeout flag
f378fb0b5d87d84dfb36513257ca77bcfd303942 netfilter: nf_tables: reject constant set with timeout
7743680299aa926b9e4f85dedfde2fa99f2ff8a3 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
426fe4ae391b401e57b75ccfd1bcb9c5703a42b2 nouveau: lock the client object tree.
61e36580375443205e526bb8737324ece5d694a6 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
b6f791d3131b3fd54b6458e58bd151216b928013 crypto: rk3288 - Fix use after free in unprepare
254fe1f96afadcd00ac25cfab75e75a0b21517ff crypto: sun8i-ce - Fix use after free in unprepare
0415129b8fdd64a642dec1b36d0a76f15f94e248 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a92e8262bfcb6f55b7813517584f4fbf802eab91 mm, mmap: fix vma_merge() case 7 with vma_ops->close
512d6fe31c50faf28ad59f0d51dcf7016f8e30a5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
af89794cb2fdc9a5596c8ad6ca79ffe712899c85 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
62358282ac0f5c80600efbbd51beec6404ed38ad cgroup/cpuset: Fix retval in update_cpumask()
6f9e26eb0b278eda6f985f5e5f2a333a81cec7df Input: xpad - add additional HyperX Controller Identifiers
a845d1d2c5b08339a06a5919da94d704e0e438ac init/Kconfig: lower GCC version check for -Warray-bounds
8d030ca5437d9141a0a0f29140d486edf512fc7a firewire: ohci: prevent leak of left-over IRQ on unbind
26851de519e8bdac85193460ef89a926c153fb95 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
3a93c07bfbee950c36e21746d0fe6321cf84c2c0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f3d6d277e44e6de27711ff99458454906e143ae3 SEV: disable SEV-ES DebugSwap by default
7ef3d6f69e1782f18909544af4065e65fb36c3f2 tracing: Use .flush() call to wake up readers
8b945cd18063eb9b2064ad7587437a81289ab373 drm/amdgpu/pm: Fix the error of pwm1_enable setting
90005f9cb9029a3e803a0f2fa3320c8d1302337f tty: serial: imx: Fix broken RS485
b368639a8f32629cea23ec41e213171ad2312275 drm/i915: Check before removing mm notifier
9badc3d4e8d2865b356bde90747cc95eded6b50b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e7d2a249cf90915d151297482549c861e8803d0f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4e58223579549e3d1278e897b0b9b8075e180051 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
4ec6ee674923820bf21118e95d25897f45eb9109 usb: gadget: ncm: Fix handling of zero block length packets
74dee0dedb5b62a84fab3770990c502d9027db0e usb: port: Don't try to peer unused USB ports based on location
63dde784e913885754f5cffd78f3d2344fc5bfcb xhci: Fix failure to detect ring expansion need.
b394083c175691fd02d3fb4767a34cc3a4b1cb4f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
475294427b7e34038315fb9a56a39a6ff3280d82 serial: 8250_dw: Do not reclock if already at correct rate
1ee44e90b4dfbe4ddde5aad277a4d759c3ed45d0 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
cd73d372985f74223fce2182a8f686697bb19451 misc: fastrpc: Pass proper arguments to scm call
0f4b6f8c09b9309082583c073d36012ee9317e5b serial: port: Don't suspend if the port is still busy
4f5260479c288f8c00977e20c242b84996b6bfa9 mei: me: add arrow lake point S DID
04f8f308004daffad48c01b6bbdae1cffe7a913d mei: me: add arrow lake point H DID
02efed0b3adb6a9d76ae2b9806737a12cdb8f268 vt: fix unicode buffer corruption when deleting characters
ebafdde1ef12762d487f8957e4f4cf8c90c57822 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
1988b8e75e5632d65dc915ea70f207e22757e707 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e73e545a242c93947f29a9f87598da84120a4a16 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ebed279ff3cf090ce9de60e834792b84876da9c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
37a11a4640cdfd2be6afbf0f18818849a8a26918 tee: optee: Fix kernel panic caused by incorrect error handling
37080c2ffda2ca251c09a651ca789eaffe4d77a0 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
4bfef2232b2dc0e8ce323262684a8870f78f2924 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
09c6162468d625a0035a47a4860b5387a539b5c3 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
eedaae45091ecd01437754c29b89b422f792d7ab iio: accel: adxl367: fix DEVID read after reset
6e730d7b6daacc3c7fb9968479ec52af2566e67f iio: accel: adxl367: fix I2C FIFO data register
1751a036fefc2463f1502ba56712c9c898cc6340 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a5eea2724ad1cc655d4f95edd2e64e5b3fbcf10c iio: imu: inv_mpu6050: fix frequency setting when chip is off
f834265be8753b1988a18b2bccf406365763586f iio: imu: inv_mpu6050: fix FIFO parsing when empty
893874a5cdf203568aa908410058b51f23a2b570 drm/i915: Don't explode when the dig port we don't have an AUX CH
708bdb726b963d84937177179b2438bb2087c52a drm/amd/display: handle range offsets in VRR ranges
4375e990712f63d14fbaa74d761f2f8b27fd2bc6 x86/efistub: Call mixed mode boot services on the firmware's stack
b0a28e1eb1be3edae2e7d61cdbb3beb49070e759 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
7e4ffbef1685057bcda4edc0f242ebe4fa61960b wifi: iwlwifi: pcie: fix RB status reading
d8241e010f06bd92ef00f3048ab169da5545464c wifi: rtw88: 8821cu: Fix connection failure
885b1552a79774690929fe9d33cce97e930cb9ac xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
ce829c79a71754194b72e2bfd80e5132ee881134 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5b833301f4c0a257c3b9170e0bf8c992e07c6be7 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
dfcbf6de2d4af18ce55a7b56914a7331c4c808f1 xfs: don't leak recovered attri intent items
a745363507765afb2fbecf10b4862a8c9ab1f9da xfs: use xfs_defer_pending objects to recover intent items
eb0f56b89700644b0ccc2a012750893684ed431b xfs: pass the xfs_defer_pending object to iop_recover
07a77e6081207dc9860b94903cf8ff47ce0173c7 xfs: transfer recovered intent item ownership in ->iop_recover
96c3473d030ae997531a6e8d846df241f6fb4df2 xfs: make rextslog computation consistent with mkfs
a427ebf4baf2341025353f7885677af6c977f09d xfs: fix 32-bit truncation in xfs_compute_rextslog
3a28f6d286e17bf363cc94deff7f21ce909f9417 xfs: don't allow overly small or large realtime volumes
ea96533dc2127bdf285fd949ada3c5bbd1dbfef5 xfs: make xchk_iget safer in the presence of corrupt inode btrees
3cb7a937d71e7aa9a3301b93c9c5d5213e47084f xfs: remove unused fields from struct xbtree_ifakeroot
8d0d2920780c703fa333e7af0d337914b0d00c3d xfs: recompute growfsrtfree transaction reservation while growing rt volume
ce3f194c40899883e363cc069bfb7e0b8845fdb5 xfs: fix an off-by-one error in xreap_agextent_binval
75fc1412ebc26fe4a6b9372a6f6918e0f846bd81 xfs: force all buffers to be written during btree bulk load
d5ca113cd6365e91938c06d4fbe7b688b23a2720 xfs: add missing nrext64 inode flag check to scrub
14f54616511e4728fbd10e4c9072b83038470de2 xfs: initialise di_crc in xfs_log_dinode
e5795ee4425766bb97fec953fd9f3797e22ac8f3 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0f299645c8e81164a6cbd7a273600908832849d xfs: add lock protection when remove perag from radix tree
d26ba26aee4b0fa03e553934b80c0b2af7b2c031 xfs: fix perag leak when growfs fails
30519591d2c96274cfe5a9352e373a9bc33691bb xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
b3437f186fb948ae9797cc842468a55bd1bc6d64 xfs: update dir3 leaf block metadata after swap
3fc3a96541626747d6110bdd041f871d45716c3e xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
6388b0b714b8328faf48803a41b14308d80ea9fc xfs: remove conditional building of rt geometry validator functions
2d39f5284a58b0eda0d683b64fce115fe125de52 btrfs: fix deadlock with fiemap and extent locking
5a4b525e212f13e8f49a3dbecc715005fb4def73 vfio: Introduce interface to flush virqfd inject workqueue
18cd9a1526c0d797734ebffc39533d043315c2a6 vfio/pci: Create persistent INTx handler
b2e23a9f234be26767b290c3063dc6bce476eee8 vfio/platform: Create persistent IRQ handlers
f28880c744db36f32eb703c9e16a469bfacd346d vfio/fsl-mc: Block calling interrupt handler without trigger
3acc980ab433b5f43adf6ff413631c06abb9ff8c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
d132b5ef9ee0f042b54dad7e727bb175954f966f x86/sev: Fix position dependent variable references in startup code
7a0f718bc85523af99f0c307cd06a84cef684b51 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6a4deb0a6a5937fb85fe0d59721dd5c9f583cf43 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
81307d61cc708929f16ae9edbe3bf6b39e0903ef ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
fc2ce0cb24d10c8e62c822291dff0ebbcfe76fa7 entry: Respect changes to system call number by trace_sys_enter()
1467aee512bfea20be6267cc2a10ada7d8c2605b swiotlb: Fix double-allocation of slots due to broken alignment handling
81d944ac8cff0addd67ca414e51a12c330343a65 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f3a6190e4f19668b8acb277c95091d0d25f9704c swiotlb: Fix alignment checks when both allocation and DMA masks are present
c8efda2b5fd2828e7946ae8b5fb4e3d3287b742d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
af6e412b8731b279340b038e98fd92498a3e286f printk: Update @console_may_schedule in console_trylock_spinning()
dce8a747c303d240ea82d0db80e0bf09897f4792 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
efffc769e365b8b620e1641a14407a30b6d4ad87 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
3f421bf3587d232a3ef760fb56bb6db29d041e02 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9974d875a298f4dd5079ef361d622e389d8eeee4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
77a78af30bab6b0bdffc928eebf8872f2ad6db57 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
bf70506de4b27a915803206764ae1b26fbff02aa irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3421a3a824340f12c9026a796271bd95b3a27547 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1d46d6036206c24dc21f37836a06c07dbe881fd3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ef745c18b59992962a222fea37c5f7fb626c44ce x86/mpparse: Register APIC address only once
64cfc249dcc15463dcc9989d169ebf165cc153ee x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f618b5a88fc7b1bb49189720cf37df342e385e5b efi: fix panic in kdump kernel
043a45e9f4dd07850d28a79ee4176c6de4330fe2 pwm: img: fix pwm clock lookup
c0f0c0800654a41abbef41147827c51522f01a87 selftests/mm: gup_test: conform test to TAP format output
d129d87b90edd1c4e73810ab8ce178a7020defef selftests/mm: Fix build with _FORTIFY_SOURCE
38370362e55516df3fb7443a14d3b1b6235fc4f4 perf top: Use evsel's cpus to replace user_requested_cpus
286ca9fb49abdaef1bb08be6ed8f8a0186dee43a ALSA: hda/tas2781: remove digital gain kcontrol
bc08d2211b59b1ebce37c490d7477c34c3a2710c ALSA: hda/tas2781: add locks to kcontrols
6a32fd4a8496eb86ac018b21d3b6fafb0cefccb4 init: open /initrd.image with O_LARGEFILE
361766b49fd565755da734f113f0cf7cefbc1499 x86/efistub: Add missing boot_params for mixed mode compat entry
7fe63c459d7e7d94b5ebbf53d85b57e5eab53bd8 efi/libstub: Cast away type warning in use of max()
a109cfcaf237c81f8cc0d16657cd5fb6271100c3 x86/efistub: Reinstate soft limit for initrd loading
7b70da4a7a849cd5bdd4e39b670f234aff3392de prctl: generalize PR_SET_MDWE support check to be per-arch
931270646e3a649e704b59d7eaf8451d747561a1 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
68958e0b1aa364b5a0160380e04c506c0d4e9175 tmpfs: fix race on handling dquot rbtree
3a69af9ca73e1a8311e6958675e6161603d544c1 btrfs: fix race in read_extent_buffer_pages()
ce43d03e27dd625f439cf988df57e6dd241a0d2c btrfs: zoned: don't skip block groups with 100% zone unusable
a2af1ae6192440d7da646a6634c4734bf7548672 btrfs: zoned: use zone aware sb location for scrub
852f41dc2534c7cbecc0aa77a4e24b31d0068d89 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ad806644e067e96a944226983e4caad7ce79cbc5 wifi: cfg80211: add a flag to disable wireless extensions
3b2e592bf88d6b04f0c6f22ba0d6897a706694e5 wifi: iwlwifi: mvm: disable MLO for the time being
e0375ff8be56cb15ed9c3a5410dabe2a0a2409b7 wifi: iwlwifi: fw: don't always use FW dump trig
5bd33d5c062511cf231d22859c859f184acf22e3 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
60b604c7fd37d23fd199d6cfeb0f1bc42f4e7617 gpio: cdev: sanitize the label before requesting the interrupt
73aeb10ef3b0b90cbe5e02479f3145c1cc367ea5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
67c34b0bdc0acb73970d6b676fa02fa39cd32555 hexagon: vmlinux.lds.S: handle attributes section
fa3838d2ad105b7faca2453eeb5160a5f765ebda mm: cachestat: fix two shmem bugs
1417aab12511c4fe897ed7ebef19f304c1dee048 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
5b8f7092d5e74d1213c29ded4ffcc3f053e8c3e9 selftests/mm: fix ARM related issue with fork after pthread_create
cf8aa496ac988833bee349991a664a6fecb73dbd mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
eb2d65e45d85cf050144054390314728a0c6fefe mmc: core: Initialize mmc_blk_ioc_data
aab7f675a1e6e621929c68bb28be6209bef342c6 mmc: core: Avoid negative index with array access
e22bdc27026fae36c91a4c355fc537c6e668f157 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
68fc7b6035de40e4db257c28eb21e83a67991dcd block: Do not force full zone append completion in req_bio_endio()
2fe2a66e0fba913c94265724475fa9b7e9469324 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
35e0fd8567fe31d8fc2cdc47176ecf4b247e2e7a nouveau/dmem: handle kcalloc() allocation failure
75f0f30860e93e788eaf7c517e90a9e6de9941e5 net: ll_temac: platform_get_resource replaced by wrong function
2ea6373b84d437c247f0f1ff4ed9142a4b19ef2f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
625fd724f3b66e46f78aeb253e239336333c7eba drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d4a4d1ab5f4f63b529cf4c015561a8d9ac1e51f6 drm/amdgpu: fix deadlock while reading mqd from debugfs
673eac34a1f0e56f1a958964a72f7edb437d7d6f drm/i915/hwmon: Fix locking inversion in sysfs getter
05228c8ecab56a9c9febc91950b3423f34128377 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
bf7984412a6c5c1020ceb0eca5e63e6cb37bf2ef drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
1dfce569055813802fdedc76880c82274ce2764a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
e86d04dfe9fcd2c782bcedc53e33f985fe17efa7 drm/i915/gt: Reset queue_priority_hint on parking
1613fb32b165f596490f41ca6c997b4e991d8276 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
ab3d548c31bcdc981caf7a860710573ea439df13 mtd: spinand: Add support for 5-byte IDs
4705b9d1976a6ca43af3890ee77ced1abaa739c8 Revert "usb: phy: generic: Get the vbus supply"
e8acf531af1be2494a424a657ce453a49817e4fb usb: cdc-wdm: close race between read and workqueue
0e2d9853421a6c099e1f7d5d397cc050263f0dff USB: UAS: return ENODEV when submit urbs fail with device not attached

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-726f2a09c95f-db816bee6b07.txt

4867da68277855c6fb8621de8532135171ccecb6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
cc914589d2d0b656a4f333c64b189795e3a7440b KVM: x86: Use a switch statement and macros in __feature_translate()
4016f08e5bb4593898a4a06b6542b1d408dcaabb drm/vmwgfx: Unmap the surface before resetting it on a plane state
bf68681569155aa545db3b6eb42bb9d99e41eeee wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
be356205a8ee46a971dfa3c10bcfb9d8eeb0cd53 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5585a7da7565061264ca4f0a44b48e28f3acee3a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
041231892c48e282cd6ee5ff5392f6aef7760899 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ff013d9c11cd0b7ea2c006159a7debcc3ce58af9 remoteproc: virtio: Fix wdg cannot recovery remote processor
4aab28b45fa961a670db649fa6c0b31d5daf544f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f033dafd5b32bde638d0725e7095609bedb51473 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bf9e6dad45ea29e5c58f1b4929c654cb785a981f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
336e6c852e1e7e111efabcb3eb6d50c7d0993266 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d4d6ac2e09cb03cd5aab1f558f3aaffdcefb5bc4 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3f6035e72c93d45b45d5fbe6c6ed0454504a8e0b arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
7227fddbdf15ccdf138b24595aac0390d1be1e32 serial: max310x: fix NULL pointer dereference in I2C instantiation
e352ddcf42c5091c1bfc19cfa148e963350c1ee0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
acb874553d5e66b2d224ea7bdf94bf52945c0f54 pci_iounmap(): Fix MMIO mapping leak
39098dc11d9b895f597228ab2be8cb708a5866ac media: xc4000: Fix atomicity violation in xc4000_get_frequency
4c45c40b9580e97c946547563c1ec183ffbb76a6 media: mc: Add local pad to pipeline regardless of the link state
dc37ae5cecd7e36903cd6c6565740b2c6e53ea55 media: mc: Fix flags handling when creating pad links
fa9b83345279f023be405d2b0f5739ee07c3bab3 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7ac9497489959b1990a3bcf67af86e17ff068781 media: mc: Add num_links flag to media_pad
448e37dc8349b5b23c3b5e14eb723498f7956dd4 media: mc: Rename pad variable to clarify intent
0e6482993239e99a861e5a24c4dd79b5427af95f media: mc: Expand MUST_CONNECT flag to always require an enabled link
2d1b118aa5f5887cc0d4dcf721dded2938918566 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ecbf4dbec67ed55bf816033f1f614716f584f33e md: use RCU lock to protect traversal in md_spares_need_change()
467cb0c9ea70c3553de40a71bcaab1eb4a5cee3d KVM: Always flush async #PF workqueue when vCPU is being destroyed
d3be9f3a3c8ef2873526a3157a06a3cede7a6e48 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b2b0ea12a0c307cf6123b08a6faea08e43bfd6e3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
7529ef5a5f14a8222221a779d81914089f2e7876 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9ec631f26c31b04d1d50779d7e8c13728e690473 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e32f08be9e814166e7339ea03fcb3951e78d2651 powercap: intel_rapl: Fix a NULL pointer dereference
46db0dcb68ed45b56a95f022933b2598b4570764 powercap: intel_rapl: Fix locking in TPMI RAPL
1f327abb5940cb990e9d4efe702c1222b225b6dc powercap: intel_rapl_tpmi: Fix a register bug
eb36244e0f68941c40fec9ecb62e6f33b8918059 powercap: intel_rapl_tpmi: Fix System Domain probing
fdf8ef19387d70ef20faf1f2e9393108e2dae144 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6cdbb37c8536f3ab7052556341f96fbead044f90 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
575dd7949df287597850d55b12f633abb67ed104 sparc64: NMI watchdog: fix return value of __setup handler
d92f7629c9e6eac8d27eafea5f5ce4fca06157c3 sparc: vDSO: fix return value of __setup handler
56142e84813ddadf81d762adafd07355a13ab265 crypto: qat - change SLAs cleanup flow at shutdown
af5322d1f121c95dfca274f3ed643eec19e7ae3c crypto: qat - resolve race condition during AER recovery
5b13cd509e33f869bd147896c6a61d5a3154d9af selftests/mqueue: Set timeout to 180 seconds
66ff4abb0acfcdbbc2b0902ce6378444fced4162 ext4: correct best extent lstart adjustment logic
0b0eabba752e1d365a4a08ed99ad3520b0588f68 block: Clear zone limits for a non-zoned stacked queue
ab286a52aac4675cc03d7b10114f59c83e63c5f5 kasan/test: avoid gcc warning for intentional overflow
1fefcf6f70354fdaa8507f38f675380f12ee0ac1 bounds: support non-power-of-two CONFIG_NR_CPUS
3e0d5b3b5c5c61b28af071b179de989854c8ce62 fat: fix uninitialized field in nostale filehandles
28c378d66fec763b5af108544a7ba274f936fac0 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3b32591c34337ab0ce839781d91d3a0a3f825994 mfd: twl: Select MFD_CORE
4be0c92ef98c552fc9ca744ae83158a1334e1da4 ubifs: Set page uptodate in the correct place
47b5f9817769d1320bbd25a51355f0828be4ad47 ubi: Check for too small LEB size in VTBL code
4c17d4f1fe72e7271ca47e40ec4c3f1adf0d9be3 ubi: correct the calculation of fastmap size
7a5afae4d7fed7b855605e66e9be2381b77a3438 mtd: rawnand: meson: fix scrambling mode value in command macro
a0f14b507755ca767c676277bd1c973cae3d38d5 md/md-bitmap: fix incorrect usage for sb_index
17769a9fb4cfef47bf3bde9782ac18916fa92a3b x86/nmi: Fix the inverse "in NMI handler" check
e6ec7a89d1166bd6dc18b881521b07e6373ef65b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
84b784466ef7eb0f76f4f49cde5ee28c8eb36624 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4ea42a72d9238e61447b8af354353152fd329542 parisc: Fix ip_fast_csum
26079a860406fc30425088ff1c6a38ddb4e99c5b parisc: Fix csum_ipv6_magic on 32-bit systems
e405caa7275c236fec52597997de3053f1560757 parisc: Fix csum_ipv6_magic on 64-bit systems
c9ef138ebe0301ed4e37bc13f330d847c057b8be parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
700d829503089066133e0cb8658cd3f7a31dc29d md/raid5: fix atomicity violation in raid5_cache_count
7706a7637f3e19e4afab4f05987fbd748df77201 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
09fd1a81e34ed27af791576d53d863b8dd6dbbaa iio: adc: rockchip_saradc: use mask for write_enable bitfield
f151744e28b86729fb2f4133aed28f7f947686c6 docs: Restore "smart quotes" for quotes
817df46db2c4c72c83682842b61e93d2ccc0faa5 cpufreq: Limit resolving a frequency to policy min/max
57a95f080b24f7415b6ea4db60cfb18bcd8fb8d2 PM: suspend: Set mem_sleep_current during kernel command line setup
429b883577c4f04a9ae45c5ee3941623057992d3 vfio/pds: Always clear the save/restore FDs on reset
73ee11cf64e423384c0d06399d1bd31363c5d1f3 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
adad7e1d4677615e806313c3e2764308b472eed9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
525efdca06c88e2a9dda8c3a8c127746c746b062 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
80da58359f7cd71d4f63582ca235c3268a8a0a40 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
0c7449ad457bef09df80ed60e270b2c78a8e44d3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8f61091466b2f854e06106355ccd4f9220abd194 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f3b648de91a80a64200568492525af3b3f648707 usb: xhci: Add error handling in xhci_map_urb_for_dma
e2edc9e0ea4399f6dae721cec9667250e654766d powerpc/fsl: Fix mfpmr build errors with newer binutils
50fe7bdd12854d2a48425daec8e257f1a5511718 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
515b2034a77ab20ad198d701417255113b039e59 USB: serial: add device ID for VeriFone adapter
a55f83cb9aacb549aa0e0d214e3ef162fdd3d06d USB: serial: cp210x: add ID for MGP Instruments PDS100
87c53847389bd972072b85502289c33962631184 wifi: mac80211: track capability/opmode NSS separately
fd75920d891cba4f9398a752e0872e76086b74ba USB: serial: option: add MeiG Smart SLM320 product
439ba45b510e17fabf7558a5eddc2940510c8df0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e8804e1f68c019fcda9cad5a05f749b12a0a7a44 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6ea2960d315536d8b0aef61557da7bbad82571bc PM: sleep: wakeirq: fix wake irq warning in system suspend
feeed2bec2687813f6ed93779ee605826948a1bd mmc: tmio: avoid concurrent runs of mmc_request_done()
59b74b396d7c3f1d0236186fef0edb126620eda3 fuse: replace remaining make_bad_inode() with fuse_make_bad()
87b71ba7d096d06109705b7de7879fc3414e5b3b fuse: fix root lookup with nonzero generation
b590d4e9523917566208c0c7154400c4ba7838f1 fuse: don't unhash root
4ac6704abf2f8529facc4cb1beca397a985947ca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
763ccf166f5cf84dec34c3df0e45afa50901d309 usb: dwc3-am62: fix module unload/reload behavior
6452e9d79d13ca3a8e270ff4c444824340ed6964 usb: dwc3-am62: Disable wakeup at remove
fa20561b0f127d9a55096fd3f39dd7ad1e0d4c5e serial: core: only stop transmit when HW fifo is empty
51917ea5280af4ac60f698d8b125381c5ba9dbd6 serial: Lock console when calling into driver before registration
6cde8aadc3b3d5647ea744d6238cc89d5cb83527 btrfs: qgroup: always free reserved space for extent records
19103853ee89bfb136c3bed08e39bf83c4e4499c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cc34b1856671b1aac9d3db060b39257ded7b858a wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
1d023bb80b3d84f9012cceefd54301819bf6821d PCI/PM: Drain runtime-idle callbacks before driver removal
1ee2ede9d51efd075a82ea0eaae93b422489a062 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
132e2a9b58b9b2af4a276dfb8631d214f0b3296e ACPI: CPPC: Use access_width over bit_width for system memory accesses
c214ec4fb53a0504b9194e1be5cdfd6109b518ec md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
f7889dd5f11eb0548fbadf0abc669db891191d50 md: export helpers to stop sync_thread
d4fae085689daf45da2dfb1f919c9e612c2b2784 md: export helper md_is_rdwr()
389590415964d60615dd88bfab587455b8bf87fc md: add a new helper reshape_interrupted()
e43a06daf157bcfd41301b4ee41e9654f8694c60 dm-raid: really frozen sync_thread during suspend
299059783fa979dbd6bc4a818cbf73903aadfe9c md/dm-raid: don't call md_reap_sync_thread() directly
997f866c7d0743d77560caca54506ef1f5c0bc2d dm-raid: add a new helper prepare_suspend() in md_personality
76de39bb1f05616b5a1657c6bf4c16be765f6962 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f4ad53419928a17dc737b1ccc8d1847db8f64c2d dm-raid: fix lockdep waring in "pers->hot_add_disk"
9d4e6dda0c8e48861d062d19d3481dcf63c1c5ad powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
794b17de64c71d6af4bc77a154ad067623359606 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c55eb1a408a7ed6486ee71c179300702afa01274 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2a630ea41e8af89dc1fb88cc1ffa126edd44e022 mm: swap: fix race between free_swap_and_cache() and swapoff()
7c46facd7784073573ab0c53fc3991c86183a2cb mmc: core: Fix switch on gp3 partition
d1eba005819e207f50b867f9467813344f73bd6a Bluetooth: btnxpuart: Fix btnxpuart_close
2188faf2d353bf96d1b673aa049489e20ec926a0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
db6e946beec5b093bfd1dc63b4fb75a89e55853a drm/etnaviv: Restore some id values
186a4b31c23e006f8f517f1121e32c6e2da76476 landlock: Warn once if a Landlock action is requested while disabled
d6386ca17cb19ae3c50c9cb65fab3d23e89d949c io_uring: fix mshot read defer taskrun cqe posting
623e66b111ab29f1381bb6e00cd2e6d09e772888 hwmon: (amc6821) add of_match table
9acfd5355f5b7249ed80985d2f169503a9d3ebf2 io_uring: fix io_queue_proc modifying req->flags
c69a0e7f249566e487d7a0c19f7f55602d476265 ext4: fix corruption during on-line resize
8a7e0c6337e4e308990f0241791c43b7a4cc175f nvmem: meson-efuse: fix function pointer type mismatch
0c98abe4983db62f1d7761c8a04fcb1be128203c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c5d353a89f38064f6aaf1f2b5b9f6d5cbb95744f phy: tegra: xusb: Add API to retrieve the port number of phy
5143308d66596e1591b5adb0807d895db285d961 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4d7d85620532b54111a501697f2f63a28dafaba8 speakup: Fix 8bit characters from direct synth
29f69c8e55d8d424641fa148babd89e1221a11b4 debugfs: fix wait/cancellation handling during remove
e80fd5fea818038e36a87ba46df0401300cef148 PCI/AER: Block runtime suspend when handling errors
47ef67f7c1f31a08071a42904e4cba5ec5b3fdcf io_uring/net: correctly handle multishot recvmsg retry setup
2f54004c79926272d1b63f864166b60b127f3ba2 io_uring: fix mshot io-wq checks
4cad6fac73230cab4529734c05a3511f6f537764 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
581501c22d95adf924555189274805815faf0154 sparc32: Fix parport build with sparc32
e64979110e501bb6407ffbdddf21f7733fc72670 nfs: fix UAF in direct writes
b82fd4b4338851c8fed3ff0001e18118577f75c6 NFS: Read unlock folio on nfs_page_create_from_folio() error
93b424b485c3880113f5a6f29ffd9d487fbbdb97 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a6d3b3f29eea674c65358aa06582563b19b2baf2 PCI: qcom: Enable BDF to SID translation properly
f87e4bf7748801f0b38848dab2f035953a81d2f3 PCI: dwc: endpoint: Fix advertised resizable BAR size
c4571765c38a1a8b3153e5c6809852f5f60ae17e PCI: hv: Fix ring buffer size calculation
03c67b1bb35e6fd22374d0fe84df9e171850dc88 smb: client: stop revalidating reparse points unnecessarily
04a6a8fdceeb24efde8f4f86e989d59e1f21d37c cifs: prevent updating file size from server if we have a read/write lease
17ba1845847204fdae4b8bc7d5a2e9e5c96a523a cifs: allow changing password during remount
2665e6a0f14da19e40b21f3c7667e2fbf1e2c558 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d75e091d6165a004f14afd9ecd58d9d7382c01d8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2c324f9595b95825444b4df8c2a33ec11eb13da6 vfio/pci: Lock external INTx masking ops
522952065374e1fcefb72c8e1f75b935b33e1772 vfio/platform: Disable virqfds on cleanup
779cd33daafcad9aaeb556ab41dd93e40a9e4f4a i915: make inject_virtual_interrupt() void
6a125bdef4dbd62d087ef24e6d04d04675e1acae eventfd: simplify eventfd_signal()
6e51b2456ce029d47e64fea595fd29a8995e5667 vfio/platform: Create persistent IRQ handlers
2b30e2112806b806eda1de90bf6743316301634e vfio/fsl-mc: Block calling interrupt handler without trigger
01566ea7819609305af622ff91ac2895a086faea tpm,tpm_tis: Avoid warning splat at shutdown
b35276181f1f54cd218c6278acd1755f16bbbbbc ksmbd: replace generic_fillattr with vfs_getattr
e1e49420bf5604f620660103c574f443a02a4b68 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
47eb024cc63154a31b42e26d497fcdaa09d1929c platform/x86/intel/tpmi: Change vsec offset to u64
bcf2984a556acc9340924ecf69068c5cef56d057 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
aa68a2c85f7eeac8309274eb9abf67def5f5b4a3 io_uring: clean rings on NO_MMAP alloc fail
7214ccf6e12edf415eb53fd9c65b32a29cd76670 ring-buffer: Fix waking up ring buffer readers
dc8966592b20ed0a2b23dd84ccedd4f7d1c18d67 ring-buffer: Do not set shortest_full when full target is hit
29ddb935d31ee588783aeff38e1b295a28e64dae ring-buffer: Fix resetting of shortest_full
6a6ef831eee3b89502fdae565dacdb90d4dec185 ring-buffer: Fix full_waiters_pending in poll
dfe54ed3f4191c717a67a4bd6a7ddd16f560a3ba ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d6ec2d0427a99207f051ea470ec23efec963baf7 dlm: fix user space lkb refcounting
0a02d10c9c4bbaa18ed8a969aff327ac2af3a7a1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6621a08d44b87fd936be7c504f0fda27e314af53 soc: fsl: qbman: Use raw spinlock for cgr_lock
7c556295cc69744b2be219f8b4c64fe0af550393 s390/zcrypt: fix reference counting on zcrypt card objects
463053fa1f5f277335a62beac445d57f8cc06c9b drm/probe-helper: warn about negative .get_modes()
a5f550d7aa94e08258d5aac058229af5d64d317f drm/panel: do not return negative error codes from drm_panel_get_modes()
403051fef1df75a61a5481a61e03a7e240b15164 drm/exynos: do not return negative values from .get_modes()
2e4d36935f96b974b44f4f3b349792bb02126e45 drm/imx/ipuv3: do not return negative values from .get_modes()
a245be08045f6a4a4099eabc9cae33fa76af17ad drm/vc4: hdmi: do not return negative values from .get_modes()
4ad705247acde7d84ac8a07cd9a06c77152ef69c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
c54e2c58cbaf981cf6e3370a29991badd8abda15 memtest: use {READ,WRITE}_ONCE in memory scanning
084d7d01901c512541cf3dae63cd67d82a11dda3 Revert "block/mq-deadline: use correct way to throttling write requests"
b31770067f33ad146838ec14f8a7a3ff76b35881 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7b2cf0b98253a5653355acc95f0a47456dfac0e3 f2fs: truncate page cache before clearing flags when aborting atomic write
579b004d8a43ef00b5eefc341756d4939e577dfb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ccf4caa22e99494501532aa2f3ebfadc62be7d76 nilfs2: prevent kernel bug at submit_bh_wbc()
882b128c74b54e658a97f691a070b5e6863a5333 cifs: make sure server interfaces are requested only for SMB3+
597c6a7519f59906a663345edcf22e14ca38f550 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7de98a80347000eda3105b35b26e49cda6faa78f cifs: make cifs_chan_update_iface() a void function
8505c1aa6c184549f4826e7f164c2a3223f5eeda cifs: reduce warning log level for server not advertising interfaces
2ec18de3a07a8cd2a9d1fde824e64264b08ef3b0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8e81a718925a0eb641140466bb04b79936b22297 mtd: rawnand: Fix and simplify again the continuous read derivations
ee07215a85596a9498886eb89506dfa9f9ca0405 mtd: rawnand: Add a helper for calculating a page index
0e430d3a82076e74902ef3b7e64cf5cce344317f mtd: rawnand: Ensure all continuous terms are always in sync
6d826f7dc7abb4255bd7fe421f8199d90117fb4f mtd: rawnand: Constrain even more when continuous reads are enabled
660b901a6bb5c13f390b9883396492b555f4be0a cpufreq: dt: always allocate zeroed cpumask
f22ef2b14069121523e72a7b49da13f3320e1af8 io_uring/futex: always remove futex entry for cancel all
e5e6687f15919c410b2eff5e37ad79e8e8909701 io_uring/waitid: always remove waitid entry for cancel all
6d09728b89a7e6649009f509b4c71d7ed7efcec4 x86/CPU/AMD: Update the Zenbleed microcode revisions
bf43e4eaf8e05e13e5d81efdd7da50aae2839be6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
56e52a1ebaf6efd4d861fa2602127f08a2103c14 net: esp: fix bad handling of pages from page_pool
46a790153d5e3bd504a743b82b3cf36069853975 NFSD: Fix nfsd_clid_class use of __string_len() macro
745fea716c7d7e844a6e5ba7e08f35f9ec762f82 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
7ee3137c185b7595f6a5587848652f85bae5b9cc net: hns3: tracing: fix hclgevf trace event strings
630cb953f42b32ff25adae025d56ffb333996089 cxl/trace: Properly initialize cxl_poison region name
f2c64d7e20c76d61949421a8fca7cd72b1598e37 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cdd6f175cebfd9be4bafb2471588a67a19b368f5 virtio: Define feature bit for administration virtqueue
372f61d79006c69821a60126e545786dae11d2c9 virtio: reenable config if freezing device failed
4f973c7829b40a9d0f0b938f5c25c068cfb0f17f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
4efc4618eab914d34a20f9f7507ec1bd7b62eaa6 LoongArch: Define the __io_aw() hook as mmiowb()
20b14362050a2c8366887f75e4bfedbdf434965c LoongArch/crypto: Clean up useless assignment operations
6e973b28f8e0173f4beb001f8e82c43cf8bf81d8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
56f8635e83e0a2bc11a57e0018d1e99c55095f6b wireguard: netlink: access device through ctx instead of peer
7816bfe6bed2289952f04c2d7bf8a7781ce5d02a wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
0ab6d71d773276c13b46c9be9fd7901256174354 ahci: asm1064: correct count of reported ports
83b9d0db0c009712bd92a7f1f8774b5fd0a1ba0b ahci: asm1064: asm1166: don't limit reported ports
933d89cc1ab2964b3971acfc8aea66efbc083d13 drm/amd/display: Change default size for dummy plane in DML2
74e289fa2d30b3b6b6cbe8b8d31b1ee05a06727a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1e80b4b16624eaf369655063889957d3d0fbded5 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ae42f7b92434d54bbf3ac950a5216b8c187d4bc9 drm/amdgpu/pm: Check the validity of overdiver power limit
d4fbbc2452ced5092bbcffe6181b6be15b87b0c3 drm/amd/display: Add ODM check during pipe split/merge validation
f116975414af2be91b9c588e6b5d798bc286fa54 drm/amd/display: Override min required DCFCLK in dml1_validate
9751875e68a28cb80dbd525b78b038c9bccec915 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c002ac48465de66794527bffae2a12d11c92708f drm/amd/display: Add dml2 copy functions
c0611a9111b6a813e79c37e236fffa9caa9b7c19 drm/amd/display: Init DPPCLK from SMU on dcn32
c2d534167af321ce1c5434bfa69e510c0cc37b4f drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7c4175372296d446d4e4e69a4aaf5ebe4984b399 drm/amd/display: Fix idle check for shared firmware state
cfe13e38ca7474633213f9d47afb3e8e719ec794 drm/amd/display: Return the correct HDCP error code
b8a15ffaa618b57b6f241c9c6228e9efc1f9d15c drm/amd/display: Fix noise issue on HDMI AV mute
5034c9fa72ee94f42b88b438aeec0754ffce084e dm snapshot: fix lockup in dm_exception_table_exit
d334a146bc6a5be49e9ab46cb26f6bf8d068131c x86/pm: Work around false positive kmemleak report in msr_build_context()
fc0db8f3ff8e2c8ba363d73b500d1d4079a359ea wifi: brcmfmac: add per-vendor feature detection callback
720e20c98e761f1b0034714eb70f4f7275e80a9c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
612884e40fcf9744dc33afe63641682c1175ec57 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1caee2f70a8ac2b2f76a0d29a96b07dfbd90676e drm/ttm: Make sure the mapped tt pages are decrypted when needed
65bb1140c39825f8238ee57f45f9b6f3e6b7e54b vfio: Introduce interface to flush virqfd inject workqueue
f9ae93e6e6a447e7f02a44b5442948c25d260d3f vfio/pci: Create persistent INTx handler
57097928c079f2e7f22da8554198084b33c9a615 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f5aa1c4a29abebd68e845771c7d56de59c6fc4cc drm/bridge: lt8912b: use drm_bridge_edid_read()
4effb89ac2bdbe5b6d036bb76d98d7a6a45febed drm/bridge: lt8912b: clear the EDID property on failures
d53a9a3988e0e40ce8b989a27a7f3c71d363d9f8 drm/bridge: lt8912b: do not return negative values from .get_modes()
b70d28288e828de9ac35607cd36ec1b3b4c77013 workqueue: Shorten events_freezable_power_efficient name
3ead6a39e72ddfb1fec4779d9ee50bbe933229b1 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e699a3464dbdbc4ab93f766266b5453c9812edeb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
88fc459248e12ccf23a776a3ca0afa5e7c2355cb netfilter: nf_tables: disallow anonymous set with timeout flag
d969910eed8a649ec165cb64e74aa5578cd8edb0 netfilter: nf_tables: reject constant set with timeout
db9d37a49a5ffd4f5ee9e6953573ad4d462fb9b2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
177ef037bc8b31e7f9a969fd7492b0ae1b6e3f93 nouveau: lock the client object tree.
1682feb95e801e10fe328423a3a6e73aca0d26cb drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
282ec1413a108c802682e0cc1bac12f9edd636e2 crypto: rk3288 - Fix use after free in unprepare
8550783a3d470ae1a6c5523236b97cccf4077527 crypto: sun8i-ce - Fix use after free in unprepare
c89eb62cf6220fd44a250c031f7402f7fd203c56 Revert "crypto: pkcs7 - remove sha1 support"
9918006c8d27a8e5484b40cf4478afa6ba1b4c4b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ca2cd627ebe17adfafaf188bcd8e6a1d84bbfa0f mm, mmap: fix vma_merge() case 7 with vma_ops->close
0063c7e813a3ae41e7fc9d166df8add8d798f306 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7165e377f765cf1328e3b5c5e46332bbbd2bb652 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
09d9f4fac8b9bd4d480c8860904b29cdaf5a3b8f thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
07e313bd1accdee53385dbce9261c1e1bae79280 cgroup/cpuset: Fix retval in update_cpumask()
721ae5831134b7a53d6419209690567e2d264c5d cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
3c5d5c81dc3b9fdca9e976588290e05cc413b864 Input: xpad - add additional HyperX Controller Identifiers
9de3ebbb2c2943a3169a9765457c571967bbecec init/Kconfig: lower GCC version check for -Warray-bounds
53f99c4155cd75eb7e325eca3fd2bc59078ad84b firewire: ohci: prevent leak of left-over IRQ on unbind
ca67851c9d7883d5a9a649d50a5f3d54cb86d51e KVM: x86: Mark target gfn of emulated atomic instruction as dirty
adb82278c0309b2a7317b8c313f1787861853ab5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
36953cfb3c2a64cda00886fb00cae04fe732640d SEV: disable SEV-ES DebugSwap by default
e841463cd25ec28419f4d774a75008d477571767 tracing: Use .flush() call to wake up readers
8f60c85a60ba398dd25eeb18b8fcdd7cc770c19d drm/amdgpu/pm: Fix the error of pwm1_enable setting
402c769a17679f8c46d314b4b9810b365f6282a4 tty: serial: imx: Fix broken RS485
caf161560bde4ecf87984af7b0068b89d9c7b7fa drm/i915: Check before removing mm notifier
77bc0fb6482521267dc95eb62de874a6f3e9093c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
30c1c05a1ecedb568799ebef99059e44dbfc3ea9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ad9d3871459b15e409cf1b7912a2dfcb54f57b30 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c9124c38c0c44a62775546d9a5d535a7df9eeb41 usb: gadget: ncm: Fix handling of zero block length packets
d9151a74250dee42b55f351f1a32f3da48ba1764 usb: port: Don't try to peer unused USB ports based on location
4cb8d34129fc3a602949108fdcb5bfd9144627b0 xhci: Fix failure to detect ring expansion need.
9276a4525f32aa21816a85ce8d9351b899581b6e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
acbab62f235817bd496c6d3e60d1657eac240fe4 serial: 8250_dw: Do not reclock if already at correct rate
c566ea085b16f316199c3982a23b09d28a747a22 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
8b5ded4ee7df329e2b638e6ad38defe55477f44d misc: fastrpc: Pass proper arguments to scm call
4ed5625a2a4bd1b17192dd6c193efac78e3793fa serial: port: Don't suspend if the port is still busy
280d32fcbd5c603aca05841eee4ec5923b1697fd mei: me: add arrow lake point S DID
fe17281e51afc864d01f8408012687c703919ac3 mei: me: add arrow lake point H DID
fe7177f8f9777e6c4c37eae738280102b0656f01 vt: fix unicode buffer corruption when deleting characters
56712ff0987e5ff82e14135012068d2e2db9a5e2 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
ea95060de0b99d6b717ef32d6db7c8ec3f300168 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bf289f40200b2b6096b1331478b326b3ce67bce4 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d57185a1ff1ca64f636777de1babe41fdfe43dc1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
26e5a89e1d50c39d1ec0b72dceba6b496315ed5a tee: optee: Fix kernel panic caused by incorrect error handling
de212c6181da4b5b133896eeb9c29caa5cb9439a ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
55648ed64ee9b8a1286bf92d6968502156a56d86 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d1082bd9c5728bff60770848fd56b379c6d84690 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
52cee1015b890500725fa07086f14c0090414c94 iio: accel: adxl367: fix DEVID read after reset
8b065515fdc4f48eededabe5a90e331ad1e9ae35 iio: accel: adxl367: fix I2C FIFO data register
ded33bdb26afde97b5670a58a461be897d898fa8 i2c: i801: Fix using mux_pdev before it's set
564c53f548584b07e3e8b4a35b7102bdb799f7fe i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1d51f27d09f0b415da6337c618418c9e6e8dd722 iio: imu: inv_mpu6050: fix frequency setting when chip is off
959fa19f9017451da04f034e8f26839a4b199238 iio: imu: inv_mpu6050: fix FIFO parsing when empty
b807a6a3abe2bf3682167de499f26e0cb712062d drm/i915: Don't explode when the dig port we don't have an AUX CH
f1c8de75de9774fc627fa0407311b3dd2eb0cda1 drm/amd/display: handle range offsets in VRR ranges
0b7841a60e3c3c1219e43caa2316dcac8fa3df8e drm/amd/swsmu: modify the gfx activity scaling
3b710927105f852258037e535b42e300e9346b4c x86/efistub: Call mixed mode boot services on the firmware's stack
e8961f93a692f3a57662a554d04e5a2eed98a14b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
46448246fc51fa6a25c5737f2dca8e899355e84e Fix memory leak in posix_clock_open()
261bf3d9ba8bc0352f4302a6b08025debda5aa13 wifi: rtw88: 8821cu: Fix connection failure
c1e5c1290a0e851afa3f7b0c0843201cf889c632 btrfs: fix deadlock with fiemap and extent locking
c01cf30dd1a28ee164f42084333906e95bc883c0 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
77e7a3682bf32b2cf4a7d9549bfca3051aa3d818 x86/sev: Fix position dependent variable references in startup code
66ed9f4157fa7380ba0274b8f51afe35cf588553 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dbc08f8c082ba2aae4ff6b886129a3228909474c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
014bf939d0bae26c4307ef14d5b8f9aa0a7deff4 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
0fcdb957d5bc04e7ec9f1c82d5c6b1cb520c411c entry: Respect changes to system call number by trace_sys_enter()
506051c94351889d692a82739b1cc9343c2ecd56 swiotlb: Fix double-allocation of slots due to broken alignment handling
48cf3c77c35a32a9c8544705b8784cfe2434c97e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
2ef7db08bde473742985b8079e6f5e21ff435b6d swiotlb: Fix alignment checks when both allocation and DMA masks are present
bd03e49cf44e48db235d8ad103058af7ed5efaa8 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
11451db8a98a4cc7e39c6ff802b055bade1f188b printk: Update @console_may_schedule in console_trylock_spinning()
44b84c0d39443283047d8385f5ea0c06c0e4c622 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
5f5fb50195411eb88bcfbd033488db0ff413eca7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
cf167af5b717ccfc406466bf8ecc821df592e026 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
1e8b626a6f823a6d2ce71fb2cbabe71cbec8ded1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d997a25421db11402a1e7b49e88eba53841c6155 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ad1d44bbe2a96d662160ca9b57c9a026f3754c60 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
81e75befb5e59c0af9e1da1132dbbd86f19a00c2 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
39cb497995002fd6cf382b5b11db6bf3f5ff80da efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
443de50d50c6dbf3b5b5b9b268b4ae30c85efc31 x86/mpparse: Register APIC address only once
f197fe82aa4184ae61823de1132646a47d6a470b x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
cb3edb70e4cd12d75bb371d13cccbf35205f7fc5 efi: fix panic in kdump kernel
ed0bcb039800943aa394d4a3a9a686773a97ce4c pwm: img: fix pwm clock lookup
79bb9217d8704504e7d7369f42930d47b656092c selftests/mm: gup_test: conform test to TAP format output
8a48c70a009ec078b8b3c91e0cf2a93384494c81 selftests/mm: Fix build with _FORTIFY_SOURCE
b91e0ca0035f6649337741a8e90022574a8b4a60 btrfs: do not skip re-registration for the mounted device
62476ca4c4dda08b19d3a2d7d638f9d12b67b70d mfd: intel-lpss: Switch to generalized quirk table
f0c9d29829a105f1827bab722d63f9c7feb85f0d mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
83834c1325826b2e83c6af93af127c37b39470d8 perf top: Use evsel's cpus to replace user_requested_cpus
ca6d00de41e21712452af37fda9f13d67fe89966 drm/i915: Stop printing pipe name as hex
8167790c26a15351ec4ac791656730834a056aff drm/i915: Use named initializers for DPLL info
89aa41414be27582b0efec79a9f0fefb79c39fa9 drm/i915: Replace a memset() with zero initialization
280ecde66a8886884fdf134eb28c9574e9f695cb drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
49bbb5c527a5ba9d3f61b5db934f847f6d2f2858 drm/i915: Include the PLL name in the debug messages
b665b41b6e94ff8fa2581201c18cb2c7916cf978 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
224c5263164c40f404468c4cf394b827e7d2b8e5 drm/amd/display: Prevent crash when disable stream
475d60328e2d98a41ed7bd68cb2b878309d3565a ALSA: hda/tas2781: remove digital gain kcontrol
0f21afa27c2663de571a83ed3de98dbeed877644 ALSA: hda/tas2781: add locks to kcontrols
a42313ff11746d4ac9e5c7d64d38bf481df62e29 init: open /initrd.image with O_LARGEFILE
6e387403613dadf54c810e07a76ee3a9d1f8572b x86/efistub: Add missing boot_params for mixed mode compat entry
385dac30391f648504981dc09f851cadff8fcfd3 efi/libstub: Cast away type warning in use of max()
adf61b70712339ee98838d50b3431e1915fafcd9 x86/efistub: Reinstate soft limit for initrd loading
6c74c81bb8ebdb86a0be9101498946b77f3fab47 prctl: generalize PR_SET_MDWE support check to be per-arch
834cd8ecb8a3af820c8b1a19b9590afcb064d9a8 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
399a7a20f56a60f83d4f20f787c7232e95d79ff0 tmpfs: fix race on handling dquot rbtree
c8af50d4e8deecbc72bba3163f79eedfdeb97a64 btrfs: validate device maj:min during open
abd41407c2da731ecc9cdf05e683078f14da2751 btrfs: fix race in read_extent_buffer_pages()
d8c6fb5f449ff50ef21588554eb9cb3ef1af9e3f btrfs: zoned: don't skip block groups with 100% zone unusable
55c994bed720f4a487b807adfbf07f190db83bde btrfs: zoned: use zone aware sb location for scrub
db0ed4d63066769cf8b188db055d313df18e19b6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a967b24eb34a130466e777a677afe4c0f7bb76f0 wifi: cfg80211: add a flag to disable wireless extensions
c1edcfcdd502fac02d3b0ac2605569d30b77209c wifi: iwlwifi: mvm: disable MLO for the time being
2f76df553eda289aa23fec2ea816250edda4c017 wifi: iwlwifi: fw: don't always use FW dump trig
8ec244f3cf7ead192debd9c773c606bc6d484854 wifi: iwlwifi: mvm: handle debugfs names more carefully
05da54fe0f80159eee9485d60b6f5ed55d5ffe7f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
9a78b152954480f0c25cd2c3d20efe43fb952a92 gpio: cdev: sanitize the label before requesting the interrupt
8f35e40f24615609c1e2dfffec1633a5074a346e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
952bf890c7950c213cf5b4bb2b0bbfdbcc6f0b72 hexagon: vmlinux.lds.S: handle attributes section
72b7736ba6b599bedfa2644e33b9772af0a46bc2 mm: cachestat: fix two shmem bugs
50c0c3880f765d8737fc190589f4e411f9b870c9 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0c0727bb69abd29fe80677ad875fdddd0542b4ba selftests/mm: fix ARM related issue with fork after pthread_create
1c1202a6f686bf022187e8d5e5c3dbff2b6d8c26 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
2f476c3049b1074e625fc7bb7976e03fde064785 mmc: core: Initialize mmc_blk_ioc_data
e2b4f101b199771f3046fdf8dc99da43b5fa5d36 mmc: core: Avoid negative index with array access
117bd9ef23709c0d724c5b27875833b0955ca541 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
22bb4c6d824477e1a0ffc3b830c5ac560c270c39 block: Do not force full zone append completion in req_bio_endio()
625d93368d620c351f97b97eca06ea29176f98aa thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a0b73a9656e75e96393a24ee77c87231dc2a3803 nouveau/dmem: handle kcalloc() allocation failure
39b6f9bbf741b9b3f92706863be00a5e0300d50c net: ll_temac: platform_get_resource replaced by wrong function
73b17628955bd8fdbef60d4ea3d13f0597323bf1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
82d9f4f05882ee10e70c90d96ef57d1273e5c2bb drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
1e66fc6c07b1e3abc47b314390c9997009a39fa8 drm/amdgpu: fix deadlock while reading mqd from debugfs
17c360600fbc56b845221ee117137fcd8cf87d15 drm/amd/display: Remove MPC rate control logic from DCN30 and above
6169361040be73c59219eb7188eca1a1c1613d91 drm/amd/display: Set DCN351 BB and IP the same as DCN35
41bd4ccf0df97810f69368c9d2a0cbff04cb82d7 drm/i915/hwmon: Fix locking inversion in sysfs getter
3d8307c9adf8098be7267a96ef71540af1484ef8 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f79a649063b1a9fe580ff8014b6e735161c18002 drm/i915/vrr: Generate VRR "safe window" for DSB
f757b539bdc4737c587a78ad9e86e336f6723477 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
46dd3b6925193c814b1cc74026b3e3746fd748ab drm/i915/dsb: Fix DSB vblank waits when using VRR
8e3950961ef3deb2028fed9f1350590256e9c010 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
f34df47bd106ece100f43192942e967f98273003 drm/i915/gt: Reset queue_priority_hint on parking
c977792865ea9e57f4f44af3dd46a94eaa3aa86b drm/amd/display: Fix bounds check for dcn35 DcfClocks
a0bd22b4c8cbc051f64e61290431551e99507575 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5e451c83c9bb3bf0f148b03bc7dc4c8898f020e3 mtd: spinand: Add support for 5-byte IDs
c2e63652829e3983eeef60ffb5000d398f125be7 Revert "usb: phy: generic: Get the vbus supply"
49144950402fda0cb18c0397bf1f67e03a20aa1c usb: cdc-wdm: close race between read and workqueue
196f9f2cfa17279abc39de475cd651970bf515e1 usb: misc: ljca: Fix double free in error handling path
db816bee6b072b1359f2743a20d8a5db47a42349 USB: UAS: return ENODEV when submit urbs fail with device not attached

--===============5572025568387324459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37abe95368d-dfed1cc1b54f.txt

63641f4c25fbb97e3c5686515c2a7d7cdd374f13 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ca28fa29a00668449fc7dbcd739b79c60d11902b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
492bfb7d4f50ce8b5c8ef42baf58e6fd06c9ebc0 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7968ab0ce25416fe789cd0cd8a7de348fd5c617e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
207182d1da0cc3dbd101a424dbc0f0739f7d0643 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e2e0880c54decd3f4a9a8996e650dd9a93de7a65 remoteproc: virtio: Fix wdg cannot recovery remote processor
360845954b15c17525ef84632deb16f2f77893f7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fd5c45a20cb399875f6c5a69b4a4bc6d7b0d207f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ad0ec97f8adc90f29f5cbc8c8b748da2c0ace226 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ab34e4682df41545d7b958c43bba1c5d0a2cbfce arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5169a7a98655298757f2b2ff9ac6b13fef047f01 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
569af7a9a6312c028a86c0149ab5d1fb9e09c7fb arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a1f5e94880e8ad3444f32cfcaa600fdb864a0545 serial: max310x: fix NULL pointer dereference in I2C instantiation
940622ad94cc2e7d285d2236aec27af6457de9ff drm/vmwgfx: Fix the lifetime of the bo cursor memory
8c81f6c95385ee06585607c1deab2d044098ca61 pci_iounmap(): Fix MMIO mapping leak
95e0a5bab8d8e039273e8fcbbe0e072debc8faf8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
49f869a0c7de11b8b0631b15940e97e3398dea93 media: mc: Add local pad to pipeline regardless of the link state
ca8efb929a544585b752c8826802b94ce1abc6ee media: mc: Fix flags handling when creating pad links
60cfbeea5a657fb6c2822de63e09f80c517811ff media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
910417c2f4010b1d32b117c14774fcf378f54d61 media: mc: Add num_links flag to media_pad
f0d4c92251f92844f8713958dda296426869526a media: mc: Rename pad variable to clarify intent
03cedd2a668ae234b05045a67c33ffb1e59ce758 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2fd5b3d6ab4384d0dacb4fa9f0a084003d80c882 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f553b56ee454c7773f7d948f9d42fc23b0d84883 md: use RCU lock to protect traversal in md_spares_need_change()
5e5c40a249ea3a0ade1631718e5e79cc3a8d1b7a KVM: Always flush async #PF workqueue when vCPU is being destroyed
a7dcea4ec30f55de53b7c43f6b1e8287ff933a1d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b444b4d283a200be12fbb4aac97589ae48ba1c8d arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
92a0850bdfc65b276146990f6413d34711afcf5b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b9d5c4a99ed1d06ef8b09012bb12e7bdefbb1bfb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8da8789167d36ec0af570ac1824616f348888d41 powercap: intel_rapl: Fix a NULL pointer dereference
21cfd4a261d324f6ddfa974dd10b46d39642e2e7 powercap: intel_rapl: Fix locking in TPMI RAPL
222595bbbde547736f79dcab6131db371d34209c powercap: intel_rapl_tpmi: Fix a register bug
e18ecf50722b38fb6ee9baa61ba27e3298973c46 powercap: intel_rapl_tpmi: Fix System Domain probing
3a5d283326f37843e743f61b8430cf09fd819d48 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6ae70e62bfce2ccfda64019712df5712c8219d0b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
bc7cdfc8c3e12fffc6abd444dcb7e14a57daae08 sparc64: NMI watchdog: fix return value of __setup handler
2c8dce29149fc81c21cccb7679d87f48d7a5da37 sparc: vDSO: fix return value of __setup handler
52c7b03dd9d939ddbcb6512a33966fae9c75bc25 crypto: qat - change SLAs cleanup flow at shutdown
0b43b09b0e3858bf62d720c47b6be07462abcf3a crypto: qat - resolve race condition during AER recovery
8d9958fcdaec9e891ad554e653d8748ca43c8931 selftests/mqueue: Set timeout to 180 seconds
c4f264ba8c656d7a2335e9afaeb073a8db52204a pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
828ef402f5bf872fd3cbf5b4314392e0110d45e0 ext4: correct best extent lstart adjustment logic
ca06eca9828f6e6b9c468c792e6d79873b1d94b5 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
22552ef0e609dd6a9831d56a4d9390ea5dbdd015 block: Clear zone limits for a non-zoned stacked queue
1f65a89dd3b08061ec15ea0fa12ab2bff32f0152 kasan/test: avoid gcc warning for intentional overflow
6ab427453d4bba05fca58deec90d3a2f29d249dc bounds: support non-power-of-two CONFIG_NR_CPUS
114bd3d3e71450a567bf4cb6cd75d083dee288c5 fat: fix uninitialized field in nostale filehandles
88bc052306e420a5dcfcedcc240973f0f7e993a8 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
e081302434ef63f3281903bf8063ae8f9d27bc40 mfd: twl: Select MFD_CORE
164f092067f403aaf3e0d15149dd452f3f0891e1 ubifs: Set page uptodate in the correct place
886e4ee3beec0279d9bb33461cd6e5e40504e17a ubi: Check for too small LEB size in VTBL code
38d527dc6afaccfaf255ae4e74c8b0c2ea80238d ubi: correct the calculation of fastmap size
bf7bff77ef4447d09ed18f3ee1dc6b7f45160141 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
69e4c31c63b3ac5db998befb4e835977deac1463 mtd: rawnand: meson: fix scrambling mode value in command macro
b15e5c4ae22f570f03dca21f6111dd38ca2c265d md/md-bitmap: fix incorrect usage for sb_index
1dbfdac924a4cac152cb1ec42f6cd51615e18102 x86/nmi: Fix the inverse "in NMI handler" check
5ef4bb2a8b9b72777b8967f147667bc87fd80f30 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7a7c18ce363b221fb99c45a08213f9a8778924f6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
50db3a3abbbfdf304f70de7695e72eee8e3ae149 parisc: Fix ip_fast_csum
0f4de006b167d5c1405f57d2157016b4ad1186fe parisc: Fix csum_ipv6_magic on 32-bit systems
2bbf6b8a278c0229458ecd08ee0e9a7911b8de96 parisc: Fix csum_ipv6_magic on 64-bit systems
70938762dd024e9f7ca382a293344e3d526b0b4c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1686ed1012cbe7ce85fef046254a850f7fd8e787 md/raid5: fix atomicity violation in raid5_cache_count
e1fd31bfde3ee916d00175affa25f59ab608295d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3596c75147984205161c1d1fb798a735a09fb295 iio: adc: rockchip_saradc: use mask for write_enable bitfield
6496cdd7eec9252a905d98c55c70a380b69b518c docs: Restore "smart quotes" for quotes
817b6e73bcab7d23a82b8a2975363fe5d2c78146 cpufreq: Limit resolving a frequency to policy min/max
8bb33584660e9e5a97bc7b6563e27ffd4f36a674 PM: suspend: Set mem_sleep_current during kernel command line setup
a8787034fef2da9c1fe9dadf93f360e4b5f1d89d vfio/pds: Always clear the save/restore FDs on reset
120a6a980a1a397eb57203c2f60a6420433fab9c clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
821ca842831da1bfaa1cb0e8c1adf2317865c80a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ef98de7c7a2b4730cd75830023b89aa26effacd1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a49c535ae80b41060d31ab9ee7dabbc06381015c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
f248783a22d2c2b12d8d0b859933c051410eb2d9 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
3332f24c894ad73c1078a21d4c8eff8227e9e5d9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c21032ea1b5542c3eecb92c6fa50f11278caf0fa clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0a60893b6f83ea6f4a25d4f38a65d94d2179b731 usb: xhci: Add error handling in xhci_map_urb_for_dma
4f3e0074aaac1fa266ad91187fc8a1682cbeae9b powerpc/fsl: Fix mfpmr build errors with newer binutils
6748f6a66c3408bd090d72d798edd3ec503e8760 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
67ebcded27447d165256e4420694a9768c60265a USB: serial: add device ID for VeriFone adapter
4d28899bcd0fc70d874d22270df7ae7c76b90e0a USB: serial: cp210x: add ID for MGP Instruments PDS100
9625b6ef5a638624c42675f8d94e5f53197de5d8 wifi: mac80211: track capability/opmode NSS separately
29f859e77d847fb7b300735f59c7c9aef1e01cbf USB: serial: option: add MeiG Smart SLM320 product
d030c847657733e8f51e274073fb12fa36acfafd KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3082c6b727eb8e6bbc0e6b3ff4c2676ffacce2e6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7b6e71f559ded886072195644b1b3dde5e498709 PM: sleep: wakeirq: fix wake irq warning in system suspend
462b227b04094b6b105f1516ed150e9edf377149 mmc: tmio: avoid concurrent runs of mmc_request_done()
3a121a05769a9a6c24e67c64b0c4c99c1b5128b9 fuse: replace remaining make_bad_inode() with fuse_make_bad()
524dc1f35c817ea6d4bb7eac0f5909f7dff7de4c fuse: fix root lookup with nonzero generation
5fa4d543afd4a85008d5a9272d97919521a19aea fuse: don't unhash root
7e86abf796ac7fb48490acbdea502a31499d69a4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
788807faf2c7885c084f023ee03b0ec97e7df5e7 usb: dwc3-am62: fix module unload/reload behavior
c763c25a4f58c5ae9bd85213a2202037ea1fb718 usb: dwc3-am62: Disable wakeup at remove
eb100f6b062af3bdab54e3488ed6f7aab7ed735c serial: core: only stop transmit when HW fifo is empty
0280b5718c61990af2f7af6774e2c4e1e47abd2e serial: Lock console when calling into driver before registration
f1bc0d76a20f387646475560ac0ea58398125bb5 btrfs: qgroup: always free reserved space for extent records
c3ce44f4c0dd725cf6a2dc140d7c36a6b141ca5f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fd0dbbcca5e34ad914f43af249a39118c989a4ab wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
35e770ea54eb7d6122bcab82c11c0b90c566f8f3 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
c7b8391a34a6a102edb8c2d14fc3fc5eb07c67f3 PCI/PM: Drain runtime-idle callbacks before driver removal
ba4e246280dbc215867f18b1b32e42caf024e2d7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0d57a0b579c8710df58b29c2551a50574e99daa7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7ae79d5a29a74061529b6636f0abb9f0eb3dc440 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
713a2d7e60d249a0a6dab61beb450c3fea2ea0e1 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7fbf4d6b5a2768f35c1df8d5e92c79b70da453b3 md: export helpers to stop sync_thread
25a0623c74d55013e3f4ee8a749639f57a83a029 md: export helper md_is_rdwr()
6c16b38e97f61e9d9fb4c2e54c037498aa0ee9c9 md: add a new helper reshape_interrupted()
3a86c48b8a38b123bf85dab2267a79c69ad4be86 dm-raid: really frozen sync_thread during suspend
a822060f2c1e0068398fdc4e96f1d258654f085f md/dm-raid: don't call md_reap_sync_thread() directly
de42bf03fb9c4970856da8f4cf5d904d201662f7 dm-raid: add a new helper prepare_suspend() in md_personality
5cbb69bed2ecd5d76038a8f87015d15ef16133bc dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d773d937eb48d9f484f224c08f9c7b58fa3121d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3f1fc727289582ec696ab031932452252d2b3e27 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
73e09c9c6bc3256ae055ac5c8eb4d17da017c77e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a9cd1f725849a5b3ea656e52b875d408da930768 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6ac9429e92d3343823a05d6c3e93ee8b7259a8ef mm: swap: fix race between free_swap_and_cache() and swapoff()
48b7d33e481baab61a2fe2f4272f6bde39de3aca mmc: core: Fix switch on gp3 partition
86e0ccc1f3a16c2df7206dc320ee16ad3d138b25 Bluetooth: btnxpuart: Fix btnxpuart_close
08b653b8140cdda99d6460c6ee6fea0a9260e25c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ae34dff52926667601ba7a98c87744ee1296a51a drm/etnaviv: Restore some id values
e4787b671dbf365eaaa111a774a539a9161b1673 landlock: Warn once if a Landlock action is requested while disabled
61fdf8f6b9b437761232230d15c514489ebef2c1 io_uring: fix mshot read defer taskrun cqe posting
c6bf1283a407feba63014682e9fb50c007401ffa hwmon: (amc6821) add of_match table
aea719c82f0431d03be5c5639372c78f5ffde23a io_uring: fix io_queue_proc modifying req->flags
095899da73dcf0af2517306ef633c7b399e52c1d ext4: fix corruption during on-line resize
c2288da099af020978d188b1ec9e66f3539f5974 nvmem: meson-efuse: fix function pointer type mismatch
45cb61c3e5b087d2b67f121320bf815b5ace60e3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f66104d3651263662c838dba62f66ca837a71b13 phy: tegra: xusb: Add API to retrieve the port number of phy
8ff5884eaf3079bdac3e9661db38871bf61a65e7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a94be4831ad7b4668656daa2bb94fc5e973c52c0 speakup: Fix 8bit characters from direct synth
0997a2270682cfb278f58a8c4ae4e260cdf1e30c debugfs: fix wait/cancellation handling during remove
ab9d0f8d6284bc2b0b9e74e9b6d8ac5ffa87e2d5 PCI/AER: Block runtime suspend when handling errors
e1a3a6c1b7f6fe3e35471b56a741fa98cb680e82 io_uring/net: correctly handle multishot recvmsg retry setup
4e00fdccd5fa533a08b79d6fa90a35129bb5f0ad io_uring: fix mshot io-wq checks
62acf3d8bbd4facbbb9c0a374d5d83524f427824 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
14adee5140f60a565ca26d612196aaade2dd4955 sparc32: Fix parport build with sparc32
4fec3ecd48638ac934c92cfc6a15b9e4b0265054 nfs: fix UAF in direct writes
7a87c658521695bd6ca06671a5047d4e689a1c79 NFS: Read unlock folio on nfs_page_create_from_folio() error
65771f5f35eb5df2632ad7764edda00949e7b313 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
35c45c5ec5f0918fa55ec1510de6f8cdd65949f9 PCI: qcom: Enable BDF to SID translation properly
b40ddabc25f8f1491a4592f3a4f357eff1eb67a5 PCI: dwc: endpoint: Fix advertised resizable BAR size
d095154223c38eef15fa63780170faf4f9ea706b PCI: hv: Fix ring buffer size calculation
fd7b2abe81ab8cd2bf30f6a6a7c42fd80c7454d9 cifs: prevent updating file size from server if we have a read/write lease
042351540170b14c544eed7246ec7a340d9827e7 cifs: allow changing password during remount
15489cb8174ce09c53e84d022729cbb91ed763b7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
69ac5c065fd45439bc85da8e78e1fd108a0c6f29 vfio/pci: Disable auto-enable of exclusive INTx IRQ
204c2c225f04d905403d599fd06a643b49e8629f vfio/pci: Lock external INTx masking ops
9e2c7ae73fc22460b1f7cf14c95eaae52fc7027f vfio/platform: Disable virqfds on cleanup
d68a6e858a07433b8df0e9b39b16a99df1775007 vfio/platform: Create persistent IRQ handlers
40930fd64e3214f41e5a0714818d5fa3dd3bc2f6 vfio/fsl-mc: Block calling interrupt handler without trigger
995563ff3c587353e42535e328ae42afce35b976 tpm,tpm_tis: Avoid warning splat at shutdown
61d9e577d9e58449766f8d12a6d33b8b5b72217e ksmbd: replace generic_fillattr with vfs_getattr
db1444da0c3a2ac31952a299101a86c10a18f0fa ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0dc8e929710e936b2fac743494a5aa43bf4c6682 platform/x86/intel/tpmi: Change vsec offset to u64
fb55569bc2aeda26c6a698ebdca714d08b664646 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
e6fa6500c83b9b99178f5bbed2a51cb06bcd69cd io_uring: clean rings on NO_MMAP alloc fail
99932c759bc8f0b3fe3cf15ce4a0b89baf6a3de8 ring-buffer: Do not set shortest_full when full target is hit
6a3a625721f6d7dd6fb6961586e4043739784ded ring-buffer: Fix full_waiters_pending in poll
eea1efc9a04d1b433ab422260dad538812f3eb70 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0aa0673b9161213f8b82edc8872c103412f623ab tracing/ring-buffer: Fix wait_on_pipe() race
29f7c1cb640467bbf063aca7f1c8879fc6d4720c dlm: fix user space lkb refcounting
c23f5011ba876cb7ba6d5cbdb71c9d2c049095f8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a0aafad0cb64961048102833e7a91316eb2e8170 soc: fsl: qbman: Use raw spinlock for cgr_lock
5a5d53223a17314e55fb65cd3f35a5a1bd7c67ce s390/zcrypt: fix reference counting on zcrypt card objects
41847338372e97fcc85de875132346455b90057d drm/probe-helper: warn about negative .get_modes()
2d54d013f594bddeed7988cf3a36c9b09a1911b4 drm/panel: do not return negative error codes from drm_panel_get_modes()
98974ce9a7a02ad6191acfb80848e062e6d7cde3 drm/exynos: do not return negative values from .get_modes()
a6d08f87beca1c038048f6bc76fc76d9af7be427 drm/imx/ipuv3: do not return negative values from .get_modes()
72891a6c85ae6001c8f4a3fc926b72c273d2f7c9 drm/vc4: hdmi: do not return negative values from .get_modes()
ef892a7d09e16a913181b7da2175cf5ee2beee1d clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
7f834ba1d27e84e9ded48a1d1719aa6787c2c6e5 memtest: use {READ,WRITE}_ONCE in memory scanning
d4b38eef40c309c01ad31740d582ce04963d48d9 Revert "block/mq-deadline: use correct way to throttling write requests"
e5b83ee4c8db1b9b35492f6e03d456ba48a73eed lsm: use 32-bit compatible data types in LSM syscalls
a8519b61b00cd6f59b947daba1d439c2329ad53f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4b9d5215d8577a1e6977d442957528331dc43e84 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6a44144fcf983b9deef1d157eb1153183ad02db8 f2fs: truncate page cache before clearing flags when aborting atomic write
6cf7789374ea28395607aee31b6da14dd5852080 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9ae406b46ad9ff2d14df80bd810de7b102655ecd nilfs2: prevent kernel bug at submit_bh_wbc()
ac26b7d285c284f93ddc751a4e6b752fcff1bad2 cifs: make sure server interfaces are requested only for SMB3+
a1a9ef4afdcfcfce54dfd4acb14e085a9ce314fe cifs: reduce warning log level for server not advertising interfaces
2437de1f354587b139b05ac51f6fe1bb23eb90b2 cifs: open_cached_dir(): add FILE_READ_EA to desired access
c5659b9e06dc3240b4f23747b394377459d05f9d mtd: rawnand: Fix and simplify again the continuous read derivations
377d1c8cc17c2b02433efd5fde69a640fb1e84db mtd: rawnand: Add a helper for calculating a page index
ced93846bb921f3af85e03a0f1ab8eb6ae36aec4 mtd: rawnand: Ensure all continuous terms are always in sync
fd4b7a71076dc30e5d11fd99cc9e9a2a5a6a0bb8 mtd: rawnand: Constrain even more when continuous reads are enabled
7f478e1d05e4a99abc756a78f0f252c7ddc04bb8 cpufreq: dt: always allocate zeroed cpumask
ddd32288b55e17642d45708faa4ba94a9b72e494 io_uring/futex: always remove futex entry for cancel all
29e53011341797e810188d2af07331ed33b5b42c io_uring/waitid: always remove waitid entry for cancel all
3496e347479285741531664d155e4b19d1866633 x86/CPU/AMD: Update the Zenbleed microcode revisions
28c112af0aec0379ea279192fda68c02fe44fbe2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a1fb5193724583cb555c3c728934af0399c52258 net: esp: fix bad handling of pages from page_pool
8251b8846df9c3a724faaa07acc72dc98271e497 NFSD: Fix nfsd_clid_class use of __string_len() macro
beb43df08db789c5eb07790c1d3e4907b1e8de14 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
60970557a7e2bac444222f8a1de739125873afdd net: hns3: tracing: fix hclgevf trace event strings
97d94c9eb5f7881b5ef48c43309d0294420702bc cxl/trace: Properly initialize cxl_poison region name
02982af096adf389046027de9da8ada50cb7d252 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
de3ac849b64572ff463d4d3769ef09088490bd33 virtio: reenable config if freezing device failed
9acf9ca567efaa0de671ef55a1ff9849cadd47d0 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a128d9b8051a175e3eab5c7703b4168403facb14 LoongArch: Define the __io_aw() hook as mmiowb()
7c20fd73acb0d0d0cc74965b934edd2488c22dc7 LoongArch/crypto: Clean up useless assignment operations
3aac238f2e412feba83034cf20218905c17b6230 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8cf7d495f9eefd07fc1d12547080cc1ce2563980 wireguard: netlink: access device through ctx instead of peer
99c78128dc1f8fcd8bd5bb2115dcc20efbb10aa9 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a901e3e0fce9bb1f0aee42061b41444ff711593d ahci: asm1064: asm1166: don't limit reported ports
0c0759f013a30849ab2713b5a687c48bf87c7748 drm/amd/display: Change default size for dummy plane in DML2
4bd4768311a7456a7b528a35b9cbf17f1caf546c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7553809bec5d06f221bce8b1731ecaf76b3b1e46 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fcf850e9362f3db0fb35f795eea9d43e838d81cd drm/amdgpu/pm: Check the validity of overdiver power limit
7aa65da5fde75b6c1bf15dc2c2e84ebd01726129 drm/amd/display: Override min required DCFCLK in dml1_validate
8a9233a5ff461b38d5602971a6747b7c52b0b06d drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f405021c9768b28d169a234759672cefcd3a9b8b drm/amd/display: Init DPPCLK from SMU on dcn32
03915b70dfa71f4f8e6740ad329940cc3da36921 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
a004b896dfe4fc6378425f6700e0bb2a18eafdfe drm/amd/display: Fix idle check for shared firmware state
43c7ea0f86b9b323c4e4791aebd0390c28b9bb69 drm/amd/display: Amend coasting vtotal for replay low hz
15452e01e968417dba4657ed3e7ac7b1ac025e79 drm/amd/display: Lock all enabled otg pipes even with no planes
b454aba5bd41bf89ed270e786b6b9d8607271b91 drm/amd/display: Implement wait_for_odm_update_pending_complete
daabb0eca7c8f8f650f7e84f49ba48017ec26105 drm/amd/display: Return the correct HDCP error code
8bf11cf6532353f7f3cba7f1c94772c4cf4622eb drm/amd/display: Add a dc_state NULL check in dc_state_release
aa040feb05daf63301dbba0c65eb879971150e9f drm/amd/display: Fix noise issue on HDMI AV mute
690ac1ef1ac455c327e8a48ced03656215949f20 dm snapshot: fix lockup in dm_exception_table_exit
d5270c02107f5003d8a8f0cdc316cbc3826b403c x86/pm: Work around false positive kmemleak report in msr_build_context()
327bc4e2206488a3387bca1cc2d1d206505af32b wifi: brcmfmac: add per-vendor feature detection callback
59e73592f8f96b03195524556ba851ae1e54f293 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3721fd647e3840ca2d58ab217645e55a14aeea23 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8df43ee3f9298208487d1458519ccf8b3e45a488 drm/ttm: Make sure the mapped tt pages are decrypted when needed
898c726b6842984cfdb4d1d137b54c532235b5f4 drm/amd/display: Unify optimize_required flags and VRR adjustments
a52a6386387665cd3d1755ac21ba801dd47f92fb drm/amd/display: Add more checks for exiting idle in DC
628325dce3dad62fba0f4378e0c76ce9497a619e btrfs: add set_folio_extent_mapped() helper
25fec8af05c54b8c80d52f12b9605de37d165fd9 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9590a7604555c35d53c74eb7ec1983d6355e9860 btrfs: add helpers to get inode from page/folio pointers
f2f48da8968693ac4e00da8973744fb2f34c763a btrfs: add helpers to get fs_info from page/folio pointers
6dc63f04545bcfa1fb75f9378a7d4ae3e244532e btrfs: add helper to get fs_info from struct inode pointer
2074f286888feb02f0bff8fba530eeca97d8172c btrfs: qgroup: validate btrfs_qgroup_inherit parameter
f62e861bef7f057d4d9f0d9997a33bd4944f3fe0 vfio: Introduce interface to flush virqfd inject workqueue
c7cd299484c73cd515f6b8c25399ae4239b2e399 vfio/pci: Create persistent INTx handler
86b5885a25139cd957831ef63aff9188e5274835 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
fae4661a2dad675fe6da3f3f2c24bbf80918e4a9 drm/bridge: lt8912b: use drm_bridge_edid_read()
e60eeacf72f6d1ae774c617da2ffceb540581b26 drm/bridge: lt8912b: clear the EDID property on failures
9e86e8b8c25b779a3e4b909fce81b2d89c0206de drm/bridge: lt8912b: do not return negative values from .get_modes()
2f54b827958254914403e1eec6ad51d0ee53d19a drm/amd/display: Remove pixle rate limit for subvp
c9eb91e077edef5d890a1242241ad8ab5104a880 drm/amd/display: Revert Remove pixle rate limit for subvp
e0edda15ac3c35f9d014a247ac0b58edf8a54a96 workqueue: Shorten events_freezable_power_efficient name
521e940dc1f5e2271d7f2c119e8bc0aad47bae44 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
014cf481c7fbb2942bcc8394fb3256ba617b6420 netfilter: nf_tables: reject constant set with timeout
1b18ed6679b9656432191d95d139b7ebd4a26468 Revert "crypto: pkcs7 - remove sha1 support"
6f2a5681a2a23dcde16c946d629d536b862e0854 x86/efistub: Call mixed mode boot services on the firmware's stack
a56751aa90aab6c2a76a59b9b23898d84d012669 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
451b83092c48bba161211c29c80684f597586381 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
0a38eecc47b6750ca6299f3148162af443f8d61b Fix memory leak in posix_clock_open()
59fc4a57cb8f318729eb839446045d8b8dbfb2db wifi: rtw88: 8821cu: Fix connection failure
1a6a1cd792b03cd244a12e63e637c173ca5b1142 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
af2d697cfa85f9bbca47aa5ac83920f8469064f4 x86/sev: Fix position dependent variable references in startup code
4ca9ebc58a85c410bb60e00d2a8f5de223dcdeed clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7e25c8d754fa7c08f9d7b8618a8a73f4152574ac ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b393dade23eb41381a81c19a9bdfa573321ee25b ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
052ec9051c7701845478edb56a9894a76d129026 entry: Respect changes to system call number by trace_sys_enter()
088b897890ca42d6e5a0419010c132d73b708d14 swiotlb: Fix double-allocation of slots due to broken alignment handling
dc270e494170e8e63e49b40a70dfd39818ff8444 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
b1ca2881f0f5a2b1f7be136ba8c2a9368b61d920 swiotlb: Fix alignment checks when both allocation and DMA masks are present
6bd181546a9a5f775c4185691a8e5d6ffb6b3865 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
60be4b8c78641c965bd55acc0bd8d43e414aeb9c printk: Update @console_may_schedule in console_trylock_spinning()
e55030f11ddf44a1f6c2456581e6d1ed9755b08a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c427bf0121740bba7c429fae4396223c33ee7599 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
be58f8ef26fe345b334a76e2d45891ccb42cd9c6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5f6444555481a6707656083857c4251db8427a46 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8eebe42a0f54ee54d7f7a373c11e87c35401e3e2 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b2068a57ea20efa4f29364fa08b34305b4e26bf6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
57824a96a70c044eefc9616c6ced4c2f054846c1 x86/mpparse: Register APIC address only once
301e2f35363bb44294fc644db19b93c96201e39e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
80b009a0721032f14014b49aa29ad4c7a32fc422 efi: fix panic in kdump kernel
892f7e014b99d38a4a7176f8d3b4e0a81ba4a231 pwm: img: fix pwm clock lookup
78cd43c079df0de314fa32570147ceb1e34ba4a6 selftests/mm: Fix build with _FORTIFY_SOURCE
201755c0a6f381d77dd7326a198ae413c9985b48 btrfs: handle errors returned from unpin_extent_cache()
3e3527a912401800af14a6392328f46fb9bae784 btrfs: fix warning messages not printing interval at unpin_extent_range()
130d9e01fe5f25eea4fc0ab7e56e1f6f5ef62394 btrfs: do not skip re-registration for the mounted device
87d1f6ea3bd8be15697a3208c38926e1ba752f00 mfd: intel-lpss: Switch to generalized quirk table
16d68cfedcc91cc1f992cf100d6ee897431caafc mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
cc48fb362b8776a7422f28432a08a326189c59a3 drm/i915: Replace a memset() with zero initialization
caa9cf00df8f28b88b1ab7b215a90e81887d867c drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
48b46c2fd360dd385093086f737da216ce84dbb5 drm/i915: Include the PLL name in the debug messages
5b6ae008b0e5f03650ad99085e882c68c7bee267 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
66dec35eca1bdd548c99207e5a79343f74810212 crypto: iaa - Fix nr_cpus < nr_iaa case
44b434c1806bfa8374e42283cafbe1a88e485f93 drm/amd/display: Prevent crash when disable stream
d429db486dedc839a26fd1e10e5bd8eb882f239f ALSA: hda/tas2781: remove digital gain kcontrol
fd190458e23c7175f3b32a386310ca8c55e07de7 ALSA: hda/tas2781: add locks to kcontrols
ac5e42c6baed8d8c347b21f565176993e7f650a7 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
57d2779028de2109ef7046242e396db2655822ff init: open /initrd.image with O_LARGEFILE
bf882df21d05e5379ef6e4aac5ddc3d15d519867 x86/efistub: Add missing boot_params for mixed mode compat entry
b7809556988886cf892696ad4fc61bf10b63b202 efi/libstub: Cast away type warning in use of max()
25185ec4f7e3ead6b0b1b4d881de047d75ed0a4e x86/efistub: Reinstate soft limit for initrd loading
275972a4770ebdd5178e38597b7f9a31ff19719f prctl: generalize PR_SET_MDWE support check to be per-arch
3111273d4bda3eda659e00eeb9ca3b078bd634ae ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
738ae0e7c3def7894e4a5a0dbe409c0caed0a849 tmpfs: fix race on handling dquot rbtree
eceaffc7468adf8aed974e72efec27df466382a9 btrfs: validate device maj:min during open
1203177fa85ab9a9b0e4da52322e3f1c82a6468d btrfs: fix race in read_extent_buffer_pages()
82cb8f2ff40bc800e2507808879fb3f5064d3b36 btrfs: zoned: don't skip block groups with 100% zone unusable
4c41976a75dc835ff88d03d1bb47d83b144030ee btrfs: zoned: use zone aware sb location for scrub
6d65648f3e41ab155a9539e044e183d43a4f0893 btrfs: zoned: fix use-after-free in do_zone_finish()
38e48c31ad73c4bf86569258840ddaf251433f62 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3c8248c0f33ec0be1b0c9fc4591d95ec4a1c3398 wifi: cfg80211: add a flag to disable wireless extensions
47e91f4332735514ef685370dc195d240041b8b8 wifi: iwlwifi: mvm: disable MLO for the time being
27b86bc0cdaf9894e938229fdf7290a44811ef5e wifi: iwlwifi: fw: don't always use FW dump trig
82aa7fddc330f8d99951b1f7b29cbec173a2b9ce wifi: iwlwifi: mvm: handle debugfs names more carefully
89faf8756b4743cf1e081a78c0600a71778b177b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
64dafd35f2ad2f435b8bc89666eefc386ca74bea gpio: cdev: sanitize the label before requesting the interrupt
ca03025b578d25f16320e9370d03468098e15a9c fbdev: Select I/O-memory framebuffer ops for SBus
304ea4f3a52ced066d1c4ca003e41c12ab64e146 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6f747438150bb7f63a1ca5ab2fb3aa2e017fd6fc hexagon: vmlinux.lds.S: handle attributes section
76a8c9a30ae6730c389a808ef02fba0ed850e887 mm: cachestat: fix two shmem bugs
435e4bc745c04b90d3dd7009b503060cf7b1852b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6606004187344d65b44b078b3bc08d432c9ffbbe selftests/mm: fix ARM related issue with fork after pthread_create
2aa76750035813bb460fad1f59d1b68dfd6e911e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
124bc963b099d243570b4fa126a939bd7179d671 mmc: core: Initialize mmc_blk_ioc_data
bbbd2445ad3c8bc92c118ecd90bf9be9de93335f mmc: core: Avoid negative index with array access
04d650cc4bd836f0964a4b70a5f37f9f7b2fa2d2 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6a0bfd57bc8153f928bd70eb8ef871aea89acedf block: Do not force full zone append completion in req_bio_endio()
0302398debef5612e187e9f829177a2e4e39105f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
7b697f3939a71fbb276b77331ac2011c6a9c8932 Revert "thermal: core: Don't update trip points inside the hysteresis range"
7c73c4e8a68b59fe938a87fbefd469129d40fe7f nouveau/dmem: handle kcalloc() allocation failure
806f2a06971989fc5cfc66804d9399428f107724 net: ll_temac: platform_get_resource replaced by wrong function
0e12e24f5165614e3df80895632961ee9d9d1ccb net: wan: framer: Add missing static inline qualifiers
3071c2d6700e1b247d9449b28305a5747704cbb5 net: phy: qcom: at803x: fix kernel panic with at8031_probe
ffa9fb3dc5c4fc361712fe1308c8f1cdc43af505 drm/xe/query: fix gt_id bounds check
b9c087993e335f9a18e63db9a6605848ef3a0911 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
c77d7ab2f7386db3417c34a6d65dd77bf38088fe drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b225ecd861e30e1ea84ff1cbb2893c98b044b368 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
813e9e73f75e3d11a246a80c9d8a0944234d7ee3 drm/amdgpu: fix deadlock while reading mqd from debugfs
9133ff4791960d2d911528250ba2238ec15ec3ad drm/amd/display: Remove MPC rate control logic from DCN30 and above
9677be275f9ec99e18e923a98f25e9fd88e27681 drm/amd/display: Set DCN351 BB and IP the same as DCN35
36389c27f240d52230baaa7c2d948e4cf55156f9 drm/i915/hwmon: Fix locking inversion in sysfs getter
08278abda9efaa153116e040c172c57dea8784a1 drm/i915/vma: Fix UAF on destroy against retire race
a7979837059e91b8c939d525cb7f4c1036bac4f5 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6c4058f5cdbd6e47cd04b1535af8e720a14081e8 drm/i915/vrr: Generate VRR "safe window" for DSB
ef4938f1eb8b94b234aee6fe5ce20b45990239e7 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9900af78be21669d60563954a7277b3767e3fe15 drm/i915/dsb: Fix DSB vblank waits when using VRR
32a9a214b84f0aa797afc12aba796e79b4a4c57a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
4cb42a3fd525c4a45495a83f6459232d35b8e74c drm/i915: Pre-populate the cursor physical dma address
2ee7cdcc569416121d6c42ea6712214b2fc1561c drm/i915/gt: Reset queue_priority_hint on parking
a804bc99b4cb37eb0265595517d4a7c97927ad47 drm/amd/display: Fix bounds check for dcn35 DcfClocks
1831f9102c873ce38cf552998c2bbc2026846bb8 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e1b3aa7caae746052ad96052cbec5151628d335d mtd: spinand: Add support for 5-byte IDs
5bdfafaaa82aaa5fc295d796ec7754c2eaab2b7e Revert "usb: phy: generic: Get the vbus supply"
1346b7252d569641d74df8d1cd042a90fe502e74 usb: cdc-wdm: close race between read and workqueue
100f02f0a6d0be318dec43af601c857c6c083dee usb: misc: ljca: Fix double free in error handling path
dfed1cc1b54f7b9d6793696ca4da4fab21525e03 USB: UAS: return ENODEV when submit urbs fail with device not attached

--===============5572025568387324459==--
