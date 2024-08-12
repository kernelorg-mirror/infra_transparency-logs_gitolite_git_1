Content-Type: multipart/mixed; boundary="===============6879127712570258647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:28:03 -0000
Message-Id: <172347648332.30027.7116593928247445645@gitolite.kernel.org>

--===============6879127712570258647==
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
    old: 7e89efd3ae1cfa05fe918588a92628b9bbeda4b2
    new: 5ac28ee5329cc623ebdc9bcb9937a96a330227c1
    log: revlist-7e89efd3ae1c-5ac28ee5329c.txt

--===============6879127712570258647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476469-259e2116bee3107c9e7600347e5d81b75d9c5309

7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 5ac28ee5329cc623ebdc9bcb9937a96a330227c1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ks0P/joMAMP593H4JqmdX+L3
YcxC4/+FTAjJh634V2MeExnhNsYCcqNhZdQfMYsdNlSos/KdXL/P6umH8Qre+/Oe
JJZqUG7SWGMYLYl1ZhiyQrT0mP09Lz+oDJ2U00ClvBr6JT593qPHL7xywZXcgRZ0
8vbpXQEwrBAap0Mbxk6DogtR7mcpkaTW9PVCR963jc5U5tWLLgBnF1ox85d3Za8J
d9fm0KQagWaqZN/7qbsYl+YUAA3cwXWbCSCLYMC9yFJ21iaaT2uKrCKBntl1fe0t
ZOtGcIUUM9LzhU1NFROnOESgZzF/ja4llMmKgDVSVhD5/43Gq+Em+sOaS2ZmHgAO
Gpnb6ofKY4Nffdd0v7yZRFsJkU96HKhvFkQlkovxbzBcoVI8m2E7wr+b9IMMr2Qs
rr3gfQLlrzoaEONvk/50JMOnHEZAr0oau33hLNmTO5srxJbrIHMy8tnbygA6OQZd
Iyrsx0O7/ldes3vkYLBPbO87tO7E+d0+tvl7O1G97eEXIY5YLC9Qe0Lxu1+AkvVt
ObjwhsVbSuiny/0rbfpN+XtUJMD0ldDuyxuGFE+AoX1IIVlcEX4PLBwaBEepb4JV
xW7woleD/c1ZHYBEiN3FthLeDVBOcHx2PD8k81GwHeo9lC4fl3DzpGNupZfL7Alh
Ne+i2L3c8yo0H5VOrPvc+4ta
=m0qR
-----END PGP SIGNATURE-----

--===============6879127712570258647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e89efd3ae1c-5ac28ee5329c.txt

