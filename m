Content-Type: multipart/mixed; boundary="===============3039374949781510740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:28:16 -0000
Message-Id: <170084329606.22152.12214612191661901564@gitolite.kernel.org>

--===============3039374949781510740==
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
    old: fa1be4637aadf1116091ddc508ad594ff021942f
    new: f3236281feabd2bb8cabb0f9c216350286b1aae8
    log: revlist-fa1be4637aad-f3236281feab.txt

--===============3039374949781510740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843287 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843286-7804131bb6070e98d2138e980b1cf1bacd810bb4

fa1be4637aadf1116091ddc508ad594ff021942f f3236281feabd2bb8cabb0f9c216350286b1aae8 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgzxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n5QP/2eymA5UzZQIQlsW6PXt
x39Dc0BHBDmlZm2UBR5Y4zVNoLVf8wnIfc7TXgqf35dfIWCLhj2myiJNSuLhJUfu
YKYjwJphwgA8pFgolqt2kkTHyeRGQKJ9TqDr4pDyZ0UURd32UC1Gv1q1JqgtZUEj
X5kjz4UfxMsBGq2r3ZzkQ0iXTZTN0155LRYnPaSxrlREwwTq0sULq29OemvPf1Jf
3gWWk5rUDCQd4jlLx/rnhWb/xkh1UnzR16iTalpoRzZseXA08wPIbzyeVi8ZFQ28
cJOuHdM2549VwsDEaU+v3jRfGVLf0iL8DNUFd2odTWbiidIobtbqxw8gBdZsoHJL
WMtUbMT2c2ftkymfury1aLwF55YCntEZKmgVgW6raB8s02kgmCZTLcTMWUywA7V4
CCLrSmaf5+VwIMbeie+ZOSwsccX241uIkxkhDb6QCDclt2gYv50kzU2HFBDFugor
NEkFtIg1eIxq9EkqegsehSEjZ5f/xoi4AotCSo1X/lPu2psDzp1fOET2d9jstl1g
/g5htWGXGNx9BYQQeIAfrDZIGwTJTp8lC8aLQpI7PAswJ3LR4WEDVcB8He4/UG/H
u4qyvzoA2QhPsAZyCdu1PyemLtvueo/s1WIxaPbNqjFWmdf5O0AMWki4ZN4AZBpq
XDgVzh8tGliBuGNu5hSW7vtK
=AG0p
-----END PGP SIGNATURE-----

--===============3039374949781510740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1be4637aad-f3236281feab.txt

