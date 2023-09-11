Content-Type: multipart/mixed; boundary="===============3451005223251907509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:45:00 -0000
Message-Id: <169443990075.20884.11613615820837488314@gitolite.kernel.org>

--===============3451005223251907509==
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
    new: a51a141302c23add9b1465fd62efb89fe20a88ad
    log: revlist-d6c4816748dd-a51a141302c2.txt

--===============3451005223251907509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439897-7a4fc26151e494968b3df6e6c000039cbb39612c

d6c4816748dd21e69b7dd79faf282a57d0378680 a51a141302c23add9b1465fd62efb89fe20a88ad refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NikP/1h/cJv4+MTKOIyARjrh
nDQKdxbfQSbBzyb5rUE8DOzePsYREzkPnKhwJejLqUEzJcWza/e9suLsjLXltfdJ
/L3NG/pNO9wxP4p5XDI6TS/lcS4Q6k8xI5/bGsScuKllb2vnNzArR3PsBkd09wrz
DZUf8MEqOQBln0rinWTKxmVf+CK4QqFAgz8Vk3NnwFJTUkRQBps5D5uRTU759KBP
aoYKhDCi85owtjo73Dci4edN+KaeHl3zwFk8AKyjuLD0kZrRci8Y6ozcWU6wXpqH
6/aKyavGI4paNiDS5fLRa9tE86/RNZrv2i8Rt+INUvZ2IMCAOXT7c6VuicDgGnlP
qkzXXX+ge7wS/i5YXjBS0+VTt+FhRubmbNPfNAMVF+/usgh7MlGWJa/Ch5zYBSoX
iA2WJyXCUq8HCFlSKu2jPK5MEleTky/jpYP5iTEBPFqjavA/MN6a/J+ToXW6OaiC
diKRXTD25k0WTw5K8aMLiWl7r+1inbmyPd/QJ0LylYCTBD8FdNEuThDeBGjU+xYF
BJSehwGb+rgxKmtKR41A8Ky8R3CZFZdH+DuhnO6ZYxoir3UJsbSc16SraFNc8cNH
HUtqKBoUhdFgqD44P8MU3n9jdOB5Eqm03POaKoYHE7pqFHdOCVXzPIm99tLOl9y/
foJ6kFIQieAc6Kc431usSjlA
=rKn7
-----END PGP SIGNATURE-----

--===============3451005223251907509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c4816748dd-a51a141302c2.txt

