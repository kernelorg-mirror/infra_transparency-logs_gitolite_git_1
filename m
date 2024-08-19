Content-Type: multipart/mixed; boundary="===============9207993105238855719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Aug 2024 03:59:04 -0000
Message-Id: <172403994498.5926.11797141499119879736@gitolite.kernel.org>

--===============9207993105238855719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7e89efd3ae1cfa05fe918588a92628b9bbeda4b2
    new: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    log: revlist-7e89efd3ae1c-fa93fa65db6e.txt

--===============9207993105238855719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724039940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724039939-598508663107ee4aea3ec61c280dafce94e923a1

7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbCwwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J4sQAMnqA1W5b75vThj/l2KP
xlRpmlszUO9yRimNN/bp6BU7vGth6eN2XPSga7fp1AeUu3YvUyL4duL0GJCPSa0Y
fcyB8OCEH8uhZ7J9N3tsrwS0y6o8JYH6J19cy59xfffwKtcW+E7RpkM/pn0Gzw2O
5g6l48gZ2o1pCfBNXr5no+BWkm6wVVhMmpKbK+/a4BKVtY+syu7LucZhso8ckEGY
hvYK6l7l6NsO2anAheXhfpPkvOHAGGPZVglCBUjFPx1OaFsNLvbvAmRWWddfKJcj
t8fYBfHOSAbA3PpJzl8k7OJoiridKpdEye2mCPL0hZwIhM7wO0WVG4lSW/grJ+JP
RChYJDdm9TU6GDBLGXCvKD0q7I9KH7qXhdaF2QjqxbL3ztyUGE/8F8JtumB1kact
T2Dxb0rqB+wAcWn+z01pyxIvxHQ7882BjQfIzP1fo2smCXDd+IAY/f2V5qwxGH1U
UGi43Kn/8PH0iRtZwjxSq+4EhxMOJ9HR+e50e195h/MCXkk/YD3jwup3GTHX9vqX
hYZR4xQXmlyv1dtJf1D7L+fDbAjLr/NGekOHhorO+KW/0QVutC2gKL4nqsCUvlfs
SjtHZhGpjWrcurEhOrTpReYp0UKKHPHk//cGZd2XCwaXJzdltZ73rWIRAWHrJEQu
SpQPG/bcirKtptqro8nwKH5l
=2kw1
-----END PGP SIGNATURE-----

--===============9207993105238855719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e89efd3ae1c-fa93fa65db6e.txt

