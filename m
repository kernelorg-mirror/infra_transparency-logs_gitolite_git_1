Content-Type: multipart/mixed; boundary="===============4887322035481372602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 03:46:35 -0000
Message-Id: <172403919530.31186.2626819149365043541@gitolite.kernel.org>

--===============4887322035481372602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 125b25fa2a64acd9794353f87880945de51621a3
    new: bcccc4c3e5f1ffe6de6d14f45aaaaa038fc06c1a
    log: revlist-125b25fa2a64-bcccc4c3e5f1.txt
  - ref: refs/heads/queue/6.10
    old: e2f72e5b099d543286468a361d0b9c0af02fbdb8
    new: d175e52faec9caedbd835d0ab14bcf4170dc10bc
    log: revlist-e2f72e5b099d-d175e52faec9.txt
  - ref: refs/heads/queue/6.6
    old: eab71cbe8b7353b93b53b156cf9c7a14f7df8e7a
    new: 3c73e30f179b658a7842f85a8161f1b3257b7335
    log: revlist-eab71cbe8b73-3c73e30f179b.txt

--===============4887322035481372602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125b25fa2a64-bcccc4c3e5f1.txt

04f65bddbff48650dd3a3bfbbec298a8ee6270dc f2fs: fix return value of f2fs_convert_inline_inode()
12537b2cb3dec4b89894f1ab1a614e58ae95637a f2fs: fix to don't dirty inode for readonly filesystem
daec2afe446fa46ca381e6a54c35404af7515b96 EDAC, i10nm: make skx_common.o a separate module
4fa825c976e31b181e94139809cb20c36948fd2e platform/chrome: cros_ec_debugfs: fix wrong EC message version
fb33e8673fa9d865030656128ecb2c6ee8c78e24 block: refactor to use helper
6cf33d9cf414689cde3b8fd73bf3c4bf1841fb3f block: cleanup bio_integrity_prep
f0bc33659d18cad84dd9f6df0ccdc47f0728ac46 block: initialize integrity buffer to zero before writing it to media
40142151005af00ab82aa99ba30c5e1f6e6673b0 hfsplus: fix to avoid false alarm of circular locking
9b8975a07db3fb3342d77efc71c8b05c91ec36a1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
49d8eba0760f124fa2abc99e550248b756daa36a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d20e7a19e87087607b1910311224d44a9efcfe36 x86/pci/xen: Fix PCIBIOS_* return code handling
62338f2ec612ffadd7045466290368ea245cf038 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7ad970e933033eef9382f2446aac91ae86cd5be7 hwmon: (adt7475) Fix default duty on fan is disabled
a887cff6a470576c56fa699b25425618d508bcb3 pwm: stm32: Always do lazy disabling
81fb10a5ddbb92265ffdeef0097a594007265cd8 drm/meson: fix canvas release in bind function
ba573ad9cba197bfb2ae0a85ea362795787deec2 hwmon: (max6697) Fix underflow when writing limit attributes
80d95f9dde08d59b34e1408a54b352a24096c199 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9260df4bf81788721a96626537b850340a56ff96 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5fddbe68ec71e3ef93deeae6acfb0c69ead2ee83 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
6812eddadb296a8c589cb1358d229973eeeeac42 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2090a437f2b2df0291337a59efcb464043d44ec0 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
315b1475880099e885ce4fffdfe6c5f46c4d5bf4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4229169886e844e5d61effbddb2fe0ef1cc197f0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
cf662d4c35fcc07458cce2421d2b7c0da2037447 soc: qcom: pdr: protect locator_addr with the main mutex
cf8c8d6223357f34c059f2ffa236dbb3dd233826 soc: qcom: pdr: fix parsing of domains lists
54546d0f008f6eca67ba9b7618fca8f3ca4180a6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
73d32de169298dd396a5301c6a247438ecad2c94 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9ee81d6bcf0546e43a179b05bf56c3717629bb53 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dc7799bbb4da405e2f9b33218e1d368db5db1900 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
064456fc34118bbf72d754cb588e2beb8c81fdcf ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
acd027f6ca1c421eece6aa99d7efe26ce70b5a8a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7d24aec6992b0f1f3d394a153a0661c7081dc6c8 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
11d9b4295b983a3fe5b9cc8684eee508523a199e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
893a89cf89706d87b42a6e950c08ce4867334df7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
ba5c491f3c01c9479d23b1abcdb7f6b5d1da42a2 arm64: dts: amlogic: gx: correct hdmi clocks
73faa9589ada45dd5a7cb377eb4fc1082670e008 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3be7bd81e894323503cbdbff00d72c5026014644 x86/xen: Convert comma to semicolon
1afc88890e1c06f8d91d5d5f6616e47b5b4cce87 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
63bb1ead321a2647965deff07abebaa99c9c9e0f ARM: pxa: spitz: use gpio descriptors for audio
9a500e6273b79096a897d2eaba4c2e9d90ef5721 ARM: spitz: fix GPIO assignment for backlight
70e2718d38564684dca6e5230aea1c0b3a582e0f vmlinux.lds.h: catch .bss..L* sections into BSS")
87a208cea2911623ceaa8f97fc5db7061ee86e2c firmware: turris-mox-rwtm: Do not complete if there are no waiters
283eb3d9e7c350277d7bd9d50d6f52ae986aa418 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f787801df0c8c8ac9ea44e43ec70765e0836c8f9 firmware: turris-mox-rwtm: Initialize completion before mailbox
95005b4e5d6c16ea9667ed2238229bc3e7ee1569 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8113fbf5667ae290e910a8a655d0ef735ec70e92 selftests/bpf: Fix prog numbers in test_sockmap
8f366ab2b87f9803fba4b27704b4eebcceff808c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2bcd1cba43d4c189f5f05b38c221ad55ee5e88be tcp: annotate lockless accesses to sk->sk_err_soft
3406998c966d92da18462323251d793659141437 tcp: annotate lockless access to sk->sk_err
6d87deacb9fc1b8b6d4adb7d59fe61069616d26a tcp: add tcp_done_with_error() helper
7782185d6f60a4204be4f871c6a83148183a1672 tcp: fix race in tcp_write_err()
d2e9ce447a4b22fa09e4545c1b809f4c55fbe096 tcp: fix races in tcp_v[46]_err()
2ffdd36a6789efdc2ca47c37d0b560545f6831a2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0759ea6dd4f0b0c9b661b1fb3db78cae63e63618 selftests/bpf: Check length of recv in test_sockmap
0d6305f6dd1f1536292f0d446c2bd9b59f2c9b95 lib: objagg: Fix general protection fault
d3149856ec1df31b681506a11dd9c7743c25a735 mlxsw: spectrum_acl_erp: Fix object nesting warning
686aa64c9e1c69f5e6440563d216a15f46e92928 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
20cf65642a51962b7adc97e3e7cf6883d4100ab9 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
fca728a38ca746c906549c8f5c7b4c94b8e30c2c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2386494b2f1cd8985d6922e14ad2ad7d84c0e7c4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9e3ee65fa570c1e53ccf36434ba2200348a14ebc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8677f17e8716920a30eac6bb7106e00e342439ea net: fec: Refactor: #define magic constants
035ed27e0a31ee5b2b65a9eb1a928c38998a11d2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d9200bdaaaa2642e28a9ec151272c641bd17d59f libbpf: Checking the btf_type kind when fixing variable offsets
cfaafe07357009c7d03d74679116957cadc3f7a8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
aabc66d53ed24e80a25adeadff56c670fb2f94d3 netfilter: nf_tables: rise cap on SELinux secmark context
37fe72515f10a734427dea2bfa1daa0cf9508b21 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ffaeacd68308182e2dbd5bec7355cc3bd3fc1a23 perf: Fix perf_aux_size() for greater-than 32-bit size
4e61d160c862bf269802fa98f2ca36a18e4fd05e perf: Prevent passing zero nr_pages to rb_alloc_aux()
4a921847d961e52bee0b3995a920e931770e45df perf: Fix default aux_watermark calculation
6bde15543f394e6b2d2d55271e34b1ceed3a5dcd wifi: virt_wifi: avoid reporting connection success with wrong SSID
4e9a2807939e7a3ade59371e3487ad05a8beb12b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0fca3ace03f8204051168002fded491998ed8ed5 wifi: virt_wifi: don't use strlen() in const context
b66d551febf8689c8caa7f9bfaea667b04e4f198 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
91d0f39c6f39b9e714b490645a646435e1097957 selftests/bpf: Close fd in error path in drop_on_reuseport
9ed7c823405f83612c38900faacaff75d136621a bpf: annotate BTF show functions with __printf
bed4a215db1f13f11b05f83da44d9d9db2ecff59 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d4133c5705960d6924705c4be614ab3881b79138 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
af847caea85d5522a0387e1c8d271943154293c0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2126e496314de4ef3ce495910debdb4193564642 xdp: fix invalid wait context of page_pool_destroy()
42e42aa79fd0efbfaa4f7239cea3d18094726920 drm/amd/pm: Fix aldebaran pcie speed reporting
f79d64815f17399b7f2a477473b0eb76e96f3729 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
94e4ab57496b879382e39c7b521ab0d30f548051 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
4617f101cb416969b7f00f7f2294b55649666cdc drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
13b5211c61080762021575778cf4759830b209a4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
eccecdf2066e33051a08f2607d191ecbc2019212 media: imon: Fix race getting ictx->lock
37269fb4255638e37fa267b74c7b74365885af65 media: i2c: Fix imx412 exposure control
cad5620afaceae8ae2ea0ebdc1ad5e2c690ec867 saa7134: Unchecked i2c_transfer function result fixed
93214ccba220f6acc7dde14aff5118aedfeac9e9 media: uvcvideo: Override default flags
3d6edc8a27714630f35599d1cd95bdfc9a79c75f media: renesas: vsp1: Fix _irqsave and _irq mix
229414c614d1943567f7b79ed882a8a1e1c436b3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
46f32b4f15e692b8cf80132402ae1a908cb0e704 drm/mediatek: Add missing plane settings when async update
105a0611109094d106dc4066f0cb8e891e172779 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
93a4974e73c3e72dba67ef46541c5b2286dc4239 leds: trigger: Unregister sysfs attributes before calling deactivate()
b44feec029f82e8238fc6a6433ccfc92313408df perf report: Fix condition in sort__sym_cmp()
f9b464b71dd19591a39ac287ead875c92607e74d drm/etnaviv: fix DMA direction handling for cached RW buffers
a7deb511b10b2d3ddde80f462ae449eee436a23a drm/qxl: Add check for drm_cvt_mode
7aefd91332f2dfbaaa3e215e4da032268482a5e8 Revert "leds: led-core: Fix refcount leak in of_led_get()"
8dd5826271b9508beb085cee59422f4924b97bce ext4: fix infinite loop when replaying fast_commit
f55b160a33ad8390d1a7c52d21a26166ef7a4b57 media: venus: flush all buffers in output plane streamoff
d1e9fbf040265485ac88a271943c8415f8ac98be perf intel-pt: Fix aux_watermark calculation for 64-bit size
9c3e000fa98701812c55c93fe275e158701bfcc3 perf intel-pt: Fix exclude_guest setting
06007409d7921aae83298488c998132420804724 mfd: rsmu: Split core code into separate module
4f56ce99ed445b5f04d5df11489355abf854fc9c mfd: omap-usb-tll: Use struct_size to allocate tll
ff410cc28e8ec451d200a1383f1fdc50f0151df9 xprtrdma: Fix rpcrdma_reqs_reset()
46976c77c30bc1cafa3a1120f56951b39ebc4a0c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
28cf8e92047fd6fe3f3f8b0033a0905d08fcc29f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
818c1f9838c6d50f83c2c47c40354f86fcdb5110 ext4: return early for non-eligible fast_commit track events
306ef10cc9fcfb4fd51803007828336ea8782a07 ext4: don't track ranges in fast_commit if inode has inlined data
d776de3419af6ba465e74a3eb9f42534aaa60fe1 ext4: avoid writing unitialized memory to disk in EA inodes
d9b3d8d0e269bc89cfa4687190804efbdfb5bb83 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d407cd506710e66a34805ede7fb3b8261c8fe44a SUNRPC: Fixup gss_status tracepoint error output
3725aaeb986fb28abe1d63e0df59d36423e2ac9b PCI: Fix resource double counting on remove & rescan
8b615357cc3c3e92b0132a742456aeca32723b7b clk: qcom: branch: Add helper functions for setting retain bits
1fe42ac23287c72318494c428fa25786175f194b clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
a567c739a00067ba1ea002ebef378a9237ca0ad2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9548828edca0cd4bef7eaaf22ba9f7f1ae32df2f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
284ec2e7f88fa87d7d8eb7e681d4494ed629c2cb RDMA/cache: Release GID table even if leak is detected
92ba29b404e6370bc789610ee30129715533316d Input: qt1050 - handle CHIP_ID reading error
3d5d79db4d0b27b2d9a386a375f41511c695615e RDMA/mlx4: Fix truncated output warning in mad.c
ac16e9c0cc7b8d37a9b23ea24fc2ee32f08f6c6c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da336a7a89b3d0e4485163308f1c4e3ad02b5915 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
138752ccce53f79dc3c43e2202de83176ace4d15 ASoC: max98088: Check for clk_prepare_enable() error
1c91df7b4992bc3e2394877d959b552eaaaffdde mtd: make mtd_test.c a separate module
e227e572073a23c133c806020253761ae3492689 RDMA/device: Return error earlier if port in not valid
03ba3e8587109ddfb8a28ade13f56393ea3205a9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
22262b341b287a6b415abc2d88aa4c633573f02b PCI: endpoint: Clean up error handling in vpci_scan_bus()
54fd7de91af255cdd0bfcceb842f8fa934a300a6 vhost/vsock: always initialize seqpacket_allow
c03b42aad47c1af6579fd7612707ff94610f57cd net: missing check virtio
e41b147c91807771d3fafa100a05604f08288824 MIPS: Octeron: remove source file executable bit
7f9ee494e7cea25e8bdbcfaafa0f37b03a7dd11f powerpc/xmon: Fix disassembly CPU feature checks
906131adb873c820c0870d74e1765243c0efdc54 macintosh/therm_windtunnel: fix module unload.
fe732f97128b7fe7ed4d8bcfdc65555e38eb89f7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ae0497f5f2602589678878a2b13a19728912b11e RDMA/hns: Fix undifined behavior caused by invalid max_sge
7249716dd24a2295155b2dd2f0f680e10988a47b RDMA/hns: Fix insufficient extend DB for VFs.
bd378a16311089b442d145d3eb1d4b5cca162646 bnxt_re: Fix imm_data endianness
4fdd1b446cc00d531fcbf09f8ab2bf7edc124204 netfilter: ctnetlink: use helper function to calculate expect ID
55374dc69b13ab073f091ac863befd2fc70feef5 netfilter: nft_set_pipapo: constify lookup fn args where possible
36e4dde1b7ee12b36d7e3a8281f4d4ffa31b744d netfilter: nf_set_pipapo: fix initial map fill
03373a577798a43bc0619f249e53ce4becad5c0b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ffe4a5f0e0efe9d5916dad51b346c7da43ec24a6 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
31eeeadbfd98f663e277fb3b153f5512669c6f9c fs/ntfs3: Use ALIGN kernel macro
62983a7646f0e3dbf20a5aa3b8b1c656c8f39b8f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
115cf1b3eba20d5e43c231def0fbab926f40ad1d fs/ntfs3: Fix transform resident to nonresident for compressed files
3da144a5bfdbc2b3263b0b48904dd0ee5f7e308c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
5e60a64151cf16357e98587b3a55a49c2b71b222 fs/ntfs3: Fix getting file type
691728759884ae25b8e6afceafcf6b83a9769e52 pinctrl: rockchip: update rk3308 iomux routes
d00b73d9eba2886240f593e7c40e47d07d038197 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f7b4b926def3da72649ae8bc8e5656e0f1364067 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4e177de728f5663f3e403280f969b9b0761848aa pinctrl: ti: ti-iodelay: Drop if block with always false condition
a1c080a549b604cd1c656b711d268f81e7416ef0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f1fed575070a7c471f44a652952f4b0eb2c002ec pinctrl: freescale: mxs: Fix refcount of child
c73f8c807bd477c79ecfb092a40268bd62f7a847 fs/ntfs3: Replace inode_trylock with inode_lock
307cc7fcf36c41985f1db6562057b2393f9cbaf1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
a10efdfc45dc9058a4a19be5ea2653860b18caa5 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
df9347a55b6657fa2d651fd59ab674b2bda9966a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
58c8fb16866cf4e838d8471e49b0410e26c27660 rtc: interface: Add RTC offset to alarm after fix-up
c505af66a85041f5a2a86ffdc0373dcdb7038fd2 fs/ntfs3: Missed error return
8654c12f35926cfc15e74e560ff0dcdf8d216c58 landlock: Don't lose track of restrictions on cred_transfer
f8fb139c7a052d10abd7fef85c76a77a6ac606a4 mm/hugetlb: fix possible recursive locking detected warning
7576cbbd70ea6469f5ca8e8771fd0ccaeedd54bc mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
66f5cb7d2dcfccc5058b29f00f2e2e2e4fdae682 dt-bindings: thermal: correct thermal zone node name limit
8e0e76d428827250cf1be6669e16fa2f9a8d6540 tick/broadcast: Make takeover of broadcast hrtimer reliable
de2068c69699789fadfbe1b4c21b9cd075f1f1c1 net: netconsole: Disable target before netpoll cleanup
9d0bdc144efab325825e4bacc28496288a9f27bc af_packet: Handle outgoing VLAN packets without hardware offloading
8bb0c44c397b3e92e6e79be88ec0def92e1444d6 ipv6: take care of scope when choosing the src addr
0269a0d6ed9082d79af4948c77fb8e468a35f387 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1b51dbfaf4d322f1e760f1ab37e7ca64952b068e fuse: verify {g,u}id mount options correctly
afde3c951b4f7cd9502438fdc6aebf545dca467b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
66dbe6f6e2f317b034a9c2263099cb9a96faa375 media: venus: fix use after free in vdec_close
b86dc9e478bc803ac4db1c47ecee8e83540eecec ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d06129c820f5b5d75a2c74c80659822fd24438ab hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
be2ef4f00b48e0eac429b6b7230cd2014f23a5ec ext2: Verify bitmap and itable block numbers before using them
05474444aae4f6f2cc12643313542dd0cd544041 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a01440b22f1605e8bf8e8a09397f812ab5090309 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1319158f3b5c803895595536c3c13f1c407f438 scsi: qla2xxx: Fix optrom version displayed in FDMI
1e719d5277c6e96d4fa235383ecb8cbdcb479ac4 drm/amd/display: Check for NULL pointer
94f390585bde27225af003cf8d2db0b5fb7d8bcc sched/fair: Use all little CPUs for CPU-bound workloads
6a12d2195161f2f09debfcb890bbad05eab8e224 apparmor: use kvfree_sensitive to free data->data
68814645ed2d5b3557d967a4f7aa0106590d8a7b task_work: s/task_work_cancel()/task_work_cancel_func()/
8c52c4a0fa2ee3e17cd5beb15b9953713366c721 task_work: Introduce task_work_cancel() again
fdb5e2376b86b8b46bf3dcf9a849a827ff5735f2 udf: Avoid using corrupted block bitmap buffer
c9c9fcd7e0c9b47620bc574565b390831404aef8 m68k: amiga: Turn off Warp1260 interrupts during boot
8cef44230f98f9396f25c65a7c0a326937a1b2a3 ext4: check dot and dotdot of dx_root before making dir indexed
a6b56a1ef6f4f238cf9be40b1cfcaccdfd085b5b ext4: make sure the first directory block is not a hole
d87a3fffa29b42f8b5966966444846800e706202 io_uring: tighten task exit cancellations
e53b6273f98120a16a031dcbb628d159a69dcc44 selftests/landlock: Add cred_transfer test
2bb65437459ff633617d7619b172346e722ec1a4 wifi: mwifiex: Fix interface type change
e7e6b1682aa27306ffe23cd1cf182780e30cff89 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1a3c4fec30d4be28d4e7677646b872690f19424a jbd2: make jbd2_journal_get_max_txn_bufs() internal
3e73955ceae5ec768ec119d45c60a754389cc0c4 media: uvcvideo: Fix integer overflow calculating timestamp
c8e848d11869e7d1e263e0d1c4fe50aebc477393 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f16d08df7ba80d133e9941aaa1595ab0aad02d67 ALSA: usb-audio: Fix microphone sound on HD webcam.
4045151f013ada05d35c504a630f97696e2f578f ALSA: usb-audio: Move HD Webcam quirk to the right place
d08c3fcd29ef8d83eb53c56614f3c2886e2fe13d ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d0e6c2439b9935dabf6be7cef7b299d2f85fe982 tools/memory-model: Fix bug in lock.cat
1ded29ca349bbb92e7d018ad60c9d7ce27e8c12a hwrng: amd - Convert PCIBIOS_* return codes to errnos
3f9c055924e9d2b56f784966dfeb2745cd68d21e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6b108e4b9ab0ef22b132a91f0b4ddafe1f4c17c7 PCI: dw-rockchip: Fix initial PERST# GPIO value
6a523ca08635e44ce38c8bc582abd939fe4db78d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8debac75256d6b93f760de8d9ae2c1c10b228266 binder: fix hang of unregistered readers
5f4c96f6f6112cb888d045a54308ae11e4a33c94 dev/parport: fix the array out-of-bounds risk
39b97d41eaeaad11c6c6110dcef9ba2ae8725c6e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
ff6e66737dfffa5dff3f8dcc391fd7b5c800172b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a53fa395d9e9975517ca4e0ea58acf6de53daf28 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
91a4281e5a80b79063a636175e47b08f47aad6d3 ubi: eba: properly rollback inside self_check_eba
efb88bdbe57dfde338c7c73387fec5e44df1d4a4 decompress_bunzip2: fix rare decompression failure
cf5bb31efd44041206fed5311138e344987f85bb kbuild: Fix '-S -c' in x86 stack protector scripts
3d79966c547cb6ab2c2d9c092b91013dd0e8295d kobject_uevent: Fix OOB access within zap_modalias_env()
c2a4d3aee372b66aa589aaea444b3c85f2342bc6 gve: Fix an edge case for TSO skb validity check
545921d57bdcce8a3e56362009a86c5642640f63 devres: Fix devm_krealloc() wasting memory
81d3c4281dca7a5402b215cbec875d0cd272f38d devres: Fix memory leakage caused by driver API devm_free_percpu()
30734f09fea572c58327483321dbd6c741d08b69 mm/numa_balancing: teach mpol_to_str about the balancing mode
1376af122d8959bdca76e753f08fb9b4f4ccd0d9 rtc: cmos: Fix return value of nvmem callbacks
42503a32a0c2e9770cb0151f1ba9cd4406171310 scsi: qla2xxx: During vport delete send async logout explicitly
f94a6fcc6ecc9bd59883bedb7d5b765c14253b48 scsi: qla2xxx: Unable to act on RSCN for port online
10d73ff5de7b1ae04f998042cb9b04234f03e95f scsi: qla2xxx: Fix for possible memory corruption
b6e5855a28ffd25758ec1d35dd9f8ad978e07bee scsi: qla2xxx: Use QP lock to search for bsg
4cb555a5558634b9b4c31e62aebd5a062cf2f8fe scsi: qla2xxx: Fix flash read failure
dd7f79300b21ca5f53be3e62acb69a4fbb755437 scsi: qla2xxx: Complete command early within lock
f4de42c7a02673f9d449b0c729f33dabc10fbd38 scsi: qla2xxx: validate nvme_local_port correctly
42f466646f57018f44e4f2080fdfa9c0946250e1 perf: Fix event leak upon exit
486b824cdc13f50cd0cff1985ae0fa989cfad10c perf: Fix event leak upon exec and file release
04c660ba99bc96d7dfa855e0a8882f75b92752e7 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d42a9f30e46b1ebbb9d63d7cdd6fe0bc2616f759 perf/x86/intel/pt: Fix topa_entry base length
9a193ef4efb7c17d7eb0562dca803e246a953605 perf/x86/intel/pt: Fix a topa_entry base address calculation
895b21926fd8693189f9cf79de35e95f217fadb3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
f7bdf2d0c7b498e047032386ee0c65b38b9f75a3 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
426ea973e062ffec0674cf4b90e5466e43f2f26d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
644c8e208050e8aa586d66f1be0ca1e1ccf3bea6 rtc: isl1208: Fix return value of nvmem callbacks
bb83c438e084accce2621f128b06320f380c751d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
69e60f4d513bc8f32465e6d4d821a030e7e65190 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cc93441c3145d460d3b63e339ff82df806c929de RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
23e3611aed7c76a93fd735c4767686198c91f4b8 selftests/sigaltstack: Fix ppc64 GCC build
421d52ff2601e7f8bd35faef7f428236daf9dceb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d9d0fad78557a53380a1ba2caeec70782025d311 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f41870bc5879550e31f29870ebc353c8ea967764 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ae2cfe39635d667f0b3eecbb87f8c21502dbb2b5 MIPS: ip30: ip30-console: Add missing include
701beee11016caa21d3c2c072bddf6728e20cc1b MIPS: dts: loongson: Fix GMAC phy node
3e7a0b0d0fa456b0281dc0783a3623371e33a921 MIPS: Loongson64: env: Hook up Loongsson-2K
24e6407998ad4e04b4ce076a9248b736a4770523 MIPS: Loongson64: Remove memory node for builtin-dtb
4954fe8d25aec0fbd36d08bec8d64e1b85fe6e2f MIPS: Loongson64: reset: Prioritise firmware service
32e32b33aa85a38ed0bc61a2345bd0ba1e0f6226 MIPS: Loongson64: Test register availability before use
32e9685803b2dac723d6f7b357d3c314d6b782e5 drm/panfrost: Mark simple_ondemand governor as softdep
2479e7290718d324c8abc9d6c4424c0beff71c2d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a844425369277b17cae09ea334a23ba50dd32c80 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e1b7c82912bdee1ef01c916d9d1e49bb88941c96 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d56f2f6c59c22508fe7f8d7c9d2ed9696a0a80bd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
890e842f2324fcd39ff871aa9886e64d01d6d33c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
05b18c4b5a01380b6eae1199f24cd55b707af75c io_uring/io-wq: limit retrying worker initialisation
55b1da7d5e96216790e36863aed946afad81e70f kernel: rerun task_work while freezing in get_signal()
376838516acc3637cf724a13859648da8efa4dd0 kdb: address -Wformat-security warnings
37806f660e636225701eb69cf17480abf8dd1f27 kdb: Use the passed prompt in kdb_position_cursor()
b01c0a84010f58b371f87d1b61ad32c6d73b4465 jfs: Fix array-index-out-of-bounds in diFree
58ff8c6d0843a6ed9ddc700214ee104b391a0ab9 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a1de8d3cf8961ed85fc80942d4451d1b2888ecf7 phy: cadence-torrent: Check return value on register read
d3fe61a0961488b18da577ccbd2ecbfc100f0fe3 um: time-travel: fix time-travel-start option
0af518c29366702b5eb1f20ff8aab9a747ca9415 um: time-travel: fix signal blocking race/hang
5bd19a4d473bda69c78a07c69ceccedbd5f69304 libbpf: Fix no-args func prototype BTF dumping syntax
2f04ef3fdd24f18360986cecd34f587af63becef dma: fix call order in dmam_free_coherent
320509cc41300f6ab1196243ebf5a4dabba56e14 bpf, events: Use prog to emit ksymbol event for main program
2e107a22b23ff4413a1cb35c805ab8ec1857217a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
98687842025956211a1e50f35c65e6f47f6c4a50 ipv4: Fix incorrect source address in Record Route option
506d624bacdb645b6a59b3a0941c846cdee96311 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cce48c1246f33373edf369646fda5f06400df85e netfilter: nft_set_pipapo_avx2: disable softinterrupts
6c4e0e4b347dbc0347c46fcc34b5986f84ed6fc3 tipc: Return non-zero value from tipc_udp_addr2str() on error
df309b121b1f631fecae1f612cb8cf21488b9579 net: stmmac: Correct byte order of perfect_match
adc21472da9660c86fba48041ed8537bac6ce5ec net: nexthop: Initialize all fields in dumped nexthops
53a191feaeb1e476300a6300eb3d1f771e4b14c1 bpf: Fix a segment issue when downgrading gso_size
1a61a7588afeb004cc81f0b9fe80adb87a9b2637 mISDN: Fix a use after free in hfcmulti_tx()
0d5d5a74c20a904aa4ac87cd4e459560dd794c42 apparmor: Fix null pointer deref when receiving skb during sock creation
c4d5b7f7c134b248a6d5fba4d2ed273dc104d66a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
559fcd1f04043deb58f917fe142129d5c1a1ee53 lirc: rc_dev_get_from_fd(): fix file leak
269977b7b5aa5538b164f88d3a26917916d13641 spi: spidev: Make probe to fail early if a spidev compatible is used
d62040088014299bd4ebe7d00ea4e50f0beae270 spi: spidev: Replace ACPI specific code by device_get_match_data()
026e80714bb6cb54e1aa7ce66966c69501f6cac1 spi: spidev: Replace OF specific code by device property API
9fd84d46df23599740f4133723074ea814c31aeb spidev: Add Silicon Labs EM3581 device compatible
8f9779d9274e0f6870b175652655824a2a063e8e spi: spidev: order compatibles alphabetically
4ab3735c6b20a2d751238f93f1cb7e6ffd912fe4 spi: spidev: add correct compatible for Rohm BH2228FV
214f7216d9ae58f7a07ade8049e34cedb62d3c98 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fa30e2aecf64f8d65ed42812a943a9ef88f8a7b8 ceph: fix incorrect kmalloc size of pagevec mempool
6aa43137bece30b03482ab837a049cdb44c612ce iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
079359ba74af2414a5901926bb6c9b4bbae65a29 nvme: split command copy into a helper
31e20071a7d8acd9eb818ee7f0df7b8502710157 nvme: separate command prep and issue
bbde4e62aa18d961955b531c69164a750a730933 nvme-pci: add missing condition check for existence of mapped data
98eb6a5238222af8f9aa1bbedc5e15b898dcaa0d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3536674f1aa93a47214c8b77436ec68f60c8a7ae powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8f5137ecf3b48e68f29561b9ce8223ce244db86e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
2f19646a638a1a302b3150fa5fd94970a3294ceb arm64: dts: qcom: msm8998: drop USB PHY clock index
e93e38e235a56596c35a861d797cf89657a8dd26 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1c464e13a95ba9c80629691943d9add1b5da4b47 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
4949811fb2ef45a00b20f140c5a74cba192d5612 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f0fbf6d0421bf636afd94079bd2194a41bb5fff sysctl: always initialize i_uid/i_gid
75955eb8aaeba36eec3835ec197f046804dfa6d5 ext4: make ext4_es_insert_extent() return void
ffc392fbe566ea239fae583aba20c09dbc8a3cb2 ext4: refactor ext4_da_map_blocks()
4fd520961faf53bd86a48abe78ab7a454b131a2b ext4: convert to exclusive lock while inserting delalloc extents
7160fce9b52489a60a956167dd2c2370e3422b3f ext4: factor out a common helper to query extent map
e693f528c24f3e5b04ccd25e670734b8b7e28532 ext4: check the extent status again before inserting delalloc block
3e66396f957c13c3c6b40638a1d21cad83602902 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
dd8c9cebcea0e51fe8474daaee3e5ecbe11c74fc drivers: soc: xilinx: check return status of get_api_version()
c29c5688d327d9db72871a298d816e858e44d6a5 leds: trigger: use RCU to protect the led_cdevs list
91d1f20f43221af8b6dad6224ba48c55e783ec62 leds: trigger: Remove unused function led_trigger_rename_static()
2bd8c018d13ffc94988b9d7fb179594b2419ee72 leds: trigger: Store brightness set by led_trigger_event()
920d8652fdd6f2d5f45443592a435ee3855701a9 leds: trigger: Call synchronize_rcu() before calling trig->activate()
61a20409a7883cdc965e26feca867f7d8bfe5ee6 leds: triggers: Flush pending brightness before activating trigger
844ff3a3ed0765ac3a3058f965e30b033113b991 irqdomain: Fixed unbalanced fwnode get and put
dc4b716fc1513b47100d9d1c7049c8bbb07de254 genirq: Allow the PM device to originate from irq domain
d03359869b5533cd16762e391c381a57bd6db78f irqchip/imx-irqsteer: Constify irq_chip struct
c02adcc72d7b8b5d96d70053c2f2ec5400b574be irqchip/imx-irqsteer: Add runtime PM support
57fda465526c4c947271bf8c4bd7c28e237c09af irqchip/imx-irqsteer: Handle runtime power management correctly
b5360a585c7d454e27b69a4cc2877cbb072e93d6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
238675b81883fafdd48c6aee9ba4be812ef72675 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
47ffa6e7b401cb7f5b248b7c95146282f17399a1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
27b3f8d80ec056919ce89b77576ff83d0062f543 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
d4057035880838c140974bc15a85862e3cb30753 MIPS: dts: loongson: Fix liointc IRQ polarity
6346b391500406d2d62eebd805f5465052ac892d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
4458c9511385668c7b9e882682e6682aab38d1c5 drm/nouveau: prime: fix refcount underflow
0b244997e3b9428d5f3d981de871799f090b882b drm/vmwgfx: Fix overlay when using Screen Targets
b9126a7b13abd6fc9d1d7abbe7b4eb7599a0d5b8 sched: act_ct: take care of padding in struct zones_ht_key
fb5a436988eaafd767e8d5e631b7dcb727d63525 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
cf300b22d7e037f2e53b389f79725fe99566462c rtnetlink: enable alt_ifname for setlink/newlink
4bca365e8ab1edd3be8bddd00ea69b7edda45bd5 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1afc03f1256d87716196a464471ee72f6a5d4fc3 net/iucv: fix use after free in iucv_sock_close()
19cf53beb0f3e9a384d557db5f368bdeb903df74 net: mvpp2: Don't re-use loop iterator
bf179f271e6a23eb492d4ada9f552fb4354152a9 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
cdcad50812990af0e6fe53cc1283a91939d9e8b3 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
864d83b20e5fef1fe67e520d721b5f963b23c466 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f67d764f5520427dc019ccf5f8918c6b88b9ca10 ipv6: fix ndisc_is_useropt() handling for PIO
69c68d3f3bc6b4a9ecec02568563c55430d4d15e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7c0e9b095694f7bd3c4f8686889f1c91927d3f95 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
4648e2790fb33351ed5cb8f5034ce93dabcb61b4 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3ed1830f481c7b8d53083aa7e1bd20f2b5c42b80 HID: wacom: Modify pen IDs
de00b9b783b3feb4ec39beefb2f5289ea8cb4023 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
198e0aa77b686f8c476916057b1a85c8e2b9404c ALSA: usb-audio: Correct surround channels in UAC1 channel map
3c7b6c429e3f6edd374b679279688088b51fa398 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f9c43564c6c76b04a576fd35cf9a581ba8361c90 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9fda6ef938b10ce425382de65a200098be98944d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
efbb4299345266bb1525e9a7155f98f1935f92e6 drm/vmwgfx: Fix a deadlock in dma buf fence polling
be501338feafb14e92eb4433ad3b225429810a8d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c62977bb0726d4d0b8efc4ec27229de941fdb86d r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d2227521ad26ee9266a33cf3444b6fb8e3d2d22e mptcp: fix duplicate data handling
ebba5f9e261711fb4dbd7ccc8310bd390f6e6973 netfilter: ipset: Add list flush to cancel_gc
9ff7d20d00df0b70806d29562b8c9a1cdf6372e5 genirq: Allow irq_chip registration functions to take a const irq_chip
02b825384ece5582cb27fb4bfa721dc9afd902e9 irqchip/mbigen: Fix mbigen node address layout
1f4af63c0e85b2463f8d899d09e014c0bfea4e60 x86/mm: Fix pti_clone_pgtable() alignment assumption
25077884ef41075bbac14ec28b7c65029bfda952 x86/mm: Fix pti_clone_entry_text() for i386
431020135d9adfb07c020595df57f2f0137cbea3 sctp: move hlist_node and hashent out of sctp_ep_common
b8fd7dd924c6e0d2d267bf102f18fc27fe6cf597 sctp: Fix null-ptr-deref in reuseport_add_sock().
cd4e98130d57df8c58aefff27c1007d4c097c197 net: usb: qmi_wwan: fix memory leak for not ip packets
42474c2f9077938ffa10a308ea8600f6a834cdcb net: bridge: mcast: wait for previous gc cycles when removing port
c4065e1039c3d0606dd57c9cdb2c0fd8b3f583d3 net: linkwatch: use system_unbound_wq
123eea1077968dc9e521827a1b16005fd29360c7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0e9f3fb33eef75ce8604ad141a1cc884621bfd1e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
721ab596f2a90944739fda53313795ecb75ce572 l2tp: fix lockdep splat
e6da5110b8363654406a60befbfd1331760e1dc7 net: fec: Stop PPS on driver remove
1e640d8dd1380986b3ca55ffd8c20bfd1f46edc9 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bdefb7b7225169c6a0278fc9e9cd96a7a21d3fc3 md: do not delete safemode_timer in mddev_suspend
ffd270ed54ee3a10ec4b93c9110213d45b40e679 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a13bd7e088e0458b767ab77c8d60ddcef0baf452 clocksource/drivers/sh_cmt: Address race condition for clock events
5c231fc69bc6c71de66a8ee6cb15445ac72e878d ACPI: battery: create alarm sysfs attribute atomically
d71850c76d55cc7f057aa2e7366ef23613a618eb ACPI: SBS: manage alarm sysfs attribute through psy core
783189a8263aa161b4c946cd07625c50322f82c6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
99085b9e6c0242b388877029261f7b6c2c508201 PCI: Add Edimax Vendor ID to pci_ids.h
d501c42f5dcc667d75a80c2ba320e596752589b9 udf: prevent integer overflow in udf_bitmap_free_blocks()
7b335476238e4ea5f913f786a3299af7fc2d28e3 wifi: nl80211: don't give key data to userspace
4ee0af27549d694a7ecca04d3d3852af13b62936 btrfs: fix bitmap leak when loading free space cache on duplicate entry
434609ce7e074689ae33f6a94e1b7a1c9d656ccf drm/amdgpu/pm: Fix the null pointer dereference for smu7
318609a90138d445edf704659f6cb769408a6a9e drm/amdgpu: Fix the null pointer dereference to ras_manager
21ef83c87d0c586672d7970bac6f4a97a1a9a12a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2a85b74a5f204836fbe282adc1d62c5730b7aadd drm/amd/display: Add null checker before passing variables
d5398277b3dc92048e0a58456496b144b2f22598 media: uvcvideo: Ignore empty TS packets
ea64efee4050bf89e9aa585a5b0e3df7b41bcf57 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d6b78dead44156081397ca803ebca121ca20d78c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
34361f0a0a902c45f1644c360cd4baa0e184acd9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
953aeeb4232c2434cb35040c31cf7d1cc1f63a0f s390/sclp: Prevent release of buffer in I/O
96a2010b6a06a2ca90d9297a466685c4d91f7ef2 SUNRPC: Fix a race to wake a sync task
f68a31f58a826abfb8b8667b13d23f05ba5f375c profiling: remove profile=sleep support
70536ebb058e06eaba7bde14cb89f2d95fd4bb18 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
786894e1fea724ead7eaec0c55d80c066f516ab4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
25361ad0f6c09a93031ad0e2e03151145cd3d749 ext4: fix wrong unit use in ext4_mb_find_by_goal
71b29832b398a226afac53f3968fd859eb0d66b3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ccd08e46c035d61a91079f1b76ddf70ec9103dad arm64: Add Neoverse-V2 part
89f1ce1ab8842e9b58ec15d67f3cefee25d9074a arm64: barrier: Restore spec_bar() macro
84bffbe6b3e6043856126407cba81011d2c20b36 arm64: cputype: Add Cortex-X4 definitions
b6d444ae470b29738149c7e8535562a0e6cf18a8 arm64: cputype: Add Neoverse-V3 definitions
4110c37eb239f65fce36307dccd0389fc7d1e656 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5e50fc000b2330cc9892cdb5604e30671262c5e7 arm64: cputype: Add Cortex-X3 definitions
756f6b73d4a427ae2d2b0f3676bbeb0e170786c9 arm64: cputype: Add Cortex-A720 definitions
474fe0892dd253301a4b67597f2b7c5d555ccbcf arm64: cputype: Add Cortex-X925 definitions
cdd9759467993ebc15e18cc808fac0b0646478f2 arm64: errata: Unify speculative SSBS errata logic
0c9baf92d2dccb9a6782066b56ac41ea8e799072 arm64: errata: Expand speculative SSBS workaround
3328fd749378d17d877a41ca35ad0b576eae4a6c arm64: cputype: Add Cortex-X1C definitions
af255136c0cea477164736835f1c3c98b4bd4eda arm64: cputype: Add Cortex-A725 definitions
91d646a788ff4a9a10d315ec0d72fdf86736418e arm64: errata: Expand speculative SSBS workaround (again)
f5a9230d60663295bd8868ec45554d5d1c20b6de i2c: smbus: Improve handling of stuck alerts
30519145a7f0d96e39abaebbc0027412977c49f3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4721debb076c1f3f69df0aeba85259ecaa15eaf6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2b5f127f251bd92452ce558dc7ad4092174ab399 spi: spidev: Add missing spi_device_id for bh2228fv
b11495c3b4a55cdc13031a79de72f57d7d5c7ce1 i2c: smbus: Send alert notifications to all devices if source not found
8eb6449fdf95ce16a930927cb7901fad8faebd69 bpf: kprobe: remove unused declaring of bpf_kprobe_override
734d58b5e840c13ab8eec7f7334cda5471c140c0 kprobes: Fix to check symbol prefixes correctly
3c6f4937884dce24bea27c2441445e56a2485bfd spi: spi-fsl-lpspi: Fix scldiv calculation
4fef75e9494f16a5845ee90be57b495bfb60a7b5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
4535d62831b05e173625392812792b9686bc1cee ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e9e156b95a7bfffff12176d1377ef12b56cefaa0 drm/client: fix null pointer dereference in drm_client_modeset_probe
f5f37d06b1f58b21aaa4ca9588cd36e17e295701 ALSA: line6: Fix racy access to midibuf
dd0a516ba27a5263a8208413b993db9e487b0539 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a1d6acb8ea8f5537dca297a6256c94ca62f69785 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4aa13f1d3ebfe31c2270dea34a3e79b661961940 usb: vhci-hcd: Do not drop references before new references are gained
4cd741ea2064b8326bd601370d20c95ee687df50 USB: serial: debug: do not echo input by default
3db279e8ee6ddb80a6fe066590624a4577fd0245 usb: gadget: core: Check for unset descriptor
663cf236d0ab2432a590f679a28fe004c88b6292 usb: gadget: u_serial: Set start_delayed during suspend
5fcb62c6b426eca8bd76a7307746950f92b3928b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ee788d77794ba66e7b982d9dd36075d515e9cd3f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cec5892af196a81418a318013bc7c2a3919b119f tick/broadcast: Move per CPU pointer access into the atomic section
d362c50c798a6e27dec74ee463144c9071a2c4b2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
156a3b183e117f04f0a94c38c7f60dddc66717fc ntp: Clamp maxerror and esterror to operating range
2623e5d2d6b659b4433f2592ea2c1cf3dd1a9030 clocksource: Reduce the default clocksource_watchdog() retries to 2
0bb3584704f22c2b478ce4f1443db3e0112febd9 torture: Enable clocksource watchdog with "tsc=watchdog"
283f200df054f3455b1736eda6a90d5f69bcd38d clocksource: Scale the watchdog read retries automatically
9e23e0c58a492eb3044bd9f01278a42071400569 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
fcf3d4968ed2ea92f725628caf4a293f4034d313 irqchip/meson-gpio: support more than 8 channels gpio irq
86f8cda6e6b9f16803ed389dc078f38ecfa9aa3a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4df5d3babeca40c6e878424093e2606f9d04adc1 driver core: Fix uevent_show() vs driver detach race
09a636ae1d4ef4aee43631bafc927291aeb277d8 ntp: Safeguard against time_constant overflow
584da9e700bbfda22b064958b7b1ba4b1b8b84c8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
aeb24e099b739b9b5d7180bad67e203f8db48957 serial: core: check uartclk for zero to avoid divide by zero
098459c201ae972b73a301a3c8cd5692f8802176 kcov: properly check for softirq context
66085be3690c3303d14951de3fb10f456f2d8e50 irqchip/xilinx: Fix shift out of bounds
87ea3b482ff12ad3732727ba60f0c8e9c3a99779 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
db876446aedd04dc1cf8ebaee4ddbd13c318b571 power: supply: axp288_charger: Fix constant_charge_voltage writes
6908686b3140fde5b54ef33ad9965e249dc1178a power: supply: axp288_charger: Round constant_charge_voltage writes down
2272eaea529ae5c74c8ed00e964c778cd6ef5fba tracing: Fix overflow in get_free_elt()
1c79dca8f854834c0f383b84c338d14d044975cc padata: Fix possible divide-by-0 panic in padata_mt_helper()
fbec1adb11fe585c74d40929fb75e1da28c3db0d x86/mtrr: Check if fixed MTRRs exist before saving them
3cd0248f5bee3057fc570b259d1402af16c661ce sched/smt: Introduce sched_smt_present_inc/dec() helper
b1e194612231031eefa71ad8cb1e4df759377f5d sched/smt: Fix unbalance sched_smt_present dec/inc
aa74f17c6b05eaa4555ef94e8badfef86bbaf9a1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5a3a8caefaea5c56c296c15962828a62fbb7dc39 drm/mgag200: Set DDC timeout in milliseconds
c92b56f9b5c1682a089f16ed0b208f887733ddd2 mptcp: sched: check both directions for backup
95acc54bef21e8308c124ce50d66602cf60ce3cb mptcp: distinguish rcv vs sent backup flag in requests
fbf16c70b908d7d70d9c7c92991aa574fee7cf3b mptcp: fix NL PM announced address accounting
c6a120b205c7f4d13cb1cdc78415576c9da1e1f0 mptcp: mib: count MPJ with backup flag
752390bcb358509a0f90620e51b9a0e1b0d8961a mptcp: fix bad RCVPRUNED mib accounting
48e520c79827497227bd0838f08dfd3c0af268c7 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7a45635f464b2cfd467cb2099def0210c6fd7928 mptcp: export local_address
1fcd42b123f8448e6daeb29c4003ea36b2c76366 mptcp: pm: fix backup support in signal endpoints
d13720ffea28d5f2545f31ebbc159e180af2f0e4 selftests: mptcp: join: validate backup in MPJ
531cb0b635fa6ae8a6f838c251a3569e446834a5 selftests: mptcp: join: check backup support in signal endp
d4d53e506cb44dd209d0379f82b138d99fb31326 btrfs: fix corruption after buffer fault in during direct IO append write
d8db99639b49199350f5586c83453262e1d6a382 xfs: fix log recovery buffer allocation for the legacy h_size fixup
d5f28558dd6706b23f9b1634787e32f985e64748 btrfs: fix double inode unlock for direct IO sync writes
b46d2cbc3508d5ce0cfd5bc07936d7ab227739b9 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
b8b9d799aa163e8876c88b0259818f00ff8b0e80 tls: fix race between tx work scheduling and socket close
424a5aab666c83efba958a536081d6e9444a4dc4 netfilter: nf_tables: set element extended ACK reporting support
3d35989ac3cbc56f079d364088dc993739586d18 netfilter: nf_tables: use timestamp to check for set element timeout
830ec9091c3c9f3453b1b0b0bdb2a0a934336092 netfilter: nf_tables: bail out if stateful expression provides no .clone
8b7ea7af95ce076ffda1386ba4501cb85276555f netfilter: nf_tables: allow clone callbacks to sleep
365bccb8c05c09ec71a707b37dc3fa570c977bdc netfilter: nf_tables: prefer nft_chain_validate
7741d740485e062f33d4e77a7c4db8b995ed9d0a net: stmmac: Enable mac_managed_pm phylink config
267140ceef8f73d76193f5f23e616c07a6055802 PCI: dwc: Restore MSI Receiver mask during resume
0f9c3cbd1d35f407d5c4ca9a04695947cc2ddcdd wifi: mac80211: check basic rates validity
3aa7edb4204a1bcb1fa26d80f964a1b40b3595b9 mptcp: fully established after ADD_ADDR echo on MPJ
b68e32c5466bc7b2d329e648b23dd0c6edcef655 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
90d8e78e2dac99d69bf3afe04a3409fd837beee9 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8359687916293f68da0e667b78c2ddd5e39f8148 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ceefb8907fc34ec379e08032ef4648ce608f5301 arm64: cpufeature: Fix the visibility of compat hwcaps
8537a844100da682355493e6ffc2d7ec8f3fbc01 exec: Fix ToCToU between perm check and set-uid/gid usage
20d86d10d03a5c55111615016fa01383694d92e0 nvme/pci: Add APST quirk for Lenovo N60z laptop
d3b6b864045836b6392e9e035d434977e9aad38b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f310662a41e44f793605f096fac1372d51277913 binfmt_flat: Fix corruption when not offsetting data start
9facb7898b26e30ba5a3eebfad616c075f7d6917 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
36b40d5879a29ababcc1ccef4571e756aef5c552 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
13b255f2fe72ae8bd73e492639979995584de3d9 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
bcccc4c3e5f1ffe6de6d14f45aaaaa038fc06c1a Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============4887322035481372602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f72e5b099d-d175e52faec9.txt

