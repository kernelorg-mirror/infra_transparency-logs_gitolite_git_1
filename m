Content-Type: multipart/mixed; boundary="===============7770642093874716050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:53:49 -0000
Message-Id: <169426762929.4207.10416942566283358412@gitolite.kernel.org>

--===============7770642093874716050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: d6c4816748dd21e69b7dd79faf282a57d0378680
    new: 8a7f3816a12cf10056b8805c8b2f4b190d264287
    log: revlist-d6c4816748dd-8a7f3816a12c.txt

--===============7770642093874716050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267626-33cdf6f39d6c5da7ec5f3987d8b3c362dc23eec1

d6c4816748dd21e69b7dd79faf282a57d0378680 8a7f3816a12cf10056b8805c8b2f4b190d264287 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4QP/3nxoA37p4OkEu/gDLI0
vD+2HUeOkHOGMnOST511A3ka96QZzY1JxwFZwpbRcK98fMPlgiYk7Z+49rov0H4O
B9HXow+aKBx57yB4NBSAIjekLIfCBjNddmmA0nTlDrAohVcNjsGYAOwdgNSqbDbk
E5P3MHaVbRto11ZRDynnPvRRfFW9FOthr26/szWn0w9yqaEUyrVN3NPlnCxWqiCW
zd5o67nPhvWicBLpOETWdeUbV3h4xC2h4O6Wa8A9lrDL0JMaLL+opdxdTxD6xMVs
AoUSKTEJwMAuy1MUkNsEZ3zC15+pMDkL5ia51fW8fkI2JWIBvhiwRk5I7O9qBH5n
XwFYq6HH7ikGQkCCYMKYdL0xGfGEu8/5v1tL+2NGpRo4kSgIEyf+w+CJPCBhYKny
62XPYHw6gAMTaMkcEGn+HgWAJZ2J7ceYHZwQk7Xo29m/C5kBKSs5x/FqNY0u4uKO
T4QdIOu/8FhiV28mFxiTcVROG+yJaUr4iBKcFpQRIp44YysMbXTkx8j7/iehtWhS
S0cmPPA92uF7Az90vYUZXkhhmEwWwQ1ngyNn5se1B7QEJ9QVtdVbbXo5kcP6OC9+
teSlEiMnaEIc8wzuHkDtP9CWWr6IqiVBa1lbp0JVcPwZBhHDNCw8OBaUxT9L0FZF
cYiZxnhhOvCLcCEo89Snh7pn
=Yy1F
-----END PGP SIGNATURE-----

--===============7770642093874716050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c4816748dd-8a7f3816a12c.txt

