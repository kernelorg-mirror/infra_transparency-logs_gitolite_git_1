Content-Type: multipart/mixed; boundary="===============5809450219403408754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:38:39 -0000
Message-Id: <169497591906.6752.11972331448426275760@gitolite.kernel.org>

--===============5809450219403408754==
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
    old: ab7b4df76cffbbc7443cba3c194aa673359e119d
    new: 682633080914339376566919e46be23f28496461
    log: revlist-ab7b4df76cff-682633080914.txt

--===============5809450219403408754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975914-6eee99b93c354ba4ce14227766b22b4046417a71

ab7b4df76cffbbc7443cba3c194aa673359e119d 682633080914339376566919e46be23f28496461 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ya8QAKFSNp5pNvSL+0s1oTxz
mVu9BgVw6qn0wKfKGdOQVxMEt3LduSr4Qr5PU4o2Z7C+VMHy7rkO6WDITL1QeSAD
Fki7AM8o71Iy3imVs60feqUQWEHCBwyiSQAHSA8SLJz2f2uW16BbcltoH8DNmviD
W3ufcXswR+9A6A5D45oJ0W1zHnrTBxEiH7NCwFIUH0qNqy0CiTo27gzNByJvkPkq
7bzyoEIKDcyBA7GMWm0DfcblIAJx83yzA1fAB66ANBvcHc5mJbZrdqQekFsmWnf8
Y4CBWcIOizCXOMGMoG7mYK6XkUr/Ld39iqapiwOwuluWDu+pPqwlDyJ+FvXLk9xy
IkT7bm/gPtyjMcxpo/J76L/9eio6ijntQaFaM7LuZYDVDWbDpuGSDBbIcMxIZfU9
WXMKV7kWTV6rv3zBCiM/3iKAhQmXwlx/6z3bUyMRcKPc0VMSPSOKK7/rzmJGz7yP
VbYOtbhVVaeJQVbqG7kaWks7kPjxxhkkIeAwNE82ChL/FQXVEkasUNkhEKKjZfpt
v+vxHpnpXvWTPluACugH19lRez3ByRwKO0SFUJzGeyT8PuNm/LzNuvqIJTYN4RJV
l3O8p0AGmtbk9PQPTFgxzk97ZpkgVPw3GATwKIygkxLMGcgkIK3JqB0mOIe9lv0U
BJew4E43gq/p1CyLS8Ev15J7
=hFKR
-----END PGP SIGNATURE-----

--===============5809450219403408754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7b4df76cff-682633080914.txt

