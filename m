Content-Type: multipart/mixed; boundary="===============8378678871363725527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:44:47 -0000
Message-Id: <170692108797.1432.597228491452733164@gitolite.kernel.org>

--===============8378678871363725527==
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
    old: fcf3c8785d213eb143e35969ae3568ddf717d0a3
    new: cb316e0d30956829be60c2af991a10c33768635e
    log: revlist-fcf3c8785d21-cb316e0d3095.txt

--===============8378678871363725527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921085 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921085-1519931e5824804b9181ecac73b680521b10b7a8

fcf3c8785d213eb143e35969ae3568ddf717d0a3 cb316e0d30956829be60c2af991a10c33768635e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0Z4P/2izRZvWXdzW13nvS7Df
BxzRxgb3DAQSkxC18wArpBjh9JCGuH5+GaQUvX4jZRA1i1EncrfmQvCnROKtgpvE
c+G9PlZ9e99TNzfLv/Lkpid6U4wW6Gp6l+6Uv+c05EftnGSWQALpzIP0IluLxG/A
1MGqNFkrpFAvbfTHI+tZc6pQoLrmr/aX27/M21/YRQj0ChDa9X28RZPya4Pzw/ks
Zn/WYFpwWcowVNwJOK2pu3SEb9Bdv7naZdAF4KYNcEsddf43gZgWVdw7uFC4fSkY
TKLAfWqkqA4cKhRbZY2z6IWTJZo9pYEE/gT1BUhlOu4aBRNE+fpxzpv1OfuBNVQP
L1qWQTJPw+wq80X+RcrKCU8xP/2Rwbwa3XpEXa1psToXlI3e1E1QhgLy67Vvw6iO
v9bFIsMZ+g1PbJV1vHtRCqv/fiKrOFLaMabGB4SZj5WqR5a8Dh0sulsHZ66Om531
pbZFz4dmLoGoSXAnRYTdKoLep/6inTKsNTB9JFquJyR1jQzKWzhtmzThI+R4p9W+
rXI0UgnH7fLqJiz+dMeUOta2szeVo8pPNe8bbr+DLvXuAZY8QvE9EH0WC/vfHMwF
tCESoLqFDLCVV2hnjLWez1CE3Z8Sruls93IhvT0WEk2PQIWnAZj8GlOJ10IFQPz7
htkaZ1u4qH4LsrQLvWsSWnIp
=5pn0
-----END PGP SIGNATURE-----

--===============8378678871363725527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fcf3c8785d21-cb316e0d3095.txt

