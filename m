Content-Type: multipart/mixed; boundary="===============5080938804066287751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 09 Oct 2023 23:42:34 -0000
Message-Id: <169689495436.4489.16246797274663915412@gitolite.kernel.org>

--===============5080938804066287751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: e9e1d0b892ed4e46c4d83b53f0f39880e37f8d92
    new: 2140f78d1da2b7ba8913fb8d009d6b394bf1b813
    log: revlist-e9e1d0b892ed-2140f78d1da2.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: c492d97beab589b98c25a34d7190529f02f83f65
    new: 2d261e721ca5a4cca3bd59c2f3ccfc55a351d4c0
    log: revlist-c492d97beab5-2d261e721ca5.txt
  - ref: refs/tags/v5.10.197-rt96
    old: 0000000000000000000000000000000000000000
    new: b1a085f2416e4e66cc92175ff1f2d0e94af4fc39
  - ref: refs/tags/v5.10.197-rt96-rebase
    old: 0000000000000000000000000000000000000000
    new: bcdc56956b08fc4cb4dffe60a343f75e9c09b12a

--===============5080938804066287751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e1d0b892ed-2140f78d1da2.txt

8c599aa78ce56f23c509cf9dae14558f050af59b erofs: ensure that the post-EOF tails are all zeroed
c1112a2b54ce099eddb11dc0a9a583bc5f8dc454 ARM: pxa: remove use of symbol_get()
d90e5956c0ccd93e90cdf142353ce8ea4696eb64 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1aeb76ffdfc04eae59d702acb125a7c76a464fcd net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
92de8497c34214b2509e51488aee58dd028f49ef rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f71b0b4a497e3b4c33aa238544fbe1ee9adb01be modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
df6696e42e68ae31632bda4836db25de262d2734 USB: serial: option: add Quectel EM05G variant (0x030e)
d44fa38193c2889d138f8b6a6802120e314d6b41 USB: serial: option: add FOXCONN T99W368/T99W373 product
5c4996c22970a9db6bd0baa1e371b2003465ccdb usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
542c6147073298c3d941d7d43bb4c9c978d3ea92 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
65bfaf5f9dea5003a325de3210ed3be128afe84b HID: wacom: remove the battery when the EKR is off
b074fb0fa02efdccb63f6041ea6d68286a13ba5f staging: rtl8712: fix race condition
746b363bef41cc159c051c47f9e30800bc6b520d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c709c7ca020a52ef6530733a9a5f014bd6b71937 configfs: fix a race in configfs_lookup()
bd0ed45dd66176a92cfe7d12eaed1945d3addc34 serial: qcom-geni: fix opp vote on shutdown
2f982ce208febf4f556d8187808e9c15d1ef724e serial: sc16is7xx: fix broken port 0 uart init
9fda2319018c7321a9fb1b81d6fcb16d1dc75ab4 serial: sc16is7xx: fix bug when first setting GPIO direction
da5dc81ed2b5141d80beefbb8f8c81520cb34f18 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
734c6d3dc7b0b70f96820da6b08c807014a2e309 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
0e11bb5ad33d17fd851e4e78e9cbdeb7f7d5cf4c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f1d637b63d8a27ac3386f186a694907f2717fc13 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
977baccbbd4e548a5be02f887a889caf0ffdb857 pinctrl: amd: Don't show `Invalid config param` errors
d45e2a3d2e4ff04690f55a32a49413f39b6317b7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
614c27dfdee06257887f259be9e466078a23f587 ARM: dts: imx: update sdma node name format
6895499b2239d8bfd1a53ea47ba43bdd5ada4ed5 ARM: dts: imx7s: Drop dma-apb interrupt-names
678a88ac02e5fcdaad49e7fb0155ed5f9828421d ARM: dts: imx: Adjust dma-apbh node name
a8ba2b695955a40d80567d58e41952f2705cf77b ARM: dts: imx: Set default tuning step for imx7d usdhc
9d9cdc32bfce18be5199f1ecc266bcfd9508eba3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
92704dd05521841357173973e43d822f99af477b media: pulse8-cec: handle possible ping error
2f13007fbe664a7e79d368887f44c671b8053131 media: pci: cx23885: fix error handling for cx23885 ATSC boards
efa372af6bfe9a8f8f52d7edacd62a087f3852eb 9p: virtio: make sure 'offs' is initialized in zc_request
afa2dbd7d13b6ba9d41155312d1e78a414d47d00 ASoC: da7219: Flush pending AAD IRQ when suspending
16c11342675530d109d1f17e2704808a9442d820 ASoC: da7219: Check for failure reading AAD IRQ events
b7cd83cfff56171c586eedf3a84d82845e6761fb ethernet: atheros: fix return value check in atl1c_tso_csum()
f7700e987f6a34546e88c05365cd00a7eacbc90f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a5fd143673f380abac57d5f3223f2286215bf45e m68k: Fix invalid .section syntax
0c96df6913d49cf8c7e6b752f8dee819e1cda37d s390/dasd: use correct number of retries for ERP requests
0a584c0779672976d5ae8290d1f9fbe4911257d8 s390/dasd: fix hanging device after request requeue
bc2b0d4d37f1eb7c8e16f63be17db9437d232a6e fs/nls: make load_nls() take a const parameter
37121461dd47cde13b4cfc49e13ff75f761355a4 ASoc: codecs: ES8316: Fix DMIC config
6b953ee81a4592a7700df7f3d234adce2f5f4821 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8964b32a67e5b55b3e730127b0724e12c9a7be8f platform/x86: intel: hid: Always call BTNL ACPI method
de0cdcceaab3ffdb93e085fa51162ef7442c625c platform/x86: huawei-wmi: Silence ambient light sensor
357badc01add6e98dd69c9831843da9cc3e905e9 drm/amd/display: Exit idle optimizations before attempt to access PHY
331d85f0bc6ea4a9b73fc727a33617d21ce99546 ovl: Always reevaluate the file signature for IMA
b23cbd3c2518df8ff50367c98356577b59d730f3 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
654e3d27791cc179a0a6b0657b9a182b66447a7e security: keys: perform capable check only on privileged operations
0111b7bb5143438cbdece86241205f0d419270c7 kprobes: Prohibit probing on CFI preamble symbol
0ff30413a738f8bb89e60503e01408e53d46ec2e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
bb8a4a36321dab92c6178130caee7f1c001f6e64 vmbus_testing: fix wrong python syntax for integer value comparison
d399b6ce1ae6847aa95497654b50e34e247a72d1 net: usb: qmi_wwan: add Quectel EM05GV2
7a1a7f40adf2457a1d4c8e42bc00de9d6a476295 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7dd6ef1cedcafeb0e90772f559516a3d92f1be66 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d11a4542889dcb2abf7f78c060f03f5e5291ea26 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2bdd081a7d7cf72baee09b8662d05bb47da8d890 bnx2x: fix page fault following EEH recovery
5cbc749d11f7b04a6b616a325574bd55afd63020 sctp: handle invalid error codes without calling BUG()
21f47cc15ae1fb0eb21b6010a5be81da5f38fe2f scsi: storvsc: Always set no_report_opcodes
99d8d419dd292ecfdfa8438aaaca2ef1cfe3b0c7 ALSA: seq: oss: Fix racy open/close of MIDI devices
0c0547d2a60aa1d5bd9edb7f14e167d081875eba tracing: Introduce pipe_cpumask to avoid race on trace_pipes
4ded72985bb03c9378a724da4ddd4ce3985b016c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
42714d3d70975732a72bce4a6a9153029a364827 net: Avoid address overwrite in kernel_connect
4ac54312f623c6d2ca30c36c1ef530c11f5aff64 udf: Check consistency of Space Bitmap Descriptor
ca8f04553ecb4a9944c03467e451fcd0346b9913 udf: Handle error when adding extent to a file
5101e2c8a5673d971065834d59eb997d4cdff114 Revert "net: macsec: preserve ingress frame ordering"
6b5d585e23022aa58fe494b16237c2a27efff58e reiserfs: Check the return value from __getblk()
755e86f28ab9b85484567893aa5266e4e30a8fe9 eventfd: Export eventfd_ctx_do_read()
731f39e4a12b97ad18f20e5878de1c65f6001a68 eventfd: prevent underflow for eventfd semaphores
644e93a790568bff11d65c5c16c6653c567ba387 fs: Fix error checking for d_hash_and_lookup()
ac5a73b5d9338c10cc50e2cbc96fad9018bbca2f tmpfs: verify {g,u}id mount options correctly
ac96370db7e18d76ea5888281183363f3ac2871a selftests/harness: Actually report SKIP for signal tests
066fbd8bc981cf49923bf828b7b4092894df577f refscale: Fix uninitalized use of wait_queue_head_t
3ee719b3a026495892d0dd1e8e20e155f52a5fcb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
bf1f7aeb5780340af3aa1e98aa164a63a5b05fbe selftests/resctrl: Don't leak buffer in fill_cache()
f399938a917d46282d8381cfd60280b00fd80313 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0682fc175c82557fa08e7d87a43003b67dd14ff5 selftests/resctrl: Close perf value read fd on errors
c0e1f9bddcea6210e7e0fa1a744265dc0b2f59aa x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
08b1803bfc7323c92e6505bd700c0b92158e9a9a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e06326ff3aaef0215366caa33c2ef54c7fb9ab1c s390/pkey: fix/harmonize internal keyblob headers
3de36b8b9bc53f981abf628cd7a87b361751a511 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
133a1f45b9a6ecc9694742ddfee2589d0bb947d0 x86/efistub: Fix PCI ROM preservation in mixed mode
920b2f99bcbdcc7d440a5136dc0d0148f9cafa2b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
514116de91c447b3cfe755cd62ab49d88d391774 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
b275f0ae3598936e37b2cd3b0e862dc40e27be00 bpf: Clear the probe_addr for uprobe
f24152c209726acd6fa090e34f1b19eca027dd24 tcp: tcp_enter_quickack_mode() should be static
1d210321de6d4f7eac4162ea064b6a0e85f457f8 hwrng: nomadik - keep clock enabled while hwrng is registered
e6e11cbaa1f197dcc8587a7cd18e94ddd5889739 regmap: rbtree: Use alloc_flags for memory allocations
4d271804f536df270121e9f33b4a329628eb93da udp: re-score reuseport groups when connected sockets are present
791a12102e5191dcb6ce0b3a99d71b5a2802d12a bpf: reject unhashed sockets in bpf_sk_assign
ca7ee1b75c360a581db30d55e9d6ed6a8e7d2b88 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
1d6c3017cea54631298de1a6fe8923ca961b0298 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5120d93c24bbee0062aaddb9597b9838906cbf1d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3fe3923d092e22d87d1ed03e2729db444b8c1331 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a8d69658437c63a7a2ace6e83591ebd136468697 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
323084d77d1f4de1d2228df3a89a7eb331fbb150 selftests/bpf: fix static assert compilation issue for test_cls_*.c
7545292d87db4b32004e6fb5be0bbaaba46a45c0 crypto: stm32 - Properly handle pm_runtime_get failing
625bf86bf53eb7a8ee60fb9dc45b272b77e5ce1c crypto: api - Use work queue in crypto_destroy_instance
6668886ebecc04ff181152509e3952a955c7be3f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e87da6a0ac6e631454e7da53a76aa9fe44aaa5dd Bluetooth: Fix potential use-after-free when clear keys
88bc7122dba23441c819eb1be2428ba47bfad394 net: tcp: fix unexcepted socket die when snd_wnd is 0
9b812dcf2b1e9442496d9b81b2d06da1261b08bc selftests/bpf: Clean up fmod_ret in bench_rename test script
7a97044477c955320b68adc6b4b2116856ea3d6d ice: ice_aq_check_events: fix off-by-one check when filling buffer
49729fc472898e1a14519f5dad0ddf39d0cb1610 crypto: caam - fix unchecked return value error
97ccf9f19580fd321ef6c9ae1a7cbe167b7902a7 hwrng: iproc-rng200 - Implement suspend and resume calls
a97f221651fcdc891166e9bc270e3d9bfa5a0080 lwt: Fix return values of BPF xmit ops
d8f5415d4d49523e310fb98f9676524bdbd50ce6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0fe11dd3fe050f252381e15b66e4b7e256f8bd6f fs: ocfs2: namei: check return value of ocfs2_add_entry()
0c4240d23db525208fd40dd6371ca3254fa1b93d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
08a6e99a334d9177a1960e075a60a6c5afb2c626 wifi: mwifiex: Fix missed return in oob checks failed path
91d92d8975600636576ccda2103ab486f3024b30 samples/bpf: fix broken map lookup probe
ee72b2b1f57e43964a9c5d94f0fa0aee7dccf7eb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
cfce1973ffe0c5b6f35e384daeea40faafc44497 wifi: ath9k: protect WMI command response buffer replacement with a lock
bef85d58f7709896ed8426560ad117a73a37762f wifi: mwifiex: avoid possible NULL skb pointer dereference
50f89daf9e629704451193e01ceae4bf87a9ae21 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
d4f79aa9ee341b2ee8cdd08d6130a5ee190cfb80 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7cc9e1dcc1afcbe2c87ba88fb17aeb677cd169c1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3d36ba3f7e77d809fd725fc68bc792dbc0169394 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
db7a3531662cee63ec226076006b4514c1daf071 mlxsw: i2c: Limit single transaction buffer size
ab04c731a1986804673a60f7faba49969ce7c1cc hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
b08cc6c0396fd5cfaac4ca044f2282367347c062 net/sched: sch_hfsc: Ensure inner classes have fsc curve
abd1c17ef4fb59aacf581c5a8d8198e9af50bf91 netrom: Deny concurrent connect().
53805176ec6a99f2ccd728841452a40543cfff2f drm/bridge: tc358764: Fix debug print parameter order
a5da2849db583099944382108871800660950c1c quota: factor out dquot_write_dquot()
905e316e5e9939cf1c6fc055cb8e478421eef3fc quota: rename dquot_active() to inode_quota_active()
af4ff47489859ebad65c0cdb7dad7cede8238a5c quota: add new helper dquot_active()
86d89987f0998c98f57d641e308b40452a994045 quota: fix dqput() to follow the guarantees dquot_srcu should provide
4bf179f536942d1e59df50db1bc5ffc9a5fa50eb ASoC: stac9766: fix build errors with REGMAP_AC97
1356531e9249a1276f881c85f2ee1d9797ffe749 soc: qcom: ocmem: Add OCMEM hardware version print
71d2d9aa2bd8230cda9b6dcf9a5b9728f2e5eb0f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
967cbc8a23e5b2de36557acc76f164aace510b33 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
826ef15769960bf722f72dd2dae37e3e22c3f8a4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
36d958ad4088c39fedc951c03f9eab3a6683834b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cfc4a78e7054bb7c77bb0e58b47f5b073dfc3a88 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
8415d803d8402974fc87c44dd5b2d25a7406473d ARM: dts: BCM53573: Drop nonexistent #usb-cells
031ab0f10e3b1ca48eff98fd2d6092dbf16ad472 ARM: dts: BCM53573: Add cells sizes to PCIe node
8303282409b3a4122f5131ed9290377ff2108646 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b56309c77d7694cdeeb0b1972cc8f1fc10bc5806 drm/etnaviv: fix dumping of active MMU context
3f0d83994e98803bdf69a573572afd666639e454 x86/mm: Fix PAT bit missing from page protection modify mask
a2d6c5e8e703e3c60b236f12f5962e026706f694 ARM: dts: s3c64xx: align pinctrl with dtschema
bbcea0924b839854e3bf8313d07ef68adfa293be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c4c72bf42f48a30ba63629a81b17e07cbd2c3dfb ARM: dts: s5pv210: adjust node names to DT spec
e9875d2f2507d7fcda1705f07dcbb44d4550da4b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
61ccdd21679ef04b5c360a098e32ae1a1e30cd60 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ed4e48de89629f980f3a708f7634024b59f0b34e drm: adv7511: Fix low refresh rate register for ADV7533/5
0eea279e01feea79484438b1ae3d2956fedc2211 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36d3e4dedb86579287d7bc177b3f2db6def28eaf arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8e766a94ec2dd50f8f953056670d4c177bba67b7 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
a15f309eb99c95e14f9efc613464252c5223a5aa drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8563d52a4f61eec5291e7527db18d91dd6399926 md/bitmap: don't set max_write_behind if there is no write mostly device
4a61d72585af8d1d4c69c355860d2b9805e754a1 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5f0994e3f271135f94d14c476622cd4a972f37f7 drm/tegra: Remove superfluous error messages around platform_get_irq()
883fdbbdbe9345139ed8b762fe782b9281e6521e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f41c65f8d05be734898cbe72af59a401b97d298a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c02917e70a056f6ce907ff48f1f2944af8fed490 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e2d1c9b397211f3ef7b38b8bb5abc8589f533180 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
524f23b08290eebf9c3f02f7eeb484c2a8b2e1ac ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
a21e73a6d8e0fc5842303e2672286608eebf25be drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
815e42029f6e1e762898079f85546d6a0391ab95 drm/msm/mdp5: Don't leak some plane state
9f4017cac70c04090dd4f672e755d6c875af67d8 firmware: meson_sm: fix to avoid potential NULL pointer dereference
9b89db24c6b27e91875e57427b00be1012a6d176 smackfs: Prevent underflow in smk_set_cipso()
7fcbaf4bdb75c422eddab0ea7f1e6968f4acdf6c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
69800bc5d7fda3209dc718bac1b468de040ef02e drm/msm/a2xx: Call adreno_gpu_init() earlier
98ef243d5900d75a64539a2165745bffbb155d43 audit: fix possible soft lockup in __audit_inode_child()
2655155486109d0fa4e3f707b17ada170828e217 bus: ti-sysc: Fix build warning for 64-bit build
43f561e809aacbddfdc86ab5603d2f7a8064f6d5 drm/mediatek: Fix potential memory leak if vmap() fail
ca7634e5491b3512f66f72996946a0babb171bbf bus: ti-sysc: Fix cast to enum warning
cd062ebe0cb3d1deb38ac1c1aa4e50c27aecf86b of: unittest: Fix overlay type in apply/revert check
8917591d7247d18200b826fec2df8aaee74f7c7a ALSA: ac97: Fix possible error value of *rac97
6128288d8f5520a4b93f07262e0caa505f70e8d4 ipmi:ssif: Add check for kstrdup
13623b966bb6d36ba61646b69cd49cdac6e4978a ipmi:ssif: Fix a memory leak when scanning for an adapter
c1ff788f731d742c0e22788db25403a04b070b58 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2640d3be822c8a4fe8daf0505298d3a8dff3cafe clk: sunxi-ng: Modify mismatched function name
74a5f9755aa8e529e038b7e98d4e92e65f182581 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
2aefe3ae098d5261ff5a67ed4bbed7380e47948c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
245759d987b617d183061db6ab8886ebb5cc78e9 ext4: correct grp validation in ext4_mb_good_group
b3a80429b1cf08a36420ba674a9c9430ceb62c26 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
289f5a88f14aeb2cdd2d2180b8569c330edc18bb clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
344c16a8441e3647d749d3089e8cf7f4d66ba9f9 clk: qcom: reset: Use the correct type of sleep/delay based on length
ef8e561ddb33cfa992cd7778ae8081b151ad665e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ae52f8ba459653db3e6901df7b819ba43aee7084 pinctrl: mcp23s08: check return value of devm_kasprintf()
f647b8fe55b1eedf7d1799c4964f7fb09ec3f156 PCI: pciehp: Use RMW accessors for changing LNKCTL
69795c689e7b98a3d9c53bce5c5c094c216dde58 PCI/ASPM: Use RMW accessors for changing LNKCTL
0d81a0546b198a0394e7025e9cc08663e2d687e6 clk: imx8mp: fix sai4 clock
d8f5613c5c6cf5dc29c197a33ac1a1ecf91739fb clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ad83d83dd891244de0d07678b257dc976db7c132 vfio/type1: fix cap_migration information leak
d45bf1528b7c34a8cf918460acfbd3f695dea150 powerpc/fadump: reset dump area size if fadump memory reserve fails
2f8269ca8062f3867779241ae1733881ca029f9b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ead3dbc92bd47a174c4c99b3ad8083436b230660 drm/amdgpu: Use RMW accessors for changing LNKCTL
37eecd50856a02fe96dcf99e656dd62c5b480cbb drm/radeon: Use RMW accessors for changing LNKCTL
924d1ab98706f7c66a40c94579c034dcea1d5789 net/mlx5: Use RMW accessors for changing LNKCTL
9837d6a483cf1f1b44e84900df3ab2d87a1128df wifi: ath10k: Use RMW accessors for changing LNKCTL
e46cc0e42f3f1932be142cd8b56c5bed149417f4 powerpc: Don't include lppaca.h in paca.h
953c54dfdc5d3eb7243ed902b50acb5ea1db4355 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
46ff3bd14b6d6b9769b67c0af24428c4522da196 nfs/blocklayout: Use the passed in gfp flags
f08944e3c6962b00827de7263a9e20688e79ad84 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6d53616189882c9aac226794c2e51b198738ca98 jfs: validate max amount of blocks before allocation.
aaeac3a6b119bd32f314b6a184e8062caa3d7368 fs: lockd: avoid possible wrong NULL parameter
3f1a2b0b2d575f39ff0bedb5411822fe7446a805 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7bc36ac6713e3a8158df4009a6b246e5e4c4cb20 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9d82a58d2af571ed3d85b7504d0f125103516404 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6dff92b3fe2f621a6d38aeb69b40eab57293a303 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5865926da24e90c65bc32923803d588bd86c4fcc media: i2c: tvp5150: check return value of devm_kasprintf()
d8a8f75fce049bdb3144b607deefe51e996b9660 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
61bc9293da19803c8bede0ccf7ca55458003440d drivers: usb: smsusb: fix error handling code in smsusb_init_device
656423cc56bdd25e7187a295e11f5d17083255ef media: dib7000p: Fix potential division by zero
d13a84874a2e0236c9325b3adc8e126d0888ad6b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
5e5a528c29f04eb7ef3f47776c8724703c279c84 media: cx24120: Add retval check for cx24120_message_send()
519b9e3e5ce7bd590dc2a5e814530999a079033b scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
d84e5d445af1719dc8c783e9dfcbf6643e3b2d40 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
63422060519882cd2d78a65835621cabed82ae26 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
0d383e555fa63a642199a4b6cbe3eaabab303395 scsi: hisi_sas: Modify v3 HW SATA completion error processing
b6aca9f5ab2925b0e2f2e40f39640f66c624dcd0 scsi: hisi_sas: Fix warnings detected by sparse
1e5eac0022f44779a5d3612a79977d3e209b67e4 scsi: hisi_sas: Fix normally completed I/O analysed as failed
43c69dc9a327d5e222b98bd1a3330a4eaade7ee7 media: rkvdec: increase max supported height for H.264
5a6f480b2ecc7b31eca3ad3c5726e1f9fab06d9b media: mediatek: vcodec: Return NULL if no vdec_fb is found
cc2d5cdb19e3008e1c178e88d45ebc792220b45f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8356a3ba10831b23fb9960ac191d7e5830d46c6a scsi: RDMA/srp: Fix residual handling
3ef17ca47690afff25576b6ac8071528957c5f62 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
18d49266dd6ee56697545cc2889e5464dfe8a338 scsi: iscsi: Add length check for nlattr payload
4df82c6d6e7d3e00160af35237ddf643a0663c39 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b65b13d01b282011dc84c1bfddd48e89389fcb09 scsi: be2iscsi: Add length check when parsing nlattrs
6d65079c69dc1feb817ed71f5bd15e83a7d6832d scsi: qla4xxx: Add length check when parsing nlattrs
6232bd4dca91c5bb7e1905d8ac71afcf6091adca serial: sprd: Assign sprd_port after initialized to avoid wrong access
9a26aaea6c212ea26bab159933dbfd3321a491f6 serial: sprd: Fix DMA buffer leak issue
4ede2ee95b41b747d58a01c4e45669cf78fb917a x86/APM: drop the duplicate APM_MINOR_DEV macro
d86d85e23e8ac8d5b69df951a826c4f6ee16b933 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1198a0e93587d563ae0f02d435ddda395bee883b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d7f21ef741a5519ad3f5876dd6affc352eb723cf scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e621dbeb9f917af3e0f943c3ee6a82ab7a0d7524 coresight: tmc: Explicit type conversions to prevent integer overflow
19138f8cc65115f3a6ebccf08f6894f18527398f dma-buf/sync_file: Fix docs syntax
10bd5f8ceb3e11347d69da395a1dd2785dde9913 driver core: test_async: fix an error code
f8949c06c7359847a0d51ed97c23b89a27fb1a35 IB/uverbs: Fix an potential error pointer dereference
b374b039e066115a1e6cd8483ec914856720b87e fsi: aspeed: Reset master errors after CFAM reset
4136094df53f8c6e1054a78e3f3d6a3bf7b74864 iommu/qcom: Disable and reset context bank before programming
3183b0cab7b52b311e4b363c3b97b8147217fdb8 iommu/vt-d: Fix to flush cache of PASID directory table
8f7de82158046f2e7f4f5e64bad847efcf7f5de2 media: go7007: Remove redundant if statement
44c71cbe7c5ac10390aef02ff2dd3965ba281660 USB: gadget: f_mass_storage: Fix unused variable warning
2d29ce41de4dcac66fca117645a495a52723054b media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e1552a0b990ba0a700c827a1c8c66ad5769618b4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
faf1408a68c8d726407492f9f130fe661fe0730c media: ov2680: Remove auto-gain and auto-exposure controls
cd7a0e391eb52487d5e883b314e73015295726ce media: ov2680: Fix ov2680_bayer_order()
a427ce197e75054f2466f18c8cbb1c0c832388c3 media: ov2680: Fix vflip / hflip set functions
3534ae5f171b89b4f318d99554da9013d07aa283 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
629079f502fbe214af647fed917d5a1c0165d433 cgroup:namespace: Remove unused cgroup_namespaces_init()
356da2d5c0843196e3b5e8798f1e76d31bee9d2b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9cce8ef7a6fa858bbcacd8679a5ca5a4fd3a6df3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0c6c0280f7405cffb0ef48bcbb6fbe461d6277ee serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9baf2278b3eed2c50112169121257d8a6ee0606c amba: bus: fix refcount leak
aa950b9835f2d004b071fd220459edd3cd0a3603 Revert "IB/isert: Fix incorrect release of isert connection"
d006f2cb3c68f790c9a7203500372f16c1acc9bc RDMA/siw: Balance the reference of cep->kref in the error path
bdb3cd9dffdf606922bd7b406922ebbdd3d71c28 RDMA/siw: Correct wrong debug message
e38a6f12685d8a2189b72078f6254b069ff84650 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
15ec7cb55e7d88755aa01d44a7a1015a42bfce86 HID: multitouch: Correct devm device reference for hidinput input_dev name
ee519526d58c27663e867008c49666af2ccd6092 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
c5d30d6aa83d99fba8dfdd9cf6c4e4e7a63244db tracing: Fix race issue between cpu buffer write and swap
3a890f993b6c9338ca981735f0b69222cb059141 mtd: rawnand: brcmnand: Fix mtd oobsize
88813bd9bbb7f00c60f4ca49ac9fffeec5aa066c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
6739746f4b81fae082fd351ab3f7b33e5bd90c15 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
268fce6ec2e01fa77224e319731db536c1205940 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
71ac2ffd7f80fdd350486f6645dc48456e55a59b rpmsg: glink: Add check for kstrdup
40d8f9bffed068b9b5f5ccd7bdf64984435a7110 mtd: spi-nor: Check bus width while setting QE bit
eb33921806fca75bc33867bfbc976c7be4fa8294 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
cfe215a04a21edb1166bca4a0053f9456a0c06db um: Fix hostaudio build errors
27b75c7203fc2d21e23c41cfa8877d923c001bab dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ea374bdf23745725b9b6cd8641175ff84256050a cpufreq: Fix the race condition while updating the transition_task of policy
504bb3fc66aa215b64e35b7f36a7d08f026d6c14 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1186eaffd87ed9be6f18cbc7145ffdcb1f6982e0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
83091f8ac03f118086596f17c9a52d31d6ca94b3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a1b711c370f5269f4e81a07e7542e351c0c4682e netfilter: xt_u32: validate user space input
5541827d13cf19b905594eaee586527476efaa61 netfilter: xt_sctp: validate the flag_info count
8836c266201c29a5acb4f582227686f47b65ad61 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3e39008e9e3043663324f0920a5d6ebfa68cc92a igb: set max size RX buffer when store bad packet is enabled
ab192e5e5d3b48415909a8408acfd007a607bcc0 PM / devfreq: Fix leak in devfreq_dev_release()
61b918dfb675f4a9a065392c6896993d638d6e5a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8c90c4e61929eb6af0b227497556a09e0691d2eb printk: ringbuffer: Fix truncating buffer size min_t cast
5d27baee6cd9ddb2c0af14c4ca8b309d0f1bda98 scsi: core: Fix the scsi_set_resid() documentation
5c5f02e16b919c8cb6024dc3778c8d8f1fb1f26b ipmi_si: fix a memleak in try_smi_init()
13264260eb6685e6de1347a9bc6b472a5f7dc988 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
35c56c48737f8f6dbf88d7e2f858823280def509 backlight/gpio_backlight: Compare against struct fb_info.device
e2c77841cd8d1943d0b4e987539b97772a3524bc backlight/bd6107: Compare against struct fb_info.device
8594605a0446d66aee3e3a198d24290f2d3beca1 backlight/lv5207lp: Compare against struct fb_info.device
b24bebcea55693c35cff5a4398802d1c18aeb340 xtensa: PMU: fix base address for the newer hardware
5a85727239a23de1cc8d93985f1056308128f3e2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
27dfaf2ee05ee944397f6a9922f752d413318ac2 media: dvb: symbol fixup for dvb_attach()
bf67d43f07b5feca54eeca291e83b18e8fe8e574 Revert "scsi: qla2xxx: Fix buffer overrun"
ffed0c8fcf043946f2bf09bd2a9caa1ca5289959 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3cfdc448e8bfa8a7eaa5af87f357330566124b78 ntb: Drop packets when qp link is down
c028e90e0de198c3b0dd9dbc2f5c8e357e45adce ntb: Clean up tx tail index on link down
3d8d13a174ef46a1bd96870ca33e9bd238c21060 ntb: Fix calculation ntb_transport_tx_free_entry()
9a0b35dc3aa0ab980efc2cb35f9d9c5dacfa731d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
1f03e6dd194e45be530d52d5d331cea1bc507bf0 procfs: block chmod on /proc/thread-self/comm
9f73fd6972bcafe602eea6b753dde6919b2638a9 parisc: Fix /proc/cpuinfo output for lscpu
a4f4a5b41a131612cdd75e9d153989fe813f2dbd dlm: fix plock lookup when using multiple lockspaces
4b8a938e329ae4eb54b73b0c87b5170607b038a8 dccp: Fix out of bounds access in DCCP error handler
c681d477c03dda24d1083a61c403992e9bcb126e X.509: if signature is unsupported skip validation
a9864e126b73f20e52f76ca8dbcf56861a16d614 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b1f71c0b95aea396aca622389b4591aae809769 fsverity: skip PKCS#7 parser when keyring is empty
dc2f60de9a7d3efd982440117dab5579898d808c pstore/ram: Check start of empty przs during init
54d03dc5d1c385bd7ba2dbd9fc3a83d2f280eaad s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a1d2e2c670a3dbac1958d6939b0cb618f106451c crypto: stm32 - fix loop iterating through scatterlist for DMA
b97e3c5e9768495a42f17012d2c1aff466ced4b2 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
38e1f2ee82bacbbfded8f1c06794a443d038d054 usb: typec: bus: verify partner exists in typec_altmode_attention
3cef18d13f37c80160dc7302cdd25e8749821a2d USB: core: Unite old scheme and new scheme descriptor reads
6ceffc2ecf3de8acdce2202db1c32d8c520a230e USB: core: Change usb_get_device_descriptor() API
9d241c5d9a9b7ad95c90c6520272fe404d5ac88f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
beba5051dd349dd0ea25c591da0f576bada09865 USB: core: Fix oversight in SuperSpeed initialization
1c4c9191b3f8029296ed664c8242b2b3d33522bc usb: typec: tcpci: clear the fault status bit
5103216b863fba74364c014cd2f77b0a837e808b tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
06494cd473e047cbc3c5f9d289b484288b917672 md/md-bitmap: remove unnecessary local variable in backlog_store()
26f9ccb7a043ba203a534ed234e47841abe8ac9f udf: initialize newblock to 0
6ffab754d2209d2f7e513b3db11a489e6d9dc043 net/ipv6: SKB symmetric hash should incorporate transport ports
208858d4b08aa6103a061bc2923b371b8eac722e io_uring: always lock in io_apoll_task_func
9faa6d0677ec0a5b459b94c1b1f45117974e3b10 io_uring: break out of iowq iopoll on teardown
f271e3d64b8b5691ebf3f16768a94373ceb7ec87 io_uring: break iopolling on signal
4d7da12483e98c451a51bd294a3d3494f0aee5eb scsi: qla2xxx: Fix deletion race condition
3694f18beaa132d0bc915bf7258d559008c0a5b5 scsi: qla2xxx: fix inconsistent TMF timeout
931fadf9728d84289c8b4827952046a92a5e3898 scsi: qla2xxx: Fix erroneous link up failure
fd48544f3e03087aab85ce01e5498a58de88d23d scsi: qla2xxx: Turn off noisy message log
db8b5a2254c33ae0d62d9fa9bdf8a4932a4cf46b scsi: qla2xxx: Remove unsupported ql2xenabledif option
4aade6c9100a3537788b6a9c7ac481037d19efdf fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
6bfa28f441da3756194f38cbd187daa33254ea55 drm/ast: Fix DRAM init on AST2200
2a1cf9fe09d94087bdf72566cc5c7f5808129ff9 lib/test_meminit: allocate pages up to order MAX_ORDER
3add85c962ab4890bff3e3659612abaabd17c5f1 parisc: led: Fix LAN receive and transmit LEDs
b02d1fb74e8bc2cf37164eb08d7aef4bb51cb13d parisc: led: Reduce CPU overhead for disk & lan LED computation
690a22d6c5816dae8fbb9f6b41e3ae40a71dd3b1 pinctrl: cherryview: fix address_space_handler() argument
921453672846912e62509659ab40948161618974 dt-bindings: clock: xlnx,versal-clk: drop select:false
972acd701b1982da9cdbeb892bf17eeef2094508 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
bf27518fb93f14912bbe72363e353e91d314acb3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2ccab9f82772ead618689d17dbc6950d6bd1e741 soc: qcom: qmi_encdec: Restrict string length in decode
4185605cd0f72ec8bf8b423aacd94cd5ee13bbcf NFS: Fix a potential data corruption
6cc6f79b931f202441616c6170f976c177324ef2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
84f99532152b2e8ccfa0d9ac4b98a9d6af487469 kconfig: fix possible buffer overflow
934d29b9fa912ff6028d4abb8c787bdac8f4fa80 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
23ec6fc52c1459db3e280036e5a5ccd365f7a404 perf annotate bpf: Don't enclose non-debug code with an assert()
28df38af326d82bbf7ba13b0be5bd387660e9ef4 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
aec02fba99f898dbff366ea7cb0464e129eb843c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
6909e28cf387b40e30586817bee14e0d01eac7ad watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a2d9d884e84bfd37892219b1f55847f36d8e9901 pwm: lpc32xx: Remove handling of PWM channels
94d527c3759d76c29220758362f622954612bea7 net/sched: fq_pie: avoid stalls in fq_pie_timer()
ab5c26dc5392d98a5d47c3de06d675b2f9a962f0 sctp: annotate data-races around sk->sk_wmem_queued
8edced38dbe5b72b6bc51852760549f87770f63e ipv4: annotate data-races around fi->fib_dead
895dc4c47171a20035cdaa8d74c1c1e97f2fc974 net: read sk->sk_family once in sk_mc_loop()
23d2651372bd77582af5a90076b5e8240130da4f drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
29039819c66234f8c2c2ba3f59ad8d8a5ce602be drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
160fdb4116e723a5aedd681ed614815c00517654 ipv4: ignore dst hint for multipath routes
ab9796f43cfcbb3609f9dbb04b7cb014c8195a41 igb: disable virtualization features on 82580
d47bc5023e545aa33729524da250672451120735 veth: Fixing transmit return status for dropped packets
98e12d075c7ff263c1b6bc0c25ee6dcd16dbe2b0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b401d7e485b0a234cf8fe9a6ae99dbcd20863138 af_unix: Fix data-races around user->unix_inflight.
cf29b42766ad4af2ae6a449f583796951551b48d af_unix: Fix data-race around unix_tot_inflight.
90e32f81f9cc296855731ea71d5b3746b167ab3c af_unix: Fix data-races around sk->sk_shutdown.
31e08e7fa6a350c5b82c01a8370027fafb862368 af_unix: Fix data race around sk->sk_err.
746a8df5e4d235059b1adf02e8456e7ec132d2d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
46f02fc7f6fb1c10c483730df51230f99293aef4 kcm: Destroy mutex in kcm_exit_net()
9444881a375d505ec9caaab6c3f900d099acad9f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
417b11433eb18ef52c461b79eced50c6cbff53d8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d878011b5d9399a3ef2e3c5b74b245dbb7ebf9a0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
0878052579cb2773caee64812a811edcab6b5a55 s390/zcrypt: don't leak memory if dev_set_name() fails
2539b28a2b1fa551332301ba7a939eae4385fe27 idr: fix param name in idr_alloc_cyclic() doc
e90e70343b24c22664c858454e13703cb2b6ddca ip_tunnels: use DEV_STATS_INC()
94a3117efff8e5f64f8536fa39ce4d509d02b57a net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
e89a361d99f63b61fd5097c868d27a18ff3dff27 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
780f60dde29692c42091602fee9c25e9e391f3dc netfilter: nfnetlink_osf: avoid OOB read
97ef9ba7df1cd7b5ac720c9c69de890f5471564c net: hns3: fix the port information display when sfp is absent
6612d5b5350d8eea3bada4a5f1261a7fba4d5198 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b1d63e2bbd5be24e0473ba7be97e606ad2ff571e ext4: add correct group descriptors and reserved GDT blocks to system zone
35a3dec703bb1c7a72b56b4d3f096ab5613a4e37 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1d21b03f773846b133bd2634ae2c131a3dbaa4f1 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
3856e7b11810ced2edfeb1e91a64690805f24264 fuse: nlookup missing decrement in fuse_direntplus_link
f2873a18c235e48247284d7cb7802634613fb9c0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e76cef3dcdb88f94274881a35103a8cee4dc4ed3 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
c839a24d6ef79fa261f2471378e29d5f6e877cef mtd: rawnand: brcmnand: Fix crash during the panic_write
d00b031266514a9395124704630b056a5185ec17 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d68f639ddec4f634739cb92c457715f7ecdd1df9 mtd: rawnand: brcmnand: Fix potential false time out warning
d72b01d9f96fa2e02dac913d52ea37719c443f4e drm/amd/display: prevent potential division by zero errors
b52a33a9079ce3eeb2e0a2bde1e1960af4492704 perf hists browser: Fix hierarchy mode header
c07e4a4ef36a197f8f776d8b24f26c7576d41760 perf tools: Handle old data in PERF_RECORD_ATTR
c6dc2a2e11c28f98ce9a0a4de67a7a47f5cab9ac perf hists browser: Fix the number of entries for 'e' key
0b55460c312e3c9181aabe3dec0fe4271c4df8e0 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e7ed3585d09289da43f5d5e84b21f563c01678e5 arm64: sdei: abort running SDEI handlers during crash
5c069bce2d670b4e6747052628f510e9cfe32cba scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
41a660c204ea95c8229aa8d9981e22118be3e68c scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
b5775b8530b94e1bdbd9b2f2379122345480fc0b scsi: qla2xxx: Fix crash in PCIe error handling
61fa6a16bb9409a5815e86037d214675d577230c scsi: qla2xxx: Flush mailbox commands on chip reset
81d06d1919c9458eab91c48adf3d263c9e319c24 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
de20747ee61087cce2942240c0c6e40758684dcf ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
15dabd02a97526e20d0b10d52e2fc2a45ab72a37 bus: mhi: host: Skip MHI reset if device is in RDDM
7c8ddcdab1b900bed69cad6beef477fff116289e net: ipv4: fix one memleak in __inet_del_ifa()
d94aac13a10229c43c7c3578e653c003f89f398a selftests/kselftest/runner/run_one(): allow running non-executable files
fcb9e879a53e873b02cf9bf92200a3df0418f9d2 kselftest/runner.sh: Propagate SIGTERM to runner child
d1c6c93c27a4bf48006ab16cd9b38d85559d7645 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
61054a8ddb176b155a8f2bacdfefb3727187f5d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
75f2de75c1182e80708c932418e4895dbc88b68f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1e90a93ac4845c31724ec5dc96fb51e608435a9d hsr: Fix uninit-value access in fill_frame_info()
ed584f1e72d754c2f69ece3eb08ed5734880721f r8152: check budget for r8152_poll()
33db24ad811b3576a0c2f8862506763f2be925b0 kcm: Fix memory leak in error path of kcm_sendmsg()
687031788fb155c1a8a7f1005c2c5506b2267045 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
03be4412d31ecac27bd01f627fb6f63060f07b46 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
a5096cc6e7836711541b7cd2d6da48d36fe420e9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6edf82223fab5924fd53ff5ac8a075ccda0bc7fe ipv6: fix ip6_sock_set_addr_preferences() typo
606a0d8ff67459e605550289132c4050e95b6eda ixgbe: fix timestamp configuration code
2e18493c421428a936946c452461b8e979088f17 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
1d02ef8c8a1fd00784dd8693e143e78d89c682be drm/amd/display: Fix a bug when searching for insert_above_mpcc
d653c35de087f829f8d778486f465347ff6e1776 parisc: Drop loops_per_jiffy from per_cpu struct
5452d1be676cb0fb9dc417f7b48a917c9d020420 Linux 5.10.195
2cc1f498623311cb7d1608115b68793bfc505638 Revert "configfs: fix a race in configfs_lookup()"
ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 Linux 5.10.196
69ddafc7a7afd8401bab53eff5af813fa0d368a2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
b7c3cf2f6c42e6688b1c37215a0b1663f982f915 btrfs: output extra debug info if we failed to find an inline backref
a6f4129378ca15f62cbdde09a7d3ccc35adcf49d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
625c12dc04a607b79f180ef3ee5a12bf2e3324c0 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f8bab887a4ae7956973bcb16c3b376fbaa1f5f78 kernel/fork: beware of __put_task_struct() calling context
55887adc76e19aec9763186e2c1d0a3481d20e96 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
3f72fdb20f6d1103ded73b1594ad9c26a6026a24 scftorture: Forgive memory-allocation failure if KASAN
560014aefb702e9f19d0970073859cf502f77f5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
dc01bfdc3d91dcbfd812fdb2ad86ce947aac939b perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
bfc747fe0725dfa5602406c207c99efabdbf6152 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
020ecfa7b676191845bed3e86b1753c13ae6667f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfca20009bff3427ebf11c49dd785389c178f8df devlink: remove reload failed checks in params get/set callbacks
8c19ddc215664c33e0364a0e9faea8ac9dcf812c crypto: lrw,xts - Replace strlcpy with strscpy
268a10c9eb0f3fade7b24a7cee3e8fe0e074c33c wifi: ath9k: fix fortify warnings
08fdbe37902211cf2f993d9e905cc210849b3803 wifi: ath9k: fix printk specifier
269eb4e1d5ea3e4623888b990847389503d7221a wifi: mwifiex: fix fortify warning
03385b243bad46188019395ea9ab423d3a9261b6 wifi: wil6210: fix fortify warnings
0fc7147c694394f8a8cbc19570c6bc918cac0906 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c7a8813d91f949b6c6265a3c5b43438682606c56 tpm_tis: Resend command to recover from data transfer errors
acf0019b93a60370cdf5f6a923847adeb415d3d3 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f6f0a687546eaacdd496f36b30a5f416fddc6a71 alx: fix OOB-read compiler warning
5bf52e431c835b2772570edaf9aee030cb2ce240 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
672205c6f2d11978fcd7f0f336bb2c708e28874b wifi: mac80211_hwsim: drop short frames
9726e8dcabae26520559e0477cfe1ad453ec92d3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
fcfb71848e9e1b0e22b769a74d0c861276f1ef68 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d51d6c42d1e5f39fecd6660529a2e0bce1ec23f7 ALSA: hda: intel-dsp-cfg: add LunarLake support
5475b8bea1489403a4e6c2d102fcb5dde310acb3 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5933cd61399c27b6d5c0940396e1d47208bfb60d bus: ti-sysc: Configure uart quirks for k3 SoC
7993cfc041481a3a9cd4a3858088fc846b8ccaf7 md: raid1: fix potential OOB in raid1_remove_disk()
4bff1d95ba621894090e7512cb68cacb57f5cc6c ext2: fix datatype of block number in ext2_xattr_set2()
6f8b34458948ffca2fe90cd8c614e3fa2ebe0b27 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
756747d4b439e3e1159282ae89f17eefebbe9b25 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
9f3b2b666833ebef6d0ce5a40e189f38e70342a1 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6c01ef65de0b321b2db1ef9abf8f1d15862b937e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
97fdbdb750342cbc204befde976872fedb406ee6 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
c7e5ac737db25d7387fe517cb5207706782b6cf8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4a9763d2bc4a6d6fab42555b9c0b2eefa32585ac media: anysee: fix null-ptr-deref in anysee_master_xfer
a9def3e9718a4dc756f48db147d42ec41a966240 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
578b67614ae0e4fba3945b66a4c8f9ae77115bcb media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2ae53dd15eef90d34fc084b5b2305a67bb675a26 media: tuners: qt1010: replace BUG_ON with a regular error
890d10e6b72fc7e51bcb261679e1117f3520ca97 media: pci: cx23885: replace BUG with error return
6d3a1dd10537023b135d542d33f855d698dfed9b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
bbe3ff47bf09db8956bc2eeb49d2d514d256ad2a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f354456f8df1a4cb13c6d76f6e53474328b29426 serial: cpm_uart: Avoid suspicious locking
a3efb2b57e9df6755d88c2ac9986e490a2a92ab6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5df5829158513134ddcaf2184d9286eda7b0bb18 kobject: Add sanity check for kset->kobj.ktype in kset_register()
b87d03ed6ab7b4273720cb76c51c58a3943675a4 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
4954c5a05494ca9d35bfb4ae892ea82cd2aca920 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c560958127217219eaedac633b3eca66e0e590f4 perf jevents: Make build dependency on test JSONs
e16f5f8cab650813773bafbca2383cfeaad00131 perf tools: Add an option to build without libbfd
cc87d2bb391cf12feb3c79fec86bc3597e08f3ac btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ab90a3930d39579f94b5b22eed7337d81450f162 btrfs: add a helper to read the superblock metadata_uuid
df380d6f5c06c7b8e5fd06819aa0b7fe1175d32b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
82910aa5501dd89c3e9a0f9803a1821ff091caf1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ae889fffae52a4131dccfbd57487af7a1caf721b scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f990052376841f966290ecf5080427fc252e2d88 selftests: tracing: Fix to unmount tracefs for recovering environment
7635020b9bd4e4de37ec092c8690a534e971ceab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d20beafaa69b8c653fbde14d5b0fe3ed12dc7597 x86/boot/compressed: Reserve more memory for page tables
7be3a38f0e379ed3a68b293b3518e8ba5f700b32 samples/hw_breakpoint: fix building without module unloading
634444dea898914d9741f30fc4e4161fdd689a58 md/raid1: fix error: ISO C90 forbids mixed declarations
68308b0a33edc3d92baf231a72c5a7d766dcc905 attr: block mode changes of symlinks
c6422e6f173d760239cd250eb21fb35a43c54936 ovl: fix incorrect fdput() on aio completion
3d379dd109f80c8f3b9aaa2d15681b37803aa4c0 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7390bb377b5fb3be23cb021e0f184d1f576be7d6 btrfs: release path before inode lookup during the ino lookup ioctl
7a8f285cb58e4e5d7ad0e5cb0c670ec26575130d drm/amdgpu: fix amdgpu_cs_p1_user_fence
8db844077ec9912d75952c80d76da71fc2412852 net/sched: Retire rsvp classifier
0c5d5f8e0d2b94aecd81d7627f314fad954c6b5e proc: fix a dentry lock race between release_task and lookup
2cdcf6481cb3f931b537615c1b9cfbb835e46e67 mm/filemap: fix infinite loop in generic_file_buffered_read()
bb3e295a388c907c44a2af6ba27a7834f0a7c037 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ec7eb8b06481dcd4f19473dc4ce46f1768559bcb tracing: Have current_trace inc the trace array ref count
b3183f5f05cd867f5c17122773ca5aa8d07b51af tracing: Have option files inc the trace array ref count
96afb318ae5de2bc67cc2e19c7fda49f981e700b nfsd: fix change_info in NFSv4 RENAME replies
f5e303fce3be0021c506dc5b9ed29375477c4d23 tracefs: Add missing lockdown check to tracefs_create_dir()
993bb01d228b7cfccbade4e7e840f3d18678260b i2c: aspeed: Reset the i2c controller when timeout occurs
3753e568d67f718b9ed7650953f975667838fe52 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f4fffa1abb7fde221099bd88a6da15112690380a scsi: megaraid_sas: Fix deadlock on firmware crashdump
8768583b2509092bd070f2e04c89b5d2a5f94ae4 scsi: pm8001: Setup IRQs on resume
242c5740dd17ae1c7a44ff25b18dde29a618d250 ext4: fix rec_len verify error
393e225fe8ff80ecc47065235027ce1a7fcbb8e5 Linux 5.10.197
b9ac2efacca4b37451788fe054d96c06b43ceb52 Merge tag 'v5.10.197' into v5.10-rt
2140f78d1da2b7ba8913fb8d009d6b394bf1b813 Linux 5.10.197-rt96

