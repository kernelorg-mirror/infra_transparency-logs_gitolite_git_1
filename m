Content-Type: multipart/mixed; boundary="===============7536235245900463870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:11:00 -0000
Message-Id: <172235226069.6424.11381403477088024074@gitolite.kernel.org>

--===============7536235245900463870==
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
    old: 0946cc85365347cdf0db3a192cbf6f3d414eccef
    new: 7acc34b64fd4cff04b8a5ee22c4dc521289702f0
    log: revlist-0946cc853653-7acc34b64fd4.txt

--===============7536235245900463870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352250-4322982c3ab95ab67e888b68dd09bd21f92a9987

0946cc85365347cdf0db3a192cbf6f3d414eccef 7acc34b64fd4cff04b8a5ee22c4dc521289702f0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0IAP/RFAJ/lq377T1lKDkRXx
tanrPHiTVJNHnWDBm4d+lON1nxKNckmZkhL0F+E4LtaQV6X8iTCN7yFH5NP+FQQm
7yw7bnB5ycpW5WWdy+8M8CKGvEzISLc6G0xIl3aKMmFFUtRpYgtqtGMsN+8+jtqY
C2HgxLFzoc30wx5PitHhJfomoZwjZnXLOnxs8os0trL7bDMAY1KJNrYpXyBhDycL
Urf+RpY9z45pgTUUlXgu+hzUyI0/BstWkmTi+h3aqGSEDYU68981Kv3S1F5f08Vh
Y2pFMuKs8GZN7NIC/PQIbd3R+0DXNdAGapkXyaXY1f2Dvte6NahvvKXVZ1ywdoMW
QnR020l8c1SMFJiQNrnUIJ7OFkkwTFkU0P4ZAtbr5FE+lCCgixPaMYA1bv/ySgBU
tJJ0hxExf+dMTaYLSdhFNbRGyMlz+lq5jEggKElXSxgkYsxKW0L4WB61FXdo2mfG
Zh2Gg/c1Q5Ihm78XCEuhZW+/crp4WLSYOgw9cagq1guz0qdwodrMfb6cTmHE5HI7
ekeldwmj7dsDjvof+X72wB1kEEhXzOag3o65310ysXM1RH+p//6xhJimcDSq30W1
pvROe6hXRNEO9uXNb4NzKGmk/7SMKU87VW3WdvSdj4KNrXDpaLx/HhHi2oJN5PFY
nF0aq9qV6jt6MKzH73W6uPf/
=oUy2
-----END PGP SIGNATURE-----

--===============7536235245900463870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0946cc853653-7acc34b64fd4.txt

