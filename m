Content-Type: multipart/mixed; boundary="===============3658438500977894001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:33:34 -0000
Message-Id: <172372521404.3941.716039020218676806@gitolite.kernel.org>

--===============3658438500977894001==
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
    old: e1731266234ae555577831175e83d9d6d153a7d1
    new: 3e62ff5b8f57465843bb1843ab8538947b15f896
    log: revlist-e1731266234a-3e62ff5b8f57.txt

--===============3658438500977894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723725209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723725206-5c1c2597462e9c65f399cbda1c7f6f639ef9d470

e1731266234ae555577831175e83d9d6d153a7d1 3e62ff5b8f57465843bb1843ab8538947b15f896 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma99ZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vXIP/13PXmiRaZT/Pu/XEkva
TOdUMLDxEc459vSls8EECajuUP9H1TlZ9maYOSPJMaXQD0hh8V45Mknfz8Uh0EaG
MGxNRopbplosXMpFzF1Yvlu0MP0vEGBGa6E0mKQqj36ps1iP54HRMQTRXaI2K0zg
sHws6Rondll34QlRuWN0R82nGyGpcygxvcGOGpMgYzfVCM1KmzI47n2OZxSEfgAo
4eo34tYlbG6vmMYhFn4kJ+p/tJgRcWm1BcTtuSEOc+8jCQqFtqC7tjIR9VSn3dK6
+CmYjcXlMqGjFjVqx/38SXHLDHDis35x9uY6p9DkFeH6z7XIVJUTnPie5ZyNqYGw
ZhPYHU/7qTbqVvhb+dqx/SjB2tISwpydCrsVNCSPECTvgwZE/QjhUKqIYEFU8+vn
q4ZXvhKKD1ypQHyQ85tJCHjgIv2y/uZBXOBbBVPRLiwyEuddytBW0dCFer1CnWLl
Rlrgna750+aZGiZ0DTIC5WR7+vGQpzkVKDBECVVyVa2s7/1c8LPgEoqbM9feM98A
nsItTdhvazarU8X+NUdmaHJxUAER4JWSfWZ8DTDSBsJGu/jccrm0H8f2g4J6iN3s
hJOtje6QcK3hcMOKcpKQd31H49BxexUVV3JfApSBMcYlvjI/J3hi/ZC8OCa3s4lz
EcxEtFXn1po9os7JkTYJTkfI
=uyH3
-----END PGP SIGNATURE-----

--===============3658438500977894001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1731266234a-3e62ff5b8f57.txt

