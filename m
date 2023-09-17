Content-Type: multipart/mixed; boundary="===============7376992707572106244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:39:05 -0000
Message-Id: <169497594524.7156.794831779564649454@gitolite.kernel.org>

--===============7376992707572106244==
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
    old: 2c8b78bf17fff04480dd96ee53f39d222c304903
    new: 47322cb4e38f5e3c4b85878499e4a4881c98bc19
    log: revlist-2c8b78bf17ff-47322cb4e38f.txt

--===============7376992707572106244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975940-698a3526fcc7cc68118df523370c4a22d7487ead

2c8b78bf17fff04480dd96ee53f39d222c304903 47322cb4e38f5e3c4b85878499e4a4881c98bc19 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XgEQAK0AmnZ3aDmqbtvishOv
k+c7kHYOKtxJC7CD1UQRZslEDRjM5rkXJAXE9nU7cW5+qbcYzSDh/TqztWJ8jF/L
5Nl0GlsAfwCHcURcYMAYmnUZX1e3CjweEs5IX0hd3gPRjdSwJpNRNTyO1vrDUiED
QOpZ+OKFPhkiWfvQjYP8zlAp4jHM9crl4zSpSc6fCVHYgBZSwaRj6A/WvHhXYVqX
z3TcqoQ2fixM0HJyb6FB/w2fDQMgbU0YquyTrFI+cBBypA1g00qrCYvFcrqxXISA
nf24MbS+r8qH/ajhPZ20/BELOhI/lHLefALT8ABtN1F/hBrLy8Tj5XejRUqLIxR3
jOQaT6vLUEelqkO3eGmoK21LFGsU4wmzqssyPpR5Ob61JuMqaOHwNpMnEQb7BuE+
LQz5AFexmT6hSH7I7n8O2tzT2O0vWRCSa7qSNM5IXyrcddz2J16ilaJ78ViwlBf7
cg+AKwzJ2lXsCpHmJckOE6aUa+bTt5jR7X+6fK1ohi54x6BClw7TFUxaXhWmqe+c
E18yYUsjK8MDZQp6/J/KJEN2vJXRC+7zn90KM2uEvRbns5f2l1Vr1bQuSyI2wS3b
R5N76pyo39fXudSypxpx5mxknI1/zf5eDwKk+lF+CeazDY1Lovxd8GY9OOosA51l
NFSUIrnvqhmZ6ajqLOJ14wxt
=48iG
-----END PGP SIGNATURE-----

--===============7376992707572106244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8b78bf17ff-47322cb4e38f.txt

