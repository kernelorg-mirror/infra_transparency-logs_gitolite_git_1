Content-Type: multipart/mixed; boundary="===============3055336479638935348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 28 Nov 2023 17:20:47 -0000
Message-Id: <170119204739.19418.7742444682859928104@gitolite.kernel.org>

--===============3055336479638935348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e
    new: bd3a9e5771a8b332f466d06f7c130a69cab0d526
    log: revlist-a06ca85b22f6-bd3a9e5771a8.txt

--===============3055336479638935348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701192043 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1701192042-66eb91dab1c82cf4f42c39fd80c89012905b6066

a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e bd3a9e5771a8b332f466d06f7c130a69cab0d526 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVmIWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RIP/2QkOBp2lhWX4wssvxEp
F2dNj2iOkwN4asnG/m3lnlIQLkOjWdDOVOjYLPcaXG0ejVFOq51xaQ4qrg9EfTWz
YjTqwg0F2Lu0or4zWmIePRWY60C+RIq4bYmv1ILImYQmHK4I5gLTg4qgeWAO3Hpj
1QPhaYiwY6xxCQf14ZcOEKIOhSbMZBmYPDImBZtwdCNXDNgiywszRGnBabIM/oQY
COgMOylGDpY+3ocUTmkFUdLUXBSPQ4vmMX+PktoWoEAIt3gvTu1kYXR4JzLHwxXW
lLB1V3iw1GMmltuTEBuaneEsW0OxKuzpHuac2xc9gi4vHQLRIILRpcePoAZYi4rP
c+jZDDyQSRL6vabF78nmNIbWsa5+iuewSIr4Efgiv+Fzs1YtXQdr8XIRMShiRd6B
iUoS3Ygo2fu/LZ95xvSJi7XrjABeSnqAZwS9JnDBMsc3M54KdXDNZBowyxSwIRPt
8trIyjWgwoDsfgWAaQFve4Jo/Ma1OqlSuamlNhQsrn/gM1MIGqB31cyRHZLhznPX
sv9iBX/OMmlVelqBLJ7fP5JnHWXlp6gu53yOVltV2tq5JqOCGy+/Awi2gZqZ0ASQ
DcCkoDAOTI2jVONVW8FazkX6YJTp6JkabIjMpiJyOIuFlYEwP129GdpnBwEWjhfQ
3r5THPf9nAe4lzSkXYOv3ySk
=Scfu
-----END PGP SIGNATURE-----

--===============3055336479638935348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ca85b22f6-bd3a9e5771a8.txt

