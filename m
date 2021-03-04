Content-Type: multipart/mixed; boundary="===============4966784114092253242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 10:43:50 -0000
Message-Id: <161485463068.24043.4133206282090388493@gitolite.kernel.org>

--===============4966784114092253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: bdac8f4e05d92bf7a5de58ba88435ad01d828304
    new: b00a65dc0bca7665c4f209e7fbbbb6f16393fc3b
    log: revlist-bdac8f4e05d9-b00a65dc0bca.txt

--===============4966784114092253242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdac8f4e05d9-b00a65dc0bca.txt

d69b364efd9a74f055837560033c62f553f036d7 vmlinux.lds.h: add DWARF v5 sections
bf486585204c5aed36b889ba7a10e7e1f1cc0dab vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e9198aecc6ec3001b1759c7dc400378b12d9990c debugfs: be more robust at handling improper input in debugfs_lookup()
01a17ad9812c4ec9873d91a4be6927da6f50e2ce debugfs: do not attempt to create a new file before the filesystem is initalized
2431005aa949e8760f3d7af665ebc4ff5175d26d driver core: auxiliary bus: Fix calling stage for auxiliary bus init
59815956fb34fee053e73cc2627d426a927a684b scsi: libsas: docs: Remove notify_ha_event()
c7823fd1bc9dbb0eddf703ac8338638e602ef8c4 scsi: qla2xxx: Fix mailbox Ch erroneous error
c41e1747c1d68218d5e5d7c35207a328dbb459d6 kdb: Make memory allocations more robust
aed9db45dd37895277e441d3ead0463dc8700e6e w1: w1_therm: Fix conversion result for negative temperatures
01ce57b147733c4738334fa3467a5d1d279f4f9a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e026e7be9c277a539e1ba1ea18e027b71ff1278b PCI: Decline to resize resources if boot config must be preserved
8f1f3cbe0af664632d5ef54c19eb8952cdaf4f8b virt: vbox: Do not use wait_event_interruptible when called from kernel context
6012b9729b85f85edd87680f72791f801a74ea47 bfq: Avoid false bfq queue merging
cbada7d88ebd57b59285da847db20a4d494a723a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b0b0aaa4fb825081de551a8c4f88ae19c63f468b zsmalloc: account the number of compacted pages correctly
f1c77887cf1a03019a49cf5aaa191721b80a1c99 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
fa7eeabfb35c97297265fc19e471d4e43d63309d vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cc523589aa80d466858994e3a638781a19cbc367 random: fix the RNDRESEEDCRNG ioctl
702dd97d70d3564d9b691e4fc3c7eecd99021def ALSA: pcm: Call sync_stop at disconnection
18e1ef77ce382665314ca0a49595b4aca3efbf89 ALSA: pcm: Assure sync with the pending stop operation at suspend
337d491a5417cd02980cd58bf235f3c8f5d5d1e0 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b34f442ed0e02fc3aefe330afbb02bcdee7110ed drm/i915/gt: One more flush for Baytrail clear residuals
f6302ec50c0dfd7745e85259c668e96040025e47 ath10k: Fix error handling in case of CE pipe init failure
dcd65105ea69be7d87ed43c5f6512b0364497890 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
43bede0f8e2392440b15a3ffadfbe2671879ce58 Bluetooth: hci_uart: Fix a race for write_work scheduling
c2d616d053b5ec960ad1134a3ba05367d6765881 Bluetooth: Fix initializing response id after clearing struct
f9ef057ad265acf2576c5f24689ec46d222998f9 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
441e87c46e21643721e15035ff6b74f8b7e41c57 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
3da6e89b53a85c3e3bcf0960327373e249c556ef ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3e44ce5e0246b71249454ce06b3777543ac9c34f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ff424923851e2bbed36f5b9f214b959c7ae69a75 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5236744c3721e07be8511c9a1354b3c75ed6b05b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
52c0564b26d405540aa359154879e2a38393575e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
1ce5cc72fcae2c1e00734151fcfc504af2b106e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
543040fbab3753b804f95b1eeb59e163adf9554f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
995ef767904ad755160f9d9b98339a4410adb304 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
79dc72a36094abc99a40475c1124e72016b45975 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
083855c8fb427482c52afa72acd0c21f3b8924a4 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d7843f5b583f9a7b76faff33edc403bd81bc757e staging: vchiq: Fix bulk userdata handling
2cb62be453212cd6d3871ac8b7b85856a75b3677 staging: vchiq: Fix bulk transfers on 64-bit builds
00b086ebdb00ebcf37029f9675a6db5ce44b5832 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
7c4211ada270312c7c1ef7614e3fff95577642b3 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
b6adfe184fc0dc870f3c87100f52ab374b84260a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
add43323bf8f616ef40c8c2b10153d4dafc07d9d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
48cf253780b08bf2c6d7103fe4c2844b129b23e6 firmware: arm_scmi: Fix call site of scmi_notification_exit
daa25b94b62471e44169942e9e892ed765410a08 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
3af07d0f1739359489ef58e83f7d0c7bbe6983a6 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
99dcf5fcd58ff4afc9d8ff8f29b13ad3a9333cbc arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1be0f973290e46c4b5f405c4548dedfb46ea7455 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a6e8005f268f579dde05ee0253a06c00fc3136fe arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1625a6bd213c153b515402371f0513a3b2d8d713 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
161524386753f7d1b799e5a198e093f914e1ebb0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c1f67ac87dabead35a6c30c0abf1266ec7c4721e cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
17f2162055114079f1b59d62bd3e7e819f88f5fb arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
84e0652714dfefb9515a6a9e3b6b8651b51bb0c0 ACPICA: Fix exception code class checks
2623b0dd2974a408f2fed10baadce59bd78dad9f usb: gadget: u_audio: Free requests only after callback
f28115d2725e665346405d417aba758b6327049a arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
92e214c83367c20427dad0cb866dd09454d501f8 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2b182ebfd6b557898d1f22b651130819fdb5cbe7 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
cf9c94719030dd3ae657ada4d927761c7f391832 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
f308b7e17b63a51021d228fd2f689301c0f3d645 Bluetooth: drop HCI device reference before return
f4658e52dd4e6f0bffdfc2b89502708a032b2ebb Bluetooth: Put HCI device if inquiry procedure interrupts
4d2e5cf4b85d0934083a3e8ed6a8a4c016ffafc0 memory: ti-aemif: Drop child node when jumping out loop
f8535c41037888affd8b28badb34c7525cdc4eea ARM: dts: Configure missing thermal interrupt for 4430
0e3cb4a48849b28da428406b465aea8224a35e4e usb: dwc2: Do not update data length if it is 0 on inbound transfers
ee33ea19e23fa6280f1d00d4bc08faf5938ab50b usb: dwc2: Abort transaction after errors with unknown reason
139763d4690632940391916200936fe5217eef3d usb: dwc2: Make "trimming xfer length" a debug message
5bee269c59bc6385e2973ec2586f917a21ba46d1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e5f03f0609bc6f32c8d69600aaba387399fcfa3e x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
7c218e905c4f73749065d26c07313626aca95aa9 arm64: dts: renesas: beacon: Fix EEPROM compatible value
27e1f4162f4562215f1b85669ef7c537261e205e can: mcp251xfd: mcp251xfd_probe(): fix errata reference
1d692e5fb05ff358f24528e491fd45fb39968b6c ARM: dts: armada388-helios4: assign pinctrl to LEDs
b696046b45e8ebdb6b36453d2ca4477677bc88e9 ARM: dts: armada388-helios4: assign pinctrl to each fan
e83a0e86a9df51bbb987c8786dd52b4163b18d57 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
98fd972cd24de64e8bcf9cba7957d225d1e41314 opp: Correct debug message in _opp_add_static_v2()
686e4121b8409d3b95e18d857d9287f63a96ad26 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
26884c232124c1dc4c89b4e23ac94f461799e359 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f19f588a00cf68bd806fe4e664f14e360770295f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c09d7848abc09dc49c20df3a610989e3e250fcfa arm64: dts: meson: fix broken wifi node for Khadas VIM3L
53cbfe25251027f417fcac56a0bb86faa5b64e95 iwlwifi: mvm: set enabled in the PPAG command properly
2ce6527e68e626a921d43dc1bac878fa002c027c ARM: s3c: fix fiq for clang IAS
fb893806782a7d52c2f9a0e39060418098efba68 optee: simplify i2c access
37962283cda23eee123e5410f8f8d893bd811da4 staging: wfx: fix possible panic with re-queued frames
ff9e55bbf6744e60b7d595860b2a361801d13597 ARM: at91: use proper asm syntax in pm_suspend
324c4c4eb52606a35da999ec27d7fe3be3c84f41 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
0f1b5965efd299df4a0c5f3138d914bc28b5bcac ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
843e67f532cf7e454497a7f32b80d51f1d59541b ath11k: fix a locking bug in ath11k_mac_op_start()
4ca82729bfc743fc16961463d62f5fe035cb2b20 soc: aspeed: snoop: Add clock control logic
8c084cffa4c147f44291c40fdfc549d7c4622408 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d5112e8438af018b70e25b1af0daa61986bf0453 iwlwifi: mvm: store PPAG enabled/disabled flag properly
2b241e5d558c156cec6408700fb5060b34729e41 iwlwifi: mvm: send stored PPAG command instead of local
72f24f7834909669fc68c0148d5db70f89727713 iwlwifi: mvm: assign SAR table revision to the command later
5d4be242ec31159a0bbe695d67b48d00f5a4a286 iwlwifi: mvm: don't check if CSA event is running before removing
0a21c28186e7c92b7e4f34d91509b7555991e2ef bpf_lru_list: Read double-checked variable once without lock
43b26770adef40e93dd45882faa3ccd35f25de4d iwlwifi: pnvm: set the PNVM again if it was already loaded
6786f548741a72f7d739acda4af6e3e1bf1d86f4 iwlwifi: pnvm: increment the pointer before checking the TLV
a430fcfc5f9899f8c8f2acdaf5a98f880adb28a0 ath9k: fix data bus crash when setting nf_override via debugfs
5b1f87198ee52ff5f4f65b3692d63f8e677da204 selftests/bpf: Convert test_xdp_redirect.sh to bash
eef46f21040543999a961dda8b74d846f88881d5 ibmvnic: Set to CLOSED state even on error
aee5f39605efc1e570415c1c92c5f4625e4dd59e bnxt_en: reverse order of TX disable and carrier off
a4156b409869c8328d7c53a163900fdbc48b4841 bnxt_en: Fix devlink info's stored fw.psid version format.
80e6a3fe042cf6f2f802ae21f593e96bc6b49b44 xen/netback: fix spurious event detection for common event case
a0ac2ea54a0329668c8520819c1b162ae95c02e1 dpaa2-eth: fix memory leak in XDP_REDIRECT
10e15144701c96e34a88eecf41c50c22d3279a0a net: phy: consider that suspend2ram may cut off PHY power
e148bdf3de6b740c0bb5543fb3846f4d50f93e62 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
fef7449d7586c145f8e721bfb7dbe5d72bd5f1fa net/mlx5e: Don't change interrupt moderation params when DIM is enabled
7ead3b0bd3b0dbe419827494335bcbb86ab391b6 net/mlx5e: Change interrupt moderation channel params also when channels are closed
c27aab27e8860bbd1ca3c784eb7d896b7b215af5 net/mlx5: Fix health error state handling
03db51892a9908185860d4ce6ddcc5b29789b4ac net/mlx5e: Replace synchronize_rcu with synchronize_net
ffa496e79296ba6f05a11c0477f11f25f8d1a243 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
533d0cb52d4a9c4494b80fcd36f28f246a2da407 net/mlx5: Disable devlink reload for multi port slave device
96cad4cd8fafab82077829f2babe815c28f6abe1 net/mlx5: Disallow RoCE on multi port slave device
199f5494fca10de0fb9ba83474627f30203df975 net/mlx5: Disallow RoCE on lag device
6e2a46de4fa721258229666d78e66101ed8b5b59 net/mlx5: Disable devlink reload for lag devices
fcfc99d3c7757392b87abc5529bec9056dab04fe net/mlx5e: CT: manage the lifetime of the ct entry object
9f5d38832362262e026f6919d2358179e188b13d net/mlx5e: Check tunnel offload is required before setting SWP
0e445189e238c6d462d76e68525a735a50721f63 mac80211: fix potential overflow when multiplying to u32 integers
f5d3c26d6cf079320bcf062f03492eef9a169563 libbpf: Ignore non function pointer member in struct_ops
9f73539692c92aa2109482dde64cbe9191e2b69f bpf: Fix an unitialized value in bpf_iter
f345754f3d0b07f2a50fa9b41388cbd98c27b3b7 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
fa55d59f13d98827cccd021aeb5ba664809f93f4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
662a16b252f264437812d16c16c1c6529da72baa selftests: mptcp: fix ACKRX debug message
942f841496b5b8044bd828966d4461979f152fb4 tcp: fix SO_RCVLOWAT related hangs under mem pressure
bc9a282d3b19756fa2a0bd32b5ad0caed84214dd net: axienet: Handle deferred probe on clock properly
64bf5bf5de1b8747199fdeb151d6f35d32fcccad cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
438a840807d53cc3c217d0792c19304e9d6b73f4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
73ff9ef1becf529d5f50cc2495b8c380385b1264 bpf: Clear subreg_def for global function return values
65e89fc5eb2370649f1d83f7d3d80d23638addd3 ibmvnic: add memory barrier to protect long term buffer
91649563dfbc3ac0c76a932912d4ef9a119c436c ibmvnic: skip send_request_unmap for timeout reset
71df83b0b3670043d40e632d93731ccb9da60682 ibmvnic: serialize access to work queue on remove
f0618d6d290de9fc5668c723a1c3b6de78a2805a net: dsa: felix: perform teardown in reverse order of setup
c9ecd449935a651aed49ed1974fd65ae9cffe14b net: dsa: felix: don't deinitialize unused ports
e0c36013ee94dc55c0cafead06c495ca1ce7b18c net: phy: mscc: adding LCPLL reset to VSC8514
007c1a3be158561f09468e770997e6bcb325c138 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
7191b4baae1f7fc3e1ae909210f392816391beb9 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
c0fafefb65d4c70ac261eac00d4a78f60444e956 net: amd-xgbe: Reset link when the link never comes back
6809ef960c3761fa7282d3d055dfee38245382fd net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5ae5180e9782f6b6436c75618b1eaf03445271b8 net: mvneta: Remove per-cpu queue mapping for Armada 3700
376bf6413bde9c48dac9de01c4df3b04fa89e4e3 net: enetc: fix destroyed phylink dereference during unbind
a0f8f4618c17425f57387e11cb4d9a022dcd1d77 Bluetooth: Remove hci_req_le_suspend_config
5cffab4010c3d9e56d171ce7c2691819a5596f57 arm64: dts: broadcom: bcm4908: use proper NAND binding
1c5f86e99cd0828df8ee2ff5b5f73be8de172a53 Bluetooth: hci_qca: Wait for SSR completion during suspend
356fe437baddf4d34216f994b2929f79db43668e serial: stm32: fix DMA initialization error handling
31793056aa058519a84978b547ffa0dbef6816c4 bpf: Declare __bpf_free_used_maps() unconditionally
0177acd055f3d422b09b28f5ce4cb2c1a677c523 selftests/bpf: Sync RCU before unloading bpf_testmod
29b2a2e376010cc7778c149e8e3f05216164f734 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
795b44018599a7e5edc97dd3754c4575e5c7d12c arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
31945f6e746c24226bf5a87e8311b0fa07ab08b7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b3371cf62d31a4d54ced93e27ea0a15705041a9c tty: implement read_iter
1bc10e2ef0b93864863a4f1b0fbcdb3f7e0fdd3c x86/sgx: Fix the return type of sgx_init()
a8f66a1ab53bc0464d94fb38105c3995d6890051 selftests/bpf: Don't exit on failed bpf_testmod unload
ca41748ef96d82e3176b09e6993998b2055cb96d arm64: dts: mt8183: rename rdma fifo size
c25db81d263c81c83cf1fd146b075d4c4cbe5557 arm64: dts: mt8183: refine gamma compatible name
f7b0bce4c9aa1e38ad6d4b04d40b451d6e53d8e6 arm64: dts: mt8183: Add missing power-domain for pwm0 node
f261a3a6e75ae52ff5a0b41a80e9fa467703c328 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
2a3b0b8465b16ae1daa33e666a2a93fd92b3f1c2 ARM: tegra: ouya: Fix eMMC on specific bootloaders
305db71f807f0529fb585446c7046526747d0c09 arm64: dts: mt8183: Fix GCE include path
794ba298d7074c15278df43feeea30329ff93da6 Bluetooth: hci_qca: check for SSR triggered flag while suspend
071064dd458c3912123c25fd13ecadb70a3d4dc8 Bluetooth: hci_qca: Fixed issue during suspend
e9686dfa98e16bb2cbcb35df0f1b0a264452ea57 soc: aspeed: socinfo: Add new systems
3bddf9bc2f49c44a3c138d2f2e32e809be19065d net/mlx5e: E-switch, Fix rate calculation for overflow
c2ef351c9a0592e7cb04ab657e093cac77794812 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
58099ffb67bcb3bc23c9efd233c9425768da3521 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
d7d207f2f37513adaccb7511389fee93d4d57023 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
2b77f82220f76cd86867344cf3dd6c2448617a4c net: ipa: initialize all resources
3001dfd8d33c467caacb9dca3fb1da3b65c8c8ac net: phy: mscc: improved serdes calibration applied to VSC8514
a853389b6f19dd292a072b934b32eef08f718bd8 net: phy: mscc: coma mode disabled for VSC8514
696a9ade1fe11e71b1883e5ff5fa43b535a3d63e fbdev: aty: SPARC64 requires FB_ATY_CT
13b786d37e0ffa61771c8d5f66c17786225df7e8 drm/gma500: Fix error return code in psb_driver_load()
1cebcd1c1ff078a8ea38c296364a7026b1dc54ed drm: document that user-space should force-probe connectors
aae2e2f70082b6a7bc6741c3a8dbaa2992463246 gma500: clean up error handling in init
de11d97596ff7fa80dc98df15b031dde09bfcfa8 drm/fb-helper: Add missed unlocks in setcmap_legacy()
b9e37d21441fbe8704b4991b86e182b5e0fe47d5 drm/panel: s6e63m0: Fix init sequence again
7022b7790a484b7cb6413479f0cdd337587f78dd drm/panel: mantix: Tweak init sequence
276901443e21f53d54ddee0d24be78c8b5c29466 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
6c54a5761e072806a68cc5adf90819ec4b89170b drm/panel: s6e63m0: Support max-brightness
0a42178e80a896f6abb63321c7b31afb47257f8c crypto: sun4i-ss - linearize buffers content must be kept
11c7573c39269fa61456d6e29d09b2f98107468b crypto: sun4i-ss - fix kmap usage
e1e62bc78eb31f680dab32184370ba887a716d2c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
da3ebfac0d4eddc4014e61eef2d821a954ccc7dd hwrng: ingenic - Fix a resource leak in an error handling path
ba5ef4e46633704a6209f3fe6a771c438db4149b media: allegro: Fix use after free on error
56779bffef696e63cf2ceec9fa02efe45cec369c ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
d809400f35e1e8fb3e3c375392da2f96b2b33afe kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
b41f2782e923652841967fc9967bcb4c06bae9f3 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
18d617c607f87f3f24dd0f482f920ac5b43b7929 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
cb80d812971eea4c5d7559b45f1978bb5ff63339 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
830d6bb470b33f81ddb9804ab971972f2fb28dc2 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
325cb9f106ec7b9ee6d1b4503b04ca86c95b4814 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
9346463a370deacf5e025caeae7ba5c6d47b4f7f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
af89fe5e2b299b6063122a2566cc45da997a6a36 drm/virtio: make sure context is created in gem open
216cf531d6fd1a2900f6220adb4bac3a16fbd363 drm/fourcc: fix Amlogic format modifier masks
42e5b40f699b3f68014115a5b39349729f78e4bd media: ipu3-cio2: Build only for x86
676c37577bfee11a2b2d2c7c299ea76d0fd90038 media: i2c: ov5670: Fix PIXEL_RATE minimum value
3d83d6b0e67c1253093d7d0e09c2544f0b7f7788 media: imx: Unregister csc/scaler only if registered
2c2044097a12303118e12ed5b510b1a6e05ac273 media: imx: Fix csc/scaler unregister
f8fe9a97ae59344992018fdd8752d8ed69922566 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
30097da5805a782ae0d5d1b5664f123e6a0a209c media: camss: Fix signedness bug in video_enum_fmt()
7dcdafe2d224b40f8fe7c2049d4c5aa1621d4f9b media: camss: missing error code in msm_video_register()
b1c9d1b82d5707853b57ce6cb8d2d9fd24ec3132 media: vsp1: Fix an error handling path in the probe function
1ac51f54ad7302b0efb1ab9ebb6992625d5b45d0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e0acbdfcddee82e473dc869a2b9b87bc766fcb50 media: media/pci: Fix memleak in empress_init
8ada45e24b113e7cfa0e3569fdf985e3beed52af media: tm6000: Fix memleak in tm6000_start_stream
9e4bb3c733f4cb860722474d3deb180638c8465a media: aspeed: fix error return code in aspeed_video_setup_video()
8e1d4dfb5771d8e9ef0474b1608af6bcbad6b27f ASoC: cs42l56: fix up error handling in probe
1b2b67ad6a80e896f3c2123a85bd0e5a8a1e13e4 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d1fec1723bf707170a57ed7d754bd14ef4d55309 evm: Fix memleak in init_desc
a302b6bc148f42534ebeddc786edddd5b77aa31c crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
4af29213348488c06b1c1c9347519fe4e8fa0259 crypto: bcm - Rename struct device_private to bcm_device_private
ccb9eadffbc95f916b7549c004cdf649cb0a9d77 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
3b1b89847396c50ec4b5cd97300f8d16ddddc1e0 drm/sun4i: tcon: fix inverted DCLK polarity
c24d8f739b4371438acf8135f92c27530e68e8f8 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
2740326f03bb88f056796517686e9af190f2e61d media: imx7: csi: Fix pad link validation
77891deaf0d07c8e20cea4f3d62bed67de8e4431 media: ti-vpe: cal: fix write to unallocated memory
fc486597230ba300347f024bad62b739662c2bee MIPS: properly stop .eh_frame generation
6663d01212bed5e1e430b3dac5758f67bfb0aa04 MIPS: Compare __SYNC_loongson3_war against 0
bcd798ba601bcc7c3aacab4c978b5c01caa7a1bc drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
4bef5db747133d1ae835e1301501e68932337059 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
a0b03f6f6ef45d1805a004ad580e8fbdd565982b bsg: free the request before return error code
5013306cd7f10fb76ce4263b9537d2d5f2d63d97 macintosh/adb-iop: Use big-endian autopoll mask
a6d09c9b9989424c73cd8726510e2e3a6ff0d181 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
9f0b8f288e24a2cedd0c7ae03ed49f06cce167b4 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
1f41f9d9ba19edc7dc91b107a545adc2c8cb9ada media: software_node: Fix refcounts in software_node_get_next_child()
ec751e0f786c19a5a5936523271d734b770dfabe media: lmedm04: Fix misuse of comma
5620ef22178c36cb0a74cfaf3d472f4c9370cf7f media: vidtv: psi: fix missing crc for PMT
69c9c46a1b5b88b9b2a954e5ce38f824db6b79ea media: atomisp: Fix a buffer overflow in debug code
e5284966adcd5525179c8a2345226ddc2fbadc24 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f41944389f3ec618a9375656f5a12d393ba3477c media: cx25821: Fix a bug when reallocating some dma memory
5bc4c695a395ce7927bf22c09a33782971a8084e media: mtk-vcodec: fix argument used when DEBUG is defined
ee5b435660d23baac875c1ee0a72b07d6f21ec01 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
7e5ee8f0458a8e0adfa97caf1bbb5ef713c20eb8 media: pxa_camera: declare variable when DEBUG is defined
8c8ffc0ef6205492db14a64ff4141ebdd89b171e media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4cb6a8ee137aea97910ecf53e49fb7eccfad01f9 media: i2c/Kconfig: Select FWNODE for OV772x sensor
8165df85398f9cc7dec8bf45620ec30c0e528737 ASoC: max98373: Fixes a typo in max98373_feedback_get
bb6aabc6e2d6ba2c23f04f9e4bd5ca1f1170a062 sched/eas: Don't update misfit status if the task is pinned
00b1e7b47eb1ca00bcad2a80e36cdba8b120f312 f2fs: fix null page reference in redirty_blocks
296da88aaa83c9348a71a4917e87c3f17d4e542d f2fs: compress: fix potential deadlock
657c32ca048d763ec3339f06a9c3145390996dac ASoC: qcom: lpass-cpu: Remove bit clock state check
3eddeb460017f8868e2b7f6f59b1d75f83782bdf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
cf4aa9c7cb5e0003551105329668151c631255fb perf/arm-cmn: Fix PMU instance naming
3a46962460b473c37a0a075010206956aa0718a8 perf/arm-cmn: Move IRQs when migrating context
29fda0bae885227970f9e70faa2991cf1cab0eee mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
e407ca4d431e61e8387369c3b2a350f5cb7bef2a crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
dd0d8b27818c145f3ebe6572038ad0c3345f51a8 crypto: talitos - Fix ctr(aes) on SEC1
2ebc78ac00530f961e38b30012c40b745df2e23d drm/nouveau: bail out of nouveau_channel_new if channel init fails
321e0f35ceb9546f10eae525cec6cc3f760502cd irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
8ee87a51a8470ded549848600a130009703519bf mm: proc: Invalidate TLB after clearing soft-dirty page state
e9fdfbe802e3a9fbf62f29833e4a79b5505aaab6 ata: ahci_brcm: Add back regulators management
d41beac0a0eb7d73762009ac86e62926857e52a8 ASoC: cpcap: fix microphone timeslot mask
ab070a83adeb623704e1b313c9ea50c4102e69e9 ASoC: codecs: add missing max_register in regmap config
b8475c2bbadd835da59b22fc5dbad0c58534b733 mtd: parsers: afs: Fix freeing the part name memory in failure
b1ffcac6355f83da586ee3a82de6d3b696979d9b mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
00f64a1257ba6433c32cede193d49094f60b6f78 f2fs: fix to avoid inconsistent quota data
d18d83b1703b89aa9c6de68f2d50206639a36f70 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e28e1be9e13dd8a311408588fc7c02827a5a3281 f2fs: fix a wrong condition in __submit_bio
cdd747e8f410b5b1d72385a51f77a75f3212c1cb ASoC: qcom: Fix typo error in HDMI regmap config callbacks
17f057af3b0b8ccaa44df01dcd2ef190f60c70fb KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
2f2abe27c2a1f67c4318c1a0f40866c54b6a2458 drm/mediatek: Check if fb is null
d98a88da52ae745d662716c90757c32b757f4830 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1326539440eea80e8189f6b88668ebb10d5b2612 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
a9763cf38a0384a2e2c9bce1ab4bf14ddf5fe951 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
41470741b8f3b42c6cb5040390b57ab331e61e0a ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
18e010dd06b9f7755ee07d2a6067bb5b01045d79 locking/lockdep: Avoid unmatched unlock
484e96b4f407af9988fbbd1b130f9244bae63dc7 ASoC: qcom: lpass: Fix i2s ctl register bit map
e93061f71ae7d4d40ff2f47caad7d83d1611474d ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d317ccf61376e6b8c9c75cf4e9c0b3645e38985a ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e597443456b4c39ddadac0aea2865781333f8b7 btrfs: clarify error returns values in __load_free_space_cache
19cd3da4edcb63e030f14e148f5b89b009047239 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
aa0753058ce92b7fd1bd5e3f040042fcacec1a03 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
dfef4b2e3bb269d34fadfbc958fe49bf99a45af5 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
c894c1128dfd1fd92bb798acfef8634d89346a37 s390/zcrypt: return EIO when msg retry limit reached
d2ac6e00edf67a7c1ff1752e18a8f23fb7a96302 drm/vc4: hdmi: Move hdmi reset to bind
9a5a1f5e01dedc9580154ee1bbae26951464c401 drm/vc4: hdmi: Fix register offset with longer CEC messages
a4dadc64e65442a2fa043e3212e23ef5506cb12e drm/vc4: hdmi: Fix up CEC registers
4e3b51bde9d95b062351784682f3fde30e073f22 drm/vc4: hdmi: Restore cec physical address on reconnect
4229c1540d01e9f900d562a85aa4acfa8333f6b5 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
6d2b2687d46732cbdace5fb9735fedd191d7ba67 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b8d6804450f338a67e9d83844b3c9dca0a5357dc drm/lima: fix reference leak in lima_pm_busy
7ce397a07795609128c57f755f3d12ce5fb24392 drm/virtio: fix an error code in virtio_gpu_init()
72b8ca4f99eaa905e4a5884788da6b92ac932996 drm/dp_mst: Don't cache EDIDs for physical ports
bbe8e47fec8cee655e265e26a0c86fc9ca72babb hwrng: timeriomem - Fix cooldown period calculation
d7205a329db04145cf465c1768b0c5f99914f506 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
aa8089b0882186b71e0d4dac16f06adf18f57cc1 io_uring: fix possible deadlock in io_uring_poll
660b84f864d0bb7abbf053e9099a23f52b5f6bb7 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
4d4a886698da6aba4677d757f7fd405ace59edac nvmet-tcp: fix potential race of tcp socket closing accept_work
4dcffdfdc35a2b98ee52df5787e59e571ea3b504 nvme-multipath: set nr_zones for zoned namespaces
a28ba1e9f0736c0515c589097505e7c6d20bb57a nvmet: remove extra variable in identify ns
2107d4165e74dca29444f5fba1e0e1c9a4d1e473 nvmet: set status to 0 in case for invalid nsid
22bfa43300b85922ec152b6e17e221d9c7d65003 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ae211313dd00da70c4f43857884d43da4e166b99 ima: Free IMA measurement buffer on error
0f577c60492237a1d7dad8ecbb5742b13fadc268 ima: Free IMA measurement buffer after kexec syscall
5b1274938f50a6e39baccbdb04c9de513e521320 ASoC: simple-card-utils: Fix device module clock
068fcd17d1cce1c6c6a87df62ff9f978c6249c38 fs/jfs: fix potential integer overflow on shift of a int
f8b6661618a4c79975e8bb387f118e4f712b015c jffs2: fix use after free in jffs2_sum_write_data()
e5845122c6f86de99b400e71d6cc7fab0e9e5976 ubifs: Fix memleak in ubifs_init_authentication
03af9cb5a1ee5ddc23011256872a0f956d7df1a0 ubifs: replay: Fix high stack usage, again
3be3734ab09d0b50eb5c5ddfac167cdda289fa1b ubifs: Fix error return code in alloc_wbufs()
9327ab03fb78fb2ed9f4738ab26d557199aaa311 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
67177eabf8073ceb6500a1088a2e5dc4f96d1e22 smp: Process pending softirqs in flush_smp_call_function_from_idle()
38fdc824134c1d70647728db186ab059e184fcba drm/amdgpu/display: remove hdcp_srm sysfs on device removal
ba35255a42ba52ad8c051b62774700a3b7a4fd50 Input: da7280 - fix missing error test
6891bf2213e008b2b4de2cf60b75c4410a873ebc Input: da7280 - protect OF match table with CONFIG_OF
70ab2f8ce582d28fc3460d2afd672d3020c6f807 Input: imx_keypad - add dependency on HAS_IOMEM
725b7c8ce25fa3ea328dfcc58efdfb935630f6e1 capabilities: Don't allow writing ambiguous v3 file capabilities
7190ee65f5f73e991da939de382f2e4bf2b938ad HSI: Fix PM usage counter unbalance in ssi_hw_init
9b0bb87e574078192d29ca2f29589ee20f18bd80 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
6d872dd1770d09c52849999dfbbb6589effefd56 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a513fa3866f175199a8e51561d1bdae085e6fe42 clk: meson: clk-pll: make "ret" a signed integer
d5ad028f4221068d817d32374ee55ecb3bec2dad clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
24c86f5eaa95d43b97bcb31bca812cbd03f816d0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ef7c02dd13025c2d45a95ad69b6b75261b9c1c12 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
1281f8c16d0212a8bf9f6531c538ddd899136aa3 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
a0138c5c60c1ec6e5eaa142f064b496b501274b7 quota: Fix memory leak when handling corrupted quota file
c2237c70e4f7494fdbb0aa4e67c654a17e0063a4 i2c: iproc: handle only slave interrupts which are enabled
d09ee14b328d8f2cc15de1a87222cd8b0edabcb2 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
043e2ca1e22ea4357a9bd71cc6e615c5727478c2 i2c: iproc: handle master read request
3a0fbb5d0f18482dcf832350f98096dab400bf2a spi: cadence-quadspi: Abort read if dummy cycles required are too many
e179f19b53252c06c43d6b66e94491dbeb37f2a9 clk: sunxi-ng: h6: Fix CEC clock
7a96b3860d8f6435cbb9be693367773299835152 clk: renesas: r8a779a0: Remove non-existent S2 clock
cfbd30bef838ceb35b51d2aeebcbd0b8a69ba4c5 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
0e96e46cb0e226f47c91c46a5b4119e3e2b31e3c HID: core: detect and skip invalid inputs to snto32()
b841468d6719e8979a9f0761690e4ed7c20d7ebe RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
f8531179602a14a9e585b42fddfd1451d586bc73 dmaengine: fsldma: Fix a resource leak in the remove function
d19aaffbc7dd3d4b9e25cab99bfc730683ed430d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
38b412702eeb27fe865245525e86ad0fcb90cd12 dmaengine: owl-dma: Fix a resource leak in the remove function
212b64b0c88caae48859ef46d472258b41da6802 rtc: rx6110: fix build against modular I2C
cea4fdbfb30fc439c3c17c90a006310fd08e6655 dmaengine: qcom: Always inline gpi_update_reg
99d64dfb0619b40cf4f7794c5f812f67743d8034 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
191d366320b6e80a247f75486ab333bccb45a77b dmaengine: hsu: disable spurious interrupt
ed26b2555f4b9880cfaa3f350cea909a388048c3 mfd: bd9571mwv: Use devm_mfd_add_devices()
784344ab97484fed963f0b42850109226dbfd309 power: supply: cpcap-charger: Fix missing power_supply_put()
84850ae5d2e4e4cb32075acde845ef4ca5600c2b power: supply: cpcap-battery: Fix missing power_supply_put()
8bf51e12d91c0bb9d15fb46ea8394147a04a4e70 scsi: ufs: Fix a possible NULL pointer issue
7cbfe2b586b803d6b2f4c226d92f57535714a3d5 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
c666ef57b6bd448ee81340f3527e1a648d9305fd fdt: Properly handle "no-map" field in the memory region
6926b130791ec0e076ee781664b1470fd007131c of/fdt: Make sure no-map does not remove already reserved regions
c426c2aef1ba87043210d01c61d1c18806030687 RDMA/rtrs: Extend ibtrs_cq_qp_create
360efcaa6123e1d0bd3b7beca6d19292d4dcfcaf RDMA/rtrs-srv: Release lock before call into close_sess
b8537b83edd4493a8a0b7eb73474ce3250113c31 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
fbaa3fc4cadd1d7e2a342f343430c1da853e4ef1 RDMA/rtrs-clt: Set mininum limit when create QP
b649385c966a3d646bed22731762478ca4152e5c RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
f0b10809dcba6c4ea7d2b8a870240cfa6c1baf5f RDMA/rtrs: Call kobject_put in the failure path
8cafa1dc47b42d8e6051d691f68e4d098251c37a RDMA/rtrs-srv: Fix missing wr_cqe
34c769774c1107ba1470cdc515261013b6ca396e RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
31be163d4897a5ef743a17b0cc7f5b20946515df RDMA/rtrs-srv: Init wr_cnt as 1
9f404a2f8c3743d90ec83be3d351fd74c3c9c6b6 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
c66191496707160cde4d5d54a8ecef4de269a1c7 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
53b9917975da26a69352e43539b3f84748a69729 rtc: s5m: select REGMAP_I2C
e2a475d2aa42c8a5b037abccdd90e8e86785fb8f dmaengine: idxd: set DMA channel to be private
39727925665705da07335a579d9340c7e640e2d7 power: supply: fix sbs-charger build, needs REGMAP_I2C
679e2d4516c7f03f08a7a664f7ef0ac102962e17 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
564dc7eb13179667f0274385ed85f0898564e011 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
8644856460d30ca247887c7dbe97b4ce81ea8910 module: harden ELF info handling
12c9d2d8d426364ff0dae8c2b81d14113769793a spi: imx: Don't print error on -EPROBEDEFER
f5733ee885bd947809f5ad1f1c27ce0fa90050d2 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f3c44ae9c88e2356f9555a5e8b68b11c4216044f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
a63db5cd7516efd2cb5172d8bd2233623736c593 clk: sunxi-ng: h6: Fix clock divider range on some clocks
1205881de271133de4a863645c4f52159bcdeeaa platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
5dc1ef4f7279dd089393d77872fc6bbe35ef79de platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
ad0ed1fac3b7cc765dc615c80bb306b652885253 regulator: axp20x: Fix reference cout leak
b6f1574da0345963956ca4e9e4c8bc33a43f064d watch_queue: Drop references to /dev/watch_queue
cc938e9a1288312835be45fc3b17880c230d4b2a certs: Fix blacklist flag type confusion
d65b411dcb2263c13ec45613e4a7e9b7da920bdd regulator: s5m8767: Fix reference count leak
4fe591df3cff103fb1e7285a797b897be50c53ed spi: atmel: Put allocated master before return
2a4b7ffd92801ba1d1a338800405308a30f13d5f regulator: s5m8767: Drop regulators OF node reference
90ddf23b8c22ba7eba75c1a1b43f25a46046bc42 scsi: libsas: Remove notifier indirection
4a1d6830bd42e74c1703bec1c81e78378d040037 scsi: libsas: Introduce a _gfp() variant of event notifiers
adfc3c1b430314d1185ac8dded674d46e60a19cd scsi: mvsas: Pass gfp_t flags to libsas event notifiers
f2ab101a279f17971ff5f658c8a55a507b0784a5 scsi: isci: Pass gfp_t flags in isci_port_link_down()
55f428a19a8b515234cd0d8cda79746adab6bae9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
9bc5eb8114c4b667ac820547bee66de69d883da1 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
e20fd4a3363b98eb41b6232a551d35af5c0593a6 power: supply: axp20x_usb_power: Init work before enabling IRQs
2c8375d4009e58d36f6eafcb8beefda0d874b492 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
db140271b44d908a39a818645b3493fe060730f5 regulator: core: Avoid debugfs: Directory ... already present! error
c61c1b974ad4b4568762292258d6a37a214ff603 isofs: release buffer head before return
ad3349ac06fbef24e718077956633cbf0b88cd2e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d2c7520b832520a4be94ee875fa57bbd10e20053 auxdisplay: ht16k33: Fix refresh rate handling
3c6cf563269e716deb98124329a6fbd537eb847f auxdisplay: Fix duplicate CHARLCD config symbol
7fffe267fe94ad990f5a62f77b1cc76f7cbf6a73 objtool: Fix error handling for STD/CLD warnings
41d1ce36043675a289b97215ae8376e1af4aa609 objtool: Fix retpoline detection in asm code
8dff37bf7e84ca9f2eee785e11968c5554c05fe3 objtool: Fix ".cold" section suffix check for newer versions of GCC
efca6c959a78d789f2dfe4a297b7c0c2c4045ef2 scsi: lpfc: Fix ancient double free
1295f30c064a324098f9dc04a1046046eaa300ba iommu: Switch gather->end to the inclusive end
3b28ddd608db62f29c5ed65da80fd184d1108be9 tools/testing/scatterlist: Fix overflow of max segment size
0557c7f04e08a1477b65b0cacbcf540bffc6b453 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
c7064120490268b1d9d48b8c0c64a541bd754e2b IB/umad: Return EIO in case of when device disassociated
d67ae9c5d24ed519694fd332bd2651bd67b30a10 IB/umad: Return EPOLLERR in case of when device disassociated
7f5f9454904226869644b9539dd29d380ab3c155 KVM: PPC: Make the VMX instruction emulation routines static
7729c7d013d655a61d532d564ed8d23fd11b15a9 powerpc/kvm: Force selection of CONFIG_PPC_FPU
ae14fc6e7ccb1de3c17db10f457000537707905a powerpc/47x: Disable 256k page size
8cdb6f51aecbbeca67f0ac5c2a74c767ca6ec029 powerpc/sstep: Check instruction validity against ISA version before emulation
69260ba4a71f6ea6244a37ce342ec1cf7e83d983 powerpc/sstep: Fix incorrect return from analyze_instr()
c84a008d37c693943c3ccbc9201532dc97d8c339 powerpc/time: Enable sched clock for irqtime
052da4760b34a95953ac05eb40186c16849ade00 powerpc: Fix build error in paravirt.h
177df8c95c85972b46e27b14303c7e0b3f131d7e mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
22d9986a37f4d93e4efd157618011676759a7205 mmc: sdhci-sprd: Fix some resource leaks in the remove function
7d39deb1a93146be88fce11ce5b452c78b7272ea mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
be384f3d7ea9926fec44b453da6113cf70327102 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
40995901adb547e625582f8030f925de25ddbacc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
fedcaeb6d61b78ba22dc2c500cdc2018a57ceb83 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c9155c11435949cc67205a18d93865684a7e7609 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
d5024d1365923c1f459974e3044c0db9aef73d1d amba: Fix resource leak for drivers without .remove
49cbbe37bd7c91c99c40f6fbdc1bb563152c828d iommu: Move iotlb_sync_map out from __iommu_map
d4d7c5863d547b6628f7add744cd0c76977d43f3 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
869cb33b235a697d5ba86abff3eb7115a6f0f6f1 IB/mlx5: Return appropriate error code instead of ENOMEM
fdead1cf9cd73172c656d516601fe54528d1aa79 IB/cm: Avoid a loop when device has 255 ports
c1a41dc3c14ca6a3c83bafaac42c6fa4d6cdd705 tracepoint: Do not fail unregistering a probe due to memory failure
59e3b77c2d8416b34853ea54c98edfaab385cd38 rtc: zynqmp: depend on HAS_IOMEM
2add392e344bdf35d53c3ea935de6052c7502211 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
2de4322e94462fa22ba01012648685505e037b79 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
060a57d6bcfa39b03b76cfd438549dccd906db8c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
0c78ff74ebb62213882877f72e0417ba434459cc perf tools: Fix DSO filtering when not finding a map for a sampled address
355a84fa6e0e06e4244f902bc9937ffe27679027 perf vendor events arm64: Fix Ampere eMag event typo
8d672b854639e80bc2651d55272ea7abc549c114 RDMA/rxe: Fix coding error in rxe_recv.c
a3400dc6dc25d7304ee932be32d4c2a3b126c0c9 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
2d9b2fd2966f68c09ba62c80e9c2ea0a49d2f3ab RDMA/rxe: Correct skb on loopback path
6198dd5b19d20d415211c133823076d8f52760b2 spi: stm32: properly handle 0 byte transfer
9bc002cc793a0c5d271602c89e4bbe39bd96a245 mfd: altera-sysmgr: Fix physical address storing more
922c044725b40e075a027378668c9935e1430059 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f2d2cf1cc4e618b1eda06740a7420a20c1aabeb0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
16873bafc709e5e771877d01421f4fc09a1f60f0 powerpc/8xx: Fix software emulation interrupt
31f5cf0945222959bd5a4320ee5f884ebdf91c1a powerpc/sstep: Fix load-store and update emulation
e3b4eb727b9cdfc5f3ce91e378d978bd00080d81 powerpc/sstep: Fix darn emulation
7c841072b10c19835d70be9a6681f9cd8dcbadf6 clk: qcom: gfm-mux: fix clk mask
1e46a1b9b64432df3ff3c16c41173e63aa0544bb clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
166dec306378380124c6c5d1d119234e43d47ec1 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
dc41c4bb7ade83b130207d2e90e92a6a3f0a1a4e kunit: tool: fix unit test cleanup handling
f3f6deb2a0f5d4fd065a093e4fddae2ea97dfd9a kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
e77e75c3e4a72b5aa2d68dccfcd713c3c31ab118 RDMA/hns: Allocate one more recv SGE for HIP08
0da3f18d34c38afd845edabf49bee1d1bfc2a51c RDMA/hns: Bugfix for checking whether the srq is full when post wr
2cfe0031eaf571fe9cdf5ddbd6d1f156350f110e RDMA/hns: Force srq_limit to 0 when creating SRQ
6d5f323a3a7e059b8cd01ed64a2162c35a9e17dd RDMA/hns: Fixed wrong judgments in the goto branch
71ee29a2905d7b88252709e8c03ae7d8879d63b1 RDMA/hns: Remove the reserved WQE of SRQ
4393b1f1e11df4f49b29cb54b6c386d1d841d315 RDMA/siw: Fix calculation of tx_valid_cpus size
e9812d417a867856b7e7d55aef398cc869182f2a RDMA/hns: Avoid filling sgid index when modifying QP to RTR
6ca0d002cb2a22059a49caffc6a142a746508482 RDMA/hns: Fix type of sq_signal_bits
3259018e782ceed891af80287e33bc3246769bfc RDMA/hns: Add mapped page count checking for MTR
ddde1d73e58766dac6019ddc064e3241e5435c02 RDMA/hns: Disable RQ inline by default
db87fab32374464cec953fd3cae2569ff8418c28 clk: divider: fix initialization with parent_hw
cc87e883efe76bc0d747f231fbd3b2bde41fcdd3 spi: pxa2xx: Fix the controller numbering for Wildcat Point
8f85d0fa0d7ffe04c1f6d0d58500fc6e489507af powerpc/uaccess: Avoid might_fault() when user access is enabled
e03a36caf6b79c487dc1d88ae88bc65dda4c609a powerpc/kuap: Restore AMR after replaying soft interrupts
f023617ca340ad00aa386135467ed600a5504687 regulator: qcom-rpmh: fix pm8009 ldo7
305d6c59d7fd73d5b7c8f4967c405ff3f0cf68fb clk: aspeed: Fix APLL calculate formula from ast2600-A2
74a61d4ea43103bb3d0bfed52a5befd0dccba3fc selftests/ftrace: Update synthetic event syntax errors
b8717de61cd1c42e87276f1618555bebe7a0c60e perf symbols: Use (long) for iterator for bfd symbols
322e56d72e02b6d8895d115027e6d0bec02ba61b regulator: bd718x7, bd71828, Fix dvs voltage levels
76e410a52fe0770876f59b1d94def8ef839ffc32 spi: dw: Avoid stack content exposure
90eb2e69cd1f1a838bf97847dace41b20693bfa5 spi: Skip zero-length transfers in spi_transfer_one_message()
b7f525695ea23bf785ff72c11111948083ff533e printk: avoid prb_first_valid_seq() where possible
080c1862fa9e6a9e119fda17ae41b4dc29cac295 perf symbols: Fix return value when loading PE DSO
1123febec321f0a5c52ec602d511e96a100cbeed nfsd: register pernet ops last, unregister first
65192248bff468211035069394c6d9a240b8e4cd svcrdma: Hold private mutex while invoking rdma_accept()
ff13178be3e0a2ce8ab63d7e0f7fedcc0fbf157d ceph: fix flush_snap logic after putting caps
a933b0fe07ef11920a4c16fe464dd3e4bb69a9d6 RDMA/hns: Fixes missing error code of CMDQ
0c44510551e447a5c6a0ead578d30c28a8bfb950 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
7c3c185001fdf6571019ae6e4f508337e8a4015a RDMA/rtrs-srv: Fix stack-out-of-bounds
474364949f51b4f6038a3bbff3775cebaa01b2dc RDMA/rtrs: Only allow addition of path to an already established session
ffea85bc278d5e8ca6fafcef9723193e696423d6 RDMA/rtrs-srv: fix memory leak by missing kobject free
c3d38cb5d7f2da027f1a8eaa239aae0a13eaa575 RDMA/rtrs-srv-sysfs: fix missing put_device
34c8b688b7fe52f6022aa15d04b28d3b5da0c30d RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
5f81446c953076d2d50506e8ad1aca3b530de5ca Input: sur40 - fix an error code in sur40_probe()
4fd0449ffb1ab3aca4f24f0721d9e6802399e33c perf record: Fix continue profiling after draining the buffer
ec5d35e1747f1204e02cae599a18c4531bceeaa5 perf unwind: Set userdata for all __report_module() paths
f4b186775a4f6a9277a28749553ded5c8282fedb perf intel-pt: Fix missing CYC processing in PSB
f52a52551a718cc2e14233d069370676ea0dbd6f perf intel-pt: Fix premature IPC
b88c614215ee58f21b148d9be6be50387ad3489e perf intel-pt: Fix IPC with CYC threshold
2fe8261c8640a68a4cb875b4bea7164326181040 perf test: Fix unaligned access in sample parsing test
b86647eb4c6b00e1e3c3d6a9930b2b780545e4cc Input: elo - fix an error code in elo_connect()
243ce7392bba1b00d641172fb505b113b1076179 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8f5f3729cb8250ccdeac2e799969c8272fcb4033 sparc: fix led.c driver when PROC_FS is not enabled
58ebe0e9811221c7ae695a7aae5ce6969163ddd6 Input: zinitix - fix return type of zinitix_init_touch()
c69b52fac85c787c9d44479ee5d2c557109a2297 Input: st1232 - add IDLE state as ready condition
fa566fdaaf710f53acebe2de4d206a6bc92aab0d ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a054e95a8e646ca281903f17c36cb9554787c844 Input: st1232 - fix NORMAL vs. IDLE state handling
62fda44efb5e6b234990b4cad5ab107e9c8ba713 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
46bdc0c443650957faea5f646ef21bd9842868d7 phy: rockchip-emmc: emmc_phy_init() always return 0
fac8745d5479c710dbc097eb7b87b420904cfc7c phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
50ab1116c2e1f38c4f03c0861433934e3195ced6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
952fb2903535f9a0a85337f9a88d314d335a1aca PCI: rcar: Always allocate MSI addresses in 32bit space
f3d614a98670a3e402536e9f7613dca5043ba250 soundwire: cadence: fix ACK/NAK handling
2ddc3d7e60bfe545996a3de31efd899507f14e8b pwm: rockchip: Enable APB clock during register access while probing
bd3d9d2a769f3410307ccea984b86425ce7147c2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
d524b9096541a4ad390bcd440ff7d9ce7d2d1b61 pwm: rockchip: Eliminate potential race condition when probing
4fb2ae1f0c462b91d9dc73ef1f51b65c14d1a1e4 PCI: xilinx-cpm: Fix reference count leak on error path
ca429c0e0cae9b781b9900fb305960934925f50e VMCI: Use set_page_dirty_lock() when unregistering guest memory
34deda3aef0e95daf6b44e99affb5da4e60670b1 PCI: Align checking of syscall user config accessors
a5fb4a1a8f93b6ad49e2dc3d82ab6f4f6433633b mei: hbm: call mei_set_devstate() on hbm stop response
0c68854864e0d1e93fac51dc282d6e11dc7412f5 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
b6b7686effca205504e2941906f66f51eaac2b20 drm/msm: Add proper checks for GPU LLCC support
a375ec32fa9767fc862261a3f0eda60891270a46 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6c34ccf241dbc69774542fbf67503d6d0a2a8ee0 drm/msm/mdp5: Fix wait-for-commit for cmd panels
0a10917a713063deb38c39d9e88a04c426f658d8 drm/msm: Fix race of GPU init vs timestamp power management.
a42502acf3a50c9d2ba606fb3202d05d9346ccb6 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3490c366863686de61891afa65bc7fc4e12490cf drm/msm/kms: Make a lock_class_key for each crtc mutex
2472200dc9f58873599233b0cddb3a540cd1568b drm/msm/dp: trigger unplug event in msm_dp_display_disable
88c3561ddd2ed0910651f36a165a11d2d2098569 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c394cc4c199e68fc6d317dad98cb4a7cf623930f vfio/iommu_type1: Fix some sanity checks in detach group
88737f602fcce53757a882732168000a184333a5 vfio-pci/zdev: fix possible segmentation fault issue
9eec7a30602215003f2fe823fe715c32377c1c8d ext4: fix potential htree index checksum corruption
3b94a05e4fd632ff238089a6668db99adb06cb83 phy: USB_LGM_PHY should depend on X86
b14de0348b49e231c69589d92255dbe68922d8b8 coresight: etm4x: Skip accessing TRCPDCR in save/restore
79fe8344c6b60a19f8ca7bf9c9828bdef1b454b0 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
5b88d8449c1cd68d220e2938114762f642b4c820 nvmem: core: skip child nodes not matching binding
10312a43fb9b821a01463030377d517779d95568 drm/msm: Fix legacy relocs path
7506ff71f22cc20608f679bdfc807bbab8c8aa7a soundwire: bus: use sdw_update_no_pm when initializing a device
aa7f104880ceec0ddc9d3824c0561ba7342c0ed2 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
ff7d7a428ecfea18e088f519bcde74f1d04f5b98 soundwire: export sdw_write/read_no_pm functions
6e651ceecf039c6b2bcce9d514d3747caf4bc192 soundwire: bus: fix confusion on device used by pm_runtime
633ad5d7d1b036d56fa6e4ba5361959a3a6fcf83 drm/msm/dp: Add a missing semi-colon
ef0e2c00d4b2be356ad74390e25223217305ce49 misc: fastrpc: fix incorrect usage of dma_map_sgtable
93830e09b9a2c33d9d399912b89f31e9cee777f7 remoteproc/mediatek: acknowledge watchdog IRQ after handled
325f0dc2030ddc3faa816769d5bd2d25be8f7105 mhi: Fix double dma free
3c99df39834dd311e22883662411a12dd9a83585 regmap: sdw: use _no_pm functions in regmap_read/write
214dafafee9e213ee46fde6271e226d7cd6355cd ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e23ad65cfcdb32f6c1e9c68239c2c31f8bea91e5 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
54a4960030851f1222b2fdab140c40b0cdabb802 device-dax: Fix default return code of range_parse()
1c8ac7a5095577be7b3c6c88b427b425cc536b09 PCI: pci-bridge-emul: Fix array overruns, improve safety
b58957eb6522082e6647ad44b70e51cde7d7e3ac PCI: cadence: Fix DMA range mapping early return error
4cd610a9805d8532993d08adbbb506768fddba9b i40e: Fix flow for IPv6 next header (extension header)
db3febb904ea923900ece6a36b10d0c3f8cddcb0 i40e: Add zero-initialization of AQ command structures
9c0f9e1e7e50ed4d5e0233ec75956d19336d2553 i40e: Fix overwriting flow control settings during driver loading
aa433df0f43f8f82874994f32170985b2315f27d i40e: Fix addition of RX filters after enabling FW LLDP agent
f9b868a98d0df7c774bae00a9992fab30cbdc3a7 i40e: Fix VFs not created
18cbdfcee5976b35bf890d822dd2224d0e6f09db Take mmap lock in cacheflush syscall
621fb06e3603a27731735ff544a19129f147f1fe nios2: fixed broken sys_clone syscall
ea36235dd47f3eed36c49b4f0f4c50b7f948dd2f i40e: Fix add TC filter for IPv6
1dca29a1cf58e88ddc97632b7dba350701e931f1 i40e: Fix endianness conversions
e785c64f2796880fda9a007721a31afe7f10d905 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
6ea225f15b4750c3cf259b80b89fdf6882c8a051 pwm: iqs620a: Fix overflow and optimize calculations
13fb5d8063bf1b279e4eb2b09e77988ee71cec1f ice: report correct max number of TCs
8a7856792f2ad01109fa52e8557b735fc32dc662 ice: Account for port VLAN in VF max packet size calculation
638ee7dc1a1bb20ef4631218f321880dead787f0 ice: Fix state bits on LLDP mode switch
2491e315c7d0bf649063d9d63488549ef6ed7716 ice: update the number of available RSS queues
5cd3e128e533094be14aaee778c3fa19663a52f5 dpaa_eth: fix the access method for the dpaa_napi_portal
4d565fdf02803b29edb74d8bfa62d215c3b992b8 net: stmmac: fix CBS idleslope and sendslope calculation
4ab77bc11ddfef3bbc4cc3a03b1422974e62291c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7520977402b30b14538f108dcedc80c2d2a9cd26 PCI: rockchip: Make 'ep-gpios' DT property optional
ea561a1e4f58bc43cc0c46c032bb0a8afda31b87 vxlan: move debug check after netdev unregister
805e80e2ada1b5aae45ec5a6e528ff097a1f3f5a wireguard: device: do not generate ICMP for non-IP packets
4d9c75301e371347fb928c27d02aeb8a8ea52a2b wireguard: kconfig: use arm chacha even with no neon
de48a401cf9a95bc17c7a4bd3c033b5d50bae4ad ocfs2: fix a use after free on error
be5dc7fbdfa2c908dae600182339781b5bb8ce23 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cf29c53640d93f288f7b72b507c7d2f35aab3b2e mm: memcontrol: fix slub memory accounting
adb7df402180c57b744e26a3c710667adb3c9ed3 mm/memory.c: fix potential pte_unmap_unlock pte error
ead87ca7a6134a3fba59d7f87f968efbe87274e6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f7f9901b03b6ac6973224dcff1f8b038e63c5018 mm/hugetlb: suppress wrong warning info when alloc gigantic page
65af05767b741fff32c7522596c2e49128e29e75 mm/compaction: fix misbehaviors of fast_find_migrateblock()
ab40ea22be7f95400852f5cf1d5eb68ca88b4ca8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
bf00c6a52dc04737c3512acf467436930b996d28 r8169: fix jumbo packet handling on RTL8168e
ea63dcfde1899ce5a96c1b9605bda7ca77451d3e NFSv4: Fixes for nfs4_bitmask_adjust()
e077e5a2ca728aadcccf7e68aa0f2a11865949d4 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b79d809f706fc8f60664766609934e2f9cf4799f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
d4cbea121124cf23501eeba669d8a4b43c38e011 cifs: Fix inconsistent IS_ERR and PTR_ERR
7e3b6c7951048287e430038409ebabfe84a90693 arm64: Add missing ISB after invalidating TLB in __primary_switch
e746704a405729f439acc7932a777574081320b6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
490daf15e0c1daedd2d38fc36936323d12158141 i2c: exynos5: Preserve high speed master code
631d32449df37f455c5c1d74de4342336a7bae74 mm,thp,shmem: make khugepaged obey tmpfs mount flags
50800c30ae3ddd5fb6343069640fff6eece9a64f mm: fix memory_failure() handling of dax-namespace metadata
950ac339f26294c3655f3980f51e7e03fa74988c mm/rmap: fix potential pte_unmap on an not mapped pte
8162d59909f02c0355ad458ecf1b697c6e18ffaf proc: use kvzalloc for our kernel buffer
82ea4b5d5357a88e8237d3976f4dd6d0a3e91edf csky: Fix a size determination in gpr_get()
733fc85389314e85ce0815c29637611217be31cc scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4c05a01c37a895791f7d9de70f8b2fca086e292a scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
a32c5f0f8723aa31ac6fd18015116ca3902364ad block: reopen the device in blkdev_reread_part
153f6dc9fd1b817f25defc9968142b69a6120299 block: fix logging on capacity change
0862aa4f05319c839fb2c10a5491ab72b9c0944a ide/falconide: Fix module unload
a9c09debbd39bfd7e9226351765e00b1d495af8d scsi: sd: Fix Opal support
8afdeb59b02f1c827d676e4ae101d100265d5bb5 blk-settings: align max_sectors on "logical_block_size" boundary
b5bb14bf563998a30cff9e0dfe40b21077a8321f soundwire: intel: fix possible crash when no device is detected
cadb41092ea8fab7e844166f3c7e102e19f8ff0c ACPI: property: Fix fwnode string properties matching
3299b203f6d19147a5a94bd3dded2f0a0659fcdf ACPI: configfs: add missing check after configfs_register_default_group()
4d034540f29726c85138d209806ed540eefcd58d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
324145e3d28ffc2f5ef3f8d891d1848e21c2f459 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
940b5bbc3c1a6ad1bba4d0c0d07be2c040eacc30 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ccd293124d7d55ec81d313be8f54d230d0461ff9 Input: raydium_ts_i2c - do not send zero length
554f544924408d248220494de96a5e5b6d74838c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
447cfcb874b124f49bf54bd83d62bf867a28af6b Input: joydev - prevent potential read overflow in ioctl
40b4e8ef15edfdfb337769771cdeeb3ee77eb4ee Input: i8042 - add ASUS Zenbook Flip to noselftest list
fff4946845e39c7cf5c95b550d788a34df204de4 media: mceusb: Fix potential out-of-bounds shift
eb47f7f84b784fa4251e395811853ea1d9dc1b1b USB: serial: option: update interface mapping for ZTE P685M
a40d05c928c416563f20cf82570b839752e7fe76 usb: musb: Fix runtime PM race in musb_queue_resume_work
f6b8d3ef6e65069710818a7aeb4e29c01eb4c6da usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2ac2fcdfa2f8d850b7d182a749e720c47c893156 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0cc178c4e8d1e51bc0aa6e44c753639474e02654 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
73ffec95bb61354a2d7770770d065b14fc6922fe USB: serial: pl2303: fix line-speed handling on newer chips
834ec9eaa9775ba67dc205135abbf4383aeb0469 USB: serial: mos7840: fix error code in mos7840_write()
c9de4b30536eb45aa063b67565919404f8d400fd USB: serial: mos7720: fix error code in mos7720_write()
6e8651edf095dc9a2311ed88915ae07caac07d1d phy: lantiq: rcu-usb2: wait after clock enable
7424effa2d7e81fcc618ed3b626277986d251c73 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
8683041960c95f5397e930e7c9d52d31e11f6bd5 ALSA: usb-audio: Handle invalid running state at releasing EP
89e846bcdfeea92bd424133e008b695ae78c3e81 ALSA: usb-audio: More strict state change in EP
dc52a0003eb87467fa97ca0ceb24a0c8b7527d2e ALSA: usb-audio: Don't avoid stopping the stream at disconnection
565d6ae78d56ea910b4fc37310c09960ddf02399 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1ebbf91acf0075403bede82177e263a32a337c09 ALSA: fireface: fix to parse sync status register of latter protocol
c3f020f8849caebcf3adc60c3cb9b94cff717584 ALSA: hda: Add another CometLake-H PCI ID
e839ae37f95faf1163fea6f9bfa017c2a3dc284d ALSA: hda/hdmi: Drop bogus check at closing a stream
5d3b2fd5a31572787bca39211de60d02731ea0f6 ALSA: hda/realtek: modify EAPD in the ALC886
22d0a6dfd33e47c7d3c73600c22e60ee1ca51d32 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
89d512d7db54ac06c0012b59b9187c6d321fef1a MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
0e7ec5b4f3799effb790a49ab630b470f7d6756f MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
760f8200bdc99458ac30bafb1bd73ae288383515 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
75a4206f416282b9cce4bb0960ec348c199b46d4 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
8d1204d9c4017643e02ad063877cae693fc3c7f7 MIPS: compressed: fix build with enabled UBSAN
3eea4ea2535852b2ff08503d507e4efd338413c7 Revert "bcache: Kill btree_io_wq"
a69b9c7ef61cb9a2a38c0d8eb079648c67b5b127 bcache: Give btree_io_wq correct semantics again
4e3a27463289c291bfc902105e1e74e93878b3e5 bcache: Move journal work to new flush wq
1192c326cec6e2c1c7d173f4c17db23f312c2bce Revert "drm/amd/display: Update NV1x SR latency values"
6abaadb2972f75b9bf8927c7a52f9d77461ab1c1 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
3d8a4d2896ac25e320d0808ebea0f17ab6b29493 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
7dbbacf998f5986522b64e6fcd33891f09fa373f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
cc4b5333e75ff302b5fbe633bf786fdb6c6b6960 Revert "drm/amd/display: reuse current context instead of recreating one"
f0664775227c4c7d978ef76fc0d7665cb6393f81 drm/amdkfd: Fix recursive lock warnings
44988647837bcfc7b5e5ff3028f90b5d92297320 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
fefb723b959e0ab4bb8ff5b2ea2ae3a165a71828 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
77f654b9861770179b72df014aa0b7267742a87e drm/amdgpu: fix shutdown and poweroff process failed with s0ix
871d5e2350a55f212e0691d1528392bff8dbfbda drm/ttm: Fix a memory leak
925fd7c50bc9c7b9b9c370166d5f1c62551e9a28 drm/nouveau/kms: handle mDP connectors
5cdbdf781641c1de2701ea5b1267a0b4e6fda81c drm/modes: Switch to 64bit maths to avoid integer overflow
5596495119519ba31d37428284f90637869130b2 drm/sched: Cancel and flush all outstanding jobs before finish.
73119aa836905ce4452e639328b8c80b1e681e42 drm/panel: kd35t133: allow using non-continuous dsi clock
1b976b39c53c8f994a62a40383c103f74c7ba0c5 drm/rockchip: Require the YTR modifier for AFBC
2ba41566d01c932639ec58498c96e3151910ade6 ASoC: siu: Fix build error by a wrong const prefix
188c4609c213579fe5ec9bbdce4da859a8b76b90 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
eb6a17dcda471ac392c0d83d11a310d8b290280b erofs: initialized fields can only be observed after bit is set
44270e5baa7cb256d5cc7f76b30d2859b9935542 tpm_tis: Fix check_locality for correct locality acquisition
918bf47cb82a5b4ba67487a65131142255b1f0b9 tpm_tis: Clean up locality release
78bb7f9f5859c40a4d2f0e497fe67c6ce79ddf25 KEYS: trusted: Fix incorrect handling of tpm_get_random()
a410c1636b1e059aa86ee6e7a91dd0a5256b2b7d KEYS: trusted: Fix migratable=1 failing
4567fa53d6ab3b4d3134aa1abefcfb38c8808564 KEYS: trusted: Reserve TPM for seal and unseal operations
c2a73e9c5c77a5187d5d573eebb46c99fe1ec6ae btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a48bd353dab3f5b62a2bea91be96d96472fcab7e btrfs: do not warn if we can't find the reloc root when looking up backref
a955c3bdbe44e1cade8d599d76f87017286aa90a btrfs: add asserts for deleting backref cache nodes
41d33b50dfb2d023ca6b27c9230efe5abda5d62f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
050761d3e6955766557f848c21341bd25e51ed7b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5acb1939cd4f8c6d98e75b6b25c99826be3fc372 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
805f408fef671f222fc678ceb1538fe1ebaa7fb8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
647fa6153f49d663e70c395c8a5c79f0b067770c btrfs: account for new extents being deleted in total_bytes_pinned
97ce50484f09fa955775600fc2ac29c7d5ac9bf5 btrfs: fix extent buffer leak on failure to copy root
7f1a11654542f8860430fcf1854c96afbc996162 drm/i915/gt: Flush before changing register state
5293f442080a49e21e2737bfacaed1528bad1e65 drm/i915/gt: Correct surface base address for renderclear
ebeaff95d1d3a741025edda4eb543173d3a588db crypto: arm64/sha - add missing module aliases
6d9967f4d37c49875079c68071cab0e13f6604b2 crypto: aesni - prevent misaligned buffers on the stack
e42f908f8243360f9bc5b5610842fd26a4f62006 crypto: michael_mic - fix broken misalignment handling
daa9a20e15e1096f0ef0fc4a68d855d25a39c82c crypto: sun4i-ss - checking sg length is not sufficient
d249c0f42d543a6c73e19292561942af3e390e63 crypto: sun4i-ss - IV register does not work on A10 and A13
7db890561ae495f4492643487788b70b991a25b8 crypto: sun4i-ss - handle BigEndian for cipher
c6fc878ad2f1659122b252f43ba5e6af0174f5e6 crypto: sun4i-ss - initialize need_fallback
0d018aa08fec2070f32c58bb09a5e8d6f004df91 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8757022a7e5e98ab7f041dba401e20fedca3d51c soc: samsung: exynos-asv: handle reading revision register error
3f84365717a98e37770a4634767efc0e8fc45f24 seccomp: Add missing return in non-void function
e86f975c6897a6428c90cc763620dcfe61c4ff5a arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e9482bac20a3370ee2ee9fdf4dbf07014130a842 misc: rtsx: init of rts522a add OCP power off when no card is present
0214f86e37e93a99710dec3350ccf217632da154 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
cf1536cf8e87902c423345126ec29187e09ad19f pstore: Fix typo in compression option name
99a83f0284a81dec7b714a6a2fabe9a36d732bc0 dts64: mt7622: fix slow sd card access
6763d2f5be9d2341de38e88d72d1cafa6dcfd366 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
213fc806fb49c113e1d4ce511bd9c0991692ffdc staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
83b99ba99ef9da2a5a18b95e0d0d7795018ffdf2 staging: gdm724x: Fix DMA from stack
8520afda20fd62002dc862cd68bea5424ee76b9d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
39e5698a3bb8475b3f5ccf4bc8c06cde1986f568 floppy: reintroduce O_NDELAY fix
711223322d026816f5361dd5e6825dfce9dfabf3 media: i2c: max9286: fix access to unallocated memory
42ef1ad62e21d390333e5b4a950dc2fe73b25227 media: v4l: ioctl: Fix memory leak in video_usercopy
51883163a4836be4b5f02bc2fa5c5f93280ee23a media: ir_toy: add another IR Droid device
83612a6e1284d4b1c891bedcb04f377989dbdc9c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1e2d12fff9d127b9e5d4d35b0c9a8a14e70baa2f media: marvell-ccic: power up the device on mclk enable
f45fff48e99f409233c28c97228ab4b9a9a1e7d5 media: smipcie: fix interrupt handling and IR timeout
ef6923f5fc9dff5029c7920fd853836fc39dc2d5 x86/virt: Eat faults on VMXOFF in reboot flows
bea617cffc6737166b40c1ca97090916220afc32 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0b5429b983099697840427c6fd833f67c4db5027 x86/fault: Fix AMD erratum #91 errata fixup for user code
77868cf546b2e1e1f7f8a076f6aa0dca7c074cac x86/entry: Fix instrumentation annotation
c17445f1b2a4d02150f3f5d5ff8b1b923bb462e9 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
9cabbf8ecf6c27244897627c99970aa65f738f2a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
34ed452ade6c04766d4e9abac68290f624db0b17 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d7c2daa5f0009c1c80cc1403fe2e9c49ae062695 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e8d669258b8cc37726469846b03972cddac7ad59 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1a20516e60d8f777299ebee4df34c56030d9cb6e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
136295f2bca8810bf34479a89a55052c3f274a91 kprobes: Fix to delay the kprobes jump optimization
b7c039cd7f8f8e2aafe562666fca31123e2efb09 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
36b67cd0249cf3b6ca532f5baab7e25129cdc447 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
962560c94867ad1fd78c3170c2cfe6aed35618f1 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
8a8c7ef0b8847ea17c9f18b869ac1a97e576b0be arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
c8630479774a578c7040b27c21a931b3089d93d3 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c56a3bd44cc6a446057031866b14cf1d10627eaf arm64 module: set plt* section addresses to 0x0
3255becc25a184215dcb032604da6121e5315541 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
2e7c457aa4d8edb754076e337a00fc1a7bdaa8fa riscv: Disable KSAN_SANITIZE for vDSO
f821e9bab816dc91f628a4841780ec14f3d441a8 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
e2ca4adaf5c623cd44283d8a7afd675a66d2c98c watchdog: mei_wdt: request stop on unregister
351c9c7db189c09ebcddddc5bf67e730c0b40c64 coresight: etm4x: Handle accesses to TRCSTALLCTLR
3ad7fea3b59bf051f459e0ac8786d73927e4d535 mtd: spi-nor: sfdp: Fix last erase region marking
266553529dfa62218855c2ad0a1269e442b606c2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
3fd92ab34d72dd9d5d01c93d81bb79379713e818 mtd: spi-nor: core: Fix erase type discovery for overlaid region
510f5c1748653fbe54ca805b9185e8ed6bbd5991 mtd: spi-nor: core: Add erase size check for erase command initialization
76c4d10099515060a32c2ffc2ae10fe4f347ab94 mtd: spi-nor: hisi-sfc: Put child node np on error path
281af5bbb6d91cfc4e5b391ef60dea4f36ca2283 fs/affs: release old buffer head on error path
e582e0c15b2489d4a8564c5da562def8e344e7ce seq_file: document how per-entry resources are managed.
0da73fc942301c4ad8b81e29f449c142ca013b95 x86: fix seq_file iteration for pat/memtype.c
2cab08ab19ba9300823f4e5f3bde1d7d86015f2b mm: memcontrol: fix swap undercounting in cgroup2
514afeaafd8e573bc4324ced1a9d62061a4d02ae mm: memcontrol: fix get_active_memcg return value
a482c79fbc1c7a82252dc939ed9e9bca233d0d63 hugetlb: fix update_and_free_page contig page struct assumption
dda26cb4fceef8c1c2dd89b14a5f7e141b3c2fe0 hugetlb: fix copy_huge_page_from_user contig page struct assumption
a539cee604c31a84e93b659a7c8ef227ca47dec9 mm/vmscan: restore zone_reclaim_mode ABI
1bc88dafb111605c8ec7ef9f479bda8cde3cf9d5 mm, compaction: make fast_isolate_freepages() stay within zone
0cb60ac96e478f14c1042b7a4db5b2874f78ad82 KVM: nSVM: fix running nested guests when npt=0
4dad65f40b670b6afbec898fea90bfc53356c030 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
004e23f510f004be8dfaa289ead3eddd9e65faa4 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4ea19ca8f4747fd03215e029c8e7d1f78e98e76b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
5f8c31310ab30c50051574f08c52051ff68af918 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
51af65041c11282f13ce3e6eb1263fb869c291ab powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
7386889887d1ec7de31c7dd7feee36286247d9d0 powerpc/kexec_file: fix FDT size estimation for kdump kernel
2e484ae1cec29d9cf3e1aefa56e1618566bc4213 powerpc/32s: Add missing call to kuep_lock on syscall entry
044d0b30e3d712f122220259422a34a072429fce spmi: spmi-pmic-arb: Fix hw_irq overflow
1f0074f875c2c5d792305aeb8982b494c6dee5c3 mei: bus: block send with vtag on non-conformat FW
2d2d8c3a6190cacb901d6c6e3f1231399c20e935 mei: fix transfer over dma with extended header
2c4e8d025d242264f43aef79185f0ccf788cdaf4 mei: me: emmitsburg workstation DID
3d3cb6e1eb5fd8094ea9d2696e557ac32534b588 mei: me: add adler lake point S DID
f8fc3216a37918afb4073abcb573f02b3fe9d329 mei: me: add adler lake point LP DID
0119be3640fd80d1b3deb6add94d9c645897d3fa gpio: pcf857x: Fix missing first interrupt
08cc12d42fd0f755442f99641ef35597fc8a3ae9 mfd: gateworks-gsc: Fix interrupt type
c8ff13a98e91c90c191ae313d081ff9b1630c574 printk: fix deadlock when kernel panic
2879c7dfef04691934c8d976b672e9496c6c654c exfat: fix shift-out-of-bounds in exfat_fill_super()
294eb13861cfeff281a394adbb15dc118ecaffe9 zonefs: Fix file size of zones in full condition
5bcbee65c11e22c5c28e6652f3682e0abe836953 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
617149bc85225603ae8011a4402c3020bb3e9d32 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
e3a3b255a7484bed12ba8458f03c54938c40d730 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
f30e61b41286445e582158036d5a361461495413 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
a07f827c6764ecf8869d8dde6ec020bb007fbfca cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
153e323f555c44af0bd8e3d5e6bc21eb366169d4 proc: don't allow async path resolution of /proc/thread-self components
2ebc6e43171b1caee5278690ad061fdb18d22b84 s390/vtime: fix inline assembly clobber list
d2d2e040f02f41f5f542daeb3bc71d51ce70e7ac virtio/s390: implement virtio-ccw revision 2 correctly
42a99b13e4b7f042354fab0877ce3f4b6a6c81f6 um: mm: check more comprehensively for stub changes
a5cbb40ab5edc7a5aaa95b90b1f9644e6e9ed492 um: defer killing userspace on page table update failures
2753e674757d643c5b7952d22381aa2f2421bfd2 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
629b297ba7d97d35f22f441b5837abf74bfdef12 f2fs: fix out-of-repair __setattr_copy()
5e337c2c892c7e6c6fd744a42ad693110f2de76a f2fs: enforce the immutable flag on open files
f88c0bc9ccd45b655f075993f867b84e3a1f4dee f2fs: flush data when enabling checkpoint back
ca76bc8ed08a010a529f668ab09680c6f273f046 cifs: fix DFS failover
6c0a8fdd72082c4b18695e058a3c046386d95755 cifs: check all path components in resolved dfs target
ac06580573c11c2ef1ba45af6fb75008a9bb7974 cifs: introduce helper for finding referral server to improve DFS target resolution
1609544da740cc6f9f76770588949af662382794 cifs: fix nodfs mount option
e24a54391b70c341f1715164d720e526ec2f6223 cifs: fix handling of escaped ',' in the password mount argument
73734fe1da262b776289612ebdd451f2eae9c4b2 sparc32: fix a user-triggerable oops in clear_user()
ab64adbf1c6c8b6062ec9454eead601ce79b4b04 perf stat: Use nftw() instead of ftw()
b74c18755c931f26fd0d15434b4d31b3caa5b907 spi: fsl: invert spisel_boot signal on MPC8309
6f40abeb415d30224b0a42d7c686fbaa64367623 spi: spi-synquacer: fix set_cs handling
8d414015109c6dbecba9a8812b0a960af77f4b85 gfs2: fix glock confusion in function signal_our_withdraw
f16c2117368180a833eb73ba227c180c1b0ba678 gfs2: Don't skip dlm unlock if glock has an lvb
a6ef74a65ba11873050e34927ae8ec685032f90d gfs2: Lock imbalance on error path in gfs2_recover_one
0c175313a9df47b68290c3d5c9086316854247b5 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
e6678a79873d50a8b1f34d7d574104992e537944 dm: fix deadlock when swapping to encrypted device
4d219b6b77f6b4642b59093db806796b69039ab6 dm table: fix iterate_devices based device capability checks
c33d97d9986d1dbd719ce6ce901412038a69cd48 dm table: fix DAX iterate_devices based device capability checks
3815a41eaf698422bbdd0f255f320a4523ca7a04 dm table: fix zoned iterate_devices based device capability checks
b1264d0edbc79f123b2d4e62af22c4a2ee9e8dbe dm writecache: fix performance degradation in ssd mode
ce83950c8eb856a8f0fdbdd62269291ef3f8cdd3 dm writecache: return the exact table values that were set
6414945219f0553e3dd38b9adae8e5da377dd1d9 dm writecache: fix writing beyond end of underlying device when shrinking
c3be31a0aa4edfaa43bbaa38c320610b450bbbf5 dm era: Recover committed writeset after crash
24e3d6d5238b26d89bf7ae959f84d9ca4498f155 dm era: Update in-core bitset after committing the metadata
97b87e26db33eac931c1a6e394ff832193b6ea14 dm era: Verify the data block size hasn't changed
9280c8d193d94d22705707dfa7b04a9022b048f9 dm era: Fix bitset memory leaks
80835c53b9100d07be0d2b0aec26f89cb291fe93 dm era: Use correct value size in equality function of writeset tree
50a64ccddf29b1d1c8873646db155ab440e0d25a dm era: Reinitialize bitset cache before digesting a new writeset
c0f5902d7282ede2d0c612c51644da15c79022b1 dm era: only resize metadata in preresume
4233087cb44772c3ebfeb06a9b07bab1378c1581 drm/i915: Reject 446-480MHz HDMI clock on GLK
7a895e98d987a72e4b21d4ac87b90bd0a322398e kgdb: fix to kill breakpoints on initmem after boot
06fd97f8e9300a823370f7df094b79f1716216f1 ipv6: silence compilation warning for non-IPV6 builds
815292c9d0662d4fb46553b79abaff19ce764588 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
b4af665b2db21a04eceed8c6b65cdd15390340cf wireguard: selftests: test multiple parallel streams
4d2687b1ddbabf120c4799dab21db9acfbf39969 wireguard: queueing: get rid of per-peer ring buffers
937eb622b776cedcd66278568d0c03c18c3a6491 net: sched: fix police ext initialization
4be170773578de52fdc62322e1f6df31b316a1fd net: qrtr: Fix memory leak in qrtr_tun_open
ec1cbfaf760b9f00660190d90732c81852b85d7a net_sched: fix RTNL deadlock again caused by request_module()
b00a65dc0bca7665c4f209e7fbbbb6f16393fc3b ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============4966784114092253242==--
