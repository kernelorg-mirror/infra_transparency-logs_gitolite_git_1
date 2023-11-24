Content-Type: multipart/mixed; boundary="===============2436136975264388771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:20:46 -0000
Message-Id: <170084644623.31807.15105790860732085144@gitolite.kernel.org>

--===============2436136975264388771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: f3236281feabd2bb8cabb0f9c216350286b1aae8
    new: 921ae7e7ef863977bac12a1e641641430e628b38
    log: revlist-f3236281feab-921ae7e7ef86.txt

--===============2436136975264388771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846441 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846440-41ef32ea618d7072595a354a0e98dfbd88131a94

f3236281feabd2bb8cabb0f9c216350286b1aae8 921ae7e7ef863977bac12a1e641641430e628b38 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg22kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXUP/A15c9uFhVrP4l2sNJnO
y2xxHe/i9/y4+vkMNJ3h/FGMCYEjZ09/E2GQsbJMKPeyW/tIEKd7Qhx7Srd1KFY4
6jnrveZJ3VyloTl4a5WHbQL5Nbb+WL4kLsGCA+NIdTjRi6WcvL7qdBnU6Up4PQKp
IWXxNeELy4FTicdRoQmaq2DRy/dNaCddI6v/PiCK78EuHWm/lt4CsA/lD3ef5CAA
jlJQtSNDoNB9MG0c3ZleX2CN2kHvmZxkBGksz/VZWhdTMW429Bo+N5683kA4y0A7
QX22CoLYJgJRNxhpgVzvjcuG9U1RyudvrKg1EUb0OCdfy9CReZMvk8drVf7N+4bp
8A0CMj9Bi4rqhJIdg/F0xYOiviohIMl7qcIodC+aQbQLkeWQKR1wZrlfDgYVcUKC
XVYopjJtD1HYimKXxeRWHemNijyDD8XSxIP+v3s2pQb3UfpNCW/2S8jH79VWWqIm
WIm6enJz3Zl7wGk/BORgiAUamAs6hKg4XC6AcHnokQRfyCDurG0LnWKNVgnYWMii
mH9n8jF/weBID7Y9lfJLp9dBXaoS2ff0QUg/5wC4obCudMDGR/0HYmwBVBvjdtce
Gxs/RgXss8UZPgWZLrRHy49TZE2Zj8khrqbNCVGppe73NbslLYptf7/1OjYKc1eL
jlc7FHo10XwLZtTQftK9I7CN
=hFQ+
-----END PGP SIGNATURE-----

--===============2436136975264388771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3236281feab-921ae7e7ef86.txt

