Content-Type: multipart/mixed; boundary="===============3090892036935041758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 10:15:51 -0000
Message-Id: <172380335157.26263.5572327356933258369@gitolite.kernel.org>

--===============3090892036935041758==
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
    old: 0a33b8afe07a366222228559e4dd1de564dbdf13
    new: aff234a5be72ef6e0a85246b992f6ec19cd59812
    log: revlist-0a33b8afe07a-aff234a5be72.txt

--===============3090892036935041758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723803346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723803344-6d0f937a7d4f4338062977bbff7ac0b1108f4afe

0a33b8afe07a366222228559e4dd1de564dbdf13 aff234a5be72ef6e0a85246b992f6ec19cd59812 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma/JtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jakQAKD5+9Bbp8ZZ2o8NUlsP
kD5wJi1CJBhtTF4eKvF2B+1R0dgH9NS8cEsV4nNxteQ7T03vsiGbVjW2voURonQV
gLMZg5Da0puRWtzykcuoBQ5/bKW+ih69qU0ZqSW38dTKjJcNDmqlNibSbaIVy6Gj
UZOs2aEJSDxvek3oSw+d/qGt0HiujTOtt/1BJICgTes7tITDjchsnoOzsU2MDTTP
JmH25QX0Ckrnrct8Gpi8W6cZwlddErcGowMqRncGaQNpKYYVYJqcqPofjHvPkXwS
w6tRLY02hOP4HCfeZhLwpOoUgu07oyDusZlVtV3+A2Q1fiUGNe/2zrnPfIiXQL9r
C+F8t8Yy6XQOkLXC9SLnalYs5YVvmf4q7WBZtdpVG5H9Um/tFNZk23SuMoPWp+at
ZFJpQcyHPILhCPdBg+zhJaGgZU8PbVJ0knY79wZro37Xn6gVW1zwSVqbysk7bz2H
k5wkhpHdsfI1Z2YEGfaW9NAvkYDigH6XVbcjNFh6lz/Egu8fVQQeq0hVbdNEWYYo
mf5NTxycJrb7PBWo1fh4I0YCTezY2ftregZ0u0WCd2VeWAAgul1rChnwQL4uEufu
39HoFZp9fAzfUqUDB5ZNGO/0LqmHwWDBv4MFyPe35E+dVI2rIaPLjmHjPvMgMMrg
pqrAwKX+maf8Q36s8K2pTmtB
=ORbO
-----END PGP SIGNATURE-----

--===============3090892036935041758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a33b8afe07a-aff234a5be72.txt

