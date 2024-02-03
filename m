Content-Type: multipart/mixed; boundary="===============4008120585618157005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:48:07 -0000
Message-Id: <170698248794.10609.17250016301390897892@gitolite.kernel.org>

--===============4008120585618157005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4f7472958779c55ae5b01cfb687a0e791c58f58c
    new: eccceff25f8274da6f7e7eb3d97bb4d41ddc80ac
    log: revlist-4f7472958779-eccceff25f82.txt

--===============4008120585618157005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982485 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982485-529426134b3d48c771f720f0503c1fddb76720d9

4f7472958779c55ae5b01cfb687a0e791c58f58c eccceff25f8274da6f7e7eb3d97bb4d41ddc80ac refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GFoQAJQZIgAVqEuf0IH2uu6Z
DARo90g3oEkb+ZruCogSOwE8ubArGy5GdXT4fNAYHQImQK/oq16+xnzfMAwng0J9
PHAXZFcgzvyNKrtUoM5XhrBn8/TnrduL1fYmz8qGNg7P6skMX7NxXqcIKtCWnlFH
4qeNnVIR7OHv6oUvzeiIHyTXdwlH7pzIssePYvmAuFFpxaVf1EmJ4SJi56NzwHwo
Oc/1mikHMfnXV+IfREeRKLqrmzfgMrVT38Pr3CHKUPNWJYVpYukwFED5RoYZMVsG
GhJJk96DNbhmHtF0EIPXB/Xu47CbsXJo+00K9xDhj83rzBTeRZtWxEYinUDRmYeO
eJna24r9DNI+a3m6BLH7wKuAe2CiQsM7UVZNbMJx3iJW68+l38yM3821hOQbv5+x
8TkesZscq1V44OhMsQWGOwiGZn/vgleZf/QhlDeydfS/JVDNxlTQYR0I1SeJWJu1
25SvLZZ+QaGIgS2V+/PyokWcxzvqnMG8RlDkRxYsT/Da+Oi241mkcDweuoQG6Z/c
6GF+pBZnruzUdHIS/AOnDyr4UizK2CfUdNCy0f9w1Nim2lGowOetpMY5w6IxTqOB
9JSBqR8ieAMRuO2Fk8veB8N4haqAp3lxRLlSIWHOtMzR0kSY8mDVOW9a/jsx5oqK
naW3RMPYN5tMh3lDQuokRdND
=BEgW
-----END PGP SIGNATURE-----

--===============4008120585618157005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f7472958779-eccceff25f82.txt

