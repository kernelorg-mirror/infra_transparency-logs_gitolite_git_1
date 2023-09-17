Content-Type: multipart/mixed; boundary="===============8259495130718375316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:25:47 -0000
Message-Id: <169493554735.26809.15004535925351365841@gitolite.kernel.org>

--===============8259495130718375316==
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
    old: 5d7084c94bb14a34995285a737a753bc090114af
    new: 94600397aca73dab1d4bf4292f64a5fe64c8bb42
    log: revlist-5d7084c94bb1-94600397aca7.txt

--===============8259495130718375316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935544-641a903e4f0b4f418db37db29dd97a20b4b3353d

5d7084c94bb14a34995285a737a753bc090114af 94600397aca73dab1d4bf4292f64a5fe64c8bb42 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zd4QAMzvcERUkl4MOBHS2xOO
sLLv3iz5Yw55CIT5kVK5ORPA2nUM3EWq86K9Z/KmKl354In+OcAMi0jnOBYJjNKH
eZ8euJN7LJ8F9zSHSwQJWIHWJWh7vEcc107NgxjbHokATm776qowTMw1v5V9mz7p
bXO4L+K84+Kcof1yt9Pxf/MYJu3HGc4UsRbJMu7IVIobxvcvzPfP1Tx0YQJCvP90
CF4/b1EBGxjWR9XnnEtC+uU3QJaIZgYPXsKAdj6JrSEtfrExjufnR9gJSBPprX1T
I4wNNbPeUad1rHKBg/uHErGC6hfAbBqW7ZN/xVi1jzKuXxz7o8x3wcq5e/ueRrf5
8ayvQGGEN1e27k+UvPc9lO8vkzYRtiDTYBLYZHwIR6KQZFyY30a3KbFmocqgGaDR
czrIp0g1GW01IJCvC1Rii2EzVVyyDSNiLHfQz1vdNKmmMCqF40NzHYIhUsGdU9Zh
9IwfwsxyPxu+ukcp9tAGScOuGiJR205XXYv51PghhLOLvKm5xxWZx2Hu5RcMf4zi
daa7cEaklvtmSzbhMEpDegqbmCHLViR/EgJlGXUf5SmXPirp3MENMiZ4uBMJZTyB
ShHhhBEcUgcED7iSTtIkHteM93xwcsfwfVwg0k9a0q2frBBv1spe2qYbBTX3icfi
1NAURYdMFyLX+K8SbWifKerI
=JCpr
-----END PGP SIGNATURE-----

--===============8259495130718375316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7084c94bb1-94600397aca7.txt

