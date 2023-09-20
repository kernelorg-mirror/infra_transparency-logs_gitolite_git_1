Content-Type: multipart/mixed; boundary="===============1353237389284872074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:29:14 -0000
Message-Id: <169520935480.29453.2371732259530973141@gitolite.kernel.org>

--===============1353237389284872074==
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
    old: f95aa26f9934b5befc9c791aa8563c90cf1e4d14
    new: 831ef442fc4c4000caab32d35d6a4c5fe9d41706
    log: revlist-f95aa26f9934-831ef442fc4c.txt

--===============1353237389284872074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209349-3cc00918072154ad27793f34202198d83e815663

f95aa26f9934b5befc9c791aa8563c90cf1e4d14 831ef442fc4c4000caab32d35d6a4c5fe9d41706 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK14YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u00P/ji+4Fe+7ncEpqJ0a9Fv
2lWYh6/1//umCIohm6GoRFwnlDqgLNzaTZAXWJ/5WLhs/HHx1EXew3vmco6JL9fa
2LepSX9sFeSKNwyjOvrA5zGPHMaXo5/u+OFvU9N6/MziXDyOiNbt/jLtuas1Xks1
zkG70scE7OOU1c4efNxnQAzOY9hsdXc95QaYQwtGoG+dCRqCKQXUiaQzv4yHMEfp
udYyd91SN+607ica/c7LiVrnQwezPdCg9NxMFeFNTf4J/Ct8NelP/3iWvrzR9Odt
xKVNz17FUuilhCs0kvfGmnO4Z5afjxZNUH7+owMAVYco+7mUvyOi8/1DaCvycq5k
RH7pGUkBXtSBH9bzUPoYC3K5tnqwTd5FiTlA8P5sklgvtYUu2iD/xUS5hjqIhlhd
r3bSFy2v7sSfpS+CcoRrwuhGX51qJLCJCUlNHoI0Ms2KRQa9mKcrOZw42QZ4D0Xf
SRVGseIbFdGTkgjRScc0jocvI5Btn/zkVx+5cWdzW+wpFkQZEllgqGY+fiTzIwBV
LQnkAVhlAK/4GefR4RBhhIfDghcAdw1onmA0P9XXprOUO2jxONFR4AxpBnhgd2Fe
FAb4Oo2eOZHyGl3yMFKB/jOvyjtQxz4Nri8SmIDHoX1DEupdL5JlPwvGv67YFxXY
RX44V/YL30jyze6+YOJFdQP7
=5/k7
-----END PGP SIGNATURE-----

--===============1353237389284872074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95aa26f9934-831ef442fc4c.txt

