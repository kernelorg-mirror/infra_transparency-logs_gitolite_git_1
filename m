Content-Type: multipart/mixed; boundary="===============2442906630648841584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:24:13 -0000
Message-Id: <172372465330.28765.2371735114318193254@gitolite.kernel.org>

--===============2442906630648841584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f0641bf897cd50353ba3622fc57bdfbc0a208c54
    new: e1731266234ae555577831175e83d9d6d153a7d1
    log: revlist-f0641bf897cd-e1731266234a.txt

--===============2442906630648841584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724639-cd660baa900163d316c15d0e512dccd854173403

f0641bf897cd50353ba3622fc57bdfbc0a208c54 e1731266234ae555577831175e83d9d6d153a7d1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma982QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2ZkP+wV9pQMGZ/yj15Elsfaz
YM3NOF73i4YNnLnpaiBTGmKu4EomW/nKns03Q8n8nwL2WO/wQyRCmqZ6oC9Co8FN
KbLBGlvBnDHuIeOzf+Q6PH8KnYH0aW+1tS89dvVjatvoac4cxTlA3aGPhoaXwZcB
ybCbkxaSj71U1uDJlFgNFvgul/czyyULE5ZusQJ/ukv7D9db5l2bUL1uJNX6DdX8
YCa0lbjMYirZnu1hg9llEKt01x5M7iNcdY/fvYMMmfHF0o3GXn0ZzEgJvbK7i7tb
bpauHazarRFzRPf4ZqMIFOAf1SE9m1DrHkjkHYMLrqnETqYgDbBj0w52cXZpKgx+
kvjuqmDylaMoYg/d41K3WdgxI6xUhKuNkeePl3/SSdMAmuhs4bbmNxR/uhi9d8l3
OfWFigjMCJYB5NODgjtWh+xHW5+SCmkJCWR5ofiGMRbsUGPG9aw3B4C4LvNxpEeB
JHt0IMSbfJWLRTr3HIce59iwdZKW+rGmzvnwDjQHwOwNnCAHHiM9zNCp90Mz7rI3
mYlFFz9HbWMi3A/DhMUyk/kJTrvC92v2hRXYMK0OeTj9fp2CcFy79XRmMfT7NhWg
HiUROoDcWCe8ekjEZ3Z91OfFu3+b9yoFzZUswr+gFD1HEpi4xm0wFZTgiIJwmvcR
X6NjyqW2DhPBeeB6PssQYm+V
=zf4P
-----END PGP SIGNATURE-----

--===============2442906630648841584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0641bf897cd-e1731266234a.txt

