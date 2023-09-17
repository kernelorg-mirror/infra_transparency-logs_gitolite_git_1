Content-Type: multipart/mixed; boundary="===============7559363193203133020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:11:04 -0000
Message-Id: <169497786407.31364.15797458760212756404@gitolite.kernel.org>

--===============7559363193203133020==
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
    old: 47322cb4e38f5e3c4b85878499e4a4881c98bc19
    new: ad6a4d7bd9dfb109b28328eb0a317488fc08581b
    log: revlist-47322cb4e38f-ad6a4d7bd9df.txt

--===============7559363193203133020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977860 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977859-239cd3526163a0ba1f3764aec9393917cde1fbb0

47322cb4e38f5e3c4b85878499e4a4881c98bc19 ad6a4d7bd9dfb109b28328eb0a317488fc08581b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHT0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gWoP/1pH5nEfPirleUxuIYUJ
itrsR7csUtnl9U7YaTPqUotvX5SNTsSbF7eZSd4sCLRN+lgu4EfgZDqbSQVO6J9G
+gaLxwTRV1fuzq/cIy22vOUBURmspeqX09vyOv0hq7xWaUv7Ur8Jee6HhieJisgy
xhWgV1n+pDs+hVtgdYu7wiKbaBYFc5hw3fmKSoVqsVlR14sg+irz9iBANQxtkRO6
zFpSmJb1+Btg5Wyaf1ZFfnmgIjtSycn2FYuXD6v7WHKPqdtCicM7CxbE5Rk0hNR/
NRxawHmrMR3WDKYpnet03kQH82KaC8AEW5TaK6S4fjMv/IKShdv7lDZb/BHE9S+o
qT5TcxGzzH717VDof2idzBrGaJtCbnJTZdhDEKSR//aLn2ph+2I7aLlq/iVtjlny
3EQHdbjv28+PTaGPXrHnwLQFy1KY3pEVWKAeVdj68tFjzK+mgnD9y16k+g2bNyG6
LJUYX05PsIXhOwO1jahhO/hKPVCXE8ayD35ZDQ7e4ymUSkADcV4VF11nPJv+KeNp
trZHkwWCljGBY5a4L0KQO7KUwQmufe4bMBEjV2deiRFWkeIUYnHXeGbdTT/vLxkl
FQwfpaZzVg3WrtzTkWm2jjhzgTKLm2yoOmFgWdf8bsgMEPuYaoMlqJQhQ28dFxU0
HzlY9VhlBKQsj74IahBbLVzy
=afzn
-----END PGP SIGNATURE-----

--===============7559363193203133020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47322cb4e38f-ad6a4d7bd9df.txt

