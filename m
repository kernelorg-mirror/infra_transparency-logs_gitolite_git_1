Content-Type: multipart/mixed; boundary="===============3890443569443712326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 May 2022 12:44:06 -0000
Message-Id: <165374184642.22699.17412640006492182237@gitolite.kernel.org>

--===============3890443569443712326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 4f7500e7e4441514403a07727b7aea18362be40f
    new: c56a365604d6fc79ce3315ef15b62e09b547a540
  - ref: refs/heads/for-greg/4.19-0
    old: 6ec998b98187bc22d13dec88bd4b97be363fe80d
    new: 23a4c2fadd21d6892e59d6b03144184e2ba83d5c
  - ref: refs/heads/for-greg/4.9-0
    old: d999d4af837f668c78e2dea4d6ed85c6edfdba9b
    new: 061ad3130a318c9dc531b7046734c6a395eff51c
  - ref: refs/heads/for-greg/5.10-0
    old: 380f6c46a8d98a089a410b26603f129f96c57585
    new: ab094ad91ff7e9deea0c3fb911ac2e978d55db99
  - ref: refs/heads/for-greg/5.15-0
    old: 79be2e700b910bcc81c71e20c61486bf59dc5eea
    new: b71e144eacbcc7702b46e24eff7cf6e16ba0577f
  - ref: refs/heads/for-greg/5.17-0
    old: 58d6dbfeda452bda2c3b5c1459bd6147ab049314
    new: 84d679aa9cef4fffab312b678406727555c926c6
  - ref: refs/heads/for-greg/5.18-0
    old: 9a1ec37de64d355df20b96afa9f969fa0a99c564
    new: b2f3c464fad73e10b8caabdbbf1621b817566f09
    log: revlist-9a1ec37de64d-b2f3c464fad7.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 9cc5d7254c4c2c7207cf865ce0f863f23787ab3e
    new: 4a0cc9de52d8fbed3b59363cc94e7051a4c24508

--===============3890443569443712326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1ec37de64d-b2f3c464fad7.txt

