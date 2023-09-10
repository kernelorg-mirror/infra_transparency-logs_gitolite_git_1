Content-Type: multipart/mixed; boundary="===============4655530715835403362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 10:58:48 -0000
Message-Id: <169434352870.21513.15680719421362825656@gitolite.kernel.org>

--===============4655530715835403362==
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
    old: 8a7f3816a12cf10056b8805c8b2f4b190d264287
    new: 147296c6d2bd64389055e137a4862a14fae7461a
    log: revlist-8a7f3816a12c-147296c6d2bd.txt

--===============4655530715835403362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694343522 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694343491-0a218f93589658f0ce62ccebb045567a67e5cde8

8a7f3816a12cf10056b8805c8b2f4b190d264287 147296c6d2bd64389055e137a4862a14fae7461a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT9oWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g4MQALoioTHLYGaCb0ycmJbU
cy4UBpmoohE/B3wIBSVePC8l/kGlknnTOS0G7n0qBzKjvwJdxMbsh9VBqN/ohMk7
faX5StFCAzR444Sv7UkmO1qONBwzgCDnHqZ/ulXek3Lxsk6oVuhVhO2u1gWIxO9m
b7bGeBgJltm7AXCNe2W1N5yYq0fF8jSYRTCyrrfuPSgGuRG1AoXIKTi8OJlZ3uVm
aLmmfPh1coQd5CYeLKUh63S88gHKVyIR1zKTmRlxibWzzhzN63HInLUcpRyVnRmH
tPwDMdFpfbObOpBu2SS7gbCNiMAVJ78qVC7xt3cxUE8siJVWA7kQLD7XEN7Y4Zh+
caL6kVCGgG6qmyHN/xbqOM+S29nSoqFXQ+fGGTh3VL5PNSBndR3iIyWRjIWFeQDM
c6kE8pRaVhu1I6g+hYTYXjMGkt/ssgznjetc9iuE1Jd1vaNnLOYhoWbqbphfjE3N
y3koK086HUXL6GTcIrh6Hn89HKOWxSi2OB0x01gjlF/3/7x8U8r2/oDc3hlGGhpK
9t3GNr6ZcvGN4DOY3JVn4F93LLYKPH0jAW6gLO0Rc6EKRCZWWbLytmjiLHZd6Fis
k7ICVJ90x+5FndWMJT2yKeZZS58c5dNFJsYpnzPYH6RE5R695/XsJMnQAuv7WT80
JujCUs6NMSY120JHYOUdZDNn
=Fsqe
-----END PGP SIGNATURE-----

--===============4655530715835403362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7f3816a12c-147296c6d2bd.txt

