Content-Type: multipart/mixed; boundary="===============3146345654721302980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:26:11 -0000
Message-Id: <169493557139.27181.5372900777751956175@gitolite.kernel.org>

--===============3146345654721302980==
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
    old: edabcd6633bf9949283fee7b8ed58348f97cb549
    new: 7811bfce9c55842ab7a4e21bd304737be708e0b4
    log: revlist-edabcd6633bf-7811bfce9c55.txt

--===============3146345654721302980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935567-4b29de60c3c3472285960176bcba3cb8dc28a19c

edabcd6633bf9949283fee7b8ed58348f97cb549 7811bfce9c55842ab7a4e21bd304737be708e0b4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uoUP/2BC/lsVv4Abtr3JYzzU
ipx+Okb5xFKq/Zkx9PZ8Z8HhIaFLoiKsZ1/QinrGYSFw/wZB4cgEVSiG4/COwROm
vlZxD12iHodA5ssxwWZJWrTKmEqe1Z7q5nh4MD26LfZi4q/RElcjPWAkjPgmTYkm
4i6UVz9Fb29pnSMXmedrnukSaP5SqdaOpQK9UEgJ7QKqxvWV1dlyOM0vrp6U1d88
lCmk2pkM7np0kWzC5t4DceNQa1Fr04rrODSx5xF28MYALzh/g8HWAtMXclMJeL6i
d84mJCWsjgyfSDr/tpTLI3BMNDnJJ1qjnr6OV7m+pSOscON3tRZ/8rpzf/4K0I8v
CjiSszwceJdSN3/2SlPh4XHWKq6RMy+uo2AqEzCgy+7v7nckjT35ziY6dn/rDKp4
LvC4BGtSJzw/j1JDr63QpzwHvHhjEXGWmsFgXewfoukQL8VxvpPWpVVcALwIMl5K
H/8B65oc5E7KK4TWJS/O0dGUSSncPBeXHE4viw3/XBOpopassAk79B5W8X6V0e8P
2Ud3wYrOqQaxfikzaoSotVC9YiBt6IOJM0ie4m9nW+1zmxznuV9x1PQ63CMbD3n1
JL1kEa2TNxtjBf5KM5YbK+sNJjRTajZ3h/JQjpdwZB6LWXXQC7lDrVuqOWv083Zg
TPsdsljK1DRrB/px+rGsnNcY
=XrQE
-----END PGP SIGNATURE-----

--===============3146345654721302980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edabcd6633bf-7811bfce9c55.txt

