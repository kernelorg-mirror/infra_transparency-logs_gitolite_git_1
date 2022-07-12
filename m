Content-Type: multipart/mixed; boundary="===============6525668168487720890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 16:08:14 -0000
Message-Id: <165764209437.29988.14107864622143584259@gitolite.kernel.org>

--===============6525668168487720890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 3c032a4d5696ca200b763ef36a7e3f8821f830ba
    new: 677ac1f94f8a86558eb8813932ca6f68fce76323
    log: revlist-3c032a4d5696-677ac1f94f8a.txt

--===============6525668168487720890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657642091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657642089-d20acdb290ed5b79db77869fb4481a4a57c5bfad

3c032a4d5696ca200b763ef36a7e3f8821f830ba 677ac1f94f8a86558eb8813932ca6f68fce76323 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNnGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRMP/RKgFV3SOZjhcNWT3lgU
Wtb5Vg3MDnYOIEKTxApakPXM2kFUgFOqKqtzMDwITcmicvqcapHVnpjHjdf8ME0h
ER8pI1DbohhXfUVp6UdiAwacPl6+vX6IWztLTM0tni9nxZXW2iX5JG9kHhJFMwlJ
pVTm04a5w/8eg1iVkw852EO8XCQR33xuEvUwUxMdD1etC56hg+nTDSqRUGVoe8ym
OO+zcARQ1QnrQal3qAKVSyFhaOBDaHnsSJ0p08vttDrfM42I9VYiQYutGLuwfSNp
gF5aIKJBaXfCt1bfddmF2fzygdV1KnZDS2EBuOVq+xM+ObPDsB0Qf8fIGJansEVp
SVeEuNVjfqyFr2MOm1wXEfvh0dreV3i/TrYotnzbt616MJO0+kW4Gx25ZpvMYmPV
jV/7hiUQV0jYuDfWTyg9IKXKIn2+o+d4Pdd94rxO+yI9JayD2T5k70rIE6EEOilh
62H2bfRyVEdv/du88i9NDghMLWrpLSM7GHlWWDWHeSjt8PyAvU0uASMaLxQxl68N
tlMFFqmvMJ070c6w3XAWfWcaUn2lxKI76zhyJXh7a/L4sasPVXZZ/PpVCulsLI1f
LQZ7bp1M/eNnHfntdk3K6cW/ax/YGJSAbKGDS8o6jWsuaDF2G4Tj4ogTs/vS7JBP
EaeKIau7hZLw0nAuuuCTZqYS
=m1tC
-----END PGP SIGNATURE-----

--===============6525668168487720890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c032a4d5696-677ac1f94f8a.txt

