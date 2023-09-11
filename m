Content-Type: multipart/mixed; boundary="===============1373865403752550658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:45:34 -0000
Message-Id: <169443993485.22829.1881570438560679364@gitolite.kernel.org>

--===============1373865403752550658==
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
    old: a51a141302c23add9b1465fd62efb89fe20a88ad
    new: 5d7084c94bb14a34995285a737a753bc090114af
    log: revlist-a51a141302c2-5d7084c94bb1.txt

--===============1373865403752550658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439931-d25a5cc2eec5e22e9a73b615b36487a2d16d75b1

a51a141302c23add9b1465fd62efb89fe20a88ad 5d7084c94bb14a34995285a737a753bc090114af refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bT8QAK7tA5XbBkTq3sJuJ49Q
Jk+CNIJDZrAmeQVFLcPbFX4IZD1xF6nNiTgRTPkKkTwXg+lLvpOJoaAruIfYUqFV
PF3uTY+/Nl6ATGMdZHmvr9FuAF5ZB9daivsL6w8p8blIzonICxHr9k94jewWOoJA
Yf68oKpVOUTVLS4C7yCbGGvED/MvKLRqqly7JjBOD4RI1TuEpcauzPL/kTpEa2xt
7Oh8RrKMUvLCuTnR6gDFbbh85UsQAhwyrLvmtUOLQHP321Fo+k3fZlaW2lqmb5Ep
AixTi+axPnXl3KRJPBkl1M3BO8+ZLrdk5emvZi+bxSQBU0Lfbd/EIIC0F6BExE3V
yq6aP8kmRXvd0nHtnErefuA6HieSaRxThfX0QkJINjqauCgZUNDPr+I5ns/chYsf
bKSwTx8ysM05F3Ag7bRxEVLHtx4G8XaQ6xq655kRBWXqPRDBtUpY+g9zaJfmnD2f
YpL4y9Q25vXKwX/T04Q+mdvXBqaxcOWfFQnPKOz65v3dppW3yjoaA6WXSaZPPMJn
fyAxH57Cc6mwQk4Wc2yTeWkUmkHhyl9nc77LiBZMtTVtUIxUVPhwu7sitinfCmEb
EOZ/ycf6ZZaTL4CXpxZFGcVKqzpDnxsK6j1ZPoXMsdSCck/BJ3tvGjNMywm47MnR
cMZOKKmuTBEC+z/vXKSTUHsE
=HXKL
-----END PGP SIGNATURE-----

--===============1373865403752550658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51a141302c2-5d7084c94bb1.txt