0d4e13c5052f18adf61ec4c6277182a136ba0bc0 f2fs: fix return value of f2fs_convert_inline_inode()
923fa43801f68a33d8a11e56bc2d2d30d00e15f4 f2fs: fix to don't dirty inode for readonly filesystem
252e6821240a9a4758db6bfaa061e93e8a54a4df EDAC, i10nm: make skx_common.o a separate module
cf193fe820ade72d1458460d34138f23dc11e535 platform/chrome: cros_ec_debugfs: fix wrong EC message version
30af14eb5eab1982f0527cff0373f18da3ac08fb block: refactor to use helper
8dcef3070c88fb6a0d903b67b8c465176d67c9a1 block: cleanup bio_integrity_prep
72ed1e52d70dbaaf767d9b4aeff2f8513648909a block: initialize integrity buffer to zero before writing it to media
cd94b7303e40d799805be18ef30079f768297176 hfsplus: fix to avoid false alarm of circular locking
83b635135d884f12e715c79464ddf381fefedee3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
18bbc0f3051962d9187f2b3922c216239b7d9d23 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fc33264e3198270834c17a1ebf0328aa84746b5a x86/pci/xen: Fix PCIBIOS_* return code handling
1c1f3c35a6e348656e03bbbe9eca2fe652e45cf3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8c8cbd64f514bfa56aaadebc71c9763700271fe3 hwmon: (adt7475) Fix default duty on fan is disabled
360cef144a2cc166a02840c1f46aa8cd4ca98ec8 pwm: stm32: Always do lazy disabling
936fc836f1b88e6cb4ff681ab4bc1846b7d4bcae drm/meson: fix canvas release in bind function
a7cb7d5f8203166459c25874e20305cbff3c7b8e hwmon: (max6697) Fix underflow when writing limit attributes
66551923d6d30f8b249793c479eb1e0acb1a9ce5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bb9457a2d6cc0b6a60bb73a805c89f1f02cf8095 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
186bb39299a542fbeef80d775f970dcdbe6787dd arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
778e361f16249c1730dc34a6521b3eb1df2cfe12 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
5bb511457661f6146c4975f0651932f14920911f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9e4464b36b2093d3e36e356bd21d42f4b694d93d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a89b76f4d68135a325de2d13542130f4fdf4037e memory: fsl_ifc: Make FSL_IFC config visible and selectable
6ba2516eb4a2339ac79f4a7df7bf7a29305d92df soc: qcom: pdr: protect locator_addr with the main mutex
1301af6b78a46e2bbf80b9935741ab920b74db3a soc: qcom: pdr: fix parsing of domains lists
ddd93113a9f7e445ac0db2bcd3abb03ca78f0ccd arm64: dts: rockchip: Increase VOP clk rate on RK3328
8206c40e9dd29913bb9c3672fa7c8c44515dfcb6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a60e8d80aa260315392c028e6434007d00917835 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3db550bf543d4d00d94aab094e081febb5ce22be ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8e98ddd13902fcbe681d39231e4586da2b96cdc8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
04d53b329ca865f535c14571d1bac70bfd28b7ae ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0a1e2555f066a312efcdd90e05b2a78601396473 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ace10674dca503c1d14ed2540a327de1971eda6f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9ca99a91a6a8197ea25579738bd05fec7087fe4e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
58207f3096a423f5a06dd79d142dc0a94577e178 arm64: dts: amlogic: gx: correct hdmi clocks
d6287e28d21acbed94795ea51e36127a46f3bfb0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
726a21f36fce125916c7eda6d31e10c2709da5f7 x86/xen: Convert comma to semicolon
7dfae263befeb51a65e4af16e21ae05191955d99 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d4d51458049106882412396c08d9d0d5c31c1da9 ARM: pxa: spitz: use gpio descriptors for audio
57c7e327e208e0f44eea1e2d967e1f50bc51325f ARM: spitz: fix GPIO assignment for backlight
34e0164c95adce0e757be02fb4b78016f00af66a vmlinux.lds.h: catch .bss..L* sections into BSS")
6fd406e6e98953e0bf72c5d135d8b4d3075f5b26 firmware: turris-mox-rwtm: Do not complete if there are no waiters
159975f0226b9a387353df896b6a996658a993d7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6a3d143df368678b3dc791dfb3ac135b90bf4cc7 firmware: turris-mox-rwtm: Initialize completion before mailbox
8f53b73f91f34233a1808c2cee1a83a6811038fa wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a29102183f79754fd6a80cc222494da36ad17267 selftests/bpf: Fix prog numbers in test_sockmap
18f58207130493f1ffe69f34b368f2ec10ee9656 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4cced6db6940e4c53a003e0bd34320a1837f0265 tcp: annotate lockless accesses to sk->sk_err_soft
3c5cfac65ab105e5e36c3b9c4e93e299f7e57ce5 tcp: annotate lockless access to sk->sk_err
9eac02744a27058d231cd3e5aee74669cf814561 tcp: add tcp_done_with_error() helper
9de8f4577365e298ff07bbd052accf523a51c49b tcp: fix race in tcp_write_err()
2668e6b4b5ca3f9e3d9d562ac260aeefe358bb44 tcp: fix races in tcp_v[46]_err()
a5e4f526454184c73bb134243581ca81842dfe7f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8496e660e8fb307693a568823eab36e6952ad829 selftests/bpf: Check length of recv in test_sockmap
ac0ad75af4f16cbc8680df9235cbcbcfc6a64a42 lib: objagg: Fix general protection fault
e8a7f3afa8dc05c279351f192a37fb815aec0fc5 mlxsw: spectrum_acl_erp: Fix object nesting warning
210ca5724178c7c7a37a8055d612de01dcc46e54 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
24054270a463c6f4026d63f91fe8e59caaf74055 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a23f8e69ad376c883bf5e1f000d687d149bf768b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b1a5d1bf779efba81b9466ebe1b20f5c40d8fbe8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fba8eff92041f47b8fa929b094ac7820e1aee6ad wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0e34a9be2dce175553590efe59e4dd09c9508378 net: fec: Refactor: #define magic constants
aae6f98d1c347d66b8f0efe70201f2e62a64d076 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
40450316cc8902d39046ca6d404b048d4cf92f45 libbpf: Checking the btf_type kind when fixing variable offsets
ba370c5e7dfd5e3c43e74538db0f1cc7e9d2617b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fbc416dd0c5a4dea4bea048c22ff9ca57fb73448 netfilter: nf_tables: rise cap on SELinux secmark context
5f4ee2a7cceda2dcfc52a3f169504c2b1dbf982b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
77ecd3db7c546e4974ed897c2fb6cdd011e3fd28 perf: Fix perf_aux_size() for greater-than 32-bit size
8fab06b9c05b4b0024cbdae5c21ff1cad562c66f perf: Prevent passing zero nr_pages to rb_alloc_aux()
26aa01af6edf9785dfe27f11c56c827e2b434100 perf: Fix default aux_watermark calculation
4814b2892e5d034e140e040977f223b447dfb460 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e644e880747c6f3eec5e75056cdfbd2251f1a195 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
16b56434c9799aaabf76f3c3e89029af523dc665 wifi: virt_wifi: don't use strlen() in const context
e1d8fade57efdc86a62bd3514d7b5fb82af5ee1f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a49ad46f3493088af714094b69b29a4120163857 selftests/bpf: Close fd in error path in drop_on_reuseport
46ec3da0e5ecb388abc4f24311a1f97446dd05de bpf: annotate BTF show functions with __printf
00a1e3eab31e175cb8e0260b6e2d0ebe261be6df bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8d541842901f0085d43faa8deb122f0379600c83 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ec73004e18da86258bfac5faf7498a233a1ed919 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e7432bc56fd61569387eb8748050dbed67de9a35 xdp: fix invalid wait context of page_pool_destroy()
89053b4a095483af49055211480cda98c3f14529 drm/amd/pm: Fix aldebaran pcie speed reporting
eae96cff47acda9f627b60c38cd3ff045d86b259 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
b1043a4a5e3c1f02af2dfbfe7e787f1f56f4be20 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
dc60b8ed2db608cabe862f7cc17fa6e20addd6e0 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
52182f943a891562016e3af4708463d40624aaf6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ad82c838ed21566435f787cd6d01a0a05bccde5f media: imon: Fix race getting ictx->lock
8bacb7d0143424a90091d2fd29f1f1d90f93c714 media: i2c: Fix imx412 exposure control
c6eaf13ebb06c6144f0217be696fe045f25e6990 KVM: s390: pv: avoid stalls when making pages secure
8c48e529169ae1eaed63eddba5efafbc907aac42 KVM: s390: pv: properly handle page flags for protected guests
f06ad52599cd2bfca57ef93bff80bc7b99a40bb1 KVM: s390: pv: add export before import
2d94fafa81a0662864155f83869b5530b2b3e75e KVM: s390: fix race in gmap_make_secure()
7e26e546d0d9c9ea79b4fca390417f4d3c0fad52 s390/mm: Convert make_page_secure to use a folio
1511073ba8b447838f2afc3e237f0839d8cbd248 s390/mm: Convert gmap_make_secure to use a folio
5e401734ae9a7584f542eb2406079b73f34ebc97 s390/uv: Don't call folio_wait_writeback() without a folio reference
4aa4bf9627b96b673de0f8d6a4eee9b71b1afc87 saa7134: Unchecked i2c_transfer function result fixed
d713c0651d69259169fd86b42783515b02b04d0e media: uvcvideo: Override default flags
b434d8e7144c2e8e91233dcddbd97b6facf2249c media: renesas: vsp1: Fix _irqsave and _irq mix
f81a61557ee778d166783624e6de6f7657b35237 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d0cb77a228c184eaf5e04ef42c397c1d59b6ae5 drm/mediatek: Add missing plane settings when async update
02dfd81ecd3b38e8e9f7a6d2721621fb4ef4d8a1 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
39830df42334fea1def45796d442e89c2da8c4d9 leds: trigger: Unregister sysfs attributes before calling deactivate()
ab32490a1081062550662c027b6ef1f5b3590a7c perf report: Fix condition in sort__sym_cmp()
c72cac9cf5a86623d398897242842e675e2c3913 drm/etnaviv: fix DMA direction handling for cached RW buffers
ab719197a21719c937db463fe7cb8f38bdd6fd40 drm/qxl: Add check for drm_cvt_mode
d9f0aa76900a124fb826da2983980280f883da78 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e45f2950ac379778ae93367ddcf8377f0bf35ffe ext4: fix infinite loop when replaying fast_commit
c811ca4eba0e3f24ddbd35dcb202940f1cbc9c94 media: venus: flush all buffers in output plane streamoff
aafd18efc4d9628f84e8f31f7937f620b1dbe323 perf intel-pt: Fix aux_watermark calculation for 64-bit size
6802fa5b72309a99c928a753725cbcb685ce95a7 perf intel-pt: Fix exclude_guest setting
bcfc9044fea2c0bef3336caeef3ef914e4d4c32a mfd: rsmu: Split core code into separate module
2a4837fe945d64c0e46567426954d27b0963eec1 mfd: omap-usb-tll: Use struct_size to allocate tll
e67f3b06bcffb18453a12c724553201c0f3cf103 xprtrdma: Fix rpcrdma_reqs_reset()
7214d67076968044893b1fe8880e5ab9f7750fe8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2cc2627f715874d750f80f387491b08bce1203f8 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
0598caadbcf0a3403bc4b199abe974efcb77b4f5 ext4: return early for non-eligible fast_commit track events
86d629317e32cafec81a65d87334d24ca06540c0 ext4: don't track ranges in fast_commit if inode has inlined data
3e13de7cc41e1f2c7f25c12f0664b6035b04aa83 ext4: avoid writing unitialized memory to disk in EA inodes
92017f88e6bb0e4616754e5ea2648dea87156c4e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
625a42623eb06b0ccfb571816a07064a7a5fd30e SUNRPC: Fixup gss_status tracepoint error output
3c0464cd638be9ab43196c3cffe58ce262ba0bb3 PCI: Fix resource double counting on remove & rescan
cb4e7ba71388feb2f5aeab3e76933593b6eff521 clk: qcom: branch: Add helper functions for setting retain bits
c98db955439fdbf3d31933f581adee87c15b9bdd clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
e215beedd812de09f9d821d95246905255df2cf4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
266d19766085f6454609beef5678fce4453238d5 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b87803f38a649b0360135dc7a4254195ec31fa41 RDMA/cache: Release GID table even if leak is detected
cbf32f970fd19b77f4a0f2481474cd367dae001a Input: qt1050 - handle CHIP_ID reading error
ae077ad6b1dfdaf4c4a8c9d3d41102f0b90b4ea9 RDMA/mlx4: Fix truncated output warning in mad.c
f0b5325c337b002f8abb393e0404e685ed207864 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
16f58aeb9477cca6431cc4d8a6b64a31dd08d089 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
020773046503bce91b5173584da1282dd0dd1863 ASoC: max98088: Check for clk_prepare_enable() error
897eff7e10c0388f8262e535c1a177deb2a46236 mtd: make mtd_test.c a separate module
f6030903dcf94c6a3a91f2aeee7ad721963b6037 RDMA/device: Return error earlier if port in not valid
53c1225463b3104a6e38c75d2ee02c341afee613 Input: elan_i2c - do not leave interrupt disabled on suspend failure
0cbb96263e4dd00d5dfc97a740625a60daa320af PCI: endpoint: Clean up error handling in vpci_scan_bus()
41ebd8e42d6eebe31b78c0fa7a312f1cdefc6ec4 vhost/vsock: always initialize seqpacket_allow
adf8a2e847965bff7a11f3ce6464244a5768a5f8 net: missing check virtio
9cbe14489bb1fd9fb7b8793ae0792b7b84885203 MIPS: Octeron: remove source file executable bit
05ad91cdad37b38dba3e4938ad686fdb5540eccc powerpc/xmon: Fix disassembly CPU feature checks
713da6da5648234254037f9458340a71d0ac3647 macintosh/therm_windtunnel: fix module unload.
293c1aaa076fcade138c30a79dfbca449c0e81de RDMA/hns: Fix missing pagesize and alignment check in FRMR
afb5ffb7131f585c9b094be842b6c411232ba373 RDMA/hns: Fix undifined behavior caused by invalid max_sge
40ab12df4527827cc8ebd62b890b1900f0cf3f97 RDMA/hns: Fix insufficient extend DB for VFs.
b8c41fab18d1b580e3194f31d8a65463e00c1d3e bnxt_re: Fix imm_data endianness
166833bd3c3d87281a7a8bde127a5e4a7e7765d1 netfilter: ctnetlink: use helper function to calculate expect ID
c27a2950bf4516aae5f18cf2801b52faa9e5200c netfilter: nft_set_pipapo: constify lookup fn args where possible
e8205c26d0e779e5320a3cf6c2e0b1b91111753f netfilter: nf_set_pipapo: fix initial map fill
e07b83474392a8731a8584b060f0b4fb3f440dd7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c37e52c944cf997ca553f396251adbba0e0d11c1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0c1d43999d134f2cde5bba000bc8a2fcf50f7510 fs/ntfs3: Use ALIGN kernel macro
e64173a7694700c0d50727f8083140d8431d1964 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
278634f68826f94a3205daecbd1273ce36b02d96 fs/ntfs3: Fix transform resident to nonresident for compressed files
34ed3699d33d648d9ec2539a788425d344411462 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
8a302f4e074b723c279255c710fef8bb749248c5 fs/ntfs3: Fix getting file type
731c2ead6d0c0f4d4349d57c3e4bae50572585b0 pinctrl: rockchip: update rk3308 iomux routes
b314362bd3338ef10fb4ea08baff9380e83cc430 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
629a98206eadba6952838feffb49d8fbb5d01700 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d1d4e6ce040d229a32d8f80058c21937cf91fd7f pinctrl: ti: ti-iodelay: Drop if block with always false condition
52ba4db1caf8c006abb8bac57bfb29d07904ff4d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3c0b1a2562398738bb97c28741b15d93409328ef pinctrl: freescale: mxs: Fix refcount of child
f08ff9ab03102e4d4c975fe9e12dc83cc4e68fe5 fs/ntfs3: Replace inode_trylock with inode_lock
b9042612c2df6ffda26700b5736d0e020328384f fs/ntfs3: Fix field-spanning write in INDEX_HDR
926afce87d2c7938a2872fb2bf0c0e93c8bd35e0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
992cabbb656ba792962e7aacfe850e3529ff8297 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
729f54c018d8971c4007a0e4b925a21ca17e0fd6 rtc: interface: Add RTC offset to alarm after fix-up
598141fe32fb6c8246a5401922892e1f7eb32f89 fs/ntfs3: Missed error return
68c14e41ab18fbc47b0d7f6f94477a110bba425c s390/dasd: fix error checks in dasd_copy_pair_store()
66faa0907fc884b421c8a0e52a3836284748d789 landlock: Don't lose track of restrictions on cred_transfer
bf0463536823bc0e7c6a34bb8a8fbe617bc654b9 mm/hugetlb: fix possible recursive locking detected warning
44d12a7a89b24ec8db9dec024679dd6294d9bdcb mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
dcc1344904ee378a7f2e6eb253dd239b07ac978e dt-bindings: thermal: correct thermal zone node name limit
f2eed372c07e4ac7e288bbda17f78625d087a92d tick/broadcast: Make takeover of broadcast hrtimer reliable
30c0ce0f1274fe7e3da4dfa24b302ec4a6fdd502 net: netconsole: Disable target before netpoll cleanup
d8f4c32fa0e2c6b06ddcfcd7294e5c5987321c93 af_packet: Handle outgoing VLAN packets without hardware offloading
16a402a2066359e3a8b30c4720eae66241ccbce9 ipv6: take care of scope when choosing the src addr
711bfd30c6246f82c1530b77111ea6e1c4dd783d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5cb2ab5ef10b0c8160ee1694b93aa49409b97490 fuse: verify {g,u}id mount options correctly
2224a4f1fbbc330bb33e6175cc261613c284417f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fbf2880bc12cd2b660a0218ba68935b6c82272c1 media: venus: fix use after free in vdec_close
d124e2f06b6d4a36d7d7cf8a222dde19b68c43d3 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
efb8c0ff3964cae96f340bca67a10152fe1c700a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e6e67f07e96877ded52063290f374f5f96d43bd7 ext2: Verify bitmap and itable block numbers before using them
d1d20831cfca78dcbf4c315a14ffafeb556df695 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
52097c17637e427c15a650c4bbcc2d1240fa71c5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1a2793540343f9f608ab9084dce64cb5d8e40be6 scsi: qla2xxx: Fix optrom version displayed in FDMI
53a8d4800bfa9b506787b3be1d29e30dbb57d778 drm/amd/display: Check for NULL pointer
cd24f5212ef7de3ac726041f165fd1f8ecc324e2 sched/fair: Use all little CPUs for CPU-bound workloads
047bb58ad769e3866d8dfa35926440d16eef9c28 apparmor: use kvfree_sensitive to free data->data
c5836402070c7563875aba118c67c71daffa9264 task_work: s/task_work_cancel()/task_work_cancel_func()/
76d9dcc79d2718e06b95ec14f779cf346ef58818 task_work: Introduce task_work_cancel() again
73c2e85fa65fd969acf68008c81043388aea9bd4 udf: Avoid using corrupted block bitmap buffer
40bcae9249a09ae96a04a8b242fe436db826b158 m68k: amiga: Turn off Warp1260 interrupts during boot
249ab3ef8686ef86096df2a67acfb043231e21f1 ext4: check dot and dotdot of dx_root before making dir indexed
0335e9f6d7a666b13155e3a664a1af73fc492285 ext4: make sure the first directory block is not a hole
cb375404cbc8b04b958a4da15dbc379b01e9737d io_uring: tighten task exit cancellations
04fe47b6832b2addbb4ce77a58ab32440a51228d selftests/landlock: Add cred_transfer test
bc2135d71548e8a0c10751d54ef88a74f2f226fa wifi: mwifiex: Fix interface type change
2f09947c692203b694a1af5438c01afd4bbba6b8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d4511abd7b769bbe95f993c7617c055cecbb639f jbd2: make jbd2_journal_get_max_txn_bufs() internal
2d63955d7328c70e78c14cfce20a99080a41e33f media: uvcvideo: Fix integer overflow calculating timestamp
ea4d32c0cdaf45bb0aef37ed608f507c4882d7ab KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b71e87e53042f65a68f7630e918da922b2eabe33 ALSA: usb-audio: Fix microphone sound on HD webcam.
678c32cba4bce61ed02b5b5c85d780e273a4ef41 ALSA: usb-audio: Move HD Webcam quirk to the right place
0466d588447c225a3cc653c389f004a2932ea91d ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
95223787055b9648a92cc6c9a15d7054ad0327c8 tools/memory-model: Fix bug in lock.cat
ad7afe380e971b3cba435d5bb027f7606848d307 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c432934535276c6d4792ecde2a477eb57d5f454c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e39fea0d33d984b875f32c63a83f97e0d6309121 PCI: dw-rockchip: Fix initial PERST# GPIO value
6cd837d08a30d4013091e908228342c0bed60e46 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
759029d6f650c241806d723071c61cdb280a9388 binder: fix hang of unregistered readers
dca52f726a4e5926fc2fc7ccf1610995a5421e5d dev/parport: fix the array out-of-bounds risk
71fbd71530f5ed50f009549fe9b5ceccfb60cb64 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0a331957b4bedc41b7f53c5ae562da42fc391987 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
207c236dfa7a0ef294ec66a21471739280d2e497 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c7c273f5b3dd5557389cb2002a5a9a09115ef48c ubi: eba: properly rollback inside self_check_eba
b28fccf2798c61b8acfd92df8f97b4e263bb6e39 decompress_bunzip2: fix rare decompression failure
875cc8f86ce072e89b8d18dd5198152604ad414d kbuild: Fix '-S -c' in x86 stack protector scripts
8b725f8a03d9d084aa6e1cc9083fdd709fcf57cb kobject_uevent: Fix OOB access within zap_modalias_env()
8173a8002b442c5677e3b46cc52ceb0dc1e8627c gve: Fix an edge case for TSO skb validity check
56205f959db8031987c199d37ee20744b0ac451d devres: Fix devm_krealloc() wasting memory
8a509fcbbc4b9ba75847d13f46d63a16eb151524 devres: Fix memory leakage caused by driver API devm_free_percpu()
9644d0dbf4363facf2aa5543639d9f4704e6935b mm/numa_balancing: teach mpol_to_str about the balancing mode
bc2ecdc903837d4ca6c3872a73f4bb24c90b203e rtc: cmos: Fix return value of nvmem callbacks
456bb5d5fbe5f728ee2b99bc709565617ce7aa0b scsi: qla2xxx: During vport delete send async logout explicitly
56f0cc7667cc5df89f7634511b3ef4c42d1c68ee scsi: qla2xxx: Unable to act on RSCN for port online
56cf21f5b03032743bf480564a9926724b227abb scsi: qla2xxx: Fix for possible memory corruption
56010e5aba6f0e60daf41b91ca00997e80566452 scsi: qla2xxx: Use QP lock to search for bsg
d0e1899caa5a13d8716dd90532d7dcaef693ebf6 scsi: qla2xxx: Fix flash read failure
14f6f276b9da7f83c5708a4cda87f7788b158d9f scsi: qla2xxx: Complete command early within lock
ba613b5048f2d329c5a9ad69f7522d9b8d3bf1f7 scsi: qla2xxx: validate nvme_local_port correctly
0e3b92ebaddd908f2c78253362e71cb8c2b709cb perf: Fix event leak upon exit
a3ac4e3f5a9cc0b9e20242409c6ed0d8b8c2a306 perf: Fix event leak upon exec and file release
ed8b8ed7569fe528d0a8178423427914e894f999 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
337250787d2964c338e4abe015683e535d2fbf65 perf/x86/intel/pt: Fix topa_entry base length
8ed8ed9765e79a59ac9700afef537cc47db9e475 perf/x86/intel/pt: Fix a topa_entry base address calculation
a9b933d1c2e6af15afe723dc5d358656e2ecf2f0 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
57686499c812d4df21449d9fe7e3793b05c14f8c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f854c36ed39de4d1f8b64628b6c8083e22a54d35 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1ba9599960c7f628a4573ef9f666235b0040f81f rtc: isl1208: Fix return value of nvmem callbacks
186086adf239795480cbd1ccc733f40947745cb1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
03a3cd049aa00fde6d3e56a38e61b45eac52748a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a9c016495807406881923a412c4868197cabbb97 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
539d9f863ccd09ccf78dcbf0ec11674ad8dad142 selftests/sigaltstack: Fix ppc64 GCC build
c25850af82b3be8b7d943ef5872ebfea7b54558d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
911a2a31fbc521f459e9c47dab58364094086de5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
eade0187ddd7ad46c9365ce8e834c9c59ff234f7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6edbbbe85d22a85e0ad6d40c7c1b28a56039a576 MIPS: ip30: ip30-console: Add missing include
d001c6528e9218a0af7b56438dc0d747998a42c0 MIPS: dts: loongson: Fix GMAC phy node
5ffcd03bc4aab4507a97d195303812379f731ad6 MIPS: Loongson64: env: Hook up Loongsson-2K
d0c40e8a93953652ed9edb300c722d65952d45b4 MIPS: Loongson64: Remove memory node for builtin-dtb
966cfa7728025dfb12ef5e1bd604d77f361241ce MIPS: Loongson64: reset: Prioritise firmware service
ef8376adc458801262cb68d9daa44b871a50a8a7 MIPS: Loongson64: Test register availability before use
7af96934a7367ca5071f47126380097337a93d71 drm/panfrost: Mark simple_ondemand governor as softdep
7f07818147e95218e11d6d5156e58905488a217d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
57186177648927cc74993d04d3cfad570f162d78 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
25e3e04694ad3ec802b616deb5bbff2ec02f5322 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
834f6da4248797be0dee18d0621b441a5921e212 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
339280ceab61186c8b8a982f15c31427435f4439 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
284ae9373ff68a3e3c7d0873b5f81e94ca5ab7d5 io_uring/io-wq: limit retrying worker initialisation
ce99a97dab7c95ce0bdb393df250288224c5428a kernel: rerun task_work while freezing in get_signal()
b5e41b72fcd1b57c3d039152af265ea41fc4eaa9 kdb: address -Wformat-security warnings
78d295b39ef8a9caaf4796d59b4b4cd2cd5d4e10 kdb: Use the passed prompt in kdb_position_cursor()
669bebd3e143711683c4cd8aefda05c2deb1133b jfs: Fix array-index-out-of-bounds in diFree
4a521e45c0edf0a6da39ad5c5d8f56672b59bbad dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6bafdfc04008668f680434f33731dbc443006b4e phy: cadence-torrent: Check return value on register read
21cbb77deb4e88d892ac189a819dce234b2451a0 um: time-travel: fix time-travel-start option
c2de2cf0be37ad176d918893d961d677641fda9a um: time-travel: fix signal blocking race/hang
3c799958d5f57299c9a47ede0e6edc72d3bcbf7e libbpf: Fix no-args func prototype BTF dumping syntax
c43642765e650e3ff533e936087539e1e13e2118 dma: fix call order in dmam_free_coherent
3b0c2a77c9c75578db39483b644160a946109ba5 bpf, events: Use prog to emit ksymbol event for main program
b90242ca45f0de5d43d2fadf75c100fbe7d6631e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5be079e2b06cb737db219016297e2254ff887ae6 ipv4: Fix incorrect source address in Record Route option
d36d09e9bb5748fef4a253cc40ecc5af6f531b03 net: bonding: correctly annotate RCU in bond_should_notify_peers()
d97dbb8f4eb6952b1db2fd8f28d098a8ee5fa70e netfilter: nft_set_pipapo_avx2: disable softinterrupts
d8d77ccef9b3939080475626c01ec860332b99ce tipc: Return non-zero value from tipc_udp_addr2str() on error
c284625c758b2c696831bbba1d2e11fa3f014178 net: stmmac: Correct byte order of perfect_match
5724ad1ea6d9c14febc99ba173447cbb844dc5c6 net: nexthop: Initialize all fields in dumped nexthops
f1e058f7f3cff2fbf31eb51d0ef2a02119201624 bpf: Fix a segment issue when downgrading gso_size
5d2a22549bfe3ba766a73b6d26c6d2f9335456cd mISDN: Fix a use after free in hfcmulti_tx()
00947e64783a0eb289cc3b7a6eaf14410d64f379 apparmor: Fix null pointer deref when receiving skb during sock creation
2efcbeaddaf68d052649f7070029b46f640dc4da powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e28ea9df608de48b20f4f11a99f820bdeda44af3 lirc: rc_dev_get_from_fd(): fix file leak
2ff8eb64e9aa87c6eab9489caba74c2c6f143113 spi: spidev: Make probe to fail early if a spidev compatible is used
d59de9e9a4acd5c9924e29567a7e71b93598db77 spi: spidev: Replace ACPI specific code by device_get_match_data()
4df114fb9e55301dd49a064d4bfd05d5c944730c spi: spidev: Replace OF specific code by device property API
6ff5b4c8187a0ca056283f78fd135a5cafa89ffc spidev: Add Silicon Labs EM3581 device compatible
bee8dfc78606acbb19744c66eb80136447501cca spi: spidev: order compatibles alphabetically
9f5176f9fcd9650a42868f2e4bd1dab25a16ad55 spi: spidev: add correct compatible for Rohm BH2228FV
1288ee7300e3c1b4a6cbfbd97209dacb2cddffc8 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b15790b363a10816a3afaae8667d195072d2473e ceph: fix incorrect kmalloc size of pagevec mempool
00e463f4fc0f99f2cb3d3f595b3a8030d03ee140 s390/pci: Rework MSI descriptor walk
27732373ed35e4606998afb565797a3f7c30a6c7 s390/pci: Refactor arch_setup_msi_irqs()
cfb21a45ff9874d9405123704feef19ef3dff030 s390/pci: Allow allocation of more than 1 MSI interrupt
c63f30455dc4fd4530a20b3424afd425f4fde82f iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
a1567a8693e1ec0e7953a2fc34ad0aa4d5e9c2c7 nvme: split command copy into a helper
b0c232e2d1bdcdb53017e7d88579e36bf980dd35 nvme: separate command prep and issue
932387030038c8db7248f051912bf53bc558d496 nvme-pci: add missing condition check for existence of mapped data
1dc61cf8342ae94c37e0c18bb57b4e1a9a7c79bc fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8bf0a160f38155832a6f8fc1c97c9d789c15b44b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
19fc2a23423c3c5d6c063b822f9470e37a9a0462 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
84a3e3d6cb06318a462f32bc2b48ca7cde8c3132 arm64: dts: qcom: msm8998: drop USB PHY clock index
f1c1781eddf5baccc1b4164cb6f95ff54a15491f arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
7e012d657078b3bfbc4732fc627886ce7a906a48 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
bedf7d9a7a4104d33d3f4450e20cb663ecda62e2 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
228e67ccd7821ddec497c8801150cd9244574cf9 sysctl: always initialize i_uid/i_gid
5bc95c64ffe747c5f6fc0898404b1f460f6fb046 ext4: make ext4_es_insert_extent() return void
3bdebe7ac960b41391e030bba38599df6d5d8c50 ext4: refactor ext4_da_map_blocks()
b9f5bd07645a3d96d7e99a36541cbe3c6cb1b834 ext4: convert to exclusive lock while inserting delalloc extents
89fd5a72db2a389177d80700fb5ce0e26bcfac33 ext4: factor out a common helper to query extent map
632aec9b24cfa7625161bcf0f7794fe0681dd1df ext4: check the extent status again before inserting delalloc block
dbf50f4832d1ee3a5a0a05a3ab570ffc161b6827 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
93182966b6a1eac4f812c093bc65c57fa20cde96 drivers: soc: xilinx: check return status of get_api_version()
d3196411b3104967bc5b5003c5d88ed8086ff4b8 leds: trigger: use RCU to protect the led_cdevs list
017e70c36726c2c02b76c02167940aa92abec502 leds: trigger: Remove unused function led_trigger_rename_static()
992b241a07b4db64957a6091845c341f9a63972e leds: trigger: Store brightness set by led_trigger_event()
fc25151023c2fe1d3f38b65956a0aa4cd722d392 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0621d3596b2f8d2c8234d127304d52756644e7f leds: triggers: Flush pending brightness before activating trigger
279a6e39f6effa369c6f82b70c5f949209b7891d irqdomain: Fixed unbalanced fwnode get and put
b6ddf16e34e8b741f5b2ce7c41a61e1b5df2d64c genirq: Allow the PM device to originate from irq domain
53d3ba1c58fe8bec21a1ef20c37c4c24cc99616f irqchip/imx-irqsteer: Constify irq_chip struct
9a9cb4b1d6e2d27270329930eee89f5d52829190 irqchip/imx-irqsteer: Add runtime PM support
48f92fadbc227952438beff3b159d0461ef2f74f irqchip/imx-irqsteer: Handle runtime power management correctly
e4193dc2edd767e1914633680288e14ea2ec6dd9 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9cc26f9aa73bcabda59503700739151b456c78bb remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
4a78ce91f4bff6d8ca35ea4ffd6fa58150251aac MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
c3f84f5946dc8930ac6dc8b7cf68848ffc5cb790 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
84ae748b52e949c84e41a8e760d0d0fc05e9dc81 MIPS: dts: loongson: Fix liointc IRQ polarity
9b31c603d2eaadd20838b90d609b6e60b7a5b5e6 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
9a3b84f85ec99d745cd25f538f82dcb60391cf67 drm/nouveau: prime: fix refcount underflow
d8cb5d029fbfbb205ac5b8bf2475f2b4c8e64819 drm/vmwgfx: Fix overlay when using Screen Targets
d6add7715f78302816b2e6731d0b78b1b11cf339 sched: act_ct: take care of padding in struct zones_ht_key
6eb8918f5c7a3ae9fd60585412d22fff80ab749d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
64bd6cf0860b6f73931fe89dcbddf17cee8249ec rtnetlink: enable alt_ifname for setlink/newlink
647403e6ebcb10e40a7857675371252f2c9d77fe rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3b3ee9364f403e8a522479f23d5dbf8e94ec7f3b net/iucv: fix use after free in iucv_sock_close()
ac2d8ccfdd5b7d025f951719a3172c27f4b62202 net: mvpp2: Don't re-use loop iterator
0f38a9da0d65814a3de1d7e777807f89ead84b41 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e580026147b2d0bbd8eaff44137062d7cd17bfe2 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
f264e49d782f99417088e7a4e687cbd61e8b9cdf net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
29653903cc3d0f2936959a7c1de3d6374566ce98 ipv6: fix ndisc_is_useropt() handling for PIO
fba62f6f7b7561bba64b94b56f92c7cdc04d9afb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4ecf8c0f4ec4e081f48714030c7e19139b269917 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
6a6ee25bc164bfbc4945d3991db1a4295818481a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
5af2c73474ea92901ca5f1c265be14f904dffd77 HID: wacom: Modify pen IDs
d0c8aecce50acc9964d7b337d58c4d191ff7f408 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
846ba9843f2a46f16f2644c6c7f7c3480409d7fb ALSA: usb-audio: Correct surround channels in UAC1 channel map
5f47af9673e3b168498f14b283198103f1f604c0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5125fbaafcb543830a47fb81abc25bbc7718d572 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f00bca4848057820901948fff8093b3481d11b06 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3ba54d85c2c5ffcf8582d52a51d6e55775d0c82c drm/vmwgfx: Fix a deadlock in dma buf fence polling
faaf6d38882edc791d46f8368344d4a18b84539c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ea7073f2cc688db18701abab75d09dfce27de586 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
dc4fa01dc2d8d44e14672177eb29ec647a75d396 mptcp: fix duplicate data handling
0eae49bf648fa46ad90790b6939055205c66290e netfilter: ipset: Add list flush to cancel_gc
d8f53f51ff08d3b50fbd3cc3df9d39ef8278fdd9 genirq: Allow irq_chip registration functions to take a const irq_chip
e5a6b4c48e1f56097e0f356eaedbec707a49614a irqchip/mbigen: Fix mbigen node address layout
1275293c26c24254a7d719ce0edf6601ad4e8337 x86/mm: Fix pti_clone_pgtable() alignment assumption
821c4ee6f371091b40f5656e1bb25c19d19da181 x86/mm: Fix pti_clone_entry_text() for i386
3ff4da9ac59d658c905f71484506cff59493c835 sctp: move hlist_node and hashent out of sctp_ep_common
f5576f2d102041b8307885be068e69619dc041e2 sctp: Fix null-ptr-deref in reuseport_add_sock().
217dfce5b91f7d90884206680a4a06baa14259c4 net: usb: qmi_wwan: fix memory leak for not ip packets
0b55533e5a8a61d569b472849fc42ac2aeb3234b net: bridge: mcast: wait for previous gc cycles when removing port
4eabe30a754f46cce40784bc83623ac6cd429f28 net: linkwatch: use system_unbound_wq
402d653a2b8f1e62842660637a9176fe21a130f1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
15cda60e5f16770c637ca4e043ee1e0c2299889b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
23380c5f449697bae77d48d1073c0917107a1171 l2tp: fix lockdep splat
603ffb1eaff929551cf918d9022732363caa60a8 net: fec: Stop PPS on driver remove
808c4a12f37b080c932d7d4279df76bdfc90c008 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0d211eb8b1c8ba9891263017a8242541ca128b49 md: do not delete safemode_timer in mddev_suspend
093911411e2f7b83ad401012c3a57676a74fbdc3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c8994e8ca267d8c4332d494cafde199525ccf622 clocksource/drivers/sh_cmt: Address race condition for clock events
cd19a6e88b8bd1253b5a794150109beb06352c26 ACPI: battery: create alarm sysfs attribute atomically
e0fa3e3d18d1324aebf199a199ac1f7d8254d97f ACPI: SBS: manage alarm sysfs attribute through psy core
b5737e0e080ab22f882e849e66fbe578b999b9cc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
351de40c1f032f46ab9d9c31dfb6e404e2afa769 PCI: Add Edimax Vendor ID to pci_ids.h
9a97d1817fdd276956d5135e22ff0da695ac7856 udf: prevent integer overflow in udf_bitmap_free_blocks()
4431e6c3f8ee135a678a78ecd65a71d8f507389a wifi: nl80211: don't give key data to userspace
7f49645c436d054b8bc6e95932e349444a815a4c btrfs: fix bitmap leak when loading free space cache on duplicate entry
f5c487d10fdba0df54f806ed50ea1462c4bc61ec drm/amdgpu/pm: Fix the null pointer dereference for smu7
4c6b6e44e47f262064b214c3175cd1db6ba49afe drm/amdgpu: Fix the null pointer dereference to ras_manager
0c91eee477ddced7b3aba7e05c75c4108a1c4c3d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ae4be32b871094e481e0203d349f6941bf153600 drm/amd/display: Add null checker before passing variables
fb8f35c66f5c790c22ac452fcb3376bc3f240dc7 media: uvcvideo: Ignore empty TS packets
dd6ea9b80e2bb8508912393e9c12ecb6c8d91124 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5259045aa1491cfe3949258fdc7b12f81e18151d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1daad93b3c351cb33416709d24f81fe630d4e73f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fb85f678888f3884feb1e52c6b58d7265c97fa48 s390/sclp: Prevent release of buffer in I/O
f637457c8532f4d169d9e89cd066ed90c4383400 SUNRPC: Fix a race to wake a sync task
0625a3a586841c3473b3bf361767a97709ac749b profiling: remove profile=sleep support
691fa28999341b9644832d0b918375c23812a254 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dbef9d1a1406a04784d21de1db72a7ebea23ffd0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5d639070a404650940a396696b1bfb70ba489a48 ext4: fix wrong unit use in ext4_mb_find_by_goal
e66061fb837e2c4a5f3380abef4964972b42dcf0 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
59d1c9f9719daca4a7b1371408ea57bce587e619 arm64: Add Neoverse-V2 part
8c18a0ae62e67434fa568e68f2bb95abf505b0ec arm64: barrier: Restore spec_bar() macro
515b82ce935b5cbdd091d642fc2f5f5ba1429455 arm64: cputype: Add Cortex-X4 definitions
f4ce92c03fb2c7e30e51e56dda2a41daac66baee arm64: cputype: Add Neoverse-V3 definitions
dfc3a345ea0812b677c4d962000d3a247f934a0e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e2bcbc28ede5101b3f729658164013294699bee2 arm64: cputype: Add Cortex-X3 definitions
cb0dd3a6c86907a5181105e611078d5320688919 arm64: cputype: Add Cortex-A720 definitions
aaebaa10de4a8dc78734bb950f9b0725b1d9e507 arm64: cputype: Add Cortex-X925 definitions
9547011611110f14e920737084ef51eff39f6261 arm64: errata: Unify speculative SSBS errata logic
c7a701467d69b45a88e42aebfac2cfdb2a71043b arm64: errata: Expand speculative SSBS workaround
1406b4e9115d7ce9490e589eca3a1a26761b64cb arm64: cputype: Add Cortex-X1C definitions
3c0bd19706f7d600f2bf1d4e81121e142b63d144 arm64: cputype: Add Cortex-A725 definitions
477515acacd9d13be998d68cb6b002fe6453c827 arm64: errata: Expand speculative SSBS workaround (again)
86b8a9c696db33bfa4becbd23f075afe0e79b406 i2c: smbus: Improve handling of stuck alerts
133e9dda82f3314206cd5ae167d542016df77ab4 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
c038f9b4ba14edfd5fd087c2fd1f54f370c776ee ASoC: codecs: wsa881x: Correct Soundwire ports mask
5500c0f429d4a5eec7209b8b2824d7c585435ad1 spi: spidev: Add missing spi_device_id for bh2228fv
f0534a5fddd8e18f213e444f3ecc1b4f63935937 i2c: smbus: Send alert notifications to all devices if source not found
708bae60bd675020e11b574cd75207c43014d1a0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9b9c66f7536e43f3d819096eb3119c75abc10d16 kprobes: Fix to check symbol prefixes correctly
578c6a3c20d9f1fe0057eadb321c1521b97d67d9 spi: spi-fsl-lpspi: Fix scldiv calculation
d5d05073d74acc8f211d20d73609ffe10f53c12d ALSA: usb-audio: Re-add ScratchAmp quirk entries
1498e4297ea5617866b633b6d832da34817d2acf ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
5be51ecc8eec1682eb5df56fd2f84ce9fbaf8380 drm/client: fix null pointer dereference in drm_client_modeset_probe
311a1add8e4aff5ef07d368282b3477347ab85c9 ALSA: line6: Fix racy access to midibuf
5c10cf3b62e2c9e1c6633e36a64924e0c92afbf2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
db7cd5bdb9c1130ec950e1169c09f42f6a2648b7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
beedc4955712b53ae1f5a41eaaf805a9e7d1b742 usb: vhci-hcd: Do not drop references before new references are gained
a9284759f31c57e79026cfca7b81edc2e5bf8d96 USB: serial: debug: do not echo input by default
9b5fd75e91a940ce355f1db10901379fc4a844dc usb: gadget: core: Check for unset descriptor
e14b9ee2bd5aa1a53cd3a090854dd8dc0e697691 usb: gadget: u_serial: Set start_delayed during suspend
7a9b197584e45918a7a41d8fa7cf3ff54f1a534f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
cd9147a791af07567404733a486a55eb54a6e197 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e24c9bae3f953c89a8882b697888d82eba257d22 tick/broadcast: Move per CPU pointer access into the atomic section
70e4fb3c2c70ea760e8d25cd67e4d755e752fd01 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
26dcfa2943e931f5b133944d5af8ff5688730d41 ntp: Clamp maxerror and esterror to operating range
f05acae3cc33da399015981ba0f0df20aff65fb9 clocksource: Reduce the default clocksource_watchdog() retries to 2
a74e78575aa91b4eb9dff7fd02a220be8196b1f1 torture: Enable clocksource watchdog with "tsc=watchdog"
de1a586d5575b8a64b27d32010e1680e47b7a1ca clocksource: Scale the watchdog read retries automatically
ae5f23e1b495cc1049ae0185583bcff2d165f156 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
91dc43fb35f8d578c5363c8c18e9cbc176d1b7ff irqchip/meson-gpio: support more than 8 channels gpio irq
5a58c9f6e694a785acd5f91fbabe94afb16f006c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0f04ad74698399930a301e96950f3da5a56b0d18 driver core: Fix uevent_show() vs driver detach race
e9c98355be726bbe042daf53dec72dac20eb95e8 ntp: Safeguard against time_constant overflow
17b8c2caaa41824c13047fadc237da5635d05217 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e9dcdd5376949146a826b837e4fe113d87c7c127 serial: core: check uartclk for zero to avoid divide by zero
ad2075e135505fe9d9ce98d257d3a4bcf26c03c8 kcov: properly check for softirq context
e65b1020eef891bbad3fc127307349a16c7410be irqchip/xilinx: Fix shift out of bounds
0aa453dd101478a24fe94d3667430f4bcf5b34c1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7c199cc16f17456eb862b506ce2019d1a7639dec power: supply: axp288_charger: Fix constant_charge_voltage writes
ded421ab1ccc62add98a10c279ca3708c0b9dd35 power: supply: axp288_charger: Round constant_charge_voltage writes down
484268e2f21acb34745a3151cf1a23900b99de77 tracing: Fix overflow in get_free_elt()
9beadcd9fc60ae37f2c46e366d1e3b6fecfbe752 padata: Fix possible divide-by-0 panic in padata_mt_helper()
93dcce5253b932f79ec66d058af1f847028ddc7a x86/mtrr: Check if fixed MTRRs exist before saving them
3c964cfc76c2f8c6f20439556d07faa6e2deb6ba sched/smt: Introduce sched_smt_present_inc/dec() helper
ef4e490353117d750fbca7401148fbd288a7e8f1 sched/smt: Fix unbalance sched_smt_present dec/inc
6905a4bd247c33b166ca1d6b907eda5558ba33b8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
290e4c07bb9dac36713c6cda61732764e80b7d4b drm/mgag200: Set DDC timeout in milliseconds
0692bc6ce853826f2d45fa189837735b776a9928 mptcp: sched: check both directions for backup
26bbddf92c279eb5700bcdd06eb17166ffeb82c0 mptcp: distinguish rcv vs sent backup flag in requests
6a69b848bcc56495ddcfaffd5f7a70ff524c42f0 mptcp: fix NL PM announced address accounting
2785c9985001373b2b30d8a4043c6e7bf5e873b8 mptcp: mib: count MPJ with backup flag
f1d78c505c6b29d79a630ebf63d868ab80292143 mptcp: fix bad RCVPRUNED mib accounting
b8074ce407301cfd81598df0f2682e1f70747dad mptcp: pm: only set request_bkup flag when sending MP_PRIO
41992be3258429a91880b6ccea2ab8c6af6485dc mptcp: export local_address
ff22517de694d0870970179ffff508dfd27e3485 mptcp: pm: fix backup support in signal endpoints
a69ee0f0a034cb039035a68cdd0fceda606a3c54 selftests: mptcp: join: validate backup in MPJ
ad087d920fc9136ae812881ed84f751332d0f28c selftests: mptcp: join: check backup support in signal endp
403ea00b66655ea9e56a5cb93748441d5bf4c73c btrfs: fix corruption after buffer fault in during direct IO append write
c53b0dbba470a4cd15da46d3d3659d248c075baa xfs: fix log recovery buffer allocation for the legacy h_size fixup
be97845bc7cabb31097845cfde9e76b99eec8dfb btrfs: fix double inode unlock for direct IO sync writes
55f73f4a94efd47f20e46f7923f3bde1de16726d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
6c3dc261faf0b2407f6578bfd23cc4f6c2733876 tls: fix race between tx work scheduling and socket close
d6f9355c71010f787edad16190744e5e8d1e19d6 netfilter: nf_tables: set element extended ACK reporting support
5eefd93831db75bbba48994579299b0abcec7afa netfilter: nf_tables: use timestamp to check for set element timeout
02bebeae92bb40220bb954fe33b71af2e4c4692f netfilter: nf_tables: bail out if stateful expression provides no .clone
e398067623085abfecfe6ef7d7d5a2b2b3e3b5d3 netfilter: nf_tables: allow clone callbacks to sleep
ece51153613fd9273a1b90a878402ef82d5eb1af netfilter: nf_tables: prefer nft_chain_validate
8227550ef006a1a5c9fb45840caf69221099f007 net: stmmac: Enable mac_managed_pm phylink config
2d88d8ec4409a938bfc928007861aeda36f587fa PCI: dwc: Restore MSI Receiver mask during resume
f4efda1cd37c3d21749e003fb7cf8251051b21a5 wifi: mac80211: check basic rates validity
feba84aa7081c1778e0e1804a17df4288fc2c4e3 mptcp: fully established after ADD_ADDR echo on MPJ
77a87d0adeea3ffad6a4e13af229284614112438 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c5f64accbfcb0e4b7f247891417ba5968d941193 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
42c171b0028d2fb5d81e061a5dd77deab674604d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
280797176bf7c543f9eef5db8549140e06602c14 arm64: cpufeature: Fix the visibility of compat hwcaps
5d116dfb64e7c938f121d3b779f3f3f33af33b2e exec: Fix ToCToU between perm check and set-uid/gid usage
4ef9944af82a51bddc055068a7217aa62673614e nvme/pci: Add APST quirk for Lenovo N60z laptop
0c4c2fd6399d463b3f12e84f316988e5b29639df usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4677edf80bc1d14070588554bd809ea8c47e46af binfmt_flat: Fix corruption when not offsetting data start
3e62ff5b8f57465843bb1843ab8538947b15f896 Linux 5.15.165-rc1

--===============3658438500977894001==--
