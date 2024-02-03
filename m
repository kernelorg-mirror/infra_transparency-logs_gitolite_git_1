Content-Type: multipart/mixed; boundary="===============8162184879131653415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:39 -0000
Message-Id: <170692401975.7174.1360677637995812042@gitolite.kernel.org>

--===============8162184879131653415==
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
    old: e02b1882881527786d1de157a98b8a4b31467415
    new: 7aa113a2b4e7672ff37ea214c2dc3ba7d2cb3b93
    log: revlist-e02b18828815-7aa113a2b4e7.txt

--===============8162184879131653415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706924017 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706924017-0b609e6674ba59ddcc80896127d153ebd113ff15

e02b1882881527786d1de157a98b8a4b31467415 7aa113a2b4e7672ff37ea214c2dc3ba7d2cb3b93 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9l/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cYMQALXXLaxrQUzwe4VQf1T2
+nciS9y2HQ+dL4w5+1Yl2tfyEr9lT4PDFswHIPR76DZY4gXjCCoiSWtgu85PrvF1
WbwycNliVcxUPQvYw3yOLPG6rpHXUuYZ+Vs64x6jvcF4bq25b2qGDTV+czkoLERt
lYJIq3nI//S5A7nyg8iFsjFjEeYrO1ziKkd+lJX1tMEryU92StUn8HYsza2BtmYz
A7VaJ73CuivHxQB/SmbiPJVVQ4yHrYYvWve4ruw1fpPQeirCLo2sranSCNxAa/ev
dmVegXOdTMDdU6BkTaMotgaAbJ4NwyvbZoEJq1sy/f5jjyxoqivRiFuJpgCrrKjB
hNRyyk4p3FyuwTSuMORbcyDanqEKvEB+mZX76MlOPOgalWSKFeGR/b15zQUwO548
mUFAU+FB7uJu6AOaOGwu3U6C27pf2cbUnpPA5UhWpIpyPAGYBZzKNtWkCRKKBxAi
DBPBJf/McAmBhM/ISl2M68BJVmzpwG/pOy2SIpHIIb2HsTbxyJoOCdB/sL0Rgmjm
KJaGCLKQhkZCAqKK4ed0wtKhbuHCP5kmNFT+xos+iK5Cd5r989nmh6RhU5DH0Oo2
v1j0Is3cwbykSqMlHLLnKONPfZl+OQw9u/l23l+wqx/PlznlSEVFZ5ZRN0u5+Izp
hj3Qjf+uo0JJP1Ggrj+2JoRd
=6DCs
-----END PGP SIGNATURE-----

--===============8162184879131653415==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e02b18828815-7aa113a2b4e7.txt