304a2c4aad0fff887ce493e4197bf9cbaf394479 locking/ww_mutex/test: Fix potential workqueue corruption
d5e09e385e8abfdbbd9af3e2c83e4e8ca854f2ef btrfs: abort transaction on generation mismatch when marking eb as dirty
aa7f1827953100cdde0795289a80c6c077bfe437 lib/generic-radix-tree.c: Don't overflow in peek()
e2d8abf5afc6957ee89704f5f33b9faa844fcf94 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2e905e608e38cf7f8dcddcf8a6036e91a78444cb perf/core: Bail out early if the request AUX area is out of bound
74f6aedbe6f80eb13feda356d6bd962c6296d5b7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2a79a7e8b6417d58e803b2c0005dac40a45d3637 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
07a2284773c9afe0644dc235f8523b88ea2789f3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b3b5c2730458c6d9b4a0ce634659284ec94f0441 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f62c43d64d5a1673b7b99161c2a324928d1f68db srcu: Only accelerate on enqueue time
f6cc3d85cb80d79578b9616e3fc6ab8e8d9aaa55 smp,csd: Throw an error if a CSD lock is stuck for too long
3073f6df783d9d75f7f69f73e16c7ef85d6cfb63 cpu/hotplug: Don't offline the last non-isolated CPU
be2355b7763cee677b76e962aa98ba294c5402f2 workqueue: Provide one lock class key per work_on_cpu() callsite
0f32b0b2bdadda65d23e09dc56067a38c2f224db x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
03f9498afa52493decd0514fe899f8da9d812552 wifi: plfxlc: fix clang-specific fortify warning
499aafa2ceef1e2269360c3c039a12688c6a2e7b wifi: ath12k: Ignore fragments from uninitialized peer in dp
90e7d2ad8d91a50e138ecbfcdebeef874dc46ee5 wifi: mac80211_hwsim: fix clang-specific fortify warning
5a94cffe90e20e8fade0b9abd4370bd671fe87c7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32f08b7b430ee01ec47d730f961a3306c1c7b6fb atl1c: Work around the DMA RX overflow issue
821a7e4143af115b840ec199eb179537e18af922 bpf: Detect IP == ksym.end as part of BPF program
8954a159d137b3135a97e09934f220ad1576da17 wifi: ath9k: fix clang-specific fortify warnings
c9e44111da221246efb2e623ae1be40a5cf6542c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e310aff779eb71f27ae9716ce73a041e86cc4368 wifi: ath10k: fix clang-specific fortify warning
4dd0547e8b45faf6f95373be5436b66cde326c0e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b7765b0a034553018f0d815e27f3e9d4178a31a5 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
994f77f35ebb657124fba402e5e05e77eff7db28 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8943a6d1790471fe6571fdb4caa79daddb4dda5b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b521d90864c073fef2a19df097fc1eb60752b78e wifi: mt76: fix clang-specific fortify warnings
224f68c507b1eb6af1421af4a23680df6849c710 net: annotate data-races around sk->sk_tx_queue_mapping
87324a50b4e833289bbe22339eccbc42e4d0578a net: annotate data-races around sk->sk_dst_pending_confirm
8175a9f662f7a2742a2c37735e76a39c036df00b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a48cb9c6adfa8c1f309755a54b458c6cf4390c29 wifi: ath10k: Don't touch the CE interrupt registers after power up
0570c9fd1609da5d981a181892fa74bbd1ca860a net: sfp: add quirk for FS's 2.5G copper SFP
d55a40a6fbeda6e0b96acce4729a88a98cb74106 vsock: read from socket's error queue
aa4dd55adeb6db7939aa2ad218c39a91a8913737 bpf: Ensure proper register state printing for cond jumps
d09d246f6abdb151d19f8ff73121f9b13c518770 wifi: iwlwifi: mvm: fix size check for fw_link_id
13b1ebad4c175e6a9b0748acbf133c21a15d282a Bluetooth: btusb: Add date->evt_skb is NULL check
56a4fdde95ed98d864611155f6728983e199e198 Bluetooth: Fix double free in hci_conn_cleanup
2deacc5c6bc528b68bf84524258066d9f8cddd0d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6bb50965e3fc52d54d25d3ad7081530d584c30da tsnep: Fix tsnep_request_irq() format-overflow warning
30d8ff067f87775aefce1ff7c037d186587822d7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
20bcab576168792c4127105b8f54d2e9484448e7 platform/chrome: kunit: initialize lock for fake ec_dev
76e2b215ea0941ec79a8bf9abb74b847b8fe0c14 of: address: Fix address translation when address-size is greater than 2
9d43c83cd8621322442b2da084243f442f21a273 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bc2808a28139230726806e059bcba1447366b542 drm/gma500: Fix call trace when psb_gem_mm_init() fails
de1ce1081b7881044c46012ca27c1f2d5bb27f2d drm/amdkfd: ratelimited SQ interrupt messages
aa359db88213c25b7a8743979726e577bcceb3bc drm/komeda: drop all currently held locks if deadlock happens
67af2e23e2a77769bb53cd65e576cc231bdff83b drm/amd/display: Blank phantom OTG before enabling
f95d571bb53b7cd119b272320ca263c06652e0c3 drm/amd/display: Don't lock phantom pipe on disabling
ea971fd05f39b2029c16a4d18def097442a97c27 drm/amd/display: add seamless pipe topology transition check
d78c4efaeb2d9ad53545e28460adda0685d80ae4 drm/edid: Fixup h/vsync_end instead of h/vtotal
20c2d2c323bcdcd3c1e9fbf67a0f5e77cb094a14 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
0a810a3fc67ed4122c0d087af93db57049140636 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc0210720127cc6302e6d6f3de48f49c3fcf5659 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b39f1303b9596039a90da419b7057e607d54ac46 drm/amdgpu: update retry times for psp vmbx wait
82c4cf2c0596ffd5fe59f713906691df325ca916 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dec0a70e528256084c5c6cd1384e309531b631a6 drm/amd/display: use full update for clip size increase of large plane source
b105ed9c92df9f940de61492e97191a5f71edb4e string.h: add array-wrappers for (v)memdup_user()
4fc857cc5cb9b7ce6940898857d773564973a584 kernel: kexec: copy user-array safely
0f403ebad98e6151aaa9c96c9aae5549aa4d87cd kernel: watch_queue: copy user-array safely
ea42bc330723644a0bd01d7124a601ab60b27747 drm_lease.c: copy user-array safely
21e29f1437b7c36c76efa908589578eaf0f50900 drm: vmwgfx_surface.c: copy user-array safely
ea1e7d6fdc5e4452e78f73bd59fdad24e0b452b1 drm/msm/dp: skip validity check for DP CTS EDID checksum
92a775e7c9707aed28782bafe636bf87675f5a97 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b3b8b7c040cf069da7afe11c5bd73b870b8f3d18 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
da46e63482fdc5e35c008865c22ac64027f6f0c2 drm/amdgpu: Fix potential null pointer derefernce
8a9dd36fcb4f3906982b82593393578db4479992 drm/panel: fix a possible null pointer dereference
eaede6900c0961b072669d6bd97fe8f90ed1900f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c0fe7aacc32e482d78b5e1eb30e3b6270c47298b drm/radeon: fix a possible null pointer dereference
70f831f21155c692bb336c434936fd6f24f3f81a drm/amdgpu/vkms: fix a possible null pointer dereference
1afe397315a8cbdfde070bf815c67dd5c4e6ee77 drm/panel: st7703: Pick different reset sequence
56649c43d40ce0147465a2d5756d300e87f9ee1c drm/amdkfd: Fix shift out-of-bounds issue
ba3c0796d292de84f2932cc5bbb0f771fc720996 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
745682e634ca92b3704991ae7b5abb0798e1571e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b58ace0e8c981ab884d5014369aea9f3d611d5e4 drm/amd/display: fix num_ways overflow error
09f617219fe9ccd8d7b65dc3e879b5889f663b5a drm/amd: check num of link levels when update pcie param
bce7b184f2698a2bdf73156d0256bf8cef36a4ed soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e93c90f25fcee99881f902c9a98544feef2d5beb arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
6b9b8904474dbc4774477e8caa2dac07c87ed994 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
87215fbda37d5eceff83fa0e0003cd677cfda2fb selftests/efivarfs: create-read: fix a resource leak
a3e98ceff6e9ee7e6f012e704f51af4cdfafc41a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c766264e0e9e9a2f0f57b65ed0c98bab67cfdf2f ASoC: soc-card: Add storage for PCI SSID
17560515ae9204a2fccc3b5c1e8a9cb3d3ca369a ASoC: SOF: Pass PCI SSID to machine driver
e9083128b156209d0d18e26b88adf680d069c60b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
66a492c7667e5abbd4e21e93b991a523d9735813 ASoC: cs35l56: Use PCI SSID as the firmware UID
372636debe852913529b1716f44addd94fff2d28 crypto: pcrypt - Fix hungtask for PADATA_RESET
424a8ca3c21ce16b551b7100eccd2e7eab7940e8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
69319be69f13c4b758a0cde1cb6d77f3fde190b5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b4465009e7d60c6111946db4c8f1e50d401ed7be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8bbe784c2ff28d56ca0c548aaf3e584edc77052d scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
1a7c53fdea1d189087544d9a606d249e93c4934b fs/jfs: Add check for negative db_l2nbperpage
2323de34a3ae61a9f9b544c18583f71cea86721f fs/jfs: Add validity check for db_maxag and db_agpref
87c681ab49e99039ff2dd3e71852417381b13878 jfs: fix array-index-out-of-bounds in dbFindLeaf
1708d0a9917fea579cc9da3d87b154285abd2cd8 jfs: fix array-index-out-of-bounds in diAlloc
69f2af4db703f3332ba5a96f6eec3f3975dc3570 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b39764d0d2d6bc0384f7d9c8012551897032beb1 ARM: 9320/1: fix stack depot IRQ stack filter
4a320da7f7cbdab2098b103c47f45d5061f42edd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7d773ea9b202ff1038978f13c10425cd34bc560 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
b92d2f5ea852d740c577e01176d290171bc58b4a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
163a0a8b6fb5954ee06112034a796d39ef871613 PCI: mvebu: Use FIELD_PREP() with Link Width
142d999e660b0d27ceda485070123c69559b6eac atm: iphase: Do PCI error checks on own line
eaea9f7b44e1da79aaf1a651499b40b651a587b8 PCI: Do error check on own line to split long "if" conditions
6b9ecf4e1032e645873933e5b43cbb84cac19106 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d4c5d6fc2b9cced824f3237d3df5534dae708dcc PCI: Use FIELD_GET() to extract Link Width
d3ca6149eecc76000dbbc2c7ea32fae842a9cdb2 PCI: Extract ATS disabling to a helper function
1edfc5bfdefa69a8a6d32314e2014398bbc034b9 PCI: Disable ATS for specific Intel IPU E2000 devices
e8bde5eb103c062a4cd195a5039b854bd2e210e9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f3dda1cf33b481c22412002e5ee361aa6dbcbd75 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f22145b55283cea2096a3c91614668354380820f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58c91b699c807673ecafe7c4ab10a727310970d5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
80be0425eef9aac8995097e1810334689db865e0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c7f514e2663e402dbd612f93e76d96be055d4b27 crypto: hisilicon/qm - prevent soft lockup in receive loop
802785faf1e72ba8a063cc1a8a67c77a9c67f3db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e835d150b1a437ed516f8add3142173403e9f27c exfat: support handle zero-size directory
6b1e61f7d07044563c497ea7320eb5c7ec446860 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5b82e4240533bcd4691e50b64ec86d0d7fbd21b9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
3097a09f08f0b055e773e64af0232e668a0a6425 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
8f8771757b130383732195497e47fba2aba76d3a tty: vcc: Add check for kstrdup() in vcc_probe()
de77703a0a81368a611598c89d67eaafe8c0fa78 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
36cc3bd88636f261eb383e31a36d0bf16e2470ad phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
77f1450464558279a5c22b5ecb41b74a5812b001 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a9876332a1bdfe6c606cab957bd901b3bce57899 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
13db7f133c615d46d0fc29f02568e881c7eae568 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e69ec2352087d9b6f5bcf31dbd4c14028b74671a soundwire: dmi-quirks: update HP Omen match
0237975d8e3ec10c07b8169e22a6cea35afd8475 f2fs: fix error path of __f2fs_build_free_nids
b7b01c7804775cb3586fed3c71bc8c38fcc77000 f2fs: fix error handling of __get_node_page
f83810e0ecda73bdad2c94d2db60f58c0a158e7a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d2500cd63c887ebe10b688a735b8370227596e82 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c575076ba448755c7acba688d8a6cd5c2d6a772c 9p/trans_fd: Annotate data-racy writes to file::f_flags
35663b6b49a30d2303ccef33bdd10cb1fcf4a101 9p: v9fs_listxattr: fix %s null argument warning
4c86cb2321bd9c72d3b945ce7f747961beda8e65 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
c001527728fa88e4be32958b004201ccb17d5e54 i2c: i801: Add support for Intel Birch Stream SoC
bd62916b7a72c09fde12fcd0199906051fb9ed76 i2c: fix memleak in i2c_new_client_device()
a5a583fbb002ae8115f53f8ec364f22c7aa40442 i2c: sun6i-p2wi: Prevent potential division by zero
d667fe301dcbcb12d1d6494fc4b8abee2cb75d90 virtio-blk: fix implicit overflow on virtio_max_dma_size
eed74230435c61eeb58abaa275b1820e6a4b7f02 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e2d7149b913d14352c82624e723ce1c211ca06d3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
92152c4c56cc07b160fc5774da27360ff0d8a0f6 media: vivid: avoid integer overflow
6985eb221b80b70445a834e20332fa41806856a5 media: ipu-bridge: increase sensor_name size
119565e566f91ff3588ffcd5812f0c8061586c6b gfs2: ignore negated quota changes
7f9b5e974cbb500ea88643b385913ab41cc6560b gfs2: fix an oops in gfs2_permission
86e281fcdc6f8b23ce707488d0dd8af745866fe8 media: cobalt: Use FIELD_GET() to extract Link Width
e943d65c3247d1824d0274b0a9fd1116afa335ed media: ccs: Fix driver quirk struct documentation
2a493a34bd6e496c55fabedd82b957193ace178f media: imon: fix access to invalid resource for the second interface
df8bc953eed72371e43ca407bd063507f760cf89 drm/amd/display: Avoid NULL dereference of timing generator
08a28272faa750d4357ea2cb48d2baefd778ea81 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ef4e484ab0136e5f8616c45ad13b2f67dc922998 kgdb: Flush console before entering kgdb on panic
eff53aea3855f71992c043cebb1c00988c17ee20 riscv: VMAP_STACK overflow detection thread-safe
bef76b8544939518dafa3325bcd438b111136437 i2c: dev: copy userspace array safely
dc0cbcba24a8c867bfa43ff11746019a4dc5b894 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
01834d420e27f2e51aa5ee8ae62926371654c5db drm/qxl: prevent memory leak
8d6c4d60f35286e806e6c11740019997cc68212f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
de1c09598b8de52a0f0ee5fd9b1f22079f78330e drm/amdgpu: fix software pci_unplug on some chips
45d0a298e05adee521f6fe605d6a88341ba07edd pwm: Fix double shift bug
1e0bb46893483215481bcb1b48ed14a7be819b83 mtd: rawnand: tegra: add missing check for platform_get_irq()
a96ef1ffc60709d59527d5c9752ab8824e42ad47 wifi: iwlwifi: Use FW rate for non-data frames
bc13958889403b31cc0e92bbf69391b2df19e3ae sched/core: Optimize in_task() and in_interrupt() a bit
948189f679ac9820c57c7801d592442b7d122972 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
de4825a444560f8cb78b03dda3ba873fab88bc4f samples/bpf: syscall_tp_user: Fix array out-of-bound access
8159c843e4d2d3bd0d6d058a603610c40ce7c5df dt-bindings: serial: fix regex pattern for matching serial node children
d4f51690e6554c623b721552af09b14f4fa33b9f SUNRPC: ECONNRESET might require a rebind
0338bb4363a640bf2797f140f6e9c97dda2f7c59 mtd: rawnand: intel: check return value of devm_kasprintf()
4cdc83be3ab8513271fe2b62c448da458c4a222f mtd: rawnand: meson: check return value of devm_kasprintf()
9b0cebc70d47ff3f13c2ec4948f4a198aa27ef0f drm/i915/mtl: avoid stringop-overflow warning
ec809219077d5e7df5c152c7a73b444aef474a56 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4069da49f8ae9837ca0f47aff4b6a0d89f4d22e1 SUNRPC: Add an IS_ERR() check back to where it was
dfdd2663247e330210e58c32dd2fced421cc8bcf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cc2e7ebbeb1d0601f7f3c8d93b78fcc03a95e44a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
81e25896ccf56f89be0a0e83a5f5def6873a014b RISC-V: hwprobe: Fix vDSO SIGSEGV
f9e1d36a66d539041f93065ae6851b9801305872 riscv: provide riscv-specific is_trap_insn()
c921e1ee70a5f6837df07c830b8e9285916d3a9a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8ebe2d452fd0c7e6ac2583e3f41022f60e0f1fd1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b4ad5617278afd485bcfe3f402539b19d8b42000 riscv: split cache ops out of dma-noncoherent.c
941fcbb0f06c2df81f65e1c79c44a2667247ae09 vdpa_sim_blk: allocate the buffer zeroed
bf04132cd64ccde4e9e9765d489c83fe83c09b7f vhost-vdpa: fix use after free in vhost_vdpa_probe()
2e8b4e0992e16d7967095773040cd9919171d8db gcc-plugins: randstruct: Only warn about true flexible arrays
3c49b49d794b64000ef5f8d7364af19cb2876adf bpf: handle ldimm64 properly in check_cfg()
2595f4eb3461fc72be1df129e4f71addc92f785f bpf: fix precision backtracking instruction iteration
9549f53abc1fa1048f31fc279e109e430ef3324c bpf: fix control-flow graph checking in privileged mode
cf0453f3b42a966394738e285707cba80d3741ce net: set SOCK_RCU_FREE before inserting socket into hashtable
03cddc4df8c6be47fd27c8f8b87e5f9a989e1458 ipvlan: add ipvlan_route_v6_outbound() helper
30007a74cb41d75ce926fcef52bbbd074e116336 tty: Fix uninit-value access in ppp_sync_receive()
70151949c97e0e5cbf8d1327df3a71ef47b2d0ac net: ti: icssg-prueth: Add missing icss_iep_put to error path
920114bf3d63de03d46dc7545257f49bf883c5e7 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1be00f836478b6f962605cc03006c3d0140541b0 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
914424419264c667cbebf68eb00cc7e4598894c4 net: hns3: fix add VLAN fail issue
fc6df8e99b38154ebb87a014286acd771ef6bcfe net: hns3: add barrier in vf mailbox reply process
ab31012867f28f9fb3fe6646b0943099b31163bd net: hns3: fix incorrect capability bit display for copper port
f79d985c69060047426be68b7e4c1663d5d731b4 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
43d85bdeac5acb831f5334a80404cfb46ca5870e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fbcad948c48625996d96c46fd81b9d2c586392c8 net: hns3: fix VF reset fail issue
d282ea0a7a00ca0c0c9cad8ce4a65078da50abb9 net: hns3: fix VF wrong speed and duplex issue
927fff9bdbafa12b7e07d6538bfb0bb087c5f83e tipc: Fix kernel-infoleak due to uninitialized TLV value
2b0e99072654edd601d05c0061a20337af5008ba net: mvneta: fix calls to page_pool_get_stats
0735ea00b2711f49bc79d5705b2e1e006a32a056 ppp: limit MRU to 64K
a7762cb2904603bf5e3001fa29f3ed6713b82daf xen/events: fix delayed eoi list handling
b80056bd75a16e4550873ecefe12bc8fd190b1cf blk-mq: make sure active queue usage is held for bio_integrity_prep()
c86085585de15a2e73697e6adfc86b5baa891fff ptp: annotate data-race around q->head and q->tail
d98c91215a5748a0f536e7ccea26027005196859 bonding: stop the device in bond_setup_by_slave()
fa5fcabf5a25e3bad0fa5e432531d533b51b2ecd net: ethernet: cortina: Fix max RX frame define
fdd624d1376f3e9f0ec0485f0bf4e3d860643def net: ethernet: cortina: Handle large frames
2fcf4d7c1d2e18133733c0cba7b3a7b4b56135a3 net: ethernet: cortina: Fix MTU max setting
069a3ec329ff43e7869a3d94c62cd03203016bce af_unix: fix use-after-free in unix_stream_read_actor()
5772b7309818c5c447d01d1f3eae9f93f2c64a6b netfilter: nf_conntrack_bridge: initialize err to 0
013deed31ab15ef287b0045e4e7bd8f250e75b94 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f603b616bafe242efd597dfaef42b22ae6ade0ce netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e5d20035855eb6d62eb78a5e5f0ac0a33fbdea01 net: stmmac: fix rx budget limit check
779334e59850f863bf34665e0ff0b6faf126873b net: stmmac: avoid rx queue overrun
f4cbba7e2f0aa0a8f69735a84b06e61156e85ded pds_core: use correct index to mask irq
3409e3adb1b41a31ede1409d5288a9a1b5b1dead pds_core: fix up some format-truncation complaints
ff33be9cecee28f021493369bddb826f068a1acb gve: Fixes for napi_poll when budget is 0
5753dbb32648d7bb3530b022d5fa360868a983b1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ead487b374b9f29644a315cab72f6fd8957aeed3 Revert "net/mlx5: DR, Supporting inline WQE when possible"
35309b05bc7055a0083a91faffee54077926e585 net/mlx5: Free used cpus mask when an IRQ is released
2226665bfb192ed58853e6cd988f32da8da81dc8 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3911ba305a4623248cfa8cea49e3be5583356f82 net/mlx5e: fix double free of encap_header
bf66a6fadbab1b003a5a5b4944ec5f563587003b net/mlx5e: fix double free of encap_header in update funcs
5091e4ae11de818f2c1e1c0c374ebf1c29df75c4 net/mlx5e: Fix pedit endianness
f676cc90ad0f08f7c959ea625a7e2143a36f5c66 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3bc1967ddaac54323be664649e50e3e2618baadb net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4d510506b46504664eacf8a44a9e8f3e54c137b8 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
e5d30f7da35720060299483e65fc372980a82dfb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
13738ed8141c136512292ecc39684e37e162cd6b net/mlx5: Increase size of irq name buffer
f31ed885c6da81a5357c22c68ac4abf432189c23 net/mlx5e: Reduce the size of icosq_str
a97df7f5cd4798d96a67458d1a708aca6518d439 net/mlx5e: Check return value of snprintf writing to fw_version buffer
98ddd5bfec2b32a99d92494f015765b8efb0394c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0a7c9d1f550612fe0325b3987c2cdb7ec0546c58 net: sched: do not offload flows with a helper in act_ct
7bd48f8a91bf56b738cac568a1972baf1b8532f6 macvlan: Don't propagate promisc change to lower dev in passthru
b866371f9032a037ff861358782757ad1d765411 tools/power/turbostat: Fix a knl bug
9b523bf810041c35d8c8105bb32102278c194f45 tools/power/turbostat: Enable the C-state Pre-wake printing
6046c267323613bad832fd64b66d48ebae4533a0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6641ac164a0458988482250e3df83b9a238532d0 cifs: spnego: add ';' in HOST_KEY_LEN
35867052aa591b4b36982d643323c43a4764914e cifs: fix check of rc in function generate_smb3signingkey
2635504d913f5c66d8853a12eb8eb852b5552824 perf/core: Fix cpuctx refcounting
10f49cdfd5fb342a1a9641930dc040c570694e98 i915/perf: Fix NULL deref bugs with drm_dbg() calls
1fd3a0b84f52b2591237a590d932af06ffeddc10 perf: arm_cspmu: Reject events meant for other PMUs
45a0de41ec383c8b7c6d442734ba3852dd2fc4a7 drivers: perf: Check find_first_bit() return value
074aed64f345ae17287716b0f7ddd577b3153fb7 media: venus: hfi: add checks to perform sanity on queue pointers
ee534525baf87a8e82229fc4ad4a0743a5b431f5 perf intel-pt: Fix async branch flags
63fe567a0668a893e8bb16faa8624e8c99c2dbd2 powerpc/perf: Fix disabling BHRB and instruction sampling
792473a4e0eb872443ff30bc96f2b7cd0d878619 randstruct: Fix gcc-plugin performance mode to stay in group
96474ea47dc67b0704392d59192b233c8197db0e spi: Fix null dereference on suspend
156a9b745653fc81e73e4bf086943eac549f6e42 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
226b46d53bb8e1d49fc541d7851c09ab04d782b9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b6b6294f823983440e754bbecec9a674b081276c scsi: mpt3sas: Fix loop logic
ad347c46384b9b95bf3403c4dd819700167a3754 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
98b3777034e39dfc10a9aff8a5888bd57a6fd2fd scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d03346d4ab4b68ca2bde66f5582d6f4e3433886d scsi: qla2xxx: Fix system crash due to bad pointer access
f84d461f33a6b27304d468d9cfb56c0cefdb4ee7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
4cb2be4c7305e90e1ffa50af4d6d34b4ba5181bc x86/shstk: Delay signal entry SSP write until after user accesses
20b951fcdce135e2013e82e1e837d286872d8880 crypto: x86/sha - load modules based on CPU features
3f6154cb2908228225ab92be51fe99ee30459864 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
119f7373b0cba03c4b5a86a936c0384c074a8c94 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8e780a58c181539d3286f9d03fc945476c79cc6f x86/cpu/hygon: Fix the CPU topology evaluation for real
e0c63803d729cd2d81394d6d29b8601f09c262a2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d3719df92e836f56a94f5fea12ff768a54b580cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
fb05c7b93c67876fafff6bd6277f210d442171ee KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7de33b0fc98dc90f17416d9353b1faf514e93d18 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fcf890eca49364b24f6903f47b91abc0e3e6fc6a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04d2fea2b7fa7bf21a1bd7520a067e75e469c999 sched: psi: fix unprivileged polling against cgroups
a2a2a2a51b6788bc044458bc3c331a6c2795b94d audit: don't take task_lock() in audit_exe_compare() code path
d567eb7366073d33c4b4254f0e2b28a7f13f1d1f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b1ee516b16a4174a906010d2d42bae5ce78ba04 proc: sysctl: prevent aliased sysctls from getting passed to init
aa267cfcfcdb0c2bbf541fcada4e0d7378ff1ec2 tty/sysrq: replace smp_processor_id() with get_cpu()
065ae2ec2b8af7c959fad1533620b83835d71c20 tty: serial: meson: fix hard LOCKUP on crtscts mode
32ca78deedce610f28a85174a86429d66e1e0e02 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
11e5dac750de7fbaccd2023f144627c59897aead hvc/xen: fix console unplug
202f4d78d16b5fa920f0d28c22ed2c07f189879a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
192e6eba4e72655571907dddcbf2ad61a373cea7 hvc/xen: fix event channel handling for secondary consoles
0763bcef474d2a520def66900455e950127b4eff PCI/sysfs: Protect driver's D3cold preference from user space
1f8d1e4796a9e9e605495c0725a1a748af578b40 mm/damon/sysfs: remove requested targets when online-commit inputs
938e5d28842afa842c48b0fdb15f9faff66c730e mm/damon/sysfs: update monitoring target regions for online input commit
dbfbac0f94a113611a8b2016eb126ceeabaa60c5 watchdog: move softlockup_panic back to early_param
fcb32111f01ddf3cbd04644cde1773428e31de6a iommufd: Fix missing update of domains_itree after splitting iopt_area
5cadd780883275cd7c1f968284e1a8cde4eb9426 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0b1f2f895470a4a663b471054ba25ce88ba86d09 dm crypt: account large pages in cc->n_allocated_pages
9e4b80adf560d2649a48c785ba8bbb9dac2492d2 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
10186f29f4f97955954b9e6a45639c5d12a4a11d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
557547ad87599ad79536ac3216e1529d84ec21eb mm/damon: implement a function for max nr_accesses safe calculation
74ed10979060d089d813f65dc91b7a9f0a30fa06 mm/damon/core: avoid divide-by-zero during monitoring results update
0bf5055d5d33133c3a7cc5e4032eeb0ba7832c44 mm/damon/sysfs-schemes: handle tried region directory allocation failure
76801f32d963e5854ea69fb9821d2d86b62790b9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1777bb5c740d6d8837dbae61b4694ef90f363221 mm/damon/core.c: avoid unintentional filtering out of schemes
33edac1f26a4ae186aa4236608d4c20f7b19176d mm/damon/sysfs: check error from damon_sysfs_update_target()
c3b5552b3a02215eaefab6b85e161cb25fe01c18 parisc: Add nop instructions after TLB inserts
52c96f442c192c4e1614ea3a801d7659af3a126b ACPI: resource: Do IRQ override on TongFang GMxXGxx
1985fab7f8520e4629c09eba8d40ebf57a862851 regmap: Ensure range selector registers are updated after cache sync
c5b914528e55dd22fd616d1f7cb96a877aa54284 wifi: ath11k: fix temperature event locking
21ebb0aba580d347e12f01ce5f6e75044427b3d5 wifi: ath11k: fix dfs radar event locking
69cede2a5a5f60e3f5602b901b52cb64edd2ea6c wifi: ath11k: fix htt pktlog locking
e83246ecd3b193f8d91fce778e8a5ba747fc7d8a wifi: ath11k: fix gtk offload status event locking
afd3425bd69610f318403084fe491e24a1357fb9 wifi: ath12k: fix htt mlo-offset event locking
d7a5f7f76568e48869916d769e28b9f3ca70c78e wifi: ath12k: fix dfs-radar and temperature event locking
d5b648567bfb6a1737fb5dda8a87bfde4916dd8c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c9400a9dba346177ba1d34ef0981fa8b1ee51001 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bf5dd542721a4f5145b241cf51e92f3809855d27 sched/core: Fix RQCF_ACT_SKIP leak
fc6e70a26516cdef5bdd0abcef9582d6c95b42a5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fe822ce87cb88b4af838506542c9e2080ac090f4 KEYS: trusted: tee: Refactor register SHM usage
f009347417a3d1188206b00991a78b1ac3736a6e KEYS: trusted: Rollback init_trusted() consistently
10bec413b75f0e70f622a1b16c088c15a263b9ed PCI: keystone: Don't discard .remove() callback
b99a36afa2d93327cc3d7b8df6e99145ee234ae6 PCI: keystone: Don't discard .probe() callback
fc14784cc5ba069f41aa16023dc10cab929935a2 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
69e619d2fd056fe1f5d0adf01584f2da669e0d28 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e7c5f137e5aa8081b2d2c608da521b2f48a6dbc1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
2e9ae2196d7ed5f9887e312af18c36611a001da1 pmdomain: imx: Make imx pgc power domain also set the fwnode
cb07cb22f9792b47ac28a5cfed973b0129566203 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1b017510bcaf7c4bdc2014ee21f7d028c1e6e3aa parisc/pdc: Add width field to struct pdc_model
47b816649a186064b5c51bb1db2364a0e3afe5ed parisc/power: Add power soft-off when running on qemu
22d4c2a841d7d912a8e047a080790da580f8ce56 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6806b24ebd3bcf65a463e535b35c499f784cbb5a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b0a660d46d40ad122d200cfdfbdba81a6346f4cb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c21a0913da18574d71553622d70ec52ac6fb99a9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3293de84bf3e041242b9826bb2a439a1f4d3da7d integrity: powerpc: Do not select CA_MACHINE_KEYRING
9466443cd66e739673b716774d0bf4035d166e10 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7d7ba4b888b09e03829509f0371225b75deb4b67 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c012fba75ac884825f45a4e4960c09f50896f439 ksmbd: fix recursive locking in vfs helpers
f4f863a0e901131aff9b7be77590b637acc6f8b1 ksmbd: handle malformed smb1 message
712e01f32e577e7e48ab0adb5fe550646a3d93cb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
053809f40e6f36292c9c1367ff549c9a082457bd mmc: vub300: fix an error code
582208858304ffc382fa9d921c8b03cf1f31c1c0 mmc: sdhci_am654: fix start loop index for TAP value parsing
bb94f1ad8cadb2b9c017da02ae4e941cee01a65a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bf9a8870ad507c42dbf5568a27c889d79e4a50de PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7fce228c561c1fe6d68390f470247e25b70e16ab PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5274f925e7ae0d674107e4f31a77a1ba509fc4f8 PCI: kirin: Don't discard .remove() callback
acfc0791bd138e3af9cb1f24464797b845bab8e5 PCI: exynos: Don't discard .remove() callback
0b496b19ab669caf7739ec3f13730021e69730ec PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ce1c2c3999b232258f7aabab311d47dda75605c wifi: wilc1000: use vmm_table as array in wilc struct
be739f32a45931c2cfd0f260bb7e11b33a94cd07 svcrdma: Drop connection after an RDMA Read error
60f9dd96da9384e7c8990f83202ed6583e2c1cd8 rcu/tree: Defer setting of jiffies during stall reset
aeefe80c525afa2a61de2456eb6230b3187ac651 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7d305a4804f3848f4a304addabf34e7b0156be57 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6321330d99e049d155561322c36664fde22ff1bd PM: hibernate: Use __get_safe_page() rather than touching the list
0756504578f28f3814219f414708536a16967ad7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b88cc37a8208d17a0298ec5c0c5bd519435aefee rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
85bb1d41d76fe03805f506b475595d3e70197200 btrfs: don't arbitrarily slow down delalloc if we're committing
0a8585281b11e3a0723bba8d8085d61f0b55f37c thermal: intel: powerclamp: fix mismatch in get function for max_idle
b9e69ada222016e3c52f679a68448cb15fb3e833 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
209013e103631c752a2728e5431f3c523e46eee9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
df56691a37dbebdc31bf048890bb192381ecdd58 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e5f516b24c9ecd4c616b7867195a6c0adac57b03 ACPI: FPDT: properly handle invalid FPDT subtables
abedf0d415d11588741d5d834e6ea69656604c23 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
afa233688defa241d2c1b4bad88807ee3215d469 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0eb10025063362850ba0ce6b437406bc21427f8c leds: trigger: netdev: Move size check in set_device_name
df148c18b51c55c7fe8d2937de36627cc8a0a861 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
affae18838db5e6b463ee30c821385695af56dc2 mfd: qcom-spmi-pmic: Fix revid implementation
1eb840f104c0c1fda8c5f7e9485b87882b88b952 ima: annotate iint mutex to avoid lockdep false positive warnings
a311638793fa0b07ecbca079273288f7b143ab2a ima: detect changes to the backing overlay file
80d6a9236ab6d2c0fd241514d1af2e325d16a210 netfilter: nf_tables: remove catchall element in GC sync path
8c9a954c60a7b3f9e46bdda5d1ab5dabe59539d9 netfilter: nf_tables: split async and sync catchall in two functions
868eb92b6866aa859c37bfc837b85b3e67cc5494 ASoC: soc-dai: add flag to mute and unmute stream during trigger
0e0aa7108a147633146285f8956451bd8e86e6a7 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
38052bd5c1649f07d8b342cbec70df75429d83b1 selftests/resctrl: Fix uninitialized .sa_flags
f30943452d8ed208f0a30eba98dfb441862f525e selftests/resctrl: Remove duplicate feature check from CMT test
e775994f12f39da7f381da96efc2cd77f62ebd65 selftests/resctrl: Move _GNU_SOURCE define into Makefile
077171788ac8a1e2611b450e6bf90092627d2bb4 selftests/resctrl: Refactor feature check to use resource and feature name
a8eba04777849eb59bf3c2d59a0ad4ada9046dbd selftests/resctrl: Fix feature checks
7fb9d792c06d664587b7aebb5b5c0ec8ec2bdc26 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
465b557215664536cd20001872dade2cc4ae2d6a hid: lenovo: Resend all settings on reset_resume for compact keyboards
6d1adbec337228b31c6a76d908e36b8754872723 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5706a65c3bd110e01dd695039c218d4ea2f67339 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0b98335aded47ebf3d218f69fc6ab0ceb7e423c6 quota: explicitly forbid quota files from being encrypted
b3d81d3e8b607116af4323840bb5a904918acea2 kernel/reboot: emergency_restart: Set correct system_state
08c52a25fa57eb48f53647217036357ecda42e62 scripts/gdb/vmalloc: disable on no-MMU
cc64f5ea94442d8fb663ead545ccfb6976cc2a11 fs: use nth_page() in place of direct struct page manipulation
df5062f0815ab3b2477cc146ec9a71f4686340e8 mips: use nth_page() in place of direct struct page manipulation
3473cf43b9068b9dfef2f545f833f33c6a544b91 i2c: core: Run atomic i2c xfer when !preemptible
4c004ed95273f22228ce67147f4a5615e7a62845 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
707e483e711614e2ca4cf7bd73d983564cae2ccd tracing: Have the user copy of synthetic event address use correct context
e4eccf228ac2c050d17af9a7bc6457a4d4e9116b driver core: Release all resources during unbind before updating device links
07f2f69f0b82578da6bda5f10320ddfe0be43d96 mcb: fix error handling for different scenarios when parsing
d356d3379d8782f0b6db324cd6e01e718ea8fe2e dmaengine: stm32-mdma: correct desc prep when channel running
8847617e2f0a0344ff88147a2cd89a42bd309ed8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
bfabe8d0c1c106f6567f5688f29fd4cee1675d6c s390/mm: add missing arch_set_page_dat() call to gmap allocations
7453e81061a492085f00e9d3bcb26a95217577d9 s390/cmma: fix detection of DAT pages
6b16a62e509313a45b10a46d6c9ce310bb77c5e5 mm/cma: use nth_page() in place of direct struct page manipulation
18576d128e9bc91aa1eac85e2f93909ebc24ee2a mm/hugetlb: use nth_page() in place of direct struct page manipulation
2c1589c7f2ad2dc20f4015027b8e3b80e3dd3367 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2500a33323b867ab6229ea2491d800b7b8ddfb64 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
63fbcea8d0d9f68583d4f4a0988b44f3171a6d0c mtd: cfi_cmdset_0001: Byte swap OTP info
07ffcd8ec79cf7383e1e45815f4842fd357991c2 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9f8f73391b3102522fe7c2eb301f4f3816f7c130 i3c: master: cdns: Fix reading status register
3188677d9aa0e9ae58c4a2cc84dc27b275cf4499 i3c: master: svc: fix race condition in ibi work thread
eaf992baaceacbc6e479e5b6085106d7bb3062e1 i3c: master: svc: fix wrong data return when IBI happen during start frame
93ba03b2a90e694de6076cc53aa9f7c8dd71ea5c i3c: master: svc: fix ibi may not return mandatory data byte
ac33f259748461ea8c48c5f32b4ea626021eccc0 i3c: master: svc: fix check wrong status register in irq handler
98e366afabf14e1ee1bd9e7f2bb2deabbce38059 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
e726cb3d353dbd503756de7a4ca9d114d1748f3f i3c: master: svc: fix random hot join failure since timeout error
8a9ab9037f7530ce5b42695fd36e4e91fab956fd cxl/region: Fix x1 root-decoder granularity calculations
6b2e428e673b3f55965674a426c40922e91388aa cxl/port: Fix delete_endpoint() vs parent unregistration race
63c7297c62b97aad24b89c7fed8173e8d543db1f apparmor: Fix kernel-doc warnings in apparmor/audit.c
73221ebe13d90d1d5ad96c1ef1825f84e961a02e apparmor: Fix kernel-doc warnings in apparmor/lib.c
0e4721f553e287184634225c400d9433a9374c3d apparmor: Fix kernel-doc warnings in apparmor/resource.c
75ae5a7883761087bdcc8d6a456fb1f174d34143 apparmor: Fix kernel-doc warnings in apparmor/policy.c
c57bc80f4508acd8c52bd89b01d324889065320d apparmor: combine common_audit_data and apparmor_audit_data
30b3669d40ad2400dfac75d1250596b5b0cb241b apparmor: rename audit_data->label to audit_data->subj_label
690f33e1edf5cd996b54094409de0067ae3fa216 apparmor: pass cred through to audit info.
96af45154a0be30485ad07f70f852b1456cb13d7 apparmor: Fix regression in mount mediation
03ec9c28817d97be94cc68084e844a69b2529ea6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ac6d4cd9feeb7ad12f4ce672ac0bcb100ac70dfd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
54d72f6ab73e7a0d75c2a80f2906958112b7be40 drm/amd/display: enable dsc_clk even if dsc_pg disabled
1443ec850448d98005ffbd1539dceced1a754c42 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
5268d95c06152dc73e673de284d128c76e9ce895 rcutorture: Fix stuttering races and other issues
fd7a4c555634e3bad0445e105f0428d51b732b58 selftests/resctrl: Remove bw_report and bm_type from main()
ef8454af673735ec44b851d6f78e6f6f3bcba30b selftests/resctrl: Simplify span lifetime
b1d34cb556292014b04593428190352662020117 selftests/resctrl: Make benchmark command const and build it with pointers
7989f7ad1f0a94bf47ab9d2bf0e96e1b974b6529 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
e5f12229d9541c38a813002a0a8faaf637430b77 parisc: Prevent booting 64-bit kernels on PA1.x machines
5ff2daf7737fe9da0cf1989de2cebf9a02b9e07d parisc/pgtable: Do not drop upper 5 address bits of physical address
c0940ebe428777c9fe5856d6b305d75ca3e610ae parisc/power: Fix power soft-off when running on qemu
2345ef960d6663c9b52f8f73fb5ca05732c56144 parisc: fix mmap_base calculation when stack grows upwards
429eff0936e39c87f1799a74e7dc5b098301a163 xhci: Enable RPM on controllers that support low-power states
d612032717662a3a500963a10a7572a1ec1822c9 smb3: fix creating FIFOs when mounting with "sfu" mount option
b8c0124b2340a210227e735ec0d9487e8f5a61b5 smb3: fix touch -h of symlink
67062c84922b439071c301afffaf14457fa3569a smb3: allow dumping session and tcon id to improve stats analysis and debugging
318e1c7e61c42a2066f511bf850c943ffb09f73c smb3: fix caching of ctime on setxattr
0ab6f842452ce2cae04209d4671ac6289d0aef8a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
93877b9afc2994c89362007aac480a7b150f386f smb: client: fix use-after-free in smb2_query_info_compound()
c1a5962f1462b64fe7b69f20a4b6af8067bc2d26 smb: client: fix potential deadlock when releasing mids
390c08fd3eeb3ebd0e9576de8b6eec8eae2d595d smb: client: fix mount when dns_resolver key is not available
e42c5730c14a92ab597f24467b17cc10cf31979e cifs: reconnect helper should set reconnect for the right channel
aabf4851d1605523be8f2518e6a549f3f080e198 cifs: force interface update before a fresh session setup
328004e6df5a9a8692e4ee04b3330b6b8931dba2 cifs: do not reset chan_max if multichannel is not supported at mount
739bf98ce9deebbd12000cba81d2b48ee1d009de cifs: do not pass cifs_sb when trying to add channels
0c00e422bf3dea146cd02e7f4bea951a66f4646e cifs: Fix encryption of cleared, but unset rq_iter data buffers
024fe6a4ca845bcdc7d0a71ce9d2ced97ff93b97 xfs: recovery should not clear di_flushiter unconditionally
23c73538752b0c30ad54e3f35495a2c7452a4f3d btrfs: zoned: wait for data BG to be finished on direct IO allocation
2dac108b9dd7fa08450750dec10ba5db429c8817 ALSA: info: Fix potential deadlock at disconnection
a2650aec825fa61a4532a9d621fa3da0ccc8d89c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
c2269161387bb6a98a19ac69c6e2c6935fb07815 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d4176c66f7a955ddabf1de613fa4e52f8763d19e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
661cd04d5922e1f7da0631c36d1cf28dc43149f3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6f47efb241e7d06ec7d327d3b39565ca026200f6 ALSA: hda/realtek: Add quirks for HP Laptops
6a67593893440cf0cd7fa16001a7f23cfdedb99d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ff4d0309780c9c40121206b446605ba18c31e675 Revert "i2c: pxa: move to generic GPIO recovery"
64d84030ff5ebd48d87c4ea136894d42a40347d8 lsm: fix default return value for vm_enough_memory
37dab33f754abd24b384d2b7b07349dc6611381b lsm: fix default return value for inode_getsecctx
16da1e7c64c21768bcacfd9e6db7c66b0ae29c41 sbsa_gwdt: Calculate timeout with 64-bit math
b382f69317efb2578ef327d3eb413ea983cac9e6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
553a485d8d852d7cdc643ad70d3813e4ae9fe94c s390/ap: fix AP bus crash on early config change callback invocation
73e80544954402203bc2448a2b6023377392fdab net: ethtool: Fix documentation of ethtool_sprintf()
4517b1594fb03b9ca3a1edab9abef05ed5185cce net: dsa: lan9303: consequently nested-lock physical MDIO
6d0bbeafd82eac165c38242b1a928b86de7316df net: phylink: initialize carrier state at creation
c7e9a848265c7ba991ee9bf9e0d3aef8d57fbfdf gfs2: don't withdraw if init_threads() got interrupted
74ee67b1a776db627a9f6766b1a09b10dfe66528 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9de9f078bdf58e70653f9db91abf7dd9f87bf98b f2fs: do not return EFSCORRUPTED, but try to run online repair
00de7280a5156f356d6ec3d50f448b6df244b146 f2fs: set the default compress_level on ioctl
3eebe636cac53886bd5d1cdd55e082ec9e84983f f2fs: avoid format-overflow warning
d83309e7e006cee8afca83523559017c824fbf7a f2fs: split initial and dynamic conditions for extent_cache
574bdc51e4893855db973308d8fe4d5b7d56ad43 media: lirc: drop trailing space from scancode transmit
e981ecbac55a023ae7bc390c8512c44e41274f12 media: sharp: fix sharp encoding
47b12dc269d7c4d23818ebffdcc170ab39ddc3d4 media: venus: hfi_parser: Add check to keep the number of codecs within range
db6bd4724356f4046f7b54dd4443cb272bfec6e8 media: venus: hfi: fix the check to handle session buffer requirement
648f39454813fcb59ddac09748b65ca1c347f777 media: venus: hfi: add checks to handle capabilities from firmware
277fec855bc574c7d45e19862e8b7d07dd58fd36 media: ccs: Correctly initialise try compose rectangle
658eaf65c3bd186ec1edf2f73b95647b2ce29efa drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4aa9db1eab76654aedbebe49d336bf6bc8b397d6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5be21d6543a2ff987a022b85fbd5079653f5c982 dm-bufio: fix no-sleep mode
5798525216e39d2d7c01b85d4394c5f368ce3dfd dm-verity: don't use blocking calls from tasklets
47a9c946d850671c2492bb0cc20f151a3648a6de nfsd: fix file memleak on client_opens_release
68eb0889fd03fb8e7518aeabb5d2064a01a3cfd3 NFSD: Update nfsd_cache_append() to use xdr_stream
cff8bf67f126b1a330ada1a0fd8c98fd69f3cb1c LoongArch: Mark __percpu functions as always inline
0e9a6b8a7d88f28c401b2a9413ffd958faf10570 tracing: fprobe-event: Fix to check tracepoint event and return
6d6ab317502cd0bf30893806fae180f7b735b1fc swiotlb: do not free decrypted pages if dynamic
ce7612496a4ba6068bc68aa1fa9d947dadb4ad9b swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
7aa18f77e1c2075c06829efa9903c0962b2f954a riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
a08b414d1ecec1ddc22b2d87f5c189aab1b3097b riscv: put interrupt entries into .irqentry.text
bf564cf9cac7d9e72c1455fc015f0b81408c3703 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
2c8b096a575000605da454d498369f5e15e9739b riscv: correct pt_level name via pgtable_l5/4_enabled
b59f21292e1858477d4007d9645678b88ae17abf riscv: kprobes: allow writing to x0
cd93b7952c631ae0d122343ce7cb6c35edfa1ced mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9feb80bea42025ec47f4f70ce5cf7ac30016f754 mm: fix for negative counter: nr_file_hugepages
572d3e8b57f17a3b6bc738dd64730ef7ce85676b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
57ced2eb77343a91d28f4a73675b05fe7b555def mptcp: deal with large GSO size
43fa3b0d7bc2a7f0679c153e485110e5e35cfcf2 mptcp: add validity check for sending RM_ADDR
dfac7f073b2b86267dc1e2f975de43edf84f21ef mptcp: fix setsockopt(IP_TOS) subflow locking
55dd38166c5b875abe290bb9c6445e0c3b945b2c selftests: mptcp: fix fastclose with csum failure
a51260968b80af88713d14d9cc5df1c1e81f6077 r8169: fix network lost after resume on DASH systems
c61d525f3d471bd9970b2775bba32b05f15fb3c9 r8169: add handling DASH when DASH is disabled
ea67257276720eaabb6109f0bd149a743cf3dcd1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
35c9b41dc83ffadb25ea6cc1cc68e25df7bef614 media: qcom: camss: Fix pm_domain_on sequence in probe
816a4070bc6468e93867995e9a12176dbd91e430 media: qcom: camss: Fix vfe_get() error jump
b1eaec007b6038e729402dba9276d2413c701dba media: qcom: camss: Fix VFE-17x vfe_disable_output()
4dac469b07d4ef631379cd329cd6c0d70bdc09f3 media: qcom: camss: Fix VFE-480 vfe_disable_output()
f6cc8265ebf10822d61fe8424b8b0d271fb833f8 media: qcom: camss: Fix missing vfe_lite clocks check
5fbdccc9f8f3828071845ed3de6d69033d2097f5 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e09e1ddc693509f2b2d151017fd8666e13470eda media: qcom: camss: Fix invalid clock enable bit disjunction
ed9f1ea9188017ba31727ba3a1ed58cdff2daf6f media: qcom: camss: Fix csid-gen2 for test pattern generator
a302879747f8f5bf6ff578acf877f310e0cd3f2f Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
0c7a3af88e8af85f5cdaf45a005d029f94db41f3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
904fa65c26ab9f98b6a9ff25a8996081dfc1792d ext4: fix race between writepages and remount
825ba5adcbbb70d6419acccf1a0f403797fcec83 ext4: no need to generate from free list in mballoc
3bc2023850b83b23bdfebecf059752bc6b9f58e2 ext4: make sure allocate pending entry not fail
df562e04a1c8a84dfd10c89c00db086fec85a3b5 ext4: apply umask if ACL support is disabled
a5ab5da03870a832211e3c9c9d088e3347337026 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c26e3adc65babf681c10c109a68bc437e2eec51f ext4: mark buffer new if it is unwritten to avoid stale data exposure
409e2d00c21fb73f2312cf64df6158400ec963dc ext4: correct return value of ext4_convert_meta_bg
afe944f1f176e7059ce1a5ffe3f4d46ead6b3b87 ext4: correct the start block of counting reserved clusters
b88c91b28706d6881048d3bd52acf2251bedb49a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1a657b36c1a0ca05996c77cbdcd0e44e2f0dceb1 ext4: add missed brelse in update_backups
3eb32071b57853067fbf3294ecc47062492703b3 ext4: properly sync file size update after O_SYNC direct IO
7343c23ebcadbedc23a7063d1e24d976eccb0d0d ext4: fix racy may inline data check in dio write
f3f1c94dfdadcbeab4cb70636ad288153425ad76 drm/amd/pm: Handle non-terminated overdrive commands.
154438369cbd93b00a852c94103c7a342ffd3256 drm: bridge: it66121: ->get_edid callback must not return err pointers
b4166941c03dc0b8b958ff3f295ad6e67f967a3d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
17117871bf0d6792f7aacec0f57cdc63fc01042a drm/amd/display: Add Null check for DPP resource
76c32b807cc5d9f098d1e943128642a320b23c98 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
8722d668845303969d45d81f1fd61e9e2f277401 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
269303d2d5e5ea24135d9da61e60efd01709e806 drm/i915: Fix potential spectre vulnerability
4a6bb69835864a8c9003feb2a4ef48acdd321436 drm/i915: Flush WC GGTT only on required platforms
e00915dbfe245f993686be8367fb3c0bfc0ae455 drm/amd/pm: Fix error of MACO flag setting code
0b7582054e906a7b060a0086c9e4bd1491a27d43 drm/amdgpu/smu13: drop compute workload workaround
32121a75b4d3f53445ad22a6eabc408be71c62b3 drm/amdgpu: don't use pci_is_thunderbolt_attached()
553d26837568814821a78295a9d7ff3247d0df92 drm/amdgpu: fix GRBM read timeout when do mes_self_test
e9b8533d571746d6f4e171b13c1b46e5de2cd12b drm/amdgpu: add a retry for IP discovery init
b4d34b72bf5381e6e3dc42431c0a508168f67b0b drm/amdgpu: don't use ATRM for external devices
5e94f18d5e93bd7c352e6bb7c04fbe3c4f44a6d6 drm/amdgpu: fix error handling in amdgpu_vm_init
df9142a336767a570002f81d89599aafd2afcb77 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c0707623d46021262e68e6aa9e2111ba84593412 drm/amdgpu: lower CS errors to debug severity
5e4d9fda7e65cd267900f7d2c7c1579a98bf413c drm/amdgpu: Fix possible null pointer dereference
5a4d4bf6e3549a2b537c6cfe4a4e90468ad97367 drm/amd/display: Guard against invalid RPTR/WPTR being set
6c888a71d8d4358298305e3578b1664920af7168 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1d07b7e84276777dad3c8cfebdf8e739606f90c9 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9a5ae53e0f46ab17176ae8c50de3318be10c00b6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
a4a131bdd9cf37c76388276835a1c31d3e1dc240 drm/amd/display: Clear dpcd_sink_ext_caps if not set
17661e606e6d643e2e39af9470064c3d50da9834 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
bd3a9e5771a8b332f466d06f7c130a69cab0d526 Linux 6.6.3

--===============3055336479638935348==--
