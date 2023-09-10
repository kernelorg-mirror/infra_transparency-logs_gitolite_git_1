Content-Type: multipart/mixed; boundary="===============7693041036804983212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 18:35:26 -0000
Message-Id: <169437092623.26786.8234259161188234228@gitolite.kernel.org>

--===============7693041036804983212==
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
    old: 147296c6d2bd64389055e137a4862a14fae7461a
    new: f922c3a73bcc1878e90db5e10ef54f49f3d6e3b4
    log: revlist-147296c6d2bd-f922c3a73bcc.txt

--===============7693041036804983212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694370922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694370923-2117853a6f58513f752abf8d79e5a8f9de8b62d4

147296c6d2bd64389055e137a4862a14fae7461a f922c3a73bcc1878e90db5e10ef54f49f3d6e3b4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+DGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vPIP/RtOgthae0YGKSpxwpML
LSgUe8/VtaO+GwKBAiAP5ohBSj5pfZLZ1N269cZ2ooYikjOjZhDzBs3FXxE6PNuD
ar8BxFtDXgNnwOG4ME1/n2tP+180dXmpQKIIZkloendaz0NFfkE2olpiGo6fGLTV
6D25TUvGpLd6aEdGoDqbeooPBXe7+KIDp0dfu74QVq5GVQe27gwIJ1Y1gUpL7edw
zt60JYwZPXkZ9c3yQOkk3+WW7WskcLgABfBvD9x25j9s/WdEKSoel5nWqJV5DZRd
6+jwqvNnky/bAiAtWLdemxs9usFrVEccgloL6sRU320MWGEZASiK7cZtB7pHsvjM
q/a/jUEXIZ8wEb9P/jMxsqJhdGCmVJQiW/lHx4T9dxxQoa7lZHZw9gT5N1xPUD2K
F3tWhNdiESDMDAX2ieNwzhynZqk705iuVpqRR/taiZ3W+R+cYFw9d9f7VkkoAx3m
s8ogNf5bVjsQRo+H9ysI1e3fqYJMyQge6J2pb4IGFPKbDNgxYrGvShL+6WnIUSbB
ogvoGnCvNeAXNXFznwkTJFZHutq9+0zb3Bj3kSsc9xyqEtOY/jNlUMO6UuvL3TvM
atBT7DeRmQkrZ27TkPak8RY2tnzSUE3/NLrpnYGT8zdRVRjg2uFYR4/HOSuV3Rpy
OY2o1X/NYwzJl9vjpp8aYvGr
=+du5
-----END PGP SIGNATURE-----

--===============7693041036804983212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147296c6d2bd-f922c3a73bcc.txt

