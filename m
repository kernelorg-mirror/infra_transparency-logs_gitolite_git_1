Content-Type: multipart/mixed; boundary="===============1141180551972308917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:10:38 -0000
Message-Id: <172235223846.6183.572217452254944997@gitolite.kernel.org>

--===============1141180551972308917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a888c2df9feff816afa4a144a2804686a2efc1d9
    new: 3f05301eaed895f8caf31b49edba65d3421948f3
    log: revlist-a888c2df9fef-3f05301eaed8.txt

--===============1141180551972308917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352232-14d5d1bf932914d2b006b475f984ceda1dbc5ab6

a888c2df9feff816afa4a144a2804686a2efc1d9 3f05301eaed895f8caf31b49edba65d3421948f3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FcQQAJ/LPBy3HOl0XqxsJCe1
7J8OpGDqugecy8gGoJ0z+5tr0ZvM+MJMPt0h8pl0hVGxNksanxjBqyChkBNk5kMh
luonCIArVsnFPj2G5hukv1BYguSjTCSzVpzLGRxOXlVn1eORHWkDLzuub9gK0XcO
qAYde2UwZ6/Y7CVumppv2nEV23zRp8dAlowLMRGMf9ss0G+FfKdcDst9eTK2vC63
KyuuwEHQmZOgDkdvOsA8xeuNJAS6DWaDdgJAZe0DFIIiIy5qcrV5W0h254miRp8/
6A+xjZFIBXDWaMfNLsPjnh4BqxUyqk2zLE/ZbP7OxZ/NwCI8aao9XJDhmwMZinRO
/A4n24P99HQkjdoEb+QLHeWrqeS6iSMXO1QCv5cPxTBNUgpnlwmfZSMJd+9GU1jf
jsejy7R+D6+CPKTBEX8Wo+GRGTjfIm+ij46ckZve9TSPMO+yRP7nyyfKiWbWA0Or
zwL99Yh1ID8Eta8HE6RRTnN+9FwRM0oiZxNV/6vpwNcUkbTP6ZzWTiGT4bXynK7u
09zwNmB2i/NcxhAvP7aMtbVUXf4gvItf9GdepeW/J+jr3zRBCQp+NBSeqMR/eMwS
csSWcXm82RnpDwPWeRwX3Ruf6Cyra3MPTYbZsbA7736L7ZufBYBIB4qGEVpu4NeP
zsNJ0clmwD2pn2dkiJ0PT5Pz
=qv1o
-----END PGP SIGNATURE-----

--===============1141180551972308917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a888c2df9fef-3f05301eaed8.txt

