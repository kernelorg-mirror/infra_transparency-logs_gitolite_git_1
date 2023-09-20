Content-Type: multipart/mixed; boundary="===============7053672672613979869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:27:13 -0000
Message-Id: <169520923395.27964.2391965830508609697@gitolite.kernel.org>

--===============7053672672613979869==
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
    old: 8fbea0d27e6bbba128f97e7dc60b100a3924e78a
    new: cb0bbacd00de78879ea9dfe040faafe706dd9fd5
    log: revlist-8fbea0d27e6b-cb0bbacd00de.txt

--===============7053672672613979869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209229 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209228-90f527afccbe8d8b4370300504e66bfa6aeb6147

8fbea0d27e6bbba128f97e7dc60b100a3924e78a cb0bbacd00de78879ea9dfe040faafe706dd9fd5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK1w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L84QAIskE17LBgCQsoyY/iTw
tZtyZ+DK4LZNya4GXJbqig80IfpLy1X6gt8Gpi7jisgksfTWpWjdpPkiRxMafvKd
i8KLtK4VxFO0DnqRlJv/zqss4qyHME4DjBsZMCnSaGIKBywgMY05woIRzK+Sgsc7
YofCVa9axe5ZYe7SE9tF9IPnC42Nh3s7C++fzru5iDsexxFhpUdvLrw4BzkwVCwi
GVNQZZHJFrUmoyPH3WBT1WlfC3jClucpDnwJfm70yhOgf+ALv93ZSyfowwP5+1tL
nLpoHKM7JYYLkzfbVIMH1iM7Oj5isM64PUn556Jdq3NaWO/50gBdVFVvvyAYp9gv
xfeoBiB5vntNu0vZnTA5wRYUk8o/fsAobgDkuJ+HJQy+Y2zc+Xo1khjEC7BJqdIc
nFOPKkdW/UZbXJbQij3oZeAKE1ZbwhmJQDj+fYR9cXpjq7taw4eceiU26IJfdN90
ze/NaXIXF88XluvtV9YBHH1fIIjUW/KHisj22kcVRuM9uTtXnCk8PzK+QHBPrQiI
T1fdcgNLpFzayipn/CIt8cRCQffaxGn+ZUbgZrDsiG8f8vMC2m/ZcEKlpmRDuv+3
v+NghZAqBbTWZeiqGuHXEjSmhfU24w0QG5ggzLE4o8lNXI9Ky2x4H+bX08ORfBR1
kYjlA9fjUCysDvdd7Ez/fGmL
=n+NX
-----END PGP SIGNATURE-----

--===============7053672672613979869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbea0d27e6b-cb0bbacd00de.txt

