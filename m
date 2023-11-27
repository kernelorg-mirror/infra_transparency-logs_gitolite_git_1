Content-Type: multipart/mixed; boundary="===============4243952505969240555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:50:54 -0000
Message-Id: <170108945447.1334.4507301879815223880@gitolite.kernel.org>

--===============4243952505969240555==
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
    old: 0f3bc3a11114624b6a964915954396db0dfd5c9d
    new: 4bb702d4723492f8a9d7a868e7be11382d3a3a07
    log: revlist-0f3bc3a11114-4bb702d47234.txt

--===============4243952505969240555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089438 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089436-9edeba0dd4c1c30a4801276aa306b47a822bbc9d

0f3bc3a11114624b6a964915954396db0dfd5c9d 4bb702d4723492f8a9d7a868e7be11382d3a3a07 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYQQALd1vRV6o571tecjf6ek
cryFeB+iGqkGpYvN7MdmFxBJs2gC5wcI+N/cb5dT0IVUQ0uRSUo2z0vngaAu008n
MuUzvhpn4ErH0BoIk07SQIgc/Nf0b+gV0BYWjpnqAlaF7D4LTPBV3tcgtygEbckb
nsRgYpb7RnIGWnE+C/PCVmyr3IkiRr1myphaWQ0hOOCNru3NmSeTREUbQXhYV66J
XK2TNgOX6fzZ+FWVz1CpKFF+0ddrh5YSdU4npFaK6a2E059uIymdbRRqxmjehU1h
fMSXmWKCy9chM4K+B6Xa9307PmuuyymJAmXRwB3oU4TbFJ/73zVcjt608v6WOrga
1KVEXa6ZXmKdG98P072CK5izvVssKH8XxdLm5YnbEjbO6honLqCALbI/C8e3CvQo
iXXXfGXfLiRIpA9jg0diSnu7Y5c4SOFPe6CtGcqdu8zt7uRBzusv0FGG7FqqNDgH
4MFPIr3uwrFZBkMgMDSUWGRrsMrLmvmS3NBlrhXEV7wbeM1lghSBfiinnBXwKC5Q
4f9QcEjDgvzb0sLBb5bC4S6wHusFkCRzrd7amI1Gqt2ZV96tF9d1ftXPXngprKRj
3dYa5+5Ip5eHRz4HjNvZHxPps8sPL1CFZ7si4Fy+hRSz2kCEleAqP356ecqnSynT
nBD5+ppHnHkWxLOJw9/vf5ey
=wFuQ
-----END PGP SIGNATURE-----

--===============4243952505969240555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3bc3a11114-4bb702d47234.txt