70f5ef5f33c333cfb286116fa3af74ac9bc84f1b f2fs: fix return value of f2fs_convert_inline_inode()
ec56571b4b146a1cfbedab49d5fcaf19fe8bf4f1 f2fs: fix to don't dirty inode for readonly filesystem
2259b26ff45a231579485752bda51acf87c39d18 EDAC, i10nm: make skx_common.o a separate module
608475b52da1ac9d80029735d6d741936e1121ba platform/chrome: cros_ec_debugfs: fix wrong EC message version
4c566a1c2beaa9b95e2c0361c5bdcf6a641e1fb3 block: refactor to use helper
260dab50a1a70f7e5b97aec2d94fa5c415a8196d block: cleanup bio_integrity_prep
cf6b45ea7a8df0f61bded1dc4a8561ac6ad143d2 block: initialize integrity buffer to zero before writing it to media
603d064d406a6ae3344efc9aaf1f81bd7ab0cba7 hfsplus: fix to avoid false alarm of circular locking
d63fda6ebe1a8539399c8f56ab93b3acdc2ff8e5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b47ce2e7202b3b7884728edc99c533618505fe26 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fab5dc353993c0706d209ed559191af4690c009b x86/pci/xen: Fix PCIBIOS_* return code handling
0f109f8cf1857eec598176cf62611bfbdf4faebb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1da47a5a1f4a771d39dfe2e2aafd172b8bac68bf hwmon: (adt7475) Fix default duty on fan is disabled
62bae56ce765d5e70771994d63492f7482798c86 pwm: stm32: Always do lazy disabling
0b9a36505476aae15304aa04c4b4b7eb98d76006 drm/meson: fix canvas release in bind function
8822f44f7333f24e1a3b992af0c96d829a5b941d hwmon: (max6697) Fix underflow when writing limit attributes
6c1c93494dea2e6963006bcf1b92f44636cf4921 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34ce7f7278c4647e4d03aad52ee536ba05da360b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6bb3dc543b7a5e195d5c91efb05074b97c57029c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c32836dfe3fdcc346ed3fac2e2aede2c3b48d493 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0d1d78c2c1fa8bb22ca9d1e8a277214b99bffd12 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
67d9adeb851aae08ea9bffc70ede7a53a2aeb517 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e59386c300198385d8bf33336de3b8c165d20d00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d0870c4847e77a49c2f91bb2a8e0fa3c1f8dea5c soc: qcom: pdr: protect locator_addr with the main mutex
8e3bd91edaab18c6fca9b674dd34a71c211ab01a soc: qcom: pdr: fix parsing of domains lists
6adbe72e8b5be8ad2f48c8f6b26dd4a2562bb0b1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
241db6dad2f60cd7029cf22ddd4576f6f5639e92 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5bf37f5338b8d1e5c1e08400d00113e43462e493 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c716d3e9fa07f12aea7f1163d11334b1bd49aa80 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
988641b6eebde7e9c114bb5101760dbfff252e25 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
030d39eba7654243815b9d157ba4f3f01ea84dfc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fbd40f460f3499ddec295fb5a8617ff09720146f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9f51247d6b1d59f160bcd23c79192647899e6c6e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6dfc6eb5f08f972cdf308c1d96115adcd68ba4f0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
115db06a3666ecd3169a63f4bc3fc22c8ea251ba arm64: dts: amlogic: gx: correct hdmi clocks
8e368db650ba747899964df9b6f4e68829164a78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9a8362816612fe66a6394a8a3e98d54be2c0e72d x86/xen: Convert comma to semicolon
d32d5c0d822f0492f8808064c480b4063b1f7c90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
421eb215125a05e415ff73d4babe1e3e46d1e575 ARM: pxa: spitz: use gpio descriptors for audio
cabdacc08397812b0dfa57c7ec6bf5807abe0d1d ARM: spitz: fix GPIO assignment for backlight
6427d6fefb343cc49c3066d9ac53c53bb1aa9d35 vmlinux.lds.h: catch .bss..L* sections into BSS")
cd84e10affd44a817ad41ee00bcba24ce8cbe3d3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b368066a1b2114844bce3facf597868adb2258c8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
95eff767a4dc6d4c5ebf58f3951d541f8f34be1e firmware: turris-mox-rwtm: Initialize completion before mailbox
73d8f5a1cb70e29b91407b96b7fc8244b4904019 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d0c8fb1b559c8599ee2c713f852534a21ce01a05 selftests/bpf: Fix prog numbers in test_sockmap
22314f1b0c257be713b63f49792a2adaefdeb56d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
25eeea5cc87faac95e253d8bbb14bef36bb4889a tcp: annotate lockless accesses to sk->sk_err_soft
7a6a2614561d381faf5c0978d18c69f2b0a04b0e tcp: annotate lockless access to sk->sk_err
d99b21ace8a3da319c011e04d5e985c03700d1dc tcp: add tcp_done_with_error() helper
09519197b070a2d41e47233410a4a77446ac06ac tcp: fix race in tcp_write_err()
ed3bc31ed0a05d62e663e0a2d5ab3c06a6d7b703 tcp: fix races in tcp_v[46]_err()
5bf89e8fdab7ce9415f55b4430000eff8b21d562 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4f44cb495c2b85dc4bc0e88a539c8c919cfbc645 selftests/bpf: Check length of recv in test_sockmap
565213e005557eb6cc4e42189d26eb300e02f170 lib: objagg: Fix general protection fault
9a5261a984bba4f583d966c550fa72c33ff3714e mlxsw: spectrum_acl_erp: Fix object nesting warning
4b60b403f7b7660888a563afcd80a94d14b85217 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d794f626145142abb08e44f9f0fda83234265629 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
41728c9b3f93c9f9647d88efdc95a7fcea223686 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2dc00d0f355af3d22fbe6091f1018834e4025979 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
576c64622649f3ec07e97bac8fec8b8a2ef4d086 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b95c9431f2fa7ed7aad4258cc6647ed436eb78cc net: fec: Refactor: #define magic constants
7068a11d571403c80426087a2182c873f31bc565 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fb274d9c68cde2676ff9c5e3df9625a00b4b87b4 libbpf: Checking the btf_type kind when fixing variable offsets
bb7e4dedbacbdd561b9647ce4f766c2d834c546e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8ad0ec7f368dc804933f5683c25e2bb87f581c47 netfilter: nf_tables: rise cap on SELinux secmark context
84ba02e9054626ba2b1b3d50547d43f43cbc2ac2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
48767a6992ce8ab1d08bfc2e25fdfa56691ba457 perf: Fix perf_aux_size() for greater-than 32-bit size
872260112082ff91281a230ebcf05221a180e292 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e1e354a2cd05063e75b3e5d49a32e1966c215fce perf: Fix default aux_watermark calculation
93e898a264b4e0a475552ba9f99a016eb43ef942 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8b0f1717ecb396b738fee1ea98a96c03361246fb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1ff103fb6939a875abc0c52ee1f0e2f62bdc05e3 wifi: virt_wifi: don't use strlen() in const context
0c54a73f29b7bd02faf89554746fae259fdde4e2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a0737beff634dc28b6551a879aac4c355ddc2dd4 selftests/bpf: Close fd in error path in drop_on_reuseport
d933d43eadab6c9f7dce3b8417f204ff71f42a32 bpf: annotate BTF show functions with __printf
6d20c4044ab4d0e6a99aa35853e66f0aed5589e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c9b30877a03c432ca6925dbe66563a8147773fd2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
28dfdb7d67a4bce33f5e42cf055471eda77ca7bc selftests: forwarding: devlink_lib: Wait for udev events after reloading
6c390ef198aa69795427a5cb5fd7cb4bc7e6cd7a xdp: fix invalid wait context of page_pool_destroy()
d649eb1f96534956c359dc359989379ef1e6450f drm/amd/pm: Fix aldebaran pcie speed reporting
a8d90f00265dac3ff4b192c4e4eff85f3a06d95e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
402e4d38969cd98e419a5b1bb4e9a4760396f425 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
623541e581f0358b38eb402b779834f3bba76ae5 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bde204dbdafab631b86fb2f4396c791167909648 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4777998701201cb2d8da5c26db4c7a2e8618a9d0 media: imon: Fix race getting ictx->lock
dba5dc8a3b3f04b8d9063679e6286139d61cb2b1 media: i2c: Fix imx412 exposure control
d3259f456ecb458e81074e73a0313694f976e63d saa7134: Unchecked i2c_transfer function result fixed
3a1e47f47986e597e4bc9f362cc246310ed020e2 media: uvcvideo: Override default flags
71732853dc8053e10825fb9b5f73d0d71e3cf0ea media: renesas: vsp1: Fix _irqsave and _irq mix
d6f55120eecc5f2bfb2a150780c81fc525248db7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a668169b56fefdd14f8aca14bfcc6e64981f102f drm/mediatek: Add missing plane settings when async update
a3d41048e51b9a14dd8daa5419aa24b9ceee7228 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3fb6a9d67cfd812a547ac73ec02e1077c26c640d leds: trigger: Unregister sysfs attributes before calling deactivate()
2f74f09fcce0a0b9b082f157fc4a16e64d707405 perf report: Fix condition in sort__sym_cmp()
4b60f8c55b7198e40e82c2156398158656273f31 drm/etnaviv: fix DMA direction handling for cached RW buffers
3efe34f95b1ac8c138a46b14ce75956db0d6ee7c drm/qxl: Add check for drm_cvt_mode
0781e4231117c085afb9de9baf4a7cc940561e06 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0619f7750f2b178a1309808832ab20d85e0ad121 ext4: fix infinite loop when replaying fast_commit
cd6b8fc9c16fc8efcf4d8e10b2393f9688136ca9 media: venus: flush all buffers in output plane streamoff
d5f39d2b827e50d32c150d89a3fd7f78f228d904 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d856cb53b69a2bec13ad8e9f6b4b321ab12c3d81 perf intel-pt: Fix exclude_guest setting
359e5c05ba967b0acad25b534263bbadaa2e9ae8 mfd: rsmu: Split core code into separate module
b0fece168289b934630076dbe6e8254f65976968 mfd: omap-usb-tll: Use struct_size to allocate tll
524e6b54399d03d4ca5e11d738ca1b5079869670 xprtrdma: Fix rpcrdma_reqs_reset()
533ae7fef3590b113a4087c22e3ca98ead0938db SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7639acde754e551cf1038a6ab3ded6a9e6e29405 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8087b63911ba52da0496083f137486774aa5eee6 ext4: return early for non-eligible fast_commit track events
6bb47c93353bed1aafe1b13ce64c79517153e90d ext4: don't track ranges in fast_commit if inode has inlined data
c3e33c899d6dbb98ad86ce06b72694cc010a3525 ext4: avoid writing unitialized memory to disk in EA inodes
de602aadfb150c18a0daffde454052af74e221a6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0d45e9942033d9a6645b36618ce2edf674358393 SUNRPC: Fixup gss_status tracepoint error output
82ee9913b1371ccd947956a90c3ebe6b2d66915d PCI: Fix resource double counting on remove & rescan
cfbd43e37bf1f180337836cf53e386365eb41ffc clk: qcom: branch: Add helper functions for setting retain bits
15c10cc9553f298e5c525b07cd929191cff59030 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ccca62998958dea02b68d79fcd286a8ee75ca4f2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f8241991d9f5c5311dd0f73c01634a6ea8cf5774 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
389f6d5ee179d4717dbb09164dccfeb8724209fa RDMA/cache: Release GID table even if leak is detected
3bff42b29a24a645389996ace2e64b5349211876 Input: qt1050 - handle CHIP_ID reading error
56e1f54fc6d46745bfeaeabe611470f16ed2bfdc RDMA/mlx4: Fix truncated output warning in mad.c
9189c23067e3f9653a841555cb3ae92b3f140cf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1e3829f6e01f8f882d29739c74a03ed696e78231 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
11cd585857e9928eaab60c309f8efef865310449 ASoC: max98088: Check for clk_prepare_enable() error
69e6784f83cb3cfd36e264131ff032425dafa7f1 mtd: make mtd_test.c a separate module
53f1a0c08fbbae09f9b9ac6d653f2270389b5bae RDMA/device: Return error earlier if port in not valid
a32c9d72025db7d95678bb9c1fc7a9c4419003d0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
24414c842a24d0fd498f9db6d2a762a8dddf1832 PCI: endpoint: Clean up error handling in vpci_scan_bus()
ea558f10fb05a6503c6e655a1b7d81fdf8e5924c vhost/vsock: always initialize seqpacket_allow
27874ca77bd2b05a3779c7b3a5c75d8dd7f0b40f net: missing check virtio
a679094b1c49fb2f0122db595dbb8602681d385a MIPS: Octeron: remove source file executable bit
1b83f8967b6b65d044dfac2f893374ec74b094b6 powerpc/xmon: Fix disassembly CPU feature checks
dc00026b893efc9b0b611deee0d7598d325cdd56 macintosh/therm_windtunnel: fix module unload.
3c301b8a046b57e3de14c6fc669d81dcb71bb5b5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ecc693348c6d7e8fc9141a4444c1b98c6f7b3b05 RDMA/hns: Fix undifined behavior caused by invalid max_sge
52238c05973c692e49077552da57516e504f158f RDMA/hns: Fix insufficient extend DB for VFs.
913173f420579ec59bed06967f8e27e1f451bf74 bnxt_re: Fix imm_data endianness
5e2c24f7b0911b15c29aefce760bcf770542fb61 netfilter: ctnetlink: use helper function to calculate expect ID
fee6d3f7543895dd04a068fbc26a31a652984fb3 netfilter: nft_set_pipapo: constify lookup fn args where possible
957a4d1c4c5849e4515c9fb4db21bf85318103dc netfilter: nf_set_pipapo: fix initial map fill
6c57b171422735f231c35a863030e1dc359ada51 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2dfb0dcb78129ff2321afbfc167ba8e9b9648720 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
48c4ac74265417d3ef070d0acfd13da0fabe1a3a fs/ntfs3: Use ALIGN kernel macro
7d99c5a93e8650a20d11e884233d90be77de3e45 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
eb10ee9fb0b0f8dfae85ec9f5bb578fae7ae4661 fs/ntfs3: Fix transform resident to nonresident for compressed files
bd6af2b024fc6477f7ecbcf7fff34953dc07120e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bdee29d6786fbdb4556fee401f86c185c021f49e fs/ntfs3: Fix getting file type
44e688040210b3e3d9984db5039771f8bec31684 pinctrl: rockchip: update rk3308 iomux routes
b5aa7fe19c4599e7f913b4e924aa1991f6e13df6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f57e93aba2077df02a438a96781f9d4494561c70 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
59c849f555d57f312777ec321f9a5895d44926c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e77fe8295bd9680f81c787a5d89464894557a143 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
865da0f08330180f2ab6f95b9150d6cbb8499286 pinctrl: freescale: mxs: Fix refcount of child
e3e3b3eb54feaf6400800812c8d0f95a7213923d fs/ntfs3: Replace inode_trylock with inode_lock
ebefb924ceda81b89b3150d1e04b7a89666d9fef fs/ntfs3: Fix field-spanning write in INDEX_HDR
10d7b93ecbb2a1885d42404eda57579a463a84cf fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b23e7de3906496be228bb48d04c59f71adab6039 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f99a44c33fa43adebefcd0e9d61e10ffbd8723cc rtc: interface: Add RTC offset to alarm after fix-up
dc31856c99c8b83672659d6560a25a2b4e65a944 fs/ntfs3: Missed error return
916c648323fa53b89eedb34a0988ddaf01406117 landlock: Don't lose track of restrictions on cred_transfer
fa774151f9b74a6b5a85cff1c9f876ad1f0db62a mm/hugetlb: fix possible recursive locking detected warning
d240b789dded28e4fb9f28b4265dbaf67050d870 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8b6ad5840fab3804194d318801115d97a8e1d742 dt-bindings: thermal: correct thermal zone node name limit
d3b165c10473aa6fc6141bb5b1f6e5b50c1fb774 tick/broadcast: Make takeover of broadcast hrtimer reliable
2f9576a9c2966c2f6ed75af7271d3f455b236bf5 net: netconsole: Disable target before netpoll cleanup
d0a1f9aa70f0d8a05b6320e8a3f3b83adab8dac3 af_packet: Handle outgoing VLAN packets without hardware offloading
a3578d3bf87d65024475d5ff46a2dba54939ddf1 ipv6: take care of scope when choosing the src addr
b37f1c530da8a6adf93547f5cc17454fb41f5edb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
215e9a695e4b86acbe71b441293f290dfdab0455 fuse: verify {g,u}id mount options correctly
558e339b16fa3d9d86583ddaf633224f9be0d6cc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8e9a63b982a8345470c225679af4ba86e4a7282 media: venus: fix use after free in vdec_close
b8044a91dad73950a24dda5e78c1fc627f8bcc6f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d55aae5c1730d6b70d5d8eaff00113cd34772ea3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a8970272983746d153ac8589388e94d491b08e74 ext2: Verify bitmap and itable block numbers before using them
08f45102c81ad8bc9f85f7a25e9f64e128edb87d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e52c62ff029f95005915c0a11863b5fb5185c8c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
94f003925c26409bf6793dd80228078a2a029b0e scsi: qla2xxx: Fix optrom version displayed in FDMI
6b5ed0648213e9355cc78f4a264d9afe8536d692 drm/amd/display: Check for NULL pointer
94aeee7c21dc1dbd3a305b5b05e19cccff07e88c sched/fair: Use all little CPUs for CPU-bound workloads
4224da51200edc3214dace8b3d9c01f72567ca79 apparmor: use kvfree_sensitive to free data->data
451952f2ff06946b7e8317e7ed32545cc7f1370e task_work: s/task_work_cancel()/task_work_cancel_func()/
f79e54a755f893266924f0b1f8ea5703b67a7ea8 task_work: Introduce task_work_cancel() again
6a43e3c210df6c5f00570f4be49a897677dbcb64 udf: Avoid using corrupted block bitmap buffer
cca17211c805d31310dc8ef2dc4727ec63d9cf95 m68k: amiga: Turn off Warp1260 interrupts during boot
8afe06ed3be7a874b3cd82ef5f8959aca8d6429a ext4: check dot and dotdot of dx_root before making dir indexed
9771e3d8365ae1dd5e8846a204cb9af14e3e656a ext4: make sure the first directory block is not a hole
6b2e11d782eb327ede0391f2f4981956119f4598 io_uring: tighten task exit cancellations
fc2ea3b5f726b902ee2d89a275bf9b0eaa1b4607 selftests/landlock: Add cred_transfer test
838fef8e44b05723b541c9c68601462476739b22 wifi: mwifiex: Fix interface type change
93d417d396241f9be465d93bbd67b16d7bb04ab5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db719f299bb5d063bf1c8da4618cdbf3618e461 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c666d46b3f01ed9610bdee80a0ea17a8e6181a2c media: uvcvideo: Fix integer overflow calculating timestamp
63173938750d0d6adc854e05d22703ec03426cbf KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f7e3ac300e71f7564e26f472c9c5299acc73a20a ALSA: usb-audio: Fix microphone sound on HD webcam.
e3a61bc83eea185f24c14de072d19b5b70decad0 ALSA: usb-audio: Move HD Webcam quirk to the right place
e05b37ab349ccb9aa893283699ff04f0d8e9f3ad ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f5c99f224e64c388178fb829aab86409b1a73a00 tools/memory-model: Fix bug in lock.cat
6fa86b2a8bcf643b002e6141cfb61e5860bb2a6b hwrng: amd - Convert PCIBIOS_* return codes to errnos
ddd840a191dcba78476b02255fc0ece210aa5d24 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0bba47fec14db989f12726ad1d1c5be345cde467 PCI: dw-rockchip: Fix initial PERST# GPIO value
7799c9dd6d8f0c23aca43a3efc0f2d4861506e14 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
08853ea15d0b9d3096c750b346af05804f4b64e7 binder: fix hang of unregistered readers
c719b393374d3763e64900ee19aaed767d5a08d6 dev/parport: fix the array out-of-bounds risk
0484adcb5fbcadd9ba0fd4485c42630f72e97da9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
52433f778980d1a3c8cc41ef75ed4adb8a22b337 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2ede59d7a794a7cbdc52855ee43fe78b79e10e76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a7a59a1234f2871a9518cd42d83e9220959b8dd8 ubi: eba: properly rollback inside self_check_eba
d6570ec3820604a999cb48f2f80e1baa7cac1fb2 decompress_bunzip2: fix rare decompression failure
84bb2f0c98f5e4c71c3f77389ff0d730b3bdb9e0 kbuild: Fix '-S -c' in x86 stack protector scripts
c5ee8adc8d98a49703320d13878ba2b923b142f5 kobject_uevent: Fix OOB access within zap_modalias_env()
fcdfc0413a72c0c693ab0f95fbfdb34c6f7f9384 gve: Fix an edge case for TSO skb validity check
2a4094c646da977304daaeb571392df257d78215 devres: Fix devm_krealloc() wasting memory
3047f99caec240a88ccd06197af2868da1af6a96 devres: Fix memory leakage caused by driver API devm_free_percpu()
dcaa88c2c1d993fc0068dfc69c6731a17ac830d6 mm/numa_balancing: teach mpol_to_str about the balancing mode
5f60a07fb40fa5ad51d1580e7637922c453bff44 rtc: cmos: Fix return value of nvmem callbacks
b12c54e51ba83c1fbc619d35083d7872e42ecdef scsi: qla2xxx: During vport delete send async logout explicitly
51be740189987db0a676e78d880b1b647ce28c08 scsi: qla2xxx: Unable to act on RSCN for port online
b0302ffc74123b6a99d7d1896fcd9b2e4072d9ce scsi: qla2xxx: Fix for possible memory corruption
73dbf4d44fc302094f9c1f3007c157a39716f25c scsi: qla2xxx: Use QP lock to search for bsg
bdfdd57a308afb449865a4c890cbdfe0b05ff37f scsi: qla2xxx: Fix flash read failure
9117337b04d789bd08fdd9854a40bec2815cd3f6 scsi: qla2xxx: Complete command early within lock
cde43031df533751b4ead37d173922feee2f550f scsi: qla2xxx: validate nvme_local_port correctly
67fad724f1b568b356c1065d50df46e6b30eb2f7 perf: Fix event leak upon exit
9ad46f1fef421d43cdab3a7d1744b2f43b54dae0 perf: Fix event leak upon exec and file release
8020e0657a8a077327b6ce1ad7f83aa2e84aac1c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e4181a2c9b47fd06ee69b0f80c1a08fee3c1d2f1 perf/x86/intel/pt: Fix topa_entry base length
6efcf9f4d54794b89d86e41c475e1f77fff4d036 perf/x86/intel/pt: Fix a topa_entry base address calculation
145d4dd823ea0bf455879707c51ab2e32828ea4d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3ff604499ec68b93da998faac4ce500e223c8ead drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bd8e059c6f97093ba6fe55e154cf55c16d080de7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b7fdaab71bb7299eccfb2719c13e6ff3e6d71b06 rtc: isl1208: Fix return value of nvmem callbacks
2f9bed9e1ca21ee40fd7bc9220f524643df4075e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4488eef06dcfc81052b08d7443a443c23edc7ab0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
557d035fe88d78dd51664f4dc0e1896c04c97cf6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
22cc7f013a206f1ed64d14c8f4449a105180bbaf selftests/sigaltstack: Fix ppc64 GCC build
cfc2304e5cd9d790805914fcf856979711d09434 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d627cc333c81b03ab8f35dd2ad70232a2c9837c0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
4e13b7c23988c0a13fdca92e94296a3bc2ff9f21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bc3336666062d813d31c9c3db8937477712cbd29 MIPS: ip30: ip30-console: Add missing include
5feae7c2c8bb301b5446b5b457a363f6a4676db1 MIPS: dts: loongson: Fix GMAC phy node
103cc2530315de5a7a489af52d565884d6e59284 MIPS: Loongson64: env: Hook up Loongsson-2K
a64a9736d72b80f55f8390713e717fa842688758 MIPS: Loongson64: Remove memory node for builtin-dtb
77011a1d7a1a973d1657d06b658ce20f94172827 MIPS: Loongson64: reset: Prioritise firmware service
64ad15893e70ceac34b09a9ab603b707775b1656 MIPS: Loongson64: Test register availability before use
bc4204886c4f5db407f5fdf398ffd5825293775a drm/panfrost: Mark simple_ondemand governor as softdep
0a97cc547fdc14ececfbfef44702fccbd4b844fa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cf7e2a3053a4527cba9e46539f353036999cab2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e9cdf403a86ae602b757bf8ab05d8b8760eb82d6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
cc3c5ae5a7b9d1d9900ce6dd3c37141b9e6c9427 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e34191cce3ee63dfa5fb241904aaf2a042d5b6d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5c402f323f17029ff8cebf258cb6de5dffb66a64 io_uring/io-wq: limit retrying worker initialisation
840c6def242c53ca96af6c7f74063a91475c5a4a kernel: rerun task_work while freezing in get_signal()
a27107234253f12348e5abe390471de392eb5802 kdb: address -Wformat-security warnings
0529ca94f7d8ba617ea521056ba95778c7c5f75e kdb: Use the passed prompt in kdb_position_cursor()
63f7fdf733add82f126ea00e2e48f6eba15ac4b9 jfs: Fix array-index-out-of-bounds in diFree
f21e71928b0f505c9d4055580f70b89681a96b41 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6516149e03b65d490071c626aeea4c2a794fe084 phy: cadence-torrent: Check return value on register read
ccff45a1ff437c9cc89502351352a9d64d98aa49 um: time-travel: fix time-travel-start option
2746eeace5cf3274733afe02cda29e6c63b154e1 um: time-travel: fix signal blocking race/hang
ca667c3c90ea82bff9cd2b345daa120ad62c55a6 libbpf: Fix no-args func prototype BTF dumping syntax
87b34c8c94e29fa01d744e5147697f592998d954 dma: fix call order in dmam_free_coherent
6b4ff38c97a35535f530d4576e7ff48909b6f448 bpf, events: Use prog to emit ksymbol event for main program
b23aaa2ecc3a834e479576c0b139a435cc19ebef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef1d3d90c76db696b8d0f0988478bc4eefec2794 ipv4: Fix incorrect source address in Record Route option
3756c25751107d96de6f083eb924c4c44bad68ba net: bonding: correctly annotate RCU in bond_should_notify_peers()
b90d2b3f173087192989c92fcbee38e9ca1d41f3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5eea127675450583680c8170358bcba43227bd69 tipc: Return non-zero value from tipc_udp_addr2str() on error
c56abfb6c27a3b6c66ee399f88c7e35daf57cb28 net: stmmac: Correct byte order of perfect_match
9e8f558a3afe99ce51a642ce0d3637ddc2b5d5d0 net: nexthop: Initialize all fields in dumped nexthops
f6bb8c90cab97a3e03f8d30e3069efe6a742e0be bpf: Fix a segment issue when downgrading gso_size
8f4030277dfb9dbe04fd78566b19931097c9d629 mISDN: Fix a use after free in hfcmulti_tx()
290a6b88e8c19b6636ed1acc733d1458206f7697 apparmor: Fix null pointer deref when receiving skb during sock creation
05ca5676e1af8a855d52cec1d2257ffff9baa481 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
150af453839779a8305e9071a1d8ea504cb01dcc lirc: rc_dev_get_from_fd(): fix file leak
eb47ec48a88eab2513cdef102ea0ec07def132dd spi: spidev: Make probe to fail early if a spidev compatible is used
b0b3d2432f6230a08f4216480ca57c0b8bc07d6c spi: spidev: Replace ACPI specific code by device_get_match_data()
547252602276b326ca42e766612d47ae6330c016 spi: spidev: Replace OF specific code by device property API
bff165a3993683daddf3f00563960e7675966f91 spidev: Add Silicon Labs EM3581 device compatible
6a32ade732ed4f98264296e49dfcd3b96cf29c64 spi: spidev: order compatibles alphabetically
20b2def9311de9ae29efab2b0a855de37d7ea902 spi: spidev: add correct compatible for Rohm BH2228FV
ed25b6aa3ca885f743358269088c0627f401dd50 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d76bec2f0d64253d77258af1734d364af9026964 ceph: fix incorrect kmalloc size of pagevec mempool
8c79ceb4ecf823e6ec10fee6febb0fca3de79922 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
20dd2e9db85d1f9ea9356030f17ab98c1d980d03 nvme: split command copy into a helper
ebb6f1f12090db4627130f7ed22c5fb4ef98e5bb nvme: separate command prep and issue
7cc1f4cd90a00b6191cb8cda2d1302fdce59361c nvme-pci: add missing condition check for existence of mapped data
79186ae126e7591ae14a848db97517bd3eff5c5b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0f0c74eb6a0c8259f73f9437e0b570d655a0eb32 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
32f0e52f16d45d743b473659329f93d4a27c68bf arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f7d5d99c0d229e908ac4b08b932e82f6e52ad194 arm64: dts: qcom: msm8998: drop USB PHY clock index
42821f8410bd9353cbd5e05e1135ac97f46099db arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
f913e112bab6ff91bae8ae9da1ec26e2ff5547f7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
9ea7fc2788fd09c5cf92f9084b3a68be515738aa arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
34a86adea1f2b3c3f9d864c8cce09dca644601ab sysctl: always initialize i_uid/i_gid
698be0f2e15e4f8e16ad24a1c1583584c8c2129c ext4: make ext4_es_insert_extent() return void
5cce19905fef457e2ffe661a62c3b0d8cca4ee2e ext4: refactor ext4_da_map_blocks()
57ba1bc085289edd9347004fe6f7570dfb96bc1f ext4: convert to exclusive lock while inserting delalloc extents
580adf8e8db6c018ca62d9dbfb49ec4541f5726a ext4: factor out a common helper to query extent map
69901726a3c956a395fd34047b0b26f281602fb5 ext4: check the extent status again before inserting delalloc block
2a1833cf2a4151c404154d14c6160823aed13f27 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
96166cca228cbe802a9abf071f1f67054af899fd drivers: soc: xilinx: check return status of get_api_version()
590304b798a3b89e716b6b564f8ad14bc9373d93 leds: trigger: use RCU to protect the led_cdevs list
f1a0ef0bade5ec4cc8b35ef5d9c82af1bf314b3d leds: trigger: Remove unused function led_trigger_rename_static()
ac8f748cccb5c5f9c62f5ae2ab5458b96d43d942 leds: trigger: Store brightness set by led_trigger_event()
ab694f667a1209ceb42fc3abc7adb5e10efc0803 leds: trigger: Call synchronize_rcu() before calling trig->activate()
780785c77e630ef10fdff6ac1e913264fe1707a7 leds: triggers: Flush pending brightness before activating trigger
50beae26ed0fa5cc9fdf96144039fb3ab5d81824 irqdomain: Fixed unbalanced fwnode get and put
64494bfe5be5d0c425bf20722381560d7aaa1bee genirq: Allow the PM device to originate from irq domain
8e085fa5949e9ae603b7ee9cba79492cd8c996a8 irqchip/imx-irqsteer: Constify irq_chip struct
0abb3875e53da371f788f9a522fcd0d726380bea irqchip/imx-irqsteer: Add runtime PM support
fa1803401e1c360efe6342fb41d161cc51748a11 irqchip/imx-irqsteer: Handle runtime power management correctly
39b3e0b18f68e39913ccb83c9cf69a1af535d030 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
380fa8172e2451352d31379d6f10869e1c6835fe remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9aeeece873463c05d81578548ff9045c53e3cbd9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e11b89cdcb27fa1cca3bbdcc24e3052af3ecafc8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
33ba9570b4abe20c5dd0273783d2a947bc90b962 MIPS: dts: loongson: Fix liointc IRQ polarity
0309f66a10ec9ed0af560eb44189a83787afacbf MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
16998763c62bb465ebc409d0373b9cdcef1a61a6 drm/nouveau: prime: fix refcount underflow
fed36de9e24295c7fc225abe6775f57f572538d4 drm/vmwgfx: Fix overlay when using Screen Targets
3ddefcb8f75e312535e2e7d5fef9932019ba60f2 sched: act_ct: take care of padding in struct zones_ht_key
9e382030bfd64b21f1fc8b14089ac314bdb41ced ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0c50a4ad8e6e3ecb1b84891233bf5e5a4466abee rtnetlink: enable alt_ifname for setlink/newlink
014d0a450a0791a68c5af2b894684764c9a92ede rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ac758e1f663fe9bc64f6b47212a2aa18697524f5 net/iucv: fix use after free in iucv_sock_close()
ab91b2e892d03b7231ae4aa532ec872ab09d0cf1 net: mvpp2: Don't re-use loop iterator
b98ddb65fa1674b0e6b52de8af9103b63f51b643 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
419ee6274c5153b89c4393c1946faa4c3cad4f9e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
252c9741cfa204cca462ab32328fefbf5fb8dd30 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
434ae939b9c5e0ce7831598df733a631516364a4 ipv6: fix ndisc_is_useropt() handling for PIO
20dbdebc5580cd472a310d56a6e252275ee4c864 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8fcc96708fdbf38a5f3d8a62f178e53992d7cc6f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b6fc20e9bdef6c0115b3ca903eb832bc4b0869f6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a8b242a64445e6cf9ba38b92374c60ec19adb5f2 HID: wacom: Modify pen IDs
3f480493550b6a23d3a65d095d6569d4a7f56a0f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7a0f5ead13c377af85aaa97f009710957b925963 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ecf75022936d5fe6bd3ebe497238bbf6cbf834a0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2b9fcb64980895b395122032c68e9b937250c6ca Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7c07220cf634002f93a87ca2252a32766850f2d1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
9e20d028d8d1deb1e7fed18f22ffc01669cf3237 drm/vmwgfx: Fix a deadlock in dma buf fence polling
19eabe988c44cdfc22a70e3cd455d7883e428b87 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
314d14b040041a5026a2c21ece60d0f481592dbd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
83a04f95f5c05cc896ed23fb16a9bed5bb9e6b52 mptcp: fix duplicate data handling
8a326a2ef8f3f960a303a46530cfdeffaf2cbded netfilter: ipset: Add list flush to cancel_gc
d44d1055f305bccba97d4659ba84033f63751f2a genirq: Allow irq_chip registration functions to take a const irq_chip
d5371fc8d04bc9fd1f614af4c593ae39b8dee85e irqchip/mbigen: Fix mbigen node address layout
4d143ae782009b43b4f366402e5c37f59d4e4346 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0c647c1c845d0e5acc434dc12665105b9d9aec2 x86/mm: Fix pti_clone_entry_text() for i386
83f1d094e84b050c014c7111aa9cb3e1108b617b sctp: move hlist_node and hashent out of sctp_ep_common
54b303d8f9702b8ab618c5032fae886b16356928 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4251a3deccad852b27e60625f31fba6cc14372f net: usb: qmi_wwan: fix memory leak for not ip packets
1e16828020c674b3be85f52685e8b80f9008f50f net: bridge: mcast: wait for previous gc cycles when removing port
5df55930357042058fa368270264d8893aa8574b net: linkwatch: use system_unbound_wq
5caf0ffaf9155347f9d8c974eb0632d98f0c1622 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c05516c072903f6fb9134b8e7e1ad4bffcdc4819 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cb85266c6ca35df0d4d5663e8aed02e1be09954c l2tp: fix lockdep splat
79008767d6cf19f6b9ceaa3002efd38e91745c73 net: fec: Stop PPS on driver remove
7ce75b3c84e2418abad7defbfd0f05dda30ee9ed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
be08dc614bdd17a02629410208579e5b96505cf0 md: do not delete safemode_timer in mddev_suspend
bf0ff69a42a3d2d46876d0514ecf13dffc516666 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2bb27b956a98269050a0ef85bdac7b943fb1acf4 clocksource/drivers/sh_cmt: Address race condition for clock events
43b24be70e47a2f639f0dd6fa8cd72dac2cc9071 ACPI: battery: create alarm sysfs attribute atomically
264087ccbe522e7f9101d9e2f958602440ec42ed ACPI: SBS: manage alarm sysfs attribute through psy core
6f8dc63f8e6aad17e8423038019f2dcf69c6c7cc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0233195256106135ac782049f511b32e23b3b699 PCI: Add Edimax Vendor ID to pci_ids.h
22cc7323f090646c8cfb5939e6f15bdc2ed3fd27 udf: prevent integer overflow in udf_bitmap_free_blocks()
b248bf150e4f8607a44db04d8ec736d77dd3d7a9 wifi: nl80211: don't give key data to userspace
d836431eb5bceb9c5f710b99182edaa6ef49d169 btrfs: fix bitmap leak when loading free space cache on duplicate entry
37b9df457cbcf095963d18f17d6cb7dfa0a03fce drm/amdgpu/pm: Fix the null pointer dereference for smu7
56e848034ccabe44e8f22ffcf49db771c17b0d0a drm/amdgpu: Fix the null pointer dereference to ras_manager
0c065e50445aea2e0a1815f12e97ee49e02cbaac drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d0b8b23b9c2ebec693a36fea518d8f13493ad655 drm/amd/display: Add null checker before passing variables
7744eb83e1cb57c208e71d1a61490d5d62ac715d media: uvcvideo: Ignore empty TS packets
5b8055c3869082afcad2a160599da52f6c7ce797 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
096ec0bfa3a11d42ddbf67df0dad8c842cfffee9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
459ca6821440112550f764bedb9e4a42c5a2adee jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a88a49473c94ccfd8dce1e766aacf3c627278463 s390/sclp: Prevent release of buffer in I/O
3c4ded276f03f58ab3756ad866bcdb03506bb291 SUNRPC: Fix a race to wake a sync task
0a7fbde518ccacbfe2a084eeff9708f17d864790 profiling: remove profile=sleep support
d939bf5f3795d6d204a94d409d1b1dd6931f365f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b1343c6f569f4ef05eadf30f6b0a29c6a71db96e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f07bf04fbfba6f78a15238e0f97c865cd405d72e ext4: fix wrong unit use in ext4_mb_find_by_goal
77137d50c91d1b30134a8f775501a487c666f64a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
480bc90406c584e4ba8502433334dc7988ed0d5b arm64: Add Neoverse-V2 part
f694566194341d62bbe29ef73e37f8d06804c54c arm64: barrier: Restore spec_bar() macro
48a6a925eab610b7c91ae21cbc82ed27d1f924c1 arm64: cputype: Add Cortex-X4 definitions
d3760b292b2de96bd25388ac5f7696ac52e34f2b arm64: cputype: Add Neoverse-V3 definitions
cc627930b2ac5dad7a5d45d3052e0f057b27e4b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
67fb54d359d1335f655782e42181ce51ec67b5e3 arm64: cputype: Add Cortex-X3 definitions
a518122c2ccdd46776bb80df151b72894b0e723c arm64: cputype: Add Cortex-A720 definitions
15756fac89dac0a5a281ce4cc05bf1ee564a5c92 arm64: cputype: Add Cortex-X925 definitions
71098a6e6576c5f88ddfb5ae28ae5a84bc1ab69e arm64: errata: Unify speculative SSBS errata logic
724750c88a10ff862a9839058be3fc082ca856dc arm64: errata: Expand speculative SSBS workaround
e36cb8e5cc64e3d96e341dd9d60749bc8c177cf8 arm64: cputype: Add Cortex-X1C definitions
60c18204671d96526935ea577382a4ea1d07eed7 arm64: cputype: Add Cortex-A725 definitions
d12517dd095dcf48e22c449fd62149c979543d71 arm64: errata: Expand speculative SSBS workaround (again)
93d89bb74d734deb2a8d8b826d4540d88c0c1135 i2c: smbus: Improve handling of stuck alerts
fce8bfcf72ba60705b7ae7d3c9610cea66fcb58d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9ffb4dbaa976ac519096b0687d39fdc5deb3ee5e ASoC: codecs: wsa881x: Correct Soundwire ports mask
efb937c66b2cab968673a2b0302a403829bdd7d5 spi: spidev: Add missing spi_device_id for bh2228fv
87b834b6a528d1a78e2d82779afad5151eb974ee i2c: smbus: Send alert notifications to all devices if source not found
97182790c0e063b38f506afbce5e2f260c5a9d9d bpf: kprobe: remove unused declaring of bpf_kprobe_override
4b316da441c5b20cc1009298b7e5a9fadb5a6933 kprobes: Fix to check symbol prefixes correctly
4f8c8ededeced6038ad2bd27b5ae2a9e7a358eb3 spi: spi-fsl-lpspi: Fix scldiv calculation
f9727470b1d27b47908ff710c4ee04f6f1eba19c ALSA: usb-audio: Re-add ScratchAmp quirk entries
ba43e5827e832d94e18f7adcb396da60cd598395 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c763dfe09425152b6bb0e348900a637c62c2ce52 drm/client: fix null pointer dereference in drm_client_modeset_probe
a54da4b787dcac60b598da69c9c0072812b8282d ALSA: line6: Fix racy access to midibuf
296f83154c42ebcbc6138d9311bbdf628f5d4612 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a2400556fb4353a38c1ee401f76bdb635c1dcc78 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e8c1e606dab8c56cf074b43b98d0805de7322ba2 usb: vhci-hcd: Do not drop references before new references are gained
741403cfbf8b958bde61a5e5858c63cd82423ce9 USB: serial: debug: do not echo input by default
50c5248b0ea8aae0529fdf28dac42a41312d3b62 usb: gadget: core: Check for unset descriptor
896a3286375a3ede298e81e01ca8647fcc2fe2cd usb: gadget: u_serial: Set start_delayed during suspend
cac638238584b46a22f1e9af1f2f2802c73c9944 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2ac8f14d7f9db22fc0fcf94c4823d4937211d838 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
541a900d245536d4809cb1aa322c3fcc2cdb58a6 tick/broadcast: Move per CPU pointer access into the atomic section
231897021c55471c71a70ac93e2b73a2f231516e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a70401730770594eb1aac7b96e73df613b062c1a ntp: Clamp maxerror and esterror to operating range
26dae4c8cb45e796374b5ffbb05f6c7f35369365 clocksource: Reduce the default clocksource_watchdog() retries to 2
d607bbc7f04997088ba3906def1aa61890d7504b torture: Enable clocksource watchdog with "tsc=watchdog"
fcd4f3a9d92bd3be4852dc821b5d5ea6da219158 clocksource: Scale the watchdog read retries automatically
c5ea55fe2b137eb4030020dbe6099574d0fc48c7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2d60656f35ce5c872bffca96e96cc762a8871c0d irqchip/meson-gpio: support more than 8 channels gpio irq
7c921031fa786b686f41041cdde260459a8d6e58 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9c23fc327d6ec67629b4ad323bd64d3834c0417d driver core: Fix uevent_show() vs driver detach race
9532482c9163bd88539d03b5fca3741849d50cf5 ntp: Safeguard against time_constant overflow
eb044b9c234f9af51cdd72e70900fd1b6a5af8f7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9196e42a3b8eeff1707e6ef769112b4b6096be49 serial: core: check uartclk for zero to avoid divide by zero
5bdf4bc692ddebba501956960f2106a7e91a9a44 kcov: properly check for softirq context
a2ff3482269d0454ac16b9595ddb2a24c32254ee irqchip/xilinx: Fix shift out of bounds
0ad02834c2bfc67992b7ddb97a2ce03e6cc4b66e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ff03c1b9409ef4672d3f48f92264cea7a12377a9 power: supply: axp288_charger: Fix constant_charge_voltage writes
77289f29b0c47ffb3f54d6434096bccf35efee49 power: supply: axp288_charger: Round constant_charge_voltage writes down
cd10d186a5409a1fe6e976df82858e9773a698da tracing: Fix overflow in get_free_elt()
8f5ffd2af7274853ff91d6cd62541191d9fbd10d padata: Fix possible divide-by-0 panic in padata_mt_helper()
ca7d00c5656d1791e28369919e3e10febe9c3b16 x86/mtrr: Check if fixed MTRRs exist before saving them
5c66a9672c0d8ecd074ae30272ebcfe3748b4017 sched/smt: Introduce sched_smt_present_inc/dec() helper
2a3548c7ef2e135aee40e7e5e44e7d11b893e7c4 sched/smt: Fix unbalance sched_smt_present dec/inc
8bf13339bf90bc273262cb064d20cbfd17e30fd9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cd8a0ed3d80d97c4a8cda7532a8bc94d906215b3 drm/mgag200: Set DDC timeout in milliseconds
42c7f7ac9ac3269bd250e1476b0d9c90e356cc50 mptcp: sched: check both directions for backup
6f01f41b6a492ddf2da7609967cfaf57e7ca48a7 mptcp: distinguish rcv vs sent backup flag in requests
3d16add56e32f0251b759a18fd45d56a4390bd50 mptcp: fix NL PM announced address accounting
dff41c5f691f131bf6a8f7c8173869ced5aaa68f mptcp: mib: count MPJ with backup flag
e6e6c678c9cc85c0b7da8a311fc2e66e7d50187f mptcp: fix bad RCVPRUNED mib accounting
2c978352ae215c5e56ec03f5cb5bdd396e5e950b mptcp: pm: only set request_bkup flag when sending MP_PRIO
ffd002277096030a85c37fe602e29a46cc2a5d57 mptcp: export local_address
3c7dafc17196da3e956349e88dad1c4b6da5d06a mptcp: pm: fix backup support in signal endpoints
34558a433f877903b52ef70c5c304fe87242ffbb selftests: mptcp: join: validate backup in MPJ
9d1f4ecc31ad036c9dbb676bcf7e5cdab83301e6 selftests: mptcp: join: check backup support in signal endp
4e17707035a65f6e5b2a4d987a308cf8ed8c5ad1 btrfs: fix corruption after buffer fault in during direct IO append write
f754591b17d0ee91c2b45fe9509d0cdc420527cb xfs: fix log recovery buffer allocation for the legacy h_size fixup
1a607d22dea4f60438747705495ec4d0af2ec451 btrfs: fix double inode unlock for direct IO sync writes
2c111413f38ca5cf87557cab89f6d82b0e3433e7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dd32621f19243f89ce830919496a5dcc2158aa33 tls: fix race between tx work scheduling and socket close
9526393ed6c79003a1ae8b7844683467959960b4 netfilter: nf_tables: set element extended ACK reporting support
0d40e8cb1d1f56a994cdd2e015af622fdca9ed4d netfilter: nf_tables: use timestamp to check for set element timeout
d71a76f3758eaaaf5bc391ad64ffb9c16e8105bf netfilter: nf_tables: bail out if stateful expression provides no .clone
d7c5f8bd1287eaf8406d45f8ade5f6f27fd254dd netfilter: nf_tables: allow clone callbacks to sleep
8246b7466c8da49d0d9e85e26cbd69dd6d3e3d1e netfilter: nf_tables: prefer nft_chain_validate
67a03645dc1dc797caefdd862a4f10c8136986ca net: stmmac: Enable mac_managed_pm phylink config
cbf2b2ce60474049b2b03458ba598c0db97a3f27 PCI: dwc: Restore MSI Receiver mask during resume
badabac392d302c5aa0d958f6d5b09f1e5a95d49 wifi: mac80211: check basic rates validity
53d55bea258939b25f64df8d279c4e87685db5ab mptcp: fully established after ADD_ADDR echo on MPJ
911f8055f175c82775d0fd8cedcd0b75413f4ba7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e2afb26615adf6c3ceaaa7732aa839bcd587a057 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
dde07b87e84bed54aa8c4d026abe403d7492935b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
de9628332253de9b26d778416d72510d5c3e3c56 arm64: cpufeature: Fix the visibility of compat hwcaps
9b424c5d4130d56312e2a3be17efb0928fec4d64 exec: Fix ToCToU between perm check and set-uid/gid usage
a6117b3c1bd651b8bc10df4c7dfc8a1267f3c2a0 nvme/pci: Add APST quirk for Lenovo N60z laptop
479e23af20153d4521358954ba5ba7dfd5ac0d03 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3a684499261d0f7ed5ee72793025c88c2276809c binfmt_flat: Fix corruption when not offsetting data start
33ac5a4eb3d4bea2146658f1b6d1fa86d62d2b22 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
dbcde9673101dc8819516eaafaf40235e4dd1d23 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
79273dd538681cb6573ace6067b74eccaeb3c413 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b2c5a0f32c6cc517635de288594443c2dba4c5ac Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 Linux 5.15.165

--===============9207993105238855719==--
