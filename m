Content-Type: multipart/mixed; boundary="===============9048574129380134695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 28 Nov 2023 17:15:56 -0000
Message-Id: <170119175677.12421.13789666773176900963@gitolite.kernel.org>

--===============9048574129380134695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: fa1be4637aadf1116091ddc508ad594ff021942f
    new: 4631960b4700dd53f5cebb4f7055fd00ccd556ce
    log: revlist-fa1be4637aad-4631960b4700.txt

--===============9048574129380134695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701191753 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1701191752-d5096ebb8625d4143a4a972875db3af6ff6ff7ef

fa1be4637aadf1116091ddc508ad594ff021942f 4631960b4700dd53f5cebb4f7055fd00ccd556ce refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVmIEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d3oQALuI6ocq+9yFbC87MtZA
TyPIpg6keAZyHXrtrXw58/C627nSQdhTo0TPQYjgx5Jir+g45MTOJatxTt1Iqtay
yk1y8JuDJGloOyMNupRoq2LdT6l2Q1hLgyygxTCjDpUH6jAg7Lr7pXgeBLfIIb5k
oXCgm3QElLMzsI3lgoMbVXuHZaW63YVGd/pGnQg1QjD7QiMVHg/8MnNFb2uhl8i0
YdDkBeRQ26Q0syRGA7uPXH9WDBX73CkrDa9bTsildA1aJPgTlAQw1i1Zc5e4gcvh
J6T1oLYMgMVWARSOQvT4u1t9pRwO3vWChfS0lL6SJn+M0DO2rrVauq79BUzU2xth
7WjF7wc9V1ShrM5kBRzkTEReDnGLOqu4PLjBi9kqkBRMZD4hLkyt5wf/5fiiPL7+
Cqk+Whcg28OKrTHugHqTQXz5wYuzZkettrVo+BZfiGg3w/p913+1M+u/5gtv+SD9
JnfxDXifieNEdEWTPEU2+OT5no3jwTSMyRPbFX59tMeGbZy8NgqcpLzOZ6yPOPot
ppDC/MS33Yrvg8+gcXcuk/gzgfiKzY1hEZHM0yCFUqdbJZR2MtY/7qXQ/I2HgZYQ
VUGSUJd1bScRzKYn1V9cGgbRuUisPDjR902Svyg+l0gbFP8SxxF6G2Ux4QoLAtDc
721ScFoZprtt0wQh9ztoRPxm
=kosV
-----END PGP SIGNATURE-----

--===============9048574129380134695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1be4637aad-4631960b4700.txt