ec4d13c42431a5d89091cabd09fd411d1f3ed8a5 exec: Fix ToCToU between perm check and set-uid/gid usage
f39c8721893a8b6b738fad2cd6566d8231949a43 drm/amd/display: Defer handling mst up request in resume
c7cd0fdbae4849f91d9e5e64c85939e94e2eef36 drm/amd/display: Separate setting and programming of cursor
8eb925c64233460495172ab00b7dd97d431f944c drm/amd/display: Prevent IPX From Link Detect and Set Mode
e4c79cd426a3a3cb380f580cfbddf1975717a9f7 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
c8221cf85ef6c84e3913ae65ffc8f312dc49cb72 nvme/pci: Add APST quirk for Lenovo N60z laptop
eeaf341f46f93ee30f23177d077220f5420d6bc3 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
45c7ca93a9689733c50c20bbf395ca7c7cea63aa bpf, net: Use DEV_STAT_INC()
d862fb494281dbcc6f5ebe428e20ae163feb33ff f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
9c3486c7f6adcee064e315a65cd2bf2d1618a4bc f2fs: fix to cover read extent cache access with lock
53d5f5bc146fc7907df10dd842f4f5b06785f695 fou: remove warn in gue_gro_receive on unsupported protocol
03ff07d4aa7752e448576159bda0bd01edd01113 jfs: fix null ptr deref in dtInsertEntry
8924406f836725f50a2900598cb003ca41212580 jfs: Fix shift-out-of-bounds in dbDiscardAG
97350760c23b3b1e059a806cae6193e0c54675f1 fs/ntfs3: Do copy_to_user out of run_lock
d6d456e581acd62260f71fa18168d3f9cb572f74 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e6541037544d25ae3f689de5a58b8a9ef616c19c platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
5f67229f49f8b2e83dd03579d2d3343c6780b25e platform/x86: ideapad-laptop: introduce a generic notification chain
f442e5ec252be603ecc6443405fc350f435a04db platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
b2fe1e3e3ebf3c9d953eb591e279f3168b3ea12c platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
c6cb1500332da4d1480be69f86983a86f8a550a9 binfmt_flat: Fix corruption when not offsetting data start
8c532b2a7dbd3b5b634faea21df43f642582607a drm/amd/display: Solve mst monitors blank out problem after resume
9fd916b9ddf5254e34252fbaee2bedec79113368 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
6d939a07284cfbe4987a248041463532b63922dc media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
17d18c60f9cef988a3e90cdcdd6cf7928a1c55f3 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
d175e52faec9caedbd835d0ab14bcf4170dc10bc Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============4887322035481372602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab71cbe8b73-3c73e30f179b.txt

