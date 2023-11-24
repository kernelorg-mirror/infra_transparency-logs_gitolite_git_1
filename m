Content-Type: multipart/mixed; boundary="===============3580169933591276308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:28:22 -0000
Message-Id: <170084330208.22243.9802530210370569591@gitolite.kernel.org>

--===============3580169933591276308==
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
    old: a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e
    new: 3bd1c1eb6905155482e8181b4f0cdb0abb058794
    log: revlist-a06ca85b22f6-3bd1c1eb6905.txt

--===============3580169933591276308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843294 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843293-8fdd7ed43642fe551b94c0c154690214ea62e441

a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e 3bd1c1eb6905155482e8181b4f0cdb0abb058794 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d5kP/1PtHFv/i0N2GAqByTdc
ILOkctvbI9SRhiCpVASsJtTCHuHCoCfb/p+k41Me7HML0WZzxIt0Nn5X1Yjbg0Ic
brN8yA9SEofeuxJpVaPH/l4TXAlvV431zxnhx2BUQtbPntyo1FRqyLPRALLjVTqz
Rs6S/0VFv6M2zrcsk0UblNzXatK4RmMXiKdQmGuYVsKyBijtjw97yYptLURypPNx
V6wgY6BaVXBvYyxecDszG7A9uTf+nsrKkapBY/dzsQ4T5oGlA8pO+KPnLMyYa+gA
HjKCGBYFlBsTit2BiMG/UthILjSqHf6NpikPdNjvRjgo5Ubrt8Ubcb66EvHHlqPo
Y2PIShaFW+YQ8ue3cyDCHUBOi0x05Cdm+IW6IGVESUJ0ARTmkmeJ2P33XUzOgV/D
nfpC0Be3sccaUMPhlB3+OVM6XJ7JQuYGBCypPNfEw3uni4jtmfZEvXHabn6N5ifo
5M7fSXQ8Yrp8UqSWd0JL9ZNjo0+QTwFluszCkBM1n71Ca1F3Khn3/WfK2X5+4syH
qcOfJ0Ge3HgSyZ297Ju1B27VbWbo9CSMNSYrVstB8RWrQTpu4jyq8i1/BWCfymAS
fYtTJTAstITZ68g7o+WxPf5EM/LcRFkrWsPJVhr6xlyewIcdAWdAMV+nwe+lRJPB
P8uqfNqovqk/llrrMWLVPMN7
=+NgI
-----END PGP SIGNATURE-----

--===============3580169933591276308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ca85b22f6-3bd1c1eb6905.txt

