Content-Type: multipart/mixed; boundary="===============1123079293725552767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:15 -0000
Message-Id: <169493569561.28227.15069390701590907979@gitolite.kernel.org>

--===============1123079293725552767==
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
    old: 94600397aca73dab1d4bf4292f64a5fe64c8bb42
    new: ab7b4df76cffbbc7443cba3c194aa673359e119d
    log: revlist-94600397aca7-ab7b4df76cff.txt

--===============1123079293725552767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935692-e7f3de3e5db45be05e67fe699953e6fe6a0fabdc

94600397aca73dab1d4bf4292f64a5fe64c8bb42 ab7b4df76cffbbc7443cba3c194aa673359e119d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mWEP/RYKVOHdOVIbdz9xNFSy
PoCe+7xXecjnSlWxbhreq2As1DR093oC3cOIb+Y2czDR1RJjS7+b4+W6M5U0nDtY
KFuQLhfFMNqma7YUyHJMBia+LfIv8SvKm55+cOeaYvk8ALl9vPjHOBgqa7sz9KlH
O7Mx+Ix8Ly7hMewuzNbix3LFkINGp6UBRsLxy5fuZOpQk+L0TAy3/ObSt/vJw4ln
WEZIfr12OXhttrmVl1rLTbYL9WGH3Gsu2qcf7DtxoIKfmCABtJHdqoq23iX3t0t/
k+SZkSm1CAe7Me6opQWN69jZVfrz/5FQkyM65o/LOTuIbABLAQTFnEd0gp0y90Lu
pZycMNFGYwTAJElv7gKOykFBxvtpkeYmWKT7557kGWBBzvxptvGgsepOsaSoYPIO
oMCV9fa6lK1YAKsxj8U+SAaVmbLSD+OILA4/C2Cw23dn+AyaHPEwdLfOYkC6+CVj
StcuSQ0VBK+LbZdAVGbbAqWrvWUKQz8p10VEFLuIKEOD3rp2cyg4xq6GH1MHy4vt
zjE2AhNci9z4/aS2ZDocmuW7Cu3zq8O8GNqYiARdqiv1c3ARQWdEUqqfyZVCnqxN
zxHIQgIKBsV/+7t6GEGLfDLLj+8EZ8xAqh7z06kAD13LXgM/t5ZAxujD1wPhY5fQ
0Wx1Kfv111EVm0R5qPRO9SXg
=17/l
-----END PGP SIGNATURE-----

--===============1123079293725552767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94600397aca7-ab7b4df76cff.txt

