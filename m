Content-Type: multipart/mixed; boundary="===============1757535618383221031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:22:45 -0000
Message-Id: <169520896560.25790.6208701910838351128@gitolite.kernel.org>

--===============1757535618383221031==
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
    new: 8fbea0d27e6bbba128f97e7dc60b100a3924e78a
    log: revlist-d6c4816748dd-8fbea0d27e6b.txt

--===============1757535618383221031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695208961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695208959-281c463df3d26d2a87aed645661299efafd05d9d

d6c4816748dd21e69b7dd79faf282a57d0378680 8fbea0d27e6bbba128f97e7dc60b100a3924e78a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkMP/iYvGJRZRsLtJXcw3Nt2
lyVnlLVKKNXBwwqI7r/4eb9bTfKwpzG+GZBU5IRRE3vAyr45QYOtFTK1pYkfXHaN
hH0wjlm/VQVSIzS4EjAKzydF+VhkAtfYTT0Gl/rGlLQ6apl4K+Idsa5o3sm3S1jS
eHgZ+Je/4g3eSmzBFPIwk4Iq/5T2vVpRJRP/HS3cGokfhC7/tskfTVzJo6Dz6Fvq
3HQqKEaLMJ8QrHgFKCnstlPsZJcVwi1/1ZKDKgo92ZT4tYHlQfYO5MElMXM6dY9N
84wXu1yWQNWtOiCYjOX06T0zZUtZ3s529lxycwD3LzB4dSI9brUQwiHKJoK96v5t
AKi/YOXnS+a7l0WNBUyt22ImW7KusNxhG/EpDuBS+z4ZgWZYGh8/BWuICacWwIWW
LiraDyg5avCcmzP4fn3+gdYgww/1iWMHVM4qMGwysCUtsdHpnVJAmRy6xfG8/tf9
oTEBGVvcQMiygD8VNypMZe6jb5rqqjPbfVGKu9cJicqnCUsne/+YD2rhVKX/E7Zw
QAkpeoZxTRmvd7rTTtb6Z8Gl7PBnS3dpa19PF8uxPpz1u3BTX50GCMkK+Bs4XxD+
eDY40oNkLVN4zra5UoiwdQ9Fr6ag1CMwBagWny3zEV5JtQbx/AuGLx7loO5xdhYX
S1DfRmD2R76FpD8Yrrh6k+l+
=Qoca
-----END PGP SIGNATURE-----

--===============1757535618383221031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c4816748dd-8fbea0d27e6b.txt