e11cbbe88861f28e8d65be277ff2413fd256558f asm-generic: make sparse happy with odd-sized put_unaligned_*()
dd085aafb56293b2bdb1475f0787e22f2ee72c9f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0e2ac4cd40a88d1d7b34c26a017b394295ffd8dd arm64: irq: set the correct node for VMAP stack
587baddb92ff591fb2b1581cf8e2df2e0bf5dd56 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5d9ac32ea70e6b6a5e7ca389593ee622feb7e41c powerpc: Fix build error due to is_valid_bugaddr()
b68cc6fe7d1b9acb242c3fea24c24a0956baa224 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9ab0bc0ce614decdaba89d28baa1a68d9a8cb5c1 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
15305eb0042704dfdfa41e5b5c7bde2cd1db3dd5 x86/boot: Ignore NMIs during very early boot
9c29965fcf2356540f3f7998a3fceba4d458ad2a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f4208f509caa817ff3095638e535616e0ea9e965 powerpc/lib: Validate size for vector operations
eb85b9ef94450db6059bc1b6987c90b38c06d091 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a5e8764d1f03e377b5e9495c3353b6d5b07b8893 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ae9ccc4052f89cdcc7e8cc4c4b83d6a72c911b01 debugobjects: Stop accessing objects after releasing hash bucket lock
468a099d3d6e50287d56c0b516738e174866a3b2 regulator: core: Only increment use_count when enable_count changes
d8530a93f8099795b1d10aac153ff1063abf9efe audit: Send netlink ACK before setting connection in auditd_set
baa4a2f18024f549d6eac9e62aa34dfaa651a1af ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b0dbf8d22c78700dcb1e011053c3144f63dd627b PNP: ACPI: fix fortify warning
a7aa0e9767c20b97e07cbeec0ca9cdd0fe029414 ACPI: extlog: fix NULL pointer dereference check
ff36b341059d623fc3c67b79f4e534fcb001bba2 ACPI: NUMA: Fix the logic of getting the fake_pxm value
80def2e432d1d4bac1e267c4b9758309b18d3667 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
655632915eb10cec61c82235af2885ab63c8feff ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4fc9d68c10ae7faaf1d1f83e6c2ac3b8ab4da7f0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b40c6b769ed0ee610e4438d2b11d9630477b2549 UBSAN: array-index-out-of-bounds in dtSplitRoot
8349196714edcd572efd4199e4d2e7c6765cd64b jfs: fix slab-out-of-bounds Read in dtSearch
63f7ca55bbe39359f52de7db89790ec0513e17f3 jfs: fix array-index-out-of-bounds in dbAdjTree
11e080a006539d5c4b51b06404683e45cba393e8 jfs: fix uaf in jfs_evict_inode
3b7c77b41a26424a31d720a234f79c5edf00c8b4 pstore/ram: Fix crash when setting number of cpus to an odd number
e3c9160915d09fa7865b78f552e02475c9231b72 crypto: octeontx2 - Fix cptvf driver cleanup
8f61939f119a892aabb30c9d55ec14fe1b5e1898 erofs: fix ztailpacking for subpage compressed blocks
bf97a9e5c000acae89249b9d7889ffae36b1ca6c crypto: stm32/crc32 - fix parsing list of devices
d4bfa392dda78971cf229ee68426b1f05919b059 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
23b9b789fca8b0780334e029343f6aeca4ac00ae afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4fba614a863fb4bc79be916ebf0f7ead680d82ac rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e41ff538f1969a3cfd38e75fc2d9667752a4aa7b jfs: fix array-index-out-of-bounds in diNewExt
a4bbe95e1b8c5032ab41331d11d9b795cfa8e15c arch: consolidate arch_irq_work_raise prototypes
7a9f723bd4a0409ff10d706577316d76f1ba0a21 s390/vfio-ap: fix sysfs status attribute for AP queue devices
8470e354920469e0eca9d96260bda88c30ee0d05 s390/ptrace: handle setting of fpc register correctly
6da4662e9c7325d9b5d4d44e3a3153d1102830ca KVM: s390: fix setting of fpc register
8c1a63e3f7c072f76941173564a8a8b9eaa1af3e SUNRPC: Fix a suspicious RCU usage warning
be8ea88fc9b14d78803a848da917121e79ef4065 ecryptfs: Reject casefold directory inodes
d053777b5ccb04872be5f513a7f32b188b34b4ee ext4: fix inconsistent between segment fstrim and full fstrim
a2c35084a4b27adad60e015b15353b5cb56ad9ca ext4: unify the type of flexbg_size to unsigned int
80146d9d28ed7266a0a472cdfdb8c087f0421cb4 ext4: remove unnecessary check from alloc_flex_gd()
f5785364bbe608b964886480ebb3642efa565c3b ext4: avoid online resizing failures due to oversized flex bg
9e843b203692196836818d3cea968f3b35a17bfb wifi: rt2x00: restart beacon queue when hardware reset
7f6a74a7b71aed951e6edfc15a4040f65a50d127 selftests/bpf: satisfy compiler by having explicit return in btf test
a35a1d0e56fcc7dec10616ea16ee53e00ab9ec34 selftests/bpf: Fix pyperf180 compilation failure with clang18
6e1fb03b0e443c455466a4e23a32b8c4665f6d90 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3f8fa77fec435a3b369ccd63bf222b721208d4e9 selftests/bpf: Fix issues in setup_classid_environment()
689ab6e307815161ecbabd2518810ffa669958e9 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
31b871680c55971764b311984746eb66596700d2 soc: xilinx: fix unhandled SGI warning message
51463c6461f684025ae6c99ccf345b9fa2504265 scsi: lpfc: Fix possible file string name overflow when updating firmware
0a6cd0f34a42fa14b474f0443751a2eb403ea6b7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d87002e026f640fd117bccee63dd4c289effd77d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
df60af3b1b868025b41bd695704425f20e9f699a net: usb: ax88179_178a: avoid two consecutive device resets
16a32d371ff05170c52f0b5dbcbe458afd2703ec scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
ce51976c39b86ee99582224661b07ace72679b4b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e605ec816cc73b427e99aef0bb3f957e213b3ae2 ARM: dts: imx7d: Fix coresight funnel ports
89f7edd183bd0090334aa6b8c7d7040fdf40bd1f ARM: dts: imx7s: Fix lcdif compatible
73c578809b97f02cd1b9c66075ba42de35550a6e ARM: dts: imx7s: Fix nand-controller #size-cells
7793846368bf8cffa05257d8897dd1aa1f5a03e4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fe543dbafc6387717f0d7a2ac66d2c938caa4ad9 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
8550d715f05f3927858821f3c0712a2c602919f5 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
137ac2ffefe29978ae84f1d0e80548433796694c scsi: libfc: Don't schedule abort twice
e8e88584fd72d95d2284c6289d202978f0cdaaaa scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a3ecefbd81904b9b3fa800e1e26e744b5c7dda7a bpf: Set uattr->batch.count as zero before batched update or deletion
44aa70d8b63e1492e7e838e754fab0e4aed267c0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
1a4bf57eec1b18eddba828a529e4b987d6874a22 ARM: dts: rockchip: fix rk3036 hdmi ports node
c708cd7734c9c88f86601ae4febc3cd66efff0fb ARM: dts: imx25/27-eukrea: Fix RTC node name
1db988634c5a0d8087b72e107d3a70f29b2088f3 ARM: dts: imx: Use flash@0,0 pattern
8a25f1251992515e9acfa597758a8df1609f6ebe ARM: dts: imx27: Fix sram node
8f1af7504d1f86222557e1818f208c930d1fb0f7 ARM: dts: imx1: Fix sram node
72db90bcdcd638a35df268f5fc5adf02eae3c948 net: phy: at803x: fix passing the wrong reference for config_intr
a7194e2620275e72f8f9cd6cbe842b7d874388ce ionic: pass opcode to devcmd_wait
86c2117d59c534a439d10d26e0de8acd56eda83c ionic: bypass firmware cmds when stuck in reset
82de1fb11d340222476ebcd1a8415c995d13a9b6 block/rnbd-srv: Check for unlikely string overflow
4b081f3fb33f9b172f37c6a7f861d8852fe84935 ARM: dts: imx25: Fix the iim compatible string
c4952c2703ca9ad9435064ff1d6d35c96ad6bf7d ARM: dts: imx25/27: Pass timing0
889880e90cd2824e15dcd3c4b7e0b88b8d28772f ARM: dts: imx27-apf27dev: Fix LED name
b91a931c73935e409cd4faf878b8b5ea569608b9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6558ae87808e42eeacc4c52d43f464de24a256ee ARM: dts: imx23/28: Fix the DMA controller node name
a7eb473bb56a01d977eed553583ed8ae8e6c7663 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8618b9efca48d3ed15ef18fe55ed68971fa46fc0 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
9c90ee447d7e53a69fc3d3f80212a5f7269ccbb7 net: atlantic: eliminate double free in error handling logic
df21dc1071345d8e2c8807c45d864c7507720127 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0ed886e309d54369488b09d835f4cfa99eb1c96e block: prevent an integer overflow in bvec_try_merge_hw_page
481680291390ea1be580aa57c70a5be4070134c3 md: Whenassemble the array, consult the superblock of the freshest device
caf6358a6ed393d116d0941a03e162c55037ccf9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
789d8257cf809824333448dfcbcbc69ea6eb7a75 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dd723e9595d5a368d52ea7f72c662a7c3ad0f323 ice: fix pre-shifted bit usage
3ba45ddcb4392f53dd85d46ca94cfc72d64ad623 arm64: dts: amlogic: fix format for s4 uart node
3bb049076054bdb30d03f3e8e112cf7b1bdc3d8b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bcd8b8c926a39931f0d61e7b3dc1deb110ee1c42 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
989bfc1ae03b62797e352037b92ccaef923f9d4b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6e181aae5f24720ab10391731c647557fcaa44d3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
410b9702fabee1e3d65748d4c488cf3bacc18e1b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ae39b4c0462ded17b7df06c356bb78d23e91a272 Bluetooth: hci_sync: fix BR/EDR wakeup bug
9eed37dd48742cb6c6eb5e05e4538867a388a1db Bluetooth: L2CAP: Fix possible multiple reject send
2b326cc7207cc85eed4e34f324fdbf41ec27eba2 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2d75eb80ece1b75b62b4f2ba99dc468b5a99307d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ba94675c680ac63c613cdb524d05f4ca476bd091 i40e: Fix VF disable behavior to block all traffic
a72e956db2c8b1e4a8d31da1e0a414626e7040e2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e60acadd8637daa5f97f2b99c19daccbd1b16cd8 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
9f8f130e7e24395e3447ce833116a15e256b7997 f2fs: fix to check return value of f2fs_reserve_new_block()
6b721af9f160da1a8e95d6b84867b9a094d1aa29 ALSA: hda: Refer to correct stream index at loops
d7383645dcb8f8404dab1c5d8bb8b1fd0de05a38 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
07d68ab61597a47374469b11d231c901dc897134 fast_dput(): handle underflows gracefully
8f773e5552141759f7e29e909a237cc30e5c5dfe RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8581ea754072f650cef9908ee8f3c728abff2610 drm/panel-edp: Add override_edid_mode quirk for generic edp
dd956907290a1ae8c1098fddf8dc68b23131aa93 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
31461aaf6b54875b0815ceb2591d235006e8cd6b drm/amd/display: Fix tiled display misalignment
8adeb0892b392bae8e70a341370e6dad36864642 f2fs: fix write pointers on zoned device after roll forward
e7e9f9a31fd509c76426cf2802aee0f7f1cf3de5 ASoC: amd: Add new dmi entries for acp5x platform
231ba22b5f135a018d216a48fd497a3151fecb9d drm/drm_file: fix use of uninitialized variable
7bb0619e9ddcef4459308af162a1d3ad23a45328 drm/framebuffer: Fix use of uninitialized variable
5ce432cde8acb890688da2f52be20a820a146bde drm/mipi-dsi: Fix detach call without attach
472044ea005462f68aabd14d0802fa3ec6ac30f9 media: stk1160: Fixed high volume of stk1160_dbg messages
ad83bb4adb5fc48f89301cd0afcfeda7680db9d3 media: rockchip: rga: fix swizzling for RGB formats
d305cde5f95a5b6ed0b851f78826c955ab654a72 PCI: add INTEL_HDA_ARL to pci_ids.h
91c1d939a8f00b1a300998f9cb4a71e3e8845ebd ALSA: hda: Intel: add HDA_ARL PCI ID support
823da97548793c15376afa3916dc8e4f76a8be90 media: rkisp1: Drop IRQF_SHARED
6e25f1a2ac27a3001e69ca3167c8a0dfbac6a0e2 media: rkisp1: Fix IRQ handler return values
4eab07e49df7a26ca0f6d34fe69173e9f6918484 media: rkisp1: Store IRQ lines
9650a34f83e43f46a57495aa0d89cf7c4c3853a8 media: rkisp1: Fix IRQ disable race issue
5fa999d8277b6567715f9ac5c0ee6527160a665f hwmon: (nct6775) Fix fan speed set failure in automatic mode
7a380bb6ac7d3a0058706383f4628665db4c2bb7 f2fs: fix to tag gcing flag on page during block migration
f378f0bd6b602c3dc4d8c1d88f64af2192b7edbb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
39c1715f51526a6239314f705d0d64df5231c940 IB/ipoib: Fix mcast list locking
313df43e18a582c1eb22786b024bf5a7e78cd815 media: amphion: remove mutext lock in condition of wait_event
ff363a2504af023d1b6e60b81b4dd51d7d52d6c3 media: ddbridge: fix an error code problem in ddb_probe
a65745a4b1e7fbd262281d0e51c83cb109a4f8e5 media: i2c: imx335: Fix hblank min/max values
b023aa1a35135df123b44c04307a7128fcb0098f drm/amd/display: For prefetch mode > 0, extend prefetch if possible
0ec18328fffe2bd554ec552dcb1ed0fc28e22af7 drm/msm/dpu: Ratelimit framedone timeout msgs
537eeb8cb88d4a16617cd010bd87da56d8da7ccb drm/msm/dpu: fix writeback programming for YUV cases
b30189c3a4a65f47759e93057773071c60715d22 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
ce9751c2c29daf5bfb2d01d7695421e031330768 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c5b87b744f8c435d2d731ea6c5f0af87faa60ee2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e86edcdb59e56fe7b4fe7a621b54824c8824e74b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ab16cac3abbc9dbe57a6392afb9f6163b6bb6931 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
561d119bec762929103525fa2aa2126e2552aa8e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cb5684af37a3aefcda02cb708335524235544ed9 drm/amdgpu: Fix ecc irq enable/disable unpaired
701832b35ae52fc65783f406be17a95d31a51153 drm/amdgpu: Let KFD sync with VM fences
19e1c13d349b5d75f8533c7d2d642f4a3cd30df9 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
2b4981386fac2d5d3e15528022088bdfca3a18de drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c404892f902db095d596d1161a6378f8b6309aee drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
0dca1a4bcef9fccf23f83d1afd2eb617933db3d0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ada6c3d7146c30b255100e82d963ac7ac93620fc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0582034163f4232c2cf4139d41f6e9cfae09ea33 um: Fix naming clash between UML and scheduler
cce00a046406c3f5360ffb9cfd67304dc4568333 um: Don't use vfprintf() for os_info()
874352761b1d13adbfd4e94a3e5c5e5a69bbb5c7 um: net: Fix return type of uml_net_start_xmit()
7f50646c6b44de38e6a2f18e85ea4004c81f86a2 um: time-travel: fix time corruption
32431496a2e7d2e0b3acb9e3229eb2600df5e125 i3c: master: cdns: Update maximum prescaler value for i2c clock
6a2de630f1cc1b067c9fba99a6d894f7a768b6ea xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3ca5dffd45aa4e7f037aed3d9434b81f635e7181 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
60da659b93e690c727aeb1c8510eadae0d222935 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
43da2eb535096932ddbd39f5848bf855f6959737 PCI: Only override AMD USB controller if required
8922bdd41386eadb7e1b2c0c6283a44b51f2a1f7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
530f916ba834654a754b3aa463c51b45121cb287 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
24dbcd687df9fcc2fb2603f1c1e4479aaebb6cd5 usb: hub: Replace hardcoded quirk value with BIT() macro
faa81ed5c88c217f24d394e87214231a2c8ac0d1 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b8281608ed8fe9556bfeb013186002f58b0e9b4a selftests/sgx: Fix linker script asserts
b6dd21a181c4f67a8619e022ab45ccd4b32f3004 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
92ccef4679793240d39a6a17bcff0d45a6b7af64 fs/kernfs/dir: obey S_ISGID
d1fe9b30be6a9f793cc4c94ff195dcac5ab7d0c1 spmi: mediatek: Fix UAF on device remove
13660630ab3b2e7240cc277a98ecff1cca93dbce PCI: Fix 64GT/s effective data rate calculation
b0686839e9914992ef4ee796b98411917f5b27d7 PCI/AER: Decode Requester ID when no error info found
a07c4e3d5296f10edfdef0ba4a8392b8f22c3b27 9p: Fix initialisation of netfs_inode for 9p
a17bcb3a0bbbcbdc8d9fadc0df54c948dfb031fb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5d31c867dd88635462b6ef36335f361a88ec6cc2 libsubcmd: Fix memory leak in uniq()
39722ed6fdd393f638e3b9b8f989d8c761298d94 drm/amdkfd: Fix lock dependency warning
55e25cadd51e4639e6fc733a3e01a82b936b38f5 drm/amdkfd: Fix lock dependency warning with srcu
32a46e9538a65d8f4c122778054b89b97efb1e00 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9b5ad0e274215fc803a163afd4772d0a283f73a0 blk-mq: fix IO hang from sbitmap wakeup race
cf270fe7888db9543eca688e57a1227d88df4c34 ceph: reinitialize mds feature bit even when session in open
9708f73004d24f3f7d6b4ede4ee8678aeae05130 ceph: fix deadlock or deadcode of misusing dget()
1a576b2a23c4398b6355a80614621b7b93171e6c ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
e5ca4251c5d0b729b1329939185e25141af2fbc0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6c80ff19cc51b2f193fd7c2b6604b37776355a07 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4f1400dfa43d49745aed2248bc29525c1062b89b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e5b850d6885615c0777dc919679708f5952c7087 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
65197086c73605dfeee1c364613ddabbb70df402 perf: Fix the nr_addr_filters fix
e830e1857a37da24e2ce94ba4b9edf05efb4993d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
077be5f4153507583c57eb4820bb967434d94ea1 drm: using mul_u32_u32() requires linux/math64.h
5222afe7da64d2ae836c8236c0c04d8d0369b2b4 scsi: isci: Fix an error code problem in isci_io_request_build()
16eac27496c5d5018509c1b2ae9c740a4ec1aa03 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
4e72db9c85a2a515b4d2e0e3a7bea6d153b62eab scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3a7e09ca9090f77dec98b98c021a24ffa883ea33 HID: hidraw: fix a problem of memory leak in hidraw_release()
38438d1112fbc9e9f10a1b6b2c00e0380866d273 selftests: net: give more time for GRO aggregation
def2a1747642e4d69583604ada1a1fd50d09e5b3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5d0cdeb7e7f60a64da555e447cfe633e66c24cca ipv4: raw: add drop reasons
46f4e816ac198b4f77e0735ef39ae0e22be300d0 ipmr: fix kernel panic when forwarding mcast packets
f6a307b6ea8c2d56c69441be58f72a914f498c8b net: lan966x: Fix port configuration when using SGMII interface
5133a4d8d916d12e10622615f9393dc9ade94fe1 tcp: add sanity checks to rx zerocopy
51ad27f317220fdf37d6d4d8e0c035c2c6946aab ixgbe: Refactor returning internal error codes
c7d056e75f365065ec6e65514bd23acf1ad1769b ixgbe: Refactor overtemp event handling
61319d408a4a1644051577ea008dc75c461b1bd3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cd20ef7171efe1c1a42027d7076a76e7cdacd9aa net: dsa: qca8k: fix illegal usage of GPIO
a33eae99d887752455b11e492ea5305360e6206d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e495dd4081409d14e94843ef23d38c06d6f4774d llc: call sock_orphan() at release time
cbec38f5e15f7ba72e9889dd7e6dd0307971bee0 bridge: mcast: fix disabled snooping after long uptime
323115675533eb4c6370a8be52b996aa4fcc4a7a selftests: net: add missing config for GENEVE
a109da5f8ca100937dcdf7b9ae597f8e62a320fc netfilter: conntrack: correct window scaling with retransmitted SYN
88e7647989a52ae4e18547ac17235f2be9a5f84d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7ac1287af27e8e0167eb47ab9e79c6b0b644d0a7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
28727988cbf25ec259aad2cb24501ef8d661e14a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
34f8c12e96c8d88e2d4e533a416fdd904b33c9e1 net: ipv4: fix a memleak in ip_setup_cork
64b8bf04c73079efb3899ce5472a2e4938741013 af_unix: fix lockdep positive in sk_diag_dump_icons()
e5a5c4f9499944ab9e441398cfbdec5c3dee2b6f selftests: net: fix available tunnels detection
fe523719b77a36af611549fe86a8f86c0eff194a net: sysfs: Fix /sys/class/net/<iface> path
132239552566fb47f642b2749ce7f6329b0ab3e9 selftests: team: Add missing config options
c7bfcc55411b45ce5e303e9661f694da613a56e0 selftests: bonding: Check initial state
5d3d2137ae8ce0aeb57ef2effafa4c6e3bc07f06 arm64: irq: set the correct node for shadow call stack
0e5d82b35fb140b8457b41a1bc0410314ea6a398 mm, kmsan: fix infinite recursion due to RCU critical section
31b28d19adad8b675c619337a07e0e5885ba31ff Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
63bfcb1f30a621fa57ab9b2c4011c2f2472bd086 drm/msm/dsi: Enable runtime PM
3586c447b765074d3ee221f849b0c99eae20b126 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
9f8297ba9e75cc0f5fbad33af30055afc9ebc26a gve: Fix use-after-free vulnerability
40b7eaa1e88aacb3e9b6ff475ce9b75203564ab2 bonding: remove print in bond_verify_device_path
380ed780848d37e601c02e0b4402ca302aabfb3a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
1b5997f9a118e7ff064a032dfdc8f88c4656f022 ASoC: codecs: wsa883x: fix PA volume control
8b8977e7e1cb92df4b3dcd92171f56c3ce2ecbd6 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
eccceff25f8274da6f7e7eb3d97bb4d41ddc80ac Linux 6.1.77-rc2

--===============4008120585618157005==--