f66c52c35881611b9c2ca573c6a305c5f3829d08 locking/ww_mutex/test: Fix potential workqueue corruption
8bd2451175eb832159b9ee33f42eb5488a146cb1 btrfs: abort transaction on generation mismatch when marking eb as dirty
4b37ae745d277963e4a65b07384cf5075570abd1 lib/generic-radix-tree.c: Don't overflow in peek()
90816b03d87e10f154ab0063e9a1402baa19435d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
8b284c6656ff899fcb8e9aa5c962d6902820e9a4 perf/core: Bail out early if the request AUX area is out of bound
a7a85a4ab44506ab2e598a2752f785b5a9582b92 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
490669d219a60185ac5d89aa2b001aea7351aad5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
316014e4de2b0d2a7eed3927147f6bfd033b8850 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b7158d60706cc4ee18ebddc572abe030c2f3fb92 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c961a870346cf73cf658a9a3ae06de046b3a4efe srcu: Only accelerate on enqueue time
45201d5647aa63c66ddfc4292a38a8b9bbd9dece smp,csd: Throw an error if a CSD lock is stuck for too long
58070dfa733a5ad5ef1e125277b33decdc2ece8b cpu/hotplug: Don't offline the last non-isolated CPU
0d947b47318c002aef1fd7239fa57603488e77a7 workqueue: Provide one lock class key per work_on_cpu() callsite
9e0d333e5c2e14071a2ec9a60152b282b35c766a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f47913cb09314afcfd11644ecf1e0bdac397acfc wifi: plfxlc: fix clang-specific fortify warning
818abf612ef49271aa57fcdc3f86c12202cd5d46 wifi: ath12k: Ignore fragments from uninitialized peer in dp
09d34d05d2338da233d197504b909c2e7fdd0fbe wifi: mac80211_hwsim: fix clang-specific fortify warning
4812d493e4eb053cada1facc8e7d4c278309f454 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f317876f5ed78cac6784b9c6dcf4038c92346887 atl1c: Work around the DMA RX overflow issue
365b23f1196c4b0e2a91fb8842cca4ebacd7cda7 bpf: Detect IP == ksym.end as part of BPF program
61e21950a7438972264f971f47d96afcbae3b78b wifi: ath9k: fix clang-specific fortify warnings
17f890630e7cb6bcc77e3c890b064927b7264103 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
6276930e58fd441792fd566dd0628f8b57e20c66 wifi: ath10k: fix clang-specific fortify warning
7cc0aad9cd443ee4141a4c2c982778571ac6cde8 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
ecb02ca4bba73acc7f30923ec11d80d8a744591c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
9546507dfefa8d92745545ae46d6068a418d1204 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
04b05a00e8360895a92e8b3675de0b23488bbe46 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
74ade6eb95c7875ac0b7142abbe2ed4d4ebe0672 wifi: mt76: fix clang-specific fortify warnings
8fb653e5fd257f74df810d5a6a0fbff085b79dbe net: annotate data-races around sk->sk_tx_queue_mapping
7d88a9924d307a2ec16475caa64f57e88bf62933 net: annotate data-races around sk->sk_dst_pending_confirm
ec5b5546e6b25ada7c9e389d4f6b8f2cb13a7f16 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4f884eceb108b22dde82d2014189ab382cf23659 wifi: ath10k: Don't touch the CE interrupt registers after power up
4cb08cddc2adf69f66c69d4b7545b3d810b9fb15 net: sfp: add quirk for FS's 2.5G copper SFP
1d1dc600aeec7cbc380492319a63b1c87015aaad vsock: read from socket's error queue
51820e927761266e1df6568a8fda5d1d9295503e bpf: Ensure proper register state printing for cond jumps
6e93e9954f15ba8319aae720a389f957e8d5dd58 wifi: iwlwifi: mvm: fix size check for fw_link_id
d6ed50511875b0ebb3292507086f5ca5d0ec91f2 Bluetooth: btusb: Add date->evt_skb is NULL check
1d72122a4d7868b3f7ea0954d6be28f7cc5260d8 Bluetooth: Fix double free in hci_conn_cleanup
a17eeb5ee20bc5aab58196aaf67504c411996977 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6d181491d95c120b23e671eee757c095e201941f tsnep: Fix tsnep_request_irq() format-overflow warning
2ad9affb5bc559ecd9ba587ce487e00199fe5f1e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
4f5d4c30b575e0844255c83fa63ee68082bc27fc platform/chrome: kunit: initialize lock for fake ec_dev
1efe0257b7961cc1cb94311fdd861b1d5159d21e of: address: Fix address translation when address-size is greater than 2
cc8b46cb53646ea15ceecc728016d5130e71ef6d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b8cf068805da4bb2fe6e6b5f43dd41b8dec97b9c drm/gma500: Fix call trace when psb_gem_mm_init() fails
d5abb8086d64ddffd75f970dc5fe29c759aed7c1 drm/amdkfd: ratelimited SQ interrupt messages
ef42717a4a6b25ffb392728c2dac9b740e4e4a0f drm/komeda: drop all currently held locks if deadlock happens
53e483cad38afbbd89ede7b83951b08618ccceac drm/amd/display: Blank phantom OTG before enabling
d5238d11a42cb276dc80e2deaef81ccb86a17d55 drm/amd/display: Don't lock phantom pipe on disabling
4c2c84b10d47d37ba2a378a9fa645ef255cd585b drm/amd/display: add seamless pipe topology transition check
9e438f89e72b37d4a358e1761a412196ca055a7b drm/edid: Fixup h/vsync_end instead of h/vtotal
95de90db5315128c5babddd2cb4331e2f6acd27c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
36d0d9bfe03872e45a46ba9725f7c067fe72a178 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3418f80e646535b579a7b125b91586a40552e504 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
dd546e027cd8b7ddcd6a4b578b12ecd37aa7ffb7 drm/amdgpu: update retry times for psp vmbx wait
e8c8b8fb9af1469530e2b3756397dfc1cf05cb56 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
989e41ce551581860ccae55576a1516a4ee7c6df drm/amd/display: use full update for clip size increase of large plane source
923a52e8d2f9bc843c57397203b876d906c19104 string.h: add array-wrappers for (v)memdup_user()
a7ecc31e77c98c174da1c7168e2b5d72cca9b9b3 kernel: kexec: copy user-array safely
b9a8895d44d409d4d595c82e23d232740e1ccf08 kernel: watch_queue: copy user-array safely
5002b2da49889b233ce692532360e53fd9c532bf drm_lease.c: copy user-array safely
4ce7f27392d174a656ef4b8dcb17253b13be7fd7 drm: vmwgfx_surface.c: copy user-array safely
968836332cc710c151fac8dd59fca5ab9b7249e2 drm/msm/dp: skip validity check for DP CTS EDID checksum
cf9bdfb0202dc637c748e937634aaf14376cb012 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b08fe8c069ec46109548d9d0b37ecdc2f8f52953 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ee511c5a02979b5209cd316e4a27c180440be482 drm/amdgpu: Fix potential null pointer derefernce
97977e91193c0472561e4053d562e6ffcb391551 drm/panel: fix a possible null pointer dereference
ee224d42582d887728bc00827638a6a5cf12f6fd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f2d07520823cd64c5638c5fed1ea36a8dfb26b88 drm/radeon: fix a possible null pointer dereference
87d396f5e879f44066c645d9273a35261448484c drm/amdgpu/vkms: fix a possible null pointer dereference
7b0009d281d516c274c6accdd15cc2e9ac1dcad9 drm/panel: st7703: Pick different reset sequence
bc81fe6b06f44bfdcae950facfab80880df2e796 drm/amdkfd: Fix shift out-of-bounds issue
3f88a11bbfe808e75222b20045b90ed9083ac3c8 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
66cc37d9b50b23961e52e436cf7a748c6e814b23 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b3daa616a3da3c3202c3169d97d3c7b492162413 drm/amd/display: fix num_ways overflow error
de543bd9f3d189ccf3fd85e612aa3e0bd6d0908a drm/amd: check num of link levels when update pcie param
3375c12af1100dae9b0f43e95543ff513d7c10c7 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
4a2a8bc5d0325afff43a23ea4c666df863b83ab5 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
9e5984ad3729104318d0ee5488fdb5f2f7fc9371 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
dd1ebcd49fca6e4b877e066ddba21a05d5ffdb0a selftests/efivarfs: create-read: fix a resource leak
158d1ff1ead5d9a8e21cb7edc9b6def97bfae47b ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
024d2b3cd81c8689b2e073f3b130649f732c1ad4 ASoC: soc-card: Add storage for PCI SSID
29c16ae36a4053e7acff7064a35cbd22a1c31029 ASoC: SOF: Pass PCI SSID to machine driver
8a779d4d884a0aa72e7e30a58243c7c691aae861 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
23ca4e5943cb15b01f50c09df3acc431be7b0918 ASoC: cs35l56: Use PCI SSID as the firmware UID
d8b0abdbf35ca7dfc8339f7de8d2e6405d49d747 crypto: pcrypt - Fix hungtask for PADATA_RESET
946e5cb8f4bd719a2d1651f517f300ef36167b6d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
cc1e8bda097733a76b9ecb37efb94b6843de316f RDMA/hfi1: Use FIELD_GET() to extract Link Width
10171f51a7cac3680c084791fbd523711f7dc386 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7c86c17efc6e09eb98fe6669ad0977d1f5f6293b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
de4315f4344b97cb04234f63d5e7d666d7015658 fs/jfs: Add check for negative db_l2nbperpage
881fb672b884632d52a06a8be725c5cbe8b5456a fs/jfs: Add validity check for db_maxag and db_agpref
f39bb7f38d09013110c1ecd3d3c3e4debb874db4 jfs: fix array-index-out-of-bounds in dbFindLeaf
d77e65ca221341648015105c0dd65111881ae3cb jfs: fix array-index-out-of-bounds in diAlloc
cdd5aed3c23fb2c1d30917cd22229d3c17fce7fb HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c31c6217eed0a8c84706d1157b28339a69e62b9f ARM: 9320/1: fix stack depot IRQ stack filter
34e3b40caa7dd4770039a3a83c252fae45fa05ad ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39f8eccdf5c87fff71bdf3cf7bacd255ca0f8782 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c27a7d8124b2e044e3c1b8f01c0d00e7a6d1d127 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cf5613a054a67d0acde6afeddf763eb54a67e619 PCI: mvebu: Use FIELD_PREP() with Link Width
9ba9abb08d6342a20ab853efc21e289df3f54926 atm: iphase: Do PCI error checks on own line
ee4be013c57641d4235cca0fdf7e5876f39b9356 PCI: Do error check on own line to split long "if" conditions
64b911c67a385611bf9025e6e63c24041bdb91a9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5f1f1cf61939d0938d91b6146f4d8f58049aee49 PCI: Use FIELD_GET() to extract Link Width
4e4314c517b0a4241393f1093cfb63409923e3f0 PCI: Extract ATS disabling to a helper function
277cf31f775c1f5700ee10609f1d69ff2239bcfe PCI: Disable ATS for specific Intel IPU E2000 devices
b238513e882be4fcf88a07a6c96bc0e1401e24ce PCI: dwc: Add dw_pcie_link_set_max_link_width()
fd727da6d54f24cd24734ece426e7d8f5b55e593 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
42e3876a5df9f477ecff35e7b907c4db604ad2bc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cfdcfe7e8ffbaa17612e6a42203a3b05a694d5fb PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b6e0ede2f35e7cb9102e36ffd09e026bc6a606da ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
be196edd25d8aa150b294014a6a853938ac591db crypto: hisilicon/qm - prevent soft lockup in receive loop
a5727c908969eb65eb4882afaf263d8058ae460d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7e406bf669adfc6611bebeb442eb0a2f71f2110e exfat: support handle zero-size directory
7d27624e0ceb8af7c64d34d775d73dc4660c7c28 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2822194f54288cfae8eb2f8c238612fcfa983602 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9043907f486bb5c9889741785d02af282154bd3d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
fb9eec09cffe1c25e711658c7528c5cec6a50854 tty: vcc: Add check for kstrdup() in vcc_probe()
a7577e6bdb0c2a5b68b7b6401223b49bdeb0a9f0 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
9ec6c69fd8657d7a3a7ce292eb5e9c9f57a8a315 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d0c4fc18cf6358b803494eb1a21faddb3c6c2177 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
674505cac13ede5df4d6af75c626c1c54a4b3806 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1eaec057604ec720e5140e62ff25c4904fa68294 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
02c8c43207fd890f60169c098c1e253246b7eabc soundwire: dmi-quirks: update HP Omen match
0896bfaf65e6ff4cfa5ccb6a0e314902cbb0393d f2fs: fix error path of __f2fs_build_free_nids
658a327db5bd8714572a271682740d596495b7d5 f2fs: fix error handling of __get_node_page
9b34545c7e51e0a27e96fb160335d5b0842a080c usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4695de81e0dc51b67518b5fe6fc413f67db20276 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3820cb6c2ab6ae5a20c98d1940d0a9ca9cc5ffa7 9p/trans_fd: Annotate data-racy writes to file::f_flags
b1a19203ad7d0cc76580922b99e9dc8d238b9e21 9p: v9fs_listxattr: fix %s null argument warning
ad492f81a2cc3d0719208f2d96dcad55660331bb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
006f8b38033bd0b79dad21006b7f2bff7e93d97f i2c: i801: Add support for Intel Birch Stream SoC
4c23ed83ea577ebd2a64d40850d161eba6c1d2a7 i2c: fix memleak in i2c_new_client_device()
691e46a291c7fc4bb853d662ea7ea2018f1eaaca i2c: sun6i-p2wi: Prevent potential division by zero
bab1ae4daf993d1b37488932f47eb0880d71a2dd virtio-blk: fix implicit overflow on virtio_max_dma_size
6c7bbbbfb6ab5073b0f38e736403b489acca28e8 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3ff10645e2f4a490c829d3d7e579e95797676010 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7f68bfeec86c5bb2b7fedbf03ff6733a7d459bb7 media: vivid: avoid integer overflow
2bba3da932d1bb3f72d2c4ade3456cde5d1d09f0 media: ipu-bridge: increase sensor_name size
577b0ba0327e3baa291109a08650ca05d806b6da gfs2: ignore negated quota changes
f7e0514cca6bfb3a21c0ee93107dd75b4bda983f gfs2: fix an oops in gfs2_permission
077c1d7cd18c06bacf0b30306169d9b91e1a5c38 media: cobalt: Use FIELD_GET() to extract Link Width
909917e8dcc08e26dc4d89f9f0c9de1f80bd71d3 media: ccs: Fix driver quirk struct documentation
d54055b6fcb2a2533b184b843e34ee313b3082d3 media: imon: fix access to invalid resource for the second interface
b16c305b7be70fc73dcadf70f8e71659290e469b drm/amd/display: Avoid NULL dereference of timing generator
7c5e21d7137dec23c80f6b4982cb869612ecdc49 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d12ae9f3692f1f421150ebe352d9dd1331d44fbe kgdb: Flush console before entering kgdb on panic
e552a23030b614434de8f2c2cae2547d93ad253c riscv: VMAP_STACK overflow detection thread-safe
75f3d415fb26fbcf7932d1d9f0c299c7f709197f i2c: dev: copy userspace array safely
1234735412636c190479c622960572b63f753a1f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
58225b2ab8e3ed9af47b45ab8b90b901a9800072 drm/qxl: prevent memory leak
80d4e2f9cbf673c7d9a5934924e82f070ec06054 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
730ca700c8df92d304389ee22d654a7d75fad348 drm/amdgpu: fix software pci_unplug on some chips
ab8b3b5bb5b3b7c7c29cdd44bcb929e38022309e pwm: Fix double shift bug
f516bd6df9a0d2d50dc40d5952e39080fee6bc24 mtd: rawnand: tegra: add missing check for platform_get_irq()
e201070448e7f42f2f74e1ba7579005e7106b0c3 wifi: iwlwifi: Use FW rate for non-data frames
9fadf4cdc4769dc045152f86ba86087ed4580f4f sched/core: Optimize in_task() and in_interrupt() a bit
e1287c3a4134e5bedf8d8611a4dd5704a3065642 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
774234c675c1bba17416ce99f9ae18e2043ebc23 samples/bpf: syscall_tp_user: Fix array out-of-bound access
3c06ab2f72aaebbc5135ef2a90a6fb119b617a34 dt-bindings: serial: fix regex pattern for matching serial node children
e76022647350524ec890f8ab13250443035529b6 SUNRPC: ECONNRESET might require a rebind
0ffb0c0d303f1ff3954a42d418201ead8b3fbaba mtd: rawnand: intel: check return value of devm_kasprintf()
9140c987bdcb9466522bafc0f5db32fa18d72fc8 mtd: rawnand: meson: check return value of devm_kasprintf()
85510859dd0d0b9cb4f989415568f7f0226f4fca drm/i915/mtl: avoid stringop-overflow warning
8d2223ed99fbaca5035f6632d6527af65455c252 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
128df1a381e03c396c513130d7c2998c0f9c1487 SUNRPC: Add an IS_ERR() check back to where it was
8e7ace7926f419a90b0cf153bef219db8d1a44f5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
51e645dc6373f87865cb414e3c2022505ca0aa40 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
578658db426f328473f07d91da0c487b1552e575 RISC-V: hwprobe: Fix vDSO SIGSEGV
708237626ead5134df2be8bc5a597747698b3a8d riscv: provide riscv-specific is_trap_insn()
4674507deb15b17abe7369a469dabbc31b7b0fc3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e84f9b2480778863cbde5a153c9faaa49794eb42 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e6e16e97370352b64963c2f979a3975b975e4b89 riscv: split cache ops out of dma-noncoherent.c
f9e727a2b9ee9c6d45c3019d73e25654d129c729 vdpa_sim_blk: allocate the buffer zeroed
8be56431e7d902c45714176ac08a9465c634471d vhost-vdpa: fix use after free in vhost_vdpa_probe()
a53e87b768e8976ba5ebd6afd82fcba55bec9796 gcc-plugins: randstruct: Only warn about true flexible arrays
57d28a12a95af674a0eafd955bcf37faf782a43f bpf: handle ldimm64 properly in check_cfg()
8993e4abb6bd0072a505f5551fb5eb2735b98f01 bpf: fix precision backtracking instruction iteration
cdd6c6effa3adbea0b5bcf536bd4b6c6fe41013c bpf: fix control-flow graph checking in privileged mode
507f1270c96b100c72277b4711891ab3d86bd283 net: set SOCK_RCU_FREE before inserting socket into hashtable
1a74e4ba465a35fbdfc8cd043e2cf36fbe076c95 ipvlan: add ipvlan_route_v6_outbound() helper
a1b11fa350badb1363ab83e01ee84f446249856e tty: Fix uninit-value access in ppp_sync_receive()
30097bb495f0f6eec454b9778dd7fae9b227271a net: ti: icssg-prueth: Add missing icss_iep_put to error path
4a173a5e7f711bc4b14883b2c40474c84e4d9e1d net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
5520d3118540ca9d3990e41f2887f6c1498f93a2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b35ef3f1b9c9a9544f96434f9eb819d0ad611542 net: hns3: fix add VLAN fail issue
24ce6ca3a4c2046099c695e978e4e90984474ce4 net: hns3: add barrier in vf mailbox reply process
486d41f085d06ba18754628ce5d9a7ed12ffbc43 net: hns3: fix incorrect capability bit display for copper port
d7cb253b286d4efa37fad957b401686bcea24000 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6e3cf73ec229a95fb2ac06b747deeebbf0e893e5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fe6d5d77a946ee45f6bed0400843a9d16e9b1786 net: hns3: fix VF reset fail issue
678db27393c7f0034abe28f885e28af905bd5c4e net: hns3: fix VF wrong speed and duplex issue
f8d733cff8ed50b7f570822449ebb9927e58b2c6 tipc: Fix kernel-infoleak due to uninitialized TLV value
7b37492538ce3e85bd78ca8ba3d86b68ad430d90 net: mvneta: fix calls to page_pool_get_stats
a17f09c0102687756652435760f714ef513ec81e ppp: limit MRU to 64K
b62db87a399cb6c87adf9366644c2024046bbeff xen/events: fix delayed eoi list handling
f2dd0f225a15930d749687b6da76a7c1b18cecfd blk-mq: make sure active queue usage is held for bio_integrity_prep()
c010ddc396315e9a20cb1da83e5eb63e59cfc0fa ptp: annotate data-race around q->head and q->tail
e09bcbc36dd4450c2ba32898aafb6eed905b80de bonding: stop the device in bond_setup_by_slave()
ba9349502eabfbc92a020143094196d5b3f0f365 net: ethernet: cortina: Fix max RX frame define
c671e1a1c211f40a81e02238e86cc35584a1da9e net: ethernet: cortina: Handle large frames
ba1728858dbc843b845e9dfa88d5bc948dcf64bc net: ethernet: cortina: Fix MTU max setting
9c8224103bc7b2446258dd3e0401cb59a7f5be16 af_unix: fix use-after-free in unix_stream_read_actor()
07179ac4b0e74e14e1e30dac1b0c0a7b2acfc234 netfilter: nf_conntrack_bridge: initialize err to 0
76e3465a4aef11bcb557d665a3cbf0e0d3d0c722 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5309671ae9fc746b6abc0679d9f756939d112dad netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f77e1b34ceb927b229f1c27fffff39729f3c7a96 net: stmmac: fix rx budget limit check
dc69be0d08a7a3209efa62424299b12e0f7754e8 net: stmmac: avoid rx queue overrun
2ca2f6a48d967f00630d3febd25b9b8c16810ac1 pds_core: use correct index to mask irq
8f3959b88a631bfd8889a18f44b8fd235f4c3deb pds_core: fix up some format-truncation complaints
a2e374850b004c25e668b7adcc9c47e8a7e59aa1 gve: Fixes for napi_poll when budget is 0
42dda1d09b66d8a97442adf790ee0740c905f301 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
16dd9912f3c5b079bb905fbbddc52fd728e392d2 Revert "net/mlx5: DR, Supporting inline WQE when possible"
8111dad385a7def8a290bab1099a3a3fd27ef831 net/mlx5: Free used cpus mask when an IRQ is released
79aa79ae2330969db179fd6b614c49a89abb7e3f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
f0fc0bb3f367934bda774bcc8336c3792afb2241 net/mlx5e: fix double free of encap_header
5c9fa01558ccdd2eb25aaf466984e9353b4b54d1 net/mlx5e: fix double free of encap_header in update funcs
55883dd3d41ff1fc1052ff7865a00d9277754207 net/mlx5e: Fix pedit endianness
a97e977e1f84900caab815f0465e732c6210a7f1 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
73df1c61d9113d6a6a18dcc47519195fd6d766a6 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
b938dfc0669d4d2c41f159e060cfffe0dc4303e0 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
a36d64273c01d0eb43ee691c3841bd0372ad71e3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
47aca98b46004747b76c407ca0758de92831c51b net/mlx5: Increase size of irq name buffer
0bfecf98d483ab8126bdbd9a6fee671532de8067 net/mlx5e: Reduce the size of icosq_str
771224ed41966d6b15855bd67172f148537a3610 net/mlx5e: Check return value of snprintf writing to fw_version buffer
00bb7d43b37940ad78c7c4d2e5b3a43a1b8c4816 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
204ed8ec819516f4cd5b10e4e7a9c14b01110b2d net: sched: do not offload flows with a helper in act_ct
b56f310c44d1f8d526cce5a450fc55aaf727237b macvlan: Don't propagate promisc change to lower dev in passthru
c5b01d819bdd31f6916d9364fa2fd02a824a84c4 tools/power/turbostat: Fix a knl bug
09065cf0dcc19dc043de0f49c814331f3775a42c tools/power/turbostat: Enable the C-state Pre-wake printing
6a393ac390197fed1a697f556fb281f016ac1581 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
754cba5c98d5aa0de670703a6a0b2b7d3051dafa cifs: spnego: add ';' in HOST_KEY_LEN
019a036667f303bcecf7d1f96b306acf0e7b1080 cifs: fix check of rc in function generate_smb3signingkey
6f00f75a81025cc520a3db1248380b9060dcc2d5 perf/core: Fix cpuctx refcounting
f7915b470ad429228cc2d5b6262212059f520863 i915/perf: Fix NULL deref bugs with drm_dbg() calls
be1ede50add78f668b232b0c7926b69de76551a7 perf: arm_cspmu: Reject events meant for other PMUs
bd19e4213c88ee4575aaae9b72e280a9dfd3b8f4 drivers: perf: Check find_first_bit() return value
d932c68371f9edbe1fb3942c4b910e789702b5c1 media: venus: hfi: add checks to perform sanity on queue pointers
35e4a4d893bb8c5cc2221fe8f58cb182c2387000 perf intel-pt: Fix async branch flags
3406bff1700f9714c6a3e731c31bc65f112cc1d3 powerpc/perf: Fix disabling BHRB and instruction sampling
ab5c4c159f542ba536ac61c47a859ee26da8fbc7 randstruct: Fix gcc-plugin performance mode to stay in group
3e29b5a9f4c427f8a517e1364a3392c12380e1cd spi: Fix null dereference on suspend
9541510881397940b1926085061dcef1bc737b6e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9400fb2d5872c1fbdd0bc59b6658ff2c8ea518d5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
47aa8d12263494739a84744add6282b51c3eaef9 scsi: mpt3sas: Fix loop logic
71ac676217f620634b7e50686088c408123ee968 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d00867e858013bdae1a8240cfedbfc05cea64df8 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d5ad4e29991488b9cf67d70552dcc714cdb1c1ba scsi: qla2xxx: Fix system crash due to bad pointer access
f30515e8294782b5678fe6248b4170a1da3ba76c scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
2f61c3c61968a18a5574fbe6cf8f549241b72c33 x86/shstk: Delay signal entry SSP write until after user accesses
694da33813d15c9e1c3a3bceee6baddd6ed16dfd crypto: x86/sha - load modules based on CPU features
de3363511e8926cd2ddd0b9c5d3d1885b62ff8e5 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f83d5a64d31cabb9fd595d67a4e41961b193e390 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
6b8a74bff543e38ef48cfd911104ccbf3b51a29e x86/cpu/hygon: Fix the CPU topology evaluation for real
c1576563a19b15c6c654c90f026d4097dbcbec9e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d8f526afc4953aa2c1c8f362ae10a424f5691787 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4464f654037345079aeb0999fe8b16c71e728eb6 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b7631a4a1fc05354bbe973990d739b0731acda36 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
a12eb343d859993372955ba1470b931b5b2b8005 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
a1b4a2e0cbf5da5a964da2b6cb565a4901e19e61 sched: psi: fix unprivileged polling against cgroups
29688862c34449c9b6f40cb8eed14e43551176be audit: don't take task_lock() in audit_exe_compare() code path
6e46a7acfb0ed7dcb6bc62c996a41fdc73a4c249 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
17a3d08a812226fc9ee07be11e4acd4d52352c95 proc: sysctl: prevent aliased sysctls from getting passed to init
338212151cf3f5e3f56077af4549ce164b9a96bc tty/sysrq: replace smp_processor_id() with get_cpu()
a03ee1bbc349c297683d36c257067260b94cec15 tty: serial: meson: fix hard LOCKUP on crtscts mode
43c19653733c04a20d0f8c941dc80632fbff7198 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
b92691c77a126de39de56f153eda90951de9dc87 hvc/xen: fix console unplug
9f1f3d0f0b5d4e6751e21d2e49744dde30208d49 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
87e6e2a612d51ed73ee183c0c558a1b368fbd86e hvc/xen: fix event channel handling for secondary consoles
b3574b695711b382fc2b01a261fa0318f0690bf9 PCI/sysfs: Protect driver's D3cold preference from user space
399e5767d98fb47173ecd56f58eb3698332932c7 mm/damon/sysfs: remove requested targets when online-commit inputs
62f27cc1b450772ad8b7f476d5207a0d3004ac31 mm/damon/sysfs: update monitoring target regions for online input commit
cad61afddc7f2847ed9b3e95f6ed60670c5123a1 watchdog: move softlockup_panic back to early_param
021e1eb0f086a8e677ea62b173fa312d5c732bb7 iommufd: Fix missing update of domains_itree after splitting iopt_area
4275736667a7b72c5a32d198857c0c9782972ec1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e3d07e02312e8be85f2cf38c30c2309e022d1f11 dm crypt: account large pages in cc->n_allocated_pages
762598ebfe8824aa4a9d321342e6d267a67eb3e4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6482b28c9c277bca35702f589dff1b78362f9b54 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6c8b3b89b5651e3452db23bad40489ee8c4a9bee mm/damon: implement a function for max nr_accesses safe calculation
dfa27c31ce5367d73de752678e760fb392aad9db mm/damon/core: avoid divide-by-zero during monitoring results update
c7051dd2c59ee37e132dcb0ea2932e8a78a943ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
bfad9e5db671449c87bef71e0d33575abcfb613a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
5c2fa4f43506d9d97a29ffbc7bd9b8a40957bb4f mm/damon/core.c: avoid unintentional filtering out of schemes
7f51cd6d9854726f3c047c50efffc0ac1138636b mm/damon/sysfs: check error from damon_sysfs_update_target()
3993264037f63ddb1d5adb7e1f031eca6a2f664e parisc: Add nop instructions after TLB inserts
1cdc0d4557996d89895c7f8d770b8392e7d695a7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
49a88e4c5c2e0d7941f7bd0defd8597d0573696d regmap: Ensure range selector registers are updated after cache sync
7e7f0b9bdebf559c47b350ad4bdd7ae1f7eb97fa wifi: ath11k: fix temperature event locking
cff801a41144bfdaf89e83f6277874d4fc87a62e wifi: ath11k: fix dfs radar event locking
f0d6e9770335f1cd7577fdfd21638183f47ea384 wifi: ath11k: fix htt pktlog locking
6fd06bbc93ef900cdea8ea2ee7d5baad2e0e7297 wifi: ath11k: fix gtk offload status event locking
5a511b2ec253784565af5f9e406e27c30d9d7d3d wifi: ath12k: fix htt mlo-offset event locking
dcffdef18e1a7aeb0e8930af75fa1c14e6a286fb wifi: ath12k: fix dfs-radar and temperature event locking
d35c218b557c4109ef6ce9b8cdfe642b809dd50a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
42bdf15154e05525b9172b29c61499a736952ee7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b14880bec8e6ce5cb0eeef1f1587175719f08a84 sched/core: Fix RQCF_ACT_SKIP leak
e7d1f51db247092745df43385818ee8f3456d045 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
97d06b05a4df9753e143b3f54ae70e5d4e0a8362 KEYS: trusted: tee: Refactor register SHM usage
1dfd154d5e59c36f705ab05c1411769938e555b5 KEYS: trusted: Rollback init_trusted() consistently
dfb9c99a37265d318fd2933b79382d79d297c0ba PCI: keystone: Don't discard .remove() callback
ad8b90622b823cd0142edba2cf506e56d0481907 PCI: keystone: Don't discard .probe() callback
bee895cfa3f7dff968cddcd8ad9f5953b72371c0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
7d420b63bb253f1d570bc3c8e8917656b5a54432 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f3afdf16129c04dd19a1fd83cb94cb4a7e99659f arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
da599a73092ff012c5f2cc521a0801ea1fa56f9e pmdomain: imx: Make imx pgc power domain also set the fwnode
594ca3f7922d8a90ca0b01b3e589398198d9dd9c parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1054696197ee09fb2b38897b71f416cd5246c6f9 parisc/pdc: Add width field to struct pdc_model
e31fe1d4ffae3b0d43c17626538345fabbb12167 parisc/power: Add power soft-off when running on qemu
69e057811a2fb1cdc90faca00a077cba5c76a38d cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2d470cef3cf837c434524d7ada3cd3869e1b0a0 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
1c5d8affba44a09861ffb654164920d719b87a66 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1d8e3ceb194f7c54045a7c5b15ec23dee4cfcd1f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
56a81cb6ee9ebe0bb8c1217b902ae679be8fbd3c integrity: powerpc: Do not select CA_MACHINE_KEYRING
b911731490cdc48196a6a7801f3ab92ad51339a8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
60c769808ec556724b63b20f54a2d89cdd823747 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b5c8dadb3f162cf12a4490a9d1ab361d31724cbd ksmbd: fix recursive locking in vfs helpers
420fab2c21252ac05aea3c87f82b4cfa3561cb4f ksmbd: handle malformed smb1 message
e872ddd18083c275d3459decdcfd0044ab7b0bec ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0b6e68873bc493f09c2cf356d8ca8acff244446d mmc: vub300: fix an error code
7e4d1a7db01bbbd62d99000ddc28562ca964ce46 mmc: sdhci_am654: fix start loop index for TAP value parsing
6cc38064702a60f1c75bc94d545018bd7251a16d mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
d7a7e67c692e1bf851d7d662bfaefc6c45338214 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b6eec700bc674dc78473a2b609c8ecc02243df08 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
79288362229046a155cb0c4980353b8df7851c50 PCI: kirin: Don't discard .remove() callback
c3cd5ef65190a80549776fa130f88b2d7b57a617 PCI: exynos: Don't discard .remove() callback
c1a83c6371a6b6f30aec5219d1d1528b6a9c1109 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10ec2cfc6f723ee499e8106738958be060b5c8f4 wifi: wilc1000: use vmm_table as array in wilc struct
63f1b9daa24562f38e3547bb1ce88b9ce961bb90 svcrdma: Drop connection after an RDMA Read error
b125a92ccebe2219ef0e8f2b42fe23c080b9f1b8 rcu/tree: Defer setting of jiffies during stall reset
9a1190e04cbf03d954e973557faf81eddf9bb09c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f42f804a8f57967958a5baee0f8536249c89e7c3 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
494842025c86f9a569944f03c42208659dd6d77d PM: hibernate: Use __get_safe_page() rather than touching the list
5d06eefea361b0c08cfff4c861d76ec9e3702f4d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9da1833992f1b1cf85e525c559cfbc3881604c23 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
36c227f70a03567f85734c3ce5c36c5564138097 btrfs: don't arbitrarily slow down delalloc if we're committing
6af39bcbad9dca1162f33c2814c5ea541018303a thermal: intel: powerclamp: fix mismatch in get function for max_idle
0ac04e2daf30a882f6bf704657cfa6f54010c646 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
41f457055994db32d716c1ede32609f17bd74d82 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
22bd9b7654f4d8d75c83e24b79e96105137d363a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9a24ff6886edcd998aa4610d94287319a6ecf36f ACPI: FPDT: properly handle invalid FPDT subtables
fcea8b248c1253e26c98e55187700bcd3cd1942a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
9a55be6a235fdce33ae5365f4963a0fb46cdb5c7 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
2f8655fb40886f4886a243de2fc206557a1a6f73 leds: trigger: netdev: Move size check in set_device_name
9a48347fd800b4d6da014f1e10209a5090577d6c mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4a1a019a5799c8bad98b457dff6b774de168439c mfd: qcom-spmi-pmic: Fix revid implementation
9526ecf7683543e505dcb20cfbe2ad961792ce7e ima: annotate iint mutex to avoid lockdep false positive warnings
e15922673fe2ba14ee524677f8c4289cb9b266ee ima: detect changes to the backing overlay file
ba90fbbafb861fe1e85e1d28dc9fb77b511c547a netfilter: nf_tables: remove catchall element in GC sync path
0247196853c5fcdcf61c5a1c993748a1f696a4ff netfilter: nf_tables: split async and sync catchall in two functions
4cc334f4d9480aa2fcc4715206cefdbdf1043963 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3b709d63ade763874f95f770ba4a438c7c5efde1 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f8e37330c0cdcb118e664ab3c57c1e1b3265c60c selftests/resctrl: Fix uninitialized .sa_flags
e402ece4a02a675f7fe64219e6af8567b6aa1f61 selftests/resctrl: Remove duplicate feature check from CMT test
464f18218daa679b322796319887e91456425bbe selftests/resctrl: Move _GNU_SOURCE define into Makefile
d808c094ecd045097e8e7bcfc7005fc29bc7c0a1 selftests/resctrl: Refactor feature check to use resource and feature name
88e4e9ca342ceabb699b5360747d39b666ea53c2 selftests/resctrl: Fix feature checks
5c191a56451edbf4eaf20c01239be56e45eccb1d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
2fa298ba3bb25553f393c303ba18b7619b7acf02 hid: lenovo: Resend all settings on reset_resume for compact keyboards
ee1d8689ce4479254ca872dab6514a9daf2c52e8 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
7cc48d11e3770531a1c852941a1cc13bf70e3deb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
417b669a4518c278ec89ed2fb6334f8bc4043e3d quota: explicitly forbid quota files from being encrypted
b1f280c620ae612e5cea41c0a31502cbe37d6344 kernel/reboot: emergency_restart: Set correct system_state
1e4f9cb15918a0c9f7771debcb7cd06775d1d034 scripts/gdb/vmalloc: disable on no-MMU
cf750c487f7e3ea33546f5c8351c3456caca8e17 fs: use nth_page() in place of direct struct page manipulation
10dd4abb4646bff3cd262657100910279bd1aadd mips: use nth_page() in place of direct struct page manipulation
f3d47dd8fe5b5febc8dc9416c38dc53ab1634cac i2c: core: Run atomic i2c xfer when !preemptible
e570926c0800aa99383c124659b1ebae32c26434 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
8fbd8cf745ee0065fc874c5c9d95c89024c1bbbd tracing: Have the user copy of synthetic event address use correct context
984c79bcbd62c140e38fa696841ff400116566de driver core: Release all resources during unbind before updating device links
7bfb6e76431cca7f8b58ced9a6f83e97fceb8bfb mcb: fix error handling for different scenarios when parsing
fc2567f6cda809ba597c0a589de1efa95f43188a dmaengine: stm32-mdma: correct desc prep when channel running
7d25d2bdd506ed5032ae493a87ccc146c8578edc s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
113ca22ac69e405fc55fef1214c2f77f9eb88e64 s390/mm: add missing arch_set_page_dat() call to gmap allocations
57c852e17fa1a548730c528ffc1fd76ee19f5f68 s390/cmma: fix detection of DAT pages
234ae50f4e596d7d54f98933f20622e5d5710be1 mm/cma: use nth_page() in place of direct struct page manipulation
13bc997e440e6864c02d04bab4a344579de1c702 mm/hugetlb: use nth_page() in place of direct struct page manipulation
547fceed8b0c9b4febf27e597f8912fa06a0b9a7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5cafd9d624bbf29908b7a91e6c3f04b393ded19e mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
4ecfc717f630f1df540c1e9bf1e85c3644218815 mtd: cfi_cmdset_0001: Byte swap OTP info
30d326b988242f05770f489c1f2e2c599db09ec7 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e54dd78f191a072c78b43c40a1c0181d66a0d855 i3c: master: cdns: Fix reading status register
37f7fb4130a16d4134bde42cbe6413abdb163a68 i3c: master: svc: fix race condition in ibi work thread
65a923181a1fba9c6faee7556ed86b973d88cbd9 i3c: master: svc: fix wrong data return when IBI happen during start frame
fc241209dc282b910a500d0a24e6879da7985f2b i3c: master: svc: fix ibi may not return mandatory data byte
30169839599b090d2373194127a2202bd7d5bacc i3c: master: svc: fix check wrong status register in irq handler
faa264a05b21f487edeaf4f76046f0d3594b0e52 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b32f612987e3f1a4254e0c14d927fe37f345f7af i3c: master: svc: fix random hot join failure since timeout error
d50e780d0f72044890ead411e46ebd0f705b696c cxl/region: Fix x1 root-decoder granularity calculations
eaa69057ce60a742b8a7089d344333445e8c182f cxl/port: Fix delete_endpoint() vs parent unregistration race
4cdd75661bec713a4a5abb3ba43c9ac4dc027b94 apparmor: Fix kernel-doc warnings in apparmor/audit.c
462f39237036415113b22bfb2d16dfc6561fc2e8 apparmor: Fix kernel-doc warnings in apparmor/lib.c
ee9f253311c4783365e3ba6df6f5a65078b03cd4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
3bb453126fe0ce1db04f889c297b3bf8f8dd44d9 apparmor: Fix kernel-doc warnings in apparmor/policy.c
03dfc43956f6aa1c94838ed17c987bced77f11e7 apparmor: combine common_audit_data and apparmor_audit_data
851430f90911d27e77bebf0b5d1c2609378d5e84 apparmor: rename audit_data->label to audit_data->subj_label
70ca34c903f2f45cfe33bbba741943e5990e08d0 apparmor: pass cred through to audit info.
906c32d37e7a760d0bd7f7ad72e80c0e21ef347f apparmor: Fix regression in mount mediation
c1ca6864fd8782ee68af8c83a42dad59174b9325 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c6b8966665c9f50ed97a782af468ff2f0ed515d8 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
5c12aba304836c01139f84177f1fd4268c74b1c5 drm/amd/display: enable dsc_clk even if dsc_pg disabled
1539665d3e36dd854cf1ad90f322aab476bd4e9e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
2d22c0e9fe122b5d6b3c8fbee718882bd1a55c44 rcutorture: Fix stuttering races and other issues
7412ec198d8d9b04f11c3ce9437a8ca0b70475a8 selftests/resctrl: Remove bw_report and bm_type from main()
92fd61b44ca8a7292b18108c8eebad61a109e60b selftests/resctrl: Simplify span lifetime
8929cc24c6d399f86c21a0e9d8ff6fbc90e20540 selftests/resctrl: Make benchmark command const and build it with pointers
9d38bbdb34e1b6b03d82cb2d5dc8aa59d952e5ff selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
925e41b16f277d5fff54ac302127fcb991a691ac parisc: Prevent booting 64-bit kernels on PA1.x machines
73b252d45265efb4b81ead5e25882e3c38a84892 parisc/pgtable: Do not drop upper 5 address bits of physical address
2075bd727e5b120fae67cd2a4521001c870ed6ef parisc/power: Fix power soft-off when running on qemu
24ec0660536ebf7064513ef570674fbcc08fc370 parisc: fix mmap_base calculation when stack grows upwards
f4b05b308fd452dbd5d0e0c715fe2636770dd7b0 xhci: Enable RPM on controllers that support low-power states
3610a654cc5d3bc1e15e55cc086cc623f7c8b2a5 smb3: fix creating FIFOs when mounting with "sfu" mount option
e9d286717fa7d087047231fa79ce19b67ba60b4f smb3: fix touch -h of symlink
37c109ac13a56491291544d280cf3cf0495459d1 smb3: allow dumping session and tcon id to improve stats analysis and debugging
e766efa69156edbc8647cdcee80a4fb396d38f59 smb3: fix caching of ctime on setxattr
20b11ab19eeb6414e2182cffe3354058f8ac0322 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
46b6aa4a063989da8516b5f5be8f7a32597407c0 smb: client: fix use-after-free in smb2_query_info_compound()
d0ce032fcf736cebb4d41303b21e2ff191eeae88 smb: client: fix potential deadlock when releasing mids
3beca8bf8185d7a3d8a22987814bfa0642593a56 smb: client: fix mount when dns_resolver key is not available
61cda8414a6f359ae9bd8e1145b807c897d28bf4 cifs: reconnect helper should set reconnect for the right channel
16dd7be9b974f617be18b7a975272bda72a9ea98 cifs: force interface update before a fresh session setup
a3ed5e839897e5d194b7525afaafeaf0fa9d26f0 cifs: do not reset chan_max if multichannel is not supported at mount
88176a8e732c0c7c532a7bf0fab22527f6521fde cifs: do not pass cifs_sb when trying to add channels
bfac93436f36175d58038a5fc61651ac3e1fc2e1 cifs: Fix encryption of cleared, but unset rq_iter data buffers
d7743bc08755980a26ca983ed6fa521c15c068c3 xfs: recovery should not clear di_flushiter unconditionally
acac1dddedaf8f7f50323d5f441dbd26851bdba1 btrfs: zoned: wait for data BG to be finished on direct IO allocation
738e177da99abd0ec6a54bcc4e60849d7be4fb87 ALSA: info: Fix potential deadlock at disconnection
cc61fdccdf05aa60090c9895e3c852fa12d9b21e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
5ebfb1eb86ec90d0d10dacd30378741d14441fce ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3d6884c2cef32f98302e746e4a09912bfa6cf295 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f67855cc3581befc919cf989cabe19367000b42e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
5e76d512aa1df3641d24e9dc773725a0384a27f7 ALSA: hda/realtek: Add quirks for HP Laptops
3b6f61e668b479fac495116e05f1c6a307f73346 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
86c7b416e2978ffabbde2e839bd1d62b195964ea Revert "i2c: pxa: move to generic GPIO recovery"
0d0650596685b67d2dd9e91dac30fc790d5eb4b6 lsm: fix default return value for vm_enough_memory
0b9bbc78c5341b7725ed0a04dacd2b2600355fe6 lsm: fix default return value for inode_getsecctx
7dabb396a3d7224cc2b94a5f9b149ef99a9e2df7 sbsa_gwdt: Calculate timeout with 64-bit math
62930e0251b01eb6cad242aaaaf3c29cea588e12 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
f885026bb09a0b133f2caff63a2cfbce5139bc1d s390/ap: fix AP bus crash on early config change callback invocation
3cb2809ab3b4409a1e447d9a98cfe587be8b7508 net: ethtool: Fix documentation of ethtool_sprintf()
2a3c0bdec8a8790b120fc83c0ebb988aec4461fc net: dsa: lan9303: consequently nested-lock physical MDIO
13b589251329d7395cf1ef82d9dbb393d808bc8a net: phylink: initialize carrier state at creation
655f17ff12abf39e4b4f9975b2455cf179f00f93 gfs2: don't withdraw if init_threads() got interrupted
c225583a2d9c3605d27993d09ee6af8a22fc5ee4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6f66c7fd1a5cb6bcac930b601c02a071d06533c3 f2fs: do not return EFSCORRUPTED, but try to run online repair
274ff4131b177dfc9bf2814b8303155998e91d49 f2fs: set the default compress_level on ioctl
888a7275c6502834ce06602cd768d2b24091bb4b f2fs: avoid format-overflow warning
1a5e560785e5488d410c14a6fcbca954920e0c16 f2fs: split initial and dynamic conditions for extent_cache
b72977bdeb64d38a12f35f95bb2b28bc14ba01f8 media: lirc: drop trailing space from scancode transmit
7438661cef3f506c4c74ea6e0e0fac30f4c5a076 media: sharp: fix sharp encoding
d8a364447965eba238278f715d36ea02abcf6e92 media: venus: hfi_parser: Add check to keep the number of codecs within range
e3d88cd9f66c54828886793430f55c9be212cce0 media: venus: hfi: fix the check to handle session buffer requirement
c0924842033b72d4f3f54c69e72044caa9582152 media: venus: hfi: add checks to handle capabilities from firmware
5a14a820a0ea5b4bcfb42c39b7be6900669cf75b media: ccs: Correctly initialise try compose rectangle
4c2b7338af4cf11cf57ccd989b3119cab092e2bb drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
0c3a17a7dc0a9c7662bf2e7ced4e9076e0aa7d9f drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2da01ea731e1ca52afa440fc58e8cf79c59ec561 dm-bufio: fix no-sleep mode
025a28bd848737fdaeb7854fa17a893bbbef4c84 dm-verity: don't use blocking calls from tasklets
fe3a5f1da478bcc06960d067b2deb8127235df6e nfsd: fix file memleak on client_opens_release
594e7d00e2fa4fe82c2e84b6feb61a18182275b6 NFSD: Update nfsd_cache_append() to use xdr_stream
46032745d1e7a1d522f5a3f7deae59bd366ae243 LoongArch: Mark __percpu functions as always inline
3ebfc42c9feba7cccfa06de96c915bedc677020c tracing: fprobe-event: Fix to check tracepoint event and return
c9da26f4094ab2be4e25bc949afa340d03c36c36 swiotlb: do not free decrypted pages if dynamic
979536459e581f727d02352646ed803dd68aad64 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
7fc8a67a337ada1afc21a4e212d30267031a15e1 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
5af848c961542ee4b76d6ebaa68316c5c1e22d5a riscv: put interrupt entries into .irqentry.text
123f2298b1fbe2adb64c80a37fe7496c5fd6ee2c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ab1056e50434438bf78aca741d9fb46442bda455 riscv: correct pt_level name via pgtable_l5/4_enabled
e2d24dffbfe47adc102cb856ac090502c59c0cb2 riscv: kprobes: allow writing to x0
b50d21a5fbfeb10722bfbf9495aab77f57570bf2 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f814aac7c0716e4ac5368caa9c0ea526c181ecff mm: fix for negative counter: nr_file_hugepages
f186052894eaf5ceb72ed3623342a97403d6ae5a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
3c7994440266fa414b5ec4847f5de8ff1ae37279 mptcp: deal with large GSO size
dff28aa92f916c6765f40bf6c00a7811f0f42326 mptcp: add validity check for sending RM_ADDR
40ef6a8e1de3cdd4b4bdb62f3dc2bdacdb17f1c3 mptcp: fix setsockopt(IP_TOS) subflow locking
25a88f745500944354df0bcbb5951ae3a475713d selftests: mptcp: fix fastclose with csum failure
9fff2adb943632d45a08b68f6d8cad924aeef857 r8169: fix network lost after resume on DASH systems
18b801e12b7948d06db44a7336a3a05e6327faaa r8169: add handling DASH when DASH is disabled
facc6021a0f7c32e497fabab2ad38697524675c8 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
636e44fb09feda89737abcc06ba807ee51fae6a8 media: qcom: camss: Fix pm_domain_on sequence in probe
41c63057aca6aff31f8908c1839b18b49483f732 media: qcom: camss: Fix vfe_get() error jump
7a19e3ab695e4199abf96736d3c613f93eeb88e0 media: qcom: camss: Fix VFE-17x vfe_disable_output()
0e5a5aabce1e36cff2d354b0b8b63860fe32a756 media: qcom: camss: Fix VFE-480 vfe_disable_output()
929bb65bb49c70f683ae3a6da6b11fc53fff6a6d media: qcom: camss: Fix missing vfe_lite clocks check
fa1ee6a4df07ba39275a34700171f079f842e897 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
fb86aecf6e61860b1d28ed941ff9c8d94b5a0249 media: qcom: camss: Fix invalid clock enable bit disjunction
a11ea44607d73eb4eb19c7ba8ae3b2a2d26acc91 media: qcom: camss: Fix csid-gen2 for test pattern generator
020a2c021931dd49a469ad366e604db81f279c6e Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
bea39b6bb588fea95aee142b0cb181f026d44725 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5666c7117ee30cbec560f3bcf8f531f6840c71cb ext4: fix race between writepages and remount
5fa3495994f9c1fb7b2fd2c633885d704f9f79a5 ext4: no need to generate from free list in mballoc
02fe5d50504c489ae37e7ebc457a66b89327e287 ext4: make sure allocate pending entry not fail
ede8971cf9e74ab73ef7b38a1fc3aff4c0598ba0 ext4: apply umask if ACL support is disabled
03621ebad808d1fb91dc4b41733103e575d19e15 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6a32742dd9dd262e36af4fdbf075dfdc911fe9d0 ext4: mark buffer new if it is unwritten to avoid stale data exposure
66a69f430db595ecbed86f8107dd1f2dd5bbe44a ext4: correct return value of ext4_convert_meta_bg
fe324204d01839efdb958739e0080747c0246f61 ext4: correct the start block of counting reserved clusters
e106a2ea6eeeacfccb31b741014476b12825eb2b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
3b16c1c39c81e06a768b655cad4fe3431f1eea98 ext4: add missed brelse in update_backups
9ebe145f3cf623b523a6966b5dd2baf148e52ab3 ext4: properly sync file size update after O_SYNC direct IO
45561d2bc6e9825d0ad900ff907692faea63dfc6 ext4: fix racy may inline data check in dio write
83da772d12a82c8d51725f49dd1f3de865a45417 drm/amd/pm: Handle non-terminated overdrive commands.
e061ea7b45c2d260d89714057bd406cd571886be drm: bridge: it66121: ->get_edid callback must not return err pointers
8518ed74547ac659e057ef314f2ab8c04401a660 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
887947074cf37b4af91bf8bbc20e30bd4cbf2420 drm/amd/display: Add Null check for DPP resource
7a3c0fbc2f482b8138873f113c9a89f6fadedad8 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
78f10018417d898ae5100f7e070c13819025ddf3 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
562d321ca3975df8210b5b4fb8aa1c55cf5591f7 drm/i915: Fix potential spectre vulnerability
ddc40ba3b37ff78b35bc78e316e45d5203593b06 drm/i915: Flush WC GGTT only on required platforms
a45910f0e202bec9e6201880d8b616b2d416a8c6 drm/amd/pm: Fix error of MACO flag setting code
2c050468834f6f37a8830875458bdc11d7449ccf drm/amdgpu/smu13: drop compute workload workaround
ba0442031200726bcf028ac26f4d8068651d39d0 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a964cc98826e7184c16e0378a10859e5aa4d9244 drm/amdgpu: fix GRBM read timeout when do mes_self_test
b653f7a80d5e01255937b10fc020b701a90c3619 drm/amdgpu: add a retry for IP discovery init
7ffb502f8a1e869ded7afc14370c9ab1e3b4ea84 drm/amdgpu: don't use ATRM for external devices
a7650a5b5e59bfd5bddb7ef682975158ba9da1e5 drm/amdgpu: fix error handling in amdgpu_vm_init
56f689ff60efaf04061640e210e41b4e0b2e05e5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
6bcd4b6718a84ba4c5aebd3410698003a4b6d97f drm/amdgpu: lower CS errors to debug severity
ea7035c65e84969300f766087c8697b9c770f4b7 drm/amdgpu: Fix possible null pointer dereference
b05a07f87654e077d9ef4702decbe8896c208392 drm/amd/display: Guard against invalid RPTR/WPTR being set
0889d8ec0bee61b42a987293bfe5615a680a3deb drm/amd/display: Fix DSC not Enabled on Direct MST Sink
e58fa2a2ad7f1cc7b77d719387208d45fd90d321 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5fd1cbb7d816b934aad4333b222475d2b3c505d3 drm/amd/display: Enable fast plane updates on DCN3.2 and above
9c82d5c9b96cbed20f6da026ac56e81e0e8e24f3 drm/amd/display: Clear dpcd_sink_ext_caps if not set
69cd451d1a2a141322c014912c9e9c3ed48cb93b drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
4bb702d4723492f8a9d7a868e7be11382d3a3a07 Linux 6.6.3-rc4

--===============4243952505969240555==--