fc27410c384d83039d82e50d3c5cf7904ded5985 exec: Fix ToCToU between perm check and set-uid/gid usage
077820ba8207e5dedc3b1382d252ee2cff4462ba ASoC: topology: Clean up route loading
49d9cc0e0f5feece13a04a7c6e058dd7bdd53b85 ASoC: topology: Fix route memory corruption
ad3fea07ee1363d0d7b689e0bf8a146874bae9e3 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
a037d156f48ae12464f8b8bc434f69674391c79a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a80828921e306524bc0303ce7beb16b77619b447 NFSD: Fix frame size warning in svc_export_parse()
2b28b91b31f7240d72faae0884583271b21ec0b1 sunrpc: don't change ->sv_stats if it doesn't exist
4df4e4c4d27f11d0c09653b8a739e00e61bcd6f2 nfsd: stop setting ->pg_stats for unused stats
b0e8e0129da1c84c1661f9db16c1d30c983dedd2 sunrpc: pass in the sv_stats struct through svc_create_pooled
67b02631c6ff8693b35e60b9a733a550af8b5059 sunrpc: remove ->pg_stats from svc_program
76da1f50a567f59134dd9340eedd6c4c659ac491 sunrpc: use the struct net as the svc proc private
519115c58572dde007532d823d25ce35dd01b9aa nfsd: rename NFSD_NET_* to NFSD_STATS_*
59599679b28d00b1b18cbb4994bcb45eaf4f45fb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
36339c76df1eb178f14cc22e3a42e13b992dffab nfsd: make all of the nfsd stats per-network namespace
efdcb8455abfc159e2b26311affd6b2bcf4eb4f4 nfsd: remove nfsd_stats, make th_cnt a global counter
35ab37961e559e3aba8afcd2eee07c86496021b8 nfsd: make svc_stat per-network namespace instead of global
e6013c9a5bbdbbe8a66687ff934fef059865e26b mm: gup: stop abusing try_grab_folio
2cbeae9988edb91de11e2d33122c69658a102688 nvme/pci: Add APST quirk for Lenovo N60z laptop
c5fe4b0eae2ed56e45444fe03c0ba25d8c011fab genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
335067a11901ce337ec982c73693d880abf27513 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
24f83c9138517df1c88d45bb19cdb891462a36d0 cgroup: Make operations on the cgroup root_list RCU safe
03dae783f5c2debf72f1f60832a2bc65b1d22236 tcp_metrics: optimize tcp_metrics_flush_all()
e58f37b894d5fa54e394100a7b965b55ccbd30dd wifi: mac80211: take wiphy lock for MAC addr change
9758c780e370d4d35dd23c8ae49fee6ddebcf94a wifi: mac80211: fix change_address deadlock during unregister
87fc608c46569f13104ad098280153b1a8b724ec fs: Convert to bdev_open_by_dev()
590fde7a3bc4925466e7ef64ef1060ebc66a2138 jfs: Convert to bdev_open_by_dev()
bfc6c6e3963768a95ad303c14c6f28bf94f6f217 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
5b74ce214e1b727968c76f65c9551ee3137871a8 net: don't dump stack on queue timeout
f93c9668d181468fb3a15a8399391cf3f3358417 jfs: fix shift-out-of-bounds in dbJoin
7d5a6216fc2d079856a77c38e55b8f0bfc870f1b squashfs: squashfs_read_data need to check if the length is 0
a06702bbad187ca1fe172728983552a4ad035277 Squashfs: fix variable overflow triggered by sysbot
2f55e02607b1b123cee87bfc87eeedec143ca90c reiserfs: fix uninit-value in comp_keys
d79354f631ccf6fbbed2f3a395b281e32b2f1271 erofs: avoid debugging output for (de)compressed data
9135a8847736b6b9b6cb3003675a976a44b39653 net: tls, add test to capture error on large splice
2980851dc5be4342d440892f7f0338e1538c2bce Input: bcm5974 - check endpoint type before starting traffic
94a8c1ba8a1a2abf84e9271ccda773741da8e04c quota: Detect loops in quota tree
9055a9636bb89a741915e04f7f75724e69f50996 net:rds: Fix possible deadlock in rds_message_put
0dc3741035ae3d44c478a32b9144a3d8326aca05 net: sctp: fix skb leak in sctp_inq_free()
22511f050923d09641aa0ab7293d85b241b0717e pppoe: Fix memory leak in pppoe_sendmsg()
e6fd002a1f3613da0a53df0fe8f8ca81066e8d46 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
f0dcbac9d599977c937af65864c8d5bc1d176ddb bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
f4a2c9c9b0b45f4a3aced5707e07a61522809849 fs: Annotate struct file_handle with __counted_by() and use struct_size()
0e5144b38ebf0e4e61d92146f24e11a4b3ca2381 mISDN: fix MISDN_TIME_STAMP handling
14f1071129c894eee2ba6aca7c7290644496fb19 net: add copy_safe_from_sockptr() helper
e4a72e4c6783f11b0b46751e629ce092805ae1df nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
02057cd370c5b2fa8a37f0aa71f027d166b91f74 Bluetooth: RFCOMM: Fix not validating setsockopt user input
e468bf1572b5122c208cbde7e42116fbe1db3ce2 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
0a7411708c5d6a685f81d5496893991b5b6e2522 ext4: do not create EA inode under buffer lock
d0ad4fb5700343eaa7da379f484ee9ca60115a90 mm/page_table_check: support userfault wr-protect entries
b3454f38e2d9c4bbffb0c0c1ae4f9379c06aefa8 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
fdbf3a8f3e11a3ba7dd0c3d1b94f3b540a604fe6 ext4: convert ext4_da_do_write_end() to take a folio
e499edcfdeaafee4e28276af43febd60d384b539 ext4: sanity check for NULL pointer after ext4_force_shutdown
900a2742e6777814fd69dc02780b7a161468886c bpf, net: Use DEV_STAT_INC()
11239d8e7c5f10fde0ed842d9ccfbb17321b9a7c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
024066a4fc3ac598354b5bb92e60b1d7cb9d8c46 f2fs: fix to cover read extent cache access with lock
6e8c89da948675e3740e6d89e9a955702ae2358d fou: remove warn in gue_gro_receive on unsupported protocol
eeec546dcfd229075be08ef75a8d1f83a3de78fe jfs: fix null ptr deref in dtInsertEntry
92f9e18a4d97432515106ea13c5e96f3b644f8f9 jfs: Fix shift-out-of-bounds in dbDiscardAG
6dee78b3e9d600782be9a3db8963e669d4da6883 fs/ntfs3: Do copy_to_user out of run_lock
6296fbf98c1963d0ded1179c9f46f6d7d13c7539 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6d132d69946eee9aac6a6fc1c3792a5bb93cb799 binfmt_flat: Fix corruption when not offsetting data start
130519b06e56b0ebb6c89b463e65162938a675c7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
9f346022b33ea4da7034dd4da13c31033254a2f7 Revert "Input: bcm5974 - check endpoint type before starting traffic"
c95d10041f901946b5e115d4b0dd907ed22a2d97 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
cab269709064422e0b96a2e2c78b46ca0e4838e5 cgroup: Move rcu_head up near the top of cgroup_root
e73cabc01b99b94174406a6d56fdd66bafa878ef KVM: arm64: Don't defer TLB invalidation when zapping table entries
9c6a8b400398367b8c08885ee23e21d677e49ccc KVM: arm64: Don't pass a TLBI level hint when zapping table entries
22491120eb96905051bd9b1ad5175418d8fea929 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
3c73e30f179b658a7842f85a8161f1b3257b7335 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============4887322035481372602==--