e185817625abe41aa4131ead7b22a8f73f12686a ARM: pxa: remove use of symbol_get()
84745e4cd1e5e24a812ea46a03e2db0b2d7b4bef mmc: au1xmmc: force non-modular build and remove symbol_get usage
ec12f9220e2cc7217857851f9cf5b5438d299041 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c74d600723fab9bf1d21b86aa2a923a3fcf00e9b modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b4e23f0f163004fdecccda5424c6b7d07949c08f USB: serial: option: add Quectel EM05G variant (0x030e)
26f31198ca0d1ec6d828f13c3e7405bca73d3ff6 USB: serial: option: add FOXCONN T99W368/T99W373 product
b7634c43be810e074421035961fb52faf8d9df25 HID: wacom: remove the battery when the EKR is off
8524aa8418350c3b6fb1ca06221b0d0224f5824e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
06603291d4a36b004a0c520f81e4ed10e631cd29 serial: sc16is7xx: fix bug when first setting GPIO direction
9abe64005e01c3134058c10e7591c7ebd4ba4c28 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b8cd0c0e988958a2966b12433e718ed096ceb32a nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
a5c474fe9cebce51758ba5a16756e65f955a881f pinctrl: amd: Don't show `Invalid config param` errors
27fc9b1df153ace4acce4dc1c0cc3fa4c062da4f lib/ubsan: remove returns-nonnull-attribute checks
7837376902e752fa3caab240c00200dd6d472e3d 9p: virtio: make sure 'offs' is initialized in zc_request
fdaf8843e8fb080d9302b360e5900576409aec32 ASoC: da7219: Flush pending AAD IRQ when suspending
a26716a5c603a79852220fe6f9069de9f1d4f8ee ethernet: atheros: fix return value check in atl1c_tso_csum()
639999bda938ee568db97c0a64dc1756d7527fa0 m68k: Fix invalid .section syntax
e2683d9498aec28304f69d5e9d5c498a8b54041e s390/dasd: use correct number of retries for ERP requests
7e96c2a1b28f6a80be8f743ebb73a40bf7e87b7c fs/nls: make load_nls() take a const parameter
202a5f90d720612503ddb86c73b9c70ee35a5bd6 ASoc: codecs: ES8316: Fix DMIC config
e14ee5471ddffdb2f24fa31a2be72383eb7ef25f security: keys: perform capable check only on privileged operations
8bd9e4bdce64db82632efbf6dc565d8b5978246d net: usb: qmi_wwan: add Quectel EM05GV2
c224ee4d4db9f4f71c7ab8ca9ed6093a23ca3187 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
cff5c10b7ff32f1f721ad3dc486af007cb0c9415 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
a62424d767edd83567a46c11899c3a6f244c283c netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
cb3eec2206012ca180ff071df9fa907291656177 bnx2x: fix page fault following EEH recovery
3993ca2467c2a276cc0330c9205946e90a4e0ad9 sctp: handle invalid error codes without calling BUG()
1932848821ce4741129911a041f6ab56f775112d cifs: add a warning when the in-flight count goes negative
fc19806241fcc8fca7a6d54fc9901fe53b3c9ea5 ALSA: seq: oss: Fix racy open/close of MIDI devices
91ed496950ba999a4babb64bca0777fc5fbe502a powerpc/32: Include .branch_lt in data section
20ee59773b5c6767179ec21bcf955ca0298246f4 powerpc/32s: Fix assembler warning about r0
d5869b7359b4924a1b2d432f22e10c14245d636d udf: Check consistency of Space Bitmap Descriptor
c0b30a65aa8582487fdd7f740142c972ac13bb1e udf: Handle error when adding extent to a file
e2e529f25eeeb0833c336a4ce2fe17528b42f77c Revert "net: macsec: preserve ingress frame ordering"
d25d309661dd31a219eb64947721c5ea0bd82a37 reiserfs: Check the return value from __getblk()
0a735223da0a23a86b2589eacef276bc64fb7ce1 fs: Fix error checking for d_hash_and_lookup()
7835b108c9c79329bc395b97465cf4aa6da22d32 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
1536213b3d5ae78f3efb8a5ae20ec4d36f98d1c5 regmap: rbtree: Use alloc_flags for memory allocations
a693bcd5064b47a8e3e614a7e1a9dc515022941b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
167e492325062913fc07ed0ccabdd6c294a3ecd7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
90f99bb8717f5875e8355b7f6dd850a3bc6cd12e wifi: mwifiex: Fix OOB and integer underflow when rx packets
71eb7ce9eb81086c219ffcec95bbce186133d961 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
332baa2dc52f9d37c565ef64a0bda02439cfb7a5 net: tcp: fix unexcepted socket die when snd_wnd is 0
df8de897f1d7759195f1eae990606a080b0b676a crypto: caam - fix unchecked return value error
c9378f3b37595a547fed3bc92a2595ef95b0d47d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
97e327aa5ac5dc8bd0c3d63ea713da31653e0a99 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5513da795d2a4ee06c5fa80052251cd5b883729d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
efd5be7e62338b5da3aa7fc18ef62ad93c02e6a2 wifi: mwifiex: Fix missed return in oob checks failed path
42af6c264ed3060d953215abc26fc0415abe0c47 wifi: ath9k: protect WMI command response buffer replacement with a lock
d0083047587ac27f9e6090d39bd0820e01aed7f7 wifi: mwifiex: avoid possible NULL skb pointer dereference
bf03977acf2c436b7658b787dde86f1380695e1f wifi: ath9k: use IS_ERR() with debugfs_create_dir()
c2ddd2160447d66d91362e3c2a71bb9bfff5cf70 net: arcnet: Do not call kfree_skb() under local_irq_disable()
299a7e14e6183aa15a4161210ade853bff447141 netrom: Deny concurrent connect().
323995088fa28a950ff04e84a6bbbed08173977e ARM: dts: BCM53573: Add cells sizes to PCIe node
7270ab53f57184f5e9228d98d1e9db5fedefca62 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5fd2a8fc669360fe342980742f9ade9f6f2d9ed9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
2d8d2efc5e0c7e1f1b931877715591fbecc5d950 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
453af48dab3f94ed39783d36f8ac94d424e0e17b drm: adv7511: Fix low refresh rate register for ADV7533/5
28da56c5c0e890679bddf50930da4ee5df7edb8a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d21d03ee1873427ceb7e3ee0001e5fa7be8888de smackfs: Prevent underflow in smk_set_cipso()
b4c4b75640cee336613c187fc446fadef5f52378 audit: fix possible soft lockup in __audit_inode_child()
0b11a2cfa14b96e0f041bcf9e1f473478d123706 md/raid1: free the r1bio before waiting for blocked rdev
3f5e176e2fc4b56762e0334332b5bc33da652191 ALSA: ac97: Fix possible error value of *rac97
fec8446cea44388ccd2dca7d6b4379a3ab7d7e8c drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
9a34e227da0f9d73fabf8e3d5def6f711b58c400 clk: sunxi-ng: Modify mismatched function name
1aa7a54e5d8e7b6faab334984cf78fd9beddeb97 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
1e26d64e3b88295443515ce5298eccff1efec7ad PCI: pciehp: Use RMW accessors for changing LNKCTL
2edb01b53d0b9be474c083c6e9dac5e0b687099b wifi: ath10k: Use RMW accessors for changing LNKCTL
5ca2a2ea0c16807cc70c8388b5c9ad21f4cdbb1f nfs/blocklayout: Use the passed in gfp flags
311a86ede26a7b26ce02259f4ca428128a903377 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
04fc565e51c6741080c259d374c411cb4fc4e3a1 jfs: validate max amount of blocks before allocation.
28b994ae12a99a3f28bfb015113002c5c111f480 fs: lockd: avoid possible wrong NULL parameter
1ba1001c20dda178784eefa3c65ec282e39a5578 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ee3a2244a1d50ecc471b1c80d72dfd51f2a7d16c drivers: usb: smsusb: fix error handling code in smsusb_init_device
077b328fc32d32ba41580aebcf1216a14de506ad media: dib7000p: Fix potential division by zero
c82e2b877a2526ae0534af54b1f0f4d323bc8922 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
88c4a159a6b51e61d5b5c47819c7211a5a7f0101 media: cx24120: Add retval check for cx24120_message_send()
aacf903ea55a5aa141ebd9dc6983b0c492fa9ce8 media: mediatek: vcodec: Return NULL if no vdec_fb is found
2769bdd2809227319ce8e9eb768abe1f574ececa usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
a7583fb09fa000423fbe7e1c3ad1920f139ec2a8 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
211c8f4026e29b6326d151b2596c40a1c6bd3a87 scsi: be2iscsi: Add length check when parsing nlattrs
88a7c246093706bdf7f1af4592493c0f01e467fd scsi: qla4xxx: Add length check when parsing nlattrs
f8f6137a382d2dca9fca77370ac1841624459977 x86/APM: drop the duplicate APM_MINOR_DEV macro
a322d82038579bfb1b43116667ce1dae95db114e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
165c09a39ed014e9cacd0032fe97a411f92321d0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
309002596b4724fec4e0e28784fceda7823928be dma-buf/sync_file: Fix docs syntax
7e7cc96ef658d2055bab7edc9d3273c50aa0c24b media: go7007: Remove redundant if statement
60f4a5c9c603f5eb8f05b3bb1f83d846f6445921 USB: gadget: f_mass_storage: Fix unused variable warning
fb5a9d88aa9a795842ada107191c645be4b8c845 cgroup:namespace: Remove unused cgroup_namespaces_init()
12cefd0600256c32072d0478cae449610957afad scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9aed2653e09fc948c42666dea8210d3fe0ac98dd scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
ed1907a745403272d0d9216dbac1ec075bee2805 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
83782ffce422dc55954bd8aec5f8a5de2463569c amba: bus: fix refcount leak
700a742168a36c27291334e76a79a09be787cdf6 Revert "IB/isert: Fix incorrect release of isert connection"
c337dfcf05627e7fbcb24a9da91a2eaaccb1df32 HID: multitouch: Correct devm device reference for hidinput input_dev name
77790993511a9b28ae71b55e749eafe55c234173 rpmsg: glink: Add check for kstrdup
d77f9cac66ba8b4b67e50c92b5421648fc129492 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
48502a78543c342055bdc0373995303955cdb438 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ca2b219e2849c62d1d3ee307ce78abc98152bd43 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
3e92ca17f1aaed519d9d13ac9628075a3dd655ac netfilter: xt_u32: validate user space input
2082c3f4bb86d4984d7c3b209bcb5a0aa06fed2f netfilter: xt_sctp: validate the flag_info count
317bbe6492f7b7a2fc1b6082048faddb9d470049 igb: set max size RX buffer when store bad packet is enabled
56ed51234b7806c7234143b2c856de576ec3f3a7 PM / devfreq: Fix leak in devfreq_dev_release()
a64c1ee703e8aaedb1c452f1605c60ab2f280613 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
7939a9b09856d243a00686d559e6fcf86f961dcb ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f02133158ea13c4c6eff52c686743ca1f17b2484 backlight/gpio_backlight: Compare against struct fb_info.device
a179b0d1178a1ee3effb6c1c044d1950058190fd backlight/bd6107: Compare against struct fb_info.device
c0be55958fc3127fd8e98148e8ce43f2f4a39b9f backlight/lv5207lp: Compare against struct fb_info.device
bbb966a808ead1dd46adceb8e05c8cf0ed96800d media: dvb: symbol fixup for dvb_attach()
25fbc9805b1454a22d499299e1272011c9cc44fa ntb: Drop packets when qp link is down
87f0449fbecf7b73a2becf6322d098e9202afc38 ntb: Clean up tx tail index on link down
f4205ed18c2dbaf3e1535ab9006ad49d50dfc01e ntb: Fix calculation ntb_transport_tx_free_entry()
b47fc221ea22de9bdd0b97928e86a783e1f8e298 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7ff9302d898a7d5dea955941de2bd901b7d3b9ba procfs: block chmod on /proc/thread-self/comm
a0623d2da229a043ededa39cbd8a3c3a3a339aee parisc: Fix /proc/cpuinfo output for lscpu
f348fc5d914531d4f8cbd8cbe722dec12cdeccfa dccp: Fix out of bounds access in DCCP error handler
426f408fd75827cafe4b72489c635172b569db73 X.509: if signature is unsupported skip validation
aab4faafa6a362317c82d38e69f4578b2d38b815 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
9aaf8bf4e5b76389c95428588cbd3369e64e3e5a pstore/ram: Check start of empty przs during init
fc159ec2a951d07da4b1ca23f2c2fb989cf1216e crypto: stm32 - fix loop iterating through scatterlist for DMA
147296c6d2bd64389055e137a4862a14fae7461a Linux 4.14.326-rc1

--===============4655530715835403362==--