236bd4d60a3b81520e90977f76be936ecf972e65 EDAC, i10nm: make skx_common.o a separate module
d1fd5fe35b4c9753190771afdeb6ea56ca57a15a platform/chrome: cros_ec_debugfs: fix wrong EC message version
d4cb99f88d822b64b787bb33e6854671e70aac09 block: refactor to use helper
74131ca1a5548e3da0eaaee68d6c8b4a3c4ed034 block: cleanup bio_integrity_prep
5ed88a85be300eaf12bb0f8ee5f0c257d5c0dbdf block: initialize integrity buffer to zero before writing it to media
8627eae727039601be2c26f0ce731960c0fbc538 hfsplus: fix to avoid false alarm of circular locking
632115f16cddc26167bd49dbf5086bf1e4a83f90 x86/of: Return consistent error type from x86_of_pci_irq_enable()
fb83bfd260b85dc84e74fc62dc4c580f10e91e35 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
85742fade591be3ed79efabce345bdc78a4f8af1 x86/pci/xen: Fix PCIBIOS_* return code handling
9c1b8f555865c6a54f78dc483e95e25598b51b86 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6ddb8f1259ac1c0a0ac9df5889b001806b6a7a35 hwmon: (adt7475) Fix default duty on fan is disabled
917f216bddc0c03c25e6447ba554f62c9767fe56 pwm: stm32: Always do lazy disabling
688d7f704fef2db5d7dd4dc1229770c01ac3c49e drm/meson: fix canvas release in bind function
688d23322a307ec704ebef3839f8ec1493c7075b hwmon: (max6697) Fix underflow when writing limit attributes
f5db03e51d6810cf488e78b5dbc74f5d4c4da016 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5b7b5212ffa5bffb11177ce1534c562e82dd5c70 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5125d5a1f1e177c94126673569d92416a305437f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
53e9db6678b8841e5e66fae0ec54ad52c97d1534 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
08449eb0f28aa585d1c8d1372fb2f147285a3a90 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
5fbd979b7c1f7d418aa7f14b6f4878e962331f27 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
aa2c4c5c56421a76fc1c3cc1096823a907d1103c memory: fsl_ifc: Make FSL_IFC config visible and selectable
4611043fa45c1992d94e2613539afa043290ff67 soc: qcom: pdr: protect locator_addr with the main mutex
98909a58608bdd6fd374d565a6bc3192badfe5c2 soc: qcom: pdr: fix parsing of domains lists
ad63dd3b778340b61e02d53db39d38739cd28c48 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f3bc40c8a47f97677faea7282cf3ace2c459de3d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6cbe6ffc0eab5b24995f4955d5ea45af022aac77 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1475646ac165605182be4648ed71cf2026bb943a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ba9ea78730f22a478033cff31de2b9be68b95c13 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6fde40e26d56fb3f009a43fb67569a7cb948723f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b7566d81a87646d68137165410c5c88ea42e8fb9 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f41a3b0e7a8582c52d3ef2a95c21eb5f2ad8857f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7fa647778f2494c52cfc5a164a7e83f96f24b5ce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c690360e7f410ba8db682fa6a5b190e821cd2aec arm64: dts: amlogic: gx: correct hdmi clocks
e8ea9a7a91c3e762375f020c767b07f0254c4220 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
85a879e706b0fa12c74a3db0ed13a37861510979 x86/xen: Convert comma to semicolon
b298504c1e92a1df6c0564d23f13259942bdc4d7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
836eb04c9e0da14dc08d671c815ee1f6ab3262e5 ARM: pxa: spitz: use gpio descriptors for audio
9b2c677f271da44a0e696f21fea209f35d6d3859 ARM: spitz: fix GPIO assignment for backlight
d869ebd449e5359cbcbffe3eaf60fc330b9baf16 vmlinux.lds.h: catch .bss..L* sections into BSS")
fe665dc818101ca1c2c424973369ade675df3271 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6e5031cd930e629eb894205fbcd2506aab31992a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c3e991a5d3430b1c31c7986ef6c7a6ee3fdbb95b firmware: turris-mox-rwtm: Initialize completion before mailbox
e54bc216db3bec4804e2d02c3726994a677c2212 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
75e62deb141d2043ad554ef6cd81c9976fbee72a selftests/bpf: Fix prog numbers in test_sockmap
59e808595ab97373159bb4094f8f8b3d6bdc1b88 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c675adf5476c8117c462fa1d2b9f1869bbffd402 tcp: annotate lockless accesses to sk->sk_err_soft
e8655e794d1e3b81aef34be35eefa2df15f8a0a7 tcp: annotate lockless access to sk->sk_err
b15230a59795e111ed6ed11a86194239039e8b21 tcp: add tcp_done_with_error() helper
1e48cbe906a57d74bd0565f454e4493730b7b026 tcp: fix race in tcp_write_err()
e101c2ef14622403a0e2661a4ae8d12ede36ae68 tcp: fix races in tcp_v[46]_err()
3099916c8770c0c81c44cba1e044cb291689dc91 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1dfae25c2eb060e2bce7707373f656f80fb5a545 selftests/bpf: Check length of recv in test_sockmap
a6c261c572630b317dcc58e31424272d639deae3 lib: objagg: Fix general protection fault
4f3599d504c4d105642152310124fc5af4af7c53 mlxsw: spectrum_acl_erp: Fix object nesting warning
0f6fdd9c8a317ad84fbc0e7223fad2a43a18bdc4 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b8aec309c4380b461ab4122ff286a8c1f67cfa2e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
60d3e7d7b7267330fe2bd13138b2ce7c296ebb15 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
1f827f76776a77fdc3f1e04a5dfdb196a21457ea wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
86d2bd1859351bc964e1ee3cc749fd3cef85b749 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7efb4c6d8d584451ebfede5ec4faebed70836bed net: fec: Refactor: #define magic constants
c7862f3a04ae748ee803afbab278bec64b215684 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
386d46b4e948481aaef6570feb98d28d2ecfc1d6 libbpf: Checking the btf_type kind when fixing variable offsets
522dbeec17fa281c853b11db0fcf408417ee340d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
089da7604e431fe9918aab6ccae8cf89daf97694 netfilter: nf_tables: rise cap on SELinux secmark context
475b9e55791d31e681fd8413c9553b65d5d19498 bpftool: Mount bpffs when pinmaps path not under the bpffs
b8b181714976a56d755f714941109c98475dd36b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7591d1e1aabf4642460c4fc422dc5e9d2867a5b0 perf: Fix perf_aux_size() for greater-than 32-bit size
7f64d323a78c38c1a1360059742f4e82af23cb4d perf: Prevent passing zero nr_pages to rb_alloc_aux()
81524ce3028fad2a82b398069b6e7c08072d0640 perf: Fix default aux_watermark calculation
d6bbc8decdb9a3e32896683d7ca39e201b225ce8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
392252b0ce278f49ad242d02ae10cc77f53fb48e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
85c8ed6d6b10a8379ce76b50c6d3faef3cbfe5ab wifi: virt_wifi: don't use strlen() in const context
b15dc405fae87a08ca5652025346b2c61870749e locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bbc3b5f1079ff4737b0516a08ad9aed8743ae463 selftests/bpf: Close fd in error path in drop_on_reuseport
b37fb372ff487d28627e5cf5db248e3d866fb797 bpf: annotate BTF show functions with __printf
a28abbfb90fc53927a87857ba7cfd9646112a3a8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
68e2d4aa933c0f6d356e53a743c9571bdbe833d5 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f58d04c709007bfabffd9a26556b3897551ac798 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ecea341efeaffc4df6c39f300f58e5f9e16974a2 xdp: fix invalid wait context of page_pool_destroy()
6ad4e94ba25d501eaec1ee5c5b976d733809199b drm/amd/pm: Fix aldebaran pcie speed reporting
0c67b8ec0b489a67975ac5a647a5e083f75105c5 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
441021751a24e646956f5f0551409a752d05226d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1f9496999231d8796bb6a37849c636cb092d3c71 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7cbf5d466b51248901d9b1f39847fd02506ddf4f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5a25bcdeda7254870a918742d531de70e61fbf59 media: imon: Fix race getting ictx->lock
c114c93030654657b0ae0c05528e14b642ca5197 media: i2c: Fix imx412 exposure control
6f9266932e52a2c88525ec8045ffae0eef8cf072 KVM: s390: pv: avoid stalls when making pages secure
fdd929ddf5bee09fc06bd9e37cedbc83369697f6 KVM: s390: pv: properly handle page flags for protected guests
33db4649bb54f1fd4ea1a37572eef27a911e7119 KVM: s390: pv: add export before import
111d519af78e588f05746d408cd664cdd4257ff8 KVM: s390: fix race in gmap_make_secure()
4379088aeb685ea32ea20a4627a848b5e4962654 s390/mm: Convert make_page_secure to use a folio
8e05b4ce5465f4116045d7fd59855441f3034256 s390/mm: Convert gmap_make_secure to use a folio
977d6b252c8eaf283421f69c94a111032e38d1a3 s390/uv: Don't call folio_wait_writeback() without a folio reference
bfa7ce12cbfe8b75c51ccf1326d247836fe1f5d3 saa7134: Unchecked i2c_transfer function result fixed
ccb0b23a9139b91df9955bf5d9f9fb25ac20b930 media: uvcvideo: Override default flags
491d914c4ca340ecfee4b692f3326e7fd2d442df media: renesas: vsp1: Fix _irqsave and _irq mix
718aedb3b91bb71d03b23b1c136d76af432bb60f media: renesas: vsp1: Store RPF partition configuration per RPF instance
a301899f4b9c1b339e915afc02d87dcfce03631d drm/mediatek: Add missing plane settings when async update
ae0b13538df4f5028b975ab5d4fc7a32ad512035 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e53edcbcdcc5f6e8b1e1d49f27f012f9dc5a32f0 leds: trigger: Unregister sysfs attributes before calling deactivate()
7e2be82dd5b72d0b19ff54cb1a7ea6b341a4e858 perf report: Fix condition in sort__sym_cmp()
6772d0c03ba3d3629e9d88175d053d8a51ce2864 drm/etnaviv: fix DMA direction handling for cached RW buffers
db08e4890f8d72308d2d7d10a41b23c654922b46 drm/qxl: Add check for drm_cvt_mode
25066988689daf758ffee379e6ad2fab12fb1213 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0951b1a03a966d0f4dd13c9d93898cbeba921137 ext4: fix infinite loop when replaying fast_commit
1dfb192a6e0054d1f4a20b1dab337eb5bdbbf977 media: venus: flush all buffers in output plane streamoff
34a18cc1942995806ce7e1839b03c0dada3d254f perf intel-pt: Fix aux_watermark calculation for 64-bit size
1888f31234bfd63b46f05b3a1b265a7303a24f78 perf intel-pt: Fix exclude_guest setting
867d97bfa3f3360e439e57f64538bca17e17396c mfd: rsmu: Split core code into separate module
077a151509ed4d2c1a2548acbf02b5e1ddd71d16 mfd: omap-usb-tll: Use struct_size to allocate tll
d26cdc65ff6023fd417fca7a7989aff79999f630 xprtrdma: Fix rpcrdma_reqs_reset()
49d9239167e1b891459a4a799c792734bd57873d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
77827c7f478f767892b23ea93321c02acf5cca34 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
557087101d4d20955d9466c7368cc0c9d6fde10b ext4: return early for non-eligible fast_commit track events
68c91c176336f7525e5e5108eb7350fcd16456bc ext4: don't track ranges in fast_commit if inode has inlined data
66c11e3323ff4dc48642c6a308c2c01444ba951d ext4: avoid writing unitialized memory to disk in EA inodes
ec673bae1f3aaf8ac7e8cb71a3d2fdfb1bff98f1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
afe6dad936140ceb06746e2ecf1c0b5c04990a3e SUNRPC: Fixup gss_status tracepoint error output
72bfc658e27763ab64d062779b070bc3fa092fc3 PCI: Fix resource double counting on remove & rescan
a8534d20c19ce23150992188d5e00f9881a2dcc8 clk: qcom: branch: Add helper functions for setting retain bits
2bf318a20c6e11b910a94f33c0113318c09e77df clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
494a1a4f339ba74bc1187516b88449df55298f04 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
afdd671790c1dc40b787d2fd2f020941b1e486a6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
75149e6bdc90757de8fe3beb56a2f68c51d75f98 RDMA/cache: Release GID table even if leak is detected
44f56b1ee0bfe38d7da106cd306bf1ccb9aea1bf Input: qt1050 - handle CHIP_ID reading error
7a00684b0b4cab0c8a0921c0cccc3f224c068f7a RDMA/mlx4: Fix truncated output warning in mad.c
9c5757bf7d4ab56018b06ca31b42e279858e4c71 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d203cf859b9fad072c4e9af7b53c88aecd2fede1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cbfc4feeb009b6eecf50c890440ca4e75b17873a ASoC: max98088: Check for clk_prepare_enable() error
0a82b76063903f157d3bee9e39bce1fd016a574f mtd: make mtd_test.c a separate module
4880ebd2de02400bdf77484f9765b5ffa6055646 RDMA/device: Return error earlier if port in not valid
36e1b9abf0b927a51c590818461e6c065c759cb7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7c7fb4373115f4367054f4565cbf434b4a68c0f9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
087d905c6ffd6d5acc2e4b75bb6473c2d4243676 vhost/vsock: always initialize seqpacket_allow
6570025c6ea7a3fa57a9c03fe7165dda6f9ee77e net: missing check virtio
eb5ab7dca75fa6b33693f796d19a7d686a29eb03 MIPS: Octeron: remove source file executable bit
3550e2c6900e1e879dc0e2a3ae8d67c027522c06 powerpc/xmon: Fix disassembly CPU feature checks
dead57288cbe6027e1d5d818fa52132f1d90d9b2 macintosh/therm_windtunnel: fix module unload.
d4d4f2ebf02537ac80da2b703e13f1a8bf83e3fb RDMA/hns: Fix missing pagesize and alignment check in FRMR
9009456eb3161544b3235e6162520d1600c5beb7 RDMA/hns: Fix undifined behavior caused by invalid max_sge
61a33bec47b59f1bf03a45dfc4a587fadb06c266 RDMA/hns: Fix insufficient extend DB for VFs.
9682cb1f583b4947c4776a07c471d05662a75607 bnxt_re: Fix imm_data endianness
996ab0fed954fb379a9eabe4f0939f8ef330d2da netfilter: ctnetlink: use helper function to calculate expect ID
2287ecee10de9cc2358bc7f15f49472ca999dd66 netfilter: nft_set_pipapo: constify lookup fn args where possible
6a2c8e6f2313e6c4fbcb1ddefe2562443a322be4 netfilter: nf_set_pipapo: fix initial map fill
99b667e2de33f841f93eb47b7ba2bfaf74a39071 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c71378ce22b2604f395c074f2d5bf5a182f41812 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
95ef47df064505c6c42da21fe70c5d2150427486 fs/ntfs3: Use ALIGN kernel macro
c0986b47735332d4894dceb7df7b39357166526c fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
dbaab87b7f1e7b9ba67646607d305277c1fae15f fs/ntfs3: Fix transform resident to nonresident for compressed files
a084f3592887989334cccd947ebad31ae11eef9b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d7d4b919b9e7364185add8d56fac367efd801187 fs/ntfs3: Fix getting file type
a9ae4cde472954ca1d40046dcce542b61a835dca pinctrl: rockchip: update rk3308 iomux routes
99cf1b8a53e67c4adce3996ebf99816936502348 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
12b07fccc55bbde4d818061ea309ce3acb2952fb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
592902449680f0c67b979a667cfb11cc954c3094 pinctrl: ti: ti-iodelay: Drop if block with always false condition
47fa383a83c1c9abb5eb08720a962b1f6af3698d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bc38cdfcde9f488444b64f953258609aec04d5d0 pinctrl: freescale: mxs: Fix refcount of child
9bd0a3fe21f2a3a1329e736cf69cc40b0571ce8e fs/ntfs3: Replace inode_trylock with inode_lock
63506d7b94ae938102ac23d6ec110b91e9f6a104 fs/ntfs3: Fix field-spanning write in INDEX_HDR
f4ae2575173b1e4447629fbd9fdfd493410d39da fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b56c3169510da611c68fe81cb5a4976da0cdaaa0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e8fbe5efeebe2c06ba66ea58f8a9e81542ae83de rtc: interface: Add RTC offset to alarm after fix-up
eaf2189e1a0ac0a54b4982937ec5b6afc4f9d4fd fs/ntfs3: Missed error return
2d0d1756980c55d11c483a3db13b531c3237ff47 s390/dasd: fix error checks in dasd_copy_pair_store()
34489f52c15d5979af25b325a92258b23ede71d5 landlock: Don't lose track of restrictions on cred_transfer
4f737ee3b591d793d504e854b0b3ced6293e6d89 mm/hugetlb: fix possible recursive locking detected warning
61e9796641e7d3f975d3edc8cd9e1b59da5a9426 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
389cff85aad1c58a4f3e6f7168e5baab2318285c dt-bindings: thermal: correct thermal zone node name limit
3d009e646b33c31bb3d87f564dc2ff1a319fd7d1 tick/broadcast: Make takeover of broadcast hrtimer reliable
8b9dee3c3e091c0c4d66e1ef4122151526c55639 net: netconsole: Disable target before netpoll cleanup
67f330a1f7a4cb721edef6e138f6d6ebb7c83399 af_packet: Handle outgoing VLAN packets without hardware offloading
bb00acc9518dca593c1759205107a1ed4dca5e92 ipv6: take care of scope when choosing the src addr
bd744e67176823ee2f187621f0deda85db1d8267 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6cc369d9c022100d4f28186d9ec0676d9aaec415 fuse: verify {g,u}id mount options correctly
7635bf71c8e3e510a67735b608deb2365adf8ca9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
654b8c0084de46f47591779de0ccb116b7319dcb media: venus: fix use after free in vdec_close
35832a24c90c60657fdfae5bf9ba3d8f3d5344a7 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
90713ecfd5336e1d4584ee0c05f6ce7171f71133 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3864bac5d496f78d15d6e43fb13bf8e6e65a918b ext2: Verify bitmap and itable block numbers before using them
91c31e9d655413a194a695480ea59c452b7a15b0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
161b887e62eb1a6fa7ca3663749ac8a8c49687e4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3fb3e56e38e46f1edf2d4c97ea95bd71c4ccc40c scsi: qla2xxx: Fix optrom version displayed in FDMI
41f5932e9f145b4ee40b80962dcba4f3879cea34 drm/amd/display: Check for NULL pointer
72da772cbfeab3c7f7c2bc9f6d76b92be1fdbd9e sched/fair: Use all little CPUs for CPU-bound workloads
d5b9ee0438ccf7c1f7668cb0f5ab32774147ae67 apparmor: use kvfree_sensitive to free data->data
5285e7ba43eb02de08f8fa0210c436edda966246 task_work: s/task_work_cancel()/task_work_cancel_func()/
f7c748c8f8ba1c472e54f4d11d4c298343285756 task_work: Introduce task_work_cancel() again
6f050f0531b9a267352b380aa57eb05d44e46a5b udf: Avoid using corrupted block bitmap buffer
ce2a19de73008a171128ffcaf5a7fa35fb8f546d m68k: amiga: Turn off Warp1260 interrupts during boot
a62f606f713fad0c1af782b895b8707dfba0472b ext4: check dot and dotdot of dx_root before making dir indexed
172185d3d9ba9b22f143329fa9cced2077f9e12e ext4: make sure the first directory block is not a hole
153ca15dd0f52226d62d0407fb5e8182983971b8 io_uring: tighten task exit cancellations
250a6af8831c8d1dfe90b4e6e9b4a0bd72168cae selftests/landlock: Add cred_transfer test
e6990abf5acd44f117b98652abaddd460a7a38bf wifi: mwifiex: Fix interface type change
ea9f8e6186c2ffc14ae2bdacffe8652cbae3eb79 leds: ss4200: Convert PCIBIOS_* return codes to errnos
02d7b6cc45b31579faf0d1fd752bf7f3e444d563 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8e717f85fde7f6533910e1dec5c6bc58c1ec172c media: uvcvideo: Fix integer overflow calculating timestamp
c4344af6b6e4bd7327da52b9aa691d071728a7d1 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
645460993fbaf823a531d604064c8e595a514367 ALSA: usb-audio: Fix microphone sound on HD webcam.
f43b54bcc8402ac85cc24c6630510860fa4c4444 ALSA: usb-audio: Move HD Webcam quirk to the right place
b38fcbc342902ad8c58370e9bda54873067b274a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
04da300ed40a4b408d436bea2a4e4993eebb8d3b tools/memory-model: Fix bug in lock.cat
06516475315bd40ebf0d7ce84870f32a63ddfb04 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9b5f5ff8b0065e5529310f6693331cebe41bd7a6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fa5b581500ef632d5f6f6046319a0b82766aaddf PCI: dw-rockchip: Fix initial PERST# GPIO value
10c014d0f625740031304b37e06195c6164dee03 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3e3848054366d4b95f8156cc37c4548526b8ecf1 binder: fix hang of unregistered readers
a27763c4ca23ac59503fa2aff7322a46b020778f dev/parport: fix the array out-of-bounds risk
317023663472aedc9b83c3f7ba5ad4241f6d36c9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
4b8f7f7693172f10f58cbf5bb83eeb2c9bb3c101 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8af17aba9bf456bb13a9b446fde30788a2bdde42 f2fs: fix to don't dirty inode for readonly filesystem
fa14aa046c761f831e0feb868f2d980efc8d925c f2fs: fix return value of f2fs_convert_inline_inode()
6b557a8fb1ae2dc6aaeb170f8c1d423adece17cb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
231358b136a3abecbb0c21ad251459f4438d0be9 ubi: eba: properly rollback inside self_check_eba
400e6136068949ab8724f74ea766e4dc39c1aad0 decompress_bunzip2: fix rare decompression failure
3e2062a8073e4d1e522efd6fbef7c4ea46934c01 kbuild: Fix '-S -c' in x86 stack protector scripts
0fdbb624e691d06071a28014ae07d0264b82de18 kobject_uevent: Fix OOB access within zap_modalias_env()
b79c30857e0bc772ebe56144ae0f272f2a505927 gve: Fix an edge case for TSO skb validity check
3fb7ea7edf46aa91fc761928aaac954e8e697508 devres: Fix devm_krealloc() wasting memory
6aa9b9cabb7abc75a6979cededc65ecb41a53e70 devres: Fix memory leakage caused by driver API devm_free_percpu()
fd40ccf45b915db84b3472eec1507822b2d7db96 mm/numa_balancing: teach mpol_to_str about the balancing mode
1f9f476193567e9caf77fb17cc8fa2cd45a7cbf8 rtc: cmos: Fix return value of nvmem callbacks
6219eba198b1cd6b1d4250dc914cf3a7f6e3e51b scsi: qla2xxx: During vport delete send async logout explicitly
ed32ce6f947d290b31cf871b9f86f0d766a60358 scsi: qla2xxx: Unable to act on RSCN for port online
29e6a9c8e02f62352f7e721d22b3cd6bc2b39d49 scsi: qla2xxx: Fix for possible memory corruption
4d31aac7fa308be2dd135eef0cb23ce4f18bb23d scsi: qla2xxx: Use QP lock to search for bsg
bd340abb754681bc56579c5c1b88e290f9a4ec4d scsi: qla2xxx: Fix flash read failure
e070ccd3559f70dd2d7a0855763acc0e6c6d5654 scsi: qla2xxx: Complete command early within lock
f52408e7b92daf0f10e9607b74deefb003a71073 scsi: qla2xxx: validate nvme_local_port correctly
c6d9a82b091938ba3edba8c6238ea23fcb0ba35e perf: Fix event leak upon exit
33f3f879876df51fa70f9f15522500ac72593923 perf: Fix event leak upon exec and file release
4335b18cee687b929b0721cbd407aed8b6b43a23 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
24a71cb47aba38e6971552d05566bdf6dee2c622 perf/x86/intel/pt: Fix topa_entry base length
3d82ad53356a7ddc91c209380b951c8b834f5d0f perf/x86/intel/pt: Fix a topa_entry base address calculation
6869ca6725b216df5baf1bfdfe57ffba919668de drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
64409ba3319c981da3fa0d9a0d88c0b694dd3143 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fb4fdf0a9f349279706aa076ec5b54c0fc33af32 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a58190bd3bdba59b84fbf5cf6651ee7af278710f rtc: isl1208: Fix return value of nvmem callbacks
4ff530b45b3e610ee2e7dc35dc0a0c9aa2ee37e4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
44a9e014ad9787593fd8ee132428536c6a465966 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
36bca1bb4c45dbcd565ee57e8c0bf42136fbe430 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c6209216ce70a7a036fc06cdb1c4eb03b3d8fa6b selftests/sigaltstack: Fix ppc64 GCC build
005771841b3d7a7051de6d61bc1049135d25a6b0 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b66c3ea347879e4db072a1e6dd65f3ed3414b3a0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7d3619076f100b30bd3b1a0bfd0125046f151902 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ffa8abf223bbf8e6999b88749ddc1757137d1312 MIPS: ip30: ip30-console: Add missing include
ba291ce7fb56a07aa3e8a10b5ddbd5f333ab33a1 MIPS: dts: loongson: Fix GMAC phy node
e766d8474b8972c51320f9ff27f71f0a4fc6a174 MIPS: Loongson64: env: Hook up Loongsson-2K
b4758e451a5990ed49af93a005323cdaee6631b9 MIPS: Loongson64: Remove memory node for builtin-dtb
4eab67bfcbc56f64317a1afc62ea80468604f08a MIPS: Loongson64: reset: Prioritise firmware service
e5c182555178f36ed2fb0ee19c56329f1d5ed491 MIPS: Loongson64: Test register availability before use
8e719fdc92b08a237f21611f1c6598d34635d218 drm/panfrost: Mark simple_ondemand governor as softdep
3da549186ccf8732ffb46d3e0d3fded1ed86283e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a06345bfa560f429c43e7bc019d7b2ff18053934 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9c17c30472a8946d317f2078f5eac5e509e5b126 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cfe910d46b16413ecdc46ba3aae288fa51227e46 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e434df12ad16ac73e39f3e2b1f441464378be649 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6f68e297f016687669a5a50d1a24e3e2043a7d43 io_uring/io-wq: limit retrying worker initialisation
8f77b28b8fbf00b9588eba78776213e707f1d053 kernel: rerun task_work while freezing in get_signal()
5711410928a7cfa676954e2aae7428dd2b354c40 kdb: address -Wformat-security warnings
14965e88062e1657747206562f3c580f06c76cad kdb: Use the passed prompt in kdb_position_cursor()
4da8435880b2ad97430df9909bb9f6b0770aecd0 jfs: Fix array-index-out-of-bounds in diFree
ef800378b79d9a66ebabef854cf0d177a6652a20 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4fa7f853012539fe28b194f42812dca0327b9969 phy: cadence-torrent: Check return value on register read
6b02c148c1f308abba2de8d7e2b7502bc9e0aad5 um: time-travel: fix time-travel-start option
16acebdce5836eb9121dd434643d0a2d9373446c um: time-travel: fix signal blocking race/hang
70297d0048c93f8d1f33637c23fb8e70a4530e10 f2fs: fix start segno of large section
d71411ceb65f25ff697768a8139121ce74fb845e f2fs: introduce fragment allocation mode mount option
a2dae1264c63d608170fe31ff150a9e45bcaf3d0 f2fs: add gc_urgent_high_remaining sysfs node
5e0880e311efe9786caaad30fa83c321d955e9cd f2fs: add a way to limit roll forward recovery time
c0a903baac0428aa2ec35ddb564aed2777820ee1 f2fs: fix to update user block counts in block_operations()
09eb21f4b9a2f7b1e668dcc4141e995c1a1cd81a libbpf: Fix no-args func prototype BTF dumping syntax
a97d4479c17fd217e3d94d5d069fccac58159380 dma: fix call order in dmam_free_coherent
c0e320a3a083e0a12918fd3f23251d239d16760d bpf, events: Use prog to emit ksymbol event for main program
6f81e2d01c45691cb8cda46433796efe5f8878d3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d2bd28590d58073238c25c1818ca30282152c490 ipv4: Fix incorrect source address in Record Route option
d4e5b830ad737109bc4fca4c95979fdf12af4faf net: bonding: correctly annotate RCU in bond_should_notify_peers()
dc2f3bd2c1a4069f3bebf8368129f12115101ba7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8d91ac2be05d9459e86e95efda6c35c7799f38cc tipc: Return non-zero value from tipc_udp_addr2str() on error
f93abb4699fe8a0464ed060193cbfab803ddd5bc net: stmmac: Correct byte order of perfect_match
1ffeb8e2a01a37d23b2eb2c0f8589714232d0bf4 net: nexthop: Initialize all fields in dumped nexthops
057b47ec4dbb51ef5c0f397a6e24f84c0515fa4b bpf: Fix a segment issue when downgrading gso_size
34672a8e7f82f862f48daef2f8dd28ec8cb06429 mISDN: Fix a use after free in hfcmulti_tx()
3aa23a796b5a6f9fd8688854261d9691e141afd5 apparmor: Fix null pointer deref when receiving skb during sock creation
d9a4bb39835d9be8c345deead7f3ed913c00035c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b9d5ec5424d9b55324e598e3c18cb4caf0306b7e lirc: rc_dev_get_from_fd(): fix file leak
a674c0d0c797ff426ee72960a98c9ded5c622f40 spi: spidev: Make probe to fail early if a spidev compatible is used
939d110e82d5e866e09488585908136aa145f7a1 spi: spidev: Replace ACPI specific code by device_get_match_data()
cb9be7a14f6e4ce8a7b85f2f23cb126eeda8c02d spi: spidev: Replace OF specific code by device property API
71e1fabcccb1cf8646487e50e999aeac0c2ca9f4 spidev: Add Silicon Labs EM3581 device compatible
1cdb74a53a5bfc97b6a9bf70a0e29138e4e0e0b7 spi: spidev: order compatibles alphabetically
d5ddff3217e3413d69dcef33758405c32393dd62 spi: spidev: add correct compatible for Rohm BH2228FV
1052a72884a3cefbdf155c495176a72d8b4cb56e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2768be0cbb382285af2906a3421bf076b917b8e3 ceph: fix incorrect kmalloc size of pagevec mempool
7d7c1958570c6fd62911a20ae901105d9fa36451 s390/pci: Rework MSI descriptor walk
189c9fcdc34148cc42bedc09df5dd0e255d0eb4a s390/pci: Refactor arch_setup_msi_irqs()
fc0f73a6cf48417bc94c3c6635a03e2b07abc0df s390/pci: Allow allocation of more than 1 MSI interrupt
4766142b53ebe4baa404878a2464343e43d5ff5a s390/cpum_cf: Fix endless loop in CF_DIAG event stop
ca480bd161bc150b8f19542fad1a4775a4696e84 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
8fe2759e28c52bac5c5631e8f80df2d7ac8abf04 nvme: split command copy into a helper
7c9c09cbd25008c77f6e733ad3161d3638938b4d nvme: separate command prep and issue
63c8fbd0e28b5af5578eaa5f4326602d9771d745 nvme-pci: add missing condition check for existence of mapped data
3a10a58bdb025e59bcd3149bba09f55be323a7e7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7acc34b64fd4cff04b8a5ee22c4dc521289702f0 Linux 5.15.165-rc1

--===============7536235245900463870==--
