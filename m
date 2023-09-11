Content-Type: multipart/mixed; boundary="===============4292970913127405873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:19:28 -0000
Message-Id: <169441676800.7445.5022719619068495439@gitolite.kernel.org>

--===============4292970913127405873==
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
    old: a44590c54f0290f6978aed83db34dee74728f9c4
    new: bc508bd11212a30ac84dea5a23ab1d2fe65ca3c0
    log: revlist-a44590c54f02-bc508bd11212.txt

--===============4292970913127405873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416763-e88f33ab3e8b0a436181cd684da8f1798f1bbdec

a44590c54f0290f6978aed83db34dee74728f9c4 bc508bd11212a30ac84dea5a23ab1d2fe65ca3c0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ivoP/2DCqo5FuUJixza2ZPD4
6RWnkJPIXibPSUCc12SQcDVgikpW9leXmQlzXx/QH3ucT9r5qOy3roO5W3L7XsdK
L+sMwJ0XtXFOJS5l5IjbeDNsS6a1um5Y8wOdM6Y+CUpiy+vSgZaAuHb5bULrVb0G
VLxpveoty99vwIGsTyCAHsIo7BM1I5mXIMDZSgfyIS1uPt9mJqI2uJ5pAewxoT+d
glGLtHEm93t8O5OISnSdttAtCQLptoA4D+0Kz4VH16PA6KSzv5Sqcrh9z7/jT/0K
yVjV9P7Q783ZUnquNLsiLVysNRMXF5lLhEoLJXW0fHJRk6wO2ZUMwsXmwZ2GlG0n
r/Rsiul1ZMQmhrTfmdbeEwmNh7A1s1S/zVXyJeKvArI8cmIhtGBWjhYaKDXIAxBJ
x8/SQiHa0gzca/1TtG0RU9xKJ+e3mMpSQxqZNOyIILNIeu0V5+X0rAi6oLQNeOBG
a/8J8Y6tXyP2/TlcQD2YBxv7DLh542JgQEpK5pP9WkmUj/TcLlE+qCCv/SM30zJM
E+Nfd1CF6BR9+VlHMqBiHv9lRih356b9Ec6rvjv8hMz6rhEpnbuvhreumMKmolQM
KF6qqV+Vc3i1dAPiWp+GVGtV+zVEo2MfIsSd3hxx3euN0HOTMg+5UMp/lAcvsKM4
Z9pdbO+P9xq2ntdpk4a0Uj+s
=UFzz
-----END PGP SIGNATURE-----

--===============4292970913127405873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44590c54f02-bc508bd11212.txt

