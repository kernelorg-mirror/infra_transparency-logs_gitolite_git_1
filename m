Content-Type: multipart/mixed; boundary="===============1613760142782822066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:50:39 -0000
Message-Id: <170108943917.1068.18039981652164614409@gitolite.kernel.org>

--===============1613760142782822066==
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
    old: ecc37a3a8d335716260debdf063a278ea74379a4
    new: 1c613200bbe415936263818547f51c0e361bba0b
    log: revlist-ecc37a3a8d33-1c613200bbe4.txt

--===============1613760142782822066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089428 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089426-2d89a066f0b1b128fbcd18c1782e2eb79ae2e87a

ecc37a3a8d335716260debdf063a278ea74379a4 1c613200bbe415936263818547f51c0e361bba0b refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CzAQAMcrsL8ry+18EC8d878E
f9jIMd5VNMBuKoQLWwTZj6aZ5bTzaQ6W7sRfwHLubr0+VATX1JalsphyRIhXZUHi
I6IGy+l1RATz1yFNZA6e/zURldhJ+8TaLF3GjaHHXAeaPue6XNiYPl8OPsfgRPOj
eFx10dG3UMd/nIYBL3iIAmEh1716TESGihK69rzTX8M/EYapk7wf/DDmljM2k0pZ
326UK0PabRPJIQ6lQyYj6Hm4fbc5Y6uw0Jygt3dWl91CWzupCpw4hNIOH7dBfFpK
GC5uywT5vY7Kjq5XS0a58O09Byfl3uT7pmBdeW57IE91oh9sOwxPWxikGZMtSNYc
dQQHjXrdo/ljHUHlam9qyebybKp3SUXV2Ga4lOqaUnLdbiyQE+CVF37Qd4J6NuXq
wSnx9ytHKFEpax2lhDXjdoqzoXT1IQBGEDK9m+q4Y4KGeQloX1WA55C0D7qQGCYK
wGzp6xzV1m87ynVRdZjBUW1nsedMmF8I2MbqsoN5HlrWSMnVWyOfnKsOFiZCqSn4
DEaqqgPFHE0ci4FjEr/YJRICN2h+P+mbpupchQHTUWLcmlXWlepEJGmsVYLat2+E
zYVgr88+fwby+3qaLjEu2RwpuOY1XgQzJFoTiQc4TD/Y+m5aIJ1Hml0eODXkrxuE
wRDQs+5UGoz2L0Yz1YFElUGd
=jzkz
-----END PGP SIGNATURE-----

--===============1613760142782822066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc37a3a8d33-1c613200bbe4.txt