1af1ecb47d0197885d5a457dcc4091c5a799991d f2fs: fix return value of f2fs_convert_inline_inode()
3e023fc12467cf22e89c6cae64f3a0b565cccbf9 f2fs: fix to don't dirty inode for readonly filesystem
d6633e565a410889509a9a66a6dc27823d25f592 EDAC, i10nm: make skx_common.o a separate module
5bdffa158f2a66e080c87341caf5fdd3826f100c platform/chrome: cros_ec_debugfs: fix wrong EC message version
29a1c19be4eb0b643ed4bae678c85b8ff70d95b8 block: refactor to use helper
9b7630a66ab8e8afa0a476fd21e5870297be9633 block: cleanup bio_integrity_prep
d7471aa1ad5e1cd06af9c342f34e88321dbcdf85 block: initialize integrity buffer to zero before writing it to media
9adb15a217c476710248ec5d55bc54692fe2d1bb hfsplus: fix to avoid false alarm of circular locking
73cb805774f5748da160456e2e27d993e5826d76 x86/of: Return consistent error type from x86_of_pci_irq_enable()
23fbd1c0f9adc112831e498abbe47f6ac74d975f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
05aec11fc39a5da45ec7f3709f043282b0a71650 x86/pci/xen: Fix PCIBIOS_* return code handling
0f3668809b847aa0307c412ef1927a0066fa0e72 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4c86d10db83a85beefe55204f82579da9a45c1e1 hwmon: (adt7475) Fix default duty on fan is disabled
39cf36f049ddd02d35afe3ded6f6ba0128f37265 pwm: stm32: Always do lazy disabling
20bfa49bea84399e4a4c4e387bfbe22c59ec062b drm/meson: fix canvas release in bind function
0bde3af39ed7e8c9576fb50de90d3c111ffad764 hwmon: (max6697) Fix underflow when writing limit attributes
ab29411119a0727dbf58f9b0a500c0a28886bbce hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e00aac52903bd07ebe1d2e49bf1d8e2c265fb3a3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
82d8f4fc999bfdea51d0466438be985aa3592062 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d6060a25b658d61657cd9b8861b945f12d2e0492 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a058a515ac83e5144ee6aa03456708ffa67b45db soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3f8bfa3bef3cc108a0ba34647ee067249e5fa758 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fe60ba306df48d367e8dbae1bee3ff0d79331359 memory: fsl_ifc: Make FSL_IFC config visible and selectable
14cddb43b1201d6f60a59d1c6b7d0d797d87fea6 soc: qcom: pdr: protect locator_addr with the main mutex
bb7e92675adf585cb6fcf2d8c0a3570b1814e2f1 soc: qcom: pdr: fix parsing of domains lists
a89cb135d87fa8d8b8a81be743cbfb18039b5fa2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0776ce8336a5b4ef5c4f457467fa8ef0dce094d8 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
418df27e4c68c70f0cecf40c50e2ad686c78f827 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
221c80e8f4cd75b509bcaaadfe6d84c56932e0d9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2131444c68fb9e5882b78a1243a74a99e4ec1184 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2edcc2d14ba4c926b120d8500bea8ab617afb101 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7139eda8e1b21fe7fed1016753149200adeceeed arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d011e5b376ede3c819c5967e034e0d3e9a61ddb8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a9d9ca03624c2e1b60dd7408145dd359bb5f4503 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
2cc93b524e5bd9eb93d54138ca8b6db5391fe438 arm64: dts: amlogic: gx: correct hdmi clocks
a8137693378c4e805c19d0f6715f9be7b64b780a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cdbca9db2a87e3d5f33526f036c248d10cb5cdd7 x86/xen: Convert comma to semicolon
01fe40b85e3e3ca2db540c8cd777d4e8ec436ae4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9503d237f44c1cb4dedf7513b0e1dd1cc66fc478 ARM: pxa: spitz: use gpio descriptors for audio
e41933d8bb6fe96f49231a2965e5e65a83b101f2 ARM: spitz: fix GPIO assignment for backlight
9df7f4b05230dd644815c155e1042cb3370f30d8 vmlinux.lds.h: catch .bss..L* sections into BSS")
a4700c24d2557d0d06df5a926eac252e59e8209c firmware: turris-mox-rwtm: Do not complete if there are no waiters
949573b1ece94360dffcc382de67fbb219c4eb4f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
36c7d94d38142ca72a4abfc25a85d8b580379349 firmware: turris-mox-rwtm: Initialize completion before mailbox
5ad200db72d03fccf12040165003fed8562ae3d6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a5eb5c872780fe16d6aa515843df5907d7d70457 selftests/bpf: Fix prog numbers in test_sockmap
116a23fdbf022c8537c2f120b3c6e92b59a5d300 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
406457d1551e438259dba0f12b5e30240214340b tcp: annotate lockless accesses to sk->sk_err_soft
4eeee88936f342f90bd1829f7d34e32ce6a54c63 tcp: annotate lockless access to sk->sk_err
d8a714519f5bf482b3848b81f4ae6293fe9a1345 tcp: add tcp_done_with_error() helper
1d5b8648f9e0c6b8ee76528a3898e009e31eb2ad tcp: fix race in tcp_write_err()
18a9529b6102ccdb0ef1f819a2d123cdf0ff0ec6 tcp: fix races in tcp_v[46]_err()
a0998ff58f6f1a747ccde50c1bb1fda3047bfc8f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fda60200d6ee4d761391e5689a86a7a11c4234d7 selftests/bpf: Check length of recv in test_sockmap
e2c5fd388841fd6110665e1e457106f0a2dc1dc7 lib: objagg: Fix general protection fault
0c7693f06b4e272bb7cf30fa1dd93acd57deb2c0 mlxsw: spectrum_acl_erp: Fix object nesting warning
aa6fce16d7a8a2e0eeb2343fd918da88030a1267 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
aa506fd538c7867c565ad35c91f7ee1791849f82 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5b9771676ea1ea5e54f38746205f45d0a64558c7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7bda625312e3504a1c68b29ae0c5236e895ba1e9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9fad7de76f4c4f4a4981b0693953c5f55b71505f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
20aad068df881c87c59b0e37dfa324547c574034 net: fec: Refactor: #define magic constants
2f6bc817614406386899416b70237232f528fc97 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
82797de97812bfac375aec9cc89f98e0768c57bf libbpf: Checking the btf_type kind when fixing variable offsets
688847637244fdd6d2fc6eb28a5222d49c64fac7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
15174defea93c3fd068a40a7fdd1a53c9cb9bf73 netfilter: nf_tables: rise cap on SELinux secmark context
ea88a7c85dd269ea38746006f9d903b4497b3eea perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
160b6e5f90f184c067685803e8a65dcffd8bb9ae perf: Fix perf_aux_size() for greater-than 32-bit size
bf2fd6a645c688d77e4bf9eddcd9b74f55cb79f4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
731291e7c413aa7c0892d2fb86bdaf10af38ec59 perf: Fix default aux_watermark calculation
1d683f4de95d39652a8e68d18a2f5f4f65e00ed7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
fe5a1b694afde433f2aecd54a452a62962dfef7b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c402bbe97e68a215d707871f6c8a6189abf20b79 wifi: virt_wifi: don't use strlen() in const context
79a2f9e07978da72ecd6da99f67d5cfc446cd941 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
61dd86cb14598f8c0f2e9d42bbf98b9745eb8278 selftests/bpf: Close fd in error path in drop_on_reuseport
cec6a28b3d13bbf9b514d5c1bba8f3fc92491405 bpf: annotate BTF show functions with __printf
8c767a6085cbfa519b1280ff01ed076fa160f355 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
aea2065cc45a041250acb8119be5ede1511c4359 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
79fbf574fef3c5e0447ad667cccd0e534835a285 selftests: forwarding: devlink_lib: Wait for udev events after reloading
458b22681011f20053a002f7a714384a72dc1983 xdp: fix invalid wait context of page_pool_destroy()
4f7bcbc8c2474e10dac034742e2f8a0ebdb49d14 drm/amd/pm: Fix aldebaran pcie speed reporting
858bed4aa3ef4b2bf46b00a5d8af8c133649b97c drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
691cda927b626b9e5d17c068015c4b9e192fd899 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
302c523048f2def6cb67bb3d830d19a2f6a0cd72 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
4afffecc8a4d6b1d6a596baccd390572d56070f6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
beead01d3ec59406ce80fb47f0a15270b5eb88b6 media: imon: Fix race getting ictx->lock
8172083fb6b85396b37dfbbbe5f8a01097560aa3 media: i2c: Fix imx412 exposure control
e7deeec9cae842849ec64a539af04230a29fb69b KVM: s390: pv: avoid stalls when making pages secure
7fb2dc2455840540a5216ff12b9c41b3793aa802 KVM: s390: pv: properly handle page flags for protected guests
1cea417d6d0c251c9bf899c98e24d1c0798ab252 KVM: s390: pv: add export before import
d6fda05103c8f8551ec143ac2b44db60231d7e77 KVM: s390: fix race in gmap_make_secure()
2b51a3c89df598fcb52510bca121061fffd8c1d3 saa7134: Unchecked i2c_transfer function result fixed
9b08e6e0ec21d27d6eeb39b51332d39ce5d1db57 media: uvcvideo: Override default flags
10a1fba717344a812ce29cdbec326d831452536c media: renesas: vsp1: Fix _irqsave and _irq mix
9f8513262584fefa54ed8b1feb01c9d7be3389d8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
623aae1e87e9d396449b5329abffb1d7eee2087d drm/mediatek: Add missing plane settings when async update
d453498d65e0df3762352354b931c63110652e3b drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f2efc73fe99c0d506bd797a755ad0d81f2ab13e5 leds: trigger: Unregister sysfs attributes before calling deactivate()
04b03639d599a51e7e51d4732733afe17622fe10 perf report: Fix condition in sort__sym_cmp()
2ddf7f8ea1dd0653e0b35170e5af6ee5062fe222 drm/etnaviv: fix DMA direction handling for cached RW buffers
7e9261bca84c3d69efecff04c21962ef8df635dc drm/qxl: Add check for drm_cvt_mode
9452dc4ee8cd40245586b1527a886fcd23202068 Revert "leds: led-core: Fix refcount leak in of_led_get()"
023c104985a17830844194959fb0d0a946c15cd3 ext4: fix infinite loop when replaying fast_commit
e7dec46e3089d17070c7aa3e945cf0739d5846ab media: venus: flush all buffers in output plane streamoff
e52a1176945bdf477c424d931974cba85a6311cc perf intel-pt: Fix aux_watermark calculation for 64-bit size
0be746f9611672a222922b65d9e258492ab54289 perf intel-pt: Fix exclude_guest setting
ff4393417e93046d48cc2b17a1686686daf64d19 mfd: rsmu: Split core code into separate module
8038c828572d16ad8dff32f998404d62ee997f3c mfd: omap-usb-tll: Use struct_size to allocate tll
37fd9e8fc52f9615f942c8972cc20d32f03ecf0a xprtrdma: Fix rpcrdma_reqs_reset()
2bf61926e787ca0bc151f6e0b4493419cce3c9f0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bf5fe49a25bd4b18947862b4f20ad79a08c343bd NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
0d54d65d66e8fa9e20dc2d6e5fdace8ef372a86f ext4: return early for non-eligible fast_commit track events
150b45de222b73ba2a68250aa0677bff5b82b8ec ext4: don't track ranges in fast_commit if inode has inlined data
27fd0fd03627a8eb58584460e8b891780c529689 ext4: avoid writing unitialized memory to disk in EA inodes
e6ec5f2a2daac1b6a151562e16252c533187421b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
53ef5534c14a7b9e929c51872b90a6b90c67d9fe SUNRPC: Fixup gss_status tracepoint error output
743525aa19b74924c9123de236443f56deb06bd0 PCI: Fix resource double counting on remove & rescan
9f5f6a668b298a781cdf0988a1af9a0100d51f35 clk: qcom: branch: Add helper functions for setting retain bits
167a04c9838d39f4ebee3923ae717462ee902448 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
182f8afffb262786367c9fdc79b8f0712d781c6f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
df9e47c48e0f246929736b956ce56480062a55d0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
51253efdf87a98404200f164e6cb0cbe0fefc7fb RDMA/cache: Release GID table even if leak is detected
1662f7c68e5c14b1d367dfc9568d3211c35f3447 Input: qt1050 - handle CHIP_ID reading error
5904ba3946265ad5324beb4d57ceda80ede61cfe RDMA/mlx4: Fix truncated output warning in mad.c
5c0941f61ffcd6fb9b3a8fef7cf9403b993a489b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
751b94ae348d1ef30bf75090e365aef0fb580484 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ec378edb79a42bab2c2749b851a763c69a225eca ASoC: max98088: Check for clk_prepare_enable() error
45f552f30337060e2cad8cb1c5ee4258cbe10fa3 mtd: make mtd_test.c a separate module
3c7eed42e527b2ada540b9936685c11c8be4d05b RDMA/device: Return error earlier if port in not valid
780886d178bae86e102a33f141e4a28475385862 Input: elan_i2c - do not leave interrupt disabled on suspend failure
db5abaaa703a4f870c3c525bd52cceb81ba5a9c8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
7c92711f5197d25e313f5328973bf4280bc83837 vhost/vsock: always initialize seqpacket_allow
5b24d10e2ca42f314971649a3875df74fcf1633a net: missing check virtio
b1b8f45fbecb3f587868850d693789818e33e038 MIPS: Octeron: remove source file executable bit
9fc99ae72a60c9819ad9cfad34f38838672b7fe2 powerpc/xmon: Fix disassembly CPU feature checks
11272000a8076116b2b177351946655fb4bc1903 macintosh/therm_windtunnel: fix module unload.
77e24ff9bb74e1b9534b951b2e09b2d62732ab90 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a75acd5ba0c5eaa452ae4f6d125e3f617181dd91 RDMA/hns: Fix undifined behavior caused by invalid max_sge
dd411a619532aaa9149f8b64dee90785d0575f52 RDMA/hns: Fix insufficient extend DB for VFs.
358d2c077c2930ba2bcd85c85df593c66b119a37 bnxt_re: Fix imm_data endianness
efaa9e1222e9172f5a43f18b342d2d92b66e0fcc netfilter: ctnetlink: use helper function to calculate expect ID
bdbb1ec7215ea1d6ff6bcd1fe930c3ef4ac88e53 netfilter: nft_set_pipapo: constify lookup fn args where possible
2b448f8b3f87df9d70c4bcb557a8c3fe2023512f netfilter: nf_set_pipapo: fix initial map fill
9a24fb6031977f5e31875d76b8aea2a64517fc92 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e397aeb35499a0ebba69cffb88805182b8e39316 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2ed18bb92d473359bc42afdf39f7d90878e8ff56 fs/ntfs3: Use ALIGN kernel macro
2e9c6d04c689001125c026903d58624e5594cb7f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
f8d0cc89598377d32bc1550e9657ac1572365515 fs/ntfs3: Fix transform resident to nonresident for compressed files
07ac36b1d245e0aae566434903072c5ae06c2c23 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0dfdfc2d33e50e65d28d4f758fcbc610c0b431b6 fs/ntfs3: Fix getting file type
b2ce6a8bc111a2fa7bf36fce570b528035826558 pinctrl: rockchip: update rk3308 iomux routes
5d74a84bad58f6741932f8f6d2462ddcbe2ac09d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8418b41b7c1aa6a321d86593c9768504aff26ad0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
09ed20e5a2d703260a3c7d83f069ba49bead2c8b pinctrl: ti: ti-iodelay: Drop if block with always false condition
762cccefd2583ed1d1d43fbbdae1771313c86fb9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
91f24c5f541f19c1aabbf1e594942bd02428e64f pinctrl: freescale: mxs: Fix refcount of child
09d226306d8b21bc6ac61672408ad0739a5fe2e9 fs/ntfs3: Replace inode_trylock with inode_lock
b35419b81edd0c3983b55869860e16af82e2f33e fs/ntfs3: Fix field-spanning write in INDEX_HDR
f38e66256724405aeb6787ffa4240808c19f2cba fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d4344f8e6287d38d15efc3108f906b189ab84c18 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2b032ee3b5b08171e157f1434914d038f8ade0ba rtc: interface: Add RTC offset to alarm after fix-up
55f49ad2167bba4c307d9e18b10b73375d48ce0a fs/ntfs3: Missed error return
34b60abf6f667897140aa43fab4f63c5d45a0115 s390/dasd: fix error checks in dasd_copy_pair_store()
7002ae03a830482b5dd5558f5a87f4fce2e14a9f landlock: Don't lose track of restrictions on cred_transfer
02e92758a4d0ed5d877e3aa3c62921dcf8545a5f mm/hugetlb: fix possible recursive locking detected warning
a12ebb9c598db63720858c7dda4fc05f9bb2751b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
fcd18b6910e1423d1e289188d7c0848cca120efb dt-bindings: thermal: correct thermal zone node name limit
6ea3871d8010fe46136f792edc4d8a58cac8c987 tick/broadcast: Make takeover of broadcast hrtimer reliable
3f7e1f09ed30b6eee858ce2ec3acaeb74b1c6fa9 net: netconsole: Disable target before netpoll cleanup
7fd77e47217971422d0e9643068f563304963ae3 af_packet: Handle outgoing VLAN packets without hardware offloading
50ce8f9a14f504ebbe806a6cc8e6ebf6edae52e9 ipv6: take care of scope when choosing the src addr
2d69189434bc9976ff4297dfb41dabdefee93302 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c5ceb97645f73ee383115a00fd9537e3cd7846ad fuse: verify {g,u}id mount options correctly
b71bdc8881ffe97594c441ad2edc4ee7045fa07d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0e2592e3066d04b3a552adbfdfde1a832b50f5f1 media: venus: fix use after free in vdec_close
397a9e4dac739fbdc0708dfa4d57701e7c6ff535 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
1ccafed35c521e70130c7faae7a18b725c61e636 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0b58e640f36fbae654a3790e2973d54378fd3877 ext2: Verify bitmap and itable block numbers before using them
792657457297724e095da287dfc6220d1e772efe drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e813731ece513fc2fe4c7020201065aed086c89e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
953aa6dac73956d3e81b2a020aa6b2e69b23370d scsi: qla2xxx: Fix optrom version displayed in FDMI
518b15fc02fb2105879f7cca7586d7286592aadc drm/amd/display: Check for NULL pointer
5a3c5ce40b9cd0471f89593d097bbb61e4f2bb37 sched/fair: Use all little CPUs for CPU-bound workloads
a7dec621eec2183b4394421034aff4be99ece3d8 apparmor: use kvfree_sensitive to free data->data
270798caccc86b900bf882493567a2ab57cbd9bd task_work: s/task_work_cancel()/task_work_cancel_func()/
2932b94c40059850c6fb3f40fd23995b0df946e3 task_work: Introduce task_work_cancel() again
769509f404564399cef0bcc385d74633e2a83b15 udf: Avoid using corrupted block bitmap buffer
549f3fe2c4203440eb62c2ca0c7062687493e603 m68k: amiga: Turn off Warp1260 interrupts during boot
da61cad6825dd556be48f676c322244665a8de44 ext4: check dot and dotdot of dx_root before making dir indexed
72e0b837355717ff2053f0f225ec2cc0d18833c8 ext4: make sure the first directory block is not a hole
a4cb149db55debf7d8cf6656c31400eab5a46e55 io_uring: tighten task exit cancellations
0360f555109fb8ccd92b088c867b5e6986f72b9f selftests/landlock: Add cred_transfer test
4666215cf1a8dac498cd6fd0f61eccc47f53a6aa wifi: mwifiex: Fix interface type change
72dac403a17f8e43a809af3c8b229fab6ca3013f leds: ss4200: Convert PCIBIOS_* return codes to errnos
6ed3a1fbf8ff5058876d4cae42e89548c489bdc0 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c0bba111237bffc57cf7ff9000289fdc9fa65514 media: uvcvideo: Fix integer overflow calculating timestamp
03b000270d6753a1e4430500f40be0754fb8a822 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d450198da800da83b357e4a380ed0e8fa9d142cd ALSA: usb-audio: Fix microphone sound on HD webcam.
fe0a72b200f76b28607f2ee21eb7733872ed89cf ALSA: usb-audio: Move HD Webcam quirk to the right place
8fba8604e9ad10fe341c2b192572c8f84a435cef ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
13e310a977725a974cf21336d1ba2f2c90a23497 tools/memory-model: Fix bug in lock.cat
df6b433660c8dbb87adf95a1460e23f9f75c5bcd hwrng: amd - Convert PCIBIOS_* return codes to errnos
505e724eb0aabcba65891a1969d692bc878e7083 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
56cb4ee62864ebee7b17a3c702ff81cdcd2e2bf8 PCI: dw-rockchip: Fix initial PERST# GPIO value
5c3ec8eaa384a437a88b8b91bf9c0ed51f0c5828 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5c3046ec2ffc42d08f4040f691479af516f8e316 binder: fix hang of unregistered readers
efc41877f3c615e15486e1542e77a8ff145a2bf8 dev/parport: fix the array out-of-bounds risk
12dead413fe4dc09b7f3012201038c65faae6dd1 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
24ab324f76312657ab00f1670abf9b5d9dd5c337 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c4fac77df8648ee23f6b20510193f1c69ce5c5c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
722825878aed01ad7ca86dabed0439b98006743e ubi: eba: properly rollback inside self_check_eba
43cee64a2d19d50f14f9395538c94e7eccc837f0 decompress_bunzip2: fix rare decompression failure
4ab8805b4d18979f2c0a8011de9aca8b59cd842c kbuild: Fix '-S -c' in x86 stack protector scripts
6c6ee41b989458b3c2712e9d84f0b24cc212cbe1 kobject_uevent: Fix OOB access within zap_modalias_env()
ccc8e4e045048c84ce12f86b907847fe9cb110d5 gve: Fix an edge case for TSO skb validity check
e4fa9052e4830d6b0fe339b7d08fa4a69f4a3bda devres: Fix devm_krealloc() wasting memory
c396b92d15d7a5bcad2492346f01240f17e91d1d devres: Fix memory leakage caused by driver API devm_free_percpu()
375d20ad0b0b9c6bf69a98b9fd2fb1640a9b5261 mm/numa_balancing: teach mpol_to_str about the balancing mode
b00393b6b4a8c037f5ead7f7efb80e4b6cd94266 rtc: cmos: Fix return value of nvmem callbacks
1cc7a1b5880173a977238a81ffa20f66fc95eacd scsi: qla2xxx: During vport delete send async logout explicitly
35d8da25ef997e0bfe2fe33c68066e297b9773f5 scsi: qla2xxx: Unable to act on RSCN for port online
6948933a8783a067ebdb20678ec1ce1d9db52ef0 scsi: qla2xxx: Fix for possible memory corruption
1ef1841afa5c009276f409cfc204db1dc08d1977 scsi: qla2xxx: Use QP lock to search for bsg
792239cf838b0dfc89d4da256ee1a5da6a9cf72c scsi: qla2xxx: Fix flash read failure
64f4212f694839267e1da4c9eaf00a9d933b5283 scsi: qla2xxx: Complete command early within lock
901f26b673ece65ecaf6bcf8d61c7246631ae9a5 scsi: qla2xxx: validate nvme_local_port correctly
8a0de6818094f2ce646057d50dd72830f9007190 perf: Fix event leak upon exit
0dd1b6d6018b73495c1732b520351ad2e62b60e8 perf: Fix event leak upon exec and file release
458e683587acac85a2bd8f37bf4309ac5b7776d6 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bab4b8c4092c7989553a491c6c509c9e16d67717 perf/x86/intel/pt: Fix topa_entry base length
c26099cd616ad2d426d5e3a2ba57138fe28c1c3a perf/x86/intel/pt: Fix a topa_entry base address calculation
655a3e659151b4e2b66bb87d68546d610fd48fbc drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
5ecda50e4211afd1e3923b7cb7f1d6c93abcb559 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
397470aa8de73daebdef0e73bd4022252ba54213 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9ec4089497b898abe8530c2d89603d6a19b2a349 rtc: isl1208: Fix return value of nvmem callbacks
b40d7eebaf6bf163abcfcc48a36652ce0dccd277 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a004a951c5416ce41823a1584aeea63f0ba012df platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cc16290d8d8273ac63b214dda208c5d3a6dff380 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d2285165b266ef15edc4c5fbd1112344f2d55b48 selftests/sigaltstack: Fix ppc64 GCC build
cf27a19526319a604cb7a966c22d08681423e0a6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
372c077cfb5272fc0fcb3997ef453c12e2770d90 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
39c4d0ce2c03ea422b489f5a19930db9b0dc6267 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c1eb296e491b84f6b4d27f815519f43d08015242 MIPS: ip30: ip30-console: Add missing include
a85ed08ed5612691ff498140831be283b0a3f901 MIPS: dts: loongson: Fix GMAC phy node
117046264bbd9158d82ead87f5d9dc83cac39866 MIPS: Loongson64: env: Hook up Loongsson-2K
0ac742ebb16cae7927c60c6977e0bbab0b1edb4b MIPS: Loongson64: Remove memory node for builtin-dtb
f88e83e80fec8dd3992fc20690ba5cbe8fcb09bf MIPS: Loongson64: reset: Prioritise firmware service
b4fda499991bf45093da708f67f3ae2ff981e9b2 MIPS: Loongson64: Test register availability before use
cb81c5d61225dada493d4aee74726f5321945946 drm/panfrost: Mark simple_ondemand governor as softdep
bf2a112d3d062a3b45745db4e1ad6c77588f6964 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2766cc2f980bc6b18737acfd6999fcc58cc6416d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
85e9265792383e92e5e021e9d929564bd9e92c27 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b9dbfa72b0ef9fe7fd13bd6a849763d1cfbd30ef Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9a2dbf136c6328e9f842c64f8f40d66ff087b095 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
11fe25b101975672b7ff8b0d289df73871172e5f io_uring/io-wq: limit retrying worker initialisation
005d61465d6c5855afc3bf7e7f62ba648d19a5ca kernel: rerun task_work while freezing in get_signal()
40d9718bac56fbb4527bc53c865751e953b9ab5b kdb: address -Wformat-security warnings
c081146f0c3a59294cd3a8716dc2fb9f07566023 kdb: Use the passed prompt in kdb_position_cursor()
ba74c6af5654a64aef599726535d680721a076af jfs: Fix array-index-out-of-bounds in diFree
0efb4efeb7af098ffb06655701a4c1bc0d22ca7a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
65f0cc5d025eb4c5e9c80b5938035149ca4cf729 phy: cadence-torrent: Check return value on register read
b8f26ea9a90d30ddd7e8d7d1f4f5b2226ef6eca0 um: time-travel: fix time-travel-start option
06cf4c88b015dcbd8296919c4265ac828867b0dd um: time-travel: fix signal blocking race/hang
9854a03b211d1ebd1f3e78263b5f5ae14182fdda libbpf: Fix no-args func prototype BTF dumping syntax
48b8eb8fd5f594b0fea4d1cc206fbbaf523e169f dma: fix call order in dmam_free_coherent
975ad4d2caaf14bfe550c9e89b3de8b8c2ff08f5 bpf, events: Use prog to emit ksymbol event for main program
23f06ca89bd1ba16d0e35e9705322c66599d3dde MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4a32074f222f747d76cfec7e70e84d8d95eaf2dc ipv4: Fix incorrect source address in Record Route option
6203d582219fcbdd10ba9f0cd24614bc530b5003 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ae0b31bb7ff5406e577f1f6878f07bfe8830781d netfilter: nft_set_pipapo_avx2: disable softinterrupts
0af50b6ad2f025298c7dde82217cb70417b37794 tipc: Return non-zero value from tipc_udp_addr2str() on error
19487a7653134700a55e4fa9e8bd8f5255361fa7 net: stmmac: Correct byte order of perfect_match
4373dff0a7c6ea64e6487cd0775515a6dd8d6e55 net: nexthop: Initialize all fields in dumped nexthops
dd962c356ee798e7d23bf43151ab3784867bd4dd bpf: Fix a segment issue when downgrading gso_size
81aed2785a9841656e717f1edc2a05ba64420f67 mISDN: Fix a use after free in hfcmulti_tx()
609dbef7b627524d2d85f7549046bd1311a8a5dc apparmor: Fix null pointer deref when receiving skb during sock creation
eda1ec87457bd34645b5dc2d4934f0b8a771d3b0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6cc4de7767ba8fb3cd3c181a9f1c7712025ae24a lirc: rc_dev_get_from_fd(): fix file leak
864c2db995c359fbc18c803694a36a9ce040fd6f spi: spidev: Make probe to fail early if a spidev compatible is used
5c47461988aed8247c9ef15051a6bc0df31c19c8 spi: spidev: Replace ACPI specific code by device_get_match_data()
198fba8cebc3facf641956dd32b092e69e1591b0 spi: spidev: Replace OF specific code by device property API
376208d0b135bd69292f71ac9a0b1f6dc7b7474c spidev: Add Silicon Labs EM3581 device compatible
7e22deba4ee8231dd61dd5319799c447effd0640 spi: spidev: order compatibles alphabetically
b8700ca02379a2abcd816ad0949341cd27861547 spi: spidev: add correct compatible for Rohm BH2228FV
dc88e6f8fc8fe2eb7b33fbedee028aea02f3919c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
15fa6fd0b79dd6a3c3b2731778612898de2a26a3 ceph: fix incorrect kmalloc size of pagevec mempool
3cc441a556a63e413c7a8b6bc39b17af3b750e83 s390/pci: Rework MSI descriptor walk
0848a7f7a38e1edc5495e7ccad44e7f433b2d908 s390/pci: Refactor arch_setup_msi_irqs()
c26055c23bbb9726bd6ed3f3d4dd14807ae3ce17 s390/pci: Allow allocation of more than 1 MSI interrupt
2f0b2bc8b1d1f85636b92f7c4575058fb2292100 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
45b4cf419d69340af5afcf23136ba1265c9816c3 nvme: split command copy into a helper
376fe6b21908eac4fae349081f0bbddce54e0877 nvme: separate command prep and issue
f316697900b7e80f7d247d531a0b4805e85407f2 nvme-pci: add missing condition check for existence of mapped data
f1391deb20ba81900a03eda3ed96a5573425eafa fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a2754917fdbf0c5fd4a1b6e24874ffecec15e381 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
54384c15abf621ecb328c1057248dbc6ef554682 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
15e7a497c226003d2c35c3a87ec595125f7a13fe arm64: dts: qcom: msm8998: drop USB PHY clock index
e223560b1c8c62add9b62634c96b1cf86440afb7 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f8ed0601dad47b3f8fce868fdca28145635c2742 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
c90e2f53ca59861ca5827457beb3308e7256562b arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
c87b73ea161413014aedd43f09e31ae1f15b2215 sysctl: always initialize i_uid/i_gid
4dc167e61d292e026429e7c83bdb74f9446fcf4a ext4: make ext4_es_insert_extent() return void
0546e583f3929fa7178a6e108ac4a2b6c704f2bd ext4: refactor ext4_da_map_blocks()
061129c0977625e5d143dfdf11eb453fc5ac8510 ext4: convert to exclusive lock while inserting delalloc extents
87936ea6dc37cefb07b9b9a805295ba26fca3311 ext4: factor out a common helper to query extent map
10662d190730f75084a0cce53a30440200a7c77b ext4: check the extent status again before inserting delalloc block
91679847317273a6aca6b4d6465808df2c21092a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
cbac03211d1ed7f334fec491649062c64c8d6b55 drivers: soc: xilinx: check return status of get_api_version()
35a6cdb81b164a07dc9aa349fc225199a89e63c3 leds: trigger: use RCU to protect the led_cdevs list
5c8c1e62e2cde62db97c2c5b785fa1555d476f47 leds: trigger: Remove unused function led_trigger_rename_static()
2a91a4459c4396dfc7f0762506a3a4db971fa0c8 leds: trigger: Store brightness set by led_trigger_event()
ac593cb29cc8eac947ced08dd37fa072c7922968 leds: trigger: Call synchronize_rcu() before calling trig->activate()
9cbca07a1182097ceb445fee9d079d45c7194e47 leds: triggers: Flush pending brightness before activating trigger
82fff3b576c188c3df5d22a5c882fecc241bf754 irqdomain: Fixed unbalanced fwnode get and put
61b4808184c7e8f20f16daea2e8cca3bceb1b1d8 genirq: Allow the PM device to originate from irq domain
cb4741f310124eb146ba576904cb6a305f39c7a3 irqchip/imx-irqsteer: Constify irq_chip struct
7703b140b3d7490568a01097b7f482e75c879ec6 irqchip/imx-irqsteer: Add runtime PM support
e619755d8b834d0eaeb0149c4a01772a71ad7842 irqchip/imx-irqsteer: Handle runtime power management correctly
8399695494385d82527b892df41f9a4a405ce921 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
f66afe76ccb3cae4a452e295572f079fe6ce8165 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
38f1cbc9e84a92680d925faddbb7805133a6df49 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
5b3925bd768380c88f18458354c8dd5d6532bc67 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3c0955c214f5f61022de75780c75b15ede27e8ac MIPS: dts: loongson: Fix liointc IRQ polarity
916dcf0b17b18e656dd3682394c5321e67f80936 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
dbc0c9147ab44aa74c0c8d5f5d94e1fad6346337 drm/nouveau: prime: fix refcount underflow
15a5163c4650bf889452afb6807e5b80e8d9319b drm/vmwgfx: Fix overlay when using Screen Targets
48bae1938ac45582d8510efd5bf34554357c6fdd sched: act_ct: take care of padding in struct zones_ht_key
2dd597857c0e39f72f3bca4d0a3abdf44c8ea497 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c6ddae62635a43d65f435541d035f0e61a0a7948 rtnetlink: enable alt_ifname for setlink/newlink
8f8d0ebc3a4194114687093e3dd3c708763314dc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
31d30701e9c0fb9aa138c9e1f11ae2a27aeaefa5 net/iucv: fix use after free in iucv_sock_close()
a8b23fe6dd0af3548c662228346446b8e9e1da0a net: mvpp2: Don't re-use loop iterator
b8afc9357ac302ee9ebdf07b90136ddb21d7d8fb netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9a9b94d2b1825e0f9ac8dc619c147d0df4534012 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
a692d9716a765dc6b9baa6d7d56b32b4f6f24c70 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8e87904d37a7f77fc033675f2389dd6d816dd8e8 ipv6: fix ndisc_is_useropt() handling for PIO
e0648ef15361ae68d6a75e8c7a65ead31e38c60b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dfe3a444380bc3c2ae1f6919e18079d628adf86d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
cefb8149fb1433ed1a37bf925473cfa28690cf2e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
dae19c9ebc8ac06cb9c9078240f25b2a3fb23f7d HID: wacom: Modify pen IDs
f3c73fa5dd4ae6e7e510bec9398457276c79fe25 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
979923a952e6e1d9a49d18735d39e83885e502de ALSA: usb-audio: Correct surround channels in UAC1 channel map
42c900d303d429a4d42d9aa242739726d91a2fcc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
942326e5c250cd4ed24d3f081206205c940f6239 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f830ceccd912f383efa10877fd5e9856ce5e24f1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
5ed635a91517f3798c2ad2623e37b013221deffe drm/vmwgfx: Fix a deadlock in dma buf fence polling
6fae8a9d873f62f8416112f31d8e2a1c8c120334 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
65216bf7801f7f351dfdd94a51edf07eb6829b78 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
53e2e54d0567c6244f26e314dc796d80f6b80678 mptcp: fix duplicate data handling
9b00948fce9ef9c849917615ced686f26cab254c netfilter: ipset: Add list flush to cancel_gc
c1cde40797a32efa703bf8aed9d547ba479950b5 genirq: Allow irq_chip registration functions to take a const irq_chip
d516aa5d6edb2728b98b7b193b00abde45e8848f irqchip/mbigen: Fix mbigen node address layout
8b8931d078e3cf6a29aa2356ea414c996025badb x86/mm: Fix pti_clone_pgtable() alignment assumption
05a377672c30149a7893437644141fe91dce5438 x86/mm: Fix pti_clone_entry_text() for i386
2202983a38e6761cd6445058030fe508ab520872 sctp: move hlist_node and hashent out of sctp_ep_common
ee39f1537ade512a9e5f341ae381d98e8b21d7b8 sctp: Fix null-ptr-deref in reuseport_add_sock().
a6278ec1ff1c02dcd0c3ea25dcff6fea05bea937 net: usb: qmi_wwan: fix memory leak for not ip packets
63dca23adfcf19367a85fdcfcd9e1642e6269768 net: bridge: mcast: wait for previous gc cycles when removing port
5b7a1e2816a3c72a5f4e8604befc22fdda45f523 net: linkwatch: use system_unbound_wq
5832c86bd1675e37380e0b1e814e8bda49c9d279 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
64566455e78f231b1aa50dbeb020cbe264ab76f1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fcc37a2e14c77c8951455610e94bc307cb17eaf8 l2tp: fix lockdep splat
65287a209c446607a9a4919c45add2bd41b44560 net: fec: Stop PPS on driver remove
015218bca8ebb63e261925b0404e65ef78ceb393 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a36e1d917ba63cb977eb8853a6bd8845b4d2c598 md: do not delete safemode_timer in mddev_suspend
3d89f81c3ba60f3e65f20253be4acaab8519aee8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ed4875b8482a502dca22bb02b4919febb88f53da clocksource/drivers/sh_cmt: Address race condition for clock events
91b7cf0b01387c9f99a98cfc469ac856fb62c86b ACPI: battery: create alarm sysfs attribute atomically
8a21b48a4eb63719615db32ec8a590020427f728 ACPI: SBS: manage alarm sysfs attribute through psy core
acebf472164d70f58b5ccccd16fe17f6fc47f23d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a2ba1e4fc8c3c3e11ad9b517baee2cb339bdca7b PCI: Add Edimax Vendor ID to pci_ids.h
c984bd8a9758d869fc2b3c1c3433a74a0bb1c8a3 udf: prevent integer overflow in udf_bitmap_free_blocks()
925a421eb44ac9e25342a38b98cefd87bdcbbcb6 wifi: nl80211: don't give key data to userspace
3c260155e96589f06ec71bd11bd2e7bdc5a77f42 btrfs: fix bitmap leak when loading free space cache on duplicate entry
aa17a100655ece724ff18d7b4bd86245f6ecca94 drm/amdgpu/pm: Fix the null pointer dereference for smu7
0df03f0af708abd5d9b6f304547a137e0194e5b2 drm/amdgpu: Fix the null pointer dereference to ras_manager
e42049ac0252ee8f3a28b98a04d5496ad0cc0d5f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
591c17e8f7c5deea9e31eb1573eb90f7c3051021 drm/amd/display: Add null checker before passing variables
0b5e11410d1cee3307661af2b03923ec835a21f7 media: uvcvideo: Ignore empty TS packets
fafc2097de795ddd2607333abbac3414b8646b90 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
42d4539c8512a2d6702362045fc3dd4875d8dd01 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f91b8f177d38b425e7308f2f839a4f42529fba34 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
25fc06891ccd879c65cd8c175b5baa7bda6bed23 s390/sclp: Prevent release of buffer in I/O
4f8d659be8e2b9336c3540de2e34dc36fb80cc27 SUNRPC: Fix a race to wake a sync task
16da79999cad4ae5467dfb2f6d9938927831b2ff profiling: remove profile=sleep support
dbb8ff9784f282cab365613bc29b2e2032d07350 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f1634ea9328b85e2a1e4ffee681c4b230719e904 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a4c234915488ee32418fb4dba346381f918eaef1 ext4: fix wrong unit use in ext4_mb_find_by_goal
738aca2d27a097c601d7d4028b308889ab38cf75 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b214f9afe352039b5ef97207e951f24c01bbb220 arm64: Add Neoverse-V2 part
5133bfedc1d127af14309e49785a8332091a4618 arm64: barrier: Restore spec_bar() macro
526f9c91f1c8eef45f7fcb61a758e3036cd64910 arm64: cputype: Add Cortex-X4 definitions
ca39d8ca503addbfa5407613b355404f1ee0cf92 arm64: cputype: Add Neoverse-V3 definitions
21fcfb4a0dbaeb68f94711e2037cb9b3cc3f15ec arm64: errata: Add workaround for Arm errata 3194386 and 3312417
34d9eb90b37311acf035b4386a256fd79b182bdc arm64: cputype: Add Cortex-X3 definitions
17cefca04567e9a2e3a59a4cf21d02abc892681a arm64: cputype: Add Cortex-A720 definitions
2b100518d9be099ce6b7043346e859b7442de523 arm64: cputype: Add Cortex-X925 definitions
14bf9332a41f941e9384b862e3fb9df806df6e60 arm64: errata: Unify speculative SSBS errata logic
765186fd036c3a0776995a3990c4afc4cd5183e5 arm64: errata: Expand speculative SSBS workaround
254e2c4218f315d9663c42d3ce59e792310889a1 arm64: cputype: Add Cortex-X1C definitions
df6be54859c6f4ee2ea0d0844908722d49cb3577 arm64: cputype: Add Cortex-A725 definitions
f542bd6fb2f3f8969ff0547e5b005379270bf520 arm64: errata: Expand speculative SSBS workaround (again)
30e53371eff05ade7f803b6de97c128dc54ed5e9 i2c: smbus: Improve handling of stuck alerts
b306bf164772bbe23780f8791e7fa91cf7c7f97f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b51cb67965f930333aa58054535944219e6a4776 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a5d346d078498cd2dc65503bf5baee7647dff0d8 spi: spidev: Add missing spi_device_id for bh2228fv
3902eae3ed057efa6efd9ea9d70a836d66398d02 i2c: smbus: Send alert notifications to all devices if source not found
d867fbbdc31e72c7d085c699eeb4b43b1321111b bpf: kprobe: remove unused declaring of bpf_kprobe_override
08522d318405f57a519ae06fa2840e66d7cf59b5 kprobes: Fix to check symbol prefixes correctly
1bda46cd4df0bec5ffa1449686b7d192bc8a4c4e spi: spi-fsl-lpspi: Fix scldiv calculation
9770a3c8b18b7df7589a9729cf3da1acef6ede39 ALSA: usb-audio: Re-add ScratchAmp quirk entries
9d93ad52797c4dbf1d91aea571697efb265a9359 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
7ec7f9f8f80d46c343c2eed75f7eef15a0b491f6 drm/client: fix null pointer dereference in drm_client_modeset_probe
375ace6aecc53952265b58f98930331d193337c9 ALSA: line6: Fix racy access to midibuf
9e9ba6dd6443154ea65a1c0a0654af509d3bdaef ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2543b819e80de33ab65dcf603a5b151306cc64e5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f56803eb75c8c6fd9c5ad9dc44b287f83050df14 usb: vhci-hcd: Do not drop references before new references are gained
d8fc43ccf95cb2a74e0b0597e272b520cdfdfce5 USB: serial: debug: do not echo input by default
9516d1f0e3106def0f071e2ae75a1cf831ab7717 usb: gadget: core: Check for unset descriptor
057c4a964446648961f5d0f6799e79aa7ed3f71f usb: gadget: u_serial: Set start_delayed during suspend
3836ae6f7112c369dbd6e28f7243313ad5eb778d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
bcaa732978dd02506ade9af8446dab266e0a813f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2cebc6ec73222523e4dfa4c7b9735b9a4cc38664 tick/broadcast: Move per CPU pointer access into the atomic section
54b2b041ea580a80c3ff55a34c4fe208c521e2a3 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9e7aa445203b1ad307bdea9032a7b5ffad036c94 ntp: Clamp maxerror and esterror to operating range
d9202689e8b8754c8b046e9cb286704c1214053c clocksource: Reduce the default clocksource_watchdog() retries to 2
1916bb5189b30b716358bf293f875be0e3e72f41 torture: Enable clocksource watchdog with "tsc=watchdog"
5caec6a9ef77fce3a3d471d4d2ad6c02a5633248 clocksource: Scale the watchdog read retries automatically
0ecc2a250b748ab763c8cf64dbc3a16335ec84a6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
456dc05a5a1b3410896efe513a3ebf8c9596ab58 irqchip/meson-gpio: support more than 8 channels gpio irq
f957d43d4a63acad6ccbc5ef90edaf29123c11fd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
83f7e4a6f97aada40d07bbe8b32a9ccfe02f0df4 driver core: Fix uevent_show() vs driver detach race
21128c16d1dc258f518858f23df187d39c0ca39d ntp: Safeguard against time_constant overflow
bf342e2a996aa9e43a6560fcabe46e5fafed1e22 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
70034f0b74996c4c3dd99c1162e1c1cab76b0edc serial: core: check uartclk for zero to avoid divide by zero
f72eead56f93b01263ea495703a9df4935fcf417 kcov: properly check for softirq context
532e11a47cadc1e8c397d2ba138d4d3d209aa4ef irqchip/xilinx: Fix shift out of bounds
ea72ed076e0f1284229d72390035f3fcb59106eb genirq/irqdesc: Honor caller provided affinity in alloc_desc()
796ea4ad2e109318d6aa5dc545a2be12d750326b power: supply: axp288_charger: Fix constant_charge_voltage writes
593f87b6316d0410e38aa4abda73c0959ccbd35e power: supply: axp288_charger: Round constant_charge_voltage writes down
45f1445595b1e6e701a325a1257121309c579f4b tracing: Fix overflow in get_free_elt()
b4db59de6e351adf23876b80e9671b3c48455468 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7dab6369dd2b28f4b83db7431fe61494112ced76 x86/mtrr: Check if fixed MTRRs exist before saving them
f4b41eaf18dbffb5e623e013b6ddf457b8644649 sched/smt: Introduce sched_smt_present_inc/dec() helper
ef93c73d3a0302ec78c9a6db51f8cc1912e4d912 sched/smt: Fix unbalance sched_smt_present dec/inc
c1e07507fbc6a72e03ee7ffa10a68732c818d372 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
09e93652f96631e8501a94af27853437ac4e91e0 drm/mgag200: Set DDC timeout in milliseconds
eb1a139110913c48508232dcd87fae1434e3f460 mptcp: sched: check both directions for backup
2d92abd9dd3de84c622c829d4c678d7ec3f11d9e mptcp: distinguish rcv vs sent backup flag in requests
bd5e30013886e91a3757e4519d73a3a80a38315d mptcp: fix NL PM announced address accounting
db4e965905f9c45954d4968d7c5fa92e4bf82386 mptcp: mib: count MPJ with backup flag
7a656580e8b5cc395e518821e35a9c554ceeaa49 mptcp: fix bad RCVPRUNED mib accounting
7ab8f302c2b2b5f35220ee5c207e4c1d8ac00c23 mptcp: pm: only set request_bkup flag when sending MP_PRIO
fb2f849877baac7149ae64036d3d49a2a69c485d mptcp: export local_address
df710eb5be6e8b1692cf71556628c68319b2d453 mptcp: pm: fix backup support in signal endpoints
358f2433b0d4f80e3f31e51c5af76225bad4bdf6 selftests: mptcp: join: validate backup in MPJ
753551bed97d28564ba927500d055b913e5f1a91 selftests: mptcp: join: check backup support in signal endp
56da0702f714c530c44d7b89adc2f692eefae8bf btrfs: fix corruption after buffer fault in during direct IO append write
7f936d242895946dadad6145797c9d15b2ae03b2 xfs: fix log recovery buffer allocation for the legacy h_size fixup
7efe79fe5196d54e69da6da3e707ff830e3e7af6 btrfs: fix double inode unlock for direct IO sync writes
aaad9f577847701e14df1c25c2e0a8c42d393242 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
5c711d24254965f8f9eb9ac58ac63200542bee3f tls: fix race between tx work scheduling and socket close
73d79728a49514906d85dbdca0e6a198a99a97b9 netfilter: nf_tables: set element extended ACK reporting support
2eb4533c9548006f4efc392f755e984839c6a03f netfilter: nf_tables: use timestamp to check for set element timeout
37fca9e03e8f870a6ea5524d4556787f439263bb netfilter: nf_tables: bail out if stateful expression provides no .clone
39b0188cdbb066dc2fa5f76f914eaf6f16e9aec0 netfilter: nf_tables: allow clone callbacks to sleep
fc7ff4d43e0b1563846a94082730e6850a6b7533 netfilter: nf_tables: prefer nft_chain_validate
38dfe3498bba5822be3a94853c9f2fc12359bf77 net: stmmac: Enable mac_managed_pm phylink config
e69ddea86a88f2a3cb72b32581faa4aa0ed9c7f7 PCI: dwc: Restore MSI Receiver mask during resume
8efc304b8dfa62c39d8453e12e156164c6b77c95 wifi: mac80211: check basic rates validity
8446085bf5264629427021baff1fa239a1e199ad mptcp: fully established after ADD_ADDR echo on MPJ
386108056e2b35bb1fac2186d854866991a05f1b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
716811ae95381ef6958ad35b021d802f284c938d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
92a720b165070f59bcf40e701befbb3a720d6d5e arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1f07a0bc78900ec488d2a9258a792da0e02bb89a arm64: cpufeature: Fix the visibility of compat hwcaps
d8677bf3a6dc48429303b5367f226b3e89579ff2 exec: Fix ToCToU between perm check and set-uid/gid usage
0827d0585d7055617c1ddcf3566f64f010e81e32 nvme/pci: Add APST quirk for Lenovo N60z laptop
d8f25dde46fa945d940fe11b61dc152eee4bb1d8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c496aa2a55f0f62689f441aa63f5e64ff729c67a binfmt_flat: Fix corruption when not offsetting data start
7f2b527b8fa27309dca9ecd7db3082b86bc302aa wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3a1e374279c2b10a89c4f48052489c8fc59217d9 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
151004fd6f084bbc1305ef0ad922bd77ea895eb0 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
1709f58d7919f99924ef17af484a8b5f18a2f5e4 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
aff234a5be72ef6e0a85246b992f6ec19cd59812 Linux 5.15.165-rc2

--===============3090892036935041758==--
