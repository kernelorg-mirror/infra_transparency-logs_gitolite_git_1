Content-Type: multipart/mixed; boundary="===============2830169216324533757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 01:46:12 -0000
Message-Id: <170683837260.27757.10916099022918154620@gitolite.kernel.org>

--===============2830169216324533757==
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
    old: 6ae2f5acaaf7654fd47c90405590ebe0f7e8921a
    new: fcf3c8785d213eb143e35969ae3568ddf717d0a3
    log: revlist-6ae2f5acaaf7-fcf3c8785d21.txt

--===============2830169216324533757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706838370 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706838370-3bb6f8e808b376efc24149f2be40387efaf12fe8

6ae2f5acaaf7654fd47c90405590ebe0f7e8921a fcf3c8785d213eb143e35969ae3568ddf717d0a3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW8SWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+730QAIZn+AoIxrYPvLfczPWL
+dZ8aN5gNQY+ckwRbv6uGW31o69Mt/zU7rZbO0LAgr0Ax3kvGUkGJvU7bU9b6S8f
kC284eio7DC4JmttrwH7D5q7JxwzjnEnkOkHHvf+iWrYSitWsUChx2dL+pmuHGAk
Z6vhc/wLPyIBz9npzIpiiqzbDavRIT80zx3cQAsMYU5/PzRB7YZEfxQbhobldvJZ
MRGyZA9wgJ9lvaCl6wYbwY5U3n453X59PDiCTR5hOKZPTSSZyke5jig+sJGFNJEc
JHP+a3aMaJ7ih4OsKA/GaJamrqXI9P5cQ7zyjKQbCn+jTK/Pp1wGEvLj5z9k7jV0
KWJV2oK+jX+vbxo9mg/bW5Qu5o0J/WvAF52lpvW3bNdzSg8HrHK6AhfVhLcZDBOT
Kr3QCIA1GpxBwuZMuwJyuZ1vitZ+8knEIJDH7f4cc2bktn6kBHB/4C9jBtRlVeKJ
fLh1P9NnNUGjYc7pd8A8EMlAvQcsReyq2BBAeQ0KADx6LolimZJPBWmy9KiqqdIT
SALKuffTLRk9+HEno3HRKDE7zWpQRGlcyBTcZj83c7vQhzV0I42NH7HKV1po0zuJ
mn9YZlopnrl5vXT1p+dJwOVBtTjAoXY+4EPw1wtvR1qSjetShuZEr6uXdsUdt+ep
g5hQR81T7KXICRolFB+eddji
=1N4I
-----END PGP SIGNATURE-----

--===============2830169216324533757==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ae2f5acaaf7-fcf3c8785d21.txt

