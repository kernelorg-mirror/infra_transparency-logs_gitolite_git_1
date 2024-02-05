Content-Type: multipart/mixed; boundary="===============3926812449548740318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Feb 2024 20:13:34 -0000
Message-Id: <170716401457.12141.8467940003380212768@gitolite.kernel.org>

--===============3926812449548740318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e5c3b988b827c76f52d0f62343e863b9133a0cd2
    new: f1bb70486c9c11d7e2d55240d4557f9fc575fbac
    log: revlist-e5c3b988b827-f1bb70486c9c.txt

--===============3926812449548740318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707164012 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1707164011-0ee2571c4d47c1a9e392b23ebab70a9f974f9431

e5c3b988b827c76f52d0f62343e863b9133a0cd2 f1bb70486c9c11d7e2d55240d4557f9fc575fbac refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXBQWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cv0P/ipygfvxOKsUbap4yJE9
lCMFnGGgZfbvtFobfuAgXn47c6ZPHaZ/49pI9oJIEa8tWWQO5YtDAj57S8I8RE14
yvcpowbTw9d0E8UeAYDDbVmKeUf+Bxjrk3dhIpeFpvAXGZZXco8f5MBDvn19F0YV
fEmxTdUPHtU/eu6SuFYgLdbqlx8Wh0Fzd1akGouF+GrZFNFBbTtFc5EBX7zK2sDv
JCt8LjF1f8Mh543C1pF4atHFgAIi3oRc+xi6hGP6yQEtjVscRS+NPfIYqNxVwYp8
t0/yAKXppMLac6OZrJ4cnRYbdc/40pcTNIcc7Xh8e7tNKgqHkzX7UbepAQwuxXWZ
2e0c4KHUgLd+X/otA4DSoQHPQLGXx3Swzyrudo9I8UmnKkQVplF4+AazMMREfcYQ
K2FUvKR1x8xW/4olgaezgu9bAWBdgxYE0Q7DCrqOb4hvzDkLBZ5Oa3tZ4nkcnFNl
5kPaWh3hu6YaEGBdWiY4ETCC8vd0YBl9aU/QWQYsD7eTuPqVfyuom1ozijz0NzvX
71/3s4ol1FZQiKHedlHWfx0JDuCUPIdrgLgM0cn/ntlFPIPBMiUqMhXW10J93PlW
FwQUGPW5VQcd+e6gmfxNLr+5DQ7ze1EdiXsTpSRJYVSDHfId4aPsc7VROZHmVFSW
QNiGNG+4VEeg57eNTcc/wzOl
=OjB3
-----END PGP SIGNATURE-----

--===============3926812449548740318==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5c3b988b827-f1bb70486c9c.txt

