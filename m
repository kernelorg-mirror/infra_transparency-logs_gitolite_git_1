Content-Type: multipart/mixed; boundary="===============4486716317540570855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:32:48 -0000
Message-Id: <172225636868.20150.12986327096247995894@gitolite.kernel.org>

--===============4486716317540570855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6b3558150cc145a5ebe7f22d20a01e58d3d88a10
    new: cfc831541e662b64ecbc6a6677d2e47934a1ba4b
    log: revlist-6b3558150cc1-cfc831541e66.txt

--===============4486716317540570855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256361-b29ad092542406a820aa85caff0f28b2969794ad

6b3558150cc145a5ebe7f22d20a01e58d3d88a10 cfc831541e662b64ecbc6a6677d2e47934a1ba4b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmani+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qwP/jHlvAZHA+y8iwM5Kg8V
G5pIePrK/8YDxlvPtZnWqYUz8aO7y63VhQraKZFuT75+YejxfdEZlAYULB3zLyWU
XgUvMFsYqoS6YdihgX+L2jNir0AeStnswxdJsywzo1CqF73wNdFkyC9MDmWyZ950
2z9OwTi4Lw6H0D5GJNlanHCuk4gE71GtiLuZzB79jp+OCA79DTQIqy9QszOo5s93
C/XMjB0+3oVwfI7xjTMGmHK+zj36nTx8nvKJF2pigFQYw+j5FBLMnRvCrFl9PQsg
fqTOzSpfiQXC2A/qujahrr3k+YmJV4T+ci8VGpUI9ao0j2hYcAVEne2CFuuRFIl2
g4JOy1EHqGaBUgV9t9SoAGc3eqAIgOxxp9HTOQXv1gBGWXkXi6u6d5a/izlmVS9/
IQtaEqAk80RI6ocWL43qDZJYO+RK1MhWwuJrqhascEdwCZLExe7o0h5JKprSrDit
9ojCPEhRqEzavVasIGbroaQzKUzMe6JfuoozNB4+GEW3qh2hgJqK4vy6VGzY9g8p
/aGUEI8X7eCykhwk2df7ebJ2h0E7R4AigHb1DmUE2R7E5PUKNm8tAxTuRhFIRUb0
TU4IzD4fCjTwzUXoqur1+Mh/nQc2mIhVwZtn1FOxQrpNd49k/vnHbvbuQrs4b71g
LH7cFgUBUfe1m8VRLArh2bFs
=Jicy
-----END PGP SIGNATURE-----

--===============4486716317540570855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3558150cc1-cfc831541e66.txt