8bc4462552fe407e38346f0cdd31effa4ba069c3 erofs: ensure that the post-EOF tails are all zeroed
c96833a5271093c4c7a21fe6c324433398f0bbca ARM: pxa: remove use of symbol_get()
d18c14d7d4f4ae2dd99d6fb80ea9b336eae7a099 mmc: au1xmmc: force non-modular build and remove symbol_get usage
ff85a4554281a0a441362e91e6b8e8b9ebbed7a8 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
e4132b7dcb9603509cd0b0066da5d0defbd5af85 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
3c9937e3710fa77943d1c01d03ad2f552e19dbcb modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5c8d321dd128a501e39534e989bee5ef7e08a9fc USB: serial: option: add Quectel EM05G variant (0x030e)
051d2166f9e1dc8f07b658f4ba6ea25e91cdc1b1 USB: serial: option: add FOXCONN T99W368/T99W373 product
7b1e7b6a5516d22dc201257a06986e92472277a7 HID: wacom: remove the battery when the EKR is off
805a2186ebd0d80dfd97c5cdd5eb71085e79dac3 staging: rtl8712: fix race condition
cd1ad0da08a33d72ae87ba634982a14061790251 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
5afae8393c21cfdb366efcbd690b20974310fe44 serial: sc16is7xx: fix bug when first setting GPIO direction
24dbbea1ee15cd7e32b93b03c7a83ef4bd2f038d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2c711bd8682c8c29c5ae11f96b14fe81ad9f683a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f0818b183a58d1b26853c42adbc05fcca1a1fea5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
843a3fdaf2ab96992eec15f9b667b22fd8aec77f nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
2b74b7b6c85363e7bbeba4f11dd0b3aa0d0aac0a pinctrl: amd: Don't show `Invalid config param` errors
94d1cb4547e37041ba790c7c5412f66ce79d18cb 9p: virtio: make sure 'offs' is initialized in zc_request
d55951663c63ad147d57237ccf899078c0590c24 ASoC: da7219: Flush pending AAD IRQ when suspending
00bfabb4e0d8c87db8a6bce6c5806d075add9eed ASoC: da7219: Check for failure reading AAD IRQ events
a6897cee9bca7368fb7aead039767a160c19ceef ethernet: atheros: fix return value check in atl1c_tso_csum()
6f815bf290026f06ead1bf61d5c9475f291a4eb9 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
13b2b13ef7e76085a06c48d3fb744c54d46d2fa5 m68k: Fix invalid .section syntax
d748ffa98fab37d676579d2ebd5cc4fdf024ca7e s390/dasd: use correct number of retries for ERP requests
6fe40a3b6868fd71eac77165cfe02efb98695079 s390/dasd: fix hanging device after request requeue
d2a34e5427c5f9fb9729da5db58b422198d8ba16 fs/nls: make load_nls() take a const parameter
fb4ddab93d108223b52c7d61eef9693e5aee0dd9 ASoc: codecs: ES8316: Fix DMIC config
a12eb590a521091cbef044673f0888b3f7766bb0 ASoC: atmel: Fix the 8K sample parameter in I2SC master
4581382f54d1e79283f2c8f581c192a3bc3df828 platform/x86: intel: hid: Always call BTNL ACPI method
497a9d52c200981f1e3eef0602c3ecd3b91f4240 platform/x86: huawei-wmi: Silence ambient light sensor
ed28a60257296ddbf46bd6dd1ac7d41f0fded567 security: keys: perform capable check only on privileged operations
8d39b8d7f301fde107c9cd9a3977b632f20f5e22 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
d373b6c72db6aaf8e5c7e4a460904f516dbd1969 net: usb: qmi_wwan: add Quectel EM05GV2
dda45eec5ae26c1cba8ecdc30cb90c8b0298c87f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
02cb3bb417e8b1d625ce17713d4a1d3ba19e2d39 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a04ace55747566a2f98e4928a78515ab9b3fe6a9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
29ce1e3ae73a9d6530c1966910cabf0b1d8f89d5 bnx2x: fix page fault following EEH recovery
5cabaef9c791c711690c4b5d0db1cf43c599e8f2 sctp: handle invalid error codes without calling BUG()
06b3f8ccee0cd817f5be2f524b5b7480fc08a8e0 cifs: add a warning when the in-flight count goes negative
c5bcf2de3a0c4c9fad376753f4b715cd8472b3ad scsi: storvsc: Always set no_report_opcodes
7302e2e754257f8e6e7fa4a444d4e025d4f04667 ALSA: seq: oss: Fix racy open/close of MIDI devices
4bd8f910287a877243de42e34941d4054d741eb7 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
33c5e7a9567d54f60b3fb509d0f63e43b1c60064 net: Avoid address overwrite in kernel_connect
af154efe1dac367089f8ed93bb2fd739c70e8e64 powerpc/32s: Fix assembler warning about r0
f3839fea5cd1b69a908c60832c2c1dcf109b4c22 udf: Check consistency of Space Bitmap Descriptor
19ec54840836a4a17afc3ece461cc5d8e950a9c6 udf: Handle error when adding extent to a file
566fb9c88a3ee5f9554b6706f56ac09fce0e4770 Revert "net: macsec: preserve ingress frame ordering"
fb5701c62ae8c5d4f9d1ca2c3c0cee162c9649f2 reiserfs: Check the return value from __getblk()
21ed7e6e6c2bd297425e4c290bd700ed5f6f2a74 eventfd: Export eventfd_ctx_do_read()
452bd81ed6e91fe64be47fb42cf621c73b74fee1 eventfd: prevent underflow for eventfd semaphores
f2a3b76e424f983da7d3a743e93202fb2056df29 new helper: lookup_positive_unlocked()
2bac0aae2375f7977c69e432d89c54a304a6071d fs: Fix error checking for d_hash_and_lookup()
b936a5e974aeae20ede4963bc9318a3455a99f1a tmpfs: verify {g,u}id mount options correctly
db5ce09d98836d609dd94844c0a2d201e944f357 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c517312c74530aaac3da9d0c2b084af4cfda8c53 x86/asm: Make more symbols local
68a7d73e13e6ce01d890f0b6b7a1b97d7a2d4b42 x86/boot: Annotate local functions
e40f47e1edaf6f3f053bf4b3fa5ff13133a6b57a x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
f7886c9465ecdda9ecfb9a9ee289b4ad345a25b3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
c6e458d44a22ccd748ac54ab1a16e982863d19d7 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4ea2d5f476aa3c2cb4f2c1ffea18d6b8f9fbd81b bpf: Clear the probe_addr for uprobe
cb9dd1ba00d93766a4abe1760da85c08453951f6 tcp: tcp_enter_quickack_mode() should be static
983c6c4cad34390f009b640db3e9d753ddffa4e1 regmap: rbtree: Use alloc_flags for memory allocations
3cb469779cf0e63356514d72d25e7dcb79597d27 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f78bc2d579ff7942c80c0a3753a969213ce23731 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
cf0ed148f54f5ed13201852cce121b2419e86e56 wifi: mwifiex: Fix OOB and integer underflow when rx packets
fd96ce9d965caf4e9db1a4f1d4409276b4e57366 mwifiex: switch from 'pci_' to 'dma_' API
a8eb6d8deba8c18ab21165244cd7832a7a312dd6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
4567bef6b9cbbd7636fdfc262d81e8b196100f05 crypto: stm32 - Properly handle pm_runtime_get failing
95755818f04feec6258a9905f868782106650a6a Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
5440d90c12638a3b81e643db226dd0c56c56cdac crypto: caam - fix unchecked return value error
6f69bdffabd69844c58155a419fc8662fd0e2647 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
325e1b4b0c4611d499de6f6e5fc0e2404b45e0d7 hwrng: iproc-rng200 - Implement suspend and resume calls
c43ada079765ffc0d5ced1111005b9047dba179c lwt: Fix return values of BPF xmit ops
519bfa2b43bb70838ce91394080a723b51bfc980 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
21c2b08cd243a8ef4159522e523951e2799a0943 fs: ocfs2: namei: check return value of ocfs2_add_entry()
09db93453cf2f7805797a6db98039bcfaad38c6c wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f5d1ec7f35fd73344685b03902fb4e9d7d717421 wifi: mwifiex: Fix missed return in oob checks failed path
5d337d056d36f770e26625193013b067e741e344 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
ce2ff42d3a180d6fc0a13c9d01947be7fca27951 wifi: ath9k: protect WMI command response buffer replacement with a lock
01a3ffd5bcbc50cbca24e6718a60f676bad63591 wifi: mwifiex: avoid possible NULL skb pointer dereference
ea5f54854fda3e2e250cacc8edf97ba70244f081 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cc758b9d93e94da7a4b7115c1522e2eef5810aae net: arcnet: Do not call kfree_skb() under local_irq_disable()
f83a4179bc944d04907a7e3858180012856c522e mlxsw: i2c: Fix chunk size setting in output mailbox buffer
5c3df6401280511688f2e00f3e84240ec7a5fa4c mlxsw: i2c: Limit single transaction buffer size
a7b9b38a0052991eb9d74e5b5ef16e1acf2e9700 net/sched: sch_hfsc: Ensure inner classes have fsc curve
31675305a32d9326d9d869a601281d045f00341d netrom: Deny concurrent connect().
1158025d7c6cb24a2dcb24d3008f524374ba53ca drm/bridge: tc358764: Fix debug print parameter order
5c3e25f710689937d1209c058678032645c0d911 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
2e5e11f66fe8a61ac39c07d45ea586bb4b802159 quota: factor out dquot_write_dquot()
1d3b4b3eac2b616b6fc09264246b81a701d9b735 quota: rename dquot_active() to inode_quota_active()
956e6956f5e0555247fbaab12dc307f32d18b57f quota: add new helper dquot_active()
a6f80b0b368c689a7cf02097bbd09367ec7b0f5d quota: fix dqput() to follow the guarantees dquot_srcu should provide
4e1f820e4e1c0dea324c1ab827c88b6d97511fde drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b79b1a55fb09b440358743396f7ecf0d52c4ba26 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
78d8c2a129d8741a986c41008a9b199853e398c0 ARM: dts: BCM53573: Add cells sizes to PCIe node
48b3234582b8efe19997c8fc1cd75b597a40cad0 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
c6b87dbb2ecbee3de78f3f42c45ff1c12c8308ce drm/etnaviv: fix dumping of active MMU context
43b2a124688c83c3bf42421f228787652ba65325 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
110b5978ba31dc9fe9d9d6c787a5f9374e3b9300 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
7257a9705f9e67817c3462a6e1e7a119d7240aac ARM: dts: s3c64xx: align pinctrl with dtschema
a2137abeeb4c51b5610a4fddf0fc169bdde5a878 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
0f303e546f7fb3be61da9623391092f9604dcdea ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
7f5c2eac48c9d62f2d46be6e8d32fe74601a0173 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
db0fb0264381d6fa622d3e32dfa30599a2e2a3af ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
4abe33e18bd42aa42b917bb2f4004f598ef298d7 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
9f2da1425728974e01c33906a09ca8ed27132182 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
1a3801d3b59fb066a3b1c8b4283ca3f789517520 drm: adv7511: Fix low refresh rate register for ADV7533/5
84859db91e6331c23f233fcb338c9702d9dcde03 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
23d7057adba72e0c65dc0150dccf1c3f397ecbcb arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a076d59ed33377d79b306a1af022a2ca66815f75 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8d0f14a75071f590000dc4d068a39e933caf3ff9 md/bitmap: don't set max_write_behind if there is no write mostly device
e58045b51bb619e972e4766fdfe2d81b81930011 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
f850cc14be3ec2545fac1132112cb66b0807bf96 drm/tegra: Remove superfluous error messages around platform_get_irq()
dbe786bfa899706aa1039354290d41dbbbcf197d drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
151960d2e709330f1e28673e6719be648fbe8a40 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fe39be0084d95788c27499a7267f35de4ebb4c81 drm/armada: Fix off-by-one error in armada_overlay_get_property()
6771cfaaf62aff846f978d56848d59afa31bad30 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
379fae49f26295a7e964b19cdd93d377dca14fbf ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
96ffc6580ccd337387dbad51c8001546f8cd900e drm/msm/mdp5: Don't leak some plane state
40ca0930fcf83f00fb9d56639a2c1ac889493d88 smackfs: Prevent underflow in smk_set_cipso()
9aa20140079ac2ac6fb400ec5a6428e559a3e73d audit: fix possible soft lockup in __audit_inode_child()
4b858561b1a5c8c46590cb210f5ac5b581936a00 drm/mediatek: Fix potential memory leak if vmap() fail
86822add937d40ed7b1159b6fe13f49ebeba5871 of: unittest: Fix overlay type in apply/revert check
fd9a60d9af9b51bc919d7f640cba5351400bd838 ALSA: ac97: Fix possible error value of *rac97
c0957ae719684ba8b2477558056a6b55b8d02d22 ipmi:ssif: Add check for kstrdup
d2e52bc627f36a7cc53efab8e65b88054c7c33b4 ipmi:ssif: Fix a memory leak when scanning for an adapter
54d39dc8299d7398da5ab7a32e2613ff8747cb70 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b0bac4e59c9a10a9dd56ad7a08b200fb8e49115a clk: sunxi-ng: Modify mismatched function name
707f54c7005fa0b6ec861aa196c7b4b1cebef0b6 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
092cd4b3f03b6c9476f75588d2b57af01cc24f97 PCI: pciehp: Use RMW accessors for changing LNKCTL
99a16a4862d8e288a679097acfc34f05bfec9732 PCI/ASPM: Use RMW accessors for changing LNKCTL
efb0b211a9681e995422bf288dd2ed1cf7e8cf24 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
0cb35c4d1e885b4bda120d073c6565fdb804ce72 powerpc/fadump: reset dump area size if fadump memory reserve fails
c97e3577dd6bf13e37141b6ae4d6d9c57ad8170a PCI: Add #defines for Enter Compliance, Transmit Margin
04568d6324ab0372bd9aa9c294614f59923cdeba drm/amdgpu: Correct Transmit Margin masks
467e54805818ded2166c5cac4e9825b4725b9d40 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
224b24f613f55f9bcacfb786fc4128f29c8ef6d1 drm/amdgpu: Prefer pcie_capability_read_word()
f1fd781ad5850e45b217b0a63a2fe70086b30bf1 drm/amdgpu: Use RMW accessors for changing LNKCTL
1adeab3df5e8759316dd378d32209e0f02da6179 drm/radeon: Correct Transmit Margin masks
269074e8f9cd63a9a7a6200aa9d64a35f3f2e51c drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
9792ccc8c380a1ed609f812b9a68e20ee1a44bb9 drm/radeon: Prefer pcie_capability_read_word()
d2f9a91a2bd412300a0a6df6287bed3637e42fa6 drm/radeon: Use RMW accessors for changing LNKCTL
71cabbf27c9cc34d6b68751dbfd31541763e4346 wifi: ath10k: Use RMW accessors for changing LNKCTL
39d966080a5b03c67f21c21e4c2ddafc5b8dec73 nfs/blocklayout: Use the passed in gfp flags
12c95dbdc0d62dfe706c1126231239d5a3d86f13 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
5227906ad65ecb2c66ba946db404fc3ec4e703b1 jfs: validate max amount of blocks before allocation.
54a6c0b8ae37648889a376c8deb17fad2f1c8e4e fs: lockd: avoid possible wrong NULL parameter
80e82109dd3114a784c0bed204d4208e593a0f6d NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2a010e3143b752e5f45de587b2f9a3995b91f717 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
a5916a0b2410e1ef65049031fe172e2baadbba96 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
aa2d930851e34bb018a34c1639342ef936c984f2 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
0da9e95c9ab9d7f2a79cbc367d4a91106f4f6738 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
f9808cc8cb98f465c5ce26cc6cd60515daa8cc48 drivers: usb: smsusb: fix error handling code in smsusb_init_device
0c7f3ea135100040bd6a35a97daf0cd5fd17765b media: dib7000p: Fix potential division by zero
97465b5211a50f8051355ec68d5b8b37fbc177dd media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
73993a59c91605ddd261b8af4d11bf37793aae00 media: cx24120: Add retval check for cx24120_message_send()
8e13d32846f16e66bd34590bc0fc3ef521470446 media: mediatek: vcodec: Return NULL if no vdec_fb is found
4588ddbed738655c97810ddcaf23a03b9cfa369a usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
007aeab8143d6fe8d05dd87d55d6834e631fe5fe scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
479610a272d4b08467c25af30e243e18d5ec89b5 scsi: be2iscsi: Add length check when parsing nlattrs
1bf5527570b41c3eee3afdb486c0bb720af04648 scsi: qla4xxx: Add length check when parsing nlattrs
73bd9c5d671a3c41a4f9d63d9ab02bc69ed8c875 serial: sprd: getting port index via serial aliases only
822e5d2250b3973ddff072133af21b1d607af5e8 serial: sprd: remove redundant sprd_port cleanup
63c5c5ace8203308b2d8d49d1392a2f79feadce7 serial: sprd: Assign sprd_port after initialized to avoid wrong access
6fa5de8f30d921eeae799bd9103c002f753478f1 serial: sprd: Fix DMA buffer leak issue
0186c0dad9f42276d1b87a9f22ecd9e27b04a6b8 x86/APM: drop the duplicate APM_MINOR_DEV macro
6c859422eac409f8f49ef436597ea65a68fddd7d scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1827ba44cb939bd70d6d7bad6143ec97538fbf06 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25c18002cef7a09e4bb46f45841d61d13dccee7e scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
3c0238a384235a46ae9bacda0135903781b2f2ad coresight: tmc: Explicit type conversions to prevent integer overflow
f693e8ef9ff759e1d3c0f6570cfe18cd9b7d7148 dma-buf/sync_file: Fix docs syntax
c2eb51d2118d8e1ec64700e2f0db560e2be227af driver core: test_async: fix an error code
007523f5d396d6f9baf5010e24c4e37507436034 IB/uverbs: Fix an potential error pointer dereference
3877f8f398a0df91722bfe6a1f6f7dbb9a135eac iommu/vt-d: Fix to flush cache of PASID directory table
070132cd9d502e76b95340832fbeed519dbf7309 media: go7007: Remove redundant if statement
3ff43147218f6936725a150cc736d6bdcfcecde0 USB: gadget: f_mass_storage: Fix unused variable warning
b0c4e1053b23786f427b5d82674c5882745ebb65 media: i2c: ov5640: Configure HVP lines in s_power callback
a9b31a9dc11823004049b650f34815a5ad3abd80 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
c1330ac3bb442bcc8e8d8b322f6ceea75069fa37 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
91ac127b50a473d99567bc5840de02016002c742 media: ov2680: Remove auto-gain and auto-exposure controls
01226a82768f76cd5d8969bf1d15803926dc85a0 media: ov2680: Fix ov2680_bayer_order()
eb6a619600f13c325548a5ff8e0ab8625a03d110 media: ov2680: Fix vflip / hflip set functions
777bd5b7c0a89ef17a5eeab30f62f4d3a323e2ce media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2dd7cf9dc5a3584a1b8a11165acdc99c42d6000f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9452334e42a1324f20f312b3960185733e29d818 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
48b892c7b90e6217f8fe3933485b061f2b37c083 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
f0372bd8fa400657e54c0c6eac855974e8b62ad6 amba: bus: fix refcount leak
570f685b29b32135bb4bc2e5df7f644aa07b7117 Revert "IB/isert: Fix incorrect release of isert connection"
93d320839386283073058c4f9614720b25d01352 RDMA/siw: Balance the reference of cep->kref in the error path
6834430e504d5fd2aa5fb3b57bbd8924f76280ac RDMA/siw: Correct wrong debug message
bb3a252ba44d204ee65dcac2f1169a63e77e5af2 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
202cc074fa5798a854538b4c5db11fbe535fd6bb HID: multitouch: Correct devm device reference for hidinput input_dev name
49d2f23350a587fa21c54531a04559c42cda88b5 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
7f41363d69502457189e02ccc964fffb3c9968f4 tracing: Fix race issue between cpu buffer write and swap
7b6a21b596571b173713d49774e8580b5e0c948f phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
e4d2023897a32834bf277f746641bf65b78bd9b3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
188d62242640dbbb79bd8e5059fcf6a5ddc1bd4e phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
dc62021ea2b0d13e32e786d4368e7e2d325ba1e1 rpmsg: glink: Add check for kstrdup
4ddee881438da99bfbd4eee8eb85afaa7c5bfe24 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
52675dca1e7fbf5b5b9a108f3c63507f437dacde um: Fix hostaudio build errors
4229e1f7051d7c5d8a1fbedbcdffcb7f82541545 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ad1e7b05479ffd0e99caceb52c0a492293682c01 cpufreq: Fix the race condition while updating the transition_task of policy
b5ca2826e6b585893a77cb3551e026557c7a91b2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
2d2c8089a285172fb06e7fb4ce78967e5d00159a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7b6af6d388e7d79f098d7aea8cd248a3538a77d8 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
0265048d4aaef6b0fc3f90cd5e049eb44c791dff netfilter: xt_u32: validate user space input
9656fdd36bb6266e4397834b6e20b5332fea032c netfilter: xt_sctp: validate the flag_info count
66170349afc2502ff1dbe4a137b6f40592d8363c skbuff: skb_segment, Call zero copy functions before using skbuff frags
079330430489f38796b81f58b0a86c722a1b24cd igb: set max size RX buffer when store bad packet is enabled
d53cfda46604fc0bbdab62614343d7c83db86906 PM / devfreq: Fix leak in devfreq_dev_release()
2452b11b7006c72bb986e586507087d65c275eed ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3be37b8693112dc4ef3227168bd13a0f42a0a18d ipmi_si: fix a memleak in try_smi_init()
2c608111685b009a90b88e840fb8760f295fc64f ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
88977e3c2c571f206e619ce0223ae31cb5ece7c4 backlight/gpio_backlight: Compare against struct fb_info.device
0c97abfd6299e312e37ef34090ec58363f011ebf backlight/bd6107: Compare against struct fb_info.device
998dabb86ea9a0175613a5f8b4fa40cc95906fa7 backlight/lv5207lp: Compare against struct fb_info.device
9158bfa2c9dcf4b2e2e516d79424a6ac91201a38 xtensa: PMU: fix base address for the newer hardware
6b92654c3cba9a8861cfe23a0d6f89a52c54d2b7 media: dvb: symbol fixup for dvb_attach()
b677ae557f835b8756c3f142802186c6e12fa17e ntb: Drop packets when qp link is down
9a73f9f0d1d42315ef1ef7462ccab39b803ac10c ntb: Clean up tx tail index on link down
5df41b7123483cfbc6b36146e040c25b285150b4 ntb: Fix calculation ntb_transport_tx_free_entry()
36eea44917ea26ec0bfba9e320c82251c93447e1 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
244275d3972730359fbe90ce861f5e6a8b257a09 procfs: block chmod on /proc/thread-self/comm
bb8f74403dd4a36027b0ada34448120d6203ec12 parisc: Fix /proc/cpuinfo output for lscpu
6fca4143540d7398731457f96668442cf6c7adc4 bpf: Fix issue in verifying allow_ptr_leaks
1799903debfaa6115e1d5ff7c51b0c1f83bde8d9 dlm: fix plock lookup when using multiple lockspaces
7a3b36d5b8fd980cf6e8adb9db1a6eb06eb8f4d7 dccp: Fix out of bounds access in DCCP error handler
ff12cf17c774ab3e894bba60d16e6acd0052ddc8 X.509: if signature is unsupported skip validation
4ffdec610325a4a10ed335f38c73bc25a17e22b6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6fe70bac79efeb7c67f5b185eed2dd195f621af fsverity: skip PKCS#7 parser when keyring is empty
1d008b0e35d00a597255c6d1be27b67f25751347 pstore/ram: Check start of empty przs during init
d8c36953733e48f5bcf40996fae1be340081a164 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
403c875ebe5b94b20ed7a11fff6a4392208c7348 crypto: stm32 - fix loop iterating through scatterlist for DMA
44114b190e69e3748e6a3896629e8c81a63b56ae cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
adc2dd43681e3f1b3efe3d0996e365517faced1b sc16is7xx: Set iobase to device index
fe4db8c1b1bfd72796f50fbfeefb733cef908a99 serial: sc16is7xx: fix broken port 0 uart init
c7b7ce1919a53eef3206b3a45f00ec1b7e74e80e usb: typec: tcpci: clear the fault status bit
aa31f48023af8473c094a3fa8d1dd54160764a46 udf: initialize newblock to 0
3d77b133d25e1c9124b2b28610ecbeec5ab77cdd drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f6a4c2b919fed3c7f5856738a9e65768f4e3e63f net/ipv6: SKB symmetric hash should incorporate transport ports
5360b940322b1a8ee072ff5c8361725e661b00ca scsi: qla2xxx: fix inconsistent TMF timeout
f9b79aa49bf81ca3212e9fe68e2d7efdca822d0f scsi: qla2xxx: Fix erroneous link up failure
95abb90150502efb107eb9377fe864f6da15f5fc scsi: qla2xxx: Turn off noisy message log
fa20a06c9c487f73ff737a9db2db929762704b58 scsi: qla2xxx: Remove unsupported ql2xenabledif option
0d8602f26e449a3104364cbca207038aa43789f7 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
06cfa7728e7fc2fa36ca6d2230ad0d1bf69a9769 drm/ast: Fix DRAM init on AST2200
14e1eae5210eb0cd8fd42055b63ef23447b31779 lib/test_meminit: allocate pages up to order MAX_ORDER
ae0eeab5e06c236e179c5f584d26492f9b69b626 parisc: led: Fix LAN receive and transmit LEDs
e0cbaf58fcda0a2d4ddd8eceb9e40ff8ccc1928e parisc: led: Reduce CPU overhead for disk & lan LED computation
6a9d55d85c826117c47e7973ff57029fba58ada5 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
a1eed8b1d18c9b7589face342b87daf4e7c58b9d soc: qcom: qmi_encdec: Restrict string length in decode
78a80e28e55493efa0d5467b396f70c20bc3462c NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
bf8e4054c4188b91aa7b596c2e8d40cb4497c38b kconfig: fix possible buffer overflow
a648303686e56c4c2d245fae2af9b18c054d42bb perf annotate bpf: Don't enclose non-debug code with an assert()
d834eb019cc98958ea576351cdf6578b31606742 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
2e8a9bf7fa844bb404d58e8f7ecb8cee965798eb perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
43e3fe67cc08f73650bada47df36f1c40904875f watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
20d926109414c8a54b5e47aa7fcf2aed35df427c pwm: lpc32xx: Remove handling of PWM channels
b79ad7f1a0ef8f0ad73b2ef7f3c185463cb51ed8 sctp: annotate data-races around sk->sk_wmem_queued
2e96d71c29d3907221dc01c6e356004bef6872e3 ipv4: annotate data-races around fi->fib_dead
6e7fbefa8320805fbe1c323245df5f500646bf06 net: read sk->sk_family once in sk_mc_loop()
4ecc246d4aa6013d0d3d9672315b0b8aa0c40562 igb: disable virtualization features on 82580
9bcb58353f8d154fd49afdc3eb32c21a603d09c6 veth: Fixing transmit return status for dropped packets
172fa2a27596d0af7b1ca61d471f1f0704e132fc net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
c6886d1da51430a5dce502b8492543ae5e715e6b af_unix: Fix data-races around user->unix_inflight.
db2653b678135f6eb32c802fda99de2977d52515 af_unix: Fix data-race around unix_tot_inflight.
da02a1885ed9311003ac6bd503bf07812e08affe af_unix: Fix data-races around sk->sk_shutdown.
219c82372c89c4566f21398b5b3c6e30f42c725a af_unix: Fix data race around sk->sk_err.
fafd3a562ae74f11359c3b47e4105e89727bd294 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
c72fb996a463a69e26f7e6e80544f0be2b6376d2 kcm: Destroy mutex in kcm_exit_net()
aeafe33e3d1164c0fc4e8b55358153740404d1b0 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
c6e9d2860ff9b2cbeb32a8e739a1ce3c8668c01c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6aebacee8f514e8e33de8e4690870a6ac2ce759a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b5f510484bdbf9d7818f0a63e5341f191ca6d2d6 s390/zcrypt: don't leak memory if dev_set_name() fails
5f2e2630dafbe415398d73a39ada83fa49a73a15 idr: fix param name in idr_alloc_cyclic() doc
d61b2cb14e00be11474712f094c205e1cb7869bc ip_tunnels: use DEV_STATS_INC()
cd0617f401f597056244feddbd5a3f20f066ebd4 netfilter: nfnetlink_osf: avoid OOB read
4435defbf655ae71d9b04677ca3f5005018a59f5 net: hns3: fix the port information display when sfp is absent
f0b60c55e919eff19a1f2c22b528ffd0f5a49b77 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
32b5ebddffcf4c1b489542bb9606c3c046eca30e ata: sata_gemini: Add missing MODULE_DESCRIPTION
8dfe14ea46d86e32a6fde85a9265ad522c9abb4b ata: pata_ftide010: Add missing MODULE_DESCRIPTION
051ffd8f99f9ebe383e5ffda537417ba563921ad fuse: nlookup missing decrement in fuse_direntplus_link
51a585acf697c2b51c86b911aeb8377665aa5d50 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
879cfe9daacc4fab7c5b327620b1c7556ea78290 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
92108fc94cd39a0fd210c87c33b6e4b704c06461 mtd: rawnand: brcmnand: Fix crash during the panic_write
3aafac17ba611e14433d596432f327ed2e82b20b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
8a4cb012ea64870e2bc3182891b9ca00015d2110 mtd: rawnand: brcmnand: Fix potential false time out warning
547a83462faf40063ace4a9839a67025ad9c021c perf hists browser: Fix hierarchy mode header
d5c41360a80f551d270a6b9a1b476365f996ba14 perf tools: Handle old data in PERF_RECORD_ATTR
4593acd3ba3c05ae5e03de8fb023bcc979283abd usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
1084f2feae9acc9b97db999c85e90337e574c8df usb: typec: tcpm: Refactor tcpm_handle_vdm_request
13448e6b964e65dcc946dd6b20fb5c656f67f74c usb: typec: bus: verify partner exists in typec_altmode_attention
aec1a6ce3589a4703acb1bed12721437e101e831 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
884a41377796ce0747047cdbff0288746a95ba59 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
8b4f4f828a5b38c86d518ef42a96b0d7183f9d28 clk: imx: clk-pll14xx: Make two variables static
cd5b3fe686c476e5780eb8c87aaac85a7a89c2d9 clk: imx: pll14xx: Add new frequency entries for pll1443x table
188625e83caadbe074c2e7391522fdac20f5177d clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e3c20d029cd49f657540f7de7eb6d3d688a627c2 net: ipv4: fix one memleak in __inet_del_ifa()
7b75255c707f1d2279db8c61a3c39412082256f5 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
709d6e98e4706c6a4951b1921e838b97a4a71555 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
36c094c26a56c6cfbde2c550272ed4971f9f77cd r8152: check budget for r8152_poll()
5da9293fb89e46304f5eb66be112a12bd4b1913a kcm: Fix memory leak in error path of kcm_sendmsg()
572b55c731b82618be2f24dfad25b53452a96035 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
d5e7f11738358ab549dbdd12a1d3e7d5d221a4eb mlxbf-tmfifo: sparse tags for config access
041cebfa23eecfba713367d2d5b122cab7c0276a platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
84025a5eb6da17f74a9652ae992571294b777564 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
7bafc61f4d1e4e22eaaa950bf156d3b4d760a947 ixgbe: fix timestamp configuration code
6b2b64cffdb6d6d7591ecf3e0e38f8da9cc218b7 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
93ab2737f38f7bc6e764ba19138b9f72ca4ec448 drm/amd/display: Fix a bug when searching for insert_above_mpcc
730f108a0594bb65eb191cc3c14e4259751e02db parisc: Drop loops_per_jiffy from per_cpu struct
ad6a4d7bd9dfb109b28328eb0a317488fc08581b Linux 5.4.257-rc1

--===============7559363193203133020==--