12b854b28770d3be3650880435a282cac310ebd8 tools/power turbostat: fix ICX DRAM power numbers
f8f385e1cfa71768de5e6be308c49bf0a86cd63f tcp: consume incoming skb leading to a reset
3986650244f5be68154642af16f77b0222dcf962 loop: implement ->free_disk
03b035126298490a908d761a0f0c8400e46bbab6 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
a6a3629c120b7238db50113230655388dc29a018 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c13e627cb9a39cc088404a0a8549b048e6b3bfdc scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
89c43b0aed80fbeb63a1a418ef344a4c727b3ff4 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
4d9a6457a87ff84c4c7c4ec1f192e5deec6dd9f4 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a6c342ba11d15d3fcd08dbdd685a26e82f7b023b scsi: lpfc: Fix field overload in lpfc_iocbq data structure
e5770a83da381c5cb13c7b348b40ac2e619c81c0 net: sched: use queue_mapping to pick tx queue
ffd6f3861053a634650932c37794c5eb0d6e2827 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d3d77d4348b936ccc9867ecefffb1fcec2befbdf drm/amdgpu/pm: fix the null pointer while the smu is disabled
550acac6b8aaec06e89c868df5756fde9a4f02b7 drm/amd/pm: fix double free in si_parse_power_table()
fe1c2e9d55cb638cb023eb25d6e40db1f96e5e8b ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b11d02d40768f8f5d1bde8c568c33727b9c8102e ASoC: rsnd: care return value from rsnd_node_fixed_index()
034697a2ec0be44e41a03e81f61e3de1826bbf84 net: macb: In ZynqMP initialization make SGMII phy configuration optional
7c26d5cfd8f297fbc0f6c84e9a2805d2a16cc642 ath9k: fix QCA9561 PA bias level
0e2f7f9e96a6128e0f453f6aa5652b7efd0b8edf media: subdev: pass also the active state to subdevs from ioctls
21c544a7f9f5585ab02059bc6bd45664759e8750 media: Revert "media: dw9768: activate runtime PM and turn off device"
9d29402f2689e21bc4cd1960a84b7c55313580d2 media: i2c: dw9714: Disable the regulator when the driver fails to probe
0df750a2e9ac1022d729351eda5001dfff75fbfb media: venus: hfi: avoid null dereference in deinit
bfb0c1f2c849b5c8fe824b967c406a1e8c2027a5 media: venus: do not queue internal buffers from previous sequence
eb4a005d8402c4e52338e1952d3e552ffb8140ac media: pci: cx23885: Fix the error handling in cx23885_initdev()
f7f6100b6190b1566f32b1fb506b75456140a0a2 media: cx25821: Fix the warning when removing the module
4e0400d58ee6920f1b7281db1f4d10cb9f6b52bf md/bitmap: don't set sb values if can't pass sanity check
b378d15c2766161838434bc186aa59dbef74b8d0 mmc: jz4740: Apply DMA engine limits to maximum segment size
f953a91430457cb84c790757fde60a3732bf003d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
b1e0cb8c69636b700011faf5199906c6b53f24af drm/sun4i: Add support for D1 TCONs
bf2ae0bd0451cb81da664610de041dddedd5cf56 scsi: megaraid: Fix error check return value of register_chrdev()
8ef150603ba4e87c73efbf7c6e836e11fec7fb01 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
25d04b26eb04eb11af16a7417009b6d4a5f00e70 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
062e64eb42703be423f076128f12197d131cae5d scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1296a7a19ff97b7467a3bda3dcd37133783a88c0 ath11k: disable spectral scan during spectral deinit
b54f5ef668f0633c9632665d4e0a95b5b1e9aeab arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
2774bf3c9dce91d19b48efd047e128724da8ead3 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
3154dac50b38a1db94fef0a0938695d620c45284 drm/plane: Move range check for format_count earlier
0d0a00ebc2b551c4ae197dba7181632eaf2bf89a drm/amdkfd: Fix circular lock dependency warning
ffa991fa7fc2f52fb352743d825b2ab0422250c5 drm/amd/pm: fix the compile warning
21864b1fdad9a4bbae1183137d8dfeefd931c5d4 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
0c3c4b30aa88337f37bfab62574dc2fbeb72743b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
cabf66c7c71f573d45db269f9590ce3db4cf18f9 drm: msm: fix error check return value of irq_of_parse_and_map()
85138a23805697eaec3de5cc883e284372fc5e6e drm/msm/dpu: Clean up CRC debug logs
afd4ed171fabadb312f919f1e2cff2e146eb9fed xtensa: move trace_hardirqs_off call back to entry.S
0aa996d8579af361fc75d66619dd635769617989 ath11k: fix warning of not found station for bssid in message
979a9d00381036eb0999bf495122533b439fcb26 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
370b47b8da945491d90ed2728ad98e2d70d84ccf scsi: target: tcmu: Fix possible data corruption
e2b61b72f6fe43dd2212452368815f6d7c059075 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1ba7279c500b76396474440d9617bf1a45b907e0 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
5f13ec7a48cf1f5b20e9b32b0dcbaae8eaf7175d net/mlx5: fs, delete the FTE when there are no rules attached to it
63de4301fa42970afed204b8b9e4b367dbf48e73 ASoC: dapm: Don't fold register value changes into notifications
ec3e533692e2b690966cbe19209bc2d56c77af5d ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
43b50b9a3cd82406cfa376a2fffa5a72450ddfbb mlxsw: spectrum_dcb: Do not warn about priority changes
42d95fe6aea1d52a694931b57ff01bab764b9d35 mlxsw: Treat LLDP packets as control
d25adb8923ca02c065ab503b0ff1730d06766012 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
18e5c7e2ea42a22afcb01dde3ddb760e43d70d89 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5306e82e80a423ec518daa662752a3f53453556a regulator: mt6315: Enforce regulator-compatible, not name
e62fa3ce01fb95c2bcbded93d2b0e5c8f00165fc ice: always check VF VSI pointer values
122fcb92db92c0a13c5e06e069b0a6911eebf365 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0ce7b836fdd437585fe3bbf44993129d4d83d4c6 drm/tegra: gem: Do not try to dereference ERR_PTR()
57a0a9c64da3cbf2b647baed84616a87e5f1ad27 of: Support more than one crash kernel regions for kexec -s
b1b5736a8d1cbbb788f5f47cc4cec60d36cf9627 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
83594e5f746d6de16b3212a2b7b3654f020457e0 net/mlx5: Increase FW pre-init timeout for health recovery
4768b465f445d36b721b7c2849bff965cf4b5a99 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
01df2614e09262f8b80f14b03ca73ab2ea0d877d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
aabaa0a3a5fde2ef97202e74287794212d1b2ea7 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
dd016c4fec07048462ccdd209d2f79dfc3f5fcc4 scsi: lpfc: Alter FPIN stat accounting logic
9acb16887968fcf23c6b5939fd1e0c2930ec344f net: remove two BUG() from skb_checksum_help()
edfa29dea13aea37b2ba8a0d6efe67aeaf383ae2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8d68f93384fdf04984d1093711159bacc1d05a3c perf/amd/ibs: Cascade pmu init functions' return value
1db14a1a0dab318a2c376d7b77d92d40e64a035f sched/core: Avoid obvious double update_rq_clock warning
d25f83a000041e92ffb51991da1afe3f994a11f1 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c6eb0f59958896d09b173802c86c875854cd0520 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e6e7e25d58b85b115cb08fe54dc1b11ef01af41e fs: hold writers when changing mount's idmapping
b22bf05b5222605234a9753e8207866b0787df81 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
977a650f3f3724005f66b132274b921409961814 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
840863f36810535ba2bf5ebfe9eb0ef4120f714c ipmi:ssif: Check for NULL msg when handling events and messages
6090a15d426eaf63a770abf00327a50f23527753 ipmi: Add an intializer for ipmi_smi_msg struct
743f77f259138ac94bfde7ee6f411b19101e2dc7 ipmi: Fix pr_fmt to avoid compilation issues
12b95bdce1cab0d968232cc318ef731e7683109e kunit: bail out of test filtering logic quicker if OOM
63eab512a51bee50264790832abe25a28ba64667 rtlwifi: Use pr_warn instead of WARN_ONCE
07747591cc7f2b4c49c892c4457c34f047c2f224 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
8a72510d73fa2eac11d90867efd81f08d5133810 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a661493b24a37675f8c532851874fff4d560eaea mt76: fix encap offload ethernet type check
7ef0afb8ee5bd0230bdd04aca42a502887756527 media: rga: fix possible memory leak in rga_probe
de5c3ef21356223d4e91c141c450b8880d3cb192 media: coda: limit frame interval enumeration to supported encoder frame sizes
bcfab4291b3d35ec965fe214a732d55e595b938b media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8dc38994e9b40174ab5df4bb95efb1812a113ce4 media: ccs-core.c: fix failure to call clk_disable_unprepare
73f88f44e7204810422dae78e455e4394cd9fecb media: imon: reorganize serialization
e143d63b77c1b5e4d3430ad5c1d5168716ac1acc media: cec-adap.c: fix is_configuring state
eb999f820bea59c5b727dff389e81ec8c66868e9 usbnet: Run unregister_netdev() before unbind() again
87b45d85fe87661d96a0d6b5c53fc821738848da Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
28b4f22e4cc77accc8070b4b4d6b57cb20bb9398 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8c6ed2600e00958b15d12a1299862e6e3257ad68 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
92ab0d26c5ccffdf3e3f85bd14057dd1ec0cf594 bnxt_en: Configure ptp filters during bnxt open
5366eb08ed27faea40efdf57ad69fd4ec12ad1fd media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
b9b19474670ec9f00dc99dc7d609a9a2faa71ab7 init: call time_init() before rand_initialize()
4843c0f9018d999a5387f3ab5f384d4e53343f4c openrisc: start CPU timer early in boot
aaf446e99c64432e1ec7d08fc79f119017db36be mips: use fallback for random_get_entropy() instead of just c0 random
251c012e78bf8a36265596335b14bb13ec315255 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
355b68c298e1df7cb48d9111385d94bd09fb9f4c ASoC: rt5645: Fix errorenous cleanup order
cf9bfe44f3ad596cbdad5b7d417170ad634698e8 nbd: Fix hung on disconnect request if socket is closed before
8c48eb55076c8377069cbe44a340ccd0936f0d5c drm/amd/pm: update smartshift powerboost calc for smu12
9e18b30555b96fcfe2fdd31df9259dc0c81d873b drm/amd/pm: update smartshift powerboost calc for smu13
da18e58fd7e4a14b8a9586ff3ccccb3306422e8d drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
efbf5bb028a9da90e7bd89867a451766b2dca92d btrfs: fix anon_dev leak in create_subvol()
ad293b6730a235aa2342f0a53ce196a37a3802e9 kunit: tool: make parser stop overwriting status of suites w/ no_tests
4ff6a6514a98b444cb0af56c4a96c0dbe87cb455 net: phy: micrel: Allow probing without .driver_data
e3d6e858e8e783f4c93b57126f5161a97134dfdb media: exynos4-is: Fix compile warning
c22cd340de1793ef85b7bb77eeaa1dee7293c583 media: hantro: Stop using H.264 parameter pic_num
63aeb12320ea0818a39ddbe9cfe9db984e5020da rtw89: cfo: check mac_id to avoid out-of-bounds
94001db109b83ef9af3657c49fe9e0bcbf1a12bd of/fdt: Ignore disabled memory nodes
af734a614f9434e0c013801739a8f189db1f0b83 blk-throttle: Set BIO_THROTTLED when bio has been throttled
c7687d12ff4ec23c08f43821ea34e08c0ab0c0a6 ASoC: max98357a: remove dependency on GPIOLIB
1baf11fcb882dbbecbef24fb602fadd71126ffd7 ASoC: rt1015p: remove dependency on GPIOLIB
6b42773a4188fd41a73f115045cde9fe15b3b1f9 ACPI: CPPC: Assume no transition latency if no PCCT
9f485aca33619ec9dde03e2c36e73523f7dd1f96 nvme: set non-mdts limits in nvme_scan_work
053c48fd9dcb28a5161ab600504ce959bb1209db can: mcp251xfd: silence clang's -Wunaligned-access warning
a5c8e0d38e5acaa2e9aae343746c3fd2b117c901 x86/microcode: Add explicit CPU vendor dependency
bb4a1eaa2beeb05bd9f035eb707421108933c937 net: ipa: ignore endianness if there is no header
f71b89b7a832bb0e23b9f3082bbf40762c5cb746 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
5ee9fc41474983537975b3b9135ca21faa90c3fe selftests/bpf: Add missing trampoline program type to trampoline_count test
7a7ad70f0409cdfe0266c3df33d4763a34cecf9a m68k: atari: Make Atari ROM port I/O write macros return void
c66341cdb026762b7031b697dad1566a917a5882 hwmon: (pmbus) Add get_voltage/set_voltage ops
3bf8b2a977f87cac74a8bbe0cc984537b72dab1e hwmon: Make chip parameter for with_info API mandatory
37b622591e09475c747846137d502034423f22a9 rxrpc: Return an error to sendmsg if call failed
fc5d300efab436492ad713aedd954689cdad056d rxrpc, afs: Fix selection of abort codes
5dd2ab02f51340c541c791a4110275b12e4b6836 afs: Adjust ACK interpretation to try and cope with NAT
8bc1a6b32d0ed0407ba436fc81e1eb028a5c6467 eth: tg3: silence the GCC 12 array-bounds warning
73269e5c583badd0ec1eaa7c1e2b5e9bb4f65783 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
9941d36f424b7326e18940faea689bcad14bfe22 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
1018bf00a0131eaf9d941c6b5da23c3832585431 gfs2: use i_lock spin_lock for inode qadata
b2f3c464fad73e10b8caabdbbf1621b817566f09 linux/types.h: reinstate "__bitwise__" macro for user space use

--===============3890443569443712326==--