3a0242f1a695b0e2d39787575b15694790ff3cea io_uring: fix provided buffer import
ec78b626243540e5034701a4ff2fb3ee0fe9b322 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
40d23c2d259d24145a1fa493771fe502ddb0b581 ALSA: hda/realtek: Add quirk for Clevo L140PU
ca92eab27189bac29d2bc800dc904c30b99265f8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
edb4baffb9483141a50fb7f7146cfe4a4c0c2db8 can: bcm: use call_rcu() instead of costly synchronize_rcu()
ec52d170dcd47a93e48742122b96bb7362f8f4a7 can: grcan: grcan_probe(): remove extra of_node_get()
ffb6cc6601ec7c8fa963dcf76025df4a02f2cf5c can: gs_usb: gs_usb_open/close(): fix memory leak
11645262b2c45287fbd9a4913f37da17d74afa64 can: m_can: m_can_chip_config(): actually enable internal timestamping
2a2914a5bd7f38efe55a8372178146de82e0bce9 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
b7a54d69e7001405ba23ede4f4eaf182387e1498 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
394406e21d930aa62c5686d99ffef48b0d3615d8 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
4a9256d16a066ee4920b4a571eb24b0f7c1fd1ce can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
67c1e4bdec8397b702d00129f07aca7961ee2460 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
69a59f8952dd8f2547d4777c75430effb63522a4 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
2af57aea92e782c3a50f80edd8df50530ce7dac9 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
d0cc1e3e0542c1a84c93bc957b4277283847f41e bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
b2a28bb36664c94375926cbbb91976242847699d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
e7b4f69946a38209b4a4f660bf0e4cbed94f9b4b usbnet: fix memory leak in error case
df049dad1804750c7c882ff9a33845f1f89b328c net: rose: fix UAF bug caused by rose_t0timer_expiry
33ab04a1f39c66bf12df2d927fafa940f8d9480c net: lan966x: hardcode the number of external ports
d2b18d110685ce46ca1633b8ec586c685e243a51 netfilter: nft_set_pipapo: release elements in clone from abort path
6b7488071ea8ed6265a39afebd5a5920f6975d02 netfilter: nf_tables: stricter validation of element data
50e46d7b91abba55df76ef7e0fa67a998ab8e642 selftests/net: fix section name when using xdp_dummy.o
ab0122aa6c1fe6b2c8f057dcedbdf693c7b981f5 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
4d08af8aaf521728c0df06d928a9931a6f9eb15a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
52502682ac1ac18bf0466ecb1057eda6a1f0c025 can: rcar_canfd: Fix data transmission failed on R-Car V3U
8aae1c86d06c9a003fbeabc7c9d8eaf0a58f6abb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be5a4ce68752f68353b34f1352b42d1e771e3613 MAINTAINERS: Remove iommu@lists.linux-foundation.org
c08911709508da6f556cd622f09cd2916707bc38 iommu/vt-d: Fix PCI bus rescan device hot add
ad789d991ec1c1dd4d1194d23445f10ad30aef5d iommu/vt-d: Fix RID2PASID setup/teardown failure
fc445788f53f931893c66e8dda2dd7b0c3111b2f cxl/mbox: Use __le32 in get,set_lsa mailbox structures
3409427ab8e83a0d24ac35b571eadd0885468bb4 cxl: Fix cleanup of port devices on failure to probe driver.
13317bef5460999886367f3055527608d191c9c4 fbdev: fbmem: Fix logo center image dx issue
f1876c270eaeb6467f3fda14f3535a382a69a235 fbmem: Check virtual screen sizes in fb_set_var()
9ae8c4f7fb45641294e9bd3b243d4ff472796ae7 fbcon: Disallow setting font bigger than screen size
365b729e36ca942f4d2d184afc8486017504a597 fbcon: Prevent that screen size is smaller than font size
9ab84915da6836604a63eb18fb46c79c38fb72e6 PM: runtime: Redefine pm_runtime_release_supplier()
cfbb3c82d82177238dfca92feae93103bfd714f7 PM: runtime: Fix supplier device management during consumer probe
80d89d07aa228edf1fb519ac164c8de6f9523e39 memregion: Fix memregion_free() fallback definition
0e688fb2d7babc3f40445511dbc32a38f1664b27 video: of_display_timing.h: include errno.h
b1ae9f617f8a5c848d9205b8e228c6f0d1af754b fscache: Fix invalidation/lookup race
3bfb7931dfa6133f1d11c039b1d923d4c1af04c4 fscache: Fix if condition in fscache_wait_on_volume_collision()
447cc7808ffc9e3ba421dd183e8b4072bf8540c9 powerpc/powernv: delay rng platform device creation until later in boot
1993f5a06736ada59dd54b50dc96755a38796ee5 net: dsa: qca8k: reset cpu port on MTU change
c5fbf4f74c94fd60d5e9bf9f7f8268c3601562ca ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
164f0714bae175e2f5737070d037d7475417228d pinctrl: sunxi: a83t: Fix NAND function name for some pins
e997dda6502eefbc1032d6b0da7b353c53344b07 srcu: Tighten cleanup_srcu_struct() GP checks
4adad83c4e5b9fc240f7efb0fee43d7044e6c590 ASoC: rt711: Add endianness flag in snd_soc_component_driver
c714a2b0d2c530efaf2c92fa64c48eb0dfe6051c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
6fd21c310ab8cc3f09ba5b0b87ad95dc7a89ae37 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
06b64321cd6d3397adc1f4b99abcb4343ac9ea3a ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
e1676bd481b7309fb7e979531a2a843119f28aff ASoC: SOF: Intel: hda: Fix compressed stream position tracking
8668f6570856628e94955f8fdc9b558ef772e89b arm64: dts: qcom: sm8450: fix interconnects property of UFS node
c17764f5fc48a8db92cdb96365e9363b5076ea45 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fa48ce931fe5a83746a69dbc71aa74b704a480f3 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
74bb8cba7853dc7855cd63d4765b23afaccd3bef ARM: mxs_defconfig: Enable the framebuffer
d7c23db5b7bb6fd65c74fe0359fe332de16c8a94 arm64: dts: imx8mp-evk: correct mmc pad settings
77a0a026a96ead85ec2de831257eebdbdf918c8b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
59c8a01655fb6a5e4a0ebccf337cbe6f244c358f arm64: dts: imx8mp-evk: correct gpio-led pad settings
a4e8e37d52429d5629e7a583028d1d80cfa07e8d arm64: dts: imx8mp-evk: correct vbus pad settings
110d4c4dbefe53114374ab4b24f151c7b209f7bc arm64: dts: imx8mp-evk: correct eqos pad settings
48cbfcacc5980cbf184dcfb7686081c2a5ca9fd0 arm64: dts: imx8mp-evk: correct I2C5 pad settings
6eb9d1447b9dc68e41ac58a374bd814fbd5c8406 arm64: dts: imx8mp-evk: correct I2C1 pad settings
85c99877d67fbca5ac6adba60486482c2e372d92 arm64: dts: imx8mp-evk: correct I2C3 pad settings
c7dfb96840da8ec46603071fc9f42a6c86329c2e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
021eeb2e20c49f156b0980a3c3ee3e3525fdccd9 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
1e18fe9808a6895aab6e5c18c2d8850f5e6568e4 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
19f3ca5154e73dcccf62b906b5428c2fd5db20f3 pinctrl: sunxi: sunxi_pconf_set: use correct offset
4507d8c68f1bdea54c161c6b6554d2b39b981726 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
89ef99c92c1b00f7a2a4e6c3e2764878454f0e4a ARM: at91: pm: use proper compatible for sama5d2's rtc
6af8ce2c611a2afba7655de4f06c731ee014eabe ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a2c2989a100d71fa4128c9508688fc784332dd91 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
cd95a6e14e0bcc026956bba7fb6e7c9ef1753501 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
95daa2642ae57c707da2a351f9f42751bbcd39e4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
f7fb6142c5834c25af47cdedb05ab54eb60b730b ARM: at91: fix soc detection for SAM9X60 SiPs
cbc0f6114926b1e63c3e5b191e4e4dce062ad5c0 xsk: Clear page contiguity bit when unmapping pool
a3263e4cf8265f0c9eb0ed8a9b50f132c7a42e19 i2c: piix4: Fix a memory leak in the EFCH MMIO support
6d2b5a8f642d85d56b6019b76f7c5ba1a60900db i40e: Fix dropped jumbo frames statistics
8bfcbaa379694e05290fcff21f4bd40afcf88776 i40e: Fix VF's MAC Address change on VM
33c21f793aada1d61d42be61e0aeda201c862e86 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
656d8bfbf1816d045249fd56f9568525939644c4 ibmvnic: Properly dispose of all skbs during a failover.
586eb389d6cf9c40ec4db76bcf5bf61ea3d98a2e selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
95207b04c12a952ac5df22e2a06da1f58423b277 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e9dec7b29760bb3f638defbcfae37a6712321fda selftests: forwarding: fix error message in learning_test
13bb696dd2f3bd5f23a6be2d97063ee3bdb6b690 ACPI: CPPC: Check _OSC for flexible address space
8beb71759cc8fddd937cadf9ec482e524d4f0f1c ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
3068cfeca3b580630021b193283ebc356b00db8c ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
2783414e6ef725bac946dc5d4d9288e34b6f5a13 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
31937bfe0591a2c9b39e8e3aa963fa5967e9b615 net/mlx5e: Fix matchall police parameters validation
765e2767e87b2e997623029eab600dd213873bcb mptcp: Avoid acquiring PM lock for subflow priority changes
8f374502091703622cec87c1629dfd94096d0744 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
e05c7f53e0ebb2bd91d47e25bfbf1a5440ab0a59 mptcp: fix local endpoint accounting
0c315ebd34ae63c1293f0ad17cbb41144014f2dc r8169: fix accessing unset transport header
bb29ce66986af57c4402127b341aa640af3899a8 i2c: cadence: Unregister the clk notifier in error path
b2940298299f8b95304367ea19d543f3f0639a17 net/sched: act_api: Add extack to offload_act_setup() callback
9e86ef3f8d8d5b693ba0c3c37c5d14ffcbc48cfd net/sched: act_police: Add extack messages for offload failure
25680f10eb2aeca51dd7b32cf789f9945bdae8de net/sched: act_police: allow 'continue' action offload
5b07ff5e3f32aa359b06e1e75f8c6089b3ed5f45 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
1b6bd6c7fc286eb451bbfcc9ae7fc0395170534a dmaengine: imx-sdma: only restart cyclic channel when enabled
d619b66d51ca7276940caecf8bd0faf65383cb01 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
504440d37bbb7407400b0935c34b1521c09609db misc: rtsx_usb: use separate command and response buffers
e69054d806e712871fdfc14af68e58d0e9be7f61 misc: rtsx_usb: set return value in rsp_buf alloc err path
25991e45f11221a4e353b89ca016299d8dcfa8d7 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
48ca2dded482cac50776160595be212d35f6d4aa dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
f2eef5a289239d963abccf6aa9ada5e9e2e509fd ida: don't use BUG_ON() for debugging
ffa25b652aac1b4a9010954e9e88661e658785cf dmaengine: pl330: Fix lockdep warning about non-static key
41a8c75974d023866a9346f061631b3fe0aea279 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
ca05155b39404f0a44afab2d18fad0ddf89f290c dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b5a817f8d62e9e13280928f3756e54854ae4962e dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
b702a1077b51fcb39507cc3bd39206f539319a96 dmaengine: qcom: bam_dma: fix runtime PM underflow
bbd21999cea94032bc3c64bbd1a87c64c76afed2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
9e86d03bffdd790718608c62aae9bd067bece274 dmaengine: idxd: force wq context cleanup on device disable path
d39cd8e451f0e1a61060db914b14967d7ac50490 Linux 5.18.11
e3815fc3e5bb392347a00f386585abe240487ffa x86/traps: Use pt_regs directly in fixup_bad_iret()
da7152f8055638f5d120e6c57436cdcc7fbe824f x86/entry: Switch the stack after error_entry() returns
8dd791773e91dd8c74df5ec14224d1e3c1f9234a x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
51cce7b4b8cec8cca9c9f43e20ab168a5ec4aa84 x86/entry: Don't call error_entry() for XENPV
93d4984907622200eb1bd9499f233b9501515bf4 x86/entry: Remove skip_r11rcx
fd06c3e42f664e123669bcdd2d62ff0aa0ccfbcd x86/kvm/vmx: Make noinstr clean
428f475e95fd2f3e5d823f3d16a317cdd2a2d6a1 x86/cpufeatures: Move RETPOLINE flags to word 11
69dbbea84e3e7a8ea01b02fd095574bcaa563181 x86/retpoline: Cleanup some #ifdefery
e60b922b07db8a19415d2316e233f93b927f6db4 x86/retpoline: Swizzle retpoline thunk
22a93b74bbe1057b87acd3ef7698b6a9d135577a x86/retpoline: Use -mfunction-return
5d1b025d519ff45e4d9abbc026d26ffe637e62c6 x86: Undo return-thunk damage
42d95cfeed92af1d8307446bbd058663e007a01e x86,objtool: Create .return_sites
6aa8ee1fb491a3cf42cd171f19d430a0d7783671 objtool: skip non-text sections when adding return-thunk sites
3f6f8aec83ab2c58ccdc8414aaf19a310a16dad8 x86,static_call: Use alternative RET encoding
d1192aed08c1398f1476ebe63c1dbcb5b71246eb x86/ftrace: Use alternative RET encoding
3d4f493657140c4279aa1168d31630a5369252b8 x86/bpf: Use alternative RET encoding
04d9cfd40ef14d3b8fe8175dc40f31869e1161fc x86/kvm: Fix SETcc emulation for return thunks
31b84f28ca87483e3c9e6011a974de2ada82e021 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
30e075a572f47b97cb4b73a753e1454f19c70a03 x86/sev: Avoid using __x86_return_thunk
a5876161d93755fad47e0eb70be253f38a140270 x86: Use return-thunk in asm code
2775338434f18b1086c65b3fabe333d37178babf x86/entry: Avoid very early RET
eefbf6c373b442b22161d6e3ec6870b3403de76d objtool: Treat .text.__x86.* as noinstr
c2442b82dfc60f8988c2c08fd3489a4acdd89615 x86: Add magic AMD return-thunk
082db14270554b99cf9b2f5e1cebe2c47807e70c x86/bugs: Report AMD retbleed vulnerability
9314404e531d061b28d7e7c68f78c270cab433b6 x86/bugs: Add AMD retbleed= boot parameter
984346406748eb3947c2c1fe261cc0d43d4a6e4a x86/bugs: Enable STIBP for JMP2RET
d5460446b2fdecaeb4bf2b6281fff5035f6ce51d x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
63ce3197f4af9e735bee2f104edf8c5f11dd5f64 x86/entry: Add kernel IBRS implementation
a67b8bd665819d40f0ad8d13f53aa799da17435b x86/bugs: Optimize SPEC_CTRL MSR writes
adab554b325754ac645e1042c8379c6287abbbd1 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
5c93d29f6396167e8b44bd4b3dcae5f49cea1734 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4f2d28a7fed523c1c3f968e6e3a593bfb2f4f54c x86/bugs: Report Intel retbleed vulnerability
305d40b34bb70352baeaca9755cafc01de05952d intel_idle: Disable IBRS during long idle
bda30d552526b6c0ca5f0cc958c1b4acaecf580a objtool: Update Retpoline validation
5c40c72dbaa59d4ef1454c031c6e184eafad30bf x86/xen: Rename SYS* entry points
e3803924f48d4346c35c1bb191ab7a18cf113fec x86/xen: Add UNTRAIN_RET
507d66f4421604943b22183006c90aec7687f5c1 x86/bugs: Add retbleed=ibpb
1a79747ba2e5d1496a17bb3ced9c31a926eaaa69 x86/bugs: Do IBPB fallback check only once
001332f81b610db8f6658778413d806a32fad320 objtool: Add entry UNRET validation
892fcfc5dbd46a828e702b3435c55398afea603a x86/cpu/amd: Add Spectral Chicken
587f4d7b16bccb931072ae0c3876b85522cdbf7a x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
58a0d7a2af949493a281e3ed991c7f0f4f595439 x86/speculation: Fix firmware entry SPEC_CTRL handling
219ca611f75100fa5e4b1881ed3d5d1093d67923 x86/speculation: Fix SPEC_CTRL write on SMT state change
540b54fd1909e99809b3cf9a5869e61061dbcf6c x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
e7975123cbdf928fc2ff4c64833eaf60c3b44c3d x86/speculation: Remove x86_spec_ctrl_mask
04b8ed3b2717c53d6402a3619ea31f162da720b0 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
e575ff0534f442f6d8cabd3147f0ffad2b1cd1b1 KVM: VMX: Flatten __vmx_vcpu_run()
941b716b77b3839ff54aa5d5a4b7fcb94fec364a KVM: VMX: Convert launched argument to flags
202061fd8ded1f4f2a9473afc1824914ac03ff74 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
1417808f9e39b0d31eb6586962fe0208a14d5133 KVM: VMX: Fix IBRS handling after vmexit
1893f16fa730e9d93e7060546b28fc0b4ff869e4 x86/speculation: Fill RSB on vmexit for IBRS
7b6b7b6fd5068c19e6b6dce23873e484199224da KVM: VMX: Prevent RSB underflow before vmenter
33c117a6fc82cfa8395d6d2f635b3c1a969c884f x86/common: Stamp out the stepping madness
508d90e71492a30047307c624d8a83615af334e0 x86/cpu/amd: Enumerate BTC_NO
1b3083d7b060e9461d775b36938a17621b58c035 x86/retbleed: Add fine grained Kconfig knobs
581307cafcef7763f3ff8c27851ef8f431a97cb1 x86/bugs: Add Cannon lake to RETBleed affected CPU list
b5538e9660db22484451a37eed3528365abf336a x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
49ae7d8c7fa4f08bff59399023a262384b3eec4d x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
91518f10c5e9c54fb3ba9a64bfd246261dbcb134 x86/kexec: Disable RET on kexec
458f6b652b6a7f7cad703245e5db16305cb912c9 x86/speculation: Disable RRSBA behavior
48b5cce89e69376e3938404024800e14044430c2 x86/static_call: Serialize __static_call_fixup() properly
677ac1f94f8a86558eb8813932ca6f68fce76323 Linux 5.18.12-rc1

--===============6525668168487720890==--
