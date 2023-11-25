Content-Type: multipart/mixed; boundary="===============0657876854068370067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:32:20 -0000
Message-Id: <170092994053.7483.16448615380879308947@gitolite.kernel.org>

--===============0657876854068370067==
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
    old: bed52c5c070d00c2c9341461f47006c190c0a4c6
    new: 6ad7ad14f1d66dc42b8c5f2f8242b13bc5067dd8
    log: revlist-bed52c5c070d-6ad7ad14f1d6.txt

--===============0657876854068370067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929936 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929935-a90c27da77fb3ce203857064b2c9d30a9bd1e1b7

bed52c5c070d00c2c9341461f47006c190c0a4c6 6ad7ad14f1d66dc42b8c5f2f8242b13bc5067dd8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lb0QANZqEhbG4SjZSKx8zYKz
PMgJsIv5gp//vRWraKiks/HcMV1u1eTCJYxfqKtVlleOETV7YYg0zFnME/dFtQRF
oY0i64T6RrBRDwkcPbFiKFrsjtuFBSTW3EidHEKSbxom0tg57L6hDzLZRUNOwuwQ
VvIS19HD1uFWjO9pZsWj8YmN3HXmuYyvSFMg0QI8hnNfxxCJNk7Sagr4UMJ29Eye
RgH2Gnb6pxV8isa0b3cx4QrHLBdLcp7mT/1VSwQYHPi9AISj/q2zLwtimAolwAQ/
Ei68Pmc9BqHeUsvJ7cOI1Z+wkfEK5CU1BgH/+HwBjxHB/g41gfJ/tZKd4IxUD4hn
+cTz53ma/bsYuaTvElYGYElYHaVWhvsOR3mQ/leRzmaKvxc+DUrnssro1YsCl28I
XdszCDWZbOaBemSk2a7BSYXJPKtTk+a1K7FKVwfgPH1R8U9Uh+5gcI1m0QftPBEn
HnEq5UEIREC8AugekPgqJ9cQL5q5ANVUvglRJdAPi7khbQ6ChL8QoBQT1DHv7O8G
ecnN1Ot0YIU6d6Iz8YW7NL+EJDPJlqyEg03GyZfhI2aNtBNFoKDiqgiQUNCsOYqn
CMz3bRBKpYEVkQAVkgo+8hlWCaIir31rx8fSzM1qCvOFRG8nL2WA5uTFaoJyV5TR
NrAu2TJKexeCyrglPVv7+Ss9
=tC9h
-----END PGP SIGNATURE-----

--===============0657876854068370067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed52c5c070d-6ad7ad14f1d6.txt