0df2a5d835051c5047545795ab8f03a38e758e32 EDAC, i10nm: make skx_common.o a separate module
b1b4a2aa4516e37cb8fb13c7ff0f64594c00e2a2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4d63c209e2ca2face0a2e9d76485a338d88b4ed1 block: refactor to use helper
92a86be99a1a3996d8a8bcb3d8152d47bb2eef55 block: cleanup bio_integrity_prep
29ab74a4fd2f49a0fc0bdeb3049d96c7864a07e8 block: initialize integrity buffer to zero before writing it to media
7c92b71b16d5ae03bce7216072e5589f52162c1e hfsplus: fix to avoid false alarm of circular locking
60d95e2ae8b0af131f853fbcc11c6de9d47cebf1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7badf975ee5b082bc75e2782251f393d3cfae8b6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7bacd06139f8a99c4598c55a0f74c636e84483ae x86/pci/xen: Fix PCIBIOS_* return code handling
68351bc7f53e8b88b536431e5431b88ebfb89028 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b2d124f9f48729767aceda45058930a7faf2fab3 hwmon: (adt7475) Fix default duty on fan is disabled
8f0cf6676c10c84ffbaa6a87a8493b7f7bc463ca pwm: stm32: Always do lazy disabling
fc819989e2a43681ce3ae2ad8d5609d7e3c0d67d drm/meson: fix canvas release in bind function
df04cc9c3cea031de94a43c8642ba808fea6b290 hwmon: (max6697) Fix underflow when writing limit attributes
f3d4e4cc191e91e6a34707c935f793ed0e0bb379 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9eccf38a9f31de9d6a0fc817dbad3be390a72913 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1b6eab5a7d64c8c927963918b88a06f9fee22a39 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
35eacd3ce0f080db25b4dc2a53199651860617f4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
c0009a90edbcad928cde34e20646bb7b5bec8959 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
fba9045587a0a11da97d4b31cbff2e7a3cb1710f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6e0955f93b7526d03f86062303a9cfddc5a5541f memory: fsl_ifc: Make FSL_IFC config visible and selectable
ed54b2fd6b36de65be61a721a3cf26bb8d55ceab soc: qcom: pdr: protect locator_addr with the main mutex
3238cb5152e938b10fd195704609525a9bb444f9 soc: qcom: pdr: fix parsing of domains lists
dd7b4ffd54dda2b88958179319116ee8a4f04c90 arm64: dts: rockchip: Increase VOP clk rate on RK3328
78512f33fe4e99679c9ae9329426cea408311303 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
857fe6fc2b016adb6af24a9c75b20549c25ee320 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0bad027c41a44b5dfa683bf6a6442339e19668cc ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cd0ed4428e38025e57e071e101ed09ba7aa81c4d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c93d74747f73cf13bdb820ecfcbfe280f70c19bb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ee27592e73fda09a984dc10d4d687dd32d23fc42 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5e40378316934ad14df152cd4d66316a22a3e2b4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6381957c84d507685205e3fed13abbcbbdb9f57e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d548938aeb015c5b8eb398c78fce43d24ecf24f4 arm64: dts: amlogic: gx: correct hdmi clocks
97ceef73e86fdea74645edbfce82dd97f14f1f2f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
24e5e3d837617b03fada07844f3513940bd643c8 x86/xen: Convert comma to semicolon
e42b62243298b90355d36a414f73045fd0ffa8d7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3d7bc03093cb1dc15f6b52f765ebaea986869de2 ARM: pxa: spitz: use gpio descriptors for audio
10d6fc0815a3980ee37592765b7500e0afda0741 ARM: spitz: fix GPIO assignment for backlight
4d0be0b79b47c96800572349bf3eeb2378ab3642 vmlinux.lds.h: catch .bss..L* sections into BSS")
0088faf5f040be0450f890d492f821f345ff0ada firmware: turris-mox-rwtm: Do not complete if there are no waiters
8d12d7de0b17a9fb5e0a216a53ada8e76f7ce901 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
52d17fad9790f5945988f01dfc4f24da84947643 firmware: turris-mox-rwtm: Initialize completion before mailbox
9097c2d487836a3d2142deac95f1636f0ee4bb96 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6f064779de06c29b1864c7e71fdb5dee4debd906 selftests/bpf: Fix prog numbers in test_sockmap
d8116e0fa039a1942edc3ec47060e9ed1e445ef1 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
779ab6501aa0b139658eb5ce7843ae443de6f705 tcp: annotate lockless accesses to sk->sk_err_soft
6d8929a905a4b05f99de64d18795498f71d29a30 tcp: annotate lockless access to sk->sk_err
19cbeeb76669d165e680b2a88ebe3be133b29dfa tcp: add tcp_done_with_error() helper
765b0e269ae0789cd9e98da48441d93d16f6b2c9 tcp: fix race in tcp_write_err()
1b76dd62634a98c44855410b3c183df41ed02826 tcp: fix races in tcp_v[46]_err()
2d0e9c12eb466da0234df84238537129c701309e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c558f768c84ac59c8f7d2693a77ae701951e7550 selftests/bpf: Check length of recv in test_sockmap
aa0427c2428722a1801fec4704123f39a41349ea lib: objagg: Fix general protection fault
9545f9b3712037de41e4d389c311b5ea2e9fedd3 mlxsw: spectrum_acl_erp: Fix object nesting warning
6560608a65174db3c157b53c57ef966c2b2287c8 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
cb2bccb77ebc6cb0df53c645fdeb994b8418d545 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
60648cc5f7abd107d12cf2b44809a0d2912fd14a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8402e633142dde15ec65c86c8c90aff3b184ad17 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
643b0fa505b34b59959af65b599632ccb5de5d31 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
989b77f06f7b3171ab44ac7d029df585cbc3bb6a net: fec: Refactor: #define magic constants
2e5e32418632000a1d29223969c865b618e03bf3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8d275b65d914d7b7a7ed4501bac958c8cd2c6adb libbpf: Checking the btf_type kind when fixing variable offsets
c7c582be9a28c50ab31d43399b18c103a36100c6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ef1268b7c766d967c18d7f5115e490514a727737 netfilter: nf_tables: rise cap on SELinux secmark context
9149d865fdac10d7b59f6c4ea0b3cfaa7657d5d0 bpftool: Mount bpffs when pinmaps path not under the bpffs
4116f8414283e37046a557e21738a5fc617204d0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ccce87127d5a6eb00549aecac87b26a7b220499f perf: Fix perf_aux_size() for greater-than 32-bit size
bf18572a9f149942572172587fa2d52ff89f8d16 perf: Prevent passing zero nr_pages to rb_alloc_aux()
241271edd7933f13be03841873ab8983ee5f4002 perf: Fix default aux_watermark calculation
5a76632082ac4ac6e140b56544a5096a9de5263c wifi: virt_wifi: avoid reporting connection success with wrong SSID
9d0e3e76a46255cb42518b8d87f8e0fd1aa4280c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f3eccb73c52cd781dd755c0fa94fadc3848d9d16 wifi: virt_wifi: don't use strlen() in const context
f42f9a9e8938e589ae61eca885cf2deddbde6340 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
03b0e243e7bd96d5198289eaaa8b64fe1fec2601 selftests/bpf: Close fd in error path in drop_on_reuseport
f93447b928a9a1fce2d82e9b0a8b9195bed8b565 bpf: annotate BTF show functions with __printf
3175ee449d533fba5acaa4c16081dfaaa9539672 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
34c96a29add62edc6c7fa0f74ef4f0fdfbd14922 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ac2b4629f8dff7c754742b1c32dc9886f62155eb selftests: forwarding: devlink_lib: Wait for udev events after reloading
4e3a9a2cb7e435e88fccc2ad152d3a14681dd8b6 xdp: fix invalid wait context of page_pool_destroy()
0843f07e137f82e45aa9fe6a0a024ee71005f738 drm/amd/pm: Fix aldebaran pcie speed reporting
b4db7f74f63a231c340f5fe31e25eb991f91656a drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5a8b1beea11732b9bd182e8e75539c466038f3c0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d627a6ffe3fc1d9cd83a630ad74ff72431d7b9e9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
109a8847c6e3afedc8e7b394939918d902b142d2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ba3f52634ab89291dfaa1988884fe64723d33e43 media: imon: Fix race getting ictx->lock
ffa5e8d26b9c1e7e3c08c478eafc8369c13a0151 media: i2c: Fix imx412 exposure control
e7da465673023914b0ca695f2348d938e1718ab5 KVM: s390: pv: avoid stalls when making pages secure
8b24388e90449f114e8cdf55298cf3ba4367cf1b KVM: s390: pv: properly handle page flags for protected guests
53db3624bc8e66b0c3a599129eced220feeb0d2e KVM: s390: pv: add export before import
d82bb8fb4a588cd7e6b7a61ec66c1bd1f7dca434 KVM: s390: fix race in gmap_make_secure()
c4bd9b696b8f39d46cd50a6eb0b5aafe3c72ea00 s390/mm: Convert make_page_secure to use a folio
0ec4269381469deea673f433303eebc8bd4bb62f s390/mm: Convert gmap_make_secure to use a folio
73d6d5bb509e49c0d5000738c6467da1707717d6 s390/uv: Don't call folio_wait_writeback() without a folio reference
e877d3ab18e9ba7bf24e0625bd66784e2d220675 saa7134: Unchecked i2c_transfer function result fixed
dc71a26b86193f0c85720d6a741c1d40789ed764 media: uvcvideo: Override default flags
cf750047ceabdf6183cda2ef9a2b08dbe899d324 media: renesas: vsp1: Fix _irqsave and _irq mix
b48a9f133739fc77e773753781ea102b4c460ff9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
095662f376b3ff2049a62d9eed2ee3520e4650fe drm/mediatek: Add missing plane settings when async update
c3d19dbd8c2c52ff3a1829be1216494395a61cf7 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ab0d8d7486e8fd4b98728052038b515469c57e48 leds: trigger: Unregister sysfs attributes before calling deactivate()
02d595be31f74f33114c49a8b0131c3331e84453 perf report: Fix condition in sort__sym_cmp()
7db94596fc07e13994819080b576c5d215ddadc9 drm/etnaviv: fix DMA direction handling for cached RW buffers
db8635749e1296749909d33dc857dd909f4c0ebb drm/qxl: Add check for drm_cvt_mode
198b2359fe3279da4d70df9eb70311124f16e0bf Revert "leds: led-core: Fix refcount leak in of_led_get()"
fff061ce8e0ea1a20300b73af1ebd6209a95b4ec ext4: fix infinite loop when replaying fast_commit
2ff981dbbbad86bc4619add35b299d2484b450cf media: venus: flush all buffers in output plane streamoff
b3de6e5fbfa6a1c25449d3abc882493476d4d3fc perf intel-pt: Fix aux_watermark calculation for 64-bit size
644e61e960ce4ebdf6521451b43b35fc9eb78d20 perf intel-pt: Fix exclude_guest setting
0afce463d1608cc19d1a88ac04e3ac1cb69c6455 mfd: rsmu: Split core code into separate module
e7535f5306e5b304c93ba4ff23aee9d73bf78c89 mfd: omap-usb-tll: Use struct_size to allocate tll
de45976595be3f0e5a84f3419ede5e40e730de34 xprtrdma: Fix rpcrdma_reqs_reset()
8f5a77dea4b2ead17e26f1bbcdc1423cf127dbda SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
095f7e0c70c0c008a53fbefdaf21ec3fbc9ca294 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
fe127adc6db48141ab0498111c24d637a692d46b ext4: return early for non-eligible fast_commit track events
be7f9c9f3ba2407ff79a5ef81bb087a501d1f7c6 ext4: don't track ranges in fast_commit if inode has inlined data
9c1e690972cdc97e882ba264d75a7798069ea56c ext4: avoid writing unitialized memory to disk in EA inodes
372cc9db246aa36e4de11fec4e7f3b1af666e4af sparc64: Fix incorrect function signature and add prototype for prom_cif_init
92b3829e2ad46f5ab52e88a5a6c104836f46fb2c SUNRPC: Fixup gss_status tracepoint error output
676dbcfb5d13958f71099abe30bf1dd5da7b8cd2 PCI: Fix resource double counting on remove & rescan
4434b69584904e82940d1aadd4720d0693d5612a clk: qcom: branch: Add helper functions for setting retain bits
2f4e82bd5481e789ba6916ec1525297d04b0f295 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
cfed0a00053e3d6c22f302cd1f6fe7c8eb91c503 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fb86a9798f83dc077197b5f490c4f891e1ce8fb1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
77e7175f39949f80e3f726e98d5521f16c9df6ef RDMA/cache: Release GID table even if leak is detected
ca75d7bd5553d4b38987996f3e9a4fcabde72aab Input: qt1050 - handle CHIP_ID reading error
9d76a6a000d9941ebff24b3a0f259be47aa1e602 RDMA/mlx4: Fix truncated output warning in mad.c
62c160b1e6b25673fa1a9ce155ae9c1fc26e18d1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
333a9e228e967734d058ae5f005273346220aaba RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
af2c05faede1eb241c9c8da387e76be229a7ac5c ASoC: max98088: Check for clk_prepare_enable() error
a2b74005df2dd3bf2e4e4e19d97ddacfc07d6988 mtd: make mtd_test.c a separate module
1ce01413d73a0281e53ea08d031bc3a57be5ebaf RDMA/device: Return error earlier if port in not valid
b19629855616a170b0e2d4d578df008bc6de3245 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d8b56f5875f98ebc652516faa272429969dda76f PCI: endpoint: Clean up error handling in vpci_scan_bus()
f57b3e00feead214ec7eb1a96fd18d2baa05efa4 vhost/vsock: always initialize seqpacket_allow
40cdadf582e761b2bc1dd26186bab27210074f62 net: missing check virtio
69ef8420331ce0517effad33648398a4b408172f MIPS: Octeron: remove source file executable bit
398a56186e18e22e2ba2be8c50a504432a896df8 powerpc/xmon: Fix disassembly CPU feature checks
c15651296f93c8479e21b2860658c1e75d20f10a macintosh/therm_windtunnel: fix module unload.
b0d554da38f06265fdf9819791507128fdcc7be8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a104f1c749b94a2531b97272f210e164ce8870f4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
69745c8b89cb90a8979b53a3caa31127f078f3b5 RDMA/hns: Fix insufficient extend DB for VFs.
7f0f144f4ac8e50dce99f1a6409a012e983f5377 bnxt_re: Fix imm_data endianness
649fada2202868f466d579288eb103ba9b80c650 netfilter: ctnetlink: use helper function to calculate expect ID
0981820b85a118beecc3bcbbbce7723647db2f14 netfilter: nft_set_pipapo: constify lookup fn args where possible
c2ace272560215ae44f63e5419ea994f58e37c48 netfilter: nf_set_pipapo: fix initial map fill
403d3a76470f4e4049d78bd655ef8015c6d99b81 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
35bf2e9347f4e17b0ae2bbd811633d1b48d41a7c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a316cc364414d6b16270097c7f03a49da8fa26ce fs/ntfs3: Use ALIGN kernel macro
05df76fb8e386e6fccd77fa8c6faf3d472cae448 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
522280acfbee8bae97922cf80cdf95d53000e2de fs/ntfs3: Fix transform resident to nonresident for compressed files
a8f6c83f3c6d66734b5fe12601a88e714e670477 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
cbd87fb2ea533d5c7b132e55adaca07a6752d8d5 fs/ntfs3: Fix getting file type
5436c8ebcbcd13d5aba8e5c410d6ed9631e86aa2 pinctrl: rockchip: update rk3308 iomux routes
740ee74bcfe03cccb63da4a8c37983ec81337774 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
659339ffbbd56db2994a4773e104fc07a678ede7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3697b46dfa4345be26da04b9ae7817f7413535bf pinctrl: ti: ti-iodelay: Drop if block with always false condition
8e7622957ee79cf8bb9b97845daa5050e6372028 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
84ebe4efdb843bb81574908394ea72e5310443b3 pinctrl: freescale: mxs: Fix refcount of child
3efb758d43d6e7548d4abb9c24e21ce38d625517 fs/ntfs3: Replace inode_trylock with inode_lock
f6a27bfa38c0b67ad5e2150f883fa66fdc0e40ec fs/ntfs3: Fix field-spanning write in INDEX_HDR
3f7e9e92add75b4829efb8d4040675b61e56bd08 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2a0b282c0cbbc1bf555daa87e0d5009d88ea40f3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c1c54632176c45f5e7bdb841c062ce919194f838 rtc: interface: Add RTC offset to alarm after fix-up
f143f1387abc1c40c95aa3f2f9707fa5bad6fdf9 fs/ntfs3: Missed error return
91f2d4b646b669d902e24163b7f13b8428794b31 s390/dasd: fix error checks in dasd_copy_pair_store()
6bc77d322b056030d1b245f016a90cb31276c09f landlock: Don't lose track of restrictions on cred_transfer
6b89cb125d3726c41548bb6ce856b70719e0a486 mm/hugetlb: fix possible recursive locking detected warning
63dc867e100a92cbf3e62a5667c9d8a5ca3c0cfc mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
75a39b0cc92838b9085325aea13b11504b1b3224 dt-bindings: thermal: correct thermal zone node name limit
4fe925e0bb54b055b3a45e2134cbcfc6d373f0d9 tick/broadcast: Make takeover of broadcast hrtimer reliable
ba14316adbcf79bb9d6b674ca9cd2dc6d5642b4a net: netconsole: Disable target before netpoll cleanup
58d1797c7e624ae8fac709b5040060075281b943 af_packet: Handle outgoing VLAN packets without hardware offloading
ceb7bb90e6c17ab1f3036b781f10a2e515bbc917 ipv6: take care of scope when choosing the src addr
e9b8f02e108636374296f02a2f16461cba7ef836 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e7504d75bbd778cc289c551cc9c78bbcbfc42ee8 fuse: verify {g,u}id mount options correctly
a9b1364f8e1451b916b93eb1bc5d4c5ff41ee4c4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5297b3e079a161909efffad6192442f523334520 media: venus: fix use after free in vdec_close
02e04cbfce679a283e62b3cabdeccfd169474479 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
5e75de1120b0b06679049b12df5ef3fb64dd82d7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
136ee9cfe6cf338949ec6203422b832929a4eeba ext2: Verify bitmap and itable block numbers before using them
90061adca8535e75b3434993452e5eb9445dad76 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e819afbfa0730937e71aafef6b707df730b4038e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aa55911eb9b0fcaa048f105b6fc5d04a371a624e scsi: qla2xxx: Fix optrom version displayed in FDMI
af465c6e17e1774829a60cd451da0eb3216b5a2c drm/amd/display: Check for NULL pointer
3fa1e79a1983992e799b1ecd11d502632cf9347c sched/fair: Use all little CPUs for CPU-bound workloads
5e78ef20e481735ffbe64f9a73f4a22aa146be62 apparmor: use kvfree_sensitive to free data->data
5627ad5d2f50ecfb2b51cdfe9c9c2d8116321a88 task_work: s/task_work_cancel()/task_work_cancel_func()/
459357bd806a1281ad327f925c0d5cee1d4fc52f task_work: Introduce task_work_cancel() again
9c614a71fe796e5f765c1e8b74a8b8e05c2a3e4f udf: Avoid using corrupted block bitmap buffer
2dc809c3d9f5c80619a2c773b770bb743aff5936 m68k: amiga: Turn off Warp1260 interrupts during boot
44a61562c67cd6a35436868518074fcf5874891e ext4: check dot and dotdot of dx_root before making dir indexed
9be735ea0d5db967d089df229f48bda49d3e2ea1 ext4: make sure the first directory block is not a hole
5059cb1e86efe3db6cf0f5ef3b831554ed51f01e io_uring: tighten task exit cancellations
37a82b940196967f11b03e9b934bf5abe20f1dcf selftests/landlock: Add cred_transfer test
78ce37d5fcb504c88bbbd784c1d2a6257425c12c wifi: mwifiex: Fix interface type change
993eefb9d50016da2c9e7ace8c8eb619bb71700b leds: ss4200: Convert PCIBIOS_* return codes to errnos
9d5269746319a32aae5f9dd45d7a15f6eabff7f4 jbd2: make jbd2_journal_get_max_txn_bufs() internal
f85567d1a65bbc051cce8646a253b6e6a9d7c5d0 media: uvcvideo: Fix integer overflow calculating timestamp
dadbeb21f16dfbdbbc9f54ece19292e3206a807d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
1273ecfc12769bd5fd569739bb64e1ea23eed72e ALSA: usb-audio: Fix microphone sound on HD webcam.
ccaee08fe6f7ca3805e912d87fe7660b5ce797e4 ALSA: usb-audio: Move HD Webcam quirk to the right place
da0a094a05c31175f22d120e0c182f8da960ae7f ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a9a18c563af6287c123f61ce69e65db995214f77 tools/memory-model: Fix bug in lock.cat
12d64099fabc853583c7414c03fd05784f215824 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2440d63ec1d7173ba51191df566939b8e2bedb99 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
45d87ed7f62073244c282c976abd738732c39733 PCI: dw-rockchip: Fix initial PERST# GPIO value
ee7569edb249adf4feb71d15704cfa2079825f9e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6cf6ad041559ba826c2af52f60d5f348a98e7e9 binder: fix hang of unregistered readers
1c91501db5ab32cbd7bf3f748a7f74a0fb4fb970 dev/parport: fix the array out-of-bounds risk
105dd31e27f80b33416325ee5cc37562e996846d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
895e7fb3b855beedd8ee7eddbf01ba8f1816edff scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
869ec5a3009183ab12bb4f54c99adefefcc25b76 f2fs: fix to don't dirty inode for readonly filesystem
1529d7958e481b74f023aa7ff1e196bf86a8a67c f2fs: fix return value of f2fs_convert_inline_inode()
2eb44f2d56d0c2937a6aef06760bf2517bdb6373 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a10d5f3c3290ee51cb683d3ecf4df645dfc304db ubi: eba: properly rollback inside self_check_eba
43e60ddc934f28b76c7db6436b6a83ea039ea5c1 decompress_bunzip2: fix rare decompression failure
4109f32f94e2c9a1864e4644adfb026083aefdac kbuild: Fix '-S -c' in x86 stack protector scripts
15ee6b0b242eec5f1219bb1fa6288e41b3d3cf03 kobject_uevent: Fix OOB access within zap_modalias_env()
7f2f9a9c7ef5903a1ad0134cb93bb2981857d1d2 gve: Fix an edge case for TSO skb validity check
0669314a0e1b14684d60e854c5a491f86037ede0 devres: Fix devm_krealloc() wasting memory
e8ec105ac3edc5b5922920dcf0deb2b528c32ee7 devres: Fix memory leakage caused by driver API devm_free_percpu()
5f58537d0e6a757776127684819036c0d56de2cc mm/numa_balancing: teach mpol_to_str about the balancing mode
1148e603d11961eeddc45ba11fe2f860e5fbba7e rtc: cmos: Fix return value of nvmem callbacks
5998bcde77b7abbf4c8d45c24a9a56513e86424e scsi: qla2xxx: During vport delete send async logout explicitly
1c374cc090842ee53bb83b017f829593f4d5ef81 scsi: qla2xxx: Unable to act on RSCN for port online
a4f9b9a3383645286f39fb570c9e2d4534a9449f scsi: qla2xxx: Fix for possible memory corruption
a574a18739404cb60b5a4079297f933d1754c557 scsi: qla2xxx: Use QP lock to search for bsg
bbee5167c9a27d560953fe291c039da1f3e2e0cc scsi: qla2xxx: Fix flash read failure
28f0c26705d8bfec6b1320463b476d73b2020bc2 scsi: qla2xxx: Complete command early within lock
d46f4e1833ed90218ce940824f9730d9cfece97e scsi: qla2xxx: validate nvme_local_port correctly
0e58c3077a5d13e5cb37bf6f67e73555e631732d perf: Fix event leak upon exit
1c8d43a2aeee2cb8722385a55b3d1dfd006cf6b9 perf: Fix event leak upon exec and file release
d0ee6baabed3a69724dca8623214159c0be58381 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
81ba719cf4ff7f0be1f1e1d35f4d8012b6e22699 perf/x86/intel/pt: Fix topa_entry base length
bf8a86390cf8dc465cf72b51e660d14366a0bf0c perf/x86/intel/pt: Fix a topa_entry base address calculation
94768935ad6aed8773828f35b88b1224f4c7dbb3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
68e1c5c3bb2600f392e032ea22735830092d6aee drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
c3c3efc6f59f50e39afd208ee84aba28db49ce71 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fb1182e59c9c23fe7a3a394c7db664f697e60da0 rtc: isl1208: Fix return value of nvmem callbacks
d84b187325ad179d31ef1957a0a210a630673e0b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
843775359cc6218f141636330d17d7a1e0a8ddeb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
43d2f8b46d494607a08ab885085d78647f8f9cb4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bc414f017cdb36bfb1a3591b701f1c6c9bb659f0 selftests/sigaltstack: Fix ppc64 GCC build
82600f140d6d1906554a6e277387ee2ab1a14930 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7f8b9d4bad05f1c9e038b2bfd12840774ac59337 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b7f3b19d480b0f94ea52932fb608da797cd8aca7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c097694a69bb94578dfebacbf809fdaffd412fcc MIPS: ip30: ip30-console: Add missing include
5532cd004aee2c08065871d569b42e2d11b9af6e MIPS: dts: loongson: Fix GMAC phy node
e0a4e950f76a05d1ddca7414e1ba708b687e5d5f MIPS: Loongson64: env: Hook up Loongsson-2K
26ec06653e68db7e49660c9109a62ed805e9dbf1 MIPS: Loongson64: Remove memory node for builtin-dtb
f88757dea1f78e5dae7b11dafe452ffd436efba1 MIPS: Loongson64: reset: Prioritise firmware service
29ca0fee72159cb122e53ab9f67e6223d9643348 MIPS: Loongson64: Test register availability before use
42e35f2fe1696e04786fe897c203fea17a872114 drm/panfrost: Mark simple_ondemand governor as softdep
f108648c98ffddc2c49d0730a9226614e7f3ef24 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4ad350adf791cde26d5b24abe8c0436387965457 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cb341f418286b65f8d068a73fa9baccecaeb8b3a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
39e6db90c61bd300de18645f8fc67c01c8d707ae Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0cd21e1f08755696ed58ea57e3dc39d5b18be219 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d9f69bafbb925ffe2005f7dd6d11751b93d1885c io_uring/io-wq: limit retrying worker initialisation
2ea11a0aeb6f42eda455028ce56f5b4da8431abc kernel: rerun task_work while freezing in get_signal()
95b2779d53ffc166df5fde2781453b7d79452b4d kdb: address -Wformat-security warnings
79848943c410e5174f5f9f1b80ea4fa66abcb33b kdb: Use the passed prompt in kdb_position_cursor()
bd83e84311d7cbe1c73e2be9b2a5141a043ed683 jfs: Fix array-index-out-of-bounds in diFree
33a362160181afd92bdf6c21f02c646e3f356c10 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
21ee72866e56d5abf30b4d42b3241281c4193c4d phy: cadence-torrent: Check return value on register read
9d66502f1b20e39c3b430fad3856adbc995ff984 um: time-travel: fix time-travel-start option
e802528c07738308153b16279eb1c456f02435b3 um: time-travel: fix signal blocking race/hang
6a97df9d0a25446b9002cda89ca72abfb8218d1e f2fs: fix start segno of large section
aca445a0b348ca1ccf0b0100f9dbe1e526a9352f f2fs: introduce fragment allocation mode mount option
17ff97924eb5b6df2cc9de6a2cbd273088023c3e f2fs: add gc_urgent_high_remaining sysfs node
94049be8fab08e9346baf924c6000d6fa1cbc6e7 f2fs: add a way to limit roll forward recovery time
4e54b4bb6098389ca0d4dbe4be4bb9730249bde9 f2fs: fix to update user block counts in block_operations()
285055f83201bcbf23fbbd0d22063fdd69deecd7 libbpf: Fix no-args func prototype BTF dumping syntax
f608abb8d2acb67aa6b0b9b9eb158dd281c1bede dma: fix call order in dmam_free_coherent
9c0043e565c7fcf9138f1fff322e5b91b0b1b935 bpf, events: Use prog to emit ksymbol event for main program
1d14550312f67896ff9760dba3f8446e093ae180 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b4c9bcfaef7ff2c5eea2172d2023065e4a75ce2b ipv4: Fix incorrect source address in Record Route option
73f4d25fd96294f18f855c6be0951cb544200b0d net: bonding: correctly annotate RCU in bond_should_notify_peers()
27bec0767c054ddad1286724b9a28306afae756b netfilter: nft_set_pipapo_avx2: disable softinterrupts
228aa7f685299469a4a7bd65a97eb0ff4a1b3621 tipc: Return non-zero value from tipc_udp_addr2str() on error
fadcb02c7a512b6125e71af3488eb3762f99ff4c net: stmmac: Correct byte order of perfect_match
37a5705599a5f7ae4eafbe02af3fbaad617df86c net: nexthop: Initialize all fields in dumped nexthops
8286fe140eaf2f83b280936fd1c5eae4f3c64eb9 bpf: Fix a segment issue when downgrading gso_size
d8a018eacf4ee8cbf3e9cc770592842ad8ebed5b mISDN: Fix a use after free in hfcmulti_tx()
4a4858390afcec8d1de75d43e96030fc49a4d293 apparmor: Fix null pointer deref when receiving skb during sock creation
0f6f5dc8c091923a2ce583654760bcb7fd625d53 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
fde349566ae1a7f7d114025d2583219869498ba1 lirc: rc_dev_get_from_fd(): fix file leak
578527cdb9e41e5805d637719c85b83442b414df spi: spidev: Make probe to fail early if a spidev compatible is used
a1d11513cac3fae1942f4c6e60d5b154dedc02c9 spi: spidev: Replace ACPI specific code by device_get_match_data()
b7458e060ea30b92cf26ce0aa8fa51859ac3fb2d spi: spidev: Replace OF specific code by device property API
e78b76789a2e2e980ccd27baaadce3d8788faa06 spidev: Add Silicon Labs EM3581 device compatible
6e0f47bf4c13563a2516b198580f871ebb1c077f spi: spidev: order compatibles alphabetically
21ba97066bce7d7eb9f56cb1f1035a4eb6646110 spi: spidev: add correct compatible for Rohm BH2228FV
941db38ff1a2c6571266d2464e16a4b427a0afc5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
be602cb416102999602409bf4493e72da7d718bc ceph: fix incorrect kmalloc size of pagevec mempool
41fceaeae38df61d006458a4bf0a74f2584ee674 s390/pci: Rework MSI descriptor walk
86589036af87134c30f5e62b0bedab15e890fe3a s390/pci: Refactor arch_setup_msi_irqs()
7976f3c2d43bbc8f21feb6681ed3c38908c10328 s390/pci: Allow allocation of more than 1 MSI interrupt
2cda85bd563e738fd0cc67d55454b8f0f3530139 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b600a40c09dd7e53f40a554fed37af444e6f1cee nvme: split command copy into a helper
99e0d09d0d318fd4e4cd818161eb70f05efd1b83 nvme: separate command prep and issue
a655abd0fc72d7ac4172f58e436a271d50e59170 nvme-pci: add missing condition check for existence of mapped data
f46a2826de56156374d949cea510bad47db9c715 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
566670d2320818b8a37f179b8e91cfa41936b1ae powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f5e4495862c0217d2f3b1b69aac5d34c1af92538 f2fs: fix wrong continue condition in GC
f2e317d1fbf8361cd876eab8adc1815978f80ecb arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
02e0181e118928323d8430562ab095af0ad21ec4 arm64: dts: qcom: msm8998: drop USB PHY clock index
366aab730f3aaeed8495d848ee0f5e751690c371 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
25a204079f2a5795d70e97113ed88b72de8537fd arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
75652ab1b550402d0b51f43361b8b327b56a1526 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
675209c96b728b9a95093f223fa9a5c7b2892834 net: Add l3mdev index to flow struct and avoid oif reset for port devices
27fd747efdf522c29bcf2b86759fe9e1e9427e65 ipv4: fix source address selection with route leak
d0efdddee737597eb96d2fa24806230db8cae750 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6719b0f2b2f164080b24ed7b08ba964aa12158d4 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
429f508ebc1ddaba44d32084c94a1b381152d5e8 ipc: Store mqueue sysctls in the ipc namespace
7a807a5ffc5a36a92e863a630c694374a522604c ipc: Store ipc sysctls in the ipc namespace
a1a4dd9a359e9e886a3c1b187bf7c3dbf8fbf737 ipc: Check permissions for checkpoint_restart sysctls at open time
6ddaabe6ae540ad1098d33a08842fa4df76169cc sysctl: allow change system v ipc sysctls inside ipc namespace
92bd95497fcecacf76be049090feb2640da3adf0 sysctl: allow to change limits for posix messages queues
a8e175b60b090ecc50fbf8fa36dd1c3608beb38e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
37e6467502c1ff35c13478995fec47e19cba0f95 sysctl: always initialize i_uid/i_gid
c863b61f61a75b99a07696fc504cb42ec803f264 ext4: make ext4_es_insert_extent() return void
9139b07aa72c89912a6a4d1bb85adb1ea12d2f10 ext4: refactor ext4_da_map_blocks()
d3f0bbfffb19ae05bf8d59a11387e613637bc1d7 ext4: convert to exclusive lock while inserting delalloc extents
9ecc5561a8e34db741d1e1b4358d59801e728160 ext4: factor out a common helper to query extent map
50d6447335934319fab656a7912d3a9070758ba5 ext4: check the extent status again before inserting delalloc block
d3fe752272df1f3f3d0d57ba558a0cb585fed868 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f30e447ad51beb26416ce25a26ff5f1c08a12fe8 drivers: soc: xilinx: check return status of get_api_version()
fe96a12c223771e94f8317dd04eaa03ecd42d285 leds: trigger: use RCU to protect the led_cdevs list
78be647be44ab784f9f66bb96e5323c3edb5a9d7 leds: trigger: Remove unused function led_trigger_rename_static()
310a5211b4acb4600dd103c976341f6fa8a33fa2 leds: trigger: Store brightness set by led_trigger_event()
072e3d96e39f520e6d5ec1eee02c3c444d5b3fff leds: trigger: Call synchronize_rcu() before calling trig->activate()
6aa0fbad5b218d4a125fc327b82fb674e509a54f leds: triggers: Flush pending brightness before activating trigger
552e2d1a3c2c413b4469d2964a4636fa042eb541 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a2e13f3041efd1deb433d5a0662506540032ed41 f2fs: fix to avoid use SSR allocate when do defragment
cf6c2a0b1b788bdc336f55fc141c4c5937906c8d f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
58fb16452e483fa6277b685c76105ca07469dca2 irqdomain: Fixed unbalanced fwnode get and put
ee4444b49fc89295f86586f259ddf0dad0d1ab3f genirq: Allow the PM device to originate from irq domain
893186ac8f10836dccf3fd46bee54d684b80043d irqchip/imx-irqsteer: Constify irq_chip struct
557f959f1ffd897435e3b838b784510e3da32ae8 irqchip/imx-irqsteer: Add runtime PM support
8c051da1b0b2e0096e32ee6b9944e92fccd889e5 irqchip/imx-irqsteer: Handle runtime power management correctly
33b9f6ece3882ac9436cce15e074a343cf069bff drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
232c4d10099fdefc9e0ca4e64f9a80f111f21898 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
495b86a0b88280c02bcfafed97297977dcd8b34f MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0244e980f400b68ddd762eb1e94edd40a7c1d630 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
6b038d4338a2ab1ee0f66e2da3e2efe53078ee3c MIPS: dts: loongson: Fix liointc IRQ polarity
147a693284db97d41bbe374e61b59471bf0bff70 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
7ad40931c073b3c022b7239e7a9dac0f1fed4803 drm/nouveau: prime: fix refcount underflow
8d1f0b3594af321f7bda79576c0cf116cb117ee4 drm/vmwgfx: Fix overlay when using Screen Targets
b8d18304c5df765a50d4aae235c18cdd3339c0fb sched: act_ct: take care of padding in struct zones_ht_key
8c7c76175951dfdd3963eaec53bcb3df36609ff0 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e5db38d0041aa0e41fd9b38737b8a56fa34e6c42 rtnetlink: enable alt_ifname for setlink/newlink
fa9e7bc204334c4f30d681f7aaca7a7ca10ea357 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bed882e3abf52da04fdfeca2d1ddd39ffe9bea35 net/iucv: fix use after free in iucv_sock_close()
f90d0b51e48b0804b4708faf1d7c4af8648685f6 net: mvpp2: Don't re-use loop iterator
9111b636b6b16de00ea1cb3f62c21752a2d2b764 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
906d7a2b67640c2e53e8f51b58ca838b5e1f1012 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
e52d780376f1d7b0313133d4f9c170133781dcac net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6adf0b6d00f5eb2fda648d277de44c6c7308bba7 ipv6: fix ndisc_is_useropt() handling for PIO
f66fd5d1f7ac6ccb5b2a338ff5ff92f0fa4bbb0b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
95034794e408d54a56597b05fda13a1b6bb6b154 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
fdd1de9b0e22e604aed301bc3da732b11050b280 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
25c75c86804ef8905da0a5a26037ae752f41f965 HID: wacom: Modify pen IDs
dbabec5d83c1b48965ccf15753a72a71e6d58ad4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5c9621b7a6d3d8c61c0784b8af4a0446449ce8af ALSA: usb-audio: Correct surround channels in UAC1 channel map
e36c35775d02f1f9ea622f29c30834dd6d3f1883 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b4472c31b70bc6508cbd99c18015f6d484db8125 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
4abd315401657853ef346d6cb2dcf17da7b4dc3c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
fcebb7e2e65ed00408d3645dcd6cbbc6de8a3cd9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
cdf70fb9bb5a2e86e0c9cffac7325896c1e58dfd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8ea8448afb028eb998279cd632f306aa44fd0016 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fab7d730b9ca28c4d5c1b9dd43af09d168b49d7f mptcp: fix duplicate data handling
4fe6e61d6584d50010159007ebdf3e608c196792 netfilter: ipset: Add list flush to cancel_gc
f36ca09f9e0d4b5aefbaf57848fa8f21600bd6d1 genirq: Allow irq_chip registration functions to take a const irq_chip
b1d728a765bb9c7d9b1d7a77858e0eb661519c1d irqchip/mbigen: Fix mbigen node address layout
e304a20fb69a81cf0c097517772528b3a96e90cc x86/mm: Fix pti_clone_pgtable() alignment assumption
2d1dd0e6d768293cffe6831b4971cce6a643151c x86/mm: Fix pti_clone_entry_text() for i386
722fe03fc674f49dfcb25f18072e88d17b67dacf sctp: move hlist_node and hashent out of sctp_ep_common
959d916adbef95f6ed4d8edfc3e71a825021b935 sctp: Fix null-ptr-deref in reuseport_add_sock().
dabe315ac44ea1d1643e5b2e10cd3bf7a340af4e net: usb: qmi_wwan: fix memory leak for not ip packets
df0f97dbc00e4c6834368f406b59d556b326876c net: bridge: mcast: wait for previous gc cycles when removing port
8c06f5195e9b7a667f2cc5f1c3bda08f7899311c net: linkwatch: use system_unbound_wq
e864d0d93bfec212e268cedf5f5cc7085d21341c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3ad03b69fbb73e102b2c2a089dd0217aa6ca4e30 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
75dad263fd162ede25ef9e35f7afaa938a4ed23b l2tp: fix lockdep splat
6770192a15c9311bcab36c95e89ca7fcc2cb8289 net: fec: Stop PPS on driver remove
347d84c29424d4654b1d87e0053afea821fd0c37 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2a22d9d47c80c93bfdd24cfceb5cb4bc9216c02c md: do not delete safemode_timer in mddev_suspend
df756ae75f63f51cdd214352d00e7c1619970b79 md/raid5: avoid BUG_ON() while continue reshape after reassembling
85a8721023a503138481bd61addeab86d77fd74b clocksource/drivers/sh_cmt: Address race condition for clock events
d587894e5bcbed4ec6bfe65ef9fb51f4287b14c7 ACPI: battery: create alarm sysfs attribute atomically
8e820d1939e8249f88df12f3a68b7ff7beed7a09 ACPI: SBS: manage alarm sysfs attribute through psy core
b36be9d00b93bde0ca3ce4d0d829e98cf51a2cf1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9036aad29c45efe8bed55239a8e5ce9ac624869b PCI: Add Edimax Vendor ID to pci_ids.h
3bcb542a5e33f5355a7f456ae14779ef12edef96 udf: prevent integer overflow in udf_bitmap_free_blocks()
e93acb9d2c11d1fec8b005460635b42f19ecd935 wifi: nl80211: don't give key data to userspace
a7e7885781a626fddfdbe6bc25a8e60497ed7360 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1aab8ac96239f2a0c36cd735295da9ecb8df76db drm/amdgpu/pm: Fix the null pointer dereference for smu7
a89c9528bb05e13945b9097d5f9306f181eaeb8b drm/amdgpu: Fix the null pointer dereference to ras_manager
e63ffb518d2d3b676df46dc8c721f7e435076b89 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
aae5ff7a96b67fb3aa947e065ec1a785e4582669 drm/amd/display: Add null checker before passing variables
707a585e2223aaa63a86ea733881356856773e7b media: uvcvideo: Ignore empty TS packets
6b88e0afe4c5dcba99cde6fbd4e82b690f8f6111 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ac7ae0d11b4249a36cfe3116955a79e48fb30b07 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
15ca5fff1b0e706547d18d98c58a73a8f61846a7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0b5d7627b0bf8af41d7bde6fed6e2181c1efbf14 s390/sclp: Prevent release of buffer in I/O
f77a938db8ec60279a87f68b6ca3fc3f294c31e7 SUNRPC: Fix a race to wake a sync task
03801aeb55e330cfc2a2521c54fc67167b6acc6a profiling: remove profile=sleep support
c62ba66bfaf9ee087a6c43785015917a275cbcc9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dd20293b410239c0cc9548a71f8e65ca7de03d9a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1f4e7885ca31dd8b01cee49c22e8aef95f6a144e ext4: fix wrong unit use in ext4_mb_find_by_goal
ec7d9adffdc9b283b6ff8299ddbd9fd068214d2c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f06b0602313543ae4466e3958b107c46c23b6d73 arm64: Add Neoverse-V2 part
3201da503695ac86eae49e8861efdaf607baed3e arm64: barrier: Restore spec_bar() macro
0b53713a1af961a54cf589f79e4637cdc488431c arm64: cputype: Add Cortex-X4 definitions
46ab40c91623f9b8bd0bd95a760903eeac84f388 arm64: cputype: Add Neoverse-V3 definitions
66ed902e72c4530d6fff90b4302d326a6695498e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
83b7f6c81ec1b5859e6bdfb3fc007e4fffca3206 arm64: cputype: Add Cortex-X3 definitions
c66ef674b8b1764ed16bc035ba2b1a1a84c6f290 arm64: cputype: Add Cortex-A720 definitions
0372a0e2584d32890a7df23d0f29eb404ddf6473 arm64: cputype: Add Cortex-X925 definitions
ced85e2dee76eb680b5548913912329c4d45db29 arm64: errata: Unify speculative SSBS errata logic
618f03ee3c0bc69ee4c777e9b0cc4e1c821956e2 arm64: errata: Expand speculative SSBS workaround
68499ae696d2392fffcbdb62339877fbe48bbf20 arm64: cputype: Add Cortex-X1C definitions
63ced888e3b79ee6663f8e9434e46ca2a360eb4d arm64: cputype: Add Cortex-A725 definitions
3aeec486c104adc5911cdbfe64da53ce97cdd263 arm64: errata: Expand speculative SSBS workaround (again)
9e3a8121ac95fac617842bf57b712091a2b92ffd i2c: smbus: Improve handling of stuck alerts
3dbb94349219fa7d49b643def98dc56ce3941136 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1b4a86036de1917fa5cef975782fdbace141fcb6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
bbd0d52e1ef586d97a20e752ee26592eb041a0e4 spi: spidev: Add missing spi_device_id for bh2228fv
b7cc483aad1d0c622183c3ab3067f6be38362395 i2c: smbus: Send alert notifications to all devices if source not found
23707ec4a922d4728de9a2c1c675702a7bcaf103 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7157b63ad1750bac1e120923517508b589d65278 kprobes: Fix to check symbol prefixes correctly
71057c6a51a7d06a108e86dee4a4f41f9ac090cb i2c: qcom-geni: Add support for GPI DMA
d228911534fa15fef98dbdcda62b01e52e6702dc i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
1b406b78f0dc1f3608bcf864233d12fd3b215cd6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
074d1f6bcece60a26bed5b8428938afb5edd068d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4226527b6942aae2746f5b3113086b0df7aca926 spi: spi-fsl-lpspi: Fix scldiv calculation
497da56b3b215c3fa4b3e17844f89fc1a2edb257 ALSA: usb-audio: Re-add ScratchAmp quirk entries
af534f756a53ca91845a1eaa550cb4394978b778 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
261febdaf4ceae848b60a3b47a5d597f02a06dbf drm/client: fix null pointer dereference in drm_client_modeset_probe
0294c73eaed5d3ec23f980552f9c47ad1f7e5ef0 ALSA: line6: Fix racy access to midibuf
1bcfb3345794a8760a283c171144dd1db9487d32 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fda8888cb58e17345ee9fb5b25aaed96c01920f1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
29f2b26e5248c18068be1909441dd38dbd7cfdb0 usb: vhci-hcd: Do not drop references before new references are gained
9cccae26fd4da1e7eeffaa27d1632cf2201a9030 USB: serial: debug: do not echo input by default
53d92a94dc43900939630d84cb65e0a61647f316 usb: gadget: core: Check for unset descriptor
b713560b69a9c1f0a8939fdb420a5d3767849181 usb: gadget: u_serial: Set start_delayed during suspend
21b9f8a126474d98b3cb61feebfd1f5751988459 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5a0e42ff2431d12cb58ef9d879de6eb14a7343a9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
89bf43d45c36b97cbf30e4cd9baa2811b3b4c05d tick/broadcast: Move per CPU pointer access into the atomic section
8012f75b8e3a6f9deb331a305e88ff2f886d8187 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9022e442efce91da819f835f1a18e6e26536c5ff ntp: Clamp maxerror and esterror to operating range
a70302258b217b57217c619e7c89a78a6c12d120 clocksource: Reduce the default clocksource_watchdog() retries to 2
087e5fb655bc07e676d6807d2b1c101d5c7a162d torture: Enable clocksource watchdog with "tsc=watchdog"
337adfdb0cfb43f22a7241bbdaee5ba784b24225 clocksource: Scale the watchdog read retries automatically
fcaa870bb596672a68bad5a69c02ac87c08d6ce6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
72eea0e23c8398688561297e5130922d49dd1a23 irqchip/meson-gpio: support more than 8 channels gpio irq
d70c3e924450fedb1ad1f7e7a4de173601e0a2a9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2d7a4c689480bdde6f6aac882709dce84175a610 driver core: Fix uevent_show() vs driver detach race
6c57fd20c956bdc4695ed7d88ded28ba900a0ee8 ntp: Safeguard against time_constant overflow
86f25ec5d325677c9e8b4f4ad8d1de5aa476e0be timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
2dc7d23c2568a25c40d615d9036d777f8b7da3ff serial: core: check uartclk for zero to avoid divide by zero
bb70ec72d01800fe360a9e19d12a4a254b8b6170 kcov: properly check for softirq context
28a5ee719850cd8eb22d020a1f4c1c9f2e1843d5 irqchip/xilinx: Fix shift out of bounds
15aced9af452dd550e1e89198dd0a84889e9df7b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f85f4e316f200926a35a2b783cf2d47051b2bab6 power: supply: axp288_charger: Fix constant_charge_voltage writes
4f376a6cfd81501a1e40350eff9274029f31c9ff power: supply: axp288_charger: Round constant_charge_voltage writes down
75ab4ab25bd350de94874f3b750e97a140d1f740 tracing: Fix overflow in get_free_elt()
94ab6fbbb23f4019a82aefa3a54be4627de6ed9c padata: Fix possible divide-by-0 panic in padata_mt_helper()
11b1a0df13c5bead50723e9f9f2542a794300d72 x86/mtrr: Check if fixed MTRRs exist before saving them
5d75565a64dd39b8039f13f83b82f8eeff2eca3c sched/smt: Introduce sched_smt_present_inc/dec() helper
35b7b83cf606ddd56f945c4e1f10d3f4e5738b88 sched/smt: Fix unbalance sched_smt_present dec/inc
f77c411f837ac681add6ebcc93425f5726e832cc drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b6fd9f821e3bc7807a8becdf64ae3d499532d7d2 drm/mgag200: Set DDC timeout in milliseconds
5f1fac9e77e0e2c1c6cf667d891f3e70411f64fe mptcp: sched: check both directions for backup
e77378eaabec09cc9211c38a4cbf2e7b0f5617d3 mptcp: distinguish rcv vs sent backup flag in requests
51f7bc0f01148d0c7a2a9af6b69b78b37aecf03b mptcp: fix NL PM announced address accounting
db940f4d4f46ce5d3d171a4a538c20da55433bb5 mptcp: mib: count MPJ with backup flag
c74f0d238af43765c4f5d5cab9d80e41e42ab930 mptcp: fix bad RCVPRUNED mib accounting
c9ed6fb8a17a105a70deb59b61d6474f2be78a03 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4349133d61550a5f5fcf217476ebd80039ac3421 mptcp: export local_address
00b11e5229fb18246b13bfa23a7c8f9b0237f6d0 mptcp: pm: fix backup support in signal endpoints
075d8f1505f74e94919dab6625e147efead55a80 selftests: mptcp: join: validate backup in MPJ
95d58616126ecba6e84305053a294f9381edec40 selftests: mptcp: join: check backup support in signal endp
bdbb500dec41d425dd46672a323b1c82a8396737 btrfs: fix corruption after buffer fault in during direct IO append write
1f126206362cb551dffdb6428483d01a5240ca05 ipv6: fix source address selection with route leak
fc8a96ec5394e34da6f67c4578e367ee8c3f3b6d xfs: fix log recovery buffer allocation for the legacy h_size fixup
5ac28ee5329cc623ebdc9bcb9937a96a330227c1 Linux 5.15.165-rc1

--===============6879127712570258647==--