e55f6797365c775f86c6dd8444ba254f6587cd36 ARM: pxa: remove use of symbol_get()
ab191f9fd20eb43bb82aee71ef8d3f4abd8f1cec mmc: au1xmmc: force non-modular build and remove symbol_get usage
6d3fd2e301d739dc852ba077b09eaa48e91dbda3 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
e7b80de8b27bef31f50f962e3a4dee63071e63a9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b86e2bb4bb102f62b9189db56b6ffd83dd58df6e USB: serial: option: add Quectel EM05G variant (0x030e)
020ad787c2bce97e21658dbac544d70ee9de835f USB: serial: option: add FOXCONN T99W368/T99W373 product
cae5730c89b7f26cfa46da4b7267bd63f3e6e948 HID: wacom: remove the battery when the EKR is off
2568d382595f7a5b2d2eb7a6b54aebd3e2a95ae2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
572a420c7beeed38acd71d41d834c98961070063 serial: sc16is7xx: fix bug when first setting GPIO direction
471e794c75dc1fd8f6251f96fdd926c1d907c42f nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
0b31de09ab7e4a1c3edeb30ac52b0e5e39966277 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
989502622e3ceb20e1dfef25afc00631b8742a59 pinctrl: amd: Don't show `Invalid config param` errors
adc4e4b7787a06fcb696148795392d833e9d59ca lib/ubsan: remove returns-nonnull-attribute checks
8981bf8d887e3448947beb4167b1d70a42745ec1 9p: virtio: make sure 'offs' is initialized in zc_request
cbd742a867be444f694ce1d0ee7420266e395861 ASoC: da7219: Flush pending AAD IRQ when suspending
246e3398d639f32ffd5c945a0a5121712af87b16 ethernet: atheros: fix return value check in atl1c_tso_csum()
0a7d1eed756819af0f29d6e3ef4d74234855b549 m68k: Fix invalid .section syntax
87523a38e85d7413502fb8992c2a34a579210bff s390/dasd: use correct number of retries for ERP requests
7bbeed5dfc9138361911ac4fc055cadb79949402 fs/nls: make load_nls() take a const parameter
1fe48e86020dc70ef24838cd7d4130db61d3f38d ASoc: codecs: ES8316: Fix DMIC config
cfdbdb15b7fa4cf63366b88ab00abf1cdbc2b393 security: keys: perform capable check only on privileged operations
6afce457476a08892191eda66100d3bad0bf0610 net: usb: qmi_wwan: add Quectel EM05GV2
1827ad2c47cde3069509fb49edb3e2e2bce0c73b idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
4c068c07a8710bf1b5a65e5e71966cb3a917aa64 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a82661cb9735f4a1906b8f10875e5116c005940c netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
4a49b72c35ff27c0dada13de4fa89eab840b5967 bnx2x: fix page fault following EEH recovery
764e9b1b9729712b5cf646ac2225d03c06c00261 sctp: handle invalid error codes without calling BUG()
e733a0a14041c1888cb10f0cf2854d5aa5c21b40 cifs: add a warning when the in-flight count goes negative
608d8b073f294b314e54786c4b505285468aaf81 ALSA: seq: oss: Fix racy open/close of MIDI devices
18aafa151a515c6b53a836f1ada25333ed5446ca powerpc/32: Include .branch_lt in data section
702414d2a7574e215dc112b7babf603bb52abc8e powerpc/32s: Fix assembler warning about r0
cfa4797f4620d925acdff3f81c8870240db3a84d udf: Check consistency of Space Bitmap Descriptor
6111db7b82b23aebadcce3016bab09e2eaeb4e72 udf: Handle error when adding extent to a file
3eb6f4a4a53b46032e72361ddabec99ddd89955c Revert "net: macsec: preserve ingress frame ordering"
3c1b73d3aa92d13e138c4d9b24e6f2f825b45b01 reiserfs: Check the return value from __getblk()
5bc6833267292ef8052405ecfd5a585768f41303 fs: Fix error checking for d_hash_and_lookup()
41206c28342476a5a1f4ef8dfbd2b8ea63aadcc5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e0daab94dc1274ab16058354c2be4582da462ec5 regmap: rbtree: Use alloc_flags for memory allocations
6f76bdb2df77da40a1496156f90a483159d2e921 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
7642d4f46ea494c6ca2d5a8a8ba09f0ad3fd4c02 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
46388f7a12d7f131b16d4870409262e908e83ad8 wifi: mwifiex: Fix OOB and integer underflow when rx packets
f18e62ed416cfe2969dc65748ada3cf16cebe4da Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
d243ca11e59b18425370b14c92bf0827d543afe4 net: tcp: fix unexcepted socket die when snd_wnd is 0
632e0b127949a57e7873b0cdd0b3872d45e2063f crypto: caam - fix unchecked return value error
5f07a22de787c2879b7d03c092333fcd8f5350e6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
66db6992f41fcef3c5b545e060fd745ba8e56a71 fs: ocfs2: namei: check return value of ocfs2_add_entry()
17b5c69f3dc8133c8d76ef92fe80fb3dc3f1bfeb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
8052851aa04f390369248944a27d96454098af6d wifi: mwifiex: Fix missed return in oob checks failed path
4a7025dd606b0ab9bb5762f799dd4333dd61de54 wifi: ath9k: protect WMI command response buffer replacement with a lock
8b62d4193c18b2d4509695b5641d861586a049ac wifi: mwifiex: avoid possible NULL skb pointer dereference
70f3f000cd0313ce626ba570a3fa22525ea3ff41 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
65ac14c8d5a9d3c9fd1e8fba738ca417687da224 net: arcnet: Do not call kfree_skb() under local_irq_disable()
64681385308bbe0f0a6d1f35b83d2cf87da8ed07 netrom: Deny concurrent connect().
a8bdc54d8384ce799afefc0c1d7a99acca59872b ARM: dts: BCM53573: Add cells sizes to PCIe node
e873156f4329b9b6095dbe6791ca33da7fb1189d ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
55440c94f35239af52191c9e502b83195bee7aca ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
56ae51007ead7a250c566bb832ee23bff2533ff3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
aaad7cd6d63052f7dd717062ffe47eff6419d253 drm: adv7511: Fix low refresh rate register for ADV7533/5
12b11f089c0b7e135d0ab2c33fa3d17982c3bf15 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
7f5b7ae5b7038e62407f0a73ef3eccd056a3ad2b smackfs: Prevent underflow in smk_set_cipso()
d94855257d4e3bb7923e0a5845f78ffdc4a63def audit: fix possible soft lockup in __audit_inode_child()
f418d42844a358ee070c77d8a46de9261721dab8 md/raid1: free the r1bio before waiting for blocked rdev
b3a348148dd4e96d4dc06420cc740292d8c91fd2 ALSA: ac97: Fix possible error value of *rac97
5be2d7a790e967eabdaa3e96efc6bbc36d88c422 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
6d87a084010d9d9821125d0b6d9829650d3b6525 clk: sunxi-ng: Modify mismatched function name
cc156b2aab6720bd011e99df1e4df7eed0740066 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
fe9d4083c488fe79188b25b5d562ed8e2d23293b PCI: pciehp: Use RMW accessors for changing LNKCTL
cb87d07c7898ecdbefaaab0df7e4e381e7cf6efb wifi: ath10k: Use RMW accessors for changing LNKCTL
414954408218200ab9a86fa6fce7d92b3503f60a nfs/blocklayout: Use the passed in gfp flags
8857434e7247a37dbf5c84923b033ea6578cc711 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
5775f1d5c910dc7591bd51d953ff2ff9268e79da jfs: validate max amount of blocks before allocation.
ae3183564efa95eb49dcf326b3132dbc078b6645 fs: lockd: avoid possible wrong NULL parameter
f54b8bd22d01090e277ecd31a357a4eb9381d687 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
bcb69ee281de7acb15037f20e851ff3851bbc0be drivers: usb: smsusb: fix error handling code in smsusb_init_device
261f8e07cc4cbbcdd81d9ea32c8a13543b0d4878 media: dib7000p: Fix potential division by zero
f0f786cce8b8994f00817b19ce9d58872760e1c9 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a47f4f3607413a9d1412d2d97b1e90a92485203e media: cx24120: Add retval check for cx24120_message_send()
f84bfb4ee1c810f98cd0a77efceda9dd5e947c33 media: mediatek: vcodec: Return NULL if no vdec_fb is found
c90624eaa24b88ce1d22c35f6c9014cb78e16121 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
32fc5c8c7917dc565051559cb80f2dc2ca8c71d0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
d2d3e2db7da449642ae18c8d15d4c3ac8b043be5 scsi: be2iscsi: Add length check when parsing nlattrs
49ac2fa5c28370f8475b5dfae34bda4849fb988e scsi: qla4xxx: Add length check when parsing nlattrs
f427a4d10b1cfcff47c12ec9e8c1227fb089a48e x86/APM: drop the duplicate APM_MINOR_DEV macro
3018db3d5ca1e511203d791f6425fa0e124ed646 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
59416ca547b9e5642028b526eebb50ed9d1ababb scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
fc2ec29cae470143acf4d506f476c42f6630c7fc dma-buf/sync_file: Fix docs syntax
28c813a3974c67c85de0d6a365ed6fdce4ec6212 media: go7007: Remove redundant if statement
6e11a111ac370b9822236879744e13777b9a5de9 USB: gadget: f_mass_storage: Fix unused variable warning
0e4d7e1c493e5803b0c1e782c7e53c30fe803f90 cgroup:namespace: Remove unused cgroup_namespaces_init()
49bf8594a242a6adedb4a444ade7653079b9ce16 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
30fca04505bf9b1848bfe1b5b153b6452b63cf4b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8ec990d65610c0cacd07b1304f3e2eb9a92c1102 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
2f4aa4d030d9ce7cf03a31efdc0c945b3065fff0 amba: bus: fix refcount leak
e1d9e63142cc015005f6d47d3778de7872f97ab5 Revert "IB/isert: Fix incorrect release of isert connection"
3c9b801c3ea8c179c7878e1735e9be93f9d74fe9 HID: multitouch: Correct devm device reference for hidinput input_dev name
a43692cf223e75c79b60e54ecf47f8d24887a977 rpmsg: glink: Add check for kstrdup
ca173a9c0c68ed20ecd1e01a35a3badcf2488bbf dmaengine: ste_dma40: Add missing IRQ check in d40_probe
00f18a5a63141736ff7414d0504b5fe24740be0e igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
968ce67496400d4998034eb9a3af186dec0cfedf netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
824951a174ec3ece9449d295555f5afefdeb1c86 netfilter: xt_u32: validate user space input
762db6bcc605ece297fe6fc206ba0edd6d429104 netfilter: xt_sctp: validate the flag_info count
a93d77901fb54586bb82a79ecaea6ccec6e2332a igb: set max size RX buffer when store bad packet is enabled
23ac5756306da3d7e2b94224b216cd1b8ad3846f PM / devfreq: Fix leak in devfreq_dev_release()
2c1efbaa0b3644026673494b9fe9fc31e18ee097 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
a9b22b43a3049121439df9fc24d08d2e09cb3df5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
69d4fe0b056fbfc87585b1ebe14f0e73a57a055f backlight/gpio_backlight: Compare against struct fb_info.device
376658b8640100815c2e9483f6caee51d42c97ba backlight/bd6107: Compare against struct fb_info.device
eb3bc979ffc39018483e466f7682a826c2302bb9 backlight/lv5207lp: Compare against struct fb_info.device
1125fb883ae469595b8450b1eaaad190dc614b32 media: dvb: symbol fixup for dvb_attach()
a5a89e3074674b95c3eeb66c796e3c1f42179703 ntb: Drop packets when qp link is down
7fee40f8a62d188938f3289f39b3830ab498c6d9 ntb: Clean up tx tail index on link down
7638f829b6b4775ba4ce9b25df3c0de962a2a65d ntb: Fix calculation ntb_transport_tx_free_entry()
5bc9a2b3ef22528c1cfe22ca476796558a384413 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d7b2fc19de99dac9c3d6a14d96a9a4721a2725b8 procfs: block chmod on /proc/thread-self/comm
1410f02c1ddde9ea30a102c522d3af1dc79f6f29 parisc: Fix /proc/cpuinfo output for lscpu
5ee8389b06d9fda305b30f5bdaba89a4f3079fd8 dccp: Fix out of bounds access in DCCP error handler
c0a40dd110fb36d3f930db0a58771738ace1b4e2 X.509: if signature is unsupported skip validation
c80f57b367e01878a786b39b4eeb18928cad6a07 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
56b568e68ee7d1cb5cd5f86edec2f13555388405 pstore/ram: Check start of empty przs during init
54ae7807c4892b3cf0026fc93f0c12cc6991a10c crypto: stm32 - fix loop iterating through scatterlist for DMA
a51a141302c23add9b1465fd62efb89fe20a88ad Linux 4.14.326-rc1

--===============3451005223251907509==--
