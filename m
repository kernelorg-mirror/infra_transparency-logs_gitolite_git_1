Content-Type: multipart/mixed; boundary="===============1601066338304762404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:20:50 -0000
Message-Id: <170084645077.31894.3819730601121690826@gitolite.kernel.org>

--===============1601066338304762404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3bd1c1eb6905155482e8181b4f0cdb0abb058794
    new: bed52c5c070d00c2c9341461f47006c190c0a4c6
    log: revlist-3bd1c1eb6905-bed52c5c070d.txt

--===============1601066338304762404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846446 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846445-4e9874b7c4f843ac0b8fb5ed8e8363dd062e6a83

3bd1c1eb6905155482e8181b4f0cdb0abb058794 bed52c5c070d00c2c9341461f47006c190c0a4c6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg224bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEoP/RDsUoLqFepUDNm8YJKB
BYIrRCTweImSY/L99bOw2hpQph9RtHl2Is4m3NXrNtgb0k+TzzNYIoK/53gtVya0
0Yffl2sB51T2iOcEw3ocAkKWh+liEd1/axrkVYAZJhMUMPV2asK8GjJVOUlLsKPf
7t2k4kOzd6yUCHJagB3cRfn/7FYreTOIzGk0b/oQH1hzpM2X7C1Z7fNvDnD78R31
P7vpefR+Di4tfZ9sJdTwdgjgaSU5CUfdihDBtbu0Q1kW2IzgxDWCV0F6LBinXseT
feHdkXr4/8EoTMz4i0mGm6S25dumxa7j+ge0NHTaxoExRSwDGFEQP3TU5DpBAbhD
j/BQTx+V9VUPDg94GoSxTG6W9Mq2RYvj8KixwDpqaXk6pPVZ+VEAZxdV1ucKG5WS
07lCPvdeyasWN4MqUg5E4RUmN+JENO7XGqXN+LwaPdHYKkuHQSnukpbFhmB1tE2t
9uOz7+HtFq29lpTeKjSqArtVMN5CI+1A32061S1o+HZgv45rDAqeCaSW1rYx/Jw9
7FLKpUft0ZXryEDN5JhYYY1xATKjWtfrwbLSa6G2Cnpp4850Cf62OD5fjXXa+GKZ
pBUIWy6R/hTXvRZYV0JY4/G4fMLzosqI/FmtW/kM/r3Hm+jFTllmzCd0M1hovrq5
m60KTghTcRg3bBtQokbAAz36
=v1Y7
-----END PGP SIGNATURE-----

--===============1601066338304762404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd1c1eb6905-bed52c5c070d.txt

