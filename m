Content-Type: multipart/mixed; boundary="===============5512443508805497826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:54:03 -0000
Message-Id: <169426764357.4451.6733120852398427044@gitolite.kernel.org>

--===============5512443508805497826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0c2544add9fc25c0e54a2167d6a2cfd2e696cf58
    new: f804807a002fa77179520b09face6d36f4876036
    log: revlist-0c2544add9fc-f804807a002f.txt

--===============5512443508805497826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267640 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267640-c8e7d8508313688c8baaeb505f6a4caa3476ad2d

0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 f804807a002fa77179520b09face6d36f4876036 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8ePgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BKoQAMJzjO7WMlYqDnZX8nI0
j1wxpAzosefXERSyvDAb2SikoQabV3SZCefEUXYsy0WDzK+f5GQS7ZreJQJOAqwE
0AwvPSDplR/1oHpuKQ7i/awVdObZ+XcBo/pbcw/A4WsFDgd1tKE1vBrrcv4H0wrZ
TpafP/aevL0RcEGIMSUA4710+NX+EnICUMpNC2dAj9gQc0qAIioS8KS8oLzB+Lv7
WICjlJ6aMF1FpZugRtMxdlNnSXDOEZVP9bttAjUcsRP1DGiILZ30HQMpPHARVX2r
YVMJJmktYVTAV3ibZJpqfuMk0ttcxKCUZPNEna7geTa95A1Yl/UGA3JeeJJR6lbD
CFD7AJ95rt6eJkBf0fzBVJ4FqDYbWLUzMO7dH64Nkk2Yr2b2wr1YXaeeB+3DayQG
Xxc2zGBnnGbJ6zSDDZM/juxGpxx6AZPOkn5Z2iLJL91VNBtIWfmk3Ec9iAK4kM7m
a/4V/CWRBN5X8S3c/sBxDbLt7yBzCY+xNkrR8eZzLRn/HgGqRhxzGaJWRyG15DPR
a/j7BO/+vZTVxPjxB7uAz888uvw1CMDpIpq/YIdNFE0UhCuPltoYX0xj7Jm9sXAO
TT3urlreBeNXZfhnaCE717kL1LxR9QK69bX1P0mwPdb06LIv6+QrgDb5gY2hKnUr
UTgSQjQx+X91whLelMFRnv+3
=zT1g
-----END PGP SIGNATURE-----

--===============5512443508805497826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2544add9fc-f804807a002f.txt