9e92e8572b1121ca0c476ba08f028a3be8773951 erofs: ensure that the post-EOF tails are all zeroed
34f4e60b0d33b7807ed1e9104053c6f3018d7f3e ARM: pxa: remove use of symbol_get()
7a92a1eabbda66d0e9e6187dd6699ecbef2ad8ce mmc: au1xmmc: force non-modular build and remove symbol_get usage
444ba679e105472bcc6ab92944497689c5bfab0a net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
64fe82b3e865469d935dd4b96dcde80aa3d5b157 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
62a7685e0abd37441f48cbddb298acc182323be2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
735ae4f9b8c79dde788d6056a2fc709dd752b283 USB: serial: option: add Quectel EM05G variant (0x030e)
8bc469e9e8bfaf96d8669948a9dac54cf4572ed1 USB: serial: option: add FOXCONN T99W368/T99W373 product
78703a6bf946328e6e75cee1300ce805e6ccb0ee HID: wacom: remove the battery when the EKR is off
439270121efd580265fe8a464848c6f82b490f38 staging: rtl8712: fix race condition
597c3410db8f55228baf611e23a4505b2938e47f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
93d756d12acbcd4a22e781d33f5e16577e63c7ff serial: sc16is7xx: fix bug when first setting GPIO direction
aef7180f0bacfdd92ab2b240e65ea900c7ae9d6d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
01e3a124a80048df93f45b264a200211daa98716 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
8cf4509a684321b446c0e84849ef870addd5f9ff nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
266f6311a4c34efdabe4e18171bfc8c043cc0680 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
86d9e6b22c65a7449b90f3b2e474eb94dc2a0c61 pinctrl: amd: Don't show `Invalid config param` errors
dd92830014cc779d779a2b890bc23b1fff9af0ef 9p: virtio: make sure 'offs' is initialized in zc_request
13f5d816442f7f1d6f9aa82697538e10ca524013 ASoC: da7219: Flush pending AAD IRQ when suspending
4df772725320152eb652f42b402df3eff075674d ASoC: da7219: Check for failure reading AAD IRQ events
9e45e1e2061a89ccf0ef4f22c18de2868e7b6c6c ethernet: atheros: fix return value check in atl1c_tso_csum()
e65a345e208d0892c7603d91d0518c5830b5fc34 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
423c1f223d8db93aec90f1f4da12b9e52f8e4a35 m68k: Fix invalid .section syntax
de06c5267fa41e7eaa5dbf333fa919c66911dc42 s390/dasd: use correct number of retries for ERP requests
2f86ee810b643b6b4e9a589aaac3709c2b6bf9a0 s390/dasd: fix hanging device after request requeue
b057eb8d8611fe9eef6a371ba111014114db9799 fs/nls: make load_nls() take a const parameter
cc0b39dea79a9609400d5c164e2dc2b2071c64dd ASoc: codecs: ES8316: Fix DMIC config
7b2a0a984694cc6937d7f480bb593acbbed6ba5e ASoC: atmel: Fix the 8K sample parameter in I2SC master
a24543dc1fe95a751fc37a396d07a15f7f9c9eec platform/x86: intel: hid: Always call BTNL ACPI method
f005b2fec4c84d940de7f3d478ef1411e27d1237 platform/x86: huawei-wmi: Silence ambient light sensor
59910425998227b94f8adcf4fc27be41ba22b864 security: keys: perform capable check only on privileged operations
635d21c07e3a67b2595b270bd42b34878593e34b clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
6060c5669dc5727464017982bf1a658274283af5 net: usb: qmi_wwan: add Quectel EM05GV2
9f77a923d380fb63566d811462b4e41f20cc1832 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
fe61ea75e5cf757f5e110e1c5001ce64270ac6e9 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
3b82cc9286be36bbc164970ce4ae10468468972a netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f554fb319c6173b092ac071fcb7eaaee35ca59a4 bnx2x: fix page fault following EEH recovery
299bab646d537ac4acf0bebd4598aa1dc259ebfb sctp: handle invalid error codes without calling BUG()
2dc2e6ea700b45a4d61a7619199ac6f81cb5e732 cifs: add a warning when the in-flight count goes negative
689efb77e666a01bc402776f4a13f1db1d5abd73 scsi: storvsc: Always set no_report_opcodes
ba52f8795f4dd485bbab5dbaebe9dd365e784fd9 ALSA: seq: oss: Fix racy open/close of MIDI devices
5f9ae0c3b0334fd8ffc0f3847a74d2c896206c10 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
49b59c8f3c55521dd1373622637ab66681361cd0 net: Avoid address overwrite in kernel_connect
cc61532fc5918ad219920862205ef7d4228ef329 powerpc/32s: Fix assembler warning about r0
b3d1dfd801a26db9ba19069f6c51d22e88b57840 udf: Check consistency of Space Bitmap Descriptor
6f35c5ff8827a5e416cce833bf427422c3675aec udf: Handle error when adding extent to a file
6b065ede60cd4b2701d6899fb3d8b6b882b34f89 Revert "net: macsec: preserve ingress frame ordering"
77236d5a03673e49907ba70901351bcd76afcd9f reiserfs: Check the return value from __getblk()
fc4e08ab7ee5b05f3b473c3d9fed56666cf80acf eventfd: Export eventfd_ctx_do_read()
cd512bc46e8835d53d62b82740b5884230faa354 eventfd: prevent underflow for eventfd semaphores
164e3612bd0f029a72185ca019bd83c992d55848 new helper: lookup_positive_unlocked()
f29c5a6cb388b46307a3c98826e19a31b2df3fac fs: Fix error checking for d_hash_and_lookup()
c9b7779ac15882b5117887811be0a0ccd1793bb7 tmpfs: verify {g,u}id mount options correctly
318bcb7678251ddfc8c56b277cfbb4a78fa357c8 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
3bb6e27fa1764fc078db99034d0fc4328a3992b7 x86/asm: Make more symbols local
4c53e2eef55677ca02e87ea977907051c6f8e4e1 x86/boot: Annotate local functions
4bd47ed7c4ef2267ee3469233c0e02e781eee1c3 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
74bf557de0da2a65cbb0e517f55216de65678aca perf/imx_ddr: don't enable counter0 if none of 4 counters are used
fd55c063fd0d2c34395c9e89aa6389102c9aced8 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
591e2d82c29c2b779b014a47fb4e84e967f405da bpf: Clear the probe_addr for uprobe
fd7cadebbb457f20ad2b1116995b5e1e9040bfd9 tcp: tcp_enter_quickack_mode() should be static
258f8d1b4f723cee2d1a55d370924794fa847282 regmap: rbtree: Use alloc_flags for memory allocations
e45d5d26ff24496a99f60f124f6aacc173b7673d spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
236d030a0f7221ed9e4ac41899943a7d515976be can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
d452ccf0e73f43b556dd9544a002121614ed5c7c wifi: mwifiex: Fix OOB and integer underflow when rx packets
a2b5611ba2c5e79cd7a3cacd3922a8a322f75a04 mwifiex: switch from 'pci_' to 'dma_' API
bed4b17d3f9f8ff3c17134287f723679ab6d18a7 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
278e07a4788a3dc731dd568d0b3a0b2480e89526 crypto: stm32 - Properly handle pm_runtime_get failing
5680fe1dad844ebfe990a936a99da0c019f05624 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
f130f3ee9d3762fdc15f09a780f157f33f76ec91 crypto: caam - fix unchecked return value error
6dcad610ba984cfc86b2eeafdf1d7ccd727b5e30 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
0a1a99412a8e1c75391200d1913efb00efb7c45c hwrng: iproc-rng200 - Implement suspend and resume calls
b62fb62677471decf1dee9742320ac2354511fca lwt: Fix return values of BPF xmit ops
57e5e0780b0710a59b5ff896144671f5fbb26c41 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
70fe49ffc4b6e4590e9e3064535c7cf77506e0d2 fs: ocfs2: namei: check return value of ocfs2_add_entry()
83f502d8a0be9295ea36d90d8e427ea66627916b wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
8748534c409239c823105bf604c3ae50eb45f2ab wifi: mwifiex: Fix missed return in oob checks failed path
1cec2a64b902a78dc5736fa6eb32c5e8ceef212b wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
0dbb01e7603930cf746daab5c1d0b47b931e7aca wifi: ath9k: protect WMI command response buffer replacement with a lock
88f9a3d963e2aa3128b9b70b7f49700e61d0271f wifi: mwifiex: avoid possible NULL skb pointer dereference
554d70496d83da31118941bf35a9be1b4de6a0c3 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
70eb9e5cb1f8f4a4a7fc6030127fd581b56ad403 net: arcnet: Do not call kfree_skb() under local_irq_disable()
5a214060fba1a5eedb747767a9a6f7d001417ce2 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
84676aac438f86067854c4f652d6e8230a5203ac mlxsw: i2c: Limit single transaction buffer size
000587c859d2ab9a6bfade69e211b11327942974 net/sched: sch_hfsc: Ensure inner classes have fsc curve
c0e450817d4ff5761339058111396110cb4ad9a1 netrom: Deny concurrent connect().
f3afdadd37fd451bb024b631d2126ffcf30981c6 drm/bridge: tc358764: Fix debug print parameter order
6e1d275399dddc5ab47d77bd18ea6bd31e0a032c quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
ef31ba8c348ff0526bf2ed2b960c68ab1a50d473 quota: factor out dquot_write_dquot()
75d0fd6c2d287e8656858027c76266e8432beb83 quota: rename dquot_active() to inode_quota_active()
063d64a5cc7c696609babe6995f995ce99a7e2d6 quota: add new helper dquot_active()
2439f4370fd534d6724acb2d42a526ff47bbad0e quota: fix dqput() to follow the guarantees dquot_srcu should provide
210c788de25ff54debd1b1995d1a1f2906a69735 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
c1729de61c81bdcd96370b5bedfa2d15868d8a2f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
656bde8c07b3ab52e69ceea86c4d8f97b7a3834e ARM: dts: BCM53573: Add cells sizes to PCIe node
53f25e880af65e4152393d15545d39dd854cd4d2 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
878f2b09aa74866e43273577467163f37f8f0380 drm/etnaviv: fix dumping of active MMU context
5020044c2bce5c3a6e5850fc17c5a4972330373c ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
feb787fdc0bcd989f8e8cdf90b092db2e7d24a40 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
60460404c314c3b4400bd54ed0853db784a4f2c1 ARM: dts: s3c64xx: align pinctrl with dtschema
855deee6bb20bb6706a0f1a66da8f77a6da9126b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f208ac15353dcb9dce0979cb38523c94f51ebf57 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
b57c2645d70be8c66169a740881577697a1a2c36 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
b94a070ddfcb9332ebfecd3a85741462d11e4379 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
07bb6e86bac7319cf51e2595cf2cee45fd3f4142 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
7c37520dea95bd42bfa6c0c5aa9359331f0cc386 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
d2a1d70831ab3dd6917d306f692b5b9c70df3ca8 drm: adv7511: Fix low refresh rate register for ADV7533/5
1f04631e9216fbb2abfe70e090e572bab097a1ff ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
31f5301fe2140a3aec91f3c6827f18cefdafc98d arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c13d6c10db83886d7b7e925fb1515115ce9d77f2 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
584d9c1049a8942c746cea1d5a1bdb3a437c22b0 md/bitmap: don't set max_write_behind if there is no write mostly device
c8ea05c992d362c03824547ac0a355560667657f md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
9f4e7d833f80ac5c1eb211eeb57d4ca5d07b4623 drm/tegra: Remove superfluous error messages around platform_get_irq()
f23cf35910a4ecc710f3fe75b26a06a7e89fac7b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
aad852cd038017e6a0698f467edc08b4c0a6a51e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
953eb8bf9a48dfa50d9e82a9f1e48c48d1af0e54 drm/armada: Fix off-by-one error in armada_overlay_get_property()
180524ae3982b836a4358c6c753fd8d950fd2495 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
86ec99d388f977156b21e805ba6e6cd0ed6c35fa ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
264eaf9291193e90188237a898ba11b4579421b0 drm/msm/mdp5: Don't leak some plane state
711054b8d5df9a2bd36d08ca8056260440ed779d smackfs: Prevent underflow in smk_set_cipso()
69c0236687dfe657a920964956f6124403b5b046 audit: fix possible soft lockup in __audit_inode_child()
2c82a3f0ea961c641ec177e1c308e97360e1dd0d drm/mediatek: Fix potential memory leak if vmap() fail
7eec9c63623df7c56dfdb608f88b11fa73936229 md/raid1: free the r1bio before waiting for blocked rdev
e6f3c5220cb7e0231256acb8e8fd9a5da77c976d md/raid1: hold the barrier until handle_read_error() finishes
dff2fb147726b7b723a60cc339225a2e958bd8d6 of: unittest: Fix overlay type in apply/revert check
3cde162c93eb3d59dc57c97a4f341aa15b13258d ALSA: ac97: Fix possible error value of *rac97
fd041808deb3db937630c3e721358a6a7e3afdce ipmi:ssif: Add check for kstrdup
6ccde033be640d73a4b1eb75b498247fef9fb16e ipmi:ssif: Fix a memory leak when scanning for an adapter
75b8c3d5e2339f1856e5a4c58bb8991281547089 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
30289182af2df7d3a8d26e4245b2ff0768c2011f clk: sunxi-ng: Modify mismatched function name
e6f1990ce5399e14b66760750d2dea52f11656ca PCI: Mark NVIDIA T4 GPUs to avoid bus reset
7e7a52a1585fe6ba97deda9b8b14b7a39fc8a4d2 PCI: pciehp: Use RMW accessors for changing LNKCTL
ea9d2ef836112ff414e7033ec8d25c8e9dc2057e PCI/ASPM: Use RMW accessors for changing LNKCTL
50f4ac7c71db8d7ed28c51f77083f0aacbcba99b clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
8c3d8ab2e1155770145d97b1d3428751c9100e82 powerpc/fadump: reset dump area size if fadump memory reserve fails
11d94aa4ad4e66d65a4bf4724801d0f175ac895f PCI: Add #defines for Enter Compliance, Transmit Margin
ce31b30863400db1a3a220380e1396c216eccd20 drm/amdgpu: Correct Transmit Margin masks
bd8d2a1817bf847dc6e1f8dfd356b75c45a0ec59 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
f7678377a66c3961d7fceb64d588d42139d510d9 drm/amdgpu: Prefer pcie_capability_read_word()
04c579be2ecd22f44c2bc180656571a905a15365 drm/amdgpu: Use RMW accessors for changing LNKCTL
76ce11c68b8686904a7020a1be9dcf229c174c9a drm/radeon: Correct Transmit Margin masks
51b0893a9f11460fa47d244dce5fc581172bb5e1 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
9ac43e03bd1f07d8655e0ec5e9edc46a8188c4e1 drm/radeon: Prefer pcie_capability_read_word()
c12ee17c67dc004c05d9a4047dd0ce218155b71b drm/radeon: Use RMW accessors for changing LNKCTL
556ae15a84f2a72fe144438f2de71ed8f62c61ea wifi: ath10k: Use RMW accessors for changing LNKCTL
96443d47575a18a78da8ced92869ccdb179209ac nfs/blocklayout: Use the passed in gfp flags
ab47a4f52e438d16886f682f248137afaef8d38b powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ad72dc2b946085b825b8c468eb422745f5454db7 jfs: validate max amount of blocks before allocation.
ef45aece378e8957130a0091a554e87dcc10b4f8 fs: lockd: avoid possible wrong NULL parameter
e7a1cc939c10fb240496ff87ba311df7a7d8fde2 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
4c9b87101088cb1eaf0a9431a434107c3ad4425c NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
8034f20751b51296c8e987e3d7499f6346e7478d media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
51e1679291b7bf758d09937d28b60e98ea9da017 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
c421c947ce542066f71f76ce2677bd7af8013116 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
8932f74039b537af75ea562ca541f34a3d525f6c drivers: usb: smsusb: fix error handling code in smsusb_init_device
b7e7227f134cc697d56343fb42de665e2c0e52c3 media: dib7000p: Fix potential division by zero
f7700d70552a4a20cf55a2499c7d72184151f5a2 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
cfe47f56b2397b5afc6c0a9c8112524771699131 media: cx24120: Add retval check for cx24120_message_send()
607cdc388c80c32c03b6e52dadb5b662ff91a455 media: mediatek: vcodec: Return NULL if no vdec_fb is found
dc2808cb99f90bf548b4de3d5c06d67a1f0bc8d2 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
559099a5cd447d02bd4403953926a3dcc62d4a1c scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
09bde65e7c5c8b6f65218b84b6d8aba7e6f58c0d scsi: be2iscsi: Add length check when parsing nlattrs
e3a6cb370fdd3f49392f71266e29c459ce7ebae0 scsi: qla4xxx: Add length check when parsing nlattrs
def386ef707f143ee0d5caa1e29e1ed51a33e2d2 serial: sprd: getting port index via serial aliases only
3d8b8d8866b092e46b026a81dd76ff9972c77b65 serial: sprd: remove redundant sprd_port cleanup
121de7ead585975215f2eb95f5abf437e75ed09c serial: sprd: Assign sprd_port after initialized to avoid wrong access
e71c477079dfd09526b4811bfebc5838e4abb9f6 serial: sprd: Fix DMA buffer leak issue
e220fcecaeb497e4209a25b32f82f04c3b5a7131 x86/APM: drop the duplicate APM_MINOR_DEV macro
b7ae6365907ea8d10c79cd8bc925956a019aebbd scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
d9ce7378251d3c0cf1643b8b93a5f068d6214c35 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
9ba7d96eadd4150acfaaef20f66631afa55058b9 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
bf325081544bef568914e2dd448bad7ddcba624c coresight: tmc: Explicit type conversions to prevent integer overflow
b8d60cd199b3b4aafbd7f0976c8f28ff31c1ca41 dma-buf/sync_file: Fix docs syntax
ab22d7f39f1f764a11183e51b419beb81728703a driver core: test_async: fix an error code
e19c3f48943550b322f14eb64bf20dbe8e666ddd IB/uverbs: Fix an potential error pointer dereference
efa4014c2d714706d86eaf3f155d52c4fa5d34fb iommu/vt-d: Fix to flush cache of PASID directory table
ea5d8206de3991ff918ca5592bf00bb16f2143df media: go7007: Remove redundant if statement
5e869677a502c91d80e1b26aedd56e01ce45740b USB: gadget: f_mass_storage: Fix unused variable warning
793778e0d3999732acc10894b501ca8283ef514e media: i2c: ov5640: Configure HVP lines in s_power callback
8b8546af1e8dc214e6152c978137454956f3b0d7 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
0a5685e436cd1449f07c062521ce82e87c78fa5c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
d6deab9152a48be95584deb89a844ff46c96159c media: ov2680: Remove auto-gain and auto-exposure controls
27f188a1409de8206bab7e2dd3970b8b7456b614 media: ov2680: Fix ov2680_bayer_order()
1a2e37637582631b09ae0e6fa038fef679ed8986 media: ov2680: Fix vflip / hflip set functions
cf7f8a06d168f9b43f040456cfcbbc041c29dc55 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b3862da8d8d97aaa7ef70c155c2eb1e55e26a96f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3e6713806d92348321c2d3ca18ce9f7eb42451f0 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
b4e007d4a4918ad4ee0b7e84aaa71569dcd68e88 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d4b4c4f52ee0157db3f21a9e4a38ee20ea540b51 amba: bus: fix refcount leak
d013ee45896a20dca6022cb266ea0ba9d9b2f8d7 Revert "IB/isert: Fix incorrect release of isert connection"
1c2e69563cb9fec7eaf148b338575a90410ca5d4 RDMA/siw: Balance the reference of cep->kref in the error path
a047a1d88af02aacbb05ebc30cdae59733052ee0 RDMA/siw: Correct wrong debug message
170e4c221ad7267c6d0d2f0dade7296aac37e078 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
28d5ea265397c70ca49fb3d7067386ac0210fb31 HID: multitouch: Correct devm device reference for hidinput input_dev name
98275c77dc659083e79d25c6e9644deedc3c558a x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
97a994deddc3a11de39a1572b495367860acbb49 tracing: Fix race issue between cpu buffer write and swap
0c435a34640f2c05fe724bd47c3db491759a42ec phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
6f048ced28a5927727c09e9d29262933d20e9aec phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
867b242862bcf60509607b434dd3b08ea19df210 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
daf1217f09fb01c28555bbbfb007ddbcbdf2dd0c rpmsg: glink: Add check for kstrdup
4b8d696d9a994c040a339493a11eff1d87ff1cf5 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
896b5e433ea9d08e1cdf5361350f6866c90f08b6 um: Fix hostaudio build errors
0405d3ee4793c7c43328a45258c9180b218e31a0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
bd1a6d5c36ca37c74123bf0fe612351f3c43944f cpufreq: Fix the race condition while updating the transition_task of policy
86a039f964adb24227f1f1b0cc2d8b573f3e6f25 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
cfc87f0b9987d0dbc96d4b24d59a452883c7dca9 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ba0baaff64a561029c2e967edfd40d68731c48b5 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9159bb061c623b48e0b89762544d250e6e7d0d13 netfilter: xt_u32: validate user space input
96778e048131652c299f6587af1e9aaf25d6eee7 netfilter: xt_sctp: validate the flag_info count
6b9a34d5208d3169ea9097c963640ec6fbf41d8a skbuff: skb_segment, Call zero copy functions before using skbuff frags
c926e7184a46c12cae254940cb711b1f8d59eb57 igb: set max size RX buffer when store bad packet is enabled
e63cf8b35f889a2471ab063abafdfeb7fa169d80 PM / devfreq: Fix leak in devfreq_dev_release()
1a7ebd594c936a894160912473b11b0ade69a33d ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c75142b535fe3e70b3802d2416e7b0587663f83b ipmi_si: fix a memleak in try_smi_init()
40fad4eb832bd7f14bfed02e02ca9f9fb0afa25f ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f9b45468e24ce11a165e7cbaef05f79feb0aa05b backlight/gpio_backlight: Compare against struct fb_info.device
7c2642ac55db00f56a8da37af48b3ade2d06fd26 backlight/bd6107: Compare against struct fb_info.device
146b4d305f4cc86d49705c1541b765bdbd9fe659 backlight/lv5207lp: Compare against struct fb_info.device
b11e8e085fdf7d576d89c37a5b377e6efacb4145 xtensa: PMU: fix base address for the newer hardware
d07ba2abfeca583f75c173c23737a57474adbd71 media: dvb: symbol fixup for dvb_attach()
1eb91be59ecd28ff562fd1e52bb78c6cf8bef743 ntb: Drop packets when qp link is down
a16fe953a15aed05ac3450c1af2fcb66f9fb4c90 ntb: Clean up tx tail index on link down
a27684de035b72325a9403bd4aa25778d5bab28d ntb: Fix calculation ntb_transport_tx_free_entry()
369abdd66db9f32b5e6a7bfa133979efbfba86cc Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c3d18e4e0a0feb8bcea4d1a8d194bced09f613bc procfs: block chmod on /proc/thread-self/comm
24979755042dbf2985339a134327da2a1f9a25c5 parisc: Fix /proc/cpuinfo output for lscpu
5ffdc150a3be50e09491af1245499a91ac83804e bpf: Fix issue in verifying allow_ptr_leaks
60195e9882151520197be6144aee732148dfc7ce dlm: fix plock lookup when using multiple lockspaces
f4833e805d88e4540529789a9ba74be42a2a2bcf dccp: Fix out of bounds access in DCCP error handler
93a87d7e354a775d0a173b3d69256704e2c2fbb8 X.509: if signature is unsupported skip validation
516aaa319620a013163aae3419138a3c912e976f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c9e186afb90444492dc26df1e98a2b23a1b69541 fsverity: skip PKCS#7 parser when keyring is empty
f06ee033939c674793df088938078d7d27f2597f pstore/ram: Check start of empty przs during init
271afdf521a38e39a85a6df30a8cf47724a903cc s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
3e8587f56a28e959413e43eb2d5e7c6e7073c0b3 crypto: stm32 - fix loop iterating through scatterlist for DMA
5717b85fb4ebff1e919ebf23f68e9c688d4d50e9 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
7500fa6c401c0afe8d33e7649c3f82b7955ecf8b sc16is7xx: Set iobase to device index
0e0b493fb3f49050cd62c97cdcea117c5eab7a59 serial: sc16is7xx: fix broken port 0 uart init
39bdf5e1ca4ea7c2dae564785229c1bf5222ddb7 usb: typec: tcpci: clear the fault status bit
bc508bd11212a30ac84dea5a23ab1d2fe65ca3c0 Linux 5.4.257-rc1

--===============4292970913127405873==--
