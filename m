Content-Type: multipart/mixed; boundary="===============5233357095593397202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 10:58:54 -0000
Message-Id: <169434353408.21676.14285008270483079554@gitolite.kernel.org>

--===============5233357095593397202==
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
    old: f804807a002fa77179520b09face6d36f4876036
    new: 0e16f8cb79ad967e6662347809d6cd40bd0909a7
    log: revlist-f804807a002f-0e16f8cb79ad.txt

--===============5233357095593397202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694343528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694343502-5cd5d0c946064989d1fdf471112616feb1c991fc

f804807a002fa77179520b09face6d36f4876036 0e16f8cb79ad967e6662347809d6cd40bd0909a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT9oWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+viwP/2DCPoNL0q4uPvp+mvLD
jHTw3ZRIrc6//AxE3/yOHOT3fXbsBOkk3zK2g9+vM0ds96tFRKCEC3HgTBvNkcMO
76MOVeuCEnNi6KhJGEgd4fa+88EdnhIogqO7AkyrW6psLB364DHPcHkaWljrUgXJ
GtqXzoCUULhbhdstd2dBz7ozxSa/Pe3XBBNul+2lVkxfiMO2Qq90zRITQuQDMbdS
lIGa4y8FNUvxV0fPKrNxxqa5GSuf7ILVa+0kqBlcj7MsPwTYxsChgp4TTyPcIjAL
+bekaG7DC/2gRqfsEMKRDQYDx69e6Ut1xLBC33AG4Komd0OLQaVP0IZxQDlitDdw
BCIcfxYGxW7F62kpDjQh/IXlMNznmE+r/q0V+cZRbNqzJO8RPfFIMLfbIFTX/qp+
Lb5i31CNZDkwUsREjjh/kP5SNYDRYRL45IJVfx9h+jTB1J5NXXnSKBq2d1ngjf0c
DtY/oDjav7un8X/fe0akDo/GUBT99XQcDH0hqLrQw+5RBxOONI8xygoj3ZgLIRyx
ou6NhA01rZlGWG4i87KiWDdggdRIHB3mrG156r9O+cMI8Z5ktyFBjqDCLqhVtnTG
OcrZKwcQ2AE76f5G1OQ+yck3PQXo/3Qa14NHaYdjxmHEy0jzFVr479vBHxFt1VUN
fD439Y4THbS/rMrJhON0URwH
=eLCS
-----END PGP SIGNATURE-----

--===============5233357095593397202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f804807a002f-0e16f8cb79ad.txt