6f057ece8987822498107ec76cb79dd08a315d6b erofs: ensure that the post-EOF tails are all zeroed
6079a8f53fe0654d9bb06230e4a3276f68ff504f ARM: pxa: remove use of symbol_get()
439cd758d2490f7405abf9d265295f555d44060f mmc: au1xmmc: force non-modular build and remove symbol_get usage
05df8770a5c24272d60b218c645d182547ada655 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
2389fcea55cecb4438ab60922764acb064dc3346 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d7f78833ae0795815b832b5a3e4884c88f19eac modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
ae67117a22e6a9331b2d02d96c52b4b9287bd0df USB: serial: option: add Quectel EM05G variant (0x030e)
8e47a3ba7c5a1c50f75520dfbf4fd47d40a5ac07 USB: serial: option: add FOXCONN T99W368/T99W373 product
4ecc47e864b8d7063b7690598833e0ef25a5627f HID: wacom: remove the battery when the EKR is off
f3b08e749f6118ead8be6436bc76f732d99d52d7 staging: rtl8712: fix race condition
736abb6a481e4a98b037619263f67a76b48619af Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
aee4282282d7825f5258163a4ab7b72bb0f1f6c4 serial: sc16is7xx: fix bug when first setting GPIO direction
ca66aca8ba2109ab02a8fe6ffbceaaa7644de711 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
898eec06e6a2c2c2556d8176a40e5a63aca813b0 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
8fec61a4580927b5d8447f1645b69258173c0fe9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
65b8432917cf757d16415faf7131c0c2488991c4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
3fba437d0b2b0f621c4010f787f40f87527dc24c pinctrl: amd: Don't show `Invalid config param` errors
67bd3d4866f622d970d3f5709afd008deed7026a 9p: virtio: make sure 'offs' is initialized in zc_request
07f30d67fb01848dc1951da421059b4d82786393 ASoC: da7219: Flush pending AAD IRQ when suspending
6ef22985639aa81b117fe30ab17e68095b235184 ASoC: da7219: Check for failure reading AAD IRQ events
00927373403b313235a72ffb821868fd73b4c7e6 ethernet: atheros: fix return value check in atl1c_tso_csum()
0e5666d2484c69e3b64976baa17e5afdeee03fbd vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
92445c7628309286af1f1601bcf112e85fd48fae m68k: Fix invalid .section syntax
9834b0105d939bf73b6756384be774b40a1bfc7d s390/dasd: use correct number of retries for ERP requests
513ded77ec990ea5228431658a67abf7a9faacf7 s390/dasd: fix hanging device after request requeue
3e934ac07aa80aced3d12f868bcca9ac2828adc4 fs/nls: make load_nls() take a const parameter
13cd3898bca4a8dd81df500c5341e5e002d64e9f ASoc: codecs: ES8316: Fix DMIC config
5f088dec4dff38832016d5d61c2e41996ea76cb6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
599e03d33fb754d3c69214736cfb3e301b3e40b2 platform/x86: intel: hid: Always call BTNL ACPI method
44ea63ae7cb00bdd0e05d06cdaf27155d375fd3d platform/x86: huawei-wmi: Silence ambient light sensor
1486d1a7fcdba82cb4b444cdc09ac7852d812d31 security: keys: perform capable check only on privileged operations
2e42e2a1dc76920127836f8ed72f59f6372f6c88 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
072c3e1bf145c72c5af486d91c87b7421170422f net: usb: qmi_wwan: add Quectel EM05GV2
a184e1aa4f181a944abe9b71b3ba9ef2fca8cc02 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a8798a034ac450855374c657dc2a85b761067c2e scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1532e783d1b38ac5786fe583ac3a29d796109ab8 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
fc5f0dbf5d16d71225fdf219550e730548bd35fd bnx2x: fix page fault following EEH recovery
f488cbdd8cb4cca04b7e56fccac25d696083dd94 sctp: handle invalid error codes without calling BUG()
54e99f27f4ed3f61ec1a0b860fcc400e1d5b10d9 cifs: add a warning when the in-flight count goes negative
d18a242e7d5fedd25e27ea460700ef67d754208e scsi: storvsc: Always set no_report_opcodes
f459b54aa597a9fc66121a1ca21e55f17f4c9f7b ALSA: seq: oss: Fix racy open/close of MIDI devices
6579491e57a7c7c4ffac71e8b3f7f88802853cba platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
66aa98155a9ae3523ae0acf696853c9d0974a1bf net: Avoid address overwrite in kernel_connect
1940867f06d8667437af27e4af27118b76237cda powerpc/32s: Fix assembler warning about r0
5ac5585aa803adfd9fd18a0b35fc6faf0f1fbf35 udf: Check consistency of Space Bitmap Descriptor
0449e5a336e417fabd9a7154def1a57188841205 udf: Handle error when adding extent to a file
cfc8164d053e0c7428572e705eef338d1bd02bcf Revert "net: macsec: preserve ingress frame ordering"
c576e7a22f2f8e24444a5a4ec8a1e36b3169b4b3 reiserfs: Check the return value from __getblk()
98e5de0b5ce3d6b497ebb913825137914e523bc8 eventfd: Export eventfd_ctx_do_read()
e5e728f79c1989dfc92c91fe214c655dac6a8fce eventfd: prevent underflow for eventfd semaphores
5c2cb940a90a66e33e36e80aef208c452bd1494f new helper: lookup_positive_unlocked()
bd39f01a5a1d7e0fe0d8feed1542834d0f6ca973 fs: Fix error checking for d_hash_and_lookup()
e08f0a10eaac10c2b704ce09d3e9fd8aedf2e461 tmpfs: verify {g,u}id mount options correctly
9781e67de30c916d795d5840c0ccfb5cc7b10245 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
782b3038e8119e52a425c6a871b1c387b081870a x86/asm: Make more symbols local
fc166f898388493c18a02cfc1d1264b7fabd81b9 x86/boot: Annotate local functions
816125b27113a0a9eef64f920cfc9d3c96c170f8 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c52503bb90525214ed01549d9101615ac0cb32ce perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e1816baeafa556a2fa6d344b747257f7cd384783 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4a13f01e32b010ebc1307a80342557759a25045c bpf: Clear the probe_addr for uprobe
f96b8fecdef8108d94e40f181bd9b5e322cc7312 tcp: tcp_enter_quickack_mode() should be static
c431eb517ecf43b1b035da6c38ab0895e384f4e3 regmap: rbtree: Use alloc_flags for memory allocations
4ae762276f1d997a441ba4450b0d425f9095a9bc spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
fee97261e84ee31d08e88b8ea7d6cb5876cf76d5 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
54fceabc8f230c35e603dca755153bb489f53d9b wifi: mwifiex: Fix OOB and integer underflow when rx packets
a995fd6cb8b2673c5dc71d6c960ce6c61e35eb12 mwifiex: switch from 'pci_' to 'dma_' API
bda56199c517d25157c4745bbd312c29146dc626 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
aa6292423573534898e18f7451bebf214f829681 crypto: stm32 - Properly handle pm_runtime_get failing
93a3b3f8aa1f28d2e24796a5ecd12d0e2a1c2d76 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
db41c4e039d7f3a4f95d8943a2e001bb3a71f502 crypto: caam - fix unchecked return value error
c4681c348ee3dcd08a5678d30a4702d6cdc526fd hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
3826af70162d7f1ac366b0f158a67ba025023fef hwrng: iproc-rng200 - Implement suspend and resume calls
4a4a5c6f85da580aa06e48c80158839d3dce7fa4 lwt: Fix return values of BPF xmit ops
259f7c4abb876cb8e862f547c87de610299a8225 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
5c52f8c5ba5c4ef62e52e49f9391e93b221f8001 fs: ocfs2: namei: check return value of ocfs2_add_entry()
880a6d85c0eeb245b109e21a4d340e9c9e9bcc6c wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
237c3ebcb68b07a2dd7a731528803c449dbb8511 wifi: mwifiex: Fix missed return in oob checks failed path
0018a760c11513dd6dcb932fa14f3e9a8df5df3c wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
75af27dae53d1b8069cd3a4abee318a3be891b8e wifi: ath9k: protect WMI command response buffer replacement with a lock
2b9780c1d76abd018f076bfa0bad1dbcf2aeea76 wifi: mwifiex: avoid possible NULL skb pointer dereference
73938af456673c5fffe85a37e476c9c95a9d213c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b5080c31b9b962ab4267f3d107b05c85ccad4bc1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
a03d6cfb53f522f27d6eaa55dbdf644dd744b5dc mlxsw: i2c: Fix chunk size setting in output mailbox buffer
044212667ed7d45e7cb06040a65e5122c3394a58 mlxsw: i2c: Limit single transaction buffer size
115f9097ed326e6e5c7008b383568291fddf6fb0 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4d69a8ed2288daea5d63b4a590dc9acfc9dd1960 netrom: Deny concurrent connect().
6d5acc7a8ec16b7148c1b9935b6d8552b5b4f1a1 drm/bridge: tc358764: Fix debug print parameter order
11553dd005b0edb457e3d3c5b697f64d1a84e81d quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
02efab0bd48a33e0769bc12d575f8e9292120c20 quota: factor out dquot_write_dquot()
5c7b9b4413b09af2fa096a3dd585f1b835f0accd quota: rename dquot_active() to inode_quota_active()
04a3d60fac8779fb7cfddf11aea2d50da188689b quota: add new helper dquot_active()
22131fbbb0c9e96a977b3e0dd65ca3ba071a599e quota: fix dqput() to follow the guarantees dquot_srcu should provide
c794553cf1c69ec8b6468157a587307de1f5eafd drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
69b78b4d898dcb95b40aa5d1b1dbd2dedb47539c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
474897c8866e28828dca89727b767426ec35c9b6 ARM: dts: BCM53573: Add cells sizes to PCIe node
9b54b98d73f0895dfb60b107e34777052aa03824 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b5558c0c8a36b7f7cb086dc61cb5b0e8e1d04da2 drm/etnaviv: fix dumping of active MMU context
26c2f769a251fbfadaabf4a50e13b2dccc180357 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
8e86bc9269d70998621cb5ce93d28cb993eee5e3 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
1368efab57f9244a11b74c145c8f79bc5157e970 ARM: dts: s3c64xx: align pinctrl with dtschema
da26fdf9cef4b9797a5bd6ca76942a7c7dbe92bb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2f587d40e037fd2e4c45631c7e27ee9f3d758b26 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9c3825b43607a0a407c8e5aa2323655723aeff07 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
f199b489b6ba961ace872672c3eb0e79a60b6510 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
16e3771e9910a87edb2c41dff97fb6b5519b4d59 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
b7930c9512fededb7a07394edd6cd03301b37036 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
7b6b039d292114efc2ababe87c667163fb6dc8da drm: adv7511: Fix low refresh rate register for ADV7533/5
7382260622f5053fc40e62d1d84cd3abb36fb652 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
18a0514365190a3e9e60d4c09fa28811bc88f4d2 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5c023f4e738bb95feaa1cc547904cdfe72fae851 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
65ec729f980c417d53e1f10eb94041fafe7eb8bc md/bitmap: don't set max_write_behind if there is no write mostly device
58d6af8633710fbabe2b5823b618b8a38be4a444 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
33fbbe72dd1bcf5d12ed96699bfceb96745da0a8 drm/tegra: Remove superfluous error messages around platform_get_irq()
1d2b2bebc6421cd722c75568debc2731d05d67d6 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
50fc164c468ddcb858ca7f326d8c104a272f4683 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
007061651ab4ee431ae1f4aa95796df7b4200c77 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1f04d06f30df06040994b2fb5a48c738e0dd6dd4 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
4e0cc943351e938626d6981d2aaca7d24ada957e ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
5d3d71eaa7ae2731e3216abdb20449f106f32b78 drm/msm/mdp5: Don't leak some plane state
b240539458a4aa4275027055fb86ac6f6ec42d2c smackfs: Prevent underflow in smk_set_cipso()
dfd78d79530398d7e585c4a7342161e29f8f94d3 audit: fix possible soft lockup in __audit_inode_child()
8b4bb73efa2fcccc8f91e90873cbb6b178b35286 drm/mediatek: Fix potential memory leak if vmap() fail
bceb46e5b255cecfc42e165a64825bb3646ef918 of: unittest: Fix overlay type in apply/revert check
ef14cadd9774332e3a4fda31e8a6f3f0a3ce9541 ALSA: ac97: Fix possible error value of *rac97
41d2bfd0322ed5f3aa4c88150d90567110ab902f ipmi:ssif: Add check for kstrdup
fba7fad02d7e5503bf0ede47c2b16e19fca93b6e ipmi:ssif: Fix a memory leak when scanning for an adapter
5e700adb7b149450595fbda688eeeab960cd146f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
cd4000495ad672f5aae6f6cffd700bd4fcb73b65 clk: sunxi-ng: Modify mismatched function name
6abdff628d7201a8ee23470c309c9294ca3f6b1e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
d3706fe40cb3d53f597aa0488011ece160e32a69 PCI: pciehp: Use RMW accessors for changing LNKCTL
3ae5ce2873e7d626243c271d8c298f613727b646 PCI/ASPM: Use RMW accessors for changing LNKCTL
e60f47b007f364367922b56ebef8d8e5f0906c97 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
c0c1a7b4fb5dd70c8fd4800fb501a5e81fe90470 powerpc/fadump: reset dump area size if fadump memory reserve fails
836ca7bf719613fc8ba2c01aa3808d52ff45d2f3 PCI: Add #defines for Enter Compliance, Transmit Margin
812b92249418e3f0bc82fca9fd8d133b77e8e26e drm/amdgpu: Correct Transmit Margin masks
144c628d691a0a215109857769682b0603ef1b58 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
d34d601fff36baa49d5edad2a7d27d2db3f97041 drm/amdgpu: Prefer pcie_capability_read_word()
f62dcb3334839bb67830bb4d71c5eefac7c9ad6c drm/amdgpu: Use RMW accessors for changing LNKCTL
65e146c6d6698c19548fa5f67a1ff6058337db46 drm/radeon: Correct Transmit Margin masks
d15ca27fbff37d477ec412009efbf942f2a87c4e drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
dd972d047cbad354ffeee772b6f57d230d212b57 drm/radeon: Prefer pcie_capability_read_word()
e037247c8c194992d5a82ea16e0c726f771e2956 drm/radeon: Use RMW accessors for changing LNKCTL
54122686c45f25494a55fd19773301d6c77508b8 wifi: ath10k: Use RMW accessors for changing LNKCTL
d8075efaa3c0b157f041e77cc312ba4a5b49a525 nfs/blocklayout: Use the passed in gfp flags
ac68997126a37e0ae91c23bf205eacfaa4449cc4 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
eff292faf8c8118f3be5474e5f28ab9e7bb0f0b0 jfs: validate max amount of blocks before allocation.
0adccc26563884abb06bb6615c9d1eff09776551 fs: lockd: avoid possible wrong NULL parameter
d1ae5c6bc6a810619671c852f2f2fa4cf341f3ab NFSD: da_addr_body field missing in some GETDEVICEINFO replies
9a2509691ce6742464b0cc166bf90e7a3b0fcae1 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5012cd72e2218ed38b6a590feec5b753ddd3b6da media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
a672995b5badff2b854d603faf094cc7a683ed56 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
1d99c277a019128747db9f9e16f457830cfe22e0 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
c74f6ab04e2c1d67161e284e3d5c51dddbc5488a drivers: usb: smsusb: fix error handling code in smsusb_init_device
89d3209d4e2be6c722a951b0a6bd0739cb609651 media: dib7000p: Fix potential division by zero
4c97899a699013d6bdc371873512efecb5629d68 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
5881b4ea87813e3e7bd4aaeb682b08350ecdd198 media: cx24120: Add retval check for cx24120_message_send()
76abde7afb5b955ee47d85b5a6497c40379e2aa5 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bea51cca8c8325e95044676a831dadb6ecf32f26 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
3bc645e256b8b056d2cfa6c1514cacbe60cdea92 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c4b662b06023ad18ef521daaeb1bd8696f85645b scsi: be2iscsi: Add length check when parsing nlattrs
9ea7045e969787fcc7322b880563beccdc822ec6 scsi: qla4xxx: Add length check when parsing nlattrs
ad4b39c1c23525122d36911d530535f57e513de2 serial: sprd: getting port index via serial aliases only
c7b1156b0d7d556869350a9f765f92927a5f4ea1 serial: sprd: remove redundant sprd_port cleanup
e9e6f8a61916a03aa9afde92854b58e37b6e6923 serial: sprd: Assign sprd_port after initialized to avoid wrong access
ec372e7aa1e96fb2bc0963cdc959c1d067140302 serial: sprd: Fix DMA buffer leak issue
8163abbc10667fb0bfe849606b7301eed343d5c5 x86/APM: drop the duplicate APM_MINOR_DEV macro
fdcf65f447688a0e8557c6b62640d368dd3abf50 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
82a663727dcfd747d042bd2c92afd6354e8b361e scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
6c19431a6dfb94755ff9f596673d849fa65d7e84 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
9aa8855252319b8bb3e2f733b66e5f1240f11350 coresight: tmc: Explicit type conversions to prevent integer overflow
85772058da7536d711bfa83583da510b457c13db dma-buf/sync_file: Fix docs syntax
eaf3d66639e26a132e383e739d938fac07a757eb driver core: test_async: fix an error code
6c9835f7cc8fc598e51d47ded81fc0e2c0a5686d IB/uverbs: Fix an potential error pointer dereference
cbc57e6f88e6a3216dd904b3fa9823584bbc9925 iommu/vt-d: Fix to flush cache of PASID directory table
a6c1cebb7b6a3998081e2e3f0ce97eac8f5be054 media: go7007: Remove redundant if statement
594b45089f2ade9135ef96031d20ba5184541114 USB: gadget: f_mass_storage: Fix unused variable warning
2960f6e8f2ef36f2c867db6bb29945fc501b72e7 media: i2c: ov5640: Configure HVP lines in s_power callback
c7f745a35fd024721d18d43bbc1f42afca4d8008 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
37b7e6494f7f586bd29f643bfb461c65028412ac media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
eefbcdb3fc6ea1241dcf8afe9651dcd6dd32f15c media: ov2680: Remove auto-gain and auto-exposure controls
62125e88e470df29cc80edc0d7ec6b07011ff6df media: ov2680: Fix ov2680_bayer_order()
7cf0e032a147d533035a8b23f20f81b4ffc46132 media: ov2680: Fix vflip / hflip set functions
3b6622aa1c3b03e8ddc366c8d83e587b19494f55 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3923b803a15f98013ca65f287989fa3979a7b8bc scsi: core: Use 32-bit hostnum in scsi_host_lookup()
53851fc1f6fcd0fc4a2a4aa4e120bafb905ae132 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
bd1e1bdef99048e0d95388f7c31b716c7439c8e7 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
c2a254a94d1e7086626bdc7b6040dc9fb698b0ad amba: bus: fix refcount leak
31c8ef5510fd1c33c75c18a19597f359e008942b Revert "IB/isert: Fix incorrect release of isert connection"
4de5f60d9954ae4440a891c55ff0fc5145ad402e RDMA/siw: Balance the reference of cep->kref in the error path
f26e987dd814767743d040b133d99cb02c1faf11 RDMA/siw: Correct wrong debug message
50c4bb09246c2bb06985882cea9305011746f894 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
a7773d88649bdff1eebea82221e26bd86c7a7858 HID: multitouch: Correct devm device reference for hidinput input_dev name
1d0d8fd751d167598797cad29dec090759dbaae7 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
eb7956f103766b71131c30d344cb716117c83dd7 tracing: Fix race issue between cpu buffer write and swap
9fbb308874c7c9992349affe967f2a45ec256577 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c9d7a15808ad9f37c73c0068e2874d999e802d1e phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
4a67d621032dff07799edf83ab66dfbc038b81bd phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
725d1ea506593426f65ff28d2ff65c635a5c5aff rpmsg: glink: Add check for kstrdup
d1930ca41ab8ac0eaf9ef86cb88686c98973bda4 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
197e8fdba54d0ba85625667ddf284d65f55dd0a0 um: Fix hostaudio build errors
fb3b0681834ff1df5099fdf83b8b466c3ef71f85 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
72cd7c0ebc953942beec51b667d7a83e6b897543 cpufreq: Fix the race condition while updating the transition_task of policy
2419040049a3166e4a91165cdfcbc5e205448446 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
e7cbd6101f869306ba16c4043f8b096df2035179 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
2a7e2c4ae48029934f98f4cc53d19083a0fa6f83 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
8e0fd5c1f2cf1ea9cdba1d5c08fa592be9b3da64 netfilter: xt_u32: validate user space input
c5b834328bcecac5c423ae44a1943b993e921573 netfilter: xt_sctp: validate the flag_info count
bf72ea7aebd55d1e83af2c9768325120265f442e skbuff: skb_segment, Call zero copy functions before using skbuff frags
96e4ee6f607b448fb4619323545a3b5b096f99c0 igb: set max size RX buffer when store bad packet is enabled
1cc560c416ae35e9d70a9ce3e8cdbf90e8ba0395 PM / devfreq: Fix leak in devfreq_dev_release()
c51192a49f604a7fce308f192fd7ebe1bc71ebca ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7ea8546d46566424fe96aa67b083a8ed0605f0bf ipmi_si: fix a memleak in try_smi_init()
0c54c3ced53aa83aa5d9b9cbd9dabafcbe937187 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f975410c0b1e168f9d08ff400eac968ba7231a7b backlight/gpio_backlight: Compare against struct fb_info.device
8b4212c0e846ef3dd8172f2bef0d0dcee7aff7ba backlight/bd6107: Compare against struct fb_info.device
cb221c97fec07c91083008c70c14e85a1b45447a backlight/lv5207lp: Compare against struct fb_info.device
de0072619870995eee04bb41bb41dbbd7c77ea14 xtensa: PMU: fix base address for the newer hardware
2274b903f6ac832f2cf0e6b99b22919dbe64d22a media: dvb: symbol fixup for dvb_attach()
1c6503fcb5cc91ac1b54269c439db64e30dc8118 ntb: Drop packets when qp link is down
7c048ae8c9c29c26cf6915b5c64e63783bfa71ae ntb: Clean up tx tail index on link down
63cdf5353fc25abaa23a7dc1bbd914424df4ffde ntb: Fix calculation ntb_transport_tx_free_entry()
46571e652703226f225f1388390bbc6c334eca4c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
3cbcf19b23f1d93067194d1a61382aca980e6408 procfs: block chmod on /proc/thread-self/comm
a5dd7c5c510957946e3d224db6ab3df11042cf40 parisc: Fix /proc/cpuinfo output for lscpu
fcc8ef348cd2bcac4a120f25e622c1433be2a6fe bpf: Fix issue in verifying allow_ptr_leaks
de6267eba1226488dba83ca607a781ea4c523cd4 dlm: fix plock lookup when using multiple lockspaces
c23b63de73670d7318e9d22b62fd2ff51b9e4f3e dccp: Fix out of bounds access in DCCP error handler
6f943f30c3a94f5b51a5d86be8d14a79050afaba X.509: if signature is unsupported skip validation
f7e4cfa790372aa49e14176db8cb152bcdf7922a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
583663bcdccd586b390b8ac7c6c67ccf2f0e80d2 fsverity: skip PKCS#7 parser when keyring is empty
d9fd36c938a638daf997443223faf568e3760df1 pstore/ram: Check start of empty przs during init
09643eb31755b648a23c45008d0ed8e67ca29b56 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
299947477960225c9550858b44dfe6f8d92aaf82 crypto: stm32 - fix loop iterating through scatterlist for DMA
c6fae393e53b92afa02c0e3800151e78f223616b cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
acba0484d5b3531de63f134c2d12709303ba36cd sc16is7xx: Set iobase to device index
69ff0dbdafd00c2233557bd68083672eb1435a2e serial: sc16is7xx: fix broken port 0 uart init
128c46346650a350d672634230c3d86e59b65a97 usb: typec: tcpci: clear the fault status bit
178f2b87115eff9d0d38b5405309fdda84359ac0 udf: initialize newblock to 0
a994cc960e33cde2cbd50c1bbb0b38106031b69c drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
7deedc8effcb56347d80ca3b7c834fd5c3856ec1 net/ipv6: SKB symmetric hash should incorporate transport ports
e694034e1b9c25efa3ced6a1ac80661ae90c5627 scsi: qla2xxx: fix inconsistent TMF timeout
a2df1f22318a868b72e6ab09f46ecf732ad5d06a scsi: qla2xxx: Fix erroneous link up failure
cec869bb38dd3692cc8de9cfb2356213929e84e3 scsi: qla2xxx: Turn off noisy message log
bbb75865439023604f0c0806f016a1b50838d12f scsi: qla2xxx: Remove unsupported ql2xenabledif option
22c43537be817f1330df2f4ad9709b9c0ada2d7f fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
2791d07be11f0563a14b0482229eb6f6636c6eba drm/ast: Fix DRAM init on AST2200
403b4f9b1e55fd431a7c7c03f8fb93a6e1dd8455 lib/test_meminit: allocate pages up to order MAX_ORDER
25dc20759675b50d25e31a4ca872afe34e7eee78 parisc: led: Fix LAN receive and transmit LEDs
1eaabe96e31bf396d04bef2bd0fa172c65a6617b parisc: led: Reduce CPU overhead for disk & lan LED computation
fe2c4b037711e80c815417f86102adfe942ad079 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2f2f6f6db9e31b6e86024867ed15ec07bd1fd19d soc: qcom: qmi_encdec: Restrict string length in decode
9f3f43e4324bdd9072d5e114d65dc5805172d66e NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
00d404996f0380b3de0fe76898ad92b9a55773d4 kconfig: fix possible buffer overflow
cd80ad2a2a40f5d0b3cf11822c903adc3989ab31 perf annotate bpf: Don't enclose non-debug code with an assert()
d6e7c03c9bac92bbc0eb42a06257e115e7d1ea85 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
a2a63e3a6cb4fa50d186d725f000daec7ed8ac71 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
134c8847cafc40e15a50a83558b026434402ddda watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
4502807bd8608598963907a1116d88002f4dabb9 pwm: lpc32xx: Remove handling of PWM channels
3affe58ba16154298d7baf8db8b4deff190fe4cd sctp: annotate data-races around sk->sk_wmem_queued
1d6bd7bb259605ec60bc7992df6cb2497e4718a4 ipv4: annotate data-races around fi->fib_dead
40ce8ff47538b8df3c28799346a6fc6406961a3e net: read sk->sk_family once in sk_mc_loop()
56e3701eb7f7e8f998ea40359cb7f148b22ca918 igb: disable virtualization features on 82580
1eea470a79ef2e1ee2a019780435dce64f8cb9a4 veth: Fixing transmit return status for dropped packets
9df3c1eb635be6ebb34e937a80a7ae15af052be9 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
a9271baaa2b07a2236397f563dc451b3a8819f44 af_unix: Fix data-races around user->unix_inflight.
32c8918c47ded9db858cf866d4d7063598e1c29d af_unix: Fix data-race around unix_tot_inflight.
06d7ad8c866fe3df8b118bdfc89f269bd8fce8d5 af_unix: Fix data-races around sk->sk_shutdown.
eee93fe16c59c5448889e03d56189fa7e2608aae af_unix: Fix data race around sk->sk_err.
9b5ba3ea09dd5928431391c4be15bd11e49dea50 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
f11bd80209b9a0cc6b1e6ffebb8d831ae801d2dd kcm: Destroy mutex in kcm_exit_net()
bbda154238e4d34f788917a337208211c0c01289 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
18b62cfd9de6b26ca7a77f717c14bf0c2efcf905 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
3c26368b50f485b4491bde35f4d3c34e03ad12cd igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
69cbcbd09028e2a22c12fb865201b53759e2e3ae s390/zcrypt: don't leak memory if dev_set_name() fails
798d139d63cc681771f6e66eedc95c9704c9e767 idr: fix param name in idr_alloc_cyclic() doc
5130280b1dd033aca0c05c874d260460591f004d ip_tunnels: use DEV_STATS_INC()
db3ca615590b01fd15d73389b62b219663810d46 netfilter: nfnetlink_osf: avoid OOB read
ede3b89352faab72be0eb91d21c653f9cdd6912c net: hns3: fix the port information display when sfp is absent
a04771ea891aad7ee43159efd73354f77fd09e38 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
4c9e864cd6f898d06f19253e2d6fa3cded6741c6 ata: sata_gemini: Add missing MODULE_DESCRIPTION
ff4fc93bcce16cae5aec9c3e5e1fd3d5d4d75b63 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
95308e634aa9579f664081e5f15a2d54bff110d2 fuse: nlookup missing decrement in fuse_direntplus_link
2b3a3b79e7bae1ee77a02e6299f376607aa598ae btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
6cf982606045a25f8e975d2d60251cab4cbbcbec btrfs: use the correct superblock to compare fsid in btrfs_validate_super
5430c143aeef8c2c3e6477c51ef51b3efbf8a723 mtd: rawnand: brcmnand: Fix crash during the panic_write
8349616ca045cfc507ce0706b9c7f802d86ad3eb mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
ddf85d879ac1c64c67e7ccd807ba78cb260288f8 mtd: rawnand: brcmnand: Fix potential false time out warning
509eeb3765bc803cdb724cbc3730ec648908ea5b perf hists browser: Fix hierarchy mode header
8813feb05aad358ea0eace57956fb92ecfa3f1f3 perf tools: Handle old data in PERF_RECORD_ATTR
c7ed93610170d796bb86976fa098ff9afdced4a1 usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
2b56bf97155cc6d52a9ed5bc5ca9db21e11a2ed1 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
f3be69810f176fa6f9ed4fb03991d8511f993b99 usb: typec: bus: verify partner exists in typec_altmode_attention
b8f2789b0f4312621577129d04b3fc561940eb8d ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
7d6d3c58e83641e9efea3e1d190d732520ff1c6b clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
44033c0e0489011bfaab3a2dc94368645ded4618 clk: imx: clk-pll14xx: Make two variables static
0eef1f4144176d0258bcdd2549e2e6ced2d7e58d clk: imx: pll14xx: Add new frequency entries for pll1443x table
e62e5cdc87c43dd2acfdc16802db38afa02cd324 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
44fceaf15a1ab54b388a348411471c2bec4d21f1 net: ipv4: fix one memleak in __inet_del_ifa()
a3c731725781bc38b2945c82eef16ce739507c83 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
83eee8198a48aabbf509a49e838c6445f6630159 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
45d0640f2639ee7308825381e1b6fdac1db62561 r8152: check budget for r8152_poll()
760d980b07ff2472ce31c296ed17c77de31242fd kcm: Fix memory leak in error path of kcm_sendmsg()
83ee1c07b5d31b5736bf33dc44f59e328d24b3fa platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
6cf45ce3dad6b6e4f4d9a18ad8c7e12908446548 mlxbf-tmfifo: sparse tags for config access
73cb0f141bd934d8d4c0e6ab6445bc272aa80d60 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
7caf564e39aa92fba31094964105e8b2c0a48b64 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6b11e7ef323cacd7e71ed2f267a14ba772ccbf50 ixgbe: fix timestamp configuration code
089e0829744922b264ccfa68fe3ea889c5e391e1 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
06ed9c71180e70071d1d84ce8d4090c4fff930d6 drm/amd/display: Fix a bug when searching for insert_above_mpcc
d4152a7e10bde4a925d3f59b8c02e1217e34336a parisc: Drop loops_per_jiffy from per_cpu struct
47322cb4e38f5e3c4b85878499e4a4881c98bc19 Linux 5.4.257-rc1

--===============7376992707572106244==--