aeb6e1f965abd74afe74a629c41be81969dc51ff ARM: pxa: remove use of symbol_get()
7a16fa43d009d8fdfb9740843ad56fb01c1c3b4e mmc: au1xmmc: force non-modular build and remove symbol_get usage
ca616d606abdedcd4d4ce0be4a452b1fc08ef2d5 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
10611ebcb85090a359dc03328524a5b4114f221d modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
fa349d492e4c776999b1a57b5893c6820a1c6542 USB: serial: option: add Quectel EM05G variant (0x030e)
8578ca2941d575500c6713a2e80a30b106856fe6 USB: serial: option: add FOXCONN T99W368/T99W373 product
a1a147db6431dc0a9bdddf52942c2e43ac58fc64 HID: wacom: remove the battery when the EKR is off
ca48096e3a5c0145c8e4e334037fcd529d4e9b0d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
9eeaaf5405b2f1f35390d43b12d6302ab5968cb7 serial: sc16is7xx: fix bug when first setting GPIO direction
6584ef0e52b8ae56255fe6e0087a9394bc0065aa nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
e0042fab31d2ccbba37b118f2a094dbd2b874889 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ab85674ad54d3757a1bd96cb539a917a131db615 pinctrl: amd: Don't show `Invalid config param` errors
c24d4595889a883fac95dd29e1f1e0d70440e4b3 lib/ubsan: remove returns-nonnull-attribute checks
3a5f7e4575fe9faefe6f0362dbb63d595275a479 9p: virtio: make sure 'offs' is initialized in zc_request
3c5fc40e01bb9d270283f58e6f22fa36be48aa90 ASoC: da7219: Flush pending AAD IRQ when suspending
2dc20fc6df409da5f89956131ce89fd852cbf289 ethernet: atheros: fix return value check in atl1c_tso_csum()
9831d6afd87b8c65caad35e365d69f6e76176e80 m68k: Fix invalid .section syntax
f5398373b28e82fcca0c9e775ebd4afc22c902f1 s390/dasd: use correct number of retries for ERP requests
e1ff341714e51080127bdfb5002991f4db45de83 fs/nls: make load_nls() take a const parameter
5725a21b49c5174d6e693711eb650cbb306c1574 ASoc: codecs: ES8316: Fix DMIC config
9f06e09509c340ca49a9304339d53fedcd6f7cb4 security: keys: perform capable check only on privileged operations
36d1487ac5b71281b26e4d165dde24750f9ce305 net: usb: qmi_wwan: add Quectel EM05GV2
059c4a6568725efeed650f68510306ab8b09888f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
06c727bee51b53601439aded792c08d4dde7b061 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
9265cceba4cfa51be47eee452ad8bea46f4388c8 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
224ad16b191b6223a749955ebee2adb2fb35fe93 bnx2x: fix page fault following EEH recovery
20d6101dca27129ef74abd9a7143b381c1612812 sctp: handle invalid error codes without calling BUG()
851abe85624118644c643990c7c071a218c48550 cifs: add a warning when the in-flight count goes negative
0c0be83b6fe1fc59339bba07f8872e5dbda83068 ALSA: seq: oss: Fix racy open/close of MIDI devices
96e67460a4f14eb9e8c1cbfa8a6095d7a50163d5 powerpc/32: Include .branch_lt in data section
2329092cc2f639a990de05eb9be2b6be3cda0768 powerpc/32s: Fix assembler warning about r0
bfb269900a61543e90529b1804961b934a8ce16f udf: Check consistency of Space Bitmap Descriptor
2315ed2d08b5085a5d6ebdfbb77c0d7204f164d2 udf: Handle error when adding extent to a file
d2bb1ea684668ab5ef3b3d0e21d8769eee3abf8a Revert "net: macsec: preserve ingress frame ordering"
bcf46b5cb316bb8e04a8d8bf783b7b205137b49a reiserfs: Check the return value from __getblk()
de9493c07cc1f22c960dc71e2c7b31d8b04ade72 fs: Fix error checking for d_hash_and_lookup()
01cc5b61d72129f8ce0f92f16c2d9bbda02e2a62 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5472c191b508b25dee449e00cd84027626ae7747 regmap: rbtree: Use alloc_flags for memory allocations
463668f12e24b22663669e9b550ca7dbf71b1997 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
e70186c424c1950a579beef59b1d3d86992ddbf8 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
81a639313dc8fd66c46d4da4abe69f9cf7051d45 wifi: mwifiex: Fix OOB and integer underflow when rx packets
d1f39d5d26b875ba29fbf95a4e6e8a1463e579a1 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
306ea392223cfc15e00fde77963b3c4b0fe4b6f4 net: tcp: fix unexcepted socket die when snd_wnd is 0
7ab0897af49cbc20ec849b5c27f03507cac80419 crypto: caam - fix unchecked return value error
17b5155ecc2785b78289f5584eddaea0a29b7a26 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
50b43e93ab56867fd3fb373f63c62c641e9e8854 fs: ocfs2: namei: check return value of ocfs2_add_entry()
8461d2eb318379e409aae4d7229387da223af82e wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
871a7b673dc18742b7bdafda2ae368956a4ddc0b wifi: mwifiex: Fix missed return in oob checks failed path
2554a45c1e1c3e73a327947c0914e64a27822b19 wifi: ath9k: protect WMI command response buffer replacement with a lock
6d424c5316c85fa61167771d75f6cf5bf3cf55ab wifi: mwifiex: avoid possible NULL skb pointer dereference
db09a57275cef4d88aa1485b91d36ad894dba87b wifi: ath9k: use IS_ERR() with debugfs_create_dir()
480b40e0f65d2c0eaec85720065776868b82635a net: arcnet: Do not call kfree_skb() under local_irq_disable()
3bdde0f0c45d96a6e3cbbfb65f64b68645a8e694 netrom: Deny concurrent connect().
7e72ca70c21c8662c895bc00c40ba9345af3ea8f ARM: dts: BCM53573: Add cells sizes to PCIe node
798a6385d60cf5142c78c577f483017022413a83 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
8863a1aec004418b73a3cc32542e5f011af7da9b ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
e7a6b20e1402d2ecb1a5ba7c6910f1a1a6923a2d ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
4446e9cbee5f13ba3b00173f85a0706f692d4c8e drm: adv7511: Fix low refresh rate register for ADV7533/5
9aab3a862fe2f896e030bdbd35bc37331c723605 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
8ff2b563b88774252dc9db5acb844a30d9912b9f smackfs: Prevent underflow in smk_set_cipso()
7510ec4c6e3a6f788e1b3d0111ee8b4d73a5bb98 audit: fix possible soft lockup in __audit_inode_child()
0d986cc12cd026d53e8ac97e360d4b06ad457430 md/raid1: free the r1bio before waiting for blocked rdev
4b21a2c3fcb55cb5d6ff55b85692802af511d459 ALSA: ac97: Fix possible error value of *rac97
da8622411eab8966bc871ccf979e68b6ae239c7f drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e1f4aa6d415cff485fbc056f59141bdeefd90a55 clk: sunxi-ng: Modify mismatched function name
6c9c8b90a54c5688a8a6b4d23557b9be011a938b PCI: Mark NVIDIA T4 GPUs to avoid bus reset
618f3ceff9b11945b41758a0cb9a1f1d84bd8fc3 PCI: pciehp: Use RMW accessors for changing LNKCTL
b132ebe0e84af71986f94415f4dd798448377c4c wifi: ath10k: Use RMW accessors for changing LNKCTL
a19d47677ea7588cace9e5863131233cd29ef88c nfs/blocklayout: Use the passed in gfp flags
44fe05ab4807aa63d366c4392aea45436a7d2d86 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
9208fe64c9e16fab54bcc4cdfa800c38a211b58b jfs: validate max amount of blocks before allocation.
fa15481dd66f5aee5ef57f0745c42f6a7027e679 fs: lockd: avoid possible wrong NULL parameter
37e368e00428abacc8bfbda5cc42fddca30d980d NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41a23cbddb6e6ff856201f51412ae39569fec17c drivers: usb: smsusb: fix error handling code in smsusb_init_device
9f26d1ad4a234e204f8690771067391a42a7ea2f media: dib7000p: Fix potential division by zero
8df4fc42e93eb8b3708dac9a43930fcc66c7dd84 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
b6b5b4def27fcb90618646dee0d732187c677781 media: cx24120: Add retval check for cx24120_message_send()
b7730ccefc0479706c607b160acde4c6ab9a83ff media: mediatek: vcodec: Return NULL if no vdec_fb is found
6eca90e8ea3a6915e8e65d7dda86459053c6ce94 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
44119b25720aa335ffb0bc3bde8de8365a04bae4 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6bc79e702483cb25c706f03718edb2a7e43e2544 scsi: be2iscsi: Add length check when parsing nlattrs
1989fab5c14158739565c5cb93857b9fc850cb85 scsi: qla4xxx: Add length check when parsing nlattrs
92b504364c0f405257b3852735804f9f624b39e0 x86/APM: drop the duplicate APM_MINOR_DEV macro
1d870be1f3c4752914d828fb4cfe9a9dd89f47fc scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
0deac15a7d76b13bdcd5d6385323c165db1e467e scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
8e3809c9ee64f87fd5711a0995f349b32706610a dma-buf/sync_file: Fix docs syntax
094ee7e1eb843963062040bada69356dcb94c3eb media: go7007: Remove redundant if statement
6f12c5b9d1bd929f7b9f7c9d7b610ea0b1b946fc USB: gadget: f_mass_storage: Fix unused variable warning
d61b136ff7e8b445079122e89abba373ccf5f7a4 cgroup:namespace: Remove unused cgroup_namespaces_init()
dd999da835799dd9f68a8d6217e163c17b44122f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
307075999c2937733f1c1751f1c530b667f8adb5 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
7014518b029cb74648dfc8a24b521affc0183dc5 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d084d5d39d53386e8c31f12be504547bc99f3024 amba: bus: fix refcount leak
2b63b31cc1530d32ad98ee36814325a546b4d721 Revert "IB/isert: Fix incorrect release of isert connection"
29993e99ace8aadaa51b2fcf6b8e53bb4f7ee736 HID: multitouch: Correct devm device reference for hidinput input_dev name
c9409242ecab3b4e43ce516c4392ba18a4cc9d12 rpmsg: glink: Add check for kstrdup
3e6e4297847349e223d9bee8d21c760abffb8786 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
dbb56405c59d897ded6a1d4a68a727b062759030 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
5b92c1eb5d7efd4efca339816390e2e48081e1ca netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
4d13dac974d16b2d3c8405d7780b64323bc0c8bd netfilter: xt_u32: validate user space input
5164e174a75a5a652b61ffb112965922c4da69a8 netfilter: xt_sctp: validate the flag_info count
3d769f913abbc6f56f318abaf98fb879c3254846 igb: set max size RX buffer when store bad packet is enabled
cfd0fee9bafe8069d7c844e616311024ad15111d PM / devfreq: Fix leak in devfreq_dev_release()
033fd5215baba828f6b7e1184f5b5c3b2891003d ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
894df5d9bca56b3f0dd95e53f8558266bce2cd7a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ee7946d8d0f8f8534d8bc6d9bccfc0dc530821bd backlight/gpio_backlight: Compare against struct fb_info.device
ad2614b30e021aa5522e89f51379b39f12837e43 backlight/bd6107: Compare against struct fb_info.device
cab5507876f1dddaad2c73c5a84282d9aa1d54ac backlight/lv5207lp: Compare against struct fb_info.device
6d92932eece9f28813ab9b1c736ed4c982d5ac3d media: dvb: symbol fixup for dvb_attach()
6b2c51034654a93b7a551b796f8151652fa99d6d ntb: Drop packets when qp link is down
cd77f11d1abdd180861a095a3c24d24b73676f37 ntb: Clean up tx tail index on link down
fc92974913a91017e817fce04d74097430049c22 ntb: Fix calculation ntb_transport_tx_free_entry()
986ddc22fae4f75e637b19439778119f1ddb66b7 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
9c5da6d7f873c57d4ee3b86fdfe2697a8fd36d9e procfs: block chmod on /proc/thread-self/comm
46b37a5a5bd951b1182c72989760cb55adf4ef16 parisc: Fix /proc/cpuinfo output for lscpu
8109f82a61da203d30bbc1802bd0eac85d5b699a dccp: Fix out of bounds access in DCCP error handler
9a09aa683828f1cac36a36e2140b4815b94a7c2a X.509: if signature is unsupported skip validation
d5cd64929f2ec83fccaa405c9b56a9691591b145 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
898faf241c3fad5242d05950b9fe23f74675b732 pstore/ram: Check start of empty przs during init
91a7f67a50bb1767e9f59beee72a21e6cf6f0b4c crypto: stm32 - fix loop iterating through scatterlist for DMA
f922c3a73bcc1878e90db5e10ef54f49f3d6e3b4 Linux 4.14.326-rc1

--===============7693041036804983212==--