db5e7d2f705be456c84b20fae76e22caf6a6e442 locking/ww_mutex/test: Fix potential workqueue corruption
bf19a3e967ef652034778ab2612aac089bf2f788 btrfs: abort transaction on generation mismatch when marking eb as dirty
35ba9d9461a79e07a123f17056f1170a0fa0f160 lib/generic-radix-tree.c: Don't overflow in peek()
5ca518cda5b546af00b866f864baaf1aba84f125 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ccc1e03853a16ce99c3b352646c867f0e28376fa perf/core: Bail out early if the request AUX area is out of bound
89bbd00643f858ac4fac9404eb95fadc5bdf6bd2 rcu: Dump memory object info if callback function is invalid
d2c1a784a67f6cd6461dbb00abc1d9e60e4c22a2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b586f2fbdbb8aed9e491e8e5cd9c69d8b95a8e98 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f09db1bb3371a259d82981bb7d831dd02669488e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c49c654a25106cf4928c86518ee0483101b375cd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6a547e5009c012df183e788caa64ae3c44f5235c srcu: Only accelerate on enqueue time
ca401592537812749549968f0558f9c9b8b31e17 smp,csd: Throw an error if a CSD lock is stuck for too long
05ffe09ccf83844b9bb9398c0faec4df6bb6bc97 cpu/hotplug: Don't offline the last non-isolated CPU
9e4a1a5dd58151a61b961b97210b154f6c4027d1 workqueue: Provide one lock class key per work_on_cpu() callsite
83cda32e5fc74ee89c74f6f535b1488e2e2f58a1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
220744cca500b66007766b0bff50d5f0e316cdf5 wifi: plfxlc: fix clang-specific fortify warning
b2133ada5186262e35fe3b8575f20ab39dc9b9a3 wifi: ath12k: Ignore fragments from uninitialized peer in dp
1f4f27d581fb1c1457c0d3da925e63bf5e8c3767 wifi: mac80211_hwsim: fix clang-specific fortify warning
9487ee0ef051292d881d6aea49d1597163110350 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d540f58f91fd95431e5b443abf6e0ef8c483945e atl1c: Work around the DMA RX overflow issue
c15d1a04b4747a1c8492989d79cb98de142f7044 bpf: Detect IP == ksym.end as part of BPF program
00bb0e358b4b3b6559037a25d74fe477433c344e wifi: ath9k: fix clang-specific fortify warnings
4cacc85cac98605dabe6d1317de17e54824b84a6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
df5117e9ad1532442b4b5ee1d080c139a8a781ff wifi: ath10k: fix clang-specific fortify warning
6d2c13d9f4947f5d987977b437dc38d421db5a7a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cb2636455d25ff53f046139d59c5b355c12348d2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
64acd7b0dd42927b04e94c7b2e6e4ee93b063928 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
355db16220b674a08367a7a0dff4902d8aa3fb51 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f1e3a2ac20ab601350528de7a11d3271a0b20aa6 wifi: mt76: fix clang-specific fortify warnings
4ac0b1266557f1d4a926562c56e5f011f41195a0 net: annotate data-races around sk->sk_tx_queue_mapping
43fe8dba001f67ae472a0521181ae7b9d763b1d0 net: annotate data-races around sk->sk_dst_pending_confirm
90e2d866e3494ad0cfe079c98d195ba509658e68 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4d03981554425284f169e7c8d5a15685882b8394 wifi: ath10k: Don't touch the CE interrupt registers after power up
692dbf94ba811efb89d1fec91d7afc264e4e2d81 net: sfp: add quirk for FS's 2.5G copper SFP
8a495a5139b4bd1d4b2fab4f879f40629a000cfa vsock: read from socket's error queue
4580819e6eb8bb8f6328a87780be81c6a43b48f3 bpf: Ensure proper register state printing for cond jumps
083c6538d93803bf13a043502f0a93aa9cbe6a6c wifi: iwlwifi: mvm: fix size check for fw_link_id
e37229ec34e33cfaeab131fc7ee780cbfff6e82b Bluetooth: btusb: Add date->evt_skb is NULL check
17406efc158c65d6758af3a3440a717ea04b1cf9 Bluetooth: Fix double free in hci_conn_cleanup
7608e9a44f8fd6a046d9f725ff124f2d25575110 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
550997491541ef216f864cc9d734dab1de72d455 tsnep: Fix tsnep_request_irq() format-overflow warning
39b1c03d2e5e7fd3e11ee82b2d8e5be41263e5ad gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
f3d3a295430b23f409dc3b183b8466e2a62f1413 platform/chrome: kunit: initialize lock for fake ec_dev
ec9fc4e5efd00ae999563c4c97e6b4eda190abb9 of: address: Fix address translation when address-size is greater than 2
9fea083261ac84a78599129e17d11bc4ec8afb82 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9b5b9302e04656462aa4499da2ca680d12f5325c drm/gma500: Fix call trace when psb_gem_mm_init() fails
ff78c74384b513245aec5f729c2eb0ed771bd5d9 drm/amdkfd: ratelimited SQ interrupt messages
94b4d0279928d412b01b24ffe618832cae6a103f drm/komeda: drop all currently held locks if deadlock happens
c4df9d091d2a82da64db7c06c5f9d91800b0cf43 drm/amd/display: Blank phantom OTG before enabling
9069a13c953f850a4f76befc148e0fd9dbe525dd drm/amd/display: Don't lock phantom pipe on disabling
52909d9248e74f15c4c51f74d93c74a1d8f17124 drm/amd/display: add seamless pipe topology transition check
b5e5a5feb84e1d84a4575a8535b99660e1d3442c drm/edid: Fixup h/vsync_end instead of h/vtotal
74752eec79d1057201e72a4bb07e6cfeb1ae6fbd md: don't rely on 'mddev->pers' to be set in mddev_suspend()
8fa446e0f3358168e222010efe3f00cd6ba1a63d drm/amdgpu: not to save bo in the case of RAS err_event_athub
c7bf006e2b1c682160826f3aa2407dfae926e7ee drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1bb4abc63d416f6672fb7e7a150fc770b7b11b4d drm/amdgpu: update retry times for psp vmbx wait
cabde3aaa9ed9128f8482e1fb6d66338ad5cff67 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d84f488971c258e5a41ac23549f4eb192e9ab81c drm/amd/display: use full update for clip size increase of large plane source
321fe97fcbb540e618535ed91aab95a6dc80bf59 string.h: add array-wrappers for (v)memdup_user()
d711849526935e002fe8dc962d9edbb110ee5eef kernel: kexec: copy user-array safely
8d01a6b81f3e697c81201f5f5c7376427d5e1e77 kernel: watch_queue: copy user-array safely
a701f038f6e5dcde29e34e48cb4fa71565d5c449 drm_lease.c: copy user-array safely
73cbf45d8c11affac211189fc6723a55fa1bc50f drm: vmwgfx_surface.c: copy user-array safely
2d4765fd153f23369dfb3dcd6062face7122baed drm/msm/dp: skip validity check for DP CTS EDID checksum
36e69bb692f3ae1b5047217e9b2e6865593c744f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a85673a8cdaf605140f8d185d1d5e3cf350ec926 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
53778a5cafa7341a0d4222e02e5603a4285db6c7 drm/amdgpu: Fix potential null pointer derefernce
9d96b05ae53ceec9df5d3af373b0ed5555a5630a drm/panel: fix a possible null pointer dereference
199456698735789dc7736f6a0c59454dc57f3dbe drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2fc5ec5fdf08e9fc8198bc45005d1888ca54b37d drm/radeon: fix a possible null pointer dereference
6bdd50dc7b513ff3c69cc8b080045a1841075496 drm/amdgpu/vkms: fix a possible null pointer dereference
539b82e6fcc2d48a410f4b07c55e8f89509b92e7 drm/panel: st7703: Pick different reset sequence
c1b1cdf97535b14719c0a8b8d166fa3746d51747 drm/amdkfd: Fix shift out-of-bounds issue
7dfad23e1e8d34aa8dac8d18e4627bf3d3b7134a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1a18f715cdc8a93c03c03895d1cbc73ca9ea08bc drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
64d95685d8bc8ca0eefd17a392851f2cab07a354 drm/amd/display: fix num_ways overflow error
bf57ab1fc724fc2e93feb179369a93f78d729998 drm/amd: check num of link levels when update pcie param
3005dc10413ad01c1d9f48e91216a9946036fd5b soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
b45e145961fd72154ee4e1b1b519505a1a204f06 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
900c671b11186e5c641a3768dedc0ab0aaddf83a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
58e1de369fde6ba2ecd5aa538d802ba7bb2e07ea selftests/efivarfs: create-read: fix a resource leak
f3010cc32e63945b658b2d71c80976d1bb1a6fd6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
be4c5b8f868b25a5ddb9ba58ac32f6ee022756d3 ASoC: soc-card: Add storage for PCI SSID
e065bde4009fdf5f79405f0ac8f0ce0078b49735 ASoC: SOF: Pass PCI SSID to machine driver
7de3764f7e3988bf55d18cc089f92d11f0c2e5fe ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
c093ec76eddd43be1a6d23eac8236c7d14c7e31e ASoC: cs35l56: Use PCI SSID as the firmware UID
ae6e69d55d318f470712b0182d519cf4dd9ad9af crypto: pcrypt - Fix hungtask for PADATA_RESET
6788766664ca2a3ce53bf35cbb026bd94dbef13c ALSA: scarlett2: Move USB IDs out from device_info struct
11918f27910d55b191acda5d67e672f51f9caca0 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
5b71fe323de028f1a269cbbe2ba7792d58569776 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5d0cd051a96ca29cf85ce114ea7f9d45241686b0 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a35b6259c0bde85fa8052e8df547c933aaac63f0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
81ae11f51f68a95678e3394f3ab65a367c8e115d fs/jfs: Add check for negative db_l2nbperpage
155d993c1b5cd67df6674af9d4d96ff5a6740526 fs/jfs: Add validity check for db_maxag and db_agpref
602bab59c828af7d6cec7f0c4f980550c46268a7 jfs: fix array-index-out-of-bounds in dbFindLeaf
4c10dd77b6b4f405815021be4d89434c1f7a5915 jfs: fix array-index-out-of-bounds in diAlloc
8a10dcdb0bcea038164db64bd8e780ee5d4ff31c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3e37ce0e549dced1f344245806f83ff6f0e6358e ARM: 9320/1: fix stack depot IRQ stack filter
e5d1f33ecb30dc11b803fb2bbac5cfebeb555c4d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe2b54efa2dd64decb111717da00e94be4edd894 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
5aea5d79b34c5001541e172e22e31a4ea8b70261 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
472703fa4f0ac06fc4adef0ed972ba3663c49672 PCI: mvebu: Use FIELD_PREP() with Link Width
3827bb8ba0bb96598a7a35140574e285cf04a5e2 atm: iphase: Do PCI error checks on own line
f141969b1ac447a123cb6b67822ae213ba39df94 PCI: Do error check on own line to split long "if" conditions
da3f26f6a73dbeac225b10560a310b97e4001b2c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7ed589b1468d1e9c1c649bed1d7552cb4df9acd2 PCI: Use FIELD_GET() to extract Link Width
c3b16444e8e8953d78100203191adb660ef32bc7 PCI: Extract ATS disabling to a helper function
1199bb450a90d9875b74cf588e6643bb4ae05433 PCI: Disable ATS for specific Intel IPU E2000 devices
58d8ae1adf45671ce1fe556f3eab6b29a0a76880 PCI: dwc: Add dw_pcie_link_set_max_link_width()
fbd6670c02c52b8d0fe888c47604a56fde048475 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
74bcdccb5cb06345c96ac17ccfb658faf27b7156 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f4d3d38fa5e5a666c859e06a47623dc5aaec74a7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
61ecc59d22286bb2655bb4cfffb7ed765d21fb4c ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
6ca67a25ab9ed117af43f14a56e9972d3d3f7ef8 crypto: hisilicon/qm - prevent soft lockup in receive loop
4933ffa5e8607075d7514f5d7257c753218283ec HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
791d69099806dbbada93b06f7ded52b569b9561d exfat: support handle zero-size directory
aa9513dc3fc09e4a90f66ead1eaeb7ffd2e90b91 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e3ab99e4166ff8894ea4485be5dae94dc23bf628 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c80e38af24ed84b8c285dbb96e90ddd942726a1c thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2a4fcc09ac38ddc20d819eef61ef0b99261642bc tty: vcc: Add check for kstrdup() in vcc_probe()
8084aee2a40b3fc91ccb2dc96abe36236cca6884 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
692b266eb7bf24cdcd3d922f7c862415ebaafb12 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4cf847c541a8ff3415694571c6d0c8bc5e4bf1e2 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5e95f59e3e6d5e9ebbdc38b12d69dc3bfa4bc979 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
66ad7b83162b8c8bffc1794e94a9f8fa0ddb1d5d usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ad9805681162b5ab15ee80b45bfab60df5e81adf soundwire: dmi-quirks: update HP Omen match
793a38230f994a15f7dc712daec152a816fb522c f2fs: fix error path of __f2fs_build_free_nids
4b53aa07efff1036841c3402e23587898c1d239a f2fs: fix error handling of __get_node_page
1b2b4ca0764ba338ef45805ab7eaa16d4451f8de usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
777c9975f199b4a8c9a66e1d3e1885e50d2399db usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4e0e135d7da80c932852d698a3d763388e15e2b5 9p/trans_fd: Annotate data-racy writes to file::f_flags
2af0ef2afdcdc69f60f9265581fbb3cd3ab48428 9p: v9fs_listxattr: fix %s null argument warning
c1fde4457f10477a27dd293a461c6af6283f600c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3970c0f01946341a5304af70b4d3f1df99b8da81 i2c: i801: Add support for Intel Birch Stream SoC
1b211e6a5f766a1bfda2b3b0f9e547425e61327d i2c: fix memleak in i2c_new_client_device()
b37370fe59813d285169270d92378acbb76d2a0e i2c: sun6i-p2wi: Prevent potential division by zero
d62d47aeed9b7465713599880d33104728776e15 virtio-blk: fix implicit overflow on virtio_max_dma_size
f0605735d439836cc68a159fbdfaa2c16469d957 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b28e89d81c77b3742a8fbf8e267e9f5b8ec98367 media: gspca: cpia1: shift-out-of-bounds in set_flicker
add3b45a582f037982c1b4311de195a5c62d2143 media: vivid: avoid integer overflow
7e01a9c888714b9eb91bb9e687905ee6da3666e3 media: ipu-bridge: increase sensor_name size
28b24dcd2e64b9f30f047d6bbf51ff6f6e8391a2 gfs2: ignore negated quota changes
55ba5d749d1647a6d4eb6e3af497a34b60d7ff3e gfs2: fix an oops in gfs2_permission
a8e77fa6b7814700bebfcbba7f1e9611e1c4b017 media: cobalt: Use FIELD_GET() to extract Link Width
acdc9c29d34d9a5d0e7cedcf8878de7e090afb93 media: ccs: Fix driver quirk struct documentation
381195a95bd3a0e5622fd002773db054046ecc0e media: imon: fix access to invalid resource for the second interface
09521fdd17ec80270afc5f130362f2a722bff7d5 drm/amd/display: Avoid NULL dereference of timing generator
0d83de631aeb8349a29cedf16cd1e766b35efd98 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
c1c46a412eafea498c286797b931175efee2485c kgdb: Flush console before entering kgdb on panic
3895d980a0078ab8847e91c48cf383f7ec959254 riscv: VMAP_STACK overflow detection thread-safe
defdc4c764805c435b6455e73b60eae40ecc375b i2c: dev: copy userspace array safely
374f0400fbb94705f5a0d274b6a2dbc5feedfc06 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e3701fe15f20de11861ccf0e4a82489150339fa4 drm/qxl: prevent memory leak
198fc1c95a23f257fc49e756b671a15aef1b2068 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
39b13bfdefff8466f14857ac3520a2aeb07637dd drm/amdgpu: fix software pci_unplug on some chips
028263d5ca57acaafab94999a102e4c170c8b882 pwm: Fix double shift bug
dbac5c8c2e70b7be29b125a722ae5e06145b9c1e mtd: rawnand: tegra: add missing check for platform_get_irq()
36429ba1db5d46ab1b1710aa7a7fd9b36bdf5c9d wifi: iwlwifi: Use FW rate for non-data frames
01aa0388ac9f96b4933e96f10b43064887d3dfad sched/core: Optimize in_task() and in_interrupt() a bit
a7429d21d67513b7a03f01f4bc2bf6f02a9aec91 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3054df34ac8640ab1240c049286a9e6afe3bb0ed samples/bpf: syscall_tp_user: Fix array out-of-bound access
150cd506498cf4fd4e16677d27b21687cfbd0414 dt-bindings: serial: fix regex pattern for matching serial node children
f9497acafcae39e52872c3163ce966c06ed909dc SUNRPC: ECONNRESET might require a rebind
811e3908fdb97fd1151cf41f192ebf2507cc311c mtd: rawnand: intel: check return value of devm_kasprintf()
0c8cd6f1e3237aff6589b4fc4126806b118ffcdc mtd: rawnand: meson: check return value of devm_kasprintf()
6da6cbfc1537b628c6b9dcb0c1b2ef933ca62a04 drm/i915/mtl: avoid stringop-overflow warning
b8a1ed8318bce6bf800513bb5b183cd0ed1f8c15 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8af700092ce10fcab74effeb254ca7fe0c7b79b2 SUNRPC: Add an IS_ERR() check back to where it was
c0ecc23ee1614ea7214d8d67588e3068ee4087a3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
312aba0f9906a08d44f56b519ec3ae16bd4369f6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
727c357e9b13997c0319665b0556a2b7280e6ea7 RISC-V: hwprobe: Fix vDSO SIGSEGV
af046ebeced8877be0a4096c723bf8441595647a riscv: provide riscv-specific is_trap_insn()
c1b9e0813298b175223b55276c2dd21e8d34c8a2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
00477429e07bad0ee20836fcba2d5878f135814c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6dd93aa23fe705b82a8ddac743cc9eeaafa5783f riscv: split cache ops out of dma-noncoherent.c
877a9fd03314e79f7ef02e494eb8cabd4fd1c533 vdpa_sim_blk: allocate the buffer zeroed
a8f598d4e4a41753b3aac3492cc0e276e51cd4fa vhost-vdpa: fix use after free in vhost_vdpa_probe()
37fc2866f98686feb5d717c9157d0acbb3191170 gcc-plugins: randstruct: Only warn about true flexible arrays
9dac641d5c1bbf146b4bc56d623ca4fb4c810504 bpf: handle ldimm64 properly in check_cfg()
bf7c2b934e0847a51fa4da24cadad7f0bd837a84 bpf: fix precision backtracking instruction iteration
f56aa18536f623b71c083b1e477ed1e081dfea25 bpf: fix control-flow graph checking in privileged mode
377207156900168741448bdb6b937bafef98badc net: set SOCK_RCU_FREE before inserting socket into hashtable
e2b42cbddb08917752256b723631960765d37088 ipvlan: add ipvlan_route_v6_outbound() helper
3281ee542718dfffd9186c83046fcf0b9bcc86a6 tty: Fix uninit-value access in ppp_sync_receive()
e2fd6726b2aa34114db8be309a7d6df567178e31 net: ti: icssg-prueth: Add missing icss_iep_put to error path
1a277315976acb655d345bf903d4299fca9ce190 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
671399daf568691b2fac61cb99bd14fd5acc4f33 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c7c64f3e4bd9e2581e9107208c0bee4aa66ac17c net: hns3: fix add VLAN fail issue
04047c12dfc0123e55f6682cbce920e35752c807 net: hns3: add barrier in vf mailbox reply process
b41c7cbb6b27f4cdfacdd9661394727def2b355f net: hns3: fix incorrect capability bit display for copper port
becc92adfb72fed57fe3989558bda9e23ed4b4b7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b8fc50ab5f52ea98d1eeb87c564dd4d20d7eb828 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
aebb1db07b9e9b48ff93c4eacfcbd4397b426632 net: hns3: fix VF reset fail issue
8353ae612f695f57457d3f905fc93efa9ae7eb0e net: hns3: fix VF wrong speed and duplex issue
a50ad0cf63ffdfc4986032c78b56cd49b52222dd tipc: Fix kernel-infoleak due to uninitialized TLV value
6ef747625a0d6025618470cbe99d7a6b642dc3a1 net: mvneta: fix calls to page_pool_get_stats
c8277d0c55201b8f423d113e6642fe9a1bf996a8 ppp: limit MRU to 64K
98db47cc36b04c70422f7720450915387e2dfd9b xen/events: fix delayed eoi list handling
973bc56d26182177061520db5275aaabec50740d blk-mq: make sure active queue usage is held for bio_integrity_prep()
f28cc384c577de3a94c5467768449789fbcb4171 ptp: annotate data-race around q->head and q->tail
5f82c0b4762d6414a638d04f4cee572aa03abf61 bonding: stop the device in bond_setup_by_slave()
b1722f1d84a8f0249578a2687693a987f749be6d net: ethernet: cortina: Fix max RX frame define
8cadaf5ad557ebcfb38c2329dcf1465356e615a7 net: ethernet: cortina: Handle large frames
5899f4338a4a2382265692cc01390095d7c89896 net: ethernet: cortina: Fix MTU max setting
86b2fff0afab02d50931d98cd657289cec141857 af_unix: fix use-after-free in unix_stream_read_actor()
b9ff867a7f20e8541e413ecc3aacb458e1217802 netfilter: nf_conntrack_bridge: initialize err to 0
feffce50b3fe9f3b30319cd0a250b2b07636bc47 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e4456dfbcbf2450845ebdbec3041bbef49fe80a9 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b04cdcc9c4dba930e4d300829c0bd35c56ca8c84 net: stmmac: fix rx budget limit check
0a514e81d1b7d2219ab3a0ed92c5f6334881cfaf net: stmmac: avoid rx queue overrun
43490757fef478f5028c75ba7ff2f532043a7a91 pds_core: use correct index to mask irq
3153ee4650001ea8bf626394ef152f7f7769f752 pds_core: fix up some format-truncation complaints
53e700897df1841afc294d2a0c23029480783440 gve: Fixes for napi_poll when budget is 0
d95af468c5741065a3973189088f9b1537c1d309 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e022b761b7365135034c428bddd1aa5aefc5da06 Revert "net/mlx5: DR, Supporting inline WQE when possible"
6d08aec6f3ae4955f5a23d0a57a10ac72dd3d2ed net/mlx5: Free used cpus mask when an IRQ is released
fb92d9c3efd293fb73afe880b8735b26589c6c65 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
973ad746339b9c88c26cc2d234c646fc7d3defa0 net/mlx5e: fix double free of encap_header
cefb098a85ed33d650fa792233ed0ef8027e6747 net/mlx5e: fix double free of encap_header in update funcs
c33384ee3ba86ee113ba984de1ed8f82b7c1abec net/mlx5e: Fix pedit endianness
047e4efd9ab96f34f56236e74b39ab9a090f139c net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
c41d48a975f50026123179adf7d2290e7b6b6ea2 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
8d3003eea94d81015d6f83d3563107d917275e26 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
7d4e929cef8b5c9110ec34734cd3d665e14f9c5e net/mlx5e: Update doorbell for port timestamping CQ before the software counter
186dbd118007a9251e400db63a20c9c8634198e1 net/mlx5: Increase size of irq name buffer
62d2dbfdbbeffaffa0a740b616bdbd2c573a69f6 net/mlx5e: Reduce the size of icosq_str
cbb210f1fe28130244a684a5a4b31841ca4f2801 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1707edb69e4fd66ee454e64f86d46921976ba33b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
78f270d192267f29448bc29751219f767da906c8 net: sched: do not offload flows with a helper in act_ct
ac96df8b6e4db79fd84c301c92990e78becc6ef3 macvlan: Don't propagate promisc change to lower dev in passthru
6bc4791659c22b15bb23cafd3fe1730f2917d60b tools/power/turbostat: Fix a knl bug
b00f17a40e3646be5e851e9d50cfd8a0302bca0c tools/power/turbostat: Enable the C-state Pre-wake printing
a7ef9ba887c1ae4282305ece12ae585ad8b802c5 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
bdfb942cac7b78585cbfa55be44faacb15c9f256 cifs: spnego: add ';' in HOST_KEY_LEN
4267a9ac3e93b936a20d687c57c8b43c93c096f6 cifs: fix check of rc in function generate_smb3signingkey
8def51ba2b9e59d346b0b19c6322e54abf7c398d perf/core: Fix cpuctx refcounting
c4e6ad3da01d40db5f66b5f3057e10e5b87bfd88 i915/perf: Fix NULL deref bugs with drm_dbg() calls
efab92e0aaf70fb9c040e9c2480c1486ff5520b1 perf: arm_cspmu: Reject events meant for other PMUs
291db709874177ea6f192ee09d91b4285f83c182 drivers: perf: Check find_first_bit() return value
67b0f5c9d49df9fce59548d3f4b5c180127d799f media: venus: hfi: add checks to perform sanity on queue pointers
b2ff15cf4ec2568e6f12620a0664a1d48d921dcb perf intel-pt: Fix async branch flags
8dddbe85cc4efc93ce809364236fbe5b3027dd36 powerpc/perf: Fix disabling BHRB and instruction sampling
9d8482c0291c228f6a683fb0e3e6e025a991ab41 randstruct: Fix gcc-plugin performance mode to stay in group
f4b0caeb29408471092927a3125d734afaa259e8 spi: Fix null dereference on suspend
bccd04b08d8daf8d15347abc383c66fd9477d5c3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
688f27c6e89cb9d497c8da8ec803cf9151b82108 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3bc275116d54b3bc285bdbb7c36b97da6900892f scsi: mpt3sas: Fix loop logic
693f5a8d0ff442aba6109dc84658c006b44b6ca2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
31b2804a0fb4885accd04ded1bbb8b7101b2534f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
a582a3e28276ed62f183d92322e721bb2521057a scsi: qla2xxx: Fix system crash due to bad pointer access
3347d34545dd024ef03c832e4d4874fcb458aae7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0fd84979ef88489cbb0fd4a455a2740f6f2be689 x86/shstk: Delay signal entry SSP write until after user accesses
16c04f6e941a941b6cc28f49d1f02f02fa8e7f5e crypto: x86/sha - load modules based on CPU features
30bf4117a8d0c7895e8e18657a2af2945ed2bcad x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
7c828181aa9fb84efe411099fd1cd98a1df46102 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
b22c73bb5a6787c39fafedd2374b138b0a0423db x86/cpu/hygon: Fix the CPU topology evaluation for real
c771470d907f4d8c82d333a0d27852498bf4308e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1e60021b27550cb79bf5e01bd3e2dcfe5bca06e1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5bc3c260bf4a4e594c04ba49bda2a35da504bba4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fcc3ee9084e73360e7f12ead61bf49d2f3c90f42 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
4ee101ec6d666662fcea10f91f44b7c48a9a4403 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c0f0ede75d0c2399b5b29de736184ad8fdb5a237 sched: psi: fix unprivileged polling against cgroups
6b50dee0b53629a1c0fa84a5546b2aa018a0353b audit: don't take task_lock() in audit_exe_compare() code path
820f53e7f0e7e459223e91c31495bb68a19b2f5d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ea34ea58e9b61016ef04f554431a9e10c80d180e proc: sysctl: prevent aliased sysctls from getting passed to init
6153f95f7fd7f12bf83fa576a282f82295a5eed3 tty/sysrq: replace smp_processor_id() with get_cpu()
e0f5aeafe6e91ad8e44d2032a8654f00a036a9ef tty: serial: meson: fix hard LOCKUP on crtscts mode
e2be4ad615cacf84e3643777b66d8130170b5d2e acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
5f163ea82cedefc9ff63b8b012e09eb5278ba2bd hvc/xen: fix console unplug
b3c78757c36ba5bc51e5e492d65cab23d8f13929 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d3288d24296bf5f0283f81b2bdc26dbcdcb423c5 hvc/xen: fix event channel handling for secondary consoles
cb1cab03576d811aa742926e54a7991fec88930d PCI/sysfs: Protect driver's D3cold preference from user space
4109878e043ca1fc0984d9211991c64cee3bec55 mm/damon/sysfs: remove requested targets when online-commit inputs
e8acb966aa73385a6c0e403b7e0c90ef09abc874 mm/damon/sysfs: update monitoring target regions for online input commit
11e21967dadcc6cd7a0b2872939789d372e41f69 watchdog: move softlockup_panic back to early_param
6d0f4147a5fda1034503862cff2993c34ce60a3b iommufd: Fix missing update of domains_itree after splitting iopt_area
18f775b491e1276e3264124fcd987a0fd6c523a6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
dc70127fcfaf83541f75604a8c1a90bc00dab003 dm crypt: account large pages in cc->n_allocated_pages
f68f7e0a10433020585fa30b03161145f59e3417 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
9d6bd74ca7930cb83cec54b906e476fbf770163a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2d81cbe3c8bd0d028ac32c7d9e7684b2b7d23a7f mm/damon: implement a function for max nr_accesses safe calculation
f976e54d9cacc2155ae4b783ebbc3dac171421d3 mm/damon/core: avoid divide-by-zero during monitoring results update
8df826f29c4c0701c6b4b778782c620bd881bd44 mm/damon/sysfs-schemes: handle tried region directory allocation failure
14059320235ca473648f87a2ca0d8d12743f08fb mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
9a6cfd61e7ca894ad93b0c80de3510b98905b52b mm/damon/core.c: avoid unintentional filtering out of schemes
8123ef2d627aadd98d71f2fad86f503cb1cc3be6 mm/damon/sysfs: check error from damon_sysfs_update_target()
9540a034ea8965136d3be82a327d80302953de32 parisc: Add nop instructions after TLB inserts
01d69600dd04b9f62cba7bf4425979615d15c1b7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9c3ce3f2263d4b2d48dc9a824887c677b0470cd7 regmap: Ensure range selector registers are updated after cache sync
fd199f603ec49f4ad39774af8b48ae9d14d33b7c wifi: ath11k: fix temperature event locking
3ebcd5c506050538dbb0e3f6f3fc8b518e851e8d wifi: ath11k: fix dfs radar event locking
5449a3984721491742c52484030e4061a755169d wifi: ath11k: fix htt pktlog locking
0e10303a461d32e9b800c90f11b319a84c693df6 wifi: ath11k: fix gtk offload status event locking
6e09a4bd653ae8233b0ffa5119a0c1ea56361035 wifi: ath12k: fix htt mlo-offset event locking
3e66f451f94144c036444afc1110d686b36edbbe wifi: ath12k: fix dfs-radar and temperature event locking
289d8d6e854e6b647ca10142ab4751e6dd535e9f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dc1821053fd869f2a0bb52789a3db4935e0b6374 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
76d5f102afbbfd68fbaea8ed4145fb1174e4ae5e sched/core: Fix RQCF_ACT_SKIP leak
70930bdf2fe21358afa4919d4263e35a5047d0b6 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
12beaa99342719b020b9c1f6b961efa7820b86c8 KEYS: trusted: tee: Refactor register SHM usage
b46bff69383f09711df2efc48102270406bbbe21 KEYS: trusted: Rollback init_trusted() consistently
699879398c78df7a3a32424fdcdf06a9b286657a PCI: keystone: Don't discard .remove() callback
8bf4ba197f191f7afe2ab79fcc85ac6d6c78cc8f PCI: keystone: Don't discard .probe() callback
05c3b027cbc4e90b83092bc7997b49c16131b3c5 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
7a086072a13a2a48d6fd601e5b8f00210e209b34 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1bfd64360748808fca899920870b2c772b901e07 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a2487be5da2be12575473b9842294d24df3ba0ec pmdomain: imx: Make imx pgc power domain also set the fwnode
502e0f9f424fbf2dc440ab35a6d85b791c84cae3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
a55f6f198837c55e595153b88b9ba52fa50310a4 parisc/pdc: Add width field to struct pdc_model
70f955cee445236be1f81da77269d02174af371f parisc/power: Add power soft-off when running on qemu
92bc9fe5c18e4be2ea5f21d4ba2a15bdc4d8e1fd cpufreq: stats: Fix buffer overflow detection in trans_stats()
db374cfacb749af7be933479e5c8d0b60558063a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
14d38e5b8a482740d4e4be8e671c70d8204da486 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
163e7f9e7e8375e70a0760860dcba07ac17ec625 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
713d4d46633fe1724b891e1d3e9c8c0473a9f804 integrity: powerpc: Do not select CA_MACHINE_KEYRING
43266cc061d51eba325d746dbdb368ade7d2e511 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
afb22641784e09fb0b08ac55a6afe4317c977b52 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e37a4750b73e507f02fda3f2af7fce9f8ec7a392 ksmbd: fix recursive locking in vfs helpers
6e67000a3a56978ff6f11abff02a3904757f9142 ksmbd: handle malformed smb1 message
5f6bb5275e384e10d00e4fdf6116a6c683f54bb3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9bfca05187189f614cd8ffd889f5ffb9f09f8274 mmc: vub300: fix an error code
414adc2d51693e928c6561dc40e8d7dd9caafdd7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f1f496f092605079895487f4596987a8097c376b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
628b72c0876d78943a98e251648b74ad2e5e059a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
906b7a4fd70bb7ff059cb96938ec92e0c125af58 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7ba5839c96890c73111a3890c793061cdac26a87 PCI: kirin: Don't discard .remove() callback
0902383f50f81ebaa84f49d2b9df242a2ad705ae PCI: exynos: Don't discard .remove() callback
89c6c0b5d88cf650e04d31553fba41384fbebe26 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
8b6a8631d70aa41173f8f98c43e0a71242d4cf46 wifi: wilc1000: use vmm_table as array in wilc struct
15df034c270667aca78493479103f68e2f63df50 svcrdma: Drop connection after an RDMA Read error
1e4ffdb3b098ae9f9e2f6692974fb8cbcb2b740c rcu/tree: Defer setting of jiffies during stall reset
c359b778df6119dca368f3b36d49d19f48ec40da arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a012479b82928422a6e26e9c2bb8716f9b0b29e2 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2b0a621fcc6f83e52e8c0748d14ff4cc100f3c18 PM: hibernate: Use __get_safe_page() rather than touching the list
fa074d128db21fb5e5c7a58ad7cc40968ef0323e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bc2194e0d84f6b36ec874ae790377471d8ed79e9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
51964c26c0cdd9a1bb57fc1ad122cfbc7c9e8970 btrfs: don't arbitrarily slow down delalloc if we're committing
955ea0a82de2ea0b974d34b9e9d9f169e541c820 thermal: intel: powerclamp: fix mismatch in get function for max_idle
84818cbfa73ef21fd1e96f86cfb5fc5696e07c7b arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
06831e1b865ed96d6c06e025032e5c6e9c07d4c1 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
119bb93dab03c49bf73f604f7b1e20d5e8c24e8f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a7f849dece9b210204ccaae7571e2fc2f216d8c5 ACPI: FPDT: properly handle invalid FPDT subtables
4e67a55c608d31298e6d5a8df7436c862c08c779 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a16e662f30e4a762c5865dbfcd0e9096f0980c61 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9765e5914de5dfe3a34720cdcc1f159753dc4f34 leds: trigger: netdev: Move size check in set_device_name
1c9c5c1eff563291c796020936f0bfea48970728 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
fa4405291c349338cb6c8cc8a60ba2c3b18c1606 mfd: qcom-spmi-pmic: Fix revid implementation
6399bd22f2d6e80f027cdbe8232a0c51795e8c13 ima: annotate iint mutex to avoid lockdep false positive warnings
20ba44f215c37a5fdb11c40d9de6fd19064c06e2 ima: detect changes to the backing overlay file
429ef2f37fce05970a1a5ddca2700b9267d7ea09 netfilter: nf_tables: remove catchall element in GC sync path
7d0af8ff0ac35d4bb358fb770da9daec1d547ad3 netfilter: nf_tables: split async and sync catchall in two functions
5c9335b79ee1d84cb7d6b72586b3ffdc66143659 ASoC: soc-dai: add flag to mute and unmute stream during trigger
712488506f36d6a9631af9f31acf4c1e3be3c65e ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
19df6280f9b833a68a0e8caf295f7a37f0d802ef selftests/resctrl: Fix uninitialized .sa_flags
e11941e4c215ab150b68facfd1d15bbd7a70f358 selftests/resctrl: Remove duplicate feature check from CMT test
d7ca82b9ec2f8bdc5f9119ab699fcef9ceb3edbe selftests/resctrl: Move _GNU_SOURCE define into Makefile
8acbf93cb1033779b1f8d4ed63683c00e9e759dc selftests/resctrl: Refactor feature check to use resource and feature name
944c19a0baaf0cc24771fae113a649c8c5dd1cd5 selftests/resctrl: Fix feature checks
fac5d7f471aa6c9689eff8c1ded4413b5b9af3ba selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d69a6e4d6dbfac453e92c7cdb4cda9bfee847c6d hid: lenovo: Resend all settings on reset_resume for compact keyboards
d89adb6d046529d4a1cd0a9a78c2938acaace55d ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
fdf0a43771aa1afc518a9a6dd9245a3ad7a9f6bf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5b8b885ad680f8ba187684be3c6b979015b1790c quota: explicitly forbid quota files from being encrypted
d1903e54a997d25afe3a9b0feabe100b88e6e378 kernel/reboot: emergency_restart: Set correct system_state
6913138eb3a61d010fadfd0361cbbc23e704cd8e scripts/gdb/vmalloc: disable on no-MMU
d1808897c9f073368d90617d2507805836512812 fs: use nth_page() in place of direct struct page manipulation
7a4d3c57b80208e491eb9bd0c9a1a43d1dc29111 mips: use nth_page() in place of direct struct page manipulation
58f61a4800b892d7a9c4500f65180b5bbff890b9 i2c: core: Run atomic i2c xfer when !preemptible
ac73f9e051a2d299d8e3d3fb824d171ae96bcff9 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
dbb8500960593d00700224637f0056f410b5e0d4 tracing: Have the user copy of synthetic event address use correct context
46d4aa998e55ef8dc67f3159fdaa043a326709ce driver core: Release all resources during unbind before updating device links
e12b7bf759591d40f046c3cd6a0916634cb83a27 mcb: fix error handling for different scenarios when parsing
81c0e40e7027bf809031af83e4f15e7c9841a205 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9ceb29aaadf65b270652c9b55a8c656fbf2e9154 dmaengine: stm32-mdma: correct desc prep when channel running
3681ee29ee22399c3c14ee1b50c2b8ee717071f0 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
45e8480ff685adfa543de89f22defd7f361d7421 s390/mm: add missing arch_set_page_dat() call to gmap allocations
2fb9edd7b7a52ca27519d1a759ecc20722e90c99 s390/cmma: fix initial kernel address space page table walk
7f3723ad0f4c2e661cb0734a3cb04b4d0efcb531 s390/cmma: fix detection of DAT pages
662bcbdb2e8c8e9bb7934d7a7f7e0eccb06760d4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4c7fa62c0617d7a2692bb158edc6cf31d309df5d mm/cma: use nth_page() in place of direct struct page manipulation
d5d7f392081fcedf75a948f62db591ff08aec4c2 mm/hugetlb: use nth_page() in place of direct struct page manipulation
5e9d52ce91d2697d05be72871a646348f1ae4f93 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
872afe54b6d61c42de8a20944320f1a4fcee48db mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8a1057887c883bdf8954bb5ad1213da9cb997c0a mtd: cfi_cmdset_0001: Byte swap OTP info
2c337141e0a9ed455119ae7e5d1ffd2864af02b1 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a8eade1bccb93dba201c0a2290b3e9c69a8ac7c2 i3c: master: cdns: Fix reading status register
6b1ca8a468d7cc875ce22b4c4c63a899baeed5b0 i3c: master: svc: fix race condition in ibi work thread
f30b3d8f38a323af08a43739bafd4f1f5be8b674 i3c: master: svc: fix wrong data return when IBI happen during start frame
4f6ebaec13f84aa760b893f05e408898f125ba27 i3c: master: svc: fix ibi may not return mandatory data byte
0573a4d4fcbd0536bfdb1af48f8c68f12ab1f24c i3c: master: svc: fix check wrong status register in irq handler
ec0f229decbf5c3a41552865a11f8fc287127976 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
23ef22f372ffab6d13e4e6e22fc3daa3f9190aea i3c: master: svc: fix random hot join failure since timeout error
e35f6bb79009286088c53dbd661b1ae73f5833ef cxl/region: Fix x1 root-decoder granularity calculations
07b15a212cacb25b5c936c3c95af15a57e7ff76d cxl/port: Fix delete_endpoint() vs parent unregistration race
19a1fd26b4245e56307fd221f4858fb5427523cb apparmor: Fix kernel-doc warnings in apparmor/audit.c
7a6c42d9204ceaec5188010965c08d150c0b7590 apparmor: Fix kernel-doc warnings in apparmor/lib.c
7b88a3c39f8cfb71d1131fe0ded00104470a1df4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
08bf9cfd5014074e36e1301f6bc1549178e7de73 apparmor: Fix kernel-doc warnings in apparmor/policy.c
612d4f5c52872a428c70b6561e50c2e96b27fccc apparmor: combine common_audit_data and apparmor_audit_data
5cf687c2372dd0db0b0107e36699d3d39c24d351 apparmor: rename audit_data->label to audit_data->subj_label
c2a50c0a04e81bd02a4e5b25f82ac929489565e8 apparmor: pass cred through to audit info.
3237f749f425830418d9b50055de4196a6c4d813 apparmor: Fix regression in mount mediation
c727e7aa3f8db7096347e4cd3360c8c7b1a1fd0f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
08e84b470033077e244bbba047033755c0f4511f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7cb236de2713de43353c0546e1b358397c2b420a drm/amd/display: enable dsc_clk even if dsc_pg disabled
df48b83cef7e8a22887192727a41f2fd4d9a1c8a torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
f0157ca5fa223a86c9753da29d7e38c93df12ebc rcutorture: Fix stuttering races and other issues
9f2af67f00ddb829c634d0ab1423cd27319e430f selftests/resctrl: Remove bw_report and bm_type from main()
a1ac893b7b947bf2e38a7d302390393d17b9133d selftests/resctrl: Simplify span lifetime
47cade75dc8d352d90d42b040d0b5962d85fc353 selftests/resctrl: Make benchmark command const and build it with pointers
25d0ec7028a85a55877a23e7ae69db1466f51c71 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
b588ce31a0bc2f629292b3e0f36fd482e893dc36 parisc: Prevent booting 64-bit kernels on PA1.x machines
3521cd19fb7ead7c3d7427789e16c2e6650bd5ae parisc/pgtable: Do not drop upper 5 address bits of physical address
f5d62243cb15764a097d9cd5c3f1a4b09ae4108d parisc/power: Fix power soft-off when running on qemu
51152034270fbfa0294dea5ccd9c3a53bc714539 parisc: fix mmap_base calculation when stack grows upwards
19d7c8577765cfeafbdfab141c0a15de9edb542f xhci: Enable RPM on controllers that support low-power states
cb6dfa89b6b87af7f5ed0b85f250d54e4f012eda smb3: fix creating FIFOs when mounting with "sfu" mount option
f6130f84debf12288c681fafb54368c7564d240a smb3: fix touch -h of symlink
0c971766efb60b17c30cdfeca5667e219337cb70 smb3: allow dumping session and tcon id to improve stats analysis and debugging
cf83a050f8fbc5af49571b29b55d7e6cab12d95e smb3: fix caching of ctime on setxattr
c52913ae4c6aedd745b53492b1d05943775bb10c smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
54f7f0ba918cc9920f62ced1cbcd0bb5a49c7844 smb: client: fix use-after-free in smb2_query_info_compound()
3e8e9be2fa28e97123ce44bbd63efbf56156aef4 smb: client: fix potential deadlock when releasing mids
d5951243aeb95ed9fe0af561576271fc33eb68b7 smb: client: fix mount when dns_resolver key is not available
aa22e5e6732c56ae34e431b859d119c10376ae25 cifs: reconnect helper should set reconnect for the right channel
ce863406862926c164867d3b56b210b1716f87d0 cifs: force interface update before a fresh session setup
6a32dd3614c12fe3853d113ec42f0a37ac48a31e cifs: do not reset chan_max if multichannel is not supported at mount
6b9daf506e3c59432ccc6e91b9c9747aabf3569f cifs: do not pass cifs_sb when trying to add channels
bcdea4b7554820462282e1618479d6226cf91654 cifs: Fix encryption of cleared, but unset rq_iter data buffers
e702530ac1642465f5798321c1d6fcb6cda23bef xfs: recovery should not clear di_flushiter unconditionally
feb65a374cec46abb344a10412c7da671c459f36 btrfs: zoned: wait for data BG to be finished on direct IO allocation
e246aee8ce063f55db6ef93766c0d2e25581f58a ALSA: info: Fix potential deadlock at disconnection
674aace36977d8e845f034c627121ecd23ce0e6b ALSA: hda/realtek: Enable Mute LED on HP 255 G8
dbbf9b33247196ff25f8f7780c34fd7854471bdb ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a66392a80f82222c09a14b6bbe596ac0854f6959 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a9fcee799c3d67e04fdf95e7d9e5ecf085a54bb7 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
9d2c1c873faf35b9774dc4775df0778cbcb45fa0 ALSA: hda/realtek: Add quirks for HP Laptops
fc4ab2e688c869dba0599aa014778299141fe64d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e127c45994bb8e576a23994bd93a0fed4348cb0e Revert "i2c: pxa: move to generic GPIO recovery"
1ddd5c0f47ac2ab29df4784121ae41e3be1af535 lsm: fix default return value for vm_enough_memory
fa0fae8b8e49aaa139c106573bbb97504045213e lsm: fix default return value for inode_getsecctx
9ec5c94328e039d01aadbd901637e2077c89769a sbsa_gwdt: Calculate timeout with 64-bit math
79a20dd7403febd82db580a28c6d219110702684 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
50eb26596fd891d0e5522bcb14d0a341a1d55651 s390/ap: fix AP bus crash on early config change callback invocation
a1fbbda6c5ade93c521448f547fcc44edc86c637 net: ethtool: Fix documentation of ethtool_sprintf()
205044b663c73b4bacc01eb024d1db25b60efc47 net: dsa: lan9303: consequently nested-lock physical MDIO
b2b2d41b756e1c0932dded3643fb12ea7bac48df net: phylink: initialize carrier state at creation
3822aa4e8023b4ebf28dfc78c91ec2c51b23e206 gfs2: don't withdraw if init_threads() got interrupted
2ac9d9322ed9a674957e96d1d2103a5d86dbacfe i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8f64cf59c8ab1cc693048665bf5c9e0e7d6870ff f2fs: do not return EFSCORRUPTED, but try to run online repair
71b0630b4aacc5211b1dbb42b94813c3afd3394c f2fs: set the default compress_level on ioctl
66e39817c9501c38f9523e04ff5e52e4cb9f6720 f2fs: avoid format-overflow warning
0c8c751cc42550a7fd864f3e661963fd1341215b f2fs: split initial and dynamic conditions for extent_cache
d4acb20e000f80c774ac9760b083f6ad0457a08c media: lirc: drop trailing space from scancode transmit
288c7c311a55c2ccf0763e60305fafb456ff6be9 media: sharp: fix sharp encoding
1267bd4b0e4dc9457243fd34662ad5db30c1dc73 media: venus: hfi_parser: Add check to keep the number of codecs within range
a7327b89ab1fb04b0c7232a09a07f99d7d5c5df8 media: venus: hfi: fix the check to handle session buffer requirement
a7a145af97f009e5433b938252c1bf3c0471f6e7 media: venus: hfi: add checks to handle capabilities from firmware
357fa8e1a5d2d817476e8471ad5c11215554e159 media: ccs: Correctly initialise try compose rectangle
9b91e30ea264f2d1e74ebd102aab044109f815ff drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c069796c21c7683c0279397de0c3b1774b6a77b4 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
331f1845510c6e0dc692d8d10369afbe0700ccc4 dm-bufio: fix no-sleep mode
20fd67c87198bc9b184cdb020937c9ead48685a3 dm-verity: don't use blocking calls from tasklets
210efbaaf7d3e4684c389c1c7138fed87ac6e4d2 nfsd: fix file memleak on client_opens_release
17e7c25bec489d6daef5e4c1c40720d3482dac98 NFSD: Update nfsd_cache_append() to use xdr_stream
6346efa75ba763d55bc3253f4e2db486d2009f63 LoongArch: Mark __percpu functions as always inline
8ca4317077b3af1f8adb5c1d37765c0c0320aa6d tracing: fprobe-event: Fix to check tracepoint event and return
71c4899c89d96539eac376f8af0a90f796f8a520 swiotlb: do not free decrypted pages if dynamic
afa374ff729415d45040477069b1cd6f012d55f3 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
e05f708cf6843252068e52b139dda12cf40cf2b9 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
bdd0b27883b3dd311cc54a1262f5111b04cfe037 riscv: put interrupt entries into .irqentry.text
81dce73657a32e9f5fafb35828e796dbd27f2ecc riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
a78b5aa10ba55bd160560017ad04e267db3a53e4 riscv: correct pt_level name via pgtable_l5/4_enabled
2cf11988efa4e870e686414b5d0d0d8eaa84d509 riscv: kprobes: allow writing to x0
4bc3e2fe6007c9a4cab99b7a01ef8cf8bdf194a8 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
efdf17021fd50204285271d51adaed261fa15dfc mm: fix for negative counter: nr_file_hugepages
47d539ed985482fe6345e89cfe41805b7021acce mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
4a5ac58303cd33882fa1e8fe948d79d0642c8556 mptcp: deal with large GSO size
e6080b86b736e315d963470b5b18657f50732003 mptcp: add validity check for sending RM_ADDR
60f2f87cca0f9f5252d06b80f2da58c682344e8c mptcp: fix setsockopt(IP_TOS) subflow locking
b61e6366fac90909d558a49b823e33df58fe2e54 selftests: mptcp: fix fastclose with csum failure
011e1ce1f1e0dc4abd6ae3ea551c36c32a887b34 r8169: fix network lost after resume on DASH systems
939f2fc2b3c3ed1efb79b46e527fdbe7049e9e1c r8169: add handling DASH when DASH is disabled
7f2ba3ee62c2ff90d43d63b790173fe8edb56c4d mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
fdc674474bb3de1e6298c3bdc0c385ee63539b09 media: qcom: camss: Fix pm_domain_on sequence in probe
c72a0ef6f45682c1650011c87bf4eea9159aabe1 media: qcom: camss: Fix vfe_get() error jump
6b0f39c9a47b3cab85fdf65cda66c1bad47ca480 media: qcom: camss: Fix VFE-17x vfe_disable_output()
ff7d63d9e0a82056dcd1cb8b4a37dd7c13289dc5 media: qcom: camss: Fix VFE-480 vfe_disable_output()
2fdc06b53ad904d514a7aee4b820ff7a639e7eae media: qcom: camss: Fix missing vfe_lite clocks check
d7910aa41c3e8a19cbfd3c94626990e6aa2e79f2 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
74d140c3e92ec7c65fabaffea3f5e7fd9093ed65 media: qcom: camss: Fix invalid clock enable bit disjunction
159a2c07f977d7a40ea99c761c062e6e8532ef71 media: qcom: camss: Fix csid-gen2 for test pattern generator
0ff7a2256156d849ef65a67cc42d3235084a77ec Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
716fd52e13dbcf821862d304a9ddf42e0d07ef9d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2bc0b93dbb61b8204600e47cc56ff7f6df9e8eac ext4: fix race between writepages and remount
a012b35f5972153fa4491d68ea880b333d9ee041 ext4: no need to generate from free list in mballoc
bbd87d8675cab1f4dd90a48555073aa207de3a4a ext4: make sure allocate pending entry not fail
6b41a3806edc56d71afc0ec9a7f946e39df3f7d4 ext4: apply umask if ACL support is disabled
6ffa8871e93e98119d58255bcfb5a2fd601fef8b ext4: correct offset of gdb backup in non meta_bg group to update_backups
7b856484ddc1988d46e1e56c1a494eb8b2a60aef ext4: mark buffer new if it is unwritten to avoid stale data exposure
4fdaca4b60fbc8086b1828918b212dfd930592b4 ext4: correct return value of ext4_convert_meta_bg
f19b69b42cf8064e60bc071f485687d1aff8a14d ext4: correct the start block of counting reserved clusters
938d241a9517ea93e6391159945f86e5288ed01a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
79f421602cf128d3e1c06ea1698dcc567ad3d2ed ext4: add missed brelse in update_backups
5fc71349da8b6d925ba284318a7949dafd2db8f4 ext4: properly sync file size update after O_SYNC direct IO
32f6eec3431310e8ae13d3002207f0fce6f43acb ext4: fix racy may inline data check in dio write
606ea2f69be492bbbb691905df0939f2a8aa9fcd drm/amd/pm: Handle non-terminated overdrive commands.
2d05c4a688199b133ed09a916750b785f9e77eab drm: bridge: it66121: ->get_edid callback must not return err pointers
0c54fdea79a511161d602577567d7dc09dcf5340 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
0e16682170c25fb9e156d70dd637a5d812bee60f drm/amd/display: Add Null check for DPP resource
e2f0e16b88e100716d18682f3f8f223a939f5717 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
cf139496f47279231bb2690b4ae7ad6897f72fc6 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
7b18a8b93e34833c2f78d828dbaa45a860962721 drm/i915: Fix potential spectre vulnerability
06ca52f43c9aeaffc707aad05b8aa0199552231c drm/i915: Flush WC GGTT only on required platforms
2d1ed41efd875780161db8ee7b1e4dbfb6d14c14 drm/amd/pm: Fix error of MACO flag setting code
b1e5555278a424a3ce0af632e278650d7eb1c7e9 drm/amdgpu/smu13: drop compute workload workaround
65eea7ea7bbf499b7333b2be10d5dd3660e3b967 drm/amdgpu: don't use pci_is_thunderbolt_attached()
c71e72904edbfb4ce86dad1abdf0a57f1234c883 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbcabfb44803bb9530cfe9667de74a6713aa2762 drm/amdgpu: add a retry for IP discovery init
079a88192190e43619b6138620ad26e776087c37 drm/amdgpu: don't use ATRM for external devices
3d5decb3e941c22c5c767f21fe85c4df9ea13a95 drm/amdgpu: fix error handling in amdgpu_vm_init
2667351b3154b0c48bbd665b32b3266822d233d4 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
175ddcca5c6d80a5eb730d3a5d993bb8aa97bd9c drm/amdgpu: lower CS errors to debug severity
ba14dabf5ac33ea1ab5d8feb531c47acc0e12098 drm/amdgpu: Fix possible null pointer dereference
01dc0e44604ae6c7555e33031efc582aeff32b93 drm/amd/display: Guard against invalid RPTR/WPTR being set
988134be0f585a9aa98af8d2ea07a07550f3da3a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
9db5691356774acca70dcc48c8b38e896764d5af drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5099e1b2ff2a60730527e08de7bf0707917c26e3 drm/amd/display: Enable fast plane updates on DCN3.2 and above
c6008e2b81589cbebd25cbc589a39e6e7e4335aa drm/amd/display: Clear dpcd_sink_ext_caps if not set
82318e23d2b5e0e559fa29636dac218a929e6ef8 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
bed52c5c070d00c2c9341461f47006c190c0a4c6 Linux 6.6.3-rc1

--===============1601066338304762404==--
