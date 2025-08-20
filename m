Content-Type: multipart/mixed; boundary="===============6292096091744450742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 20 Aug 2025 04:32:30 -0000
Message-Id: <175566435098.2687120.10175832051842849998@gitolite.kernel.org>

--===============6292096091744450742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 886e5e7b0432360842303d587bb4a65d10741ae8
    new: 5303936d609e09665deda94eaedf26a0e5c3a087
    log: revlist-886e5e7b0432-5303936d609e.txt
  - ref: refs/tags/next-20250820
    old: 0000000000000000000000000000000000000000
    new: d927b5bfe7dacf274eb6a8047917b8fae4aa9015

--===============6292096091744450742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886e5e7b0432-5303936d609e.txt

2650bc4007c15e05f995f472b4fc89e793162bc4 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
5774b3cfdedb3624ef0d2c82cccbfd61bcb60fd5 drm/v3d: Add parameter to retrieve the global number of GPU resets
769c153cfc3c6669c7b318f66c2b21ec3951fb4a drm/v3d: Add parameter to retrieve the number of GPU resets per-fd
b9a572f471993d3e8bf874fcb57f331d66650440 drm: document DRM_MODE_PAGE_FLIP_EVENT interactions with atomic
53096728b8910c6916ecc6c46a5abc5c678b58d9 drm: Add DRM prime interface to reassign GEM handle
0864197382fa7c8c2641bff0f36355bf4bd76398 drm: Move drm_gem ioctl kerneldoc to uapi file
36caa026b28a49aa91495698350ce46577293e9d drm/sched: Avoid double re-lock on the job free path
ca2a6abdaee43808034cdb218428d2ed85fd3db8 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
94febfb5bcfb6ccf02283cc07bf58927c119afca rust: drm: Drop the use of Opaque for ioctl arguments
9b3700b15cb581d748c3d46e7eb30ffced1642e8 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
ac6e050e69811c5c2057d519362c7b173a915542 accel/ivpu: Remove lockdep_assert_irqs_disabled()
4d2d28776ae3ad7aa95328d28aff220b0ec6202d drm/bridge: add a cleanup action for scope-based drm_bridge_put() invocation
8fa5909400f377351836419223c33f1131f0f7d3 drm/bridge: get the bridge returned by drm_bridge_chain_get_first_bridge()
a73ddcba33ed8fe8f2bd5be4de88125b06df96b4 drm/mxsfb: put the bridge returned by drm_bridge_chain_get_first_bridge()
c26c844390e1384c49dd9a395c3bab268dcb5bea drm/atomic-helper: put the bridge returned by drm_bridge_chain_get_first_bridge()
956f82e529dd283382f080273ed3b8db1e978699 drm/probe-helper: put the bridge returned by drm_bridge_chain_get_first_bridge()
bd72d4acda1069579b35123e3cc0b21ec1193a21 accel/amdxdna: Support user space allocated buffer
5982a539cdcedcf1a87709c01125e1596eee2c9a accel/amdxdna: Delete pci_free_irq_vectors()
46c366851a0b2159bdb97afcac04e5dec0cf09e8 MAINTAINERS: Add new intel_vpu maintainer
9b75346e3c2b8ecb5b90b132c2fc185ddd30ecf3 drm/bridge: get the bridge returned by drm_bridge_get_prev_bridge()
d4eecb4c24dc160f4a003c804602c746fb8fec58 drm/bridge: select_bus_fmt_recursive(): put the bridge obtained by drm_bridge_get_prev_bridge()
c571cb70e1ed43ee543c70151e61a001ab2eefa2 drm/bridge: display-connector: put the bridge obtained by drm_bridge_get_prev_bridge()
92e34a5241ddf4b084df20e6953275d16f156aa8 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
1511d3c4d2bb30f784924a877f3cef518bb73077 drm/panel-edp: Add 50ms disable delay for four panels
78ededb610138ede03c35232f1d5cd0251a6a469 panthor: set owner field for driver fops
33b9cb6dcda2520600ac4fec725946af32c2e586 panthor: save task pid and comm in panthor_group
e48123c607a0db8b9ad02f83c8c3d39918dbda06 panthor: dump task pid and comm on gpu errors
c79291f7332465e0651afd07020ebc19eda78ed4 MAINTAINERS: Update email address for Carl Vanderlip
5fc2bfddb0ae6c6ebd5e690014abf551c6b29bfd accel/rocket: Add registers header
ed98261b41687323ffa02ca20fef1e60b38fd1aa accel/rocket: Add a new driver for Rockchip's NPU
658ebeac33517bd3169d4b65ed801e9065d0211a accel/rocket: Add IOCTL for BO creation
0810d5ad88a18f1e6d549853a388ad0316f74e36 accel/rocket: Add job submission IOCTL
525ad89dd90434d529b76a87b1c653a69fedc416 accel/rocket: Add IOCTLs for synchronizing memory accesses
a7352c849492a30b5d8491fcb9314ab376a3942f dt-bindings: npu: rockchip,rknn: Add bindings
33f8f321e7aa7715ce19560801ee5223ba8b9a7d drm/vmwgfx: fix missing assignment to ts
d94a2a00d2b8878678607c2969fee3b4e59126cb drm: Create mipi_dsi_dual* macros
a6adf47d30cccaf3c1936ac9de94948c140e17dd drm/panel: jdi-lpm102a188a: Fix bug and clean up driver
79b6bb18f849818140dd351f6e76a097efe99e9f drm: Remove unused MIPI write seq and chatty functions
85c23f28905cf20a86ceec3cfd7a0a5572c9eb13 drm: docs: Update task from drm TODO list
784c99331c8d54a51d4f3e772c81f7fb82b7a1f8 dt-bindings: display: bridge: Document Solomon SSD2825
55023abe6a2921a8916b623c24208e1971b88729 drm: bridge: Add support for Solomon SSD2825 RGB/DSI bridge
934452cbb16e1e3609ba52acb48c503b9aaf3154 drm/vkms: Add writeback encoders as possible clones
518867b09394217d13f6e05f704450bd9d2c8eeb drm/panel-edp: Add edp panels used by mt8189 Chromebooks
d680a7959b9d7cce9526b1b391cc7b13e313a096 dt-bindings: display: panel: samsung,atna40cu11: document ATNA40CU11
d7c2aad1254a1b4e6d76947cbdd18813b02a0e24 dt-bindings: display: panel: samsung,atna40ct06: document ATNA40CT06
82928cc1c2b2be16ea6ee9e23799ca182e1cd37c drm/panel-edp: Add BOE NV140WUM-N64
218b15a3e9755c9cae79941b4bec22a4e8ad8758 accel/rocket: Fix Rockchip NPU compilation
d9c1b06f3553977c50017e7ab40f8cecf80a30c9 accel/rocket: Fix undeclared const rocket_pm_ops
1da71a08080bb5cf5601f237e94c3dd5cede446b dt-bindings: display: simple: Add Olimex LCD-OLinuXino-5CTS
26232780077b3e6147fabb6111afd0bd9a60f973 drm/panel: simple: Add Olimex LCD-OLinuXino-5CTS support
f3e1caef597e7f29dd2326dae7fa5964ae46c91d dt-bindings: display: panel: document Samsung AMS561RA01 panel with S6E8AA5X01 controller
47d7953d8e1e774265ec2c79e37871af97abadb2 drm: panel: add support for Samsung AMS561RA01 panel with S6E8AA5X01 controller
368ea3f33f01b618bd645aa61b673f92e9aae767 drm/panel: Kconfig: Fix spelling mistake "pannel" -> "panel"
640d512caa64b569e58a08b540d9c400e1aa8f94 drm: panel: orisetech: improve error handling during probe
bd068333ef090d63a7cf952d70040e768b0aa4cf dt-bindings: display: panel: Document Hydis HV101HD1 DSI panel
fdb4e289d2d6fd172591d802db71cef3134c1cf8 drm: panel: Add support for Hydis HV101HD1 MIPI DSI panel
125459e19ec654924e472f3ff5aeea40358dbebf drm/panel: novatek-nt35560: Fix invalid return value
05efa7f1d14febf0cd230c4950abfa6add1344a2 drm/panel: himax-hx8279: Remove unneeded semicolon
cf9710a0a2ed490bd3c6933ecfc22556894a1df4 drm/panel: sitronix-st7703: fix typo in comments
01048738d6b618fc1dba564b38b3df06b0937eb0 dt-bindings: display: bridge: Add waveshare DSI2DPI unit support
80b0eb11f8e0a504078c3b405b54cddaf535ff97 dt-bindings: display: panel: Add waveshare DPI panel support
dbdea37add132a0f5d96006ea01fa73280984b88 drm: bridge: Add waveshare DSI2DPI unit driver
d2b48f2b30f25997a1ae1ad0cefac68c25f8c330 accel/amdxdna: Unify pm and rpm suspend and resume callbacks
6510b62fe9303aaf48ff136ff69186bcfc32172d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1bf30a45653d14b0d88b5ca3c72e0ecf030d9c88 drm/nouveau: Remove surplus struct member
08c51f5bddc81c8c97c1eb11861b0dc009e5ccd8 Merge drm/drm-next into drm-misc-n
fb6c2d16a46e6366cc154ade97dd466a9f595537 drm/gud: Remove unnecessary logging
c585c1b29a52e4c556565fc7c4bb767781894b57 drm/repaper: Do not access GEM-DMA vaddr directly
136c374d8c80378d2982a46b2adabfc007299641 drm/sharp-memory: Do not access GEM-DMA vaddr directly
754dbf164acd4d22dd7a5241b1880f54546d68f2 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
27738c3003bf3b124527c9ed75e1e0d0c013c101 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
21b137f651cf9d981e22d2c60a2a8105f50a6361 drm/bridge: it6505: select REGMAP_I2C
fb357dbadbebc7a9ca3c5ef26f6c792b0e8e1278 fbcon: Add necessary include statements and forward declarations
e0ed674acbac5635494fc7b278abc9505eaa8e71 drm/nouveau: Remove DRM_NOUVEAU_GSP_DEFAULT config
2e308a935fa1307ea802bf65d8cc8507244d3b23 drm/nouveau: Remove nvkm_gsp_fwif.enable
a3daf184bd85d7c08ce948a79bb0e4cac2203923 drm/nouveau: Improve message for missing firmware
04864af849d9ae0dd020798f5b3632d9cf26fa03 drm/bridge: cdns-dsi: Fix the _atomic_check()
f7e831db2d021a6e27ab6a89d4ca42613db2dc8b drm/tidss: Fix missing includes and struct decls
478306edc23eec4f0ec24a46222485910c66212d drm/tidss: Use the crtc_* timings when programming the HW
661598d90ca430832e42d81d1a031dc255e85068 drm/bridge: cdns-dsi: Remove extra line at the end of the file
2325e509ae3c688ad6fb2b84ec4cef2861e89542 drm/bridge: cdns-dsi: Drop crtc_* code
644696a4c48b27d99ff68fa6fee4efcf3910eef5 drm/bridge: cdns-dsi: Remove broken fifo emptying check
bcd6808aff4029a7df690cf4c9911e5cc826098d drm/bridge: cdns-dsi: Drop checks that shouldn't be in .mode_valid()
3d97dc02a0869d2c8cff8ebb480c44ceff188157 drm/bridge: cdns-dsi: Update htotal in cdns_dsi_mode2cfg()
c92765d52da9d2d1a4f867433b0ee5faf82815e4 drm/bridge: cdns-dsi: Drop cdns_dsi_adjust_phy_config()
e948bcaf7dd5719d17a0d3843250ed00a6b27ba5 drm/bridge: cdns-dsi: Adjust mode to negative syncs
eea4f89b6461294ed6bea1d3285bb3f79c09a041 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ce4bc5ca7c1de554c3d8c95aa2dddce6cbcef14e drm/bridge: cdns-dsi: Use video mode and clean up cdns_dsi_mode2cfg()
ca3e6fc131836c4956de454996df52feb6c19af8 drm/bridge: cdns-dsi: Fix event mode
2f73f8983280782077dfa9247e978003efeb5af5 drm/bridge: cdns-dsi: Tune adjusted_mode->clock according to dsi needs
7070f55f294745c5a3c033623b76309f3512be67 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
cfb29225db20c56432a8525366321c0c09edfb2e drm/tidss: Set crtc modesetting parameters with adjusted mode
852bb7c08c134162b7063d1fdf9b1cc1ba839d0c drm/tidss: remove redundant assignment to variable ret
942e54a372b44da3ffb0191b4d289d476256c861 drm/tidss: Remove early fb
6b12afac75fc3dbe735c05716cf99a965927a8fa drm/panel: panel-summit: Include <linux/property.h> and <linux/mod_devicetable.h>
ed07a76be7baa0bb164b152116486e4d9fed50dc drm/simpledrm: Use of_reserved_mem_region_to_resource() for "memory-region"
0070851095d2954567510777976e40275f81ca1b drm: renesas: rz-du: mipi_dsi: Convert to RUNTIME_PM_OPS()
b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
e8c4f6ee8eeed8e02800bed6afb9aa22fc3476a1 perf: Remove redundant condition for AUX buffer size
81e026ca47b386e4213c1beff069038a3ba8bb76 perf: Split out mlock limit handling
1ea3e3b0dadc06c5e6c1bdf5312e70ee861b1ba0 perf: Split out VM accounting
86a0a7c59845e7093c9c73a7115c9d86349499d1 perf: Move perf_mmap_calc_limits() into both rb and aux branches
3821f258686691cf12bbfc636ab22fa2b049dc86 perf: Merge consecutive conditionals in perf_mmap()
4118994b33bb628dd9aeb941c5af6f950f1dea90 perf: Move common code into both rb and aux branches
41b80e1d74bdef5e48ea63d186244b9f6f82a4da perf: Remove redundant aux_unlock label
b33a51564e3eb6c468979f9f08d9b4ad8451bed7 perf: Use guard() for aux_mutex in perf_mmap()
8558dca9fbdf825edf30b5fb74fbbbf3e6ba5dce perf: Reflow to get rid of aux_success label
2aee37682391332d26c01e703170e0d9358c7252 perf: Split out the AUX buffer allocation
191759e5ea9f6995171ed2ffcc41a2377f946a3a perf: Make RB allocation branch self sufficient
5d299897f1e36025400ca84fd36c15925a383b03 perf: Split out the RB allocation
d23a6dbc0a71741eb7b141fdc04e31360fba46ef perf: Use scoped_guard() for mmap_mutex in perf_mmap()
59741451b49ce9964a9758c19d6f7df2a1255c75 perf: Identify the 0->1 transition for event::mmap_count
448f97fba9013ffa13f5dd82febd18836b189499 perf: Convert mmap() refcounts to refcount_t
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
26d48cc203e1c4d79b0bb6c7e2cdcaea5f548971 iio: adc: ad7768-1: Remove logically dead code
b470929e21393f37cae51a922ef319a753273719 fs/resctrl: Optimize code in rdt_get_tree()
4d2604833e8ea79e77de98aa97a94b94a9733962 binder: remove MODULE_LICENSE()
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
33bc29123d26f7caa7d11f139e153e39104afc6c ASoC: es8323: remove DAC enablement write from es8323_probe
7e39ca4056d11fef6b90aedd9eeeb3e070d3ce9f ASoC: es8323: add proper left/right mixer controls via DAPM
daf855f76a1210ceed9541f71ac5dd9be02018a6 ASoC: es8323: enable DAPM power widgets for playback DAC
62dc545be11d956419a21724de3810930db20d43 ASoC: Intel: avs: Separate debug symbols
df36e5c197f31a105b8c8a70f13ebdf3a4c019d5 ASoC: Intel: avs: Drop pcm.h dependency for probes
4dee5c1cc439b0d5ef87f741518268ad6a95b23d ASoC: Intel: avs: Do not share the name pointer between components
2a55135201d5e24b80b7624880ff42eafd8e320c ASoC: Intel: avs: Streamline register-component function names
550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
215596ddc33f20945e8d1188a7e682831f0ef050 x86/cpu: Detect FreeBSD Bhyve hypervisor
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
26178b713f2b3f5bc411ed8316d1635615896111 x86/insn: Add XOP prefix instructions decoder support
126750523eac0ea79df672d9771eb483f7497b16 ASoC: dt-bindings: qcom,wsa8830: Add reset-gpios for shared line
cf65182247761f7993737b710afe8c781699356b ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 ASoC: codecs: ES9389: Modify the standby configuration
7f7a958a6a2c9f0e2e82eaffdb5965238c735591 Merge branch 'add-a-dynptr-type-for-skb-metadata-for-tc-bpf'
f1bbfc405e3d36545f4fd1931c3e1d32396d1b63 dt-bindings: iio: adc: Add BD7910[0,1,2,3]
7fe5b83fbcefb100c4fcec034a4a55507cd493e2 iio: adc: adc128s052: Simplify matching chip_data
9e9b0b97b0c76e378c8cb407b62a79b5053993a5 iio: adc: adc128s052: Rename channel structs
4340feb4972e80f84ef2dff4383578f11c415e3f iio: adc: adc128s052: Support ROHM BD7910[0,1,2,3]
788c57f4766bd5802af9918ea350053a91488c60 docs: iio: ad3552r: Fix malformed code-block directive
dd489c01c3971778c417630f328460021fc8fc61 Merge tag 'drm-misc-next-2025-08-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
40d5b2ab0d7283785db5826cb0e5cfe2978b3e68 selftests: harness: Rework is_signed_type() to avoid collision with overflow.h
9a0ddae5d512dfb3fc5cb19fb046cd31ca2aaa67 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
7984f7c3c9bde9690be3c327a3ef5a1aff3eee82 gfs2: Remove duplicate check in do_xmote
4537c455dfb1f4974c0577d36c644e7c06596e32 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
33cb7ad5dc6b6ff89a315dc5cbf9a0ccf14626b6 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
01f134a24e9cdb293768eb5b0d2b13922a7518d0 gfs2: Simplify do_promote
34816d36d0bb8026bb32980b673ce8fa14ce6e8d gfs2: run_queue cleanup
15a905b695f699edf06e9cc9b59df5089c390f15 gfs2: Minor run_queue fixes
d59e74d40b85a98cdcc6fdf5bfd6574162867303 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
04d612a456d612086b3b46b3e4c5d243c1333e46 gfs2: Add proper lockspace locking
0d473109e1e74aee09c9b76aea057238d17bb4c1 gfs2: Fix unlikely race in gdlm_put_lock
7f059e47326746ceebe2a984bd6124459df3b458 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
7e1371023accc40423ee27264480307a1ca70aa6 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
5c42715e63a3cd1c69107402aefa136e3a324fab Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/master'
8e9bd2a6953eeaa00d79ed675f87faed2db69400 bcachefs: stop using write_cache_pages
338ce95363138ecb1f15809aef0a912fd2e39d95 bcachefs: Add missing BCH_COUNTER_rebalance_extent
c544816b018aa15b986d22b31c97db8c0fa156a7 bcachefs: improve trace_data_update_done_no_rw_devs
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
14b987b5b47810ff391ba51165b09e8c550e49b3 Merge branch 'bpf-next/master' into for-next
5b6d6fe1ca7b712c74f78426bb23c465fd34b322 Merge branch 'bpf-next/net' into for-next
dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
429e297cd249bac64a6dc3f133ff914dd1a1614b scsi: BusLogic: Always define blogic_pci_tbl structure
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
2cb5168f1e74a2518db92728aa14c64744314b1c Merge patch series "scsi: pm80xx: Fix expander support"
eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
cd5d4621ba846dad9b2e6b0c2d1518d083fcfa13 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
018f659753fd38bb6fdba7fa8c751121b495e1f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2e9da93d604ef66b2ed6c5df7b7bfda3a187e71c drm/i915/dp: Refactor intel_dp_in_hdr_mode() for broader reuse
ba49a4643cf53c6e9582b4a31142b67f5829cd82 drm/i915/dp: Set min_bpp limit to 30 in HDR mode
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
1d409b0a77ee55ae2062d74fb8c0148cb663bfb8 drm/i915/switcheroo: check for NULL before dereferencing
e0b1bbed5e48efe353a2f1381cc37ea092eb98b7 drm/i915/dram: add intel_fsb_freq() and use it
6e977fe781a1d1cc003415ba32de18191e255150 drm/i915/dram: add intel_mem_freq()
6c9f41d8fa808f9020fbd64f74cf872080f2cd74 drm/i915/rps: use intel_fsb_freq() and intel_mem_freq()
10e656f8c4a6b99f905bf024712c4d56882bb6a9 drm/i915/dram: bypass fsb/mem freq detection on dg2 and no display
0492e13eb819008e0ce7570a7e152559e9a89a4e drm/i915/dram: move fsb_freq and mem_freq to dram info
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
5d1c82943f3beaa8b97eb11d865239cbab88e527 docs: device-mapper: fix typos in delay.rst and vdo-design.rst
a3191475d17c19826fff712cbd057032cb079399 dm-ima: more strlen() drops
c3797175b3673b3a38d59991f7bf4762bce016dd dm: use vmalloc_array() to simplify code
d4f00a584b1536f6655ae31641a3dd4c7a80b63c dm-ima: drop a useless argument
31a9403b0d5450aa2595e2fbb8f6091f097906ab dm bufio: remove redundant __GFP_NOWARN
a86f1b4047a9ccaa5a0e691e7cf52928b68f4595 docs: device-mapper: fixed spelling mistakes in documentation
c7c61bc417b0334c4feb2bac455c17bf36c5891b dm-vdo: Promote dm-vdo title to title heading
499cbe0f2fb0641cf07a1a8ac9f7317674295fea dm error: mark as DM_TARGET_PASSES_INTEGRITY
fd5cc4922bef4b3c3cd0452f38dcfd066322e9a9 dm-pcache: add persistent cache target in device-mapper
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
dcb8d01b65fb5a891ddbbedcbe6eff0b8ec37867 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
e6e1e3b6b8f9b9b78aa0dccdde431145cefb05f5 dt-bindings: power: qcom-rpmpd: sort out entries
94838f383a050e124c044e74a954777b8f2e6c17 dt-bindings: power: qcom-rpmpd: add generic bindings for RPM power domains
d9f0633867711cff87c5604a4f90daa8ab986e4f ALSA: usb-audio: us144mkii: Use le16_to_cpu() for product ID comparison
31f799ae091bb5254085520a41ecc060dc667e01 pmdomain: qcom: rpmpd: switch to RPMPD_* indices
75601ffaea537c3180f23912ce1d0ed5f716469d soc: renesas: rz-sysc: Add syscon/regmap support
cd09e96fbac54fa962750c8cecea4d3d5e7e72ae arm64: dts: renesas: r9a08g045: Add I3C node
6fb1e70e7a918969573bc5258975456bb7165cc0 arm64: dts: renesas: r9a09g047: Add I3C node
be5d60d94b982d46a734750d93624bd85a1c7089 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
41e194978510a9910be2ed7b4d8b4edb61671a90 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
98340bf91dd9e8f08f25364edd8819ee903c1b84 arm64: dts: renesas: r9a09g077: Add pinctrl node
4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
4b4dbf0f261811cf05ec91aa5de5cc652b6f5a1e Merge branch 'ib-gpio_generic_chip_init' into devel
c11ef17a6535539fb42d516de1bc6622b50ed242 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-dts-for-v6.18
6f21672c42fc432d69d8fd51e5d8cea145d5be5b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
c0536d3500365a818cbc566aa54bb15d468e02e4 Merge branches 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
91d7789fd016e0616913313b3306b83f8a608489 dt-bindings: soc: imx-blk-ctrl: add i.MX91 blk-ctrl compatible
d3b76c18af95ff8da8666e6e9962b9f5ba4d3006 pmdomain: Merge branch dt into next
88f9d89871014559557ecc9b9ae9c9c0821a6e96 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
a83a7a7b205018a436cbdbd9676cfaaf01773f47 pmdomain: imx93-blk-ctrl: mask DSI and PXP PD domain register on i.MX91
87660a84bb2897344a368aabe990789cdced5954 pmdomain: remove unneeded 'fast_io' parameter in regmap_config
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
faba66cfcef6374020d2ac7bed091b2793eefeec pinctrl: bcm: use PTR_ERR_OR_ZERO() to simplify code
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
eef32050636a3390724dfe532ab9af9d58c854c3 pinctrl: rp1: Add regmap ranges to RP1 gpio controller
15e3363af00a9e5b4f5c10b17940733a8613ef57 dt-bindings: pinctrl: Document Tegra186 pin controllers
34337559f6d8e8bb01fab342ce88a44a9bfe103b vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
542baf77f092b435ddd2b340e82dbb7b14559d56 pinctrl: tegra: Add Tegra186 pinmux driver
65452250b09f3eed308484d7ae653049301f09da virtio_input: Improve freeze handling
69fb36431c5e1bd09981f931b3030296cdc6c7b5 misc: fastrpc: Save actual DMA size in fastrpc_map structure
a8b2a851e3f9a8497ff857d9a152659988612af4 misc: fastrpc: Fix fastrpc_map_lookup operation
ba7a9771f1e3a622d51f95a1f5a4ff9958ca5c64 misc: fastrpc: fix possible map leak in fastrpc_put_args
cbf27dd4e98e5a3b71dbe89972461ce5bb4c188c misc: fastrpc: Skip reference for DMA handles
9b26fdd9331073545b31ca39de6e18a32ccba718 virtio_net: adjust the execution order of function `virtnet_close` during freeze
256b7e7d77e107b1fabce481b77b0020091315ec dt-bindings: misc: qcom,fastrpc: Add GDSP label
0765171ec418d4f0d4e022568bea8e9c7756ef28 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
600c965d016466dcf4564bc8b118441d2eef0482 misc: fastrpc: Cleanup the domain names
b52ebc078bb6785666cd0396e088907882df80fa misc: fastrpc: add support for gdsp remoteproc
96d6bc84742f9e08b70bd1193da32cf0f09a0058 pinctrl: equilibrium: Remove redundant semicolons
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
439f55843cbb55713aa3a4f63b86df2b08924d29 Merge branch into tip/master: 'perf/urgent'
704e427ebc4dc71597e337d5c646c080800ee9cf Merge branch into tip/master: 'x86/urgent'
d62e917366f51fbf0ffb5b071ae394363e6b0cb0 Merge branch into tip/master: 'core/bugs'
81d32c761310570fe32a49a6fb69a4f6bd2b0916 Merge branch into tip/master: 'perf/core'
b8601ceacd76590c9550b7d4d26414095abe36c6 Merge branch into tip/master: 'timers/clocksource'
b87ace4aa3639b0388f3dec8c9b227d23dd256aa Merge branch into tip/master: 'x86/build'
42be3d4a6c71ecf71ba86ff777e3ae47d3c88e5a Merge branch into tip/master: 'x86/cache'
1016916bf21dc4bfda89b150290b713cd16e2c3d Merge branch into tip/master: 'x86/cpu'
04b9ac841ee96a76d97c9d63033786556d956b93 Merge branch into tip/master: 'x86/entry'
2fd6a6194558303fffd2d7a7fa73fc318d680f38 Merge branch into tip/master: 'x86/misc'
12cc0ff3cdd95f2bc0ffdc63bcd9da231eb33199 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
f07b81b573b28e5cae5c1482001ad0d6c0b7c051 ASoC: qcom: audioreach: add documentation for i2s interface type
c7ed4c2debfd192f6071f4ab33c092d419abb941 ASoC: qcom: audioreach: add support for static calibration
0f5787df78799c7c8a7dbd2de5ff15250d8d3a4e ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
97a719fe7d7001d361490b44985f8b4c7ea6ef98 ASoC: qcom: audioreach: sort modules based on hex ids
da9881d00153cc6d3917f6b74144b1d41b58338c ASoC: qcom: audioreach: add support for SMECNS module
c1dd310f1d76b4b13f1854618087af2513140897 spi: SPISG: Use devm_kcalloc() in aml_spisg_clk_init()
2a5d410916d3a8dcac06f72494f252314e933cfb spi: spi_amd: Remove the use of dev_err_probe()
0d00ebc6b869f4df67c05522bc1e8d01d1c7daa7 spi: SPISG: Remove the use of dev_err_probe()
2aade32d1ffc5f91cc447ed6387c0f619fb980c3 spi: Remove the use of dev_err_probe()
2bee48c9d1cd1749922d0e2df54330c924e14a0e spi: mt65xx: Remove the use of dev_err_probe()
67259af78219bdbdea00491f32b1c0971a33401e spi: pxa2xx: Remove the use of dev_err_probe()
27848c082ba0b22850fd9fb7b185c015423dcdc7 spi: s3c64xx: Remove the use of dev_err_probe()
9a96082f99453a3c0f5ea7a70d19a66dbfbd55bc pinctrl: remove unneeded 'fast_io' parameter in regmap_config
33d000ba6d723f9f584cc99b6c8c43d9b18f95ba pmdomain: Merge branch fixes into next
29a799917947d24c55e8902ef29f5cb52195682c dt-bindings: power: mediatek: Document access-controllers property
d10c98587bffad1d1dab5e5bbbc3e0e42c5ac646 pmdomain: Merge branch dt into next
c29345fa5f66bea0790cf2219f57b974d4fc177b pmdomain: mediatek: Refactor bus protection regmaps retrieval
ad4bbdc59b75edf7f3bda836136a1f2bace427b8 pmdomain: mediatek: Handle SoCs with inverted SRAM power-down bits
0e8e6b5f6a31a3d001ab83f7af9394fccd4bb569 pmdomain: mediatek: Move ctl sequences out of power_on/off functions
16d861d2bce8b1d28b6d94ffbfcdaa9cf833542b pmdomain: mediatek: Add support for modem power sequences
9d02c94342b35a94c4f1feecf94aa68e1565e6af pmdomain: mediatek: Add support for RTFF Hardware in MT8196/MT6991
ffeebf7587f518a3717fad308cf735adbbcaba97 pmdomain: mediatek: Convert all SoCs to new style regmap retrieval
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
59c0a424bd7e66dda06332c8cbce54aa6d3bb424 pinctrl: amd: Add PM debugging message for turning on/off wakes
ec205a929257e766117bc541b8b27b7797b2a19a pinctrl: meson-g12a: add GPIOC_7 pcie_clkreqn pinmux
4aca56dd15d24ea653965fee73dd5c0ed42f622d pinctrl: STMFX: add missing HAS_IOMEM dependency
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
fec40f44afdabcbc4a7748e4278f30737b54bb1a mmc: core: SPI mode remove cmd7
fef12d9f5bcf7e2b19a7cf1295c6abd5642dd241 mmc: mmc_spi: multiple block read remove read crc ack
9c174e4dacee9fb2014a4ffc953d79a5707b77e4 mmc: host: renesas_sdhi: Fix the actual clock
74f44ad07d1063933c237a7db16f6a4036643d60 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
709fe7aa5aaf8047b528561a0082db8a3a29010c mmc: renesas_sdhi: Enable 64-bit polling mode
b65e630a55a490a0269ab1e4a282af975848064c memstick: Add timeout to prevent indefinite waiting
d2e6fb2c31a07f34e5e7533df11431cb0d2ecf9f misc: rtsx: usb card reader: add OCP support
40c3c7dec7cca43af1dd5d0b72499dac87d1c07b mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
ff1bd1190e746a0ba2c6db7b84c3f677fdf1dad1 mmc: remove unneeded 'fast_io' parameter in regmap_config
18f7439fa171f798f2ff8aa69611db41f658242a mmc: core: add mmc_card_can_cmd23
05849fc5d842ece65a537c7492cf8dc038d15d57 mmc: card: add mmc_card_blk_no_cmd23
e5af5f5478d2e8ad6edc5bccd43b7d581177fe41 mmc: mmc_test: use mmc_card cmd23 helpers
f33bba9b6442fdc092ecc3b1555bc4cdbb9962bb mmc: block: use mmc_card cmd23 helpers
99e6cc80d5ce5af5781f84d20e4f3478d66ee8ee mmc: core: add mmc_read_tuning
60613a8b9b8187d789750423132ad7664ca448c9 mmc: sdhci-cadence: implement multi-block read gap tuning
7138017038c42feb682445407974ed736e1ff308 mmc: Merge branch fixes into next
5a7446b6d40371a265731e1867bc80015ea49e76 Merge branch 'misc' into for-next
8d7ec03a6727b43a98660028cd271c5df06c20b0 Merge branch 'fixes' into for-next
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
fe2e8f17a56fe14915cd6b709e9f56a16029f104 pinctrl: sx150x: Make the driver tristate
348de328a2895fe299b90708fe304af17835877c devres: provide devm_kmemdup_const()
f1f5f8f1b819e6dde6e0816a3252d9f27aecb371 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
cb21815ebd17be84a93e49ce7e1641651424692b pinctrl: airoha: replace struct function_desc with struct pinfunction
bb511a65a0864229be69ce94fe04975cf149e7bd pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
3d2d080dc8bbe3ec23ee5b61aae81aaaf3009169 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
1e42d3e06bef6548215c45288d12974bfa295ba0 pinctrl: imx: don't access the pin function radix tree directly
85d3984c930689866be3cc1a0649133bb8bdafa2 pinctrl: keembay: release allocated memory in detach path
765fe291e05e65663b251bc471f4c1ff2e0e6039 pinctrl: keembay: use a dedicated structure for the pinfunction description
afe1af86ff052f1df1234f42f305deff2e7d890a pinctrl: constify pinmux_generic_get_function()
8046424f9b05df72f08193478eb7c24ed77043ad pinctrl: make struct pinfunction a pointer in struct function_desc
ea0d2c4c36ec6bd95652667c44bca47df9295660 pinctrl: qcom: use generic pin function helpers
2c764d1201c8e8c719f152d4c4852bce2e1111f4 pinctrl: allow to mark pin functions as requestable GPIOs
90dc2caba916909236f729401383e47021746f11 pinctrl: stm32: Constify static 'pinctrl_desc'
c5998be4099bd35f2959e7a22072f33cc7791262 Merge branch 'devel' into for-next
f6305e06185ac5863b2853cf95e752af3e56f01a Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
e090ee03a6ed36d9bd4f98dd18d535d6273b102f Bluetooth: hci_event: Mark connection as closed during suspend disconnect
6777885605e1538bd8126360c62669c4615690c1 KVM: x86/mmu: Track possible NX huge pages separately for TDP vs. Shadow MMU
62105564226e5711cc117769ff7874970b126efe KVM: x86/mmu: Rename kvm_tdp_mmu_zap_sp() to better indicate its purpose
a57750909580a4e3f7278ea6c13336677ea46af6 KVM: x86/mmu: Recover TDP MMU NX huge pages using MMU read lock
a585b87614511e4272305bb5acf406f19f7dcade KVM: selftests: Fix signedness issue with vCPU mmap size check
e2bcf62a2e78f8d7e95485c0347bccfba3c5e459 KVM: selftests: Move Intel and AMD module param helpers to x86/processor.h
d5020c1ce3764e73dd6634f462cf6723d185bac2 Handle shared reset GPIO for WSA883x speakers
cec6e40a02ef66e28208dc808cd28cce418efc1d riscv: dts: microchip: Minor whitespace cleanup
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
7ed3723d612c200839820cea8a9ee86cbaa858a8 ASoC: es8323: power and mixer controls cleanup and
9963b1fde2b6a9a2cb488f2b96427f73f566550d ASoC: Intel: avs: Code cleanups and separation
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
453a6d2a68e54a483d67233c6e1e24c4095ee4be cifs: Fix oops due to uninitialised variable
f078c028b101a92ea7ce32855f9804b7fc18b7ac smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
8e2d60a36cdfe0ee6bc352fb012f2894bd55b559 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
fd30739c9e555c277c4f7a493b3b3f11016ef5e5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
b99422de0a86e18d4fa5c8470fe43e2f92499cf1 smb: smbdirect: introduce smbdirect_socket.status_wait
830b3f7301d3a873124a667eb5618302629a30bb smb: client: make use of smbdirect_socket.status_wait
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cc535bb736c0f96ef66a29d0eb62c464d957a343 hyperv: Add missing field to hv_output_map_device_interrupt
5696d2c268f36153a60da409f5f370890319432e Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
d0b5a147d8fe4285a226b6752094fdb2a644a9c2 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
d7ffe8af300e6192864812d01a88bbc3679b3c1d x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
1a85e0f88e5e23696f995fbd0cb6a2b27223839a Drivers: hv: Use hv_setup_*() to set up hypercall arguments
9726166806fd3714ab1b9b74796492fa635f643b PCI: hv: Use hv_setup_*() to set up hypercall arguments
84f28ba152cfe8d68e669df893fed6a475e4b166 Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
c9ab231f29b47d9b6cada392c46079b8879d380c Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
01c8c865d65fe4c47a5c0e7474fbe764afad1833 Drivers: hv: Export some symbols for mshv_vtl
96a1d2495c2f48467a91b8657bd594350b84ea9e Drivers: hv: Introduce mshv_vtl driver
0d3c5de8547664a177195e842d0589f96169a2a1 clocksource: hyper-v: Skip unnecessary checks for the root partition
15b07d3e2be2f15e12bbc829417e17e6851542c0 mshv: Add support for a new parent partition configuration
57cbd70ff31d7c2286505bcaaf4383f9e6a6a611 integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
a4cc916bf57267818385afcde50c6889b848be4d lib/digsig: Use SHA-1 library instead of crypto_shash
132e098ef9b60760ef9ef0c0eefc80c52cb498fb ASoC: qcom: audioreach: cleanup and calibration
b875b97017050b92c64273178a0b0d282ea67874 spi: Remove the use of dev_err_probe()
05f297c3e39f62f579458a59ab1b1c8bf3fc1c51 KVM: selftests: fix minor typo in cpumodel_subfuncs
e750f85391286a4c8100275516973324b621a269 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a1f2418c3eea05a2a11ec76a1913e9e8e77039ff KVM: VMX: Fix an indentation
65391feb042b2b2cfc4263d64d41a66ef4a7e03e KVM: VMX: Add host MSR read/write helpers to consolidate preemption handling
8efe8816a7ddc98a733ca3326ae8794750bbbd34 rust: alloc: add ARCH_KMALLOC_MINALIGN to bindgen blocklist
1a032a59d27fe316a797de2330870f4643bc3db9 ipmi:msghandler:Change seq_lock to a mutex
481ee0fcbb9a0f0706d6d29de9570d1048aff631 riscv: dts: starfive: jh7110-common: drop no-sdio property from mmc1
76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
cf6a8401b6a12c3bdd54c7414af28625ec6450da KVM: remove redundant __GFP_NOWARN
7cbb14d361bd562fd6e2b3a96c13d5567fd3067a KVM: TDX: Remove redundant __GFP_ZERO
4b778c576a0434122ce65f37b0c31a10dbc85be5 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
80844bd2d1407659ecb7cea34c5913c52a520792 Merge branch 'spi-linus' into spi-next
61750d3ad67de59deaa09e20fa5a6668d7cc4f58 Merge remote-tracking branch 'spi/for-6.18' into spi-next
68e61f6fd65610e73b17882f86fedfd784d99229 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0910dd7c9ad45a2605c45fd2bf3d1bcac087687c KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
49be82d4ad2ea3329c77b9e6010507baf1c66134 arch/x86/kvm/ioapic: Remove license boilerplate with bad FSF address
1f0654dc75b8b4945988f802e4e532ff722ecce7 KVM: x86: allow CPUID 0xC000_0000 to proceed on Zhaoxin CPUs
cc63f918a215a24a72992295566cab5f8f89b08e kvm: x86: simplify kvm_vector_to_index()
15daa58e78cef70945324db162d1afbf3f493fb6 KVM: x86: Add kvm_icr_to_lapic_irq() helper to allow for fastpath IPIs
777414340085711cafd3807a72c531107c0ff7f6 KVM: x86: Only allow "fast" IPIs in fastpath WRMSR(X2APIC_ICR) handler
aeeb4c7fff525e0fd71ec28162b713b8cb1ec943 KVM: x86: Drop semi-arbitrary restrictions on IPI type in fastpath
0a94b2042419f7896f5d362465731506e43bc319 KVM: x86: Unconditionally handle MSR_IA32_TSC_DEADLINE in fastpath exits
aebcbb60977323c21c8d89eb4298e454f8e89299 KVM: x86: Acquire SRCU in WRMSR fastpath iff instruction needs to be skipped
aa2e4f029341c0b56645d49cd5959946cdab31b9 KVM: x86: Unconditionally grab data from EDX:EAX in WRMSR fastpath
d618fb4e43a0287a54551aa01be58c75ac668671 KVM: x86: Fold WRMSR fastpath helpers into the main handler
a3e80bf73ee1f89ad4ccd53dd4f2654e23e72529 KVM: x86/pmu: Move kvm_init_pmu_capability() to pmu.c
43f5bea2639ccca59541f33d62342543b4461937 KVM: x86/pmu: Add wrappers for counting emulated instructions/branches
5dfd498bad5f07b7419b5f834d95f7b61e767048 KVM: x86/pmu: Calculate set of to-be-emulated PMCs at time of WRMSRs
6b6f1adc43320494197ddbefbe933faea21e2d10 KVM: x86/pmu: Rename pmc_speculative_in_use() to pmc_is_locally_enabled()
e630bb52d27f4191324d3443ecb2b115d7fb14b2 KVM: x86/pmu: Open code pmc_event_is_allowed() in its callers
58baa649ea09e7b719d0ef51aba894d63c2bb64f KVM: x86/pmu: Drop redundant check on PMC being globally enabled for emulation
8709656514c1106933befcdefdcc5fd9bc013ed2 KVM: x86/pmu: Drop redundant check on PMC being locally enabled for emulation
3eced8b07bb984a3bd2959f0644c14929c848c3b KVM: x86/pmu: Rename check_pmu_event_filter() to pmc_is_event_allowed()
8bb8b60c95c55c13f9924f3f090232e14d035d43 KVM: x86: Push acquisition of SRCU in fastpath into kvm_pmu_trigger_event()
6c3d4b917995a17f515943ccd39ba11b81753b0d KVM: x86: Add a fastpath handler for INVD
3c7cb84145336721eddc86982532df84bbc80853 x86/cpufeatures: Add a CPU feature bit for MSR immediate form instructions
ec400f6c2f2703cb6c698dd00b28cfdb8ee5cdcc KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
87a877de367d835b527d1086f75727123ef85fc4 KVM: x86: Rename handle_fastpath_set_msr_irqoff() to handle_fastpath_wrmsr()
885df2d2109a60f84d84639ce6d95a91045f6c45 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
ec93675a325191c95bc322a4471c2f194f7211fc KVM: VMX: Support the immediate form of WRMSRNS in the VM-Exit fastpath
d90ebf5a06ecc6d4d7f72d12c5029519af8f838d KVM: x86: Advertise support for the immediate form of MSR instructions
d2dcf25a4cf2d9058a866c2237884287209b8d19 KVM: x86: Rename kvm_{g,s}et_msr()* to show that they emulate guest accesses
db07f3d0eb19663d8fb61b40c19b26703c9a1b1a KVM: x86: Use double-underscore read/write MSR helpers as appropriate
c2aa58b226abf5ac6d355fb1f3b7c4284a7b5cab KVM: x86: Add kvm_msr_{read,write}() helpers
41f6710f99f4337924e3929e8e7a51c74f800b91 KVM: x86: Manually clear MPX state only on INIT
c26675447faff8c4ddc1dc5d2cd28326b8181aaf KVM: x86: Zero XSTATE components on INIT by iterating over supported features
91b392ada892a2e8b1c621b9493c50f6fb49880f Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests' and 'vmx'
121e399e125dc22cf1c5812f66bf77f2622e6568 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
046c56178a73ad7883fc38e6caa0474025c0fe86 rust,cred: update AlwaysRefCounted import to sync::aref
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
71b69f817e91b588030d7d47ddbdc4857a92eb4e EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
4ded1ae133b54932ac77e880bd82ec6bd54f4eeb Merge branch 'edac-drivers' into edac-for-next
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
5b4488c9ec0029da6674fbc5c290a040ad056521 i2c: rtl9300: Implement I2C block read and write
01d6bdc104e46c881282fbdb2d9f604ca23a86e4 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
2e6fe1bbefd9c059c3787d1c620fe67343a94dff EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
219af5dfce98fe254335ea79c2bf98428c38370c EDAC/{skx_common,skx}: Use configuration data, not global macros
59cfc06a874e01633865d0b05eba47b09b8b3a8f EDAC/skx_common: Move mc_mapping to be a field inside struct skx_imc
30b47b71fdc0091db5a4fa9503ad630aeb0ab3eb EDAC/skx_common: Swap memory controller index mapping
43060ca5332462903f57c2ff9b49b69124618070 EDAC/skx_common: Make skx_dev->imc[] a flexible array
91ded20fa2fefe2620b0abb998838312ea8bbfd2 EDAC/skx_common: Remove redundant upper bound check for res->imc
f7a29a37373baa0bd0823a5d55e97dc7f75a4dab EDAC/i10nm: Reallocate skx_dev list if preconfigured cnt != runtime cnt
a95dcf3d67430493554a9fe3a3a8717c21554508 EDAC/skx_common: Remove unused *NUM*_IMC macros
b471d5fdedf82437d6f03ad6efca030d21f54998 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ea75be466616d62c01e84145e32f6aef636b1cb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b85d921f31f2edc1241f7979566c1524a074d9bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b0bedc03d341c012bce7e369a95740d9d7a93bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd5d4d932c0427da31cb6917247676840634ac16 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0b2543587e270af48dab2370c032cc29651e4119 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e9fc0fbead202d4426327dc72cf4bf793635f3be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
75140a4d6879e6888a4cec7fe902f7c83799bb77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a9df5f85f38e1dcbf11f765dd71cf0102b44a4f0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0af496c24f4d7a882f2a3475c6cc9035fc65e8ff Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
913d6121a97d0f08b9d9817c3d05541ba21b9992 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ff0f17900e4bbd2834a85d13f75c385c952aea31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
48a99800532e0e1716996148a9fcf0557cf330a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5255704223295f5e1e24241101516627a1828580 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de0cba2edbdb0d55f1b103d54492e4ee5328b879 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b15c13404e9c406c1ba39e2614579c5bcbcb82a8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ceb547538a738680ff697c6c0e947033cde2c80f Merge branch '9p-next' of https://github.com/martinetd/linux
d5ef96d19e8cb2818aa4a8e2177b4c4c52bf2867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
85bf9d4efe3bc6f97e92c373976dd9cf03961da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2408a0359b6ff3edaa8af4e010a2b1109fef44d9 Merge branch 'edac-drivers' into edac-for-next
72b8db005d911614215f1338926f2633c4968f47 next-20250815/vfs-brauner
b4b6744cb125a96956fda707986e6a306e5e8f8c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
800c4597e3358d6f7dfede693589559a46a13363 Merge branch 'fs-current' of linux-next
f18406324711896e23bfccea5ad05657c5f79065 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
86dde1e152d15f25d1ef9e5f79163e471de71797 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e624dc73ba6951763e69c9cf4307a60570bbdda9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b6ee54a773afa32066b30edbf241530e730740c8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09ed27b39d1379abef80d8149b6bedcfc80b9507 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91c9961c4b6a17fc6ba01c3320fdb9ea72e25e2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e814c546034eb6a174b0040fb2d68f42170b515 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
904c8fd22206a7e306a9801ce4643b5345ead574 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4845b51180a7ac10bf4cf076c48450b9db8246e5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7596fc37098bc3eff6ba8fa4b91ba0ee62e10bbe Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
457e67b1b01ab82ecd45399182aab0b0013b14c9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32879fe4d0d20cffb98eb20685eec71508e3f6a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bfdf0863bbe6cab840bd12e88b57f66d9c97a51f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4492f37d30ef2962f12b40d5d553520998697768 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eea6e211d4ff10afb50d0259ec406860de3a6d3d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2fe6f69588918bfdde297f45aa1c65aa79523096 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
935a07876b184688bd45740ba0419d1621f33a57 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
06c80cd6c7a3a4b4c22a0ed40deb90aec8b71444 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
9bb0dff63346df5b7451e66bb672346b59898299 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
adef55da4279e53a7e961d358a1e703623636710 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c80f3001cb9f04f047912d73c040a3824f40aafb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70d4490542480eb65c0e97db5d0b4bc9cec72541 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2774f1f53af5d2d2bf50a86b314e99ebe406c507 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a2bd65be20f4ea97cf47b2712e51ab8f9940023f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c448270b3f72bdec1a319d89eb2e068fd7c6b1fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
23a1ec5194506d59b8389d3e6805c391a37104a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
144277cf7fe880b3310c985709845a5fd5529952 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c09cc48958febb4e24551eed7a88c54969c56c19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fbac3b37ece64b22adef29abdc30a02042921a39 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5a276a555ffe07b2eb28d5d3e7147f5d94fa007d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d45f7077196fc78286515ca6b323cb3b07ba02ae Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d31f02bcbfdf4c0854b308f85d886b08aaec3523 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
3233c80d0aae77da9bf9a69c06c5bc1778e45fd0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7467c1fc89469d0350094d1992a6d1c8b1b9f963 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bc81217dca735dbb8b27a1e24c15ef1f90c9d44 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
496aafbd33fcfd113e4f1975ced5fedfff62d6d5 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
98379787bf2581a5c3ac9ffb5c057115b16749a9 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0a40482445bca7a1b33afbc529906184d59bda6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
53cc775d7816808f8e6905870616b21584f0de88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef5fa5ca280f7f08ec69f013c322e215ba54d2f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a576ba6300537fdbfb8bc436da519f5c5685a392 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c9fee207e4eb6463482a690874b4cb458c6d6bdb Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e361cc44dddcbde6ee49c856df1c4b8773db0c11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e5500ccba4368414c6923eeeb122af6db3bd9b4b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa7cbc6a233711541669c1b04c62834607aa00d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ec8a8e778f4844f9401d90e9cd4bf691ee62876f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bdd2bfbb259236a2342b1e872e4052931cc3bce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e896d6e06834613b355d1d7156f3f5af7da4adbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ae1b8b7cbd1cd8aff5c2ed579f78cdaf09e8886b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9b6789eba741afb9879b842e90b43f8f288f83a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
270f6a010ce9c24a4b9052b2e7c184419ea079a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
94f8824780360ceda05a6e17ba86cf9d08800403 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c691c3be291023c7439a6355eadd51c2cc0b9e16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fd4919897380451c811dafe7e7fffd8eaada9387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8797174eb0b28ba975fe5e3338c91c6e34b7f675 Merge branch 'for-next' of https://github.com/sophgo/linux.git
147fea7ee7f27d24c6fc3e341e7ca90a2ca68533 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9087e3534632efa8a926c442e03824871862996b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
968724bafb118cb0b7075cbca9042743c100219b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
18c4a710b1a1d5f3679d8943f0e6e0c5d2271a57 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9089a51dc48eb4b1a0549abe1157b17aa7425006 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6408d98a1a8e44706c688e402f357b3c7570cd01 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e91cc6c0b2294d3f561b96312198528ee77002eb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8daf188ce30cb44f0ac418e98868783721212886 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
906913fdba0104a3341d9ecf7a30a0ac3d9832ac Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
d23d3c4dcbb49bebb78604595b8693d86f6a8d9a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c26b9eaaa251250bfb5e2e174582be563221cbb5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8520c19762cdee5e28b84c880b664f208d9d7696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
02adbf604753f72db3eee9981be5cf62235659cb Merge branch 'fs-next' of linux-next
06cdffb36ae1915d781083d245647d069b7a846d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9a4ad68a0a235a119835090e264e0ac0698f3402 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f29688b57bdd0588e09e8490524d68e42d15a98 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee5a7b9ee4a9fead949a3f1595a97491da4b8738 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5fe8d08186eaf2d535622b58b3412efa53c37b9c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6d1ca7b24f48a5834d9f1c5a397964fbc0a69921 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e5dc998a8686298d0e55b2ac1a6d77581d643f49 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fcd9b9ebb5bd21593f66edd7045aa1d563050474 Merge branch 'docs-next' of git://git.lwn.net/linux.git
708828a6c1caf1853bec2a7330292d4dea22cdc9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d7c8781c78ab85b3f910cd35f3a89e7c2e91b6cc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8d5f23b60666d256f0d4eccd8f26012953655a52 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aff290190df15523b5c392a6738c36990ec6c14b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a04a7cfd17ecdf952dad025c42602e35f06cbe26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a5bda1fcf751f04a6cd5d263e201f7313a99be9e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b94a74afdd36903c6a153ea593ef39d30fadcd15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
71bbe4b3c2ea659e95448228af666f38107e2b58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
77e2137cb27541f400a9b444266ac6bb77f64640 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
42375a6f314c2420ded942e3b778cab2495d65f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c108975b0cd5e014d5e866ff1609d6cad0e9694 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bbca700afbf4fc93b162d3bf822e7ac0515029e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5ab59e567ea35f80f22d10d16b6a44d4193c7e8a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
687c510f6b66375805d039be5b50cc191a70c45b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e8b2142b4ce158f648095dfc04d12316a7f436d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4b3a1216299cfbe13cdb77416fc44248c4c6f994 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b4249aed4e703f0dc1eeeac0da8b7da1acc0193f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b6ec2e5da86885d85431c3c3899b2114f58c2efd Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
9dee0ee90f388dcd58c3cde7a4ebf2f9e3754862 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
68d91e65cc8d61ea95dd77dacb414f6bf02ee2b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c48e6141bf042545f7e47353d47cad402cfe4d52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87aaf91cf7bfa9de7c6f7150c3820cb1670c08e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41bfee02b5902ab6956f42d299475d7c9f9e785c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8d00324f81f5867770bfa387ca64fd4296d71ea Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6ea1f133d22c2f1f1a8c6d1fdeefd202c413b36e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f66a8ae253a3eedd974d68f892781c655a4a7a8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2175a1f33176288da57b0585704dae8c38837429 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fda02ebb82a8dcba89ca5e95ec68125e9a7ed649 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b52e4bf51ee80bc961257483331bb9ce62961718 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
adfa8c1c30ea2dd028dfe6dffedeb9256ca6d196 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
24c617e737f26714bc1e74cace38e77bcd988efd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d844565094633af27a8e3a9e6d9654eecadc8119 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7cccc1cfec6a30b8222d3fe01d4c5c7af0278870 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
951c44e03c666ea01a6108011de33ba8409da4c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
597e7aff3de278de91e258e42c7ba0e1794dae03 Merge branch 'next' of https://github.com/cschaufler/smack-next
2cc78fa446f3740450e184e218cb201200a8f25b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bc5b79a884ede9ee122b5e72714b93657db62536 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7697f8eec6e96e1f27b1679b40dc8e9fd560ba0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
68f0b8a805d73191dd1ac17f5c04056f390c1213 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
851cb091ac778bbf8940252ed4fb9f787bc72b51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
016449ed56b3c67112f88d1c340d3662c8b2d5aa Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
004ad99a37afab098fc504fb1a66090937d337a7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f429c0deb0a9b3e59b2792802049e731272fc588 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2f8059d477b5d13f922059b0117c5f01cedadd01 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e31cc464fe0aff9c25ca5eba3a3e06e9630e96a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2030cf0f2abb5de619ef5fffa40c5c39716b2e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5a9f5b819e03a56e2701e346a59aaba2bed8b718 Merge branch 'next' of https://github.com/kvm-x86/linux.git
11db5ba5120cad4a97a7d2818ea7ef954cdd2722 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
de85935f811dc7cb0f4d860b1f6fc07469b6b721 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dbd5e66af3bf11e74f9ee16fe48b2fe981f6be77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
099763b24e3b9678445c7483be0d2c9f9a02a4cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7461a8638eb3ff754c3db4b96ec2ca0b1f76d35e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
43279495a92eb4a122a13d87a6933e219e04157a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
187563c80a5ff468fc5bd28f1009b3f06a5ed8dc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6822f140bf8f94dc88bce9e4cf40f02a2f956c94 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
58e76aa12190454eb2edcb1cc651d77186e6a2be Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a7a36a0bc2259f0d5e555ec11e90fbd4e5898843 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9ccfadde88c0b7fe692326a61315e817b8021f4d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afc661230f9c3b5ef37d1a18c44191e83ccf5001 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2be346e8e8d92e74b3e6af777803557fe9a90883 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bbb52b990092ce0e6dbf28b87666c1303baf5955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
080a5eda27b700007646478551ece0c93987e7e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
78e6ad4ad1c665dcf865908c2d0ab1c0ea3ede66 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4a8e1246a81aba93ddbd8d8a983fd4b5f6bebe6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0bacb9f7174025fdf9b5d819bfbd19179a1e8f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
02ce5ba3df04bf00f40d519752156c918d44b214 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f29f99290140d3a86b4daedc286a5a6428a7f926 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1135450b9d5cef61b2b9e6127f1b9436fcc2f043 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b15f8ea16302c63ee255ef86d80dc3ad64e6034b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f55bcbee9e19b003dd6de2c1c987107e3314a5c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
664c4754b0e50f4aa2fd012930a87bd5a849de75 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
62d1406426963df36271b6423ecf4d9fa209c9e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
564952f5d96bb53cead39c74df112c71dfd802f9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8fa3be5815c2241a72d1875e0e34bebe83c296a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4915341707088cb94089fa5704dc7fdb1e659e5f Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ae837d20017cabe6de49ef87e78717b5c47bf06a fix up for "pinctrl: renesas: Add support for RZ/T2H"
f1eac30d0e02d0eee7af7f74890bfe273d4858ee Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
52582d753a9b25c797fdbfcfda88898028249497 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1738b7df20e22e116d94c0e39615e6d91baceed6 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72d393c7aa993db071736f063232aaa790c2f87a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f65681dd3536adabe40d775fd759701121b55f6b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32d6007eb963d80d7e2a96cc28e4d924f95f3413 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
726025635b1e677366fa0958ba1ee83d8a438855 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2e3d49988a97c78c4102144a80347284defd28f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79cb5168edd0f1013c3557998066da4ef6d17eea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a81098ac7a9231be261b7d19873449cfd90a3381 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e3c46bf88a68a4e5466958ad7553ce12fff65463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4e842ecef3cdba74c59f111cad36fb33fb755ba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5303936d609e09665deda94eaedf26a0e5c3a087 Add linux-next specific files for 20250820

--===============6292096091744450742==--