2695f7fd07632df926b427f08161523e97ac2ecb asm-generic: make sparse happy with odd-sized put_unaligned_*()
8965069ac80dd1d820e0b547c59ff5e6d7db56b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b4efaa749fbfa60b7018fd31fae4f8c7c61c9695 arm64: irq: set the correct node for VMAP stack
65b96fb09843e38660663cec628521158bbd25ae drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5b8d8ebb00c33ae2b7d0acbd14be97c648eb48f3 powerpc: Fix build error due to is_valid_bugaddr()
16ed30350d8456b92fb2472ac7944a33415ada1b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ccd34196b1e8cd15964fb05d52c1b5521239acfd powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
467c98fdb2a60748d575316f8d778d6ff3d85e10 x86/boot: Ignore NMIs during very early boot
6a7bf1ee23c2644af75a2d518296192a70c09cd9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7071a984c8a9e4af55161183fad571b0bc63426f powerpc/lib: Validate size for vector operations
3b9dc7850ba6ca4696ce724356387bbe33f2a4e7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
683e3f3630abe1b96dad1a83f283b11627f8acb8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3f05cf2fd77aa75b5cc65708ed98252324954a34 debugobjects: Stop accessing objects after releasing hash bucket lock
be24b1748920b5b7a7efc0ed95ec8b165977a99f regulator: core: Only increment use_count when enable_count changes
f35c4349461adbec4d32d34fe0864f0bb4a26d3c audit: Send netlink ACK before setting connection in auditd_set
d5a60efbb890e8c8142091064b267f128bb1cc0b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f895f4024e636fc5195474aa1431f403d487154a PNP: ACPI: fix fortify warning
7303b055394df9c321ad3b317575e8ea45fa2aa2 ACPI: extlog: fix NULL pointer dereference check
a5e2fc67e48c5155be481137308b997fba482c7f ACPI: NUMA: Fix the logic of getting the fake_pxm value
7afa7287f4079032e54f75f4f732e2152031105f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2474bf408999d732e2343015fa961290e226e068 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
97a89dc99a652c1e26d90f0adae0123cfcdca094 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c4d87cf19744fe7f1f0d682d96e4e987853a2a02 UBSAN: array-index-out-of-bounds in dtSplitRoot
83f8b3376d58eda2565307ef36b1116d21c3d7ba jfs: fix slab-out-of-bounds Read in dtSearch
2a0adda79c97acec09a834e331d0a53da9d3c459 jfs: fix array-index-out-of-bounds in dbAdjTree
28b23d6441d4833e94533a3aa80b09ef10508303 jfs: fix uaf in jfs_evict_inode
a88d7d7f234f33512a88fce2d96bff6eacb1fa9a pstore/ram: Fix crash when setting number of cpus to an odd number
f2e31c22c3e13c6b22aa8c14e5ff800962fcd9f0 crypto: octeontx2 - Fix cptvf driver cleanup
00ae8dac67b4ff1cd44476c82ebaab20efe3b4e5 erofs: fix ztailpacking for subpage compressed blocks
2d40673c23300fbef7b52423d07597890125ff39 crypto: stm32/crc32 - fix parsing list of devices
466177cf41b8ab996b31a49f41608762709f8b16 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7be2a678dc5c6f5b33d0d9e977a81ee9e2e17753 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eaf4fec241c9a63e8d0c5e700b50322bf8671310 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a638a90e33996ba96c4ebf1fef2b0eff4e70bf19 jfs: fix array-index-out-of-bounds in diNewExt
ba01aa75fb894f45c40f32dcc667030abfb6e643 arch: consolidate arch_irq_work_raise prototypes
ef5cf9eb466bf0f640d356e4cfa9f2e6fa4a36a1 s390/vfio-ap: fix sysfs status attribute for AP queue devices
3f17a0faee27e7706ea93111676f0d0991b87365 s390/ptrace: handle setting of fpc register correctly
636cddc8e9f66767665ac8ee1a7abf862e592c89 KVM: s390: fix setting of fpc register
acbefd29262d927fe1508adf937d08664931fe53 SUNRPC: Fix a suspicious RCU usage warning
fc6b8abb9c5b180d6cbc030869a3636e9d278c5b ecryptfs: Reject casefold directory inodes
b5798dcb6fa7698038d58779b5e23d9c803bee68 ext4: fix inconsistent between segment fstrim and full fstrim
1b3d3c0b64814b04fb4046569f2187a5d65b1557 ext4: unify the type of flexbg_size to unsigned int
1e5e25efcaf893641e0dab5c402108be8f0a3d3b ext4: remove unnecessary check from alloc_flex_gd()
12061496805ec215ec43f9a00e3f9237cf040e00 ext4: avoid online resizing failures due to oversized flex bg
ddcecdfa112d8cc3e5809f52da714d3ab32ffe7f wifi: rt2x00: restart beacon queue when hardware reset
a7d064f7f386a1326d9a97c2eba1d109817108d1 selftests/bpf: satisfy compiler by having explicit return in btf test
9c63ab380091a377d0173b87678814c8ee062b4e selftests/bpf: Fix pyperf180 compilation failure with clang18
09c2f7e59664b89ed61565c09230044802d29c4b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3ecfdabe9481b7e20148803b6e0c1e83714726b6 selftests/bpf: Fix issues in setup_classid_environment()
3d8e483cfbe13da0c2c65806ef7bf17e447d5287 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
c5f0d29fcf707278dca9fb04710c5bf3d52a1aaf soc: xilinx: fix unhandled SGI warning message
59ec7203f7f6b05ff5ba7d6adc59642b298c2557 scsi: lpfc: Fix possible file string name overflow when updating firmware
63dde54345abb278a976597ac1ec7f0652374ddd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3aca2ae0e803c1dc1d529cc2462c295e8047a320 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a3b91c651a96a8930421797f9a2cfe7b8cd8afdd net: usb: ax88179_178a: avoid two consecutive device resets
00e8d1acb4d275b67a65837eccd1239fbc4bfd31 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
8b6ffd3912257487c3df93cab7c972079921fb6f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b60a52288a7fd80ad21a636757bd4c487a3f4572 ARM: dts: imx7d: Fix coresight funnel ports
1bd0ad11eedf6d8ca1247de6244462d1b4a27f88 ARM: dts: imx7s: Fix lcdif compatible
84e4db85e45d8ee063026232a84415586680b2ed ARM: dts: imx7s: Fix nand-controller #size-cells
8b7b25ae8713832d3f2eb18703ba9017f6c16e15 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a998fb2983ee0fc1455e789124592f53f1832dae wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
569d3d4df81c872fcca6cfe904c54540a7d0589a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
56bc13e8ee8ffc77832a22e5b22a32cf934df63c scsi: libfc: Don't schedule abort twice
1999004e8941050f0121a66c9036ba4a4b06ec99 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d8e6d2b0ac0477a4d6966e23087b89f6e75f6051 bpf: Set uattr->batch.count as zero before batched update or deletion
f8e08181da13426f4dd038a17aab5eb4d5dd8df5 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
718105f5f38e349fd7323e3b5fa7cc2e6d731dc5 ARM: dts: rockchip: fix rk3036 hdmi ports node
2fbda269f1c3d4a988502cc4291249b41ec9e410 ARM: dts: imx25/27-eukrea: Fix RTC node name
e63a1b4b2467c2d8241ae9794eed6ba22ef51871 ARM: dts: imx: Use flash@0,0 pattern
94c417499406faf426d3a288f24a5b72a1613b45 ARM: dts: imx27: Fix sram node
acb7bddb21db6257ffdc4a2bb0252b220a179535 ARM: dts: imx1: Fix sram node
7676cd69a5c3f8ff7b6098473ad42c9dbed05d4f net: phy: at803x: fix passing the wrong reference for config_intr
24e3a8cf15e918224c0379df400802af65aafd05 ionic: pass opcode to devcmd_wait
bdf4c0b16baecf13899697cd9ee0bb94cabc16a9 ionic: bypass firmware cmds when stuck in reset
9c6f25e39eb4813dd28a90e2b4ed704e43269828 block/rnbd-srv: Check for unlikely string overflow
3b372201003a4888197e6d6700a5773c7fd501f6 ARM: dts: imx25: Fix the iim compatible string
d7ae4c898e50d493d05d66cc049d5040c734fb0b ARM: dts: imx25/27: Pass timing0
b09b31948e6c03109fdeb1d10c50a2396fcc2eec ARM: dts: imx27-apf27dev: Fix LED name
c2eb2d458b3975e583ed3c3bfde9e1e8ea2628b0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
259177ea383bc70b2bf8bb12ec46036015a0295a ARM: dts: imx23/28: Fix the DMA controller node name
e1b27ce5f609dfbd1248889a0015632f75634501 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d002cb1e0a462e7365dca2c627885eb85dab90fb ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
c4737b67b26ed02cfdb84cc902c06f4019ace369 net: atlantic: eliminate double free in error handling logic
3b2aaaf91307c7e78d391f2e103a226eab2a3445 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
24e1b595fb1160bcd5814a9b412925515a5fbc15 block: prevent an integer overflow in bvec_try_merge_hw_page
55ec9f38dfd1314ba87139279cb0f625385456c8 md: Whenassemble the array, consult the superblock of the freshest device
818c0a45bd224b9fce206eaad62f072e828b6439 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
98b43157f2cea46f512abd3d4c81b806674c3d27 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
65de3207e23b1e433dc95bd0b9a45d47a48501b4 ice: fix pre-shifted bit usage
8af7f938aa5753e73bbcbd0d4b5463f26b792247 arm64: dts: amlogic: fix format for s4 uart node
626cffc0d5dd07b8b81e8cdc66bf80d2e8d50638 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7c9d587c8f9c056bb17e8adf7a8d504a58c32a6a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9eb8abf17921de5a75213c7d968bc5c2f3e8de88 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
814f0a1c02a57ca8192b34e8e809cfa6c5f5a78e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
98d738d8f2ce899371e0b74b9be17762b28d53f7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1ea46bf1af2b6e65aa8f7002f81225538e8f5898 Bluetooth: hci_sync: fix BR/EDR wakeup bug
c9f957990ed28dbb7cc830945cb0b6a7dba3b87e Bluetooth: L2CAP: Fix possible multiple reject send
68da6196e01421f3ed04830e000b64c851b6f27b net/smc: disable SEID on non-s390 archs where virtual ISM may be used
294560e1dd03785ff3cd08022e56278ba85e582d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
608cde39dc3bc8dcc99f3fd3ba3d5bf0bd263578 i40e: Fix VF disable behavior to block all traffic
f6d8283649b5888063e2bf9bab6f1e7428e96bbb octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
92f7e51477d332d33e04a64fc2a4b7d005d7dbac net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
c30c31fc10956eed097c8c94e33391c470fc1a10 f2fs: fix to check return value of f2fs_reserve_new_block()
6575ad43a9e2e268b5202153b9251513dd2286c7 ALSA: hda: Refer to correct stream index at loops
419a58e28d09392d95fb57ae1022497a2ee867b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d45dc8da835c8f09a379e9593065db1b16bd53de fast_dput(): handle underflows gracefully
5bde742736548b9fcdabbb3b6e701d72fd0e3efd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a375f4f400e3038386561ada685d9cdd35fbade8 drm/panel-edp: Add override_edid_mode quirk for generic edp
c3a8faea2034099b4000e0865bb5b4aa736ffa65 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
e8ea9790f5749f5ba4948180d6ab1ad3109ae036 drm/amd/display: Fix tiled display misalignment
bb3ed3a9fd434bcefec76d6f889e15f75f2cc7a8 media: renesas: vsp1: Fix references to pad config
3bd2f813215afef6a04fe4c182fb15f82ab04965 f2fs: fix write pointers on zoned device after roll forward
9ef2f7f5a1afa265d94f6129067998e28b3230f3 ASoC: amd: Add new dmi entries for acp5x platform
edc28566ee25219853170e707765ae47b31a76cb drm/drm_file: fix use of uninitialized variable
533ab42d6d9941dc7d391f9c361127b66fedb447 drm/framebuffer: Fix use of uninitialized variable
c5b761d44964e5e257f2521282a44e103a659e18 drm/mipi-dsi: Fix detach call without attach
203dc3f1f9b80339387f15a33a5b66b5646caadf media: stk1160: Fixed high volume of stk1160_dbg messages
52e873a33ddbf0c8baacdfe82a0b12d76dd462fc media: rockchip: rga: fix swizzling for RGB formats
4f21c3763debb2daa6e3ba279b3297c66976ca8f PCI: add INTEL_HDA_ARL to pci_ids.h
7fd3cad9b7ccfcd61c3576a51ff6d7e8545a0293 ALSA: hda: Intel: add HDA_ARL PCI ID support
60a517d2e9a6a0e1df4e508ac023c23ac3b6d9cb media: rkisp1: Drop IRQF_SHARED
984a49b371a12d61c04615f82357569a85fb9b92 media: rkisp1: Fix IRQ handler return values
5669632e8b89f09872e65cadcbacfb2f5dab09d6 media: rkisp1: Store IRQ lines
f08f0616d432d43eab31e441cef61f4015400b79 media: rkisp1: Fix IRQ disable race issue
8dc91bd777aac9785fedf6181e928cc159112b81 hwmon: (nct6775) Fix fan speed set failure in automatic mode
392d462a6250ff44481031bc47911d2f10181df5 f2fs: fix to tag gcing flag on page during block migration
09c6a9f756eaef4118962f6ca372aa0c40b00b98 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cf73cc3ee6f902187548d4181f9291368b34517f IB/ipoib: Fix mcast list locking
08cee07a9bab026c6f344a451850907c515583d2 media: amphion: remove mutext lock in condition of wait_event
a644e6fda6ddf5d04b0304e3b6074d02540e7c79 media: ddbridge: fix an error code problem in ddb_probe
bbe5fa460f93bfa060a5186163415f8d30f673ed media: i2c: imx335: Fix hblank min/max values
811292ef0c52aea3cc71f09e4d013255ddea94f8 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
9b2f723ef72753112cbd5d88e72caeb052877079 drm/msm/dpu: Ratelimit framedone timeout msgs
99b31a9513bd46f2dd44d6f65f016eb6b6cedc0d drm/msm/dpu: fix writeback programming for YUV cases
df510e9b1ec08f0491ac07a8efc44b829b4bb493 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
1f9da678c75d5c57a3fb62bd973768edecc54f03 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b6f8088daa9ba6caacf08bd5cbfefaff241dc1d9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82a9e501643253a728dd09b102d83986ef2804e1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ebe77417de2cde6467b83be28daa58b7e54f21c2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4df46850865f90a8f2f617a19ff81b571c04ac41 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9989460ad9061f39c5ac9049624e35df0f68420d drm/amdgpu: Fix ecc irq enable/disable unpaired
88047e6203d221bfe6201a183188e444ca930d32 drm/amdgpu: Let KFD sync with VM fences
0d19cae4e486f260fe01a1bd9140cfebe0af6c5e drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4771bd2a56a8294a8c7e3b958481a2a01ae62afe drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ef41fb4893e39fe5bd8ac8d01459efe8d4dd8c2a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
6c8933e178e0aa7e061a3782d160cf6d0655a599 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5788bf8f71577bebc9a4d414bce7ca927d2f73ce leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f6319281858aa9eceefa472300d95765b2b6b3c0 um: Fix naming clash between UML and scheduler
a54cf156af9357aa6f30058ad8a6a13e3f4e8cc7 um: Don't use vfprintf() for os_info()
a68fbe9179a1a9adcc0ab8a26b8a25ffa0c88671 um: net: Fix return type of uml_net_start_xmit()
8b8b48b1186d91ce59c39d4f5aabfeb9828fe7f3 um: time-travel: fix time corruption
1482b069f4dc7df647271e03dab320520113f283 i3c: master: cdns: Update maximum prescaler value for i2c clock
063e3a889d74f74f2d273fb7da7660830a722e68 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8750d0652031c2ec6d45347326ef16c857a1cff6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
79b1ce2e0a038a5de0a50de014c50a42d02995b2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5e88685e5520a7acfe6c1731f8b55d83c1f4150e PCI: Only override AMD USB controller if required
f76b9ba14ca46ae115990883eaf61a7fa615126c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6e673f4777ede2400b4602b697f565b022eb4e86 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3d870b7e5c7518b6dfe156e5821565130c89e382 xhci: fix possible null pointer deref during xhci urb enqueue
611d0b21d4491fbe048062581102b8476b9ab351 usb: hub: Replace hardcoded quirk value with BIT() macro
abd3c124b52dfbfad49357e4b05dde4972955db7 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
9d77b369820c33a9ed8f99b34aa4560a9a74a109 selftests/sgx: Fix linker script asserts
b59153082ded6809ba0d5ac52bd4434df85035d5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f0b334132fbd63775f526a53284101dcb7788e58 fs/kernfs/dir: obey S_ISGID
e93bccb61458c6763cbb1bf5c07140eb0425eaf9 spmi: mediatek: Fix UAF on device remove
c68789554c32ef85dfe1dbbec2fbde11ff9d31e1 PCI: Fix 64GT/s effective data rate calculation
2cd872b696f2149bb3c6d736c99bc2c0f0e6edd0 PCI/AER: Decode Requester ID when no error info found
4c80d730d918690476f8278ff5f00041fda25c66 9p: Fix initialisation of netfs_inode for 9p
eb95d824d5128cd897a897e33b20384905e471b3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
07645745d98da895414b0fc03160e24a2a47e04b libsubcmd: Fix memory leak in uniq()
1205c72b1f4b13347a3989c5071a547991320dd6 drm/amdkfd: Fix lock dependency warning
061686691de93666ce945650f6d05daf2632ed83 drm/amdkfd: Fix lock dependency warning with srcu
f78f62be835708f69466427179921742015a16c6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ba8bc1a44463b06c0e60a1483e929df3793c6926 blk-mq: fix IO hang from sbitmap wakeup race
bbe0030eb099fa54a1128d5e37704f3de9656201 ceph: reinitialize mds feature bit even when session in open
96e588055da83559904dc1d060486b5ff44cefb1 ceph: fix deadlock or deadcode of misusing dget()
aa7777d7789d5bee0b6687981e006d2895028688 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
e2995c052135380ad65f5f1012314dcaf7788597 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
14b7c1484170a503b1fc1097d5799a45883afe90 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
ce9c3ac0a1c0d796fde694e82424d3e1b48554d7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4d1663d6b8259a849bb4f2a41f27d83fc10592ca drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
cd50c72b2b191d680619551495e201b2f796c6c9 perf: Fix the nr_addr_filters fix
150f4889d3eb139a7be1145bbc0151bee579935d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ed401f423686322f5a6624cbddcb3bd5cc6a6fd drm: using mul_u32_u32() requires linux/math64.h
704081165454fcd8c6a7c27416037f86d5eafe9f scsi: isci: Fix an error code problem in isci_io_request_build()
32b2cbd80c11aedf934628f5e36faef014ed7760 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
af8cdcb4abe06943d0327b3f649ec829ee54e7db scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c08f92d60b896315fb87dd26429420b433bff93e HID: hidraw: fix a problem of memory leak in hidraw_release()
90211578608318b7599bd431dc75f9de6a441c54 selftests: net: give more time for GRO aggregation
fb8cba5c16c1ea501adad3ec0835356445a0b905 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0de75207d784a6ecb0064384dc5dfe7d52f72205 ipv4: raw: add drop reasons
6e70e45ad557755ea1ae9aa5aa461ff57e6e6d84 ipmr: fix kernel panic when forwarding mcast packets
713464e1b8018b94244197729c57ed5151c20bf0 net: lan966x: Fix port configuration when using SGMII interface
40b5125e4f871545c92cfa62a837cf46f9778fae tcp: add sanity checks to rx zerocopy
00219aa69db3da66509f6a6fc7332089995410e1 ixgbe: Refactor returning internal error codes
25d63195a264f4aced4da05c94c50ead2b37907a ixgbe: Refactor overtemp event handling
5b1f68353e7e7e7ccb6d7070337edc4fdb07dcaa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
75f41e66c6551218a917fe6abd3fc3206bdab1b6 net: dsa: qca8k: fix illegal usage of GPIO
82f8ee6cee8650cef59862d909099855d11bd02c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e318aec29611b9092d2368413d4f3e5ff20c908c llc: call sock_orphan() at release time
832dacc3cd6a871a26be92b5cb4e52fe388b249b bridge: mcast: fix disabled snooping after long uptime
4a08501a114d4b5478a3b2dae046c31a6c237571 selftests: net: add missing config for GENEVE
45318087b5693c2c160a719330ade39af53dd5b3 netfilter: conntrack: correct window scaling with retransmitted SYN
adda510eb211df5c6261479248ca3e5d52a02f80 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
47bcf1faf7ff906244be69e3b8a4e6e9aefadf1a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
454c73ff7655272b1e6670ffc3d1041d6c3d1647 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5a27a38985d10c974c36be0a61ee6037638be4ef net: ipv4: fix a memleak in ip_setup_cork
cd8f926515e2d95ab64f308da53a8250c8128504 af_unix: fix lockdep positive in sk_diag_dump_icons()
8386b5553e830478b29414bf6990c7bd6cda31a3 selftests: net: fix available tunnels detection
266998879ac1ad1fa951b6e97298e41a37e2f1ee net: sysfs: Fix /sys/class/net/<iface> path
d55d7ad0994ef3aa7b6b89470d1970a0f1579d75 selftests: team: Add missing config options
0474af808a97c5e57b0fb0f473020862ac7af473 selftests: bonding: Check initial state
195b8189c9b8ccf0fcdd8bc746006474f16aac89 arm64: irq: set the correct node for shadow call stack
4813c3424176ac252c982a05191429ad2d9661f8 mm, kmsan: fix infinite recursion due to RCU critical section
004660b109fb800a03f8a9c69ea599adb52a64b1 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
41718f84344fb49dd14ca3fb0d9e3aae65612805 drm/msm/dsi: Enable runtime PM
b1da1ea385922265d9125b05b2836e02de68a6d1 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
cc5e662844dc9e7649ee96b5f5e1562221412f30 gve: Fix use-after-free vulnerability
7aa113a2b4e7672ff37ea214c2dc3ba7d2cb3b93 Linux 6.1.77-rc1

--===============8162184879131653415==--
