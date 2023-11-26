Content-Type: multipart/mixed; boundary="===============3155355153860368890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:44:41 -0000
Message-Id: <170101348180.11876.11016388074487406430@gitolite.kernel.org>

--===============3155355153860368890==
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
    old: f831b4bcba9bec14388f66735945bc43c7c1a008
    new: 0f3bc3a11114624b6a964915954396db0dfd5c9d
    log: revlist-f831b4bcba9b-0f3bc3a11114.txt

--===============3155355153860368890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013476 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013475-c55359bef2cec47b919e162c700912d939c0283b

f831b4bcba9bec14388f66735945bc43c7c1a008 0f3bc3a11114624b6a964915954396db0dfd5c9d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yxQQAK88duqnIGnotjx4IJmJ
FwC6pitJoc2rhXgdcwY1JMTl28SpvAbybxkvXr4TNbIseq3HsIl75CY+rCOtPUf/
jjxHVsBVIfdwOFZYeS2DUjTS7A5VWmJXFgSmS0OCjoPNs69kn+iWHo5eIuTU7WV5
mMQap7l0rfbIK3eSJ2uwSRvTl2imtB9bhHe+x2JLVYLJSkoJPk2Q6iOkrKbKMiub
MXwC2O8QRrFFXrqIimjZoTSJ4ubvd9xPeX97OdDUF+gNhGaNNdBTDzDgnQkmEsnt
bZbBdXZp9Fq/6ePsssJw7MriLoFrcCs1jDyQ/m/Z8EmwNl/8I+HmPq6+4lxqQI6n
+6+ErZvdjTacbGITe8nlEQrivSqp+WVzzJi+afIkmAzmMjmaUpF2AqEjZcfOR8QN
bsyTG+6WK3+tze+mjP5MdjdHM5hKoPHwBbEIvJ5dR+MpsTEG5jF5f+0EkNAmCMDz
cNBSU1dnj28mIQTKB5GWZ9r7Zst/+WforwEL52pPiUe/b+UKnwx6KqqDuuuA3tQS
zveRUwl9NNtOk6gDOVWo+iQkejjnPsJOlXlOEfMBj1IjPZYK1UjYes2BjITsnock
9YXt9rBjSDUwFbzASFJ/tZrIRmKeZIqH7fhbn/xiLJk2vJe44kK42kF946eSPLSP
vIgA+XLlkn5+7vC/hFhcXrGh
=sr8V
-----END PGP SIGNATURE-----

--===============3155355153860368890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f831b4bcba9b-0f3bc3a11114.txt

