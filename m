Content-Type: multipart/mixed; boundary="===============6564565467601528388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 02 Nov 2024 18:16:07 -0000
Message-Id: <173057136795.3119645.17981448316177381205@gitolite.kernel.org>

--===============6564565467601528388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc32-lib
    old: 47a5d7645e9a29fec892662503da0e34e05e831c
    new: 6643ad6fcc45866ad2b9359eccbd019b00d396bf
    log: revlist-47a5d7645e9a-6643ad6fcc45.txt

--===============6564565467601528388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a5d7645e9a-6643ad6fcc45.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
db9795a43dc944f048a37b65e06707f60f713e34 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c7c44e57750c31de43906d97813273fdffcf7d02 iio: light: veml6030: fix IIO device retrieval from embedded device
530688e39c644543b71bdd9cb45fdfb458a28eaa iio: light: opt3001: add missing full-scale range value
9de32f48c5896e033b78a31da59a6594a805753f dt-bindings: iio: dac: adi,ad56xx: Fix duplicate compatible strings
cd8247cd41bc983398f5eb572f660752adfe7a1a iio: bmi323: Drop CONFIG_PM guards around runtime functions
506a1ac4c4464a61e4336e135841067dbc040aaa iio: bmi323: fix copy and paste bugs in suspend resume
50161b2768d0f5381e095c04a3048fba9e19900e iio: bmi323: fix reversed if statement in bmi323_core_runtime_resume()
c9e9746f275c45108f2b0633a4855d65d9ae0736 iio: light: veml6030: fix ALS sensor resolution
d6bf6983b3949baab4b791b80a2aa0a077b00ced iio: pressure: sdp500: Add missing select CRC8
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
9b5ce1a37e904fac32d560668134965f4e937f6c sched: Fix sched_delayed vs cfs_bandwidth
d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1 sched/eevdf: Fix wakeup-preempt by checking cfs_rq->nr_running
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
96666f05d11acf0370cedca17a4c3ab6f9554b35 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4dc96f05149d5e14d7a03c3b16171098847fee9 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb143d05def52bc6d193e813018e5fa1a0e47c77 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f3fe8c52c580e99c6dc0c7859472ec48176af32d iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
a985576af824426e33100554a5958a6beda60a13 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5bede948670f447154df401458aef4e2fd446ba8 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62ec3df342cca6a8eb7ed33fd4ac8d0fbfcb9391 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fd8bbf93926162eb59153a5bcd2a53b0cc04cf0 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
aa99ef68eff5bc6df4959a372ae355b3b73f9930 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fbb913895e3da36cb42e1e7a5a3cae1c6d150cf6 iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f7b25f6ad0925b9ae9b70656a49abb5af111483 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75461a0b15d7c026924d0001abce0476bbc7eda8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17a99360184cf02b2b3bc3c1972e777326bfa63b iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
2caa67b6251c802e0c2257920b225c765e86bf4a iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
c64643ed4eaa5dfd0b3bab7ef1c50b84f3dbaba4 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b7983033a10baa0d98784bb411b2679bfb207d9a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
bcdab6f74c91cda19714354fd4e9e3ef3c9a78b3 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
252ff06a4cb4e572cb3c7fcfa697db96b08a7781 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
27b6aa68a68105086aef9f0cb541cd688e5edea8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ccf9af8b0dadd0aecc24503ef289cbc178208418 iioc: dac: ltc2664: Fix span variable usage in ltc2664_channel_config()
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
b8c4076db5fd24b3be047e033b1098a5366db2fc xfs: don't allocate COW extents when unsharing a hole
6ef6a0e821d3dad6bf8a5d5508762dba9042c84b iomap: share iomap_unshare_iter predicate code with fsdax
95472274b6fed8f2d30fbdda304e12174b3d4099 fsdax: remove zeroing code from dax_unshare_iter
50793801fc7f6d08def48754fb0f0706b0cfc394 fsdax: dax_unshare_iter needs to copy entire blocks
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
dad1b6c805692ceb7f3872bc70e6dfe12abceb91 Merge patch series "fsdax/xfs: unshare range fixes for 6.12"
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
3ded11b5c1b476f6d027d9017aa7deb8ab381ec1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4018651ba5c409034149f297d3dd3328b91561fd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
af6ab107ce2c338790c6629fe0edc0333e708be8 dt-bindings: display: mediatek: dpi: correct power-domains property
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
3ad0edc46fb7668e75583ee6ebcce684f62ec4dc dt-bindings: display: mediatek: split: add subschema property constraints
894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2045fc4295c427d420aa1ff551b4de8179b6e5d5 bcachefs: Fix invalid shift in validate_sb_layout()
5c41f75d1b921b9eaf79588cdd3b22b00fb4ec52 bcachefs: fix shift oob in alloc_lru_idx_fragmentation
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
78e7be018784934081afec77f96d49a2483f9188 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
fc5ced75d6dffc9e2a441520b7dc587b95281f86 Merge drm/drm-fixes into drm-misc-fixes
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
a25a83de45b435cf89e55c7fb8733f83c7826004 bcachefs: fix null-ptr-deref in have_stripes()
8e910ca20e112d7f06ba3bf631a06ddb5ce14657 bcachefs: Fix UAF in bch2_reconstruct_alloc()
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
1b6063a57754eae5705753c01e78dc268b989038 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4aa923a6e6406b43566ef6ac35a3d9a3197fa3e8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c1fa854acc72e783fa6a464d3e35766e06d18d83 bcachefs: Fix unhandled transaction restart in fallocate
3fd27e9c57bf12c4eb1e41b87fc1aa579ec772da bcachefs: init freespace inited bits to 0 in bch2_fs_initialize
a34eef6dd179463e70a97bbf8453b7ca21d1e666 bcachefs: Don't keep tons of cached pointers around
e0fafac5c4b61501f60c3841649170424eda641f bcachefs: Don't filter partial list buckets in open_buckets_to_text()
778ac324ccfad7b941bba604118e38a19800657b bcachefs: Fix deadlock on -ENOSPC w.r.t. partial open buckets
ca959e328b2243687aa0b95de01414d13e4f3ade bcachefs: fix possible null-ptr-deref in __bch2_ec_stripe_head_get()
3726a1970bd72419aa7a54f574635f855b98d67a bcachefs: Fix NULL ptr dereference in btree_node_iter_and_journal_peek
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
25f2ff53838ccbd5ce558b5d23fac8a5d7f86655 drm/xe: Remove runtime argument from display s/r functions
dcb6c1d071712186c213c26b245779f7859b9cec drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
6a9d2e2988fa3ef9b03ddd9ba9aaa54dc23635e6 drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
993ca0eccec65a2cacc3cefb15d35ffadc6f00fb drm/xe: Add mmio read before GGTT invalidate
fe05cee4d9533892210e1ee90147175d87e7c053 drm/xe: Don't short circuit TDR on jobs not started
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
15cb732c16edd39ce00ce655710e34cc82bbcf2c Merge tag 'sound-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
427360718e5b9a6e5b5936e2d3d8ae768da54811 Merge tag 'mediatek-drm-fixes-20241028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
90602c251cda8a1e526efb250f28c1ea3f87cd78 Merge tag 'net-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5635f189425e328097714c38341944fc40731f3d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7b83601da470cfdb0a66eb9335fb6ec34d3dd876 Merge tag 'bcachefs-2024-10-31' of git://evilpiepirate.org/bcachefs
6b4926494ed872803bb0b3c59440ac25c35c9869 Merge tag 'for-6.12-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d56239a82e3721d38ff5496f2411bf0cb57ece5c Merge tag 'vfs-6.12-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
17fa6a5f93fcd5dd936e07aee61c014d401df4ae Merge tag 'vfs-6.12-rc6.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f99c7cca2f712d11a67148cfbe463fdefeb82dc5 Merge tag 'drm-xe-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
edf0227abd7ffa3eff5510fd760123e2e15dc879 Merge tag 'gpio-fixes-for-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c426456857fa0957d4ef62cb1410b5e91a08aca4 Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ea54e9dd20e8935075e7373f678813bfac930a9a crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
6b6528baeba7a726e2a675786e7966a31ed2c905 crypto: x86/crc32c - access 32-bit arguments as 32-bit
52ec4839cfbb3b3df35d59e18f7b94c38383636d crypto: x86/crc32c - eliminate jump table and excessive unrolling
fa6dc3c536062a29fe722c08e32c353926129906 crypto/crc32: Provide crc32-arch driver for accelerated library code
2e7078ce2d57499ee176cda30ed89a7f72392484 crypto/crc32c: Provide crc32c-arch driver for accelerated library code
985bb0465a1c9a25185ac1d60e0841b86160ff17 arm64/lib: Handle CRC-32 alternative in C code
9e0d89f2d96506d9d4318fe89cee7a97502cdc8d arm64/crc32: Reorganize bit/byte ordering macros
7d5d22b85f843abae6dc7d79d45c0e3dcb45bc11 arm64/crc32: Implement 4-way interleave using PMULL
dcfa879407ea726bfc3464e9e268546f1e3e0114 crypto - move crypto_simd_disabled_for_test to lib
9fa0f36657c0fc6bc3226e9865d6e36d78db0879 crc32test: include some shorter lengths
6daeb2706e4f199b2ccb5c7d352114322a6dc52b crc32test: be noisy on test failure
588093f088630d1917bab8add2db4c4c3701008b crc32test: stop disabling interrupts
c21f2440a982c44ccc4e4c5e6713f0acc40b5bd5 crc32test: add code that regenerates the test cases
4a844014a463d3ff67a0b74b19a2c1e1bce30e6c crypto: mips/crc32 - fix the CRC32C implementation
36226afed20a58e266e564c3ab5d4a43d9c9add4 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
9e04885eb16ca45000adc315fa0fb93df61c5304 lib/crc32: drop leading underscores from __crc32c_le_base
06a9934f7df17289f8400291f2e7591ca157d943 lib/crc32: improve support for arch-specific overrides
a91cc579ff9067943a26583ebba696c1fbb4cb0a lib/crc32: expose whether the lib is really optimized at runtime
07c6ddd0dd10e9d2528bed2373fcfc80691446f3 crypto: crc32 - don't unnecessarily register arch algorithms
c9e491b49c73d0658776643e7c5eb093ed61cc80 arm/crc32: expose CRC32 functions through lib
dd32398b4b2e3ebb7d84e02994bb0a619a36071e loongarch/crc32: expose CRC32 functions through lib
c33775364e88a126a9918fff55e12be023de9e41 mips/crc32: expose CRC32 functions through lib
af7ecbdf1d8bbd824bcb3151ffca13bff593630e powerpc/crc32: expose CRC32 functions through lib
bb6ec5306d3fe688c02239f1348a2673f93780ee s390/crc32: expose CRC32 functions through lib
e69c9d23e58d60f6adfe944f8df79c4cb69c141a sparc/crc32: expose CRC32 functions through lib
a0f4144dfbb0ada5bb639baf4f2ef1f7d190604c x86/crc32: update prototype for crc_pcl()
df6973b99d0443ae56fc7fbcfb69ba4b27473300 x86/crc32: update prototype for crc32_pclmul_le_16()
327f743520022de720cba21308427c4a8b9ce39f x86/crc32: expose CRC32 functions through lib
dc297f6741cdca988495f270005b01cec39007ac lib/crc32: make crc32c() go directly to lib
852167e75426ec4ee95b8eef4aa449ab68fe8315 ext4: switch to using the crc32c library
e1225d0c50ddeca986e45da6ff2d790d703de8f2 jbd2: switch to using the crc32c library
9eb02166e590b65b2e5266390dd1dae6431a0ea9 f2fs: switch to using the crc32 library
7012819caa14414077792c984dca889687db5d1c scsi: target: iscsi: switch to using the crc32c library
cc0f4ed87dd06d8f72f720e64007dce138f1fede dm-crypt: switch to using the crc32 library
268e99140243996ea3655ffdb9f8d72f4150c4de RDMA/rxe: handle ICRC correctly on big endian systems
d868b496ddf1edaee955084fbb48f004b412ff04 RDMA/rxe: consolidate code for calculating ICRC of packets
6643ad6fcc45866ad2b9359eccbd019b00d396bf RDMA/rxe: switch to using the crc32 library

--===============6564565467601528388==--