02b27fc8c07d3c92202c7b5d5b51c2aca671dfe4 ARM: pxa: remove use of symbol_get()
2a485ae1de47f55ceeb2b128aebe79d12b160b2c mmc: au1xmmc: force non-modular build and remove symbol_get usage
69e517b596a1e442672f1a2644d1ec935f6c9fa2 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
254a2bf57fb00cdb41a341dbd7c752bc9787e7f3 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b37795f278bc700a624b0be7f8eb99ad520a7e4d USB: serial: option: add Quectel EM05G variant (0x030e)
ae34fd6b9f1dd5554cfa2e3eb0aed020aaf55fee USB: serial: option: add FOXCONN T99W368/T99W373 product
e49baff36b15dbb742b040a58f8664a91f32ed66 HID: wacom: remove the battery when the EKR is off
d69e8ec56aef0d2cc6f7c99fdef4a4f65fe6e440 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
4339c53e8c505243f932b20aeae511a23762fd36 serial: sc16is7xx: fix bug when first setting GPIO direction
4bf03a2cc62a56e12aa1f5e469045f5c2ef68570 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
69ca5b4575c38617583d9c29b133e0f2bb4992b4 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5234391eab946aa0cf8e00e4182ec90c1b829a0c pinctrl: amd: Don't show `Invalid config param` errors
eedf04cb0966cde67fcd736470ff7cb42bfd9026 lib/ubsan: remove returns-nonnull-attribute checks
cde3e38b1eb58a37f87121f79dc8d65a2cb8a496 9p: virtio: make sure 'offs' is initialized in zc_request
7e8c416909e4feb4443cc822a35b060eafa72374 ASoC: da7219: Flush pending AAD IRQ when suspending
3ead631fb7c32736bb8fbb25548786f3315fa674 ethernet: atheros: fix return value check in atl1c_tso_csum()
f22ef16ef2293d6edf11be0d5ed3dbcd9a618c19 m68k: Fix invalid .section syntax
8f55e6a36f9f149cac6960751d0bdd3e3172e66b s390/dasd: use correct number of retries for ERP requests
612a40cf90fd9d0f8bdb3019cbfca2a2d1d4cecb fs/nls: make load_nls() take a const parameter
94b55918e57ace31421410d0332062fb90c0f0aa ASoc: codecs: ES8316: Fix DMIC config
85293d3f1c04a6c1492c10ab6d9b37a9555b85b5 security: keys: perform capable check only on privileged operations
1561adefb4a6e6d8a52a5615210ad4b39a346c4d net: usb: qmi_wwan: add Quectel EM05GV2
71f79b778268695e5005ef71ab9a84cbefbc3dec idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
8c8cee7cae7c5e0a080376be5d24fbd3f5070113 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
3f9f1bac7ba49dcb8a72301bbaf06ebbc573f84f netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2c3063316009e4e7f98a0588bc7e63109eae1c9d bnx2x: fix page fault following EEH recovery
23c57055cc380c055e3d7e1b59d06656776c7ddf sctp: handle invalid error codes without calling BUG()
1264bbbd8f6b17d0fa56b5939151ba3288284363 cifs: add a warning when the in-flight count goes negative
6d081cdf47e236c06af29a9c95d00f8aeaa7da8a ALSA: seq: oss: Fix racy open/close of MIDI devices
79c1f7b95ef7cbf249775c4824359b37dca627be powerpc/32: Include .branch_lt in data section
f9e02f1ca986f02b8b3a469ac9f94919ec6dd4a0 powerpc/32s: Fix assembler warning about r0
775891457b006d392862b18b836842aaa4fdd3db udf: Check consistency of Space Bitmap Descriptor
3bcff7337c2f1ae89b3686e39d740d668bfcb399 udf: Handle error when adding extent to a file
4cee02e3486c03b7cca03dc2e53e5266159f37bc Revert "net: macsec: preserve ingress frame ordering"
d9d59dc67b19243bfcad7bd6b5b030b717d89574 reiserfs: Check the return value from __getblk()
208e0073343ceedbd81bc576e9bf79db3028cec2 fs: Fix error checking for d_hash_and_lookup()
8817a8dbb92747f2229bb67fa74f19f70cad59c9 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
30477090f5acd6156ac9e2760d28bf7076d3fbad regmap: rbtree: Use alloc_flags for memory allocations
d71c86f330aed7316e61df27ebfa9f8ff79aca08 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2bf6c23a4afaf6592706d24564c77dd2723c5d37 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f8451a924ccc72c95caf66dcbcf0dc408a60fbc7 wifi: mwifiex: Fix OOB and integer underflow when rx packets
e3963139cfde5423374cc6ce31b93eecbeff6114 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
4ff7eb30c38b2a701c12c707c2ca31cffd30efa6 net: tcp: fix unexcepted socket die when snd_wnd is 0
e631e8cf4ddc057aa31855236c9521c04dfedab8 crypto: caam - fix unchecked return value error
ddb1eee648e955c4178ededa9818a39aab2bf09e lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
8706f234aab5da8e9f71579404531475fe99e3df fs: ocfs2: namei: check return value of ocfs2_add_entry()
ac327bd33815b51bc15501756c3366f62b3c3630 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f75cc4464a5dd5e648134d27c309bcf43d743e5c wifi: mwifiex: Fix missed return in oob checks failed path
28bc42c78e61412e89461cdb0f30335f1f5e7d9e wifi: ath9k: protect WMI command response buffer replacement with a lock
857cc9a84386c18a9e42370632a5605cb47b41fd wifi: mwifiex: avoid possible NULL skb pointer dereference
f2150612b9d7c60438cadbf2a8d1dc2939927f19 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b17ff6eb867fb5f879796e4e0bd6ec614ae47b53 net: arcnet: Do not call kfree_skb() under local_irq_disable()
bd83d9506cd8294bb89c3a234e746f3ad988e9d0 netrom: Deny concurrent connect().
52b87f5b34b666767c68398bf0d8c2ce004b669f ARM: dts: BCM53573: Add cells sizes to PCIe node
72f8fbf8c3dfef097ae43387df3966cb8bb00f1c ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
6a5bdec901e76360d1d04e36f06d01048ff233ff ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
8106ab9a713b61083abd8deb27ecf0e246ae4d19 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
82e856016d9c03f9f2328b7d28c581506c1d051e drm: adv7511: Fix low refresh rate register for ADV7533/5
c8f2d4b90c544070af16cbd7556df997278a512b of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
1071ef606681af2abe8726681ed4d74f50fcab4f smackfs: Prevent underflow in smk_set_cipso()
9719f469f6167d07629f22c468fc0fd54b59fd6d audit: fix possible soft lockup in __audit_inode_child()
aed0dbb47e95c5a0213367a026556f5f638dd1fe ALSA: ac97: Fix possible error value of *rac97
1308ba6ef33b2766548a678c8ffcf55a0ba2d8cb drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
087ec86d193c89957471b1d7a4061ccfae0da8fd clk: sunxi-ng: Modify mismatched function name
54284f66fb806650d1485d33bec6e24ce4458c93 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
950c1b4e045263d1456768772fa36f7481fc6897 PCI: pciehp: Use RMW accessors for changing LNKCTL
8290160cdc1c1f14501c45a18bacd3626bcf7c8d wifi: ath10k: Use RMW accessors for changing LNKCTL
331ca5c5785d4c899af372a996d3fa2c8479592c nfs/blocklayout: Use the passed in gfp flags
721b7aa231a21f59d63ec664f22865b696cd1d9e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b296b02cf64771b5a759e18732cfb6b12349d1fb jfs: validate max amount of blocks before allocation.
9d74be261559ca8d5d379a17a96c8aed78a46902 fs: lockd: avoid possible wrong NULL parameter
392a3a2441d8f4c99a235d34af28edb030352e00 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
c007f8abe66380314d1cf4eb7c0d7242f23b0d71 drivers: usb: smsusb: fix error handling code in smsusb_init_device
1b305abbc8bf7d7a3699f0a504908a8b3aeef9af media: dib7000p: Fix potential division by zero
f195b002874b4af9a6aef2a4b72972ff04c9671d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
90a750ee894cef9f145ea8a6b6f58144bc156f46 media: cx24120: Add retval check for cx24120_message_send()
b3f683a862ff22e87cbf8b9d0c5a36732bde827c media: mediatek: vcodec: Return NULL if no vdec_fb is found
f80814f977547d8adb6a922a4838e50854e24fac usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
6d29314ee0deaf250fac40cb4652e441084ff53a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
aa102083bebf4baf6a0170a20cb363840e65d1e6 scsi: be2iscsi: Add length check when parsing nlattrs
be8a43d34eb5348b27d343549c147556eda1966c scsi: qla4xxx: Add length check when parsing nlattrs
d27aad1ba629cc6fded0a2a9ce97ddb7249e974f x86/APM: drop the duplicate APM_MINOR_DEV macro
a1b16fbc7e00a931c699dbfef6fdcd1d867f785a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
c748418b6af6f412b93996f616b0985e48825d6d scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
18263d5be976d07b7a258f4308cc99ddd2fd2717 dma-buf/sync_file: Fix docs syntax
caaa1f7121477968331f09873c7a8831caec4adf media: go7007: Remove redundant if statement
8ff7685629079f23b1d58296831c42f448540db9 USB: gadget: f_mass_storage: Fix unused variable warning
5ad6cc064858e86ae6810270f2469451125a23cd cgroup:namespace: Remove unused cgroup_namespaces_init()
5f12eb1990fa799ca9d3b44f7204bb00432583c8 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
3e7a5f81b21573fc0938b56fe103a8737edf06b6 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
6b98c298819da1c8bf4fbf2cee559291b32fd325 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6e4bc79d8708636acf6b185b4f99e20cce417b71 amba: bus: fix refcount leak
65147c54c746d2bea95c331d2cdcf7841936ba91 Revert "IB/isert: Fix incorrect release of isert connection"
69f406abbe1158ea83ec0baafd986372f2df579a HID: multitouch: Correct devm device reference for hidinput input_dev name
8ea69b3322e86a2440ba0c059ed1a83d4b09fc90 rpmsg: glink: Add check for kstrdup
ca2ab0f2dc9daeb028b080618a4b0aa0cd4481e7 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
814cfc22b57ed0f226bbcafb3872cb0fa823cc31 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
5fbb4f15c83a2f319f86835f175be178c172a04a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
5c1a16f5753fd7aa05662c1e8189aecad9afdde2 netfilter: xt_u32: validate user space input
2113325b49d8a80ec9c16e203215ad41e92380c0 netfilter: xt_sctp: validate the flag_info count
38a0cfa7db0e555186cf6ba614accb3e9b819692 igb: set max size RX buffer when store bad packet is enabled
4ef5cf85ffc547952c20dbceef83a07169d5b33c PM / devfreq: Fix leak in devfreq_dev_release()
7b794615d2458cd736363a17cf9db6e99173a559 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
5874fad1b8c725eb599f6aae0e7df2b826a4fecf ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
9c2d20e036cdc80823d6de9814c7f29eaf4c0177 backlight/gpio_backlight: Compare against struct fb_info.device
ca52941b322697afc8903f61750f497c46c46cf9 backlight/bd6107: Compare against struct fb_info.device
a07857f2f9675e8371c847aa49691dac1666b9fb backlight/lv5207lp: Compare against struct fb_info.device
2d52c2f127f9d018997c7c3fffef2701c384ed56 media: dvb: symbol fixup for dvb_attach()
0457b5736c5245c1c09b65dbb79c80128b89b83f ntb: Drop packets when qp link is down
9e9b6e6630d9422f09251043e874a4ecf0e3076d ntb: Clean up tx tail index on link down
2766a3f7bd96d02394a47fd5fa9e94289073233a ntb: Fix calculation ntb_transport_tx_free_entry()
25a15c26238ac02d8b885b944e20bccc1ed42e8a Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f936fe33b654d8dcf0c8f0f1222a2a844d2dbca1 procfs: block chmod on /proc/thread-self/comm
795d2cfc37b0270ba9a73259d49fe96e013b8b49 parisc: Fix /proc/cpuinfo output for lscpu
e182c4f8933ae6cafccf6dc6c1ed26ab14bfa189 dccp: Fix out of bounds access in DCCP error handler
6ae0b893a7e60311f987f371526569c5fc82743b X.509: if signature is unsupported skip validation
bd0e91270edea5ce3b723b303e653710d2dd1c5d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
01298428cd77b42da987b8c718053700ca946d75 pstore/ram: Check start of empty przs during init
7829088ecb25942a81e4bedc1c8d415e8bc9a5ed crypto: stm32 - fix loop iterating through scatterlist for DMA
5b7cdf4e2663247d540d5fb20a050200bd9a1233 scsi: qla2xxx: fix inconsistent TMF timeout
9436a4b53d69f355920734543114607ec9007a36 scsi: qla2xxx: Turn off noisy message log
03023e4f4118e45245a02ad1b9cbe950b4291b16 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
15a9601cdb87b1fbfc6a95e28d3146ae3143829a drm/ast: Fix DRAM init on AST2200
f5776ce2627c2b1309da6ff2bab1c0ed2b78add8 parisc: led: Fix LAN receive and transmit LEDs
8f45c92c956c537c4fd8626fa8980cfc95a3b8f8 parisc: led: Reduce CPU overhead for disk & lan LED computation
87079a96c56803203bcad1fe7e9f8661d02d06e6 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
109adfba29a7504509a97601e505f5c15baef36a NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
eb8885663ab5b7406ee0116dd69f4327653958e5 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3bb99f6f9faf33998510919ef3e10fb72d712477 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
be9e4a9c0630b741fc3de14048126204c967fa27 pwm: lpc32xx: Remove handling of PWM channels
46a97cc3198659857a22cebd14e9355c3020cb7d net: read sk->sk_family once in sk_mc_loop()
ba355eff100ae9c79fc7b58f5c3b155e6ea5adcb igb: disable virtualization features on 82580
9bfc1e030773969de148cf0e19c2a31b0d765763 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df04b6ed96e7693913627dec6f10f4e5665c2def af_unix: Fix data-races around user->unix_inflight.
735847a3892e06b71dfa78d9411cbe9c8e021954 af_unix: Fix data-race around unix_tot_inflight.
b0b7bf6bc28e2e5d79527e7f9c4fb556d7329e27 af_unix: Fix data-races around sk->sk_shutdown.
8773fbf5d1d6d451bd68bd7c6c55629d0619472a af_unix: Fix data race around sk->sk_err.
a1370ffc0f648ea1024198b4e915100e850f235c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
ea6a68f49585d6dd87322f08d10bf3778bcdac3e kcm: Destroy mutex in kcm_exit_net()
4fe199efd88b32853137805f0dfeaf2c6b12046e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
04a858fae48f850fe295ef1aa392f1c7cd4b2de8 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5af8355e41d1627d62b30403286553caa0807162 ata: sata_gemini: Add missing MODULE_DESCRIPTION
a9ed20c3c9a53921e875426c33892b0fa2168910 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
dc697646d113436f58a44ce2b54eac09bdebf333 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8cb7e150a3168ebf8a4d9812323af5f6f9fa155f kcm: Fix memory leak in error path of kcm_sendmsg()
46cb18c7c7ed2e9790fedbc07626ed542fbad87b ixgbe: fix timestamp configuration code
dbc1f41dbbe0748b6231243efceba9e4351766e7 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
94600397aca73dab1d4bf4292f64a5fe64c8bb42 Linux 4.14.326-rc1

--===============8259495130718375316==--