ba2a5bc42d9b90a41d4eabaf7ff6fd0dc07848b2 locking/ww_mutex/test: Fix potential workqueue corruption
4e929bed7548759be6c133eb158464028924cc81 btrfs: abort transaction on generation mismatch when marking eb as dirty
abb84eabbac55efcdd9fe2f7790df5e1a8389b63 lib/generic-radix-tree.c: Don't overflow in peek()
701444e64c23d8ca8c5e640f97e39385649149da x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
833b9003d5a40afff959aa52cbe11ffdc87596ca perf/core: Bail out early if the request AUX area is out of bound
7ed33b047a2fdec891a0930a11385fc1590d50db srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
39ad6908639e4a8a842617c5984a933c64f10d02 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
2d18a56056f73216d74e9624d168b19595ae1852 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36b9ee4dc89afa3853c6ab66e9213d04093012e7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2c091d359ee0cdeaf42d4bd2294b0019c21766d1 srcu: Only accelerate on enqueue time
d34a8242357ef8e8e35ff2610670a4cf985a9274 smp,csd: Throw an error if a CSD lock is stuck for too long
2bee3c018e5065ef22405f7c32bc91a4c8f868f1 cpu/hotplug: Don't offline the last non-isolated CPU
da5e61c1aa2e3993254899dff703994792fdfddc workqueue: Provide one lock class key per work_on_cpu() callsite
e6eda614ba7c89dba7c5e297cbdf40ba9c88db0d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
851ca341a1fadda0d91e033304af076321d70abe wifi: plfxlc: fix clang-specific fortify warning
c9497935b55ee77ac37336d3dcbe1fe7fa7721b0 wifi: ath12k: Ignore fragments from uninitialized peer in dp
2ae0ca889f27a0f47cbef410a867003ac010458a wifi: mac80211_hwsim: fix clang-specific fortify warning
6fd540356060c6a97b8abc1b0a596f27ec6866fe wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5836b3f68f4063bbfad32a03a8bc53322617ecff atl1c: Work around the DMA RX overflow issue
d9409818d51d499cb0531d4fc182fc295aa6fe88 bpf: Detect IP == ksym.end as part of BPF program
567bfa73883fdc6fde0c500449763b3ea1b8af77 wifi: ath9k: fix clang-specific fortify warnings
1b358d418b1140b5a70e07e51724d41d7f55baf4 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
5dad11505843b73081df972a4d8ec73cd15942f3 wifi: ath10k: fix clang-specific fortify warning
974d886b6afafc83a801829d68e1d7bb307994c2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
0c6cb08752fa1f4a2daea1b13f59574df7d67dc5 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
bc886407bd148223c3a32ff8239a5c2090f41fd3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b8babbe06d962bebc57145f289410e2d4e2f043a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b56f58b787adc69491a508799dd4e981cfd3a56c wifi: mt76: fix clang-specific fortify warnings
cfe24c88f47048d5214faffd56bf59985eff2504 net: annotate data-races around sk->sk_tx_queue_mapping
ae73d71ed3d3c40aea69fd09d7c6dcfe81b1ac6d net: annotate data-races around sk->sk_dst_pending_confirm
3537b0a460387a672869283e3cd2545e2841d733 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
598441d4c6802688c84832af8655f930f61620d9 wifi: ath10k: Don't touch the CE interrupt registers after power up
0207a2caeb6313bf2feb270ae7b89a075c2f03e6 net: sfp: add quirk for FS's 2.5G copper SFP
f21481258159c49bd432c8158749a455a3249b94 vsock: read from socket's error queue
ff5b709c3e105f54908bd3fd96be7113c2c39808 bpf: Ensure proper register state printing for cond jumps
d0ca5e2f189694bb05ed4d1fd7ce6a88cdb971c1 wifi: iwlwifi: mvm: fix size check for fw_link_id
50e68d3e7bac2b1a89fe7e6a7a350802402e10c1 Bluetooth: btusb: Add date->evt_skb is NULL check
abb4b21ba8ea10361aa714fab09c91ff65008cff Bluetooth: Fix double free in hci_conn_cleanup
533c40e79d6f45c6f7d8a85284cc6104bef4fefd ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bf27cde9ab3f5e45c5d10c7f9ada460a17280647 tsnep: Fix tsnep_request_irq() format-overflow warning
70ad7a31f485a19fa8ea12e0aaa5e5eaef582417 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3f1c195c14fb0e5c2520d9239ad8f1b358dc16eb platform/chrome: kunit: initialize lock for fake ec_dev
992a10cd8134148ee22bf30e9c28dc5dddc5fd7c of: address: Fix address translation when address-size is greater than 2
7b4c4830d5efe0728d913b7eab47e139eeac707a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cd3fca3698ea416dc88239e9634366e4cdaeda5b drm/gma500: Fix call trace when psb_gem_mm_init() fails
0bf6c20203d6f6cd35ea0ef5d7b5d1747d24bbeb drm/amdkfd: ratelimited SQ interrupt messages
fa5f3fe8a6a9e926aa3023ae8dd5d0fed5cf46bb drm/komeda: drop all currently held locks if deadlock happens
71228e87b9eb5e0be4ebacc90288be54c425f0b4 drm/amd/display: Blank phantom OTG before enabling
e1c8e6f031d25a5a95a4e420d7a6ae08f8120394 drm/amd/display: Don't lock phantom pipe on disabling
f63b981ea898fc1c50f8016fc776f7e456f8101c drm/amd/display: add seamless pipe topology transition check
5ecccfd764c558ddfdd7e2ad2f0ea161403d05e1 drm/edid: Fixup h/vsync_end instead of h/vtotal
88034c2d7ab4b97a9c6b190399932c5c0dfa3fdc md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4cfb5d426fdf8a4f742d6d1e484dd23ff1303a85 drm/amdgpu: not to save bo in the case of RAS err_event_athub
bfde6fdd46326f0295a4140631a3c109e1c655ef drm/amdkfd: Fix a race condition of vram buffer unref in svm code
408da43820c8d3bc14cc3ab997a06e68a9187e1a drm/amdgpu: update retry times for psp vmbx wait
d28d8e2f5fc92729176b267eb24ae88b7f4894e8 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1774bf45b4cbffb775ddd66a47aa38b42332b843 drm/amd/display: use full update for clip size increase of large plane source
c1f9c8660d23ecb411d54b6aa5457a1f1532f238 string.h: add array-wrappers for (v)memdup_user()
97de55e40a8b6bb04704afea1a802e6371099e3c kernel: kexec: copy user-array safely
3ff33bf05f09d7df7ad4397ceeb90f19511d2418 kernel: watch_queue: copy user-array safely
0c2958f9c35d895eb7ae67240bbcc5823f1d77da drm_lease.c: copy user-array safely
13ca8d938371284c37c9f418b4fda80c9f3044e5 drm: vmwgfx_surface.c: copy user-array safely
141d97a8c15eec9643d9d9570f10ba9351b7baed drm/msm/dp: skip validity check for DP CTS EDID checksum
7afac28cc822d0ef6e16332168cead1f74c832b0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e7d3e976b059fc7f15062cce99062987672f72ec drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
65dfac5029c6b290d32302323aab416304b1a1c2 drm/amdgpu: Fix potential null pointer derefernce
0a1aa6958f982e2868f1d75f966ed338322129a1 drm/panel: fix a possible null pointer dereference
0392e35f5216ecd75a22761b4ae055a36ed77eb6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4d635cf743dda0b68fdaf03620f308f9195c2fc8 drm/radeon: fix a possible null pointer dereference
8d53e4aeddcb79fe1a2061d96228a631497057bb drm/amdgpu/vkms: fix a possible null pointer dereference
adb1a6ba9a59bc82e8a2c49a6836bd217a2cfb1d drm/panel: st7703: Pick different reset sequence
4e8334424b4009a8346a8adb6aee9912fb1fdafe drm/amdkfd: Fix shift out-of-bounds issue
42f03704d239bcbc93038e517e46454875ac9115 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ee9eb145813a2a8ba5a505d56c91b9f670aa7549 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
bd058c02e9976b7f94576be8474d9d3ea48bbe3b drm/amd/display: fix num_ways overflow error
718b1a17df761525809a6afd63edcad9b591bf2c drm/amd: check num of link levels when update pcie param
b74c406a1b8732bf6dee49aa33e4052cb754121a soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
1a3bb71501a030102981edc83bf59064f8f68601 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
62291fc13f328ebdeef689387a3cf4c8fbda1ddc arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6fe3df7d46cd85f29884be6f70122b62db3068c9 selftests/efivarfs: create-read: fix a resource leak
56648fd00a71e4ce55887e274383b4a58ad89381 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
ae8aaf43142a1235a1d5c3bb02909e91a121f5e3 ASoC: soc-card: Add storage for PCI SSID
c85dbcdcb9f38bd89af808e300f0c7a54fd66fcb ASoC: SOF: Pass PCI SSID to machine driver
d309095be1872b9ad665ab80d0eaae3a7ccdddbb ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
dff22b43c0995caf0216ffd1821a06a54b03395f ASoC: cs35l56: Use PCI SSID as the firmware UID
8034c1bf2359e2b3abc0e4aae55a68d6a97cd925 crypto: pcrypt - Fix hungtask for PADATA_RESET
0737afd088ef1374e0cb397f9e07921222d63ffb ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
e692b0ad1ac699836f7d279046a0fe6098385bfa RDMA/hfi1: Use FIELD_GET() to extract Link Width
502d84b7682c0994a819acb51116ea96d8d9a196 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
41f4ce8e3926440f407b3b5e355995df0b34a60a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9b60a6a8ca60f88579a2d267cb070107549c6368 fs/jfs: Add check for negative db_l2nbperpage
e50db02b0391b8057aa15f6c3cc1dc70a07259b0 fs/jfs: Add validity check for db_maxag and db_agpref
c25e0632fd6f42f09c554f7cdb7c6a00269843ee jfs: fix array-index-out-of-bounds in dbFindLeaf
9d261fda168aa73c32bde65e40c2a0e369ebe1b3 jfs: fix array-index-out-of-bounds in diAlloc
0205c3bf8d3dfef1fd48777c1b02298af483cad4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8736ca38d082b4303cc02ec7f186f3306f2102ee ARM: 9320/1: fix stack depot IRQ stack filter
a6092beda3e634a7a856b5b19a2fdbfbc06cbcd3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3e89027c82799c9cc216cb2cd61913bcbae5a861 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
162412cc837d89736bb314c40950e47a66ada4d0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4ac01ffb60e13dcb898a2441748213b877da5dcd PCI: mvebu: Use FIELD_PREP() with Link Width
b7a5bfc7b4a997062c2e3c4913f77aa9f7544a2f atm: iphase: Do PCI error checks on own line
00fcd0541f57a0878a39cb7cf7d1d710ce62e06c PCI: Do error check on own line to split long "if" conditions
efd65fcaefee8c4ab78235e99d443d29174d3e15 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
560d05bb2062c90efaf3d55fc391ac9030e41acf PCI: Use FIELD_GET() to extract Link Width
9ec049f0a8eaf28968638d6d87da8e6dd87994e8 PCI: Extract ATS disabling to a helper function
609c9bb7658d50bad9203c07f0e7473f40778345 PCI: Disable ATS for specific Intel IPU E2000 devices
6d0f6986d1e0f19d446137b7ca1a24b39dcb94d2 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1420eb0042a8cccc721f967a01d431cb538008c6 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
9b545f45f02a8585292ccfe1c761f88a552c2959 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7d87e23e83736d1e9d858212e36a681a1d01cfdc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b13b3e33cd6d437527c13c245d99c05c9e7539c1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
3b879dad30a66beb51860e922dc59894f4e5404f crypto: hisilicon/qm - prevent soft lockup in receive loop
8c00b8686f17a72da306cfb77ad4feffa463081b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2697b35883af881cd0d67981a02ffa5bdc65bbce exfat: support handle zero-size directory
2913ce114626155ec79ed80ca3afe39e3d7c1df0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ea84ed336fbc8e61529c7d9697bc099581a827e0 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
269c1303ccad0dd366d1a819826593417911e893 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a4df1e6c146174deb5fccd2d8ff9664a159e9bb4 tty: vcc: Add check for kstrdup() in vcc_probe()
3c1603abfc685a0c704949c63e40ccc6e781df9b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
02326ce6dde355c9e3742fa1b606c3c462f81f77 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c4e94b3935ab130fe0451484e4b2e4c1ed0bc09a phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
56e5416d6db87da6e186b9383bca8d1169797906 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
698626d3a0e295f332d4dee9ce67b79b4fc4fec6 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
3effc18f9d5dc7a51b834e4426032533f567a5b5 soundwire: dmi-quirks: update HP Omen match
ae2a91ea80726efb78004f799d160b58f578beb9 f2fs: fix error path of __f2fs_build_free_nids
5be76a77d6066a4a5c04841c48f9aacc611529c0 f2fs: fix error handling of __get_node_page
ef88fc1a4df22f84018b14d617b9f3b4ab2f78e7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
6992235f5653e967ebeb3de9f28eb7eb52ac5f38 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
764489778c8f2c4166a063b727ba4b7604793ed5 9p/trans_fd: Annotate data-racy writes to file::f_flags
8f4e9ed3e37baa58753541a91439a75cf803cb3c 9p: v9fs_listxattr: fix %s null argument warning
e8b14cd58c5d9973dfc1345f65845e23a7d2a38c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fdb4a49befae8858c29648a637f259d4bd7d0281 i2c: i801: Add support for Intel Birch Stream SoC
5bb6f8e89fae0fa603046e68f4d346c74b259548 i2c: fix memleak in i2c_new_client_device()
82dda5312faa3230c897b8684040684385896b39 i2c: sun6i-p2wi: Prevent potential division by zero
6ce145055624c0c6e2dce274167c3a2801432235 virtio-blk: fix implicit overflow on virtio_max_dma_size
67a1ed911e04b6005d9c48f7e0134e714474693e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fb46e93f53d35322394ce617ef5f3bc23e41a6d4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
73ad0436d44e88c3a273db4f8ee72a2b88d3dbd4 media: vivid: avoid integer overflow
339fa906a00eebe39f3f4defafd1c5cb5878f27d media: ipu-bridge: increase sensor_name size
07ded0f9cc05dd5f97265d8ea42a5293db78acbb gfs2: ignore negated quota changes
5fc64689040601217f02ba052a8b6ee5225cc7df gfs2: fix an oops in gfs2_permission
8c0deef410eb737b4f58f7d5133b58be34b81cf8 media: cobalt: Use FIELD_GET() to extract Link Width
01e3e21537f041203102694dba1ce9ab0c886313 media: ccs: Fix driver quirk struct documentation
6104d2166c223215a0d7b624624fc17fc4710616 media: imon: fix access to invalid resource for the second interface
4ee5d6dae81f5605b74326ead91048ab6ac1668c drm/amd/display: Avoid NULL dereference of timing generator
07b51e7aa7d0ea67d5072f4eacc29cb83014f6d9 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d94f46cd6b2e60a9e902fa108df8a215f8f55bab kgdb: Flush console before entering kgdb on panic
c5aabfebf7d8879dcfe895c26e7e666c57f93a72 riscv: VMAP_STACK overflow detection thread-safe
ed3f6e71142f8e3d051ab7786093371424686aae i2c: dev: copy userspace array safely
7b28a95aefa2626368bb87d5caab6fd47045e854 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
018b6e87833cf4207a2f1e5c91ad582179735385 drm/qxl: prevent memory leak
fbe28369a29265d1025fdade2f803d0c9943ae38 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
9e7128d9be023dc57b0b09089c2545fdecf10849 drm/amdgpu: fix software pci_unplug on some chips
90d48151dede0f8f864210a89d5bd39368fc1279 pwm: Fix double shift bug
8f740239ac90f48e4ea9bcf06f398678adf72983 mtd: rawnand: tegra: add missing check for platform_get_irq()
30a6c9e3d655f3e22914c1deb03b1e89f206d848 wifi: iwlwifi: Use FW rate for non-data frames
bb1d7369176e9438629a721936c825a85569f610 sched/core: Optimize in_task() and in_interrupt() a bit
bfd0c64036b3b52805a45327da94d8a741bbc34d samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
c5144efa77952d1740cf16ee7f30574c18935a0d samples/bpf: syscall_tp_user: Fix array out-of-bound access
8f00b07ef46e9ae16789f039b3bc452be463911d dt-bindings: serial: fix regex pattern for matching serial node children
5ca2d90703558dac2fffd7a3a9482cfa12e83a33 SUNRPC: ECONNRESET might require a rebind
0bd3e26d7433da4fffe8e5420aa12cadb5d8c1e1 mtd: rawnand: intel: check return value of devm_kasprintf()
30d1f582d1bc5467bbd5c32221c4455220ef412f mtd: rawnand: meson: check return value of devm_kasprintf()
4e39b1861745c6d363b04d627d5024f032da410e drm/i915/mtl: avoid stringop-overflow warning
826e9d116c5e11ebe54527c29e6f828ea1848b40 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3edaebdd67b87145f7e69cb32e839bf6a6a767 SUNRPC: Add an IS_ERR() check back to where it was
2083edb26dcc1bfa682fbb43d31020268dbc6275 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
44edc2248385d6d5e508456394b12f2475405e54 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bc79cc3cefcce3a2fcc51d6b3c3781b26cd9c180 RISC-V: hwprobe: Fix vDSO SIGSEGV
591011d7ef4b053c660227d80bed8057a036104b riscv: provide riscv-specific is_trap_insn()
b979d79d460b31d578a8724edcc0ebbb4185dde3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ae648c38fce0f8c5d2fe99fcb6ef499cbcea6c29 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0003f1658944bc025e2233bf5e7e1c37c0246f20 riscv: split cache ops out of dma-noncoherent.c
93e4a0b21986727f6ce82d1aa3383a55e6ac2dc7 vdpa_sim_blk: allocate the buffer zeroed
caab83011de29f662d48d15611da0d4f24bc6493 vhost-vdpa: fix use after free in vhost_vdpa_probe()
843929dc439fb51c7816ee9c5d1cf037152eee8b gcc-plugins: randstruct: Only warn about true flexible arrays
d26ad1843dc22edd8873da1337aee53bb1613bf3 bpf: handle ldimm64 properly in check_cfg()
6ff348d55e3178140e752e11e2c56abf621eb229 bpf: fix precision backtracking instruction iteration
3dd3f33fa7f1b03255b79f231a16dc6af63ed0a7 bpf: fix control-flow graph checking in privileged mode
0228ca94668cece1ed95f72866b09271fe78ac67 net: set SOCK_RCU_FREE before inserting socket into hashtable
c885d3701821d2a2b6cc11b1c0ae0a25bbd616a4 ipvlan: add ipvlan_route_v6_outbound() helper
8e40a05ddf372e251d7b2a053199790d4f0ea8c0 tty: Fix uninit-value access in ppp_sync_receive()
ec0520af7916a49a11211aaa090b35d363f5a604 net: ti: icssg-prueth: Add missing icss_iep_put to error path
3b7507c1e6da199cb2d14b33accfaa9c2f643e9f net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
3861f83d7b2f4b5771fc21e359858b2bc9d8c270 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
9471f1cc3134a75dd2304dcdeaff1f5a960ba50f net: hns3: fix add VLAN fail issue
4d78f60028aa9010cf623eb67de75b8256b0ebdf net: hns3: add barrier in vf mailbox reply process
e8084f910e32d68c5d19ed75a3468620f373be9d net: hns3: fix incorrect capability bit display for copper port
1254f27be88ae819a643b09ae5545a790377c354 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dc57ac53da9d8f1ca3b3d99c79b411e2ff844666 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c136712c546f8abd15f9d1d2e0901fa3bade7ba6 net: hns3: fix VF reset fail issue
1792be37196692d6520d46e61f24e208540961df net: hns3: fix VF wrong speed and duplex issue
33a146e87478ad9b7aafb3c66a4cc2fef9faa63d tipc: Fix kernel-infoleak due to uninitialized TLV value
49dade8842ca0d6d10651aad4dcabbcfa2685095 net: mvneta: fix calls to page_pool_get_stats
96a79e2f1d45ba66047cfaf0eb3b4c71a52d57d2 ppp: limit MRU to 64K
2aa23d22ed48ff2cfcaa1f755e87cca2876ad02a xen/events: fix delayed eoi list handling
59c37b217a7ad15d58e480cab6ef1eba48e945f1 blk-mq: make sure active queue usage is held for bio_integrity_prep()
2f32f3f3414fbf151d10ceb3f6510f329d923ff7 ptp: annotate data-race around q->head and q->tail
923e9cd55ebdf3f962afac1b4a827785d201aa9c bonding: stop the device in bond_setup_by_slave()
8bc86b7a2ea4d0eb7b056058dbd3673df6564c2b net: ethernet: cortina: Fix max RX frame define
238412f3c9b6f0af725e1e059d4f78120f08969f net: ethernet: cortina: Handle large frames
fb130330e3c3a31abb15abcad1453640eb3282eb net: ethernet: cortina: Fix MTU max setting
105241f0e0ba2c771d0c5c5113a3bf69d227ec90 af_unix: fix use-after-free in unix_stream_read_actor()
6f2348c3da249de7aa547453a6f0ca48834255df netfilter: nf_conntrack_bridge: initialize err to 0
eae164118895baabee139fb33418367be4480105 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
7e66f6b0b72571157c1e4f2418db772252e665be netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
eab33f3a5c3201d194512547b284e3c3453572fe net: stmmac: fix rx budget limit check
75e310d9aab753668bf317f431d40d1a3f986ab2 net: stmmac: avoid rx queue overrun
f3b5d4994c7cadfbc3f0aa9bc1c76b8fb7947bf1 pds_core: use correct index to mask irq
4c1867a68e5028e2ba542657fa8c9ed96acd895f pds_core: fix up some format-truncation complaints
3bdd344d2ea7e40b0e7b36dccdc66bb42ace1210 gve: Fixes for napi_poll when budget is 0
3eaef543910963275d002309a65f3ea6f48757c0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
0cb660b124f7bc6f4b4e9386c716741f6e4d1aa1 Revert "net/mlx5: DR, Supporting inline WQE when possible"
df7007d6a865effc70cba1ea7abdffff2c621e29 net/mlx5: Free used cpus mask when an IRQ is released
db5ce15e5faf12ad0522adedc7ff4772dd0debc4 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8d8f6b90b8183258fce8191e7ed1e20d67bd96f1 net/mlx5e: fix double free of encap_header
72d3697d687263f5662dbcbc65265f4708c00821 net/mlx5e: fix double free of encap_header in update funcs
1181e4e11bef5a5f2cf6eeeed5c1da0b2147f4e0 net/mlx5e: Fix pedit endianness
c9bd59d26f5adfd99e975729f4d55c163a537ca6 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
eea32ef52344a7015722726442c2e82c7a0da6bf net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0e719076830ed920c76d77e67317548c0a799373 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
94ccf898ee68e5754d3a80d570b66ff0670cddc2 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
2231a75f1d68cbd87794ae99a60cc0ff938aed2a net/mlx5: Increase size of irq name buffer
c5e6cb1c3e3ded4aff66e14fe0c70dc52a00ce57 net/mlx5e: Reduce the size of icosq_str
5862bd109e5967c89889556474c8df10b5b02fb0 net/mlx5e: Check return value of snprintf writing to fw_version buffer
fc61d461c5901e840df321c911db7272a11daba7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6e9d59c13e6ccd0036900e6f4874da61ebd6fcb5 net: sched: do not offload flows with a helper in act_ct
f0e2d6726acf2b431bc603e27d9aff88f07824c5 macvlan: Don't propagate promisc change to lower dev in passthru
485789b1f75668811153cde2cbaf6d455d3f19ef tools/power/turbostat: Fix a knl bug
e97bb53740d0cde58e85a6cafc7f082ce8850801 tools/power/turbostat: Enable the C-state Pre-wake printing
c651a64416696113c0402369cddfbb2165c0579a scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
049f56b778fa56c2a49858356dadcdcc5dfcbeba cifs: spnego: add ';' in HOST_KEY_LEN
d9bc90d5efaf2d00e6d6768a54d0145a89501c2f cifs: fix check of rc in function generate_smb3signingkey
fc9795521f577af9324b40d52ee0cba12dbd8dce perf/core: Fix cpuctx refcounting
5243803bab31a0c86b3ce32085dc8fac5bc1ede7 i915/perf: Fix NULL deref bugs with drm_dbg() calls
0e0a1511b9abe3a5db824eb36e7f914972715c43 perf: arm_cspmu: Reject events meant for other PMUs
d005f210f8980ef1c05da8d476d19ca02ca0f539 drivers: perf: Check find_first_bit() return value
6fa4beb2f9aa72f2a21eb54bb296b59ef9558c09 media: venus: hfi: add checks to perform sanity on queue pointers
f07cd439a421b565ac306dbaccb7e66464615e90 perf intel-pt: Fix async branch flags
0f0b093dd07c56cc276c6966505acff2925eaf0f powerpc/perf: Fix disabling BHRB and instruction sampling
0c0d62c20fe4045817bed532d6e24c32d49e86ad randstruct: Fix gcc-plugin performance mode to stay in group
4920f7d5f833934ddb069e916eb9c9abc69ac622 spi: Fix null dereference on suspend
3f0743a4d0eaab178bc762a79b7f931d31d3a643 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
29bc9091b2a3c84326cc03b5d727f28f0663964d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e32557ffe1266d01cc17e8a1a3fd2236d0968296 scsi: mpt3sas: Fix loop logic
a12e40f46e5fccf7ef5f440ab4961bf6f381fa1c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c0052f120b2a7ebba18e2f29da175bde9f22c266 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f35c7af7393069d786bee8d72b4c854e9b55d790 scsi: qla2xxx: Fix system crash due to bad pointer access
caeaae39342d1b62392bcd552b3cfcfbf654a89b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a4f7869d9edcb56dbc1093f05b28bb8cb437e18b x86/shstk: Delay signal entry SSP write until after user accesses
95015052c9f5e87c9c5444384c2dc611d9bec1c8 crypto: x86/sha - load modules based on CPU features
6b93bd2acd35b8b60c0fb9e5ca7806416d617208 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
30f5dea4770d12fc4796c38b226b9c41735ede2e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
4a60d0469b7357b346ff05e81e48533a512c4147 x86/cpu/hygon: Fix the CPU topology evaluation for real
8ba115e7c103be2387262a759398dcc81ca43416 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
26c70b493f8a3044ccf419b87a9d0753593a5ed6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a48d690ede79eda19cd9f3f20cdb9c60b57a2537 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
517680d7a19117a3a264e81719aad45c67f11440 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
79d53f2d1cfe6407b6f389328125c82736fbf1e3 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d0116fc3e0028adfb81202b6a09c50324faba5c3 sched: psi: fix unprivileged polling against cgroups
72fd0ebc0f874c5525a87d65b595d78edbe21b63 audit: don't take task_lock() in audit_exe_compare() code path
4b53cfba779ad4746b3519eecc6d6822105d4006 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d409f4d5b455d7a9c053efc2bb88e111336c8a3b proc: sysctl: prevent aliased sysctls from getting passed to init
bad729e5734cce318f3c862046f01e17aa66ac0c tty/sysrq: replace smp_processor_id() with get_cpu()
8d3e07bd5c8ae2775af7916d673ee7443a3ff18e tty: serial: meson: fix hard LOCKUP on crtscts mode
7f41edbd568377c4c5adfba0b502e4da9a01f743 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
d8aa6e455b49f21aef80ce9f8366c034dade1bd8 hvc/xen: fix console unplug
66310a5d6a80c0bcd107464da1f3381b83f7b735 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fecfd49bc5bc27ed837b6d17fa86b5fb8ff834ff hvc/xen: fix event channel handling for secondary consoles
adbe5320b05cc55d05910cfb3d127b1c565958b2 PCI/sysfs: Protect driver's D3cold preference from user space
351af870bdc2a7c8091876d7b824de5aecb05af4 mm/damon/sysfs: remove requested targets when online-commit inputs
4a3f3a03aef4e44a8a4d4bb0cd40fa2b8e4e17d2 mm/damon/sysfs: update monitoring target regions for online input commit
ff26beb8e73a8e5f663dbe8fa2755f78324976f4 watchdog: move softlockup_panic back to early_param
e5171e3615f42d06977f4b048c3187fe57ec1e81 iommufd: Fix missing update of domains_itree after splitting iopt_area
f9b66cdcbe7ccae8e55899a17ce03e57ee8a66a3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ca3112a3b4ca3c8092287f0eb0171cef0f7d5baa dm crypt: account large pages in cc->n_allocated_pages
63b27e40eb7fd826a79d58199a2895b9590b65bc mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
78604c869592ba27b9e0fc72e3a15936b535ba9b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ba18e1aced185d1b2ecd8d24294700041b75e13b mm/damon: implement a function for max nr_accesses safe calculation
9e67784fedd952638cccbbe003074a78ef7d69d6 mm/damon/core: avoid divide-by-zero during monitoring results update
b4dd05559fbdbd353c8151cda1df1e4645d04829 mm/damon/sysfs-schemes: handle tried region directory allocation failure
b2f219f0f8f1e32294c1f4d7b76fe160c32953d9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d6ccd552aaaa7260a87ec10ccb606a67fc72461f mm/damon/core.c: avoid unintentional filtering out of schemes
3cac289c6f8ae2495c2c37579ab431fa600a96fa mm/damon/sysfs: check error from damon_sysfs_update_target()
cedd1b3bade869dc3c7b417c860d66b95ec70076 parisc: Add nop instructions after TLB inserts
1274f508030a7426ef347288104ed7f884f6f3cf ACPI: resource: Do IRQ override on TongFang GMxXGxx
4d9a9fe9dce129de281bc620e4368c1865298c97 regmap: Ensure range selector registers are updated after cache sync
47523f45af7848fb43e2af19c3bf745f8fdc2f1f wifi: ath11k: fix temperature event locking
e0fd68583d80176b3ac8e7cadc99d9a1a091c755 wifi: ath11k: fix dfs radar event locking
fd209caeef27ad663a5ef682fab5ef478ca9668a wifi: ath11k: fix htt pktlog locking
2e6397a1d5f9afe5873741711d3e2c8c53e22d9e wifi: ath11k: fix gtk offload status event locking
ecb487a75f6bb85e8a0dfe2796f4328a2ac4a46f wifi: ath12k: fix htt mlo-offset event locking
0129a2f2b729ea744e685296c6d235a856f492ff wifi: ath12k: fix dfs-radar and temperature event locking
a20a13aa2adac1a88f3aab06921cb74cf2584edd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
723b6fbd196c6d1b5ae11ca065a4cbbf9bb2a52d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cf2c556583f3c83f431dbfcf0739f44246ded561 sched/core: Fix RQCF_ACT_SKIP leak
5816a607748d02c4ab8154025a9fe22b4df471de pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
28db4af6b157f8e18d9a20990c3f1eb6bf719945 KEYS: trusted: tee: Refactor register SHM usage
e6c1423c824c28cf61ae07dc968283179c00bc8e KEYS: trusted: Rollback init_trusted() consistently
452ba4edf5c4a50210f73b56df16e6ba5139c2a2 PCI: keystone: Don't discard .remove() callback
df1829159683f303bf2f7e4a9f2fa34edb725f44 PCI: keystone: Don't discard .probe() callback
fb79891f7a88dc38413eeb550e5f9d18a39ddb50 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
035c57b3e23bb0820ae2b7655d37bb3ce8f6eaca arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e60851c4fced4d3addabd03bea2c0e5b16a2acf5 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
fc0b3561d06d7688f279bf8f3b8499d6d89d5c13 pmdomain: imx: Make imx pgc power domain also set the fwnode
7d1cb5182acc8337281297c4da9ac1fbff1944af parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
8a53658eb45c1dc51ce6a2dbaeb50aa971bad650 parisc/pdc: Add width field to struct pdc_model
150277f899dad9ba6d95c16b37f931ac526f0708 parisc/power: Add power soft-off when running on qemu
114373b0b8d1a12507319cd270730074642cbdd1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
4e847f9a7fb3b3ea04dcf3690d1156c119f4420d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e1856c1a337051edcbfa438b6cd13ac3bd05a9d0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
45945dc9e491321505c6772732193f8ad3efdf1e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
6e9dd4215abbc77531904a4a77108d35a6c942e7 integrity: powerpc: Do not select CA_MACHINE_KEYRING
94ca4572ef30e0b14107d854ae4576f22dd72971 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c8e49d521bb319fa3f0f6cfeb1fbe83ec7f00968 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7f98c7647bda95347f1a81601268dd713d6feeac ksmbd: fix recursive locking in vfs helpers
27b3d125862d1cc6d931de5d03f0b20d03af5387 ksmbd: handle malformed smb1 message
36915db350042e460abfb7cd904ecde21ab7c364 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a26d665879931ed0a333b014721f32ea536e4812 mmc: vub300: fix an error code
db7accab9ee0e5094ff73a389e281314847d1543 mmc: sdhci_am654: fix start loop index for TAP value parsing
31d7f5a8e51a723a387217453934ff2ea08347e0 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
688f1ff9126a81be1ceea8e11964aa198e3b1b12 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
db7c364a38c9f8fe4fccd38ee5370d412e1ed331 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
bc2be2050f31fdbe31a9d15d43f2bbf7f78f1e1b PCI: kirin: Don't discard .remove() callback
16cd4da94e77c62b7bee3dc3037e0e9f8a5cefb3 PCI: exynos: Don't discard .remove() callback
da306bc0fdf1a3423f06d30f92e415af7842c41f PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d1cca6296ccff85efd5e59a0cb0e9c9f37a778b8 wifi: wilc1000: use vmm_table as array in wilc struct
2d768ee71863a1bac5589e1c569e57b06ed4ee46 svcrdma: Drop connection after an RDMA Read error
1cb6b0462f411e505322772bc6dfe721b91d2ee0 rcu/tree: Defer setting of jiffies during stall reset
ba0b7eeb5437cfaaf980ca5fbe7592b628ed6fbe arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d9232c05b4878f5e60b9492f88255a63f1489702 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
492cbdb7604a0f0e1042e5bcbcf63661f5324ae2 PM: hibernate: Use __get_safe_page() rather than touching the list
f3d5de98302e7cbf8e59b5f6707632a1e3f3312a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fc8dd8f3e30292ab739b2755560d46ba63667cd5 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5ff68705279ea12036605f178e0946e02dae1e86 btrfs: don't arbitrarily slow down delalloc if we're committing
1eeb4b10737cfd3b7bbd6cd2d4b24152b83b65d1 thermal: intel: powerclamp: fix mismatch in get function for max_idle
d7b4f73f675870d57c39f0db48495dae9e54a50e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d89a2e58ad9164612b7d9357564069021f6b75c2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
4372bc85ee67bada31decc0326b5a140aca5a6f1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c2126d6227825e3419789106a242eae5e4518b0a ACPI: FPDT: properly handle invalid FPDT subtables
cc33e734aab194446a732b74b9328f3d0326e6e0 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
f0182c01d932af8f36c94cd64b605b2f0e32c84d arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c35fa30cceb20b5c4990faecf54fac5b17c66e29 leds: trigger: netdev: Move size check in set_device_name
808d9d6f7c0984cbeba8a2b9d411aa30a6670b64 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f1c87d79bc41a9e9585257a36f4264e083ba23f0 mfd: qcom-spmi-pmic: Fix revid implementation
9117bb418f484ddc6fa8c2a37415c729d4b8fb56 ima: annotate iint mutex to avoid lockdep false positive warnings
c36a3415bb4ae4ab2106a66061e700d6547c126a ima: detect changes to the backing overlay file
1502d49b0c528f5bc6f06b58951f7b086cf78888 netfilter: nf_tables: remove catchall element in GC sync path
89b4b0b795d6b20f93de000e19ca82999d4c5af6 netfilter: nf_tables: split async and sync catchall in two functions
17927e7997bd9b2f8f9eefbfc7b60951bc716828 ASoC: soc-dai: add flag to mute and unmute stream during trigger
0480495237f2b32c6e244211308d9a6aceb90b98 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
56deb1595144f5646625113bed6dbd60999fe7d9 selftests/resctrl: Fix uninitialized .sa_flags
8a4a6af23cabf27a32baebab8ef24b222b818b37 selftests/resctrl: Remove duplicate feature check from CMT test
14044709e5b0ce4cfca8d2890040b7ba410e389c selftests/resctrl: Move _GNU_SOURCE define into Makefile
b321b4a04668725f6d49dbba1a81daa264963715 selftests/resctrl: Refactor feature check to use resource and feature name
d95e54db93c9567afcd543fbb80b585875bbf3bc selftests/resctrl: Fix feature checks
b476b12953406f1c40cc8f2d1ca0bbfbe6cd18a1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f024853d08650ac0b873d856d14c5b224adca630 hid: lenovo: Resend all settings on reset_resume for compact keyboards
8dfd27f6a9a8423c2bd52af5f9bda5daf3a33829 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9605d4c0acc4252d67f260d64abebf35dbab6357 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
543d3b47cf0792c3cbe61cd5623606d7eeb8a4c2 quota: explicitly forbid quota files from being encrypted
4c4da10f2a979419eaf0b5f3b243595f34f5b335 kernel/reboot: emergency_restart: Set correct system_state
a4a3dbbc63014918bcaf5cbf560cb29bad215911 scripts/gdb/vmalloc: disable on no-MMU
bc6960e887f76e85adf0aeb6867cdd264cf45c8b fs: use nth_page() in place of direct struct page manipulation
8742eab03523fad28e30b666af87b078125a36f1 mips: use nth_page() in place of direct struct page manipulation
033e3cd18ea64ab47b7bc932782075c60e003bd3 i2c: core: Run atomic i2c xfer when !preemptible
35e403a1d1152fb6ea31b7d7d4df82f5bb6f9b14 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
5d746c804093a0598312da02c3974601dc251e91 tracing: Have the user copy of synthetic event address use correct context
edd2ab0d7ea2b3fd8ff90a41cb79a185e18ec86f driver core: Release all resources during unbind before updating device links
71e68d92e0a7ef5b43cd6054aa531df69d2cf354 mcb: fix error handling for different scenarios when parsing
6ae85e903cfe4ca9476b685487e15f653e4507d5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
b756070ca925efbc8bc308b32cf320822e0ea559 dmaengine: stm32-mdma: correct desc prep when channel running
5fe9375341c6913625bca8b4fd4d3435b85bba53 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
b1cc936d24ee167446edb31e3365783c669e4766 s390/mm: add missing arch_set_page_dat() call to gmap allocations
b676da1c17c9d0c5b05c7b6ecb9ecf2d8b5e00de s390/cmma: fix initial kernel address space page table walk
19f45ba32d6ac56f28e6a4260371d520c3555277 s390/cmma: fix detection of DAT pages
bac2907dc163450fdb784f70d095a9da599ccaf6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6c23e838e10c9172247655b95a88cd0847913ab4 mm/cma: use nth_page() in place of direct struct page manipulation
b40352b9857380a9be1dcc20dc9e55114ca9a9ff mm/hugetlb: use nth_page() in place of direct struct page manipulation
ada593c0a9670c013040853750189bb882b2cf35 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
fd96a10389277fff7b77bffecfeb2035abc42e57 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
bbbf4e1af0aa6b663847e0acdabc506885fd3f91 mtd: cfi_cmdset_0001: Byte swap OTP info
91615dea2f93470bad00eb55ee965678e9883d49 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
358ea38703ee64c0505269bb009b5c43d58e7da1 i3c: master: cdns: Fix reading status register
9dedac1696d44ee50406b0a75992382a97451bb1 i3c: master: svc: fix race condition in ibi work thread
a9cd4291b5ef66bd5436ea2c9357208a9d3b7dcc i3c: master: svc: fix wrong data return when IBI happen during start frame
dfdd977689a26c95d8c44ba50bce6cea02b416dd i3c: master: svc: fix ibi may not return mandatory data byte
0f431ab4defebceee437da3aa240258351665f61 i3c: master: svc: fix check wrong status register in irq handler
c8689a5f792c562f2b4142468a6903be95379db6 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e6e098dca137e3d193f6dfa1e8f33a9437f4f8dd i3c: master: svc: fix random hot join failure since timeout error
b26ed5225cc827581c4a9f024702cc70a8780321 cxl/region: Fix x1 root-decoder granularity calculations
665dd8c20e404df7e2cc95280a99f14f81bdb8ab cxl/port: Fix delete_endpoint() vs parent unregistration race
d624a5aa82043814029aaf4490f4f37a1bc616e1 apparmor: Fix kernel-doc warnings in apparmor/audit.c
be62d9f0b689d2e1cfea5f8c3075dfb53e54a63b apparmor: Fix kernel-doc warnings in apparmor/lib.c
5c744ba10e37e3f4dc2282aa5c2d3b1cbba4d3d4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
8b8ed8b15272b49afb4f8427f212bc1767a2a08e apparmor: Fix kernel-doc warnings in apparmor/policy.c
9a9bd0ce7d45018c9b59efefb8c5277a1626faf2 apparmor: combine common_audit_data and apparmor_audit_data
bb91f07de24e2d7f241895f0857ce936efb986dd apparmor: rename audit_data->label to audit_data->subj_label
86f81422f397ad6d31fb2cbc6261989ae0e47cd8 apparmor: pass cred through to audit info.
04ad1779eb9cc81aaeab48841bff317bd2309034 apparmor: Fix regression in mount mediation
0ca0ca5e50bfe80a910be15730449f86058b92cf Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d6384a01a590a5e2a3b22ed3936dc8972db6c8a2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2ca5aac00285e9dc8f74842ba92322a3c020bd2f drm/amd/display: enable dsc_clk even if dsc_pg disabled
dd8bfd294cffed31d6abf8120cff603832f5d6ec torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1d66e16206636fde2552dfc2af634f471ebeae16 rcutorture: Fix stuttering races and other issues
4c61d8a368c1e53e095b62309ff37034e6f8b0d0 selftests/resctrl: Remove bw_report and bm_type from main()
6d16b51f8de4756f9ede64c8f9df2f3062dffe6a selftests/resctrl: Simplify span lifetime
2b14bf119d3b87dd0f1dd3d4e12cc3f34c446657 selftests/resctrl: Make benchmark command const and build it with pointers
c7260631607de2eebcc5044e245af14875a3d2a8 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
0fd738216e484b15437b5d450d3ff6ff47794624 parisc: Prevent booting 64-bit kernels on PA1.x machines
ad53aaa9dff06f1a6d3c0756fb89421f1c7ec78c parisc/pgtable: Do not drop upper 5 address bits of physical address
8eecdf1a009fd654030cfbdf1986e20490c409c2 parisc/power: Fix power soft-off when running on qemu
b9206549d22f81df164cdefe13672f7de0dadc91 parisc: fix mmap_base calculation when stack grows upwards
b077fed63baeb480b06416704574c21722616af0 xhci: Enable RPM on controllers that support low-power states
1a23a5d7803c5fc4bb8208d710a9c51cad77b5cc smb3: fix creating FIFOs when mounting with "sfu" mount option
79324ad31c87dbb0cfac60c312575cca1b7c9c39 smb3: fix touch -h of symlink
5c26e7e019225047f8f52a67591f9f09df175258 smb3: allow dumping session and tcon id to improve stats analysis and debugging
4d3479c088f61f4892156c74835f8b6120f66c60 smb3: fix caching of ctime on setxattr
83aaac37b9642220dbd6a5064882b9a3da4e7fb7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
62c0c9d2cd5ca7158024ad38b6355823b9995749 smb: client: fix use-after-free in smb2_query_info_compound()
088bc927eec621966561aeac64a05707a1b57992 smb: client: fix potential deadlock when releasing mids
306df41217a9d917fa9c2bdfa61cd9ba276431da smb: client: fix mount when dns_resolver key is not available
683a617b763811b7372d46371eac9e6e1676ddc7 cifs: reconnect helper should set reconnect for the right channel
dc17ced90395eaba86f1490fda62e730d7af17c6 cifs: force interface update before a fresh session setup
9e2e9404ebd8efbb99bb0919c16249537682a854 cifs: do not reset chan_max if multichannel is not supported at mount
45915bc59a10df1007f9d7fc67c9a4af31ad0c7f cifs: do not pass cifs_sb when trying to add channels
4815313fe37ff7f5b469ba6ffbc604a7a978bfdb cifs: Fix encryption of cleared, but unset rq_iter data buffers
3a984b06783bc9ef3f12fb7dafe29ef10f3f6e54 xfs: recovery should not clear di_flushiter unconditionally
2b33cdab57b1a4faa2d308b347c5f26879c58436 btrfs: zoned: wait for data BG to be finished on direct IO allocation
aee7e65b92cf17f27052cdfaf201febe2c48c3ce ALSA: info: Fix potential deadlock at disconnection
278cdb6322a2d7281c2f647014b9663ce3a5c427 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
b06e3fe7e3a1f189f1c1c12fc4cf456190541297 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3252cb53a2e5906fd9776ffb59990945643cb880 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4934d2255f2f662d436e1cfec43b2fd3022e92e2 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
7e5bf834a6883cdec17a15549cb19f37f408f3a6 ALSA: hda/realtek: Add quirks for HP Laptops
069abc2ffc7b48afa5f64f0bd208c75aa65c0470 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
714ba182acb4f7560bee79a5832c3afd6005f353 Revert "i2c: pxa: move to generic GPIO recovery"
a376a5054ceee8732f01be4124d7f3e57af70967 lsm: fix default return value for vm_enough_memory
ebff4a587306648b7c57dbac5a54d8c71a0bb445 lsm: fix default return value for inode_getsecctx
d47b3d3533ce0581e5226d4d79d06dfc55e050fc sbsa_gwdt: Calculate timeout with 64-bit math
8bfcca9b65fef823961e7716cdd718cd5b876c7b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
234c1a75f889cc38c63514386a1c53789dca7afb s390/ap: fix AP bus crash on early config change callback invocation
8e232eeaea4212fdd05e8b7d940ccd31614c333c net: ethtool: Fix documentation of ethtool_sprintf()
a3ca866806ba4b814fbfe031a84d39a49dca6622 net: dsa: lan9303: consequently nested-lock physical MDIO
651727131da60dfc85820a0db72e3fa77eba798e net: phylink: initialize carrier state at creation
3a256be01533424a507299e7cc9a2a6b7f2b54ff gfs2: don't withdraw if init_threads() got interrupted
7d19fd3e428b3c76da8823aab1a1c6a7024e3d1e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9acaac0ab2187316d86d2e38e18722e9adffad27 f2fs: do not return EFSCORRUPTED, but try to run online repair
7799ce41cabbbc7c8bca0bfe815b42b5ffb74bab f2fs: set the default compress_level on ioctl
4f69e4e66f7e553e6361259b6f29c1d1ce2aa6c2 f2fs: avoid format-overflow warning
ae2185cf1b6e6e721f09791aca060e983efb222b f2fs: split initial and dynamic conditions for extent_cache
5fa466a8c3aa48a81ddbf9f0461e1044761eb5a1 media: lirc: drop trailing space from scancode transmit
c7d7734231af3608fc0220e61ee8e2d1b0e732fe media: sharp: fix sharp encoding
3a985df48724ddb7c5549fc819a69596810488fe media: venus: hfi_parser: Add check to keep the number of codecs within range
f9cb13748a9d48ad98a71bb5a429576f2b8d3ebc media: venus: hfi: fix the check to handle session buffer requirement
645db6237caa1e2a03dc9c31febf99b7d3ce3b91 media: venus: hfi: add checks to handle capabilities from firmware
ddfac67dc6819be4cf82d9501fed554609b5811f media: ccs: Correctly initialise try compose rectangle
2874bc375a6a1db261a63b810f9b4f0f600305dc drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
1518df4db48de74e80246eedeb675c45540d8633 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ac04676753a1fbc6ca830dd75b743ec2a3f0254b dm-bufio: fix no-sleep mode
6437c12e630889068aac0f906e0ed6a90154cb6e dm-verity: don't use blocking calls from tasklets
14d84e399e33937fa5f20c1e7d82517a10f2dfc3 nfsd: fix file memleak on client_opens_release
d23334fe01009803a10cb4e42cb8138f78947282 NFSD: Update nfsd_cache_append() to use xdr_stream
56a955b44237a3eed4d23728d19731bf9184ed88 LoongArch: Mark __percpu functions as always inline
7d9fa8f0ab44a2d7243dd1a8b8b83e343ee07675 tracing: fprobe-event: Fix to check tracepoint event and return
41d7977d5142345c88326adb0966a86f789d5760 swiotlb: do not free decrypted pages if dynamic
618271a09bc588c36107b56982d10fccdff4327a swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
bdd9afdeabcf087e344e6d2bc88f167f348de6bc riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
95b0132bc9c946cb04385d42d96b5873324273e5 riscv: put interrupt entries into .irqentry.text
0b000abc798344017a305226903c80f2c131e5cf riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
9a59f07ec6230afe73e32ed721586c1648e9dc0d riscv: correct pt_level name via pgtable_l5/4_enabled
d2dd76ac6cbec76a755d42b0fd96705b41e3b79d riscv: kprobes: allow writing to x0
ec6800e944bc77dafe7097d9f89d59ff78446d56 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6c639c3399cb99318fd8439c1a073ccf1cc321d4 mm: fix for negative counter: nr_file_hugepages
08b3a0ac6a3be24ed00907e2a3ef6d7db4fdabec mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0b215f9ac9a2b4ad8a98a9fa32f72340a6eee171 mptcp: deal with large GSO size
3c62e229e5eda8cfa3e7854b1b39d99f56302153 mptcp: add validity check for sending RM_ADDR
d5a406d468df311ccc035ce698ff3864549e8a4c mptcp: fix setsockopt(IP_TOS) subflow locking
954eb4b95f29ff3a1b7bfee2a117970b7738da14 selftests: mptcp: fix fastclose with csum failure
db80c2b7f7faf96dec819ed5fd49693187841d6b r8169: fix network lost after resume on DASH systems
d85eba8d02c1cb7ac3c2c5f2d3a6d9369d599dfc r8169: add handling DASH when DASH is disabled
2a64ab7846b0cd269a03de6ce54f0cd5f5b367d1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
526f640ed7fa0232bb0e078d137293d9bd586213 media: qcom: camss: Fix pm_domain_on sequence in probe
15739bda48b630bf9bda10e06f6705e2423d00aa media: qcom: camss: Fix vfe_get() error jump
4f34d58e28aead09ce06f2afa24a2a10e00effb8 media: qcom: camss: Fix VFE-17x vfe_disable_output()
5d91c29049833623c021557b96f6bdf56af8408f media: qcom: camss: Fix VFE-480 vfe_disable_output()
eac54b0860a5963d69420b1f6cd09be842a7463e media: qcom: camss: Fix missing vfe_lite clocks check
ce871a400510f6cdd490a5865f849705033ff3b9 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
bba1d45a098cfd66c3962d7a8d755621b41fc5f5 media: qcom: camss: Fix invalid clock enable bit disjunction
b0129aa8c3c24b8172c1811ea376478e8c6ca849 media: qcom: camss: Fix csid-gen2 for test pattern generator
2740014b87499ac13c34a43a637c4404408cda68 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
223433bb6154a61c2c78f5bcb77a82f58a1b168a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
982f2cfef42ed7dc90c6b825760292cce1ab3552 ext4: fix race between writepages and remount
d5c73e0a32beeb9b7658cb81d04f24c5c3355900 ext4: no need to generate from free list in mballoc
b6fc321c2214bed853f910e29893134ee4cd18f2 ext4: make sure allocate pending entry not fail
0f0a175dfa8e7310552d5c1bbafe7c8444fdb790 ext4: apply umask if ACL support is disabled
d299c19c5f04d6df6911f1e5626584878073dc11 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e8802e69c04eda30981d5aeaf91d67aec3bee6ca ext4: mark buffer new if it is unwritten to avoid stale data exposure
fcc26a67af782452ffd52200d5cdb0efc3497435 ext4: correct return value of ext4_convert_meta_bg
339b4c75cfa8771fe9b08562c483b1a776fd60d1 ext4: correct the start block of counting reserved clusters
0af6753099d1b7e5cf568130d69df9cc225b34a8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
943fc1edb78e6406a445300a5c843dc4ae36481b ext4: add missed brelse in update_backups
6b3af91e926a1af98edab2531cd0b9c849bb133d ext4: properly sync file size update after O_SYNC direct IO
eda73dfa820a8b0f1b7e87959e615e4896c3de82 ext4: fix racy may inline data check in dio write
036ecf4c454b78b7094abf3790d497b518ae8727 drm/amd/pm: Handle non-terminated overdrive commands.
ba1044507f8e0af5ab2e60bb9a093c34747baef9 drm: bridge: it66121: ->get_edid callback must not return err pointers
98ae0a43365de198aec192805e35f8e306c1af4a x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
c49529d5cc81741c70b91d51c5555a82c87290c8 drm/amd/display: Add Null check for DPP resource
36857a08e74377a10433a3d950051fed9a0e09ee drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4f4be035c6fd1bec48998cfb72240619de3c6947 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
45209e3117ceead0bca5a73cda089b9e1d58a7f6 drm/i915: Fix potential spectre vulnerability
3c3a5b76e159a2999b77d0964c5798391d60d7f8 drm/i915: Flush WC GGTT only on required platforms
bc987e76bbc5dabd5c9c64792a627b360509e5bb drm/amd/pm: Fix error of MACO flag setting code
7a4799b2fd29bd1de0d4beb42a019702e6234b8a drm/amdgpu/smu13: drop compute workload workaround
66728aebd66f3847709047678b6639bc4e38d315 drm/amdgpu: don't use pci_is_thunderbolt_attached()
106e5862d7e842d67ca816282769d74e2ffb64b2 drm/amdgpu: fix GRBM read timeout when do mes_self_test
ac7885bd28ab25dd0e9b3b2265a9d805e142d5b0 drm/amdgpu: add a retry for IP discovery init
68177751f61af1384029b212877c1f5337749d08 drm/amdgpu: don't use ATRM for external devices
2f3fd82e598f1ad6d560ee063278b3af36cb772b drm/amdgpu: fix error handling in amdgpu_vm_init
3e099264fa52175461902b91933a30495a8430e1 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ad7113d1d2f1f746911be58243d224b476c5cd8f drm/amdgpu: lower CS errors to debug severity
403cbeaf83bdf7f317a74dc18540916afe58965e drm/amdgpu: Fix possible null pointer dereference
28adaad48df7996f2c57c450e22f36c69207ad4f drm/amd/display: Guard against invalid RPTR/WPTR being set
65b4dadfe3d424ff00fcf29358b70e6c0c34b8a9 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
b55534273b0b47cbf39477c3d87e5a5785ced94f drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
0eb89116b6cc37ea023fedb9e8338570af9f7cd7 drm/amd/display: Enable fast plane updates on DCN3.2 and above
ddef4ccca47f3637252acc0bd83c7662b38d3389 drm/amd/display: Clear dpcd_sink_ext_caps if not set
e10d3f375a1295b323038b20ded5d587160935a7 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6ad7ad14f1d66dc42b8c5f2f8242b13bc5067dd8 Linux 6.6.3-rc2

--===============0657876854068370067==--