2f7d3821dc6115b91ea4527bdad7656a154f18f3 EDAC/skx_common: Add new ADXL components for 2-level memory
38f3f95dd48b28ddc7310dba64e7bef82887f06e EDAC, i10nm: make skx_common.o a separate module
c9034167eea2e7a0c761cda7c97e38fc4a8c2390 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b2aae120e08b19863acc1638f810a4f98cad31b1 hfsplus: fix to avoid false alarm of circular locking
842759a7cf9796933380532d6ae026904d88071f x86/of: Return consistent error type from x86_of_pci_irq_enable()
53f17aa35e5c8640c48c0f127ac002ffbc7badeb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3160a41f1c5e40c149e791cf070a7f7de1f9bf76 x86/pci/xen: Fix PCIBIOS_* return code handling
9e17450676329fbd556d5c33a5fba4943f96a6df x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fb0f6a3cee34b5321572e92e54c388a96677d295 hwmon: (adt7475) Fix default duty on fan is disabled
7408649a46e29e4d663048ee3b2d423266538d06 pwm: stm32: Always do lazy disabling
6e04878ca8e96a73a5c9c9d544c27290a23e8897 hwmon: (max6697) Fix underflow when writing limit attributes
c96621da10190921e8c6a632bec0e6a97046de60 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c2601e9c89c6781fdb7ab9db2a1a8aed933dd3e4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d4fc12448b985e982eb94bf3fcf68655982e85cc soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
671db8464596b2ed82782745df0fdc5ffc931294 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6dd6bb3ff22844103e8371b7b3c18ee6a7136cb8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
63816e2a73b79d87f97cd3bc0bf6a5b946f6af25 soc: qcom: pdr: protect locator_addr with the main mutex
f71bc0c1f450f8196704e007ac32e88eb538a64e soc: qcom: pdr: fix parsing of domains lists
e13581e817a90c5c4269d9f517af6216178c18e1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
76f8c552920b9842025cb455bac60b6809969796 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6aa985aefe2384253eda1f56a93cb0095027339b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b5c8d01f6af5e1f92043cb36be64b7bdfc4c039a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
49eb483ae6ebb9989c13c7ecf18d9f8723e38a67 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
8819ecadc2c57fd0534f31462616837eed17260e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
15196376b6575959cf362b414333895fad2f6318 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
31075ca02a3713649e2ad2cf9e9627907e16186e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
316056d6774386be4e7bcbaf9a05a1f99347ddb1 arm64: dts: amlogic: gx: correct hdmi clocks
f3e70783f20e26377cc05db95017f6bb321b8e98 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
018808c4bff7ffeaf2cd0921aa0e889fd0eec078 x86/xen: Convert comma to semicolon
61ab396fb61f2d3a071b61da6ea127e77a89fc50 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3934dd92fc2d89c55a1380674dd5eab51bdcd33c ARM: pxa: spitz: use gpio descriptors for audio
5ce4e883da4679e466c5514514be0d808b56c182 ARM: spitz: fix GPIO assignment for backlight
d31987aa8e70a9794977dd9bcfe304dcb2cd8929 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
37195b554c737d65cec1b4a3a1b20f10403adea8 firmware: turris-mox-rwtm: Initialize completion before mailbox
51592907b9d49e4e1a55f84d6086d538584018fa wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f8a57caa5a6f170bc227bd219b3a06f0f3fdadfc selftests/bpf: Fix prog numbers in test_sockmap
0a6d156ede447702768b10637ba669938095f1a6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1f1596bad8a597a39a375d71b711f43cacd1e5c3 net/smc: Allow SMC-D 1MB DMB allocations
e2d43d31bdaa0a6b42934b8696570537e30bb38e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5ccbe0064a34c70dbc4a8f77f10f097a7ccf1dab selftests/bpf: Check length of recv in test_sockmap
94b33cfff26ca11a3d2168607dd947a6c05d66c0 lib: objagg: Fix general protection fault
658fbd6903e38628c998e755af71b7b0480e1982 mlxsw: spectrum_acl_erp: Fix object nesting warning
cd15137e709111a4340d6d6f9b28e1a6c6a3f326 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fb8c051465b2d56ebb5031fddf611636a1490e49 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
137418c4e0f295b67aa84820ed97cb0c62896776 ath11k: dp: stop rx pktlog before suspend
15a5b8ec8abba8fd9ba6af9e783766e0da655aa4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ffbf6263ad5da1369e455008f1c8548fe3990da3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
dbd98121b0fdbbf80c25a762043214c44d32e2d8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7e16b3f10cd2edcc031fe06494899395c73823eb net: fec: Refactor: #define magic constants
4bc3f4a95d391096318b03a8b0cac1dd767f37c4 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f69c4e2f58c4f75b9bc9402ccc61b7c193f6af7d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
73f9ef141be1a329b136e76d941dcdaaa4e40113 netfilter: nf_tables: rise cap on SELinux secmark context
cfc5dcd3af80896c62fee917eb066fe2e6ee91c8 bpftool: Mount bpffs when pinmaps path not under the bpffs
4621f7c55d13b2d0435d14a424260b433b04a45d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7c225eee69463af682f9ea036cc8589544f23128 perf: Fix perf_aux_size() for greater-than 32-bit size
971fda678d187ea6e4752d82b6c3a5e94c49157c perf: Prevent passing zero nr_pages to rb_alloc_aux()
edbbc968d54d535f7b2eb69b6f58f054a06f4550 qed: Improve the stack space of filter_config()
c5a573075d9371e1339679ff52e562b4a3bce09c wifi: virt_wifi: avoid reporting connection success with wrong SSID
6cf5ea7c8739a55dc2d163bfd8c0bdaf15b2bd27 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
13a473d1e70650ffdcaa550a7999dc562a28367f wifi: virt_wifi: don't use strlen() in const context
5f77f253c4a72573e5587c90d7a3d915b8c33286 selftests/bpf: Close fd in error path in drop_on_reuseport
f70fd5cc0595ed79dfc4577603bfd3282ea50477 bpf: annotate BTF show functions with __printf
1557f04947b0aed532310ba1f6acd92e09ce92ec bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1229d8b0050acf14879948059508d05d0c9c39f5 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
0617aba4aa1d0b34c0e441eddfc80f8b9723b2a7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1f09c3a2c01482f40695d735368293e43af491c6 xdp: fix invalid wait context of page_pool_destroy()
00287f6a88d981de16834c97a36863ff29bc48b5 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
93e66635348e09861ce288ab0cbbea8a3c79cbb7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a146c8821913d9472d14d3c9bd76a382298ed96a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d6da3e122763986711bead17320c39cd6940ec21 media: imon: Fix race getting ictx->lock
ee7c818f485f9e60cce761a5b35a648b9d82e29e KVM: s390: pv: avoid stalls when making pages secure
82500107ac1ab4696485d020bc4d47cf84ae2dc0 KVM: s390: pv: properly handle page flags for protected guests
fbd200268f6e9eaef8366ab8bdd96d1ed9e2a2d4 KVM: s390: pv: add export before import
a39f01aa61adda89e833ef2f2330b78040debef6 KVM: s390: fix race in gmap_make_secure()
99690d68797ef97184812a77c7f5b2ef9a8a1e2b s390/mm: Convert make_page_secure to use a folio
a073b45ff337beee0658094c1d17d8ce691a84cc s390/mm: Convert gmap_make_secure to use a folio
b11570f8d5e497b3f1d88b3c314c0626328a5903 s390/uv: Don't call folio_wait_writeback() without a folio reference
59aa760533b4d65eefefbd7ce2ea801418b05866 saa7134: Unchecked i2c_transfer function result fixed
0ffaab2b2676421702c76660df5033920ae5a2ab media: uvcvideo: Allow entity-defined get_info and get_cur
59d0159642740aeb073e606ab314efa33bd9080c media: uvcvideo: Override default flags
56b37fd67d39299dc8e15faf4d16b0e95a0210ac media: renesas: vsp1: Fix _irqsave and _irq mix
cb8be7e85bdac6593d3c15babcbaf4de27443425 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a9b1d95575e72be4e100d30e46a0b9d28be41e22 leds: trigger: Unregister sysfs attributes before calling deactivate()
8c7d234160f93a5164e640192c1cfecdf603e62e perf report: Fix condition in sort__sym_cmp()
fe45439fc0877f1ed1831b85911a745ad95198c8 drm/etnaviv: fix DMA direction handling for cached RW buffers
a49f00699db3462fcc1d9178f061593dccbf4dc4 drm/qxl: Add check for drm_cvt_mode
327db9e7882c7b2d84557a4589ab8f07dd532e80 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d64f10f366dd9972f4c2e9e448c54ef98a4d37a4 ext4: fix infinite loop when replaying fast_commit
957ebd3c530bc4e2c98952dd9a4a390b0d9d5f59 media: venus: flush all buffers in output plane streamoff
9da662b501affe587ccc19f9643b4879ab86d694 mfd: omap-usb-tll: Use struct_size to allocate tll
4364ae481af6b0a96f78f9be0b92ded478f1c2fb xprtrdma: Rename frwr_release_mr()
75c532c4453685fc178a62ce48abd016f838f625 xprtrdma: Fix rpcrdma_reqs_reset()
7ff1f5fde15725ab2fa8be5c008966ba970221ed SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1dfd88425f1be91df987b42f1c5d39ba3003fdfe ext4: avoid writing unitialized memory to disk in EA inodes
3122d024b942c4329d7643c028d13c387d196564 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
40a44daa51241366b951cdb56e54d6d6e84e0b95 SUNRPC: Fixup gss_status tracepoint error output
55dbaf8feda68589ad23ab89c2a7b23ee44d4b08 PCI: Fix resource double counting on remove & rescan
098ee0097ea10119a502192512c408d7e57afeaa coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1100592d63af6496bd1b39f0123ab7c3604ad08d Input: qt1050 - handle CHIP_ID reading error
f58388ed6518b562db15ffbb27799735f9a50162 RDMA/mlx4: Fix truncated output warning in mad.c
46172783c89955c0c9b2c6db56b6fcda0045f9c3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7d38bdd7fe820fb80890d26989ca4cedfbc5872a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e7e25f3f589c0b1e99debe8e286e07de8958a190 ASoC: max98088: Check for clk_prepare_enable() error
4afc7f220354c2f96a79df9173df0504ad2fb9b0 mtd: make mtd_test.c a separate module
939efa17a695b8392c17da50cd3c9ce1f4ece4c5 RDMA/device: Return error earlier if port in not valid
2c48b60361124638e576bbe7ef69c3e62d788551 Input: elan_i2c - do not leave interrupt disabled on suspend failure
64448c035982fb50e824c7b3b881805ae9216d17 MIPS: Octeron: remove source file executable bit
bdc61aae3d1c7ca314a2a9733b75218700fceda9 powerpc/xmon: Fix disassembly CPU feature checks
2f361a9a815262d4d897e61f5e3b09ded4b4573c macintosh/therm_windtunnel: fix module unload.
909f75dc4666a04bbc273a2ab74f42cbb7a87399 RDMA/hns: Fix missing pagesize and alignment check in FRMR
4f7a33078affde7b280bda1b616a13232fa9cb6f bnxt_re: Fix imm_data endianness
2c0549afab1919d8c8d0d4e7357adfa39820a1f1 netfilter: ctnetlink: use helper function to calculate expect ID
f8b74545e496b91f485b52cdd5a3edd1db756e24 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c1bc60c6c7c1726ad2cd031ba9db03721eceb42e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8402dd68a47bf32c7a7153042dc8d17c18d13a92 pinctrl: rockchip: update rk3308 iomux routes
058290d7f434e1566f17283f27aaaf333796a48d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
276bb4dbb62b4d66634742abb433dbe8b4532e61 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b125b117e69a860d4a36a29f4b1328dd676b084c pinctrl: ti: ti-iodelay: Drop if block with always false condition
90ad2666e1c19eb9a3e83a390338406c61b8e95d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a072d98ac6226331a66d5acd483becec488ccbf7 pinctrl: freescale: mxs: Fix refcount of child
0558362b4cdfd4936fe879d45bef207549a722e6 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
945a35e0cb785f0030fcc264cccf21659f6edca2 fs/nilfs2: remove some unused macros to tame gcc
fdc405ac85f1de437a323829aa39ce77e11a7849 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
da394637c9979f173d035ee65baa00b6d80a22d0 rtc: interface: Add RTC offset to alarm after fix-up
0926521812443854b7ed28ebffad15c62fc22e35 dt-bindings: thermal: correct thermal zone node name limit
60c565bf7f733c15d1e0ed601e263998ccec9cc4 tick/broadcast: Make takeover of broadcast hrtimer reliable
e56fda50b3c7282cf4d298607d28e30af99f1070 net: netconsole: Disable target before netpoll cleanup
c8c5eafbfea0d28091a650298a9ba0bbbf681be4 af_packet: Handle outgoing VLAN packets without hardware offloading
4b8176ba42e178ff22dfbf785a1aabd263899f20 ipv6: take care of scope when choosing the src addr
f902948a40faeade4182e16a269732b787b5978e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2b4c1f8627fbe49f8a7a8188f4314c4518f51813 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e1708c2f6b2314179f5e90851ebc2b066ca9a23d media: venus: fix use after free in vdec_close
9dcdede4234bd11163bf4d2db91310353399701a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b7004cfaf0a2a808ad929a0246a59687f343adf6 ext2: Verify bitmap and itable block numbers before using them
cb9f5e94360d647adff6850f4c5a399e8ae3ba19 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d0b041306ac3c884257f4c7705b099fa9c3ffcfc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
26039aef3e12f116f869d4f4afa8f1148e21b1b5 scsi: qla2xxx: Fix optrom version displayed in FDMI
fbd27116e9b2d1a7467417c224240ee5d66d35a8 drm/amd/display: Check for NULL pointer
534ce368ff0b566192e8821c3e42b6adcd87a7cc sched/fair: Use all little CPUs for CPU-bound workloads
5306408df413d538dfb617f69af58223ddf807be apparmor: use kvfree_sensitive to free data->data
2ffb90e46fc0240ff02e636997e1a63d0d2273ad task_work: s/task_work_cancel()/task_work_cancel_func()/
56b35c3e6c9b795aac04ff28f1123915fd343950 task_work: Introduce task_work_cancel() again
d9c2eaffec1d8a862296b830b14805ce1f5f1597 udf: Avoid using corrupted block bitmap buffer
e7a8ba22b96b3f7731633a08dc366e0a8a8a0bb9 m68k: amiga: Turn off Warp1260 interrupts during boot
95f4cd4da5ee27af8ef8f96e7ae33f3dbe32741b ext4: check dot and dotdot of dx_root before making dir indexed
8ea24b4b97ad8a1cd2f8ada55aa97a209dac3675 ext4: make sure the first directory block is not a hole
1105d89267a25791f9642b5232e9d50aaa73a305 wifi: mwifiex: Fix interface type change
1f28f7ba5528bca461884c34bae8153804561d02 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a4cf04c74cf18c93a458286641850375edc4ded6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
1cd6279df6a8dc5e1fae7c0674677bbadc7fa3f2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8006472c0b6cc094166a81576ecdbe0f31e29101 tools/memory-model: Fix bug in lock.cat
30b2ae585ca3cce176624db09ca0feabf5b834df hwrng: amd - Convert PCIBIOS_* return codes to errnos
38233cd3aa9ba22e1d6c21b684f04e36ae1a2c9d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
49b363a0a776e7e71d23df46a4b9af392f7de581 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b91997c6652bd45688e76e957a1bd19f381cc8bd binder: fix hang of unregistered readers
00b3a7d6446d70f111b3e57b7e5b109a0a29a8d8 dev/parport: fix the array out-of-bounds risk
3a289fb28d0b41cc3dc2bd8786ab1027224926d8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
adb6d40d86bb50d74e06462fb884b22519d96e88 f2fs: fix to don't dirty inode for readonly filesystem
f12ac3fb39a6feb1f767fed3226aa8b0ec9b3c39 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0c5b66e75a252c5fd4fe189518c5d9fe5514a75e ubi: eba: properly rollback inside self_check_eba
c9a02fe85ca2bff40c400d6ee69463e757c4f7cc decompress_bunzip2: fix rare decompression failure
a5a2b51b1aa8acd18b38aaff4b035e4175c30641 kbuild: Fix '-S -c' in x86 stack protector scripts
693e4d0def17c4f1fb712cc46fb947b954312875 kobject_uevent: Fix OOB access within zap_modalias_env()
31e039c23e8d3b55fc0abbc009e06f6861c4f3b0 devres: Fix devm_krealloc() wasting memory
7c7aa38fd0a9487487fe57a75bb885e72562e509 rtc: cmos: Fix return value of nvmem callbacks
67c27bfbec9de2b141c398b4edf15e817d4e0fbd scsi: qla2xxx: During vport delete send async logout explicitly
e1adc0e2121874f1ed8bb6cc2a775ecfa3157c58 scsi: qla2xxx: Fix for possible memory corruption
277663ad3c8bd5e6d7d0ab545e5ebe466a111fca scsi: qla2xxx: Fix flash read failure
f2a3cc976900f2948d3d853ecc597efe4276afee scsi: qla2xxx: Complete command early within lock
2bf2389e7b17432fe4e5263fd2fe9981dd818f82 scsi: qla2xxx: validate nvme_local_port correctly
9bb8a18cbd2f63bd4dc5a79508585a38e83fccc8 perf/x86/intel/pt: Fix topa_entry base length
73d9c7b4f211d3b5d77c440f8cda29d7556f7111 perf/x86/intel/pt: Fix a topa_entry base address calculation
92283441ae82e5a19338726bdd4543c673ffd891 rtc: isl1208: Fix return value of nvmem callbacks
168791a8856b558716798baf200f1a208c6e0d61 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3e9c7db5b24092b27a6988d60351bfb0dcc0b59e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f7991e08d0ba4ea5c6262eabf507e76fec0f48b2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
51a609160c05158cc46f5a2b3340bf5f93843f0f selftests/sigaltstack: Fix ppc64 GCC build
984464abf0da42c881df496a0b35fb974c8629a3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
58c590570106c30bdbf5d812ac64fb50ef345b42 MIPS: ip30: ip30-console: Add missing include
9621021902d5e815ba0e56371c2f939fa437c6ad MIPS: Loongson64: env: Hook up Loongsson-2K
60832a06de26e8d8d4b8b7f173bb238151036725 drm/panfrost: Mark simple_ondemand governor as softdep
c48ca8f56fd8ab2b3953ad281533a374fe133863 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
adc92f15e4ebb092e95601a350589584cef027f9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7917427477cac9e1c3b837275bae537aa81975ba Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f6c76893cc53bd12b4cbf19a6e6a75d029f98d45 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6198a58fe34a68bb73c342a7ed81425e1053dc0a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c513602770dec4924d8c70ee5543f25137f5dba6 io_uring/io-wq: limit retrying worker initialisation
a259513fa99f3042fc2c62d7a4761e0720b98a3e kernel: rerun task_work while freezing in get_signal()
caa948db609a4d044c63bf886d870266108eaf13 kdb: address -Wformat-security warnings
2ccaee9edccba0949686927d1fe57fb5f6b739ae kdb: Use the passed prompt in kdb_position_cursor()
dd64680830ff3d63ddb1073523304dd52cafe7ee jfs: Fix array-index-out-of-bounds in diFree
d0bc5220ba0929cdee973b19fd7657a0f641a74f um: time-travel: fix time-travel-start option
70680bff7d9116991ca11d17ede6f528e39c8187 f2fs: fix start segno of large section
aaae8c8ded961a93c3df147fd3e4759ba1d8b611 libbpf: Fix no-args func prototype BTF dumping syntax
96b8508f17efcd21154824a5416d02f721a1d641 dma: fix call order in dmam_free_coherent
5c9f0d5de1c22da7f2030e6e4e3b1b34e7b182bd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b8396c7a8a68dcbf340a76e0e87784c038212349 ipv4: Fix incorrect source address in Record Route option
964a2618f6cb003a3ad396f31886f3a160a33394 net: bonding: correctly annotate RCU in bond_should_notify_peers()
501315c6ce7ef1dd22e388e9e1d0a71c56d64bfc netfilter: nft_set_pipapo_avx2: disable softinterrupts
877c2b2ab81071443372ac71df6707578082c8af tipc: Return non-zero value from tipc_udp_addr2str() on error
5d66d095926d1f9c3d528ed50e9e61aef50f0498 net: stmmac: Correct byte order of perfect_match
1d1fe18aeb21919b65926b22561bc80058053399 net: nexthop: Initialize all fields in dumped nexthops
3178302cd7bab1279be99290f7ad46dfb318f933 bpf: Fix a segment issue when downgrading gso_size
9e376b644e826c0953555a161276f1981268883b mISDN: Fix a use after free in hfcmulti_tx()
c5798009e6ca44f3096342530b437a78eff7ad2c apparmor: Fix null pointer deref when receiving skb during sock creation
6925a758fd30a252330aea3fc59f105cf165e2cd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7adc7d1114ce4df11403feebef9c043b6bca4d24 lirc: rc_dev_get_from_fd(): fix file leak
7f433459c0afdb4d43c66892f18215ad4235bcdb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fe77a1783065e8d545971a1636a0534a9fae66fb ceph: fix incorrect kmalloc size of pagevec mempool
8b886609066772a493900d670618612a81fd567e s390/pci: Do not mask MSI[-X] entries on teardown
c0c57074a33f2563ff7721a7a11169393dca0588 s390/pci: Rework MSI descriptor walk
a6444aa321910166e240163e8eb417302609ab0f s390/pci: Refactor arch_setup_msi_irqs()
76186c4e3769b9b1bf21961366ccca53e0f8a458 s390/pci: Allow allocation of more than 1 MSI interrupt
60046d4924d3cce2b1180f5558983466c8b0041d nvme: split command copy into a helper
9a7f47a7850c823aee0e74b48faec5a81e5938f5 nvme-pci: add missing condition check for existence of mapped data
6de4ea24565e7d5f5d1b5a7080e91f814d66bb42 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3f05301eaed895f8caf31b49edba65d3421948f3 Linux 5.10.224-rc1

--===============1141180551972308917==--