2aceb7f59b339eaeb3541b6fea425b2fb15605ad ARM: pxa: remove use of symbol_get()
4e502acb00d95749425a342a3cddafebbb53c09a mmc: au1xmmc: force non-modular build and remove symbol_get usage
832e66cc8edfe62734d78b841c93e3acca13dbf0 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
4fdbac906321923b9bc94f29f0240a8b5ded8590 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
a36b7080ae837c861785a71302b992ebdc42966e USB: serial: option: add Quectel EM05G variant (0x030e)
e5eddf543387f95a3b9a0616b858ec911872a302 USB: serial: option: add FOXCONN T99W368/T99W373 product
33db2f9e611f402f4fd551081947509ed0cecfff HID: wacom: remove the battery when the EKR is off
3cec84c4d526af5c3dd757cb759bd99e9022c3d2 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
f094b2800780d0a681e12c9ea0c7d708a9daad89 serial: sc16is7xx: fix bug when first setting GPIO direction
e5be827eaf8a80f62f7ce9a2884ad04bf6fdfbc1 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
67d3d2209d54cd1b0bb686c3a0899153bb1a41ee nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
acc3b7bbc1b54178940d12e8803b958db3dab2bc pinctrl: amd: Don't show `Invalid config param` errors
902adfced7bf69bae477dd71aeb5cf0bf96bec9b lib/ubsan: remove returns-nonnull-attribute checks
9eeb7caf9ea39f20b43390f09c0652259798f424 9p: virtio: make sure 'offs' is initialized in zc_request
e635e93fbbe81453ec303d907c6c566c0131c4ad ASoC: da7219: Flush pending AAD IRQ when suspending
fd2a1dc20405c06502d8141c8242a7afc2f26a8b ethernet: atheros: fix return value check in atl1c_tso_csum()
8582cc84504ab356e69612e40ea71b1ccf7bf6cc m68k: Fix invalid .section syntax
f3e053f90c6e383782f62340e3824efa7f460490 s390/dasd: use correct number of retries for ERP requests
0d0d35f3ed1a5f135b896ad05486e3c53bfd4379 fs/nls: make load_nls() take a const parameter
4ad95d1ffea9363b0c7d8b8cb9e0830c0df267a9 ASoc: codecs: ES8316: Fix DMIC config
c03284ccb7446809e18e91ea4ed1b15f2620dda2 security: keys: perform capable check only on privileged operations
12a54357d2dc57f53036d25767d0d93523dbcf0e net: usb: qmi_wwan: add Quectel EM05GV2
99d559073d3308e61064ddf0ef885db242ecb4a5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7c125763df93804b3afbfc50243341ef38e7caea scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
63e6920ae338b653180c73940efe4aadb065b869 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ec5fd07366984cd4d16532909dd126d2d68d4fa9 bnx2x: fix page fault following EEH recovery
f968bbc272f1efefeff208e59453d0ab91c07b9e sctp: handle invalid error codes without calling BUG()
32215da13ed3f226c08c9b64ac8b32989e2b1ef2 cifs: add a warning when the in-flight count goes negative
07f2281bab60327acf153395e4be49a43c883beb ALSA: seq: oss: Fix racy open/close of MIDI devices
02dcfa8b4bd900602d0c88233e0072eeb056135c powerpc/32: Include .branch_lt in data section
eace8d1816c33771b1b8ae8c764ed30b141e1939 powerpc/32s: Fix assembler warning about r0
71f460d180841b3193cc604f9feadf3d18d973c1 udf: Check consistency of Space Bitmap Descriptor
7ed1c7685346b55b53998b8e247340de8ebf3059 udf: Handle error when adding extent to a file
3e6de44f67aab5832df5558a07d98bc785a67910 Revert "net: macsec: preserve ingress frame ordering"
6874f313f4cc01c229ba8f2a786517f338c562ac reiserfs: Check the return value from __getblk()
c9efc0985b60ee48795ee0485d29c539402a23f5 fs: Fix error checking for d_hash_and_lookup()
266d93ce479bdb0f1b88f42fe255897732675a73 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
64f6506008c4db8b8b0418acd8238cc1df33616d regmap: rbtree: Use alloc_flags for memory allocations
221f8658070e93f7a8328186627c2dafc6ccbaa0 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6d5a3e36b3b74a8ba98a5dca1d17228318a527bc can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
53559db487510eb185b3883d349031cf426c1858 wifi: mwifiex: Fix OOB and integer underflow when rx packets
1a1c02187a9158966783d50c006bd8b83e14d8ba Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
76254a284965524e16bf276d54b5b799d86f3be9 net: tcp: fix unexcepted socket die when snd_wnd is 0
54b10ca6f2e926354b27741c4daf09d5245765ed crypto: caam - fix unchecked return value error
2ed2a7afdb6fbf7fa119528c103c78c6e7ba425c lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
13b70cae68a47a1993f1dc3a5a3f613984059ddf fs: ocfs2: namei: check return value of ocfs2_add_entry()
27d64e7d02822e90a62d4a5ba1743f566aab4ec4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
75f4001f8b176bf04500fe1911aaa921fbed89dd wifi: mwifiex: Fix missed return in oob checks failed path
5de338ae38c32c9aedf5bd3ce101d285bdd1d769 wifi: ath9k: protect WMI command response buffer replacement with a lock
326c3ce66567e2e1d8ad0574ad8fd3f78b15bd96 wifi: mwifiex: avoid possible NULL skb pointer dereference
6e3e99b991c138a3a84c75703ff495352df6fa0f wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b983753e5fc20427070abd0d46dea3e63bb06d8b net: arcnet: Do not call kfree_skb() under local_irq_disable()
654940989b56dca45b09fe6021cdfa504387495f netrom: Deny concurrent connect().
4799d09102a29ff4c4c57f4475192e247b0f7801 ARM: dts: BCM53573: Add cells sizes to PCIe node
06f50456f3f6350bd114bef4fd95d82ad97846f3 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
94aa4c911170a3942cb0cc2f39f27eb3db8bccdb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
dc2f6896bf3bd82f485f2449b21ca276351d2596 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
76e000602807c2dfa85c6505cd1da579818b7182 drm: adv7511: Fix low refresh rate register for ADV7533/5
a1aeca4b90b1efd35c72eca9b95dd36bdce42a48 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
950fe37aa0656022e53074167b68acfd48cb4a8b smackfs: Prevent underflow in smk_set_cipso()
b02eefa4173692a7553dfab553b00dd5c49f27fd audit: fix possible soft lockup in __audit_inode_child()
b73ba0f07cc056d2a2b6824f47c355643b68244c ALSA: ac97: Fix possible error value of *rac97
e5fe6ebacd81fb915979e0712c15d2db738046e9 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
39c47751b132bd570ec2f9565eea5f4277596929 clk: sunxi-ng: Modify mismatched function name
e0eb695c21cc0d66976c2b74519e3024929467ce PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2323dade912929581fac23524266155e995b5312 PCI: pciehp: Use RMW accessors for changing LNKCTL
502d8ad18486fa24a3871f83cf734a0c426da67c wifi: ath10k: Use RMW accessors for changing LNKCTL
045b518c82ce0add995e6f9043ac6662f052504c nfs/blocklayout: Use the passed in gfp flags
7957d3c127f027fb030d6603f9454365a2be0f32 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
63cfa2e8a6f11a2db7ed8ad4f55add2b8a9cb5e3 jfs: validate max amount of blocks before allocation.
9e7dc93e55f85448d9b30a9c5b1c3718f553bcb2 fs: lockd: avoid possible wrong NULL parameter
928a5839d1c2d9cc8f32d2a1bad897dbc2793e49 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
e2b9c2e3d29f3a05f792e10c759cd11372e9e0ce drivers: usb: smsusb: fix error handling code in smsusb_init_device
bf8956a1663317eb6fa474483c8f98935fef6a31 media: dib7000p: Fix potential division by zero
370af7ad062eed878c4151c5cf4c0a73d2a51f2f media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
6283ef9f1c0d5a881eedae0c2fb2e5102b24a080 media: cx24120: Add retval check for cx24120_message_send()
3ef3a2c287a6199722f8b005c1f6777b19452e4a media: mediatek: vcodec: Return NULL if no vdec_fb is found
08640eb146dfb53f2f4930933fba7099c5cdfb9a usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
4af97fd8551063391ba41df31f13b84fb26628d0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
3ab9d38d86eada9108995644c9cefb3ce118ff4b scsi: be2iscsi: Add length check when parsing nlattrs
7aada906f159e0d048049d6c1c4a9c934b0ef7d8 scsi: qla4xxx: Add length check when parsing nlattrs
2bb87d5a207d92b78eea0a2e708ae447cf446e15 x86/APM: drop the duplicate APM_MINOR_DEV macro
022cd66045ca8109b0b7578dd172f9f2f31d1c2e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f4a153556cadfa3b0fb758bbb047e8837f820228 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
1424c555565fa69f9408f3c7650c8a182067b2c1 dma-buf/sync_file: Fix docs syntax
d160b6d26970f3d17b1bf1be79fc3fe5524c534b media: go7007: Remove redundant if statement
578e67c86654eb36220836047a68f6e673629f47 USB: gadget: f_mass_storage: Fix unused variable warning
8d3d9e8b898783c19cf8d45a6468fc8b0b0bfe4a cgroup:namespace: Remove unused cgroup_namespaces_init()
8648fc179a37f59097c635b495a6a7500c68ebed scsi: core: Use 32-bit hostnum in scsi_host_lookup()
287ea6e3946d16f3601936d07af7ea1f6dd01440 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
c736983da021811c50a8b1e662315ebee3c710f3 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
15287d884ad643f961e9a6ed0a0da366f6bafdc5 amba: bus: fix refcount leak
f0e06de7aa5df80e5d0d74d02d2f2fd7452fc02e Revert "IB/isert: Fix incorrect release of isert connection"
4f13493ac7a56b20ceb1ad0d6fe974fd05cdfca7 HID: multitouch: Correct devm device reference for hidinput input_dev name
858930d4c89afb5e7cbcb6c1e47d08cbf23310fe rpmsg: glink: Add check for kstrdup
226778ac04e5f71edb16094516545a96893b4a9a dmaengine: ste_dma40: Add missing IRQ check in d40_probe
e0428de0f69a124ca3ef89e86625ed2062c6edcc igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7a547b9b175deb2b94dc68588dd6b41899305b96 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
930b6dea52edc22efd9183d5fd3cc84739a1ef44 netfilter: xt_u32: validate user space input
c9befc277269968080f9aeb9e1125181e7ff997b netfilter: xt_sctp: validate the flag_info count
3403ce1ec4488ce6ef2e5143f1ad55510f83f939 igb: set max size RX buffer when store bad packet is enabled
5028a4e652727342d0a62b54e74a9676d83bfe57 PM / devfreq: Fix leak in devfreq_dev_release()
b1da2edb6883b0ad89d7fb09ff33513087c7a424 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f20a4019d01001fe6fc99e43eb580328d6b6656e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
30347e54323e4c887a41d42892645ff4a4ae6fef backlight/gpio_backlight: Compare against struct fb_info.device
53828275281ef49a93faf13631ed74d23d963b39 backlight/bd6107: Compare against struct fb_info.device
9fdfad68d77504ea0d0526de700da6cbb8519604 backlight/lv5207lp: Compare against struct fb_info.device
c3389f752d226e1868b3ed19735999fbe83d46a8 media: dvb: symbol fixup for dvb_attach()
ff62aaa1772dfe7153337a6e37d2db04f637e89b ntb: Drop packets when qp link is down
102c6d884bca999daee852b65c8fd146102fe1fd ntb: Clean up tx tail index on link down
73646f8fc3883aefffbbe39e9aa7b920d551523b ntb: Fix calculation ntb_transport_tx_free_entry()
3477610fa267742508501c1592635969db6b724f Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
cc8186c8510fe6f61a810bc979afe9651e31823c procfs: block chmod on /proc/thread-self/comm
6d04a30bc0aae543b87d70e735afc64089fa7c4c parisc: Fix /proc/cpuinfo output for lscpu
66691855bc67f10fed5c95b6feea2a9e7d48171c dccp: Fix out of bounds access in DCCP error handler
2e32c038da9f8c77a5338d8a3999e1b77a5732ba X.509: if signature is unsupported skip validation
789babef69d57996ecf1b310d2a289f5ffcc2a74 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
e411966195c20f7be4a951ba78df50480f759c50 pstore/ram: Check start of empty przs during init
b7f69f6dfd442cacbcff9109ae96142088485187 crypto: stm32 - fix loop iterating through scatterlist for DMA
15c9cad0c6f9794d6e49177f96029d56e8ce57af scsi: qla2xxx: fix inconsistent TMF timeout
c5617e279f293ca4fda991a11cac17a142654f08 scsi: qla2xxx: Turn off noisy message log
3e522b6f382850b97bd10e9ab3e811050a9c5dd3 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d2edfda7c4b88557b2e2bc8576eace0844cf2f0a drm/ast: Fix DRAM init on AST2200
e37ebaa6d796fcc53c90c6226eb7e89ef680e6b4 parisc: led: Fix LAN receive and transmit LEDs
621c2c60649167596b2bc1c62be277bf46f6843f parisc: led: Reduce CPU overhead for disk & lan LED computation
4054480d9b9e4fac1aa0a3324de8de59b4496ef9 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
dbcac0e52277352a7b6ae58813cae8fc8d59157b NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
b805e9c46509e60468a438dd467619129569dab7 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
261a7cd8b6bcf52797ddea1a8236c10e71ef4eff watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
617cce4c1aa363e41d320d69da3b5f3ebb54b0d1 pwm: lpc32xx: Remove handling of PWM channels
e62e1f9ab8ee790501af5384f19e7cce6156f19b net: read sk->sk_family once in sk_mc_loop()
3c6fcc50acbf61315419bc43eeec5d84498da056 igb: disable virtualization features on 82580
fb773d041cb264f6dcdc2fa03eaecefc15c68f6d net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
196f822768492810e9c234f719dab7119f67b13c af_unix: Fix data-races around user->unix_inflight.
20217690ed40c4ddc18d3f46565c6ac00477055c af_unix: Fix data-race around unix_tot_inflight.
bdb886ff6642cb734797102012d4995f22db0e21 af_unix: Fix data-races around sk->sk_shutdown.
9fa170ab6699245cc6cbddcfb76bc85b178c1835 af_unix: Fix data race around sk->sk_err.
ac4ed1293fd8f5db01cb7ce7b27f8e6bc5ae1966 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
ce796b12aa5dd2448077878fdb4d729e57fa65ab kcm: Destroy mutex in kcm_exit_net()
7885def059383eac5905eb2e692d12bb185ff4ea igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c53f83d4a8a319be6cb9e800fdd923861930e685 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e550eeb2473ba914bfa938b31ad251d8980b65c7 ata: sata_gemini: Add missing MODULE_DESCRIPTION
97d9afbc6f4a7834a4e22768b1e4f79af6eb40f4 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0ab93a6522c09566c9a6cfb27a5feacf84c5d1e net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
2ac1baceac74b4ed1a90889ff782ae3444f5aa08 kcm: Fix memory leak in error path of kcm_sendmsg()
a93973c143cb2b73491cc530c38fa0486e373a0d ixgbe: fix timestamp configuration code
e22cc9b02bfdcc52d553fbf426d42bc4fc915cf4 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
a5cd0746bed5d2a1a86897c72fec9fccbcc39d86 parisc: Drop loops_per_jiffy from per_cpu struct
682633080914339376566919e46be23f28496461 Linux 4.14.326-rc1

--===============5809450219403408754==--