dd23a9db5e3e4528257e8eca97353ed422a1f306 asm-generic: make sparse happy with odd-sized put_unaligned_*()
ced9cc1a3ae10a6d45d4085638243c5bf6c2f7ee powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4379fc4ab3cc19be069178c775c9786b0eab66ed arm64: irq: set the correct node for VMAP stack
6d5e5d1d7139e8d202115808f4b9604b93a67828 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aede746c1af99115e48977505df38eee2250ba66 powerpc: Fix build error due to is_valid_bugaddr()
a9eac37e32acf6709f8c17ed489d5afa3889b930 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
548dafc24298902a484f57cdc4bb54f19e184175 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e20f1c08dc3de59f237c4d192af395e577e4b8ca x86/boot: Ignore NMIs during very early boot
1307242960b5ae592fd4dde73f040fdd7770099a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ef0c222a37a1d15b24f7dfc96f638c7c6de0c48c powerpc/lib: Validate size for vector operations
4a7c1cfc7683409640402bc246054e6bd9c05086 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d26d1ccf1b6ccad8af9e74672e97d772fa66282b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0b711bc7298590ee0770960188c5e63809e0daad debugobjects: Stop accessing objects after releasing hash bucket lock
fab4e043ca9844cd652bf665ea7b35a24dab1765 regulator: core: Only increment use_count when enable_count changes
cf043ee48e3fe000afbe4612cc28bacbecafcb70 audit: Send netlink ACK before setting connection in auditd_set
4d7ab107d08c9cbc5c7e9d7b1de2eb51bcbeea9f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f824c4d855b46a90b9f89af3cef88d50fdf073f4 PNP: ACPI: fix fortify warning
e401be8a3d4eb631a74fd1021122c763af09d8a0 ACPI: extlog: fix NULL pointer dereference check
0810242c3eab7b2ea175f1ff0bb4a3e829d39a8d ACPI: NUMA: Fix the logic of getting the fake_pxm value
549835440b593bb26921ea90d398cdc8852cd3b9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3642fc2c22461d07faeb28dafc3daec9f4b4e74e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b522587abc939882d834b52ae2247330d839ddab FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ea42037f496f3e122b8e2ff9aca9245aa4f269d5 UBSAN: array-index-out-of-bounds in dtSplitRoot
9873efb1d0230a767d95e711124860180665fa1c jfs: fix slab-out-of-bounds Read in dtSearch
94fdea9a7a4b41a1fea0be753f08ab2cc6ddf983 jfs: fix array-index-out-of-bounds in dbAdjTree
b0043cd40a051372e4f22b75cb93ea74dbf28510 jfs: fix uaf in jfs_evict_inode
b813c33c1f863d3ffb8ee65ead594c257245c1e5 pstore/ram: Fix crash when setting number of cpus to an odd number
37c874beae5aa64700474a92b671cfe859555789 crypto: octeontx2 - Fix cptvf driver cleanup
107b04e8854071ef9195750287f7b24b48a8723e erofs: fix ztailpacking for subpage compressed blocks
8ad634bcd4f156646f51b6c5225be332d061bb4f crypto: stm32/crc32 - fix parsing list of devices
998ae146adcb123d2ae33a7ce48292b14981535d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1cb76b39dcf5514a3b2229f4b3a61db0db0ae96e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6d99cb220607b3ed8b40d65fb6b0e76bf41f0934 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f3fce3937a12c2a101c6c887eb38316dde3c6d9a jfs: fix array-index-out-of-bounds in diNewExt
57add2a3598c2a369675ebc9aee17498588a42a4 arch: consolidate arch_irq_work_raise prototypes
37cc7bb49518bb4d05a86f3f78e4e243d04c9c56 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c2fc43c28c034f95400ccacc808d26a19a3e3f54 s390/ptrace: handle setting of fpc register correctly
afb81f348908c3bbe211ffdf044710e66e4f8a12 KVM: s390: fix setting of fpc register
c1cf0a0b48ad8659a481a5a495f5315ef33d3d84 SUNRPC: Fix a suspicious RCU usage warning
e1425443bd199c07f25f90ba2027789843f9cfff ecryptfs: Reject casefold directory inodes
58f02d9c0ac257356b0708b30c0787eefac7879e ext4: fix inconsistent between segment fstrim and full fstrim
b2077ff23b0cf10fc9df1368527eae01d092d2de ext4: unify the type of flexbg_size to unsigned int
1b3332bb4ffe07d3e8bab23a7a3a652009f5be2c ext4: remove unnecessary check from alloc_flex_gd()
74d53af28b72c8fc8e1f98a3c09159d248a1cf01 ext4: avoid online resizing failures due to oversized flex bg
05b41448d9d19ac9ce5e1d6f7bc145e554e4ad69 wifi: rt2x00: restart beacon queue when hardware reset
488c5e45c0b3f758c2cb0db58b7ebaf65f1dbc69 selftests/bpf: satisfy compiler by having explicit return in btf test
4f9599a9ea95e223a8a81b950958364efeedf685 selftests/bpf: Fix pyperf180 compilation failure with clang18
7d52b9a7f1e042e095aa88c4f22f083c3e5bf874 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9c44aa9891e6945eefd185fe0e7acba3015b9716 selftests/bpf: Fix issues in setup_classid_environment()
1c1274b2609bc9a083652167cdd126c265415187 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
03791ded9336aa26e4ce447a5d65dafa6f31d74b soc: xilinx: fix unhandled SGI warning message
e3d895142b9f218c0dc6dd9ede8ba66eee1dff64 scsi: lpfc: Fix possible file string name overflow when updating firmware
63fe999fb0bcbea167511dfd149241176eb045b4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4227510b4ee10b7c282aced234b47cbd8d9b6212 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
210c3793278eab4ddf7aad7ac45c766f2802ec1c net: usb: ax88179_178a: avoid two consecutive device resets
23a028413d4b48c394afaf59f64fafe725b2e760 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
93a05ecf3303676a08479478da0b073887116035 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c7cacb714ea382b208be83de054727a215ee7e9d ARM: dts: imx7d: Fix coresight funnel ports
8a66d18ef0c6b9a3002456e506d8dea1a5ef47d9 ARM: dts: imx7s: Fix lcdif compatible
e3d8f443335c4a41f41447f7775add90dfb057c3 ARM: dts: imx7s: Fix nand-controller #size-cells
d31e3a2669830765441420a8a13d4fbafa4d26a6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7d8e55214010134849939c9a99e07daaf394510f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fe73ab6f961c749c384bb68ab634488fa5074024 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
ac09dc5ac6a72df08ff134b82988f417a226c490 scsi: libfc: Don't schedule abort twice
cb701cd15688b8a07a47d166f82039d044428e6a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d28cf77e1fe03f667d3d79530da5af4c2abc53a0 bpf: Set uattr->batch.count as zero before batched update or deletion
b4b9a647ea642cad3c092615a82cdf336ea29a06 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
dbf37ba3ef2e67ff0f3af8ae068597f79dddc081 ARM: dts: rockchip: fix rk3036 hdmi ports node
045fd259c9bb15e31b6dfb3114643dbef2669279 ARM: dts: imx25/27-eukrea: Fix RTC node name
276cd16692711c00ec7632e6a37185fd16e8196d ARM: dts: imx: Use flash@0,0 pattern
dba05a424f042cc59c6b625683240c1699495431 ARM: dts: imx27: Fix sram node
dd784797d78ea4f7ea9ba1c38260c43b8bb9a19f ARM: dts: imx1: Fix sram node
1a3910b59594b3a3e4c5fb4595f5bb4a08c1b911 net: phy: at803x: fix passing the wrong reference for config_intr
0b788d70aa759b80f47df670ac77728e24631260 ionic: pass opcode to devcmd_wait
2dd53734f80a959cd426b94b95a4616af29ec6a9 ionic: bypass firmware cmds when stuck in reset
31e10532ebf604910bbae503d21951891950b001 block/rnbd-srv: Check for unlikely string overflow
6133a3738e8df34b3e42444f18a400bb6bccac39 ARM: dts: imx25: Fix the iim compatible string
54f688eff32fb4a1f9c75c4fbc457fd8131cbe97 ARM: dts: imx25/27: Pass timing0
498953c7b0222f50113f44701deb35338c5a319f ARM: dts: imx27-apf27dev: Fix LED name
b3fff98d7256dadb2a29a23263af893caa938ac2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
349e5b76c0f1ffa36c48a876ebd2071147c6c528 ARM: dts: imx23/28: Fix the DMA controller node name
8c2127e1d25dbefaff01fde0b0344949fa8302b3 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d397671d4763b6e9e83e36a22878702c98f19b15 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d6491c42469b08878fd75dc8d8d6ff18ca74b939 net: atlantic: eliminate double free in error handling logic
c012cfd98160490a2381cdfd054bc1fcde650990 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3c766f80e42c3dbf9d065c89d4cb1d5a63ead335 block: prevent an integer overflow in bvec_try_merge_hw_page
9dd4c79e16776aabc9e5d95cc1beab2e0041d329 md: Whenassemble the array, consult the superblock of the freshest device
8a86e9e264551b2dda755364a9905d8277e5efa7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dbefc34959a6b122176c1c5e07e8479dc7ebd730 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1f472ecf3cca23b1d5f5ff038b20ad10d774f45b ice: fix pre-shifted bit usage
2f76edf3d7bb93c309a2061529d94d01ca6daf3f arm64: dts: amlogic: fix format for s4 uart node
69b443a10cb4d1f52492fbd41fc8310828c051c7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f29e5b3a86e67faea36226851c85b79fdeb824bf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c2a2a7a291922851c2938d00154e836626bca349 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a5c8aa9b3bc11b110c6d893ac1a86df713e7c03a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
322c6cd00f264b5703008d04afe2e3e40c31e43f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d11253726d1ceb305afca50b95fe4ae105e45c74 Bluetooth: hci_sync: fix BR/EDR wakeup bug
fae9454f86388ef302885c519cea56fc4d27bcff Bluetooth: L2CAP: Fix possible multiple reject send
a5a3b02a96b0651e91d0e360979e740fbc3ac2cb net/smc: disable SEID on non-s390 archs where virtual ISM may be used
72f4bd64a85902976891922977d8be8bf22e8838 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0154b73ab4a1349b16e86a248e8636f2ddc86ef1 i40e: Fix VF disable behavior to block all traffic
28fd96bbf13afa256494404f8f9858f5698874ef octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
0dd69c672e2dc2a3b34901bc5004c2c4468cd387 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e34e10f80f4dffde54d37d59ca220d082bc14088 f2fs: fix to check return value of f2fs_reserve_new_block()
4037309536ab9d3643d6e28a6875da7a6c174370 ALSA: hda: Refer to correct stream index at loops
84246a10270da2e6ed4e5ff450064760475340ed ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f227488f7ac23ec14d657cdfc2c1d99b72594f40 fast_dput(): handle underflows gracefully
9b678476372b40ee194eb4a1b9c0a159ba373e12 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e88dd2d7d4a54cba1c0a9cda7f3a4e8d46d6c582 drm/panel-edp: Add override_edid_mode quirk for generic edp
9d0882ace73ede50465c028233b29360f30671dd drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
2d2592c5d98c74b83f4624d87315d7255149a1d9 drm/amd/display: Fix tiled display misalignment
8d166e44e90d6b4d1314151d972476401541fded media: renesas: vsp1: Fix references to pad config
1ce511dc01fc6cb4904b3010733216e16531c41a f2fs: fix write pointers on zoned device after roll forward
b8d7579f3c3298576ee433cab0977b50e7459201 ASoC: amd: Add new dmi entries for acp5x platform
c1920282eb12b3f4413a8d4e929ddcdf492a70e9 drm/drm_file: fix use of uninitialized variable
e46d79bd51f13a3e2632e5abb0195710342b34e8 drm/framebuffer: Fix use of uninitialized variable
a0b7fe94da1b493ea11758d36bd175307531f7bf drm/mipi-dsi: Fix detach call without attach
da59d74641cb5654059fec953e8349f201bf4fbd media: stk1160: Fixed high volume of stk1160_dbg messages
62e6c31562c656637cb47fdd92415e79d58480fc media: rockchip: rga: fix swizzling for RGB formats
3c2de99ca535399a9ffe85fd2282ad78ade4d957 PCI: add INTEL_HDA_ARL to pci_ids.h
10d571d1cfabf26867fe1da90d9a0d11ffd07337 ALSA: hda: Intel: add HDA_ARL PCI ID support
6f6c07a6555c05a8f2162d05940c996facd9ee92 media: rkisp1: Drop IRQF_SHARED
9f4e8d3864fc06d11bf8f4597a10bac1b35a4bec media: rkisp1: Fix IRQ handler return values
c2c9d669a8a4f2e335627e48fa08c6356e41997f media: rkisp1: Store IRQ lines
7f9f30fc65ab08bba7fa1cc07487918cef7e8b75 media: rkisp1: Fix IRQ disable race issue
1c2fae172e57ecaac282670dac9f5644ae38200b hwmon: (nct6775) Fix fan speed set failure in automatic mode
b3be3571a0169b7c3ab8750d60d05cf5af45ed91 f2fs: fix to tag gcing flag on page during block migration
36b42b42d3a8f303b4b5b600b8beb4143764ad5b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d064be54bca1d1611ca96d86d33bc7a4c676a95d IB/ipoib: Fix mcast list locking
5e4792a04393b70c2ed7e1ea71ddf49fd5e88713 media: amphion: remove mutext lock in condition of wait_event
5ec75275ccb4cbaedf4366758e52240eb34b3316 media: ddbridge: fix an error code problem in ddb_probe
38dfece2e2bf02a3acea227e74b139b67d08c973 media: i2c: imx335: Fix hblank min/max values
ba3e5c09043c324288f1808926f9ca980d5c32ba drm/amd/display: For prefetch mode > 0, extend prefetch if possible
22fd7c61929b3d37781fa4aad5ab54519c2d1e76 drm/msm/dpu: Ratelimit framedone timeout msgs
b994150b8d5e586298747eb3dc54f928a158c33b drm/msm/dpu: fix writeback programming for YUV cases
7aa40ae0706014441ab6e3ddbe7543a0bfc9c09d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f22b5e1c84022db7a52c943ec39f16ff3b4b0683 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b5cc2cd34ce7facbd22cdc6ba1b89edb9a1e6974 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e3b8084ef4cbafb492f1f327af5a47917472290e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
289882a0338bfe25bb0aee310a2e1c905c54a45f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3756894cc264b05cf12faf90ebe74d2f6709e675 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5a7241324dd9d27e696330a419cb407c6a6b1b95 drm/amdgpu: Fix ecc irq enable/disable unpaired
4dc9ea1d4377b37fad42a42dbb694f1c31f96406 drm/amdgpu: Let KFD sync with VM fences
af00ca98d56b2ce79e7f89921f0b48fa78b6bce7 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
7d91515559dcb4218476c028f704fe84014468f3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f6d82f085288ab9c52147afa88c002db9be4acdd drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
feb6947637d17185f865090f5d61e9d245c3490e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8de207589195ae1f93e8b4d9b01a89cc6775f5d3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
41d297938588e44201beaa5d8f2f2d2c6be1b2b7 um: Fix naming clash between UML and scheduler
fe6ef4afab5e29da90a852abfd69a031f431415e um: Don't use vfprintf() for os_info()
267cfe1c2d4dc44d1fe3eb0cb3a148de84828b48 um: net: Fix return type of uml_net_start_xmit()
bde775b3fd56d9298b5ae56d3eb4140262e8bf11 um: time-travel: fix time corruption
215b57b66ce7f57eb52c87582eccbc3cadc186ad i3c: master: cdns: Update maximum prescaler value for i2c clock
d37c5cab756d128f500e26e5b6a892379131021b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
815798c425f854802c8b10d41fb3170148a1fb6c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d2d16250142b455a0716c4402c73b7e4844167ab mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a7ffb63db04559ff2276bc1d93d3ca7f2b964755 PCI: Only override AMD USB controller if required
c4326bcf0ba3ccf3c16a2599fb9502478f335db1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7aaa9825d5f599ba5be1a7b63491f5e4fc392f87 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
820dde055a466788b6afb1674d24578e623134cc xhci: fix possible null pointer deref during xhci urb enqueue
b6c342ac6c4797d735383da3c8e1779c15c89d9c usb: hub: Replace hardcoded quirk value with BIT() macro
05b0c7027c32519c0f43d0cea43c760c72f4a08b usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
5524142bffd00e9ebcc728c43efa9cbe0a3bf9f6 selftests/sgx: Fix linker script asserts
7da5e97a20af77bf637194f61d5bbf64317d2dbb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b858ee7ff548d1223082f06901f6283d20a1ee70 fs/kernfs/dir: obey S_ISGID
91b810a9b28e2912261afd3407d901b2451e6a83 spmi: mediatek: Fix UAF on device remove
0c71b457aadf531e582d9bfd1ffd80ecb42241e2 PCI: Fix 64GT/s effective data rate calculation
6b4b7a66e038d2142ecefa758a8b68c6fe99becc PCI/AER: Decode Requester ID when no error info found
e4ef9abea636916d0bc41c2ed28d387019106728 9p: Fix initialisation of netfs_inode for 9p
c4368936d277be431fb2e9009ac863aae975e6c8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9d451e8ccd1e8c18720bbd48fdddf5f0c31bad75 libsubcmd: Fix memory leak in uniq()
ccfb3ea9f085119e4abffdc60dd6a978532a02cb drm/amdkfd: Fix lock dependency warning
6ca0d7cb7180a16be20014ffb84026bff1980b80 drm/amdkfd: Fix lock dependency warning with srcu
d771b177a2bb7f1dff0547805a7b97210a46b0a0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
08f00624eb9c6e7b7e6041fd066c54856f38e7cd blk-mq: fix IO hang from sbitmap wakeup race
0269b9cf7df82d8ea6a43832bc0b4eb5a647b5b9 ceph: reinitialize mds feature bit even when session in open
131b70b7c08870b10059f97f96dd4a54fd90f5e3 ceph: fix deadlock or deadcode of misusing dget()
62917db89489f1bbeb9116a6d7bd1d4d184a6a08 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
7fdf0f70c94cdd88422e6ccddb20aa119e0a0ade drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
812d575beb2dfc581c1b6ac77296a6a3d8f48db0 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
00092700a63248ff01bc2441a3c80aa2adf2ede0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8989241286ac2bd56178c240e0ab32b5f18f9038 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
68f2b03914035f9d625472f1eed29bb3288a7e75 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
33fc24fe1d5405a385d475525628b57898fb06ba perf: Fix the nr_addr_filters fix
f7506c0ffc0503b5643b5a6dc8c110d4423299fd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f12690918df75ce1e8f50304b65984f28ab2cfac drm: using mul_u32_u32() requires linux/math64.h
fcf3c8785d213eb143e35969ae3568ddf717d0a3 Linux 6.1.77-rc1

--===============2830169216324533757==--