e44544a5cbe01312df893a78e28d128ad49d9b87 ARM: pxa: remove use of symbol_get()
731d639627ad90b14559dbc38dbab87de61f1b5f mmc: au1xmmc: force non-modular build and remove symbol_get usage
f48a5ff2b8ed7097ddf01d4d667230f7e84c107a rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c73352b9388a9c1b8f37fe3f255de13fbd24e4fb modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
e786f010f1156c0175d41bc06bc169ed43d4c2c0 USB: serial: option: add Quectel EM05G variant (0x030e)
9fad23794cf4556462f21b7d8ba82b7d46fa4d6d USB: serial: option: add FOXCONN T99W368/T99W373 product
088cf3ce2c2a6bd9a6115f5f2169337727306ce4 HID: wacom: remove the battery when the EKR is off
6bc7a5afca75ec8b6d97072e5087ce9ec3e87c9a Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
62c8becaf92bdd142fb9cd7e3094c730741e4099 serial: sc16is7xx: fix bug when first setting GPIO direction
514f5722c74b9a6d6a20afe0b09053d7a1f46aa3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
5cdfe00ef502720ac6b499e40d17401ff117199d nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
0fb81496ab8a40a0f32d6bb85e0d44a4265b9458 pinctrl: amd: Don't show `Invalid config param` errors
e6bddcb65bd5dd7ca0c6ebb666241ed0b9a3db75 lib/ubsan: remove returns-nonnull-attribute checks
50c4a2f76e27eed50dee78da2074b6b1eeeb8c6b 9p: virtio: make sure 'offs' is initialized in zc_request
658565c67a8fe43338bb0ec90541e27d42cea087 ASoC: da7219: Flush pending AAD IRQ when suspending
f36cb125b7ebbba9b6509b073b3c04a78d1da5a2 ethernet: atheros: fix return value check in atl1c_tso_csum()
61d2f7694246c509c2c7bedd55a4f21ba4cc4e08 m68k: Fix invalid .section syntax
037cab508aa4ee9333d54fa8eb6dac4f87945ac3 s390/dasd: use correct number of retries for ERP requests
8aa41390f83a801efee97272d747646486db8e0e fs/nls: make load_nls() take a const parameter
9a69c1fabc51ecf16a689f768465a01170baceb2 ASoc: codecs: ES8316: Fix DMIC config
229be8d30758455ab0774b248f6aada3aa2bcb6e security: keys: perform capable check only on privileged operations
174aac1953e5d07409d0f42dd3aaec36f4bbdd53 net: usb: qmi_wwan: add Quectel EM05GV2
d69865d30455f1bab1b9199e022721900823815e idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
4491afb928b5a6f960d367e3809c9ffb21c389e1 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
cb5aa5374f0a2a8a7578d7e18596d25a1283b5f0 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
0333a64c88d90b14ed33461a5f0bd16c02ef1831 bnx2x: fix page fault following EEH recovery
2bbe49e00ae5154c01119b7d86b5f06cfd8921c5 sctp: handle invalid error codes without calling BUG()
088ab7bad52b64af33603558325fbb7fd550991c cifs: add a warning when the in-flight count goes negative
2db7a4e7d68de9998439729ae30abbd24104dad1 ALSA: seq: oss: Fix racy open/close of MIDI devices
323061d0dfc14f169eb6cdc5ae368f8cf0d3224b powerpc/32: Include .branch_lt in data section
379ba68a68424fa88e1a2a1aa611db9ac679ed07 powerpc/32s: Fix assembler warning about r0
8d174858c4e40479f934e99afdc60192290d36be udf: Check consistency of Space Bitmap Descriptor
c341969d18f30f876c0541d0c7d74029fdeccd46 udf: Handle error when adding extent to a file
77b544f1ff54dd15ac70462aa729233e0eb2b017 Revert "net: macsec: preserve ingress frame ordering"
b1ad59a966e8b5944e166281ab876329ec2d1951 reiserfs: Check the return value from __getblk()
26eb530793e31446bad33e20ad76f4d3d829faaa fs: Fix error checking for d_hash_and_lookup()
8a1fdd28be1f933e3cea87e66151886439ad6da7 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
3b5fef7cbd46ba3bfbc077f78a245507cec725fe regmap: rbtree: Use alloc_flags for memory allocations
fff16cc737f1dcf496a63eda0dec6ce6f19857d8 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6d58381477b5e14fe6f1bf0f356f78bdaf3829d0 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
ef260850cd338329f3b9271da420b6522c9d563b wifi: mwifiex: Fix OOB and integer underflow when rx packets
d7c3d6be4eda2611c14af800af22bb6eb5e955ab Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
0fa4523aebca763dfb9e1e41dfeada529999fcd5 net: tcp: fix unexcepted socket die when snd_wnd is 0
8dd70bcb4c901eec51d13572fead7bcce60e972a crypto: caam - fix unchecked return value error
dd538c6c5867b6585601b5ff0e7d0e4824ddc6a8 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
98a328a71327185c03286b928a41b3ea6cf0f139 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5574fbc3e651517cb1ee8a7f3e21877821fe6b7a wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
2ab19cbf330c6ee3b8e609a7443317e2f6631dcd wifi: mwifiex: Fix missed return in oob checks failed path
7562acb0fa3b8ccd4a3fe62905637b59febfbcd2 wifi: ath9k: protect WMI command response buffer replacement with a lock
4756d194066a55aa3a30224c112e12c2d7334c33 wifi: mwifiex: avoid possible NULL skb pointer dereference
535bc3bda108b8d8d550487c462ea2dfa04daa69 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
65fb97ccbf6e188057cf16700861663da8b747ba net: arcnet: Do not call kfree_skb() under local_irq_disable()
cd2867ad4c61de44002a827ee4e9d303a2606685 netrom: Deny concurrent connect().
e75c9523e8e63863680de3d8401ec55b48715dab ARM: dts: BCM53573: Add cells sizes to PCIe node
6591932d3fe368d2fdda549697dcd0c4b8388260 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e041ccd6386e632c414fb32e34a84b1b78fde52c ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ba4b35432eeee24c59d119dde015cd8082b08c4c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
a7274e174c711f39602b4f825cd58d9d91000606 drm: adv7511: Fix low refresh rate register for ADV7533/5
b0bad1bf9262d896173dfab24656fb5107917b48 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
6210cbd0e614588bf150e34ba8ac78713a979b6f smackfs: Prevent underflow in smk_set_cipso()
6cc03c0e4a4f45235974e6edd10dad3319437210 audit: fix possible soft lockup in __audit_inode_child()
d423abd5fe2556f2c4bbd5e0a3237d26a984a050 ALSA: ac97: Fix possible error value of *rac97
0c6de11d901d34471934b7e002ee85cbdd5dcc96 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
44dee12cb50102667b4be310c4229896c0847bd9 clk: sunxi-ng: Modify mismatched function name
c94c45499bf27d0a7ef6194de9ecd71747d06440 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4c8d6e1690ebc4173ae6c9b5ae43bfebef3fa53c PCI: pciehp: Use RMW accessors for changing LNKCTL
1d0c587850ef5ca75f2483d3e6b60e0cb373e878 wifi: ath10k: Use RMW accessors for changing LNKCTL
4e1b743c78616fbf8fb822381d5785c5181ecd73 nfs/blocklayout: Use the passed in gfp flags
148f25579592cd92537c671ae368095d53aa18e8 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
fcc24aaadde121e1248839430a524e44e081b5d4 jfs: validate max amount of blocks before allocation.
a548feb251b1b0eaaa67abcb7884c27137430a3a fs: lockd: avoid possible wrong NULL parameter
0b1fc4bd2359e237c0c4b77e9be5b7559d2b5862 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
04a51e8f690327ef56f36e09ec04394393e40582 drivers: usb: smsusb: fix error handling code in smsusb_init_device
be470427fc27d934abfb576035b6bb0501856527 media: dib7000p: Fix potential division by zero
5b663f3b0582884bb49b792b49dff65f5f07425a media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
6ef8a1832aaab05d9544c18bfed532ea520def31 media: cx24120: Add retval check for cx24120_message_send()
3ca5a1c1c08557710dace68e14b4c58a88881c64 media: mediatek: vcodec: Return NULL if no vdec_fb is found
cbd4d004e2201e82142c7411bbca6047cbc8c2a7 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7c0cdb033b6df44a9ce6d6200896f9928083a05f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
59363ee44609c4f0d89a167a931d7b5b4bc7ac19 scsi: be2iscsi: Add length check when parsing nlattrs
88597924b4b85c04421ab05eece05816f5c8477c scsi: qla4xxx: Add length check when parsing nlattrs
56d2e22dc59ce58be5caaa54c0784aacaa8c43d9 x86/APM: drop the duplicate APM_MINOR_DEV macro
3f5e08439cfebda766e141971bb7ff3d13c48641 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
2c0675a78c3b0bbad68a071e824ff4aa9a04c447 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
aaecd24029e8d1f6666e9b9cb0e8a53d82520d48 dma-buf/sync_file: Fix docs syntax
2871f637c7d04d999bb3ec8b79b24be988205d23 media: go7007: Remove redundant if statement
7b6a63bd583272e2e7248905c42508af28830897 USB: gadget: f_mass_storage: Fix unused variable warning
242ccc921573e4e0ab5266ec02037360ce7e50a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
b86b672d8b9934f0a45c397c212c8c3e4a0dfcd5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4b061cc36662f09b0b19846bb41033ce80b460af scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
397c27577655e3bb0f8fe4a631072c0d02e6fc7d serial: tegra: handle clk prepare error in tegra_uart_hw_init()
244e7bab68cd08acc22313c085768412af605bdf amba: bus: fix refcount leak
f73e822fe77c15ee1a2a7fbd6437bf15e61af5a6 Revert "IB/isert: Fix incorrect release of isert connection"
cfcb4fa3b85c6e7b1143c4582e74717a3a8c77e9 HID: multitouch: Correct devm device reference for hidinput input_dev name
cb5e1bd49164d048ec4357c87091f3a907bf50fd rpmsg: glink: Add check for kstrdup
5be4ae15237efcade0b5dfba91c007a2c3fd277a dmaengine: ste_dma40: Add missing IRQ check in d40_probe
515c5b01399b8bceca2e38644960c12d44dad500 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
ebefabeed92a90987a5d51cabe8b0a7b07458f42 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
864196a8c742c4cad4c6cac185148a6f593bb775 netfilter: xt_u32: validate user space input
739d00077a16372588e048e152dc8747fda998dc netfilter: xt_sctp: validate the flag_info count
fabc36ca07edb2f5784e68b98956290f1d5629bf igb: set max size RX buffer when store bad packet is enabled
f5e4fc96a65af09bc97b54c7be52b31981aeb548 PM / devfreq: Fix leak in devfreq_dev_release()
5ae4b061ece27eff11aee4e9c3a379be833c638c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
ccb9434a90550859f67147403712297a957c4d58 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
5531233f694b31d2460d04072694f0a84ea1a95b backlight/gpio_backlight: Compare against struct fb_info.device
8f0a1f0794628de4c12f946da2665a860cd32f3a backlight/bd6107: Compare against struct fb_info.device
d4655720e346e3e3c3619919de6dc521ccee5e26 backlight/lv5207lp: Compare against struct fb_info.device
5cc18d9b17f1c95bb0f5e6ca116ab6facf9c09fe media: dvb: symbol fixup for dvb_attach()
94ff2861891deb1c9e0480f22965b17f24a28bd5 ntb: Drop packets when qp link is down
6fe79f9fa7df225330f14c1c99f2744399920b24 ntb: Clean up tx tail index on link down
4548dffc6bbad0e2d8321110b63bedf353287956 ntb: Fix calculation ntb_transport_tx_free_entry()
2e95f314acdb6849a3dd5e246fb8457103102942 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0fee75617f00c8601f27712854604049e9736a3d procfs: block chmod on /proc/thread-self/comm
715dc0bf631f40a2f970bdb8760db5c84623b20c parisc: Fix /proc/cpuinfo output for lscpu
98240f3e5c305bbb139fd9f31c49217659e2db61 dccp: Fix out of bounds access in DCCP error handler
a825b5c55483424679000eeec1cb91562112c25b X.509: if signature is unsupported skip validation
91d0f70ee785645e313d94a0886b490cff021bf7 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
9edf83980216e9a8c2745915464013059cf72d8d pstore/ram: Check start of empty przs during init
a6a81c34c694fbedd6179ac6b203751c839e3f8a crypto: stm32 - fix loop iterating through scatterlist for DMA
7472723b6ad31ef1d6692d8171e14a72efc6c60f scsi: qla2xxx: fix inconsistent TMF timeout
9f90a1eb843c52b14606086c076d8df681195bf4 scsi: qla2xxx: Turn off noisy message log
6fa2e0349b2743f4a4513e3600699279d15e27fc fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cd6410ad98bc865491ac6106f3171cd642004dc2 drm/ast: Fix DRAM init on AST2200
02341271b58874871dcbf239981625339867c242 parisc: led: Fix LAN receive and transmit LEDs
f548a33eecd2203f880e569354b6a74e3f42e563 parisc: led: Reduce CPU overhead for disk & lan LED computation
84d05ba469dfa3405564dcb1e9dfcb942c71f43a clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f24614bfe36477a010315e99f2d34f2aa6431a70 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
bebe62bbb760399bf454d871282e555f76271f45 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
46a7b53c105f0341272b9f89e5dcbc86efa3d3cd watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
b5755d700c9d3caa175fa0abe6ee2cd323635869 pwm: lpc32xx: Remove handling of PWM channels
6bf35fa5e7c62f667fff25ce4be73b6b09e50e81 net: read sk->sk_family once in sk_mc_loop()
446cc308f0fe9aaa280109316252fc8e778981c4 igb: disable virtualization features on 82580
0395a3599f1615a26d44492997f93e4aefbb6bfb net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
d7255f5a27f09b3138bbbd3867bda6b6d1f845a6 af_unix: Fix data-races around user->unix_inflight.
93b8a23bfca4aa8f74acbf7a48d170402f58c672 af_unix: Fix data-race around unix_tot_inflight.
1e4b83649793dd56742e9b83ee7e7244da958998 af_unix: Fix data-races around sk->sk_shutdown.
1edab6a54b66ce0b7056e6dd06ef0a17dfe05c9e af_unix: Fix data race around sk->sk_err.
2928166578dad38e504d2a10f5bad41dae85db5f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
54434a7ca5287033fe1edf32df142588e63d2ae4 kcm: Destroy mutex in kcm_exit_net()
2b1d76ccfe8ade4bc1110fe0449cad0368a525b1 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
fbd1483c0717430b47fa26a479c44eee30ffa208 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
af154a87a9404b41c8fbf7b733819d1d6471e34b ata: sata_gemini: Add missing MODULE_DESCRIPTION
48acc094b2ad561170de2344cc19bf87a0980eaa ata: pata_ftide010: Add missing MODULE_DESCRIPTION
83d21b56d6a3807501eb3fa7e1d5d55737e7e0b8 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b0b662fdfc5ad49967ec9a6f92c5a86fcea212d kcm: Fix memory leak in error path of kcm_sendmsg()
9b1f377a9dcb1497bb40d11430b0febae3f77441 ixgbe: fix timestamp configuration code
0de7c6d26a7f9e8a84670f1a679cfaa7a06d2b7e kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
ab7b4df76cffbbc7443cba3c194aa673359e119d Linux 4.14.326-rc1

--===============1123079293725552767==--