47c694e643f7c33fbc9ab9d2bb8136fd509c69d0 locking/ww_mutex/test: Fix potential workqueue corruption
c852bbe53e3d00f102cb629ac5809652d99e3dec btrfs: abort transaction on generation mismatch when marking eb as dirty
3adea70d7acb9232cb51a90d8b5952f17e9fbb36 lib/generic-radix-tree.c: Don't overflow in peek()
11780d45d8ba1a0911908af4dc8ef9b74ce6b171 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
18ab25ee9ee17725ce959a8d69e6f4691e422f2b perf/core: Bail out early if the request AUX area is out of bound
83c3b528ca1a61dd38e4e25caef4606537a78fcb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7301489b47a97968c81bf6cea06b9f8544c15b55 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
337bced9051ab10f8ae4f3f8c5eaaa390f0d7d13 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1e06178b53eb959953357760308ee08cb31c598d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5e701ba0e4e360daacbe7974e377e13a8575624c srcu: Only accelerate on enqueue time
fb5a3190bbc8e89b515dad1c8e1e92a6a47e29f6 smp,csd: Throw an error if a CSD lock is stuck for too long
75073032c7852b73d685cf474a6660bd7512703d cpu/hotplug: Don't offline the last non-isolated CPU
3679ec53ca56bad52cd855ddbd33e3fac748d09f workqueue: Provide one lock class key per work_on_cpu() callsite
54d6758cddd81fee097c7839bab0bf9c92f4492f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d9f6924207f4a6847445377bd79c11450824a6be wifi: plfxlc: fix clang-specific fortify warning
7c8032b907344f89e717a778ae546e5f1ebb6ffb wifi: ath12k: Ignore fragments from uninitialized peer in dp
f117075fdee6abef4567aa8888764e8e64f188cc wifi: mac80211_hwsim: fix clang-specific fortify warning
2ef77da37cc7940bf11a1b39ef4b3360baf95e10 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7f627598e53a79108ae45205509ae509f7f1b0d9 atl1c: Work around the DMA RX overflow issue
ae52bcb0cc0482593b8ebd20a7db8095a32846c1 bpf: Detect IP == ksym.end as part of BPF program
36aeba81eb02870df34334bcc6bc037d7f43152b wifi: ath9k: fix clang-specific fortify warnings
fee7981aa03bb0707eb9f158f78859e2a9ab4d23 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e30ae44aa09ecb9d4a4190c3ed403050ab1c44d2 wifi: ath10k: fix clang-specific fortify warning
055d124e64d316046839a607392722d730216682 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
dcc19f50552bde91d6ba111bc9a646ec965405f1 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cba5ac0a8974c2c24a371266996f6c5b1b698f44 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
25507130c8930e6311b367de793c6fb36a0ba1b9 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
94022d1b5d3d5e4caffaefd0b698939e2999746d wifi: mt76: fix clang-specific fortify warnings
6bcb7a7e4491f2f07ec53e12c4eb79fb3dba5a3e net: annotate data-races around sk->sk_tx_queue_mapping
1d1c8bd5121791a7b139c2ad08b26da8a1fdb3d6 net: annotate data-races around sk->sk_dst_pending_confirm
3bfa918530856ae1367373ad1489628d5099a3c8 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f38fa26465d8d19b1036095e4272c6bc42144099 wifi: ath10k: Don't touch the CE interrupt registers after power up
754bfcbbff15ae840f47f009131fe3bef282b116 net: sfp: add quirk for FS's 2.5G copper SFP
2ef863cfb76ef4d2d2f5817de232894e416c6255 vsock: read from socket's error queue
b3ff71ecc8dd6e40c9e9c6b01e19a0e1d75424c9 bpf: Ensure proper register state printing for cond jumps
06d14a822c49998da3d70b87a7666d434c9fc668 wifi: iwlwifi: mvm: fix size check for fw_link_id
07c5707c1d00b4b1fb066575841369209e50bf41 Bluetooth: btusb: Add date->evt_skb is NULL check
e58da2c118c8f93a9a822e2a2f681ce86854809b Bluetooth: Fix double free in hci_conn_cleanup
aae9d2f9f32cf91a0389d59ed8bf6ba4e8b21fb0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d73d807a840a942d97605b6241ae0480be2d131a tsnep: Fix tsnep_request_irq() format-overflow warning
0d15a6433520e59c690adf2e74f7233df84c53cf gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9fbed94a8dbdd5b27faa9f2454b1165e7fddbc47 platform/chrome: kunit: initialize lock for fake ec_dev
f6c930885ab99b445d83ce12120d7910ea9733fd of: address: Fix address translation when address-size is greater than 2
a3c8ac886259eb8fca421199af6a814073a8fef0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c7e15dd1840e1c7d201fc0231a17d17a7aefd84b drm/gma500: Fix call trace when psb_gem_mm_init() fails
2b42327982e935df5cf3a5c09b52e9b477827e5e drm/amdkfd: ratelimited SQ interrupt messages
b4433ba4a64f714eb921f4f365ae17a5f1069a54 drm/komeda: drop all currently held locks if deadlock happens
b3ed7db7a1269a7f49523d96a7d32fa4e6fb0468 drm/amd/display: Blank phantom OTG before enabling
55ec1ff75e64302426d5746b1f1e2b04560141a9 drm/amd/display: Don't lock phantom pipe on disabling
8c3d9be4b6db842d6308b3f43b4570c43feb7e03 drm/amd/display: add seamless pipe topology transition check
dfd183aad6bc84c00f94363330462f6c96068c5a drm/edid: Fixup h/vsync_end instead of h/vtotal
d826c23a189f9f8897c7f54e8d8185b769e188a1 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1ee4b6dcfc8b4d0380d19bd40609c3ea5e869e32 drm/amdgpu: not to save bo in the case of RAS err_event_athub
03e861f1f9ab04215dd6e52e31aac827639a44f3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3095e3e6611ab1ce239d37758e767e69069d893c drm/amdgpu: update retry times for psp vmbx wait
df6c3235e162a04aa7f614179045919d533a6d35 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f5c16077d681e728c9767395f1506da5301fdda6 drm/amd/display: use full update for clip size increase of large plane source
615066e289570645c314a0dcf8906919385a711c string.h: add array-wrappers for (v)memdup_user()
9ed348558ca55300d9a69cb689f7cb3308dd0b1f kernel: kexec: copy user-array safely
310072c260e0a1ce384ff9696e7c8b28e0c3a31f kernel: watch_queue: copy user-array safely
e48eaa9a5ef10616b5a76dbe9443f679477c5d3a drm_lease.c: copy user-array safely
a6b6b6ded6a6e7189119ea37bf5e95e34b118a1b drm: vmwgfx_surface.c: copy user-array safely
261990e120b4fcc5975b4be9c9002c3a55f65279 drm/msm/dp: skip validity check for DP CTS EDID checksum
69083e56ee7d1f7620b5ed13e8ceb06b62ed626f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4f58c25b3c9bd47df161e330fb01a4a9425efcb3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f73e0e27d0be0a052788f7bee7c091103c56ce90 drm/amdgpu: Fix potential null pointer derefernce
238c5fff7f82836f951e832579a21bde77f90b7a drm/panel: fix a possible null pointer dereference
c6b4f120014eb0b6f755fbd40dc97231a2805fd4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
37207cf62ea12a40f4afcd5cc7aacbc2c6dce3f9 drm/radeon: fix a possible null pointer dereference
8ffd8344b60edc099a9f674c813af8801d350261 drm/amdgpu/vkms: fix a possible null pointer dereference
e2e11650899b5ecc1e15a0639e825c58018b7674 drm/panel: st7703: Pick different reset sequence
3f7da408c9a3e143df3df79f037812949b4fa685 drm/amdkfd: Fix shift out-of-bounds issue
7fb1461cce5ca49fe51299b02e8b8a38ecc3da3d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1d9f5485d8b27a5b260bb3be27ace7a6f57e87e8 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ce6c46249b0f8861db86ed753399db1851953294 drm/amd/display: fix num_ways overflow error
3efae6ddd22e253cfdd6eb13334c3227475c59c9 drm/amd: check num of link levels when update pcie param
dfc8886449844d9999bd8ed68a7c1eac852e7c2f soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
363a5703ba3c415807a9f5523848dafb833a21db arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
3cf0fd6be1c74966a13dc3cfefceaa5a725d1968 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
98e1bf70cb4e2556dc57a487b581bc99038759b0 selftests/efivarfs: create-read: fix a resource leak
1d9f538bd5597612730accb3003285e651fba213 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
447f9ca6a0ae0ad7c71221217111872bca147b4a ASoC: soc-card: Add storage for PCI SSID
bce161c4d84ae9872c30fc429fbfbe746528e026 ASoC: SOF: Pass PCI SSID to machine driver
655b0e9bd2bdf1f80eed88896400537b28bb4e4b ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
7aa1f76e33eaec58230518314441f861ee8ea402 ASoC: cs35l56: Use PCI SSID as the firmware UID
7a6c744737861a9d653a2d0f4f8869585e7be662 crypto: pcrypt - Fix hungtask for PADATA_RESET
d3961e0f2077a47354b4a6d56a90e0cf06f8e1c1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
aae3ef2519000ed164e78eb5fff11156a03ba666 RDMA/hfi1: Use FIELD_GET() to extract Link Width
684a9f1545788e5d600adff0f8df2f8a714f4c61 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7d8f38aee9051ba74b5bfbaccb357aa6da1934f1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b822b17126ba349323c2844dcbef2420410016e7 fs/jfs: Add check for negative db_l2nbperpage
3b088bb42bfe45f5b22db3fc28e7e31afa3e1e25 fs/jfs: Add validity check for db_maxag and db_agpref
37dfb16a1b3914ba44b0e5725149713c9d5a55e2 jfs: fix array-index-out-of-bounds in dbFindLeaf
a105e75dc15eeaadbb902b4eaef15eedd333f383 jfs: fix array-index-out-of-bounds in diAlloc
fe821e7320866587413d5467dfe234324bed3ed7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
776f3ba3f6282661dfc1adff2942c20d495eced5 ARM: 9320/1: fix stack depot IRQ stack filter
0e7ff83e1202c05549e101348052e365efaf6615 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e66f08d9e3440ca1276a59cb5bb069a09ba6f3c1 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
f4dffb480611b8daed8ee4d6334890c38c5b9f13 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
03da4efa6599149a9c24f2ee04ee1a2a877817da PCI: mvebu: Use FIELD_PREP() with Link Width
b95fdb830fe01462618073bd89cbe8e5cb8571b6 atm: iphase: Do PCI error checks on own line
9ebfaa9e8a434a310edf4af0d127751d8a92fc17 PCI: Do error check on own line to split long "if" conditions
3d17d5f977912e6627e31567d155d8c532944f34 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0076de9adc6aa56b1f5d0d227c9287c0f3f531de PCI: Use FIELD_GET() to extract Link Width
07d8c20da1dcf19bc09b76f68a9f9bcc0c55d91e PCI: Extract ATS disabling to a helper function
45f3f587c3d75786e73c76152d0fc2a4f7cd92da PCI: Disable ATS for specific Intel IPU E2000 devices
d5f9e7b187069dfa04ea9b833047f270d7478366 PCI: dwc: Add dw_pcie_link_set_max_link_width()
33473c4db1047dda48107d14e229b042bf3e8eae PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
12ba006239fa0e84e0cbf099fcc7908d46607d83 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d95c49758ef1089194a1f79cc0b0a1bfcd508193 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4c5645294eb41bdef1e2d456d47392c6756f6622 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
0a82851efc81d3da58f8bd62b968914f52b3898f crypto: hisilicon/qm - prevent soft lockup in receive loop
77395eaabd4686f5d228d4209f98763a37420fde HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e7328f8ab455b4efc05592b2687a0c9d811b6726 exfat: support handle zero-size directory
99e8a484ac4025f1965da59f229334f5881bea8b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
0fc76d23932950ee2bb9ff1765d60a15cc2fe5c3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
62ed43464ad23d6298ceafe2f1b5b21d4f774f96 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
c8f0f2151d3d87a263814a8bc92836264a8ced15 tty: vcc: Add check for kstrdup() in vcc_probe()
2ad0b547bb709b6cba3f9cd02ae8245dcce5a42c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
50b1726aa84a020faf4859bf7a890c0c0c863341 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d01d5d7a1234fad522f3459e8ea9ca74adfc4ca9 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
369aa162629d1f648e970eafc365d24a3b3f41c6 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3216191ddd15b022931d663f21a92b3a78f66cd6 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
bed88af69413feb88fd680007f1584ab05618de8 soundwire: dmi-quirks: update HP Omen match
af4d4560672fcee7ce4e0ee0d89d2dde4fccd72b f2fs: fix error path of __f2fs_build_free_nids
574528841d4bea105c9bda038379841bea178dd2 f2fs: fix error handling of __get_node_page
fd8d4eec5e00101931b23800ad2a6f29dab1be54 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d080a41e1eabfdc69b870ea8f8fcdc1896f94d84 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6a7e32ea076afb3b281fd7e5228efa64227ed0ea 9p/trans_fd: Annotate data-racy writes to file::f_flags
090be92eda002d336bc8bbef0ad5fef845409cf7 9p: v9fs_listxattr: fix %s null argument warning
3bc1203bce771ca91b2b531e7a2db5f1cc6af1c9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9edd5ae47d192ec2ccf4dd420ccb741967334ad4 i2c: i801: Add support for Intel Birch Stream SoC
d5be1814a01769f890bdbd8394b4cb184cc75919 i2c: fix memleak in i2c_new_client_device()
8748a561660d688a9befd79f9b18f1df9700405f i2c: sun6i-p2wi: Prevent potential division by zero
1b9ba1b4767a0ed87a725c49cf7b5c50299c35c0 virtio-blk: fix implicit overflow on virtio_max_dma_size
211d22db9ae615210ad1c83bc44f5a44f5917044 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ac52e238dad32af816b2081b2c61af6464738363 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8cfead488679070fc93a6c1fd41f86bf78888e5d media: vivid: avoid integer overflow
af01408662126e871768b6e7cf017d25f56459d8 media: ipu-bridge: increase sensor_name size
6638d7abcc3d2df5221fad17eae8e51c0a915936 gfs2: ignore negated quota changes
6daaab65cfcbbf7cd6eda64ec1232578caf1425c gfs2: fix an oops in gfs2_permission
b4935f2481a848335207d191eec1595b5c9b3133 media: cobalt: Use FIELD_GET() to extract Link Width
db332e27441c702139f23faf35093b91ad15c3f1 media: ccs: Fix driver quirk struct documentation
df1f3ec81abcfd38383d95c260c2e11e25e836c0 media: imon: fix access to invalid resource for the second interface
82fdc4abacbcaff929bbb4644dbbd88d7f97a6ca drm/amd/display: Avoid NULL dereference of timing generator
5a2e559cba3296170ec4313830153152cfa5ee84 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
eecd63d09e2d28308def0f7dffef65ad0b99171f kgdb: Flush console before entering kgdb on panic
c10c18e1ac33673a8c4fbb6523b192267a390902 riscv: VMAP_STACK overflow detection thread-safe
3f69055ec735d151d704e3d3dc329168c413f475 i2c: dev: copy userspace array safely
c68906ab42c04bb594f9e57f86f54468dd4a7248 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a59d9a160c96815c83f105c8ea2ab79ed255f53f drm/qxl: prevent memory leak
fa1304b9bc94fbaa415663011e4daa81fef9ce99 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c96238140ca9d40ca83707bc1ad73485c8b47339 drm/amdgpu: fix software pci_unplug on some chips
4a5c9b168618f21324530de1c59299baec6429a5 pwm: Fix double shift bug
44e691b005a5e2f6a01c6e0332043d4a0555ea95 mtd: rawnand: tegra: add missing check for platform_get_irq()
9997c8dcfd0b1894e4d6f550d2d9f0b60478530e wifi: iwlwifi: Use FW rate for non-data frames
f2229971ad75d2a0a80953adb33e5c75c1833a40 sched/core: Optimize in_task() and in_interrupt() a bit
50804a64d787bb05e8b8cb02d9219a65901f806a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
2f7d9b7622bf58fdd057c65c332a69d31d89aaa1 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ffd29b39372dc51422e6944bb01dbe7f1fa76143 dt-bindings: serial: fix regex pattern for matching serial node children
6cc2c1ceba233a3363e4755bcdae244580062f18 SUNRPC: ECONNRESET might require a rebind
36e9f152210c81cc14a590e924b2c5ac7d2d4b42 mtd: rawnand: intel: check return value of devm_kasprintf()
8c0f14deed1419b9e9b247f4f91691402c68250d mtd: rawnand: meson: check return value of devm_kasprintf()
51d72dd4d90c059f5fbc6432db02c024b4365926 drm/i915/mtl: avoid stringop-overflow warning
4f6e37f44df1c3c60e033aa218521c586c3035d2 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5a2791e46dd8dce6a6fe44214180d0cd7e282846 SUNRPC: Add an IS_ERR() check back to where it was
6e0f079bf81cff23706369a22a5f7a39cac53f4a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2c8ff681641e5dd66157a6de894d31f1b549166f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0fbb50df92f522e9bffc31ef6244efbd27a2c240 RISC-V: hwprobe: Fix vDSO SIGSEGV
deb6e82d30c26bee606929cc13aa577f45a328be riscv: provide riscv-specific is_trap_insn()
1c6f9db8bb1c735f5410d84ddb4b313d614d727d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9fb6837dd5b6a3409f6a60aea3a374a65d312399 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
b9b78d953ee3f5c81f4b5aa1abf940b8ed4f0f22 riscv: split cache ops out of dma-noncoherent.c
d469292da690dcf1a238ed7628928b7e8db92ef6 vdpa_sim_blk: allocate the buffer zeroed
c995f35065976222278fbe1657128e3f3e36b5e8 vhost-vdpa: fix use after free in vhost_vdpa_probe()
e604456c60156d5364ed4c6962131a8d2e79ab62 gcc-plugins: randstruct: Only warn about true flexible arrays
b3aea5c3e305a148b196c42ec78e7e65037ec299 bpf: handle ldimm64 properly in check_cfg()
65496df8c38baa31dcc3fd760ab26b09f298871a bpf: fix precision backtracking instruction iteration
9fe4ce9a09c5ac40fcd32b6eea4a7d2d33f534a3 bpf: fix control-flow graph checking in privileged mode
60c00312c59ba35510fa6e02c4f64d874de5b1c2 net: set SOCK_RCU_FREE before inserting socket into hashtable
4fd76de92646a69ea58904dae1113f04f4cdcf31 ipvlan: add ipvlan_route_v6_outbound() helper
dcc5702e0c75b8960be1358ee98c1a3947ef17d0 tty: Fix uninit-value access in ppp_sync_receive()
829cfd0d68d95745709aefafdd0b017d50ddee06 net: ti: icssg-prueth: Add missing icss_iep_put to error path
6b2d5eeec68ba4959bd6b3a6a8533e987e3a72f9 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
c865f4d7f49edd569c76bddcbeb535094326a9de xen/events: avoid using info_for_irq() in xen_send_IPI_one()
608c9e795f80733bafe60efbc29ba2c0298195fe net: hns3: fix add VLAN fail issue
a587120aade7e0b2ccb55c6fa93fd8ea1e3cad41 net: hns3: add barrier in vf mailbox reply process
9b4fd47180cbc2dd30bf1d09ae884a90306e5e75 net: hns3: fix incorrect capability bit display for copper port
728c25f636fab87d9dfc78bb229cde8e37b4b444 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2f85950c4877feb8ccf89b5618b0113d143d6776 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
da3da5cf2da39e79fc256c2313276ddd1d03c1ee net: hns3: fix VF reset fail issue
ebfc7169478915ef1324833e2f9fbd5dbeb0507b net: hns3: fix VF wrong speed and duplex issue
343419e92d348f4fd07a6613ab0cc81bab6c2287 tipc: Fix kernel-infoleak due to uninitialized TLV value
09a6e43d74a49b796561acae65cd76aab254bb6c net: mvneta: fix calls to page_pool_get_stats
f99dfac67f0a41c469b3ca57753abb88db642d4f ppp: limit MRU to 64K
e52d4a456417dfe4b6a8686cb1b94ae56b9e17ae xen/events: fix delayed eoi list handling
b0fad21477aa0fb7a3a994046097fc3a8c387cb3 blk-mq: make sure active queue usage is held for bio_integrity_prep()
cc8188deb3c998c0c20b53c02775d12f63a3fa12 ptp: annotate data-race around q->head and q->tail
9b5ffcead33cc524c2731e85f234a722e3828221 bonding: stop the device in bond_setup_by_slave()
191d17dbd758ddf2827c72253274bc481bc71676 net: ethernet: cortina: Fix max RX frame define
c16b3a73d9de7fe6784ec5514ccf5ca05b4a3bfc net: ethernet: cortina: Handle large frames
5e7bd987b5c0d178da3398c5c661c6f6fb761b5d net: ethernet: cortina: Fix MTU max setting
91978a16f6f11ff40819400e5d286d24c70b9bdb af_unix: fix use-after-free in unix_stream_read_actor()
978873b78d468bdc2cda07be9b82b0bb26157de4 netfilter: nf_conntrack_bridge: initialize err to 0
d765fd69d8ba5e3ccbc899cc78296af276a716c4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5ce08b41e8dd6f4f8ac0c0a597688fa9a1f16cf3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
66a1867f470190140411635d1bced11cd17b79d6 net: stmmac: fix rx budget limit check
f55a7abd0619039c3246f38cea7569133c9c763d net: stmmac: avoid rx queue overrun
b4dc11722838d69681e7635b34a6aefc52390bf1 pds_core: use correct index to mask irq
5b6da92cee6593f64de572400c06ee5baf8f240b pds_core: fix up some format-truncation complaints
7fc5d595985b91b47917a43f700f4247e7627014 gve: Fixes for napi_poll when budget is 0
db0e92ab1f174beac2ecdb42f28c4870d1cf3b96 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
538e164c4aa1adb252c0bdd72de6782371c1a439 Revert "net/mlx5: DR, Supporting inline WQE when possible"
055621e54cc5e379e5d0bbcdccb11fe0941f31f1 net/mlx5: Free used cpus mask when an IRQ is released
58cfa492fe5e0ddbdfa77e4d7245447939267dae net/mlx5: Decouple PHC .adjtime and .adjphase implementations
b5543612a7f7bc31c5e09ecf04e233df83e0d25b net/mlx5e: fix double free of encap_header
982cc354ba3c9d4cc7870b67268c4557458b685d net/mlx5e: fix double free of encap_header in update funcs
7a6761b417d7a19b08eb2f139ecfe6277777584e net/mlx5e: Fix pedit endianness
57f208f7751d38ebb83fae140dc8ecb0ef788fac net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
41a8755517e69889cdd5a7484437ab7d6a8f07cc net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
dec15913992c06d674665917e14689d9338502b6 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
8ae9cf948598c7d7bd56cd923415d9c73b116084 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
951e719e20157eab2b35ed58d5e38486aeb2a1bf net/mlx5: Increase size of irq name buffer
463fa189ef607e1464f5256a0a909c89032f721a net/mlx5e: Reduce the size of icosq_str
62db24ea7e68fda01bcc43c08e76e31ee8115210 net/mlx5e: Check return value of snprintf writing to fw_version buffer
01bd09c18406d6ba9d3358da97cf91483dc36dbe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
09820596b0fb669cd20790d45eb1500934588c5c net: sched: do not offload flows with a helper in act_ct
e8815f01c804de66138a03999084b95723603d0c macvlan: Don't propagate promisc change to lower dev in passthru
ac5d69563c58c88fb7f1e409976ee1869bbfa010 tools/power/turbostat: Fix a knl bug
771dadedb98c5652f6fef991720420405c9d6902 tools/power/turbostat: Enable the C-state Pre-wake printing
615f5bf392146ebc1a2f867c7eddac94246934ea scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
42a6beac476bdfc1c0f40157c06e24c9a0f72ea9 cifs: spnego: add ';' in HOST_KEY_LEN
f350e0e6c65ab5f34dae2616299727413d23d767 cifs: fix check of rc in function generate_smb3signingkey
b480ab61d85a5d1d2611df323344bcdc7fb54366 perf/core: Fix cpuctx refcounting
b7637feeea85af38dfc4f23a41f60b956a1633b6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
65c744dbf1e9a327a32f2245db7fe0be529c6e76 perf: arm_cspmu: Reject events meant for other PMUs
13cc459d6ad2d58c001891af870109c13c21f099 drivers: perf: Check find_first_bit() return value
20be6fdf23cd4b12e010cdf28e5293f09c00f969 media: venus: hfi: add checks to perform sanity on queue pointers
0d5c36592eb237fa8444a8a09d9dd498ef11cd25 perf intel-pt: Fix async branch flags
22d13999f362c2306e161b6120ab191746cf8932 powerpc/perf: Fix disabling BHRB and instruction sampling
1625658fa5a523bf5341ffb2f21b456858ae0e88 randstruct: Fix gcc-plugin performance mode to stay in group
4619e9205744840eb956cc5433298c768c65ab50 spi: Fix null dereference on suspend
830b9a1f9f81f528ce47cd3cdb6887bbe9881ceb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
47caa8455fdcff7d4aa523c01ea54d2227bb16e8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c389215e0aa60b248339ae1c63b8b98ef89a440d scsi: mpt3sas: Fix loop logic
72d604c57fde971ff187029fb7f9f511cfa1ad27 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fc2f2c9ba5a58fbd1bb82ded2c8b1bee5b7a8475 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
e9d9207a894a2e36620343c36174e9a988e588de scsi: qla2xxx: Fix system crash due to bad pointer access
cff8811a93a8132ea7f2d085731619df3e1d832c scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
ba5f95fa73e74731033ba7ec8f518605ff92ae2a x86/shstk: Delay signal entry SSP write until after user accesses
ee32a343d6ed222bc9de1440e4249071d1cf660f crypto: x86/sha - load modules based on CPU features
d4f5255fb1dbe06bf295693b8c0df3e94d5679b4 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
78c24ab588ba54859ba561b6ce9825d0ea724f34 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
62c5f665138670ee5ce3ebaccb9ee7a94b3833f3 x86/cpu/hygon: Fix the CPU topology evaluation for real
0eeed7e22ee3a783dcdfe77b95c1aef1804e2ab0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d21f12f9c5db80c87278a7fbf7f7fe664db7f9fa KVM: x86: Ignore MSR_AMD64_TW_CFG access
90f3ad9577e8cf177e5107ad36d4cecd3b578fad KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a9131d15965ed57bccac38d9c7d9b0028b7eb320 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
bd5139b76be13b7320f1cae7e5aa12767f2b1080 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d25643073ca0e41358e2bb9388c4fe02ad0c21b6 sched: psi: fix unprivileged polling against cgroups
506930a4a57f29b6cd752934ce474404f2d6a662 audit: don't take task_lock() in audit_exe_compare() code path
8add8a20601c0893820ac4799b5df42df2d4627a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ce5aa6ef7238f6285436f8746a38a2463a983c91 proc: sysctl: prevent aliased sysctls from getting passed to init
39951d2ab8c446b44199f93a56fe3214db49cead tty/sysrq: replace smp_processor_id() with get_cpu()
a48f3ae3ace7bc1031959dc203917aa33d38f1c3 tty: serial: meson: fix hard LOCKUP on crtscts mode
5ac87f54fae41097d2278966a58829735298186e acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
9f1d76b7a81240c92ca22c2817795091498f3afc hvc/xen: fix console unplug
a5c15395b2cb5311de83639ab24667f1e850dd3d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f06ed810ddac5522c8534896a9f36f8e2f78d5d6 hvc/xen: fix event channel handling for secondary consoles
74945ef8c71945bc9494af4c4b6455d891a49406 PCI/sysfs: Protect driver's D3cold preference from user space
3553fba66a0524ada06110b54faeef4ce09f96cd mm/damon/sysfs: remove requested targets when online-commit inputs
0f3b6eddc356901f99b142299937d9db67729f75 mm/damon/sysfs: update monitoring target regions for online input commit
531ef1085c9670859fc01bd99647905666a6527f watchdog: move softlockup_panic back to early_param
28551d14162b45b950acc938e2ac1f1fab61b777 iommufd: Fix missing update of domains_itree after splitting iopt_area
e30e8d1345b66200f223147358a1ed848c754895 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5f7662a65bba29d0d06c61973064668f82350ee8 dm crypt: account large pages in cc->n_allocated_pages
5de96eac56220f6d345f4afca766404f32969ec5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b298777c58e21fce98136ebf10f949e852c61a71 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ce8b996dcbd176500b4acd5542d7db7c52c77128 mm/damon: implement a function for max nr_accesses safe calculation
4e8b55f862be7e7f39137409dff7e60e5b997413 mm/damon/core: avoid divide-by-zero during monitoring results update
f798fec7b00f604d1b663398766d856fc6acbe6b mm/damon/sysfs-schemes: handle tried region directory allocation failure
221910bb83f088db6fb8bb2206de0a9ae06f00c3 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2dd3aa15bec01e70fb930995e22cfcc0328576ae mm/damon/core.c: avoid unintentional filtering out of schemes
061f1116a2fb511e0eb6c7e8daabd3838bfc6ed2 mm/damon/sysfs: check error from damon_sysfs_update_target()
b7e4a98b1ce0f27ce4464675cb0a0349c89e68ee parisc: Add nop instructions after TLB inserts
986a80216b8e0083d040e618c8379c48a88d8a75 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8a656c7ea20d2d2737b58fc5f52ef69586463b5c regmap: Ensure range selector registers are updated after cache sync
8c42d66c7f60c9e3abb43f287bb3110a060add90 wifi: ath11k: fix temperature event locking
4a16dd23d5a87b1d0df65e1355b7689cc0ae1c22 wifi: ath11k: fix dfs radar event locking
8d30099304ceec4a198c17a5c8a3e3e67e203d57 wifi: ath11k: fix htt pktlog locking
031fd091fe07e91bd48d624fb3118cb504e0d9a0 wifi: ath11k: fix gtk offload status event locking
4468563d1ef20fa9ec50affaa5aec6d506719945 wifi: ath12k: fix htt mlo-offset event locking
a5e8d7766bae75653fb2bb643a93e55f44e9f000 wifi: ath12k: fix dfs-radar and temperature event locking
a4f11ce4439b70ec8ed663ae8bf19d57f8e59a3f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7aca2b610389373ec3c232415bf82053afc194fa genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a4bab50dc48fb0bd0f2dbbb90323a20970dd5408 sched/core: Fix RQCF_ACT_SKIP leak
0f8d35d5aee11a9572b8d563a50ad4a4c519769e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a8f2d254d02e217cab8e1772c50a727cf0686690 KEYS: trusted: tee: Refactor register SHM usage
600da4d504ad14d5d3c2ef3c755ce76ba8fcc407 KEYS: trusted: Rollback init_trusted() consistently
45d2ad06f392a30f4d677dc3e7dc4a41c177fd60 PCI: keystone: Don't discard .remove() callback
d92ab4ed99ac613dbdedec7335d7a8e8239d15e8 PCI: keystone: Don't discard .probe() callback
806f2b0ea43379f7c4ee5022d5b5744b3c4a22f3 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
40a61eb1cb5f59d216fd12e6e6d6875250c01239 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
dbd1bbffb256320feebd0003ff145d9a10fd8d78 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
f8fcd69f34f418e7f7e05ee8e57b165be1d1ec9b pmdomain: imx: Make imx pgc power domain also set the fwnode
b8da6a1b2a543ba233d14209e2b901d0246a4def parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
412fef82d6ae79f3bbe5d45220ba2c1ad1153660 parisc/pdc: Add width field to struct pdc_model
c8a351022c0e7ed68deb95897243df473d670047 parisc/power: Add power soft-off when running on qemu
3d2995822e7bf239e062622a7d824671fade24ef cpufreq: stats: Fix buffer overflow detection in trans_stats()
2693b3d5503361cb23e4d4244db0d8d8ba3ddd53 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
0920cf208ff9162e5050a2417b931f8f7b26599d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6fb490d2fd442529887b168a8eea43116b119a79 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
476ad46fab9b6e0d777fc8fcb483f0c43db5ded8 integrity: powerpc: Do not select CA_MACHINE_KEYRING
d3685c2679e70221eb518e7c7d6152d3f6cddab7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
07853152c26a43c3d3089bbdb0f88381189941a6 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
33257f30e0121c0ae491641300f7e94d013cb3ea ksmbd: fix recursive locking in vfs helpers
d9807fff3f70e44bfa19384d03f10e40c930ee0c ksmbd: handle malformed smb1 message
722fba87cbe3bf34c954b7574aaaa28acc210ca8 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
dc2d07f759444c65389d36b137d06a159cc78337 mmc: vub300: fix an error code
0e63888317edba8a50e519cea62f7c8fd60923fe mmc: sdhci_am654: fix start loop index for TAP value parsing
440b171de47c2f2392dba8431fe8714ec88d486b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
64f68d760a8aeb428668ffd376d943b73473f011 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
22564bcd5a15a117e0971c0d83f4daf0c38dcb6b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
5008c63644f3a066fbeddedfbc3addb865b5dafb PCI: kirin: Don't discard .remove() callback
8ccce999bf04f21a50462dc8d1d0d12247e551da PCI: exynos: Don't discard .remove() callback
156b21674dfba9b2847185300f1d9e2f3b9fd571 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
269f2cac9152cc066b11aadc4d6f49819398f996 wifi: wilc1000: use vmm_table as array in wilc struct
7ec33698914d6aaf2ae6c3c8b37bea4098f64c67 svcrdma: Drop connection after an RDMA Read error
d07ff8a9110224d1928a8e535d949d387f2b02ad rcu/tree: Defer setting of jiffies during stall reset
3134c59a5eaf21cefc0e298e717122237591225e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0074e0b97c113f28794494fa580b6011e58f90d2 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6245b35b3c757f88ed32d46acb00d26c77af54b2 PM: hibernate: Use __get_safe_page() rather than touching the list
eca762e8193210cbf68f86acbc87ffe839b7e8d6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
68aec5fb0e94c3e08d7b650a907c9a633cfc552f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8d2f49b2e9fe0b1d9216c5cb8680985753ed9a56 btrfs: don't arbitrarily slow down delalloc if we're committing
b827432c805a537f7a26fba5ae6f09cc57a623d6 thermal: intel: powerclamp: fix mismatch in get function for max_idle
5f5c244e44b04c49205a36a9aeed562b0535c1f6 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
d586ec49f369efef90782eff2931197c6919548c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8d09aa796cfeb6079559e169fe411ded127613f0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
05fc18b0c02670cddfb38c4fc63a1313c7e85b09 ACPI: FPDT: properly handle invalid FPDT subtables
2ddd548ad41398f4eea914f33d8242ea903b1d5d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
53310cdae46e8fdf3ce27be7531b7487fa8b3a2c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
59db1b1730c672a2775aa9ddf4548b3c118e8b18 leds: trigger: netdev: Move size check in set_device_name
fea6b8d9367074bcdaada78be136b54d1c0140d4 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
eacaf954bea87b55282fdfb0fdf5ec83a0a4a3e3 mfd: qcom-spmi-pmic: Fix revid implementation
8e664c9853b299b88ba62b61e127159856baea19 ima: annotate iint mutex to avoid lockdep false positive warnings
f4684207ed131221e1d56cc5b2e4dbdd661d51cd ima: detect changes to the backing overlay file
dca61f0e76027a7322ef13044d72e56b8dfc8569 netfilter: nf_tables: remove catchall element in GC sync path
2af97b06e0fc9b96abf78760462d6de3326dec04 netfilter: nf_tables: split async and sync catchall in two functions
a8a201d2a50dbc22134bf24cecf8e60003e6fa61 ASoC: soc-dai: add flag to mute and unmute stream during trigger
8dc8b23cd46dab7ae6425c09d9ee8a9c8ba981ca ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
92efea23e026537cea3c7fdc544c1c088072a5b6 selftests/resctrl: Fix uninitialized .sa_flags
d5e8ca15635f85e4d83c37b28797f386b48fde0e selftests/resctrl: Remove duplicate feature check from CMT test
187a26576a9959e3af369b5245e0515295b8f57b selftests/resctrl: Move _GNU_SOURCE define into Makefile
ad7cd5c110fc1a41be10e70ed2c65d8afc62a704 selftests/resctrl: Refactor feature check to use resource and feature name
7bded3f8e73f614175787a3420e877273b2e7ba0 selftests/resctrl: Fix feature checks
ec17ea650037874c783571757d7a3ec70c0d8a17 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e7db1eb09d939420df8d2085e044fe35ca644f40 hid: lenovo: Resend all settings on reset_resume for compact keyboards
3ee524c0c1cfd7de188e42aaa7cdd4b7e835d68f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5c83338832984c825bac580275f6af513250e505 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5f1ad38c5dc3ecf4646ca1c90067a5401bd921a4 quota: explicitly forbid quota files from being encrypted
2e6a3e4e6a99aa0a974e89aa9daae0ae21722080 kernel/reboot: emergency_restart: Set correct system_state
6c50863e5fc88a92a33a7f2366d7ce533af9187b scripts/gdb/vmalloc: disable on no-MMU
24cddea74d1a6110e227e85f6548e8e4cd656faa fs: use nth_page() in place of direct struct page manipulation
825a7bfc59e3bba7ba1eeb6ce5eea8260757da25 mips: use nth_page() in place of direct struct page manipulation
00c7c2226a01f11586daeac894d715eda685612c i2c: core: Run atomic i2c xfer when !preemptible
251b306a4073e9b13f18e105e9e4cc1e6d7c1736 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
d060e3d2ad0dcf3afab6fb84a795c9a33e5cace2 tracing: Have the user copy of synthetic event address use correct context
b2bea9166be45f010405029a8ba138d27b227b87 driver core: Release all resources during unbind before updating device links
d935b07669e21d3dd340788b0f803a32e65d2fa4 mcb: fix error handling for different scenarios when parsing
fdae357090c03246e6014062a3f138306be2d469 dmaengine: stm32-mdma: correct desc prep when channel running
95b8f0efcdb1fa013fbd82c554434017ba80da92 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
e94e3eee6d55eb13f5fbb3df11dceb373365a39f s390/mm: add missing arch_set_page_dat() call to gmap allocations
684970608fa66752adc696a79fa35e159527091d s390/cmma: fix detection of DAT pages
cd0406013f00f538b3979d98805206684cca090e mm/cma: use nth_page() in place of direct struct page manipulation
e28aaff47fbab9b9033f86ccbaa3d31153758c79 mm/hugetlb: use nth_page() in place of direct struct page manipulation
129a54ce40de2f0d7b883e93e055c4234858ff47 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c08c564876248159fadeb7319a540025fe773c2c mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
31d21ab8876265859f5d4b504e9918d6202cb4e9 mtd: cfi_cmdset_0001: Byte swap OTP info
c375ae1a905aad0094eca751fd4a57c5ac5a6fca cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
aa537a76e463053fc485a9a53a557d3714452f59 i3c: master: cdns: Fix reading status register
b1c00d6ca1a37192faae1ed513f7db37b3b56635 i3c: master: svc: fix race condition in ibi work thread
110af4350201755db452ca2c8fff2b942a17c3ef i3c: master: svc: fix wrong data return when IBI happen during start frame
a2c16a30e6ec39afbb6aadef7a09727c87967f2b i3c: master: svc: fix ibi may not return mandatory data byte
91ad080537f19fe4b40434389dacf5ca50bd1f85 i3c: master: svc: fix check wrong status register in irq handler
4ab36c49568deb064dbbefda492b35c5fab56c5c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8bc4415ab4e4e00fb49942c30e3d502e80d347e1 i3c: master: svc: fix random hot join failure since timeout error
d790bd845cd2d8988ee705e43fab5963afebf26a cxl/region: Fix x1 root-decoder granularity calculations
131319575769c941eb4f37d212006d7f8b5d6024 cxl/port: Fix delete_endpoint() vs parent unregistration race
04d87ea2041b5dbf4e53372b14cbe27867d0690c apparmor: Fix kernel-doc warnings in apparmor/audit.c
a69c4a7402903be372304b6ad546588cff144ce3 apparmor: Fix kernel-doc warnings in apparmor/lib.c
6d780653079eba8797a9a6f4ce5921253ec9019e apparmor: Fix kernel-doc warnings in apparmor/resource.c
fce2cddeb40dbaaafa29c36e9f2746621a1db2e4 apparmor: Fix kernel-doc warnings in apparmor/policy.c
fce2950f2b62fedb844ba03315cb42962e92efcc apparmor: combine common_audit_data and apparmor_audit_data
efa10f14899eb2bd6042a89c8a3dd3865c28680c apparmor: rename audit_data->label to audit_data->subj_label
2e5c40c2eb49717e1ab5300dca96d7b4ff055764 apparmor: pass cred through to audit info.
c57944e8fc4feb30d5a9e5a633c8cf2385e5894c apparmor: Fix regression in mount mediation
63a10502dbb99b26f99330caa83d6b8aa6e0f595 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f0b457c9f35d3d5b9eee6b178643c6d65fa13df1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
ebb7b6d26e313c922a11ce9f38c260fa277e8d97 drm/amd/display: enable dsc_clk even if dsc_pg disabled
eee4a8248032bb20089f0d41cff61700ee8c568c torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
3dc920440a6ccc47247df58ebb03da7cf01b9db0 rcutorture: Fix stuttering races and other issues
2af8c2eb80addabe05c9d9ff9fe3084d7f43121c selftests/resctrl: Remove bw_report and bm_type from main()
b4452022f51a0c1f88fdb9af046aac5573e0f6ef selftests/resctrl: Simplify span lifetime
b95f1af999415e61cf901c894ab180dc2226e000 selftests/resctrl: Make benchmark command const and build it with pointers
771fbe1ad9bc3916b6776f5bd38d018769b62c70 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
ef1876a6254ca03249fab332be12fd9c7e80a802 parisc: Prevent booting 64-bit kernels on PA1.x machines
630dd8f1de58bac1213cc0a41fe7d3e4b5c7991d parisc/pgtable: Do not drop upper 5 address bits of physical address
1bb6b9e1aea230058e3027155adb51db836626e3 parisc/power: Fix power soft-off when running on qemu
1cbf7885b8d172fa1fc70062bfc9c047acc83fd2 parisc: fix mmap_base calculation when stack grows upwards
44372158160cad1e95d5d0edd73fa7f679cc24ea xhci: Enable RPM on controllers that support low-power states
9cbf18bccb14f43bbf26beea698c9a2ee0ad331b smb3: fix creating FIFOs when mounting with "sfu" mount option
7c836daf252318963c4aca8a4da98c8b52c7e348 smb3: fix touch -h of symlink
6e8535b2f99266e64454a59b84af733f74af7086 smb3: allow dumping session and tcon id to improve stats analysis and debugging
4dbd35af372c4f50a1d23e412d1443a08cd5defc smb3: fix caching of ctime on setxattr
0403299b17af7d58cb2fd4869a65bb3cfb62c886 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f8820641046b2dde723ac834a40642fcc3992087 smb: client: fix use-after-free in smb2_query_info_compound()
2c024c18edd1912ca0948636df0a7fdc52dd0463 smb: client: fix potential deadlock when releasing mids
b70469bb34c4d9936489e7feda3104160b8555c0 smb: client: fix mount when dns_resolver key is not available
49cd8e2a64606cdcf88e908a961ac816051172eb cifs: reconnect helper should set reconnect for the right channel
11db5c8f4be581c47a7b1034a3625ff2914ff60d cifs: force interface update before a fresh session setup
9dc382b19ad9f5c420d96eb10c93006d090d961a cifs: do not reset chan_max if multichannel is not supported at mount
8ecb30eeaa03cf30015441da4a0b4365cf12e18d cifs: do not pass cifs_sb when trying to add channels
8a8a6558a501833932948b8d799a34e82dcd593a cifs: Fix encryption of cleared, but unset rq_iter data buffers
659672eaf421397669c85961586f7d90c3dcf38e xfs: recovery should not clear di_flushiter unconditionally
29c260546613708cbc6e9f2179920f21063ffb21 btrfs: zoned: wait for data BG to be finished on direct IO allocation
83bd7c88faac7e2526799d1b97ddb74596abe9be ALSA: info: Fix potential deadlock at disconnection
68f22c965114473a757199814a2f2cb34be84e1a ALSA: hda/realtek: Enable Mute LED on HP 255 G8
b328f4afe05ee4081b1f103b6186176825305222 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4f7c4da584125037b3299a2e71f1e11c6ecfb05e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
04c5156c18ab02a668bac8933ecbc89d8d6467f5 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
560f6db642b8d85c5e69018a48c89287f12f559b ALSA: hda/realtek: Add quirks for HP Laptops
08a28962f0a3ced04ccf9b498913d31a189d390e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
acf606fbe8b965b789346b0f5a827cadff1ca94f Revert "i2c: pxa: move to generic GPIO recovery"
1f4c3b2af97c80665425df45032b998247d62bd6 lsm: fix default return value for vm_enough_memory
b4687d9ab25d273302e31ce89647ccddbbb42198 lsm: fix default return value for inode_getsecctx
caf82319d4bdee8c7f861c11ab3742b0cef2be7e sbsa_gwdt: Calculate timeout with 64-bit math
913c18f3aafc6d29119a51b93a95e4f0fdd28245 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9f4b0362502e953d6beda89184765eb5357a9846 s390/ap: fix AP bus crash on early config change callback invocation
e293b4c9d634424349fb58c4eb42e4ace7dcb0e3 net: ethtool: Fix documentation of ethtool_sprintf()
f6760b914cdc9d2386277b580528c039834badf5 net: dsa: lan9303: consequently nested-lock physical MDIO
57f9c9c92c1aa430786ec6fe2251d6b5d0bb74c0 net: phylink: initialize carrier state at creation
6aa4b817615e3fee7d65250f7d74cac61f683b69 gfs2: don't withdraw if init_threads() got interrupted
e2392a344a8da8ff85c862120853fd7c4c33f711 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8d07418e8baed0c9d45bf59b75f44dd893d76b65 f2fs: do not return EFSCORRUPTED, but try to run online repair
c915a2600fbbdaa27be95d91177a52c3836bfa9d f2fs: set the default compress_level on ioctl
c5ad71361f930841d72f8e3afa7fa11b60293af7 f2fs: avoid format-overflow warning
1b0b9557cad1019c7ad77ca72bf66e03a462f78b f2fs: split initial and dynamic conditions for extent_cache
adf6d6fbd1cab33e11f5a2c30da1b8073abfd22e media: lirc: drop trailing space from scancode transmit
fa2916986767225551334546ab2c49cd66c953a3 media: sharp: fix sharp encoding
dc87d662a6b26f3e720c36f7b2dc1fa8c3913f97 media: venus: hfi_parser: Add check to keep the number of codecs within range
69118ae672b108c5e8664e8540c042f2e6d06f7b media: venus: hfi: fix the check to handle session buffer requirement
c56bc2b762c95f82504d87e083cff8a139b882c0 media: venus: hfi: add checks to handle capabilities from firmware
ebe6adfd0814233b77f3fe3c3ca12f3b0342c475 media: ccs: Correctly initialise try compose rectangle
33c0d806e938a62e122c97f006d431aab01e0bfc drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
32a67fbe2299e89e3f48f7ba468a2fc26599cd45 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
3ce87f6191fba052a302bd5202591a205b182aad dm-bufio: fix no-sleep mode
7489212322aed4d59065ff671d3ae78e6a0c78a5 dm-verity: don't use blocking calls from tasklets
ee9c3e174a6ff88b411d6f6417d96729ddaacba5 nfsd: fix file memleak on client_opens_release
0b995415c6d431c8cbfe0c1fa49ee68542a65e89 NFSD: Update nfsd_cache_append() to use xdr_stream
27e7b7e614187e3e67801a06508522a91bb4355c LoongArch: Mark __percpu functions as always inline
dcdce30087ba47c55bdfd36a7ea0a037ace9a623 tracing: fprobe-event: Fix to check tracepoint event and return
2f2f34ce9424ba179c0a3166a50cc997c1855104 swiotlb: do not free decrypted pages if dynamic
f029ffb0263b90dd64aca4ee68a6926e5abe755d swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
f4faa437985303756c9559f54624b0a9af40172b riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
28db1469002ed65481b617e669a91bc6e7206cdf riscv: put interrupt entries into .irqentry.text
a341726b06a19cfd170ddea3258ee4a7079c3b2e riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
354837bcaa1315028641b52bc9fef38d89b2bf16 riscv: correct pt_level name via pgtable_l5/4_enabled
4583c85d7629b1f135fcb5df1905f5f342b9ddd3 riscv: kprobes: allow writing to x0
7d4e03d62d16f5ffd5ad933cdd0e82a5f4807aab mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
e9f1a967840e0acb07cb1cddd04789c8bf530686 mm: fix for negative counter: nr_file_hugepages
073c5a4299fce6f07a51b65308df23862308be5f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
32a80edd8bfba01a106469dce3477bbc079a7264 mptcp: deal with large GSO size
d43a6d3a9093713518d9526c8ef36e94a4681ae7 mptcp: add validity check for sending RM_ADDR
377363d94c44948e3a03a7dc56e81ad9e4e3a2ad mptcp: fix setsockopt(IP_TOS) subflow locking
9a7f21d6e225301e68bb1c7a8e75364b1af204ea selftests: mptcp: fix fastclose with csum failure
61342534a9a8494f45a9652572286e5ca2d9b98f r8169: fix network lost after resume on DASH systems
12ac93eb9d2addf8391571a5c811610ad283c73f r8169: add handling DASH when DASH is disabled
d14cb33d0909a71aaa68f5c03946113b8c8e5360 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
f7f2c11d5a53dee718f940f4a26710e6a9e246b2 media: qcom: camss: Fix pm_domain_on sequence in probe
a97562f8cad1ebd2bd2ac1f0086ea35cad762e86 media: qcom: camss: Fix vfe_get() error jump
dbd907623b4e9ad9afbba878e4bbbcb6886a8d32 media: qcom: camss: Fix VFE-17x vfe_disable_output()
53a7680caf43259eeb49b2eb1dbdfedb0b5215fc media: qcom: camss: Fix VFE-480 vfe_disable_output()
547cd4a73a227819b10571c7ef183aa1088f2784 media: qcom: camss: Fix missing vfe_lite clocks check
bc4be937a9d60c16d8fb1e06e3f2432a484658cb media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
027b3cfd119ad96ad2391c2a344b6d1f95b92bff media: qcom: camss: Fix invalid clock enable bit disjunction
0a5e555969febc6d066a0ebdef7bcd5502e8ff04 media: qcom: camss: Fix csid-gen2 for test pattern generator
a128e914e04a88a58f76302ec6f495d460eae95b Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
50bd6f7ce9343d348cff0746c4a888dbee8b0f46 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
aa4430eee93a817aa6fbdfa60e76b3602ddb7c84 ext4: fix race between writepages and remount
5d74207665a46be7246060c10a90c0acc37cf61d ext4: no need to generate from free list in mballoc
f1f8c32d581e7264d3b1a9942dcd6a4695b6fcc4 ext4: make sure allocate pending entry not fail
13931c7e43eee701253d73f96caae80ae95886a9 ext4: apply umask if ACL support is disabled
a84f7c3d071a1d56b66d1635437d50864425127e ext4: correct offset of gdb backup in non meta_bg group to update_backups
9956902ff257569889210761b4debb8308116e72 ext4: mark buffer new if it is unwritten to avoid stale data exposure
507121fff136b6c18d50f83f708606b24e5a6c97 ext4: correct return value of ext4_convert_meta_bg
478126f8039cc7fcf66d83077d80291630f18aa3 ext4: correct the start block of counting reserved clusters
b96d9140e2f2501603fcba01bb9cc7fd1f6bfdec ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
baff747e6643b0384d3fe297a0e5716f146f110a ext4: add missed brelse in update_backups
5cd05cc12d88123a2b8aaff2db5c35417ee97bdf ext4: properly sync file size update after O_SYNC direct IO
5a346451f4070bf79b1e3320dde1dfc5104a0dad ext4: fix racy may inline data check in dio write
3414e2a0f4370f369a038e3a68177f4149778e17 drm/amd/pm: Handle non-terminated overdrive commands.
76b0f9d3a225508bf9a31f78e698fee92aca9e26 drm: bridge: it66121: ->get_edid callback must not return err pointers
1ea9acf4fb10aca8b3b291ea56c8dee628bcc4eb x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
cdd9e2fa29a917f175dfaa8a5f62b1d37c89a70f drm/amd/display: Add Null check for DPP resource
ea59dc3da9a1e7b6134b688e5d6b5ee553724793 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
be366da6d5711ef00948d308cbf0b503b20a8584 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
691d6f58d4c9aed05438e6f6f15572d2213e2805 drm/i915: Fix potential spectre vulnerability
949ca34471e9658d97dce6de22040377380269cb drm/i915: Flush WC GGTT only on required platforms
b5de75f6c0853dd8e9dec41d558f4d3cf2c27c69 drm/amd/pm: Fix error of MACO flag setting code
044b612428e1e969cfc2364b6573d746ee619706 drm/amdgpu/smu13: drop compute workload workaround
9bbd35e4f1164675e93dfe1741f5fa06dbe72edd drm/amdgpu: don't use pci_is_thunderbolt_attached()
eea4263b577285f9df217896c34656820e7983e0 drm/amdgpu: fix GRBM read timeout when do mes_self_test
beee1d9d65ed9be109ef6a3dd5aa9848d852e0a5 drm/amdgpu: add a retry for IP discovery init
1ad2af9969624f2c24e9ef38637cb0e87f2ce7dc drm/amdgpu: don't use ATRM for external devices
b519f4054900b29bed66ebcf2415c2b99cbe4172 drm/amdgpu: fix error handling in amdgpu_vm_init
c590b7f3a956af1d5a2f3c18e0a0f27d3effee74 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
605a475397d80625fd99698971305c086fd5a7b3 drm/amdgpu: lower CS errors to debug severity
4f25fde8ddbee67dbb64179d3d5d77a793dcf6be drm/amdgpu: Fix possible null pointer dereference
2afa44e15e031feca82f02e97c110f1c6095da84 drm/amd/display: Guard against invalid RPTR/WPTR being set
9f0c5fe60c15041d06ca5427a6b92607a29fd945 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
bbae09424c14933ebd8565316ddb860411633833 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
651ea63e640daeedd1008bd7b8a61c7330cafe87 drm/amd/display: Enable fast plane updates on DCN3.2 and above
13fe2fa5a6ebe6cb8a3fc14715f2a3945bb3c081 drm/amd/display: Clear dpcd_sink_ext_caps if not set
36569a988d210cb81655e21598938d79df81151e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0f3bc3a11114624b6a964915954396db0dfd5c9d Linux 6.6.3-rc4

--===============3155355153860368890==--