ee1dd4e06000b365e20ec92d2c09763e1d588ef7 erofs: ensure that the post-EOF tails are all zeroed
6a5c6b1d65bb8a29ee8f040d2dbbf6701deeb32a ARM: pxa: remove use of symbol_get()
81431724891e2c555f5600749b6c0d2fbff7caed mmc: au1xmmc: force non-modular build and remove symbol_get usage
9bfefbc8bbe13902a69fc612c4782511b6b67766 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
8aed1116c3d65e11b5141753d73291f2080c54b0 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
56eb603ff7630014194d688b293dea71b5912126 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
02f526918cc4579fa3aa262f44eece0ca8372805 USB: serial: option: add Quectel EM05G variant (0x030e)
680b439f459c165430826d33492e94134aee0bc4 USB: serial: option: add FOXCONN T99W368/T99W373 product
2584d5a950ac82bb051222422f80d6429381772a HID: wacom: remove the battery when the EKR is off
432be7a3965f0bdf7bb5098adcbb5452401ab87f staging: rtl8712: fix race condition
f9c2bc075c758b222567e7719ae17c2f741822a5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bf4fe230d1d3fc91368da95e6aebb480e559694c serial: sc16is7xx: fix bug when first setting GPIO direction
30e72c943b84a7bda10a46d05dfe5c9fb8e7dfda firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
869136b1f9d91b9521827f952a16c9eeee8871bc fsi: master-ast-cf: Add MODULE_FIRMWARE macro
df070d005b7afd9a7daaa5ee0f844ec8e9b33b3b nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0c72471d26d5045bf5f887d7b39a4290312a3757 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
14717d96c9b517e4e8a915fea5214e2b7d149325 pinctrl: amd: Don't show `Invalid config param` errors
0b84c3b3cd4cb43bef3949fb5ca6a08812caba34 9p: virtio: make sure 'offs' is initialized in zc_request
cfd1a253a32517b8039ddcff2c61675d7facef14 ASoC: da7219: Flush pending AAD IRQ when suspending
6f22b9bb4f264c5275fb04de12bebfb1b7354f2b ASoC: da7219: Check for failure reading AAD IRQ events
8ede5c56ef4c5acdea368b084c918d2b54dc4bde ethernet: atheros: fix return value check in atl1c_tso_csum()
d0e96aeb82791e7a3bcd452b884b3bc567e629ff vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
9aefd96e5ec295d8199743e5a93008dc978d2ab8 m68k: Fix invalid .section syntax
98a7484828563aa1a271357272bdf9fa1cebe85c s390/dasd: use correct number of retries for ERP requests
fafdf839283b37127ed02b247b468c9cacc3a72e s390/dasd: fix hanging device after request requeue
07da6989c25797a9dc1a4c8834757286c8935ff5 fs/nls: make load_nls() take a const parameter
59ca11a5b8a59f4f56949d6db00db69e219405d8 ASoc: codecs: ES8316: Fix DMIC config
887c75e65a776b8ce19d1b0718e7ed3d5a9bc645 ASoC: atmel: Fix the 8K sample parameter in I2SC master
ebc6bf42e95851505121a88e9df3c704f365699e platform/x86: intel: hid: Always call BTNL ACPI method
bd817e18d3f110e395885678902cc541b8219807 platform/x86: huawei-wmi: Silence ambient light sensor
f6a8c2a95a6414e267f5b5b2fec7d9d4b6b4f345 security: keys: perform capable check only on privileged operations
a8b4483ae20ca934f93e149bab38907bbdcde440 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
c0a171cf63976bd74d6832e4b6a0454c509118b0 net: usb: qmi_wwan: add Quectel EM05GV2
730d83d107f908667ffad2066512ca76faf5ce64 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a7ce2cdf0bfc8ed7d7ffcc6f1f7673f54552015e scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
baae299f051e092df5ddff9b0a27ca2cb67ecdea netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
5cbfe8405ed6f02296fdf388a9bedd721a4531a1 bnx2x: fix page fault following EEH recovery
004fe4174d5886b90419949fd23e58bd309e50ca sctp: handle invalid error codes without calling BUG()
e6a8240e79353f253593e4cdf075ada7b4b33689 cifs: add a warning when the in-flight count goes negative
3e9e4cf336f2d9ff43b18e8666bf745a4a727050 scsi: storvsc: Always set no_report_opcodes
a3b799772ddbffac080020730f51fca625c9f158 ALSA: seq: oss: Fix racy open/close of MIDI devices
0a8b2c2dd06dcd8e38abc80b22310c3e6ea5cf4c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
91924305b26130d970171db288bd3463eea68d8f net: Avoid address overwrite in kernel_connect
0d55a0730b4666b9b61ce7161316f3709ed7cf1a powerpc/32s: Fix assembler warning about r0
f46c5ef7b8afbae3c6e69b64e134511659724bcb udf: Check consistency of Space Bitmap Descriptor
fa5c81256a765f6cf5e303d873ad2e4761342569 udf: Handle error when adding extent to a file
a8c2735776ea3f7408ef233fe6ee5d488de3a18b Revert "net: macsec: preserve ingress frame ordering"
7c18d7d789ccec288dae9fa2c7e803fc9c696bf1 reiserfs: Check the return value from __getblk()
b060993533c9bd78d1704934c074fac3eb8251f8 eventfd: Export eventfd_ctx_do_read()
0f7686305d8d8334a59cf6a2ff47d689563089b1 eventfd: prevent underflow for eventfd semaphores
50c0b87439024216ce9eb2adf2487c4134fa29ea new helper: lookup_positive_unlocked()
d9e0226120aa8df57bfc65ab4a8a4fbfc6641625 fs: Fix error checking for d_hash_and_lookup()
23000ea2222419e6c6bd22e072548d48acceab22 tmpfs: verify {g,u}id mount options correctly
563a5915666fe5888bf6dac241c3be12f7f7f429 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
61cafe6238fd1e76a5b9609863302a6b2c721051 x86/asm: Make more symbols local
a18dd4aa5fc44fa2bb9ba94c2b274dc4de063619 x86/boot: Annotate local functions
056d294c69d364183aee6ceadff4cbb5b817c368 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
a17916506da6d1e27cbfeddb9766d244d4bab724 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
82a6c6dae075a739bfc4428e58021c1ac3bfe68d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e36da7167ef1b54001a7a9b9ef2b5312cca78e78 bpf: Clear the probe_addr for uprobe
425dde790292a8ca8bc369871111579abab40237 tcp: tcp_enter_quickack_mode() should be static
7ebf7e15333ff44ba8d885d3f328ab62ce840da3 regmap: rbtree: Use alloc_flags for memory allocations
a9703e119928082d5803e4cc03ac17cd36a26780 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
63d62a25609105d00fb0b61b51aa804f0a483a0b can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
5cf3b88c010339581a2294b3f0a6b65e0277314c wifi: mwifiex: Fix OOB and integer underflow when rx packets
6672580aa94b8ebc359cc51843d92a44aa0a7d4d mwifiex: switch from 'pci_' to 'dma_' API
a6b411be78426215fba2240635779b3734a82ee0 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
9474cfe5b2d3d8789857cdd1c5e0f2c0fad7ccae crypto: stm32 - Properly handle pm_runtime_get failing
268add143965bdd18353914bbfa9e5e85b065027 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c5f491c7d908dd760f25f9b69c1c992dc23e82a6 crypto: caam - fix unchecked return value error
73128a3670728573778b34a8e0f6845bd629f510 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
ce4532b3c1c461eb59c35b48b77273838bc37dc1 hwrng: iproc-rng200 - Implement suspend and resume calls
5f2218c3676cdafbeef1ae46670f8badea28e06a lwt: Fix return values of BPF xmit ops
c955def60066e6d20fb22ad9d2e38d23096dd432 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
8d0e80e3daf48b08dad6321da41d9c677d2edea1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
3f750907f97545531b8a8e132d387170418d702b wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
5423f31a1f33b9c30e293cfa3d7f4e923f601696 wifi: mwifiex: Fix missed return in oob checks failed path
8390f09b721efc571283f8a4d0e8c987cb77ae69 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c729a779dbb8f81f982c900dc11ede40d4414835 wifi: ath9k: protect WMI command response buffer replacement with a lock
8765920a4a068efbe51c9812af04ae440946ab02 wifi: mwifiex: avoid possible NULL skb pointer dereference
d0acbc93c87d101fb4f4663c8c86a812ef172327 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
0981efd76674e7ac96da5ef854a6ad22d07dcc1c net: arcnet: Do not call kfree_skb() under local_irq_disable()
7de30b601084c1f59381fc05933f06475535492e mlxsw: i2c: Fix chunk size setting in output mailbox buffer
042bbf7b1d876740c197a554795358f3201f65ac mlxsw: i2c: Limit single transaction buffer size
1d5bbd23c14284909aa556306f347018e49bcf11 net/sched: sch_hfsc: Ensure inner classes have fsc curve
6d05ea34a4a70e0139142f0f8d9d95287eeee9a0 netrom: Deny concurrent connect().
7f71bd674420aa3366db325bc5bb2a57b3b20453 drm/bridge: tc358764: Fix debug print parameter order
f1e3052d85ed0e6263ad3749aefdd222dfb86c85 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
7f493b7d3fa624364f6ef4df80c3cb1c4598b8fb quota: factor out dquot_write_dquot()
b67d7b2ee6beedfddf1d85c5d90333559a86ce70 quota: rename dquot_active() to inode_quota_active()
af695db151c696f1e6b5758db4df9826c0f2b61e quota: add new helper dquot_active()
e365b6caa8d02ba9f973f0d7e68afed4aaf3ba0c quota: fix dqput() to follow the guarantees dquot_srcu should provide
94d83bfcbd88ff117735a32b4deab93fb126f947 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
27960e40c26a4943dab0d6da78c7031c6e7a5298 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
1cdeb850aba3e59a144999a4e09bdd91b4c1871b ARM: dts: BCM53573: Add cells sizes to PCIe node
b5e5ab33d52e75f8b3b55b71e7d149151a5d4541 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
43f868c5f1fc27fde5ff2170eb373a499f2bbc9f drm/etnaviv: fix dumping of active MMU context
1cf70183b5230b74dd74e3a9be6238977ced8815 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
f0786782fcb42b4255ef507455914c938ea56362 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
8578ebe6e027b2349f24b7fd51e8105b19027806 ARM: dts: s3c64xx: align pinctrl with dtschema
be97450e8c8fba785ca29eb11ce9baf4ae0446e0 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
4f9087260e35968302caa7ce0e86ed1dc05ac14b ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
1f10b055ce0eb8d4f716f8d184413425b6c984b7 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
38b34adeb882773542bcff8911b18f687c6e9555 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
5324a1a6e33fd65973fa8ec22fb380817508ba5f ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
4f5cf16332c7317fede9fea1f95cce197e9d29f3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b810627ca86eecb2dcbff8d29ac686a05ea78e33 drm: adv7511: Fix low refresh rate register for ADV7533/5
12eb53606274337c1e853094db10ce84feb9e96e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
52943df630f673afaf51836941ecf952f2e8f759 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
2d4e551b697413d1a9e5c7c61ed58c2e241c6968 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
3bd3fe2329b492c9033bd9b9f78736e73339408a md/bitmap: don't set max_write_behind if there is no write mostly device
5ab4fb2e8bfe7b55522d4e70723dfeddc72b9ce4 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
1736c5301070fb09e662e7948d91e05df034ee1e drm/tegra: Remove superfluous error messages around platform_get_irq()
36421b81c868a396c69c6c5ad9bbb18425d4d59e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
08f41c2d2ae77740c35a4cb60a727204deaab846 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ac234387a9d067de2d3eb55357dcdaaa6b7addcb drm/armada: Fix off-by-one error in armada_overlay_get_property()
78998d053e594a66a0df5a193f4e3910a64612b2 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
381aebe3988b843d819dcabb59da9b3f426560a3 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
054df7e40cabdd6f649a90bff75bd14f14d72cb3 drm/msm/mdp5: Don't leak some plane state
c82d020838fc9b18a8013a22157208181b17e6c7 smackfs: Prevent underflow in smk_set_cipso()
c5f8b90867f6f30a1e59b394701aca82ec610a9f audit: fix possible soft lockup in __audit_inode_child()
c2ee25347fe33f0a00df4199ab1fb78e3a4a7e4a drm/mediatek: Fix potential memory leak if vmap() fail
7bd761c6a0f81fbd58f94edbd3e5e073378400f1 of: unittest: Fix overlay type in apply/revert check
e99bd45d24385cc5dbe1ac010d834e1dff1c52ef ALSA: ac97: Fix possible error value of *rac97
2d4b8e6ee7d1efd9daca7cf75e9454c5ff93a4ef ipmi:ssif: Add check for kstrdup
fda6f1ffec7e08888ac517e777862932af4c1ebd ipmi:ssif: Fix a memory leak when scanning for an adapter
9e39d58fe038542a4186616fb3027606691cc0df drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2579086b18a34352f53f77456246aa0982b1532e clk: sunxi-ng: Modify mismatched function name
abb2430b6ef621c5893f7de0c5da0515e4b6e309 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
88e9a73e629b74954645db91541ecd45526b303d PCI: pciehp: Use RMW accessors for changing LNKCTL
92d3720bb4e65db791f834b91c7da95f6de842f2 PCI/ASPM: Use RMW accessors for changing LNKCTL
11805b2b9b28c1f89929faccd5ead25c89a93981 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
f034a5d28f18313d7be82b6207b58ebe230e07a8 powerpc/fadump: reset dump area size if fadump memory reserve fails
9fbab123f70bbe8d2bb38d43ab3e27b0646356d8 PCI: Add #defines for Enter Compliance, Transmit Margin
1829eb3eac248f8d563166dc9104f3ba37259061 drm/amdgpu: Correct Transmit Margin masks
2af0f7ce22f0f560b0c88ba5c413767e1e1e630b drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
9fc36c71c38079bac412439c5488db679c3f07fa drm/amdgpu: Prefer pcie_capability_read_word()
2713a56796090dfd44b124df3d532283a6009177 drm/amdgpu: Use RMW accessors for changing LNKCTL
c8a47277b42045b041a4efcd4014ec5f766d236d drm/radeon: Correct Transmit Margin masks
9fd99143633a9ae95f23500e58683dbe29d9b66b drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
79c434abbf4efb57303185be9966487457971396 drm/radeon: Prefer pcie_capability_read_word()
dc7c26a5ec87f8cad567cd7d4aa45de1d40864f2 drm/radeon: Use RMW accessors for changing LNKCTL
0c874c20fac05ed62e9e07e1001d1b150a82a1c7 wifi: ath10k: Use RMW accessors for changing LNKCTL
cc4a7a959e43aa4216a424500e5162c0e03f8e28 nfs/blocklayout: Use the passed in gfp flags
d034d63a966bb4d533dad3e0c7c3fdfdb1870673 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
77ee576197049f63107005173d902ace82aa20c2 jfs: validate max amount of blocks before allocation.
e10732ecbb69c7a84b89a3f5cdaf47b929f8ac2e fs: lockd: avoid possible wrong NULL parameter
d12d19f1ea641fc6fc3c99113dd36ac9f8f94431 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
d996ce1cfea79b040d28e390b0be121f033f3cfb NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
6473a6348a2b3e513b1fc6910aeeb06f4b10f294 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
3859b85ba670a3e667f0eaddf68afe38c4ed812d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
b217847efa350ca887533626bfa7b4f73911c0fb media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a6ddef8109eb4a754ab959c97e371c281044f7b9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
4bb8dc2e90538b9ee1b1de1e242200f3f36e4274 media: dib7000p: Fix potential division by zero
509f59ebb28c0889c21080c68c3989067915509b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
172b255a3e771689aba5b6c5e2cc0cb254ce05ab media: cx24120: Add retval check for cx24120_message_send()
d3b3f4275ef26a9704375755ed09657dc58b0854 media: mediatek: vcodec: Return NULL if no vdec_fb is found
4b74b62b067833a187c6c44ed1f0b274df176ed7 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
94531dd1e097ea74180bad72491baa7d7b6cfd7b scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b861b603360097a997595f15f073ccc47c0c9758 scsi: be2iscsi: Add length check when parsing nlattrs
9008e087a1d0974facfdcaa7c86fa3c1bd38a6e8 scsi: qla4xxx: Add length check when parsing nlattrs
fbd41c9ca86c121a98e85d8e53fbb9375bb235df serial: sprd: getting port index via serial aliases only
965643ef7ac726643bff6d8828ee10b821df6d2a serial: sprd: remove redundant sprd_port cleanup
15f93561b5e5bed194a8e6e66ab2c47efbdf07ed serial: sprd: Assign sprd_port after initialized to avoid wrong access
356d18dfecc03aae488e2fc74acd04ecadf14240 serial: sprd: Fix DMA buffer leak issue
f3d016f6d8f18348e780ca1438d54ce1c3885375 x86/APM: drop the duplicate APM_MINOR_DEV macro
59650902d1fc458f834ae4b369243dc8234eb644 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
77cc1dfac72b1adafcde86c5f8fb32d45f9e244b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
b18ffd8f014b5f2cc30f71a4ea06a017dda1e3f1 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ad5331d0e933e9d9cdd0793f91873119fac77179 coresight: tmc: Explicit type conversions to prevent integer overflow
c4576a0596dd491ee0ed1deef9d9cd8dc5403592 dma-buf/sync_file: Fix docs syntax
87f642592dcae94a69e0a2405d1b5d3a40f2e256 driver core: test_async: fix an error code
f35e72769dba97147ee81995763081588b9c379a IB/uverbs: Fix an potential error pointer dereference
b6d552ed552c50a7e19a2594161bf4cb778731ce iommu/vt-d: Fix to flush cache of PASID directory table
389406ba029b5d1e2571e099f46cb1c716fd6afe media: go7007: Remove redundant if statement
412f3c9f8bf2f4d1ab3d5864a9b72735183235ec USB: gadget: f_mass_storage: Fix unused variable warning
e2a5291b2e0838f1d8ddae4593c3573a558b73f9 media: i2c: ov5640: Configure HVP lines in s_power callback
126d010cd554890e79e496ceb5667b65cac2ad4a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
160ff745c52086a1f8b7822d4a960d866f338130 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f8cbaa449105465efbd39b8256f88bf8455b7581 media: ov2680: Remove auto-gain and auto-exposure controls
ae93d5de00eaf7258ca9247b69abf4ef553cb5a1 media: ov2680: Fix ov2680_bayer_order()
14ba1570f9617058fd688ba7bebe1481d72979b2 media: ov2680: Fix vflip / hflip set functions
84f64120b86167733d085ce60174471822cd6781 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
f17af5f12a8fb51e3922ed0f40adbe1d3adfa976 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
e5663e0306dfa97755269ecc6744c81f3a006b6e scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
57c667b93a1c76aa48c8577475d6d6b6213fcd6f serial: tegra: handle clk prepare error in tegra_uart_hw_init()
82bf155655ce1712d627994b7f48ed4ddea41963 amba: bus: fix refcount leak
d9486649bba66ac2f9ed4a24fce55c13bbf105ce Revert "IB/isert: Fix incorrect release of isert connection"
7ccd67a57ae26c725f7d412ab9013d5088a7d20c RDMA/siw: Balance the reference of cep->kref in the error path
5ca43c9de8d67559aebe17366f81ce74ab9ac2a9 RDMA/siw: Correct wrong debug message
e348ea8ea97a5089e6d41ae85922d42c4d23ba01 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e3f6abac5430802a9e6d7b660d0f7f3c804fc22b HID: multitouch: Correct devm device reference for hidinput input_dev name
68b167af58a759711006c15d3c18bed74e5ce9e3 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
33df23a1979eb6724628c92cfcb5a4ba375c4087 tracing: Fix race issue between cpu buffer write and swap
5d8d6bdc18511c79fbccf655bf92f72cd863c20b phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a366364e21b5a7fb07edd201a300394c49564bf2 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
1b9490b72850083a5ba04228e2d01934e0c4508d phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
330f7d9a6c1f2b41c689132a0d52d8769463dd3b rpmsg: glink: Add check for kstrdup
d64829c73bc1aeee1ade14d0a67ec9b448891a43 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
ba5d6cb8fb33c59e8642a05c66bcf019fd43ac25 um: Fix hostaudio build errors
be9100d075aca095516281c95fd0b84937ff6974 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
1e7f7748d99131251b0ac2d8150d8487b8531825 cpufreq: Fix the race condition while updating the transition_task of policy
57c44742b60b125a29df27dc2801e3fb77bf7bf3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
ad3b405f05b0714168cd6e858080e87329740f4f igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
eb03941fba8f15a02b2131cbf1e5b8b209c73f56 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
0ba38d12f7fb5107a00c57abce60136ed4212fc8 netfilter: xt_u32: validate user space input
76b3bdb0c9f59b969dca3c078301748cd54a3871 netfilter: xt_sctp: validate the flag_info count
30e64d6fdab368e2ed0b40a4f6501e8ea3336629 skbuff: skb_segment, Call zero copy functions before using skbuff frags
00f7d71d7618a2b191705bc6655d67fc610e04ea igb: set max size RX buffer when store bad packet is enabled
ad4a5400ff4390ece8f226bda98cc347d196d0d3 PM / devfreq: Fix leak in devfreq_dev_release()
856d9bec55d64d337042372f367a26815fdd8bb7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
9df87799a97499e38ccaf29e6060727fc022c135 ipmi_si: fix a memleak in try_smi_init()
65c3897710affa62d73e5d1ed255aac21be0d8b8 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
308d2e8b02a26cef62c44edfa52f34b551465fb6 backlight/gpio_backlight: Compare against struct fb_info.device
7b722ff3294ad713aac1d85b3f6a4e75432d1288 backlight/bd6107: Compare against struct fb_info.device
786e083341b1736e148fc61a2f8a1eb0648ff60f backlight/lv5207lp: Compare against struct fb_info.device
e45f1eb367b5e2701676229b53516266f7e0fc6a xtensa: PMU: fix base address for the newer hardware
22e4020d823221dcf65aa17531500901c5b5df1d media: dvb: symbol fixup for dvb_attach()
33a2497ff86620286ec84b6df0be41a13eedac17 ntb: Drop packets when qp link is down
2a3338cde1411c6d5b26ce2ca13e1597e1bed9d1 ntb: Clean up tx tail index on link down
1ce54b3e800b8b5be3d0a78eb5cfba0b081aa9fb ntb: Fix calculation ntb_transport_tx_free_entry()
7281b8a8c815899194551d55164a25a374ec7f9b Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
3358482edfc408c0b18c1ec83b49a6489f716aa3 procfs: block chmod on /proc/thread-self/comm
5956ae190fbdf2c231d6269bf8343fb3c118250d parisc: Fix /proc/cpuinfo output for lscpu
1ddb3ac2d9204d7c9561321b345bccf9f86a3fa3 bpf: Fix issue in verifying allow_ptr_leaks
a3e5d4b00f6d5ff07c8cd6d6c4f601740ae64d8d dlm: fix plock lookup when using multiple lockspaces
45af35520f08b12376f316dd396d79485ecbff88 dccp: Fix out of bounds access in DCCP error handler
dc131b6aaf43dfc1bbeb74b6bf4a5ff2ee0330f0 X.509: if signature is unsupported skip validation
718318e062eac529fd4d56f2eb8642b23e1bfd06 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
44160509d452dbb40ba0e9140113da4a6bc63371 fsverity: skip PKCS#7 parser when keyring is empty
401f5a4bbee2e835cedacc224d0cc50cde081512 pstore/ram: Check start of empty przs during init
669aaf8c5d84740e078860d86ad72abe2e5f028d s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
d6f3d4059d86c59316408748b2543a4d59cbdd68 crypto: stm32 - fix loop iterating through scatterlist for DMA
defb8242ca86591a90bc093a6ae8507fb546cec4 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
3d795fa9e4bdada136a11ddbd181aef29189633e sc16is7xx: Set iobase to device index
a9314c32f505860ac564cc3bd9f0d503a174736c serial: sc16is7xx: fix broken port 0 uart init
bfcdeda84a01804a2ba9ca4ebd183df6fe4b4029 usb: typec: tcpci: clear the fault status bit
418b6fc23aa750407f0ec59c8a353b66500cf28c udf: initialize newblock to 0
5d5264212792335089eafb6e5cfdcab89b21c168 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
1ee7cad51a25e7020c9a3903b7a2e9855ee3516e net/ipv6: SKB symmetric hash should incorporate transport ports
5a1bfda36451de5050dcc7f780f1b49a9b22cdd6 scsi: qla2xxx: fix inconsistent TMF timeout
74fa929f85bc4a23e7e471190451b57b942b0011 scsi: qla2xxx: Fix erroneous link up failure
ead457c361fb9552a65e34ef805f674e8f80d0ba scsi: qla2xxx: Turn off noisy message log
9bd1653900ba5aeed1dca97caf42da17d78284a6 scsi: qla2xxx: Remove unsupported ql2xenabledif option
de12448842179575d1175da0a9074cdbd42071d9 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
a8c15c722d07606ca5d2146e51afd2013876c4e2 drm/ast: Fix DRAM init on AST2200
f1f04e0de35001a1838bd80a166da0b2d1b9df80 lib/test_meminit: allocate pages up to order MAX_ORDER
64f71c1d2c71979c4ebbeab25ba59bc09f4d5893 parisc: led: Fix LAN receive and transmit LEDs
9bbce03f90da61f17c47306f34da4044e7766d18 parisc: led: Reduce CPU overhead for disk & lan LED computation
0814be0378daa5fd4d856e618e551c743b81529d clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
33667d681a4b50b912f0afce385d8730b54e0741 soc: qcom: qmi_encdec: Restrict string length in decode
3849c4ef744c850551cc37d831dba1fdb95f6329 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
3f6db7f0d80fa2d35eb2aca292db9b44825be0b5 kconfig: fix possible buffer overflow
889cfcf9925ca4642ef8b01986c0cd89a86e770e perf annotate bpf: Don't enclose non-debug code with an assert()
8c09f395a5ac7a5255b91419ac843760cd1d3d7b x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
79fa6a89dd751dd62c454fffb304eeb8d3149e4d perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
c7411d225d14fb4fec818698953d84ead0608c01 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
77a14f8c2ade11b2a6739e734c07412469d80346 pwm: lpc32xx: Remove handling of PWM channels
5796824860f61dade1981fe1ff9b33753b518390 sctp: annotate data-races around sk->sk_wmem_queued
28440fdd5a8506bada695da7a62365c13474dd7a ipv4: annotate data-races around fi->fib_dead
781b494f81f0c95b92efab64de2f86e89fe3693a net: read sk->sk_family once in sk_mc_loop()
5833e2689b3c8e4efd0fb4905290b72946a180a7 igb: disable virtualization features on 82580
4795979aed1e65820ddb6451f53e922e94557b4d veth: Fixing transmit return status for dropped packets
28845baf3e6aa0f4424df788724d59bc0dbb29ab net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c211af01d638b9cccd46c3219417ff885591cb03 af_unix: Fix data-races around user->unix_inflight.
45442661d4711930549f6390e1b24c13d1a8e0bb af_unix: Fix data-race around unix_tot_inflight.
edc880d328648d5204f9a49415f6199d8121554a af_unix: Fix data-races around sk->sk_shutdown.
a85b69bd57bd17839615a83a79859932317036da af_unix: Fix data race around sk->sk_err.
679451d74b48a52b171bfa0ffa6f164baee25b28 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
6f53650eb4e7418b02f6c9a2d6458c8d31e52d46 kcm: Destroy mutex in kcm_exit_net()
aa0fbfdd760c2c9116e338126fb649180cd7a5d0 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
fcce0989fdf58cfc96d69f4b992b0afc8617ff59 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
b61fea2daec702e75250844fe08caecdc6632fdc igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4d05e21f18ed62409a715244295b4f4e15460d8b s390/zcrypt: don't leak memory if dev_set_name() fails
12599d537d17de8191f1ed6f2afba18405744659 idr: fix param name in idr_alloc_cyclic() doc
bf2c5e786fb519bba2de4952e703c8db02b634c0 ip_tunnels: use DEV_STATS_INC()
90b45ab014ef1cf068a829258067d6d429dee5e2 netfilter: nfnetlink_osf: avoid OOB read
1734012e1a079d688e728bd9757098f3b9aa7853 net: hns3: fix the port information display when sfp is absent
d59eecaa687fd9de12cd79b886071a849a96c85a sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
862477e2261f1f323ce5dcc1d62b2c6e40e29b1e ata: sata_gemini: Add missing MODULE_DESCRIPTION
2e3df1bdc39e3667039a2ac8289005520ece03cb ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ecb19f3cf31077dcc8047ebd172521deabea6ded fuse: nlookup missing decrement in fuse_direntplus_link
c6d9a89b280e5d1d0ca730bd0f258b9ed2aa26b0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
7fc3359b218eee5df9178bce101c75c3fe12d2bf btrfs: use the correct superblock to compare fsid in btrfs_validate_super
76b80df05ec7a9f5abe11e944433b34b2983bc53 mtd: rawnand: brcmnand: Fix crash during the panic_write
22ed25dd017f7468e313d03db9876e271d024869 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
20dfb5ecb5fc71b78e4cd0fb2f938439fd3d67ad mtd: rawnand: brcmnand: Fix potential false time out warning
be6bcfe2119aced3ef56c9468630e66229c8c729 perf hists browser: Fix hierarchy mode header
a82014e89e6412122c28e59b14b82003271ec704 perf tools: Handle old data in PERF_RECORD_ATTR
55ba90a74810080ae7be911dea0e69c5b5bad5d1 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
e7d9bcc31a89eeaa5d79bd570db7926564f34cde usb: typec: tcpm: Refactor tcpm_handle_vdm_request
9d9ed7bf7f76159653235a3c72395bf8ce2de576 usb: typec: bus: verify partner exists in typec_altmode_attention
1e3d83f43e6dd9f7ab45b8f56d8aa7d15064be79 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
a502748eeaa1edc319a99fcb4af16f240521a7c0 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
01f2fbb43ac39c63a989edc68d4e602f75779e1a clk: imx: clk-pll14xx: Make two variables static
dff60dd4a2b9bc75cb351327923b181156d945cc clk: imx: pll14xx: Add new frequency entries for pll1443x table
8301f9fa912f8eb6b8a920be2d2d1b5767b82d59 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
3385c3aba2f929bafe462f5f83fe5a87a58741e1 net: ipv4: fix one memleak in __inet_del_ifa()
6596fcdcb61b2c9d4ac4bb5c62cff9a04382eb87 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
39339cf23de17ce19cbf9b5a3ab3505ebe4134e6 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
b5d03c6f1fa99597746ea05de0d8ce7b8d68baaf r8152: check budget for r8152_poll()
2ddaeec8bab1f19f7f3e7928600abb2a9e40cdbb kcm: Fix memory leak in error path of kcm_sendmsg()
937a82f2b25ae1c4e9752b585c49135466240b25 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
05d7c92b957fff2d50e695da1928ae373596fc55 mlxbf-tmfifo: sparse tags for config access
7caac33c3f1a08e96a7b3b5f8a407a99912aa215 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
8923093e9f75beca3bee1570fca69f1af1ffaf55 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
3e772569c905b1d7b701b8e2efc4a4fbb919f3ca ixgbe: fix timestamp configuration code
5de94e29930ad615032a99a210379b9eb69f4f67 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
c9a13fb391669b52059decb398f6a4bd35282ce2 drm/amd/display: Fix a bug when searching for insert_above_mpcc
7811bfce9c55842ab7a4e21bd304737be708e0b4 Linux 5.4.257-rc1

--===============3146345654721302980==--