e36407713163363e65566e7af0abe207d5f59a0c locking/ww_mutex/test: Fix potential workqueue corruption
96612b6f99d5783bdbe96443fca455290bac17b3 btrfs: abort transaction on generation mismatch when marking eb as dirty
ec298b958cb0c40d70c68079da933c8f31c5134c lib/generic-radix-tree.c: Don't overflow in peek()
c485c94c0b8b6d063062cc004b307ae0cabd2b6c x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2424410f94a94d91230ced094062d859714c984a perf/core: Bail out early if the request AUX area is out of bound
8c3b1175d152468f57c58c7ccaec4e4f488b4932 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
161a323c60d0ecc92438e1b6313a2a31e49d4ae5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8ea7a452dc7d40e69ec425bceac385e2427ca68d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c05cbfcb6eee228544cd7cf52e215087b5617218 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d4d2297d04bf0249f3685155e90f9c2db09697e1 srcu: Only accelerate on enqueue time
2ca04946b4eafec8d44f7d1679e3ed5b0827295d smp,csd: Throw an error if a CSD lock is stuck for too long
335a47ed71e332c82339d1aec0c7f6caccfcda13 cpu/hotplug: Don't offline the last non-isolated CPU
d112c682c47f9e1883b4425dedb063e72eed95a3 workqueue: Provide one lock class key per work_on_cpu() callsite
66e460eeaa70d545a2b79ecab95f29aee256385e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ed0ac28cbc2af13e587d981937074dcfbedeeab6 wifi: plfxlc: fix clang-specific fortify warning
b8966720c3a01fbd87b516634d2506be743459d5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
6100f6013af0d1380828f222d2ba67b1e2628235 wifi: mac80211_hwsim: fix clang-specific fortify warning
adc2474d823fe81d8da759207f4f1d3691aa775a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
54a6152da4993ec8e4b53dc3cf577f5a2c829afa atl1c: Work around the DMA RX overflow issue
327b92e8cb527ae097961ffd1610c720481947f5 bpf: Detect IP == ksym.end as part of BPF program
c4992b79fadc3d11d8ceb24e538542b1441b8c4d wifi: ath9k: fix clang-specific fortify warnings
79527c21a3ce04cffc35ea54f74ee087e532be57 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0b8e7c1169a6d1e16aec1304f487259a245bdae0 wifi: ath10k: fix clang-specific fortify warning
dfe13eaab043130f90dd3d57c7d88577c04adc97 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
8d95caf80366408284adc3f04f6e2ade5dccccc0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cde2a1d8c9dac7bcdfd11c9c472352c9a32bee6f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
437538c00f1995218b4beb6babd8c3b0516983f5 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
37e1a89a8728342aac35d4750324cae91fffdb8f net: annotate data-races around sk->sk_tx_queue_mapping
fb3a71a8383f716c9b18a0ea420c7746deb3a5a4 net: annotate data-races around sk->sk_dst_pending_confirm
b2e99ba69ce6ac41867c1544cf94476f6c674d0f wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
aa47f6382bd16a3ddb72461f8634e3a81ac1c5f5 wifi: ath10k: Don't touch the CE interrupt registers after power up
104922ba6602884f618363d0fe44335ae260cf1d net: sfp: add quirk for FS's 2.5G copper SFP
cb2cfbec0982c92dc5d2966cf8da58eeb69417e4 vsock: read from socket's error queue
cc8de9383c727676035268b75a7550a1cde0e64a bpf: Ensure proper register state printing for cond jumps
dd860dff80584f27ffd959c22e820cae8c8f4b36 wifi: iwlwifi: mvm: fix size check for fw_link_id
0048ddf045bddc4dacb3e783fd869a2f8fb5be30 Bluetooth: btusb: Add date->evt_skb is NULL check
fc666d1b47518a18519241cae213de1babd4a4ba Bluetooth: Fix double free in hci_conn_cleanup
6a2c311fd0dc90e55cf32d2fb2da757de05907df ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6165ae149eaacb7114de2fd923d84ceb7d001045 tsnep: Fix tsnep_request_irq() format-overflow warning
ad1b721c9d161e503d908deeb4700ce292d967ce gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3df4c7945390874ad94c2f432d0e8f123c7284a2 platform/chrome: kunit: initialize lock for fake ec_dev
99171d81c5bc65b76540ebbcfe6cb83859533cc8 of: address: Fix address translation when address-size is greater than 2
54d7dd51345ac8016d65417b9738ecb3a5e26fb6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d6f17735d8dabced115ccceb4f0e2228e8a7d9a1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c7f81cd3e9c92e97ae6c8d2bbe401f107832df03 drm/amdkfd: ratelimited SQ interrupt messages
11c3ebd1d2b7dcd522ed0c44254761e7548f9a46 drm/komeda: drop all currently held locks if deadlock happens
f1035d36fd45f471f5f5767a1f9c3ed4b9f69be8 drm/amd/display: Blank phantom OTG before enabling
356dee34f5db8a201c8c1f4b7f895455873eee63 drm/amd/display: Don't lock phantom pipe on disabling
de7550fe430fb386dbbae3570d142a0e167270f2 drm/amd/display: add seamless pipe topology transition check
c2a7847c0d4b5a0e3f1e025e5b6b4c75339a88ca drm/edid: Fixup h/vsync_end instead of h/vtotal
77eee682f4378ed729764899fcc5f62df90e2c92 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
3ec74308f17a48ddb5c388c5de7d772cae5bc8e5 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c772eacbd6d0845fc922af8716bb9d29ae27b8cf drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e9b638de04b0dd8e6eb51f05a33c8d35d137580b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
811539a2ec93e301c20464bcc2e389259354b14f drm/amd/display: use full update for clip size increase of large plane source
5562f0a42844e62d961da8b0b4cdfcca32f80d97 string.h: add array-wrappers for (v)memdup_user()
b0ed017a2b9735753eb95798d9f60176480424ca kernel: kexec: copy user-array safely
c7acf02df1673a4ea7d6401ac4bc773ffe6a88f6 kernel: watch_queue: copy user-array safely
301e597e7b81efa307dd0969ff8f2af9d7b9064e drm_lease.c: copy user-array safely
1eacb4c96e73225a2f6f276bade006abbe4d8341 drm: vmwgfx_surface.c: copy user-array safely
dec5469ce9f5bc27b89efc2ed8e20c33f3db51eb drm/msm/dp: skip validity check for DP CTS EDID checksum
6dffdddfca818c02a42b6caa1d9845995f0a1f94 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7c68283f3166221af3df5791f0e13d3137a72216 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b0702ee4d811708251cdf54d4a1d3e888d365111 drm/amdgpu: Fix potential null pointer derefernce
4fa930ba046d20fc1899770396ee11e905fa96e4 drm/panel: fix a possible null pointer dereference
9268bfd76bebc85ff221691b61498cc16d75451c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
22d7ec972cd93ee52eb341c343386dab60343617 drm/radeon: fix a possible null pointer dereference
8c6c85a073768df68c1a3fea143d013a38c66d34 drm/amdgpu/vkms: fix a possible null pointer dereference
16f77d4264c44d785a39d8dfa79007109c6536ba drm/panel: st7703: Pick different reset sequence
d33a35b13cbfec3238043f196fa87a6384f9d087 drm/amdkfd: Fix shift out-of-bounds issue
820daf9ffe2b0afb804567b10983fb38bc5ae288 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1f20cb1da4dd2969e1800f20009fa0f341122914 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3b0135937936cd6a32d07014d67f35f0ca0c9a3d drm/amd/display: fix num_ways overflow error
5b4574b663d0a1a0a62d5232429b7db9ae6d0670 drm/amd: check num of link levels when update pcie param
a7e2f27557df19b65f52a2ff22f64db653e0b52a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9da3382085dc09c06d2346b192c822a56d060daa selftests/efivarfs: create-read: fix a resource leak
0adc6613c263634c4b59016ae13f5e9286da3f09 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
e670059e8c20a69cc589c5848f72377276e509de ASoC: soc-card: Add storage for PCI SSID
355946538c3920854eebf22dd0424f9fc647b1ee ASoC: SOF: Pass PCI SSID to machine driver
e134f3aba98e6c801a693f540912c2d493718ddf crypto: pcrypt - Fix hungtask for PADATA_RESET
f5437f4a3ec92d96db0df5f2f8553a0c0292aaaf ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b3e52db0e9d1b671c1f54142749efe810beee413 RDMA/hfi1: Use FIELD_GET() to extract Link Width
75a2656260fe8c7eeabda6ff4600b29e183f48db scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d2af4ef80601224b90630c1ddc7cd2c7c8ab4dd8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
491085258185ffc4fb91555b0dba895fe7656a45 fs/jfs: Add check for negative db_l2nbperpage
dca403bb035a565bb98ecc1dda5d30f676feda40 fs/jfs: Add validity check for db_maxag and db_agpref
88b7894a8f8705bf4e7ea90b10229376abf14514 jfs: fix array-index-out-of-bounds in dbFindLeaf
665b44e55c2767a4f899c3b18f49e9e1c9983777 jfs: fix array-index-out-of-bounds in diAlloc
9de5ae56f4f3214caf6576288c17a5c3250d0ff0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c23ff8ea21bd76ab481cc8b2433f4d7329b3cc81 ARM: 9320/1: fix stack depot IRQ stack filter
fe7c1a0c2b25c82807cb46fc3aadbf2664a682b0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
def5e864ca2df6bba4f59b1551046ad81beff863 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7f7d54926b39c9c9c89353b2f7494f5f85f6b812 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4faeebe638cae2541ad17ccafce0260dd84d2a61 PCI: mvebu: Use FIELD_PREP() with Link Width
db8e4d8567a7674a7670bc756c821b748891f3ff atm: iphase: Do PCI error checks on own line
668b8ec307627db2ae9866a933700589bce20c34 PCI: Do error check on own line to split long "if" conditions
f6fe7261b92b21109678747f36df9fdab1e30c34 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5bb6d731d45ea7a57e1de51495a95af0bf5617d0 PCI: Use FIELD_GET() to extract Link Width
0ac15627471b001170b751f6a3e0f88de3a54a43 PCI: Extract ATS disabling to a helper function
27622f8b50bac45481995a9484ba0b5fb9053958 PCI: Disable ATS for specific Intel IPU E2000 devices
89973bbce2c84d38bee50193ec4e0537c4166e39 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1567af9a411c682458501014a1025f09c0aad434 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
4c525492f1c510e9ce5af15f1bf2cd8d75075885 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4113955cb68931d27c23ca15e619bb4e6a056204 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9e7c0059fbe1e88de40c4f01271395612354b5d7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5b6af0a7196a6a06421d41087d2eb4de351b8823 crypto: hisilicon/qm - prevent soft lockup in receive loop
e9cf5b36ef98d9bcd446287e495c3c38b2e21f30 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
807ee5504236ce5d31151e9bbb548de911eb2ab9 exfat: support handle zero-size directory
d6703d4a0686179698f2df0ec616f3d16c4a5414 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b028f89c56e964a22d3ddb8eab1a0e7e980841b9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5440e83534ee5e8c14898a7b5dd1bc97ca0f6c3b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4a24a31826246b15477399febd13292b0c9f0ee9 tty: vcc: Add check for kstrdup() in vcc_probe()
5fe0d30ecdc4113928b48aa2ff908acfb4785322 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d86b03dc9041acbfff732c9ab8dd130a5b0af738 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
11fbc83578202b60f561da67c98d79bd1aba669c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5a6afa6a84270b1c612a3bc7a953cb5a65db49e8 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5b13bb603d0545b70688c597c3433236c9e09c2f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
38f43d43f20a896c709c1d9297c8108bc405f15b soundwire: dmi-quirks: update HP Omen match
184b4e42d9290ec2aadf1a6782dbdcd0a7262b41 f2fs: fix error path of __f2fs_build_free_nids
ecf58b678d4bb9951ca122f594c51925de36ec54 f2fs: fix error handling of __get_node_page
95d3f58e1d4e5368679e8e5e294929c91705e748 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a65245d663eeab9e8eede1a69e5bb136573f2e68 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e0f8790383efe8d9f558640fd62052a33742b9e0 9p/trans_fd: Annotate data-racy writes to file::f_flags
454a176943a2c933cb1f1f8b62ece530bee4417d 9p: v9fs_listxattr: fix %s null argument warning
7c2b91b30d74d7c407118ad72502d4ca28af1af6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f10b934718187b6c0844c5339e94099c740dc37d i2c: i801: Add support for Intel Birch Stream SoC
43306cc76119db1577dccaf704fc25803b84c5ee i2c: fix memleak in i2c_new_client_device()
ef0de19402e56177b2bf961eb0a60df3712445b9 i2c: sun6i-p2wi: Prevent potential division by zero
017278f141141367f7d14b203e930b45b6ffffb9 virtio-blk: fix implicit overflow on virtio_max_dma_size
3cb79a365e7cce8f121bba91312e2ddd206b9781 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
93bddd6529f187f510eec759f37d0569243c9809 media: gspca: cpia1: shift-out-of-bounds in set_flicker
be36843c96917eea8cf6b5185f4cb305b0be1564 media: vivid: avoid integer overflow
6928a428218eed17ad829ab08404bb2543f892f0 media: ipu-bridge: increase sensor_name size
212f112fe5e90e98eb8d48585682880dae139f4c gfs2: ignore negated quota changes
ba5c85a4f30c5e7a1dab26c31bce324be5fb821a gfs2: fix an oops in gfs2_permission
359f6509b34274152db0aed35e6e663d0bcfc969 media: cobalt: Use FIELD_GET() to extract Link Width
163c0a38dfaf027193ce612de91f427e181fe666 media: ccs: Fix driver quirk struct documentation
10ec5a97f8f5a772a1a42b4eb27196b447cd3aa9 media: imon: fix access to invalid resource for the second interface
6d8653b1a7a8dc938b566ae8c4f373b36e792c68 drm/amd/display: Avoid NULL dereference of timing generator
c99fff688529a17b37036f23c37520a3b34dd273 kgdb: Flush console before entering kgdb on panic
1493baaf09e3c1899959c8a107cd1207e16d1788 riscv: VMAP_STACK overflow detection thread-safe
fe4eb2157d8c45b127bd88b1376c38c27b741293 i2c: dev: copy userspace array safely
4e35ae99f85d90d9dbfb554bd0425badd75d8e38 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1acf0293d713452c5b58d099df961de2866a9492 drm/qxl: prevent memory leak
5764e6c861f229b301469190eea1addbe1b52ebd ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
81663506ed834847322224265fcf57ae1df06175 drm/amdgpu: fix software pci_unplug on some chips
c19a8794bf4fe45cff997f07a75ea84cc9e5d89c pwm: Fix double shift bug
e651a075d817fd34a6e918edcbaf2e6a09e71bcd mtd: rawnand: tegra: add missing check for platform_get_irq()
de9b4f65e9e2a5165ff2780a4a61b218d4dc0d31 wifi: iwlwifi: Use FW rate for non-data frames
64cdff87126db27ea7ba61407683053a82b774bc sched/core: Optimize in_task() and in_interrupt() a bit
923697c686e7db756a450f19b8ece64813da43ac samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
61576b7a0f28f924da06bead92a39a6d9aa2404a samples/bpf: syscall_tp_user: Fix array out-of-bound access
cc0ccee308e8d148ad13d3610d83cca58501fb6e dt-bindings: serial: fix regex pattern for matching serial node children
0b8fb1758ef6723687cc45e4ba7017a586969be3 SUNRPC: ECONNRESET might require a rebind
6fc0bc01eef1b377eda67152acc40447d535934f mtd: rawnand: intel: check return value of devm_kasprintf()
8250fdd1daa320e1576fd29f3e0644eb1327ea35 mtd: rawnand: meson: check return value of devm_kasprintf()
37c6ca6a1931479e888d01c39cd47b90289ac0d7 drm/i915/mtl: avoid stringop-overflow warning
3c51fac1ae191fe7c5a6ef93c196a3dd0b1fff8e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5d215bd58b1e6c151a351b68530a3810775bfbb3 SUNRPC: Add an IS_ERR() check back to where it was
b8919192ab625aad40477d47dab2916e6e13de17 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1cdb52ffd6600a37bd355d8dce58ecd03e55e618 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
377befc2e809b4cb688a76d5b56da03bd7085127 RISC-V: hwprobe: Fix vDSO SIGSEGV
a00a7a028bcd1965621dac1dd3a024602cd2e609 riscv: provide riscv-specific is_trap_insn()
5e43db2d8c1dd63e87868f91998df65c0a3fd1ce gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
50aa75671d30c9eeb58b61a285c344e47b727425 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ba9626b4c2bb8aa54fc99e7b7c5c7dbd33cd0c51 vdpa_sim_blk: allocate the buffer zeroed
ae8ea4e200675a940c365b496ef8e3fb4123601c vhost-vdpa: fix use after free in vhost_vdpa_probe()
9aea191c29e18f7c044a2f95a2da7f7b7fdd0449 gcc-plugins: randstruct: Only warn about true flexible arrays
732b237269e044c1811d2a7f4f0ea423d2ca9761 bpf: handle ldimm64 properly in check_cfg()
d31958f65e48f70b63b72cadef8f0dbaa6368bf7 bpf: fix precision backtracking instruction iteration
d239d81b660bb12bd9cfca5320834d888398535c net: set SOCK_RCU_FREE before inserting socket into hashtable
8872dc638c24bb774cd2224a69d72a7f661a4d56 ipvlan: add ipvlan_route_v6_outbound() helper
fdd76a1e9353f65337b93945f8b1854874e37264 tty: Fix uninit-value access in ppp_sync_receive()
0ad883132835167457292f782ba957bdb4ff0972 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
53ba90be73c192d64262ee3824ca5df88052e014 net: hns3: fix add VLAN fail issue
3d7e5e30124baebb899c7caa20cd6f50680a8329 net: hns3: add barrier in vf mailbox reply process
3a948d0aed3de9d74f5c625dc1298c3e6f8176c3 net: hns3: fix incorrect capability bit display for copper port
be1f703f39efa27b7371b9a4cd983317f1366792 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
cdae6292604c400538b76716f54cd21b4d4879d2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
96f9229c84597048ed53f1a591834f0644cead2d net: hns3: fix VF reset fail issue
e4514960282d2eb786ca33aca285c62adb18eeb3 net: hns3: fix VF wrong speed and duplex issue
b70f095b30ee108ea40e70668c51ae917267c57a tipc: Fix kernel-infoleak due to uninitialized TLV value
230dc06e2495487d88b3410da055bb618febb19b net: mvneta: fix calls to page_pool_get_stats
ebbb5baa134a04aab5d83a9dcc7f6261ee140a5e ppp: limit MRU to 64K
36fcea86f71d10e5b05537fb742dd8c7ea7a3ac0 xen/events: fix delayed eoi list handling
e9c309ded295b7f8849097d71ae231456ca79f78 blk-mq: make sure active queue usage is held for bio_integrity_prep()
fa9dac68ce736f112798555118fc32be98612659 ptp: annotate data-race around q->head and q->tail
87c49806a37f88eddde3f537c162fd0c2834170c bonding: stop the device in bond_setup_by_slave()
fbe560020a5fe534ec7766d2cd6266003e5cc5ac net: ethernet: cortina: Fix max RX frame define
458cc008c723eff89eea4cb3a4b846ad0658aa87 net: ethernet: cortina: Handle large frames
b971f116733cc6fe26b0f518fa9c0b5ba614cc51 net: ethernet: cortina: Fix MTU max setting
eae0b295ce16d8c8b4114c3037993191b4bb92f0 af_unix: fix use-after-free in unix_stream_read_actor()
cbb43d0249527cb3a53cd61f53faeed23453988b netfilter: nf_conntrack_bridge: initialize err to 0
1a605657adc58b3c8e2c1c66aaa5fecd29072135 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
72caa17c14b422da8eb41eee1d6b4babf0abf6cd netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
c40a19f570109a29e80fce4d1aa1bc76eb8027ce net: stmmac: fix rx budget limit check
b435b4573240b5530830a1a60e005c6fcfd928a0 net: stmmac: avoid rx queue overrun
9c9d97c8853692132acfa2bb0c162baa399af36a pds_core: use correct index to mask irq
cb9e4507cca7b26aae3a12213ae51bb26ee79b28 pds_core: fix up some format-truncation complaints
a533c9763c3f8d568c8cb6785167b7be8b09de61 gve: Fixes for napi_poll when budget is 0
e87fa62ebc593be2127261192cee3002826ecbdd io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8b9491d50ca427b6edfcec40e8cf8362085d2656 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ac2dd6c892e4a4a03d7f8f8d268d4e865502212d net/mlx5e: fix double free of encap_header
3585f0b2afda36e7b04c1af9a50f2c3b7d7d086c net/mlx5e: fix double free of encap_header in update funcs
57fb34e36fad352b231ce4e21e9bb304d8dc914e net/mlx5e: Fix pedit endianness
11bffa0c4ef27651aa3066d66077fbfbf5a1dc70 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
e729382c297e2c492ff2a260aa1f23183eadae2e net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
647eb36aaeca8ea1ccd5e89674cc5d5080390dee net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
42b11d1293e5a0f932c0b6e891b2c7bae57b839d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
aee07f286930645f46652bca22e3e804137a79ba net/mlx5: Increase size of irq name buffer
3d764c41725ca84c36871914578ac2002b7fc195 net/mlx5e: Reduce the size of icosq_str
5f36c6760cc9c02128e31d610f3682a49fc8ec36 net/mlx5e: Check return value of snprintf writing to fw_version buffer
ba8d40609562df45dabfa0aa9b4755875cbf5f65 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b4c2de028ea4d68614620fc312d73a80588e9fc1 net: sched: do not offload flows with a helper in act_ct
9b2e63f1bea698178b4bd8e9be140f6a30f0e164 macvlan: Don't propagate promisc change to lower dev in passthru
b309f567636a24c80e9fbec5472f34d744bf2ee7 tools/power/turbostat: Fix a knl bug
8c7037da3d0eca477939eb199b5dfe032de9839a tools/power/turbostat: Enable the C-state Pre-wake printing
95cd9b8efb1c9dad83b532f857c07b39189e8f14 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
eeba3f02bb99ee03a219c3b3a7d4145fce1e79ae cifs: spnego: add ';' in HOST_KEY_LEN
109b452cc84243bc6993becc4823cf68cfca26d8 cifs: fix check of rc in function generate_smb3signingkey
c8ace8d252741a501a126abf411a36384104913c perf/core: Fix cpuctx refcounting
bf8e105030083e7b71591cdf437e464bcd8a0c09 i915/perf: Fix NULL deref bugs with drm_dbg() calls
8d60852e8cc9f891a8b34b31cc55b7cdcff69171 perf: arm_cspmu: Reject events meant for other PMUs
2c86b24095fcf72cf51bc72d12e4350163b4e11d drivers: perf: Check find_first_bit() return value
4edc7e66c0147ca9c04a7b13d0c7a31b5e7eab7b media: venus: hfi: add checks to perform sanity on queue pointers
6066567c5bd2b03742fbc2949040ffa634a0107c perf intel-pt: Fix async branch flags
6cfee0c86eeeaa07d668f4729ae3b69a700b9271 powerpc/perf: Fix disabling BHRB and instruction sampling
a32e62eb903acc0c25b69a14710062b3fa550b49 randstruct: Fix gcc-plugin performance mode to stay in group
a101d126279942ebd8dc0a1ac862d302a7bcfab6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
69327243558f94d98069900071d9868d350c7dbe bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fc3166ddfbe8ffca7ecd056b7f1512bfea829a06 scsi: mpt3sas: Fix loop logic
09bcc704da4becfbcfe223e2c770b072bc02b2b5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
32e63c396f78f3febbf2cd0d83048f151c7c7cee scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
07bc6e4244196044fb113aeb10d656829e703b5d scsi: qla2xxx: Fix system crash due to bad pointer access
8f15a7e3c054d960bbd1521110700450bbf798a1 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
72a40e561f3dd3dafc6ad09d459cc8016fff1ad8 crypto: x86/sha - load modules based on CPU features
4a142ea152bada77b812086048b162234340ea35 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2d0463ee5add1523bc17153955374f6f5c4e77b7 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
e22352ec91e29bcb2ac155d99786e8a236b60962 x86/cpu/hygon: Fix the CPU topology evaluation for real
144b8472b699ab3a4a8babd513833db2a4d989d9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
080e6d79066fdf2d11add9f84b4026b92a333ed2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d09a0eaf01b2058a830fa7000ba64b2bf2f4c621 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b1f3291804097c52644f41db8c477fa8dc38ae0a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c242318d0b92321da9861eb1040df87c0b2f08a7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
3eacee28b1522f1f5192ceb923b9b17561374adf sched: psi: fix unprivileged polling against cgroups
6ccef3ff7e79b7d931846e6b67873be9f2c131b2 audit: don't take task_lock() in audit_exe_compare() code path
0e8e06574ca4ca8a0a1c3abea67cfc13fb0ed997 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9e4b54247cfd56ae796614b345439be9536dd876 proc: sysctl: prevent aliased sysctls from getting passed to init
82ed32865a033bb13314b3bacd44aa11553882f8 tty/sysrq: replace smp_processor_id() with get_cpu()
fa71a72cd641e2b3df30087ea2c11af1aeb01829 tty: serial: meson: fix hard LOCKUP on crtscts mode
b0ba80e8a6feeb64f6e05cafafec40131608a82e hvc/xen: fix console unplug
f17cba693e8a9a6b23c16bf6da783bbd43b15f92 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5d93cb1ff60485eeeca03e8bcf18db9fd49d1d17 hvc/xen: fix event channel handling for secondary consoles
93a063073cc43692865e369e71efe725bbde756c PCI/sysfs: Protect driver's D3cold preference from user space
239a5a730e2a586fafeaace33dd3a8ec581813df mm/damon/sysfs: remove requested targets when online-commit inputs
81c5d125ff14cef26a44defc7a06e3d8d60cf722 mm/damon/sysfs: update monitoring target regions for online input commit
38fae890594a09b4763a90acdafb068a83ec5ae1 watchdog: move softlockup_panic back to early_param
836db2e7e4565d8218923b3552304a1637e2f28d iommufd: Fix missing update of domains_itree after splitting iopt_area
369f7c467211d0edabf587c7e452dc2b8f5f0bec fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e93ac6410de384421f6aca7fc1da4c4cd8e243ad dm crypt: account large pages in cc->n_allocated_pages
771f3a57fdd17d9c425c4174d414b7c6a251b9d1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
dff884772b03574ecb569680ea601f2c3ceebd0a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d44b509ba8aff89750700b8134e0759c2d1ae5de mm/damon: implement a function for max nr_accesses safe calculation
47b6fa90875d8a0bb5b67525d12b751b9680023b mm/damon/core: avoid divide-by-zero during monitoring results update
fadc9f448f567f3e92a999c52d37e034fdf2bd1a mm/damon/sysfs-schemes: handle tried region directory allocation failure
2e4dec8e1ba6632d7ee500753012cd4a61d5d30b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d8cd49ff1fa3cd130b9ca72a230a0ac5b370625f mm/damon/sysfs: check error from damon_sysfs_update_target()
c85312edf70194a91beb6e0fbd0604301d26d276 parisc: Add nop instructions after TLB inserts
3055b7335604d3e97dcf21d9a36c5bc9f737a17e ACPI: resource: Do IRQ override on TongFang GMxXGxx
117ccba0288b2cfce4645575053e5daeb619b938 regmap: Ensure range selector registers are updated after cache sync
a9ad6fa9e582819156d85ef6a454ab72422c766d wifi: ath11k: fix temperature event locking
1fd878e1750190a612b5de2af357cca422ec0822 wifi: ath11k: fix dfs radar event locking
423762f021825b5e57c3d6f01ff96a9ff19cdcd8 wifi: ath11k: fix htt pktlog locking
cf9c7d783a2bf9305df4ef5b93d9063a52e18fca wifi: ath11k: fix gtk offload status event locking
d908ca431e20b0e4bfc5d911d1744910ed779bdb wifi: ath12k: fix htt mlo-offset event locking
774de37c147fea81f2c2e4be5082304f4f71d535 wifi: ath12k: fix dfs-radar and temperature event locking
611dda46d77dc5e4f93a0e7d02c0dcfb84d727a8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c62bad84b73d3cea10c5daa476669bbb622a98ce genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ebd1f4898c3b9b4d4c11cb97ac00ed7e97b05371 sched/core: Fix RQCF_ACT_SKIP leak
4745bd98ad9ecb8fb659c8858f219fa99ee3275b KEYS: trusted: tee: Refactor register SHM usage
e0cecc2aa28d6734410f838530e594846e565d87 KEYS: trusted: Rollback init_trusted() consistently
01359f23420e8bcb7b0357a4298780403044440d PCI: keystone: Don't discard .remove() callback
d193f28146cfca561ec7919b548ea92a0e757d53 PCI: keystone: Don't discard .probe() callback
bd31e534721ab95ef237020fe6995c899ffdf21a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
74d2059dc4dd9a62d6bbfbbc7ae90b89f9e9e6c7 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
4fb88c548be166c7b55630ee52a0ff626bfe4636 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
423d3944a2aeeb8eed7084910ce811f3b4209f7c parisc/pdc: Add width field to struct pdc_model
7a238a80e03dd062a85b85e6edcc1330aae2c985 parisc/power: Add power soft-off when running on qemu
d3f1a2c43827cfd568b393dca2e567f56d0678e1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ea131894f000c49c91fe14e19e0bd870e01e7754 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2718027d6bca179475d865dd4e5d568a0459cfe2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
75f9b1a3ec29fad10e70f3ff4e2bc68975c0a8c8 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
499ebc29b6d6d9ba870a009e6cdba1919868ea7d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
94e6378e1a70a4dd8f36bac99ccea3944abc1e73 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b464f6c8df07bcbbf9dec8b58cbc8077914215eb ksmbd: fix recursive locking in vfs helpers
8434e02379135fa97476de3104af98a6b9532785 ksmbd: handle malformed smb1 message
09d9d8b40a3338193619c14ed4dc040f4f119e70 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c1008f77e6c96aab4b6c1097cc1fa1a604f47aa1 mmc: vub300: fix an error code
65204e28a0d038da27c1ac27669cce0a7b99bec0 mmc: sdhci_am654: fix start loop index for TAP value parsing
d7769b51d85eb5aa3177913243c0b2067e6b9be3 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
560ba0deb73e8eb9745b87feb0960b1967a848d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
34198b3c544e0d194e12d4c6d7369c43d5bbbb7a PCI: kirin: Don't discard .remove() callback
6a1cbc40579e33902e490dbe7913095b9262192b PCI: exynos: Don't discard .remove() callback
6aaf7cd8bdfe245d3c9a8b48fe70c2011965948e wifi: wilc1000: use vmm_table as array in wilc struct
1dc5f364e065694c341ba0824cb19e8dc800a3e3 svcrdma: Drop connection after an RDMA Read error
11b83785f5250878b75324fb3869bd582d9893b0 rcu/tree: Defer setting of jiffies during stall reset
59fef3cc602a54adcc070a0447b0df532b88c565 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3480c1cd3bcf9e961644d7910cdd5a95ecd98888 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
54a964575b7afc94a6558ac014421a5e0b18b58c PM: hibernate: Use __get_safe_page() rather than touching the list
ca6769551657f1bbd016f59fdc2b6ad7186e4171 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
94fda7ef2f1cace0ac1c70ee89688547883a570c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5b2ed3c04a06ac6fbc1eb74e4b45823695c20ccf btrfs: don't arbitrarily slow down delalloc if we're committing
6a3866dbdcf39ac93e98708e6abced511733dc18 thermal: intel: powerclamp: fix mismatch in get function for max_idle
1fe0d9fa75ce7d1bd87c4debe386d01bd5bd7fc6 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
68d8d8c659ac6eb696536ce1e4c0a36b1b0d3dc2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8398f2209474b2a5e04696e71ee6898c3190d96d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a7c6fa8ecdd349cbff444c00717801417cf61bdc ACPI: FPDT: properly handle invalid FPDT subtables
0361d86f8a0638eafd39a0e8a01d165ffc70f1ec arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c8a439e96aaaba161d19b4f68a0118f84b03af6e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
db76d11bdad18731d6c3085a88b05110d86f89d8 leds: trigger: netdev: Move size check in set_device_name
5487d746f77c313c01821f9310e9c2e4937145e0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4ce77b023d42a9f1062eecf438df1af4b4072eb2 mfd: qcom-spmi-pmic: Fix revid implementation
f2f0144e826babc7aa1461c09a0b3b5dfbb12997 ima: annotate iint mutex to avoid lockdep false positive warnings
0d29174959bc829db091f09505ec7981cb8a7717 ima: detect changes to the backing overlay file
e3e68e617bfa8dfc8625d5e728b0fe4b4fb83876 netfilter: nf_tables: remove catchall element in GC sync path
e31eb7d9b7e43def04376187a89d392f028c7304 netfilter: nf_tables: split async and sync catchall in two functions
94da565664b04c85e7ae3fce88741b36b9c5fd7f ASoC: soc-dai: add flag to mute and unmute stream during trigger
6f33bfaa762bc006378a56384ea7c708f8ed8317 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
23e60a15bbd0c6a9c6a8e299dc7473fd09145624 selftests/resctrl: Fix uninitialized .sa_flags
a91a4e52bfe7bd2b5a05decd244a345ed77d9585 selftests/resctrl: Remove duplicate feature check from CMT test
49ff765672bb7e961055b8baa75a8a4cf5833875 selftests/resctrl: Move _GNU_SOURCE define into Makefile
496c5ca14f39a9932adc01c1e5b4a3b291949830 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
19ed109e1aba16bbee1a4d049188c623652328df hid: lenovo: Resend all settings on reset_resume for compact keyboards
e0fe12248779e776db03a8da7560fc28c48233c6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3925c0fb593279b2fcd47448347906e989936bcf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
21468aca2b52e4a921f77fa912d808dc8e4ff5cb quota: explicitly forbid quota files from being encrypted
f81088082b158fa44465e1313b2a4d0506314f5b kernel/reboot: emergency_restart: Set correct system_state
8c3fa52a46ff4d208cefb1a462ec94e0043a91e1 i2c: core: Run atomic i2c xfer when !preemptible
1d221014dba1567c16d680136c1f8d62be1ef989 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6d6b2578403af15b69848a6d1dfb63cec469f053 tracing: Have the user copy of synthetic event address use correct context
b2f00346f57b5f0be8215aeeecce815e932851a6 driver core: Release all resources during unbind before updating device links
5f74466e7a1e00a4dd3d605cef5d17cde3095f69 mcb: fix error handling for different scenarios when parsing
6c4a91f9bb4a14208cc0adaea0689864a4697fec dmaengine: stm32-mdma: correct desc prep when channel running
61c903a28d7333149ca0860d005998561aeca41f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
569955a7bfa95a492e739f36da6913dd6f0fcec0 s390/cmma: fix detection of DAT pages
bec1ed638f261a5aa2b4fc9969c9d42886ae2bee mm/cma: use nth_page() in place of direct struct page manipulation
cabf0ae76cc59c8e5bc147f8846763f3ade05465 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b3759b87052fc64f7e3f46ea47163fc04e3ce497 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3c6facb35781232514f02a3669be6182d335b8cf mtd: cfi_cmdset_0001: Byte swap OTP info
9090c5537c93cd0811ab7bfbd925b57addfffb60 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
7dc6161114a3b950bb8eb23ba034e53076ba9013 i3c: master: cdns: Fix reading status register
3cce94303f3d43373db331c3425005139c55699b i3c: master: svc: fix race condition in ibi work thread
f448576547a12abe29c58394d47732a49dccabf1 i3c: master: svc: fix wrong data return when IBI happen during start frame
de3f849e2fb9f819462bdf3524515244e275c966 i3c: master: svc: fix ibi may not return mandatory data byte
ccf8c93a3cdb71bec4c589c6cbe8a78dbc8dad2c i3c: master: svc: fix check wrong status register in irq handler
d85cce9a5cbccc87d454375928aef0c1bedd8c05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
276c11fba093d7f8750c86f54d470d10e59a0b4c i3c: master: svc: fix random hot join failure since timeout error
92ce68f7db0ae100d63ac49809944e75f3356e47 cxl/region: Fix x1 root-decoder granularity calculations
37179fcc916bce8c3cc7b36d67ef814cce55142b cxl/port: Fix delete_endpoint() vs parent unregistration race
47ceb5151c49dc560bab4fd6925a4123e3de8853 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
d2cc57f71327b5cbfd57faad82aad249b0f36484 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
b5b24f7693fef2dec54a0289fb01d4c7b6d80584 pmdomain: imx: Make imx pgc power domain also set the fwnode
776edaebd616cc21b91fc3c20a63e580afc81d6b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ecc89436729bf3356871511bd55ae25ce6411def PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
525bcb9c290c32f655b28a8dc6da17a7410ea1e2 torture: Add a kthread-creation callback to _torture_create_kthread()
aac54ca1a64c586dd4132f9427da7d00ff4e5253 torture: Add lock_torture writer_fifo module parameter
3bdabd7be6400e853cb3c2054b08e5eac8d7e621 torture: Make torture_hrtimeout_*() use TASK_IDLE
05eb100042217032392574474eeeb257524701a1 torture: Move stutter_wait() timeouts to hrtimers
c856335905478f58f1d3db6457de53f14c2a08ba torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
a231a59ec94ca66cc6a4a34a9cbb81f13eafbf3e rcutorture: Fix stuttering races and other issues
45b9101695331d32f946c9651c08179a46a30f68 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
6fc3231df96887810b065b0f7795208240283a55 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c1b8ef9d7b8f4057b59acd314570f50de1ec4066 parisc: Prevent booting 64-bit kernels on PA1.x machines
339ac29c6811653d9ca11d0af2c9a78578bdeb5a parisc/pgtable: Do not drop upper 5 address bits of physical address
b57e254d5ef4074e6534babde99c2b00266c5f1d parisc/power: Fix power soft-off when running on qemu
45fa91b09bdb247e8d9ed9831576a9d00ee0d855 xhci: Enable RPM on controllers that support low-power states
e28562567c72b9c6cf48b99203612fac9dd24687 fs: add ctime accessors infrastructure
34e11da3eb4022c42a6cc89990733607eb53d19e smb3: fix creating FIFOs when mounting with "sfu" mount option
e0748969c6d78c83577eab9e44729b625e241ea7 smb3: fix touch -h of symlink
2d29a938bf62586577186f5d0c8b66368bf9bc8e smb3: allow dumping session and tcon id to improve stats analysis and debugging
ef97cb5e93f76c2ddfcb8ad97d0c1c4a75ced02a smb3: fix caching of ctime on setxattr
89929ea46f9cc11ba66d2c64713aa5d5dc723b09 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
6db94d08359c43f2c8fe372811cdee04564a41b9 smb: client: fix use-after-free in smb2_query_info_compound()
b9bb9607b1fc12fca51f5632da25b36975f599bf smb: client: fix potential deadlock when releasing mids
9bf434f12957016853e6b23c1a1a35a923ed7690 cifs: reconnect helper should set reconnect for the right channel
48a8c1891851550d91f04d252af8b825cde5699d cifs: force interface update before a fresh session setup
50f4b57fc561b1e0a5c3d0878bafe91e0f0ba772 cifs: do not reset chan_max if multichannel is not supported at mount
64af62c8977ac78d79444dd29539d52e06265df5 cifs: Fix encryption of cleared, but unset rq_iter data buffers
f13f25184a9f863cb7dbfac5f27e9b0a0fd5122b xfs: recovery should not clear di_flushiter unconditionally
0b214ccbc778be6b2be208b1b844c01d56bd25f6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
746820e6963a687508aac6dc5c02048e2201fd64 ALSA: info: Fix potential deadlock at disconnection
96865995ccd23a9cf6bd90332f0d980a13217c57 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
966b51c45080378587bb41c5dd6ee1eaf125c4d7 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1bc8a597307c88b25c1dddf351ca9bb34e756709 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d9d0d1c1d88009161ea0148d7d5884c3e5e7ef21 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
30fb55283841f43e727ea52aa4b3d896e78790e1 ALSA: hda/realtek: Add quirks for HP Laptops
db205ac66fda17f5d234d79a213a8f49e4475a4c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
695a358a390530325b1a350126a063d4c4ba3c23 Revert "i2c: pxa: move to generic GPIO recovery"
b564c10d4e9563506d23ce64730f0751116c5fc8 lsm: fix default return value for vm_enough_memory
3a0a398bedebbca79b4bcdb1bbc2a55b42a5d209 lsm: fix default return value for inode_getsecctx
0e094322aad643485e8fc14eb692fe498662df93 sbsa_gwdt: Calculate timeout with 64-bit math
bc73f5ef079c1af7c403aa4eaf4f3452fc6d71b9 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d67fce6b1368f4b506bc192cb2d3007266f2820e s390/ap: fix AP bus crash on early config change callback invocation
82c9a9456b82409ce6b930c22a7b2d20b6dfe871 net: ethtool: Fix documentation of ethtool_sprintf()
55c7b046cd1fb6d1c8eed6cffad7835ff9dde7db net: dsa: lan9303: consequently nested-lock physical MDIO
e92237ba070486467849f87e54d23290b8f55851 net: phylink: initialize carrier state at creation
1c5ffd27c5428daf37dfa215dfec9b0a51612c9d gfs2: don't withdraw if init_threads() got interrupted
3ec63129137e56ff893c57fa20273520bbd12b8a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e08a8d94f98232934c234ee21da28f7e22182c88 f2fs: do not return EFSCORRUPTED, but try to run online repair
ea8df211997ba6bc1231a820cbf634a0d60666df f2fs: set the default compress_level on ioctl
6fca08fd3085253b48fcb1bd243a0a5e18821a00 f2fs: avoid format-overflow warning
9de787139b0258a5dd1f498780c26d76b61d2958 f2fs: split initial and dynamic conditions for extent_cache
3163d9bf64e570e79c127c4a2a67c87da9accd12 media: lirc: drop trailing space from scancode transmit
c7f45dd39318d653c2bcbe14b336062dbfeced4d media: sharp: fix sharp encoding
8da410e429d21384239b57ad64700cc4873ac468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bc3ade714672a15c923722457bc2b50ab0b0e854 media: venus: hfi: fix the check to handle session buffer requirement
da2617b32b4df3d5fa97571ba7117984f44c998e media: venus: hfi: add checks to handle capabilities from firmware
f310c613afdf6e4a6255fbaf40ffbca4519583fa media: ccs: Correctly initialise try compose rectangle
d82dbbb169f2d375ba56ead30a84fb112d218c8e drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
02d2f24aaeee0d4727e3dca0c3455f809cb2536e drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f6af719e355d742bc1d7a79692f48c7a17888e8e dm-bufio: fix no-sleep mode
3cdc6b90ef59361fe9b39eb1345357360e255b21 dm-verity: don't use blocking calls from tasklets
90ceb1e85869ac4292674a03889e0ac9484d571b nfsd: fix file memleak on client_opens_release
4ce011ebb6404a808ee92e83fd65ef4256d36f28 NFSD: Update nfsd_cache_append() to use xdr_stream
9c3115d8549a2781311388e73a1f7491edc62693 LoongArch: Mark __percpu functions as always inline
8d497507ce26e7372a24ffd17af366bc1c90e240 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
05b2911ac941ab9cc66305824a4d8bacea7f01c8 riscv: put interrupt entries into .irqentry.text
85efe51890ef22b4de23b015558a2b22d3fa34e3 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c93d4b75f58e7e18283cfe195dbe9ec9c58d9133 riscv: correct pt_level name via pgtable_l5/4_enabled
5fb6a480a0fa1857c2325f8b747d0397a1777bf0 riscv: kprobes: allow writing to x0
64106140557956d8b2123aef8325fb20bc3eadc5 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
77227943445e4ba642e3934d46762a661c72a5f0 mm: fix for negative counter: nr_file_hugepages
9a7982259028ec9bb3d62577e63bd9d52e5a7cd3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
342b528c0e849bed9def76dadaa470d3af678e94 mptcp: deal with large GSO size
e729027888e9cebe02c6db66df2bd5e06a400c56 mptcp: add validity check for sending RM_ADDR
c8e74731fff0afdf4e5d52bd5f6a22efc5075608 mptcp: fix setsockopt(IP_TOS) subflow locking
533108f04a57f5a6bd7f68ab6ab041b407f64319 selftests: mptcp: fix fastclose with csum failure
89a0fc500471d25cb1866e1d87318fe61ebcb4f4 r8169: fix network lost after resume on DASH systems
ddb96a13b2777d862145412260ae140a3c28ac43 r8169: add handling DASH when DASH is disabled
967a522b51234cf6b4187e57da9668950b48b91b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2dbb91675d6bead111fe664397003f03eefdfc9e media: qcom: camss: Fix pm_domain_on sequence in probe
820b967c0384e48aef9bbc16189fe8c2ce221b0f media: qcom: camss: Fix vfe_get() error jump
e428d0f3e42f350808771e2ff3d55f2328b8b33e media: qcom: camss: Fix VFE-17x vfe_disable_output()
d8cd7a8645c2ae6957fa51de69fc95ef7cc64b1e media: qcom: camss: Fix VFE-480 vfe_disable_output()
c25c6d618edadcc2d280f67a77f301e5277c7432 media: qcom: camss: Fix missing vfe_lite clocks check
4122d47ad13913933a34b249dd585655332839ae media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
51792b41ee5279d28cba36cad0ea7e23c8ce75d5 media: qcom: camss: Fix invalid clock enable bit disjunction
e33abcd82f9cb6445d2358c4f0195612a921bca1 media: qcom: camss: Fix csid-gen2 for test pattern generator
cdbfce536cfa0254c7279b13ff18edc6363619d8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a937cf1c90d186139708cbd5192be278bf1694a0 ext4: fix race between writepages and remount
d1769a4c92b3f99fe0ccc7af8c8af51472a0fc58 ext4: make sure allocate pending entry not fail
aaa3bd72725582d1be0fbee14d4740f734f7a0ea ext4: apply umask if ACL support is disabled
a9ceb3e26c7c01dacf11abff95cb2a53dd6aeaf0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ec51fb39b173a07633a0ffbe681e8bf18a81ebeb ext4: mark buffer new if it is unwritten to avoid stale data exposure
8547701c3b0aa84d7267bfee69d8d03389b22f6a ext4: correct return value of ext4_convert_meta_bg
079d796c58f283a47db1410f82dec4c9413ee473 ext4: correct the start block of counting reserved clusters
edfb7b8d36ab0f7c55577d49fd7b075301ed8456 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
13859f9e64936125972aa79c3e5d3ccefb5a4036 ext4: add missed brelse in update_backups
8b7e09f9b9550d13d1958a7e6da31825f2d96e33 ext4: properly sync file size update after O_SYNC direct IO
e3b83d87c93eb6fc96a80b5e8527f7dc9f5a11bc ext4: fix racy may inline data check in dio write
f0a11733bd03820bf25b884f1f3075f82b680497 drm/amd/pm: Handle non-terminated overdrive commands.
59d2eee68804d207f5935efbd670d0a8e02ad4fd drm: bridge: it66121: ->get_edid callback must not return err pointers
9dfc6bc4a6a2e22a5a62e83dc9bc6184467bbd3e drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
0990bd1ff1bf765dcf4ba4ff6f0c779887ae5632 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1e019d6bcb4454f72dd47abb9dc3d5506094a4aa drm/i915: Fix potential spectre vulnerability
5d614170fa1f06aa667113b1c00261fb9b82ba58 drm/i915: Flush WC GGTT only on required platforms
5392874af8abc02f8e7acb6c22c042ed9472b867 drm/amd/pm: Fix error of MACO flag setting code
02eb46bb2150f991c40b59c77951c5652e3c7258 drm/amdgpu/smu13: drop compute workload workaround
045d5eec88d2b6c7a72620838f3addbc0b87d7c5 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a5bd0c0d3189b5a8fdb6a2d80d2dd71c18b18659 drm/amdgpu: fix GRBM read timeout when do mes_self_test
6f617755800443ccf1d8c2991dcb672a15ab384f drm/amdgpu: add a retry for IP discovery init
8c3b198fac82b53d4216bc75da5214349d2cba17 drm/amdgpu: don't use ATRM for external devices
7c6574dd032c3a18896298a803b8a2f098b13861 drm/amdgpu: fix error handling in amdgpu_vm_init
b827ed7014a0338a23597a662dcabed3cc47584c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ed8fc80b195031f2c4418675c467c20c2f97773e drm/amdgpu: lower CS errors to debug severity
f3385c9b8ed4e4f37b9c382874e765b4c072ff93 drm/amdgpu: Fix possible null pointer dereference
5b37ee61b89d17978a4a2a19287136b1c94342a2 drm/amd/display: Guard against invalid RPTR/WPTR being set
562176ea823a5f418fb9b32e0e17de15a7e3ff75 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
5b14cf37b9f01de0b28c6f8960019d4c7883ce42 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
353bc3849241de78a71eda1a80d886c7ab205913 drm/amd/display: Enable fast plane updates on DCN3.2 and above
7aded92aeb75d694d81d3c9227c6609331f8cc13 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1f59a2a92855297c681c137a79a50c880d269ebe powerpc/powernv: Fix fortify source warnings in opal-prd.c
2c9de867ca285c397cd71af703763fe416265706 tracing: Have trace_event_file have ref counters
c712654d6f366b0ebca75e8df29fb182d539ab81 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a9d6c0c5a6bd9ca88e964f8843ea41bc085de866 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
4631960b4700dd53f5cebb4f7055fd00ccd556ce Linux 6.5.13

--===============9048574129380134695==--