4358ab0c94311077cc8484768f7f8d6f1c5b0163 ARM: pxa: remove use of symbol_get()
3a48527512ad11132fb14c5c8e03f2538b73819b mmc: au1xmmc: force non-modular build and remove symbol_get usage
51724cd85cfbe2f2591c1a853c5213d9e046e1ac rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
bc746d9fdf092492d79d0cb37ed337b85f89778c modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
f7ab67a44240c42d4e71e8e2a1666383b5dd52cc USB: serial: option: add Quectel EM05G variant (0x030e)
2f9e1c3949c970a18f14975e407992b04a82d7a7 USB: serial: option: add FOXCONN T99W368/T99W373 product
76c472287dca3a1f61e77170f4d065ef95d877fd HID: wacom: remove the battery when the EKR is off
64e8475ccefb57d0913f1f193208290ac2096f2c Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
4647f471774aae3e6e3d8ec1fa1bf6c5c4f51949 serial: sc16is7xx: fix bug when first setting GPIO direction
6439d270836538913ba83796058101935a28e879 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f8ede48d7db18098ee67ff7c0a437434f8edc694 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
8b0ccd4e08f3a3f67706481ab5924fe2e1c772ee pinctrl: amd: Don't show `Invalid config param` errors
500c1c8c266fa339b022acacbe3a52106060a32c lib/ubsan: remove returns-nonnull-attribute checks
719110d47b8aa4f28a5741788b5a5436bf571749 9p: virtio: make sure 'offs' is initialized in zc_request
a4712ac62f8b3cc5ffd6bb48ddde18938bbcad23 ASoC: da7219: Flush pending AAD IRQ when suspending
0bbbb458b0dd91fb43dec799afb1415eaac104cf ethernet: atheros: fix return value check in atl1c_tso_csum()
c2eed2b4909b7ae63ca8690b146993180545d471 m68k: Fix invalid .section syntax
a569d823ae687ca1b59889ba638dae2c87498b20 s390/dasd: use correct number of retries for ERP requests
ac5b500e13947673e4ec78ca3026805c5023826c fs/nls: make load_nls() take a const parameter
cb34b168c4bbee403b2b4b366b05faf59a79f694 ASoc: codecs: ES8316: Fix DMIC config
1cd1b912f1e55e589087e29bdd1ee47a28663bde security: keys: perform capable check only on privileged operations
bf056e1e5abb96edabe7481ded5943dad1ee74b6 net: usb: qmi_wwan: add Quectel EM05GV2
6c973dde194b051f97da136a254e8bd4ffae15b1 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
2c7b192d078232c04ec0771a83f1c12ea2be9fa5 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
41d61c240e312e8b36fcf33d37450883d667b870 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
6d1268c290d1367a2b180e5e1b0a86050eaea970 bnx2x: fix page fault following EEH recovery
0cb0d799fbfb20691695021176f218626a6fe4d3 sctp: handle invalid error codes without calling BUG()
0d60af34a2b8eea8d36db7701713a82f90bd24cf cifs: add a warning when the in-flight count goes negative
ebebf5682f4f039174f12ca024ba57989b332737 ALSA: seq: oss: Fix racy open/close of MIDI devices
b2b149e0c2924a6f7d422d13e4f38559a1682bc7 powerpc/32: Include .branch_lt in data section
e1cbf9223f039d82123ac825f3238b1b40b33e42 powerpc/32s: Fix assembler warning about r0
98d24b060ef240432090837b9b53f0b9b326ec87 udf: Check consistency of Space Bitmap Descriptor
0e8028b100ff46858fd0829f23d5941291d16ddc udf: Handle error when adding extent to a file
c246334389df966a7af96a8283aa075fa52e4a8d Revert "net: macsec: preserve ingress frame ordering"
ab104d9dc89fa6912c9099b72eed62daccbe827b reiserfs: Check the return value from __getblk()
0404422dd48628f0e31ef59cb311586e2dc19b23 fs: Fix error checking for d_hash_and_lookup()
ce6eddee67aa146d3bcf1d6b408989eb8bd286ae cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
1f771f213898f913e485574fd493967c9a36b6b6 regmap: rbtree: Use alloc_flags for memory allocations
2cdc8d9102502ac40a4ca81e95e7fe4ee7b5713a spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
448c5090443f51b12c65b13a7e60d98ba93324c3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
9d1b9a677aef1d85f562901b6c476d970f1d3bd0 wifi: mwifiex: Fix OOB and integer underflow when rx packets
ade7e6fef6a82b28a431dd748c30c47771818a4c Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
f476772b2ee30fc15fb205a83b03b38e4005b3f6 net: tcp: fix unexcepted socket die when snd_wnd is 0
62b3f7ff9fe9e97d38a2cc494b775bd7a5bfdf44 crypto: caam - fix unchecked return value error
4dce73320992b257848b9e17eda6124170ed49a7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
df44423982a93f922553b11a4c22d89330f4be22 fs: ocfs2: namei: check return value of ocfs2_add_entry()
22eaf37b5e8b7d51285560a8891858e9606ae056 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
523968e25f657b4a4c384c19173fdd1ad1fe7424 wifi: mwifiex: Fix missed return in oob checks failed path
6af6217003bddfe2e61fc92b41ad46ac303450ae wifi: ath9k: protect WMI command response buffer replacement with a lock
d80a025bc5d2e30d1cb1610a8cc984d66facf0b8 wifi: mwifiex: avoid possible NULL skb pointer dereference
87f86a0d416c090efc0697acdbc2ddea3bb0020b wifi: ath9k: use IS_ERR() with debugfs_create_dir()
4a920f1ede502c7b226a0883739d5c11e86e9a81 net: arcnet: Do not call kfree_skb() under local_irq_disable()
357abbed3728530d39a9986524a2a87a7708f8e9 netrom: Deny concurrent connect().
a8b76d282f645a37f8a1251a507bbc938612c6d9 ARM: dts: BCM53573: Add cells sizes to PCIe node
ccfede555a8eba967c3b11bd9d015739903ad214 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
482bfc526e04ab601dd103ae4ae09063d8a0d9fd ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
6a9f954c26501efb65753bd82dcd37c4f60b5ba1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
0b96777593ed27b6b5dbbd88cf84a3443af9ef42 drm: adv7511: Fix low refresh rate register for ADV7533/5
a7537656008ccf7e2b5332b4313456f5d699d1c7 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
0d5d2cf9886fb9b90361f9d2209f9beff4170c33 smackfs: Prevent underflow in smk_set_cipso()
f811ee4c387f8b1ac145f982746cc7618a7fa679 audit: fix possible soft lockup in __audit_inode_child()
c2bd735e12f4a754c78d16a4add224b1896402f1 ALSA: ac97: Fix possible error value of *rac97
b9085b995994510006c38de129bc013073127b7e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b3351a5fa2a3a5850450bbadd1a4c928a130241c clk: sunxi-ng: Modify mismatched function name
55fd5eba8c15e8e772ce13911c592e5f562cd308 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8339b497283feed20014aeefa5e5e0269690b0ed PCI: pciehp: Use RMW accessors for changing LNKCTL
44ccae8c466ab3d2c3977b024ce2e6cb6c21859a wifi: ath10k: Use RMW accessors for changing LNKCTL
756cda51bbea5b39b7b446224bf4f3dde4fc03bf nfs/blocklayout: Use the passed in gfp flags
8b32bce7f50238234ff4430a2a139f2a9b67d70c powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
efbeb3f91d89d081a298e145a6211769e91a59dd jfs: validate max amount of blocks before allocation.
38b24e8dd4ac505e53ecc00e0b887f9584139cf3 fs: lockd: avoid possible wrong NULL parameter
5e7e5bec0c6c5ebdd2f0d541dfdae0d524072841 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
b5b3f89df7fe9e5ba4d3f6100f36da352819855e drivers: usb: smsusb: fix error handling code in smsusb_init_device
e4336c9fd15e7d874c57b245b2d8fce5a6845f3c media: dib7000p: Fix potential division by zero
65543529f7136acb13767e0aeeebb14b4817a987 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
7f470aa9d6a43aabc7a5c0fb0a8b1ca1de4f7e4a media: cx24120: Add retval check for cx24120_message_send()
1e0b1c6381513329311259f5e4aa4282bf8eb845 media: mediatek: vcodec: Return NULL if no vdec_fb is found
96e600111a5ff3726a79b751f2e012573a08c0ef usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
398046bdf61f1edc238c2e1a0e8df73c88b7beb5 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
cc8d47e5a82502dee8481d5f45e008b891b26387 scsi: be2iscsi: Add length check when parsing nlattrs
f79246ca33bbfdba1850f893555d12d0316591b1 scsi: qla4xxx: Add length check when parsing nlattrs
c1bcdecb16752a9409bbf3769e8abdf1034f5f46 x86/APM: drop the duplicate APM_MINOR_DEV macro
5483a6037212165ce105e2e71c124a0b9f938957 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
3a007669fbaf6408a541dcbfcb5b92d9fe146ff7 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
0d7cdf41824dfa8f3f16bd884f5e73967d17bd8e dma-buf/sync_file: Fix docs syntax
0ae589df26795f3a185152d9c860c74a72eb24ee media: go7007: Remove redundant if statement
5023f0239d575d987e9dd77090197555d7b28baf USB: gadget: f_mass_storage: Fix unused variable warning
7551da3e1027fe526453c34e3d238a5595eff908 cgroup:namespace: Remove unused cgroup_namespaces_init()
21f98a24fa30dca2ad19b277fa875554640f43de scsi: core: Use 32-bit hostnum in scsi_host_lookup()
58e945fa2079e966b09058b91dd1d14900ccd833 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
d36f030fd9663d42e3ccf8a8f7fb85fae57ac8a8 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
dca4695c2e7a0f214610f4b8bfc6eef43fd41b4a amba: bus: fix refcount leak
75644ed7922bd2d2b128876fa8257c332eb2a779 Revert "IB/isert: Fix incorrect release of isert connection"
3a8f01dc6d9c451bf6975551a5a0d0610f63d47f HID: multitouch: Correct devm device reference for hidinput input_dev name
5a91ecea2e9fc7e723853bacf183ca2e1a2e1fce rpmsg: glink: Add check for kstrdup
b162427a28002d10a6969fbd952c7e0d2bbf7b92 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
9ff91caae7526b0ee44abbd9fc6f125ea02b1bd6 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
4a2255480bb51c1aea23ca27d8a6e6f3d7fcab25 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5421fcfaae5b868406e57cb343e2ab16a186dd21 netfilter: xt_u32: validate user space input
4e03fadfb5c6ba04079c15e7f0be0fcafe9104fc netfilter: xt_sctp: validate the flag_info count
6229995da0a4a74b6a1c178e4cb3ea4b0cd07cd8 igb: set max size RX buffer when store bad packet is enabled
a0b6ff8beedd23182cd2fc83ce329eb0e38bd0f8 PM / devfreq: Fix leak in devfreq_dev_release()
09fc3fecc96d891bbd4c7fee4091891ff8637e0f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f8679057dfa6bd25587149583f7ecab70fca7d06 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
c5c5dbe138c770e6fa1764bed73a218dba6cdeb5 backlight/gpio_backlight: Compare against struct fb_info.device
3dbf2af974d8c9f19e03f1efb4fa4fcf8b9ef9dd backlight/bd6107: Compare against struct fb_info.device
7df0940611d076f8e1f88b112bbc13f91c1e05b5 backlight/lv5207lp: Compare against struct fb_info.device
08aa3ac063f0b880fa9b6350ab1354fc95d5c603 media: dvb: symbol fixup for dvb_attach()
9b72ead084e08f525be7ca54d7382b3b21f865f9 ntb: Drop packets when qp link is down
6922eb12c4c15c1ff14215533935bf2a4ff493ea ntb: Clean up tx tail index on link down
c0e33f3c9c2fd171f8239b3fffa83fc8b056206c ntb: Fix calculation ntb_transport_tx_free_entry()
a9c8e6c4478b8a762e621f77656a9057fb05eab0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
50344ec538d6a57a1e5c3c32f03b2f216deb83da procfs: block chmod on /proc/thread-self/comm
d27dcc02d08654503ba4894313102c8533ff1f95 parisc: Fix /proc/cpuinfo output for lscpu
9e4357145ed08a53455a5fdb163900472918803f dccp: Fix out of bounds access in DCCP error handler
ab62d63f0a1668665fa155422530e5d74c8ec61f X.509: if signature is unsupported skip validation
35bfeaf50e2354935fea8aa0d27364791c196cc4 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
0a6aa17d33e6f9ac33477282b7dac8b036fd0b0f pstore/ram: Check start of empty przs during init
49a9fe41fc5ea36e2f5379e3af0b3f591de9a365 crypto: stm32 - fix loop iterating through scatterlist for DMA
3ba4142100d1bde1a6e538c11daa67dbd1ffc2d1 scsi: qla2xxx: fix inconsistent TMF timeout
21bd759a31a41dd33c900107af8a75a1670a6631 scsi: qla2xxx: Turn off noisy message log
5ec11118f19a7b0c0983ac931ee53f3fc3adaabb fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d408133ec034e2865eacd1420e6d320b41fa60c7 drm/ast: Fix DRAM init on AST2200
609036bd35ffa647e09ab4f51dadc12109a31bce parisc: led: Fix LAN receive and transmit LEDs
bafc6457fe4e70c3c98204d8d447ba21219a41f8 parisc: led: Reduce CPU overhead for disk & lan LED computation
92062cfa04173fb0f6cea41f48969521c7a80b7c clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
22bd0e7caad24d21b8b6d0a07741a9ebf7e23ca1 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a9ba467314c4e385ef9d2a78a1dd54dd1d33bc7e x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
ef6cc7206fbf6003105921958960159bea47b0ee watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
44aa3e346904a5d9978b239a3129bb6839b488e8 pwm: lpc32xx: Remove handling of PWM channels
b8bb450d6efe223f250e27fbd2def1b81ca1b3c7 net: read sk->sk_family once in sk_mc_loop()
aba2dc1f452c5e186beb29815352472ffdc9120e igb: disable virtualization features on 82580
78025339bc26e8745c7bcc8e5cf168a66411d4b8 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
cb3a0d9c677c69cc9ee6ea90f0bf2aeec5531b18 af_unix: Fix data-races around user->unix_inflight.
e7d3169ea75a9d5433b94e4055b59f2bb173d0b7 af_unix: Fix data-race around unix_tot_inflight.
0103d0445ec53d908189856f0ead8ac10f695ae0 af_unix: Fix data-races around sk->sk_shutdown.
d4f4150a9f03a18f8f3a99063c88d8e37c0b3d22 af_unix: Fix data race around sk->sk_err.
994fcf26cf5dae4ab301ab20c5f7eeeda6961704 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
69edb59360ed8c8eee1f0bcc42b2362e79192bd2 kcm: Destroy mutex in kcm_exit_net()
f9ebf616fafbf0a197bbab1f6b8cdbe0018f6b68 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
9a69e887b8aef31753dede6f6bf7f4ad3b2f8f24 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
a3e12575f9cd45434a9e2a552d66f97a1b83174c ata: sata_gemini: Add missing MODULE_DESCRIPTION
dfdea0e846b789037e18602655a356ce9884d085 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
840a38e348acef4a7624b801eee54fca8c63bec3 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
423615ed10103c412331dcfafc1899da5ccc5e6c kcm: Fix memory leak in error path of kcm_sendmsg()
67bd8f0e6e806c3da2e3dd176cb72ad84b2e7186 ixgbe: fix timestamp configuration code
b29f3de6769b2f0c7f9f8aeca03db0d6570ffdce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
09aa78716f04b11c9cd1792f160801944418ddd5 parisc: Drop loops_per_jiffy from per_cpu struct
281e2df4e6e866e3d5af1129170c0a9dc8b350bc autofs: fix memory leak of waitqueues in autofs_catatonic_mode
440ccc100151c89116b79684b6bfb4520cc146c4 btrfs: output extra debug info if we failed to find an inline backref
e4c90f37cb1ff0188f2e8361f947c7635cfc5dfe ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
12297e9e530bddb609983ea1434be382ee591d6e ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
5ade103297fcdb9884b5eb41c8d0190bee0c3e92 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
670abacdc767a598f6b4f6e836474f0068530f9f wifi: ath9k: fix printk specifier
391e90d860200d7d6edb40727ae5cbec665b02e7 wifi: mwifiex: fix fortify warning
8d974ebdb3af0ff0483fe5c7ac11e1240329ab8e crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
8a0c9488bacf3de7cf9fa481ff897d5a71a8165c tpm_tis: Resend command to recover from data transfer errors
cf173fd227fabe2c1d6e03f8b3c2cd6dee43bbb7 alx: fix OOB-read compiler warning
d3cccd929be84e08149a2d527fb92efecb9747ae drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
37cea04d28b424f3feff9fb6175ecf4ee3a3f6c2 md: raid1: fix potential OOB in raid1_remove_disk()
b9fbcf786688929d5c3491623471faf0e29e9b96 ext2: fix datatype of block number in ext2_xattr_set2()
00be97d355d1d54306e939139d3f814ad3079e47 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
8e7d862dfb0d3c7474472821f588cafeb039209d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e21ddc897565050e70c2229808cb240120a98eee powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
825337518cbadbf74382dea9f63efce7653b55e6 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
4b3f3719ab8616fe275ba7576cb0f5a8b057e86e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
2e1bb9936b5265df162b5ccc3803c79d6b48ef61 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4ba13a3d24e6783587291fff8ad19e5fb79fcdb3 media: anysee: fix null-ptr-deref in anysee_master_xfer
fa7c81611b4d8f0cb0da434850e19cb9939a6655 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
29d7ff0c7b927db0cc5bd441388837f5efdaface iio: core: Use min() instead of min_t() to make code more robust
c87a1491f9e77bc4440ca68f022a216f71846b82 media: tuners: qt1010: replace BUG_ON with a regular error
b68561b588138309bee6abacd3783b9747c5d112 media: pci: cx23885: replace BUG with error return
e1a627e83b14267a73515539b964fd3062cf0da9 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
e69d5b594f5f2a7f586ade80e3c124fcd80d3495 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
7e24384970bfe9d0b3456182f51e5c949b7307b1 serial: cpm_uart: Avoid suspicious locking
56123c587c2dd022f7f7708365f109f131ba3ff3 kobject: Add sanity check for kset->kobj.ktype in kset_register()
7a6f75d95877b9f6aac4b174cb9ed5a747ed91c9 md/raid1: fix error: ISO C90 forbids mixed declarations
3be23f6deb1f91b72dfda5b6ca87776cf38d6536 attr: block mode changes of symlinks
44ab86446f92f093df8169370af6e98523b254b1 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7490537c5cb84d81c373f0545f5ac0d3827a04bb nfsd: fix change_info in NFSv4 RENAME replies
a20526c2348368e7f6be5141666f5d5524016535 mtd: rawnand: brcmnand: Fix crash during the panic_write
a596b08698d9a6dfcd0185d5db9c4388e892030f mtd: rawnand: brcmnand: Fix potential false time out warning
7e61cfce61f5e1f04d9d413825c8bb85f633dead mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
0d1f9bcbf432c21bef66df29fd91e3ea65ae46e7 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
f5ddb97c3dbb138d97bbec95357eb37025533678 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
afefd543076e15f13580b77f61f9df2fa6ca139b net/sched: Retire rsvp classifier
cb0bbacd00de78879ea9dfe040faafe706dd9fd5 Linux 4.14.326-rc1

--===============7053672672613979869==--