74b4747d23eda5dc890adcecaba25607313a2a70 asm-generic: make sparse happy with odd-sized put_unaligned_*()
f645119ac602d5ad0f10cb9b5f05f191e5afaae8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b342aede43945048c23c996b574b816bd31face3 arm64: irq: set the correct node for VMAP stack
fa6a1d9685dba6887f197acbe43ba6f47a0602d9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9e664ce025f822ce5ee37e7bec64ccee52a1fe3a powerpc: Fix build error due to is_valid_bugaddr()
b1214468bb7bc59c3cb3d0d6ad078fbfae2b329c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7c2838ded2683b3443961d0a7b4dea3750f60a9c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
c834ea6cc14079108a978742d26951dcd8a4db84 x86/boot: Ignore NMIs during very early boot
2637e0b19bb483973c379ad4e20d59d8e77c109e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f7710899260bad2b23997b94874db403a37a69f7 powerpc/lib: Validate size for vector operations
f185f2a7f69f50690a56f8e612c638e630aa38ad x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e3e06eb8695da60d2988f0d1fd40eba944bc1faa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0c1fe603239a05868c24373295d5c4fb234b2ec9 debugobjects: Stop accessing objects after releasing hash bucket lock
8a68898fff42bdd8247764c2cac34d32edbcff3e regulator: core: Only increment use_count when enable_count changes
d71ede30b7a68692c58bbf5aef86e4e0213e753e audit: Send netlink ACK before setting connection in auditd_set
9f6de8a53ac5bfbfcfdea88eefadb8f5681d1cbd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fc8b7f4a499b875d4013f6415c6ff88e5ede8d6b PNP: ACPI: fix fortify warning
6a50b6e16a0f178f984081bd0b11d87ae2910b35 ACPI: extlog: fix NULL pointer dereference check
f78be70e621346a092961bcaf2da134e84cc692d ACPI: NUMA: Fix the logic of getting the fake_pxm value
94f497b5119e4f968edc2885916d0f5226b67c6a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e373925de06612ea3fd560bddb2d23ecdab5f204 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
728220a60e881ec0825dc7126d89c4ee04663d7f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
305a0532e7520c0774266dd03b9d03aebf94e1dc UBSAN: array-index-out-of-bounds in dtSplitRoot
69d51bcc786ec0853910c45b729813f1c41dafec jfs: fix slab-out-of-bounds Read in dtSearch
91d0fcf0d98c67ee24ca0321a51fcc35eef0998c jfs: fix array-index-out-of-bounds in dbAdjTree
f76f78ed1c7457f6d73ba5b2b05f2c7e0bcf9b91 jfs: fix uaf in jfs_evict_inode
9619a67d4f7e7b48c01936ada7750296dc299a8b pstore/ram: Fix crash when setting number of cpus to an odd number
74a4fe20ae0f7eda81547bc4cf3db04e78a4696c crypto: octeontx2 - Fix cptvf driver cleanup
ac1cfde0a0e8fc62a3b1109583df24bc2a31c73c erofs: fix ztailpacking for subpage compressed blocks
10c42034ad0466beca4109d433fec8cc9e87b74d crypto: stm32/crc32 - fix parsing list of devices
7433676f85dce4607dec85da5d4016b97513b24d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e3a8ade4e63b037e01815353e1670858c3810768 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
96d966be6151e833b686fa8171a9ebe5d3735e14 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e6d1bb36d6d0ae5871c272bf12f07259d2293d4f jfs: fix array-index-out-of-bounds in diNewExt
cf15973159cf961d3f5b223feafc784269c716d1 arch: consolidate arch_irq_work_raise prototypes
acebb7b3335d78638563a874527170b91166d6db s390/vfio-ap: fix sysfs status attribute for AP queue devices
a7678f48350a08e2226898998cb1819ef6fff95f s390/ptrace: handle setting of fpc register correctly
64e79c5e02a893a5863aa6cfa916b5849b037381 KVM: s390: fix setting of fpc register
cdf96eef0c19d82ea521454f834bf8981ebf2b7f SUNRPC: Fix a suspicious RCU usage warning
54ddf2a961b4ae3d40315f8f3181196a7715889e ecryptfs: Reject casefold directory inodes
87a05fe5fbf38da87a43823e2ebefe0438ce5807 ext4: fix inconsistent between segment fstrim and full fstrim
095971b686ed4007f6d7539cd0e00f00a69092b2 ext4: unify the type of flexbg_size to unsigned int
481ce624f6c40c601b74b91dcd06d6ec0b15dbe4 ext4: remove unnecessary check from alloc_flex_gd()
c0247af639c5ed97e74145931e152949b6e3ac3b ext4: avoid online resizing failures due to oversized flex bg
3db1031cac7eb26820f3706bdd60c3a12b175732 wifi: rt2x00: restart beacon queue when hardware reset
861b1f455a0b8988af2a4345f6b17c583868ec21 selftests/bpf: satisfy compiler by having explicit return in btf test
6e9a18f4c974d04c6709ed1434725dc9f66e7e49 selftests/bpf: Fix pyperf180 compilation failure with clang18
85fdb38603227e74948c1bda0c592654823410e7 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
c642c6be23d6970a3fd1c5f139cb3c11e0f465db selftests/bpf: Fix issues in setup_classid_environment()
be64611d44361a0b05448d16e1c59fc72596ddd2 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
97e9bf699bf9352710680e46ad18fc6cefdf47c6 soc: xilinx: fix unhandled SGI warning message
cd6c266cef938dbe88c1ddb8dfdc213b3b0e2e5e scsi: lpfc: Fix possible file string name overflow when updating firmware
ca4739fc809930fc9a84ef0d6ed9dba8a5147e1e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
41fde2d929bee8b810fcf517d1d631e897e78ffb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a61cb2249441e2820f9d47c41788c03202e237d net: usb: ax88179_178a: avoid two consecutive device resets
c5951d4195ed79f202c4a4b9c3d9ddca387c974e scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
da426c701d3182b580b42374cf0d3ea4271dac87 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dbdebacfd74839415dbd5790344cb678807501b8 ARM: dts: imx7d: Fix coresight funnel ports
d0589f2b960d10e36962cfe1b2f2bf70591cb5d8 ARM: dts: imx7s: Fix lcdif compatible
3e7091280772be3831515ec665a4a6aba5658490 ARM: dts: imx7s: Fix nand-controller #size-cells
201942285bac6a64e2284e1502484e698ae3e894 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6f252f89d00c4072e5e9278a95e158f946993436 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
257f979500bea9a88329f1736211b042007637da bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
70a5591892e1a37ff0eed212c84a0136dc4aed0d scsi: libfc: Don't schedule abort twice
de20fbf090724fe36f59c2581c38d6e8736af284 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d869f07effe971b4e8ece39fa116277a491fed5f bpf: Set uattr->batch.count as zero before batched update or deletion
48add58ea4a3df8593806a735ca928c654d2fd87 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
9c626d694dbb7d1a52a5e92680e600bfb3785387 ARM: dts: rockchip: fix rk3036 hdmi ports node
3ededde463495562fb30f84907f2e6eca998415e ARM: dts: imx25/27-eukrea: Fix RTC node name
6bf404f303255cbcadff145e297bea6046959fa1 ARM: dts: imx: Use flash@0,0 pattern
07610b2db3bdc34f38689ee247795b1dd18a32d9 ARM: dts: imx27: Fix sram node
fb2a32e025ae86e83f07658ce6f40886e73b283a ARM: dts: imx1: Fix sram node
a0aabd4d0a3b510b72d9f3df0714b742c1de39eb net: phy: at803x: fix passing the wrong reference for config_intr
40d767b78bfd76668abd1c171a23d85e75d1da68 ionic: pass opcode to devcmd_wait
6fbc39155cee20da9911c7db21272fd8c366e056 ionic: bypass firmware cmds when stuck in reset
d2c3b834e863ceb82f10cb3963f311bf7ee3374b block/rnbd-srv: Check for unlikely string overflow
89ac8bc1b2d287f20478100e503e049bef538160 ARM: dts: imx25: Fix the iim compatible string
a0c291f412e96d0ece03406fdc6e5d85dd0414eb ARM: dts: imx25/27: Pass timing0
5fc11164581580183822faed37fb9ce8b920086f ARM: dts: imx27-apf27dev: Fix LED name
5b3646a5ecaed17cf5ac6de3ea67a3404e68b105 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8cdd4274285db287214d285666ed1d9f61c1d571 ARM: dts: imx23/28: Fix the DMA controller node name
1f6dd1f740d57731dbd068c07c6606c1b3401f7e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
fffd68666ceb2cd6b790e6e8684766e8cee7aefb ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c17ea0f30c4aa7083b41b972d7207a36946cb7f2 net: atlantic: eliminate double free in error handling logic
9dcbf715c3d048e3f0cdfed17254a5c06b8ddc1e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fdbe88e1e7daee9c91ca248a83aec1e1b5fda872 block: prevent an integer overflow in bvec_try_merge_hw_page
5df6987ecf98a235b1b377743a5d250434044342 md: Whenassemble the array, consult the superblock of the freshest device
c1ea1cf7a22be7099c7617a76cdf02c5a17bed34 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
213e4906e0fd14b785b978c4e5635c960cde0d7c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
60c9da10b4a6dca1874eb283dddb99ef6afe2d4d ice: fix pre-shifted bit usage
e07ce2e8dd6d5c60ae21851f11453b266095ef18 arm64: dts: amlogic: fix format for s4 uart node
8bb92519857666254ef2eb4e4fdf819ef3b97ba1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c15e0439a2e60c23802e95c56277036346e23c03 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9e53c324740badfe0e19794962aabab6e4204cc2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
06ba2ff7027dd0f2c7a8cf22893a1c9e038eb37f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3581a3a0e19c219b3774335100deef2facc8385b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
460049f82b9f734e10030dd694388aa5994c1736 Bluetooth: hci_sync: fix BR/EDR wakeup bug
bfd06bebc64abc878e4dfdb021075bf0cd5be7b7 Bluetooth: L2CAP: Fix possible multiple reject send
4b1e4266e0756129ad1f03cb4a488ff25d5e8706 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
0da52ec79aea87d94d148193fc14ae75639e8c05 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cfa40c6ecdfa67cf3c8f62beaf9717e15afa1ddf i40e: Fix VF disable behavior to block all traffic
2e178a109785619bfdbc13f4ae225067082ac469 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7040c964dab50b5d0b4b2f0299693723f4d79696 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
374a3730c0b3635df7fe2731601bbf50116695a8 f2fs: fix to check return value of f2fs_reserve_new_block()
f2e533a04e0a116f367987e49398f233173031ae ALSA: hda: Refer to correct stream index at loops
ba099b7202aa76c0d7fe587cdc567efa57a7fa33 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
45473cd17caa387977af44e64113a183b85e82bc fast_dput(): handle underflows gracefully
88ed384e6d51f9c52785f2f6275510094e62da52 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f55de6c4b2714efb8e81c329e9192fa8091d0f54 drm/panel-edp: Add override_edid_mode quirk for generic edp
215e6eeac5eacef625ae30a152be8d0a63c591c5 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
3bce41ec793ededb69955996fd9113396ed520f1 drm/amd/display: Fix tiled display misalignment
61c2dae6f1a68b3d2df0520e15102d7c20041594 media: renesas: vsp1: Fix references to pad config
df55b0a6da6afd6786bfd89e7bd61497628ef138 f2fs: fix write pointers on zoned device after roll forward
3d0e40662f8e0e068d9d6bdd31c542d099d64dd9 ASoC: amd: Add new dmi entries for acp5x platform
45d31cad7a50056e94d816d1a42e20b400ba0adc drm/drm_file: fix use of uninitialized variable
fafe26a71e541a32700cad6757051063d6d36294 drm/framebuffer: Fix use of uninitialized variable
2977859669d30928f1b85798fc5a031cfe0b0d96 drm/mipi-dsi: Fix detach call without attach
2af1e0505a89a18c5fc298128abbc65c91e4c22f media: stk1160: Fixed high volume of stk1160_dbg messages
1077b4120b521e8dcf38604bb70cbdf9acebebcc media: rockchip: rga: fix swizzling for RGB formats
cb1671213c4f8b5465760bc82dfd7b6f422a4afc PCI: add INTEL_HDA_ARL to pci_ids.h
6647d485a43b3afb18441703467d4ad5bdd5f9d5 ALSA: hda: Intel: add HDA_ARL PCI ID support
896b448d2731e30cb1d9c61145a168b683df2f26 media: rkisp1: Drop IRQF_SHARED
42daa6bd72b8b84fb00d2ac2934e25a737efcf08 media: rkisp1: Fix IRQ handler return values
4a2a765eda8b8b12c6c1d1781cf667a64f49448a media: rkisp1: Store IRQ lines
f067dc82778ea0c0a0a7727e866c15cd408bd514 media: rkisp1: Fix IRQ disable race issue
74c8f0863ce43a8ea3f29b397ac6780118b8f721 hwmon: (nct6775) Fix fan speed set failure in automatic mode
31962a89a0004166d150fb375dad2f1e8cf7124f f2fs: fix to tag gcing flag on page during block migration
aafe3db58a74588d00c5001098578baf2871e3b5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
62ade87c2bb1e69013279fc84a69082ef49db99d IB/ipoib: Fix mcast list locking
e901fd83a1adb16a27e0e547724c71bf7528e868 media: amphion: remove mutext lock in condition of wait_event
98d0f07f9aa190b1ee02fd41c6a94b184655321e media: ddbridge: fix an error code problem in ddb_probe
237c1b3c03eb61d1872347f4da5876610b1e5f44 media: i2c: imx335: Fix hblank min/max values
527573ac35b825709bbdb71dbcf913ae67e601aa drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e20393d4bdcea300e11fbb0d4a1c4e1a3480c34c drm/msm/dpu: Ratelimit framedone timeout msgs
16f835eb5d2db7112390f4dbb752ee1eb6842448 drm/msm/dpu: fix writeback programming for YUV cases
f7291c31a3c8885953ff74123e970178167d976e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5568f07ad6fc4c818ad8b2eb696ab81bf5246d59 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7514d28df242a7b2cf41bb2bc981951d48f475ff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
404db1932040fcf1332518cddb840146e8b6d829 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
319dd61a8117588f490129e3f48c488bedbde47e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
95bf6e8c83a91b5362f2b43654623e7990a0c45a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f171d3cbca2054cc5f55ddf2458be5fcfa9414ab drm/amdgpu: Fix ecc irq enable/disable unpaired
82eb712dd68cf1ab91734ab8faa95b007114a424 drm/amdgpu: Let KFD sync with VM fences
032ea8748e3a5b33615356780945f8763bbb01ff drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
5266ff2ecdc823c54363c8f29372ea73720777e3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
336d6e005e676fa324e11fc8f9a528fa6b8b42a3 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
44d2e6d10a82b95033a7167ba952b10baa461f2e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
93a04461b9c095e0aaa0a349083dec03bb6196c3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a41c6199be9600d8cefb8c74c072d248d70a19f4 um: Fix naming clash between UML and scheduler
5d3163c3491b334912fd41c8d6da4240e12eab2c um: Don't use vfprintf() for os_info()
c5c01bb74fad1ff375ea4f0b348012bb886ada53 um: net: Fix return type of uml_net_start_xmit()
c1cb20e08407f5cd2311f045aa7dd7fd6d5b2336 um: time-travel: fix time corruption
527ee081af7c6cbbaf641b599c81430063bddba6 i3c: master: cdns: Update maximum prescaler value for i2c clock
86989560986b3d86febb5cf489608a7526030b1b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bb1f1892730441c7149c168e0e43dda77d1d4d7e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f473d8691ccd45e9e84b1011516a172580e476e3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f406defb2cdc00907d696de492cda5846d6f0a8f PCI: Only override AMD USB controller if required
cd92ba46078d718bdb8dcc12fc463dc913c6480f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
56b360956b30c1efe2f6e6e568f2e5b9158671b1 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
247b791bf84b8a8f4c88f07fc37cfaa68d3c03db xhci: fix possible null pointer deref during xhci urb enqueue
c05286b7d307762fc1d2a6e8da1ef15c9da2910b usb: hub: Replace hardcoded quirk value with BIT() macro
ec65e7c9b23ff3f039169b3514d2055ddd89df08 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1d7ee0d0cc80aeb672716abe744c489ccc93844f selftests/sgx: Fix linker script asserts
8e8fc7b91c97fea66d59b7cbe4f8f29228fb94ad tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
28332af70f3b832442c66261e06de0b071b078bc fs/kernfs/dir: obey S_ISGID
8f5f0e4610e56f87f65718c0a601844b0cf1a06c spmi: mediatek: Fix UAF on device remove
92dd94401907682d4a63589905671105d307a731 PCI: Fix 64GT/s effective data rate calculation
d6ecf5e98076733147e3156c4986e92cf2d323dc PCI/AER: Decode Requester ID when no error info found
75f48a4d12c7c714e5c63e2b7b20ae3999c67c69 9p: Fix initialisation of netfs_inode for 9p
11a88f4a462a4dcb73bfa87f2166f1915c6d6519 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6434d5c37f0f234e1fb3d34225da5393628c518f libsubcmd: Fix memory leak in uniq()
7008a709e5937557a8373fffb9ae3a3b6a6e5a7d drm/amdkfd: Fix lock dependency warning
c4ffde33ebc1765ebea9850018e0c171853b8e2b drm/amdkfd: Fix lock dependency warning with srcu
636645abe3bdcae4517162023d7cf19fa9019b69 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d77354bbbc08f02d818e3c78772a49e3030d13bd blk-mq: fix IO hang from sbitmap wakeup race
80fc7603436db27af356531dfed74391673c8f12 ceph: reinitialize mds feature bit even when session in open
5ed7bbba000844ab414e112fbbb93fc415f37dea ceph: fix deadlock or deadcode of misusing dget()
9a094b886195e9a875445ad5856e5afe84102743 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
5985fb48cbf53e6d87d50dbeab67e117974d714e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
50376ab23ba2b45f12292bb52e5ffaa9e21d571d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b833fa2571cf12470c9bad85681d1591a4678b5c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
484b4e61e0d7221a7ced72b8ce081f2acc9a091c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8faab9af2e66df44db9914187381982bfe183cf5 perf: Fix the nr_addr_filters fix
42397194adb07d9e3c92d876c0d01b1af71f563b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ae8fe6e0085e4679512555ee267c5a1345a7c1b0 drm: using mul_u32_u32() requires linux/math64.h
94804adfa09e33c1d208d091b323cf58072134af scsi: isci: Fix an error code problem in isci_io_request_build()
9697a8125c18d16024e376456b5d62866865fb77 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
b65e1fe7b37323a8e1e4db51cff62f9c6b349ad2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9be99f117e6ab81d8f7be93cd24221fec4d3e85e HID: hidraw: fix a problem of memory leak in hidraw_release()
057ce90f301d6362d4086041d3e611b8fc6648d9 selftests: net: give more time for GRO aggregation
4859a37bfd108967c575b105690732ca78ade5df ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3f79a3e5ffa2152c1d09691fd26b546a78405f57 ipv4: raw: add drop reasons
98798ddfab6638705147fee56b68a17c2a097e70 ipmr: fix kernel panic when forwarding mcast packets
ae6d929b45c121890853ce64331d1d4ad036778c net: lan966x: Fix port configuration when using SGMII interface
69ad412720774f8faab81e7a69c25e30e69e6d20 tcp: add sanity checks to rx zerocopy
546ed2cacfb74224b991c99a811e03579cc392c5 ixgbe: Refactor returning internal error codes
24d389b75ae6f54456e5b97ba5f2606ad5b09029 ixgbe: Refactor overtemp event handling
56927a6da7913ee8018c51613b1b7a16ad613231 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08f663d882e48986fd7a67508bcb991724931e6f net: dsa: qca8k: fix illegal usage of GPIO
bae8bf9758597443f94c05c2c273ae878f569da0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e094f94a8cf937e0bf8c83a663819e425daca989 llc: call sock_orphan() at release time
0ca51b0ca28ad72c15743ece83ebd285a9232da7 bridge: mcast: fix disabled snooping after long uptime
3e379ad7a14ac504b2c1c1ff725a8c4c465f441e selftests: net: add missing config for GENEVE
2f1423d0cd250a30c7f8075d3ab54e5057bd1fd9 netfilter: conntrack: correct window scaling with retransmitted SYN
d320dc950e062bbe314840a3f1b67add12c8eb0b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3e31a3eb0c2b0278b6822bb6b3ea3eb3b6975987 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cd9e55635a1cc5941b402e91b3bbbd56d05faf58 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
39370adddaffdffe6398107ebd0b92293d3f136a net: ipv4: fix a memleak in ip_setup_cork
f5074dab35d292a1fea4cb7f30e0bc411c81c3f6 af_unix: fix lockdep positive in sk_diag_dump_icons()
eb87373b80d85cf437717908d0bec9b110820313 selftests: net: fix available tunnels detection
3a8be3c99bbd48392031fd5f46e6cb07bd2ece4b net: sysfs: Fix /sys/class/net/<iface> path
a65495049711e1e91b53b42241aea8c27152470d selftests: team: Add missing config options
278475afebfac6ea17cc0a758fe6f13d876bfcb8 selftests: bonding: Check initial state
cb316e0d30956829be60c2af991a10c33768635e Linux 6.1.77-rc1

--===============8378678871363725527==--