5776aa6c56652e9fe9859df186a07efbf4da2cf9 locking/ww_mutex/test: Fix potential workqueue corruption
0600a494d5b3f0b7f27ac1e9ab614fbc1ee55aac btrfs: abort transaction on generation mismatch when marking eb as dirty
5b2a99acc178cbd4105f7c9cbf93bcae9820a548 lib/generic-radix-tree.c: Don't overflow in peek()
074852e86009731c516395f60e79e7d54a4e9df0 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
bda9a08d65820cc392a1198c247f8fddaf628466 perf/core: Bail out early if the request AUX area is out of bound
d518ed5d3fb1f131d256c47448e59bc9b86c5e94 rcu: Dump memory object info if callback function is invalid
3aa1b438ca3acdb93023e62aaa00c0f45f78339e srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
58ca06d2518a5306b61cd8df219205dc67e63e4d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f78a7d594ed13190c4a16b25a8a0ac01809adefa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
945df98cd47293ec25341b5d7e07de0e86d47e76 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7fe754ba35a84b3444054c8cd22fa86e6cd8b025 srcu: Only accelerate on enqueue time
c4dffa3d32aebcc366ca74cdd02c5d5effbfefb9 smp,csd: Throw an error if a CSD lock is stuck for too long
7b40770ba77c1c38d65f3ab9e59d7a40b59bc4e2 cpu/hotplug: Don't offline the last non-isolated CPU
0e87b43f9ad9cefe52a59a76a04771c4e6f86fae workqueue: Provide one lock class key per work_on_cpu() callsite
e64e949210d827bf807bf43eaf916f9d5ccf0d98 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2bec9527a444069193a100614b6a8ed8433a17e2 wifi: plfxlc: fix clang-specific fortify warning
996cee1d120bc4b0749d32b120141ae405347ec1 wifi: ath12k: Ignore fragments from uninitialized peer in dp
211c621fc188f00572ed599929f12b01d0a80692 wifi: mac80211_hwsim: fix clang-specific fortify warning
6ffa8cc11e4f204992abb6f67d08c08dadfc49c3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1978a30cb48f1e6aae970754a119b9076ba45d56 atl1c: Work around the DMA RX overflow issue
86251f015fccf446e4ae1445a0c7268a23668ca2 bpf: Detect IP == ksym.end as part of BPF program
205d71518feed3056272be49a0884fc7a5f297d5 wifi: ath9k: fix clang-specific fortify warnings
437993d8479331d370ffb6572ee0e9b8cd0d7a1e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
00273dd87bc5cd7c5b5ec9a446d3be74b5ee9a1f wifi: ath10k: fix clang-specific fortify warning
ed1e6fad7d1191122578ad55497de4b9eb0d835e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
d1068ae49f25d4515886e529af1934d557c9ef76 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
896fa186e87734151fd7c673eb252e1f51c84202 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
1ba366a4977a9733aace065eacaa1464b90784f2 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
8aff65f948f9c2bfc008295c48e72dbc93c08d79 net: annotate data-races around sk->sk_tx_queue_mapping
e3072440bc5ae9c629e15737dec0df8eefa4aefe net: annotate data-races around sk->sk_dst_pending_confirm
554515c5d6669f9e96fbb82bfcd56fbc878553ab wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9c8e1ce1aa6864652655c7c54420485677e3bf24 wifi: ath10k: Don't touch the CE interrupt registers after power up
c4e973d2e30075ef83a8f344fc89a24477eb05c8 net: sfp: add quirk for FS's 2.5G copper SFP
863c1ed116d9667291688870e3f69258c13c0bc3 vsock: read from socket's error queue
d25a8b9c8635ece65ea0d61de7f3e32c015b1441 bpf: Ensure proper register state printing for cond jumps
98c154e368b616143d65e4a5603c2f7b6ca618dd wifi: iwlwifi: mvm: fix size check for fw_link_id
7beaff94ff93291ec4310010a02ee8c3008ccff9 Bluetooth: btusb: Add date->evt_skb is NULL check
f6746caef41f3e4d304c3efa2357d44068195aae Bluetooth: Fix double free in hci_conn_cleanup
afe42bf41befd6533ef396741a46c2449dc71030 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
cbe7a469b2b43f25796feb3b7802a8e026de1a1f tsnep: Fix tsnep_request_irq() format-overflow warning
f67acbc2ae4b66d4d079126d114669e45232aa79 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
6b712cd7460a8a46a36ad3b4f98c3b7063c8b29b platform/chrome: kunit: initialize lock for fake ec_dev
ee35ce503168e81eb8ab1ba3826c1557e7f36e78 of: address: Fix address translation when address-size is greater than 2
75b6898676140647998784dc2de18ec7d68686ca platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a7c0e5b977f0d2507a281aa581dc2b005b54c9c7 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f42379487575437eef6c4177a58d7b5308a0c7b9 drm/amdkfd: ratelimited SQ interrupt messages
aa5b3a17a514ae912fe0649615ee6389b4232ed9 drm/komeda: drop all currently held locks if deadlock happens
e297ea0901be5c69fb8f1db3fc8535874865b1bf drm/amd/display: Blank phantom OTG before enabling
45b191dfbdace4d81fbd11303e6e40c7de2e43ac drm/amd/display: Don't lock phantom pipe on disabling
c5a2daa0f1bc00d59e30832752969835ae77a7c3 drm/amd/display: add seamless pipe topology transition check
e13cce8bc7d8b6f5936e601bdc896602386cd498 drm/edid: Fixup h/vsync_end instead of h/vtotal
145b818fc7192f13a6256b447aac551f98c6ecaa md: don't rely on 'mddev->pers' to be set in mddev_suspend()
93f156ca319957060ace0c7147e36822e010243d drm/amdgpu: not to save bo in the case of RAS err_event_athub
00a486de68d8ee876e48f6a98c5488a6c094185b drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d06ef10f6d26ad16f0a86441ef57fe7f5e8e094f drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ecc72a428ab3d83f1da25c012553f2bccfa80d05 drm/amd/display: use full update for clip size increase of large plane source
7517ec6ff272534b6185c9e2eb6a16b1a18c2f68 string.h: add array-wrappers for (v)memdup_user()
5e0a0de28a383bd96e161c669a6f57e276b0848d kernel: kexec: copy user-array safely
46072b265ba4cef67b1336b3e68b353676db73f1 kernel: watch_queue: copy user-array safely
53133859b9fce9fafa3287ade845379ac9ef63bf drm_lease.c: copy user-array safely
3f2121bf53b795953f58a3061375e8b4e12c2eba drm: vmwgfx_surface.c: copy user-array safely
f49437fa42735ee80d0a12b95de037e811a140bd drm/msm/dp: skip validity check for DP CTS EDID checksum
beecb0e0c1b2e8b3ddd492701830991a5398e676 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f423b92fa01a006f9e51a2104af7077bcbbf3b48 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d22bd6334f46c499b41fcd012429d00c98c108f6 drm/amdgpu: Fix potential null pointer derefernce
bc5723a66dc4056ae7e7a1188917a04140ad3678 drm/panel: fix a possible null pointer dereference
47fb32d757a0b6617714e852812f5b92b1f11c1a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cc8b83f719be0a6fe8d2ede8d59e8547b8e4a63b drm/radeon: fix a possible null pointer dereference
18f5f28172706ae5fbeed4094a4205b3c815e4ec drm/amdgpu/vkms: fix a possible null pointer dereference
c2caf9a068e3ee921665fa422f3ae75702da2cc8 drm/panel: st7703: Pick different reset sequence
e2dd467fa8e6a8c6ad55fddffbf519ab2edc10ab drm/amdkfd: Fix shift out-of-bounds issue
20db00da2877421b4ac63288c54a45bd1d809542 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
beb09aef91c4ae0a0322e8c22615c22a1706c209 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
d6b282b3b8a1d0c2d324caca52cd7a789558feb7 drm/amd/display: fix num_ways overflow error
ef5b3b163f3f97c4c53ad17ffbc3a1bc4fca9be8 drm/amd: check num of link levels when update pcie param
a14ab65f99ed36ffbb17caa3505f05fe07e98340 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
16de0e0df5c59f140ccc580cb6b55d4df40d90cb selftests/efivarfs: create-read: fix a resource leak
6c9ba74b4e6a01db13bea17cce744356c527af67 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
ba3ff1eeca7d0a6b9d7f6eab9af1cd88205941fc ASoC: soc-card: Add storage for PCI SSID
9e8fa8758fbbb37a36ea812cc626ad0591838344 ASoC: SOF: Pass PCI SSID to machine driver
feab2010759678eb842ff118f5b50a851a3b55ae crypto: pcrypt - Fix hungtask for PADATA_RESET
fd7678540be76d941c3586a5994b845d9a67e4a5 ALSA: scarlett2: Move USB IDs out from device_info struct
1005fe744477e64f9c868ab82b98b3cd6497488d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
cc39d0267b354c756ae34889401f9a9b999ce4dd RDMA/hfi1: Use FIELD_GET() to extract Link Width
abd40aa528edc511ab25f1f4d8bb4256318f4ab8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ae2c12c2aea024cddc2041b49a7b11ec50c5bed3 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
50dadee1dffb5278fe31ec219035bfd4e0e8e119 fs/jfs: Add check for negative db_l2nbperpage
8f5efd14469ea0cdd1ce2fb113b09242996874df fs/jfs: Add validity check for db_maxag and db_agpref
16d119d47198fe1e1b27880f3b084d196f86e83d jfs: fix array-index-out-of-bounds in dbFindLeaf
044f08578f5dc07a55b9135b7579a2c72eff9e86 jfs: fix array-index-out-of-bounds in diAlloc
b8e1af3ff9563fffe56b7926861da158d3c688ff HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e62a451dd0bb62174bfe9ce9b1b277c7900f62ea ARM: 9320/1: fix stack depot IRQ stack filter
b485227c812e7cface7d4025a7826ce06e72da2f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3632781bd24518d0dd5756cb5b5fe60fd0066fca gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
64db83005915ef83c67066110468a3fc59631d6f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e2973a7a0d58dab243a21e97a739538f632a5f61 PCI: mvebu: Use FIELD_PREP() with Link Width
e3f110281b3012dabd570baf6db6a24d523f2407 atm: iphase: Do PCI error checks on own line
e32fc032ce1318d8890bbaaa5a665c6618aacf27 PCI: Do error check on own line to split long "if" conditions
4a8abaff54ae4f2a7dac7a4863c2dc48af3a8cc3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9f8aa34a25e011c6d7b13afca7e0e50a12e17f39 PCI: Use FIELD_GET() to extract Link Width
a05c92dd25966a75da4ff309bbf3c86fb7d1c621 PCI: Extract ATS disabling to a helper function
336192c88baae9567d98c6c9d203e2449cf9bf6e PCI: Disable ATS for specific Intel IPU E2000 devices
9234f580feee0ea614c035aef87eaa8e58d97355 PCI: dwc: Add dw_pcie_link_set_max_link_width()
c158baf3a4be1e460e96bdd7932c5787bcb9b7f7 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
464a9a3b15a928659ab5a2152564b1015b83269d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fa6cf76daef72b2856d4adb4a6b1cb9cf3d86677 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8cbb1241ac31db5da1791761511ecff58e039e72 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fb9aff5ad3bd94152bbbac53d4fb4918269e9aec crypto: hisilicon/qm - prevent soft lockup in receive loop
12144f4d59c0d26bc414faf9bca2cc6fcee42fa0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7b596491ba2740549aac592e8e9939383c8aa530 exfat: support handle zero-size directory
e431a38995eea56f7c946477eecc1aa9cd6fe89a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
981704d1be9728e920f0739e9d7720440f22849c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a4bfcbde0f2c38bdf756b1c2dd605287db684406 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a8668431c6650e81df3eceac3ba02ac4b5ed9a29 tty: vcc: Add check for kstrdup() in vcc_probe()
a7d7494b19239a0259576af62b4630f45ee0d311 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
153009109b62e43e8b28a88fffd5463f7b2cd6c8 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
5324d05ff305c3fd10458b37f99af698fd336c77 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2a3614539b28df5ddb2c721bd4c9be7f2746b6cc usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e38a93946b33d08a1abd110d982947f96722e7c4 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ab25daacd69d608b3f730a9024311f62b82d02ed soundwire: dmi-quirks: update HP Omen match
dce960c989af6a952eb79843f7ba2a188154e601 f2fs: fix error path of __f2fs_build_free_nids
749467869735f3b98c945307ad62aeea912d2df9 f2fs: fix error handling of __get_node_page
937bb681e49c9c25357c90a54adc14c4f16aabf4 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
75b1c7f7a2ba4e90d13895a68a1898133d04a739 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e84b9ea645ecfa138098e3ef246c48a1683c412d 9p/trans_fd: Annotate data-racy writes to file::f_flags
efa21cf9f333817c1bd1676148fecb70a0bef16a 9p: v9fs_listxattr: fix %s null argument warning
6dac993184c2a8611350c8074792bba2c9997c63 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
62eab2e247ab2239b1150bb50a2a730e168a6322 i2c: i801: Add support for Intel Birch Stream SoC
71e6c2fca210d38a39992e755c87b6c36a2505f4 i2c: fix memleak in i2c_new_client_device()
4b727bd182804f6bb4356c9b959d8d11e37189b5 i2c: sun6i-p2wi: Prevent potential division by zero
36b2868dc033ada7a70d0c9acb5bb8224f1f25b7 virtio-blk: fix implicit overflow on virtio_max_dma_size
522498fa1e100bc0a13670c47c69531ba5408013 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ef58ead7adaf803e7a437c5d39b856847285d5a3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
22a1dd81a8e332cc83d0979225353c2e96f7354e media: vivid: avoid integer overflow
1be5167c540e769f9ac65674050b6cd4c548087d media: ipu-bridge: increase sensor_name size
9c900912e1785f55bd49dfd7f9c0031edfbbd63e gfs2: ignore negated quota changes
7aa90bd4d7f83e0b51e53a418d207bd2e81a810b gfs2: fix an oops in gfs2_permission
a408a9f6b584658d041fe8a3ea14fbbf487fd79f media: cobalt: Use FIELD_GET() to extract Link Width
49b7a4872da4a614d3be4d3ee71770955171a818 media: ccs: Fix driver quirk struct documentation
1773284e6fe6cb780996e7df873e8566b9f9af2b media: imon: fix access to invalid resource for the second interface
99faec3ceb46e1a402a721677567fc6b56bcad92 drm/amd/display: Avoid NULL dereference of timing generator
299576d8e85f1dafd1d99cfdcd75fccec53869b6 kgdb: Flush console before entering kgdb on panic
26682675f10509e0770610aa78d6dcb31c3eb073 riscv: VMAP_STACK overflow detection thread-safe
c5d6dc940c6dbd5d25acab67f583ab8b227f3317 i2c: dev: copy userspace array safely
61b059857082afbd35587fd2f42394c303ac9b27 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c88df5036be5e8f6584c1c7df11f2aeaca118eee drm/qxl: prevent memory leak
4037d2cb54cbab40e289c9dcc82f05c186bf4f0a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
aeb14142f2151e35f13e767513bec96054eee0d0 drm/amdgpu: fix software pci_unplug on some chips
703e9a1612f6d09921804d3552aa7a950cc7092b pwm: Fix double shift bug
edfad7bbecf36f9fa2c8de9b92fdb9bba141a329 mtd: rawnand: tegra: add missing check for platform_get_irq()
aa1d899af97bf73e7868703dce8aa80dfb5bb491 wifi: iwlwifi: Use FW rate for non-data frames
42924ffaa622017d3f3017fa7a67b18ce8b685f5 sched/core: Optimize in_task() and in_interrupt() a bit
80b12f9cb42a70e56cfbf2473b6195abca31494c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9f69005dea7b9596bc31899567acd5b7c2e06679 samples/bpf: syscall_tp_user: Fix array out-of-bound access
73b6e3d20083d5274a06a3a4a6ed03ade4fee66b dt-bindings: serial: fix regex pattern for matching serial node children
33e33cebbef18d844da8cfc044fc32e37257717e SUNRPC: ECONNRESET might require a rebind
d4f09d95bdfcff5f2bfd9098e053aa0c49e94fe5 mtd: rawnand: intel: check return value of devm_kasprintf()
601c7f81ecb73229a171db553858fd4de82cdf47 mtd: rawnand: meson: check return value of devm_kasprintf()
5aa9a85b8f54e4da7cdfce19398f722d88df41b0 drm/i915/mtl: avoid stringop-overflow warning
11838bcb8f76ed257bdaac65bec4a9d6d2439d9c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
37dbfc04c653f1190c388cace1f3b281a8cf7ffb SUNRPC: Add an IS_ERR() check back to where it was
7e48cf546a035771a5386d82d0ecbf8b58670714 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0e9d4fdd66c9da4b980d42e15c8cb4240d63a3dd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
85f9376632ff8a3ed46693199e74786039b5da9e RISC-V: hwprobe: Fix vDSO SIGSEGV
1cc54bba52a436a933c07b0eabee563be94b5312 riscv: provide riscv-specific is_trap_insn()
a5903320047b94e87b7ff64072e418ef19cf3333 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b09ddff73dd9d87fd3e705a2953ce2bdaea9ea9b drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4ced1bf30e1ec7cafef85942795fc704c9dc7945 vdpa_sim_blk: allocate the buffer zeroed
0b36c25fdb27048d6f090f06c55fda7d13be5e41 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2ba83ecb4b0de0e7c2f1fe5bb7f599bd4b9b2555 gcc-plugins: randstruct: Only warn about true flexible arrays
0ce6b8a077264165ccd2e7113cbd852aff168faf bpf: handle ldimm64 properly in check_cfg()
a6975c422ce32d66cb0fd5f553d7bd84f94e9269 bpf: fix precision backtracking instruction iteration
8fe1d07902212caf4a285fe154ad9599af452c84 net: set SOCK_RCU_FREE before inserting socket into hashtable
8f468d426fc9791375f8eadbf5c001195a81eb72 ipvlan: add ipvlan_route_v6_outbound() helper
2004061ef4747244aa45c9cd080b34c3c2178cd8 tty: Fix uninit-value access in ppp_sync_receive()
152b9bb275113a42bc251974b90c05623f8dce4c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
3b3fb4272eeb3fea6527f8a76438095089b98c5c net: hns3: fix add VLAN fail issue
27f0e0f91c4f39b5c49d3d7926562f9b9842c613 net: hns3: add barrier in vf mailbox reply process
f1731fc7d206408aa46a056282149c213fc4fd65 net: hns3: fix incorrect capability bit display for copper port
9eddea0a14a725aa7b69963658527869dc270e77 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1d3b0a72a8b1d0fbcb265d08eda901046b4e0424 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6682ee6eb3b22b93ec45fddc4aa9b026a20a7097 net: hns3: fix VF reset fail issue
f29bec9bc99126e8e793611b55ef552845430d2b net: hns3: fix VF wrong speed and duplex issue
f21879d89d7eafa1047cb2c08d0ba2b1b7c7a12c tipc: Fix kernel-infoleak due to uninitialized TLV value
1992104760a964fda806d526048bc00c4aea4a30 net: mvneta: fix calls to page_pool_get_stats
fe32cccf5572e0990a142f9458e06632c54eaa75 ppp: limit MRU to 64K
b4221885128f247c953357200f356b6d6e3e6298 xen/events: fix delayed eoi list handling
318bf559d6ca7649419c24a5d941b674c791e889 blk-mq: make sure active queue usage is held for bio_integrity_prep()
8ea221c500f5a4d55521307879a1dbb9db77e1db ptp: annotate data-race around q->head and q->tail
2a802d45a630bde0a4fe67a51bd0626dac504e3d bonding: stop the device in bond_setup_by_slave()
7fc2e6086795090c2cdbd362246018b89a558b4f net: ethernet: cortina: Fix max RX frame define
62fb05e204760d5ba9c42a7c4e7f0ef16effe3d4 net: ethernet: cortina: Handle large frames
efedccde5a28663ad21005da710b1ea3d85da713 net: ethernet: cortina: Fix MTU max setting
ea0ca1eb0834e7d52af4fef7350af783b48d12e1 af_unix: fix use-after-free in unix_stream_read_actor()
2ba30c1c31191b1afb81c96467b55c9157070e80 netfilter: nf_conntrack_bridge: initialize err to 0
2795e06b7d7d3311fab1556208a9f98dd63164ec netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
eab168561574c7ad668e5a86a43654a7a398b126 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
08915dc20fc5ca22a4c133dc14456f4cb7a5232e net: stmmac: fix rx budget limit check
788e6e2c0cbafb1ae4dc3c25f1585c5a92e0e8f4 net: stmmac: avoid rx queue overrun
c120402254e084f7e4c622a083e0a53ddd096733 pds_core: use correct index to mask irq
b1ed60b8edac7dd48ef83384668d26d61e924c2f pds_core: fix up some format-truncation complaints
36dd9f02b5eb77d535401bc855d5e2a54d26b7a9 gve: Fixes for napi_poll when budget is 0
a523594d1d863c78a034c5377d7bd7f04b5b3958 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
74713f323a7214eda25daed9f35ba940d65373a6 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
9039f75e89ee255892f09a3490cef0db28750bcd net/mlx5e: fix double free of encap_header
9c35bc8f8d145c6b486053546ee9487155e77576 net/mlx5e: fix double free of encap_header in update funcs
a0761f24e0a385986e64e7f58546faeb18e3d4a4 net/mlx5e: Fix pedit endianness
cf0cbabefffbd5539460e10b888759f2e585a4a0 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
2c3f0cf54029e0acb420e528d392bac29080daa1 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
70fca73497c126b339c715e600b7de85d333853e net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
a71928eb3088b8bd0eeec0c6e22444daad91514d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1e3eeb3a021a2130e664762a932aca91e14e2ce0 net/mlx5: Increase size of irq name buffer
f4f53da3748edfc765111c308d90320243c0450d net/mlx5e: Reduce the size of icosq_str
00c5da9518a728d61e61d894f7a17090a4f0ee4f net/mlx5e: Check return value of snprintf writing to fw_version buffer
b0ee8d6c285b5087b2b0ce04ba5d1faca177d7e0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
02c4705b856c1934934b752b10a2fcf1ddad1efe net: sched: do not offload flows with a helper in act_ct
428bae825853079822ee0b43a9a6e11817c9a87e macvlan: Don't propagate promisc change to lower dev in passthru
52e8821d7f19b008e36362144619051922f6c956 tools/power/turbostat: Fix a knl bug
c11353de59b251074ce655329705f31efb162e92 tools/power/turbostat: Enable the C-state Pre-wake printing
3f0785bd759cac0c615c4664f7461f1e7ea25c0b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
e74faed8e65e715387e7e141c8ce4fb0ed63d253 cifs: spnego: add ';' in HOST_KEY_LEN
eee602b81c2bae3bd74cc348056a8724bb07ee4c cifs: fix check of rc in function generate_smb3signingkey
c8dba6b9997024853480023a77ec82d4ca485f2f perf/core: Fix cpuctx refcounting
8e5b94aab98ee78eaf7fe69a52b75a26a59702b9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
4df20267a8b510d68d4e996a093cb9dd7f6c389f perf: arm_cspmu: Reject events meant for other PMUs
26b9efc3f1fc475e416f7c583cd45b659897d3a9 drivers: perf: Check find_first_bit() return value
884d69e69f12d8e1d55028b027651d4441696264 media: venus: hfi: add checks to perform sanity on queue pointers
34dd2bbe3f829bab8e8b53bc2af8df7c8630eec9 perf intel-pt: Fix async branch flags
51a9aac66d234078254600e67a4014308cac2ae8 powerpc/perf: Fix disabling BHRB and instruction sampling
16594cae2021a1fe943a5d71541ead1a1a477d72 randstruct: Fix gcc-plugin performance mode to stay in group
382b0608d8c147451e5159f607430dd17d94d4ff bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b30427cb2b35d47f15fb04da32f6d6b399bee34c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1cbd1da0c03e4422a7963e36f2fd303c4830d4b9 scsi: mpt3sas: Fix loop logic
1d72cd617c4bd4c6f2ab324e62b9a3a598652642 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8357a0aea7cbf1d4a69b22e6bcf3d0eef04a8746 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
becd2a0a6e0add61fa77af740b57dcd8940a574e scsi: qla2xxx: Fix system crash due to bad pointer access
10abbae003e375637fdfb7258a00029ee5c7a631 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
90ff5ae1cd2bc80ee935dec367bf76dbef1d620b crypto: x86/sha - load modules based on CPU features
30f0aac98b45fb652eeb84ce29d36538236b363f x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e64efd1aa8281718c3b8f9c78263a4aa042ffd6b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
26a61bf540333bc2e478b036ef2eec0a328ff8d3 x86/cpu/hygon: Fix the CPU topology evaluation for real
0145d9c25caa2439fe018f7a01bae274f449596c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a1bc4ba8a877a52dc09255d6aba5ed531fd498b0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3776d77fa63d3c94006da7a5095792691a36ffd4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8b8ec370baf89ee24cfb8d8788e61790bb94cce3 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
998cc350f00eabfac70c6f65b46e9fd6db035cc5 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
d25ada9d0bd64dbd2164afc57bfd7f4a83b6bb20 sched: psi: fix unprivileged polling against cgroups
67f8f0ca6b9a04f17a801ee12bb3a2f146fe70a8 audit: don't take task_lock() in audit_exe_compare() code path
fc28bd5faaae3a1c5ac6f68dbcaea3c2fa30f5e6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
81a4e90d5fc5e4fe29360f6511484c07e1ee29bb proc: sysctl: prevent aliased sysctls from getting passed to init
3c64b12b78154ef3e35cfe10bf1961bc44d2cf62 tty/sysrq: replace smp_processor_id() with get_cpu()
23f8d2eae7fa76d10f3670173e2dc76d3075aebe tty: serial: meson: fix hard LOCKUP on crtscts mode
c92422a919f31d0261916f9b2dd0be61a40dc699 hvc/xen: fix console unplug
df49afc2ef8f64fa2b5b49695530ae9d833be564 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8256f1ad7272ef19a89a5bfe7aba30eec591a899 hvc/xen: fix event channel handling for secondary consoles
e3c62ef26e7e486fe617fef5653381bced5ff002 PCI/sysfs: Protect driver's D3cold preference from user space
bae8f04156ec7cd17e9fac3c17359f274b8e2f88 mm/damon/sysfs: remove requested targets when online-commit inputs
2994d7f9ed58ec3cb6dd342c77f63503aedc10c9 mm/damon/sysfs: update monitoring target regions for online input commit
74d6f8e6f3da6af524d7b28b7efeefc8284119c0 watchdog: move softlockup_panic back to early_param
4bdb8f4f766a89c56acd96123700cb62531001bd iommufd: Fix missing update of domains_itree after splitting iopt_area
85eda92871ec0ab06a4b7335f48228914e97bfc2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
438f7770e85142c8d239e4a7bcd28668aee4da06 dm crypt: account large pages in cc->n_allocated_pages
f74350bd2ee4cd5c866d1c11cd481acdc29dc1c5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3b00cabdbb6c29c0588fb1ec32f14fca096ed44f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
91cc02bf68e65851f29dce58e39b0060e6ee4679 mm/damon: implement a function for max nr_accesses safe calculation
ff0ab8f273e881fe3e7a075c8d62fcbcbb1081cb mm/damon/core: avoid divide-by-zero during monitoring results update
efb45dbaabc1a9a256b625f2b44f90cf1599b927 mm/damon/sysfs-schemes: handle tried region directory allocation failure
f32fdc04ded8ac84929d00c6f60de4c3ccb30d4c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6afc7a2891770f278c776090390363e65bab382c mm/damon/sysfs: check error from damon_sysfs_update_target()
f477f0452c4728624c735e8ac3106b76419029ee parisc: Add nop instructions after TLB inserts
27b2690a3f6c6e7d9ab3b4126739d518f36f8c6c ACPI: resource: Do IRQ override on TongFang GMxXGxx
e053b4eea41322b77087a793fb21efa51c6a7dda regmap: Ensure range selector registers are updated after cache sync
d9a5fe44af991310e043f0209478840ba76b28de wifi: ath11k: fix temperature event locking
a8470c50cd86ab2b498d014c2c0503c643b1901a wifi: ath11k: fix dfs radar event locking
d1df12af52a86ec459c623f73a190e43c5544775 wifi: ath11k: fix htt pktlog locking
1ac35c7ae6e23156cb6bfc23ad96785aa318b87c wifi: ath11k: fix gtk offload status event locking
f18d6e33d9ed678ad764cc6b07e3f22b2d276506 wifi: ath12k: fix htt mlo-offset event locking
ec2d8d4af1f11270cd346467a365cb95bcda00cd wifi: ath12k: fix dfs-radar and temperature event locking
988f9358e9a21678addce4fdf1776f7d452205b2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6d002303f4252f1efe338e8680ac6883579303fd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
24182d9013b51c2059d100057d7ef41065547fed sched/core: Fix RQCF_ACT_SKIP leak
67602aced7b06eb6a28d1ae17c7b4f3d261e897c KEYS: trusted: tee: Refactor register SHM usage
ee05b652598379e0dcc92afe1c97e7a8ee0e7101 KEYS: trusted: Rollback init_trusted() consistently
d3a6fe896ee1ea84a15fe506dfa89d7c93184227 PCI: keystone: Don't discard .remove() callback
c3591c4c949007567f07dc1641520281b4750140 PCI: keystone: Don't discard .probe() callback
d2bfac813ca27809cfda0d809a23b482abb59c86 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8289e6afaa99a24fb2a07b4674e0420c3f539d18 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
fb4d6f6a379041466766018b57300820ca852d45 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
16a9cb7e66dbc3a2e7ee16735fe63e8a0b874a4a parisc/pdc: Add width field to struct pdc_model
26813c40f57255b39dd6228bfb3db1e4a27f084e parisc/power: Add power soft-off when running on qemu
ba6c24a7fea008180204afcdbdba5a6b15d268cd cpufreq: stats: Fix buffer overflow detection in trans_stats()
d234762227799752db1ebf46cd47d3c245f38449 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
867616ce29675f2bba602615bc7f8bb80dc9d289 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
214a7c537bbb6664bcc798748a1303b1d7e931e7 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a07237b44cc8a54e1acbad89e2c9eb9afbd3b9cd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2761b4e211c20a958283efced64e5e6f14e05adf clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
20cc358bd55ca4fcf6d1e35cb3317152dc15a2d4 ksmbd: fix recursive locking in vfs helpers
472e882e34b193f224f49da3f4d8e0c7d2d6388e ksmbd: handle malformed smb1 message
0e66b421ddafda897ac01d2ad64c091f9ff7eb80 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1728cc239da41c59f5016fa090a946d77d7014cd mmc: vub300: fix an error code
aaec529a4e0fd8500beb50b1873a6d124e665737 mmc: sdhci_am654: fix start loop index for TAP value parsing
1b4b106666d6a9bcaad0f4344aa631c53a2ed2af mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
14c35d61db69cf9222ca8dcad2b6b7c851e7d66a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0c5fe41a126341843ef1b368633fc69b9a63c575 PCI: kirin: Don't discard .remove() callback
c2f2dab5aeee159d152d2314fcd71a8125a1ecd7 PCI: exynos: Don't discard .remove() callback
c38df7d04cd453ebeb5256d7c31d977ef57a8074 wifi: wilc1000: use vmm_table as array in wilc struct
05eff64fb6c8adfede2bbdfbd8bcada88a3bbb31 svcrdma: Drop connection after an RDMA Read error
b694b9fc3d5b932f7d7cfff43519e10d4d4fef80 rcu/tree: Defer setting of jiffies during stall reset
4296e34baa47d1a8f4f6d892357f9c2235bf7691 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
463b994df293351299086b91d2288b18a73a42d8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
12dc8f0c25dbc79882113d108f91601f1f2afe29 PM: hibernate: Use __get_safe_page() rather than touching the list
39eba7bb08a61f21c04d1081ea4c56be9e2e6ef0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c8a276b8edfbc4739023ea0dece7d6576916f34d rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
825de7d3d1f17d5bef3aa4b11f8b50ee8a1f6f3e btrfs: don't arbitrarily slow down delalloc if we're committing
883ddf65639b2ef4e0b48299cdce2de05631e560 thermal: intel: powerclamp: fix mismatch in get function for max_idle
9bd2baaf3ec9bea821607c7fbc155afd93ec2615 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
b997238688959541a435a9e64ab481c205004c7c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
f674450fa083833d2c280ca2f4b33e91eec39694 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3f59297f01e0923c7554db9245789a103701c9fa ACPI: FPDT: properly handle invalid FPDT subtables
4e0080befe2f6d598714e6bd6aa1e830b890ad3a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
0f85cc6caa65e241dab40c8f387a31c8f0003353 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ec9f48d497a568b655542472ee173d8a9d3e5736 leds: trigger: netdev: Move size check in set_device_name
d01ca7041f9365bd5209bdde5683de94ca435cce mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4c1e33816b9a4598eab2e63e2e4ccdafdf8e2c38 mfd: qcom-spmi-pmic: Fix revid implementation
fb20681a7bcb467422e5addb87140320e609c680 ima: annotate iint mutex to avoid lockdep false positive warnings
28d57d6cf889d21fc73a4bc9611f4c18e66df3bc ima: detect changes to the backing overlay file
a831b45c5abba246dd4106c1a9f98c36ca8ac4f5 netfilter: nf_tables: remove catchall element in GC sync path
d0b403cb5eb095f6219614957162550461f30dfb netfilter: nf_tables: split async and sync catchall in two functions
2f493aeb0df683b15fb6a2f6effd6d0b1cd814a8 ASoC: soc-dai: add flag to mute and unmute stream during trigger
c97642c8f668909cfda53058dbf1d8ab5ab02b14 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
5a8a119a7c9a435227b92dc774086efc702ad3f5 selftests/resctrl: Fix uninitialized .sa_flags
905054d1348456c18800b892f3fbbd14e6131f13 selftests/resctrl: Remove duplicate feature check from CMT test
8220942334ad3183315e86d64061297e34534d59 selftests/resctrl: Move _GNU_SOURCE define into Makefile
6b50dc0da173b7d0a97702b8e18dcf00e3091fc1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d01eb4cb27962c59eee9df543f4c5e1922986d17 hid: lenovo: Resend all settings on reset_resume for compact keyboards
3673fcda5b84e586606798f8347151d06ae02d52 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
94b648d0f1a822859e668dd78cbfdc0a20d5a2f5 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
149d5a91b4f8c588d478ab8acec2deb80ef99e5c quota: explicitly forbid quota files from being encrypted
a14f242e7cc7aa8413889752b3ca9cdd25d258d3 kernel/reboot: emergency_restart: Set correct system_state
97573fa1da5e38c5525d6aaa0196c7b2ea67696b i2c: core: Run atomic i2c xfer when !preemptible
8e35c7ec07f8b0fd4f32a600050d9fd039df611c selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3ad9b10c669f76c4fe64d8a47a006e8ab1bc4430 tracing: Have the user copy of synthetic event address use correct context
54e4ffffd3b17520f8c65ea2b1c1e2e454944162 driver core: Release all resources during unbind before updating device links
66d77915a60eb4baa0dadfbaaf9a5c9ae90d8de4 mcb: fix error handling for different scenarios when parsing
a41878075526094b7c01ca977619c220a73e591e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
473dcf693a6f40b2b6b8efad845907dbce5a88fb dmaengine: stm32-mdma: correct desc prep when channel running
705e8176e255977cfa3dc52bb51519ddcd84812f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
25154f3c15570c9141aceed8d0d41383fac0eab8 s390/cmma: fix initial kernel address space page table walk
845b945e6483f8a13a5cc7e7feaace97d43898ed s390/cmma: fix detection of DAT pages
87951f533ff0306de6c503c1e36faf6050dafcd4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c0ac5a6ac883b8be7342ff91ccb7e1a4e9ca5092 mm/cma: use nth_page() in place of direct struct page manipulation
dfc5c17ae5908496dabc2e08fd86637a7c128954 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9b75c0691b60ac5c32f8ca827259637ea0670100 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
50961d759ad9f996cbfb12034a4f4d80de734c38 mtd: cfi_cmdset_0001: Byte swap OTP info
88400b0ec0a2e4b930a7113aa178d271d48cae03 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
6aadfa88d3d7575604798f97afda2f1e6794d5c2 i3c: master: cdns: Fix reading status register
93c964ae1264afc394f117c76133e4f7e1c6542f i3c: master: svc: fix race condition in ibi work thread
d4468fe5d404e99676bc4fa913bbfd953c4842bc i3c: master: svc: fix wrong data return when IBI happen during start frame
bd3b536752b76d579eb52c0d1e5bee25b89821a3 i3c: master: svc: fix ibi may not return mandatory data byte
3e3a42cab9470a9e037c32e95f0aa1eba4882feb i3c: master: svc: fix check wrong status register in irq handler
edabb9e93fd57f7366d9858e2262cb4645d7bb5b i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b48a9c1a1658587c59e773b55154d96eef66ea3b i3c: master: svc: fix random hot join failure since timeout error
8b4cd423c7edccc06ae7362376e54aee0c42d054 cxl/region: Fix x1 root-decoder granularity calculations
56c6db5923cf71b67b25bf27b5472f3f9b4a470e cxl/port: Fix delete_endpoint() vs parent unregistration race
b72648b4aad5d4e26a88ca0f2c43809409d420b1 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
7152f0ef88d95c510bc8ec0b2a6eb933b1056db6 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
ac90486cfcf58749d214558a0d1a590b1106a803 pmdomain: imx: Make imx pgc power domain also set the fwnode
96449d95e2fe8a23ac2644c524d54bc826cbba4f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a1435dd2d63e445f54a473414de45bd2554daae6 of: dynamic: Add interfaces for creating device node dynamically
4b2cd8171f3ce7f645b18b035cf24db7b410a700 PCI: Create device tree node for bridge
28090895e84ccb7459478390d7c6196477338093 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
6e5e7fc50d1afa7f02d44d99c1f128633915a904 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
78a4aac34e6f3199c6f5eb6d98fbe17acdc721db of: unittest: Add pci_dt_testdrv pci driver
173e88ce7f771974d176131fd9ba927819621017 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
cc29e87e0e3f372ff35fbab235fb61d1acb4ccfa torture: Add a kthread-creation callback to _torture_create_kthread()
6db6ae14283b964ce8c3d167930a90d5e02dba3d torture: Add lock_torture writer_fifo module parameter
cd982b16082e348c131aeb5b457794c5a82d4c88 torture: Make torture_hrtimeout_*() use TASK_IDLE
32e720e7ea00a56b313a8c67d335f0cc2eeedef6 torture: Move stutter_wait() timeouts to hrtimers
e0d4b0541907f530af091b29e83ce3f01e055392 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
8c269206c7180c8bd1891f14c95d6e7e1a19bef4 rcutorture: Fix stuttering races and other issues
8e481a214e1e320edf94b8a4dad5468b2356c106 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
eeb3082ce5b322256b36b1e3dfe76a2bfaace166 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f719ee7117e5aa71cc204886a8cd1c9c563edb82 parisc: Prevent booting 64-bit kernels on PA1.x machines
4dd677a7b016d1c97eac30cd41ba35415c37c390 parisc/pgtable: Do not drop upper 5 address bits of physical address
af7e062cd5c58047452bce996c419582bc5762d3 parisc/power: Fix power soft-off when running on qemu
c795486a397f6cb20aa153b50d752b2bcedb94fb xhci: Enable RPM on controllers that support low-power states
8c0151a8ed4b254b0e1f5c5dc3d41f756060fc95 fs: add ctime accessors infrastructure
ff63d44f15a44b79851a567315ed75d95831b281 smb3: fix creating FIFOs when mounting with "sfu" mount option
4056f45e901cd4752f92e87c077a780bd9f78105 smb3: fix touch -h of symlink
895ea63d16fef786c9f8e429d9d09bdec9a60dc7 smb3: allow dumping session and tcon id to improve stats analysis and debugging
7b62f18bd0ce4845cbf9ee59ad0ea95d70887b6d smb3: fix caching of ctime on setxattr
77d425722a2ed02a2f66899d0c850df5edfe9319 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d316ddc15e8bb5a7f61535376e020a27e5acf124 smb: client: fix use-after-free in smb2_query_info_compound()
17ef7a8a9fda5d4cd5211b556b86a144016916e2 smb: client: fix potential deadlock when releasing mids
c1144bc4955c3fedabf82f652cbcb4264536eb73 cifs: reconnect helper should set reconnect for the right channel
f7ce2e6c5690eda65adb72aa1390782e5b3c856f cifs: force interface update before a fresh session setup
6b55a72d7403a710b17b5b19f4e5336652ca203e cifs: do not reset chan_max if multichannel is not supported at mount
fce2385a2cb95efc6051f6bb21b7aac2d133d898 cifs: Fix encryption of cleared, but unset rq_iter data buffers
1edf8b88c1ad3412f94c8aca553d732de3eb6e94 xfs: recovery should not clear di_flushiter unconditionally
48e2eff814e980ebc01977ac2f95f0163110a185 btrfs: zoned: wait for data BG to be finished on direct IO allocation
9b2a36428a2bab6d38c3e02ed5be5e3e5db24ba5 ALSA: info: Fix potential deadlock at disconnection
d35265f589944d0b2472db596a76834bcc2d6797 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
514c9d0c9e1eb9ba3a151655fcd273d148afa0d9 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
312ecfbb82cd262ec47b85a714bcf743ba83f545 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e9906d0b7755938a847f590a71c99525ed378741 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
90f7794ac7d7dab78a8bb5278c5ce75de8b742ae ALSA: hda/realtek: Add quirks for HP Laptops
9546c66d06e0f8abef3f52d26ba692320ff16bae Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a92f20e03169f5e967ef2892867d5a3ca14e6442 Revert "i2c: pxa: move to generic GPIO recovery"
411ca9a827f526d63ccb9c817f30a0f3daf79911 lsm: fix default return value for vm_enough_memory
34662fc826bc923359a6b155b56596421d6499ce lsm: fix default return value for inode_getsecctx
1a8a3e79ffcc03acc61cccbdc884f47f8b35b758 sbsa_gwdt: Calculate timeout with 64-bit math
3db68fe5bda12cef158d134ae7278a302cba6ebc i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
382d236634db78e6d131b4e922f9aa42f38d6e55 s390/ap: fix AP bus crash on early config change callback invocation
ecdc389692764e0be4b8d807b52476e462497912 net: ethtool: Fix documentation of ethtool_sprintf()
06ef939a829d517a6cdc40ce342438d13a7e0b9e net: dsa: lan9303: consequently nested-lock physical MDIO
8f516c9ce98f31c893633a3a6b4269ee0730a336 net: phylink: initialize carrier state at creation
7e4e456ac3b629b94faa5f477f82f647018d0aae gfs2: don't withdraw if init_threads() got interrupted
ff402a1e3e3f2be05c22be99a632e5197d1d1047 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a06ff0853eae5d8626823ceefa31107959a29682 f2fs: do not return EFSCORRUPTED, but try to run online repair
98a7e2e58d159631740c01d36844327c8c45d752 f2fs: set the default compress_level on ioctl
98df20a0933f501d90a9f69b0a47a774efadb69f f2fs: avoid format-overflow warning
a30e404a1fd05b8ecf414f43360755209b9626bb f2fs: split initial and dynamic conditions for extent_cache
190138a504c3730da07537a238adcf8120b2d79e media: lirc: drop trailing space from scancode transmit
8109561b6a31fd42f9f80b53825a778cfd5649bd media: sharp: fix sharp encoding
48bc63983d408516802e7cefb9b1686e079ea4de media: venus: hfi_parser: Add check to keep the number of codecs within range
f065b88846dbf81724b6b25cd0416f3624c5ec95 media: venus: hfi: fix the check to handle session buffer requirement
52599f462832a7af5936e813876af9281442a10a media: venus: hfi: add checks to handle capabilities from firmware
56c39055a7e1dc825c6357130bff87f24e2903df media: ccs: Correctly initialise try compose rectangle
2e6c97d8698d8c1f2b090ea9de7fca0806190c36 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
d4dced09342e068f14dcc1ce583d8b27f48480f3 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ec23491114917f5474fe9d184a34b247cfca1ff2 dm-bufio: fix no-sleep mode
50e23dcc6ce9a278eb0b3482aeec0b45b7923be8 dm-verity: don't use blocking calls from tasklets
be852e65160071ea1c86d09949c18e589bc4a0e3 nfsd: fix file memleak on client_opens_release
bf16875e5f87f2ad22f5fd704d1ac4b76b77432e NFSD: Update nfsd_cache_append() to use xdr_stream
8618caf2b80f25a5e1054d96c8a8673f9df285d5 LoongArch: Mark __percpu functions as always inline
caff73f80974b44c82504ecce18474d849362fcb riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c192ed4dadb97ad199f6e9d9bc33056a8697756a riscv: put interrupt entries into .irqentry.text
378116b0f2a1d8f00f7b5bee17b7d91b04089d53 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c42653a1efb4f713ca2408a298898f5f0ae65c4c riscv: correct pt_level name via pgtable_l5/4_enabled
be3ed730be079851e1a737bfe79f6821e6f85a97 riscv: kprobes: allow writing to x0
469ecaedf67e02642f3e1ee9b4fde163f88c26a2 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
d4b9444d3621199ae23622de0f2d7ef9a6490da8 mm: fix for negative counter: nr_file_hugepages
628533fc0e959a1f00cd481e823b6c6188fd8389 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
747dbfed8558fb57cefe94fa1b9d74f516ad674e mptcp: deal with large GSO size
aae65de48b65583e4951a9ae308933af50062ac4 mptcp: add validity check for sending RM_ADDR
82d4302daabca420d871d280c4f470ddb396d6e6 mptcp: fix setsockopt(IP_TOS) subflow locking
f613b1356639c77f9363f58b3a05dd739627f25d selftests: mptcp: fix fastclose with csum failure
0bfb8842ad784c0c863bc6bfe6c814bd5f5fa768 r8169: fix network lost after resume on DASH systems
9a941c7f5021f50c958a0822997b936a4d8f8bca r8169: add handling DASH when DASH is disabled
3cf0173a564d8c7051ee23e77fb7bab3103191f9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
7c6f6298666878f84c54ddc9e56e42876757b3d3 media: qcom: camss: Fix pm_domain_on sequence in probe
c691b8f4c7a28b3a9284b9bbc63ff7778b8b8301 media: qcom: camss: Fix vfe_get() error jump
6f6210815d6015452afc3d3de86324966e8ab6c7 media: qcom: camss: Fix VFE-17x vfe_disable_output()
82858439c986f56b2fbb65a5ce25b53de834fe5e media: qcom: camss: Fix VFE-480 vfe_disable_output()
894244d7bc645e3dbf30f532bf469449fb80f759 media: qcom: camss: Fix missing vfe_lite clocks check
ef3efa97648c4b669c00033b90de6aae5cac6c07 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
bbc46e90ebfe78912747bbbf4ee85d3cf198518f media: qcom: camss: Fix invalid clock enable bit disjunction
64d33d771cc3e1663552f4fbe8e85a2220816505 media: qcom: camss: Fix csid-gen2 for test pattern generator
75b8808053c6ea82bf3ff0a88fbfd893e4e65526 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
45721a0fd16e5b70a57c4e76508d17743a2239d0 ext4: fix race between writepages and remount
302f892c1bac124fba0f625bafc46ed2eb24a546 ext4: make sure allocate pending entry not fail
3c71b6587d3d13f5d224793267d4ea84ce0a787a ext4: apply umask if ACL support is disabled
21d722620b6caa4953d943eb7b4cc61f33b7b22e ext4: correct offset of gdb backup in non meta_bg group to update_backups
0224a04ccba283014413441502f2eddb78249758 ext4: mark buffer new if it is unwritten to avoid stale data exposure
3eae2419ea0be80e3a24175a8ae68311404b8fca ext4: correct return value of ext4_convert_meta_bg
00b5c66020e562daa3a4ba44f12433475d122f76 ext4: correct the start block of counting reserved clusters
6ec3d64884ef73be5e5cf36d72544ae0be010258 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c598869c6f3379884db550382b359ef1dbcb49a4 ext4: add missed brelse in update_backups
a4f26361250a7b413db06fd3dfc38b92da199412 ext4: properly sync file size update after O_SYNC direct IO
a91fd43650dc92ec8415ea83a8aae7afa8b97618 ext4: fix racy may inline data check in dio write
dc033540de59535c8fd1d094e58ccebef5dd303a drm/amd/pm: Handle non-terminated overdrive commands.
663c9251500b5887682ce25bc58ba7e58fa32316 drm: bridge: it66121: ->get_edid callback must not return err pointers
79f1cb0bd4a232f933bacd1e4ea62a52a99c6185 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
709b9ec9067b0ee353d6629b85933dd83839f0db drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
bb98ee8d25070c2bc1053170e59ac77f590fdcbb drm/i915: Fix potential spectre vulnerability
3520e6d56176219f7bcdcd3bf68fc916a8414d63 drm/i915: Flush WC GGTT only on required platforms
8a41a2aaf29a24dba6c5929d3ec00ad5875fe6ee drm/amd/pm: Fix error of MACO flag setting code
5fbed53f33cc520ec0c4ec1f0e40c0c4b3101440 drm/amdgpu/smu13: drop compute workload workaround
ba7f8403195111b91ed07de04971581ab001316b drm/amdgpu: don't use pci_is_thunderbolt_attached()
a18dcb9c731cf7a5fa91200a14d537e62538d32f drm/amdgpu: fix GRBM read timeout when do mes_self_test
31242bcf3d67b2ef3223c35730374564553605ae drm/amdgpu: add a retry for IP discovery init
ec424704fd54a4e9fcf2d8f77e44b9291ff6b0b4 drm/amdgpu: don't use ATRM for external devices
400c04ca1e072b7faf9191ba8244b9e8644248f0 drm/amdgpu: fix error handling in amdgpu_vm_init
a5690fdf078b875580de999c987578ca659cc877 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
e356036cab629e871f6e3f329136926581e64e54 drm/amdgpu: lower CS errors to debug severity
a4515a6cc28bdee32f7058bb64bc0f12d5e8f868 drm/amdgpu: Fix possible null pointer dereference
2820cd1b391ae85f1018491d1960a9dbea111a88 drm/amd/display: Guard against invalid RPTR/WPTR being set
018dc63813ee7de1932fb42f5d862e2f7b45b9d7 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
ddcd15cc58edfecbdf279fbfc91762401750968e drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
e3a233469f262888a521ad542738cd2b2fcc1d76 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4ab086a33c6c93d34a90ac995d4b98c7ae4b0897 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
d9645e8f7ed2a5ffe390b75ff93bf51d5ed9f87e powerpc/powernv: Fix fortify source warnings in opal-prd.c
dc5c79d616131bea3d4ae36f2d56e6d4ad7bc877 tracing: Have trace_event_file have ref counters
f3236281feabd2bb8cabb0f9c216350286b1aae8 Linux 6.5.13-rc1

--===============3039374949781510740==--