1dfdcc34cf810a39c95a6e7e33712a383c8a9554 erofs: ensure that the post-EOF tails are all zeroed
3bc21889a7634691986435b6636541c09e77bc72 ARM: pxa: remove use of symbol_get()
0928e6ddaeaac8cf5228b93486ce844ac24a2714 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5c8094fd5c06aa452f13aa4816df26ed324c0bc1 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
7962a3f7f400715f0f4168281c4b957a1fb9e1b1 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
03eeb44f3077815bb284dbfd375b62bca55ac811 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
e20b3d18b296ada669331c771f5416f40d1771e4 USB: serial: option: add Quectel EM05G variant (0x030e)
3aca94c034f2e0adf23dbdcfb9b97a7ad4a2f59e USB: serial: option: add FOXCONN T99W368/T99W373 product
691c7e031cd2d3a7b0a9d4c04d566bee50ab11a9 HID: wacom: remove the battery when the EKR is off
2a9143dbada867a6acee81b4d36cb8139cd0e43b staging: rtl8712: fix race condition
8e981be9d1410f0f8ce775de6458831651bc30b5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
9e832868368fe4f61f4733928575c550cadefddd serial: sc16is7xx: fix bug when first setting GPIO direction
3297d18fae6056e2c10a763df8bcce7108e80f8f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
77bc48c83b778772b1b409e4d84d2e8137786ab9 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
724f1846b8e971da0a474c1c971ae503990f9521 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
c2139dc0b4b779f40d00a02f82dd3984f582e5b1 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
47f41e96485773bee8d8b5c77db2949f78912499 pinctrl: amd: Don't show `Invalid config param` errors
79e2bae1a5a4e65489bac6a06d21d7be5344d037 9p: virtio: make sure 'offs' is initialized in zc_request
0a7e373c691e84003dac9289113e1197b8c488fa ASoC: da7219: Flush pending AAD IRQ when suspending
19bb0e76c03cb800cd9916f440b5dba3b8bc70b2 ASoC: da7219: Check for failure reading AAD IRQ events
d755d345bf30883d2843bd9348dc12aae160375a ethernet: atheros: fix return value check in atl1c_tso_csum()
fdefd0e5b6ada25322a26f81aad9386f566a32e9 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
23e2898880f541e214d48372b3e9afaba6f2e6b5 m68k: Fix invalid .section syntax
886c74b85df579c2bf400940138df5929e0952fe s390/dasd: use correct number of retries for ERP requests
c885e25f64566b096107a198f0293490a51dd22f s390/dasd: fix hanging device after request requeue
c96ef139ce927b969d81e759bce62b95a046459f fs/nls: make load_nls() take a const parameter
9104afb77c94338d46d6d527853010302a8d2c4d ASoc: codecs: ES8316: Fix DMIC config
2276b8a8c6af31b100892edf1fe0dc3307391487 ASoC: atmel: Fix the 8K sample parameter in I2SC master
b38affdbdf8b11a1b1658997519a0f8a27dc07c1 platform/x86: intel: hid: Always call BTNL ACPI method
acb7bc2f537af16cb57ca76031c3c9d3e90c8a19 platform/x86: huawei-wmi: Silence ambient light sensor
ce4a8b3e5cdc4724a0ae884a834b60a7c017136c security: keys: perform capable check only on privileged operations
e37b285b3804cce9c91a799ede418afe06a61e22 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d8f26d7c4578f93b919afa00575d597618125dd8 net: usb: qmi_wwan: add Quectel EM05GV2
2fa22bca34425d029d0747f183092506b354121f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
b0ac19b12c972c58996475641ae1c0856e48b5fd scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
fa7814d220eec59593125614f8f197099682624d netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
820b2cc613312ae17418b043d729007ed933726e bnx2x: fix page fault following EEH recovery
a8c863b4af22d717209a3085ca2e88fe5ec3571f sctp: handle invalid error codes without calling BUG()
ca5ed580d8c6a4041ac3d3096b8940638329bf8c cifs: add a warning when the in-flight count goes negative
1706d7d14641bffbce162e1a0ec6932ce38d92e8 scsi: storvsc: Always set no_report_opcodes
b285136c62a65f78d8dd0107689b2c0686930809 ALSA: seq: oss: Fix racy open/close of MIDI devices
1d739c09cee22d14c41d679cfb382b7d69f34812 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
3574427022ad5084d17a90af70737e50df7b2b05 net: Avoid address overwrite in kernel_connect
ad56968c516c2fc80a39cb4aebf33ac49adde5d5 powerpc/32s: Fix assembler warning about r0
a05a19c9e25266705c494d48aa41013182af6670 udf: Check consistency of Space Bitmap Descriptor
52fea6351f66317e3bfb4fcc42c811c152d33d4e udf: Handle error when adding extent to a file
de2b45eb2ede8e628ae7f5a3d0b18cb9ba4a054b Revert "net: macsec: preserve ingress frame ordering"
eea310bf06359008af1f8d4c30a8aef9b2ed22e4 reiserfs: Check the return value from __getblk()
a43a7545ebcf8ba8462ac539348bb67c66def1f4 eventfd: Export eventfd_ctx_do_read()
6efecdf0bc5304b9d8a44da2fef32e871df35c9e eventfd: prevent underflow for eventfd semaphores
e68f85fda2e82a7881af787fb069d2b8e2b7452d new helper: lookup_positive_unlocked()
a7d3e71d6546124aba357fa8c7c5ede4748bd2a8 fs: Fix error checking for d_hash_and_lookup()
4377cdc10bdefe495f187365c0a1216cc87f3ab3 tmpfs: verify {g,u}id mount options correctly
bbdc8283d57cabf78d5093bb3bc4028d616032db OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
bfe0a1c5f1f335dd2ccb47edf137a34cf61e20ee x86/asm: Make more symbols local
afb59f5eb4ddf14543b3fba973f8fba2a0630dfb x86/boot: Annotate local functions
765d0b0f560ce87ed79eb546e86e9606de061b03 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
5f07628bb9af3afbe3ced7b28d9dbafb25e4d254 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
627aa169bdda50d33637325882782ddf42a02478 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
f24424e726fc6ddea22ff9831088c1f19770326b bpf: Clear the probe_addr for uprobe
0fbc84b97185a85706c9b2a3c37b0831f3673447 tcp: tcp_enter_quickack_mode() should be static
d2bec7f3d3d335b7ec600d75ecc68964bbd76a7f regmap: rbtree: Use alloc_flags for memory allocations
f54c0fa9877b8c6b400f0737e3171c3ecc3822f5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
cc158427059539da4d08d35ef9d40a4e030551ab can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3a89ef324925e1383a537527c0a2eaa2aac04b34 wifi: mwifiex: Fix OOB and integer underflow when rx packets
cb35660995a5e35875eb18513765bdfc498b87cc mwifiex: switch from 'pci_' to 'dma_' API
95c1632a8b16c7732f4f08c8b05c556a6a5de1f1 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
4dafe5489b30baabe718e33d299495680b432652 crypto: stm32 - Properly handle pm_runtime_get failing
daafaf76dc5272160b532292fc87ade9a9cabbf3 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
fe8c09cc5b83f172327243e9f2f9ab6de2903585 crypto: caam - fix unchecked return value error
67496e137392f3b44ac6b8ca09a378e968aabe89 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
9c344a114e97f4774da601f91261a70625d1148c hwrng: iproc-rng200 - Implement suspend and resume calls
a358b832ea4ebbe66a80e855f4cf9c08ffbb8d99 lwt: Fix return values of BPF xmit ops
7dd6fef8c736d317c9d7e4f27fd581330268dbe2 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
42cd725ae605771597d81f978f5095007e6fd65e fs: ocfs2: namei: check return value of ocfs2_add_entry()
18ca918f4ea9cf0fcc5cc1fcf35f58b9b94c2f6a wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
1d9f3f76e2627b76f5db140257febcc92fd2b663 wifi: mwifiex: Fix missed return in oob checks failed path
f913f60800a0e95c8611781a41a938a839da9938 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
599dc0369fe69e24a08c12008ebe80acc1d06906 wifi: ath9k: protect WMI command response buffer replacement with a lock
663c1e8c4803a5fb1cd5cf9173cbcf532fcd195a wifi: mwifiex: avoid possible NULL skb pointer dereference
9bef9413c2ee8bdc90245eca17f24db2729496ae wifi: ath9k: use IS_ERR() with debugfs_create_dir()
0b03f114d2eee4d2282a3cca50e333ccebef6695 net: arcnet: Do not call kfree_skb() under local_irq_disable()
2be38441a84ed8cba784cc3bb981f096672a6b59 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
2bfa406940849f268ddb05354dd2dc07fb50d867 mlxsw: i2c: Limit single transaction buffer size
f872a426f9cd0f311dbbaf030de783273d675b23 net/sched: sch_hfsc: Ensure inner classes have fsc curve
359e679722440d88dbdea56ef468553d60ae9732 netrom: Deny concurrent connect().
8e44a2409eaf9d082a7ea26c910722c833a61bd6 drm/bridge: tc358764: Fix debug print parameter order
3bb5c036dd4ec44f9dcb4930a5e69cd32d3d2c38 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
7eb43c1c2e4daa432b1065aa06ab5be192a4ca38 quota: factor out dquot_write_dquot()
7e4956f9aaf09c5ffff3bb720b11eb7e0e15a44b quota: rename dquot_active() to inode_quota_active()
ad2718d964250a3e393339c508f4ad2c6f908312 quota: add new helper dquot_active()
e8d54b5097efd9b705fa5f1484e9f38eefd41c80 quota: fix dqput() to follow the guarantees dquot_srcu should provide
5cdf551c259bc9f8a8451dfeef6ccbc84c220572 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3133ee4e9bcafe0a6c347b42e493c3cbda620918 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
13ef7921ee2d825fe8dd630961c82c8ab96dae7b ARM: dts: BCM53573: Add cells sizes to PCIe node
13b252faffc16e738014aef0d5a5da084823dfc1 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
273e52bf82e0a36940b5ead4803b6113e72b4164 drm/etnaviv: fix dumping of active MMU context
86635fe9af6ad83c5a7283767c9d8214ed56755c ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
0b783d5c8a0de35588da7232f8a624b2ddb38e09 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
4adfba3e6bd638e9f9c3397f19718bae5089271a ARM: dts: s3c64xx: align pinctrl with dtschema
c5138918f4f40e0bdfa251e019a3bd7f2167ca8b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ddb917fdf63dbb1b600fd9d1b72ffd2476706d84 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
aeb36f5abad867362414d6e00d2d583f050f1642 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
2b2db830208d7e0b5c2af1c1926f5631509f6958 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
b90a8bf008b63de3d8ef89b7b15cf2553b1f910c ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
34dd3f01a9dbae1d934f238f65d76cea63b856af ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dc7d6e928403f77ee5caf5426600e96963c15556 drm: adv7511: Fix low refresh rate register for ADV7533/5
0b8f13d9350be48e14ffdfa31fa4ce41d8bd102f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
dc74acccf69cd903df9db2a474ef072c6b0a5389 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
ce6a4eabe22f88be8df737e8b08185a0dcd5d029 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
a0f84dbe78b4dca7826fa942c9e244316046a5cb md/bitmap: don't set max_write_behind if there is no write mostly device
1169325b8478f3647d0ad582223349c7d67f14f3 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
1740acbfa51e909cb17e2767c770b9d48f722c8f drm/tegra: Remove superfluous error messages around platform_get_irq()
a53794a4374695c69203b85c5c56f29e197ad127 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2b6870cd189242ccfbcef24bcd377b04f9654452 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f173ccc75491d88d36c649d2da4120c180e24b75 drm/armada: Fix off-by-one error in armada_overlay_get_property()
8711ede2da75a69e10672eb0a9770cd63cadbc7c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
ebb08ebb2c8222e2171f04f62395ad48d1540d19 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
cb53d10c6026804a0de721f2ba124801d586a88d drm/msm/mdp5: Don't leak some plane state
69c09e0b5db0e2021ddb6182f49cb980579db705 smackfs: Prevent underflow in smk_set_cipso()
2227e4bd984bcecb754b1a21ae75333adf077d08 audit: fix possible soft lockup in __audit_inode_child()
dbee2f275f6053c0a425fe487d54c542e7df102e drm/mediatek: Fix potential memory leak if vmap() fail
0d48e2b4107b31cae27dc9c517644330c574a83b md/raid1: free the r1bio before waiting for blocked rdev
a4a6b42369b890ae4a071dcef8d6be43fd512789 md/raid1: hold the barrier until handle_read_error() finishes
12b0f8e68c13156456d17490c4d3d74f1705ad85 of: unittest: Fix overlay type in apply/revert check
9353f814480f83375bd85b5e544e010c75425ce7 ALSA: ac97: Fix possible error value of *rac97
027b1e7749711a8ce7606154438a5f5521f42f3a ipmi:ssif: Add check for kstrdup
2baa0971dadce4fbd2fbd938d2ed7db63365f329 ipmi:ssif: Fix a memory leak when scanning for an adapter
55038143e5cb4e64cfb0522a00bf4a7894cb6297 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9ff5035edac2c28ed1b61b7e26bc4fbd5e9f2800 clk: sunxi-ng: Modify mismatched function name
6676b271370a88ef8532d3bdd8116fb1aeb35ae8 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
989cea2040d03f3d6b3b17ad14ead32abe2e4075 PCI: pciehp: Use RMW accessors for changing LNKCTL
76ffb004f1a7e6650fac41f17e2e078927473b1b PCI/ASPM: Use RMW accessors for changing LNKCTL
c1045b6547ea5512d28ba7cf0faa3be87e138ab3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
fb263d9e4d9f20c52c3a3c1d4dfaab91172c8716 powerpc/fadump: reset dump area size if fadump memory reserve fails
cbd4b4e14ee7d0e6fa65a668eb736d7f18ae8d3b PCI: Add #defines for Enter Compliance, Transmit Margin
27bbbce73089a3aea21a9f33634f043f664c74a7 drm/amdgpu: Correct Transmit Margin masks
ce294529a507c5b453e9d1cf60737c7bde62ba60 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
f8baf17b9796afec18a2acaa563d6ae9c6b27a3e drm/amdgpu: Prefer pcie_capability_read_word()
a4981c9e15f1da2de3b0890fd78076a89ffdaeba drm/amdgpu: Use RMW accessors for changing LNKCTL
4b52abbe93c0050bfac62c5c5a2ce950e100afba drm/radeon: Correct Transmit Margin masks
3c160a615e03fdeac1e13f33e37fc70b037ec8b0 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
141aac10f90a5b4e0497dfbf67ee85b358a3247b drm/radeon: Prefer pcie_capability_read_word()
72667026a6030b37e75b17096c6e7bfb554574f6 drm/radeon: Use RMW accessors for changing LNKCTL
eab6d5cd563aeb17b49fe9e15c81be38cba6913d wifi: ath10k: Use RMW accessors for changing LNKCTL
760dbef1ad7bdfe5c6a008f5b4b9f9e0c817ea09 nfs/blocklayout: Use the passed in gfp flags
8f7e2dde5cf9172ecebbed21ebee0bd0c420250d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
81b213d009886b8f111ff814a8726b1ec49b61cc jfs: validate max amount of blocks before allocation.
395ebe2f2277a4b53d267368d22eb414b63964d2 fs: lockd: avoid possible wrong NULL parameter
a20cb76da6d980753da66d94c17ee98dab24d199 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fc6c210d2758d171637ae81f4c556cd5e33a1549 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4dbe7b7a824d6f86af1cecbaad0cd9e33bd3ac59 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
84055efd351953bc4fa9240021ad8f305dcbb7d4 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
df9b8bce7df20a8ca23e6c554d9ed3fda1cdcf17 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
71867d4fa3b7ee993970086443ab09eeff6ed057 drivers: usb: smsusb: fix error handling code in smsusb_init_device
7cd3b7144ffcef1721aa4032b15bb37e52627417 media: dib7000p: Fix potential division by zero
b4bd654e5a0d37f62d70772727e5d1501e5a1640 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
e73258a76b9d26434b5f78a055e5c500fa71056f media: cx24120: Add retval check for cx24120_message_send()
660e063d5b119fba700565feaed694a75ed2dc62 media: mediatek: vcodec: Return NULL if no vdec_fb is found
ee586255ecfd6a790673d6a691bfb2b2c21408cb usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
f88daa324ef14887d7be54f5dc3c35ac3df674ab scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
74624c374de60167cffb6de876398994200ca5e3 scsi: be2iscsi: Add length check when parsing nlattrs
b5cbe89f0b86bf17c7be4d326ef683291d15fde5 scsi: qla4xxx: Add length check when parsing nlattrs
031540e34ee3128940786b7c858bbaea0e0693ae serial: sprd: getting port index via serial aliases only
bf760c7c13b799eda2b5a10cd093525e0b7a1b55 serial: sprd: remove redundant sprd_port cleanup
8bc8ad58cf6e938702862e90294e7f5f55e57f63 serial: sprd: Assign sprd_port after initialized to avoid wrong access
095a14334e16deeabbc3d5ac866b8a6faac35416 serial: sprd: Fix DMA buffer leak issue
19c9783b3d2aa83c3e40d7953a6c4c2ac2d27db0 x86/APM: drop the duplicate APM_MINOR_DEV macro
acc0714dbf3a526ce058ffad42c905dc6fad1016 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba7f0a79ce849c2e0e16745314265642beccdcd9 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
ff510c1c70ea56d983c33edc89097438f7daad3c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c7e3368efdcdf298b559e3c0e60b3eaa7c5a88d3 coresight: tmc: Explicit type conversions to prevent integer overflow
34d1968bab240e6d3a5dea3a8feeb6e8a0718cd2 dma-buf/sync_file: Fix docs syntax
1fc6160cee078b5466601703ac543f950710a8a7 driver core: test_async: fix an error code
8449cd81948135cb5ff60c67bd76496aafdaa550 IB/uverbs: Fix an potential error pointer dereference
c368feb353d9c3eab7e89729e8f12b6941d6ad2b iommu/vt-d: Fix to flush cache of PASID directory table
3e4f320792482067e2245f5e8b6231412fc28fe6 media: go7007: Remove redundant if statement
567ee3c628d92e25152633b851689db638be8f36 USB: gadget: f_mass_storage: Fix unused variable warning
945f7ab762140dcc5a7277f48bb94471d8002b56 media: i2c: ov5640: Configure HVP lines in s_power callback
fcc8823273dc5ff30eec3081644d75c9f7e6e5a8 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
8549da3adf637cafc492f9f565188dbde3666aa7 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
7c600fcc3de7a7cc2b49c44bfd38e4d980a2ab2e media: ov2680: Remove auto-gain and auto-exposure controls
ef66715900e738bc41949ae743fab6bace623ab8 media: ov2680: Fix ov2680_bayer_order()
f11fd3ed8ec29c22423725955ebb57db3062a84c media: ov2680: Fix vflip / hflip set functions
6794e378f63e542c8f22daf0deb7396ae168e9e9 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
a3f31cfbd40b485199b6763a3dee91bf9f4d0c7d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
2a8b6344ffbc0bddd5d06cf5484cbaa02571e111 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1f5255d8b612bbeb94178b32cf67db453fb268de serial: tegra: handle clk prepare error in tegra_uart_hw_init()
20bf2392c309921e1667f5724a1edf95deb874eb amba: bus: fix refcount leak
347ead01d194110f21fd6b2d4e03ace439d7d8ed Revert "IB/isert: Fix incorrect release of isert connection"
4be0d5f59ffda99bc75bfe7ef54000724d68f84c RDMA/siw: Balance the reference of cep->kref in the error path
f9a7ce9f83d0169551916f168cf15bf9b913e13f RDMA/siw: Correct wrong debug message
f6b74f8a5796398bbe4688a9ea4fe2754b8a723e HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e1cbcfeda886b8e4a7aa6f60a4d85f908678a71c HID: multitouch: Correct devm device reference for hidinput input_dev name
8ef468f4db9a82c72d180a95093d42759444941e x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
4cea71da191ed2e13aadfbfa511a1d2eff2bd4fe tracing: Fix race issue between cpu buffer write and swap
95f00af0e88fec130f71a8ccdf48e1a18bc1fd04 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
415bb5f84c88f323087c106ce7635143391c6949 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
0afaf76880f1004a3560b0e991a51f2782490a06 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
65ec92ec2f0f10b2ce455f6b6d8fe14eec9a0208 rpmsg: glink: Add check for kstrdup
a2e98ca212bb7a2a2db55e16be9aa1c68bb3259d mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
170d33908098f3fd30a796d734973bd61facd506 um: Fix hostaudio build errors
e741c2d424b35f6ac35edb8627af019b4ee1dd7c dmaengine: ste_dma40: Add missing IRQ check in d40_probe
864265bc27b598ec81fba5d000ac36d28cae7582 cpufreq: Fix the race condition while updating the transition_task of policy
ad408d43f99043c92f5903f21a76310017f7d6fc virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
0c2d3335fdb5b0f32ba2bf6e85b5bdd7c0332740 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
597962405c349744f32dfbea921676a90ac0b248 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5a7907a6f6f0dbbc66fc945543e00ef77c2cb2fb netfilter: xt_u32: validate user space input
12b1b17e4850a4fffc62d9b3b896966098d0bc76 netfilter: xt_sctp: validate the flag_info count
2f74fbc5433363a2548c69f3b06238d7ae943a46 skbuff: skb_segment, Call zero copy functions before using skbuff frags
2d092281edf193234dd0e703f976d4cad0f089ea igb: set max size RX buffer when store bad packet is enabled
a7eaade894ff4c03cf4e1268ad1629e4017726a6 PM / devfreq: Fix leak in devfreq_dev_release()
7e4a608490cb961964f506d951ef6f7bf785a5c1 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e9c9671148ee217ff02c5131a57e2c0667197f13 ipmi_si: fix a memleak in try_smi_init()
3a0a9fdc5e00930c6866cd599a7d12062b3e63dd ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
29cc6f3afdf5c13393724a08f1c19264650423e4 backlight/gpio_backlight: Compare against struct fb_info.device
66226446a6838325609f829ef73ebe182d82f8e2 backlight/bd6107: Compare against struct fb_info.device
0f3326670cbebc6cb7abc92f573c7ac9a04aa1d1 backlight/lv5207lp: Compare against struct fb_info.device
96e3361340ff8c99bfe6c1e635ca8ef3f4241a7e xtensa: PMU: fix base address for the newer hardware
45317dd85810ff0909d0f16a367c510d3c876c83 media: dvb: symbol fixup for dvb_attach()
53e6ebb238a74e3f57b0ec3c28a8f13daf3c4e16 ntb: Drop packets when qp link is down
98ec1ca70cbb4e86e9947e8780e03e14d3b405c4 ntb: Clean up tx tail index on link down
2daaddc283439ca737912cba8527458c6af10281 ntb: Fix calculation ntb_transport_tx_free_entry()
c5efbfbc2188e39223abc9016213fbe0af4d1966 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c4978c4fe8c065719aea5acde0e855aa7b71ca4b procfs: block chmod on /proc/thread-self/comm
937b74e0be7a29ca783abf8e699c19c7df95361f parisc: Fix /proc/cpuinfo output for lscpu
ef7e00ebd4ccafce2d02f84952a8c724993efb18 bpf: Fix issue in verifying allow_ptr_leaks
00cf2f74218666c3879ac7ba46ded4f8b725b747 dlm: fix plock lookup when using multiple lockspaces
ea8053e1e84fcc5bcc2a85a60c71b5fc778d8007 dccp: Fix out of bounds access in DCCP error handler
ff9bdeac640164faa00ab883863ab6230db43151 X.509: if signature is unsupported skip validation
dd0657c8dda5b880d996d0adb1a8200c2e696dcd net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
018482f06e4e0e6f926372da586e2694512e0495 fsverity: skip PKCS#7 parser when keyring is empty
f892aee58f1adf43c34e696302592a3423621997 pstore/ram: Check start of empty przs during init
a472696718f5113898f5a456e1ff68e60370ff94 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a210f5480239259541bbadf4fcd251dc9a3be3c1 crypto: stm32 - fix loop iterating through scatterlist for DMA
a17b4edee700d3379e2e4e14c721a3c972d407b9 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0e16f8cb79ad967e6662347809d6cd40bd0909a7 Linux 5.4.257-rc1

--===============5233357095593397202==--