8dc15398ec539f8a3de7ffce65e221fd8144aae2 locking/ww_mutex/test: Fix potential workqueue corruption
3700bbb633fefe6e28fe31e9c704e3ed44b5162c btrfs: abort transaction on generation mismatch when marking eb as dirty
e38f883303255d1be4724f747b477775d4a30b40 lib/generic-radix-tree.c: Don't overflow in peek()
8c1944b1b8d5e459e5cc651bdd9482888eac5b14 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
56cd134a59197c58ba6fa3ec01326b09158a9f65 perf/core: Bail out early if the request AUX area is out of bound
9e9cc5a0cc339940fab684f40aef9153c8af27ba rcu: Dump memory object info if callback function is invalid
7dd51ce47a394ccb90ed328bc1bdc8afaf1c1446 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
0619411f5b48a8fc7073ed4fb05eb59c54ce454f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
30a36e14155026db2cb6cbc7515dc7e9070e725a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
58ebe4b9daab3da21f729dbff570d7d8e25b8ba3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
760023d36d188db827cc829ebae0c7e108583600 srcu: Only accelerate on enqueue time
22ab18f76692b1aa96b0f4d5f8e75ea27730c5a1 smp,csd: Throw an error if a CSD lock is stuck for too long
c0922d994dde9c7322f4a98dcb1822226d2b0863 cpu/hotplug: Don't offline the last non-isolated CPU
a2048232f2aa63d7ed8e8e71cc967374d3beeca3 workqueue: Provide one lock class key per work_on_cpu() callsite
c2415912b6efcbbff160fbf07898c8aaee7b9c3a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a86a6b1c3b4ea5979dbe405b21b9d35ce7dd7440 wifi: plfxlc: fix clang-specific fortify warning
df72f438b20027a942d4f91e2593f6269751da20 wifi: ath12k: Ignore fragments from uninitialized peer in dp
be7c623755cada1bb8a85da48a0cd932630ebf04 wifi: mac80211_hwsim: fix clang-specific fortify warning
37fe4ae2373376f640cc323a51512c204cc92ac4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
07ed2dd348551e751ca4c0871e036424f9214475 atl1c: Work around the DMA RX overflow issue
c8c10b1c50d2f27eec9655af32ee8d2a42e67d9d bpf: Detect IP == ksym.end as part of BPF program
9fb5bb6323227e160f86e21e9479cd243c6f1a9e wifi: ath9k: fix clang-specific fortify warnings
b95ee6dcaea7beae8ef6710cc6c631a9e6b275d5 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f246297e61efe55b9a5dd26f492bba932d878fb6 wifi: ath10k: fix clang-specific fortify warning
3b0396373a7dcb80efcc8624176e1b65e5040b7e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
28ba3744d2f93be2c04a33fe08a4dcf2b645e1b4 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
931e7829522dedc13a8f5b64bd19c79dc493b788 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
17016a4e2b5a8d9e4922c983193ca972cf03937f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1c68d303b7934cc07b987591de80454af6db2b39 wifi: mt76: fix clang-specific fortify warnings
0d10590998d34596d29ff2c27adbb11300c656a2 net: annotate data-races around sk->sk_tx_queue_mapping
5f2ded41469d35f79ec346abef22c0fdc9962994 net: annotate data-races around sk->sk_dst_pending_confirm
dda0e67ac7786c49e32d81ba19901388bac37e51 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
831c6cf1250cda32b42ccb4c218bd2194d5b289a wifi: ath10k: Don't touch the CE interrupt registers after power up
2c592edaa68ef7579f5d632303dd3a760e190f08 net: sfp: add quirk for FS's 2.5G copper SFP
0ef64cd734ca80a656995508d540fef2f8612c0b vsock: read from socket's error queue
cf65792b3193a91cecace10f6a173bc1e9b0ac06 bpf: Ensure proper register state printing for cond jumps
ab3afc1b930527473b78688899b27401d94ceae7 wifi: iwlwifi: mvm: fix size check for fw_link_id
fedbcc75ee51295cadc91ae8f69b00cda4561029 Bluetooth: btusb: Add date->evt_skb is NULL check
3917ac9999c919b28ab8b577706ac60052e3d472 Bluetooth: Fix double free in hci_conn_cleanup
12a821d4a46e73714524eb7846d62072a6c8da67 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b7fa5d0231003dcb7b1ff1093c73bce25e013a84 tsnep: Fix tsnep_request_irq() format-overflow warning
409299d7f06b9f0d31e842374708908ceaad6970 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
5fba9798679e56950c5157d7aabbb48f6a34b213 platform/chrome: kunit: initialize lock for fake ec_dev
c253be0bbdf0d3fd417dbbd78aa0005c0d652c03 of: address: Fix address translation when address-size is greater than 2
b2d443f8c03f01f717f7666506c1a432a3645b9a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8729448de6ddf93790456405c42caa90ecc4c567 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e38d208aa35c4df70f06342ae6bfeaaa5410f9d0 drm/amdkfd: ratelimited SQ interrupt messages
e12e5bd1c16f8f6324687238046309edaace228f drm/komeda: drop all currently held locks if deadlock happens
6a6fc58ec31be94e31a0b38733c9d7c93d8635e2 drm/amd/display: Blank phantom OTG before enabling
315d4684625b13d4a699fc6b2b195ba041ee5e7b drm/amd/display: Don't lock phantom pipe on disabling
18d0cfe50828af5ead181e141d4678355e5613a5 drm/amd/display: add seamless pipe topology transition check
e2a12b2baa88053a07bbf20629a44986d0b50f83 drm/edid: Fixup h/vsync_end instead of h/vtotal
637bcb9f5dabed8f4584cd06e3f0cec1767d2cb7 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
e0490d3fc64ef8f5b833b930a2fdb80873af3c3f drm/amdgpu: not to save bo in the case of RAS err_event_athub
cd03389b00ee6e44eed187dd9c347be747b5e385 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b736fa092008b72e434ec903d04a55fe769838ce drm/amdgpu: update retry times for psp vmbx wait
209a864c26fe1acf1486365109c3be9dc58e0b8b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
815e3be680a09e1743916b48d29fcf58ca2a2646 drm/amd/display: use full update for clip size increase of large plane source
f293c261a18468206058f9513884c7468391547e string.h: add array-wrappers for (v)memdup_user()
c28557f695cfd4167994a4a8190a30dcbad957c8 kernel: kexec: copy user-array safely
646131854fcaeb2ae89c0e553cc8262c222f0086 kernel: watch_queue: copy user-array safely
01b4984a5b00cba6fde7303739bdd1b1063241f7 drm_lease.c: copy user-array safely
fd87947069d35133efa169d71d41baa92950fdb1 drm: vmwgfx_surface.c: copy user-array safely
0b7b2ca8c77e879d64f1e58c165fba763fbd4d4e drm/msm/dp: skip validity check for DP CTS EDID checksum
f1785a0fe472371234673b878f277993b1e37a0e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e6ca0327df8997b55118cab0d45241c0f1cf6e8f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f9903a7df58b3b5a9ac530f68584f16acf6e409c drm/amdgpu: Fix potential null pointer derefernce
3ec48cd62aec95aad30cdc59e975bb3fe7eb211c drm/panel: fix a possible null pointer dereference
7112821f621b44d2f3bd9bcc0f2575915688c061 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
731c4121d9072ba462d8b421356be2161c8497ae drm/radeon: fix a possible null pointer dereference
47902ae88a6e6df11d1bbba145af6b5e3ee791e7 drm/amdgpu/vkms: fix a possible null pointer dereference
7e6e98c99abef523cf0d85718ed5d0100568fa52 drm/panel: st7703: Pick different reset sequence
9f929248d17b9c4ae4d0cc5515bd4009ce984c28 drm/amdkfd: Fix shift out-of-bounds issue
1d87ade7d4207ae6a6a9d8167789a9c65e53e257 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b735b5910bf7ea39f2ce579b3040ce6b53ae4e5f drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
a6255d92a997f47b1fd250c9b58fab23ff621e99 drm/amd/display: fix num_ways overflow error
40c7ebccfe905674bc24811e393365663441317d drm/amd: check num of link levels when update pcie param
92cffec224d02cb864986b6d68bd76e6dfe3ba0e soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
bb04398e8eb3b46a86b0a1efccd197b93dea1642 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
9da1743f90794de407309ba138d50616ab2f56d1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3baa847fcba603358379ededef08445ea06e0166 selftests/efivarfs: create-read: fix a resource leak
388e3b816a2b202c1bd6bf5981e340ab16785203 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8b30a6e62fe9fa0a178d54f41b2b16d1dafee73f ASoC: soc-card: Add storage for PCI SSID
162c5200e551dc317fa01a9d042335e46559d620 ASoC: SOF: Pass PCI SSID to machine driver
5b63d5d52dbac0fd6a1109a2801113d1defc8fee ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
ec9f7b1d337fc9c1c3f1ac62584dbf272cfd23a5 ASoC: cs35l56: Use PCI SSID as the firmware UID
c89d03a8f2a99275786f422b4885924213b1bdaa crypto: pcrypt - Fix hungtask for PADATA_RESET
8ba78b54a4279870583c2490754fdf4137ccfcd6 ALSA: scarlett2: Move USB IDs out from device_info struct
2ae0cd6763a797ad0af8f9e9593503a99646ad00 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a606786d2b7a30ece7752425c64516bc8c2e9159 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0be2bb00a5ec6da97f7c5a67f098740d722f0743 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1a6b5ce2af83256fb99d2ce41e188368f3c86bb6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ca178fb56aa9b59a7c19b6967e08b7215a740234 fs/jfs: Add check for negative db_l2nbperpage
27f3478bfb4cb0764f14d123cde0cab0adad5a86 fs/jfs: Add validity check for db_maxag and db_agpref
4435180d8345f8276df289cacbc1f3ef13bd07a1 jfs: fix array-index-out-of-bounds in dbFindLeaf
8d19209a211110a577afd75ac59574c0cc2cac1b jfs: fix array-index-out-of-bounds in diAlloc
bd4927239af2b7bda4922811582fa9c560e9f4d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4ccf963c849bd3845d1998c55650de4ea3f2673f ARM: 9320/1: fix stack depot IRQ stack filter
d76b03cc873b92e802112d13ba142ff111bdb279 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dd50bf71749b584684181c8d5f336b05025b6b8a gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ba8fec58beb8704c64daf4e5fef4345cb1c3ed64 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
56651e6e09fb55b3ab4819f9a14b9980900fc9a8 PCI: mvebu: Use FIELD_PREP() with Link Width
e501ad09696fc1d0edab95252fcf186371ac1f1d atm: iphase: Do PCI error checks on own line
414dd0c8bb15532debcdb79ad0651c64b803c92d PCI: Do error check on own line to split long "if" conditions
f5a30bc94cce42e1075625559db8cabd671f4da5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
df21ce63f7f656838fa5053c64534b74cf96c3f6 PCI: Use FIELD_GET() to extract Link Width
658c38cdeb16ba547fdfca9ddd36e6e433d581bd PCI: Extract ATS disabling to a helper function
45480f79a0c1052a33e7d1f4727fa4be48b8491c PCI: Disable ATS for specific Intel IPU E2000 devices
5f56a628a48ba29f3a606bf6cc8c3ee61060da53 PCI: dwc: Add dw_pcie_link_set_max_link_width()
ba94bc9642b22a409129847971fd62f433567a06 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
3088468c2d30ee0c7c3ebfadc36fa4c92d7bf6b8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a674da0b29de4a385081166b23ed99967422087f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
406c63ed2e793f5bb92066bd9607b2f4812837a8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
21ddd9ea869ecf1fc45be5163f6a8125a5ca5e69 crypto: hisilicon/qm - prevent soft lockup in receive loop
d9fc25bd7c6e5d24a9d827941ff80a79dc7798fc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7c1e41917a4fb353d846d082a1030466ca633194 exfat: support handle zero-size directory
675e96cafb90fb6011382b3cccf0d78050f411b0 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
79337b8d69ed8e7a901b13f9abfc4ed8518d21bd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
533936a7e0e9ccf3978119f7307550ec3f6ce435 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2a0ff0b60a22f91238045adf1906edbcb6a16506 tty: vcc: Add check for kstrdup() in vcc_probe()
a10d7d1588a7181706b2da5b3384a72cef455afe dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4e55e3b0fc7792c2bfd1be1086d70df671b06634 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
59a1180f60adb130dcd3e69ddb98729f5fa992a9 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a7a34d23d7ce5dbd5e0b80e0c910604f227d1d85 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
372ae616a9eaec61869a89b91e5e08fb11d87735 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ebb37e0a6b6a72749ecf02bc6758880fca28793a soundwire: dmi-quirks: update HP Omen match
17bf46c5e77d70e4c2723659fbe16d78591571e4 f2fs: fix error path of __f2fs_build_free_nids
ed09ec0cca30795cb3b49c86713aa513f0edbda5 f2fs: fix error handling of __get_node_page
af4405eb34ffde28ddbc747e7a160df551f6a347 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
63474b7df344ef7e3679e724de5b6aa66e694f12 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f7915a40a0b09eed2c0f8322d4bf0250ae99b802 9p/trans_fd: Annotate data-racy writes to file::f_flags
5b6af041dba5a798d3308ed0eacecf21e0d44b28 9p: v9fs_listxattr: fix %s null argument warning
20096978c64ad4a70243cce8c9838b864cb34e63 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a12ce1617eb3415b9eb7d8adc9eacdd9ff997853 i2c: i801: Add support for Intel Birch Stream SoC
18f003eea333b9fc0b523f9e3adbcf120fdb2eaa i2c: fix memleak in i2c_new_client_device()
ccc4081bc824acc73b152ed5a2f7a10e21619651 i2c: sun6i-p2wi: Prevent potential division by zero
cb899ea8b0c536ec971174aa6a12cc0c8ad43fb2 virtio-blk: fix implicit overflow on virtio_max_dma_size
3b6b6b4871698716a0426f27fe32099306aeba19 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a072b2cbf73a74682e7d85124b54b5abae89341f media: gspca: cpia1: shift-out-of-bounds in set_flicker
6882d696afb8d8bd8704920d3c83c2a46dd16cf3 media: vivid: avoid integer overflow
dae70803590cf6a62fe9a548eff2022e6eb54115 media: ipu-bridge: increase sensor_name size
7ad43782e310fddbb969e2f6da6aae8b56175e23 gfs2: ignore negated quota changes
2d6e6afeb590f78c6b788d6156b5cd1c2f84bbca gfs2: fix an oops in gfs2_permission
c6d732db6dd7826d624fdbeaed60f50886924ad2 media: cobalt: Use FIELD_GET() to extract Link Width
be5fff20268a776aade1b198903f31dafb60de74 media: ccs: Fix driver quirk struct documentation
68a52fca006507acd7812bb7ba30ffcb50d5e9dc media: imon: fix access to invalid resource for the second interface
f6318bde0622d41c8aec424911dcdc75ddf65929 drm/amd/display: Avoid NULL dereference of timing generator
8bb05feb716e59270f7437730b9f8cfce9c66b8d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
702e9bfcadbd3428ab7e07672d92cbf1f53ce3f4 kgdb: Flush console before entering kgdb on panic
922a7f6504460b6196d1d63696c160844368c110 riscv: VMAP_STACK overflow detection thread-safe
e42accc1626c3ada1e3a2572abcaeb57184aea23 i2c: dev: copy userspace array safely
896857d18d98e0417b9b3d5d08aebcb11f4c474a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
353edf81f493e0bc18f41a07b6e18cb5e1a5b72a drm/qxl: prevent memory leak
915ccfca75feb4932fbe4f67e272730b0061af37 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
831398a32b2b73c7f222c6032e9aa27ca685dcdf drm/amdgpu: fix software pci_unplug on some chips
e7822962535018d0e3188cd2a74cad05f41e80ab pwm: Fix double shift bug
a523841293f1fd9542cffa28f322086c0d125a54 mtd: rawnand: tegra: add missing check for platform_get_irq()
f098069e1ed3d9b1f28d37239cebe497e1a153d3 wifi: iwlwifi: Use FW rate for non-data frames
0da6ba7558249e8aa714d879582f4626ecf0c0f5 sched/core: Optimize in_task() and in_interrupt() a bit
bb3801a77113edf3f2f35c9bfcfe54f492bb4053 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
8846540a95ef6032f09763d08a54c756bb4f7ce7 samples/bpf: syscall_tp_user: Fix array out-of-bound access
0ae4c58f57cb74e4ff2895968580d3d217f80f51 dt-bindings: serial: fix regex pattern for matching serial node children
67dd43f3dbb4c27f00e8fc714d5529586ba1c4b8 SUNRPC: ECONNRESET might require a rebind
ad39abbaa3799fc7301021d9ce3f5875fca2da0f mtd: rawnand: intel: check return value of devm_kasprintf()
1ff73a775e10ab3ec86fcc984a96bd307ae95538 mtd: rawnand: meson: check return value of devm_kasprintf()
cc7bf266965842a77f2aab01b9bea53b04fb63a1 drm/i915/mtl: avoid stringop-overflow warning
6effa4437f3b0b946b4786f94595a9c81d3d565b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
71ace1c27de1541cfeb7fa588dbeee46f35a4fca SUNRPC: Add an IS_ERR() check back to where it was
415816c07d90929c7893e3ab8de4ba2ecffd9f94 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
55a4dd29dc3c105595cf7f358a27131b57f8b6e0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
932ee782d9f6e3dd8f0285aa14af16f456d2bee9 RISC-V: hwprobe: Fix vDSO SIGSEGV
1bc2069a4f743de7d05eaeb83c0d4f972dcf2d0c riscv: provide riscv-specific is_trap_insn()
2ed42c997ac78c1391384120588aa66fb105dc91 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7d216b47534b967cc96222a14c69781fff0f9ff1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
7f98745454f94ee020ba71905b8321102016b4ba riscv: split cache ops out of dma-noncoherent.c
278a0b6791f483fb8796ab0465da489a82b2a4ac vdpa_sim_blk: allocate the buffer zeroed
ec67eb32dc9dfa8dd65ed198650dfe3e559eaf78 vhost-vdpa: fix use after free in vhost_vdpa_probe()
01125c014777afa7359bd659f0d58296ff64712d gcc-plugins: randstruct: Only warn about true flexible arrays
9c667214354a97d1a5fa0efd51d2d891f08ff906 bpf: handle ldimm64 properly in check_cfg()
ab9c1f1af3b93353b96698460f28d9da298139cb bpf: fix precision backtracking instruction iteration
7a3cc1eb83723737214de5a1ac77a082bfa9bfe5 bpf: fix control-flow graph checking in privileged mode
7187813e4fef203c4c9751a3fa8eb1e548bac1b2 net: set SOCK_RCU_FREE before inserting socket into hashtable
15c99ed356b4b13f3f401a6592c64191fc04c534 ipvlan: add ipvlan_route_v6_outbound() helper
0bcb595bd68e0886f5355da60198f1b00aec5716 tty: Fix uninit-value access in ppp_sync_receive()
d08ab6ecf9f10a2bf6f710b29940dd6ee75c3b66 net: ti: icssg-prueth: Add missing icss_iep_put to error path
05f7c583cb884ce007c2bd283e91b2bfa70af278 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1097b55f1ffd2270d58f213e8545a036d9ddf553 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7a02097724c403a1fc361d41b968030cb053361f net: hns3: fix add VLAN fail issue
012021a2c169ffd6bdd141be0b9ad5c3f82c7cf9 net: hns3: add barrier in vf mailbox reply process
6a03ddf04ee2bcef8904a1766cc5f01ef8b3207e net: hns3: fix incorrect capability bit display for copper port
b6b7e91a9cd85419a63fa2b4bb89bb02782f6542 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8f73573283f4f29982bb2c75bf917a7ba35845bc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
799a03eb9cf80d3eb1a1b507f1b27c64f9707f42 net: hns3: fix VF reset fail issue
a5ca67ec20314b621b0b5d5544dcdeb4f7b775da net: hns3: fix VF wrong speed and duplex issue
ec36897f39387a77c0796a5c334a927ab3cd1f18 tipc: Fix kernel-infoleak due to uninitialized TLV value
5ee54c2acaffbb48f3f958284e56c42aade32af4 net: mvneta: fix calls to page_pool_get_stats
e3ed9d1b8de83d0358cd7e9514b093b861206e1b ppp: limit MRU to 64K
04f45bc7894de8b9eceb016ee1731e5d0e5da414 xen/events: fix delayed eoi list handling
89c89003d5c196afbb7ee16d19d694952801c1b7 blk-mq: make sure active queue usage is held for bio_integrity_prep()
a0abc69b8124ec61186b604e17783dce4fcf1854 ptp: annotate data-race around q->head and q->tail
42ade010e1e7f5a42d8283fa8374fbdb58178bf7 bonding: stop the device in bond_setup_by_slave()
e4e202347409f434be3c0f93f9b5ecd3b50a1fa0 net: ethernet: cortina: Fix max RX frame define
32a14174110caba79e8a51c47b16b6b8faa0229a net: ethernet: cortina: Handle large frames
64c906cd5a3abe7c2bb868187b40667b9918a438 net: ethernet: cortina: Fix MTU max setting
5da3c2f98079a24e0f50ab27a9e8c93d4c5caa2d af_unix: fix use-after-free in unix_stream_read_actor()
6fe6430fccbfdfb216bdf143441785faa476e528 netfilter: nf_conntrack_bridge: initialize err to 0
44af21c9d1fc981418605dbe7d01d36922b1944b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b924ab7b39949a2893603ebf68c0f7a59deb6f59 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
1f8ac9a371d75edbf517dc8e94a4e1b9d7707966 net: stmmac: fix rx budget limit check
d0f0da2d6df5ff7ed9ad38fa4fe32be6307cb1fa net: stmmac: avoid rx queue overrun
744e2a7165b059cdf4fbc113276b86337c1fdc72 pds_core: use correct index to mask irq
86a42c71a6013577efb73609c3cf48f27e7de970 pds_core: fix up some format-truncation complaints
8e59f34a9ec180842812609df2d4107eb21c8da4 gve: Fixes for napi_poll when budget is 0
f6e35da4e61a9775117e9e7df7bdf796f2afa7d1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
56380867764861caa7364d298e27db9e39e188e6 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7ad3aa07a1311a0370f6eb1ef66ba4f2b7c24ea2 net/mlx5: Free used cpus mask when an IRQ is released
a760ea57a25f863177f23c92848cf1365cbc36a0 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
9a711130e8d6d9ffa2323fa9402cd31d0e650f32 net/mlx5e: fix double free of encap_header
484d5592ea00a0241d69ee28dd3c8827af5814be net/mlx5e: fix double free of encap_header in update funcs
3c3ce6bea6c62d74c474a58288f31ac4d8f82ccf net/mlx5e: Fix pedit endianness
8f626c39070dc68047469843c25a106b7ac3c36c net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
c641db85880841dfef4d44c7d4cf26f66cd24494 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
356e27560b8bcf097a47bd832385bdae3f9b641f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
47cc62ab2660eb22bc0195c62ebfaa6a13121501 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3ee03ca1ffe9ea6814343309f26cf2857ee6c510 net/mlx5: Increase size of irq name buffer
b2b754f5c14614de420b34073cb51e0da68e8ab9 net/mlx5e: Reduce the size of icosq_str
75140950df7743d07fb771404a338678d24c4f78 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1e48208de667962a74ec071b28cf34068b442c87 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c05feba37ec0cb373af7697e49fd64781fa76204 net: sched: do not offload flows with a helper in act_ct
de202b6bf1d8dfd230344b24825db9d920349a6c macvlan: Don't propagate promisc change to lower dev in passthru
ccae153f70d2de155a58e978faa4affb94d2b86b tools/power/turbostat: Fix a knl bug
16dbcb45a381b34df2fb3e07b2dfea027e1a896a tools/power/turbostat: Enable the C-state Pre-wake printing
fce49f24ed427eb34fd40c68078a99bb20457858 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8c673356bea08dd3d79a2695af5ce0bde22d64cc cifs: spnego: add ';' in HOST_KEY_LEN
c224d3ef3158d0b2dd6268eec723f116cb3806af cifs: fix check of rc in function generate_smb3signingkey
22b2225870154f136c700f4130132ba358fcee3d perf/core: Fix cpuctx refcounting
cf2852e40632ebb3bb142040e9383484f86feb12 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b622447df215020507a08c22b4a854c757f6589c perf: arm_cspmu: Reject events meant for other PMUs
268d4b279c71fb71151db47bb44fa98b6f669945 drivers: perf: Check find_first_bit() return value
d7952920347d180888a84b809c0b00fed256bb5c media: venus: hfi: add checks to perform sanity on queue pointers
7210bf9a6bfa8a11acc7931f37ad952e7dd31d8b perf intel-pt: Fix async branch flags
9d2dc76f9e675747974e84bced57ac472364a888 powerpc/perf: Fix disabling BHRB and instruction sampling
256c5bec8ed45fe21b34d1a8a229759c90dd63e8 randstruct: Fix gcc-plugin performance mode to stay in group
2f5da37ac7073b6e8a6dd0ab2a39f2a6c9b6a184 spi: Fix null dereference on suspend
c3ff7674999e92ac792b997382dd14b4da919d02 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
33836b5fe63420a56139accb2bb7c3a4be51acaf bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f5cf0cf39348c3956d72a68cf205327a2c28cac6 scsi: mpt3sas: Fix loop logic
ddf23d1c3ce68d503b195c04d61edb9de3c43e6c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0ca51541a190e0930ddd447fdd215b66d1a40665 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
45140ab88725bdd4eeff48d14f2861f8ce2381fd scsi: qla2xxx: Fix system crash due to bad pointer access
35cb0357ac24dba6c7fa7a829cd8de8ce20d9f42 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0cf390a8d724ed0f4950162b95aee7794f69117f x86/shstk: Delay signal entry SSP write until after user accesses
1c0752c68bea7a692577845e84be91cf19822e27 crypto: x86/sha - load modules based on CPU features
171bc344aff49b070d628ebe9157e1ed9b3cb2c4 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e06748a067e25290a63443b024c49cf9e16ac056 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
e9a3bc51bbfcf6b5960fffa4da244bdffc963f6a x86/cpu/hygon: Fix the CPU topology evaluation for real
32295c555ffd0afa2d6f3c4141f696290ed17f5d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0a39150e53a46482b1190b451be0a3e59ecb9007 KVM: x86: Ignore MSR_AMD64_TW_CFG access
efbde004a3d68b86fe3f151a4b9c644ab0051085 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f9d28ef3abfcb9c4f1247d575b8f737589b8c8d2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b8856e24e4121d7b27df899842cbb74e254899bc mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f7193682c90673080e67c1d80d3a9734842c4c80 sched: psi: fix unprivileged polling against cgroups
d102a36e9f6c31120f1c05409f0caf4ce939827f audit: don't take task_lock() in audit_exe_compare() code path
a75abaf82d8a7ba8c7c1de9b130a259deff0d4cc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f242ebeeec111b12259391fbea95bb39de9f8ae1 proc: sysctl: prevent aliased sysctls from getting passed to init
f1c46d859b7f43bb40f1bcd17d1c19d20e40a4f4 tty/sysrq: replace smp_processor_id() with get_cpu()
efc45b50571420ece72e17d0ce37faac57443a47 tty: serial: meson: fix hard LOCKUP on crtscts mode
72dcd7e16c22a5cb26e02d96c947e96e913ff741 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
a73a300bba00f1d0bbf7873409dfa4e62bcd6770 hvc/xen: fix console unplug
8ad26908b5f5c18d3028f564144f59b9d1884d67 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ecc415b4daa4c51e57f69e7a087aed452b13e0b3 hvc/xen: fix event channel handling for secondary consoles
2135d57b32f23047fc6a0a9f613d6687c3f1f643 PCI/sysfs: Protect driver's D3cold preference from user space
bd0360ae0e5b197dea2a0f52be097053c5a7e649 mm/damon/sysfs: remove requested targets when online-commit inputs
1c670e76543f8ab471443a1fd2878208730821c5 mm/damon/sysfs: update monitoring target regions for online input commit
5ba59e97f50f0121e6152f2cb900e20f186d8fa8 watchdog: move softlockup_panic back to early_param
a41aca2be72f71268ceb4ec7f3f5214cee00d5c4 iommufd: Fix missing update of domains_itree after splitting iopt_area
fd14c44b29c5dd066fe21c947ba9809bbb720f2f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a541296c2459f2829a9f18d62fecb78a3d74c357 dm crypt: account large pages in cc->n_allocated_pages
67c6f1373d594ee39e480a4ebc6e70c9d2815dd6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d3f34da45a1e136053637e3958cac60a4694930b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
67c92353763ba57e99f2bc76cd843b62417d4f6a mm/damon: implement a function for max nr_accesses safe calculation
925f74d82eb0f4508f7b3ebe7c0261adec9ba6d6 mm/damon/core: avoid divide-by-zero during monitoring results update
682647e43a8e7f47e2c794bfc0a36df63cc68cff mm/damon/sysfs-schemes: handle tried region directory allocation failure
312dfd8d2a40bdd3b09ea9acdc9d70e597b51ccf mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
93c40b39d69efa4d11f67d47702a1e0053c85a2c mm/damon/core.c: avoid unintentional filtering out of schemes
3c8d8b949bdc13f9836ab931d0e01d54daa1f1bd mm/damon/sysfs: check error from damon_sysfs_update_target()
42269ab51cb65b142739fc2095fe676748108f76 parisc: Add nop instructions after TLB inserts
2659e88812b74003ac260502aa18855557ae6c7e ACPI: resource: Do IRQ override on TongFang GMxXGxx
6ce8bb88e1f8103f581c2fe8581fa0a90a819f50 regmap: Ensure range selector registers are updated after cache sync
4af4648a475608a77fd2d299864a8817f52c23d3 wifi: ath11k: fix temperature event locking
b99e2fd767cda5366e98073994c3ecea7116b8ab wifi: ath11k: fix dfs radar event locking
5c64ad0a9ccdc8ecbdef9a7cd449dbe1a7faf252 wifi: ath11k: fix htt pktlog locking
eaa43fb8252b3efe68f981b3d046dcdb92c9a9b7 wifi: ath11k: fix gtk offload status event locking
7967c9c673feae11c90770bc470d90bd31059d98 wifi: ath12k: fix htt mlo-offset event locking
8795cbfd19de82df061288044838d311675a16e6 wifi: ath12k: fix dfs-radar and temperature event locking
4151b31471e2877c1eee0f3abcf51fd897a57779 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0ed6c07b4b8bd14e4a7bb2e966307a9f7ec2ab3b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ed12162a3784d76d36d9252d100241d16dbe867d sched/core: Fix RQCF_ACT_SKIP leak
a6368e376ae71c72824838b5d7f04d3f8c21156e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
63a8ef369409692aa79a9069c97bf94f902357ad KEYS: trusted: tee: Refactor register SHM usage
5212a7919630526c42075b91ea35528b3e9a4230 KEYS: trusted: Rollback init_trusted() consistently
ece591d091a6fa4e740e7af6e04e9cb8a281c3fb PCI: keystone: Don't discard .remove() callback
eb337953021958433ce1d2d3cfc1da587e4ab9b7 PCI: keystone: Don't discard .probe() callback
f7338484c5102877f4dd1a0eab8db2dec5f2e56c pmdomain: amlogic: Fix mask for the second NNA mem PD domain
aa11a99e902111ccb6db03d8b5fa4f9fe29a4520 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1ff81e83f0b0a37993823fd86ac86cd9ec4896e2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
40d257132447a49a138aa758b3a948506ee7ff6d pmdomain: imx: Make imx pgc power domain also set the fwnode
737775439aa5e110fda49ac1d6c31d7ae5a2c008 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
4ecc2994ee199f51458df034115cd854f99dd481 parisc/pdc: Add width field to struct pdc_model
cc57763e1aca2f8e7f30a80771aaefb600c24cca parisc/power: Add power soft-off when running on qemu
d890571ce97e4bc1f1cbc5d8c68d1b32722ef5fc cpufreq: stats: Fix buffer overflow detection in trans_stats()
f1c733af61db6f67ce1c199fc2a0d4b43f51a638 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
0123520477366d39b69a00fb8589a05efe5b077f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3edc1e562e5f8c94a8ddf3a5f2bb9863f978cd4b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b150ce13c7b11efb4562db7de0ed9c42d8eb321e integrity: powerpc: Do not select CA_MACHINE_KEYRING
e92ec984567a64d06e7dfdec6fe5d7560402a71a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bd2f42e50f6299bc9962251c07998ee1de0484e4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f4167d8daee549fa78de0571925b3417064403e8 ksmbd: fix recursive locking in vfs helpers
86d9205bfdb21935b4d06230055fd4b28434473b ksmbd: handle malformed smb1 message
0b651774a27ccf9bc6fb9a7067aa00f39535c71e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9a7d30b4fc9d2c09b7e3d3be82c3733faafcfc82 mmc: vub300: fix an error code
f42f86907f0440785ac2f7fe7a59abe847180b09 mmc: sdhci_am654: fix start loop index for TAP value parsing
80ab3e2042ac055013391a905177f6aa178b4c4c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ae2481de6735397ee536eab5b597d30608e30b04 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a882bfbec1a77bd7c2099b8edd7287cb67da9746 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
046a4b5ed3d6207dbf5b6b535b698e4681e341c3 PCI: kirin: Don't discard .remove() callback
d3574f5cce4d2c9787a585640fd676142d1c94ac PCI: exynos: Don't discard .remove() callback
6b7353bbb75ba995dea3583bfc14b2d962d1fede PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ee33dac926ffb1478c0247efe4b17712cf011002 wifi: wilc1000: use vmm_table as array in wilc struct
6c3e7ac0b375074a7005d9ab71a1fa6d08e9ed6f svcrdma: Drop connection after an RDMA Read error
0e9b0150291614cb18653fdaf9019a04a815c649 rcu/tree: Defer setting of jiffies during stall reset
c54f6cee5c0297bdb7f5ff616b7d6bc6fdd494cb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e3a096819140e4b44fb623691e1de36b387bd103 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
d604b5fc378836e5e983f6cfb0e259ad23c3e759 PM: hibernate: Use __get_safe_page() rather than touching the list
643662b89ecb22b81b1d3e33d59717f02f9f8f79 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3a912ba0a72c84005e9e7d1e651f15f865181301 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6e7d54d855634120e2f0c1668d6da03398a43549 btrfs: don't arbitrarily slow down delalloc if we're committing
a1360ffed935ec1d4febe65f85ea3c507d6e81ed thermal: intel: powerclamp: fix mismatch in get function for max_idle
a900d0c73a4d57134e2a5da6a7a428720c0f0b9c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
99a71852f5a6f1b3b19287e94e9af54db20f7e9f arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7f96cd983e7ee0055f74e4e6a1f3209643d1efe9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
89568a06327dbe21c487ac8a5f398abef4a663d3 ACPI: FPDT: properly handle invalid FPDT subtables
61852b2ac8612a9ca3b196f5b3715d410c96aa52 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
11b543343827c24d209ce9710f23e8a1c7b4960c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a64b604f0877ab38f4c77f516c6715f671edd3a8 leds: trigger: netdev: Move size check in set_device_name
b7695daedfa3ef16907554194dec97319b05277e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2a92384aac060a8ce9d7c3aa0e3a62bf1c3a721a mfd: qcom-spmi-pmic: Fix revid implementation
d132a546ef1e449d1f1a7b616a46be2fc19d58e3 ima: annotate iint mutex to avoid lockdep false positive warnings
13bad5641719e921f8d494413dc970b27dd11833 ima: detect changes to the backing overlay file
377a879150295ddbc367f0d61c1ad74ea14f089e netfilter: nf_tables: remove catchall element in GC sync path
63febc45f57611a328dcb3d3c98c540bac872fd5 netfilter: nf_tables: split async and sync catchall in two functions
9ad6ba63669f7e4f5054c6ded64acbe27346aa36 ASoC: soc-dai: add flag to mute and unmute stream during trigger
afcb87c40ef94555ae52c5d2ea1355037170d43c ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
84a2d48a409fbc8f649fa2be750385bb36a45d8e selftests/resctrl: Fix uninitialized .sa_flags
7dcb7f8c3f415c72d5be9ab0597189c33e9d9403 selftests/resctrl: Remove duplicate feature check from CMT test
c85b86b2f1f32c892aaa80846face5547847c191 selftests/resctrl: Move _GNU_SOURCE define into Makefile
f271410d015c4eedc61c232ce4c07d1acea4da50 selftests/resctrl: Refactor feature check to use resource and feature name
9d7a279bf6328f6ab5c8b2d21f06f3870fbb4352 selftests/resctrl: Fix feature checks
dd9d04558619c1288d22f7ddef911341cd47e7f7 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
b0145667590159d5a377317e85561423b9a0350d hid: lenovo: Resend all settings on reset_resume for compact keyboards
b991fc9fef4820390b977628b97e2a950afc88da ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
f49ca0d663b6a074d4c7bbda29ed5705af609c12 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1085c083b53986ba03515738be386fa52c0a7c06 quota: explicitly forbid quota files from being encrypted
da05437cdac8738bfcbd18579e0b8346e2966121 kernel/reboot: emergency_restart: Set correct system_state
a82cbe388a4c621cf4fd25e0db4328930c09fcb8 scripts/gdb/vmalloc: disable on no-MMU
a82d3d6b5156366a6cc1e12ccf79a5e5f7213f6c fs: use nth_page() in place of direct struct page manipulation
f02f04d3251b523b58e1516045e895d63cb4d173 mips: use nth_page() in place of direct struct page manipulation
d49603e98e00a41d7e8f0e615be8a53659fcaf41 i2c: core: Run atomic i2c xfer when !preemptible
0f6cef02a92c8d166e51b22ee101c013540a093c selftests/clone3: Fix broken test under !CONFIG_TIME_NS
264b13f3ab9d6e726f61b1dcdce32d918dd98684 tracing: Have the user copy of synthetic event address use correct context
ab2dbd9757a4a0a3076c7cca5d8855dfd2eee8fb driver core: Release all resources during unbind before updating device links
a2bc43619d765918107127c9ac57e35bb1d95ef3 mcb: fix error handling for different scenarios when parsing
810ef57402132b479070695d6d113485e67d6a2d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6ceb26481a1b9613f0b83fd23d807e0659189f3d dmaengine: stm32-mdma: correct desc prep when channel running
68fe7780cf6ba316304c7899193533ede482b099 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
cdabcc3fe9513987907e2dc2558cb9e88012eb06 s390/mm: add missing arch_set_page_dat() call to gmap allocations
1f1d4265972f64fdaeed5b2120e0cb858ec0901c s390/cmma: fix initial kernel address space page table walk
6b98c2d38cd91eb74baf749d1cb17f9a2540d2f7 s390/cmma: fix detection of DAT pages
2766dc716a90bea01ca49d7fc91dddc438f31705 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5894b7f8881595a7a6ed4ca6ac5dc697fc82891c mm/cma: use nth_page() in place of direct struct page manipulation
e7b57a948679ba3bd1327089026431bd9e61db6c mm/hugetlb: use nth_page() in place of direct struct page manipulation
7522c572febfbc71a49df992df579981e1495c04 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
01ad7b3685f2411c0faf59f3334abe706d34ac36 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c1d56fca40fb150f16d68078ff5d5987e872d95b mtd: cfi_cmdset_0001: Byte swap OTP info
ae7cd5584f27a866b77e7a4384eec64c99ab30dc cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
baf439c503c4b4bb0a0123a4c3ebe0dbf1347c3f i3c: master: cdns: Fix reading status register
cc69a0a2f23a6863a690cbdf34d11fad905cc060 i3c: master: svc: fix race condition in ibi work thread
715a29cb2fddfa7b2b4772eca4518ae3a84671cd i3c: master: svc: fix wrong data return when IBI happen during start frame
df6d93ab815b67aca4fff88abd9ccacd15716af4 i3c: master: svc: fix ibi may not return mandatory data byte
ca2a805ac4bab77719edf4ccedc53fc70e3281c5 i3c: master: svc: fix check wrong status register in irq handler
06fb6ee2324ad57947256196f52ff18f272e822f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
cb71545cd59ad27656191435a9c5363305ee84bb i3c: master: svc: fix random hot join failure since timeout error
9774f3023d65cbababaa12b5817d5fd3fb50fa1d cxl/region: Fix x1 root-decoder granularity calculations
af1d3b597a8883283f91393b849d1de08d3696b0 cxl/port: Fix delete_endpoint() vs parent unregistration race
5be722885f26249f84f412947a903d845d0f6acf apparmor: Fix kernel-doc warnings in apparmor/audit.c
daad7dbe055c540d99d49b60f31d6400132cc51a apparmor: Fix kernel-doc warnings in apparmor/lib.c
c2c357b0c28e545759934b81977b5bc1e472d146 apparmor: Fix kernel-doc warnings in apparmor/resource.c
01ed90addc1f76e6d5abad21ffa2f62f8a70aa27 apparmor: Fix kernel-doc warnings in apparmor/policy.c
6fb200d188570440b24b88a81a46e84b06e80d7f apparmor: combine common_audit_data and apparmor_audit_data
ddd823506fffba42f193288e9ad0860d186e5831 apparmor: rename audit_data->label to audit_data->subj_label
07b5ca7ecc3ab68531e801158d07257e12044ee3 apparmor: pass cred through to audit info.
4462e878376c6bce543dfc46398da61488ecce28 apparmor: Fix regression in mount mediation
3a7377c7256b640d36b10a7d536ee643ad47820a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
bd7f969c03e97544f9612bd346eb250a285fe864 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
0222d0d478c68cf57b7efbfb1849324a307d6599 drm/amd/display: enable dsc_clk even if dsc_pg disabled
bf06eb285404cc8ae50821f26a32df6398e20168 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
43a292ba4990100ae64300f3df3ff9a64005b8db rcutorture: Fix stuttering races and other issues
1f4f87fff49333d265a2e4b3fda1768c7eb84ad5 selftests/resctrl: Remove bw_report and bm_type from main()
0ebd58b14bb14747f74ab9548fcf490fd481ce34 selftests/resctrl: Simplify span lifetime
a294a23638e13caa11966fc234eec2dfceca0c7e selftests/resctrl: Make benchmark command const and build it with pointers
269ab61e9ce491205ca4cdcd083fdddfa1db3152 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
d02ac30ff59fc974825c578950c4d7d21d051107 parisc: Prevent booting 64-bit kernels on PA1.x machines
8dabd77b05e08fbdba7f756d260ba8c82b9c5e79 parisc/pgtable: Do not drop upper 5 address bits of physical address
6ade9ede5bc54adfc2cd0cca538b3975ca795256 parisc/power: Fix power soft-off when running on qemu
4482bcb9b2c3858cd484e7a078d97f38858a18a3 parisc: fix mmap_base calculation when stack grows upwards
f513c1665c499e1732599fa8745858c532f7a07f xhci: Enable RPM on controllers that support low-power states
a13501fdc818c514960f60e695295c0f71f64dde smb3: fix creating FIFOs when mounting with "sfu" mount option
d7b40b31dd94c92dfaa45cb84e2e793edb58649a smb3: fix touch -h of symlink
644e02db4c758fbfeca4ecc9784e0033da69c275 smb3: allow dumping session and tcon id to improve stats analysis and debugging
fc5114e734efd1a1fb2316ab4146a0da7287acff smb3: fix caching of ctime on setxattr
fcc868ad05b4df54d61d6590204531b244b74bc2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
28d088e8da636edfa663932a09c9d3033cf126c2 smb: client: fix use-after-free in smb2_query_info_compound()
2722e0527396281482dcbac4a4f40a1b77f3d422 smb: client: fix potential deadlock when releasing mids
286915a830579a22fc62305dda3348873d356276 smb: client: fix mount when dns_resolver key is not available
d11f44e04f23f12e35b6b5b8b9ffb01b2f27eb3f cifs: reconnect helper should set reconnect for the right channel
9acbb6392da36f3a54394a50c0e625ab2a2dbf25 cifs: force interface update before a fresh session setup
943e7676642ee12e8a85e4445ea7bc1e8e3c1878 cifs: do not reset chan_max if multichannel is not supported at mount
0eda7114aacfbb7a684d7d0d5527fda186d1244a cifs: do not pass cifs_sb when trying to add channels
85d15505b9d51f86f6160bfb193971f0de90c013 cifs: Fix encryption of cleared, but unset rq_iter data buffers
17fc589ae1e3ff49c34f04404d518f41ee84b8ab xfs: recovery should not clear di_flushiter unconditionally
b252ba635f54065d46ad52612f547db093ca1b0a btrfs: zoned: wait for data BG to be finished on direct IO allocation
4318cefce25a7acc14ff1f2eee138396a91924f0 ALSA: info: Fix potential deadlock at disconnection
f98caa74db13fc5e4de307ea8edea1bf5334c8a8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
95766104538feea4b36893497f7e43f14ef40f92 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9fe4f6a06ec711d93fdffc8496f0662258f303e9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
26c7c701e3829964e536f5ad607d438916460829 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a925f79dec35ee7bec74205481042f012b383c8e ALSA: hda/realtek: Add quirks for HP Laptops
76af4e58da622d6fe5f7629c66f3f385f33b9ab3 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
24d27822cfc90f3e651506fdb8dd456b90650be3 Revert "i2c: pxa: move to generic GPIO recovery"
58ddd7bd5659c66206d22048e3c5647e5b5151b5 lsm: fix default return value for vm_enough_memory
ceef662c836bc3647469287d08c7360028633842 lsm: fix default return value for inode_getsecctx
250bcdddd6303f83b830c02eb189a9d2c510a931 sbsa_gwdt: Calculate timeout with 64-bit math
21698fa53bc89adac72ac0420d6580c3dc0356e6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0f4da2cd2002329d0043c408f8b6f43729bf138e s390/ap: fix AP bus crash on early config change callback invocation
ade6aa34547e1303da005126a59606a031215abc net: ethtool: Fix documentation of ethtool_sprintf()
4be3bb871a7807bd25a3daa85e8722db8afea412 net: dsa: lan9303: consequently nested-lock physical MDIO
c33f8ea9cd8aa39a7b56e86d2ce926640f81fbd5 net: phylink: initialize carrier state at creation
70f8cee6be7038600ffd0372002289dc14a9a19a gfs2: don't withdraw if init_threads() got interrupted
89e9b70f85a1458fa9c891c6ab57742c16f29c98 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
68ed9134530bde48da47e04966aff3db6e6790da f2fs: do not return EFSCORRUPTED, but try to run online repair
f2b71dbfdc0087dc3710520155dbc66e5ecaf97b f2fs: set the default compress_level on ioctl
b98a9b1a2a88b306ed30b6747c0b8e4eb25fb1ce f2fs: avoid format-overflow warning
75268baf8e2e8732419332efb9b7d4f7b372045a f2fs: split initial and dynamic conditions for extent_cache
adfc6377ad7c92ebb89866572746fd54f8f4d8d2 media: lirc: drop trailing space from scancode transmit
5a7c673bb51d4987511fc93d2c2733414e82c2c9 media: sharp: fix sharp encoding
f8cab2c6c3d4a7efcf8fae6be53df2cd0be3273d media: venus: hfi_parser: Add check to keep the number of codecs within range
466185cbe61b4b77ebf5956775fcfb32683add53 media: venus: hfi: fix the check to handle session buffer requirement
8c22e30b4650808903516ede6ff17c5333db9e43 media: venus: hfi: add checks to handle capabilities from firmware
ef4b979a9eefbcc1e3f4a7e2a6eeb7babfb46c80 media: ccs: Correctly initialise try compose rectangle
f5978a6611d791cb87771fc61254c19ffe2cdea0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
2affdfd1ebcf9f05c861b9c97a468cfe209579d4 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b016181e71fe3df804b77f2de7aa0281b69f104a dm-bufio: fix no-sleep mode
782fce64441e698ec55528bf3a41f728a61545bc dm-verity: don't use blocking calls from tasklets
2de2e89be52bdc3b1bdb816ebaaa337b74a670f1 nfsd: fix file memleak on client_opens_release
c41cb8e46ae809544f4883dc948a12d5a0e61d55 NFSD: Update nfsd_cache_append() to use xdr_stream
5e566c59e0ae671a00debb7cdce69cf78bd1fe7a LoongArch: Mark __percpu functions as always inline
fdc3e1c9875914c22d20b49faf01ed2428fb6a39 tracing: fprobe-event: Fix to check tracepoint event and return
7f5a2c272c60494a1d6b4df614a851dcdeaedb6e swiotlb: do not free decrypted pages if dynamic
216fb423d7c0017ca1f43c718266024446b9def4 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
19151b6afdb0e907693290ebb16cd8c736e251ef riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8845e509c4c3488cf0407dd6e31e13ba9bddf618 riscv: put interrupt entries into .irqentry.text
f9e7679f4313e7de208c2bcd76f6f4a2c283c06a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
7261266da4ad3d10e6d2dbcf3e89f86e121d7e21 riscv: correct pt_level name via pgtable_l5/4_enabled
0cada38d6d3482be488e5695a8e6321718a1aa7c riscv: kprobes: allow writing to x0
6ec24708c1684f1bc19416662849714e8c23b05f mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
cd275cce067d923476bd4ee8195b74940ede8ae5 mm: fix for negative counter: nr_file_hugepages
bb561426a60edac55d16f7d09e81682127fb5871 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
bd3e0732eba69d1957f4b690d0ad3810d6ecb269 mptcp: deal with large GSO size
e8b6afc73ac34bf8e98a570b6b924bd880fbc7ef mptcp: add validity check for sending RM_ADDR
8820aae5648ee38cf7d9b3e40630fa53b8aa9ae6 mptcp: fix setsockopt(IP_TOS) subflow locking
86d94975b4021d89c92b7ff5045cce47a0720557 selftests: mptcp: fix fastclose with csum failure
8f8b38feace6889436dc926e1cb7ec38942521cb r8169: fix network lost after resume on DASH systems
af2eb33dccfff9c059bfd90f51d8dd3cc0482b22 r8169: add handling DASH when DASH is disabled
5d9e6da3ad3f046ba470db0dcc2c7cffe353a1fc mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
722077ddc57cc7a0ab78d5efab612693719dca2f media: qcom: camss: Fix pm_domain_on sequence in probe
4b35eae10f03647a7ca7a4f6e12d229765a59667 media: qcom: camss: Fix vfe_get() error jump
1b769b67b43f84644be8693d5d91fdad936c661e media: qcom: camss: Fix VFE-17x vfe_disable_output()
f09a4f653aa14396ded634861ff00d62114001ec media: qcom: camss: Fix VFE-480 vfe_disable_output()
89f8fa91b563789cb3f1c47072a26e30b5f1f5ce media: qcom: camss: Fix missing vfe_lite clocks check
091f888364c13b8b9d85898d40b30f88e0bc5716 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
5f8b92719aa6b27dd42c6174673f12b875555191 media: qcom: camss: Fix invalid clock enable bit disjunction
edf2a88640c63e6e1058741aeaf892c9177c8b75 media: qcom: camss: Fix csid-gen2 for test pattern generator
59cedfca4774443ea0be0dd3063e97bc786d04c4 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
bb728bf5f41b6f155a105ff5400f99fa20dff496 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
73c09a3b4459d50f2265a7b3dd8218a54aafda3b ext4: fix race between writepages and remount
8c52e5ba3b0a1d39f12481665b8a29d99c931486 ext4: no need to generate from free list in mballoc
5029f1e2d83d2104973364c2d7fc53ccda15c9fc ext4: make sure allocate pending entry not fail
fa6eafda2133a4305bd96cba65c59feccdba9d1f ext4: apply umask if ACL support is disabled
aa747ceaa92d08c3b5da8f4f5dfebd1dd1068643 ext4: correct offset of gdb backup in non meta_bg group to update_backups
353b7c7fdda46c4d55882c987ab95678534906c5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
2d1e970a9cbfef6591fa6f43ce6995d19f37d939 ext4: correct return value of ext4_convert_meta_bg
aeb131545606ed9f590b28f43d417a6ce17f138e ext4: correct the start block of counting reserved clusters
daa7e434db08c3e918ba506bd9fbf4097f5b07b1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e8ddc512256ace6d68025c7eae30a2fcb7939a05 ext4: add missed brelse in update_backups
f1adcaffcfc5ed9737b4625d7a1c54838e5affb9 ext4: properly sync file size update after O_SYNC direct IO
3b0e77cd0581ef1af506da374afde174bd6605b9 ext4: fix racy may inline data check in dio write
40d7ea8c7153d26c41c5b1c0906d8f1a22388613 drm/amd/pm: Handle non-terminated overdrive commands.
ee1a51c66f6bc4e6df91d346f16df462d3fa6e4b drm: bridge: it66121: ->get_edid callback must not return err pointers
766281ec0a2c42202349b1e4235d8f7275583a05 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
40a48a1cbe7af821c5d1a3015fde76d0da901ff8 drm/amd/display: Add Null check for DPP resource
2a8b275f48de9be771e3984e502a02b717b0ab01 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
fc39dceac15502ebe19339889da6aed3740a905c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
9bede935f7e0963c8d04001535d99a62b526241a drm/i915: Fix potential spectre vulnerability
0d6aed9ad00da00ea7f827925fba729c36aa2a91 drm/i915: Flush WC GGTT only on required platforms
c47fb7c117d7c5259d98eee7c1fea1153acd90d5 drm/amd/pm: Fix error of MACO flag setting code
1727e24aff5bc1ef46531e83ce89b4ddc338614e drm/amdgpu/smu13: drop compute workload workaround
d21a7cbf40fa2a515dbdfedf24d6fcdfaca51e64 drm/amdgpu: don't use pci_is_thunderbolt_attached()
705d58c5fdf771cb3078add295ae5787d7319f93 drm/amdgpu: fix GRBM read timeout when do mes_self_test
5361d44c6365f1bc8c4f9be998a0a7555d31b993 drm/amdgpu: add a retry for IP discovery init
3c375a33f2a74b191878d7e129da1d639b68f2f5 drm/amdgpu: don't use ATRM for external devices
533608955140f8dce9889a2ed1b654444d77253c drm/amdgpu: fix error handling in amdgpu_vm_init
456649b86d5dc69faff0d5803cf80afaf6eed692 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
35ce67dff4d2d02f57927fed0ea0202c676978cc drm/amdgpu: lower CS errors to debug severity
5df0750f539c2bc8676e03ba2823a909593d131b drm/amdgpu: Fix possible null pointer dereference
fe88b9f46419b958c4517b71355d9bf2122475f9 drm/amd/display: Guard against invalid RPTR/WPTR being set
89dd9abffccf439915729979a6804dd23c616278 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
6fde109d50493fe0c3ddcd1b1b685e7a694ecc5c drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
377578cab0cf94cbb16c5d1842f499563f36c1c3 drm/amd/display: Enable fast plane updates on DCN3.2 and above
2f13da989acde0d993675c850e5821e1f2fe75fa drm/amd/display: Clear dpcd_sink_ext_caps if not set
46808744a5c3fd2bba93de14a111cff610cba9d7 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3bd1c1eb6905155482e8181b4f0cdb0abb058794 Linux 6.6.3-rc1

--===============3580169933591276308==--