69df3bdb274f9b8c1abf9c714440522bfb4a178b gcc-plugins: Rename last_stmt() for GCC 14+
dc2ce1dfceaa0767211a9d963ddb029ab21c4235 filelock: Remove locks reliably when fcntl/close race is detected
49fba721aeaa970db257dc24558f8283775d3592 scsi: qedf: Set qed_slowpath_params to zero before use
838d9c0f6b8141144197253a309421c8a02b147d ACPI: EC: Abort address space access upon error
275590f2e989eac02aeecd7ed8343aff93965d92 ACPI: EC: Avoid returning AE_OK on errors in address space handler
e4bc8d4e490ab073b475d5b4b9e93ec0a5d38dfd wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
d46afb7c54405a4c0d656a9b645a3cae528b57a0 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
47ad139d076fb8fec4f922197c9e47b241a0473c Input: silead - Always support 10 fingers
96103371091c6476eb07f4c66624bdd1b42f758a ila: block BH in ila_output()
a236ded9a349d0368c2560b8363e3aef5d9febe8 kconfig: gconf: give a proper initial state to the Save button
59fc8ffb54899e757705b221e2a5f805beed8a50 kconfig: remove wrong expr_trans_bool()
9f631c8ed0afdaa9289c50402849d454433b55c3 fs/file: fix the check in find_next_fd()
0feb07d33979bc6f4acd4c5d9d06b942a5a22e5f mei: demote client disconnect warning on suspend to debug
de5fcf757e33596eed32de170ce5a93fa44dd2ac wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
be847bb20c809de8ac124431b556f244400b0491 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
922371a0649eeaba48a6bc0a6d3054f1f4c38e4b ALSA: hda/realtek: Add more codec ID to no shutup pins list
409299623a91ef5fe67b75a368db8c23113743d8 mips: fix compat_sys_lseek syscall
2842f49427b2441cb3402ff4e314b0bb27111394 Input: elantech - fix touchpad state on resume for Lenovo N24
4b7c9f650127e1152c96dc68f38343de9529adac bytcr_rt5640 : inverse jack detect for Archos 101 cesium
56c1ce1fa88dc9d6e4384c9e821b9a60ffc31d23 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
45a6b888bc64c15ad392c96c410ebdfd0849530f ASoC: ti: omap-hdmi: Fix too long driver name
15f5c60fe3ce9399448ca379de88103eaefcd3c5 can: kvaser_usb: fix return value for hif_usb_send_regout
455a6653d8700a81aa8ed2b6442a3be476007090 s390/sclp: Fix sclp_init() cleanup on failure
58f03c322b99d26ffb6d5c60bb28f4232cdd5683 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
c48d9c1e386959c33eee6f2e4771540e9785b428 net: usb: qmi_wwan: add Telit FN912 compositions
e011febff81ee922cebf6efdbcb1dc0a02d1ca61 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a7b952941ce07e1e7a2cafd08c64a98e14f553e6 powerpc/pseries: Whitelist dtl slub object for copying to userspace
8836e1bf5838ac6c08760e0a2dd7cf6410aa7ff3 powerpc/eeh: avoid possible crash when edev->pdev changes
adc305fd60e422b05306fec04e5488c217f0f8f2 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
9cfc84b1d464cc024286f42a090718f9067b80ed Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
18ea1e471ee32b6fbed64acaa4df9d161d31bce6 fs: better handle deep ancestor chains in is_subdir()
5a2e4cca1456386131cad6514b792f44a24dbeef spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
1d405de980055e69af8a9d8f213b8f6b228ba3ad selftests/vDSO: fix clang build errors and warnings
c733e24a61cbcff10f660041d6d84d32bb7e4cb4 hfsplus: fix uninit-value in copy_name
281e90e3462c1417067330087b769fa11ae555b7 ARM: 9324/1: fix get_user() broken with veneer
cfcdc6f6b2a69c0442f4127bbb2f221a50fd29f2 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3dd9734878a9042f0358301d19a2b006a0fc4d06 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
59801e88c99f7c3f44a4d20af6ba6417aa359b5d net: relax socket state check at accept time.
564d23cc5b216211e1694d53f7e45959396874d0 ocfs2: add bounds checking to ocfs2_check_dir_entry()
fc16776a82e8df97b6c4f9a10ba95aa44cef7ba5 jfs: don't walk off the end of ealist
d2c0c43dc42927fedca2867212f8fad0656ddb20 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
4c43ad4ab41602201d34c66ac62130fe339d686f filelock: Fix fcntl/close race recovery compat path
32b0aaba5dbc85816898167d9b5d45a22eae82e9 tun: add missing verification for short frame
8be915fc5ff9a5e296f6538be12ea75a1a93bdea tap: add missing verification for short frame
84d75fd864979b0228cfe7170a359c0a60f04a98 Linux 5.4.281
65e5d5c801d2b170e1f45cfc0fa789df6a2eaf1c EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
24b6d4744c1311d5224fcb13f1086180563798b5 EDAC, skx: Retrieve and print retry_rd_err_log registers
cd9c51972f517a40fdcfcb20ab6135c7539c2261 EDAC/skx_common: Add new ADXL components for 2-level memory
3adfa577268eaab273455c93d092d158b82c436a EDAC, i10nm: make skx_common.o a separate module
526761dc44d17239462f6982f59ee0c7717a0722 platform/chrome: cros_ec_debugfs: fix wrong EC message version
6cf62a1136d7932f433ca1e630beedd7ab0cd833 hfsplus: fix to avoid false alarm of circular locking
1baa3a6e2e35cbe639abda7a6151228a06a051b2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
709ba3a02f155fb45eaceba3913e8e9108e44509 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9cb511d2f2e9d3c2cb34cf675a0143922b60d968 x86/pci/xen: Fix PCIBIOS_* return code handling
7df901af6cf29fc76aba44c599f5da02edd2ac0e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2fa3c81108da7c94c9f4a0b598c50d929907e47a hwmon: (adt7475) Fix default duty on fan is disabled
61165de02bedbdb61d6cbabaa029226c233ff063 pwm: stm32: Always do lazy disabling
2bfb661fc8d47b574bef89385dc957b8c89176de hwmon: (max6697) Fix underflow when writing limit attributes
2ec43b66c06695e7e1523dc1f78fd9d8ee9ef5d2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0d1d85e158425ad5bcfba193c9a1c9e88bedd269 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b0f67a91a7452ca4e76d34de04d18fb15ca4a296 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2515f15f8457eae00fa43b7841979b5493530241 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6cd847dc60e36599e5d094abdbad99a0b7e908fd ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
25972ca73a09d482e015ac319168bbe1a5a230e7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
81d2dc4279637927e364df8d8dde5f312272314a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f5267d54844d6c35753350bdf41058a321fc3a6d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
16d0c4fc855c21cb0fed8228c5d27f6a7931f1e7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1f5cf1e371eedf61ed9d7df45dca6f390b427461 arm64: dts: amlogic: gx: correct hdmi clocks
7d0b25b2480c58c253330b54977d2014300c6931 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
365299611b86d5c526865a73d98ba71fa7218f8b x86/xen: Convert comma to semicolon
2545818159445ef1b777c01aa507b0504d5560f2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ce27b0a1a645da035a3f49751b953bb6cc0529fa firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
94b4e73277d60a93f202aecfc797b3dd9f51bccd firmware: turris-mox-rwtm: Initialize completion before mailbox
b5bb2f51cdb25b52e9faed394133037ecb2afc76 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5676a1719dda3d6b5be5f4722f5887aceb4df2b0 net/smc: Allow SMC-D 1MB DMB allocations
625e2f6007d212ab04ea8cb4dcfd922c6f90cb78 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7d25cdc6b993cbea44d191e4b3f88b29cbb7d443 selftests/bpf: Check length of recv in test_sockmap
5c00cda77ef4cb08a506bf75a067209935a4c9ad lib: objagg: Fix general protection fault
e83251a931b811c3eb48f480464f292c8ce1e5d7 mlxsw: spectrum_acl_erp: Fix object nesting warning
2e40ad5e1ea48d011c8e1b7975cce67f7065d65b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c7906ff6ac294ef971c85f581e0219e834dd786e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c537c71fe7d035647c26ece5386410ceab204897 net: fec: Refactor: #define magic constants
cda81e4a38eb2207f79e0fe7b4be96979decff1f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cd40f4869b56f255f33aace7c24c7e829155e9fd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0d6fa53572ba0661403a6fb3fa8322d99ebdfe89 netfilter: nf_tables: rise cap on SELinux secmark context
5272a35ee8c6f9968930d67ccb45568c1cfc4e7a bpftool: Mount bpffs when pinmaps path not under the bpffs
3e77cc51916df4bfa2d6f4da46b2c21260cd5801 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d7531838b2705d52de8afa930d08dafb114ee25d perf: Fix perf_aux_size() for greater-than 32-bit size
2bf5b03606a99153ce7dd6e04915465f8b3da358 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c1610785fc87096093eeb19adf5bb3857e63ad12 qed: Improve the stack space of filter_config()
1cf3853a53847b36ac3fa6e2f74a08d184f3f954 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a13584c82d35c4954289df96afa652b29b73a45d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2e89310bf7036b975e3844460c394ef51e62a460 wifi: virt_wifi: don't use strlen() in const context
da4f0301062ee618e3e1d9a66e12333dac3f4dbd bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1b9bc7bae146067fc6179b4ed85499674bcb25ff selftests: forwarding: devlink_lib: Wait for udev events after reloading
d2a652dded8cd90e82d79c3b28ea8becb9f467ef USB: move snd_usb_pipe_sanity_check into the USB core
03b85a1de39981c521ffefb94530cbdf8529e612 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6a6c7aacfff2a42cfc2217080a6e699b239c0833 media: imon: Fix race getting ictx->lock
75b1cec7061c937ccb6c46c48bcf48d61642b824 saa7134: Unchecked i2c_transfer function result fixed
2de8bd0084be7aed8e3196aad0353058bc95d8db media: uvcvideo: Allow entity-defined get_info and get_cur
e5d063d7befe7b1298f04909f3a5722a60543c1c media: uvcvideo: Override default flags
4d1b217cde3469d01550e4f1018d476ee1b2102b media: renesas: vsp1: Fix _irqsave and _irq mix
6427608cab1e60670806c02e7e8da2ef3127e778 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0216d14a731a508b9a59a3015e9bf89327d447cf leds: trigger: Unregister sysfs attributes before calling deactivate()
c28f6c3f326d7fbbce3964cab6a2f310787da274 perf report: Fix condition in sort__sym_cmp()
9c5467f3d24adee254e98bad5bcd8f73f3439d6a drm/etnaviv: fix DMA direction handling for cached RW buffers
0182625b7495ea5574f1a634da6734e51b1615ff drm/qxl: Add check for drm_cvt_mode
6f35e5a21680240b690f26dae53538e180b0b813 mfd: omap-usb-tll: Use struct_size to allocate tll
255d1c50678bc31f278133ccacbbeb6ca6a809c0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
38b84487793f3d5787d369d77c0909e516b17f05 ext4: avoid writing unitialized memory to disk in EA inodes
688e9c29f9cea38961bc31640a2de1cd39032946 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
846a23d92528016e49d07862296036a2125e8203 SUNRPC: Fixup gss_status tracepoint error output
34606ec1f17ddb625c82336924889a085d86edc3 PCI: Fix resource double counting on remove & rescan
8c9909a9060b5c9fe6c4dfe404fe851f94a5d321 Input: qt1050 - handle CHIP_ID reading error
c94d45575a61104aad9045fa57aff1d3b67ba8e2 RDMA/mlx4: Fix truncated output warning in mad.c
afa0d7317062a6ac44063762ce1511ef30ce9b31 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
adcbb0ee27f9acfe01d639fb49a9807310c5b80f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b8717c8790148489fe2e86adc3a6ff25f8e5588c ASoC: max98088: Check for clk_prepare_enable() error
e09981729c62154dae41acd0d94edb326726841b mtd: make mtd_test.c a separate module
14b1a16098c8c939b06b583a8d09dc836307010d RDMA/device: Return error earlier if port in not valid
75627b15106f0953a7e23c4aa1897e486883b609 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e73256a00e67987fccf5353489209f4207b8633d MIPS: Octeron: remove source file executable bit
da2fb72d59b8955f98183cd6ed804d206f540983 powerpc/xmon: Fix disassembly CPU feature checks
a4f9942d73f8308bffc8180eaf713d6a3624e34f macintosh/therm_windtunnel: fix module unload.
a42a52bdeb7ca1f6a122e42f674785890e0930bd bnxt_re: Fix imm_data endianness
c71508fd8ae72eb2b9c26099c42a0955d0ed77ad netfilter: ctnetlink: use helper function to calculate expect ID
ef3dcb1524ad6c2c52c01d31cff1971b802d4628 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a3121893808a23ffd2eb3cb560f2297c6e0e7304 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
87e065374ecf31d3e36fe4ed8274cddf33057358 pinctrl: ti: ti-iodelay: Drop if block with always false condition
98a7a4fc56a0f0eabd79db620930026ab6ba0904 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f638e5d3e31df9d1c6c780f362018d02a2716d1f pinctrl: freescale: mxs: Fix refcount of child
6da704c5717ce501757871695c0444c548bedee8 fs/nilfs2: remove some unused macros to tame gcc
c8d85a35b85be078fa6107463fe974d66fefbb53 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7a94305f361f9c86f1f41ff5d4e5ccc8eb1824d9 rtc: interface: Add RTC offset to alarm after fix-up
2e55454c57d2628aabc570a120ede3984f338113 tick/broadcast: Make takeover of broadcast hrtimer reliable
68feafeb3ea56c71cd470609eb2105448ee52dc5 net: netconsole: Disable target before netpoll cleanup
fc59c739fad8cf820450e79f5bfe16edbae13680 af_packet: Handle outgoing VLAN packets without hardware offloading
328476e02307bb626a7c4f45cb42ec178af71a11 ipv6: take care of scope when choosing the src addr
bbf4cf4a8cbcd73cd9670a131d4b71bf39b0638c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8736f649571212ce3d00ee99ea98be4a0c81f33b media: venus: fix use after free in vdec_close
59f58f116bbbf240e8736a4e2918fb185a6b2c21 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c9d60032bde42a712916caafb6dc602b1c1f76c9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0eac64ecd401ca51a11e4ead4bcffd247f2f3d89 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
47eb8cb1bb8c7803e653d0181262f20dc982d774 drm/amd/display: Check for NULL pointer
4468a21bc5bfde0a85daf7ddc29402cfe1d38f3e udf: Avoid using corrupted block bitmap buffer
030b37572a17fd2389b85c3fe5640dc0693af1c7 m68k: amiga: Turn off Warp1260 interrupts during boot
923c06a14fdfe32aa63325fd30d653cc2a065458 ext4: check dot and dotdot of dx_root before making dir indexed
1982385614667b8b61e12c4a16d0163b107c1b23 ext4: make sure the first directory block is not a hole
bd17ac5daa3f4b45b7b5923f860c9332a08cdaec wifi: mwifiex: Fix interface type change
49abe05f9f8da13e7663e64537a78d67f5756e84 leds: ss4200: Convert PCIBIOS_* return codes to errnos
039aa847bc3b29216e05cde368b0757c0dc655e5 tools/memory-model: Fix bug in lock.cat
e3fca1c8e88efbd42a87aa67d0ea2f9670120b1d hwrng: amd - Convert PCIBIOS_* return codes to errnos
809e3773347669fba571850d62ce1c91d6be1f10 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
007e998ac25f28458bed105ec0165ae67d0f2b46 binder: fix hang of unregistered readers
25ddd44f89a939913a638aef9bce85d30a3a3110 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
246028c4af28b90bc1033b32b28f939a6877f1aa f2fs: fix to don't dirty inode for readonly filesystem
cfc831541e662b64ecbc6a6677d2e47934a1ba4b Linux 5.4.282-rc1

--===============4486716317540570855==--
