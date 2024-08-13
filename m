Content-Type: multipart/mixed; boundary="===============0422695580549598990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 10:50:50 -0000
Message-Id: <172354625077.2345.13351479821902416286@gitolite.kernel.org>

--===============0422695580549598990==
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
    old: 1d4c1bbdca00d1a1e89e615e33549db2a2d47058
    new: 0993f4b0b2fbf7feb8433a85045935541f25ca9a
    log: revlist-1d4c1bbdca00-0993f4b0b2fb.txt

--===============0422695580549598990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723546241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723546238-a211f9e3afdfe9f2a38abf840e41c74351fe1edf

1d4c1bbdca00d1a1e89e615e33549db2a2d47058 0993f4b0b2fbf7feb8433a85045935541f25ca9a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7OoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eUIQANH1orGf5WgPFmZ53hQU
mrkIeEJNedyUqE/OifltHM3RSB3tN1DXy3w+yZ3aw1cufgpL5BY+tOZN63Ew5QJ7
S+YULetC471aHMinxpZHQf/nu/sVC0ywc3kM97ghIwzhVsb6QWCrt6feqpeL3P0e
zT6DNe2eIx55vJAtq/xGgJsWZ5CilWve9umJMbXYqbjnJMA2SsXno9d/FxoH5DJP
TNjXiROXL6cNVbkNtsrXFm86kblnT0th5aoIqpV+/iFogRzxZNqXgUI21xTLm/Hz
GjVypP9uOOssi4Sq57hhqY3rwuTVsEQU1tFA2QNdn3BFQJ/EtNE03x15lgBlAo9n
xs4P9X+yt4ZPCX9Cw6nsPjgJLcX+Y3i/8p+0Vuhq1uFEaeVtc0MgWvcxx3Vvmt48
EpG66xke1TAk3k2Uq2tgaLxA0W8D0bvRxV8VrIhvN1zsZThQEeDIdWzJV9hh0q5L
o1h/VdDxCnIUHmg2dxXjPlKihQRXIS979OKK6IRTfkFT1zmRz2gvasQKF3AgGSGJ
r7mkuGqZIf37MayVd/Tra9I8Lp3dDoUrTuUNQzL5aULaK6lKkZHaf7T6gFW8dTuf
pjvYLMz3yJM+UokSjyOODix/7baTGgSnBbvsQxr1eWSY+8LppXESpsPL/fBbZG8R
ktDL6ppIrNciZ+2ItqZfO5DZ
=TbyI
-----END PGP SIGNATURE-----

--===============0422695580549598990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4c1bbdca00-0993f4b0b2fb.txt