0ef532b9e9013f81c9b55ccff50f466db366bf37 erofs: ensure that the post-EOF tails are all zeroed
6669f881b78887e4d336e9819035fad5e5db874b ARM: pxa: remove use of symbol_get()
6bc01b49eb1de6723cc9cdb453965b97169147e1 mmc: au1xmmc: force non-modular build and remove symbol_get usage
6540d3efe8518d992d734bbc607567f5302f6687 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
a0f15650bf2dd97fa121fe5bee2d9916951588b1 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
bfc35be2019772e7b3e2aa1161c024d0afb33964 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
4aa3de1655b11f8ba8866f94c4ac09426f138db8 USB: serial: option: add Quectel EM05G variant (0x030e)
d11a3c850d48c6f326a0b85342d1f1c29fdb2ce1 USB: serial: option: add FOXCONN T99W368/T99W373 product
c7a9ea0a3edb3d3d3e363879bb2fa3b663925f96 HID: wacom: remove the battery when the EKR is off
1020d0cec7f6ac7945b417ada63138cf673117e9 staging: rtl8712: fix race condition
76a0c90928db9bb83802cc9690d5d28d11c45b7b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
d6a7aeb0da47f1d4bc087bc89c0373103dbecb31 serial: sc16is7xx: fix bug when first setting GPIO direction
70dba9537a80d48ddfb7199605235bf9d0ec8cf1 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
4f6db7ee18e97791de36176131fe88a0fa89c5ac fsi: master-ast-cf: Add MODULE_FIRMWARE macro
26f7fdcabe729b8f4d04688b0ac742f11b8cff91 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8797a9104b8dd5e2641a1a4d5cabf19ef5a5a441 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
fdb23a1dc2923e7329a22802c5259ddc34bb4988 pinctrl: amd: Don't show `Invalid config param` errors
0ec2a0b7d7297580f247c6d0c964fb2aebed6e29 9p: virtio: make sure 'offs' is initialized in zc_request
767705a30bb9bacedfa90f0dcf2429d827e7b829 ASoC: da7219: Flush pending AAD IRQ when suspending
b882b258c4d7f7a367a3d365e44069992f72671c ASoC: da7219: Check for failure reading AAD IRQ events
7280e57d0d78029cb7de092a378eb19ce234cdd3 ethernet: atheros: fix return value check in atl1c_tso_csum()
fa58bdc0afcbb4206aa0efa4cc42e044fa9bd9ca vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
c17c7bf8d656a154b27ca5b4fc36110125403c55 m68k: Fix invalid .section syntax
2101d7440ff5b577b4d24ec0086a80c80c73cd9d s390/dasd: use correct number of retries for ERP requests
18a39e31e6299870e36a8427b5a0398f10b2416c s390/dasd: fix hanging device after request requeue
1f6bd77fd062eab585045cabf87468d61473ef6d fs/nls: make load_nls() take a const parameter
16ebbf9ddad80d9786a72f43a214b07bf6cd2d76 ASoc: codecs: ES8316: Fix DMIC config
cc0abf56c460462cd23341a70a16496344d9f722 ASoC: atmel: Fix the 8K sample parameter in I2SC master
ca7a082ef44f8f60b23524f800080130ba4e3ecc platform/x86: intel: hid: Always call BTNL ACPI method
78b902caf26ca6b195711bdd72acd8963ffe9a44 platform/x86: huawei-wmi: Silence ambient light sensor
f4cb414c69d79f4124e0198facf3365fa47a1732 security: keys: perform capable check only on privileged operations
454a269438765d837db1dad59b22c2a9b0e4ea8f clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
f07a86f139b5e9cf852ba79826478b7f78e7a85e net: usb: qmi_wwan: add Quectel EM05GV2
705a869531fcb9652b56ebd64a8a2e18c45e8bb9 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ba765d1d0afd91781578617e473b45e6c6cf0cb6 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
7e860a5fac80602387aa4a6c0425f127e135cf50 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
d2efd9dcdf681fb8f70446863a7c9a0188081d23 bnx2x: fix page fault following EEH recovery
3388897ad329f3c39ac7763778bbac22409086d4 sctp: handle invalid error codes without calling BUG()
2f09e1a335e8f383dd827c35abfbf91a666bf628 cifs: add a warning when the in-flight count goes negative
72773cc4cabc644bd330af0a7750a1984dc24c15 scsi: storvsc: Always set no_report_opcodes
4c8fe6a91e906b7128cae0eac22d07f83a5ffb81 ALSA: seq: oss: Fix racy open/close of MIDI devices
f428de427858fb4d8082dd22d177f7379e3466b7 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
dcc6623ac8ce26d02119280a27c4ea10feba409b net: Avoid address overwrite in kernel_connect
06d1bedd39140c83f061ed33c514046c1de22432 powerpc/32s: Fix assembler warning about r0
de242a7d3f9688a7c24eab53090e508b2d20a6a9 udf: Check consistency of Space Bitmap Descriptor
5fc36be857deb4a8ec8a36c52909c5a6cbf5f608 udf: Handle error when adding extent to a file
a181c8a3e1d53218e5cbbc9cbcc9526a760dbaae Revert "net: macsec: preserve ingress frame ordering"
06b0657dfb5704261cdbc70d3e86a65fa4ab1ae4 reiserfs: Check the return value from __getblk()
0cc032c034c77f4c3ecc13b7032190f35baca06d eventfd: Export eventfd_ctx_do_read()
7e1262835381c05d29c53acace8f28cf09efee79 eventfd: prevent underflow for eventfd semaphores
6e7a1d5113d51d36d44654d62fb483f110d7d84a new helper: lookup_positive_unlocked()
be4645d12c959c7f303fb0ff007fa7c7df146986 fs: Fix error checking for d_hash_and_lookup()
bdfa75579114fb7557a90f1e2736402e858f077e tmpfs: verify {g,u}id mount options correctly
53d7d519af0ae3221d307830fb4e50ed44655a3d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0cf081d86d1ecac7a7d727e9443a969d62bec998 x86/asm: Make more symbols local
380d09160db62dfa5764f566013d826e33b58d65 x86/boot: Annotate local functions
6d58a2f4fcbee11bb435bf0892dce6da2d848288 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
0d9695e3d530b3a53cc3a0d6ba06a9065f496ad7 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
ebae1daf83e9d678c6a4b6b680314f861cba7529 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
a85d94cdaeca56b2ae8e1cfd2d07a1a74f82a1fb bpf: Clear the probe_addr for uprobe
4d478d95c4645ad5c92cf1237f8aeddf8a2b8c98 tcp: tcp_enter_quickack_mode() should be static
9e4c0b236495cc2bbf644ad490ba136fd5285aef regmap: rbtree: Use alloc_flags for memory allocations
c54f380f87a4913ee7b4a886b8894e7c5a5a9567 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
b9151be2e7327f2a0d668b541533052b296bbd17 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
735ab5b5067161d669c190dbc644ab0b2528a42e wifi: mwifiex: Fix OOB and integer underflow when rx packets
1c036ff91476001dd839b64e9ccc2c131c0976d5 mwifiex: switch from 'pci_' to 'dma_' API
179638ab0892be1350208744fd70f16dd96a888d wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
4cd8e11affff80e3975c4076a644d4cbab245c52 crypto: stm32 - Properly handle pm_runtime_get failing
f203bbb53e1a4de27af4a52c4ab7e02b7fce27bc Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
fee95ccb8760ab1c2b15fae7d573719d8971dcba crypto: caam - fix unchecked return value error
07a77d4154edc1900545e2092fdf6aad07948363 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
a19b154860408088c526dea3f39dc692ef9685be hwrng: iproc-rng200 - Implement suspend and resume calls
e8212526103232350586df87a68b2e35d7a7774d lwt: Fix return values of BPF xmit ops
ec00e38cd5a535c3539b8567a4867f6f8b3f33dd lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
fe66dac0d4bd386b5141e9077648e86bafdb9ada fs: ocfs2: namei: check return value of ocfs2_add_entry()
5cd48bbcf641d0451dcff5c0ee69b81104b7a8bc wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f3a659cf5c53d163a063571eb0b1e23c0b7a6813 wifi: mwifiex: Fix missed return in oob checks failed path
fc306a009db3547be9582ac98a1ad3a070deb35b wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
84dcf5511455601a26c107f72b3d5adb27513995 wifi: ath9k: protect WMI command response buffer replacement with a lock
eaa95a6120768c19f0d08df75384452c86a9cc9a wifi: mwifiex: avoid possible NULL skb pointer dereference
e8706631b7257fb74599a801f7789ef7fb56838c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e10a42683ecd97b50159787dd2420ae02e13bbeb net: arcnet: Do not call kfree_skb() under local_irq_disable()
6ebfebf4014ca04457f8ed41bfd47b900a2ed037 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
da43a7376b6a9f0196b8ae274e34dbff0acd5f1e mlxsw: i2c: Limit single transaction buffer size
c2a2e663e8acd8d9ab39b0cf5a197ba963b8af7b net/sched: sch_hfsc: Ensure inner classes have fsc curve
7268999ffbfa6019fd49a478ef6f946d3fab6eac netrom: Deny concurrent connect().
4256cdff4726c4aa03c9de5034ad2ac546d0e92c drm/bridge: tc358764: Fix debug print parameter order
665259d0a0be24c3537d9e71fea1f18347284b7c quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
899ab2bc9967ac076664bae06d4154e8844a27cf quota: factor out dquot_write_dquot()
ee9c68282681ddeed94fe9c3ba58e4cc08ffeeee quota: rename dquot_active() to inode_quota_active()
06f08f0d223fad4eb5bd78bec977585d0da57d67 quota: add new helper dquot_active()
37a1666a8c2ebedd9c89791c6c3f14a8866f5dd2 quota: fix dqput() to follow the guarantees dquot_srcu should provide
01162f0d9713c510a021f9d599ce6204cb91cd43 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
434f1807f03f4dab366032f43f8fe74abc151548 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
3c58b3fd7d4f74b7343b58e246c6c9f9fafbc3ba ARM: dts: BCM53573: Add cells sizes to PCIe node
9cd4a2fae534d5f4cfeb5f9fccf474dcda19b008 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
7e4fa118430efd2341b017cc819e448d422a1a29 drm/etnaviv: fix dumping of active MMU context
7577372f201322652f705b88e3bd996512b4aee7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
2ccda96ef1369726a894d0d7840d1e242d72fa0d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
62328d295383e5378406f842386ee39f2d2db1f3 ARM: dts: s3c64xx: align pinctrl with dtschema
b6f130e3b0de96104d2d62328ae82cf93ce3b961 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f977667d05bee773d2ce26f49ae0eaff5e925abe ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
c8e9ad10ca34172a8bf60b634eb146632b8b74a4 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
efd18ca384e78cfb47094d4c2e71c0acf52292c1 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
20281faed167c1adb8548140da543d45c5b9ef23 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
d8086dc49020c89ab67f1070e08c5e523823a889 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
d72dab0920692484f1a55061d129272a75471df5 drm: adv7511: Fix low refresh rate register for ADV7533/5
0e0abc5a92883149f9b8514f2fb825e43afa2229 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
bacddedaa9b88d42cb75fe72888c9f925b4ec018 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a7768b4949e3de30af0294fab53e7de5969992ac drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
525bbe1dc418744fadced9d99af9e57639abde98 md/bitmap: don't set max_write_behind if there is no write mostly device
4bd7d5d304f713000e0dcce2c9e448f26757544c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
3c77745f887098a625a4045c33ae829badd28724 drm/tegra: Remove superfluous error messages around platform_get_irq()
d980630b6b29c5af7b9d56e2b7a0ef7a750f9be9 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
7f23523ad23fec6fcb8b066f7669a77500c0ef87 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
a3ecbc439a50173b8eb9c99147dae8218aac5254 drm/armada: Fix off-by-one error in armada_overlay_get_property()
ddfa48d1ac07b99db17cd507855fa21cd6258c3f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c0a609c5d0ac099ba2c5d278bd0d2930a1d49762 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
8151069c7a308619078c88a45ef682dfa816bc82 drm/msm/mdp5: Don't leak some plane state
dbcb284186befe11640160cc28e080b0c6fc78d8 smackfs: Prevent underflow in smk_set_cipso()
dc635aa69dd0032eff38862e51f37d337359d3ea audit: fix possible soft lockup in __audit_inode_child()
f8af017d2257c4be815abf8ff48b407f1d6c1860 drm/mediatek: Fix potential memory leak if vmap() fail
3445b2d44db6d82ad1ac1f51ad58aff70188b82b md/raid1: free the r1bio before waiting for blocked rdev
a35a4e8d6cc3c5c469daa28dc9171a4c563a2cfb md/raid1: hold the barrier until handle_read_error() finishes
63e45f2ab9895cb8c45de1a7d76d812670cd4a35 of: unittest: Fix overlay type in apply/revert check
844a381305184cbb5f36d3282438de3a3123a4b8 ALSA: ac97: Fix possible error value of *rac97
675a9bc9cf0ea09d3b18d1cc0f1adfe05cee46e6 ipmi:ssif: Add check for kstrdup
e2ffa245575d79e71a25e179aad838b00e0fb074 ipmi:ssif: Fix a memory leak when scanning for an adapter
8cc020878a2036e6f7f2b9411e7e8f84233f9b8b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
6c4ae89be828f4d868c2f57c7200883e0da3e633 clk: sunxi-ng: Modify mismatched function name
fe89c7ea9e129ef3ced4e91697a90c433b2bfdef PCI: Mark NVIDIA T4 GPUs to avoid bus reset
a1f9e77b6737e6fe7abf3bdca32f09191d56079a PCI: pciehp: Use RMW accessors for changing LNKCTL
f535059d566ec7d6db5ad57a87d3e49ef4df9db7 PCI/ASPM: Use RMW accessors for changing LNKCTL
f90f82db8e57c66fd0f4ea40ca9baf014a5a4308 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
d50efd73be41748ebf30ebf2702cf8bd6376da79 powerpc/fadump: reset dump area size if fadump memory reserve fails
0e08329784a651d1ccafb5e6cd8826a59eace204 PCI: Add #defines for Enter Compliance, Transmit Margin
a2f8a9ddaaeda35209970606e357e2df605d5442 drm/amdgpu: Correct Transmit Margin masks
0b00a0f2f4e9faf59ab840a872394c9fb2dcad96 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
057604d1853a5d991a9bab7c79d02cbf9aa09221 drm/amdgpu: Prefer pcie_capability_read_word()
f7203e61b5e15391192f4727b6f3248526122d0b drm/amdgpu: Use RMW accessors for changing LNKCTL
05f592cc59204514f0205e1c4926565522401074 drm/radeon: Correct Transmit Margin masks
360316536258a43420975ec83d9a5c3079e5f4c3 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
99b595763ef69816534d1f453de4d46b790a73e5 drm/radeon: Prefer pcie_capability_read_word()
2b77c41ead28b372e00ab903d8995ffb2b070e8f drm/radeon: Use RMW accessors for changing LNKCTL
c2d092d407c4ad2185d2c07430bb83ce20f48012 wifi: ath10k: Use RMW accessors for changing LNKCTL
4c24985f2448376cba0b9a5826d3790db12f3682 nfs/blocklayout: Use the passed in gfp flags
2b6fd2c7e624e5948f682e5d49d31343ef149d23 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e585249656d9efc8696aa9411c174ee35da6987a jfs: validate max amount of blocks before allocation.
34675d5991e6b35c788d3a557880bca0548a4ce2 fs: lockd: avoid possible wrong NULL parameter
7d47d66f00c4ad81c75b93b9c006703392692b94 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
aee95a3688ec1e9b61bd972950b1ffceff4c5139 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
cc0c8c890e4fca0d1fb1477eb81eeef875928bde media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
139023d4099d1410aee6af9269840b1dd9b76a41 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
615316bc82b9253c7f52ab0f0de4642e99b038e3 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
1c9b7a8fcfdd98b1b78a574d79e7fbaed4e73908 drivers: usb: smsusb: fix error handling code in smsusb_init_device
f261ef8f261246989f0202bc7d6213f9f937a153 media: dib7000p: Fix potential division by zero
43918cd625437d1bdac5cac5a11ba60e2fc876fd media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e14614fb17d0440b7c7d1a41a38d2cfd9f2af077 media: cx24120: Add retval check for cx24120_message_send()
585dc3359524bef5da86fc459f6a05eebfa78f6b media: mediatek: vcodec: Return NULL if no vdec_fb is found
3e5fb20c416e4b25dd8f9df1181e1285c0f638a5 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
de562c777b89de58e6a4458801a5e63c5e009a4c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
077bbc612b9a93360acd0242ab9c3bb7201c0b2d scsi: be2iscsi: Add length check when parsing nlattrs
03fc661ca62dc6da90cffaef305076f50380bdbd scsi: qla4xxx: Add length check when parsing nlattrs
8c1fdf8288fb3228aad53b3f72d487bf300cd958 serial: sprd: getting port index via serial aliases only
33dbab07b2f9c2223f64d07398d3e2c82a9981ca serial: sprd: remove redundant sprd_port cleanup
c9575a5d12554fae3d31b60c7b2ce0b77c9cd5ab serial: sprd: Assign sprd_port after initialized to avoid wrong access
5b1c5f6b463c14f25aee4066480f17b5ec7bc97e serial: sprd: Fix DMA buffer leak issue
acac6c200a53e0a9e2fb86ffc50df1c2b6aa863f x86/APM: drop the duplicate APM_MINOR_DEV macro
c84544598b45d7529dccd58560eb4252fd0f2156 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
b724bc5c12603c380aac3b61bc018bc6d52da7a7 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
c8d68b3ffedfb9e29b9ccd61e64265b39a66581b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
76abc592be9613dd3f894fb6469c067c1d7b05fc coresight: tmc: Explicit type conversions to prevent integer overflow
3fcbb54eb3124173eaf94307d4e84e0a34725fea dma-buf/sync_file: Fix docs syntax
62da6737b8261ad5bc5fe74a065baead8e21ebbe driver core: test_async: fix an error code
13173638a01691e8f7ccc1d9fbddf4872869d1f6 IB/uverbs: Fix an potential error pointer dereference
225105afa3922ead313e2d5df2511c3cc45a893a iommu/vt-d: Fix to flush cache of PASID directory table
46c52aa3fedb06590d2e219cc356341eefd2b1e8 media: go7007: Remove redundant if statement
559bad63c9b5493aaa287163b0c29beb507d8f3f USB: gadget: f_mass_storage: Fix unused variable warning
c1fdb3edacc76e3c2e524b369055b4a0ce7ce7fc media: i2c: ov5640: Configure HVP lines in s_power callback
37e580ec825c7a611acbeb8f33900049e502df9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
bf1424aa49446943ce4c25a9c930835ea4fc73b8 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
03eb1a049165d5b18f3afdd8027ab451a1d71a56 media: ov2680: Remove auto-gain and auto-exposure controls
c00bb42ad17cd5e1da423e2e0850c6fe3d1c8536 media: ov2680: Fix ov2680_bayer_order()
bce42117cc62ced2c274ff829af1db5fdefc9923 media: ov2680: Fix vflip / hflip set functions
2baf92dd6b23864a46e74acc1341b27d950daaed media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d559a747bd25adbe859501a2ba939c9d738850f1 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
bb89797b591a5ff8b19c758abe5c05e8c1d1339e scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6d32f033a223c9c3e764c1c983ef0ffa7f4166bf serial: tegra: handle clk prepare error in tegra_uart_hw_init()
25743b5aa038c706463f04a9a74bcb546fb8d10c amba: bus: fix refcount leak
3dd5f3b506e08dca1be8a35f48ee985aa518157c Revert "IB/isert: Fix incorrect release of isert connection"
c344f779e85ac5b239786453a3d472f3d4c20b44 RDMA/siw: Balance the reference of cep->kref in the error path
2796aa5611d38dce86c44f0352a5a89af20e5ef9 RDMA/siw: Correct wrong debug message
2068eb9a1ec19b4d8e56935dfacc740824020aa0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
48d7e07b9c02ad4d4b2af2976536b35a8ac9936c HID: multitouch: Correct devm device reference for hidinput input_dev name
d149703389b96d931fdce94b4d73bf56cbd41327 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
aedcb3bc72064624849480c56d82c3b48dbc8c77 tracing: Fix race issue between cpu buffer write and swap
463b0f4b1759e25f6b66aa8060f11289e61bc132 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
4eff6545ccf8f8c0b4bfcb67f2cbb4a7339d903b phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
7b779ed5b3f5b9d3e3fa0e580fcdbda5e3c0273f phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
520ff37723af5a5b026b0b64f6bf34cde406b34a rpmsg: glink: Add check for kstrdup
3c3bf5d51e1154c6007e68a298fbf3ccfd1b5a8a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d115ba578d55bcae6f334c535034bd37abc64740 um: Fix hostaudio build errors
c8da91771ab27f3b968e9c806f3bca051685e8dc dmaengine: ste_dma40: Add missing IRQ check in d40_probe
20016c83b171b00ccd632f93aa817defebd9b599 cpufreq: Fix the race condition while updating the transition_task of policy
65ab4ce83c9266f3683337f68b56178d7cfb4e7d virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
4ba29ce005c5a73ff2f4c89db57cceaad2de0680 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
8a46dad369bef8114cb4c115cb90973951856e6f netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
0c1382a9809dc598411bb218fb1235303fda6534 netfilter: xt_u32: validate user space input
1234dfed54f4f5ed05e7be562ffff65211a8564c netfilter: xt_sctp: validate the flag_info count
c661206b7f19a747cc6783fc3de3adc9f1a7002c skbuff: skb_segment, Call zero copy functions before using skbuff frags
e21423e8aac0af1628b549d2639f7970328f69d9 igb: set max size RX buffer when store bad packet is enabled
d0eacc14c59a0b0b065d8645acc3102e1509eb93 PM / devfreq: Fix leak in devfreq_dev_release()
6f5eff8acb2a7d2517a45ac73ec0a2cf020d94bb ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
5615391102fa1f4dcce4e1ef96e6af7dc5e3970a ipmi_si: fix a memleak in try_smi_init()
184dd233072997c3940eb25f5456ca7bfd52d9a9 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
b7fc155b39544788705793e25dc5e95813ad6581 backlight/gpio_backlight: Compare against struct fb_info.device
84b9ff393d3c11dc2a56d697676bead38d971783 backlight/bd6107: Compare against struct fb_info.device
f8f391e1140348314b851cb0e0b0828d316275a5 backlight/lv5207lp: Compare against struct fb_info.device
1dc9665f77265fa744a52d140215963e56cfc287 xtensa: PMU: fix base address for the newer hardware
f804807a002fa77179520b09face6d36f4876036 Linux 5.4.257-rc1

--===============5512443508805497826==--
