Content-Type: multipart/mixed; boundary="===============1602013244133903635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:10:38 -0000
Message-Id: <169497783857.30979.13572325329514615144@gitolite.kernel.org>

--===============1602013244133903635==
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
    old: 682633080914339376566919e46be23f28496461
    new: aef830449d3bb385b63a4d598c8b40be91079f53
    log: revlist-682633080914-aef830449d3b.txt

--===============1602013244133903635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977834-32893957ebeb2ea2424150b8d8a0f7f35a3e0838

682633080914339376566919e46be23f28496461 aef830449d3bb385b63a4d598c8b40be91079f53 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHTywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RsoQANiPOrrzMZjKvsbBYyPW
hYpx28E7NyuMdGpuJqkiSeV1clXprAo7s4Jv8PPpoBzxGacN9Wfz7jHYSjhVlAyn
2XS1SkSufAMnfDJ7sNK6Hrfz9jamNNXHob9P5tLIJXaG33RUhSJxT2N5o17YK2pA
nwzRh/YfW3hPKUh+l7x000jeTQk/WDfni5UgvaL1VKb0LO01mMXBrXR8QLcQ7ZRu
J2qpWSovcTeKI3vuKGLh0vm+G3NXdLu2AWW9nrOHxM97kKzm/PqZrVzyR18HE9wh
s3c6/YoojX2AJf9MlInRGfW6CQTy+vZtjdntQuetSAeM5tKGgQ13dfNt9TiFexdE
tc3eUvvVz52LUicf21tDHVJ1CL/VAWAlond+44J9pEEitGmFsSIIy7E8B1GPlb4Q
ZJmMMFCKyfdEqKlmwlbaL/0++iqhIykgxvq505m/3ECR53RPppnnUIxk+joPNSQa
HFiMRunqcSWrXP48rTP/gfvJxyMf0UJLDis1NZTPUIBLtinIoy2sVsbt2w14bn4p
I/xJ2sWyJz2bR+6QjgE28JX/ULUtgDqpcr0jrFV4J8r6lRcDi6zYASLBBFeewZOG
S7a9GIsu4fDR91bdDvzsPX1lAeUGMb0y3ENAor70wZAE8+ehKdttAhyux0RM+ZIU
zb2YJSfneZjqmYiiIA9Of/nm
=kJXf
-----END PGP SIGNATURE-----

--===============1602013244133903635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682633080914-aef830449d3b.txt