b5c9d31d4473ad6d035e1fca84d933d2cf9de44c ARM: pxa: remove use of symbol_get()
0a6c8f75f699ba1681fdb994bfb195e60d5b139e mmc: au1xmmc: force non-modular build and remove symbol_get usage
6545fa70ad2f5cc5778d3bd416f3b5ed7df312ce rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
40aba3d58708470aefc83b0eec48ef59557924a3 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b0cf32eaabb94b4407660f42d57ab3a4d9e57eee USB: serial: option: add Quectel EM05G variant (0x030e)
f66653ba90ebe1d384ae5225c6fcb122082b5dc5 USB: serial: option: add FOXCONN T99W368/T99W373 product
7d4033100c29a6f770b7c4ddad08fbb1d75112a5 HID: wacom: remove the battery when the EKR is off
aff766317b860ba5db69fc0a89974e4ce2e1c851 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
26ab3b03b74ca156052ac027b0acae8e4e8e348e serial: sc16is7xx: fix bug when first setting GPIO direction
054298c74cf1225ea5f1f00bcef995282ab80866 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
2127bcbc1c20e25cfea7433d5e6b260dffa081e0 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
1db0ae57739d3924a3206a006d08310d12520673 pinctrl: amd: Don't show `Invalid config param` errors
7243e8448b76f545318326b65f216d187e27b6f7 lib/ubsan: remove returns-nonnull-attribute checks
b2582d850b118976461a02637afe3e751c007852 9p: virtio: make sure 'offs' is initialized in zc_request
d33c1ceaf560363100a2311ba2509c4917067461 ASoC: da7219: Flush pending AAD IRQ when suspending
1bff161b5635483d0dade4e315aeb3953d6a5e0b ethernet: atheros: fix return value check in atl1c_tso_csum()
887b602f8714417f795c2284d0c1ca645b76ad11 m68k: Fix invalid .section syntax
2c2ac9af2802b5d5601e9387f6ccfa8261e3bc65 s390/dasd: use correct number of retries for ERP requests
d5ca693a31cfdfb7e2e1e9cf745a55794edad10b fs/nls: make load_nls() take a const parameter
d42453ee4ad26d90dd8528e0b4ba00357a5d0df6 ASoc: codecs: ES8316: Fix DMIC config
a845c2695e0b7ac7ec5e6db6059c5632b2cb754b security: keys: perform capable check only on privileged operations
ea15e33be2cf4a9c08056eacee65f85b5c7c3381 net: usb: qmi_wwan: add Quectel EM05GV2
c269c4d66834885ec23482234eeee5c089dc1ac4 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
8e14676c38ff8093d0e08556a9fc517f0ed70d58 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
42160d8023153b504389929fabc34e90dfbd2ab8 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
32dd0f504aaa3281bac807141551e1f758db2a56 bnx2x: fix page fault following EEH recovery
602aa3d51ebdfe00160b0abed42269f91e339508 sctp: handle invalid error codes without calling BUG()
f9eeb6b18032423ea55d3064c9ebc3051b0ab4d8 cifs: add a warning when the in-flight count goes negative
632b793b2e2ee205404309337d2ad9f1ea5a7be3 ALSA: seq: oss: Fix racy open/close of MIDI devices
cadb452d16facdfd3bb1c5b2fd1b347286c37e7a powerpc/32: Include .branch_lt in data section
394924f03159bf478d759f6c4a480de68e874bd8 powerpc/32s: Fix assembler warning about r0
e9ffa9fe62783968a6c85076d253506e53923eb1 udf: Check consistency of Space Bitmap Descriptor
b81cbe15896985fa5bf9811639e07369a0d78738 udf: Handle error when adding extent to a file
25f15a8d7a43f3fe6585d1b83215a6d98187c531 Revert "net: macsec: preserve ingress frame ordering"
736177641856413e094651f4fc219f97beba65fe reiserfs: Check the return value from __getblk()
bafcd50a5fc16512d7e5538ca8111ac79b86a17a fs: Fix error checking for d_hash_and_lookup()
bc1741fe9c903aac71e6e6f7d3e122ef095f389e cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
59f547639284fc19b4d36685eac47cfb9dd38e30 regmap: rbtree: Use alloc_flags for memory allocations
8cc290097f9f7761fe0914f97f9e1829d57eeb47 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f239b651a562e110bd07523b25a06f6d5e47e7ab can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3aa59e0e0b301ac93fbd027aeafe3ee55530a539 wifi: mwifiex: Fix OOB and integer underflow when rx packets
441333bbd38f907c54b7bb59ef5c27fc98d1ed21 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c42c72b665c624391257c79e937c719b004c9255 net: tcp: fix unexcepted socket die when snd_wnd is 0
aa9176e4153097aefef94e03f342a8680b5cb0e5 crypto: caam - fix unchecked return value error
b6aa0225d91886ab407c4c6c36b13ea4b08e63c7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
4594b1aaec804268ce12b0dcc3e034bbe5df5990 fs: ocfs2: namei: check return value of ocfs2_add_entry()
b947fcac8d5c7dd144f6600fa8c5c2cd89a1da74 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
70b1e9f18f4274886cc6d6367b19b5b498f585a4 wifi: mwifiex: Fix missed return in oob checks failed path
527f15370526deb93b67a7216c9b82b2c83acc50 wifi: ath9k: protect WMI command response buffer replacement with a lock
efb47c08b37815c0d43d43dcd279feb4053b979d wifi: mwifiex: avoid possible NULL skb pointer dereference
69f0837f590fdfee9aca00c736b321792f8c4696 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cea145dee243c4d2d81b3f4e6089b1e73aa452bd net: arcnet: Do not call kfree_skb() under local_irq_disable()
dc2deae6507c91c9a61c53b1b32613d791287d2b netrom: Deny concurrent connect().
fd7e9c2ee55e0365f2fd49af28d08273c1555748 ARM: dts: BCM53573: Add cells sizes to PCIe node
cf3c2644d5a1970de1a3f521f289618718756974 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
1ed8819dff93a0c479976d22281abebdcd35b9aa ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d3d7fd2705478b3cda4a0da227f1b112804f1a92 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
cc9b0459fcb890f51f7f7b8ddfdbfb796c24f538 drm: adv7511: Fix low refresh rate register for ADV7533/5
950d309b0ddd40a6b507963bda61ceabb46cf6c3 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
572bf0cfae50369b7bfc537734dca6376e880815 smackfs: Prevent underflow in smk_set_cipso()
29db313d4f1f9ea92714b30f6ea467afe3b37065 audit: fix possible soft lockup in __audit_inode_child()
c2f3bc83838fa30a2baf0dbdbeb426ac344de4fa md/raid1: free the r1bio before waiting for blocked rdev
dce0aa8488e3dd1b61913293954efef0d987ac36 ALSA: ac97: Fix possible error value of *rac97
ca2333859f013e575b80efbb1bada9b34b01d08c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d62c1da88464945157f9625f0f19693eadee1042 clk: sunxi-ng: Modify mismatched function name
b06a22ff6e3342e3469ae30aaa1a6e07064e453a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
84e198f76b3a43e27fc877a96f621ffad83876fd PCI: pciehp: Use RMW accessors for changing LNKCTL
f253e33cf632b723b00727515db6c93cc63cae7f wifi: ath10k: Use RMW accessors for changing LNKCTL
b40f70863100fdbacb3ce60de6e9626cd31da1fa nfs/blocklayout: Use the passed in gfp flags
8e3fb293c39d2d96ad9412e4e3051dff778659ad powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
224d598202aed4d14e127b88cd46bc49b4ec0ac8 jfs: validate max amount of blocks before allocation.
de153df46e059c9b71b3739d65e03a1bfc35da9d fs: lockd: avoid possible wrong NULL parameter
a745d51d242c5170164cf539d59f2408264911ba NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ef57a979c7e3ee21e6fffe5cf058d770f7eb5234 drivers: usb: smsusb: fix error handling code in smsusb_init_device
f010b94bca4cd68369b4b4612f938fcc84f6b56d media: dib7000p: Fix potential division by zero
b200a957fa421d70c5337a6743aebf6fee0d7bff media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
d723926d37db1443aab27f94cca7329c7b47cf8f media: cx24120: Add retval check for cx24120_message_send()
03efeb88bb85b3f3b811411135c7e84f6cf234c1 media: mediatek: vcodec: Return NULL if no vdec_fb is found
8e7077a64ee5580b6d39b222838ede57365504db usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8e23a869e4a96a4a9ffba1f2a08388f319f54e92 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
5b162000b45e910669ca6cc45ef47b389b1a3698 scsi: be2iscsi: Add length check when parsing nlattrs
09fbe2c9559cfaa8c5b9580d8889ce14499f1ce3 scsi: qla4xxx: Add length check when parsing nlattrs
cfe4f439283c97275ffe2605d0bff6fa9184efa9 x86/APM: drop the duplicate APM_MINOR_DEV macro
27a36de3617246821a051f9e6f2c6cc0f96a6cb3 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6fe614eac8ebf0c1a4ff8b1a391502c39dc02131 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
927d7c4118475ea1b7ee320abd834308caf52320 dma-buf/sync_file: Fix docs syntax
d6318f90b6ea208e7b9e1685979986f57af2d26b media: go7007: Remove redundant if statement
ad578bd3c6ac4ca7fed00e2b403521b48c272e09 USB: gadget: f_mass_storage: Fix unused variable warning
8a14c3ce8eb3c5ca24cb592cdb063985138c8652 cgroup:namespace: Remove unused cgroup_namespaces_init()
95ea03e768e1e9e88eef6a7dd8fe1c7b3c38d48e scsi: core: Use 32-bit hostnum in scsi_host_lookup()
1596907a885c41284b591d601548e8debf43f01d scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6be3e46c042ff3ff0f5d2a3a8fc7a658948cf022 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e5531bf5e14ea464883498f4381e07b38834a58f amba: bus: fix refcount leak
e3565d364e8fa3e1da04a6be7fde2bb229a64cc1 Revert "IB/isert: Fix incorrect release of isert connection"
734939944c5017d04b42a036f08b3fe499827523 HID: multitouch: Correct devm device reference for hidinput input_dev name
e8c49f16eb25e3f9e7515bbc944eb69e3f8fe404 rpmsg: glink: Add check for kstrdup
4457cbcf98927ae4d55ee92bfc6959bc5e00ed96 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4b57e9d1fd12bedd95c2a194da5bb86ccdb8d906 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
3e6503e8f1a37491a0f6e04159d340f61b488dad netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
63f76cd1b8da0ed34b3162bc8110fb5a835d27c4 netfilter: xt_u32: validate user space input
b99fba5e19ae0af5c1d2030bea93bf89bbf75d1e netfilter: xt_sctp: validate the flag_info count
b603e5caacdae6167dd9862b78a7d8a642c1c480 igb: set max size RX buffer when store bad packet is enabled
6df1aeea06e02716923dc45cee6f8b0e2a6538e2 PM / devfreq: Fix leak in devfreq_dev_release()
1f2f5cd2961b7584f35254445c64e9eec3f00a76 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
083e00e14abbc134a17b71f07d49318e2c4c7cf6 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
5abe23df63613e37170cdc5f963551c72efac1a3 backlight/gpio_backlight: Compare against struct fb_info.device
e28fa86329e6f4b8f575e6d2e808d2c740533f53 backlight/bd6107: Compare against struct fb_info.device
74685383a166932afc784d1d57653bf385291b0a backlight/lv5207lp: Compare against struct fb_info.device
8a7f3816a12cf10056b8805c8b2f4b190d264287 Linux 4.14.326-rc1

--===============7770642093874716050==--