27dd901597dcf0d2967e0a30f7def49287fbc34e ARM: pxa: remove use of symbol_get()
618c3d31f4bbc399fd1154df16c8181a392c7da0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
31a6dbfca212c550f2956881b37a3ae39fb03917 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
389dffd1f93c79162a1df0922b0727b4968d6c3e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
a3b34b0542c1f40e695a714ff322370246fbcbb2 USB: serial: option: add Quectel EM05G variant (0x030e)
9d07e1a230b53bbd55b1d9ce8f72eff980ded9b0 USB: serial: option: add FOXCONN T99W368/T99W373 product
fa19caf24b55342f5029e4339991b537b9033dc7 HID: wacom: remove the battery when the EKR is off
60a44ab071d49043c797c7faae9fc87ca03834ee Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
2b2acff80c1b3f49a360f0a54a991da18e35478a serial: sc16is7xx: fix bug when first setting GPIO direction
e45b1a495230a2076c7370b92aa42b0e4b11f9f3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
2ec92bdc590328421d050f56dd480547e1447161 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f63ecea0720ab351e70a71a004b75cadeb02a7bb pinctrl: amd: Don't show `Invalid config param` errors
a99e848224bcb852adc3142401c578d14bfb8804 lib/ubsan: remove returns-nonnull-attribute checks
7854b6e13ed30541bfe146d7be680ad5e774ea53 9p: virtio: make sure 'offs' is initialized in zc_request
5b5d27cf21b1d47e24e746497b465d80f9be1373 ASoC: da7219: Flush pending AAD IRQ when suspending
ee10a8dd048ad695586f13682906b25f38c34af7 ethernet: atheros: fix return value check in atl1c_tso_csum()
da20a0a43f8858cd5eae1cf79fb1a3d2e96add31 m68k: Fix invalid .section syntax
e630b0eecb23d495aca78567499612b5220867ed s390/dasd: use correct number of retries for ERP requests
55f9e282b051490b77e448feae3b9fb157740ee2 fs/nls: make load_nls() take a const parameter
549a84b97c6377de1ae7f885daf5b47059cff399 ASoc: codecs: ES8316: Fix DMIC config
59ee199b4d2f9eec67560d28f82aaf7de46f36bc security: keys: perform capable check only on privileged operations
52e2b789744e9e4b8246b4a7b7856ba047070105 net: usb: qmi_wwan: add Quectel EM05GV2
7183ff2d1cc590f41533084cc73f52d67c016273 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
b7625301af1b75495f9b3928af3f9d0a76388423 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
729c0eba479de73b2d2fae2a8bb7e37b5ed85393 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
f9ba1809bf73be366eddfb6e9f20bf00ca0ece39 bnx2x: fix page fault following EEH recovery
1282ac83e0385e14304d266ff3a440e38b922fac sctp: handle invalid error codes without calling BUG()
69516f32ba2eb1c621b0a222ea0c99aa76a07c5c cifs: add a warning when the in-flight count goes negative
b8085f1f69961d1535efdc8597d248f9ecab523c ALSA: seq: oss: Fix racy open/close of MIDI devices
200d7c712b02acce43e0cee0e694d52b1fc49461 powerpc/32: Include .branch_lt in data section
a6b97a8e029bbdb6bbb47f618234f0085313e3fc powerpc/32s: Fix assembler warning about r0
da3d18b76c1b4d3d4a9a19126f6015edb2750483 udf: Check consistency of Space Bitmap Descriptor
55769eb3986a547de395dcacb271eebd94c233da udf: Handle error when adding extent to a file
c8375a959fee8d54c8b32bf17fcc3807f405b265 Revert "net: macsec: preserve ingress frame ordering"
e05b9ae73b9fa62b1f55858915af09f12af64e12 reiserfs: Check the return value from __getblk()
ede4920a4602ae991c5011a423c3e9a2e677b24d fs: Fix error checking for d_hash_and_lookup()
409fd0c7e2875c4369f0303b089f9609367c400d cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
35cb0ad2903fd5d7605b2688ac4a0836c716618b regmap: rbtree: Use alloc_flags for memory allocations
b9a4aaf052314f0ff1088f99617a3d296c3dc0aa spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
97b5b29db46c9ae717297ea6757866a4156e1345 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
617b656b118abad2f75384fcd010027ab44faf86 wifi: mwifiex: Fix OOB and integer underflow when rx packets
d3c36d3674161b19795fb64e1b975dcf37acf564 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
37bbcd847587710bfaf1a598356574f46b3c28be net: tcp: fix unexcepted socket die when snd_wnd is 0
25410a565f500734c55926fc22a068c44c3263da crypto: caam - fix unchecked return value error
784236a4afac1af3d302da2475dda954314cec05 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
54aa20e983ce92f2def406110e5793f1c778287d fs: ocfs2: namei: check return value of ocfs2_add_entry()
ae7f4a176457a57a6329dd8572b61d389ca74a30 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
11434a6de0fda6f765d30580d320c383f19fb0fa wifi: mwifiex: Fix missed return in oob checks failed path
2ba0d9d3a97fcee78909500394d2be98b487dd09 wifi: ath9k: protect WMI command response buffer replacement with a lock
87adb0d9a2460513c6cc7e78f2d5319923533165 wifi: mwifiex: avoid possible NULL skb pointer dereference
efc73eb5f7192acccf36f7f374f1a10e032d8696 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7285dff392ea428806027bfe5bbadae57f856dd6 net: arcnet: Do not call kfree_skb() under local_irq_disable()
14475953f99a180a36fe5f793325da739a8e01cd netrom: Deny concurrent connect().
6c9ef31eaed9d6d5fee9a04de6c67f5cbd11a306 ARM: dts: BCM53573: Add cells sizes to PCIe node
8283039014f58d51f2ce2d40fac1c3738e4135d8 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
c564a580b7c7633638e69aa3fa48c3cd02c7a1be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
566a65e46cc71125744279ae5072a0ff3c1110c6 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
1744f98436ab8cf35a20c753902cd8d53356a670 drm: adv7511: Fix low refresh rate register for ADV7533/5
a60636508fdbbb0db804739d7c2b2e32c19f48ae of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
a7e5c1e84734bee0d3c8737340072559f001a970 smackfs: Prevent underflow in smk_set_cipso()
a6a30e76ffc54bab42e5dfd6db221b13b4f2fc60 audit: fix possible soft lockup in __audit_inode_child()
a1241062cac574389b64d2e9943eef76e90489e5 ALSA: ac97: Fix possible error value of *rac97
35639deb958c65d805632a54c52313247296c219 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b21c7febebd46c4a145ba3968b47890e08d3d506 clk: sunxi-ng: Modify mismatched function name
45f7b2fc3c9170752950f94ffb70d4d5bcdafc71 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2d5e0e7e28ed3d8497f65d623fa2c6b18db97a2f PCI: pciehp: Use RMW accessors for changing LNKCTL
150368c356443d37c97cf2d39d084d92fce59bc3 wifi: ath10k: Use RMW accessors for changing LNKCTL
21ffceb37762e2e027018e4886d64c94b367faae nfs/blocklayout: Use the passed in gfp flags
e8af145fde28b30f1db242eb43a21af43c4f5ddf powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d05d965fd5f84dd2ce830bc455c021d67243fad7 jfs: validate max amount of blocks before allocation.
04917e8578a25a6bd6c3851ff6ef2060b4ce0f3b fs: lockd: avoid possible wrong NULL parameter
59d006f3e87427b9ad198e087c975734370eea1b NFSD: da_addr_body field missing in some GETDEVICEINFO replies
5b9085aa98edc978c22b7f864a9f094152db905b drivers: usb: smsusb: fix error handling code in smsusb_init_device
eace7f1fb5207e857c5dd9df7b96f7dd8ae96ac4 media: dib7000p: Fix potential division by zero
e1595ac8be5db2b9515b2e82f6432c63758ccbd3 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
8556cc758ec1bb7cb8e1d724af9c73bd2aaa60c6 media: cx24120: Add retval check for cx24120_message_send()
531632ad2a806c3dfc5c31c059e0b8d8efa35cf9 media: mediatek: vcodec: Return NULL if no vdec_fb is found
f06fd3b46fd107eaedc95737dfe24e6a8c240b4c usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d8b04dfffe62b908c6f1e46dbd18fd4cc390a5b8 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ac6487405a500c95265fdd1e861a6f146254751b scsi: be2iscsi: Add length check when parsing nlattrs
a60134e96d75a09e74492a44070fe9ef9e4d28e0 scsi: qla4xxx: Add length check when parsing nlattrs
bb3d4e66904709c202690ed3d1782d5adccadf57 x86/APM: drop the duplicate APM_MINOR_DEV macro
18f4125e1f7b8bc840074b22a3399002154b642b scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
cfe4c6c111f0307579f6b96c451d80c0b4c08936 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
37f4ea326009ecdba4abb73c92e8bef276f75b26 dma-buf/sync_file: Fix docs syntax
2b99f704eca197ad35d28823b85ada4f4a6b56c3 media: go7007: Remove redundant if statement
93569e8b5721c967aee0fc55e34b7b573bdf5447 USB: gadget: f_mass_storage: Fix unused variable warning
329f916ee987858919dfd584f3918d366b18a0b7 cgroup:namespace: Remove unused cgroup_namespaces_init()
89b9be02a3d1c067f3e6cfb6a64ae9e03974bb16 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
b201e511339cdf55935cf3b33aed2a15900b7b65 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8cd41de1dd298d1102b6c203683fe9f009429348 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
24e60f78e8ed44acc27ae5bf5b20ff91b766177a amba: bus: fix refcount leak
5b42f0a13ddbf68be30c3cd7fd1f96fef855fdc7 Revert "IB/isert: Fix incorrect release of isert connection"
9beff3546a154a378237b8f2f6b2b8909272c495 HID: multitouch: Correct devm device reference for hidinput input_dev name
2ec691149dc9446487a8ca1ef3d96e70e88fed73 rpmsg: glink: Add check for kstrdup
596c0908e82644f381aedf82c35f0fda0908c0dc dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ed9796ac3ddf95ca76548d67682ad2e7b536fd77 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
96aab643605e5dbbc1bb7778865cf579a663a728 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
119cef0beb2a233ef58483009d751751a896a281 netfilter: xt_u32: validate user space input
549a66f6b8dd34defdb1c562ae3d2aa608a16242 netfilter: xt_sctp: validate the flag_info count
9fd98aab3a89d170293f2854891a4383068f899b igb: set max size RX buffer when store bad packet is enabled
8ff88cc203a63d2bb98e247ccf8178ea3c49fbc7 PM / devfreq: Fix leak in devfreq_dev_release()
15732adf043f9040baf46d8007316db6306a79c5 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ba37f3a031a42747bd8ed6e1a2ef9d344fec35a5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7a6d0a902c63e1a9d2cb9747ffb62f77019b9216 backlight/gpio_backlight: Compare against struct fb_info.device
5e097151544de8e529b40c0e81531aed7c96edc8 backlight/bd6107: Compare against struct fb_info.device
d8ca52eea82d9be817a47c373ebc08d413b31ec4 backlight/lv5207lp: Compare against struct fb_info.device
b373b5cf2a2028fee86dda8144c486deadf6ee48 media: dvb: symbol fixup for dvb_attach()
a64f3084adc0307b5f9a953b4e593cfba67f1390 ntb: Drop packets when qp link is down
4a0d91e6f06529fd0f831152b079e5dad8ca6f1b ntb: Clean up tx tail index on link down
b2a2f1b4e350aaf50a8a5f9e1d1dbbfa7cf2aa7c ntb: Fix calculation ntb_transport_tx_free_entry()
fda0a148c69522c4924e62431b036d455ed59e4a Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
629e31a261dbe34edbd7da35b34aa574a79cf719 procfs: block chmod on /proc/thread-self/comm
a22f47551df45b37dc253bfaa2f54f92616189e0 parisc: Fix /proc/cpuinfo output for lscpu
4517054c8e75e4f61d5226f0fc182f726ab86f76 dccp: Fix out of bounds access in DCCP error handler
69ab211d71f3920e04cba3bdd73885bf0f8c2d48 X.509: if signature is unsupported skip validation
eee1278d926942cafc1208b78e097e5d2313135d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
aca195f2f83c719b9cf112f15aac8677cf1f2756 pstore/ram: Check start of empty przs during init
bebe9bd796ea1ea3b701774e5cc624b1b67be576 crypto: stm32 - fix loop iterating through scatterlist for DMA
259a680538441b7554731a075a93697ef45f492c scsi: qla2xxx: fix inconsistent TMF timeout
3e3e29d08aed5e4d16b9e2d99e36df0c1e0b32b7 scsi: qla2xxx: Turn off noisy message log
f2b61fef1c1d84aaa3a7f8a5a9d9b27fe0ad98e4 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3a76fd69185c1fcc87a0afeda60ddc1bc1af7c1b drm/ast: Fix DRAM init on AST2200
b849f6df02042b4eba01460802338d3d27e6adb0 parisc: led: Fix LAN receive and transmit LEDs
4082dc45887f38027851026cf4ae5f2d357e8f10 parisc: led: Reduce CPU overhead for disk & lan LED computation
f80bec34b4ce1ee06db29f65aa542f11179f8827 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2f5e86fefc58416b3ae4c4697102127043e2f230 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
afd2f7adf5d603c3062a957231348c15b389441f x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
ae11b718294ea4549e630173fee056f720ff5fab watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
e2f276bcc818ac3a40fbb95c13f66a43570b30af pwm: lpc32xx: Remove handling of PWM channels
579e4eeeb9129ef2a520e9dcbf3544193abef7de net: read sk->sk_family once in sk_mc_loop()
73a45a733fd46acf80b0e47edce7ef8a433beeba igb: disable virtualization features on 82580
d33c792e6f0c75eb6f4db83141aa0e454cd293ef net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
ff0b96bdc3f380ea70957661cc9688b0961b0290 af_unix: Fix data-races around user->unix_inflight.
b0a8d395dec85e5c5b2672bfd13a9db38d83b2dd af_unix: Fix data-race around unix_tot_inflight.
75d7d3c2ab37c512550be638671ecf6bb3826d78 af_unix: Fix data-races around sk->sk_shutdown.
3d2532840a2766bcb3173255a2ebd5065c161335 af_unix: Fix data race around sk->sk_err.
0eeca40f9d587e6ced8cd849bc34dc0cc6eb82e1 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
80db4d21cd6fca432953a6029833ff3f6bcc832e kcm: Destroy mutex in kcm_exit_net()
e4fe557391bbd02e576a10eb937e35619213ce88 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d8d50509d9228395dd430a33af69a80ba105bae5 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
44ae9ebc17e735b673e7cf6e2c0d8dc38aece023 ata: sata_gemini: Add missing MODULE_DESCRIPTION
d82f1646bf1e7b4fe2a1b84d1d24dab82ca4eeec ata: pata_ftide010: Add missing MODULE_DESCRIPTION
18dd1fa04690b6a34d7811914ab0c2f87c40ab8a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5bfd30e80250f1a78361f2c2b7d6a2171296005e kcm: Fix memory leak in error path of kcm_sendmsg()
22f5ce6b2bc16230591eb20dd77145384f7f23e0 ixgbe: fix timestamp configuration code
590bd4ec0b51ffa40e885d8449b3f25381902b27 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4ac77fa1905311e8c43243e08956a57e31347c72 parisc: Drop loops_per_jiffy from per_cpu struct
bc304deb839e2899cbb42ef539519209c6aaf0af autofs: fix memory leak of waitqueues in autofs_catatonic_mode
61ca8057893fc8cd2e1e25c2b20b43a6d263345b btrfs: output extra debug info if we failed to find an inline backref
b1af6903aa07a1cf58bfd8e354448cd52b749d31 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d5ee00224f2c447ae71b460b1c7780eb3b05a6b3 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
19b08bb74497a269eef1f7f2126f57f5cb82ddea hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8c236e5cb705ac2900b480b1064eef0c2948961b wifi: ath9k: fix printk specifier
32109939224fdcd5faaf93515c4eedbae073892b wifi: mwifiex: fix fortify warning
99fae01cf56d6ba3bb4e57a6a7d26c9907620dde crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
a16fd067d4b089794448045ae24117e9a934ccbe tpm_tis: Resend command to recover from data transfer errors
323fd60336d56d5beaad46bc5341987b60015dd2 alx: fix OOB-read compiler warning
0cac382aeaa42b4ba7067cce68444e984fa155bb drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
7c0946a7b94a0b1ac6c555f606ab54d64524234e md: raid1: fix potential OOB in raid1_remove_disk()
5df2dd1e8cea89e74da2fda33f35a7b8c5523dce ext2: fix datatype of block number in ext2_xattr_set2()
83b532c92294fb2fb16d3265f708446894b094b4 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
86823e953ee881000943fa07a7ee8870ce9f76a5 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
6d2a7efb75922b3318af5fcd3e6598d301faef94 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
60f66e3b054eef482dfeadf00501e8d9a68a2b3d media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
15ffdd91201671c6d751f5aa2ebe7f09b943ebb2 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
e5a25102dd64a243707aa8968b86680a42e9775a media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
a538b96ae81d339a4b03840be128bdff2a144cc6 media: anysee: fix null-ptr-deref in anysee_master_xfer
b509dda46280114a094b9416899428601edd415a media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
3264cfbfe4621f04f3b617261704fc1256231304 iio: core: Use min() instead of min_t() to make code more robust
57292d7bb3e63ee75a1df6785b33137a7883a7b0 media: tuners: qt1010: replace BUG_ON with a regular error
ebff45e07fe2af04e8777cfe77bb95417d7107de media: pci: cx23885: replace BUG with error return
9706afab91040f8cac82bb6175b6bb2a8a047d53 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6d077d2c1c6325145a43ebe0a90a7fc208f2cf47 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
03cbab7d0608a52ee19cd498af756e932ed4fea0 serial: cpm_uart: Avoid suspicious locking
2956beeda0a1d3732682cfa03cf7ee7591ece67b kobject: Add sanity check for kset->kobj.ktype in kset_register()
7dec0d8388decd41362f790f6358dc3ec522f05c md/raid1: fix error: ISO C90 forbids mixed declarations
78afbb0cf136c6d7a6a95547799c296b18c866da attr: block mode changes of symlinks
fd8022047967cceec713573314df7d00ca83f0e3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
b2c0d8e21687bbf36bccd97e3779f370c3c3ce97 nfsd: fix change_info in NFSv4 RENAME replies
ce8667b534f4812690331384cb89baf6c3ffecb6 mtd: rawnand: brcmnand: Fix crash during the panic_write
5ae06a01ca0285b37040395f746a12b0049558ae mtd: rawnand: brcmnand: Fix potential false time out warning
40c7091bd59e9ba41ba0102cad20a8d0731fae14 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
0116885403c160f37968f4653100775201b31691 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
9445582012fd63da699ca37d119850e195a6b679 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
06f110aed8cf682703ef001c8983ec8365be5bcf net/sched: Retire rsvp classifier
8fbea0d27e6bbba128f97e7dc60b100a3924e78a Linux 4.14.326-rc1

--===============1757535618383221031==--