--===============5080938804066287751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c492d97beab5-2d261e721ca5.txt

8c599aa78ce56f23c509cf9dae14558f050af59b erofs: ensure that the post-EOF tails are all zeroed
c1112a2b54ce099eddb11dc0a9a583bc5f8dc454 ARM: pxa: remove use of symbol_get()
d90e5956c0ccd93e90cdf142353ce8ea4696eb64 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1aeb76ffdfc04eae59d702acb125a7c76a464fcd net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
92de8497c34214b2509e51488aee58dd028f49ef rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f71b0b4a497e3b4c33aa238544fbe1ee9adb01be modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
df6696e42e68ae31632bda4836db25de262d2734 USB: serial: option: add Quectel EM05G variant (0x030e)
d44fa38193c2889d138f8b6a6802120e314d6b41 USB: serial: option: add FOXCONN T99W368/T99W373 product
5c4996c22970a9db6bd0baa1e371b2003465ccdb usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
542c6147073298c3d941d7d43bb4c9c978d3ea92 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
65bfaf5f9dea5003a325de3210ed3be128afe84b HID: wacom: remove the battery when the EKR is off
b074fb0fa02efdccb63f6041ea6d68286a13ba5f staging: rtl8712: fix race condition
746b363bef41cc159c051c47f9e30800bc6b520d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c709c7ca020a52ef6530733a9a5f014bd6b71937 configfs: fix a race in configfs_lookup()
bd0ed45dd66176a92cfe7d12eaed1945d3addc34 serial: qcom-geni: fix opp vote on shutdown
2f982ce208febf4f556d8187808e9c15d1ef724e serial: sc16is7xx: fix broken port 0 uart init
9fda2319018c7321a9fb1b81d6fcb16d1dc75ab4 serial: sc16is7xx: fix bug when first setting GPIO direction
da5dc81ed2b5141d80beefbb8f8c81520cb34f18 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
734c6d3dc7b0b70f96820da6b08c807014a2e309 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
0e11bb5ad33d17fd851e4e78e9cbdeb7f7d5cf4c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f1d637b63d8a27ac3386f186a694907f2717fc13 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
977baccbbd4e548a5be02f887a889caf0ffdb857 pinctrl: amd: Don't show `Invalid config param` errors
d45e2a3d2e4ff04690f55a32a49413f39b6317b7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
614c27dfdee06257887f259be9e466078a23f587 ARM: dts: imx: update sdma node name format
6895499b2239d8bfd1a53ea47ba43bdd5ada4ed5 ARM: dts: imx7s: Drop dma-apb interrupt-names
678a88ac02e5fcdaad49e7fb0155ed5f9828421d ARM: dts: imx: Adjust dma-apbh node name
a8ba2b695955a40d80567d58e41952f2705cf77b ARM: dts: imx: Set default tuning step for imx7d usdhc
9d9cdc32bfce18be5199f1ecc266bcfd9508eba3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
92704dd05521841357173973e43d822f99af477b media: pulse8-cec: handle possible ping error
2f13007fbe664a7e79d368887f44c671b8053131 media: pci: cx23885: fix error handling for cx23885 ATSC boards
efa372af6bfe9a8f8f52d7edacd62a087f3852eb 9p: virtio: make sure 'offs' is initialized in zc_request
afa2dbd7d13b6ba9d41155312d1e78a414d47d00 ASoC: da7219: Flush pending AAD IRQ when suspending
16c11342675530d109d1f17e2704808a9442d820 ASoC: da7219: Check for failure reading AAD IRQ events
b7cd83cfff56171c586eedf3a84d82845e6761fb ethernet: atheros: fix return value check in atl1c_tso_csum()
f7700e987f6a34546e88c05365cd00a7eacbc90f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a5fd143673f380abac57d5f3223f2286215bf45e m68k: Fix invalid .section syntax
0c96df6913d49cf8c7e6b752f8dee819e1cda37d s390/dasd: use correct number of retries for ERP requests
0a584c0779672976d5ae8290d1f9fbe4911257d8 s390/dasd: fix hanging device after request requeue
bc2b0d4d37f1eb7c8e16f63be17db9437d232a6e fs/nls: make load_nls() take a const parameter
37121461dd47cde13b4cfc49e13ff75f761355a4 ASoc: codecs: ES8316: Fix DMIC config
6b953ee81a4592a7700df7f3d234adce2f5f4821 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8964b32a67e5b55b3e730127b0724e12c9a7be8f platform/x86: intel: hid: Always call BTNL ACPI method
de0cdcceaab3ffdb93e085fa51162ef7442c625c platform/x86: huawei-wmi: Silence ambient light sensor
357badc01add6e98dd69c9831843da9cc3e905e9 drm/amd/display: Exit idle optimizations before attempt to access PHY
331d85f0bc6ea4a9b73fc727a33617d21ce99546 ovl: Always reevaluate the file signature for IMA
b23cbd3c2518df8ff50367c98356577b59d730f3 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
654e3d27791cc179a0a6b0657b9a182b66447a7e security: keys: perform capable check only on privileged operations
0111b7bb5143438cbdece86241205f0d419270c7 kprobes: Prohibit probing on CFI preamble symbol
0ff30413a738f8bb89e60503e01408e53d46ec2e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
bb8a4a36321dab92c6178130caee7f1c001f6e64 vmbus_testing: fix wrong python syntax for integer value comparison
d399b6ce1ae6847aa95497654b50e34e247a72d1 net: usb: qmi_wwan: add Quectel EM05GV2
7a1a7f40adf2457a1d4c8e42bc00de9d6a476295 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7dd6ef1cedcafeb0e90772f559516a3d92f1be66 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d11a4542889dcb2abf7f78c060f03f5e5291ea26 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2bdd081a7d7cf72baee09b8662d05bb47da8d890 bnx2x: fix page fault following EEH recovery
5cbc749d11f7b04a6b616a325574bd55afd63020 sctp: handle invalid error codes without calling BUG()
21f47cc15ae1fb0eb21b6010a5be81da5f38fe2f scsi: storvsc: Always set no_report_opcodes
99d8d419dd292ecfdfa8438aaaca2ef1cfe3b0c7 ALSA: seq: oss: Fix racy open/close of MIDI devices
0c0547d2a60aa1d5bd9edb7f14e167d081875eba tracing: Introduce pipe_cpumask to avoid race on trace_pipes
4ded72985bb03c9378a724da4ddd4ce3985b016c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
42714d3d70975732a72bce4a6a9153029a364827 net: Avoid address overwrite in kernel_connect
4ac54312f623c6d2ca30c36c1ef530c11f5aff64 udf: Check consistency of Space Bitmap Descriptor
ca8f04553ecb4a9944c03467e451fcd0346b9913 udf: Handle error when adding extent to a file
5101e2c8a5673d971065834d59eb997d4cdff114 Revert "net: macsec: preserve ingress frame ordering"
6b5d585e23022aa58fe494b16237c2a27efff58e reiserfs: Check the return value from __getblk()
755e86f28ab9b85484567893aa5266e4e30a8fe9 eventfd: Export eventfd_ctx_do_read()
731f39e4a12b97ad18f20e5878de1c65f6001a68 eventfd: prevent underflow for eventfd semaphores
644e93a790568bff11d65c5c16c6653c567ba387 fs: Fix error checking for d_hash_and_lookup()
ac5a73b5d9338c10cc50e2cbc96fad9018bbca2f tmpfs: verify {g,u}id mount options correctly
ac96370db7e18d76ea5888281183363f3ac2871a selftests/harness: Actually report SKIP for signal tests
066fbd8bc981cf49923bf828b7b4092894df577f refscale: Fix uninitalized use of wait_queue_head_t
3ee719b3a026495892d0dd1e8e20e155f52a5fcb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
bf1f7aeb5780340af3aa1e98aa164a63a5b05fbe selftests/resctrl: Don't leak buffer in fill_cache()
f399938a917d46282d8381cfd60280b00fd80313 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0682fc175c82557fa08e7d87a43003b67dd14ff5 selftests/resctrl: Close perf value read fd on errors
c0e1f9bddcea6210e7e0fa1a744265dc0b2f59aa x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
08b1803bfc7323c92e6505bd700c0b92158e9a9a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e06326ff3aaef0215366caa33c2ef54c7fb9ab1c s390/pkey: fix/harmonize internal keyblob headers
3de36b8b9bc53f981abf628cd7a87b361751a511 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
133a1f45b9a6ecc9694742ddfee2589d0bb947d0 x86/efistub: Fix PCI ROM preservation in mixed mode
920b2f99bcbdcc7d440a5136dc0d0148f9cafa2b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
514116de91c447b3cfe755cd62ab49d88d391774 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
b275f0ae3598936e37b2cd3b0e862dc40e27be00 bpf: Clear the probe_addr for uprobe
f24152c209726acd6fa090e34f1b19eca027dd24 tcp: tcp_enter_quickack_mode() should be static
1d210321de6d4f7eac4162ea064b6a0e85f457f8 hwrng: nomadik - keep clock enabled while hwrng is registered
e6e11cbaa1f197dcc8587a7cd18e94ddd5889739 regmap: rbtree: Use alloc_flags for memory allocations
4d271804f536df270121e9f33b4a329628eb93da udp: re-score reuseport groups when connected sockets are present
791a12102e5191dcb6ce0b3a99d71b5a2802d12a bpf: reject unhashed sockets in bpf_sk_assign
ca7ee1b75c360a581db30d55e9d6ed6a8e7d2b88 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
1d6c3017cea54631298de1a6fe8923ca961b0298 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5120d93c24bbee0062aaddb9597b9838906cbf1d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3fe3923d092e22d87d1ed03e2729db444b8c1331 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a8d69658437c63a7a2ace6e83591ebd136468697 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
323084d77d1f4de1d2228df3a89a7eb331fbb150 selftests/bpf: fix static assert compilation issue for test_cls_*.c
7545292d87db4b32004e6fb5be0bbaaba46a45c0 crypto: stm32 - Properly handle pm_runtime_get failing
625bf86bf53eb7a8ee60fb9dc45b272b77e5ce1c crypto: api - Use work queue in crypto_destroy_instance
6668886ebecc04ff181152509e3952a955c7be3f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e87da6a0ac6e631454e7da53a76aa9fe44aaa5dd Bluetooth: Fix potential use-after-free when clear keys
88bc7122dba23441c819eb1be2428ba47bfad394 net: tcp: fix unexcepted socket die when snd_wnd is 0
9b812dcf2b1e9442496d9b81b2d06da1261b08bc selftests/bpf: Clean up fmod_ret in bench_rename test script
7a97044477c955320b68adc6b4b2116856ea3d6d ice: ice_aq_check_events: fix off-by-one check when filling buffer
49729fc472898e1a14519f5dad0ddf39d0cb1610 crypto: caam - fix unchecked return value error
97ccf9f19580fd321ef6c9ae1a7cbe167b7902a7 hwrng: iproc-rng200 - Implement suspend and resume calls
a97f221651fcdc891166e9bc270e3d9bfa5a0080 lwt: Fix return values of BPF xmit ops
d8f5415d4d49523e310fb98f9676524bdbd50ce6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0fe11dd3fe050f252381e15b66e4b7e256f8bd6f fs: ocfs2: namei: check return value of ocfs2_add_entry()
0c4240d23db525208fd40dd6371ca3254fa1b93d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
08a6e99a334d9177a1960e075a60a6c5afb2c626 wifi: mwifiex: Fix missed return in oob checks failed path
91d92d8975600636576ccda2103ab486f3024b30 samples/bpf: fix broken map lookup probe
ee72b2b1f57e43964a9c5d94f0fa0aee7dccf7eb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
cfce1973ffe0c5b6f35e384daeea40faafc44497 wifi: ath9k: protect WMI command response buffer replacement with a lock
bef85d58f7709896ed8426560ad117a73a37762f wifi: mwifiex: avoid possible NULL skb pointer dereference
50f89daf9e629704451193e01ceae4bf87a9ae21 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
d4f79aa9ee341b2ee8cdd08d6130a5ee190cfb80 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7cc9e1dcc1afcbe2c87ba88fb17aeb677cd169c1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3d36ba3f7e77d809fd725fc68bc792dbc0169394 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
db7a3531662cee63ec226076006b4514c1daf071 mlxsw: i2c: Limit single transaction buffer size
ab04c731a1986804673a60f7faba49969ce7c1cc hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
b08cc6c0396fd5cfaac4ca044f2282367347c062 net/sched: sch_hfsc: Ensure inner classes have fsc curve
abd1c17ef4fb59aacf581c5a8d8198e9af50bf91 netrom: Deny concurrent connect().
53805176ec6a99f2ccd728841452a40543cfff2f drm/bridge: tc358764: Fix debug print parameter order
a5da2849db583099944382108871800660950c1c quota: factor out dquot_write_dquot()
905e316e5e9939cf1c6fc055cb8e478421eef3fc quota: rename dquot_active() to inode_quota_active()
af4ff47489859ebad65c0cdb7dad7cede8238a5c quota: add new helper dquot_active()
86d89987f0998c98f57d641e308b40452a994045 quota: fix dqput() to follow the guarantees dquot_srcu should provide
4bf179f536942d1e59df50db1bc5ffc9a5fa50eb ASoC: stac9766: fix build errors with REGMAP_AC97
1356531e9249a1276f881c85f2ee1d9797ffe749 soc: qcom: ocmem: Add OCMEM hardware version print
71d2d9aa2bd8230cda9b6dcf9a5b9728f2e5eb0f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
967cbc8a23e5b2de36557acc76f164aace510b33 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
826ef15769960bf722f72dd2dae37e3e22c3f8a4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
36d958ad4088c39fedc951c03f9eab3a6683834b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cfc4a78e7054bb7c77bb0e58b47f5b073dfc3a88 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
8415d803d8402974fc87c44dd5b2d25a7406473d ARM: dts: BCM53573: Drop nonexistent #usb-cells
031ab0f10e3b1ca48eff98fd2d6092dbf16ad472 ARM: dts: BCM53573: Add cells sizes to PCIe node
8303282409b3a4122f5131ed9290377ff2108646 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b56309c77d7694cdeeb0b1972cc8f1fc10bc5806 drm/etnaviv: fix dumping of active MMU context
3f0d83994e98803bdf69a573572afd666639e454 x86/mm: Fix PAT bit missing from page protection modify mask
a2d6c5e8e703e3c60b236f12f5962e026706f694 ARM: dts: s3c64xx: align pinctrl with dtschema
bbcea0924b839854e3bf8313d07ef68adfa293be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c4c72bf42f48a30ba63629a81b17e07cbd2c3dfb ARM: dts: s5pv210: adjust node names to DT spec
e9875d2f2507d7fcda1705f07dcbb44d4550da4b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
61ccdd21679ef04b5c360a098e32ae1a1e30cd60 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ed4e48de89629f980f3a708f7634024b59f0b34e drm: adv7511: Fix low refresh rate register for ADV7533/5
0eea279e01feea79484438b1ae3d2956fedc2211 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36d3e4dedb86579287d7bc177b3f2db6def28eaf arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8e766a94ec2dd50f8f953056670d4c177bba67b7 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
a15f309eb99c95e14f9efc613464252c5223a5aa drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8563d52a4f61eec5291e7527db18d91dd6399926 md/bitmap: don't set max_write_behind if there is no write mostly device
4a61d72585af8d1d4c69c355860d2b9805e754a1 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5f0994e3f271135f94d14c476622cd4a972f37f7 drm/tegra: Remove superfluous error messages around platform_get_irq()
883fdbbdbe9345139ed8b762fe782b9281e6521e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f41c65f8d05be734898cbe72af59a401b97d298a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c02917e70a056f6ce907ff48f1f2944af8fed490 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e2d1c9b397211f3ef7b38b8bb5abc8589f533180 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
524f23b08290eebf9c3f02f7eeb484c2a8b2e1ac ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
a21e73a6d8e0fc5842303e2672286608eebf25be drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
815e42029f6e1e762898079f85546d6a0391ab95 drm/msm/mdp5: Don't leak some plane state
9f4017cac70c04090dd4f672e755d6c875af67d8 firmware: meson_sm: fix to avoid potential NULL pointer dereference
9b89db24c6b27e91875e57427b00be1012a6d176 smackfs: Prevent underflow in smk_set_cipso()
7fcbaf4bdb75c422eddab0ea7f1e6968f4acdf6c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
69800bc5d7fda3209dc718bac1b468de040ef02e drm/msm/a2xx: Call adreno_gpu_init() earlier
98ef243d5900d75a64539a2165745bffbb155d43 audit: fix possible soft lockup in __audit_inode_child()
2655155486109d0fa4e3f707b17ada170828e217 bus: ti-sysc: Fix build warning for 64-bit build
43f561e809aacbddfdc86ab5603d2f7a8064f6d5 drm/mediatek: Fix potential memory leak if vmap() fail
ca7634e5491b3512f66f72996946a0babb171bbf bus: ti-sysc: Fix cast to enum warning
cd062ebe0cb3d1deb38ac1c1aa4e50c27aecf86b of: unittest: Fix overlay type in apply/revert check
8917591d7247d18200b826fec2df8aaee74f7c7a ALSA: ac97: Fix possible error value of *rac97
6128288d8f5520a4b93f07262e0caa505f70e8d4 ipmi:ssif: Add check for kstrdup
13623b966bb6d36ba61646b69cd49cdac6e4978a ipmi:ssif: Fix a memory leak when scanning for an adapter
c1ff788f731d742c0e22788db25403a04b070b58 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2640d3be822c8a4fe8daf0505298d3a8dff3cafe clk: sunxi-ng: Modify mismatched function name
74a5f9755aa8e529e038b7e98d4e92e65f182581 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
2aefe3ae098d5261ff5a67ed4bbed7380e47948c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
245759d987b617d183061db6ab8886ebb5cc78e9 ext4: correct grp validation in ext4_mb_good_group
b3a80429b1cf08a36420ba674a9c9430ceb62c26 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
289f5a88f14aeb2cdd2d2180b8569c330edc18bb clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
344c16a8441e3647d749d3089e8cf7f4d66ba9f9 clk: qcom: reset: Use the correct type of sleep/delay based on length
ef8e561ddb33cfa992cd7778ae8081b151ad665e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ae52f8ba459653db3e6901df7b819ba43aee7084 pinctrl: mcp23s08: check return value of devm_kasprintf()
f647b8fe55b1eedf7d1799c4964f7fb09ec3f156 PCI: pciehp: Use RMW accessors for changing LNKCTL
69795c689e7b98a3d9c53bce5c5c094c216dde58 PCI/ASPM: Use RMW accessors for changing LNKCTL
0d81a0546b198a0394e7025e9cc08663e2d687e6 clk: imx8mp: fix sai4 clock
d8f5613c5c6cf5dc29c197a33ac1a1ecf91739fb clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ad83d83dd891244de0d07678b257dc976db7c132 vfio/type1: fix cap_migration information leak
d45bf1528b7c34a8cf918460acfbd3f695dea150 powerpc/fadump: reset dump area size if fadump memory reserve fails
2f8269ca8062f3867779241ae1733881ca029f9b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ead3dbc92bd47a174c4c99b3ad8083436b230660 drm/amdgpu: Use RMW accessors for changing LNKCTL
37eecd50856a02fe96dcf99e656dd62c5b480cbb drm/radeon: Use RMW accessors for changing LNKCTL
924d1ab98706f7c66a40c94579c034dcea1d5789 net/mlx5: Use RMW accessors for changing LNKCTL
9837d6a483cf1f1b44e84900df3ab2d87a1128df wifi: ath10k: Use RMW accessors for changing LNKCTL
e46cc0e42f3f1932be142cd8b56c5bed149417f4 powerpc: Don't include lppaca.h in paca.h
953c54dfdc5d3eb7243ed902b50acb5ea1db4355 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
46ff3bd14b6d6b9769b67c0af24428c4522da196 nfs/blocklayout: Use the passed in gfp flags
f08944e3c6962b00827de7263a9e20688e79ad84 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6d53616189882c9aac226794c2e51b198738ca98 jfs: validate max amount of blocks before allocation.
aaeac3a6b119bd32f314b6a184e8062caa3d7368 fs: lockd: avoid possible wrong NULL parameter
3f1a2b0b2d575f39ff0bedb5411822fe7446a805 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7bc36ac6713e3a8158df4009a6b246e5e4c4cb20 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9d82a58d2af571ed3d85b7504d0f125103516404 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6dff92b3fe2f621a6d38aeb69b40eab57293a303 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5865926da24e90c65bc32923803d588bd86c4fcc media: i2c: tvp5150: check return value of devm_kasprintf()
d8a8f75fce049bdb3144b607deefe51e996b9660 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
61bc9293da19803c8bede0ccf7ca55458003440d drivers: usb: smsusb: fix error handling code in smsusb_init_device
656423cc56bdd25e7187a295e11f5d17083255ef media: dib7000p: Fix potential division by zero
d13a84874a2e0236c9325b3adc8e126d0888ad6b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
5e5a528c29f04eb7ef3f47776c8724703c279c84 media: cx24120: Add retval check for cx24120_message_send()
519b9e3e5ce7bd590dc2a5e814530999a079033b scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
d84e5d445af1719dc8c783e9dfcbf6643e3b2d40 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
63422060519882cd2d78a65835621cabed82ae26 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
0d383e555fa63a642199a4b6cbe3eaabab303395 scsi: hisi_sas: Modify v3 HW SATA completion error processing
b6aca9f5ab2925b0e2f2e40f39640f66c624dcd0 scsi: hisi_sas: Fix warnings detected by sparse
1e5eac0022f44779a5d3612a79977d3e209b67e4 scsi: hisi_sas: Fix normally completed I/O analysed as failed
43c69dc9a327d5e222b98bd1a3330a4eaade7ee7 media: rkvdec: increase max supported height for H.264
5a6f480b2ecc7b31eca3ad3c5726e1f9fab06d9b media: mediatek: vcodec: Return NULL if no vdec_fb is found
cc2d5cdb19e3008e1c178e88d45ebc792220b45f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8356a3ba10831b23fb9960ac191d7e5830d46c6a scsi: RDMA/srp: Fix residual handling
3ef17ca47690afff25576b6ac8071528957c5f62 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
18d49266dd6ee56697545cc2889e5464dfe8a338 scsi: iscsi: Add length check for nlattr payload
4df82c6d6e7d3e00160af35237ddf643a0663c39 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b65b13d01b282011dc84c1bfddd48e89389fcb09 scsi: be2iscsi: Add length check when parsing nlattrs
6d65079c69dc1feb817ed71f5bd15e83a7d6832d scsi: qla4xxx: Add length check when parsing nlattrs
6232bd4dca91c5bb7e1905d8ac71afcf6091adca serial: sprd: Assign sprd_port after initialized to avoid wrong access
9a26aaea6c212ea26bab159933dbfd3321a491f6 serial: sprd: Fix DMA buffer leak issue
4ede2ee95b41b747d58a01c4e45669cf78fb917a x86/APM: drop the duplicate APM_MINOR_DEV macro
d86d85e23e8ac8d5b69df951a826c4f6ee16b933 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1198a0e93587d563ae0f02d435ddda395bee883b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d7f21ef741a5519ad3f5876dd6affc352eb723cf scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e621dbeb9f917af3e0f943c3ee6a82ab7a0d7524 coresight: tmc: Explicit type conversions to prevent integer overflow
19138f8cc65115f3a6ebccf08f6894f18527398f dma-buf/sync_file: Fix docs syntax
10bd5f8ceb3e11347d69da395a1dd2785dde9913 driver core: test_async: fix an error code
f8949c06c7359847a0d51ed97c23b89a27fb1a35 IB/uverbs: Fix an potential error pointer dereference
b374b039e066115a1e6cd8483ec914856720b87e fsi: aspeed: Reset master errors after CFAM reset
4136094df53f8c6e1054a78e3f3d6a3bf7b74864 iommu/qcom: Disable and reset context bank before programming
3183b0cab7b52b311e4b363c3b97b8147217fdb8 iommu/vt-d: Fix to flush cache of PASID directory table
8f7de82158046f2e7f4f5e64bad847efcf7f5de2 media: go7007: Remove redundant if statement
44c71cbe7c5ac10390aef02ff2dd3965ba281660 USB: gadget: f_mass_storage: Fix unused variable warning
2d29ce41de4dcac66fca117645a495a52723054b media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e1552a0b990ba0a700c827a1c8c66ad5769618b4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
faf1408a68c8d726407492f9f130fe661fe0730c media: ov2680: Remove auto-gain and auto-exposure controls
cd7a0e391eb52487d5e883b314e73015295726ce media: ov2680: Fix ov2680_bayer_order()
a427ce197e75054f2466f18c8cbb1c0c832388c3 media: ov2680: Fix vflip / hflip set functions
3534ae5f171b89b4f318d99554da9013d07aa283 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
629079f502fbe214af647fed917d5a1c0165d433 cgroup:namespace: Remove unused cgroup_namespaces_init()
356da2d5c0843196e3b5e8798f1e76d31bee9d2b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9cce8ef7a6fa858bbcacd8679a5ca5a4fd3a6df3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0c6c0280f7405cffb0ef48bcbb6fbe461d6277ee serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9baf2278b3eed2c50112169121257d8a6ee0606c amba: bus: fix refcount leak
aa950b9835f2d004b071fd220459edd3cd0a3603 Revert "IB/isert: Fix incorrect release of isert connection"
d006f2cb3c68f790c9a7203500372f16c1acc9bc RDMA/siw: Balance the reference of cep->kref in the error path
bdb3cd9dffdf606922bd7b406922ebbdd3d71c28 RDMA/siw: Correct wrong debug message
e38a6f12685d8a2189b72078f6254b069ff84650 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
15ec7cb55e7d88755aa01d44a7a1015a42bfce86 HID: multitouch: Correct devm device reference for hidinput input_dev name
ee519526d58c27663e867008c49666af2ccd6092 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
c5d30d6aa83d99fba8dfdd9cf6c4e4e7a63244db tracing: Fix race issue between cpu buffer write and swap
3a890f993b6c9338ca981735f0b69222cb059141 mtd: rawnand: brcmnand: Fix mtd oobsize
88813bd9bbb7f00c60f4ca49ac9fffeec5aa066c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
6739746f4b81fae082fd351ab3f7b33e5bd90c15 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
268fce6ec2e01fa77224e319731db536c1205940 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
71ac2ffd7f80fdd350486f6645dc48456e55a59b rpmsg: glink: Add check for kstrdup
40d8f9bffed068b9b5f5ccd7bdf64984435a7110 mtd: spi-nor: Check bus width while setting QE bit
eb33921806fca75bc33867bfbc976c7be4fa8294 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
cfe215a04a21edb1166bca4a0053f9456a0c06db um: Fix hostaudio build errors
27b75c7203fc2d21e23c41cfa8877d923c001bab dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ea374bdf23745725b9b6cd8641175ff84256050a cpufreq: Fix the race condition while updating the transition_task of policy
504bb3fc66aa215b64e35b7f36a7d08f026d6c14 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1186eaffd87ed9be6f18cbc7145ffdcb1f6982e0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
83091f8ac03f118086596f17c9a52d31d6ca94b3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a1b711c370f5269f4e81a07e7542e351c0c4682e netfilter: xt_u32: validate user space input
5541827d13cf19b905594eaee586527476efaa61 netfilter: xt_sctp: validate the flag_info count
8836c266201c29a5acb4f582227686f47b65ad61 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3e39008e9e3043663324f0920a5d6ebfa68cc92a igb: set max size RX buffer when store bad packet is enabled
ab192e5e5d3b48415909a8408acfd007a607bcc0 PM / devfreq: Fix leak in devfreq_dev_release()
61b918dfb675f4a9a065392c6896993d638d6e5a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8c90c4e61929eb6af0b227497556a09e0691d2eb printk: ringbuffer: Fix truncating buffer size min_t cast
5d27baee6cd9ddb2c0af14c4ca8b309d0f1bda98 scsi: core: Fix the scsi_set_resid() documentation
5c5f02e16b919c8cb6024dc3778c8d8f1fb1f26b ipmi_si: fix a memleak in try_smi_init()
13264260eb6685e6de1347a9bc6b472a5f7dc988 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
35c56c48737f8f6dbf88d7e2f858823280def509 backlight/gpio_backlight: Compare against struct fb_info.device
e2c77841cd8d1943d0b4e987539b97772a3524bc backlight/bd6107: Compare against struct fb_info.device
8594605a0446d66aee3e3a198d24290f2d3beca1 backlight/lv5207lp: Compare against struct fb_info.device
b24bebcea55693c35cff5a4398802d1c18aeb340 xtensa: PMU: fix base address for the newer hardware
5a85727239a23de1cc8d93985f1056308128f3e2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
27dfaf2ee05ee944397f6a9922f752d413318ac2 media: dvb: symbol fixup for dvb_attach()
bf67d43f07b5feca54eeca291e83b18e8fe8e574 Revert "scsi: qla2xxx: Fix buffer overrun"
ffed0c8fcf043946f2bf09bd2a9caa1ca5289959 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3cfdc448e8bfa8a7eaa5af87f357330566124b78 ntb: Drop packets when qp link is down
c028e90e0de198c3b0dd9dbc2f5c8e357e45adce ntb: Clean up tx tail index on link down
3d8d13a174ef46a1bd96870ca33e9bd238c21060 ntb: Fix calculation ntb_transport_tx_free_entry()
9a0b35dc3aa0ab980efc2cb35f9d9c5dacfa731d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
1f03e6dd194e45be530d52d5d331cea1bc507bf0 procfs: block chmod on /proc/thread-self/comm
9f73fd6972bcafe602eea6b753dde6919b2638a9 parisc: Fix /proc/cpuinfo output for lscpu
a4f4a5b41a131612cdd75e9d153989fe813f2dbd dlm: fix plock lookup when using multiple lockspaces
4b8a938e329ae4eb54b73b0c87b5170607b038a8 dccp: Fix out of bounds access in DCCP error handler
c681d477c03dda24d1083a61c403992e9bcb126e X.509: if signature is unsupported skip validation
a9864e126b73f20e52f76ca8dbcf56861a16d614 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b1f71c0b95aea396aca622389b4591aae809769 fsverity: skip PKCS#7 parser when keyring is empty
dc2f60de9a7d3efd982440117dab5579898d808c pstore/ram: Check start of empty przs during init
54d03dc5d1c385bd7ba2dbd9fc3a83d2f280eaad s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a1d2e2c670a3dbac1958d6939b0cb618f106451c crypto: stm32 - fix loop iterating through scatterlist for DMA
b97e3c5e9768495a42f17012d2c1aff466ced4b2 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
38e1f2ee82bacbbfded8f1c06794a443d038d054 usb: typec: bus: verify partner exists in typec_altmode_attention
3cef18d13f37c80160dc7302cdd25e8749821a2d USB: core: Unite old scheme and new scheme descriptor reads
6ceffc2ecf3de8acdce2202db1c32d8c520a230e USB: core: Change usb_get_device_descriptor() API
9d241c5d9a9b7ad95c90c6520272fe404d5ac88f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
beba5051dd349dd0ea25c591da0f576bada09865 USB: core: Fix oversight in SuperSpeed initialization
1c4c9191b3f8029296ed664c8242b2b3d33522bc usb: typec: tcpci: clear the fault status bit
5103216b863fba74364c014cd2f77b0a837e808b tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
06494cd473e047cbc3c5f9d289b484288b917672 md/md-bitmap: remove unnecessary local variable in backlog_store()
26f9ccb7a043ba203a534ed234e47841abe8ac9f udf: initialize newblock to 0
6ffab754d2209d2f7e513b3db11a489e6d9dc043 net/ipv6: SKB symmetric hash should incorporate transport ports
208858d4b08aa6103a061bc2923b371b8eac722e io_uring: always lock in io_apoll_task_func
9faa6d0677ec0a5b459b94c1b1f45117974e3b10 io_uring: break out of iowq iopoll on teardown
f271e3d64b8b5691ebf3f16768a94373ceb7ec87 io_uring: break iopolling on signal
4d7da12483e98c451a51bd294a3d3494f0aee5eb scsi: qla2xxx: Fix deletion race condition
3694f18beaa132d0bc915bf7258d559008c0a5b5 scsi: qla2xxx: fix inconsistent TMF timeout
931fadf9728d84289c8b4827952046a92a5e3898 scsi: qla2xxx: Fix erroneous link up failure
fd48544f3e03087aab85ce01e5498a58de88d23d scsi: qla2xxx: Turn off noisy message log
db8b5a2254c33ae0d62d9fa9bdf8a4932a4cf46b scsi: qla2xxx: Remove unsupported ql2xenabledif option
4aade6c9100a3537788b6a9c7ac481037d19efdf fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
6bfa28f441da3756194f38cbd187daa33254ea55 drm/ast: Fix DRAM init on AST2200
2a1cf9fe09d94087bdf72566cc5c7f5808129ff9 lib/test_meminit: allocate pages up to order MAX_ORDER
3add85c962ab4890bff3e3659612abaabd17c5f1 parisc: led: Fix LAN receive and transmit LEDs
b02d1fb74e8bc2cf37164eb08d7aef4bb51cb13d parisc: led: Reduce CPU overhead for disk & lan LED computation
690a22d6c5816dae8fbb9f6b41e3ae40a71dd3b1 pinctrl: cherryview: fix address_space_handler() argument
921453672846912e62509659ab40948161618974 dt-bindings: clock: xlnx,versal-clk: drop select:false
972acd701b1982da9cdbeb892bf17eeef2094508 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
bf27518fb93f14912bbe72363e353e91d314acb3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2ccab9f82772ead618689d17dbc6950d6bd1e741 soc: qcom: qmi_encdec: Restrict string length in decode
4185605cd0f72ec8bf8b423aacd94cd5ee13bbcf NFS: Fix a potential data corruption
6cc6f79b931f202441616c6170f976c177324ef2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
84f99532152b2e8ccfa0d9ac4b98a9d6af487469 kconfig: fix possible buffer overflow
934d29b9fa912ff6028d4abb8c787bdac8f4fa80 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
23ec6fc52c1459db3e280036e5a5ccd365f7a404 perf annotate bpf: Don't enclose non-debug code with an assert()
28df38af326d82bbf7ba13b0be5bd387660e9ef4 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
aec02fba99f898dbff366ea7cb0464e129eb843c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
6909e28cf387b40e30586817bee14e0d01eac7ad watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a2d9d884e84bfd37892219b1f55847f36d8e9901 pwm: lpc32xx: Remove handling of PWM channels
94d527c3759d76c29220758362f622954612bea7 net/sched: fq_pie: avoid stalls in fq_pie_timer()
ab5c26dc5392d98a5d47c3de06d675b2f9a962f0 sctp: annotate data-races around sk->sk_wmem_queued
8edced38dbe5b72b6bc51852760549f87770f63e ipv4: annotate data-races around fi->fib_dead
895dc4c47171a20035cdaa8d74c1c1e97f2fc974 net: read sk->sk_family once in sk_mc_loop()
23d2651372bd77582af5a90076b5e8240130da4f drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
29039819c66234f8c2c2ba3f59ad8d8a5ce602be drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
160fdb4116e723a5aedd681ed614815c00517654 ipv4: ignore dst hint for multipath routes
ab9796f43cfcbb3609f9dbb04b7cb014c8195a41 igb: disable virtualization features on 82580
d47bc5023e545aa33729524da250672451120735 veth: Fixing transmit return status for dropped packets
98e12d075c7ff263c1b6bc0c25ee6dcd16dbe2b0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b401d7e485b0a234cf8fe9a6ae99dbcd20863138 af_unix: Fix data-races around user->unix_inflight.
cf29b42766ad4af2ae6a449f583796951551b48d af_unix: Fix data-race around unix_tot_inflight.
90e32f81f9cc296855731ea71d5b3746b167ab3c af_unix: Fix data-races around sk->sk_shutdown.
31e08e7fa6a350c5b82c01a8370027fafb862368 af_unix: Fix data race around sk->sk_err.
746a8df5e4d235059b1adf02e8456e7ec132d2d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
46f02fc7f6fb1c10c483730df51230f99293aef4 kcm: Destroy mutex in kcm_exit_net()
9444881a375d505ec9caaab6c3f900d099acad9f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
417b11433eb18ef52c461b79eced50c6cbff53d8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d878011b5d9399a3ef2e3c5b74b245dbb7ebf9a0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
0878052579cb2773caee64812a811edcab6b5a55 s390/zcrypt: don't leak memory if dev_set_name() fails
2539b28a2b1fa551332301ba7a939eae4385fe27 idr: fix param name in idr_alloc_cyclic() doc
e90e70343b24c22664c858454e13703cb2b6ddca ip_tunnels: use DEV_STATS_INC()
94a3117efff8e5f64f8536fa39ce4d509d02b57a net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
e89a361d99f63b61fd5097c868d27a18ff3dff27 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
780f60dde29692c42091602fee9c25e9e391f3dc netfilter: nfnetlink_osf: avoid OOB read
97ef9ba7df1cd7b5ac720c9c69de890f5471564c net: hns3: fix the port information display when sfp is absent
6612d5b5350d8eea3bada4a5f1261a7fba4d5198 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b1d63e2bbd5be24e0473ba7be97e606ad2ff571e ext4: add correct group descriptors and reserved GDT blocks to system zone
35a3dec703bb1c7a72b56b4d3f096ab5613a4e37 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1d21b03f773846b133bd2634ae2c131a3dbaa4f1 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
3856e7b11810ced2edfeb1e91a64690805f24264 fuse: nlookup missing decrement in fuse_direntplus_link
f2873a18c235e48247284d7cb7802634613fb9c0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e76cef3dcdb88f94274881a35103a8cee4dc4ed3 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
c839a24d6ef79fa261f2471378e29d5f6e877cef mtd: rawnand: brcmnand: Fix crash during the panic_write
d00b031266514a9395124704630b056a5185ec17 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d68f639ddec4f634739cb92c457715f7ecdd1df9 mtd: rawnand: brcmnand: Fix potential false time out warning
d72b01d9f96fa2e02dac913d52ea37719c443f4e drm/amd/display: prevent potential division by zero errors
b52a33a9079ce3eeb2e0a2bde1e1960af4492704 perf hists browser: Fix hierarchy mode header
c07e4a4ef36a197f8f776d8b24f26c7576d41760 perf tools: Handle old data in PERF_RECORD_ATTR
c6dc2a2e11c28f98ce9a0a4de67a7a47f5cab9ac perf hists browser: Fix the number of entries for 'e' key
0b55460c312e3c9181aabe3dec0fe4271c4df8e0 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e7ed3585d09289da43f5d5e84b21f563c01678e5 arm64: sdei: abort running SDEI handlers during crash
5c069bce2d670b4e6747052628f510e9cfe32cba scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
41a660c204ea95c8229aa8d9981e22118be3e68c scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
b5775b8530b94e1bdbd9b2f2379122345480fc0b scsi: qla2xxx: Fix crash in PCIe error handling
61fa6a16bb9409a5815e86037d214675d577230c scsi: qla2xxx: Flush mailbox commands on chip reset
81d06d1919c9458eab91c48adf3d263c9e319c24 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
de20747ee61087cce2942240c0c6e40758684dcf ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
15dabd02a97526e20d0b10d52e2fc2a45ab72a37 bus: mhi: host: Skip MHI reset if device is in RDDM
7c8ddcdab1b900bed69cad6beef477fff116289e net: ipv4: fix one memleak in __inet_del_ifa()
d94aac13a10229c43c7c3578e653c003f89f398a selftests/kselftest/runner/run_one(): allow running non-executable files
fcb9e879a53e873b02cf9bf92200a3df0418f9d2 kselftest/runner.sh: Propagate SIGTERM to runner child
d1c6c93c27a4bf48006ab16cd9b38d85559d7645 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
61054a8ddb176b155a8f2bacdfefb3727187f5d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
75f2de75c1182e80708c932418e4895dbc88b68f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1e90a93ac4845c31724ec5dc96fb51e608435a9d hsr: Fix uninit-value access in fill_frame_info()
ed584f1e72d754c2f69ece3eb08ed5734880721f r8152: check budget for r8152_poll()
33db24ad811b3576a0c2f8862506763f2be925b0 kcm: Fix memory leak in error path of kcm_sendmsg()
687031788fb155c1a8a7f1005c2c5506b2267045 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
03be4412d31ecac27bd01f627fb6f63060f07b46 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
a5096cc6e7836711541b7cd2d6da48d36fe420e9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6edf82223fab5924fd53ff5ac8a075ccda0bc7fe ipv6: fix ip6_sock_set_addr_preferences() typo
606a0d8ff67459e605550289132c4050e95b6eda ixgbe: fix timestamp configuration code
2e18493c421428a936946c452461b8e979088f17 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
1d02ef8c8a1fd00784dd8693e143e78d89c682be drm/amd/display: Fix a bug when searching for insert_above_mpcc
d653c35de087f829f8d778486f465347ff6e1776 parisc: Drop loops_per_jiffy from per_cpu struct
5452d1be676cb0fb9dc417f7b48a917c9d020420 Linux 5.10.195
2cc1f498623311cb7d1608115b68793bfc505638 Revert "configfs: fix a race in configfs_lookup()"
ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 Linux 5.10.196
69ddafc7a7afd8401bab53eff5af813fa0d368a2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
b7c3cf2f6c42e6688b1c37215a0b1663f982f915 btrfs: output extra debug info if we failed to find an inline backref
a6f4129378ca15f62cbdde09a7d3ccc35adcf49d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
625c12dc04a607b79f180ef3ee5a12bf2e3324c0 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f8bab887a4ae7956973bcb16c3b376fbaa1f5f78 kernel/fork: beware of __put_task_struct() calling context
55887adc76e19aec9763186e2c1d0a3481d20e96 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
3f72fdb20f6d1103ded73b1594ad9c26a6026a24 scftorture: Forgive memory-allocation failure if KASAN
560014aefb702e9f19d0970073859cf502f77f5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
dc01bfdc3d91dcbfd812fdb2ad86ce947aac939b perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
bfc747fe0725dfa5602406c207c99efabdbf6152 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
020ecfa7b676191845bed3e86b1753c13ae6667f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfca20009bff3427ebf11c49dd785389c178f8df devlink: remove reload failed checks in params get/set callbacks
8c19ddc215664c33e0364a0e9faea8ac9dcf812c crypto: lrw,xts - Replace strlcpy with strscpy
268a10c9eb0f3fade7b24a7cee3e8fe0e074c33c wifi: ath9k: fix fortify warnings
08fdbe37902211cf2f993d9e905cc210849b3803 wifi: ath9k: fix printk specifier
269eb4e1d5ea3e4623888b990847389503d7221a wifi: mwifiex: fix fortify warning
03385b243bad46188019395ea9ab423d3a9261b6 wifi: wil6210: fix fortify warnings
0fc7147c694394f8a8cbc19570c6bc918cac0906 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c7a8813d91f949b6c6265a3c5b43438682606c56 tpm_tis: Resend command to recover from data transfer errors
acf0019b93a60370cdf5f6a923847adeb415d3d3 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f6f0a687546eaacdd496f36b30a5f416fddc6a71 alx: fix OOB-read compiler warning
5bf52e431c835b2772570edaf9aee030cb2ce240 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
672205c6f2d11978fcd7f0f336bb2c708e28874b wifi: mac80211_hwsim: drop short frames
9726e8dcabae26520559e0477cfe1ad453ec92d3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
fcfb71848e9e1b0e22b769a74d0c861276f1ef68 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d51d6c42d1e5f39fecd6660529a2e0bce1ec23f7 ALSA: hda: intel-dsp-cfg: add LunarLake support
5475b8bea1489403a4e6c2d102fcb5dde310acb3 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5933cd61399c27b6d5c0940396e1d47208bfb60d bus: ti-sysc: Configure uart quirks for k3 SoC
7993cfc041481a3a9cd4a3858088fc846b8ccaf7 md: raid1: fix potential OOB in raid1_remove_disk()
4bff1d95ba621894090e7512cb68cacb57f5cc6c ext2: fix datatype of block number in ext2_xattr_set2()
6f8b34458948ffca2fe90cd8c614e3fa2ebe0b27 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
756747d4b439e3e1159282ae89f17eefebbe9b25 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
9f3b2b666833ebef6d0ce5a40e189f38e70342a1 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6c01ef65de0b321b2db1ef9abf8f1d15862b937e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
97fdbdb750342cbc204befde976872fedb406ee6 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
c7e5ac737db25d7387fe517cb5207706782b6cf8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4a9763d2bc4a6d6fab42555b9c0b2eefa32585ac media: anysee: fix null-ptr-deref in anysee_master_xfer
a9def3e9718a4dc756f48db147d42ec41a966240 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
578b67614ae0e4fba3945b66a4c8f9ae77115bcb media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2ae53dd15eef90d34fc084b5b2305a67bb675a26 media: tuners: qt1010: replace BUG_ON with a regular error
890d10e6b72fc7e51bcb261679e1117f3520ca97 media: pci: cx23885: replace BUG with error return
6d3a1dd10537023b135d542d33f855d698dfed9b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
bbe3ff47bf09db8956bc2eeb49d2d514d256ad2a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f354456f8df1a4cb13c6d76f6e53474328b29426 serial: cpm_uart: Avoid suspicious locking
a3efb2b57e9df6755d88c2ac9986e490a2a92ab6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5df5829158513134ddcaf2184d9286eda7b0bb18 kobject: Add sanity check for kset->kobj.ktype in kset_register()
b87d03ed6ab7b4273720cb76c51c58a3943675a4 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
4954c5a05494ca9d35bfb4ae892ea82cd2aca920 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c560958127217219eaedac633b3eca66e0e590f4 perf jevents: Make build dependency on test JSONs
e16f5f8cab650813773bafbca2383cfeaad00131 perf tools: Add an option to build without libbfd
cc87d2bb391cf12feb3c79fec86bc3597e08f3ac btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ab90a3930d39579f94b5b22eed7337d81450f162 btrfs: add a helper to read the superblock metadata_uuid
df380d6f5c06c7b8e5fd06819aa0b7fe1175d32b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
82910aa5501dd89c3e9a0f9803a1821ff091caf1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ae889fffae52a4131dccfbd57487af7a1caf721b scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f990052376841f966290ecf5080427fc252e2d88 selftests: tracing: Fix to unmount tracefs for recovering environment
7635020b9bd4e4de37ec092c8690a534e971ceab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d20beafaa69b8c653fbde14d5b0fe3ed12dc7597 x86/boot/compressed: Reserve more memory for page tables
7be3a38f0e379ed3a68b293b3518e8ba5f700b32 samples/hw_breakpoint: fix building without module unloading
634444dea898914d9741f30fc4e4161fdd689a58 md/raid1: fix error: ISO C90 forbids mixed declarations
68308b0a33edc3d92baf231a72c5a7d766dcc905 attr: block mode changes of symlinks
c6422e6f173d760239cd250eb21fb35a43c54936 ovl: fix incorrect fdput() on aio completion
3d379dd109f80c8f3b9aaa2d15681b37803aa4c0 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7390bb377b5fb3be23cb021e0f184d1f576be7d6 btrfs: release path before inode lookup during the ino lookup ioctl
7a8f285cb58e4e5d7ad0e5cb0c670ec26575130d drm/amdgpu: fix amdgpu_cs_p1_user_fence
8db844077ec9912d75952c80d76da71fc2412852 net/sched: Retire rsvp classifier
0c5d5f8e0d2b94aecd81d7627f314fad954c6b5e proc: fix a dentry lock race between release_task and lookup
2cdcf6481cb3f931b537615c1b9cfbb835e46e67 mm/filemap: fix infinite loop in generic_file_buffered_read()
bb3e295a388c907c44a2af6ba27a7834f0a7c037 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ec7eb8b06481dcd4f19473dc4ce46f1768559bcb tracing: Have current_trace inc the trace array ref count
b3183f5f05cd867f5c17122773ca5aa8d07b51af tracing: Have option files inc the trace array ref count
96afb318ae5de2bc67cc2e19c7fda49f981e700b nfsd: fix change_info in NFSv4 RENAME replies
f5e303fce3be0021c506dc5b9ed29375477c4d23 tracefs: Add missing lockdown check to tracefs_create_dir()
993bb01d228b7cfccbade4e7e840f3d18678260b i2c: aspeed: Reset the i2c controller when timeout occurs
3753e568d67f718b9ed7650953f975667838fe52 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f4fffa1abb7fde221099bd88a6da15112690380a scsi: megaraid_sas: Fix deadlock on firmware crashdump
8768583b2509092bd070f2e04c89b5d2a5f94ae4 scsi: pm8001: Setup IRQs on resume
242c5740dd17ae1c7a44ff25b18dde29a618d250 ext4: fix rec_len verify error
393e225fe8ff80ecc47065235027ce1a7fcbb8e5 Linux 5.10.197
0392fdf0383b6e0d8047b8393d82cdec51b8d13a z3fold: remove preempt disabled sections for RT
2be7fb347425029441c676948d6cf7f3f8839912 stop_machine: Add function and caller debug info
ca926a285ce06773d471ef0a5d8b003f28327b29 sched: Fix balance_callback()
87f9f05d734ce26a1963b6f3c65efc3e20fc0ebe sched/hotplug: Ensure only per-cpu kthreads run during hotplug
ce4b0c929906e134b028da88abab0151d23bf702 sched/core: Wait for tasks being pushed away on hotplug
0da23229cbc43b8532d820d80a70d4e447cda0f6 workqueue: Manually break affinity on hotplug
440276df124c49f03615b8dbf1da4ded9cd44a38 sched/hotplug: Consolidate task migration on CPU unplug
98f1e9968e65cd27817d9bd6b081371b9ba4e8f9 sched: Fix hotplug vs CPU bandwidth control
0cf92b4f0bd8f6b4a0a82da4d3bc30e85167f07f sched: Massage set_cpus_allowed()
5573d504d6be6a9e55a8abe671cf003cb5438a33 sched: Add migrate_disable()
947a90bfb8023f3c3c34fa60bfe370389ae2f1eb sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
6bbb795bb3c14fe2b0574ae9c33284145abbea1b sched/core: Make migrate disable and CPU hotplug cooperative
1dd2527fcd54b0b1d44e3394b1baf1f7d8e60d6e sched,rt: Use cpumask_any*_distribute()
a0908b4ffa0c89fa12ebfd920e04cfd89e423c22 sched,rt: Use the full cpumask for balancing
6d1c10644631304955d03f93719dfc907ef5e0da sched, lockdep: Annotate ->pi_lock recursion
b41eb5f68dddc1b2b51d77da8abd43e7ea76fadf sched: Fix migrate_disable() vs rt/dl balancing
ec7bd38c297ad9ada513bd416fa34af877280712 sched/proc: Print accurate cpumask vs migrate_disable()
f27aaf2a14771b25458bbc1dc8f3ce3dffc8b298 sched: Add migrate_disable() tracepoints
5f00f2298e24761fa543594e4dcb002c4383bc8a sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
3bd3b3de28ee04a31cb327b0c84a9f87e1271eb9 sched: Comment affine_move_task()
1083edbb6cf3023b5bdbf787a9a37d9567d9c993 sched: Unlock the rq in affine_move_task() error path
2845054897287d7360fab90ea9b4ba890c30ade7 sched: Fix migration_cpu_stop() WARN
c792337450a26bef4a1c1d470361f393b1401be7 sched/core: Add missing completion for affine_move_task() waiters
2dce72c84f52a9736c2e6365e30c7b13f60494dc mm/highmem: Un-EXPORT __kmap_atomic_idx()
00fdbf8024921b67a1680bc8492722c1c6f5a880 highmem: Remove unused functions
be1a66839eefe016e97a59257cc24597d69d0ff5 fs: Remove asm/kmap_types.h includes
9626a73c2bf08429109ace3adc646ae84f7ad296 sh/highmem: Remove all traces of unused cruft
d587f0f4cea48a96de6b697ab5c474adcd7952dc asm-generic: Provide kmap_size.h
5a0d9cd220a2545c22c21a2b060e86d8e8e2c1fe highmem: Provide generic variant of kmap_atomic*
926d1c2df0f1f9f425d5e8f8ec3e5e73fedb0c42 highmem: Make DEBUG_HIGHMEM functional
9219676ffdaa8034c49ea72a3c59d5fad5a01066 x86/mm/highmem: Use generic kmap atomic implementation
df0aabddbc78cd7dd16f936720f37edaa6333cf2 arc/mm/highmem: Use generic kmap atomic implementation
0cff9e40d6e01cc1fee7dea99e2f3d1943ac5902 ARM: highmem: Switch to generic kmap atomic
30057d0e2d80acdf424b609af811dd02584b1c34 csky/mm/highmem: Switch to generic kmap atomic
b53288d49a9911bd97f0d6faaa2eaa4c2ef4a70b microblaze/mm/highmem: Switch to generic kmap atomic
8e66cca7ab598e5eda723b2dfc196ec4470b0d7d mips/mm/highmem: Switch to generic kmap atomic
b2ef10c935bd37852ad089c7e29323a8cc31b397 nds32/mm/highmem: Switch to generic kmap atomic
2d03c0aa4fb06f1bb218292e52397db9829da8a3 powerpc/mm/highmem: Switch to generic kmap atomic
cd374ab3c11285c1d55fd93bd3b6fd19a884085f sparc/mm/highmem: Switch to generic kmap atomic
4846d6aae9852abeed6c5bf9e1af986d29e21b6a xtensa/mm/highmem: Switch to generic kmap atomic
5781104a451c4f59d9918f1238cdd9cf20a7705e highmem: Get rid of kmap_types.h
a9224ab8b4fae3cdcb536df60e55c3c47d5f8da0 mm/highmem: Remove the old kmap_atomic cruft
456f01a27d98bd35f4176deefa06e0f625f40047 io-mapping: Cleanup atomic iomap
664076b5d170abb21faa9f05b9f3ddcb52adfa79 Documentation/io-mapping: Remove outdated blurb
f5184f415f45e666734ec70e04ceae219b86efcf highmem: High implementation details and document API
e3f160897b2c44f169254ec1d384904c198b1369 sched: Make migrate_disable/enable() independent of RT
7200ace92b68545b1fe91655bd955072ab501c62 sched: highmem: Store local kmaps in task struct
46953906d7f253995c91a30c454ff8bd25fd6bfb mm/highmem: Provide kmap_local*
48818c4d9d1223821a71447f1041012fd14d30f1 io-mapping: Provide iomap_local variant
3d7b491dfd128e7e37645774469c04cbb3edcc93 x86/crashdump/32: Simplify copy_oldmem_page()
ef794878f38df14442deb5e65ce349cbecb45cb8 mips/crashdump: Simplify copy_oldmem_page()
580275e066497fb385f38738ca200c80f9aeb0c7 ARM: mm: Replace kmap_atomic_pfn()
aded5317c69931c0b52156f1fc2789ff592ab854 highmem: Remove kmap_atomic_pfn()
894367ec1a5f260a5a2274e5cfb2ed0d6ffd5e25 drm/ttm: Replace kmap_atomic() usage
98a0df50e922d21328e409f29e0b5904dc55b2b9 drm/vmgfx: Replace kmap_atomic()
0ce42afabcfdf10cf6189c551ab7a02e4175ef71 highmem: Remove kmap_atomic_prot()
1e1bd8d67c10d095ff37566cc5f3733f721bec5a drm/qxl: Replace io_mapping_map_atomic_wc()
993d34ec00a74983af2d4635e9465bd7ba5f46d4 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
174e6b8852fa4d7ea5cd65ddfe3d6dfa2e0a1132 drm/i915: Replace io_mapping_map_atomic_wc()
3809b3a6ac01c37c12d3f14087905292074b1836 io-mapping: Remove io_mapping_map_atomic_wc()
f583e6556edf95b5fb84a56dbf7ba448d5a25f29 mm/highmem: Take kmap_high_get() properly into account
5f5af302f0bcb6b47ef50055d4f9b58f92e5e8fd highmem: Don't disable preemption on RT in kmap_atomic()
9ac213c20696e7aa4833a82257ba103d2a1ed49e blk-mq: Don't complete on a remote CPU in force threaded mode
a8598547a78707dc53f76df7de2081033cec61c4 blk-mq: Always complete remote completions requests in softirq
0f8102cf46e55e4272990a154185e60457a315ff blk-mq: Use llist_head for blk_cpu_done
b3a1766af573821e90bc27050ff13c6e1845b615 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
3101c5a435867d5557931650769aba01a7415332 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
3fb6acc398941bff678b22e1b782c366acd0f8a5 kthread: Move prio/affinite change into the newly created thread
66a0e66ebfe6c9aed8f17f1de7b4cc17686b8388 genirq: Move prio assignment into the newly created thread
2578ffbcd3f9fef0988367c19f75d5587faa3d95 notifier: Make atomic_notifiers use raw_spinlock
9ba2e416389d622b7fd25c2594107dd3fe5129ae rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
49a16e57b818786559404356eeb49ecc1d24325f rcu: Unconditionally use rcuc threads on PREEMPT_RT
04f1801dbc1438c9427232acf398fb5dbc29bf7c rcu: Enable rcu_normal_after_boot unconditionally for RT
eaf254e6a9184d23ba835d5c6cf79a2d1a6dd2e2 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
62480bbf02dffb7b569182f96599a6c1b85e23e6 doc: Use CONFIG_PREEMPTION
c3a8e76a63180ea26211ca3c11c7a41905ddd669 tracing: Merge irqflags + preempt counter.
0e182defff5464e86029f00cc5b2d4f5d0cbc1cb tracing: Inline tracing_gen_ctx_flags()
a2705b3eb6baaa31d66ce65ad42b09f58f58f00f tracing: Use in_serving_softirq() to deduct softirq status.
dcf471790c5b3c809baeb27879e1be707ba8e876 tracing: Remove NULL check from current in tracing_generic_entry_update().
a8b54df14aa61cba9e9640be2479fb2dcc31e6e1 printk: inline log_output(),log_store() in vprintk_store()
e1391a4a8a8145665c7e3eae2221652e4a373720 printk: remove logbuf_lock writer-protection of ringbuffer
71b52686351df71511dd143345aab16ab600b746 printk: limit second loop of syslog_print_all
54d9c2e3bd2a2129b80e1921c0fae868b46eded2 printk: kmsg_dump: remove unused fields
f8a440563ea9b096f21c18f46f8fed0ec0635250 printk: refactor kmsg_dump_get_buffer()
7ae7288c42eef8ef1dfc5b446077fca6e6f73bb3 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
020b6bf7d39d3e52a03d0615b4be9c45e56f9625 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
71d49337735f08ebf902f9ecd19042e0677aa253 printk: use seqcount_latch for clear_seq
ca1666361b74a85b1208a9cda3aa8aec231820c6 printk: use atomic64_t for devkmsg_user.seq
ee88e19a4e2baa8f877e08cb19304be79c22ce7a printk: add syslog_lock
f105fc89489ff5af4ba91272de9037d606732813 printk: introduce a kmsg_dump iterator
ed402ffc1d9c46adf598982cc0e86a8c68c4ee68 um: synchronize kmsg_dumper
826129f0074009f5f4d6d04fb4af799b9f163700 printk: remove logbuf_lock
22c070440b1c967bedb1339be3a9047f8c3a6c63 printk: kmsg_dump: remove _nolock() variants
5e066ac68428fe06caea9dfaa12f4e39a6b14d07 printk: kmsg_dump: use kmsg_dump_rewind
ce6e543f2b3b636cb697de4fe54727956539869a printk: console: remove unnecessary safe buffer usage
57b6ac65876a51be3e54cbd7d7e76e57beca42b8 printk: track/limit recursion
b2bcb84b7780a1223932fa5363c2e698a72ff684 printk: remove safe buffers
df646df8142eb9bdbdacac9fc05ee38ff5a774e7 printk: convert @syslog_lock to spin_lock
b39a398761845d0303dc2abcea859077bb0133c1 console: add write_atomic interface
7959e896ac71002af7b730a5f861b7ebe63859b6 serial: 8250: implement write_atomic
fc29d45ecce2900720d12db0e1a7ac77a8cc7a80 printk: relocate printk_delay() and vprintk_default()
92009e5b35a46ec27d28cacb4da79aaa06574e10 printk: combine boot_delay_msec() into printk_delay()
48a721864711f777baee69c32a58df25cb9f4c18 printk: change @console_seq to atomic64_t
5bece01b7c251ffcb6a08d3db0bdd9bd8952b818 printk: introduce kernel sync mode
e9fd7ac2c02a8d5ad6fd0a6ddf3d885cd86eaa17 printk: move console printing to kthreads
b6cbafed450285c30356e6ba3621edc77d422225 printk: remove deferred printing
9f82f66b9bbaa0c7c112e739c238680c191e8019 printk: add console handover
8c65b8993f26a2dbc0765d8155d881c0f0b63281 printk: add pr_flush()
69877218d8399486cb053b2c2527201db17f1756 cgroup: use irqsave in cgroup_rstat_flush_locked()
976fd799cdcc627778fdf06d6efafa2a289aa623 mm: workingset: replace IRQ-off check with a lockdep assert.
32f6fda4af0028039565ae53a95b227e970170f9 tpm: remove tpm_dev_wq_lock
143c8b51003fd9e803b6dfc3888a8fdb0b95cfc7 shmem: Use raw_spinlock_t for ->stat_lock
e86487912842bde181354a370773f30261eeca7f net: Move lockdep where it belongs
e97b066b13f31dfd6322d01c20f98796937d2bf2 parisc: Remove bogus __IRQ_STAT macro
ca607022a232d5dddf5fa3d5c0601d3a77c81b11 sh: Get rid of nmi_count()
d57acd9c19fa9e67a3352d7b5d4bb94423c3efe0 irqstat: Get rid of nmi_count() and __IRQ_STAT()
89577506d53cf71ca2a3a2c8f4ed442e151c689e um/irqstat: Get rid of the duplicated declarations
ff8c6c461cff4a6553df11ceed6305b1bfb69e15 ARM: irqstat: Get rid of duplicated declaration
43400a1b4485f18bb184fb94cd801a6b8ea33312 arm64: irqstat: Get rid of duplicated declaration
1d520f2e09d93663c6101a2bf87e2580aa875fca asm-generic/irqstat: Add optional __nmi_count member
9ab3eba40c4f75af7feaa39e60a1e4242cd37d3c sh: irqstat: Use the generic irq_cpustat_t
cc650a5b1811ab28ec0dae4078e774174f0eb692 irqstat: Move declaration into asm-generic/hardirq.h
0e1b1326cf560604baadea3f414f2363f21a8cca preempt: Cleanup the macro maze a bit
752426fc53d8cbfc228a831b0a0678674ea2ad97 softirq: Move related code into one section
f2f85918bbd1dd4c6d9a64987673a4f566f5c7b8 sh/irq: Add missing closing parentheses in arch_show_interrupts()
d50039263cbb73038dd3a1dbb4913a4982528d3a sched/cputime: Remove symbol exports from IRQ time accounting
d69deefbfa2fc65981ca1ff1bc9fdd517d6f399e s390/vtime: Use the generic IRQ entry accounting
f8ca3bd25dbdfa07f5cea9dba5274bd8a803bee1 sched/vtime: Consolidate IRQ time accounting
66e18aff1a634d1cdf5b3f4c9053f6fe518a690e irqtime: Move irqtime entry accounting after irq offset incrementation
e37f9698ef2508e81afd54ea0d5cf145578b557a irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
db78834db037958642d43122d381cde8d4870a63 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
8fe50079f8877edcf662ec25b643d0df483cce22 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8c8ec126be90b595c7bcbfa295a98c41f1e00af7 tasklets: Use static inlines for stub implementations
366a8698a862e2adce3bc9f3b694368e14d1d694 tasklets: Provide tasklet_disable_in_atomic()
777f71421c036eb79ef8b1f76b27900075867e08 tasklets: Use spin wait in tasklet_disable() temporarily
ececd1d5719fcbe5eceef4d9234c123e76e5db0d tasklets: Replace spin wait in tasklet_unlock_wait()
70b64eb14830a7435bc38581edaec321580bd357 tasklets: Replace spin wait in tasklet_kill()
61b9062a77247bdeb358e739c0a3b3a601a81a0c tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
af8c3dde31b8c5287c0aee87c7d324d45c5fc140 net: jme: Replace link-change tasklet with work
b5a5bbc8bf0bf124e0dd98dd9faa3525cbb4f431 net: sundance: Use tasklet_disable_in_atomic().
b0128f6aa3c81f592e2e79edb2b64cd5eb16f5ad ath9k: Use tasklet_disable_in_atomic()
c1d0e193b80b96d8c7c8c0f7aec851f83128117d atm: eni: Use tasklet_disable_in_atomic() in the send() callback
2d8d00847084937a846fa0a29a8f0ff976332bfc PCI: hv: Use tasklet_disable_in_atomic()
b8ef18091fdb2d4096c9d15276a641bb15bcaf8b firewire: ohci: Use tasklet_disable_in_atomic() where required
c3b399bd4da7bc1c5b4655d51a810d3a6afda14d tasklets: Switch tasklet_disable() to the sleep wait variant
0e004c8bac8e3f1a2b2e0b7cd54e996b5580405c softirq: Add RT specific softirq accounting
4c158ded949deb15b297df3325674323bc2e7962 irqtime: Make accounting correct on RT
385e56323a04bb30d0d48c28277a130ab7c54cc5 softirq: Move various protections into inline helpers
4d2c650d8d2d74068f906d5ea3c81be5c4cf5a48 softirq: Make softirq control and processing RT aware
3f8b3dd02bb73ee45b08e6b57fab33194489a3ba tick/sched: Prevent false positive softirq pending warnings on RT
4547415d964a7244687c639c70ec15bea3f69be7 rcu: Prevent false positive softirq warning on RT
567dca6b35b7d82a2efdcfc58ff3aa6f4884852a chelsio: cxgb: Replace the workqueue with threaded interrupt
926994fb622eac75ca4c9ee47676bef41610c9d4 chelsio: cxgb: Disable the card on error in threaded interrupt
c1f1c60aed433334332b57d48175590aefebbb41 x86/fpu: Simplify fpregs_[un]lock()
b5a597c512397f3174e0b4dcc875e97a55305202 x86/fpu: Make kernel FPU protection RT friendly
49cdb808ed54f0eb322b05461dd2b57a54659f12 locking/rtmutex: Remove cruft
094cb30d22984f31cb59970f518edfa9867cb72f locking/rtmutex: Remove output from deadlock detector.
0bd9f232dd87f71f1e2e0dec317f390e61fad1d7 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
4911b26b036c6575dcdacd3f65c8c2f491fdd418 locking/rtmutex: Remove rt_mutex_timed_lock()
0785cfc8d5957e998349de9bccdae0d2dd1e7894 locking/rtmutex: Handle the various new futex race conditions
f87d157628573dcd52f3fa5ef95990c96a105d79 futex: Fix bug on when a requeued RT task times out
f2f2483a944539219eb1e084aa2e849a391f4a06 locking/rtmutex: Make lock_killable work
72595c867e6d8be5fb6cf625d850c83df03f7479 locking/spinlock: Split the lock types header
c6c04a5fa1ff041e86a1912f96ffa5cba0fafbdd locking/rtmutex: Avoid include hell
afb4ccc5a31ba15896fd9300e139a0be7cc24251 lockdep: Reduce header files in debug_locks.h
bf707c45ecf71a9db7a762fcb208cf8416a1aaa3 locking: split out the rbtree definition
fb31d83221808cfb82c68b53d3550e437f58b714 locking/rtmutex: Provide rt_mutex_slowlock_locked()
ee76009a0a1fb559937e98436659e88a13cf1c30 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a9e84f0d10373918c62befcbddb99757deb62bdb sched: Add saved_state for tasks blocked on sleeping locks
54e0282aec46748b79baf9bab07780a1618f65e6 locking/rtmutex: add sleeping lock implementation
df89bd1335488c8c906aeb011a49e299ac8a8ef8 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
15d9f97b1892017a87efa636369ab99e34f80ab3 locking/rtmutex: add mutex implementation based on rtmutex
f450f7b0288d1335296242e49adb3eea8cccc0b8 locking/rtmutex: add rwsem implementation based on rtmutex
15aac27233838daa6846a2c587c37f7aa9a9412d locking/rtmutex: add rwlock implementation based on rtmutex
0215f1e4342ca388fd66c4cdeaeaffdf60e34b36 locking/rtmutex: wire up RT's locking
dae5a46aeba55a1435a7a4380c556cad31805e43 locking/rtmutex: add ww_mutex addon for mutex-rt
6468cce1ae7859a9c71da60b0d55521591bcf0b1 locking/rtmutex: Use custom scheduling function for spin-schedule()
f18cf335e4e28b314ba090ac08555fd286b28113 signal: Revert ptrace preempt magic
d13c9d24f08dd17ace1b93a223c2bb0b92e05378 preempt: Provide preempt_*_(no)rt variants
d25a8029e5e4bd454521b952633053a675cd997b mm/vmstat: Protect per cpu variables with preempt disable on RT
3f3301043ede005a8a709e132d98f331a59b89d6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dfc67ce28b725366a3c467d1fe3b197e7a2ce9a2 xfrm: Use sequence counter with associated spinlock
2deb0b9d3a8e0886ad7fc2b35d7314b05d1610be u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
7e70eb8861984c9bd1590990c050be05c54957e8 fs/dcache: use swait_queue instead of waitqueue
5527d31d824fe4723a89b94c3537c797b6f0c097 fs/dcache: disable preemption on i_dir_seq's write side
008bf2b6a82d62c3e6736a44ef9a025eaca1b67b net/Qdisc: use a seqlock instead seqcount
59ea9acb3472ee73644dc2d2fe9a12cb075f7b82 net: Properly annotate the try-lock for the seqlock
dad861b2b145c65d5ebf33a6ab42f2a6b4973ba4 kconfig: Disable config options which are not RT compatible
411673158021feb253e65a22f51a9be0a2897b2e mm: Allow only SLUB on RT
142a587dbecd8e5af13e99ed9f1a730f760455ac sched: Disable CONFIG_RT_GROUP_SCHED on RT
387e92dcbdbf0e02560944b06c3e9bb83c488e0e net/core: disable NET_RX_BUSY_POLL on RT
473bc4f426980d8f89eba949dc67366dcacc5dca efi: Disable runtime services on RT
b1c8ac1f711b8fda72294f6e419486f993a0547d efi: Allow efi=runtime
60da99ccaabd5cf75dbd31b3b1284ccfd7469d2c rt: Add local irq locks
135bcfc9da4ffcc37d94c999a400a161544ae607 signal/x86: Delay calling signals in atomic
5f2035610adf76ad3946522d2eeb37e8b1d8d642 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d82d087d8fc34656c75326f7a8551fedbae64707 Split IRQ-off and zone->lock while freeing pages from PCP list #2
dcbb3b837390cecb0940a709839b87f8ef12ef6a mm/SLxB: change list_lock to raw_spinlock_t
9063520d894d743594afd0f10700411d27b36bac mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a17be8525426b6c0c5e99430dae4fe0fb66b70fc mm: slub: Always flush the delayed empty slubs in flush_all()
c6e8a44453b8106997ece6bd095cd9ec476f49d1 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6dad707f1ad745eace9b6845d22857e12f242531 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c7a03d7ec2586b059cc7e4ab7716f4f9e57c2280 mm: page_alloc: rt-friendly per-cpu pages
8931a5a7dc309b4d57c1188e9d693a5503781158 mm/slub: Make object_map_lock a raw_spinlock_t
d54937e57d5e60eb0ff359d32b4c4f48ee005767 slub: Enable irqs for __GFP_WAIT
d07d90ceff872d0489e7a671dfd079305d15dab3 slub: Disable SLUB_CPU_PARTIAL
8fcf93af37721bdf779062ed182c32a51a5b4c17 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
273db4c97621d0700c832af1bfbfd00391064488 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4d5a7562088a32c67a63b1907291cc2225fa63d0 mm/memcontrol: Replace local_irq_disable with local locks
b0442f5f69aa9ea388228731f393b120a17854ea mm/zsmalloc: copy with get_cpu_var() and locking
19102b51e5c3a374e2559231daabe62eb223f645 mm/zswap: Use local lock to protect per-CPU data
6821d794e5c86bc496aa53b336c9c31938c773ae x86: kvm Require const tsc for RT
63ea564d159ff3ee53562c2d9175352796ddd1cf wait.h: include atomic.h
5e84b022dad7f64f818f0d0c5ccf116158c4d9a7 sched: Limit the number of task migrations per batch
fd8eaa5c31beadd65327ad5d564cdc7826ad1939 sched: Move mmdrop to RCU on RT
77b43020f196edd8ab568fe1cac925e4363c9e70 kernel/sched: move stack + kprobe clean up to __put_task_struct()
620238b9dc23df8525e52eeaa88a1ebfb1b8ac47 sched: Do not account rcu_preempt_depth on RT in might_sleep()
79ddd37f4e3c571e3b9081a590b50a4931025c66 sched: Disable TTWU_QUEUE on RT
420ebb439a133860aeb227ad550521eea874e7b1 softirq: Check preemption after reenabling interrupts
223285191e749e7ef6b2c0f562ee3388c398f61e softirq: Disable softirq stacks for RT
da4d77cf1da6f4ebf2514f4e3093f936f9936306 net/core: use local_bh_disable() in netif_rx_ni()
aa45ef6f4af11efa1df617d8380e8a300105543f pid.h: include atomic.h
c6c0d93b0636d7a02ea491df3b9278fd4649502e ptrace: fix ptrace vs tasklist_lock race
f8970a883de67ec8ce22819a31306b8ae99720c3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e049eca696c399143bd3967b1b3dc0f1062a816a kernel/sched: add {put|get}_cpu_light()
cdc791e9c6b5f38b3941f089e206dc4d2b9c0274 trace: Add migrate-disabled counter to tracing output
9c50010e0cf7b8e4b58950eddf328761b9361baa locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
e7bd75814190f84f6b42efb7978347648cea2dd0 locking: Make spinlock_t and rwlock_t a RCU section on RT
c2ee47ef790e9d484d46b83f0fa310583bff56c8 mm/vmalloc: Another preempt disable region which sucks
099f65efb012c2307301534191cfea01169785fb block/mq: do not invoke preempt_disable()
9664d23a18ba4ff908247f72b3a91214c258d842 md: raid5: Make raid5_percpu handling RT aware
0eff19eb84ef33e6e7a0f1b384858bcdabc0cc9a scsi/fcoe: Make RT aware.
5f31177199a582f7a128c2407a6e94091a502e1a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
334f3f4c00abb178364073c879726a051843d3ae rt: Introduce cpu_chill()
76a29676f7b0a7f5fe4d0576d1d1568327bcfd32 fs: namespace: Use cpu_chill() in trylock loops
dbcaa39b52847000e5ff86622d970de8ac50b848 net: Use skbufhead with raw lock
18125edbcfe51fb9c1aa6abd0a41f582ca6f5551 net: Dequeue in dev_cpu_dead() without the lock
0b72c965949fad2c851ca0fc084fb3060e8a02fc net: dev: always take qdisc's busylock in __dev_xmit_skb()
1413cd886dba6f1cf427df56cf8088fdf76b08ef irqwork: push most work into softirq context
1324fc5e4a5bb243f6904aaa44f6dfdf8e2a00a5 x86: crypto: Reduce preempt disabled regions
c0910433be555635f35e521e200cd291bfaa7014 crypto: Reduce preempt disabled regions, more algos
13964aa6f161809611ec16956350be9404c8ad26 crypto: limit more FPU-enabled sections
b55202d5029159fd11e414d87a4199c8f11f60aa panic: skip get_random_bytes for RT_FULL in init_oops_id
c9836cffc1afd176b0aabe1ab321b44a6c8859fa x86: stackprotector: Avoid random pool on rt
2104586ad6855a85f071e466b8a24eac4a42b2ec net: Remove preemption disabling in netif_rx()
b108a52296c5b05e39deec74af9816c6049fa927 lockdep: Make it RT aware
254e0d0b6d1580083b28a72bcaa230bc1e0418f4 lockdep: selftest: Only do hardirq context test for raw spinlock
b19acf2569fd3b782251f7a3afab0bfc0623758a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
88c49de20b9f2265409cac0523825912366b2bda lockdep: disable self-test
b25b09329aaa7e4110d316d83b5bc402f5396fff drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ef9ca57a52a214125e00d636d4f6ec5c6f173d45 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
26be632f425d4bfc549c3265b4fb6711ec61f999 drm/i915: disable tracing on -RT
78c8948b6795a73053cd7ce519c8ee2fcfcc7490 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
640993bce1ab3152cb93eb2f82e2be5e6915276b drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
4418d6027651adc69d7f14fcdaaec829e7c14140 cpuset: Convert callback_lock to raw_spinlock_t
84b0c3e5f0fa5c44baf8f242d216b8fc33a7e6e4 x86: Allow to enable RT
3a2e79080b7d5ec141beb03a7de4f2f10989dbee mm/scatterlist: Do not disable irqs on RT
68b0ad9ee90ade68e285093cc46780d26f5ce7a5 sched: Add support for lazy preemption
6c651ca3df3ef7cb2f008a8e680c035412853350 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
197ac566d7b5921a73f83da5ef60e346d0b1d861 x86: Support for lazy preemption
d0fc3a1394a4bea0974f2e07dce6aa40c52cbdf2 arm: Add support for lazy preemption
012a20b305cf93b39c549235f0a7e011dab5d1e7 powerpc: Add support for lazy preemption
122cb5758a6a66092ba5bcba0c8902bbd65b11d8 arch/arm64: Add lazy preempt support
2f79c538e1336458c80a8d923bfd72758d41c681 jump-label: disable if stop_machine() is used
bcfe7ceb4893a9606e14e08a6592f694a80932a3 leds: trigger: disable CPU trigger on -RT
c067dc3ffbd3964e63580b8a3460db11fc82d42f tty/serial/omap: Make the locking RT aware
efc4837195645ce2b389a353b7c0314ee82511ba tty/serial/pl011: Make the locking work on RT
1d7d644572378efd4a7fc5d215845ebb1e20cc60 ARM: enable irq in translation/section permission fault handlers
edfaafe9f6f5f3371a4aa0672c59304cedc6f9ce genirq: update irq_set_irqchip_state documentation
ba6aec32834c18db4c646259d50022c60dfe61e2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
48eb7027b4dfae0a203fe33d94229338d438f72e arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
1a30b82dd9d2f16e54589a9ce613bee8f3c4ea35 x86: Enable RT also on 32bit
43dd5053063c8576d37b061d86eb22d9abfa6001 ARM: Allow to enable RT
570e045a77130c5ff852c03bafa55f48df9cbe13 ARM64: Allow to enable RT
a5d80676c48697d86a5ff4a217d3067d9b585ddc powerpc: traps: Use PREEMPT_RT
af431ca3a04a4560c68ddda978f2842f542fec94 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c6b6ea1412774ba879a40fa519492f5c2b124290 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
15b34690e38a22e4372986670bc9a8aea74359d8 powerpc/stackprotector: work around stack-guard init from atomic
c5e1a94ba87f9579ea7819725ded80db2a79fa1d powerpc: Avoid recursive header includes
ae22731b7ca79ed9154da84fb71a65ba8075e899 POWERPC: Allow to enable RT
ddd376be94e9c7a1a28265de0fa41a0c5715c454 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5d3eafe59924ef4614563dd9069860c45b666e07 tpm_tis: fix stall after iowrite*()s
74a47424aee068f36f6750eb3bf71f853e4b4474 signals: Allow rt tasks to cache one sigqueue struct
32d2240e098d2c191f0f1aeecbe94ebba14e0afa signal: Prevent double-free of user struct
5f15a39f8aa02868c5a5dedc11e6ed58910055da genirq: Disable irqpoll on -rt
c5f0ee2fbcd773ea540813c7627ec24c52168697 sysfs: Add /sys/kernel/realtime entry
83369251b7500cb7a7ee8548239bd4f841c8a21d Add localversion for -RT release
c07067990641dde46e038e8dc10ee6d07581c94b net: xfrm: Use sequence counter with associated spinlock
191a0ec911e0212c5adad452a58048137421cf2c sched: Fix migration_cpu_stop() requeueing
913585d1359e8f0f5382c7558c4b13cd9ea651f6 sched: Simplify migration_cpu_stop()
4b715db0267d372b75fe44079f16b4cebe67763b sched: Collate affine_move_task() stoppers
3aa4a6a78d66a272093ba37e49ad7ca8014f6f0d sched: Optimize migration_cpu_stop()
f9d298eb1b515e9cedcc809ea008779787cffe10 sched: Fix affine_move_task() self-concurrency
abb2eff3896aac9dd3d50895726882d3dc745c0f sched: Simplify set_affinity_pending refcounts
72d184accb6d83ff20de6eb94e9f34d02b39eda2 sched: Don't defer CPU pick to migration_cpu_stop()
0464cf7f23eb20707ea55273c231a84cc4929022 printk: Enhance the condition check of msleep in pr_flush()
ef89774551d04ef847321dc2a3e3556b40439455 locking/rwsem-rt: Remove might_sleep() in __up_read()
1a65e8e5991c73641d49042554e09ccf43a465de mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
27479f21d6d5d90bf9397fd004480e16e653a3fc sched: Fix get_push_task() vs migrate_disable()
776c3fa00c8b7bab6b6f626d7677417e941f4697 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
5d451dc2d9d5984002afe4adb35d8602c7134ae7 preempt: Move preempt_enable_no_resched() to the RT block
0c2a6b21eec5a0386a182b71da8233e98cc6f5e5 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
045889992655dee570c9e46e272bec14a5f2e945 fscache: Use only one fscache_object_cong_wait.
e543c1de22ac6c5d0428dd8c5146979a52117e0a fscache: Use only one fscache_object_cong_wait.
55ff0896ad53921949c96941e9b69d65df6d78e9 locking: Drop might_resched() from might_sleep_no_state_check()
b172a584b53aadf7de5d8d092c4dab8f0376d634 drm/i915/gt: Queue and wait for the irq_work item.
c34cf696b1fc727cfab612c2b5af03668d8ccb8c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
143e599c4f39411515deda8ea028336797089026 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b6e307860fbaf52da3d5b35c751d2d8779166afd irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
425f6ae530a3b98bb9bbfa47ba55c5f9dbac6afa eventfd: Make signal recursion protection a task bit
68d3cdbec66669be30281176115a927c3077a789 stop_machine: Remove this_cpu_ptr() from print_stop_info().
7056a967ee416523996a6c955281785a4a839658 aio: Fix incorrect usage of eventfd_signal_allowed()
66ad902ee95df2e18054a0e32543d3dc34b3ae23 rt: remove extra parameter from __trace_stack()
eb099b1c392f7b75309e971db34c7ec93c090e1f locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
8e2875e357b3c9e2e2d8b98dc85a903a4fc2c341 ftrace: Fix improper usage of __trace_stack() function.
ffdcb274116cc0f62f1cf4c575e35bb7453d2854 rt: arm64: make _TIF_WORK_MASK bits contiguous
649396c4c75b0209d78421c3fe852f643915d1b8 printk: ignore consoles without write() callback
33ab6136799c6ceb0f68846ddf48122e2358a514 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
53287924b73577a5214832fd86941b6e6e78bd2f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
1efd6188483195feb2227e28dbb8143b78051f6e Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
39093abdc7ccd5dcafeffd3fdeb09f2fa39751c6 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
2d261e721ca5a4cca3bd59c2f3ccfc55a351d4c0 Linux 5.10.197-rt96 REBASE

--===============5080938804066287751==--