c4cc371fddb956e77f1db9e2d66ec3a953b02cc0 EDAC, i10nm: make skx_common.o a separate module
963b5c754c35acbd6dab38e9dc763d6e5fed1cc2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3f523ad7fa0a43575fa1b039a4efb03d8b37daa7 block: refactor to use helper
460fbc3c07113ae4e24859d1ee6132b6ef1a9709 block: cleanup bio_integrity_prep
688425e1201d088f2a40ea50532292beada0fdc2 block: initialize integrity buffer to zero before writing it to media
29681ce404ac3464e0b84bb70db3755047450bd5 hfsplus: fix to avoid false alarm of circular locking
f0cce05e3ea48e3ef2650cf94e9f06d3eeec9103 x86/of: Return consistent error type from x86_of_pci_irq_enable()
298df571e0e8c2d612b551f455cdbdc51bea7370 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
927ffc5d6f8638fe951980ed438789d82c86248a x86/pci/xen: Fix PCIBIOS_* return code handling
87214d2dec75e5a135ebdc02705d4c5392c01c5d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4d714f61868ba58315de12d816435a6e180a1f6d hwmon: (adt7475) Fix default duty on fan is disabled
a978a1035da0ea42363f541775082da42d43a004 pwm: stm32: Always do lazy disabling
8fc1daba5f38f9209731709c0938ee4ab0bdd35e drm/meson: fix canvas release in bind function
c3fa91c883c0670c35c407fb0bb9b21421c43e07 hwmon: (max6697) Fix underflow when writing limit attributes
e2010aaf41765fdf6fcc5e419910215a6a8140a0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
76abdf1953f2025a924f43e79f211ed79b35009e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
582f3171c6904b7787215da55d49347bdeb45a27 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
2d735ba3d3588cfd33d828f5674ed8990fb2755b arm64: dts: qcom: sm8250: add power-domain to UFS PHY
373c0f3fdde147d285e93e15e06ca1a44d241c1f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
899ec69afbdbea0458355f49809ea972a2e3bddd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2ba3b2dd3d1239ed96cd8e20093ecfcd6e2f1df4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d153f2b58e37b2ba75c2c4c93e2a11110f04940f soc: qcom: pdr: protect locator_addr with the main mutex
972b56b771ae228fbb6845b8b44b506a8b788176 soc: qcom: pdr: fix parsing of domains lists
d87cbab958c0c903ffdfa73fcb386c3cc12ec3ee arm64: dts: rockchip: Increase VOP clk rate on RK3328
e04da66a0130e630441c24d93523df8411995016 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7ccb1ae6593f14fe7380d10956a07c6b834adf5c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8614ae47ae5c22b136bdd071b1094891af44ded3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ecc5b2d027ec5f917e1fcb2cb20b07b466c56eaf ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2ed379b361b7c07fe989520bc7bf68bc7d4db32c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
316a3fe3d4ba2ce1b6c3b4a6bc73145bb0531619 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
82b7e2c8fba173f676f956e4ed749757affb7e00 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0a22f55ef30e04412547b5bcc2a35b1d3253c60a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
ab081af656046c37e3b2da89884d9718c6323d8f arm64: dts: amlogic: gx: correct hdmi clocks
2befc98b40627d7f4ef32dd6cf1905a757b2ac7a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
fcb43926219e30c01d617cfe95ecc9b73721b622 x86/xen: Convert comma to semicolon
d90e609f784b0cad76753a6a6c5a83e19f57025e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
df7b0a9227cef9fe4f3c08ba6141c029dadf3112 ARM: pxa: spitz: use gpio descriptors for audio
ef98474d5278f824779e3b6cc55a9aa0b82d54c7 ARM: spitz: fix GPIO assignment for backlight
b27be5cf065305aeceaa38ebea008854cb4c60b4 vmlinux.lds.h: catch .bss..L* sections into BSS")
1a2ce63f20d83f4957bea37c4f7f79dd3c9613c0 firmware: turris-mox-rwtm: Do not complete if there are no waiters
ef84c80dbbfdfdc7f83f3c046f19078f51daf28c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2927bd40f21ecb25612beaac052f993cae75c207 firmware: turris-mox-rwtm: Initialize completion before mailbox
32fa01739c3fd1377c5c79aa45cc7226f2a565ce wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
92c02eec128cd3a86bb55abb9e18f36f196172dc selftests/bpf: Fix prog numbers in test_sockmap
a8081f96e62082b0480ee24d17f1a5bf28ceb10b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0d81b83035c21d5fe1880c67c3900d30acd1ed53 tcp: annotate lockless accesses to sk->sk_err_soft
34006498dabe5c415521b7fbc2e974d103f64be9 tcp: annotate lockless access to sk->sk_err
84834632b88c042a0c32e2daf15ba3c2fee9aa4b tcp: add tcp_done_with_error() helper
f984f546c486d68cfae192637c903e51e07757fa tcp: fix race in tcp_write_err()
6114c02c1971b34de83b3b161ebebf6375e26731 tcp: fix races in tcp_v[46]_err()
f15c594d2b13b839cfbfa70f91d51559c7d3e311 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e4863b9c3226cd616fbc9a830a1957a500e4a37a selftests/bpf: Check length of recv in test_sockmap
e3a4dfd052e6678c2659cd86607954ffa3338b91 lib: objagg: Fix general protection fault
670b4fe081798bedbe2cba08d896a37d3529f07a mlxsw: spectrum_acl_erp: Fix object nesting warning
45338b0eb0778ccae09df1292afa68484799faad mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6ac57642bebb4673b074b763ba8d5830ff981e6f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
84d822e605f986947c876ed7ad539600129621a3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7dde010d3415871460a8956e87ba46948aff1a9b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e14c093ebacfcb078e2ea35770a173c956179b7b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
87d26911d7dbe1ae10d6912de4014abb5fa417ea net: fec: Refactor: #define magic constants
25b3d9738da5518b405ba32ca2133557ba692708 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
972c333a81be102efdb9b58b6581fe9fffc7a625 libbpf: Checking the btf_type kind when fixing variable offsets
0c775228db4b529799f7740b8d25211f61d18051 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
565e12ad50976240d94988e0a50e9a05d48c82ca netfilter: nf_tables: rise cap on SELinux secmark context
3d58d773ff34648ccc375d8c71ce26fc14aa2966 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
204373d54e00fa928f3841688d4200f1cc3b8236 perf: Fix perf_aux_size() for greater-than 32-bit size
58f3280de4d4b6fe14e42e136aae4122285a4dcf perf: Prevent passing zero nr_pages to rb_alloc_aux()
0ec9979adc5a2698136c26eea175c2bb37a5af2d perf: Fix default aux_watermark calculation
287a24a62b64ff02aeec3746c29ed77fe4721055 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e47115eb2d5d2d3f41dc9d7d45ad38cf920c0815 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d14342eb49e9a3f7df8c514aaf6d22fa4ed01248 wifi: virt_wifi: don't use strlen() in const context
6af95b23c322dc0162042c4a91fcd2015dbc7ab2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
b1eb196157d0ebe2de005fb9e42cf2cb65ea6799 selftests/bpf: Close fd in error path in drop_on_reuseport
63f1c4ddbf31d1b297665e32677f262ba43fc6cb bpf: annotate BTF show functions with __printf
e5ecd42e9a30919e764a0ce8dc81446ff6cb79a5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8248fafa8f3c22c9b63c3dd5f64572d6ec0cd7e9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d2d91cc9cd4d8771818d1ae34eb3860d95918a83 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0dac3f6325e9f69d1b85c4da5f7b76b0055867c7 xdp: fix invalid wait context of page_pool_destroy()
8475d747413006e0d2ee8694c4ebf0d6327d2ba7 drm/amd/pm: Fix aldebaran pcie speed reporting
02b9e91354137eff6c69a2d221bbbc1856e2dc65 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
65d74d36c8d13668192a7b6bd1da481834b7468f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
aa7f951c10c3d6190e57ae9805dfdc8b1ddaf156 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
44e21884dc02f32e292e8efc8ecd104656383ac2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4c08180a989199052ff7117b6c3df3928771a646 media: imon: Fix race getting ictx->lock
6cdc8e548f102b03618bdf6a5638663d5eafe903 media: i2c: Fix imx412 exposure control
79f980a050e4941436f33486cbd6ce03cdbe40c5 KVM: s390: pv: avoid stalls when making pages secure
a850aa5244756d0411b263683c1035ddd535a3e0 KVM: s390: pv: properly handle page flags for protected guests
540dfcb6539dcd9dc15e7798e1fbc13278d2dc2b KVM: s390: pv: add export before import
a76564d6fb7e1d7d8a3cac53594670850991cd84 KVM: s390: fix race in gmap_make_secure()
5b3a297d018701cdb481b921a3b4d8b93b01dc70 s390/mm: Convert make_page_secure to use a folio
9341e8f2d180830e8fb5ef385138b316008544ac s390/mm: Convert gmap_make_secure to use a folio
48c4864d5c52a96d3be45e4dbda54abb0194e301 s390/uv: Don't call folio_wait_writeback() without a folio reference
e2403566d23104e22b62fe8f2fe9c05956117a46 saa7134: Unchecked i2c_transfer function result fixed
1d5b5849018b57ee364bbb49f3bc10a2b9e051d1 media: uvcvideo: Override default flags
a27638ffba1abd6c3209188e64f34ce87ba0648d media: renesas: vsp1: Fix _irqsave and _irq mix
bcec4ff51d386c992f37135ba16038e7fadaed23 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4ccf73a4ceef5f3845fd006b3eda34fcc0398769 drm/mediatek: Add missing plane settings when async update
5ace9b5702e6e339633293ed405729e286f5ae99 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
15e6653c55e08ffd4739db63f80aa10e5f57a49f leds: trigger: Unregister sysfs attributes before calling deactivate()
e44f51ccdc4f1ddf8f221b8cb0f00bfe6fd7ad10 perf report: Fix condition in sort__sym_cmp()
7c836eba77022bc10ad190f659426ad4447eeb5f drm/etnaviv: fix DMA direction handling for cached RW buffers
fac58fbf9234047dd4c098801108220f28b4701c drm/qxl: Add check for drm_cvt_mode
99066dad7646b56caeec86ad3678a48784d7330a Revert "leds: led-core: Fix refcount leak in of_led_get()"
bec1ecd2600967917a0fb86e8f2723443079cb56 ext4: fix infinite loop when replaying fast_commit
760687d4520aa5c81b7581a4a629670e2a3933dc media: venus: flush all buffers in output plane streamoff
e80d042e90bf4875b5bdc10cce12f4eda80b6de5 perf intel-pt: Fix aux_watermark calculation for 64-bit size
78c7f75c4eacb648a79d8bd6ff2bb97ad04424ba perf intel-pt: Fix exclude_guest setting
e1c7f3266a44e4bf6e18e5b9955d4eae50ee81c4 mfd: rsmu: Split core code into separate module
c2890c36687126701dc891ce651965e66e2cba12 mfd: omap-usb-tll: Use struct_size to allocate tll
6f5bae039b937f14e162962a820bd8143a8143f3 xprtrdma: Fix rpcrdma_reqs_reset()
2eb14a3b8212f8455c8ac9fee0dc51b2f4c2d37f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
93acdf381d12ba50304e20948672edb793616cdb NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
9dd78949ec0f64b176778682bb6d807b1f0ac503 ext4: return early for non-eligible fast_commit track events
42c92bcfb47f5dea4b1f1ebbb11251f9429c7863 ext4: don't track ranges in fast_commit if inode has inlined data
131e1ea49e20270d12f84d666af2e225db487f56 ext4: avoid writing unitialized memory to disk in EA inodes
ec980179e5c69f8d9f9f215bc0dd89368e40da1d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b76bc410a165794a5e68e87fb7f140d4978e57ce SUNRPC: Fixup gss_status tracepoint error output
46e86b5d9db75dcff8ccd5a81d3a03353e8b664f PCI: Fix resource double counting on remove & rescan
be00f4e019f58d4ade00c128405bd401835db500 clk: qcom: branch: Add helper functions for setting retain bits
6cc104ed010da762e13be1e709df343e307eed9a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c181533679834c3360ba72465b6c3431e631e34d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
bdc37edcc8e56bf08c5a2c3d71dbad4e53199fa9 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
03fc759ec2d78fbd2b427c99ab0e97ab2bbec1b2 RDMA/cache: Release GID table even if leak is detected
f4c9d137da28d2403df391abe6323b467053a331 Input: qt1050 - handle CHIP_ID reading error
c133bf10f5689b1bcccaf236844e531c41954b6f RDMA/mlx4: Fix truncated output warning in mad.c
7ca21dde753993c3faa0964f04ac911e301b2dd8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9dd4f82842b3c4082c3139c01dd6372c2ace1ee5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ecb8f6e0931b476e443e17d5072f10afef42c024 ASoC: max98088: Check for clk_prepare_enable() error
84bd7e734682c96402d9e4fe60e56a365c2342e4 mtd: make mtd_test.c a separate module
d1e93f429bbaf63b06fd09d74c5e03f3358870a8 RDMA/device: Return error earlier if port in not valid
f4e055dca2918b995a6d1bac87a6d29c43d722ea Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b22e2cec9a409316fea5fecd0f5e26bf19c95bc PCI: endpoint: Clean up error handling in vpci_scan_bus()
92c0a4c6593d2349f2605903b08af2f15fb27d54 vhost/vsock: always initialize seqpacket_allow
1017633d50d74773ff826ac4c237edf4fecf51fc net: missing check virtio
95573fef913d659ff9f4c838fce60312941307d4 MIPS: Octeron: remove source file executable bit
163e93b8f0e156744f3a08825f21e4362f8d4918 powerpc/xmon: Fix disassembly CPU feature checks
7719bd38e573cb0cebbaed028e137d7a52692eb2 macintosh/therm_windtunnel: fix module unload.
ea3560305296de25b0d90c64cbb93885d68f5edb RDMA/hns: Fix missing pagesize and alignment check in FRMR
07f66b5347d120375f5e15b0e129818f94e8c168 RDMA/hns: Fix undifined behavior caused by invalid max_sge
09877319abda9678871a5ed683eb2f16b2eb83df RDMA/hns: Fix insufficient extend DB for VFs.
782ac26d9368f4233472c671c535ac24faf81b08 bnxt_re: Fix imm_data endianness
20056b5dc2a68320f4674da128bf2cb8b1bf4188 netfilter: ctnetlink: use helper function to calculate expect ID
5beeac4602ccd24e0a78ef89fb8a279f284d8f60 netfilter: nft_set_pipapo: constify lookup fn args where possible
e504bc7cdd652701e353e7268c0b8adb60226895 netfilter: nf_set_pipapo: fix initial map fill
a694d92c1d959cefeb5c853244914652f6841c93 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8fd3d3f47fc96bc50a2296e374e07c25e61bb5a9 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d7f4230ae28440157570d960f00123e5d72023f2 fs/ntfs3: Use ALIGN kernel macro
f8bd69c29ab981d5ca1a69929d6b8c430355759c fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
097b0c5e6c053753eff46c76aa155e3a2d1867f6 fs/ntfs3: Fix transform resident to nonresident for compressed files
e57c73da718ed91c188d3fcbf53ce420d544522e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
657efcf3db3d35ae388493ffd55241632102809d fs/ntfs3: Fix getting file type
75cea115318293b103a9791e45cb13f45f5cda5d pinctrl: rockchip: update rk3308 iomux routes
cdb42d5473d7567b466e4dabcf969d0f454ca781 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
29b644b3d581f8634b7f9f3ae3abb250f411721f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9489c4b42a1a64e8d7fce49604f01efc53e29c70 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5d8577d44f2acd2e6b13b7f5a7ccf64f2945dba3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
361d562c52efe8d90334373dfe26e00f732a0b52 pinctrl: freescale: mxs: Fix refcount of child
1b144f64007493825aa591334da6fa7876985847 fs/ntfs3: Replace inode_trylock with inode_lock
9c479726ef5f19bfad854cfe1ecc22e15d6d7c48 fs/ntfs3: Fix field-spanning write in INDEX_HDR
ad24308623697089cb9de2ff37e9180146c0d0b9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a1109ce91c2e6633fd20af9b88cd5dfb6e740cd5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5b7236a0b28b36e4a68858a010e0bed571014faa rtc: interface: Add RTC offset to alarm after fix-up
2998384922bf2a38518f72c93bfad170c1c595e3 fs/ntfs3: Missed error return
0df4143645fe58f34909773fb7bb8ae7a55a06d2 s390/dasd: fix error checks in dasd_copy_pair_store()
84502e503ea61d2d01652d81084ac1b1cd4e028e landlock: Don't lose track of restrictions on cred_transfer
7707ac4c4db2b06148dda295bf765e2f91764515 mm/hugetlb: fix possible recursive locking detected warning
8cdf8c3d555594fec918bde755464ae0db2722b8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f017fd16da98aca9453423e11209d41c3d4cb803 dt-bindings: thermal: correct thermal zone node name limit
f55349390f83d377712f7f9c1863fe7feb4d69c2 tick/broadcast: Make takeover of broadcast hrtimer reliable
3d0ae815bc9e66fc3320967ba7dc6c6208a54acc net: netconsole: Disable target before netpoll cleanup
f4e3f32d92aefec67358707fe6575cbe7fe4fc49 af_packet: Handle outgoing VLAN packets without hardware offloading
b466ea9dfa96c558fbb8bfb65da5c9dc1e75765c ipv6: take care of scope when choosing the src addr
9c80935a27c0e17d20364992eca82e6f4d7419ce sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b442e45356597efb582f0024f2d49480f96ab33c fuse: verify {g,u}id mount options correctly
ca830cd6513ba6a725e663ead310fa663661844a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
810bf98621f77dc36a49fb4f50ae0cb06fd88892 media: venus: fix use after free in vdec_close
9ab4b8bf0af1aba1ceafdafd51f9066db4bcba82 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d9867327cdeef799a8acdced4c11634d22917be5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cc30c9e40880c5fa4e1424e13323d796ac4ec2f0 ext2: Verify bitmap and itable block numbers before using them
8217a0c36d89da70ad881e4fde2876d809f956da drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
17a255bbb6747cc78c3ba4072377b4978804eaa2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0b536da09a57b28370efab0d1d379ba92d88b47d scsi: qla2xxx: Fix optrom version displayed in FDMI
e537ff057110e70c8024528884e75fd83d8995dc drm/amd/display: Check for NULL pointer
ce6d71f3faa00938de1bef7329f5df61d3b44f7a sched/fair: Use all little CPUs for CPU-bound workloads
c22547dd314c909693753a19bef413888a2300cc apparmor: use kvfree_sensitive to free data->data
fb372bd5014bb4bc24e35348e4daa6edef353230 task_work: s/task_work_cancel()/task_work_cancel_func()/
a4199730c8e30b5d56d969cdd8ffd8f0f2f3af89 task_work: Introduce task_work_cancel() again
a998f76eecebefe3f77c40e23382901ac7e34789 udf: Avoid using corrupted block bitmap buffer
4a599c445132a98f6f915edde6728a9e07354b55 m68k: amiga: Turn off Warp1260 interrupts during boot
78272f6c27c41a7ffd8c053b905001636012da36 ext4: check dot and dotdot of dx_root before making dir indexed
8459d6eae04266972a45ff687b52980ff946c6a5 ext4: make sure the first directory block is not a hole
74de88fc25577a12d44cbf3a22fa7ab0acbf1ff7 io_uring: tighten task exit cancellations
6790bf0c01ec3124f434b8df13f4aafd58d8e279 selftests/landlock: Add cred_transfer test
afdb3a9e3c72c7a98ccb2a7ed20485d647f3d555 wifi: mwifiex: Fix interface type change
b41645e02d7d9092f5b4078d24689097f8245e01 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c9b1f0109391c4c8d2134fb15e523dd75616f38c jbd2: make jbd2_journal_get_max_txn_bufs() internal
50eb0057cf4a7d4b6c1dde5ea6edccb3d0385cc1 media: uvcvideo: Fix integer overflow calculating timestamp
c85edcbcd65f7050b898511c7d8853a6d4eb3182 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c1da69132c409a37908fe928ba4f21def476bce8 ALSA: usb-audio: Fix microphone sound on HD webcam.
e0cf6c13de57d0c1c3e77e9944cab52942569ad5 ALSA: usb-audio: Move HD Webcam quirk to the right place
8a2fadb2de188996e6c87bce297533ed478ce1a8 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a2699beb3d1c0cbb5283463acb31aef5349acd06 tools/memory-model: Fix bug in lock.cat
07e6b4345f2a97cb2f0eb26ac9e181e2910a14d1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
dee93c8de078198d769ac52e278e14a979f4901c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
844beb8af1f75f67bf05859e6b3c8e82d885d1d8 PCI: dw-rockchip: Fix initial PERST# GPIO value
c757ca0b5af7bf097e6ba89212c92ba0ee3f0004 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
bbabd5d2abc78f22ff760e8ff5c5b5161c8cf763 binder: fix hang of unregistered readers
2e9afbfab138744782c20f6dd2842e61ab227f98 dev/parport: fix the array out-of-bounds risk
2748937cb616279dc00b372e53cfc924e5e42e2c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
dd5954234d67b2f442e849cf070be35ddce01956 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54076368a1e0e6c34c0c659fef5ca075da6520d6 f2fs: fix to don't dirty inode for readonly filesystem
dbe8a62506175e8e04c71ea2ff88ffd3129bc056 f2fs: fix return value of f2fs_convert_inline_inode()
334e1ef39c8ec6dfef515202368c96b9ac957033 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8c7c300364a367dd51d91be40fcbe541bf92d9f0 ubi: eba: properly rollback inside self_check_eba
b7b339126fe04fcbe8fb702a888a21d2a7166833 decompress_bunzip2: fix rare decompression failure
9aa8c977944f740c4b6e8bcdda5d6d603f53ad23 kbuild: Fix '-S -c' in x86 stack protector scripts
d04ba414c6234a44c9addff46706e16d6f8394ab kobject_uevent: Fix OOB access within zap_modalias_env()
bb1c11600e345e5ad7520db03b17197edd7cbed3 gve: Fix an edge case for TSO skb validity check
f8164b4bb71608f9ae855b8c110d2becf7cfe0f3 devres: Fix devm_krealloc() wasting memory
7649579788ebc0098133531b643a8c4390b98a35 devres: Fix memory leakage caused by driver API devm_free_percpu()
681fc87af281f9952e771908bf51773f3d0562a1 mm/numa_balancing: teach mpol_to_str about the balancing mode
2b9f21768b831ec5fb9416f7792f822aece1c760 rtc: cmos: Fix return value of nvmem callbacks
a1e4bbc014f1badc399d3a0e68b1e5e46e6cca7b scsi: qla2xxx: During vport delete send async logout explicitly
53bb386f6404f20aabca5c763a3b74ec0362df9a scsi: qla2xxx: Unable to act on RSCN for port online
79b15fc0d40538a72425a3e03f03139fff295cc2 scsi: qla2xxx: Fix for possible memory corruption
3841549732ce1565bb12a7d975637501c04f7702 scsi: qla2xxx: Use QP lock to search for bsg
102fafca087b5c8c41882861fab5f2a51478c1f1 scsi: qla2xxx: Fix flash read failure
a89992001b3449b18621190d187bf5aaaa65eea8 scsi: qla2xxx: Complete command early within lock
55b2b973c98af2936dc2d4a8a15235133e225929 scsi: qla2xxx: validate nvme_local_port correctly
2e89f10fb26a9a330590444374b72ac7c83424be perf: Fix event leak upon exit
0276869f8833caac8d1e2e61726fedb8a79bc0ec perf: Fix event leak upon exec and file release
c8c997934794491099e31e3ab1cf25a6a2e6c0de perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
f8f9855bf6b2a9fbbe1d9e163ff4dbaf914e0ef8 perf/x86/intel/pt: Fix topa_entry base length
7b46ab3da218903cc96f43f6ecb5c9b9983be73e perf/x86/intel/pt: Fix a topa_entry base address calculation
ae30126f14bd4c9ec26515b586ce2a218f7af1c4 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8c09f7edac0b3802b9764f395a562e7b2f0fe6aa drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
907dba8abb81b6a469e607a872f79a462d704949 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
7fdde6bfb120aff7aae42d6be6edca81aa693b8b rtc: isl1208: Fix return value of nvmem callbacks
b919b5e26b36299a4574d786ad310d64aa10579a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
79780ed1d3e4a18a99d327847dbba0d5c69492c6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3492b01ca8961c5f53b7c9349718c731453d77f1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a15178871dc06b7970251cba6794e4c63c0cb757 selftests/sigaltstack: Fix ppc64 GCC build
fe5f6982ee9149a5a2738785f44f0d82f79ce7b9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
dace227a57d6b8049774610cfcad37006eec810f remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7491c1c49443fc6927c17c0bc1bc63106ae82c9b remoteproc: imx_rproc: Skip over memory region when node value is NULL
165aeef09045ca11beb17d34600ba8a302937ff7 MIPS: ip30: ip30-console: Add missing include
0cd76ef698930c5d00c0772fbb89056bfd94e5f3 MIPS: dts: loongson: Fix GMAC phy node
b497e82376091c6a0cf213398fe058b6a0b5809e MIPS: Loongson64: env: Hook up Loongsson-2K
cf93fc3bf8fb64faa39a5712bdeaa1405b914cdb MIPS: Loongson64: Remove memory node for builtin-dtb
65ac526d005170174e91a02d212b5d7afc5b350d MIPS: Loongson64: reset: Prioritise firmware service
86ebe7c531f38c175a88250cf392f4b4e08d1d3f MIPS: Loongson64: Test register availability before use
43116d209f5c65f7fb0ae2553446fb9c780558d1 drm/panfrost: Mark simple_ondemand governor as softdep
1d8b5c1ef4db03f69dba7976687354992307f7b5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5b6cfe34b0807eaa9168bb6a003bd681195d2ea3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7ae9e8c50f24ca1a1be5e76454c765d609735f83 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a44480d068bc03d24d42d0b239757956ce531922 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7043735c9ce9cdcaf2f472cce74733ab87053df8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
03528d39b1b3e1d8c33d9299c6cd76da07a20adb io_uring/io-wq: limit retrying worker initialisation
ac3272834d4a9a336737a76e0e90997cecd6a26f kernel: rerun task_work while freezing in get_signal()
43c8fb2465716842c3c20b74e719cdde16c7dcb6 kdb: address -Wformat-security warnings
2f5782838ce79bc8fc8aa837e682a6cdc179c74f kdb: Use the passed prompt in kdb_position_cursor()
4231ede1be5657a079cd6c7288357125a3af3415 jfs: Fix array-index-out-of-bounds in diFree
1b510d18201d84cb8115875775011e878c6a6a53 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
fe349de177bdf3470ac989400a4a5f70d78cc2d0 phy: cadence-torrent: Check return value on register read
a4e3a8ddc3defb84a929063ff3b59c567aff0ca2 um: time-travel: fix time-travel-start option
86a9ddc7ebdfcdd5a0b85b31ff5bffe19678f066 um: time-travel: fix signal blocking race/hang
b3d08b16aaf8122ab7740e90989b569af779ae83 f2fs: fix start segno of large section
3705ed118f7144db98a98653669bcd5564891f56 f2fs: introduce fragment allocation mode mount option
045bc27e426a9a5131d432ae71f4195796e32c99 f2fs: add gc_urgent_high_remaining sysfs node
1de42c65dffa08c99a2225cf4b9335d5ea1a23fc f2fs: add a way to limit roll forward recovery time
4bca9a4bc67411684144e5a204322b107ef6d43c f2fs: fix to update user block counts in block_operations()
5f52bc4fab4d95d7467365bfadc83ccf5aee13bb libbpf: Fix no-args func prototype BTF dumping syntax
1191760bb70ea094067cc02a6c6aae879d404a02 dma: fix call order in dmam_free_coherent
a1783bf53c67d67a1155890350ba608c8912630d bpf, events: Use prog to emit ksymbol event for main program
28a751085d4f01f4b7844dff2da39621f8184d17 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1b371ed5e58de4786913be7991f458dfb854b306 ipv4: Fix incorrect source address in Record Route option
c5276bb6660bc169105eaa91ecd380027f88ed7d net: bonding: correctly annotate RCU in bond_should_notify_peers()
8da6dfe890674b8a7aeacd3d19ff4b5ff7a8df05 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d1f85390d3deb38207d5595ef5ed113ded3e1131 tipc: Return non-zero value from tipc_udp_addr2str() on error
daf3a0dd29c4a5aaf9aad47571a6cb69e633a998 net: stmmac: Correct byte order of perfect_match
11d3d344e79e3800ee8f96bbf4614863fcf3ab18 net: nexthop: Initialize all fields in dumped nexthops
e14222b29bee58e6aea74f7462b214625ba88750 bpf: Fix a segment issue when downgrading gso_size
a64a07ca1aae251956fb96c4be279f06f936cac4 mISDN: Fix a use after free in hfcmulti_tx()
0dcabb8feb2c2d8e3d2e86f3273ab57d3c522cc9 apparmor: Fix null pointer deref when receiving skb during sock creation
88424d94840d0029eb3107d2201446f619cd5a20 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1434dc9cb9e437ed59f68773d941bd4972b71850 lirc: rc_dev_get_from_fd(): fix file leak
8f85c2aca056851946f6f1b4d3bcc29d7f1a6426 spi: spidev: Make probe to fail early if a spidev compatible is used
fb32664d56cce72fd244fd75d9789c7ec9065d75 spi: spidev: Replace ACPI specific code by device_get_match_data()
615ce56fdad6fd6e23e1f9056665246b17970ca4 spi: spidev: Replace OF specific code by device property API
7e0dc7cb8e0c52b51103d96e4293db3a1a1598b7 spidev: Add Silicon Labs EM3581 device compatible
cb01f0f4123d55b10ee794a88447c256afec36bb spi: spidev: order compatibles alphabetically
267e2e945c5f6e9f494ff9f699a136d90dddeedc spi: spidev: add correct compatible for Rohm BH2228FV
ed538ff1ed261559813da1bd96b605923ecf55a1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5f545e72ac7459e9b58dec4dbba839d53ab58dde ceph: fix incorrect kmalloc size of pagevec mempool
8529f43636fd76688b6d618a322e50bc3118f9b3 s390/pci: Rework MSI descriptor walk
acce1257996a5028b51cb48c8e223fcbf3fc032d s390/pci: Refactor arch_setup_msi_irqs()
0224f896fd054d77f49a2be03337658fd2dba8cd s390/pci: Allow allocation of more than 1 MSI interrupt
db1c4f6112f3581b8996e11ff8c4b452b4f9220a iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
d028f220950c951f154280026389fb20c232ad0d nvme: split command copy into a helper
382b062671c85f8d22618a10e25ea16cafc145c8 nvme: separate command prep and issue
ff79916285a3334db00c271c4202b1461b63772d nvme-pci: add missing condition check for existence of mapped data
ee08abe22c254771e6cb32fdd0569177d80f2fff fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
601bc186f17f5a586450e77d0891c58ab0c38a3c powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c88462bf81333804f57e7f993cf25d1e3572c22d f2fs: fix wrong continue condition in GC
1e8a1a532bb8d1fca7f480864c789567180c687d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5b098e14ef2d589c2a404956db73760f00eebaf4 arm64: dts: qcom: msm8998: drop USB PHY clock index
173bd9490e0267030545f43d0f11d28c946683e6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1311748a05b4e3b106a859801d137d2209743c0a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1af3f56b9c31f33ae3f566f09971953ba17cc7c6 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
ec739564a7de92520765427c134575762143634b net: Add l3mdev index to flow struct and avoid oif reset for port devices
649cfc1a07d64f50b88e669fc7cd3a99c9c014d5 ipv4: fix source address selection with route leak
cff69c6d609573fc4decdd3c1f378e80a0eba877 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2eee7715681d15dff120efd75392ff60c80a902b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ebff1b0f0a36e11731ef43658c3e74dc89237108 ipc: Store mqueue sysctls in the ipc namespace
3ae9b4b869380a1974e76a793850cd33d37bf537 ipc: Store ipc sysctls in the ipc namespace
263deb588eeb5a81dc719d22b201f9a752515487 ipc: Check permissions for checkpoint_restart sysctls at open time
bc77cd8f7f5134fb3b70a74ce172faefe2158234 sysctl: allow change system v ipc sysctls inside ipc namespace
008de7901fc5e6baa4e163f806a220b798a134f3 sysctl: allow to change limits for posix messages queues
4a80d2af6fa95dbff6677cb1ea96c57f52bb7f93 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
2fb174ec9c6ed2be65ef01abed062870a6e6ef9b sysctl: always initialize i_uid/i_gid
ade27bc2f254fe6f838005b94651fa7cde586cbb ext4: make ext4_es_insert_extent() return void
5352b9bb2f63404f2809490549777c9a9214f712 ext4: refactor ext4_da_map_blocks()
6a8afdb16f7fa8fe868dff80d950bd43f151adca ext4: convert to exclusive lock while inserting delalloc extents
f759ad7faf228fc030a311ca871535e9a3934a25 ext4: factor out a common helper to query extent map
60473fa6ba31b82c9973ec911fbef45806b2dfd1 ext4: check the extent status again before inserting delalloc block
0d1ee6a27009036b6e0d194f82238998067a9b7e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
55891bc298a1b1345a2d9d49203e3dcde074af03 drivers: soc: xilinx: check return status of get_api_version()
555d9ffbfa5431d5cc1b85d63c3e1b54550cede9 leds: trigger: use RCU to protect the led_cdevs list
e82623aa47038ffd539b84a419dbe99983098e9f leds: trigger: Remove unused function led_trigger_rename_static()
2192fb6ce9f5effd7fa02e00a81aa547a4039ef8 leds: trigger: Store brightness set by led_trigger_event()
8c0f743022db6acb71ca9cace9ab59751a5ea1cd leds: trigger: Call synchronize_rcu() before calling trig->activate()
33ace104f0a6461205e981e117fb61e80611892f leds: triggers: Flush pending brightness before activating trigger
e02782152852b588e417fe261d33590237d7edc8 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
82b974403c77320eb96b996729016129ba0a193f f2fs: fix to avoid use SSR allocate when do defragment
929ac5eae35c1e80376e30166a00350ec36f3747 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
d0e8b34ea29b6f46388dec8ce0c3b780d09c0dff irqdomain: Fixed unbalanced fwnode get and put
a1d29a3f6e5efbf70792cb4d91188701d54d9936 genirq: Allow the PM device to originate from irq domain
819bcf220477bb3ab2825937b8496e2acf70a9d3 irqchip/imx-irqsteer: Constify irq_chip struct
af4d2035359ddb0d1fac8866ac4b2baf7b18c210 irqchip/imx-irqsteer: Add runtime PM support
44727735e9c63e326c68df492d2f140aa665de1d irqchip/imx-irqsteer: Handle runtime power management correctly
561cb7aff80150d0fb82e864e231d4bf8c077143 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
880509ea8f343ca929847d9fddb923b46585a43f remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
e402b452667d1c96e5adb8712d36752a42a39666 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
6da345714df46d16381edb626e78770a796e3682 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
ce6aa4214bd48324eb965fc5647e19e1cc3ebe93 MIPS: dts: loongson: Fix liointc IRQ polarity
cf8ae6c0a4e1fcdb3c24063b506ad18b04792b15 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
9337edde48520f88cdf1279114458f86eb49bf60 drm/nouveau: prime: fix refcount underflow
740ba4568f564ac2fb803f72148d6f60df1f4120 drm/vmwgfx: Fix overlay when using Screen Targets
64fb45a3ec8650d446dc30869cb0c3e08e8eb42c sched: act_ct: take care of padding in struct zones_ht_key
2d216fec44b5403b8c010a796b579eb3f906f5cf ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
2a7c3903aa770d2f6e17f30e6a1dcf11be5f5af8 rtnetlink: enable alt_ifname for setlink/newlink
c0c24c437917bb79a1ba0992096d0167d8b598f5 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
5fa08abd24d28128e0d01486c59adcd9b43adca3 net/iucv: fix use after free in iucv_sock_close()
4cf479b2c82267dcb620fb2c7b951ecff2107495 net: mvpp2: Don't re-use loop iterator
d84d940a6637d5bc5319ef0dbf75f0ac16aa728e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e12d90722fe915e79b434d60fedecff3e8efcc57 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
fd94de2a861198cfa4cc18ec0e54933006cd218f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ea7016bab81fcfcd1034d3e3e0af01e76cca6a47 ipv6: fix ndisc_is_useropt() handling for PIO
08a35d1b5daa595c314d6228e114940173925bcb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
57fc4bd02c612d268e7c80ffa47c9de6f68d9748 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
65e6b16e87a33462fa00055d954cbfc21b1ca39f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f988db38167f27162f9c151874a10d8ee36d66ed HID: wacom: Modify pen IDs
f6ba58698f0f5befe48b7f4bc7315e9de94963d2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
819bbb05c07839aaf0a1831e64484c1c47ae6048 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e72937925786b5fdeb661b52038da5bc3b2e45ac ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1344ba7019de9cd40500977904dc697ce0a13ce5 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
4f8bfd2dbef847eb7eb6685f72c460cab468ca84 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
2a956c0143d58458832d997a37c6d5871368db1e drm/vmwgfx: Fix a deadlock in dma buf fence polling
9ab59e458e1f0daf07f289530b5e919c7ee6748f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bf8c9a689419c3f33f7f87f693941ccb46b3cdfa r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
3f434fa65d0bb71f1bab9c5a898d74aa830ab75d mptcp: fix duplicate data handling
a521435fa11a20f73454caf65c98ceb3d3c9bb00 netfilter: ipset: Add list flush to cancel_gc
f2fc07b1a6c9e6868444a9b5b0981cd94096a2ef genirq: Allow irq_chip registration functions to take a const irq_chip
2a706c3467947b55beb4356afc8f67e92bf3c74f irqchip/mbigen: Fix mbigen node address layout
fab89dc9ca9831046f230ff83eea19c1209ec0ca x86/mm: Fix pti_clone_pgtable() alignment assumption
831e83206cd07f3923e78fa6788cfccdc593a01b x86/mm: Fix pti_clone_entry_text() for i386
0978ec6ac1d33cf2e7220813d5f34a1f499b225d sctp: move hlist_node and hashent out of sctp_ep_common
372862d8835eb9d501c45b0827c1756cdaad04bb sctp: Fix null-ptr-deref in reuseport_add_sock().
fe646ed66a24d8a35c2e703ef92e246eed0d52ef net: usb: qmi_wwan: fix memory leak for not ip packets
d96b78bef78eedaf86337a883f4f64aa245d4a57 net: bridge: mcast: wait for previous gc cycles when removing port
2dc1a1ffe7da5f4cb83a9e81b0cefb201d9883a2 net: linkwatch: use system_unbound_wq
aafb222777067574ea76b26bdae3c2bc40ffa4ca Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ad516297d06b7b8a5af5e4e459f98f23fb2141bf net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
14299a2843f38de33c22089a1dc50ba54011a6b9 l2tp: fix lockdep splat
1c901d338f621569d03d042f30122fe573b7d9c0 net: fec: Stop PPS on driver remove
0822bb9d4647e7389d621869d41ecebaa23c140f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
016e0f2de81c2254fd5bf3d9476fdd6e46bbbc40 md: do not delete safemode_timer in mddev_suspend
078a2e5298ad77d4aa7bb855c5c097250bb8ad61 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c8cc04b6a95a9eec9787fa794976685047a4c2b9 clocksource/drivers/sh_cmt: Address race condition for clock events
75b9ea7b058676e3e2b0dd8b67ede328f80ecd7b ACPI: battery: create alarm sysfs attribute atomically
e4f5cf54cf40e18cb45bc8d2b0b41538d7fd2fc1 ACPI: SBS: manage alarm sysfs attribute through psy core
a8f470e864b0053b52d4a97a1bbb78c5b048bc04 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
de238b02d2c89d392088b8c725f6f3adb2952ee3 PCI: Add Edimax Vendor ID to pci_ids.h
5c0a26317814b4d74259b455d1f612c4e4a93269 udf: prevent integer overflow in udf_bitmap_free_blocks()
81f5b099635040b4a9be3318fadb5a9667db1e75 wifi: nl80211: don't give key data to userspace
51d905cac476b78d1b006ce59e76e0353c269626 btrfs: fix bitmap leak when loading free space cache on duplicate entry
21f1f80bbedca7a4cec91f19ede526ce30ce0b78 drm/amdgpu/pm: Fix the null pointer dereference for smu7
ba499391c532340ce646812bb1f10c277db95a52 drm/amdgpu: Fix the null pointer dereference to ras_manager
36d7483254be36a4a284837157bf0c54d20c3681 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
feea417296c1ed8df0a852fffe60c9b518922501 drm/amd/display: Add null checker before passing variables
6cd4d0d85fffad706b1dff7c5be65c0a1a516b95 media: uvcvideo: Ignore empty TS packets
26747399a9cfe1f852dc3d1a58c793c87c58025a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
914c8be22f50e9a3b7dd214e75ba3fc57b7dd4d2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b5bca8e922ebe6181ab0a039779bf89f53ffbaeb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6d7343738cd34f8c3cb4ce475c341e862409c852 s390/sclp: Prevent release of buffer in I/O
383f88d52b5d362a8a09e73fd1edc461f1f3e880 SUNRPC: Fix a race to wake a sync task
7a521cb3f4198beb8a44cfc3680f2a1eafc312b6 profiling: remove profile=sleep support
0e98c65e7ccae0181629255b0445fc0850fc3ca1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3fc0e6af0e9bd1c63989fa748cb46b833b632c40 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e88841a31309f4686afb11a7ead8a41f3c33a727 ext4: fix wrong unit use in ext4_mb_find_by_goal
f31ef463b5b21209f8b3900eafbaca2d80f89944 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
863cc5915ccc8d8a671a1a657ddc67eca6b5f208 arm64: Add Neoverse-V2 part
080ffc43c2ef4a07501b68ce1b5b5249a045be2d arm64: barrier: Restore spec_bar() macro
9d9e019aa0d42ac40f21cd7e146fb468e1956afa arm64: cputype: Add Cortex-X4 definitions
ecdb3a5e7a83f82b0be9b278e5d790f2ee607aa0 arm64: cputype: Add Neoverse-V3 definitions
854a7be167e4cd7878f325d8f34c1548cd5be6f8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4e4bbe3ce7445ee1b90667268887c797a8ed6bda arm64: cputype: Add Cortex-X3 definitions
6820599acc827036fc89224a13a8752d4ed9431d arm64: cputype: Add Cortex-A720 definitions
adfd5e4794f95736a66fabeb36e1667610a86b69 arm64: cputype: Add Cortex-X925 definitions
1d5e2c602f1260c87194e3424dc9623b42347775 arm64: errata: Unify speculative SSBS errata logic
e539fd0b7c5334ffa705ee2f99553f3bad7d082d arm64: errata: Expand speculative SSBS workaround
17d3ef4bb55760105f041cb57e8cb9bf72200f3d arm64: cputype: Add Cortex-X1C definitions
a091e4cd53cfcab929dd185920fb1d7c6639a6cb arm64: cputype: Add Cortex-A725 definitions
e67fe36370bb91b062ca161fac45fc175a334c2e arm64: errata: Expand speculative SSBS workaround (again)
a85f8c034cd7725cad43881f920d21d225b8d7c3 i2c: smbus: Improve handling of stuck alerts
fb1e3aa0d95b29163311f3a2c8fc65eb91aae737 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
177eb5804124d81dcb0ea6953487fdd9d7feb145 ASoC: codecs: wsa881x: Correct Soundwire ports mask
aab60905366d834c508bbf5b0276ac279c691891 spi: spidev: Add missing spi_device_id for bh2228fv
07df6448f4f0afd3f756d1b365a5352c85031e01 i2c: smbus: Send alert notifications to all devices if source not found
bece778a3d29a678248c439e2b2c4255da5628c9 bpf: kprobe: remove unused declaring of bpf_kprobe_override
04891bd3461f1d4af75c41a7a6e74868a5441074 kprobes: Fix to check symbol prefixes correctly
84aa42140b1b9acc5ac464f776830af046cbe813 i2c: qcom-geni: Add support for GPI DMA
56f65d5ed7a19fa0b8db0da2aeae813cd2a42363 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
7499456bf9a96fc678e657a70eea1ad1fc61738b i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
11d1c9b09b88c4663a2c5ac4bd2ce999303c0f20 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
17e55f34f2e208f6b2a499ebdf97c37f662c3077 spi: spi-fsl-lpspi: Fix scldiv calculation
791ccd5fd48daa1ef9a535dc7538042f7f63f484 ALSA: usb-audio: Re-add ScratchAmp quirk entries
568c33a984d48aedab415074e4ce1089a2c44df1 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2e913dd8ca57c1029edad34aa584b1c08c31cb38 drm/client: fix null pointer dereference in drm_client_modeset_probe
a1100eb3b57d8bc7fe2257ef40c06812758cafc9 ALSA: line6: Fix racy access to midibuf
dd4146646c8ada0100b4a0b6bcdf26102f76ec76 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4ddc6b13181754724191a1f3d8e84b96702f535e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
eeb12975932982c5ff54bb4af315573c31ad8127 usb: vhci-hcd: Do not drop references before new references are gained
15e285c1731115e149281776ef9b6289885a1582 USB: serial: debug: do not echo input by default
b390763f8a39ffb2be75d9f7078e547c8434b624 usb: gadget: core: Check for unset descriptor
710e93794614510226135a6940fb9834544b4009 usb: gadget: u_serial: Set start_delayed during suspend
608199c454541e5ca68a33c093059ec509104f53 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
df8433e6e8de7bd3bff38349e2c5bdaca43b681f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3319d0d8b887dea5acd3c114d6344208854bbe97 tick/broadcast: Move per CPU pointer access into the atomic section
72c0673c0c0e230c174faedade57078c532228b8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
3dd3f0513d32a7def5bb33208ea83e3d0b16c621 ntp: Clamp maxerror and esterror to operating range
9850f0c508528deda69afce9bd30808241894bc8 clocksource: Reduce the default clocksource_watchdog() retries to 2
1263480b18fdd4a1566c91f3ad874bcc26c4a55c torture: Enable clocksource watchdog with "tsc=watchdog"
9cea95a4bc6b8ab71c2d4c4bcdd70408a6bc5088 clocksource: Scale the watchdog read retries automatically
d55c3e7c97dfa3cfcf4b5f15742f94bf4ab9c7dc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
919cebc5a0214d6a805319c3d21504c2895e2b71 irqchip/meson-gpio: support more than 8 channels gpio irq
4908f85a4c47ee046f315837552add0ede6bb1ae irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a3cb1f54ad601bafbc8bdbbae3a3ea2c93a940ee driver core: Fix uevent_show() vs driver detach race
78eb97037c3166d5fd7606d66baeff023b2f4198 ntp: Safeguard against time_constant overflow
301750b659607159628be9a2e7b2ee319dd3425d timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e010feb9fec88d9d78efbfe9ce829d4da8752434 serial: core: check uartclk for zero to avoid divide by zero
c57d95382b0b68559f06a5d1e3bfc6b779b581d1 kcov: properly check for softirq context
76ee89bdc7b02f4c0224cc8b4572ea16c0b7abc6 irqchip/xilinx: Fix shift out of bounds
c57ef544be40c58e816b00ca0ac869e65871399c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4738524ae8c7bc23dbdbe9686f43d2e668861ae7 power: supply: axp288_charger: Fix constant_charge_voltage writes
9ba6ed6c0d7e27f40d2e1313dc468a4edc1bca20 power: supply: axp288_charger: Round constant_charge_voltage writes down
b8ca74bd9aaae4950d4ac9f6ab7c377a10839259 tracing: Fix overflow in get_free_elt()
a9832cac2a73e33a4143de2e943927ccadaa3a95 padata: Fix possible divide-by-0 panic in padata_mt_helper()
ac741ba027d5a5b74e6bd13d5cd6f88922f4b269 x86/mtrr: Check if fixed MTRRs exist before saving them
ecd25c18129e0626f49b208d7871031dcf960df4 sched/smt: Introduce sched_smt_present_inc/dec() helper
a6e5f6cc67b5903d8ff0772a53f91fd5b01899ce sched/smt: Fix unbalance sched_smt_present dec/inc
814cd0a071eeb8dc7772086efd941af02983997c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ee43966d16c1bfd1cd6ca7166a830f022430655a drm/mgag200: Set DDC timeout in milliseconds
810878cda4a3131b1aea326475aaf3d95bbfa3d9 mptcp: sched: check both directions for backup
fd013d50e821812c5fb596396d83f7ae626d93d0 mptcp: distinguish rcv vs sent backup flag in requests
b90c550bf83248352280e9e5c1cd3b7bbd8b4549 mptcp: fix NL PM announced address accounting
db61b15d6081a9c98dcd895715362260db76ddd5 mptcp: mib: count MPJ with backup flag
af70fb8b1034a174f545e3180e74f28a01e98a68 mptcp: fix bad RCVPRUNED mib accounting
f9816f4012916f45bcf788bb136bac69e5c16364 mptcp: pm: only set request_bkup flag when sending MP_PRIO
86084c2958a300eee41f8dbfcf3094138013130d mptcp: export local_address
6d8fa7e57268fd041e8f462fdc8f1a4f31cfc4b5 mptcp: pm: fix backup support in signal endpoints
9d72802db3e68fcb49eb1a9d132cd5120f6b3947 selftests: mptcp: join: validate backup in MPJ
fbca78272dfe1c71c49e00609b064f96a88dddb5 selftests: mptcp: join: check backup support in signal endp
1d9b35bca85ff3b0317c4ac10d99ca710bfb95c8 btrfs: fix corruption after buffer fault in during direct IO append write
95966a12ac95e1d410dd8ffeca5611659c8f356a ipv6: fix source address selection with route leak
30df06148bcc8126111ca35128bab70ed464ba53 xfs: fix log recovery buffer allocation for the legacy h_size fixup
bafe6d72f6a175ff698819b118afdfb4cd6d7107 btrfs: fix double inode unlock for direct IO sync writes
5c411bc6205820b6ebe9b893c83d6c3b33f4e48d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
43d59baa2f32dbfa739a9c36174795a0efad65b9 tls: fix race between tx work scheduling and socket close
77aaa592a59a2ad2a4dc0483012989ff7de6cdaa netfilter: nf_tables: set element extended ACK reporting support
907863c28a0082e3dcb944672c0bd8ce6b17b484 netfilter: nf_tables: use timestamp to check for set element timeout
d046bbedcc52ad6fe8b86c7fc9902264b0201063 netfilter: nf_tables: bail out if stateful expression provides no .clone
861af4823b9e19c3462a93a2f5ddb1b559916e45 netfilter: nf_tables: allow clone callbacks to sleep
8536398b55c5e3f8403694de54fea3fd5ada9ace netfilter: nf_tables: prefer nft_chain_validate
bc7d82c37f117eff77cf0fbea2c4d22dba344709 net: stmmac: Enable mac_managed_pm phylink config
c0787fa78a3dca41bf7844203477515d28806f79 PCI: dwc: Restore MSI Receiver mask during resume
b74979f834e3cde8136011ca2b29336d42d376ad wifi: mac80211: check basic rates validity
0993f4b0b2fbf7feb8433a85045935541f25ca9a Linux 5.15.165-rc1

--===============0422695580549598990==--
