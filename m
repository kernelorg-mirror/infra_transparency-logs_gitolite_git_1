Content-Type: multipart/mixed; boundary="===============5690287928245572628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:02:19 -0000
Message-Id: <172347853906.25732.12855217393734498015@gitolite.kernel.org>

--===============5690287928245572628==
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
    old: e6a529da90440c2db39ec981952b5c8e3fe4073d
    new: 0bab635a69b4c115d9932027af1ab99784a196e9
    log: revlist-e6a529da9044-0bab635a69b4.txt

--===============5690287928245572628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478527-a37073cacee895dddf9a0b3180bc23902b89c95c

e6a529da90440c2db39ec981952b5c8e3fe4073d 0bab635a69b4c115d9932027af1ab99784a196e9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ha0P/3m3nWM4/E99PH/0HDZs
GZVg41yvx65l6Oc+PeDvdxSVZcz09h6W8oMN78xIZ02JiYklXiDhxqlMv/RY58zW
xJjAxuzHQ3bEf3SM+R8CtJhspqgtett4P8gQNZiEhToFEu0RKmCCGQwYbSeAf9fZ
uewi8BRs2qV6xwTkSdKxNUp1Yq0IJEI6lwYemMxEBuY376oQs0tOp4mCaDwk4epX
GXzEZb0BuVv8ccE7C6VFZ5ZlDCX50BJUbaisviBOi9U8YFYp/inhIGjXc+egKmNI
MlEKWg4dZZbFKjOBJ25GOAve1ueLx/aNVTo/JjOCbkXd2k/MB0+gsKrSox3z+ALS
JximWG17he8UVDkZkaRIHRIMQiUiPLjpOrTAMqLp8SNwCz/KAdWadlYlBRN3W5+w
+sKDz1PRo4SESusJzd+V1GWzMfEBsGj7g3DaUvB/RgB1CLao/sOgjea36BJzyh7q
zPmPi7SP4RtmBaQi26mcDqI6up7mLSGeoOl5X41c7MOvs4tE2251i7C/r/ixNw0r
lCHMSK0thuAqqx6b03aaHyq09/AZQSGbHt+XWXRy0swm03BBaUMxiH+Hcok+8kXW
4MuoRTEBrIKLz/KhGXF1Et3J2A2d+S+X9dXqfxqUdOBVQaacRgY5mt9btesXLQsL
ZXKWdoTrLXNBNyXXRL9npiEa
=YNMo
-----END PGP SIGNATURE-----

--===============5690287928245572628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a529da9044-0bab635a69b4.txt