5f74959b21a520b4b9b657326e37cfd42ae9138d locking/ww_mutex/test: Fix potential workqueue corruption
ada69badb1b747d3c37d51acafdd195562e53a76 btrfs: abort transaction on generation mismatch when marking eb as dirty
1d30c4fb082e9062965b05969e421bb5d80cecc1 lib/generic-radix-tree.c: Don't overflow in peek()
b7e40dbfb7def141c38f0e2ec51476395bb137a7 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
679fc1b6477da87a48bbdd0e3dc25350acf1d898 perf/core: Bail out early if the request AUX area is out of bound
5a69207a1f4530af0b5de90f9e3a7ca0c525ab66 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
677008d4b3263a6d2f7b5197754dfee39e51e7d2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ba7755799e53eb6899b363c68ea8a28b4affc89f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2a20ef25a9b0ecef27b5b755237e1ebeb754311f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f3e6083802c19967e6cc83fa8779feec763c50a8 srcu: Only accelerate on enqueue time
7008a272e185c717b3c91a573a155d275a0b4827 smp,csd: Throw an error if a CSD lock is stuck for too long
3d1dfd600cb723ab619528334f61d6d318ed8624 cpu/hotplug: Don't offline the last non-isolated CPU
7e4a0c55d162362f8c55f1a1d8a99c4505c02585 workqueue: Provide one lock class key per work_on_cpu() callsite
a1e09fbd5b411ee2313372b0b12a938e8c136a33 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
991f4e36f50bf0e3b6d801ea06654be7ebce63b0 wifi: plfxlc: fix clang-specific fortify warning
5e4ff92b93139a14b8bf776926ebb44c88857cdb wifi: ath12k: Ignore fragments from uninitialized peer in dp
a9a9b0c3d1fd1b1aadf51eccd7313739c08b4f1b wifi: mac80211_hwsim: fix clang-specific fortify warning
cbc2741986e2bc200c3aafc60be531d6690babba wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
93b8ad14c906736957d10357d187e8013ddd0e68 atl1c: Work around the DMA RX overflow issue
872c6311e8ba51833e7c0597b8defb6ca9cd1a1f bpf: Detect IP == ksym.end as part of BPF program
2da366ca11dc7ea615c3b4f9df6afbf6399c542b wifi: ath9k: fix clang-specific fortify warnings
33ac9b9025a02b06584f2e0bfabce80645715b75 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
4cc29af1953841e62cb05e6a440ce41bef2f7f9a wifi: ath10k: fix clang-specific fortify warning
0ee45177e197b637533f69219f66872449c405a5 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
276b9d311890b3026ace2c9e123ee01ae8eaf0be ACPI: APEI: Fix AER info corruption when error status data has multiple sections
d3b0dfe62dd6890e84d35afd9d7051917737c549 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
34ef2b79558b0e15a16e2d2277efaed3c5ab6b72 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
924699d38313be411f28cfbae774888887ceb49b net: annotate data-races around sk->sk_tx_queue_mapping
42ba1313b5b8c4c1e34205a2d91b459647adc6a6 net: annotate data-races around sk->sk_dst_pending_confirm
290699b74a120a1b3f0f5f176dbc897af1874b65 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
6cce45b001b66150cbb16eb4d0daeb25d9c04db9 wifi: ath10k: Don't touch the CE interrupt registers after power up
dd309e14a3d50f6cf7db6d8e539f7d68f3e72b44 net: sfp: add quirk for FS's 2.5G copper SFP
c181998897c59a0ff6de8d0ebebc4b1b8c154280 vsock: read from socket's error queue
71115233b427f540aa88079cc0063355c91e8bbc bpf: Ensure proper register state printing for cond jumps
7b3d02794755c0d6ec1033659d545afe628e0330 wifi: iwlwifi: mvm: fix size check for fw_link_id
ed69aab705566ef41372cb7f698336a2052de9ad Bluetooth: btusb: Add date->evt_skb is NULL check
acad8000e2b763c88450b8c951b93222f35d463f Bluetooth: Fix double free in hci_conn_cleanup
d851a80e6ad7d29afded976253a350f9cf83c868 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ee5b32714e6a4dabe3df6a57577152694b31de39 tsnep: Fix tsnep_request_irq() format-overflow warning
3d6df65b0692323b1a09c1f3d86d5a0656057a1c gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
b9e6d100457cc45eee9e479daf9d0054add60b69 platform/chrome: kunit: initialize lock for fake ec_dev
6ca7ad5dc4616ef72084854c2511b25dffe58636 of: address: Fix address translation when address-size is greater than 2
7726f75a2c711cdccd7c651518bd777cfcf3fc97 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7be72a1127cbab3d2d888a08aee06509d37e8880 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e3af923f18b226c581a1501cec0212c8b9b64ede drm/amdkfd: ratelimited SQ interrupt messages
859bd86df13815ed949acce2ac89ae5807ef92be drm/komeda: drop all currently held locks if deadlock happens
c8a01d2c2e1bb0a7faacefdbc8df701858727870 drm/amd/display: Blank phantom OTG before enabling
82fc8399ca715e5997bc0086d77d005f5e5ea47e drm/amd/display: Don't lock phantom pipe on disabling
79509bcadfe07f6ae86c641e4b0b3b42f70ce10f drm/amd/display: add seamless pipe topology transition check
5a2d73c62ad938dd21ad73b840b30b993b318ea7 drm/edid: Fixup h/vsync_end instead of h/vtotal
d38e75f030e09aefc7e9896d952bedf6a7656cd7 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9983ab946b26cf9b808425a1a4ccb81c999b6cce drm/amdgpu: not to save bo in the case of RAS err_event_athub
90ba0b56d02960559cbbc79f4427be2921e17a99 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
dde6f27bc6f59749dce8f00838c1379b976e501c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
3ee29140217e07b25e67a9297e617973b329b4ff drm/amd/display: use full update for clip size increase of large plane source
7ee9578ddc0d6d0248fbaa1bbdaa142add16a314 string.h: add array-wrappers for (v)memdup_user()
1f433c5de3f643c78c118daaa225024e5a8dbeaa kernel: kexec: copy user-array safely
815dda16ffaa93b10dfd5f76039ea0e85adbe273 kernel: watch_queue: copy user-array safely
cc75c75002b1199b5021af234b3429b9ce34b61c drm_lease.c: copy user-array safely
606005b5e29acc0e14649eb00169aacf0c3b77b7 drm: vmwgfx_surface.c: copy user-array safely
cb261718bd072501bcea22d5abe0d90c1ebe3c19 drm/msm/dp: skip validity check for DP CTS EDID checksum
1e5fede681ea172aa5896c29c7fb588e3de300be drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7da4ad24cc3068c47a66add74546891b7249fd9c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
910e01b7eb35205a4a66b6c82063f564643b81f6 drm/amdgpu: Fix potential null pointer derefernce
74a48c922c101ef4b4f60f6696a0deebdea7a4b2 drm/panel: fix a possible null pointer dereference
6cbbd336cf17f3652a15f05dd2fbe13d5bb360da drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
32c39a63d9ecd103a5a10e3de61bd5acce79921b drm/radeon: fix a possible null pointer dereference
45448e72a053dbfbd964f4027cd3f0bb277d7901 drm/amdgpu/vkms: fix a possible null pointer dereference
d15431ac7d18ba36c336b0045df271315e2f43c9 drm/panel: st7703: Pick different reset sequence
93586bfb181f7e16d140169771f2524adb658fde drm/amdkfd: Fix shift out-of-bounds issue
5065634542ed57a8b1a86fb61d964721204131f7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
689c020823e3fac39084b8fa632062fbf562c629 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
6cf73d1f5ab99a288d18c48317b355aed9e330d9 drm/amd/display: fix num_ways overflow error
85ccd25039dfbf2e6917444e16650c3a5c716a23 drm/amd: check num of link levels when update pcie param
5e94365b9bb164907755558ecffe1b29c2366c94 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d7678e61e91485ccb7e983f95e1da491ffd30e86 selftests/efivarfs: create-read: fix a resource leak
9356defc82315a0c886d28d274e2eedc0cec2c7d ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
1a3ea5f8b657689ed279868116ce1d48cedcb025 ASoC: soc-card: Add storage for PCI SSID
840955becf3bda6d47c16748da53b996bc6a889c ASoC: SOF: Pass PCI SSID to machine driver
10f9c66e44b53088407cc6b98d16e229b659add0 crypto: pcrypt - Fix hungtask for PADATA_RESET
389934de13765975679c1604810c4683c302d5ab ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ee6d37eb4e459c4fa0ddfbf2ea6cec15b330eb65 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a6e75a17dab83327f11aa1b6f00ed4971f6990c3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f96f1f3f3c492d0f56a657942050a5660d8bb9ef scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6e7262092f87f7c11a2669ea2bde1677c106b3fd fs/jfs: Add check for negative db_l2nbperpage
493d50359c116be65b21a6b3abbb1b907181372a fs/jfs: Add validity check for db_maxag and db_agpref
b138a2c9fdce007e66a92c2df923c37be828cce5 jfs: fix array-index-out-of-bounds in dbFindLeaf
6af473fd61b90e6067cc6c0869f57e40dbe57d29 jfs: fix array-index-out-of-bounds in diAlloc
e7da2b77685d6af981946d0ad4ff831344de19a6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
77629f596101b4ef9130997f257664d5108da8d2 ARM: 9320/1: fix stack depot IRQ stack filter
a1f37dfff76033914e7c12bffed864334c50681c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dc954e44318443f6f2f294fadca1b4b5ffc12ec8 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1d771a1386ced58bd6b5b2c74c9bc6c26f44b67d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4914e892c6575d6984ac0d508729e1066ea2c1ae PCI: mvebu: Use FIELD_PREP() with Link Width
ea2b91071040afb68f1f90629b0db126cddf9c74 atm: iphase: Do PCI error checks on own line
c3cebe51b1dc278a25ccbd3c16f7223d863582ab PCI: Do error check on own line to split long "if" conditions
0fcfb5ca1a164927890fb30b8d18d86c8c57a2b4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6370a88230b295cc3a80ccc434b02353acf5189b PCI: Use FIELD_GET() to extract Link Width
3add0d1cefe2430f315a02d9798a0b60901655ab PCI: Extract ATS disabling to a helper function
fca7e1967423659cd435a43ae5b5d132bd819ce1 PCI: Disable ATS for specific Intel IPU E2000 devices
93f8bdf4147baf9d021ac55e13829a5d0dd8ccdc PCI: dwc: Add dw_pcie_link_set_max_link_width()
90f782a7358024ffa68a6d24520a47cf66c10495 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
47f9b7ea15e885d59f62ba57d11a86b640328584 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1aa6374acf77f191af4808517ab86a93b4864b83 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f9dd118a56cec8745025792890858ec45716bf42 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
84490aa27309133a3d033f997cd22f9c8e753680 crypto: hisilicon/qm - prevent soft lockup in receive loop
40f30f43abb7ac7ba4cc690598087ec4a821d498 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
026f4b37ea78159c1923eb44c54a93ec8840470f exfat: support handle zero-size directory
11b9de5cb5d9c0ae6881c1ad3d9ffad9420dba95 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
89d1c785229691974d7b3705064ff5cc1e149434 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
1aa6bb69bfd0d6cf151fc5d7a4106fafbeef8bda thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
04ffe39734f359863c7a498470190fba712f99db tty: vcc: Add check for kstrdup() in vcc_probe()
fe900e1a87af6e3b49c95525d69be5a7ee566175 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
e3a00aa8c62a1e81cab652cd57c28eb8f9a912a7 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f9e95dd6c1b610790eff5ce4a87ddef9126a60e5 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
080ecb34ac3cc95aecedde28a680963fa0028f79 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
2061370ea1caa0c0a0b29d794c87951bbec9c3f1 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2d31841fd1ba5dc081aed7878cd12446e2e5d7d1 soundwire: dmi-quirks: update HP Omen match
3b0957e37086b116daef1fe225e35c63807a6e86 f2fs: fix error path of __f2fs_build_free_nids
11895a0ffe23467d8d548e08d98c23b2ce031701 f2fs: fix error handling of __get_node_page
d822c12697017979b05153ed20a33301c055b983 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
e84f6c424894019ebefef5c4ccdf9cd8daa733af usb: gadget: f_ncm: Always set current gadget in ncm_bind()
43a393c1c3770ad59b7c1db8fd854aff72b9ffef 9p/trans_fd: Annotate data-racy writes to file::f_flags
e0a045256c23fadb81b052065b30271a52dfa757 9p: v9fs_listxattr: fix %s null argument warning
e67c98d783f2bcb82ea4938db612d0e5d081bf86 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
68a79742dc96ebef7bcbfc5a7c0876a012e0103f i2c: i801: Add support for Intel Birch Stream SoC
56dc9491e2d7f2a747c3fb7bfb99f11751e37809 i2c: fix memleak in i2c_new_client_device()
f348e2d83fec65f6d4256a10df389d9ec98b0bed i2c: sun6i-p2wi: Prevent potential division by zero
0f53e1106bb9ed3c6393d0d1269efede9aba107c virtio-blk: fix implicit overflow on virtio_max_dma_size
847f18610160d66315c2eab652ab0a7f875d0892 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
de9444418a3339e814c7fd82946a0d0e25c7fd6b media: gspca: cpia1: shift-out-of-bounds in set_flicker
9514d7db653e63c6f2d26e38741898ea4baa1c4f media: vivid: avoid integer overflow
271a8215bc6eeee6c2ffd5b0b5ec789a5c6ee0a2 media: ipu-bridge: increase sensor_name size
f8d3f032c2b89a6198a3c9d6350ae9795d3fc43c gfs2: ignore negated quota changes
4ece2d37f53d1ebc4e08fb8847f983cd87ef1b8c gfs2: fix an oops in gfs2_permission
ce0016d66804b71ec7a5ab20b9e73fc74b5a8c47 media: cobalt: Use FIELD_GET() to extract Link Width
dc56efb84b316ec444f8ff60ba3a1d2eb09b2ee8 media: ccs: Fix driver quirk struct documentation
f3aebe838092bfc7c47033539927c3ace27a529a media: imon: fix access to invalid resource for the second interface
03167a91bf3a73034ea2bae2fcfdb0d90e9c9277 drm/amd/display: Avoid NULL dereference of timing generator
055171e3d22e323d275963311cfec3b92eaa304f kgdb: Flush console before entering kgdb on panic
17fa9706edeca44f9fd1c798df98666c6161af56 riscv: VMAP_STACK overflow detection thread-safe
954057aea36cf2f3dfd087d217fffd13c9ff3270 i2c: dev: copy userspace array safely
bfae763be9381073bb0830fc2e38ca1ed5a4488f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
be87840c6bae2a928747af77eb0668f6953d2925 drm/qxl: prevent memory leak
057468d4674413dec969cc51b5c1887612b470e8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
59cbb242f72d42a8a13efeb210dcc1d2a5425c0a drm/amdgpu: fix software pci_unplug on some chips
6056ecb1f233b02f61e665ccb567694decc8b6b9 pwm: Fix double shift bug
90333b89b9245b7e98336e933c11b0cc5bb9e387 mtd: rawnand: tegra: add missing check for platform_get_irq()
c4877570fbd27303efe8c96c9c42eeb2eee468d0 wifi: iwlwifi: Use FW rate for non-data frames
2d2266db3e11eaec04597e43711b3c025aa5cf1d sched/core: Optimize in_task() and in_interrupt() a bit
abfde8825a3028872af0ebf7cb54ea71c1047c25 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
40b9aaf3dc5f48f53f5cd9b8b928309501e382ae samples/bpf: syscall_tp_user: Fix array out-of-bound access
c43553faffdd6c658d9a860616962827f6e3ed35 dt-bindings: serial: fix regex pattern for matching serial node children
b33f5b757d96d2baeae170e61401ab975ead876e SUNRPC: ECONNRESET might require a rebind
b093076248e8ab917f3cf760438e9fc5857eb2d8 mtd: rawnand: intel: check return value of devm_kasprintf()
2b195ac59d475601d7e19aa0b52cdbb906346528 mtd: rawnand: meson: check return value of devm_kasprintf()
d943430e5ac686c98c0f5d91cfd27d52c4d42ffc drm/i915/mtl: avoid stringop-overflow warning
f000396b4cbf6d595503292303da91be896b0ea5 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
02e736f8eb5d9adea4cc234797fdfcf7d28bed7d SUNRPC: Add an IS_ERR() check back to where it was
982fa531e8da0f0ec86f506ebf6815a7d74d16c3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f93a08dfbd7d4ca24441dbcc4b35b4e1f535b870 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
22f7ef5d5c220875e2d7a4788f018f8a4c483f8c RISC-V: hwprobe: Fix vDSO SIGSEGV
6e22cf6197d0b922cc023d161c10673669501fba riscv: provide riscv-specific is_trap_insn()
918e60ab11d2ee66e59108355dedf2a9cde2cfaf gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3f7602ca63bded98b18d43ec20477d9a0d0978f2 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
80fc53e384f9ee61b3ef8b0a04859f3af4dec72c vdpa_sim_blk: allocate the buffer zeroed
9c0036ef14ad58fb8e129b44a13a62b438f5ff8b vhost-vdpa: fix use after free in vhost_vdpa_probe()
8454e33962dddd69cc0e080779e5498b1b55693f gcc-plugins: randstruct: Only warn about true flexible arrays
60df3aa9af4759b11783918930f638dd7e365fac bpf: handle ldimm64 properly in check_cfg()
49bc8e90646cbf18d0736bb5040fea47eda2991c bpf: fix precision backtracking instruction iteration
77e444577ca541c7404ad1b6858ad77f3f7c2ec2 net: set SOCK_RCU_FREE before inserting socket into hashtable
bde38971732c3bae4f9bd7e5389a067d818dd2fb ipvlan: add ipvlan_route_v6_outbound() helper
7159ef06670865f82f8b060400f12294f0e1aefd tty: Fix uninit-value access in ppp_sync_receive()
3cd4e6e49341e9afe54a5ff75dc5798bcf982f6e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
48edc8d7ec7ae779ac502119abe38d049662d427 net: hns3: fix add VLAN fail issue
22b59a59728e351778b3b77e92d1009e6267a6fa net: hns3: add barrier in vf mailbox reply process
cf861197fb627974ba9896d02c774cd95912e1bf net: hns3: fix incorrect capability bit display for copper port
2974352c442f715638e0a8f550ca487d3a69c2d9 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
da17edac4f689ffbd66eb48425f5bf869c157d25 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3d0cd4e4a89538543cf28d8ce7c01d0115621399 net: hns3: fix VF reset fail issue
41292a5c40e8c53e4715046389588859e7806f63 net: hns3: fix VF wrong speed and duplex issue
71e9fea372c3601dbf27df2ca12921b39200e03a tipc: Fix kernel-infoleak due to uninitialized TLV value
99f217525bf647e777ca4527fc51a0af7233a629 net: mvneta: fix calls to page_pool_get_stats
434d87745d2246d7862d5d4c10b65f267b7897ce ppp: limit MRU to 64K
3b71bf1fc375ee81b4e8a3e321073a481d560bf0 xen/events: fix delayed eoi list handling
8ca5138777f5343a008611a40a266b83ddd445ae blk-mq: make sure active queue usage is held for bio_integrity_prep()
ad2c7aae4e496a3defa7aa7c5c6e814d829b420a ptp: annotate data-race around q->head and q->tail
db697aa3454f3d4a7c17d1212d8b1bba2f245c4a bonding: stop the device in bond_setup_by_slave()
d44ebc0aaa41eba234cc563761da89fc94846965 net: ethernet: cortina: Fix max RX frame define
c9c7852df966693850c58195b9882e49f7d15567 net: ethernet: cortina: Handle large frames
bef1b84a1a56ea09d2c2fe49acf9d75577247b2b net: ethernet: cortina: Fix MTU max setting
39ddfce6509ffd4f97d565b66982462a2d986cf8 af_unix: fix use-after-free in unix_stream_read_actor()
904f447aeadb5c12bd215d412a5255f616e29fe0 netfilter: nf_conntrack_bridge: initialize err to 0
f09c6d54bfa7b1df2d327438a88a4d416a5edc59 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2b201fa1c47690946613c7efb5bae333d60300dc netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
9ac95d15cc51c4c2078f73aff8871de5378cc684 net: stmmac: fix rx budget limit check
4ba89c5a766439d630be53f896b08e17e377c6d6 net: stmmac: avoid rx queue overrun
91a4e547415f8f5a4c3330a84177bef25a8b163c pds_core: use correct index to mask irq
e727fd477638614a10cd28d1b1a52fc8828ceafe pds_core: fix up some format-truncation complaints
096d2466b7f0652174dec52220d9f7647e3608da gve: Fixes for napi_poll when budget is 0
3be9de8aff69a14b841736da64b5cd54fe6dbba3 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
5f29848733113d244ec4c1462392e1011f60329d net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3db88b28e64906cc31fd06f309ee615ee8088496 net/mlx5e: fix double free of encap_header
469062eb57ac3fa76870125dc95bc2158fe0bb02 net/mlx5e: fix double free of encap_header in update funcs
4e195813f874a958ec722bfd67f0b495fcab898c net/mlx5e: Fix pedit endianness
91b117316c64dcb7b8af632b7e0468edc63f75d5 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
d3ed464ab48d3986ce790069ca1812e2962518e0 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
7b5c153946f806a556d03a3fb8c69b9a6d3dd742 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
8f20e3b2140bc5f22a1818a42f83a5331215ec1d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
2787c325a39f5758a96cd2d839596661365ef60a net/mlx5: Increase size of irq name buffer
e656d8d71ee58b267ff745ea90bf37606afcd38c net/mlx5e: Reduce the size of icosq_str
67c81e1786b90d42fbe37fab9cf1c8989697d028 net/mlx5e: Check return value of snprintf writing to fw_version buffer
9f18f9e4e42e61451e53f4c412322dd2e8967bd4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b7399c9f7c6e4ce5f9db9d72a59199fb2b31a9b0 net: sched: do not offload flows with a helper in act_ct
24e5bd135460545d3a6ac81bb3a24490c5979138 macvlan: Don't propagate promisc change to lower dev in passthru
a3e23c536af2ef1ea4652ad8371989a36635111b tools/power/turbostat: Fix a knl bug
e63e1c040106314984903a62410f15875d2f8d21 tools/power/turbostat: Enable the C-state Pre-wake printing
28b6947e0ea1c0bf9b805b2e82c7418244807e10 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b1416e694a40934d75d0e516762635df9abc4231 cifs: spnego: add ';' in HOST_KEY_LEN
a1bedf75428a502090665ea94120c539782b8016 cifs: fix check of rc in function generate_smb3signingkey
a9e988bf5e849ca5c7cd5e604ff0f513c95a3f72 perf/core: Fix cpuctx refcounting
658629b76c1e76e371aa65bcd30c7b92a06f091c i915/perf: Fix NULL deref bugs with drm_dbg() calls
8368130f8f976d4b37f6e5f93b0da4e0e0eaafc1 perf: arm_cspmu: Reject events meant for other PMUs
de641e48dfd763153776ed88263750a4f8c87524 drivers: perf: Check find_first_bit() return value
47b2f5db5e0a043429ffa723f992662fe720cd1c media: venus: hfi: add checks to perform sanity on queue pointers
703bd17aa2723f13fee74a25ff5e7a22b681d3a1 perf intel-pt: Fix async branch flags
72afa6a47090d5423f6a3656526d88d07a61eb3c powerpc/perf: Fix disabling BHRB and instruction sampling
a368168661794a1995046a52a9c86785746c6f02 randstruct: Fix gcc-plugin performance mode to stay in group
7f400d7591c03abbc3b4bcafe7d037e7559388ab bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a9a7a2b10254588a4c64e2fe16d30e1b2b7b7990 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
824a9c79638c1011c05b7e0a8e9bdada4796a3fc scsi: mpt3sas: Fix loop logic
5e1c28c92deac761e32e4e64918de580b5409b80 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
17511604c0245eaa686ec505a1e11a9eb995a1fe scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
99cbb119d4727cf30464dbe795ae9eaedfa75a48 scsi: qla2xxx: Fix system crash due to bad pointer access
62d520ab3fb8b4d7cb02cd32a711e1ba234359b5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a0d2deb27ba15f0d40111f5b46bd804fd62023f1 crypto: x86/sha - load modules based on CPU features
4218927004e1d43f5c2ae40db401e33dcc7a0ef8 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4da2abb4839a80b384db535dd35d8b704685b964 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
eec4cf4995b72db69f3208e244055641f8eaa1f4 x86/cpu/hygon: Fix the CPU topology evaluation for real
9f0029cb75eace1530d885d5cc759ca64eb29643 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
15336636eea88b5de5f123e3d3852685923e1e23 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d8e23ae1f90c598cea650d6027c19cc09f95b923 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
116bd2ddaebedb543436f0891183c24c14ea3449 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9332181d4749c5b0a5c00103945be3225b0e9354 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04cde0f4c00cbf7d14fc7998c35f26caf7027daf sched: psi: fix unprivileged polling against cgroups
4f6a7bde3c3705e50bc9186bf33e4dd247d6b5cf audit: don't take task_lock() in audit_exe_compare() code path
6950e5d793fd4312fdb334fa1f84cad58c0d6ee2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
062169d824716d9633116f2dcb4169920e4576fa proc: sysctl: prevent aliased sysctls from getting passed to init
b832b8da78f68b784da922f98784a3867e1f5175 tty/sysrq: replace smp_processor_id() with get_cpu()
14f794575b39306dc66d40a4b6ea9cb0b85cc2d3 tty: serial: meson: fix hard LOCKUP on crtscts mode
53fa3cd93830dca7da6e1a97da8604bcc34e5c00 hvc/xen: fix console unplug
c8c884d2a6225b4a047aaa81f65004da33f905c8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e0638c2ab4b1e9d3c32a4bfd33533730f52de79e hvc/xen: fix event channel handling for secondary consoles
4f707896489809691c405ef2d55fd420a30e92d0 PCI/sysfs: Protect driver's D3cold preference from user space
2d412966004a7223038f85e18ad121385fae3c01 mm/damon/sysfs: remove requested targets when online-commit inputs
e68407f5079999871e75bdba79071c3d339bbf30 mm/damon/sysfs: update monitoring target regions for online input commit
2c96966a776f74b05eee8fabc4a49438ba7217b1 watchdog: move softlockup_panic back to early_param
c75e8303aa74cf70b1289c8c2b8c872a2d9c86cf iommufd: Fix missing update of domains_itree after splitting iopt_area
3a561efef7026b3adc07a12ae8d49069125720fb fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c81643b8d11bee3749bc0a3c8de6e3e4f4a04d4e dm crypt: account large pages in cc->n_allocated_pages
610d533d6670615ee70c21fb03fd9db386e9239f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
7c595f99f470db30052ba7fae3da8faf4b3f16cc mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
276b97a0411644a30de3aee4bb6d31ab8517bbe6 mm/damon: implement a function for max nr_accesses safe calculation
ad6ae0b3c3a027823d61f7557204fd54acba666a mm/damon/core: avoid divide-by-zero during monitoring results update
fd7bc824c74fb2c17a29a2429a9bb33b99f70247 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2998a03b0d9e13550c0fddd2fd946dccf6b1c0c1 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
862f32668bc0bde87b7037805911b5d777b9609b mm/damon/sysfs: check error from damon_sysfs_update_target()
4df389db852721d9327d79852cb8f056c3607d65 parisc: Add nop instructions after TLB inserts
f897aa59823f77ac20793048394b6880fa803397 ACPI: resource: Do IRQ override on TongFang GMxXGxx
10e1c0484331c6b8fbabab602b7d488a9a901f56 regmap: Ensure range selector registers are updated after cache sync
aab6f9f98822a794eacb1469e92fe3fdf4e0a20e wifi: ath11k: fix temperature event locking
26f5dc3fc31199bef1b24cbdab4777fe9899bfb6 wifi: ath11k: fix dfs radar event locking
a48b51924c65c2fe72cafb942133fdf7e8a3d205 wifi: ath11k: fix htt pktlog locking
95ae11a3fad450485b3a1501745b2c1eed5b03ba wifi: ath11k: fix gtk offload status event locking
6eb0713313c3bfa3c81b2258b1a7273855c95743 wifi: ath12k: fix htt mlo-offset event locking
16ae04cc8259732b46cae6721b60016f9466f8f8 wifi: ath12k: fix dfs-radar and temperature event locking
7f6f31600718d9455764b024c0b30d7ac91bde35 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
700a8e0d17dd1e10078e71f4d6f7bf0cadc97779 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c021fc7cdfba2d6cadfa7a3352bd174141d973c1 sched/core: Fix RQCF_ACT_SKIP leak
11176e7c19f39244c4b87d2199b1a47e76cff8e2 KEYS: trusted: tee: Refactor register SHM usage
d2a047630c653abbc707e5898df91259e0aa6797 KEYS: trusted: Rollback init_trusted() consistently
af9f1c09348b6c78706991e3861d05edc79de0b5 PCI: keystone: Don't discard .remove() callback
46c2198ab84a50dd2846f6f223be0a543a7b9190 PCI: keystone: Don't discard .probe() callback
ad9198b28268e0b149d91b6af2d52704f76e2c5e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c1f2b4427ef57401b688b6ac532e76e86d07d392 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6fd09465e7563ba76b6509398af11a1aa24b9b51 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
7bf4237af8324065951f7ebe246812efc53bfc3e parisc/pdc: Add width field to struct pdc_model
bc48ce97d6868270a06c9f615457bc0356ffef13 parisc/power: Add power soft-off when running on qemu
3d9115ddc96704e2a1d9e4259d7144527bd2397d cpufreq: stats: Fix buffer overflow detection in trans_stats()
78877ec1bc8071db7ed0821ebe58fcde1e38e63f powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
1a0c897fb035fe1af96b703d797032ded69d5fab clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5643c89243c3a31e1bb3f807e7eef60f0b002106 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
758a42670576c17d335e6d3c979e3821ca18090a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
32f1fe68b1612185b35988f3413301a2db759683 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
354993f16240fedae99d6615a2667e42ee41b6e5 ksmbd: fix recursive locking in vfs helpers
083ccc81ee967b566c01c77147d970a9506ee1cd ksmbd: handle malformed smb1 message
a4b5d2c7795e5a20ae9a20f4a07a843a46381554 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
75497beb1ed487d4b6ce8a886e2c14191a023d20 mmc: vub300: fix an error code
66e0c918b77bcd04f78a8d6f09252449ca0e410f mmc: sdhci_am654: fix start loop index for TAP value parsing
2addd0caf390734addb1ca8e63c9a9700e59a4a1 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
efb2ae6072f51358661d976aa97ae7fefebdc603 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
68ab2dcdb2da3c86c40d0f83fd59b398e7669b44 PCI: kirin: Don't discard .remove() callback
3fead7eeea252e9d2f575a8e36ff2940af1a2e6c PCI: exynos: Don't discard .remove() callback
6eaa887de4e35946522feced0b37026033dfeba8 wifi: wilc1000: use vmm_table as array in wilc struct
93cadf92a5963eb60b0c97080eb2ac4f1381c0a6 svcrdma: Drop connection after an RDMA Read error
568ebe5ad9fe38d4c767dd04b98f25de80f1c67c rcu/tree: Defer setting of jiffies during stall reset
69f06b73fb0a0a88a79db47bd87ebfc2601f8a89 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
bb81ee36071216665765189cb7277fff887d9408 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7f6ca985cc49b1bf13ae6e5ad6c2af78cb5f9791 PM: hibernate: Use __get_safe_page() rather than touching the list
1d25e6696ecc9d679706544cc135e70d2b7793aa PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8c8e5f93476f1eecc1fc5284fdd5e276033a6af9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
dccc7dcaa22acbd10e2c9d72da9efbdcba530638 btrfs: don't arbitrarily slow down delalloc if we're committing
e534a542ad0332f1f3f8b7abb462399645941d69 thermal: intel: powerclamp: fix mismatch in get function for max_idle
a1ef6fb334b960c936a6c9c187f7d4ed0f877915 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e73cc00b236b84c88aa1b6d08f889e40a797ba95 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
4d5f9389921b6795c822398ee9c49104f9102fa2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6133856d38551c343f8b7f987d30ce818be9c2ae ACPI: FPDT: properly handle invalid FPDT subtables
1d952df5523ff9a237d3327e6b62a21d47e097b8 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
d7217ca9d7338171c8bd3d6ecaeccbf537299c64 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a5784254f76f549351982a08b7c32c6fbe7f2574 leds: trigger: netdev: Move size check in set_device_name
75d8321eb5b7d95fe447fd55e46b2901040b9ef5 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b03743ece7d2940d09bb473f0ab9bd40765d187 mfd: qcom-spmi-pmic: Fix revid implementation
a64fe95ce60ce530e9517d3ce731dd4c1241a23a ima: annotate iint mutex to avoid lockdep false positive warnings
42277ae2115e611f178ac4bb9bbbe571533c8402 ima: detect changes to the backing overlay file
405d946b069ec666360538717b7d7ca4415053f4 netfilter: nf_tables: remove catchall element in GC sync path
e969bbe903eaa1dc8f29fa54a021b5d90c16fc61 netfilter: nf_tables: split async and sync catchall in two functions
c1031c78c94fe81f78e5bd3f04abc99ca538dc75 ASoC: soc-dai: add flag to mute and unmute stream during trigger
00b75d7ae46a48e7d8c7c0595cb18930c902bdaa ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
5509084ccc01b44194c8dfc80fcebfed75737f47 selftests/resctrl: Fix uninitialized .sa_flags
466e4ee033b1f0fbd14274dcbcbcc6562fc7b296 selftests/resctrl: Remove duplicate feature check from CMT test
c84ff5824437f924b26278fb4db8d662495ae34b selftests/resctrl: Move _GNU_SOURCE define into Makefile
1a363f0def5c16b9b8d2e85c333136eb14130c9a selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1bc3a63db7ad8d8dc694e4e37bc864958d625249 hid: lenovo: Resend all settings on reset_resume for compact keyboards
a853d4b2c9af50d0b386d32607f90a17361162b0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
94bca66f79ad5356744bf824b34aa79d2e4cb3de jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
25902c8a2ab7f3b5c1e7ab2c674a74dc3f616a89 quota: explicitly forbid quota files from being encrypted
e3409b6d969c6bde894d6c4795d219677876e370 kernel/reboot: emergency_restart: Set correct system_state
1d172a3c264c817a3a979000f2422c80398c4ca5 i2c: core: Run atomic i2c xfer when !preemptible
b13bf9f5f8e8c2dcf131a328da7fc216df959ffa selftests/clone3: Fix broken test under !CONFIG_TIME_NS
21e18b144ce4f5bed460b860ba3b5083916fa309 tracing: Have the user copy of synthetic event address use correct context
2eb29e0843575d1c8c819a9e54c9ef46015bfed9 driver core: Release all resources during unbind before updating device links
2d4b7518cc16209b28774bdb7c028fc2284f67aa mcb: fix error handling for different scenarios when parsing
812fc1a83771ca05cf9e0082410697ca98e825b1 dmaengine: stm32-mdma: correct desc prep when channel running
541d5ca8623efabc0d7144e490407b492c8aa2af s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2b674adabb2c653b8acbe9d19cae7762d3066c78 s390/cmma: fix detection of DAT pages
94f3a41de8338ab7aa034b0d8f679129a8a771a6 mm/cma: use nth_page() in place of direct struct page manipulation
ccdab7e7731229c52c0e52b1f678bcabed1fa137 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6de00487bf3271fe9b474c421e9168f5a53a0b95 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
ac3f4b1975756ea8eacaa14c13ef4c4e201d31be mtd: cfi_cmdset_0001: Byte swap OTP info
da27b26526ce0cead1cdebeb34f28ace05b0f8e3 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b72b2f352d6f777f2399fb1d9843b1c8a92ed53d i3c: master: cdns: Fix reading status register
c3c2f6fa078f8a193021df21366034bd6a1cc59b i3c: master: svc: fix race condition in ibi work thread
5404b73cebbc2339193c233470ecd4e3bd4ff2d9 i3c: master: svc: fix wrong data return when IBI happen during start frame
e3e99d883725185d815e7e6053c90363bfbbb80c i3c: master: svc: fix ibi may not return mandatory data byte
6c2c1d48b8d582265839201321e7284460bfe403 i3c: master: svc: fix check wrong status register in irq handler
f7d8085f78d6056ea97b96ac4f8ee39f78a5fed4 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
81ed6f3054d08e1b4525fc3f3d15de6763ae6830 i3c: master: svc: fix random hot join failure since timeout error
ff823027c80d3ef74688c337670ff2d64acd9fc3 cxl/region: Fix x1 root-decoder granularity calculations
6e8c3f7cff4457334dc5d1c76fd3a12a6941ff85 cxl/port: Fix delete_endpoint() vs parent unregistration race
ae167e6aa6492f17438864910a82d076cc7c24fc pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2722d1900983bed49338319318fed0847713f022 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
a6f7d8ce2332e5b6df53901a41d88d5db54205e6 pmdomain: imx: Make imx pgc power domain also set the fwnode
f751b0a6d89d93cf18303e4e25bac7ad4f567fde PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a00e62550c6eed0975a9cc84e997a86de62045b8 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
6ce3acb7c1ba5232756f777896957bd20a58143c torture: Add a kthread-creation callback to _torture_create_kthread()
b2ae302a7fe0786e7090bd06f9d7adf3c0e4bac3 torture: Add lock_torture writer_fifo module parameter
9ce98ee165a77e099ebcdc9fe8eb3c5a428a1cfa torture: Make torture_hrtimeout_*() use TASK_IDLE
7f53a3947c0b6f3e340c94a9769ac6096aaddd46 torture: Move stutter_wait() timeouts to hrtimers
57d9285ba3ec450dd5b67c894206a6aaa94044d9 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
4ad1f0e469991f4ab91d643ba79042be1fcddcf1 rcutorture: Fix stuttering races and other issues
1e0b63c7077e8d4612e665da53887b82356db597 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
350679eacf379c43c2ea3dc2d554c3cdd2c4ef4f mm/hugetlb: use nth_page() in place of direct struct page manipulation
c76fbe8bc34132cd091f2bab65cf91bad48ccb2c parisc: Prevent booting 64-bit kernels on PA1.x machines
c859d9494b9c9d5c71675a76aa9f2055dacbca5d parisc/pgtable: Do not drop upper 5 address bits of physical address
e697dc589ced034f139c24ec48cfda8605dec87e parisc/power: Fix power soft-off when running on qemu
6b914e950ad7b423e2ecda16bb93facbed67e62c xhci: Enable RPM on controllers that support low-power states
ec667df2c826bf83ad5bac423c6b18ad97b16ee5 fs: add ctime accessors infrastructure
cd1f6103881d94089cadfcd272968ffa047211ca smb3: fix creating FIFOs when mounting with "sfu" mount option
4cb74740107880225dee0db046879ab04fa48bda smb3: fix touch -h of symlink
a3f18826da67bf9392702cd0ac633fa7f924fb12 smb3: allow dumping session and tcon id to improve stats analysis and debugging
1fbfab7df05e8c773ce1c41bb5ab26943937baba smb3: fix caching of ctime on setxattr
11448d7d6f7b3aef4225abdfb7defd36dd42f9a8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
83d46b25a337cc08097e4fe57eb67a3a8b96c60b smb: client: fix use-after-free in smb2_query_info_compound()
0ce06c44ba5eb8307f905a2ffaeea81633feae10 smb: client: fix potential deadlock when releasing mids
1bb5be63ad8522e06f5eedf809236237391ec350 cifs: reconnect helper should set reconnect for the right channel
e4497693c6a22089be44f87fb0000b514e857d7a cifs: force interface update before a fresh session setup
d365089a645fec64b81f0f7e862192814aea6c2e cifs: do not reset chan_max if multichannel is not supported at mount
9d97669d30f3c397221452565f46896f87e6c3c5 cifs: Fix encryption of cleared, but unset rq_iter data buffers
c6ac402806f476173c44106953e361a572a883e0 xfs: recovery should not clear di_flushiter unconditionally
dab52d4c61a61ae53b05b3392b083cc527c11172 btrfs: zoned: wait for data BG to be finished on direct IO allocation
db46d5ba9cd97e00156b8c37f098e0fc499abd02 ALSA: info: Fix potential deadlock at disconnection
105432b5f38e427172851aa0987fddee8ecd461a ALSA: hda/realtek: Enable Mute LED on HP 255 G8
6adc19ba6fdea7c03eac21b689700d2df5eee53e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
2571814b7b3f58b27f7faa9b21d627577da6d082 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
272f9275642dad56feded05326bb3967d9291bf5 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
94926419ac3e88600423be85907582a6e0f42021 ALSA: hda/realtek: Add quirks for HP Laptops
9833c71558d2c235c83aa4fd37bcedeee22cd1ef Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e2866b81ec798662a4e1574e803432dc9db8c88a Revert "i2c: pxa: move to generic GPIO recovery"
635aec1cde8bbb9cc2fc020af4d8292a218d7963 lsm: fix default return value for vm_enough_memory
f82b3bd116d720247536db51073f2f2d797b164e lsm: fix default return value for inode_getsecctx
f2d56888276ef04f1fdf8424a4691f7b23902be5 sbsa_gwdt: Calculate timeout with 64-bit math
565f08ab98b87bdc1fdc0e37122e688944acceb9 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
3429ddbc9c3ce2f4672f6ed80120c5287d6c5546 s390/ap: fix AP bus crash on early config change callback invocation
ff54296d243fd2fdf9a3ec459ce87fe98fafb954 net: ethtool: Fix documentation of ethtool_sprintf()
243de7776371a8ec429955f71ee3a5367ce9e2c2 net: dsa: lan9303: consequently nested-lock physical MDIO
7c5213cd8029f4435b6fff48e6e4e5a0d2769be4 net: phylink: initialize carrier state at creation
70d6e242a3fe141e472bb9c68c1118e815872cd6 gfs2: don't withdraw if init_threads() got interrupted
7d1b840cda56d1fad9af06bba99c2386e680202e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4b88f36029896778f0485c89d81db324a9a7d81d f2fs: do not return EFSCORRUPTED, but try to run online repair
13b8691838f914d1d37d66329c7ab39c0e79904a f2fs: set the default compress_level on ioctl
26a76aa988eb2cd34d3ee8f8307705716d79b156 f2fs: avoid format-overflow warning
6ef3744b32ae4751e0ef5314d7e6d2fd958b8607 f2fs: split initial and dynamic conditions for extent_cache
1dbcc391c0f11b08da6a7f5add906f59aefa6e35 media: lirc: drop trailing space from scancode transmit
6b457034b5fc3d85693019821e48faf280042853 media: sharp: fix sharp encoding
aeb74954ac23c08f4deb8870e878c6bc33aa9073 media: venus: hfi_parser: Add check to keep the number of codecs within range
474d66d6092ecce6d03ed8374c8fc327b0e21933 media: venus: hfi: fix the check to handle session buffer requirement
e9b8cd9445a8a3774f7ee5ce7b54d2a439f8dc3c media: venus: hfi: add checks to handle capabilities from firmware
286e39650c473cfb3cb4425d9ba5de4fb8de7d8b media: ccs: Correctly initialise try compose rectangle
34308ff74b8c0b98a5f34f752803532fbf19885b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
ebe5640e262821876a91b9521ed72425ea279128 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ca6f5ee269a9f5bfb7bd612a05aed5687617cb41 dm-bufio: fix no-sleep mode
24cdc730aeefe66ca6a437a362eb8deff7fea5f1 dm-verity: don't use blocking calls from tasklets
ac905d251a2f5af28c3863268c50f2ebd05e83f0 nfsd: fix file memleak on client_opens_release
aa257addad7222ff2f61b54d5d91cea293bc2aaf NFSD: Update nfsd_cache_append() to use xdr_stream
0c8a090eed7c297d16c59e5c0b71200fba363895 LoongArch: Mark __percpu functions as always inline
e30dc19862bf8f7908320f1279c941de185c493d riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
2a71c64b0e8e47079b3fa836a7484aa545486cc5 riscv: put interrupt entries into .irqentry.text
68c1c1c26c4eada14fa287aa22d0b50be7d3932c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b26eb6e27d7ffea6a93b030368ad0f3e48931cbf riscv: correct pt_level name via pgtable_l5/4_enabled
7c86cb9d120dc30074bd95643673d921f3fe0ea1 riscv: kprobes: allow writing to x0
11efbb9d62e2d50b49ec102b5b969052f9f7e714 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0b81ba9faf44fa5149e39567d267f410f52dcd08 mm: fix for negative counter: nr_file_hugepages
b80047ef559ac0cd7a49419bb5dd48345ab82beb mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
60e8e12187ec1e06a5c3394c34f7c169de856d5f mptcp: deal with large GSO size
0a1e50396625c773619b249630c94e5d9b0e52ab mptcp: add validity check for sending RM_ADDR
6eab987801a5272e5d84d09d9215a21ebbb01f5c mptcp: fix setsockopt(IP_TOS) subflow locking
a1f41878b028bc223958f1227c590182dec4bb5c selftests: mptcp: fix fastclose with csum failure
09c760707c9238be93ccd5ecfa06eeff5a4d282b r8169: fix network lost after resume on DASH systems
1fd811e7a94ec332c6d6a795ad15ea253653acc9 r8169: add handling DASH when DASH is disabled
8252974663373a786b5cbe746c6cf95e3f4d3b0e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8dba31a3bd6c33e97ae57230001cec48add26451 media: qcom: camss: Fix pm_domain_on sequence in probe
0a3745842563e995f4ad4c23fc50846aa5e1ed1d media: qcom: camss: Fix vfe_get() error jump
622e9591d9580baaad5aebb0cb85cb91aaaa26ba media: qcom: camss: Fix VFE-17x vfe_disable_output()
edd035f61606168b93648e23510348a1d5881323 media: qcom: camss: Fix VFE-480 vfe_disable_output()
e5e1cbc2ba60bf91bc844ebeb7090285bfba6dac media: qcom: camss: Fix missing vfe_lite clocks check
9e6ff4ced25221333df470d283d59e7e2b8ffe9a media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
bcee40b6c6c8c5d5836bddbf54debd06c71df63a media: qcom: camss: Fix invalid clock enable bit disjunction
ef1bf461905de35783c4dd1f09206a79067b7016 media: qcom: camss: Fix csid-gen2 for test pattern generator
741b64bed6b403f72e395465be70f4425ee65d71 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
564c1ff25c9bbb27cf588b35982a683e95141e77 ext4: fix race between writepages and remount
347c37fe402c62fa3e421f7e43b3bf138e373028 ext4: make sure allocate pending entry not fail
52fbb377506194169e5e37d81db5417fcf390a38 ext4: apply umask if ACL support is disabled
7f3dff258da4ed766c31dde44db7efda551f8913 ext4: correct offset of gdb backup in non meta_bg group to update_backups
cc6d24b51c73fb5cb667d9556a9b60decb2016f2 ext4: mark buffer new if it is unwritten to avoid stale data exposure
cb4bb3303216c4c66e7d8e74f6cf17d46dbc76d2 ext4: correct return value of ext4_convert_meta_bg
4f287e1f14ce8ac1c92053dfde5434d16878c8f0 ext4: correct the start block of counting reserved clusters
ebc89690325c1af03e93b7a6cc1f269c8933468a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
8799e3363f1b6aab3f8f7193275e998e43fbb490 ext4: add missed brelse in update_backups
8825b60b6c7c4e3cb3a3ffaeac6316686f99fbf8 ext4: properly sync file size update after O_SYNC direct IO
f04919c5a4c461e01df9c229f07d04450c75d186 ext4: fix racy may inline data check in dio write
a970959ff686dae6ed3c5b9d893c03aef6c920c1 drm/amd/pm: Handle non-terminated overdrive commands.
756da288fcae6e290acc29c4f7cbcf781bf3c1ce drm: bridge: it66121: ->get_edid callback must not return err pointers
1a2fbb84c4e6e43f26a8d1b829ce7b5e578e8731 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4edc266641d59a12c452e687992f51400e8a223b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
d9da42554f18c76750a3f9809db1d2a629924720 drm/i915: Fix potential spectre vulnerability
17ea103a18ec0d8d5f6f303a7db9bb48a1d0fd9b drm/i915: Flush WC GGTT only on required platforms
8b7b4cd033dd4ee2ad9769fcd845fcb3ada5799f drm/amd/pm: Fix error of MACO flag setting code
8162a1f5d2f603b01ffbbb576ae0b4701d491378 drm/amdgpu/smu13: drop compute workload workaround
da844d14c5b3e536d31e7b8f43168df3be974c57 drm/amdgpu: don't use pci_is_thunderbolt_attached()
83bf3daa558c5f934eb1079c51e730fbeba864ec drm/amdgpu: fix GRBM read timeout when do mes_self_test
ca0db301abc431090ac0e1a3df88c9bc266be28d drm/amdgpu: add a retry for IP discovery init
8b09112e0a7ded2cdc9e7ad05e0a273abcf48d8c drm/amdgpu: don't use ATRM for external devices
ac9fe19d405ffa5fe66773247e216e0648560ba1 drm/amdgpu: fix error handling in amdgpu_vm_init
ceca901e88e9326da9a60fb70b97e579b74105b4 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
9ca3e27d9dbe89841e954eaf3e803346e3589eff drm/amdgpu: lower CS errors to debug severity
91ca51125eb0c6522fe9821f1637f1e8b2db5526 drm/amdgpu: Fix possible null pointer dereference
fb4ed8bbda31f2afd9cddd89a7a84c72eec24b79 drm/amd/display: Guard against invalid RPTR/WPTR being set
8f633aa0a394f55a78951c1e1bf37a882d47d532 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
31f2752a8b418afb2b44c25fa53455f8c4ffaf6a drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
50f442bef98f20986adc5e358b18704643b89809 drm/amd/display: Enable fast plane updates on DCN3.2 and above
57c505b31279d24ae580546212e566b742561442 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
8e7e98054b5d69474f653f058153f20585eb987f powerpc/powernv: Fix fortify source warnings in opal-prd.c
267cd9bbc797548ca4689f8b224451c194985514 tracing: Have trace_event_file have ref counters
983794ff292f2bb5684846a5c67ab7308b05bd4b net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
1543ae7ee4acc3cc18d7085499c5a64cf001b29f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
1c613200bbe415936263818547f51c0e361bba0b Linux 6.5.13-rc4

--===============1613760142782822066==--