2be5010a06f3a325f273b672c6a9b4c05d6d5297 ARM: pxa: remove use of symbol_get()
79cd5ad04eca8da7f1a56301c9b471f225e882a4 mmc: au1xmmc: force non-modular build and remove symbol_get usage
553055379a412a9a53ae4934fbc14333acccd7fa rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
64bb0e7e0b1d622ce77f6ad4ba8467bc09aaaa94 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
dae793396a199c8e91100bec35a45fc681b5f1fe USB: serial: option: add Quectel EM05G variant (0x030e)
1063a0e54f74c9200e5992f42b63d4add58d4c8b USB: serial: option: add FOXCONN T99W368/T99W373 product
1046043a6dff3e057210a7ae444c7ae413ba60f7 HID: wacom: remove the battery when the EKR is off
eb8a9dd961dec35f65b8528f4bab27e32e50776f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c4da301337cc1cc48dbc65a6e369ebfea3595c2b serial: sc16is7xx: fix bug when first setting GPIO direction
9a4ff439f5b0c58c0edd6481c60c0a00442bb42d nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
54d1c14c666fb6ae8eb1c0085dc050e4b30d0033 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
63cb83148fff840256d3b21ff1a81065def95eed pinctrl: amd: Don't show `Invalid config param` errors
6e136994424b4defd65bc63942121779d998a48b lib/ubsan: remove returns-nonnull-attribute checks
7c94d26b4274ffe78caa27f867306585cdc8818f 9p: virtio: make sure 'offs' is initialized in zc_request
f100780179e0a52a6caba4a2a690daa6d235530d ASoC: da7219: Flush pending AAD IRQ when suspending
db1cfc7ffbe4bbe5813445a0a76293f81f7aa46e ethernet: atheros: fix return value check in atl1c_tso_csum()
773f997bc9bf4a0dfcfb3811e10c719a9baa5f63 m68k: Fix invalid .section syntax
f0a35adb40a21d0d8d592060f463e043c787b520 s390/dasd: use correct number of retries for ERP requests
d8bd0c8aa4701d77b314e2b1fe5bba29ac814015 fs/nls: make load_nls() take a const parameter
18a58ff2a78d7a4b465d1c80629c09ac1671ff47 ASoc: codecs: ES8316: Fix DMIC config
014dab570e6557de811bc365e0ac2db4423ef487 security: keys: perform capable check only on privileged operations
d65d55739327292ea84ed1ed4c14ab752b138d7c net: usb: qmi_wwan: add Quectel EM05GV2
29595da8d7fdc245510315cdbd640357a851fbfa idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
787f6e749b77439e6a87c22481f1bab367530d17 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d4e29c533a2c2b35e8b2e03b6341b4a85df21d07 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
bee3185c84e561bec4a5a12316810e0be32d6063 bnx2x: fix page fault following EEH recovery
756ac707932608ca66bb8444ef62bd261f82f88d sctp: handle invalid error codes without calling BUG()
28d7873887b47945a840067a72bbb8061c9f962d cifs: add a warning when the in-flight count goes negative
6ef7e7f5230c12aaf8331cfc01a65ee6cd990559 ALSA: seq: oss: Fix racy open/close of MIDI devices
8deac4ff6277f6551a8871f0b9d8617cb773060b powerpc/32: Include .branch_lt in data section
40a5808730d01b7b88103b43aa03ca9007c9ffa0 powerpc/32s: Fix assembler warning about r0
9d4590b33c4d3e5ebdfaffbac50d80a398cb510d udf: Check consistency of Space Bitmap Descriptor
ad10d99ca94236308253d02e8dcb62ba9c44834d udf: Handle error when adding extent to a file
83dd37c86454b58e2e16526c3d384c0aa43c8de4 Revert "net: macsec: preserve ingress frame ordering"
14ca6e9d3a8153a702f31dbededca954e8a49b7f reiserfs: Check the return value from __getblk()
e73ecf79e7e9800411521cc166de7f0a803a3e7c fs: Fix error checking for d_hash_and_lookup()
d951cc0813df694586c61bc0116fb9a8b79e53f8 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
159a2c1adba6b60922b41817291e49b724427999 regmap: rbtree: Use alloc_flags for memory allocations
52891262f13ad04d8d71c8f485fe703c93d39f45 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
388c875fe00e846139a26b54acebf0267fad3955 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c51b1d85b7ea312b8570322599c0f89cb24e8cb7 wifi: mwifiex: Fix OOB and integer underflow when rx packets
88f1f5a09c9a762a2a70d64071383099dce9da15 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
53b7d9779694ab0d36e0f21a8f727d118643cf4e net: tcp: fix unexcepted socket die when snd_wnd is 0
6dc900108bbea6ac77ea8eafc01c1dfa05b2fd67 crypto: caam - fix unchecked return value error
70dcb9404a11529b00807cffe69e657109fd28d6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7a851d9e6b09da4e1da06f07d8d428caa19643b4 fs: ocfs2: namei: check return value of ocfs2_add_entry()
92652d82eb5040615e5a32c49deb4edc5d5aa806 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
f379298093ba0a2453381f7c7402b1515f120ae2 wifi: mwifiex: Fix missed return in oob checks failed path
ee9d91b8a3d3de571b1b9d16d118fe7d590903c3 wifi: ath9k: protect WMI command response buffer replacement with a lock
966b50d054fb95e0217f06bd1ff5d53cf6f24ac3 wifi: mwifiex: avoid possible NULL skb pointer dereference
989430be2210cb75d8314708ceb9dd331537fa65 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
db940a8260f9d2a7fa085f3bb37f62fa673dbf8e net: arcnet: Do not call kfree_skb() under local_irq_disable()
32c7dd34a42d095ec059bb4b6bc93553490e23b1 netrom: Deny concurrent connect().
091f486367ac50cc4dfa435f06b6e58c8b60e908 ARM: dts: BCM53573: Add cells sizes to PCIe node
2d08bd19ef09ae6f2735e0f6dae2d569fc8f1552 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
688d3d5917be93379c0343da5259a5d5eef2912e ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d98fab531e83a8eba7967a3ed6c43a21492cb0bd ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
633888c3161e4eae5e466e0836af07247f7bf4a3 drm: adv7511: Fix low refresh rate register for ADV7533/5
8cd8f3b81ea97687e1ea2daf3b5f0d61f3471266 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
a4295ddaa6c9565669eb4cc059ca9f8bc4f75d33 smackfs: Prevent underflow in smk_set_cipso()
708746d75fb0a7b373634e2902a16ccb5269df01 audit: fix possible soft lockup in __audit_inode_child()
1bcee84e320f0e6f13ddcdfbe3f2aa87e78c68de ALSA: ac97: Fix possible error value of *rac97
f89d6585d139938f7f34ac69dd6b391bea150c69 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
1e95ff7491081618048f4de7e9e4b2d8d3ad8b75 clk: sunxi-ng: Modify mismatched function name
8b54a8ef525f60ac56e2f6fb6127adbedffbe8e0 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
19b72f8f3c3b025d218ae0c9646be71c0d832b54 PCI: pciehp: Use RMW accessors for changing LNKCTL
58199ed3884feab137a8e6fc6a506ebe85064ffb wifi: ath10k: Use RMW accessors for changing LNKCTL
3af8eaf18a826621475c7487a2c35f1ea6f8bf5c nfs/blocklayout: Use the passed in gfp flags
e5d19b675f1080d8f3e5118912ee2874b92d5272 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
16ed22fea31659c96e0e0170fc41538c53a3c1b1 jfs: validate max amount of blocks before allocation.
cc86dcf08f1839d43cb57073ecd79854be45d03c fs: lockd: avoid possible wrong NULL parameter
101166f21ae319cc5a21ca7b4dfac9c55e9cc923 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8316e853d07b17deeebdd3030b9daeb28bf6689c drivers: usb: smsusb: fix error handling code in smsusb_init_device
87638fe11b6adabc92ea29558724029d65674be6 media: dib7000p: Fix potential division by zero
3f799c03905dd083f9b038058699efa7e0eb4749 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
296a9cdc962e1e944f1b0c3b56542b009e720354 media: cx24120: Add retval check for cx24120_message_send()
5880c0d743f4795353671ee207e37e2cb77ce593 media: mediatek: vcodec: Return NULL if no vdec_fb is found
f0a8b4a7d32ca01b8da925c827c8f00a4b4a334c usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
d3d917a60c413f7312ce2086c19d9feb11755ddc scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
e6a01aca83d06c8dcaf19822a976b722d6f4bba9 scsi: be2iscsi: Add length check when parsing nlattrs
eaf0b308099a0a452467de7318f1857a7af382e8 scsi: qla4xxx: Add length check when parsing nlattrs
9f18c7889c800af76efc8dc6b970e3919e28526f x86/APM: drop the duplicate APM_MINOR_DEV macro
d55cc0c2b9034b865e865999aa3c7353a643850d scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
cdb152f9950aae31605ab8915fea7a700e19364d scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4740a2d2c098b02d6e3d4d81a3d4bcf9cd58c65e dma-buf/sync_file: Fix docs syntax
a98c42b642388f72ff31fed041b2efb53fafdf7c media: go7007: Remove redundant if statement
d51f26c9feae66b21a2be029e83a5124a88bab93 USB: gadget: f_mass_storage: Fix unused variable warning
9b13666c8e8e5ced1977fbe4d4507062560160a4 cgroup:namespace: Remove unused cgroup_namespaces_init()
aa5d9ed21cc44e4c29fec2ce2eb4d0f07f05b600 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
7aeaf2749860485afebfa93c31dfc5c74b53ee78 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
9825d06ff8252c5273e589813be7169f3c69b3fc serial: tegra: handle clk prepare error in tegra_uart_hw_init()
145648f6a653ff6047f2a1f1339cb69c3a24e9f6 amba: bus: fix refcount leak
2fed829ac88924b8692b5797a733a75d08f001bb Revert "IB/isert: Fix incorrect release of isert connection"
49dc60f9b8d9c3646579fd1a4b607bdb76b14c4e HID: multitouch: Correct devm device reference for hidinput input_dev name
6f38fb781c88bda0ef365506fdeb43fa0ed3b2ab rpmsg: glink: Add check for kstrdup
830bf50641c3736973bf32b202c2112683847593 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
5c4a6b1d74c6b30fd4dd6230f958bcb1f1941589 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
3e617357ac17728b3cded5662d90dbeef6d8b411 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c84b8afe019e102cf729aaeca6292d63387397de netfilter: xt_u32: validate user space input
03d4e80a716e3e6916c5bdda3bc48f5da2455e1f netfilter: xt_sctp: validate the flag_info count
dcdb5cce534ee45251f0a07c039813a044538401 igb: set max size RX buffer when store bad packet is enabled
0a4a2654cef1149fb0cb8ac843d538b7020b62d2 PM / devfreq: Fix leak in devfreq_dev_release()
a16608fb3ed85772d46613aba2e0a05373ac39b9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
49ede5762dd625530807210abe28f4442ca0970b ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e735bebcdda33bb0ba5d72ee1a3509f26787fbe7 backlight/gpio_backlight: Compare against struct fb_info.device
23f64e5956267973df9e5f086a0bc70e0afedd82 backlight/bd6107: Compare against struct fb_info.device
301a37b359a566c517207b7fe87c0cb0af656bc1 backlight/lv5207lp: Compare against struct fb_info.device
076d45b4d25fa9be2f474848a1c0ad6f3d84bda3 media: dvb: symbol fixup for dvb_attach()
da8de56efc6b615891d70d8da2cad10a871dc818 ntb: Drop packets when qp link is down
32d9376c9a0ee4c07f92ddc67b84cdd04ed07440 ntb: Clean up tx tail index on link down
64d612e3e76d71ba9292ab26f3d8eb0aa585801f ntb: Fix calculation ntb_transport_tx_free_entry()
384caeec6a8e09598195afec2b9ac34ce3fcb0b9 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
cdb3428da8836a004e804913307e2beb15a9c579 procfs: block chmod on /proc/thread-self/comm
38e1d3eefe8fe8a84ce2ae19b9c038641b33a14c parisc: Fix /proc/cpuinfo output for lscpu
15826c9e9bec4dd0ad1f7e05dbf545b94a1df73f dccp: Fix out of bounds access in DCCP error handler
8d80f8a99a8a0046dec0c212ea036132b364d841 X.509: if signature is unsupported skip validation
2b723241c882dda9e0aea3639aae355270f3b34b net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b34597cdf6b93adef0aa59652ec6e118d093f372 pstore/ram: Check start of empty przs during init
2627589ebf73dd5bb4aa7c6a2efecac0bce78a16 crypto: stm32 - fix loop iterating through scatterlist for DMA
f06a5373d567b480826f4b14f6385240cedde217 scsi: qla2xxx: fix inconsistent TMF timeout
4ea930c72cf4022f91aca48929d8342c725bdfd3 scsi: qla2xxx: Turn off noisy message log
b791244e6345bebce9f7aafaede0f602f4fbaa09 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
acfabce194c0f097146f73b2ff1565e7692b7239 drm/ast: Fix DRAM init on AST2200
2892e39b87eefa24c1e65a4a8397c079de609f02 parisc: led: Fix LAN receive and transmit LEDs
7a7b226d7003e99debce3b052840ee1f6ae7b86f parisc: led: Reduce CPU overhead for disk & lan LED computation
004ef975de4ea57f777796af8e3bb1f24301cf23 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
22a9a53f3acd849f8000ae145c3b9e4cfc3ec8a2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
937efa336338b7ffa1b2d5e322c564199b70b2fb x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
f8710d7357d8f266d109b4dcd496627a07d7042a watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
dcbb6a5a88fddf06a16efffce03ab2630075ac72 pwm: lpc32xx: Remove handling of PWM channels
867e2a4b22a78037b24c1f709ff45d3a0fbe81d8 net: read sk->sk_family once in sk_mc_loop()
5abd72b0443c432a423cd0d63209d88c28d72f96 igb: disable virtualization features on 82580
2a1764533f6f8ee72092068becfdbe10eccda639 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
04eebea1cee205006247cf5c493bbb3b73503cb1 af_unix: Fix data-races around user->unix_inflight.
25de0ac2599685a565b8773bd6cc3121df925af5 af_unix: Fix data-race around unix_tot_inflight.
5809d2ae8318d1340eb40de22b59e3c61848fbce af_unix: Fix data-races around sk->sk_shutdown.
9f932cc37784465a07343e35372dfaa0dba17904 af_unix: Fix data race around sk->sk_err.
40afe7d4a5a46c37f9f23c7b6b9d1279165c7ef9 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
cf1bf4e2aff5cf3da741534892601c7338705b2e kcm: Destroy mutex in kcm_exit_net()
23cde240ebbaecd0e33b3df56c9f40cc77ea6aef igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
41f0176f3dc7f3db4cbe6fa2a653f369d0d7ec38 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5232a3878ef1b5e28df7af0831454682e61bf00c ata: sata_gemini: Add missing MODULE_DESCRIPTION
cc9c0eceec798ee7980ba5f33fb01b16a066ac3d ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9e63b816afb20bc8cfcb7f27120425d447eef88c net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
95f0a3eb02f6fbf81c64d46f8fd0792dd1cef545 kcm: Fix memory leak in error path of kcm_sendmsg()
ebebf3c4458ca6e9cb7971a6e4207981be05cd7f ixgbe: fix timestamp configuration code
a06160d9781084be6655d7c8db925a4820837446 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
781d548cd6b87981bb31b04a4e5e4f5154d9f99f parisc: Drop loops_per_jiffy from per_cpu struct
aef830449d3bb385b63a4d598c8b40be91079f53 Linux 4.14.326-rc1

--===============1602013244133903635==--