31191632f37f230ac7eb6727d2515be6e778e4f7 locking/ww_mutex/test: Fix potential workqueue corruption
432fbe7a7e022ce09309252d07317b14d8f5442f btrfs: abort transaction on generation mismatch when marking eb as dirty
8d7a0b30661e72fafdf2e7ad36046db0747d468e lib/generic-radix-tree.c: Don't overflow in peek()
fe8f21d61008d609bd0b3e0da7ece04219f9cea4 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e402de9e6e87e3cdc64488bb901c38ef99311880 perf/core: Bail out early if the request AUX area is out of bound
a68c6a0f74332739d69e262f72ff0d22c63a05b4 rcu: Dump memory object info if callback function is invalid
ac56eb33a7f95548d64120f12ccd08cb7cc5e75c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b15e641a5bf603b576cf089906d1b4f6c03bec17 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
133205f060ce6a9cfa3fe52d86ba9c2ea158a5e3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0e9f479e6b0ffcc5bd0f12699b5072a9f717c152 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2220a53c9a8b3beeb3b9ae5530c1c39b9e83acef srcu: Only accelerate on enqueue time
e4d8a55f94a77800c67365e11ede1bd7abc0c4d1 smp,csd: Throw an error if a CSD lock is stuck for too long
aff670411e844982d337cbbbd70c5e841c8a5f7f cpu/hotplug: Don't offline the last non-isolated CPU
b54102268a2d2ecd241537160eadf5e69e26d366 workqueue: Provide one lock class key per work_on_cpu() callsite
b85170b74c9d6a30ba2e3d6f318574966b84da9f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4f25d5a2e41fae5e0a16f3ccd4ba244b27880234 wifi: plfxlc: fix clang-specific fortify warning
db2c835b399bf24d0d52c070992fb4b61136bbb7 wifi: ath12k: Ignore fragments from uninitialized peer in dp
27987e4f6d57e116d1a0a5124abd446bb0b5e071 wifi: mac80211_hwsim: fix clang-specific fortify warning
50eb477534521be0cf961c1665e6d2a8712eb456 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f238f6750881c53dfa47010988b588d40371d8f1 atl1c: Work around the DMA RX overflow issue
774ae454adbcc8a009ab45d94ea0441eb0582dcd bpf: Detect IP == ksym.end as part of BPF program
072886830bb57f6bcfa5035458962db6e8fd7e4a wifi: ath9k: fix clang-specific fortify warnings
29ea8ead25698f5e8c56f7457d3a3ffc69cba83d wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e685784b7df1cd1095463599ae7bc95571e06dd4 wifi: ath10k: fix clang-specific fortify warning
b8fa75255daf2181efce49b3346f6278f1abf01d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
eec2b144debc8d597f3e03bb5b9a700a8b5a5243 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
6e607131896cc14023435e1aa2cfcc9c6c19a873 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
88dd22b3a37ae41247891de33f350bc64424c390 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
89805bed1a1a410f182a2befcfb71fae01e04c0d net: annotate data-races around sk->sk_tx_queue_mapping
7b4e2283174616e0453a171dc2422de69255436f net: annotate data-races around sk->sk_dst_pending_confirm
36c6ab71eeb133453083d1d61b3f031ff647acc1 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9625e16591fb2e670b3a940e7e49e3393129ce23 wifi: ath10k: Don't touch the CE interrupt registers after power up
a0f80ffd8facb071a62994a563b024ab76f61573 net: sfp: add quirk for FS's 2.5G copper SFP
37b09e24a4e490b7a35e7fbf5d1ac860d70ae4d3 vsock: read from socket's error queue
7a8eb605aa52587a82135f8213a6a7f0c41d3e08 bpf: Ensure proper register state printing for cond jumps
733eff60e6c3d1bc4eccfe758467695958d4f79a wifi: iwlwifi: mvm: fix size check for fw_link_id
8e8638265baa025d1a825285f645eb445b6e7ba6 Bluetooth: btusb: Add date->evt_skb is NULL check
f040ad50309c300acf9c7194ed7c6d21dd103042 Bluetooth: Fix double free in hci_conn_cleanup
1743b3af6a02077638783e2e5747648e6a55afd3 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
2b07ea433000e53c20251575a2871f42a535ff6c tsnep: Fix tsnep_request_irq() format-overflow warning
e04aab583cedbb1262a76a275abe34a0ea550d0d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3cb04cde069a4a198425ccbcf89e0d1aad3d77f1 platform/chrome: kunit: initialize lock for fake ec_dev
205f165a8d85730770ce857301dc51c3f61146bc of: address: Fix address translation when address-size is greater than 2
5b579fc86a9cba4a41496176c863b94f1cc6d0a6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e26d7079cde2adbdffe87369ed2514b878e96e8c drm/gma500: Fix call trace when psb_gem_mm_init() fails
cca654c37df6808bef07ddeb327fdae4f95d86ef drm/amdkfd: ratelimited SQ interrupt messages
38ceafea9a3c2870e0a269d2de76917cf7481bde drm/komeda: drop all currently held locks if deadlock happens
8b3a7bfde84b158b5e77c457026c87c8e48836ca drm/amd/display: Blank phantom OTG before enabling
120cd5aaeb729dad88b8cfa491edf13ae0ffb218 drm/amd/display: Don't lock phantom pipe on disabling
a4151f22c923db4758f3ea6df24cd4ca4b89bd17 drm/amd/display: add seamless pipe topology transition check
a13b8ab851ecde0cf130dd85c583db7505c5a893 drm/edid: Fixup h/vsync_end instead of h/vtotal
05007d86fe8770ad5f60c1837949d62cc34eff49 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
41c09757307be340e0a1dde122c00e0028b26aaa drm/amdgpu: not to save bo in the case of RAS err_event_athub
7455a55b5e9955536a012cb846aee24f57af549f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7478debc5860ad2b1264e075557674e7d4735efe drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b674ef01d522c611de9996522cd0b29840bb01e0 drm/amd/display: use full update for clip size increase of large plane source
8e3528ba2e15c55e6d952cd44d2964ae114e603c string.h: add array-wrappers for (v)memdup_user()
6927866c94bef15d3f095e0004781a0c368cef49 kernel: kexec: copy user-array safely
9f436f10c6302e15a2fc1ae98768d6d04574fd8e kernel: watch_queue: copy user-array safely
47bcb868879804c5da48ba9c342814178f8c8458 drm_lease.c: copy user-array safely
c76d1806af834d15f4a4a38edac27ed8a6bdb9e7 drm: vmwgfx_surface.c: copy user-array safely
7ef23736d74ef2ae47b0b52385e935ef67557159 drm/msm/dp: skip validity check for DP CTS EDID checksum
b5cdbfc991daa517336bdf6b0d4b37cd7aec633a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
195bd978b274b70d437634f9158326b41597159f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
285507682f102afa58c7bb02fa6ade5cc73723bb drm/amdgpu: Fix potential null pointer derefernce
09547c5ec30c5524823462591fac208ff525e6d0 drm/panel: fix a possible null pointer dereference
fc0d5f95eadd2155a81cfb075fb489f1da184b4e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f85f2179e0dd55aec171e35d15be26d3fe98f8a9 drm/radeon: fix a possible null pointer dereference
13a8e8e998cb16eec1b952a360b6cb9af765526b drm/amdgpu/vkms: fix a possible null pointer dereference
c7f907c3cbe4f8be4163d199561ce8c0f0f03201 drm/panel: st7703: Pick different reset sequence
721f7bed9175241a5c5d2dcc1fe6441537f53a54 drm/amdkfd: Fix shift out-of-bounds issue
e5b0ce20b049dfd01cb2014181c0aff05d6519de drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
de6e16256c1f33a6e4592002475829ae8e3aa723 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b6f6e09f7ea1da163dd371822bfcba55c6513b4f drm/amd/display: fix num_ways overflow error
53606ed1de2cfabd86c9248e0d727f6ee8f31d49 drm/amd: check num of link levels when update pcie param
17e6bc8dcb4d71d276f92e2e5e8bf2ebcd31c750 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
502270f6d185e0f5a75c3a0f8a496ab39d309fa5 selftests/efivarfs: create-read: fix a resource leak
375e80384e8875aba9813dad405c574eab906ff4 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
b9481adea6e5cf920ae4af94bd677199d8a6e53b ASoC: soc-card: Add storage for PCI SSID
39d53669e4b1e5a684bde7d63dfe16e6ca88a7f0 ASoC: SOF: Pass PCI SSID to machine driver
ef864b208e935c9df1894ff457e80f3f03c5cb47 crypto: pcrypt - Fix hungtask for PADATA_RESET
c054f21536f924b17845c5b028b250aac652cade ALSA: scarlett2: Move USB IDs out from device_info struct
6cb66e50416e5346289c95732d087d81ac091a81 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
09c26a679b97b59aa20d547204779efd2659cee2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ae107219f4a55339ba9a7964877f86618db8b5af scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
424318f76a72bd2322ad2cb292b0dab17b9c2342 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ca72e9497518b1f2b300f0fc7338fc80ef1539b7 fs/jfs: Add check for negative db_l2nbperpage
c2c566d7fa7c1c6301828c6a15ad9a5746a25487 fs/jfs: Add validity check for db_maxag and db_agpref
9518ba32ef5d01dcbb8e74dfb0f3334d925c8776 jfs: fix array-index-out-of-bounds in dbFindLeaf
75e3888e69495edafcc8c6ac9ad5e248e2158cce jfs: fix array-index-out-of-bounds in diAlloc
646671ae262bbbee60b1ffced7abfa973503df18 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f44404f1423704fb89aff64691c70c1ba4e73658 ARM: 9320/1: fix stack depot IRQ stack filter
fdacb2ca751d0df74ceb1e4142e2db5c441a559b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6a8e14be2f4d8f53de8c026b8c2bbaf9a88dddff gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
625791e40439e1d33b656adfac5dd3ae8b916899 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7f1354af17369db2e600dca4abdabbab0165ed6e PCI: mvebu: Use FIELD_PREP() with Link Width
dda3234a0657ad77c8e26fc77743f7580642821f atm: iphase: Do PCI error checks on own line
cc8322d64b92c2c5bd246179d290a9ffab89f7d9 PCI: Do error check on own line to split long "if" conditions
6872d4892b49c5ade3f0f082de178d404f125ffe scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
238a7c16503edcc361463fded1c5fc834a52cfce PCI: Use FIELD_GET() to extract Link Width
4c6bf54bb72dbfdaa0bfe08950d0a2864c64886b PCI: Extract ATS disabling to a helper function
3aae0fed4a2050723831192250bcba6e2f77601b PCI: Disable ATS for specific Intel IPU E2000 devices
202bfb2fbc501a920f40e4d6323314d9d80ddef0 PCI: dwc: Add dw_pcie_link_set_max_link_width()
383219cb8b7051920c7f7f7c1ecaabd7bad8f706 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
213251f37afd4214eb29cdee6d91cb8d360a89df misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6134d22d5f2adb0126b25011a0cadc6ba0471aaf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e91ffa9f63b72de39806c066d76be09f262f6eca ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2a213dec37545c06f2839d8f9350198497e08dab crypto: hisilicon/qm - prevent soft lockup in receive loop
f430482f4d8b22370124d6c7c5d26f0857bb86fe HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ea0e0f2c69d6ad83be9e53f31cd16847f682d364 exfat: support handle zero-size directory
2262fb6ed8e9e1516fd0641eef29892aaf20aba9 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bd8938c58d6ec0bf1b68477815bf138ecfe905db iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
cc3fd5cd3f5251262985648a6e56c93fe86dc1d9 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d900517e02f9109f83421befdff33af4902b590d tty: vcc: Add check for kstrdup() in vcc_probe()
0ba3f591769f19b7c65e12cdc78813ff72378867 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
85b4762aac80f1c00e85907404094d4d16083765 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f8b66be19d683864d147cb0b0604a74c81df6d37 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
522e1a9d03de9ec43e3e32260b9efdefe86ae6dc usb: dwc3: core: configure TX/RX threshold for DWC3_IP
96f27474d8ff4e9025ee53c34b8c50a336403a9a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
07ccbb88aa8a3d86509ea89b3c991cc772e58ad4 soundwire: dmi-quirks: update HP Omen match
36b5a829382bffa50ead5fb67ede6f02739272b8 f2fs: fix error path of __f2fs_build_free_nids
e4136b9c1990ad813770b871ae4280f2caeac220 f2fs: fix error handling of __get_node_page
ab3634304137b2849576b35cddb3fe408fd2d0a8 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1c375a181959c28e34fbe18062dbc50b9cc01cd6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
360fcd2f46c6d9176839e7306ce75f47b529c420 9p/trans_fd: Annotate data-racy writes to file::f_flags
988878ef44a81752a348779579122346b7c7270f 9p: v9fs_listxattr: fix %s null argument warning
b2ea79587af7ecf1ab83848efed09f8dc91bd545 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
194cfe9119c42dbd6e22c2c1cea20101bc2ea2f2 i2c: i801: Add support for Intel Birch Stream SoC
93bb4d9dfb5d04c3770271d9ac514994562ecd4b i2c: fix memleak in i2c_new_client_device()
9169df3d1e7cd2563c593fcd17fca440a3377452 i2c: sun6i-p2wi: Prevent potential division by zero
e77b6c3735c2ec931981c6626745d3036d5fffd3 virtio-blk: fix implicit overflow on virtio_max_dma_size
06c9e11c7d00d9ed28ec2e206314dcfca5de3d6f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
95836715e457fb1231de5c60396aa1e01a2e3c72 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3479e5a622d9c363baa533b3e589dcd2d04a45dd media: vivid: avoid integer overflow
583b20bc0811446edcc5cf1d7b4a9568c64d2363 media: ipu-bridge: increase sensor_name size
120e2fe0ed6f366ae4fc817593a00c1e231a730b gfs2: ignore negated quota changes
9282ab85fda3e816f40147a773c01e049f67e129 gfs2: fix an oops in gfs2_permission
49f9c1119da8813d4353d8d85eb1767273f521be media: cobalt: Use FIELD_GET() to extract Link Width
758a9905e3990ecb91232556bec801f5b91c473a media: ccs: Fix driver quirk struct documentation
06caa2fa1879774201d4ae2e2ab6407151453a4a media: imon: fix access to invalid resource for the second interface
b976b8ad570db4d067a18548c965b0785a2207da drm/amd/display: Avoid NULL dereference of timing generator
33998ee497eee01dcb47c86d2d8db4f05030c6d6 kgdb: Flush console before entering kgdb on panic
54f6bce0e10c29b3332f69137a1d82a4dc6560b5 riscv: VMAP_STACK overflow detection thread-safe
18c19c11f21e99478db79dffdcfc8fea569e88b6 i2c: dev: copy userspace array safely
f80a1ac6882eb70306d1be0dc7e73dac7a6d0767 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5f0b4e017852be5ed25629c21f54655b8143fe09 drm/qxl: prevent memory leak
a54fda2dceec217507eb3d95bd460c29b2a307a7 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
22c9ada55d77d4cdfa334cba4b780699b6a8dd17 drm/amdgpu: fix software pci_unplug on some chips
eebe261e896436ac157921fd9decd50a89b9228b pwm: Fix double shift bug
b6db4ee5abc92ae2f6db97d6b3fa863617e4a0d7 mtd: rawnand: tegra: add missing check for platform_get_irq()
9c7eb3df935639f0712a4a7a28b4705f16e707a5 wifi: iwlwifi: Use FW rate for non-data frames
694414bd1f433a2da459a455d77ae7bf2c2cfb26 sched/core: Optimize in_task() and in_interrupt() a bit
4ea8e18f657eba681c69a04fea0d0ff286b18160 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
76c53c6ce2a15af7c5943d1469e54ec1ed5f85a8 samples/bpf: syscall_tp_user: Fix array out-of-bound access
a8584c785ba7808de16ce5c6c67668165dbea2a1 dt-bindings: serial: fix regex pattern for matching serial node children
d84a96c0b4aeb2fde090f83d23fe642831fa5ad9 SUNRPC: ECONNRESET might require a rebind
92f443ae9a9c92e18f3d9fdcb0b026597591b368 mtd: rawnand: intel: check return value of devm_kasprintf()
696a64485c916050db14f92914d3a46c2c796a04 mtd: rawnand: meson: check return value of devm_kasprintf()
7af1968998c29454337cf487ddcd21787a662c72 drm/i915/mtl: avoid stringop-overflow warning
4b9c1c545f89eef9532e3986071ee8e9fc497932 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1d07b6d37df9ff88a62ac4a2153f9f6a87c4188d SUNRPC: Add an IS_ERR() check back to where it was
a7004f09104873e250fd509b6096336d67ec26bc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e9f93cbc4cbf9e64bce5778c9d14e80bec414e0c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
447c40d45235cd1e4acdffbcf13615b2a67f088a RISC-V: hwprobe: Fix vDSO SIGSEGV
8b23b1afa3875763ac94bc19a5db3e777ce5087e riscv: provide riscv-specific is_trap_insn()
c12f8c58a778ae4ae981cd531b699fde821f4528 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
baca733695dbfc661eae24e434566c9d120ae05c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
a84dcbb2f5f5b78030d98cb391c31a8139fb393c vdpa_sim_blk: allocate the buffer zeroed
aa8525aecd8e3e935730141e653df5646a43bc6d vhost-vdpa: fix use after free in vhost_vdpa_probe()
55723a342e92f267d2d58cae658782432edcf46b gcc-plugins: randstruct: Only warn about true flexible arrays
04d609b128b061688f9833d2c17a866951b41320 bpf: handle ldimm64 properly in check_cfg()
c9bf203cbac58c83b31476b24ac60de61003c53c bpf: fix precision backtracking instruction iteration
3bdc3b7d4cdb6c0701af25880c8d6bec6698ca74 net: set SOCK_RCU_FREE before inserting socket into hashtable
b6fe7a66f090bc4ebaaec54885a9fee58119dc7d ipvlan: add ipvlan_route_v6_outbound() helper
8c62c80a0d2ee0869431b845761d7b383b54aefa tty: Fix uninit-value access in ppp_sync_receive()
0ccc138a0186df8d47efe06ed19d558f60fb5474 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1d1c7b368bb0ecffedc58c4c217edf7703857ea5 net: hns3: fix add VLAN fail issue
ddf725a48feb87979d7bddfaba85053533bc5366 net: hns3: add barrier in vf mailbox reply process
09674a1083ae6303f77fa510a8a188570d7ca85a net: hns3: fix incorrect capability bit display for copper port
bd9ba4c590bc61b7f96cee717353c91952c45125 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
a6412cbb34cc5523335954d512d21c2c3aa36805 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c6e0d1d3415f611962e861ef4d7416af3e00f4ab net: hns3: fix VF reset fail issue
51cc768d51d701af1eed910a9d267fd8c9c0b2af net: hns3: fix VF wrong speed and duplex issue
356dfde8ad21c657d4949536a0eff07376be4743 tipc: Fix kernel-infoleak due to uninitialized TLV value
7dde9e3f83986c3592cf64b89426c1e3d1336244 net: mvneta: fix calls to page_pool_get_stats
f5ab933d623efc8c058157ebd871e87abba35c61 ppp: limit MRU to 64K
68fafd10894c6754c4b804c9a80065da956b8bdc xen/events: fix delayed eoi list handling
8e8642e0de5a8657aeda872caf21fe2c3a7139e0 blk-mq: make sure active queue usage is held for bio_integrity_prep()
a7f348f575c0ad08f51215541723e2bf57ff45df ptp: annotate data-race around q->head and q->tail
c8cda7d95efd4dc50b97e84c35ddf14c7834b920 bonding: stop the device in bond_setup_by_slave()
fa212e13a478acf0bbf5608da070d48791065650 net: ethernet: cortina: Fix max RX frame define
4a17b2bf4c91f4329bd173039d4cdd2213a6a40e net: ethernet: cortina: Handle large frames
1a9a5a79eda7aa6cc264b7c54a9647c33051b930 net: ethernet: cortina: Fix MTU max setting
0880aec89f7c2a69c97eaabbeac57dadd07ce219 af_unix: fix use-after-free in unix_stream_read_actor()
a8f3e0e6c3bcffe1f22e5fead1afd30d0ff18924 netfilter: nf_conntrack_bridge: initialize err to 0
c336df73a14207669cd6e8d07be08a60a25af3e6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a32895697d45f63434e9a6dd3a689b28c10e5bd4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7d68b5b06df6230b426673602cbc4cffb80af2ec net: stmmac: fix rx budget limit check
82171de94df5da2604c16c7abad72eb6c6a916cb net: stmmac: avoid rx queue overrun
00c90a1928e8476de3c9571679b9b6dbd2d9bb64 pds_core: use correct index to mask irq
031ff9386bc6c7b387be9eec9013c62e5298ad02 pds_core: fix up some format-truncation complaints
a2c36b2b28ddf4a894e69abf9699cec45479ef14 gve: Fixes for napi_poll when budget is 0
77f40b55dbcb79280f3fa4b545b1276a651bf45b io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
a5bc54a2370eca7bf5ebcf20192b5d859e7529fa net/mlx5: Decouple PHC .adjtime and .adjphase implementations
268a271db36cef9a344833c1dfe1519985489687 net/mlx5e: fix double free of encap_header
526b89953a1d9bbead1511363b0cc2cf4132f77d net/mlx5e: fix double free of encap_header in update funcs
37a6e90b65343356e4003349f8a0e8443b113325 net/mlx5e: Fix pedit endianness
22424fcc16960371825205307fc45e67970ab2d6 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
76efae8920af22086f35ebcf6df6ba441a19bc2f net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
23dd5967f90ba1ae09c9c6ac4bad9d378d58e399 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
b41b67d6e93a2344810743514c8b1724509df9f5 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
f72c41f86cbe64ed8c533d85cd253c0a13d73b6b net/mlx5: Increase size of irq name buffer
dbbe7370a97e62c66bff5f01a28247e6936b9572 net/mlx5e: Reduce the size of icosq_str
87c70c876b38b66d423254041895ea08b82d8cdb net/mlx5e: Check return value of snprintf writing to fw_version buffer
0b0deb366336ec849e5d0f68075e16c05c7d6bf1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0b4c99c01e7d1e381ca04a1c7a136069d31e9045 net: sched: do not offload flows with a helper in act_ct
b0b849c3c6af371293722eca729d686c2c344b5c macvlan: Don't propagate promisc change to lower dev in passthru
08e2468cc046877a8d00252118c824ae22721e39 tools/power/turbostat: Fix a knl bug
a00f988c75c6702357ea26ce630165e8a71e2ef2 tools/power/turbostat: Enable the C-state Pre-wake printing
edba7802160dc9102652acf6dc18529ae5e8ce15 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8c8ea824b4ce63e8053c8fd8dccf3f6d0685e554 cifs: spnego: add ';' in HOST_KEY_LEN
b3163af39f4d395f966fe9ddc4d7ca431de7c434 cifs: fix check of rc in function generate_smb3signingkey
26966e120f4044e3a77486bd6a55b0f939875631 perf/core: Fix cpuctx refcounting
5f4d18af1f48ab9999ccb2b152f0b612bc213032 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b883dcf175696a28781b1fad5db6fad5b7ef43fd perf: arm_cspmu: Reject events meant for other PMUs
bafc3717732e767e1a0067d99290c2066bedae25 drivers: perf: Check find_first_bit() return value
1b58ec63e55cd94081052572f0d787203ff8686e media: venus: hfi: add checks to perform sanity on queue pointers
d266f48f0839733d02e851300238d50b240f690d perf intel-pt: Fix async branch flags
8464ce0a414bc399eff80dc73ceeb13abdbc94fe powerpc/perf: Fix disabling BHRB and instruction sampling
c5a03493111507947c468b218c95eb70ee0c0dc3 randstruct: Fix gcc-plugin performance mode to stay in group
f6546c8b4672da3286813ecd72751d99ab050f3c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a095ee89866e39063b51dda9c37eab0cf06f40d2 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
53ebcf9a3bb7e5735d3a5970cd37a03203a79a49 scsi: mpt3sas: Fix loop logic
00108756189029faa943d39b0b6e6305c5322ac4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ae8a92937cc1e537e32aa60c7f53e82e1bc1528d scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
2ae249940fdbba8b854862ba542a525f04bb609f scsi: qla2xxx: Fix system crash due to bad pointer access
9d727c7350f75832212d640fac755d3274463a22 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
21edcb6eaf5f46168b5ca929a1f8c8572142ed6f crypto: x86/sha - load modules based on CPU features
052ce2f1cd020e937d37b7daa8daf219a1ae4218 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
d8bfe8c133d2b5048a5e41c64f668c2781a7aed9 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
80ff0cdc534a2711a542dc36c7040231772e1a88 x86/cpu/hygon: Fix the CPU topology evaluation for real
b9968f7538e12633cc197b527434f4d989e95ca5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0cc24238eb2afbd27c1c01b4ee614e1361a028a9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
013e5fde561e3d6a64ace51ec6a8ec25a11b12d6 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1aa24ea05e8c6562ad27c720d030e992498ac694 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3f1f6309feae28e61356e14df1eba1fbd604da1e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
33ab9617d2df07e9ef1e68d21d77ca53542944fa sched: psi: fix unprivileged polling against cgroups
0477bad29837dc8d5b0f8011c8ef09483c2f13f0 audit: don't take task_lock() in audit_exe_compare() code path
e194d564c123c8671406ecfb69461f57123ac055 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2d2c54028904471f88715cba5d06819d7957589d proc: sysctl: prevent aliased sysctls from getting passed to init
e1f5a9651e18d498a1d41fb69cacf0a950c15f99 tty/sysrq: replace smp_processor_id() with get_cpu()
7cd14e8598945ac41205635320ada938200e26a4 tty: serial: meson: fix hard LOCKUP on crtscts mode
54872758f13366ee8fbf7f8c06972bf2c85c673e hvc/xen: fix console unplug
3a4c4641fd333a6d515c600b0048003e0a7df0e4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
128eaa581a513ef4153f5232f1520d2e6e1adeb9 hvc/xen: fix event channel handling for secondary consoles
f898e2676d307d194bfb48a55d6e000ae8cb0f81 PCI/sysfs: Protect driver's D3cold preference from user space
635d501820a371000ac2cccb2ac006d0b20cd049 mm/damon/sysfs: remove requested targets when online-commit inputs
8361f796f671cf020d720b21e2bbb73d6634de17 mm/damon/sysfs: update monitoring target regions for online input commit
8d9d36109b2bf534445f18c8444f13c41da67e79 watchdog: move softlockup_panic back to early_param
bb54a344639cc2526ab22eddc942dfe8665f615f iommufd: Fix missing update of domains_itree after splitting iopt_area
19d21cba4585ffc533ddee3627953eccb594cec8 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8477fbba61bcc22f5ded0353aa064ca96a011ca2 dm crypt: account large pages in cc->n_allocated_pages
280011d9606abc071b6a0f19ada59868bf94f0a5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4e12f57e1e1da0a659c14bb4a6c3a4e52d415fd9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f1b3efd2f90608f36e817b6476f3f7d9769fde95 mm/damon: implement a function for max nr_accesses safe calculation
4cbc0684e6569520e08af057a3cf681ab0f322af mm/damon/core: avoid divide-by-zero during monitoring results update
cf85b162b61733c96d58aa9fdc503dbe100486c0 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8554e26e77b7e46c0f88161bd023711ef7bcddd2 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7c69246d133065b79ce7d8d35492322e16be014 mm/damon/sysfs: check error from damon_sysfs_update_target()
e730ffd755addd2f4840798c0bfc50baaa22af58 parisc: Add nop instructions after TLB inserts
3c0e7a10c37372731f29f43f48ac16dfe23f0f8c ACPI: resource: Do IRQ override on TongFang GMxXGxx
5ae8385da1cd33b83bfa1896734edbe25595a600 regmap: Ensure range selector registers are updated after cache sync
923ea6868a567ff0e50382817401b9d8aef6031b wifi: ath11k: fix temperature event locking
30494ebc6e55abb5690bd0e52c6d61dcad515082 wifi: ath11k: fix dfs radar event locking
80539270ca18f64ccd189af7a11981878938b130 wifi: ath11k: fix htt pktlog locking
05802ff76838fb8ae4c54d6672c0cdd5594f8af1 wifi: ath11k: fix gtk offload status event locking
f3b49db159f6effe0243296cdd6af1d8b6bbe3ce wifi: ath12k: fix htt mlo-offset event locking
f80cc07474c07c3654ec379613151f82638d231b wifi: ath12k: fix dfs-radar and temperature event locking
fa3e11ae5214dc3b7554cc2df98d84c457ce4c39 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
01ec573fe8724911e683af5e1259d548e910ce9f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9b45c6657e81ddba2bbdfbfd247e30f69613f88c sched/core: Fix RQCF_ACT_SKIP leak
9755da532bf9b24c5aaffc9cb101c28577ae3f25 KEYS: trusted: tee: Refactor register SHM usage
af502d6b5eb9a3728bcde5218dde2cfebaa97757 KEYS: trusted: Rollback init_trusted() consistently
6a8f7be432775c46ef1a4cd39c87b9d3eb87b891 PCI: keystone: Don't discard .remove() callback
56cbd773571298a48e3d9005832237d353376e26 PCI: keystone: Don't discard .probe() callback
dec12397e2af2cbb18c0db51862d10a8e3cfb51f arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8acf7f343065443352fe0b1282bd4a803d588e3c arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
600b62330b7a18ade265de036d11e52dc67fe8a8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1cc2043a49364be6e61f9279dc5386a575c364c0 parisc/pdc: Add width field to struct pdc_model
461d29b947c89915cd0097aee6326187837dbdaf parisc/power: Add power soft-off when running on qemu
94aa59e51d7622e3a2a8ee59431a7c985adfa37e cpufreq: stats: Fix buffer overflow detection in trans_stats()
9de86e1a016a2d5de3570be646604d15a60b1433 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
fad8be788ff266ddf892999c1828cfc4ae08bd9f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c163752eea8f77a2402ac3aa4e704266c75029a2 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
cc908d479aedd708c131ddfd9b97e62f26bc64b7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c19de627820b867c5d955503906c160bf89b4bf clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cbbeb53efce2f30a101de60cda9e8b2ac830e848 ksmbd: fix recursive locking in vfs helpers
8dd2a10189f304e4990abe300159806c101a383c ksmbd: handle malformed smb1 message
7d9b3d0589c202fd1e78ebf625d83c84daf09e2f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d3a47a12ae4079fe8a5b2397eba415b7905ced3c mmc: vub300: fix an error code
3278f7c6bc5f1b4ad8f98512195680de773aac84 mmc: sdhci_am654: fix start loop index for TAP value parsing
bfaa0ae53ac482b36d3d79d0b3f3b81331b8fb20 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ba5cae2d71780f47718cbccc8acb591d24fbc34e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4fab2bb286699ddeff43ff415ce63791bd47ecfb PCI: kirin: Don't discard .remove() callback
469e5aca2633561f83251be88f3a4a4a101523fc PCI: exynos: Don't discard .remove() callback
81916733d3fff986f012b183ee48ab03b49ae31d wifi: wilc1000: use vmm_table as array in wilc struct
738cd081ba2d30e9d1efe7135dc2820a455d2adb svcrdma: Drop connection after an RDMA Read error
8c82ec3001ee3f2d11bb5eaf06d4a0c4325e52cf rcu/tree: Defer setting of jiffies during stall reset
0a9123c51f5666db0b644e9115ae46b6cc41c20b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f3ec698536a0592cb06fb87a3bb61a8379d28d64 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
f1131416357b592cbf595f5b14c2eaf7ee5f29ba PM: hibernate: Use __get_safe_page() rather than touching the list
f20008cd743c48155c7e87c3d9004c8fb16a6ff0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ed6e3d9b069cc635eef21624afd54a1b059e75e5 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b5c0750781537fc47524422ecd3bf3a84c2bd2f0 btrfs: don't arbitrarily slow down delalloc if we're committing
270e0c0b86858f127f3008a4f5bfe19a4bc36987 thermal: intel: powerclamp: fix mismatch in get function for max_idle
fc7994bb8e7f1fa0fe877a44a4a15645a19db395 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
1f9427662dc4b04102e365a03258d7f198c8d312 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5b18b8d17a491ff6b19c205aee0221963df46d17 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2c2175342293d7a7dc495587b4ec5576ad080fa9 ACPI: FPDT: properly handle invalid FPDT subtables
814ff51b6cfd1ae6f276dcf590a3f735e2523d84 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
46c629dd795d9ae54847df31a969b90ca434fe64 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
269c48382cce1796d99fac17bbe3d1dec26e6962 leds: trigger: netdev: Move size check in set_device_name
ed3eec01ae3e8b03a30b5f2de163210bf032d1b6 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f9e8b4be8f9ce954430a08e1a837402cda45b7df mfd: qcom-spmi-pmic: Fix revid implementation
008534db095f6bed5e7de55cbc2cd69d31658d5e ima: annotate iint mutex to avoid lockdep false positive warnings
d95f65325e8bcd8cc4b808226f0c027f8a0fa125 ima: detect changes to the backing overlay file
fc5a50af6620d4d118b88dfa1f9f6e4f76857fc5 netfilter: nf_tables: remove catchall element in GC sync path
4acd558facd67d6b46d3b34694df25a91abbaa86 netfilter: nf_tables: split async and sync catchall in two functions
dc9cf129c2b840433eb5878086e38b43eeea9fc8 ASoC: soc-dai: add flag to mute and unmute stream during trigger
531f3292d490a731bbafdb354660c1330a972c3f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
b8950cbdd23470f616ef09f28fd1f95bcdb4aade selftests/resctrl: Fix uninitialized .sa_flags
0e37545d0dd14f1ff6aa80f164c677d77a923502 selftests/resctrl: Remove duplicate feature check from CMT test
6c2a8488f988292d655f9c087e5212101a7c836b selftests/resctrl: Move _GNU_SOURCE define into Makefile
776d8ab6bcb6d9201233479023f68137017f99e6 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
bf97bc3762580164ee3b44d19211ec7427983710 hid: lenovo: Resend all settings on reset_resume for compact keyboards
c40d44820e3e6ee44baf29e344f1fa642b82ffc4 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4981e2cf6b8456b8f268a7e4b67344e75f8622d7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b34c148a8c7fc33e6bb7a6b1fe5b290edf1cac3f quota: explicitly forbid quota files from being encrypted
c1aa702dbd3bb268b6b2df015e70619badb8d821 kernel/reboot: emergency_restart: Set correct system_state
aa1bcb100d1f0bfdccac01443bd4b55db5319170 i2c: core: Run atomic i2c xfer when !preemptible
87d8515856ba7473f68eeb80c58473577b760a20 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6e82cad0f2cca83f3f40402c2e69ee58a1389a35 tracing: Have the user copy of synthetic event address use correct context
dd89726549be13cf275dff1ca9f0979b990bc76a driver core: Release all resources during unbind before updating device links
4ad8e6bf07170f2d71b25d237851da9717ac6750 mcb: fix error handling for different scenarios when parsing
4e9247dbaa5e8a3aaba4399b9d047a7cb077dfb8 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
57057a4664b4f0aaa9640cac4072d0c6cd5a16d4 dmaengine: stm32-mdma: correct desc prep when channel running
8e3fb58fee1ab26a443db96e6bff0a5f2e22f7ab s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
af7743197e3c83311ed47630c995e75c713e3fa8 s390/cmma: fix initial kernel address space page table walk
ede7725a861d10157100ae79eeb6d98d887391db s390/cmma: fix detection of DAT pages
ba534c82250db0c25d967d4e4f699b61d9e33121 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
050fc6497bfe105bcffabd006c98d31ad5667ca3 mm/cma: use nth_page() in place of direct struct page manipulation
0df4c0d655a9bf4c752cf268f6d9e5d8c724e1a9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f28ce38b7d125c7b6b4903efa7716c01e9142dd4 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c9b66b5dd7e66e8cdc5914f0366d9be1ba804681 mtd: cfi_cmdset_0001: Byte swap OTP info
045f5f08a20d63e62f752e8900fcf88c07df5f99 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c392b4e565f59bf522c9c8f54835b746d228e40c i3c: master: cdns: Fix reading status register
cb74f7ac9b3ad8d3d235f796bbe84704faa67774 i3c: master: svc: fix race condition in ibi work thread
6555c22df41d04a2cf387ace734681feaadf5753 i3c: master: svc: fix wrong data return when IBI happen during start frame
f32ba522ca7440aeca677c2a3ecab7007a44f70b i3c: master: svc: fix ibi may not return mandatory data byte
6027f80411669876fde4fb73b7401e8b73840e81 i3c: master: svc: fix check wrong status register in irq handler
1c05a34849b9bfcd8944451bad8b09c92b224fd1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4cef3b565443198f114bff092b0b4fb5793bbb3c i3c: master: svc: fix random hot join failure since timeout error
1edb18a85ce60b53d8a2f22bac2930309350641c cxl/region: Fix x1 root-decoder granularity calculations
ca213e73d076a6678539de849c7ab178e49ff177 cxl/port: Fix delete_endpoint() vs parent unregistration race
c9e296eabcb048a1a9aeb639aedf433c33f71bdb pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a1f42d55448a95fa258203b27be89f0414d9cf7f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
1151ad52cbe953105c875d7069a5d457dbf4b366 pmdomain: imx: Make imx pgc power domain also set the fwnode
e64ee571c4f49fc780e31384a349532de415581a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a5d48fdc194b1512e5488238667ed8bd05396a0d of: dynamic: Add interfaces for creating device node dynamically
9b45186df3a104940d64357c131038666c16f054 PCI: Create device tree node for bridge
34dd96db630fda00b5f8dac5baa452619096cbf9 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
a999cbdea998aa844a417dc6d227516c060ea25e PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
64b61d2ac9845f5d7f56d179e9810acfe77a4e97 torture: Add a kthread-creation callback to _torture_create_kthread()
330e682f0354055d6be5ae7d6fdb4b11eb54cdff torture: Add lock_torture writer_fifo module parameter
03287d3350308d89ba312fd3f45515bcb90e6ce4 torture: Make torture_hrtimeout_*() use TASK_IDLE
db1d886024a4981b708c56c6a985be8facb73c82 torture: Move stutter_wait() timeouts to hrtimers
184e6984b552d9ae8c4870b7a31e9b91af516faf torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
285e830b5a8e4ca4a781d6d8f27ac97ec0e5373a rcutorture: Fix stuttering races and other issues
9aa8a0f96bb4d2566e1de9b18e545fbf9ef4dcbd mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
40ebf128ee27669cc3131231fd31fa632d0b9201 mm/hugetlb: use nth_page() in place of direct struct page manipulation
31eea4a73d9fd904d0cc03daa2e96ff90bc08ea0 parisc: Prevent booting 64-bit kernels on PA1.x machines
99bc897bd37a34ac9f28926d5a4de43ca74ec192 parisc/pgtable: Do not drop upper 5 address bits of physical address
26f9fdb424ac5ac071720e4de97b9292030fbba1 parisc/power: Fix power soft-off when running on qemu
63ad9015d3fac16af9d551091f4696356e4a1046 xhci: Enable RPM on controllers that support low-power states
e36a40b78e80d48ee276e4a2c8aff53b38385d0d fs: add ctime accessors infrastructure
62044a706d9932c3d8d6575fa0ba350624f5068b smb3: fix creating FIFOs when mounting with "sfu" mount option
2f9c77db89e66ae9ab9bc2c32b1f4b8fb7a136cd smb3: fix touch -h of symlink
447fbac9f48ed9b1f5fcf27ecaa8a7dfc2b45ab3 smb3: allow dumping session and tcon id to improve stats analysis and debugging
27adaf5bd029e9c09149c97a04fb428ba224a2de smb3: fix caching of ctime on setxattr
6bc65cd71006c1861740159f769c2f7f49a9bbe7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
53be571dca735bec36dcbd9a0bdc16a4c53b9b71 smb: client: fix use-after-free in smb2_query_info_compound()
86bbbd3420d8e7b7a20a4eafaf602eb973db6a06 smb: client: fix potential deadlock when releasing mids
a9eab497d11a5a563ecf3f72fe4541c9a636ed49 cifs: reconnect helper should set reconnect for the right channel
0d97f7f1ae87ea3a9643a9b28a490d4cb443a371 cifs: force interface update before a fresh session setup
d90be8edf4a5c559b61d27005c4acd1fd2650dff cifs: do not reset chan_max if multichannel is not supported at mount
09de5415025250a526e42d037531f0d3d63c81e7 cifs: Fix encryption of cleared, but unset rq_iter data buffers
be8db57605f9e48b341d54a400eac831c58de3a0 xfs: recovery should not clear di_flushiter unconditionally
eba011b225ec6527c016157be5bb5426dfcf3ae2 btrfs: zoned: wait for data BG to be finished on direct IO allocation
f9b402df4f2cf6de2244708d10ae301a89e4daf9 ALSA: info: Fix potential deadlock at disconnection
d2fef0e6b37d9a39df54a77547e88293e835bee9 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e0d36ed337aaebd741eefbd7f28e03b0dc9a98c5 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7fc8158fc30fb25154ae82bdc73f2df2f105c4ff ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
82c0017db5073b9dfa45ce895e445b6892f637f6 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
1910fab67ca976e85614f70017468c43554e1647 ALSA: hda/realtek: Add quirks for HP Laptops
6bf3f6f5ba5f0bb44cb9c0b5f16570197592ece0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
31ed111f6bde1439eca8c242bde314039dd56d11 Revert "i2c: pxa: move to generic GPIO recovery"
b83dbc70187f7e425244477d22be0cc630e13382 lsm: fix default return value for vm_enough_memory
5093915b61b3863b51573140261ee364d5f192e3 lsm: fix default return value for inode_getsecctx
5c153cbdaf55e286f30b0a47b2a48c36c7568301 sbsa_gwdt: Calculate timeout with 64-bit math
c14052d7a0ebc447e4abf08a7066ec661d6488ba i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7ded9d98031b0a14ec69f79fa4d31667539cf6c3 s390/ap: fix AP bus crash on early config change callback invocation
b2c77919a7757fec8969ecfac664d02e98991d01 net: ethtool: Fix documentation of ethtool_sprintf()
958d36e94530cc70bdf560140fd7ed1bec2164bd net: dsa: lan9303: consequently nested-lock physical MDIO
79e86515e6460cb40b190aee02ee351c1f21447b net: phylink: initialize carrier state at creation
90852c220646b5bfbd71a2f0bd7063b2a39bbcf1 gfs2: don't withdraw if init_threads() got interrupted
e4f18504658ade6a53f5958616878b91a87ec803 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
072ccf0bc55b630ce993072e805b65200d2dfdb8 f2fs: do not return EFSCORRUPTED, but try to run online repair
2bad30d85f93dbdf48d10627fc4e84ffb78644cf f2fs: set the default compress_level on ioctl
a8193d5792682052cd6d63322a3f398a0b2de883 f2fs: avoid format-overflow warning
68aa74c37994c8dbd7f90a9c539e84373585e68f f2fs: split initial and dynamic conditions for extent_cache
33fbb82be1857a889df5601a54a4f4d8d742b336 media: lirc: drop trailing space from scancode transmit
082a5980585bae579018f43b3128fd3e0fa266cd media: sharp: fix sharp encoding
d0b73b8e9ce48c693c428d41e23484a83645a0e2 media: venus: hfi_parser: Add check to keep the number of codecs within range
b4ea5f8cd794687cdf121f2adf960854a6233746 media: venus: hfi: fix the check to handle session buffer requirement
755f66d09513c16c4008f50f1fd07272ce344bf4 media: venus: hfi: add checks to handle capabilities from firmware
5ac8245e9024eea289e00fd651d27275b8bfab96 media: ccs: Correctly initialise try compose rectangle
801bd41d6473e7fe41379629ffaf0f36ead555f6 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
d99950e318f6b87fe1825baf032966f2fb265fae drm/mediatek/dp: fix memory leak on ->get_edid callback error path
e7859a347b3af17ca1e577016435c27fb940e32b dm-bufio: fix no-sleep mode
8e49429e4bd7e1ab9749befde5048f5129320a8d dm-verity: don't use blocking calls from tasklets
9fcb1a79fa2a94c260c3f430722ee18584abcf83 nfsd: fix file memleak on client_opens_release
f8b865f73dad0f67a372be482994ecabf8fd6184 NFSD: Update nfsd_cache_append() to use xdr_stream
ec9698e13fa8e94761a6075a53ee4247fa302582 LoongArch: Mark __percpu functions as always inline
beaff65e4d0c4282e96b25a50d429473ba5f968e riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
4c0fb4d0fd439631dcb9ed900b7ef561fa4b484f riscv: put interrupt entries into .irqentry.text
06f92b1ce38c93f412d50cf44b45a6f9139301bb riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
304fc1a56a73b193ee5ba21830cac78062c22ccd riscv: correct pt_level name via pgtable_l5/4_enabled
4ba85b42faf82807ef48231d0a158517cf195862 riscv: kprobes: allow writing to x0
b66fbcd829c2d054f574fa1b5164403016cd02e1 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
80444f8acc5e8a4021f4d5b6f79d7e5a3325e440 mm: fix for negative counter: nr_file_hugepages
fcbf07ac9d658e4d8ed52a449c4e752c53e76c4b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
35d6af8d3c6fa4065bc46c88acbc07f944b50929 mptcp: deal with large GSO size
ae03ce948e5c38a3c8ef6be13e89117cd6b58f91 mptcp: add validity check for sending RM_ADDR
a545bda27b9fd4c492eecea48b7453f41309b862 mptcp: fix setsockopt(IP_TOS) subflow locking
feccd8b40f2b263f3696f16390088fbe90a6863e selftests: mptcp: fix fastclose with csum failure
9761f14820f2e1e1c77cf03e9342ccd40fa20690 r8169: fix network lost after resume on DASH systems
36a40dae47c2c972546439ba86caff4a8eb6b019 r8169: add handling DASH when DASH is disabled
173595eca6ec4fd479441d82835aa7266c6aa215 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
bf7221708cb2459d6779dd6663be9f2f5934ba9a media: qcom: camss: Fix pm_domain_on sequence in probe
f4ef17466ff23c44096c1433d0bf818a9001f6b5 media: qcom: camss: Fix vfe_get() error jump
adde4ea1d11640b90c94b074742184c18080da63 media: qcom: camss: Fix VFE-17x vfe_disable_output()
c8e0056474171b2e54b3d583aeecd11d1b0d4a70 media: qcom: camss: Fix VFE-480 vfe_disable_output()
f545c78763ecee88a35a9b1da1ecf782b40bcd3b media: qcom: camss: Fix missing vfe_lite clocks check
9875d23e1772e8a29bc5f96fe4142b75c7e57cf2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
bf9576bb15ca4c99a5f8ef71621b2a50358e8f44 media: qcom: camss: Fix invalid clock enable bit disjunction
e5aa181f34d4abc3ab1abc119ed7a05904cbb248 media: qcom: camss: Fix csid-gen2 for test pattern generator
5ab1b1a0d6e49647be86af53c4cd18f9aa8cbf82 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8ea88463fef156a81ca73368ce64a6b79aabe66a ext4: fix race between writepages and remount
54ab794e25520109f81e6d089f0cd647f103cfb3 ext4: make sure allocate pending entry not fail
2fac9ed554c4d40ad43df49c6ae5664c1e98b987 ext4: apply umask if ACL support is disabled
a147161a3ab006d52c8aa26c331d2cc9fa0aed38 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9b6cf5f19756648881496b16d8c74b19f1cd35c2 ext4: mark buffer new if it is unwritten to avoid stale data exposure
88bc49fffb9cbafac5d0ee9fb409277b7b9f5772 ext4: correct return value of ext4_convert_meta_bg
f4a732d2b56405037b41180b90f9ca5a3120992e ext4: correct the start block of counting reserved clusters
00f59c9372f1905054a9c646de0a7933c892a7c9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e39cc03f3ad668116889fdac7c1d7f37c26cca73 ext4: add missed brelse in update_backups
d08257940dcbda7849544f7d641f908a8e06acf0 ext4: properly sync file size update after O_SYNC direct IO
e2e3fbcff38248c965d0cf677a19706e1d855a3e ext4: fix racy may inline data check in dio write
f59b249d84671df6244864e504a5dca93b443c0b drm/amd/pm: Handle non-terminated overdrive commands.
fdc539c697417fb34a1142a178e25eaaa7d39109 drm: bridge: it66121: ->get_edid callback must not return err pointers
d40fb03b37aa5a12e789a16c06ac0b84d090648a drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
0126e4732d55bb0bee94a2ab6c2252275774cd69 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
3b7aeb4ffb7b48d2d1dd04ebbe423d3fdac65b59 drm/i915: Fix potential spectre vulnerability
4b89cdb64888853915b569a90cd978e66f7fad42 drm/i915: Flush WC GGTT only on required platforms
ba166afe51a777016c7a05f5cec57b805884be10 drm/amd/pm: Fix error of MACO flag setting code
b542db214ed79abf520b4761167200bd1ebf22a4 drm/amdgpu/smu13: drop compute workload workaround
2bb396eed1fe734ba200f9c9d3fe446fba60ff7c drm/amdgpu: don't use pci_is_thunderbolt_attached()
20d9bd0f5241bbc23b030daaf416eae69a014b8d drm/amdgpu: fix GRBM read timeout when do mes_self_test
40d663f918ab12e9635f09a0007a2e8a2c205a44 drm/amdgpu: add a retry for IP discovery init
29f065398c44797f99662be2741781670a7ba4a7 drm/amdgpu: don't use ATRM for external devices
e2ef9034371f502141f7fa2dec540fd5a56353cb drm/amdgpu: fix error handling in amdgpu_vm_init
7d480eb2d501c106034506e1ad03620653f2803d drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2daa573b28786078385ee4f5037b4560b97d5ed2 drm/amdgpu: lower CS errors to debug severity
7857ebd2cef25b785704dc1a3d884016c9f3f2ad drm/amdgpu: Fix possible null pointer dereference
cfb033bad30314e60f7171f2fb78ec21c10925bd drm/amd/display: Guard against invalid RPTR/WPTR being set
2b93abb28c0d22fb36840dc1bb399f2d95d6b52f drm/amd/display: Fix DSC not Enabled on Direct MST Sink
7553cb07a224be94e93649659201733211601526 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
f806b61279c81b706c6dcf9edf4fa5c8df842bd0 drm/amd/display: Enable fast plane updates on DCN3.2 and above
349ec29f2695a7ff98f33e3a486c7a88a758fbbd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0c5189c33f3d3714e4f3b98fa7de9c5ee7214443 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2b218fd6d8768f0f3361093c35cdac4dc746bcdd tracing: Have trace_event_file have ref counters
921ae7e7ef863977bac12a1e641641430e628b38 Linux 6.5.13-rc1

--===============2436136975264388771==--