47f6d6ea8f5f17a19a6270b32e9db327c7d0082c f2fs: fix return value of f2fs_convert_inline_inode()
3064723d6349777689b1ebc4f70ef8b97568636f f2fs: fix to don't dirty inode for readonly filesystem
0f909d15ff3309edf217c02475d80e59f688b364 EDAC, i10nm: make skx_common.o a separate module
4eb9746e8201f92b06deffe6da230b5b9ff8c8a1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7b442a6df3b58e68c5668418e21283ec52a6f441 block: refactor to use helper
64329808e2c5ee1979e76b08c21494db2cd8db06 block: cleanup bio_integrity_prep
edf8e37d35466b7b1b13ff161b70f4cadf107aae block: initialize integrity buffer to zero before writing it to media
69b00df62801a556b65db373988305d2bca633e2 hfsplus: fix to avoid false alarm of circular locking
792580ce3041aa6db864164d5a323a64c7bef2f1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dac671474932d8bd02bd725d602854880dc175f0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2db812b28d68f56d1cacca5a04118cdb052f7908 x86/pci/xen: Fix PCIBIOS_* return code handling
380584625fe1125246c9ca2ecd7880c9837cc12d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
45f5244bff83fe38cb76f313c9908603c7da859e hwmon: (adt7475) Fix default duty on fan is disabled
8fc4ffe920e10c83de4d85673849c9baf025419d pwm: stm32: Always do lazy disabling
0545fb3b0d681c3b20b56e7c16135f912b43b429 drm/meson: fix canvas release in bind function
8e821590d2300b38c5617c566c6ec332f832a5f9 hwmon: (max6697) Fix underflow when writing limit attributes
d2b234e96eafd8daa2cd533ee39b3487d5e9c2d9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4793fbacbe9421cc34018776db7866e12c59f62f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dcff6228985aff1c95f2b9e29ab54e2b07b65210 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
bb89db85216e532112cbee76c74c0cb08a799611 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
07d060a113c3aa3c4e556ea42666e3857389a24f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
004420a3f866815e2f9aa8deb6d1d266bcd08aad arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c0e64f8721b269b564d31240402635dc475de7d4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
42fd751cadecf15f3720e0d4fb3fbb46332e63d8 soc: qcom: pdr: protect locator_addr with the main mutex
175fafcb3f74b17475e3fe8b1962c856af1405d0 soc: qcom: pdr: fix parsing of domains lists
cbd30a73d1a0a2e54e1158b7f2090b87597cd248 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7d73bc4f040486e8d9898eec70251978f7f85e1b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d9b781514460c84ff87e991f7a9bc1e66f3a60e7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
78d64bd0b2b33a66af6aa5eb7884de5c37214725 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b0c69bc6b57f5b2ffc918b94989d701ba07cff7d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
000b79c7d2f0d1fb860a4eda28f9ed28ccf31eb0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e2fdef089d0f04dd6404856ff9606c2ee2eecc97 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
47ab7ea8bd039ab4fc1eb854ed676dc6d29c707d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
72eae6673fa95e98291140a592aa82ef04487762 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
31bdfb002b339ba9ad240b97ba6c80a2c782eaef arm64: dts: amlogic: gx: correct hdmi clocks
777fe442628a44dbde8f586b48b727baf1377a98 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
17b65a4bfbde390a8b81f852c75fa5f4d49eb413 x86/xen: Convert comma to semicolon
065d3e74f4bc8de17d390d2eaaa8fd14298a20b2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3ee5779ef09cc0a89d32e3b8918f5056cc1b6172 ARM: pxa: spitz: use gpio descriptors for audio
eed189c2b54e1523d2f0335c4384f05838fbb28f ARM: spitz: fix GPIO assignment for backlight
9841a17df10e4ff6be579e57f805dc8b5788622e vmlinux.lds.h: catch .bss..L* sections into BSS")
c274a2b5f34db1a28e907ed641483f558eda76a2 firmware: turris-mox-rwtm: Do not complete if there are no waiters
86ab0f02076256e7c3d3e0471d62b6c56f062edc firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e3532053d168b8dcc85b70c9b59bf35ad95112ea firmware: turris-mox-rwtm: Initialize completion before mailbox
5a3b59c2e7c4413b7454f6a6df5d64f272d8cbea wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e7244aa0d42b789ca154bfc0aae0e6bf60876e77 selftests/bpf: Fix prog numbers in test_sockmap
b787028d1a48a059bf35412e33f747313e6c25f0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
f151ac28e04389adc154fe8bf1b212208e323a31 tcp: annotate lockless accesses to sk->sk_err_soft
de193f292380ecf5fa0d92b43845f14786beb113 tcp: annotate lockless access to sk->sk_err
de49a5bba1fd8cab25aab95ddd0a62f46a443c4e tcp: add tcp_done_with_error() helper
b8568b0b8a0517c85465355cf417ada9c1b0ebcb tcp: fix race in tcp_write_err()
4054a8f45216aececadd2c3b242a27596e44ba02 tcp: fix races in tcp_v[46]_err()
17b6c6f6a8e24e0b29cb09446631d20feaf919f3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8612476dda4c2d254d74c40e97538968f02e6e17 selftests/bpf: Check length of recv in test_sockmap
08046d8719e38fe02538025a8877e21d75d988e3 lib: objagg: Fix general protection fault
f2f4d0a9c46cd6976eefeaa24e1c0a24317c3a6a mlxsw: spectrum_acl_erp: Fix object nesting warning
2421d21a160a876ff74c87740e768d41a96d8d59 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1210d9a892d300746ac32aff5940800b52ddffc0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
bc872986c637ddbea0c4c0b260879bfeb69a9e54 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
23359210d7b5fd0db98d4a1116496a651f8063f9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bf7fa8f40d920c8cb037afb00fdb027e2dc64bf4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8f3e3a949880fd841b879fd362556fc211468071 net: fec: Refactor: #define magic constants
f8485143bc768b173d70146016d363b482a1eb1c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ca257241112363e9537a44a2509a986a4fa7f75a libbpf: Checking the btf_type kind when fixing variable offsets
0aa362fb644af8df3879209604ebfdda60a145cb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5d518cf996ba375e92f49463c4494530300e65a3 netfilter: nf_tables: rise cap on SELinux secmark context
3c54487724632ce310074e134ab2f8995921bbcc perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
76ea72291cb5a41dc7c59feb75b8ac4c9f86b2b0 perf: Fix perf_aux_size() for greater-than 32-bit size
a8472fa4b2dbc9bf93f51cc922e54d4ab320e224 perf: Prevent passing zero nr_pages to rb_alloc_aux()
95fd4c8cb1bb10b47aa9b122711d96d52ec5df53 perf: Fix default aux_watermark calculation
70783822df21541623b0408c47a98d18bf20e745 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6206d7f8b2024d4574e3b122591b96c51f985017 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
49e7129cfe29e2b0e636f17f42145590c86f05ad wifi: virt_wifi: don't use strlen() in const context
7ab0f6fee0c2d931c3ec770d267b2ac7bd611d10 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d436070321602a355c8246347bba528e22b6c85e selftests/bpf: Close fd in error path in drop_on_reuseport
8e7b0346651c290951e0e0e6d28f49d469aeb638 bpf: annotate BTF show functions with __printf
a03bf94884c3d8958a2f78d3ec60594a377c5972 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
83b720479e50ed216fb84f36c801683e49631d40 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9580c7fbf3f52abfee45e79f128ed99aa6f79549 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7937414c4d9e3662bf1831c0140c51da51008151 xdp: fix invalid wait context of page_pool_destroy()
ae12831f904dfecd92a820bcab9b0c51922f32df drm/amd/pm: Fix aldebaran pcie speed reporting
0d1cfd3c0484516123494579cc89b37d5847268e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
2f431578ea2909beb234e218894b5182fb7d0054 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
06217fb0eff19c5888af136a4ee88659b9c3d34a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f7887ee2e6001f24d4959b216fcb5cfc0077f112 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0ce1d009bfe04a3dea7db16c9b2e5bb53ca7a42c media: imon: Fix race getting ictx->lock
e11976747ffcfdf48d734616e2cd5d875c8494c8 media: i2c: Fix imx412 exposure control
ed2807601098fe1dc4ed3eefa614fe9bea214b77 KVM: s390: pv: avoid stalls when making pages secure
5ac083a40d29963a1f23370658fe38b1408ae7f4 KVM: s390: pv: properly handle page flags for protected guests
e9cab3e74b902aa8c6d8037542d553215b812c41 KVM: s390: pv: add export before import
56851b9827bf440a4a38f51c25bbae2fd95490e1 KVM: s390: fix race in gmap_make_secure()
e9558ea7786420d86b24eda85ed024c83bf17de5 s390/mm: Convert make_page_secure to use a folio
51ce31e9038830628bdf718abad20f2b8d6b6de2 s390/mm: Convert gmap_make_secure to use a folio
31bcd9c2c48037e5d13ccf454eb4d8cd70a5943a s390/uv: Don't call folio_wait_writeback() without a folio reference
5f0e01f3704da2ae7281d44cf95810f538d7dbf6 saa7134: Unchecked i2c_transfer function result fixed
3d7d0b181d5239df9ed786e373a8772f0ad844e8 media: uvcvideo: Override default flags
1effed842c48f7beda8fd7bfed51e38dbda94df3 media: renesas: vsp1: Fix _irqsave and _irq mix
a90e5ba25708dc6c837a518a7be11b8c6cb4582f media: renesas: vsp1: Store RPF partition configuration per RPF instance
5260873a6f7b163839016fe5238a4b4043c4c78c drm/mediatek: Add missing plane settings when async update
b241ba3af6338c131e8bc23bff56bcc908a965a6 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
b713f7e2c4689953fa1401d2e8809d006c5d4ec4 leds: trigger: Unregister sysfs attributes before calling deactivate()
7a047025f1ab54dac3dea63826d170bbbad22d34 perf report: Fix condition in sort__sym_cmp()
f65e2d879f2b85b4a65b0d80cb1e7867dc858540 drm/etnaviv: fix DMA direction handling for cached RW buffers
6b5724f6110db75cee7048223558ff936dd2120d drm/qxl: Add check for drm_cvt_mode
ca2bb8a748a71eb8da4d22476118a71e93193f03 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fafe97c46b140188c3d48bb035050e2f5ebb1ab0 ext4: fix infinite loop when replaying fast_commit
bea08e06910e31964044f780cc08645e5021f4fb media: venus: flush all buffers in output plane streamoff
1b87b1ee222042fe554129b2364841e4ec2ac86b perf intel-pt: Fix aux_watermark calculation for 64-bit size
4a6867c06b330b650c9c381a66e7552269212ded perf intel-pt: Fix exclude_guest setting
8ee315092a635e63f76ae4931b1dce344595c29f mfd: rsmu: Split core code into separate module
4d13d84d421a9876cf0a3a855ea0023145901cea mfd: omap-usb-tll: Use struct_size to allocate tll
d7d41aa415ceb5e9afc56054d651d887bc638810 xprtrdma: Fix rpcrdma_reqs_reset()
0b86dec1a084cabb7c6b55c5c3830d6c603d8503 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5eaa25498c1a8a93de3ee36eb44ed0628aa6d1cc NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2e4b7175c16f527a94f8d9d3dae98388ee5a5e0d ext4: return early for non-eligible fast_commit track events
c059e44e66f81a41e42fae08729606106c51a3f6 ext4: don't track ranges in fast_commit if inode has inlined data
36f9307b4e30d950fc22c511444f9e8b144c8141 ext4: avoid writing unitialized memory to disk in EA inodes
cedddc0de874f3bac241d2b9c9d079ddb7c80deb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a167f89b0b5a18dd314cfbf692b008ca50df12fe SUNRPC: Fixup gss_status tracepoint error output
d8b299743c961d90f82898dd4777d2b30e81ce72 PCI: Fix resource double counting on remove & rescan
0f11108d80eb06dab6aac83d301dbb6f6ab2b547 clk: qcom: branch: Add helper functions for setting retain bits
0b4d86e142fa70adaa2ad5b9b7dfb566dc091a68 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
eeddbf6c9e049842653d7a2f21f695597ece05b4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6f010c80481ba88af47cb076e22f3973a3db41c2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
48cb20db761f1a26d62e54d0e929defaa4c9fbd6 RDMA/cache: Release GID table even if leak is detected
18e9410bb6540b7c4a7899864a13a818164b1b85 Input: qt1050 - handle CHIP_ID reading error
683c4651d2f1f7967720d0fb90c9999ca4bb14cc RDMA/mlx4: Fix truncated output warning in mad.c
021e711617368f476705cca718c5ab6480c2a49f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d2c64844375d67937dd5b8c9658d493ef47fc09c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
86ff97461a155051580cf3ea5f740d36a013f966 ASoC: max98088: Check for clk_prepare_enable() error
2f2cee91684dfc23182549b340cf0251c11be526 mtd: make mtd_test.c a separate module
41c71acb6ceb04e886b2a3561dde1cc9425d2e64 RDMA/device: Return error earlier if port in not valid
ac55a1e381001933885ba1ec7f737edebce541d6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ab8ddf5b9fa8be1c433fbd059d237bbe71c60e94 PCI: endpoint: Clean up error handling in vpci_scan_bus()
998ea2bf193e08ded9113b8ef8263ebd462cd86c vhost/vsock: always initialize seqpacket_allow
12d113446e9b4df38eb67b7283cbcf7b20356555 net: missing check virtio
2d3179d7a2a6a2c1b00cbcf5e8261387cc8aa524 MIPS: Octeron: remove source file executable bit
37532da9fc889942e565acd2b341bc75adb81537 powerpc/xmon: Fix disassembly CPU feature checks
7062a6b042940ef13949bc037c448451a137732d macintosh/therm_windtunnel: fix module unload.
06d4b8caae8744df8b85f911215baef3521d2e11 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a06162a4ae7ebb242d8c476ee324091ed33154f8 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4ab6418f2e992fd0749167c8d5bd9f6a479766f0 RDMA/hns: Fix insufficient extend DB for VFs.
6cdc60f3fb4db89aba207b5240299f7612880b3d bnxt_re: Fix imm_data endianness
d4aa98d74a09fdcefc6bb8df5920467896544901 netfilter: ctnetlink: use helper function to calculate expect ID
b9fa09bd8e32c6fff7a2d6dd14194e606a6add2a netfilter: nft_set_pipapo: constify lookup fn args where possible
9a1d001966274d0dc774c5d24606273e764fc7e3 netfilter: nf_set_pipapo: fix initial map fill
203c2b3de5cda6f47d930dbe8bab3907fa9fa015 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
41db856f9c8e3fcf020e42194f51a1fe87335664 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b98f9f0a37017ce579ea3966c88f2f9232a4e188 fs/ntfs3: Use ALIGN kernel macro
6fe9208e315ddc817c428fc7af258c8eb42d13dd fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ee0e7961df2777c81f59e574d1d377a936eab851 fs/ntfs3: Fix transform resident to nonresident for compressed files
3f934a2061a0d69f10b2d5a13b30165801d742db fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
9ea2bc2f2c47048f7dc2c7b63bbb519bd97bda92 fs/ntfs3: Fix getting file type
9eba93a3ea383f974f28cb1666492c573dfc1172 pinctrl: rockchip: update rk3308 iomux routes
7be542ae1ecce9e044abcd3d8804b7f60ef4fe1b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
93326433d8797cf0b802415ee9fd2aac264986d2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3554ed1943652df5de2a0bc3c9f8cc1ffcdcce20 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6e344bb6673be0a27f54f4aa6c59b0e0f3483372 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
38e1095a95e4587908e337a9ac09a3701f87b585 pinctrl: freescale: mxs: Fix refcount of child
89d57c5dd70d8aea59197671053eea2b8a2f2562 fs/ntfs3: Replace inode_trylock with inode_lock
0ea341222888d7e054002210fdc4497334906722 fs/ntfs3: Fix field-spanning write in INDEX_HDR
2a9bd25b7fbf3d76ca80ebe12b2ecdc7303d0c00 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
217101129ded596465ddd5fc5f14d6e0098a5c5e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4d496fbee4a9951fd5087eaf5a4d46213dbde81c rtc: interface: Add RTC offset to alarm after fix-up
f60b26528092fb5ea460ead585705df863dd2ef4 fs/ntfs3: Missed error return
2c2ecb180f2f2ec2dbcc06dc0c2d0e34f96c3809 s390/dasd: fix error checks in dasd_copy_pair_store()
53a81ef35472047bdda155c5d4fca9d89d5b0dae landlock: Don't lose track of restrictions on cred_transfer
55eca3e8756c77490ace8e36f5a073bc99566f55 mm/hugetlb: fix possible recursive locking detected warning
7513bce6451e0265d5a7d5864102b8d6a9158cf5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
cb25915fca20c37298d9c244bbbc7b7e59f98fa5 dt-bindings: thermal: correct thermal zone node name limit
d8091390d725046767f94a394a0ce6d574173ee8 tick/broadcast: Make takeover of broadcast hrtimer reliable
4411fbb863b59dd61b8b48d4826aeae253dd8cfc net: netconsole: Disable target before netpoll cleanup
7558643d0c86f1f2b41ef9f3b27799f9aa8d1d6c af_packet: Handle outgoing VLAN packets without hardware offloading
61f8df6e962fd6762ba1c3f3a12972fa45b64b2d ipv6: take care of scope when choosing the src addr
e2bbb24f3e94b8b144d6d75b1979e2c96484821c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
420c8fdc7fddde971c75d682188fb172019295f3 fuse: verify {g,u}id mount options correctly
49f4dd089ff80d41b96deea6eb6b5bba06cec515 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0eaeb171a4132106d22b55bd232557e1577da2bc media: venus: fix use after free in vdec_close
0ad78c9b6e5cb4935b15ebc16d2c23a6ea13a4ef ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
8ccd52c42e1b9ae70a59c4a334e4a336b487f373 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c91f42002030ed31ea58eefcfb600cefc9ef08ec ext2: Verify bitmap and itable block numbers before using them
13d4971e39818c82c664470d4f45d7a9ce454860 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4040067f4877df3af1763e8b10756dbe9d5c6f3f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1fd29d0def618088518ec651f5c5a4478d9c0fff scsi: qla2xxx: Fix optrom version displayed in FDMI
850e95a7775c34b32a96d4adceb4e8b7879db9c7 drm/amd/display: Check for NULL pointer
a2a7d4a0ca16c3d21e9f82c21e694335d0090cea sched/fair: Use all little CPUs for CPU-bound workloads
70524b2cc91611946542b0e88f8031afa25b7df9 apparmor: use kvfree_sensitive to free data->data
a72b7473f015d31598eb9783518315c06bead3c5 task_work: s/task_work_cancel()/task_work_cancel_func()/
5187b19109bd1922153656b9947370ea70b922bb task_work: Introduce task_work_cancel() again
804228433076b2c34422b6cd591a6188f9b8bb17 udf: Avoid using corrupted block bitmap buffer
c5474a9779f3476d7266ce9f56d847c0e403925c m68k: amiga: Turn off Warp1260 interrupts during boot
0de9dbf2c0a4dad83dc40c914a5f722e7271e578 ext4: check dot and dotdot of dx_root before making dir indexed
5c8cb4c1e159a11b69eb0f6ab5e8c1a0025e5b28 ext4: make sure the first directory block is not a hole
3af10e261f5ac61c07050915b79a2b01df2e26a1 io_uring: tighten task exit cancellations
72563b0c12d392bf8234fedaea967617f52bb5ec selftests/landlock: Add cred_transfer test
5753417b968920f8dcef80824aa914953b0cb449 wifi: mwifiex: Fix interface type change
14be13019a1d5fdedd83b227dfdc17b0f81b52b3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1a82332213ae2b4f250e9dcd1a0db6ea786d4564 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ee164bcbcb3ef1db88589887b673e97b6050545a media: uvcvideo: Fix integer overflow calculating timestamp
c65e6a4cdc825fe934834c6a80020cccffeccb70 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ab6230e5c6615218186480d128311519de78b053 ALSA: usb-audio: Fix microphone sound on HD webcam.
8da6b4a7a961352aa02d167e8ec93a4988bc9119 ALSA: usb-audio: Move HD Webcam quirk to the right place
e510c7b1bdfb98ddcaceff716c4e493dafa056a4 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
56bcec903e0136ef1cd124290c4a588365ead0ac tools/memory-model: Fix bug in lock.cat
9259c052635acedfc5598127b3a4c002783c6e98 hwrng: amd - Convert PCIBIOS_* return codes to errnos
73b69e82225e04fff5d96fda411d09200067abc4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5aa3d3a54e93f6e5a1b988a1aed3b2992b665654 PCI: dw-rockchip: Fix initial PERST# GPIO value
b6b52c72898911439107411d60812a520bbf73f3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
19fedde788291c91c87308ef2f825641e5d0a982 binder: fix hang of unregistered readers
b05b1fe6dd1761dc722b0ed69a09d320ba806227 dev/parport: fix the array out-of-bounds risk
526d6c4bd816322d28395a8a984b7be322456780 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c389a55577b6e2cbc4fa1c3bc142b9f76e3240dd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d71393f46c0e7db39df251e0ce56f9657ba113d6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
40fe6a98befb16ec9173302805546c01a9675573 ubi: eba: properly rollback inside self_check_eba
dd07a925cd3ba7f5fae76f53bffdd5ba09312892 decompress_bunzip2: fix rare decompression failure
435dceeead4320f1b5871a4c77d6c3270255ef45 kbuild: Fix '-S -c' in x86 stack protector scripts
22a896d1fb4606b4802e254ac6ae6c600040763d kobject_uevent: Fix OOB access within zap_modalias_env()
c16d0dedc5f272b8eb8f054764098e3f69e89bdd gve: Fix an edge case for TSO skb validity check
dbd754dd786c909e3eddffc72892d79ac83eb712 devres: Fix devm_krealloc() wasting memory
fded8eebdecf17e6a2f4948f170b8b884eb55cf7 devres: Fix memory leakage caused by driver API devm_free_percpu()
eab16bc56497f04f80f9ad8e3630d5b9c6078e72 mm/numa_balancing: teach mpol_to_str about the balancing mode
a26a7223373153095194c253bfc62f7bb4f6dedf rtc: cmos: Fix return value of nvmem callbacks
67529fc06f09b63bf9c88c34c491029c0a51a9ab scsi: qla2xxx: During vport delete send async logout explicitly
ba42338f3b1abb5a3aeb176ecf183c51515e6a48 scsi: qla2xxx: Unable to act on RSCN for port online
fe98e74d87bcb8f0fb28024d5e72b94b86ea5f80 scsi: qla2xxx: Fix for possible memory corruption
3855efd9444f3e3a816eeb50dee07f02af0ca8db scsi: qla2xxx: Use QP lock to search for bsg
27a9b33f40cccb6ecc0a1e892a11def616f0d466 scsi: qla2xxx: Fix flash read failure
68b556a6b8fd0aa034c5de42354daead985d6e78 scsi: qla2xxx: Complete command early within lock
18c45eff26518f114a6272dece12034cd8b192a5 scsi: qla2xxx: validate nvme_local_port correctly
39c2e12ea1bd50f21d72f0c2ff2a0a4c98177a0d perf: Fix event leak upon exit
b535a07b655e9c4be7d67121c9c31b2288b33e6a perf: Fix event leak upon exec and file release
316005fe3e53d6f10909f0c2ff3b7fcddda37297 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
0adf0529e2e9c52cdcfa59055e5a51cd426f074a perf/x86/intel/pt: Fix topa_entry base length
adac76490d4cba0248239f180da948b374f0df14 perf/x86/intel/pt: Fix a topa_entry base address calculation
5921f5ec744c62037e7b809f79dd61cdf12873eb drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
afc562740a55d9176bc92cd2f456513fc5ac60f1 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1afa843e35dbc45d6ef4ab0a233a165a387220c1 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
8247bd6b8f55e17b99d339e5aafeb74b770fb319 rtc: isl1208: Fix return value of nvmem callbacks
2070cd5491301968d5cea752e46ba7abc181ac4f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3599788c8efb2b0e3cf22b5133530ba2d2f4e037 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c8bf72c2a646f903172ec236c2c6a9b62459036f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
67919494261f78f0daaac174c80f9bf9adfed4bb selftests/sigaltstack: Fix ppc64 GCC build
ba64c4bbef7cf3834fd057ead091390b8fc9d1fb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0e358c5dc2e662f8398a4c6d13c5747c38ac2d67 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
53fed5985b95d76939fc64a57f609ede569f4fbd remoteproc: imx_rproc: Skip over memory region when node value is NULL
46a24adebabb2e0d1a3a11cdd33a4435d13bc0e9 MIPS: ip30: ip30-console: Add missing include
9cd2a453510e53b9df25b6287c979ad101ceb24e MIPS: dts: loongson: Fix GMAC phy node
945917176415a2eac245898f1cab88faed6a1ced MIPS: Loongson64: env: Hook up Loongsson-2K
bfc525476f522323d7b3ea6e30758d057fb01978 MIPS: Loongson64: Remove memory node for builtin-dtb
c9a896133fde2488bae846fa51557c9a171852b4 MIPS: Loongson64: reset: Prioritise firmware service
5dc9372f2541b0d4c4093a7bbb7b497b3c538584 MIPS: Loongson64: Test register availability before use
2541976a9f2c1a4c4d60e6e7d9d667cca2bfa307 drm/panfrost: Mark simple_ondemand governor as softdep
50b809e33dbc78baf0de174cdfd5469064d04cb8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d934470a5574449bf415c3d4f0902428c0a4c7b3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e44f76f38ce056835dd6d12fc5004808b8f6f951 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c03e819a7e2d4f91528920875b729b273cbcf0a6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
af52f9ae0c647015f376783f932948164d64c53d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f4f899cf207899013d47f248eba38c91e1ed14d8 io_uring/io-wq: limit retrying worker initialisation
f6d6fbc76618142bf467958db5f07ae23ee7bde3 kernel: rerun task_work while freezing in get_signal()
b250fee8fdc61e04aff5d16afaf6afbabb2cf629 kdb: address -Wformat-security warnings
d721b711b772386f037902bde1952a355675f31a kdb: Use the passed prompt in kdb_position_cursor()
1c374cdca3ece351c29e0b0e202b40be0b078fa3 jfs: Fix array-index-out-of-bounds in diFree
053b8d4f3b1d9470923d3bb969aa24ffb6d72af4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
acd676c840bbe8ccfb16300bb4c1ddf318f718a5 phy: cadence-torrent: Check return value on register read
a64f98d52c02bd53c4048153abe863f444b067d7 um: time-travel: fix time-travel-start option
4193ddb281e6058308a795ab1dd8a3e4a8b39748 um: time-travel: fix signal blocking race/hang
0a8bb7dca37c374c39a725160ae25efea70a9fcb libbpf: Fix no-args func prototype BTF dumping syntax
a0164f7226dc037929f208f30599017158d181a3 dma: fix call order in dmam_free_coherent
98508160eb3bd0d3b0ff952b59a7ca7dfddfc2d8 bpf, events: Use prog to emit ksymbol event for main program
84330c26506bea5b8ccf6534842550669cf1ae49 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
50a489738ba114c806dd52eb7f93d72efaa6a004 ipv4: Fix incorrect source address in Record Route option
8deb160ebd6f0e2535bbd4a943c5b1c225b1fe97 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ddcf48da5977b556ef9b82539747dc361d7cf4fb netfilter: nft_set_pipapo_avx2: disable softinterrupts
1493533d900be370c04299b7a298f3896fc0c371 tipc: Return non-zero value from tipc_udp_addr2str() on error
dfb4124c261cba3e58ab3456aebec2802ffda2ac net: stmmac: Correct byte order of perfect_match
220a98d29c26381d280c5572168c67270b81e8fb net: nexthop: Initialize all fields in dumped nexthops
7ebe8449aad57f6c277286c67c3e5bb8e0eda3de bpf: Fix a segment issue when downgrading gso_size
0a391427e29f13947a5460c6e1105168bf33866a mISDN: Fix a use after free in hfcmulti_tx()
b6c2baaea70e9e5a90038a03b6f6a8d37f350e77 apparmor: Fix null pointer deref when receiving skb during sock creation
c64ba242e6efd8f77b28c21dc206706c24ffcea9 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
88f4e643cb2f4a81feaa2e87c45814965e5e4863 lirc: rc_dev_get_from_fd(): fix file leak
c159515cd786d3c06842cde5fe78aa12c8d4d81e spi: spidev: Make probe to fail early if a spidev compatible is used
b70b12e65891859b9602f837475242262cf3ed9a spi: spidev: Replace ACPI specific code by device_get_match_data()
57364dcb2bd4e6463b4b5acd17fb1d82f10abeb6 spi: spidev: Replace OF specific code by device property API
a401967af3bc1ecc04e31442775e77bc66f19fd9 spidev: Add Silicon Labs EM3581 device compatible
086cda28a04e1a66f4ae0c08fc252a3e0103d31e spi: spidev: order compatibles alphabetically
0bdb4444492dd603346b00a2fcb40faff9deb7b1 spi: spidev: add correct compatible for Rohm BH2228FV
945af1f7395bd4bb8d6d6c3ad0da0a67dbefe023 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8596746e46d4e9026321b7935d0b5d536633b332 ceph: fix incorrect kmalloc size of pagevec mempool
23eb947b50d1c84884861cb9098cd049aba7c21e s390/pci: Rework MSI descriptor walk
adea81d9c8a40d834b41e625202b4accb4518d9d s390/pci: Refactor arch_setup_msi_irqs()
5695d735ff7b680da5fc1786101d1d919c227ab9 s390/pci: Allow allocation of more than 1 MSI interrupt
2d05ab7cae77878c5e686da0c7dce5e578ee245a iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7f2d43b7fba99a602d705b85d50cf217c79e18bf nvme: split command copy into a helper
4761ec884f9ee6cb42b85679161ef5e2d89e76ac nvme: separate command prep and issue
0ab71d27790312b3db718eb6aaf1914c96f595cf nvme-pci: add missing condition check for existence of mapped data
97f415c01b6856245169cf6520dc9c7b36e08830 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
711ae2c337ed457726104535245f2b607df58095 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d83418944d139c968c1a01937c8d6a776b983d1c arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
fd0cf830d4c5d5b2f2581989ea2afee93e354322 arm64: dts: qcom: msm8998: drop USB PHY clock index
670a5958a04f03aaeea9b2c4f0404eb6d999bce8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1b4e7649a6c70aa26717e1397018ce2c0e08fe31 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f7a1a511b85909de2ba7e776f9d83a0907885cd9 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
69bcc47a9bd54e28c158991dd040c2853c2ead60 sysctl: always initialize i_uid/i_gid
9dc98cab36d66bb88b5a992c7d154119af3caac2 ext4: make ext4_es_insert_extent() return void
f8066b6d73d2e4b6f8a66fa86b948472fedd649c ext4: refactor ext4_da_map_blocks()
7f21d8b884ec5cb13cf1ae546b8973abd2466066 ext4: convert to exclusive lock while inserting delalloc extents
3fa1ea06d7ec6a83b11122052727b12abdcfc076 ext4: factor out a common helper to query extent map
dbe8e429df09d7478008aa0fd56d2ffbaefd7f14 ext4: check the extent status again before inserting delalloc block
14b24e1e1cd889486e141c5645aa4793e7d5cbc7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0663ce7bf8c552243db2510018e18aed9f4ba5f9 drivers: soc: xilinx: check return status of get_api_version()
3d3f97f3296ec8a14cdcd75e357deb912f0eb88d leds: trigger: use RCU to protect the led_cdevs list
d09b7e6c8da500f7ce6af29b25997c030a3bf985 leds: trigger: Remove unused function led_trigger_rename_static()
82302933d2cbc940b16e72745c28d2749ce6ba10 leds: trigger: Store brightness set by led_trigger_event()
d9e11c10f766f5302070edb5e669ed1728d5f34b leds: trigger: Call synchronize_rcu() before calling trig->activate()
acf82a97c770f75956186b334c987f444f7406d0 leds: triggers: Flush pending brightness before activating trigger
eb6376e5f9085ee0cbd20daf8e23bcd1bd189ac9 irqdomain: Fixed unbalanced fwnode get and put
e55dd79538fc1ae9e862176f7c6a8177690fe3f5 genirq: Allow the PM device to originate from irq domain
7d744c2e8df36a8ae906d7b91a63c8b8197e042d irqchip/imx-irqsteer: Constify irq_chip struct
53fc98b757394e4b97cb43454b349210cf574f55 irqchip/imx-irqsteer: Add runtime PM support
e86b5a5c1cf56e202e80bced7865588d06094228 irqchip/imx-irqsteer: Handle runtime power management correctly
9686d7512234c962c99cee9cd5c8c72710bee39a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
e21221959ff96de4d3f7185ed5fa209c14fe2470 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
8e2312422c52748ddf1bb3cfc2839b5fd3bdc254 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a0c9cb9ac9384a1778f647a2ecc56706095af6d8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
83cf88fbea569b7d47137e9ddd2eb66404dffcd4 MIPS: dts: loongson: Fix liointc IRQ polarity
861117774b7a299019eda08a7a54cdffef68f620 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
a384ad04416cf740cd25eaee7530d88d79fdfa78 drm/nouveau: prime: fix refcount underflow
24b3b4dbc7097e0d8b9650e21028791e5cb4eb2a drm/vmwgfx: Fix overlay when using Screen Targets
84075ee7203c74034dbc8790ec7f6a58c5dc072c sched: act_ct: take care of padding in struct zones_ht_key
5d7974c55c240a43f6acdfb249ac393dfad6aad4 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
13c960738b62417cc66ac48c8bbcd66927849792 rtnetlink: enable alt_ifname for setlink/newlink
473c70a09378ff00dae52ce321f987169d702981 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
931494b68cb088b33661bf5001469f63314e8806 net/iucv: fix use after free in iucv_sock_close()
a65efc71e07223830b93fc126fd80664851a7f39 net: mvpp2: Don't re-use loop iterator
a7e82bdae7f543a16977f2fbc2f4f21b58c2bd1c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
0274e1d66c1eff831f9de932bdd01cee43e6e947 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6894db8224fbeb6fc4948e956280a9e45f9461a0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5513a28d67edcb2a57b64ce45313609e5a00d189 ipv6: fix ndisc_is_useropt() handling for PIO
0a4865ba561c7419e90fac3385613a893586e3c0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6e552c9694d245ba7fa8621e7e2268afab326991 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
83324a068623d88736f6224046a1da773782c41a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f61469f01efe8f2a21198701c03cc0536169157f HID: wacom: Modify pen IDs
9ff795c5975fa9e21e649b2d96d9b12787ebee90 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f416309652a3eb3f2fa529784e2a251e165fe35e ALSA: usb-audio: Correct surround channels in UAC1 channel map
2a0dfdf77a073a7aecdf1304629ab1f475026bdd ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d03f156cceb1c30cd5a3806b183815e5d88ae0ce Revert "ALSA: firewire-lib: obsolete workqueue for period update"
4f76609e62e4b5f6873c4c6f3d32a7f6566261be Revert "ALSA: firewire-lib: operate for period elapse event in process context"
da5dbc41ec07c24a2a84fad9ee2dab66474a00db drm/vmwgfx: Fix a deadlock in dma buf fence polling
9b2fdbe517727d0075ed5702af7ab8c8c25f7bca net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
87ea2aa1c6617bea3db95b553ef24527e0c795a0 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1c87e3839e2ca2d6c738f6c2eb4fa971f7373547 mptcp: fix duplicate data handling
f559d8f650b7a780a20fead4b7e1bd76c005e260 netfilter: ipset: Add list flush to cancel_gc
2bf77f5bb5e4716b682a6bf0ac26dca5de5e2ca2 genirq: Allow irq_chip registration functions to take a const irq_chip
470cf0ff34569ac1bf64ff694617f20290ac23f6 irqchip/mbigen: Fix mbigen node address layout
3edf0778881d824057f7d9c332d6e672cf6ceda2 x86/mm: Fix pti_clone_pgtable() alignment assumption
d01eebf4db1fa5b97f320d4757a4492b21f0b690 x86/mm: Fix pti_clone_entry_text() for i386
cd73f7daabcb8a0279a121017601c65c335ce786 sctp: move hlist_node and hashent out of sctp_ep_common
848edb7d84385866e7018b73a4711e983537613a sctp: Fix null-ptr-deref in reuseport_add_sock().
0a3f621499521c20242a2a672514855f2955b50d net: usb: qmi_wwan: fix memory leak for not ip packets
2c068b883a5f3dddacc95100eff946f0258f8d83 net: bridge: mcast: wait for previous gc cycles when removing port
2bf4935d3780bdeb2876c266c566824065e26bf8 net: linkwatch: use system_unbound_wq
abaec9ed55f0123242a440eb09a4700fec419e2b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
533ceaac700980d5a7e5c829cfa619fa7c5095a9 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8f92406d5931fc9396223c96f0657d63a3e54fe6 l2tp: fix lockdep splat
1823d43a0708fd69d0afb17f1b7f7c6851850a16 net: fec: Stop PPS on driver remove
fc159e970b60a43afa0ba823df04a829ada7f69f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
80ce80266f0397753c4c4d6a11b696fa2581c27a md: do not delete safemode_timer in mddev_suspend
f7bbb36cf7f7fcce5d96b960e7702fdf6810a1d0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3d27d139095983bf7f199f8b6dec81e1b6e13bcc clocksource/drivers/sh_cmt: Address race condition for clock events
7f818b029b0bd682c202ee03c57c5ec31fe17633 ACPI: battery: create alarm sysfs attribute atomically
6a571880a96b9f59bfd147fdff3faf2add5ce997 ACPI: SBS: manage alarm sysfs attribute through psy core
cb94576f97e0cd79af1b2505c7d08058dc4a13cb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1d08ec295ed55de73987653765c424ac002850d5 PCI: Add Edimax Vendor ID to pci_ids.h
bd2e713f88fdba2ed4cd4c56a3d0c1a9e8f13b6a udf: prevent integer overflow in udf_bitmap_free_blocks()
e7cf370d83c8e4d6571684463c796ab531d05538 wifi: nl80211: don't give key data to userspace
4dbb46e4a60f46ee52ad7b3ed94d24f6f2d215b4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6e274d12db68b5d7875dff38ac617d104e34a9b7 drm/amdgpu/pm: Fix the null pointer dereference for smu7
8cb25822c95c728860018d5fd30880227cfbf221 drm/amdgpu: Fix the null pointer dereference to ras_manager
5c89c2e393bfa72e16d8257c0caff7782e32bc8a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1c82b5373586899dcfb0102dc215398e8b6f13d6 drm/amd/display: Add null checker before passing variables
cd4fee77c50887333287f400ccf3b91f56479032 media: uvcvideo: Ignore empty TS packets
c2c2bf5e50b48d874c5123307da76b00f7c42882 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5df26687d29aef0c005fdc09ca67d574d74a55ce ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3500148bad903fb3f61a24115b80307ae10ab1b6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
263a0a43be2f3216c7fee763ada6502e09148125 s390/sclp: Prevent release of buffer in I/O
4a9f2c0a09c8340a2c84104748956f5efdd06ea9 SUNRPC: Fix a race to wake a sync task
7ad2f9bdde401bb58cdb57e39fd657a1b1666b8e profiling: remove profile=sleep support
7e79777d9f669578ddc56f58fe21c77deb080929 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
54ad280c2093e6e871828a955d64cc5d8be1d1dc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c79186d7f87faae79e2168c25418ffd4c47f6d8d ext4: fix wrong unit use in ext4_mb_find_by_goal
7d943f830f29981a81d70d6b5170d837901dff82 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d4b0ab20b2c790409bb5688750ef1e7360629996 arm64: Add Neoverse-V2 part
6e6a8b4875c2aa28d60aebd9409dfdca4f890b5d arm64: barrier: Restore spec_bar() macro
5d8f7227a018178d6a4f3e4629bedb6e47b0a091 arm64: cputype: Add Cortex-X4 definitions
72ff32d8104efc2eaa2976dcc21ae837f0e55b0c arm64: cputype: Add Neoverse-V3 definitions
441e33beb34a0a1ab33862784d68014957cf13e9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
69ed1a3e89f4181c15f4260c57869952aae6ce1f arm64: cputype: Add Cortex-X3 definitions
34abb06060e20aa3f5a7a85be89256a647705c06 arm64: cputype: Add Cortex-A720 definitions
4fa15bd12dff0ff8f39dfa97427bada6ab36cce2 arm64: cputype: Add Cortex-X925 definitions
c3546f986b908ed8488675207a24fb990b32b435 arm64: errata: Unify speculative SSBS errata logic
7c9a24cc78de88138b2ca02f524c4cf91bcb997c arm64: errata: Expand speculative SSBS workaround
a4bf5bb00d3fe41a89316067bd94f1de3f3b8f9f arm64: cputype: Add Cortex-X1C definitions
748cf9a9f0b7fe0636074e9c2fc00b81927ad14c arm64: cputype: Add Cortex-A725 definitions
bfd83190ab63eda283a226f1eac42cae72a1e8f3 arm64: errata: Expand speculative SSBS workaround (again)
3002ae1eb5f6ec77a403dbd91a1fd02f012e96be i2c: smbus: Improve handling of stuck alerts
15627dd08c5a6d7e11a01b57329f19cd1ae258f1 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
deb48f65772e651ec08bf23eb152af958f29f582 ASoC: codecs: wsa881x: Correct Soundwire ports mask
725744e222692ec25edaa7e5ea86aa3e531ae7c9 spi: spidev: Add missing spi_device_id for bh2228fv
5f30b3732dfdc924bd641758c23e8ea268eb6533 i2c: smbus: Send alert notifications to all devices if source not found
7507721ecc6de7d3505f0606a134c7cb12d2d431 bpf: kprobe: remove unused declaring of bpf_kprobe_override
18849dfb1a1b9f37641691a2290fcbf9393aa164 kprobes: Fix to check symbol prefixes correctly
9b5c40de72c3e1958de4f78f41f0c69abd6c001c spi: spi-fsl-lpspi: Fix scldiv calculation
cfeb821b7995440e02b21add32f233ee6b4ad4f6 ALSA: usb-audio: Re-add ScratchAmp quirk entries
bb6bdced1c5bd6a44fae29cf933cc61752774e23 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8d815b5c228261b9b59ab424e644de0aaac66b97 drm/client: fix null pointer dereference in drm_client_modeset_probe
2bc0ac07c19acced5926e675a93760337e3ac5ee ALSA: line6: Fix racy access to midibuf
eaadec34bbd5cbb569493ec6bb8a59e75a606b12 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b7be068d66f657f615bab0cb53de696d2271bf24 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d4959f97ea00da65861db08a96900bf680c4aead usb: vhci-hcd: Do not drop references before new references are gained
5197d83207b5bce057c8cc1cf8df708a9cf88a14 USB: serial: debug: do not echo input by default
04a3b90de48c6b3fc8011a8678f6e733cfde4e2f usb: gadget: core: Check for unset descriptor
e9e353e68ac3ff63b1668d0bb175ca9bd7949d8a usb: gadget: u_serial: Set start_delayed during suspend
251cac4f40ea17037ef70965baff6454e7794701 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
58c6a76f608928ea6ae21f031dbada9e5fe08949 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3a410026069039d8bdd7cb94e2b5743ddae3a0bc tick/broadcast: Move per CPU pointer access into the atomic section
88ff8ffb38480f7f078dffa14ed7f864fde99e19 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0ab7e388397c349c528840cc3999b0420783cd94 ntp: Clamp maxerror and esterror to operating range
6907b1cd816e0d1205784abcfe7796f8609ce20c clocksource: Reduce the default clocksource_watchdog() retries to 2
8ed74ef16060b20f9661c9c7fa53ede1f05317a7 torture: Enable clocksource watchdog with "tsc=watchdog"
b2b24a0834c7c88098fdddf7c14c138ca225a696 clocksource: Scale the watchdog read retries automatically
8386750ce51eb124c1e5f742f63546a9d3fcc0d6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5a7b5f9dfd7cb39575521502c6719069f39633dd irqchip/meson-gpio: support more than 8 channels gpio irq
458a7077f23774ea0a386f1df527def675045a84 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
50b2fa02a4677bd49cdecb885ebf5d58016bb6c7 driver core: Fix uevent_show() vs driver detach race
a504ba6b9cfbbce23a7dae246924fb16742d897f ntp: Safeguard against time_constant overflow
3fa852d1f4f2875375ba36578f58015c4f0a4480 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
6bab9bb7d84488f5d6a4c0339ba5e52067896dce serial: core: check uartclk for zero to avoid divide by zero
dc303133d948f3140738167c1ef8f539dea43a1b kcov: properly check for softirq context
44dd6eaae1bf50a75775c12398f21673fa6f6b01 irqchip/xilinx: Fix shift out of bounds
3f7a46c6734a0b02c3fe73d609c868f817e78b3e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
df1ae68f79cf9d82ab8f48f143ab1997195b9efd power: supply: axp288_charger: Fix constant_charge_voltage writes
b410a60e8fe339954d2af00bebcd729c4c84ed76 power: supply: axp288_charger: Round constant_charge_voltage writes down
fc4a81b924ce0bde991da1fe94a88baa98ce3ff9 tracing: Fix overflow in get_free_elt()
66c4b708d80755d76e128cb177d85d3c34a0fc4b padata: Fix possible divide-by-0 panic in padata_mt_helper()
26d6d4a5812e2b30ffe2a9f785c5f5a3f5c9f076 x86/mtrr: Check if fixed MTRRs exist before saving them
0714c47810093bbcc892af9cb053a742d7f21d3e sched/smt: Introduce sched_smt_present_inc/dec() helper
3d9189edbb760b6bd3035672198843d388f7798d sched/smt: Fix unbalance sched_smt_present dec/inc
6263d785cfde69e6d4299bf136381c1006403117 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f2e72a088f216afdb8e77a557d096875ee63e916 drm/mgag200: Set DDC timeout in milliseconds
898a570440f6f3f05cebfcca61202e5b6f0122fe mptcp: sched: check both directions for backup
7444d89b742782bcc9d6c36911cd20283a36b89a mptcp: distinguish rcv vs sent backup flag in requests
ba31e6e540767839089aa84ef9216319500e1860 mptcp: fix NL PM announced address accounting
054ab8601283d9361ae627269fd0ee90d7c4675b mptcp: mib: count MPJ with backup flag
1ccd5c72bda089b84c6b6ff46b3f8f50f44f73a8 mptcp: fix bad RCVPRUNED mib accounting
f0a5cb4cfb3d418d2a38ecf2e53cfc705fa28952 mptcp: pm: only set request_bkup flag when sending MP_PRIO
03678457256970c643ee769bf0118d1ccdd395ba mptcp: export local_address
bf39fcc6c7cddea754faa0b60512d6c8cad791c1 mptcp: pm: fix backup support in signal endpoints
3f6682afb96d7087de093223a11794745d0dc525 selftests: mptcp: join: validate backup in MPJ
94c3b9c8f771b255aab035b5e7c7f96e527732e4 selftests: mptcp: join: check backup support in signal endp
71ab42b5ef88ceb378fd5b27bdea2766663c2145 btrfs: fix corruption after buffer fault in during direct IO append write
17181923c39b8c54a25d16242caa0192a3a4bd49 xfs: fix log recovery buffer allocation for the legacy h_size fixup
c407e8b784bf89b564181d513e2e04e522d5a26a btrfs: fix double inode unlock for direct IO sync writes
d6de6b6a8eae6695db9bdeffbfa214283e38bf2f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d6d57ce0b2d0f255ba2e6fcff3644add3de171d4 tls: fix race between tx work scheduling and socket close
8499ef2fa5c704dc5d65daae161fbf767b3aeb8a netfilter: nf_tables: set element extended ACK reporting support
00c634e3e2ac0c68b4da7111bd977ab591b0f597 netfilter: nf_tables: use timestamp to check for set element timeout
8d9f229e1b4842424582d6a8e0556a05f40c1b0a netfilter: nf_tables: bail out if stateful expression provides no .clone
46f8085491933498c7d7c25bf4d2792eeac9182c netfilter: nf_tables: allow clone callbacks to sleep
dfc0204e0789106f84426578c9636247c3c817da netfilter: nf_tables: prefer nft_chain_validate
9d8b731bfa6799619f23d011175ca8d2c9aa10a2 net: stmmac: Enable mac_managed_pm phylink config
ecb0322f4072f4185545271cf7ba245e493536bb PCI: dwc: Restore MSI Receiver mask during resume
a33d346bc0ba98cabc6bff98130c2985444f7631 wifi: mac80211: check basic rates validity
8deb7134f1db5197901457384ebd5f4cc8d04b2e mptcp: fully established after ADD_ADDR echo on MPJ
d1e0f97ac3b6aec10f54ca2591bb620f8de39768 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1ac40dd4fc40573685f7f67ed06efc3838c4a75d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6fe726596bb80a1fea47b44e50f2f5c0459127e6 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
e82abe2aa387b59328d922cd9e48b61da7e65fce arm64: cpufeature: Fix the visibility of compat hwcaps
41a0181871aa50f7486468e72e8efabb97977b09 exec: Fix ToCToU between perm check and set-uid/gid usage
5fdfd512a27be22de3c2f3e325358c08bf015b37 nvme/pci: Add APST quirk for Lenovo N60z laptop
b96ca27baaee6466e603fd77edcbca0b74751513 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cca282ac6236fd64d0dd34a0f9e1cd5d431cb385 binfmt_flat: Fix corruption when not offsetting data start
e1731266234ae555577831175e83d9d6d153a7d1 Linux 5.15.165-rc1

--===============2442906630648841584==--