9ef5aad9be21e44b7221530dc9dab6e83d845015 ARM: pxa: remove use of symbol_get()
54e277ac185c39414b4130c7a11de1a580233ad7 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1ab5f42da47b0bf583ce8f2393707892fa328e1d rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
78b3c326806d13d2c0249d13f291eadb76ad92f5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
f7360d722e6852e4c7487332cd71f6911817072b USB: serial: option: add Quectel EM05G variant (0x030e)
a7effdcf28eb550077f07bfb32368051e0040080 USB: serial: option: add FOXCONN T99W368/T99W373 product
0a4a990ed0411f8c030844955aaad7dbda667791 HID: wacom: remove the battery when the EKR is off
8a936de775adb480591f880bdc84996df5f2b076 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
589795f06b1f49b6a86b1a83ae68aabd7f525b8c serial: sc16is7xx: fix bug when first setting GPIO direction
d3ed50d4c9715cbf520e9ce8271e6fecdbb34d37 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
cd5827ef4efdda02cd127847402f27ddfb810d5c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7c517c64e393d093e28d9fbac9818ae92b7b82bc pinctrl: amd: Don't show `Invalid config param` errors
423115e75259882caafd17bc3c95f93fdd997c84 lib/ubsan: remove returns-nonnull-attribute checks
b24e61059dd302eccabcc43cd9bfb1f07e35710f 9p: virtio: make sure 'offs' is initialized in zc_request
a620cae21c504f5b900fcc7de40aedae0763822f ASoC: da7219: Flush pending AAD IRQ when suspending
b4d73761575c00bc4762f50db82f0bee08f81cf5 ethernet: atheros: fix return value check in atl1c_tso_csum()
caf7660bba31ec2c767b51bbf6defd2d05bdd63b m68k: Fix invalid .section syntax
c29f0c7d70e058f3d906b1cb41bf10e31120064d s390/dasd: use correct number of retries for ERP requests
62ce1f0414263f4d2bd02e78d858a30e843443b0 fs/nls: make load_nls() take a const parameter
95c71225e5156d576fdf4fc4d97829595606f699 ASoc: codecs: ES8316: Fix DMIC config
61fe14aa3cef8bcfd71fa3d1e0e962ec76f7927a security: keys: perform capable check only on privileged operations
f401d18cd69138cc75adf1de826ab1887133b12c net: usb: qmi_wwan: add Quectel EM05GV2
5ade683cb088d24b64e70ed0e5cf450453600e09 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
9f451cf130a8d51f2e87d273af38c85d4db97165 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
077f6141fd6a28c14aa4bca5b83a380ae1161c4d netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
a4e474304cc123de85ac380cf883719b831efc49 bnx2x: fix page fault following EEH recovery
0a3f01a982733e739d865c225623e2445e7eb0ac sctp: handle invalid error codes without calling BUG()
73d8ab636e4aaa6cc7c6421a73e475e456f6bc67 cifs: add a warning when the in-flight count goes negative
c239b0aa8167bdb53fe39caf1f24d821d791d8f3 ALSA: seq: oss: Fix racy open/close of MIDI devices
200d02053090551012ecbce120b48c82534b64c0 powerpc/32: Include .branch_lt in data section
fde6acf9c3c9fd003359c67a53787848b9f0b874 powerpc/32s: Fix assembler warning about r0
b51482f29ff70cb6c7c7685d787c675df7a10075 udf: Check consistency of Space Bitmap Descriptor
4ed2a27e51ad479ca5ecb5567b60895728725c5d udf: Handle error when adding extent to a file
73932abfcc8065b5eeaee05239ad2e7ba316462c Revert "net: macsec: preserve ingress frame ordering"
4d3f60d9c3d3d65c333f2b97d39f57ef690c416f reiserfs: Check the return value from __getblk()
716b8aa3908427a172b5225f3c93418991d7e090 fs: Fix error checking for d_hash_and_lookup()
87109dc67024573497aee276ec86e785f161559a cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
24f8c3e6ee84083583d94eefbf555c220dc37f1f regmap: rbtree: Use alloc_flags for memory allocations
b181cbf4698b58aa1dfc4ca28797b8adbc29ec1f spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
846902d2cf5a2a022d9b31c2503b39eac84d5361 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f0d28fdf21ecee0de8ca4ddb05453a0972bca78d wifi: mwifiex: Fix OOB and integer underflow when rx packets
58d332aaafd4bbc355dab03187f9388c65331783 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
6c029c3b41bd437561a837db894aed8a4815436a net: tcp: fix unexcepted socket die when snd_wnd is 0
9d5c0cf3b11d6fd50cd49855cf505293df9e938c crypto: caam - fix unchecked return value error
90f7309c192ee0f6dab553ed1d5beebace57be13 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
673f2cd98e6221712f71ad73af87c8e5f28b870f fs: ocfs2: namei: check return value of ocfs2_add_entry()
7464f3af6faaae580e32f6879543d5e3f884d306 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
e3d3fe777b9e54fb7df09ed4a1788091d3002153 wifi: mwifiex: Fix missed return in oob checks failed path
4272017bc3a1f3fc7afab876832577754e86fb97 wifi: ath9k: protect WMI command response buffer replacement with a lock
7417e6952d2d4a1de00f66e964e467da42b2f274 wifi: mwifiex: avoid possible NULL skb pointer dereference
7bc6946dedd95aeb25a0857bb45302e60b834db4 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e205522bdba9707406684e063d0c2f5641e2dc29 net: arcnet: Do not call kfree_skb() under local_irq_disable()
426fb4800f73681008196535929b53383a340f83 netrom: Deny concurrent connect().
182261f4661ea195b36939a39f95092100335946 ARM: dts: BCM53573: Add cells sizes to PCIe node
026fe224b2f97ab6c3cd3e2b3a7a7da26eaeb567 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
a0fec0201db19dc209c505c58b401eb86b0d64e6 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
37f3ced1efe495a86fb322ff3179186ef327479b ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
8786819f011f4c6303652755c55b08f17dec2eb8 drm: adv7511: Fix low refresh rate register for ADV7533/5
7565b6ea8716982906695a06be68f03738a748e7 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
9da012feedc72e8a0b54894b544ccdfda0b2a376 smackfs: Prevent underflow in smk_set_cipso()
767a2b62c9f620e27a6a991e4e0768cf22401f87 audit: fix possible soft lockup in __audit_inode_child()
f20b8d6074aad0635bdff89acf46e0f6293f12da md/raid1: free the r1bio before waiting for blocked rdev
ec51aad99de84bab643406cb1ddbc188799912c6 ALSA: ac97: Fix possible error value of *rac97
4feebcfc4599a8af72f4c4d017fd5b9bcaac722b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
7d8136b2f74a99a189256641f78f40667dd8fcd3 clk: sunxi-ng: Modify mismatched function name
4d16841942213435c4874dfeb28a668fe5da083a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a5f014332d5b2786b53ee320c8b99fb18cbf63d PCI: pciehp: Use RMW accessors for changing LNKCTL
3ca9049a55a9dcfdbd727804450d4eda80a20e0f wifi: ath10k: Use RMW accessors for changing LNKCTL
7fc465d69f5328ed59f6f5db58dbcdef0194f0d9 nfs/blocklayout: Use the passed in gfp flags
0ec9abdc4575b99edfe4b383de690e3a7a65ba30 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
5287959138d11b7758049e317c9de0dd7b92306b jfs: validate max amount of blocks before allocation.
91d938066abff157eef1df4e2a142e701a7d2fe4 fs: lockd: avoid possible wrong NULL parameter
4876e39227967e20556579392a254184bbd39406 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
40b8d66a8597933d359e9dd489cd5c7c87d8f4fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
a9b0ccc4da343f2e8ecf5e6169340b6cda92b25b media: dib7000p: Fix potential division by zero
96561bbb988a14c7ab16be697b5171f7f73fc30d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ec0c65bfdf816097b4d344b3cae84d3884ade10 media: cx24120: Add retval check for cx24120_message_send()
40274af6aeaf0c025894efcf2d91d65a46cf7d64 media: mediatek: vcodec: Return NULL if no vdec_fb is found
a2efdcb2fd24cb696011fc9d2a5102d1dc40b609 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d33f7b9a2bef4c76a8dfd026eba374d9ce0683e8 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ef30430377c624981b004b2092ad441343e4c66f scsi: be2iscsi: Add length check when parsing nlattrs
de33fe1fcc5a47fad49644159dcb050bcfa6687a scsi: qla4xxx: Add length check when parsing nlattrs
8f9631aea1031b34796a0a7821bc20173e6bc32f x86/APM: drop the duplicate APM_MINOR_DEV macro
f944981a9a8af75b20cd4f01078b40b042a424f5 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
be9bd219c003be86de6189c481c0579564c3637e scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
5398a0ea289d35524ea122814048a1a657ae9a8c dma-buf/sync_file: Fix docs syntax
d7b278f7c317f93773a88824060a03f22d6eea6f media: go7007: Remove redundant if statement
409bbe10c8a08cbae7ad4b932fe10ea1aff98f56 USB: gadget: f_mass_storage: Fix unused variable warning
7b12159ccf87ce7402bfd08bb969de5d97193fbf cgroup:namespace: Remove unused cgroup_namespaces_init()
e95699e13d06d293cba37f852057b72a2abcf3b0 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
a3dc3bff3cf6a04c5795932f5387863acfd77a9d scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
4d1ee3bacdff9161ebde016e404bfc534f7ad947 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d2c781dd8d1b2e4d9b3303967d51b0f69e4fce5e amba: bus: fix refcount leak
0fe1c4766769b7d990688cfa67d03dfc48b6fdec Revert "IB/isert: Fix incorrect release of isert connection"
426a9fe9a2ecda4b1a411a7027cc8f20d3457b4e HID: multitouch: Correct devm device reference for hidinput input_dev name
3a19c7df2d15930382462a6854eac5f65eaa12ca rpmsg: glink: Add check for kstrdup
e9425b56b313aade3c50962f4f0427a69c672679 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4e5a10b7aa8e501999c822bc9b5aeea4275fb644 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a3a818d19489f5d6106fa5f0469c0e6108a45d78 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
898d399c8fe2770cf31f16b49e37460e30bf744c netfilter: xt_u32: validate user space input
1894fcc681a09aab045ca60a1f29adfa615759aa netfilter: xt_sctp: validate the flag_info count
5c2dace9070a084b4c7ae60627df6a4ea19b31d0 igb: set max size RX buffer when store bad packet is enabled
694eda11d00e1bde15ffe841f64f541eed425031 PM / devfreq: Fix leak in devfreq_dev_release()
f1ce00bc63d74e69035daafac164bb3be6f5a1fe ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
e12d66968eb7a071df3ed0ce11225986b5a76854 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4197b8f1153a402b2c914ae43f67046b23c7ed38 backlight/gpio_backlight: Compare against struct fb_info.device
69910132ad230764809a3bf7d1b00335d98a8824 backlight/bd6107: Compare against struct fb_info.device
a8213de218c9b64d2abe24e79c2a3972f137066a backlight/lv5207lp: Compare against struct fb_info.device
af64f285abc1b847a407e278f1233374fa6e11ab media: dvb: symbol fixup for dvb_attach()
baa111213dd6ace04b16c7c111443ab076c7d1b0 ntb: Drop packets when qp link is down
33340722864927141aa81b3de8f173982c66bf5c ntb: Clean up tx tail index on link down
12a631cf77299b8b6ed00818f77aabbcaa94aa5d ntb: Fix calculation ntb_transport_tx_free_entry()
07758e406911d7eb0a751627a2e109b590c0ce52 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
9025ba6839cd3bf3e92a97e32c9d6c43a1afb68a procfs: block chmod on /proc/thread-self/comm
d74dcdf046125049db34291fa07e160f5c47bf7a parisc: Fix /proc/cpuinfo output for lscpu
b50d1447341caf259cc4b2cb9647f6bb795330e1 dccp: Fix out of bounds access in DCCP error handler
06dbfde63047b8637a9d7568b65e69c813566f85 X.509: if signature is unsupported skip validation
b0e47b448354e184ef1b5f36a97ec66fb7c249b5 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
e649076a2bef6eb02da85f20982f0cccc6d3ec20 pstore/ram: Check start of empty przs during init
66e4b2f147fd540eaedfc2aa3990fb531b7b249f crypto: stm32 - fix loop iterating through scatterlist for DMA
5d7084c94bb14a34995285a737a753bc090114af Linux 4.14.326-rc1

--===============1373865403752550658==--