f2ebdebd501aa68234c5c7ffcfbabb1671c52054 EDAC/skx_common: Add new ADXL components for 2-level memory
1c0cf7eeca41ee6ea71a492874ad356e4fff8f18 EDAC, i10nm: make skx_common.o a separate module
c76f68bb1c721bc1db3e7cb18754dd00632341b1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e6ab17a558a5646c655ffb262761b917c787aebf hfsplus: fix to avoid false alarm of circular locking
cc6029af9eeee735e2167b22e43f1662a6890b03 x86/of: Return consistent error type from x86_of_pci_irq_enable()
23a181a5d0600bb385f667f34c88b20bea779205 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4327efb4c82023888ec20eb8de339b2676ee52de x86/pci/xen: Fix PCIBIOS_* return code handling
8c2c89dc6ab372949e90cc1e5365d0f3c0c29b4e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e5857a116dcfd08e60eb7917abe1e9e911a4e099 hwmon: (adt7475) Fix default duty on fan is disabled
8137b14f0b49e52042632ecb20014bc2d13d7b0f pwm: stm32: Always do lazy disabling
d7eae62fb008d6af2c55da7d60151c53167bddfe hwmon: (max6697) Fix underflow when writing limit attributes
9108553ac9e1f2557d2133ead8d8fa55b372236b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b9743754a0b5397f0df242cd4548be5fa5a53fd6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5892deaa1fda7b874aad25d36a5a51b39d57a511 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
127c94a94fe2d9e37901d5e5bfa19c012aa9a8b3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c07bb952b0ad01aa8d500621b2e985b1bbd13425 memory: fsl_ifc: Make FSL_IFC config visible and selectable
7daeebe1ecdb3f4afa16190ec3ab21a6a11a7ef7 soc: qcom: pdr: protect locator_addr with the main mutex
7fef2fa79dcb0cdedf9d6866a0834bb42674b634 soc: qcom: pdr: fix parsing of domains lists
dd889121501694e649b84a23cd57a226a8839287 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a59a5165d63a4f2065b337c6223eb5465f7d7604 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
df1f1b9f42af4eb0900bb69a4a53307444a2598c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7bd7a55ef7268f5358e69bf6b190846552904138 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4cc8be8babcc3d910b92d3d107c3a2f9930b431b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6dacda31eed2ef152ca3f08ebd93b175519a9456 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
721b9e00889c95e7803d7796f3ad213a6c6a150c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
147d9d3a7521a86e54653f4cd83b1973b5bdf470 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
03f383fb566171b99cb268d735b779dc7e254092 arm64: dts: amlogic: gx: correct hdmi clocks
550f81e33950cf945dd8eba0bd36d2cd5e420f88 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b7632e794726c74992925c1f1fe016cb8f33c02b x86/xen: Convert comma to semicolon
7784f9370ed8a37b1d4fec5b43ccbb242ae9e8b0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9f69fd26e7e0fddb3c9b23219ee628df27c67c55 ARM: pxa: spitz: use gpio descriptors for audio
3bfb570fa4c279811389f87cad546f6c3a3907da ARM: spitz: fix GPIO assignment for backlight
5eaaa1becec2fc65f2ca9c27054c62a0fed673d5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4a1af35ea91eebec4708dfae9da2dee3fcdc4893 firmware: turris-mox-rwtm: Initialize completion before mailbox
8bf5f01cc759a06b9fd34a0872678985a25b3525 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
11e4469174b17a6912923681c4c6771a820cab99 selftests/bpf: Fix prog numbers in test_sockmap
9f907d7287ecb944ebb40412c703808f55913186 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1b2c1a7c847659ace05a719479e6766f605dac59 net/smc: Allow SMC-D 1MB DMB allocations
7ebb8c79ed33d1fc4ebf5a14ffffafa8a9cb71fc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5b473519352d5755a6ef48479b2530b72ce04d82 selftests/bpf: Check length of recv in test_sockmap
781692350f7aabcd3209150b15f539d7e9f077fd lib: objagg: Fix general protection fault
50edabfd8b60384f42f3b409c0a3ab07f7145791 mlxsw: spectrum_acl_erp: Fix object nesting warning
cba747fb9a627d3d759c9f3a67b9b61675bc103d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
df29d009153e29bc551b9c943268331bfdb4f2c7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9f8cd3df45cd2e56e5d4734fff9cbd11e9dd6415 ath11k: dp: stop rx pktlog before suspend
afcdd7b83b3e40bb9242bc7d4cadb2a77e410c6d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b2eec76fd751bb0cad6b0be6287891140779ecf4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e9c9c3cafd462fbc074cee63cb7ba1590b713f4c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ecce827db0ecde58595dc28391d83ed3d1d72b38 net: fec: Refactor: #define magic constants
fb373910f5fc804e79578965425391fe32b4840f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8fb85e1d265a4f549d8c002b3facdedf58027ff5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
550cb97814fcdbb6bcb3ddc8b42eea6be83c1579 netfilter: nf_tables: rise cap on SELinux secmark context
3fdbd025205a14bc74999d275573e2253387be3b bpftool: Mount bpffs when pinmaps path not under the bpffs
27cf88e40612ff20baeaa0b26a084c6242cf5739 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
cf64ccb4eb794899130acf1ee5fd9e293f139de2 perf: Fix perf_aux_size() for greater-than 32-bit size
c98670fd04e4693c07b27190557cf34fbd31cefa perf: Prevent passing zero nr_pages to rb_alloc_aux()
5a5602cbdd402497777f16ab6c2f9ead846e6a2d qed: Improve the stack space of filter_config()
d80980033ffe804093eeed933df0336ef784fe51 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ac0bb0ace416f0ecc26ce793053a7456e5bff73b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6a4b52f7b9a4a6c54d0ee069c2ce13d67d2f6881 wifi: virt_wifi: don't use strlen() in const context
d8c54d1a146a1e36983dd561d984ca90f0a0e08d selftests/bpf: Close fd in error path in drop_on_reuseport
4a5e66427b3292ec15899a7ad72a1ce8707bb3ca bpf: annotate BTF show functions with __printf
2ab44ba3b55a00f90bacbd894af711b1b536b865 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5ffd57a45bafc7063e33630b36915f4f3d762031 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d35aa6382d7eabca8eece9bf4690058c28539c60 selftests: forwarding: devlink_lib: Wait for udev events after reloading
83780a1e0ddf5bd590c2b0d9a055c8c389f3d253 xdp: fix invalid wait context of page_pool_destroy()
5401f142851294fa1c202926925edda0ea6e8cb1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
6e31f7afe02b8b8e5bddc46f6462eb94c277c04b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b825957eca3a84cbc42d7dd32786cf0cbc15b1e1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b497435786805e62e17c66e8b8b7f50fd5e4a549 media: imon: Fix race getting ictx->lock
0dc7152cf12e07d8fd9cf3d560905ae98b36cb74 KVM: s390: pv: avoid stalls when making pages secure
d44e6ff66f58b4c8f7389d883ee5dfccb634dc09 KVM: s390: pv: properly handle page flags for protected guests
7405868f5c2875561e23592a9bb2b0af019275fe KVM: s390: pv: add export before import
24a63de53d2f7822b533cbcd02377d59b8e69770 KVM: s390: fix race in gmap_make_secure()
5d01dfa6e90cdb9fe4100a27d70aa52b5e0a1a0d s390/mm: Convert make_page_secure to use a folio
563064f3c38e6c79a7f8d11645b5c8de0e2a9c54 s390/mm: Convert gmap_make_secure to use a folio
494d0b8f751f4b9e5888b11424d5b8d3a0d2fdf0 s390/uv: Don't call folio_wait_writeback() without a folio reference
059938f9318cc1b6339cbabc30f6675ce518495e saa7134: Unchecked i2c_transfer function result fixed
d37255248640abc620b259585c49a30eace384d3 media: uvcvideo: Allow entity-defined get_info and get_cur
8b12a42a72b9e0c464fa6f628cb30a15c01155d6 media: uvcvideo: Override default flags
4496bac5c6b4cf5d34330994f81ce60e127a6a29 media: renesas: vsp1: Fix _irqsave and _irq mix
cd706c26ab4ad58e71f82a47b20ced0face18d77 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9223c5cae0e86a04f0b8b6409f16677df2065cc5 leds: trigger: Unregister sysfs attributes before calling deactivate()
94438da889dcb8766a005b74d5aac5069b8152d2 perf report: Fix condition in sort__sym_cmp()
0a728c5c7663effe405ddd80342c242455cfec78 drm/etnaviv: fix DMA direction handling for cached RW buffers
9a0913d8a80280d30e067664b6ff58576319f092 drm/qxl: Add check for drm_cvt_mode
e627852507e6f926da20e882e292780d17b72823 Revert "leds: led-core: Fix refcount leak in of_led_get()"
05de0e6999b60ae8116cb38a5afba2d1841c8368 ext4: fix infinite loop when replaying fast_commit
d67429a348627a14e8b272bdba7c627d47fde455 media: venus: flush all buffers in output plane streamoff
85465f0f6b72882d73f1a23b797168db9455e2ae mfd: omap-usb-tll: Use struct_size to allocate tll
1326deac26f76f5b06881400113ff5adbc3b2e74 xprtrdma: Rename frwr_release_mr()
23eb81ac559a3428c98dec3199c59135db4c17cd xprtrdma: Fix rpcrdma_reqs_reset()
7e37b7b83d26e1f9187ff1a5d9bd29571fc1b269 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c1a3d1f90b2733df2e8b841983afdd63ebda772c ext4: avoid writing unitialized memory to disk in EA inodes
21bab93c7d467213e3fc95283794f0249d2c2ab2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
239b8ac67c336b5f01090fcb6f33754dccaa1ceb SUNRPC: Fixup gss_status tracepoint error output
8910b9782b9e9dec1d1c429a6911696c66543f3b PCI: Fix resource double counting on remove & rescan
1fbd13cabfe807b4714397845a809a03eed334fa coresight: Fix ref leak when of_coresight_parse_endpoint() fails
06cc79168fcfec416ad11263bef6f288d52a19c5 Input: qt1050 - handle CHIP_ID reading error
c77d55d910779af0f9c29351f5b694093647e96e RDMA/mlx4: Fix truncated output warning in mad.c
558f736aeafc5b29b45feb04829bb064acad698c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
592cb08ed8823b1351d1841502223bdb7bc28318 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bc2ba3e3c09d1fec4b7104a8a96affc763d29f64 ASoC: max98088: Check for clk_prepare_enable() error
2da2465a6aad724258a17baa436887015e52519c mtd: make mtd_test.c a separate module
399a3a86eb91d2bd3b111192b9c1f8b95f734401 RDMA/device: Return error earlier if port in not valid
f77d0bdc07327c42f07b70332fac3dbb8aa225c2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d27513e78f30cf16902313fa74da0e0a7defcb50 MIPS: Octeron: remove source file executable bit
06edaeb45708a8e11cdb5a6fe5e5bad0029c8d13 powerpc/xmon: Fix disassembly CPU feature checks
fe2a24f189ff2c16c9196f758f668c00dc9098bc macintosh/therm_windtunnel: fix module unload.
6a2db949ea8ba8866d6e2ae13263fa70f4cbc198 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6e87ed3e991ba80f803e90fca9ddd296b9a2e774 bnxt_re: Fix imm_data endianness
b1ae22e321eacef882ce080c3dd714ff02264b52 netfilter: ctnetlink: use helper function to calculate expect ID
d7f133fe828a3043571144c124b9ee7cf786130f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fb7c9bd37efb9537a298c650e19ba3e91510ce62 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7f7349fd92f2ceee7f9c9d51c67e699eef3fdec3 pinctrl: rockchip: update rk3308 iomux routes
76c3310a4d95e2e54eb5af24862e4755a1ab409b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
24650f706266028abc9569b5517c688915913b01 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3eb7545ba4077e3b23e46cd09fe2ab9e3afba0cf pinctrl: ti: ti-iodelay: Drop if block with always false condition
deae182aa663cd9ef03dae8d2fa7695f416e9b99 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c7f55a32a2a9ff56cb2096631dc93f83101a061b pinctrl: freescale: mxs: Fix refcount of child
bdf085eeda9ed5d573e8b17186ae75dfe1e57a12 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
56ccb89f65c4094d2e4f713543d66257ab6d8ad2 fs/nilfs2: remove some unused macros to tame gcc
3c95cf283b1c74f6adf33f337cba3d2caa5f7bd2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3d31275c4423d3f10b99a776bbe33982e4d7ad97 rtc: interface: Add RTC offset to alarm after fix-up
bf7cb29c708fc6d6816c5a0b52d1643a4e8d8eb8 dt-bindings: thermal: correct thermal zone node name limit
a7e0e53a2f3b375ab1ebb70566d9bd12be082c0d tick/broadcast: Make takeover of broadcast hrtimer reliable
f37d62b1c83e17a9d5c58c5569b8c3bfaa6d1524 net: netconsole: Disable target before netpoll cleanup
0c68af9879f4a3c2d914dcf9fb637779f80a4857 af_packet: Handle outgoing VLAN packets without hardware offloading
0d97923180ab08cfe17939ae553cba5945228f5a ipv6: take care of scope when choosing the src addr
fbdf3a3cf6c01d4a9010defe5a07d903e810f38e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
10a10395f10350a391c2beecfc130fac28862975 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c4f72b99e4d8708ce7aaef0839151e2989cc605b media: venus: fix use after free in vdec_close
19a1dc001807067ebb6f3c8d47510331748538c7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c9d9e0b1a946b2b3d0c156d5a499e0e5d658862f ext2: Verify bitmap and itable block numbers before using them
7f328fabe94f0bf6b736adfd7436b33f9aba23ec drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3e77dac69db10661b733dd3d23143d0695f77547 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
39732493aaa04a82a17855cc4703614430d8a0dd scsi: qla2xxx: Fix optrom version displayed in FDMI
3149ab3da8c387fcdfadcecc7dad279391cbd508 drm/amd/display: Check for NULL pointer
8e9d786011e58e166c32c9f347414081d5bfea74 sched/fair: Use all little CPUs for CPU-bound workloads
da5814fb97b43863db5f05d319e34388f0e22e3f apparmor: use kvfree_sensitive to free data->data
422c8dc74c34e98d94b4894f5c8be5890257ceb2 task_work: s/task_work_cancel()/task_work_cancel_func()/
7d5742b2f70fe8f9c556b218dbc6c4a70c99753f task_work: Introduce task_work_cancel() again
b0af1cac576edb9559a09e00c4421119fd2cf59b udf: Avoid using corrupted block bitmap buffer
4983bbebb04a7c00be33ef4b5db5b352c915d841 m68k: amiga: Turn off Warp1260 interrupts during boot
5620a452ae08bc780ac85c0bdd48c116db66f322 ext4: check dot and dotdot of dx_root before making dir indexed
958d17040bf013948249f60f580497c286028319 ext4: make sure the first directory block is not a hole
af436c784674d12aa44ddd8a3a43cab6c4f7e2ea wifi: mwifiex: Fix interface type change
85430e10ef9f65ddec89251b62a17a135780bdc0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
173b812897ea6330198e019314daf7bdcb05ac6c jbd2: make jbd2_journal_get_max_txn_bufs() internal
15f1d67cb11071fa0ace976f618e1d616c957b5f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0ae0629444f35f0b82771928f335a6ea042cad94 tools/memory-model: Fix bug in lock.cat
cd806af8b86be981151bcc200acc828bdb6d50d1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e99f907da9dc81186f3f36d1dbc9733087dddfe9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c73ffc98c134a273146d15ef047698e1beda2142 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a5c2519a7a30799bf58fc0da9c522c758a3cba06 binder: fix hang of unregistered readers
4b91f19e90a1eec1e2b3214fa6d5a36d48f25897 dev/parport: fix the array out-of-bounds risk
c1002698572b575d62db94f79c69295aff06b9bc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
19c681b22b975ed9987383c5ff3f75c15acb0f2b f2fs: fix to don't dirty inode for readonly filesystem
7e66058d1c7b3d08d789368c4766c3255d3a9e37 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d383de51337fafbdbb6b96493386e0e3ed09ef52 ubi: eba: properly rollback inside self_check_eba
d330db09fea577b5893e895ae24d91d86c10f6c2 decompress_bunzip2: fix rare decompression failure
b45ab52a33841c9a79249c46dd72d934a7ad88de kbuild: Fix '-S -c' in x86 stack protector scripts
3b63f3470f1782955308f66c5524e0b451050df4 kobject_uevent: Fix OOB access within zap_modalias_env()
f8c54ca51603b5d138ccdbe8ffc298fb0dcd8d1b devres: Fix devm_krealloc() wasting memory
4f150fddb7dbecd84b932f41b981906edfc05e50 rtc: cmos: Fix return value of nvmem callbacks
2cdbccf81c4c11f57e32b672ebe994659f63eab4 scsi: qla2xxx: During vport delete send async logout explicitly
25f8b1849e1c6d6688e831550e164d3e32c2d5a2 scsi: qla2xxx: Fix for possible memory corruption
89750a21d401a7effdb21811370b034de2c8efda scsi: qla2xxx: Fix flash read failure
72eedee27b3e530c6cb113192bb27a6a7aa85e84 scsi: qla2xxx: Complete command early within lock
0c7ee445d3df39d3afc8cf72857c2c4bff88d05f scsi: qla2xxx: validate nvme_local_port correctly
156dfb2523f57be95494a40d71102c805b26a2be perf/x86/intel/pt: Fix topa_entry base length
3e30e589e6b07b0976ce62994c54ed68c07dc999 perf/x86/intel/pt: Fix a topa_entry base address calculation
58a9c388be7c7f301cc69fe78869ff63522cc5e0 rtc: isl1208: Fix return value of nvmem callbacks
234548e019476a99eca15c21a0ab73316cf14540 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5c6a998ef4ee3fa47c8fd2869fdef6e914de90b7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
daed67b6ae0cc4c69d933cc01037853d4019352b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f2c47ea9ae4886dd3fb2436c41f4cadf95d82463 selftests/sigaltstack: Fix ppc64 GCC build
062ed841f6e30bfd6861c790acc7214226e2cd75 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9839a16e32006fa18318fc7f0005f3db7ec3c511 MIPS: ip30: ip30-console: Add missing include
e3679781a3493365b78faaa8750cbb14d8a69cd0 MIPS: Loongson64: env: Hook up Loongsson-2K
b8a6d464a9ce9e6cdd9df5c4b5b92f869268ee2a drm/panfrost: Mark simple_ondemand governor as softdep
4570805e212449119f195e299ea81926abf30163 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9eda69a318e390b3979764cd854c41152bd4c048 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5312384736c1ce17ccb42b517b8a8c0bafdcdfc2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2984b5725fbc971b74537fcf550a6361cc6a4596 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
173ef3a0db170c7c5250393e4653ec7a61e28e4d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e10b1b6ddece5e4e1c340b166123b42c2338bf22 io_uring/io-wq: limit retrying worker initialisation
45405a44aeed2fac7d6448de7675f3679d1d48c9 kernel: rerun task_work while freezing in get_signal()
80110411bfd4991a278e7c77e2951b3b340007a1 kdb: address -Wformat-security warnings
96f4038ed392b43d6779516be87a20421d6d089a kdb: Use the passed prompt in kdb_position_cursor()
86a2bec2da48a9086550cdde6b3a44d0f7b840cb jfs: Fix array-index-out-of-bounds in diFree
d773944468e8b912aadd32c2b21614f1f6950320 um: time-travel: fix time-travel-start option
f40e232c1b8e7aeb6124edd2199b859629762bb9 f2fs: fix start segno of large section
f8e40139f68dd5d3a1a4ddaa86dda529edb76bb4 libbpf: Fix no-args func prototype BTF dumping syntax
47b0393d320234a683e370a6cbae630ccfe6b462 dma: fix call order in dmam_free_coherent
d2b96017dd7bef68a60b69e24fe631c8433c5861 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e5d22b97dfbcd0f0c1328826771480a7516fc5bc ipv4: Fix incorrect source address in Record Route option
55e7b3b86ef063d108aa7e86f12e224be5b3d41a net: bonding: correctly annotate RCU in bond_should_notify_peers()
afa57af451ba5117d061484e97b28477a100c234 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ba5b8c1ed480211d3ecb65c94ae958a8bad8b28b tipc: Return non-zero value from tipc_udp_addr2str() on error
bf63ede59b1b0b4e21183d87ef579b172ff799bb net: stmmac: Correct byte order of perfect_match
ac7d3b3531c65bc4c40bfa8694afa63565cf642a net: nexthop: Initialize all fields in dumped nexthops
ecbe6f6d035da517e68215d327274fb62caa6698 bpf: Fix a segment issue when downgrading gso_size
69a5e1422d98eefa274f8a142408f6bbd0550df3 mISDN: Fix a use after free in hfcmulti_tx()
920762264f2badf6b14fcda6b8276238c13530c8 apparmor: Fix null pointer deref when receiving skb during sock creation
c242957c50e67c5c0e6cd86eaeb0f4393c16a2f4 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f03264807c5cbfb070b5fef83f44d38a4af0f18d lirc: rc_dev_get_from_fd(): fix file leak
5b000b2c67a04ce038252d4dcfcc2917d5a2cb56 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4962be38f812389027c4961ee2ff1c9af14c1b2d ceph: fix incorrect kmalloc size of pagevec mempool
72855c0f69633416875d8d2b8842c6e5d4ed04a6 s390/pci: Do not mask MSI[-X] entries on teardown
8d2c1e14926e09405a3a2bff841aee6e6e860868 s390/pci: Rework MSI descriptor walk
7eafbfc794a3995c42798f608ea01ec150c9bfe1 s390/pci: Refactor arch_setup_msi_irqs()
b62f9686c17c20b40718a289bb3bbd5cdd30c57b s390/pci: Allow allocation of more than 1 MSI interrupt
0f069e20f3b3abb2057e9657f813fe6452ecd33e nvme: split command copy into a helper
5cb713364d3ab3fb79a53cc83a3398a9ac548cdf nvme-pci: add missing condition check for existence of mapped data
c455836fda1a618da47cb3fc61afce410ce30273 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
086d5bde9edd41894070d35279631e2762ec8a2e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
388fd509599d9e85df9d87ed715ed524adda6d08 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1cf4aae6994f5f191e0ef7ecad5f3ad9252e92b7 ipv4: fix source address selection with route leak
46d56b66c7d0052f3802a6c39cfdaad4eaa66efc fuse: name fs_context consistently
a5a9cb0541a1e5c31f1eddc8a151b2645682c7f2 fuse: verify {g,u}id mount options correctly
1fcebc32d7de58e3d9712cfe7f6257203235d777 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
df8d137eeef70838b4d82059ab8585bce45ce79c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3f9a0741dad88a60a9d37b9cd487bce97a6c9ddf ipc: Store mqueue sysctls in the ipc namespace
74996d7a1fcaa2e299eba934e7684d82f05d55ec ipc: Store ipc sysctls in the ipc namespace
33eab281122307704aa5a27c33cd6b65a3744a79 ipc: Check permissions for checkpoint_restart sysctls at open time
1f04f4651d658cee70d230ced1a743906bc43cf9 sysctl: allow change system v ipc sysctls inside ipc namespace
770fe2db6497542d3b8c2756a52b011d53164493 sysctl: allow to change limits for posix messages queues
7850a90ef8a0a7209ae560844b4dda327c8d7f84 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
59deb5dc4f8d3bb4ba593e45f7ca8210026b9bed sysctl: always initialize i_uid/i_gid
7805e2ef1f5e0c76c7a39abde4a6e24841ab2008 ext4: factor out a common helper to query extent map
e44c703ed8bcadb326720638d3f64a6f72840c40 ext4: check the extent status again before inserting delalloc block
ada456e215da2c4b09581002156861db5ce18f0b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
1c6e8638902ee1541a1523fc71a83ebd3fc1aac3 drivers: soc: xilinx: check return status of get_api_version()
e64fefa161f0ee8cf4bba364e11548252fadad25 driver core: Cast to (void *) with __force for __percpu pointer
cd15d0f645f6560a3288a9b89a1d26cb1104de3a devres: Fix memory leakage caused by driver API devm_free_percpu()
a98f0a8f793c94209b0c145a2153e0b611b09db7 genirq: Allow the PM device to originate from irq domain
5b2b072d17c49055847ea81f676dd53088801f02 irqchip/imx-irqsteer: Constify irq_chip struct
8fd723a7e507cf6cb27707cee7cad52a37ab8c41 irqchip/imx-irqsteer: Add runtime PM support
40ccd5d680ec4d354a07d9a46aa62dd3d8f62153 irqchip/imx-irqsteer: Handle runtime power management correctly
77270b154331f569db8449b54fe79a0dd4b2581d remoteproc: imx_rproc: ignore mapping vdev regions
03edf2738e0e59e01c61be79b0844dac855e62a7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
91b31b55f95801bc66b5e63e20858a2540b53e0f remoteproc: imx_rproc: Skip over memory region when node value is NULL
dda8aa46aecaeff7e862b20bbfe8d9e087725a26 drm/nouveau: prime: fix refcount underflow
507feebfad54b979bba01d1699d8eaf932bfca43 drm/vmwgfx: Fix overlay when using Screen Targets
df62a98e4b1b9c4a8839bcb74df5686af81a39fe sched: act_ct: take care of padding in struct zones_ht_key
e3dafce4e909626b3359a27c74608687bf7cbbde net/iucv: fix use after free in iucv_sock_close()
ad1646c2defbd8e7e5a17a8c99d8b6d575bbd832 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
31caa2d38c611b4faf001acabcb50897d1b61e0b ipv6: fix ndisc_is_useropt() handling for PIO
394e2b2d288b59f1ff20365c28dcbe2e637ee2bc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fafe70a47bd277d3dfaa3314b06f8decd00e3349 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1ebb5bb2b6fc53f6387c8bc28b8ae08a4f4ab8ee HID: wacom: Modify pen IDs
6ce15e7f251812889034be25b819ed154ddd310f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1c09143031001b5527bc22a7c1651a797ba37ef6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4435fbadd723fbad8d18742f23f71af47269bd63 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
935a6d01c2c298f9a4a47dd66f1dcf53f45258a2 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
30afbd2463d8d5ec1fe45011958be4a295345da4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
71b207bf362cedf27ddf28bf144770fa8d5b38dd mptcp: fix duplicate data handling
a1da38c3bd241d58a32dba45fd27340e7f9699d8 netfilter: ipset: Add list flush to cancel_gc
db53988362255c006c7bd1c28192e909feb58c5c genirq: Allow irq_chip registration functions to take a const irq_chip
f09c59778f0a7ce31a1f0aaf0b1ce4eeef0c72d2 irqchip/mbigen: Fix mbigen node address layout
88e4774b890be617053414869f9e7e4a0752a5a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
a161eb3cd48dd2bee6901a4d08752c34bee09539 x86/mm: Fix pti_clone_entry_text() for i386
648303e7a2ae9fa1d9ee102dafe1c70ce2582601 sctp: move hlist_node and hashent out of sctp_ep_common
c219b3373ef0c90ca0cbc2e2f6806b504b7218cc sctp: Fix null-ptr-deref in reuseport_add_sock().
a655cc8418548dd7fffb27a9491f70a21a65f83c net: usb: qmi_wwan: fix memory leak for not ip packets
20a3b893e24c0bbb008c8fdf05f5af139eb6272d net: linkwatch: use system_unbound_wq
888e5f20c25627a334baa3632e65203db07d81ac Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ebeb2f549cc78111fe481a3a580dfd5a0e08caab net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
997f39d3c5cfa89805fba9c6a5135eb70b582f20 l2tp: fix lockdep splat
e4d85618d72269e1238799f2db39f8130f460baa net: fec: Stop PPS on driver remove
dfc2737165f10ac7f7beb2f8753385bcd2e532a8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2dbabee23697ae17307ef1143313d26fbeaadaa4 md: do not delete safemode_timer in mddev_suspend
044f4ed62ad59709c0f02735f1532576d58e42b6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
718547898904e1a6fd6745f8b9686f49c75f6bdc clocksource/drivers/sh_cmt: Address race condition for clock events
3a9e71414404360e952d179f9b68a21bca903daa ACPI: battery: create alarm sysfs attribute atomically
988953e9a56ba03be82727d16d49ac516c7d67e9 ACPI: SBS: manage alarm sysfs attribute through psy core
137f3ed8ca98c0a3c584d68e193d21954c6bde6e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c2897894b7a71a2360867788c761ccffeeb5d19b PCI: Add Edimax Vendor ID to pci_ids.h
9f45bcf573fce2c465aabce2da6e63a8fcce41f6 udf: prevent integer overflow in udf_bitmap_free_blocks()
d08b975ac3c8303f26c8177c473acee149b4b048 wifi: nl80211: don't give key data to userspace
3155ea3f429ed9339b13c024a8e1db596cf39f0b btrfs: fix bitmap leak when loading free space cache on duplicate entry
4326d8e7ba479dc022c56d02a1bbe88f2dff104d drm/amdgpu: Fix the null pointer dereference to ras_manager
be3dfb6e63adda295628b51cc9e12c8e5f599bd5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4ab997aafbb5d343ae18809691ca8da2589bd605 media: uvcvideo: Ignore empty TS packets
95f99420a473a727fc3de095fac03a597aca904f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
711c16129a7a8eec9e3c58544f8cf951c8c5fc02 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7175cfb26d9d63bd74ab52a20fb881bb34e7e8fa s390/sclp: Prevent release of buffer in I/O
a0556b53f9727aa788fa21586d2dece0c243a9da SUNRPC: Fix a race to wake a sync task
3fe5a1185edbf85078ef890a0ed098dd1f03c01a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e159da5513e6ac6f90a5daecaaf9e01a4e5735db ext4: fix wrong unit use in ext4_mb_find_by_goal
151f9261b9bf7cf4b21535ea6f9b7752b2ff02e5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d1baae65b4845d105978e8de2001b62838749873 arm64: Add Neoverse-V2 part
fcec6f67b50f2331f499b9eaa707aabad5eede20 arm64: cputype: Add Cortex-X4 definitions
6464e9a33964265097dc8f47815ad8a9d458f066 arm64: cputype: Add Neoverse-V3 definitions
44cedfb9b67e942a7de0fed164c8e9dbff3c237f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
51e085f7cbbf8bcd0e48eca97bb1cdb91e040a46 arm64: cputype: Add Cortex-X3 definitions
ed9a76b362ea87aa2abb501994f15f877227e9ed arm64: cputype: Add Cortex-A720 definitions
826f084310e23735f0eac81ee0ff4b420ceb36ce arm64: cputype: Add Cortex-X925 definitions
2417f3f080fddf7b7b220d44e5cd9e36bc99254a arm64: errata: Unify speculative SSBS errata logic
ca8df12054c522bf4edcabb6d4a0f1d187b028e4 arm64: errata: Expand speculative SSBS workaround
c41151faca33cddda97f5d3a444da615dcdb0d70 arm64: cputype: Add Cortex-X1C definitions
563312c825cedecb871298e02da8a43d2f520bbe arm64: cputype: Add Cortex-A725 definitions
a00fbdc1c82a7e86185d8d57b6d9654856abbc18 arm64: errata: Expand speculative SSBS workaround (again)
2a8d1ec02b24f65300cb4b70a9c6188a72958e4c i2c: smbus: Improve handling of stuck alerts
fb99a3109017f2ab12aaad208961fc6dc5b01b81 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5d65a4a6c877f682c39696a70b197a2ed4cd96b6 i2c: smbus: Send alert notifications to all devices if source not found
1f5bee7a48206cc2038056fe467a8aa41bfc7be6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
85cad34c42327c745d09fd1c7ba4803fa55d4b30 kprobes: Fix to check symbol prefixes correctly
ef33c3d7099e23051f2dee0bac0f29973e11cfce spi: spi-fsl-lpspi: Fix scldiv calculation
02ad35e4b378f8e2e077fd53c45ff9b45a682fdc ALSA: usb-audio: Re-add ScratchAmp quirk entries
a4f5271e77aa64387b551941d8e159b70f2601fd drm/client: fix null pointer dereference in drm_client_modeset_probe
6f81ba0baef5bed3f371e4bd714d904836fa1ea1 ALSA: line6: Fix racy access to midibuf
b03007b61ee7bcd4d0b23ebdd36ec0069a43a5c6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7ad66bd7eeaa225d5b3e12d2f7ff243e4d659dfc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
16930efe88240f95bf0d2b1872e9367a26502a67 usb: vhci-hcd: Do not drop references before new references are gained
ce245d5588bed5e3bf325c686167778ac9882afb USB: serial: debug: do not echo input by default
38dff245f8e2213d016f4c0dee0ff2927df7d0f3 usb: gadget: core: Check for unset descriptor
74bff85afb3e2dbfaef726224072d3a12428caf2 usb: gadget: u_serial: Set start_delayed during suspend
654594fbcd23199b5fda2e2b451ca9f4dbdb6fed scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0838b32cd9ab966faef2618e02a896da2f1918a2 tick/broadcast: Move per CPU pointer access into the atomic section
946a8ac6868c5cbeebc635d4b550ddcb552597e9 ntp: Clamp maxerror and esterror to operating range
f19b59247d204f37d1d048529fb6448964134e6a driver core: Fix uevent_show() vs driver detach race
0421dc189bbccb3d304dab60c2155190b8710d75 ntp: Safeguard against time_constant overflow
5e38811698561eb28a6eac0841fab1481658933d scsi: mpt3sas: Remove scsi_dma_map() error messages
af8a5f3d3f3bf505cc033d10df003cb05f9c2aa1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dbedfe18e8b8284cc05d0e0e4121dc73ec9095f7 irqchip/meson-gpio: support more than 8 channels gpio irq
ed15dc9ea0103858f7e3edefd5fb806426b8676e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3de45da3b9d06492305a8cec20cf3efcc34d3dae serial: core: check uartclk for zero to avoid divide by zero
d98c2f6eb0f30c56c72d05e4e429e370516a49bc irqchip/xilinx: Fix shift out of bounds
47191eae1418cd1a2e4687ba2d8e7478134afe6e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
62e95021e725d7db143d13416cd82e776601634b power: supply: axp288_charger: Fix constant_charge_voltage writes
e9b175066485eaaac4af09915f6031aaff52a639 power: supply: axp288_charger: Round constant_charge_voltage writes down
e500054e0677463eb30d83269ff7ce58b6a66e46 tracing: Fix overflow in get_free_elt()
fc2e638b0a68fbd1dda95f0a9c961a0ecbe7e6a2 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0bcf9aa0c92b0c40fb61c2b5f144ffca08183fcd x86/mtrr: Check if fixed MTRRs exist before saving them
3746bfc549b112d68d324297ec9634b920052c65 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b4cf0aa3a7505f86574619d822a1dda5334fa5ad drm/mgag200: Set DDC timeout in milliseconds
5a541dcc31d78c8ba92e4e2a57b24bee8bd50e97 mptcp: sched: check both directions for backup
aef14396230118011cc129a6d5dc26cee371246b mptcp: distinguish rcv vs sent backup flag in requests
1e2858488487581e0ffed15774a293e1360ae40d mptcp: fix NL PM announced address accounting
3de928333b73ac9be9f892783f4b3263eedcc940 mptcp: mib: count MPJ with backup flag
cbbb5fccc5988fd2c5181fe299f4fa13c9b3bc44 mptcp: export local_address
f440b3121335f0adc0ecff2b15866b98a00e0201 mptcp: pm: fix backup support in signal endpoints
26563e10bb8bf2c78e85b5d5ef65768febe01c3a ipv6: fix source address selection with route leak
0bab635a69b4c115d9932027af1ab99784a196e9 Linux 5.10.224-rc1

--===============5690287928245572628==--