4c37a2463cdc019bc0ce1ff17f03509eebb88856 erofs: ensure that the post-EOF tails are all zeroed
ef229f63e05e6a7d1a85b004695f637b285d7204 ARM: pxa: remove use of symbol_get()
5f8a1f1be1e5cb26ccef98903c3dc902f578bce6 mmc: au1xmmc: force non-modular build and remove symbol_get usage
41c7faff2c40012433377dfba6ff0dca60499689 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
267a5e04cabf8d6b2fb3f7da392586f4291c5b33 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
62a7be38cad96b46465213901af51da4769c5c39 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
dd80bfb47534933b7dc10504df291989dd026203 USB: serial: option: add Quectel EM05G variant (0x030e)
389a0ca7cc397bc7512ab09ccf253b0b4db7eb2b USB: serial: option: add FOXCONN T99W368/T99W373 product
92adf6d685be36281a41e6a31d7b50dffce7a08c HID: wacom: remove the battery when the EKR is off
8058565960166d10352ef1a4674445b0b30f552e staging: rtl8712: fix race condition
ffd468d29a18b3fcc6e4b93d8e15fa20ef8ae0da Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b85a11d17cec6a07484d7f4fe7f9d54ab25e2c60 serial: sc16is7xx: fix bug when first setting GPIO direction
a50d77e2ef01b6d328820f405660081294acc62b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0cd1d21f52a99353fa0d506be13cdd5dd9d170af fsi: master-ast-cf: Add MODULE_FIRMWARE macro
a786320e816a41861c5c68c318db92fa5e916d57 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b81874f5b37ec3f474f7629d4aae2db788fd2fdd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c8cd84b2e51cab3c0f7fabbba40a258497d9bf9e pinctrl: amd: Don't show `Invalid config param` errors
f84b2ecf49d13c7a2b754772409811018005b129 9p: virtio: make sure 'offs' is initialized in zc_request
72f98321108fadda2b1de70cd9c9bb6495a0edf7 ASoC: da7219: Flush pending AAD IRQ when suspending
dfd9403684991f7ac51cba2f51a1dca03ba4fbef ASoC: da7219: Check for failure reading AAD IRQ events
14fb6ae930b1ddc3f71b560c06014a83dbe94512 ethernet: atheros: fix return value check in atl1c_tso_csum()
25b079bca99851ab69c2f9902591e56108ebd413 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a86e21cec6393d6365fcc1afd76cdbadd06d0bba m68k: Fix invalid .section syntax
74e5ab40ee59c3405178378a8c716c4e22bc1818 s390/dasd: use correct number of retries for ERP requests
bca9e30903cf29b40d4deb0926b0264d5c3d5544 s390/dasd: fix hanging device after request requeue
9c6e1b3d9c9ea1dca4dcc2ff9eda653e3c4e5820 fs/nls: make load_nls() take a const parameter
a3935eaf293df9b1ae1ba1d57344cf65da652031 ASoc: codecs: ES8316: Fix DMIC config
b9ff5b818780fb5b0b6e6c024f36c4c92eb7adfb ASoC: atmel: Fix the 8K sample parameter in I2SC master
b47996156259e6bbef995f6fb851030b632a9fcb platform/x86: intel: hid: Always call BTNL ACPI method
36613c43889d60a0cd8bf47a60441e10933e3a00 platform/x86: huawei-wmi: Silence ambient light sensor
80e69504381d245a0138f7331c060d75ef71c4b1 security: keys: perform capable check only on privileged operations
c05709482e490f2f5e8629631ac7627fe202b075 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
4a4ba94e041b5e8eebcd0a3f483d2b568d51fbfd net: usb: qmi_wwan: add Quectel EM05GV2
3eebb4a8963e04e359edf6f339771bbdc8761417 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
f9d382edfad9e713807d62088a60e98c50c8bc5f scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
b79c4bc7e9cb6d77d7dab9dc2c11de3b28414383 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f08424dc08492efcbc0d81fae44c993746dcc638 bnx2x: fix page fault following EEH recovery
14fd10006e440d0e82a19c98597e57302599c0a4 sctp: handle invalid error codes without calling BUG()
d6dca2f31accd13cc414a23c43a76ec939c618ac cifs: add a warning when the in-flight count goes negative
4e5419bba1e7939c127362685c295f7f9fac803a scsi: storvsc: Always set no_report_opcodes
d15e65fb8d26e694f25be4375dc3e518ed4aee9d ALSA: seq: oss: Fix racy open/close of MIDI devices
eb734bcf7e09ae096961ebf3845580c3296fc2d8 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
e5ca4c2b997c2e485ffd753b0372ae03b3511bf3 net: Avoid address overwrite in kernel_connect
3f488c34e20f8b50d9811d2ee148cee038db0b98 powerpc/32s: Fix assembler warning about r0
948614c8bcfc28ea28316cf6e131e201be19b353 udf: Check consistency of Space Bitmap Descriptor
a0c07c712ef6ed10efe547c00478523895b24444 udf: Handle error when adding extent to a file
eb549d14bc89bfd4fe1ef3306647a45d52e77dd4 Revert "net: macsec: preserve ingress frame ordering"
420b36d11f6b65a42ee99c764eac68fbd9343686 reiserfs: Check the return value from __getblk()
ec5c4d3c641c62b31d119546b300fc7803c8579a eventfd: Export eventfd_ctx_do_read()
32152c0119899adcfca6f1f7e059877be09e3568 eventfd: prevent underflow for eventfd semaphores
9ceacaaa45bc55205515c35c9e2999a1691ceceb new helper: lookup_positive_unlocked()
560ed070e8f655dd90021e3fd454ac2c2de09c3d fs: Fix error checking for d_hash_and_lookup()
ec9b6734ef97d64a755f6170fdda3099d0740751 tmpfs: verify {g,u}id mount options correctly
391eb19a79fe4296d38ad4ebe5e5cfd73e6b28fd OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
d749317fea553c1e57b87a88d757c69a129f2919 x86/asm: Make more symbols local
d8b8436cc3f793373e52313fd2026d15e6ca00bb x86/boot: Annotate local functions
ddb1176a168d18ac4c170bf442ce411471da4a0c x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c1915f1d56dc09fb74dcd70a80ab5608f7bcd128 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
d530d7ab8f4866cdfddcc247ff81cdda7012b351 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
38467df7e5f02a71062815ebf1fada1a098d3d67 bpf: Clear the probe_addr for uprobe
5c9a82f3bde9ff64d636e489e96c880ba319d766 tcp: tcp_enter_quickack_mode() should be static
43e7b36072355d2d512ff869f8e0ea84d750ae07 regmap: rbtree: Use alloc_flags for memory allocations
731b9d70d0b74d7a9ddd17e0a04d953df8f204d7 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
89328a97da4468e73c84bacc4f4c89e504f78d06 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
01879516c175839a43021e683923bb457d64fb69 wifi: mwifiex: Fix OOB and integer underflow when rx packets
5c7dc8d970341ff45a18ea5de5d104ded2b99544 mwifiex: switch from 'pci_' to 'dma_' API
862193d4d58df65267b7170761206b6c65f49dcf wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a396cbf3373648daf4208c3895e969c2e006b53d crypto: stm32 - Properly handle pm_runtime_get failing
232dcaa83834249e752b77ad844c6e22578569fa Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ca7381fd41768998d09f1411287e05f8bdc08bab crypto: caam - fix unchecked return value error
80718db2292c7e848ea17449b64521c424364625 hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
15de8f6bc35d44ed69c54506655e0c55cffe3c33 hwrng: iproc-rng200 - Implement suspend and resume calls
3edf58f0ea3187d89e1c222e7f446da0cc5a510e lwt: Fix return values of BPF xmit ops
c65145ee97efa6217ec7396aec8241e0cec1e24a lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
96a0cacc43ca22345396839fda238eaec46cf8c3 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0f2fcddd677f8211a2591f093f5b6278f14dee30 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
732cac6c4bd68bab126b6104bed836e9ccccf867 wifi: mwifiex: Fix missed return in oob checks failed path
cc106f76b35e2fa4ae0ba750491b2e127c4b2793 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
3b56dbf3baca8d95b9a2c0150a5c75786a65201b wifi: ath9k: protect WMI command response buffer replacement with a lock
3029a3158d359e0563421848801e056ca45cc38e wifi: mwifiex: avoid possible NULL skb pointer dereference
febf8ffd7675fd1b0729c42347aa9d7f7326b5d4 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
adba75293c24422741255afe6644cf4088dcee16 net: arcnet: Do not call kfree_skb() under local_irq_disable()
aae6878c8791c037bc79d3e74defdece260de5f3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
21ab2fa7e8f207c7c93a39996d1924616fef013f mlxsw: i2c: Limit single transaction buffer size
b30126866e832e5de47b56addcb65f090fa14c0d net/sched: sch_hfsc: Ensure inner classes have fsc curve
edf057a58fc7aa4ae0c6f53883b6aad81b8cb571 netrom: Deny concurrent connect().
1266a16b528c17d56108375052f7b2b587c41046 drm/bridge: tc358764: Fix debug print parameter order
79d0e6a8b37c02c4854eabf047e12e3ea0aa33c4 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
dbaf28c84e2d17ecebf758cd321d673e4ea4d351 quota: factor out dquot_write_dquot()
e189b78c5124425a475246c4a18a8969a123527d quota: rename dquot_active() to inode_quota_active()
3b0ed08d3a777e140f6b389605e3d649866bbaea quota: add new helper dquot_active()
2342c92bf8de9b1c0f420ce9e626492f3d7baabf quota: fix dqput() to follow the guarantees dquot_srcu should provide
a9faa90c5867cab49a40e7f6f5608e5f8f134c72 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
68bafb422f8034a44005198715f049e90e2d6230 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5e3e84d8fce48cdce5428ac22ef61cc3ab9576f3 ARM: dts: BCM53573: Add cells sizes to PCIe node
6b1561e5c69f50b52e071f591b9d6787212f5064 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5d21665dc8d087f9bddf57c8fb3b325817804ae2 drm/etnaviv: fix dumping of active MMU context
73c43ece57aa3c18bd24298f360783b90106be75 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
c786691922bd71e9013ae96e6099c0bfc4b5d712 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
98570a7a5f122ad852db2122e4a376e315ec7bca ARM: dts: s3c64xx: align pinctrl with dtschema
811e7c075f7c41c9619dceb896b5b95c1cb1a807 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c7e5817c5136246cd261eb9d31183d868b2d1e5d ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
fc130113e0bbf8c464c27b7d509ccd96b5e46c3b ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
01cea797e231dd30f552661961b780564964c86a ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
547dcac0702cb30a3d5ff3e001044b5d0ae7e020 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
3fa213876555ce22c836f13c80985d338ee7d448 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
6230c1ef5ea2be91aa703c8e74de8861b9f120fe drm: adv7511: Fix low refresh rate register for ADV7533/5
e6ffb18907b9297f4fb27bc56ee1bf50ad77ad0c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
3ceeb89fd7475aa0729711e6f2fd2c759e6978b1 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
9994de9d7efd2ffa45bf27f781102c31af20b087 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
76784450043c9e82d6e42051e3502fe69dd4de27 md/bitmap: don't set max_write_behind if there is no write mostly device
b0a3b0b5a60ff98ff732710c53f63dfb224f0a0a md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
297fdfd16aa601c8897610f38c37c48a20f013f8 drm/tegra: Remove superfluous error messages around platform_get_irq()
ead81765aed89c98700378f9969b22b13649438b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
3adc63ce7d8f2f6423567fa7cb4ad3119e9cfaa4 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
9623376076d2f1210fb0d5cf64325ad0179d32d4 drm/armada: Fix off-by-one error in armada_overlay_get_property()
95151c544363a0cda22535966ec110da4a9a394c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
b4945313dd02a22d84bbc7c57b6af19e1dbcfce3 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
13d2db74deb5b0a36ac3f498f15327a92f07cbea drm/msm/mdp5: Don't leak some plane state
f1e2ea76902f57693c400f7df5fbe1d054142d88 smackfs: Prevent underflow in smk_set_cipso()
9c9a54d213457e167409f7271297aa95d9ad95e0 audit: fix possible soft lockup in __audit_inode_child()
703e70967328cfd5e771c8e38dd46ab934bfa859 drm/mediatek: Fix potential memory leak if vmap() fail
17a22e59aa01fbff180565b587115c0f67f4e5c8 of: unittest: Fix overlay type in apply/revert check
6f941276246aa2c1a15d4ccf528fc010ff6e0323 ALSA: ac97: Fix possible error value of *rac97
dcfa605696de2ecdd42b3331c01cbfb1c27346eb ipmi:ssif: Add check for kstrdup
e2287bcd9a102f1c99cab6a0ee642561cb905427 ipmi:ssif: Fix a memory leak when scanning for an adapter
cd089a4bd4cf73089140e2190b668a92f963c10b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
88fffc2dadb4f6d847a1c238540642c2f9a66019 clk: sunxi-ng: Modify mismatched function name
93c97085daeba120fd3637631a47573a96636005 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4bfad67f4b42ad1ae9e852bdcb16b970eb76cc0f PCI: pciehp: Use RMW accessors for changing LNKCTL
cf042ff4c707c39a88b490a4c613042de9c055ac PCI/ASPM: Use RMW accessors for changing LNKCTL
1e4a8e44bedb364d617663a1711eb7640f38a1ab clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
d9c41a185c8e816793746dbb060b1875af54f9b6 powerpc/fadump: reset dump area size if fadump memory reserve fails
e3efe4967694a73bb73413f5d1c939c1184e0a0e PCI: Add #defines for Enter Compliance, Transmit Margin
5f8aca4db5ae5f0f3ab8eac93eff41eb05dfb9b7 drm/amdgpu: Correct Transmit Margin masks
d8153a66107c6c7c10912a5d6125053cbed4dab2 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
d71e926bce538b9c384ff2387949130ddc2ee34f drm/amdgpu: Prefer pcie_capability_read_word()
32671e8d6cdd2b94d2a05dcc64cbd1f3a497ce7e drm/amdgpu: Use RMW accessors for changing LNKCTL
ba8b4405f34d62e2bddf0ba2b57dd6afb648fee3 drm/radeon: Correct Transmit Margin masks
3aecff6212ce20e5589fdae64698dfe8b5a2761c drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
a4479890da383d530ba82e9522563ccccd9e8bf9 drm/radeon: Prefer pcie_capability_read_word()
eb17cbdca2949ef96609bc5a1e66a1990d43abd9 drm/radeon: Use RMW accessors for changing LNKCTL
527ec262065dda1f2604866beaf66870e42beb06 wifi: ath10k: Use RMW accessors for changing LNKCTL
9e199473d8e5474d6cf33f1e76a2af44bf818089 nfs/blocklayout: Use the passed in gfp flags
f8fc091b1aeafc37e9f963a37640090adffdcaa7 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b3e051e6464a81098271586955cce85447168a06 jfs: validate max amount of blocks before allocation.
c6ecd4af6ca691a68312bebc1334c3bca3ac27f1 fs: lockd: avoid possible wrong NULL parameter
86fef6096e315093e41a331641349b3f32412884 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1d5d10528d5bfbf154a1b2f7f0f98b25230f40b2 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
7f7be8d9081f0c05c67679e0bb9eea3be6f05100 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
7ffb926f705f635f55c003c811fa1fb27bf7cba6 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
c7ef2ae8fe3f306730c0f0e49ffb51a2c3278c07 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
dc482da75af49cd962ee70ee8be767edbca29bd3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
dd79a2d0cb24577549772fedfd3441b12fde2ec5 media: dib7000p: Fix potential division by zero
ffa1e790d87802bea4e7ce08bafae33ce9a18626 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
b275440be1b0d7f73c86cd2a1f1cdd636febc254 media: cx24120: Add retval check for cx24120_message_send()
15550f188ee820d7acf0b9fcac0b9c54358b8ab2 media: mediatek: vcodec: Return NULL if no vdec_fb is found
4ed8ab09e3a90d38761bdfb1dd152ba41e8b43e1 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9b2fcc55ad4c7355351342308baaa1c64bb26b75 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc6a465a790b8eafa754e89fe8e3b0bd45a6bae8 scsi: be2iscsi: Add length check when parsing nlattrs
299a20b625e8c6d981001d54a23c419c210178ca scsi: qla4xxx: Add length check when parsing nlattrs
49187b1d3f856ffd889509ba9f9b8385a9b79966 serial: sprd: getting port index via serial aliases only
be19e506c4f7ac6ef5b64c8f06fb6535f45d1231 serial: sprd: remove redundant sprd_port cleanup
feae0293e96d7371527c009d6e220e111fdfe1ea serial: sprd: Assign sprd_port after initialized to avoid wrong access
bb8e2578184c92d2c0059e9012b0fd4b2c16db1c serial: sprd: Fix DMA buffer leak issue
a7a3f3b150f55ce36bc76d2ec4653ca1bdb5e7b2 x86/APM: drop the duplicate APM_MINOR_DEV macro
68def25f6c5a298fca1a305df856188cf68c9995 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
5e1dbf2948aae45d369581fb4ae604554e98606d scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
47faf0b1ab3e886f294b1e1c2ff2a557c1c419da scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
aa3ef431576dc554c88375649ceecadece103086 coresight: tmc: Explicit type conversions to prevent integer overflow
a27fdd979ce9425bf8abea871dfa7c1161a7c130 dma-buf/sync_file: Fix docs syntax
5350f7253958d5db308cbdaeea7fe259434bc9a6 driver core: test_async: fix an error code
d24034921d80b50bbf6fc43805fb290ca6e45c72 IB/uverbs: Fix an potential error pointer dereference
59d3ed6a11dcbc150f449d98aaf45f967d45b52d iommu/vt-d: Fix to flush cache of PASID directory table
80f805688810e515fc6124dc679af5990f7db80c media: go7007: Remove redundant if statement
b66447fdba15f21479246d22965525b5dc5b7699 USB: gadget: f_mass_storage: Fix unused variable warning
70dcca0e669a688aec6e022342741a8dd469b6f7 media: i2c: ov5640: Configure HVP lines in s_power callback
ae14dfefb196d2086159f72901bdce1cf1954396 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
4d578e39f7efcf85f995df99787810aa45d5554d media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
8858a6073d9fa7d3acda2db63ae78df0881c0891 media: ov2680: Remove auto-gain and auto-exposure controls
6102b58311eefc5f432bf2e26226c4d35f1babc9 media: ov2680: Fix ov2680_bayer_order()
3449cc87ca21e568d3dfc6858afdcf3512839ae3 media: ov2680: Fix vflip / hflip set functions
6ebabed743b1e4efbecb1b6046c07cdaf667f3e1 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
1624f8c903448567a520dcccb264cb4f5b1bb2ac scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7b646a1dece48b3c1fdb72b1829fb44e3a5ae482 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
ea869beb649581ea2f0e9f6ddb4afb339f72aa3c serial: tegra: handle clk prepare error in tegra_uart_hw_init()
13ab339e4b41b5a6ad349e7f50a6c55d7cb8f90d amba: bus: fix refcount leak
e0c92d8c4ba8c3b9691ffd2ef2caa896863245bf Revert "IB/isert: Fix incorrect release of isert connection"
5e1b4efd537353ebd3e5c838b0d0119ca5d7ea4a RDMA/siw: Balance the reference of cep->kref in the error path
623d8eea98f9951c9b650b94957089f5e4e52226 RDMA/siw: Correct wrong debug message
2c44ce2f46674d690b2fbe9ab87b9a338375e5d0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
1ac3cf957ce162883efe99ae724a461602d6a711 HID: multitouch: Correct devm device reference for hidinput input_dev name
a70ee636f2811063f9722a534c2a73b529a2d9f2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
e531fbefdece40f2ce24930ed85810fcd723e216 tracing: Fix race issue between cpu buffer write and swap
f7b7ee90cace83f43be23c6a7094486719fb7b6e phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
5c4935114b873ca90c0a796ead804436529e935e phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
f7e812577c12dc4c39e920a0b12dd3ee7f0d776a phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
07def4855e405791b2f8338014b7d74e84433886 rpmsg: glink: Add check for kstrdup
70d047a7beabccb2272b2fbc7600acf98825fe0a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b98cd1464bade4b9ea0a961445935bc03266c994 um: Fix hostaudio build errors
014f75a0ee996574be6f1eac09f0ef46be3ffb67 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
0685d8c51c5dcec8c571f914f819be361ed18134 cpufreq: Fix the race condition while updating the transition_task of policy
2a63f19b26280f33475eb48720d2615a51f45aa5 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6fdaf7e9a40b9877ac8b227acacf5efff5c9acc5 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
b00644bb96c4a4aff13e226cdaa5b69c109c9a11 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ad962184a05bf8a075d387104bb8390f8a4bdfad netfilter: xt_u32: validate user space input
ff90c48856817be9b1cc0f9cfa6954dc0dd9fadf netfilter: xt_sctp: validate the flag_info count
19777c7d8865d4fd00e46b3ae84efcc5a8544c34 skbuff: skb_segment, Call zero copy functions before using skbuff frags
35e4f7aa84cd2dbb764aa2900b76dcb378515c1a igb: set max size RX buffer when store bad packet is enabled
c6a62f08d26b32a79cbaddd7bac979fece9b46c7 PM / devfreq: Fix leak in devfreq_dev_release()
7155106c6ac752b41949afdf881ae649068c55f5 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
366a256b7a43c154a05fb5f5fe9e9a2e57b71bff ipmi_si: fix a memleak in try_smi_init()
a14b318107f430deb8212c52091e3afbfd8032a5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
a564010b842df1418428d1ed3fab1d52ccba6674 backlight/gpio_backlight: Compare against struct fb_info.device
411462c96a9c41db0cf6b7432b40fe80a5e9eb5c backlight/bd6107: Compare against struct fb_info.device
791851d4b8fb13f1d7265d9e6352a2d8a33fb453 backlight/lv5207lp: Compare against struct fb_info.device
b72d21cbd3c4df7294f0af90c4fb2d07c812d3ec xtensa: PMU: fix base address for the newer hardware
d6896f84ca51a695024be686fe3f73f73ee1d73a media: dvb: symbol fixup for dvb_attach()
35c641c0da165c55ccfd82e54c42f90432af8d12 ntb: Drop packets when qp link is down
f54dc32d2293bafd68041a540fcc9ee31894e6ca ntb: Clean up tx tail index on link down
6bdf3aec9d7dcfad92c9fa3c2318902ef2c0eecd ntb: Fix calculation ntb_transport_tx_free_entry()
8e753f6d44f89b0ce3f6b32dac1b6840127cc956 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
38c6a49dbc1dfd250a1a71c0794d20f9e52f0cfd procfs: block chmod on /proc/thread-self/comm
8f7dd7cb4693170d56560623d28c5daaea0978e1 parisc: Fix /proc/cpuinfo output for lscpu
f920878a1f4777cf2b79b5fa2e961df66f72c65f dlm: fix plock lookup when using multiple lockspaces
73532d29dd9ee982cddc4a9951cad36611ebaed9 dccp: Fix out of bounds access in DCCP error handler
303ab10664b8ec9b4fcf5acfcdc623cbfd0e00c0 X.509: if signature is unsupported skip validation
1acc1ac2c0821c20f31bd0e8af53820f873b2d6e net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
a592441f8de47bf9a2967ffcfa0f3a9cfa8458c7 fsverity: skip PKCS#7 parser when keyring is empty
1ae071c53a63a451225b5dc71975bd4f79154a26 pstore/ram: Check start of empty przs during init
337fd6978534ac3e1c7df43e03f046f934cb2276 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
4eda1592f3a44e8690775d4cb84a91f22fd6c2d3 crypto: stm32 - fix loop iterating through scatterlist for DMA
2b332ca95dac589fa872848d5a7793248589fe80 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
2d251848d3f7a7f642810de10378525b1912d538 sc16is7xx: Set iobase to device index
4877372c18bd95ea299635fac6c5853a19599022 serial: sc16is7xx: fix broken port 0 uart init
bdd6eb81da216997e5b3d5af44e8f7f838e2ac55 usb: typec: tcpci: clear the fault status bit
313e61ced7d62c0df650b7c756ea9407c93bd674 udf: initialize newblock to 0
96d89477b85b881526d259a918c7eb457324bc35 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
6616e5ddc2437eeca1ed5cc161a602ad498030ae net/ipv6: SKB symmetric hash should incorporate transport ports
656562623bbed1c9aabc38aa85b455abdc81c18e scsi: qla2xxx: fix inconsistent TMF timeout
53043aeb3de456976aac42344e6b2991174876a2 scsi: qla2xxx: Fix erroneous link up failure
81518554507c572eb04c910c926aaef0ef224291 scsi: qla2xxx: Turn off noisy message log
d369973301a58144bf434ad75d29dfe3577c27bf scsi: qla2xxx: Remove unsupported ql2xenabledif option
1e934721247180718c307a9dabe199786d314a6f fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
0b37944ba8f56642323d8656d81d49cb247ce158 drm/ast: Fix DRAM init on AST2200
481b3fe25fdff4a71912cdf0c5962ca8fe78b308 lib/test_meminit: allocate pages up to order MAX_ORDER
9c4beae134ef47a1f877b93e0c48680752908141 parisc: led: Fix LAN receive and transmit LEDs
97efbbd28fd2eb7e2c415345f757083b36a4d0a8 parisc: led: Reduce CPU overhead for disk & lan LED computation
7027415feab58dcf4c07578603f65696934a7612 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
e1d983201953dd2a2efb4093104b13d44810debd soc: qcom: qmi_encdec: Restrict string length in decode
a6bcaa796bd6ac80884781bb073669826cf920c0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8c3578d08c1f10a3f184389a12c89858e4f70f12 kconfig: fix possible buffer overflow
95d165b681324feb6f0ee21a9a2c94defc8dd70a perf annotate bpf: Don't enclose non-debug code with an assert()
74234c55b8356d24df0706bf41de672d50d15f9d x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
0f3f9582345d4b109817f24ea51d3be0752a7a24 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
4d490932dd515959737e0126e4099606127a215e watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
4804161fbe98bb03a655c4fb2ba3bb7a6db11d52 pwm: lpc32xx: Remove handling of PWM channels
6d595e188f841b92e6eb8068a52863b68c6c9a35 sctp: annotate data-races around sk->sk_wmem_queued
8e0bbfae3f25ecfe9e63f558ee9b4aa5d6d7023f ipv4: annotate data-races around fi->fib_dead
04ccfaa5bc78b9189cb18e825164c49cd53457c7 net: read sk->sk_family once in sk_mc_loop()
44879830775d9728b2e7d451a3ce59902632b058 igb: disable virtualization features on 82580
50d4ff6b3506e7f4726f60c486988055b1103a51 veth: Fixing transmit return status for dropped packets
e2ca53afddaacc56202e48a2ffa8409550817d3b net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
089292d5e5684d30959b88b044150f3ef94cd52e af_unix: Fix data-races around user->unix_inflight.
fbaae9ca0336f59648b3975e116a5f8e9eb76341 af_unix: Fix data-race around unix_tot_inflight.
d2373d7bc69c3fca4164f54bf526171228326b19 af_unix: Fix data-races around sk->sk_shutdown.
7b981acdbf85dea3b7894cab79372e89e6963182 af_unix: Fix data race around sk->sk_err.
bbfa7c32d7418ee9894b35f71994ac2f98854f5a net: sched: sch_qfq: Fix UAF in qfq_dequeue()
e06bab04ceb213d5c09ac1d05df13f57ebc88ac0 kcm: Destroy mutex in kcm_exit_net()
d6a9ec252b56500b7930215dc25b6990e4961f51 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
e12dc927b966a4fbcd181e91abd4f2aab4292c53 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
2068354b3fda850d961c40c6ab56d0df3c98aec8 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
a2af1446b18934c002e55780e3c7802544e196c2 s390/zcrypt: don't leak memory if dev_set_name() fails
693b7ebadbabcb44013a298fbda9c2b2d96817bd idr: fix param name in idr_alloc_cyclic() doc
aebe56883afc1f4c04780766bc9be3e7acdef385 ip_tunnels: use DEV_STATS_INC()
69be28d79b75faedfa7ec2d520cf15b9418e25a3 netfilter: nfnetlink_osf: avoid OOB read
99dbf6c2dcf5014cbf2132690fd75c55a9051b00 net: hns3: fix the port information display when sfp is absent
ef18d6e3e9558eb8cac72a77cdfdc1a297921583 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
8ef946808c1eb3ddc41bec413d3ae67dfece129a ata: sata_gemini: Add missing MODULE_DESCRIPTION
4dee178247e03ca8340d52545a1c62784fa0f024 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
f41225b24a4bfcfe8f7babc6d5a8f745952f35d2 fuse: nlookup missing decrement in fuse_direntplus_link
12d5966e1f8a118bcc537730876f43ec7fbbeed1 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
329b0d2c9b549b893b25b9c333c249861572a097 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
718d290b852c4531246f492dbedf1d6b49a72343 mtd: rawnand: brcmnand: Fix crash during the panic_write
c19edd6db0896a63d9c1828f1f4ea6d211d4bffa mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
4478434cba9897cc7b8ddcc1f45feab097baa781 mtd: rawnand: brcmnand: Fix potential false time out warning
33fcc39f72991157f2fae7438a5a4824e8288eae perf hists browser: Fix hierarchy mode header
1d5036c65da4ced41ede12d17c0094ba9434e150 perf tools: Handle old data in PERF_RECORD_ATTR
4941d04448f79640f650816d88fcfc3cf38ac49f usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
c9eaa85fab035a14c6cb0c300e026740283ccecd usb: typec: tcpm: Refactor tcpm_handle_vdm_request
d0a21286a12b4d6424771939569744d6b9be0150 usb: typec: bus: verify partner exists in typec_altmode_attention
4a70b10845eb37a7a86ae2b86bc874031f80bf80 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
1e9e68e6609b28d85df98b756e3901f9e3b14965 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
cd4b453fede499ad9622ec488dfe775927e27ea1 clk: imx: clk-pll14xx: Make two variables static
be24761d564f0ea6e555a6117fc48cb1a4dbfa4d clk: imx: pll14xx: Add new frequency entries for pll1443x table
d962a88bcb93c54d351089b27ca219d8393825cc clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
0ade7716b1c30fbe490f0e0dbe948d65a22b25c1 net: ipv4: fix one memleak in __inet_del_ifa()
410f8e83500c08f9d14c03e54fc4699afd0f1a65 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
528cd7e40a4561bbc8722cf517f3743c0efa4f7e net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
223745b467967e1d76362d9805b1ab8df129ce92 r8152: check budget for r8152_poll()
645c902ae11a82cb10cda58ccd7045636dfb4986 kcm: Fix memory leak in error path of kcm_sendmsg()
121385fa8000eaea13c3b0920cd1588417ea8794 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
9486185b7bba36bed864dbfaa1c62bb54f27e310 mlxbf-tmfifo: sparse tags for config access
bc0ce507a37e0df68ed961c89ad04455c870b4f7 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
c2101fd505215c3b84b799be91796c170d0ff64a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
c26c1c9b9bea615ec99492c2ce1b7616a4c1768d ixgbe: fix timestamp configuration code
eb468e6e2a6ac098f5acb76415bb70ee099f743b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0adb17381362a3bf322bdad980f0a20da992c0b3 drm/amd/display: Fix a bug when searching for insert_above_mpcc
bcda61a95e419ad987ac5828276e9c017327ea63 parisc: Drop loops_per_jiffy from per_cpu struct
79dc6f8efee43c259fdc4b5debeb468ac6fb97ac autofs: fix memory leak of waitqueues in autofs_catatonic_mode
5b76f05fd4c92ac88d95caaf48e7a8288f9cc51e btrfs: output extra debug info if we failed to find an inline backref
ca8584cb2c50d7ad84ef07b0632a6fe427025417 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
e00c8e23122139f79fefe13d1c25776f9f91224b ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
691e2cafb0d99b41e88e15915f8d01d0640d05e0 kernel/fork: beware of __put_task_struct() calling context
481b0a6a9893182758b876fed7f03b017f46501a ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
19d682a8a40efaebeb5d45bc6061cb3f3620605c perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
a76137748b04f700ef34278d9b961a65bddec853 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a4d0f8cd73566ec7e31d98dfe0986647a69c6e2c devlink: remove reload failed checks in params get/set callbacks
96bb1249597ac3860e437e0e81f196f336f9039b wifi: ath9k: fix printk specifier
5c443f993979c28b61200d3921ffc6983c6f2629 wifi: mwifiex: fix fortify warning
f13e91b7856c1332c5b74213347d5258d4c80230 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
6c4d5103d9de89965aac31e570e07cd9f1393988 tpm_tis: Resend command to recover from data transfer errors
ec254dda8a1bc196a36269b76e83fa6cc1e45aa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
d097759c152d550bb0853a287e00ec57b61c2bf2 alx: fix OOB-read compiler warning
3acb39b4da4da90122cc529f3c41376c2a6bfbab wifi: mac80211_hwsim: drop short frames
34d66b750e83d49c7d3d33d59e6a1b49e0d5db15 libbpf: Free btf_vmlinux when closing bpf_object
dd95de21b94cb5a856dccd7c04656a4d7758d003 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
c333f2fd4582580ae7b6c641110a18e6bd9417ce bus: ti-sysc: Configure uart quirks for k3 SoC
d8288b99674ab055af92981f13d55df0e8a72ade md: raid1: fix potential OOB in raid1_remove_disk()
3d0e5b382ff08ede6000fb47dcd1431253608f0b ext2: fix datatype of block number in ext2_xattr_set2()
c8563e45683f31126469ca2042753f8c43eb58dd fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
4bcc713d4e71f1b7099476e9d492153a5defe3cf jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
fe900cc6b6814646afdb4578d203636a4ccd5fb7 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
82d23d99a45d4af5f68f187716b6c99ba820e8e2 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
db46437f99529222ca4df9af8e62d318e88e843f media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
10b1744fa70aadd41546401963c10fe966ecd95d media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8e53bce41b2db8aabe82f6462843c1c11c7f52f5 media: anysee: fix null-ptr-deref in anysee_master_xfer
15d0ce25aa1cbc4e594f9a4858c9deaa4410c572 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
fc2cbd648bf59d548047ecb680e66afbca006819 media: tuners: qt1010: replace BUG_ON with a regular error
8a05e6c138530c9ea7988f9b3c111a991991c7c7 media: pci: cx23885: replace BUG with error return
3249282284b60d73c21417b66aa161d801428915 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
969327fe8c496d615c11bf0bc2ef5352229d4104 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
9f435c54862c2117e0ef51ecc8a52e4768ce00ad serial: cpm_uart: Avoid suspicious locking
5821d80271b71f05831c4111cd1b97e793c3c37d media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
a4242786d38d866301a5043ac2ba211b9ea69737 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ae34366df4d03d5d2aacb871bfb4e29e15076d65 tools features: Add feature test to check if libbfd has buildid support
17644621620bc3ac80006e8798133def3b0b7364 perf jevents: Make build dependency on test JSONs
349a29d1e614a5c6d87e94097d58534f94873da5 perf tools: Add an option to build without libbfd
ba54bf256baf99edcba7b97b542033fc5ea4fe66 perf jevents: Switch build to use jevents.py
2d7fa537a7aeb65e6630e2f2f152430af88e2aee perf build: Update build rule for generated files
2a6b9f065ed91439955c279135be30bd2c0f2fdd btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
e735e20890c9d7efd1e8337540b956627c7243ef btrfs: add a helper to read the superblock metadata_uuid
2e38b90a0ec7a4f959863ddfa07648901d9f5de6 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
d72b03b27233f88ad0ba1da37e42a301c563b8ea selftests: tracing: Fix to unmount tracefs for recovering environment
40b9253aa36f8ddea2ce331df2dfa727474e6315 md/raid1: fix error: ISO C90 forbids mixed declarations
682e60dd25ee16997fcecf63bc14425cf3c0ac19 attr: block mode changes of symlinks
e1e0bd6de194abd0bbf0708df33db633b08dfc8d btrfs: fix lockdep splat and potential deadlock after failure running delayed items
5d5685ca2d67c70d708a30184c3d9f0af1e9af34 tracing: Have current_trace inc the trace array ref count
ea26f024ad2e9c0ed0ea9a85183e4a92942a4143 tracing: Have option files inc the trace array ref count
37e0e845fa30caff1afcd0bea813bb480f96d560 nfsd: fix change_info in NFSv4 RENAME replies
1d47e6244131cd044dae1e9614469b3ac6403384 tracefs: Add missing lockdown check to tracefs_create_dir()
c322f9d4e0297aa66ab378a116f090cccffebd5c i2c: aspeed: Reset the i2c controller when timeout occurs
e1ecb8aa9e655ff7a04c2ce9eae32ba0bdaf3faf scsi: megaraid_sas: Fix deadlock on firmware crashdump
6d1c75e03b05cfb84e71a495cce7027294d10b9c ext4: fix rec_len verify error
27ca033fbda732efe9d2f4c28fa4be103eda7aa5 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
0ad843857f810412aced5dbb1c5b1a165dae547f drm/amdgpu: fix amdgpu_cs_p1_user_fence
49655a9db4d570ef6a97ee0c0a93baa1cee6efd0 net/sched: Retire rsvp classifier
831ef442fc4c4000caab32d35d6a4c5fe9d41706 Linux 5.4.257-rc1

--===============1353237389284872074==--