9e5c37e0fa0efffb2870e67d9df0a1d000e1eb24 asm-generic: make sparse happy with odd-sized put_unaligned_*()
d482d61025e303a2bef3733a011b6b740215cfa1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4431284f4a9440a5c7416bb1b7218354368c8e78 arm64: irq: set the correct node for VMAP stack
d87d9a23a1f598909fe00f7c2f9fb4acfc15e556 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7ad4b2a6b279ebcc6229cf432beca88526d89950 powerpc: Fix build error due to is_valid_bugaddr()
cf3256c43106889b461b9a99ca3a03559e275dd6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a6fd14db752aa034c5056b1a526cdf75336266f9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d4908b3431bf86b6ad02e1ad9ee65e26e8814a27 x86/boot: Ignore NMIs during very early boot
0be5614f26c17387aeac2b867f6fbf50e8a1f6da powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abd26515d4b767ba48241eea77b28ce0872aef3e powerpc/lib: Validate size for vector operations
d67e43be0e30cbe0ffd7498e1fcdf432ca4e9ce5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
74ec093dba93a27cb6aa00d79b7d83b30cfc7fc4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b3ae38966d1cfb4ddc0462d95728dec8834c1ad0 debugobjects: Stop accessing objects after releasing hash bucket lock
3430936a0146981f7cdd770e34d7e506fff6a8e5 regulator: core: Only increment use_count when enable_count changes
4d4e06eaa25192e3fe01e0f8ecadf52f6bb39a4a audit: Send netlink ACK before setting connection in auditd_set
81eb8b56e70c9a6fd6466bdd073c7582d62c2bdf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
431c1a4921074dedebef95f7f747268ac9baaa68 PNP: ACPI: fix fortify warning
33650372e3ead97c5ab3b84d9ad97737bc5e00c0 ACPI: extlog: fix NULL pointer dereference check
7633b7a036c2751ed2b77c9d4b653a47a046eb13 ACPI: NUMA: Fix the logic of getting the fake_pxm value
31569995fc65007b73a3fff605ec2b3401b435e9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
185d97e5be7f4775465e69e3cce662bf736bc8af ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
42f433785f108893de0dd5260bafb85d7d51db03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4cbc857d75d4e22a1f75446e7480b1f305d8d60 UBSAN: array-index-out-of-bounds in dtSplitRoot
cab0c265ba182fd266c2aa3c69d7e40640a7f612 jfs: fix slab-out-of-bounds Read in dtSearch
70780914cb57e2ba711e0ac1b677aaaa75103603 jfs: fix array-index-out-of-bounds in dbAdjTree
32e8f2d95528d45828c613417cb2827d866cbdce jfs: fix uaf in jfs_evict_inode
75b0f71b26b3ad833c5c0670109c0af6e021e86a pstore/ram: Fix crash when setting number of cpus to an odd number
6c7bdb97d470aef8077a2976d13a778f31589990 crypto: octeontx2 - Fix cptvf driver cleanup
e0e78522b47f3841d9a74d57a41bbd99cb04fc58 erofs: fix ztailpacking for subpage compressed blocks
91256fcd578a27764b38480257d9890b9c1cd73c crypto: stm32/crc32 - fix parsing list of devices
eef7c4cd9844c927fe05bdbff79e4702988953e0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ea4eb77c533cab1a0b1a8853a5fe32a8282cf324 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b03d76cc66718f41080c6b91db8ec1bb84afc3c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3537f92cd22c672db97fae6997481e678ad14641 jfs: fix array-index-out-of-bounds in diNewExt
d6c8d8ab761ff4c6375e22e89f0555f4edfcd67c arch: consolidate arch_irq_work_raise prototypes
08f65c9067bb5599f81858860942445eac95a982 s390/vfio-ap: fix sysfs status attribute for AP queue devices
7a4d6481fbdd661f9e40e95febb95e3dee82bad3 s390/ptrace: handle setting of fpc register correctly
0671f42a9c1084db10d68ac347d08dbf6689ecb3 KVM: s390: fix setting of fpc register
e8ca3e73301e23e8c0ac0ce2e6bac4545cd776e0 SUNRPC: Fix a suspicious RCU usage warning
80cab9dad5e9f0b5714a17cc7fa9a30d076f8a97 ecryptfs: Reject casefold directory inodes
069ede04755451546fa3927fa243687b8bc5fa4c ext4: fix inconsistent between segment fstrim and full fstrim
60292a12a08ee71d15f758d35d8e8df11a68c39b ext4: unify the type of flexbg_size to unsigned int
dd10f82ece2e457898be6cfb998acb3a69d380f6 ext4: remove unnecessary check from alloc_flex_gd()
6d2cbf517dcabc093159cf138ad5712c9c7fa954 ext4: avoid online resizing failures due to oversized flex bg
739b3ccd9486dff04af95f9a890846d088a84957 wifi: rt2x00: restart beacon queue when hardware reset
76ab331d6d65bfb8f3b934cbcb8c29cc3e6b3746 selftests/bpf: satisfy compiler by having explicit return in btf test
ad0e7bbc0ba2ca8c58f59a3a91147d6ec8747d3d selftests/bpf: Fix pyperf180 compilation failure with clang18
f58cfb63e4d7ee3f936289baa5d2d2252cbff4d7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
fd937767d5863624ed1ccbd9904a8dfdf54ad61f selftests/bpf: Fix issues in setup_classid_environment()
01946c3c83b2279fec685abc83f0d7b0468851db soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
c0a96adce287aa08c6aada2214ca5dade793f5bb soc: xilinx: fix unhandled SGI warning message
04dcef4a780ab61a8c60dd2f461f2f319ddafabb scsi: lpfc: Fix possible file string name overflow when updating firmware
c0d5a69322ebd74345e076eb97aabb6f2dd333ff PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cd4cdad9bd3a92051cd975dc3209b1e62e783c24 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5c4cbec5106d2f3c055ad138165e60a73f5b355c net: usb: ax88179_178a: avoid two consecutive device resets
61c859bd6679fdaf334f202defe30a122c3983cb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
89fdf0a2c74fe2eb51c195dc71c02deef55abc7a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c9c2a3582093b3a454c4b76d50526e4ae9016048 ARM: dts: imx7d: Fix coresight funnel ports
6fa750d62f2ad6f7bfc682d4aa794111f09b3b0d ARM: dts: imx7s: Fix lcdif compatible
db30f469ae8b245a1b69880327f3dba33e79bbe7 ARM: dts: imx7s: Fix nand-controller #size-cells
25c6f49ef59b7a9b80a3f7ab9e95268a1b01a234 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c07965d1a7713588bfc9c66ef4c1c3262fcd7c73 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
d6d6fe4bb105595118f12abeed4a7bdd450853f3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
73fe92ddf90e6b3379da93d1060a988e1cdc48aa scsi: libfc: Don't schedule abort twice
7719e56b203a2c5607c5865e9ae9d05126d014f2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5a44a664ab858a74ae6d2b802dd49c89539f2fcf bpf: Set uattr->batch.count as zero before batched update or deletion
574dcd3126aa2eed75437137843f254b1190dd03 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
1acdaf9f290f7604feabdd518a146e40f45e99df ARM: dts: rockchip: fix rk3036 hdmi ports node
8953b37bb1064609a1f7264e8d31a89a6b35af14 ARM: dts: imx25/27-eukrea: Fix RTC node name
8a0285ed7e87ecf92502425d77a456762e6da51a ARM: dts: imx: Use flash@0,0 pattern
7721a55c0234c416bea7c8c12411a3b391425459 ARM: dts: imx27: Fix sram node
e7398f3e45d42dd0f480cc899e76047f8ef5b797 ARM: dts: imx1: Fix sram node
7dc0fefd37dd5fb03fdac6e3e01b1c2291148ccb net: phy: at803x: fix passing the wrong reference for config_intr
434fcaf3721f6c45f3ce3db19fea01d154400a9c ionic: pass opcode to devcmd_wait
238ec612a26c5928c1abc675a205f97753e44d04 ionic: bypass firmware cmds when stuck in reset
af7bbdac89739e2e7380387fda598848d3b7010f block/rnbd-srv: Check for unlikely string overflow
68b2e26225b2445c578cc42831569e791b7ec22e ARM: dts: imx25: Fix the iim compatible string
6ebe86575b0e77106899b34e02366b92b37161bc ARM: dts: imx25/27: Pass timing0
fb8e41af95254ec5c116912235339dd1ec80e193 ARM: dts: imx27-apf27dev: Fix LED name
9388665a1249e826287901ed38c781818a1d9fc5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dc15b313f3ca5a573242019d8fd1aec8fb9ee41d ARM: dts: imx23/28: Fix the DMA controller node name
d4560c11c3226c647eb70dcd026c94b2eca71719 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
ea12794ea6178edd2b1d9783b5bf5cd7d2af9701 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0edb3ae8bfa31cd544b0c195bdec00e036002b5d net: atlantic: eliminate double free in error handling logic
44f6b75c095eaf8a545ce301339044b5f1dd9be1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8ae420190058b290639953f393336d7cb4dfa266 block: prevent an integer overflow in bvec_try_merge_hw_page
fd9a2c700323f6e9e2f201f6adfae079f740c9ff md: Whenassemble the array, consult the superblock of the freshest device
2fdbf9d9a0e3b05960e082385a678714e048677a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9c5541f3f0fdb7e7c73170e52c12c70cb19f33e6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e8338b72b35f2f9348b1954b79177c71395efbe ice: fix pre-shifted bit usage
e15fa0c67eef69f018935e988aa6e5f52911d0b4 arm64: dts: amlogic: fix format for s4 uart node
68ef19417a9abd09a248036d0fa0463b74c7b35a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
12473265f50c1e27b0dfd9735738ac418c4bfcce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3bb09b9af1517fcb3c7bb2a98071df448826ccd2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
da1a6e9f01e72b2780b45293bfbbc55e8f46096f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a836b1c3333d4925a7ebd24b5dd1a51a3df07a29 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6d95ade9e6474cd8df1201a5025feb789791e72c Bluetooth: hci_sync: fix BR/EDR wakeup bug
388736c62bf9340bc84d61208b0170887be75561 Bluetooth: L2CAP: Fix possible multiple reject send
a243e0818e971fea9a892721d6d27953a13bfed2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9f9ac39adbe23baef22b675ad471cbe785639abd bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
95173204b1ff9263e29492376eb8e10d0ae97e58 i40e: Fix VF disable behavior to block all traffic
0438a985debaa0a755097fc58f61120bf26f363c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
332a7c108eca2030447b1e37537a76145089fe98 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b1020a546779139eec5d930e15ce534c1101b89c f2fs: fix to check return value of f2fs_reserve_new_block()
52e25a323c3da69bc2b333e0dc73b61adb396d6e ALSA: hda: Refer to correct stream index at loops
0ee8e0a183b050bacf56a504ef5fc9aca48c55a4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c4cb42824e6ebeccb999f24ee28c3dc3b4ab5bf2 fast_dput(): handle underflows gracefully
055c849724470aee3a604b3965d4d61c551f263b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3c2bd20dc9e30392c092caf1fb8a73ff4106fd26 drm/panel-edp: Add override_edid_mode quirk for generic edp
126543736f25e6e6573f8d876535e875669344da drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
9773a96eac934a62ab6fb49bb7418c24241372fb drm/amd/display: Fix tiled display misalignment
b6ca70f06e2129f237d0d79a7eb3368ddaa126d8 f2fs: fix write pointers on zoned device after roll forward
48ad42cd95acc2da22b38497f22d53cb433863a1 ASoC: amd: Add new dmi entries for acp5x platform
406f8d5bade8f5ea6e3f80a47df2d4fe9c48eddd drm/drm_file: fix use of uninitialized variable
f3e41cc26067bf84c42fc56341930a57f4dea102 drm/framebuffer: Fix use of uninitialized variable
25eaa9f999cd394a61af6699857f9f23cc2356bb drm/mipi-dsi: Fix detach call without attach
1ef8beb4bf5ddff99806c0b4c5374a7c21bd0238 media: stk1160: Fixed high volume of stk1160_dbg messages
16786b70903cbf0f14d92b35f5ed9a3f85f42f8d media: rockchip: rga: fix swizzling for RGB formats
3b28da57d0c99aa946b6882b2071b9213aea07d3 PCI: add INTEL_HDA_ARL to pci_ids.h
c3f77c5d63beffdddfbd55847815038d47b14089 ALSA: hda: Intel: add HDA_ARL PCI ID support
1c51b6b0c62d05d35efcf9a902af5b7277113b6f media: rkisp1: Drop IRQF_SHARED
fb71b54856c4012c35fd3dfadbf523793f859186 media: rkisp1: Fix IRQ handler return values
f0d0fe37873cd9561ce145ab4cc058090a9f156c media: rkisp1: Store IRQ lines
bf808f58681cab64c81cd814551814fd34e540fe media: rkisp1: Fix IRQ disable race issue
fb55c3cee6db9a8019caadcf629306f25e25ba55 hwmon: (nct6775) Fix fan speed set failure in automatic mode
7c972c89457511007dfc933814c06786905e515c f2fs: fix to tag gcing flag on page during block migration
fe80290b2ad1bfe1ac14c300e9db3d29eda874e0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5108a2dc2db5630fb6cd58b8be80a0c134bc310a IB/ipoib: Fix mcast list locking
6408851d05a419c0e63b859b10a6340a86260978 media: amphion: remove mutext lock in condition of wait_event
5008bde32c02b0c09dab32863e503cc999cc88ac media: ddbridge: fix an error code problem in ddb_probe
4ef53b7e301dfad25fb6b169efd371cb3aed70d1 media: i2c: imx335: Fix hblank min/max values
fb017c3e6acc8787d5dc271aa2ddf6d1879d108e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7593e62702a1d449bacb00c5dfbebd3df65f9e62 drm/msm/dpu: Ratelimit framedone timeout msgs
fe7e8ec07259ceaea953686ce2c2cdde975b0e40 drm/msm/dpu: fix writeback programming for YUV cases
d443fb67ca5ab04760449d21ddea66f6728e5b00 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
14992bc77ff44dc77b23a7389cdec7ddde3c6298 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ec74a45e80289338ef6e76e13f13d841290a0084 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c95d2144be7739e2cb0aa3b67fa655c78aff8c4f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7294b1bbaa577e9858a9c8b6070d51d60c209031 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
aade0a07609b7c433476b9ec1054117d528ae64d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
adae24c5b342da13b110576b6b8cf8658ac0f459 drm/amdgpu: Fix ecc irq enable/disable unpaired
da08dbb647296cb2cbd78c66b9a1866c2ade9c8d drm/amdgpu: Let KFD sync with VM fences
66d38977e2264d8cec070aa1be55ca306842be7a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
34bb1b97c37011129653fc76687330aa3af0d571 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
05a0900bd7a50036c4286ce42ba7f4105a1a428a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2cb659ef0ac744545499e7c37665b276d9e405da ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7d1c4e580943eb7e179ef56d3566136304fe78f1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a95e52af36a02f3db2105229801cd65a218e9b40 um: Fix naming clash between UML and scheduler
d8264ce2f875b3e0bdadc4ab8256a236ffd1342e um: Don't use vfprintf() for os_info()
d8512cc8ac052b6b3998a87dd01322294891e517 um: net: Fix return type of uml_net_start_xmit()
4f7dad73df4cdb2b7042103d3922745d040ad025 um: time-travel: fix time corruption
e827364bc147de68dd093a5ab2148009b9542dda i3c: master: cdns: Update maximum prescaler value for i2c clock
52e7f0554952b7088dea1b15dab9e80e73052530 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6e8c0eda6cca633bf8ef31ff5168a8bbacec87fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
26b8a35fef98d29ec2921173afe557d42d7245bd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5e0160dab118448db359703cfaefed346c298a0b PCI: Only override AMD USB controller if required
1d83c85922647758c1f1e4806a4c5c3cf591a20a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4c8ca96124d53b1fc0c381b5c5cc40d58cf8901f perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9cdf5ddb06eef9381b0c4c6e5002a0b1f3ebebae usb: hub: Replace hardcoded quirk value with BIT() macro
fa3f6cd20def33e432739924e2046aabe0a002cc usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d8d7ffefc07501a3e0e9a4f310d963d7fb635926 selftests/sgx: Fix linker script asserts
c13bcbdb8415e87f2ddffee1bdf98f45eb55ffad tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
089ebfab244b0f8581f6fe3d429da2d0d99fc2d2 fs/kernfs/dir: obey S_ISGID
521f28eedd6b14228c46e3b81e3bf9b90c2818d8 spmi: mediatek: Fix UAF on device remove
83c895561adce65c92e9595095a008340e2d34a1 PCI: Fix 64GT/s effective data rate calculation
fc557b76dcf02f43ba4ad95fb6a26b7dd594156c PCI/AER: Decode Requester ID when no error info found
91f197748738738535b101a741720987793dcaa0 9p: Fix initialisation of netfs_inode for 9p
2c1164ad927e62f122b151493bb183bc11dab8f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
49a7b708da9264ae99f6dc5b35fb7e71019f8c86 libsubcmd: Fix memory leak in uniq()
8b25d397162b0316ceda40afaa63ee0c4a97d28b drm/amdkfd: Fix lock dependency warning
b602f098f716723fa5c6c96a486e0afba83b7b94 drm/amdkfd: Fix lock dependency warning with srcu
1f7a0188579ec840480e59a92c9a413f965c8c56 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1d9c777d3e70bdc57dddf7a14a80059d65919e56 blk-mq: fix IO hang from sbitmap wakeup race
692ead237df99a0cf7d1c2e5463c26af46ed45db ceph: reinitialize mds feature bit even when session in open
7f2649c94264d00df6b6ac27161e9f4372a3450e ceph: fix deadlock or deadcode of misusing dget()
3fbfeb8536bcdb3cc19d4d376aa99e41678a4119 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
d282ea070313a5a14fe1f6394a3543183b042387 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
af8e2926152ba5be1f9e5fda50c7fc3b854158aa drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7513f0906c22acd6216348b1d0c3c6071c58c4d9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8eea7e1d69e255f98a94e17b07cfb9a6d68128af drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
071d98d5ee1542c62dbfda5321b11fb30da83c8e perf: Fix the nr_addr_filters fix
a2f30104fe5f2fbd7b1084f6306ab1c6b2acf98a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
206dcd2624b93a2673af46bd0d4f76ffbfcce163 drm: using mul_u32_u32() requires linux/math64.h
7eb86ddaf1eb954438d8d0f1d303bc3af26d6c2e scsi: isci: Fix an error code problem in isci_io_request_build()
81e92f0c97eab239dc1a4e6e4d8e136102220ba3 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
db6338f45971b4285ea368432a84033690eaf53c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
53e94ec530e3d56848c652a7ac07c2c507f74fc8 HID: hidraw: fix a problem of memory leak in hidraw_release()
262caadfa970c2c38497c849594ae9cf2fb1b451 selftests: net: give more time for GRO aggregation
d54e4da98bbfa8c257bdca94c49652d81d18a4d8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
03dc5b73af2ec36c56c4a37641d161114ed01b0e ipv4: raw: add drop reasons
d2f1b7fe74afd66298dbb3c7b39e7b62e4df1724 ipmr: fix kernel panic when forwarding mcast packets
046260ce7ca539c3ea02a57507ce3dffda21f595 net: lan966x: Fix port configuration when using SGMII interface
b383d4ea272fe5795877506dcce5aad1f6330e5e tcp: add sanity checks to rx zerocopy
9c8eafc5e9e8fb019e44903e72f37adaef0513ae ixgbe: Refactor returning internal error codes
3b84b7000c612156f0c2a940f54484399296ad56 ixgbe: Refactor overtemp event handling
1e4c227805f2dbadaa14a44f0f3314b6ac2cb6ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2f3d9829f74d2cf15e6e54336b865380aff2a3f2 net: dsa: qca8k: fix illegal usage of GPIO
c59ed6592fb10b1dfcd01164a4d35cae23f653b8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c333d9891f34cea8af1b229dc754552304c8eee llc: call sock_orphan() at release time
04a553d8ac15b3c4cb14741d394999db0e8d2e3c bridge: mcast: fix disabled snooping after long uptime
cd091ca44c426454748d9c28e1b934ae311ddd51 selftests: net: add missing config for GENEVE
8a51dbf7b72c202e822c772452672be04f0c788d netfilter: conntrack: correct window scaling with retransmitted SYN
67f0ca0a4c85a0d067fac287d508e598c1c0a4be netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9ff981cd65cd0843138bb3b1aca8c1d96e799bc2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0f501dae16b7099e69ee9b0d5c70b8f40fd30e98 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fde3d47efe4d915a34c713f7e526e3ff6b3b485d net: ipv4: fix a memleak in ip_setup_cork
a2104f43876408b164be5fd58f9b6a3a73b77746 af_unix: fix lockdep positive in sk_diag_dump_icons()
bea0fbf8573cbf4196dfab0f83f5991071877ea0 selftests: net: fix available tunnels detection
aaa8f76845882fe50a378f8eec99113649cb0f55 net: sysfs: Fix /sys/class/net/<iface> path
7ebe20e632902a19ac9d77237e90f05fcb48be39 selftests: team: Add missing config options
ddd367ebc44661d1595d02bb300b6b575e67a0b1 selftests: bonding: Check initial state
c5a12dfbfa768a30a791a639f9678aa0cd0e5169 arm64: irq: set the correct node for shadow call stack
dc904345e3771aa01d0b8358b550802fdc6fe00b mm, kmsan: fix infinite recursion due to RCU critical section
befdb0a8a1955896fb6a7a85a0d7884a864db7db Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
98c392a91a6e9e75cf9ac86be7faa6923d2656a5 drm/msm/dsi: Enable runtime PM
9e584ea1010b73aa394a86cadb612a3910455907 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
e1edd8e6c0613e0a939f709cebda5e286a53caee gve: Fix use-after-free vulnerability
2386ee6cba10a74c2a0a12f3c18bd58c4ce1fe24 bonding: remove print in bond_verify_device_path
ac86261fa87b27414375c8ab2112a8f21d7b46cd ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f086c50a9834c6296f4c95fc27991cd78defaf2b ASoC: codecs: wsa883x: fix PA volume control
d78690bb5d17ed57c38815760d676e5caadc9755 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
f1bb70486c9c11d7e2d55240d4557f9fc575fbac Linux 6.1.77

--===============3926812449548740318==--
