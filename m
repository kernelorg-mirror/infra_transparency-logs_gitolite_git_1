Content-Type: multipart/mixed; boundary="===============4193046093162568595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:18:08 -0000
Message-Id: <167223348899.26709.6137384085620519185@gitolite.kernel.org>

--===============4193046093162568595==
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
    old: 94baf841499b75592d795e837619a2ccecdc6552
    new: e212b5553b8b7c681a214f99d9c7fbe503e211c6
    log: revlist-94baf841499b-e212b5553b8b.txt

--===============4193046093162568595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672233483 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672233479-fc63eb9739c0e04ac4a3d81dde85f47dc42fb62b

94baf841499b75592d795e837619a2ccecdc6552 e212b5553b8b7c681a214f99d9c7fbe503e211c6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsQgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ekQAJOhvu5cOtOR8pF4eZt1
dpFVhcNimChkNC2c2GKjqxgxvoGRJSWZyn6Lr/M6lphpjR4G6A5hnZokNrEaH9h/
ZH/C5Rgof2uPJwLk/6yXsPYLrWFK3B0QB5rTvAyYHHbKZGzNgN4mUXd4MxLQqhjD
U69is/sFL5WWpulou+M+Go+NgIrwgA8+6o2EQCh+qyhkDkdqMEM7IJibm3LucQv1
DCIBo6QW4N1dky67CBEiCmWC6qgEAckaXtotdD2ABKHb/sSm5RI07QKE55gdlB0y
qvdAxwYcJ9NBgQWxVTkaZiHQnobZiBdsm0yie8roCkQAlFoZ8LTx1dRjtBz1lpVj
jvhWNonG2npB8as22SdWwJUTTJj3wAro/Vb+U69U6lD+u4E6tbyUJhgw6QUME/Ip
svDeyy2hgxFH0k372/z2T30UItWI2jfwHLLZQZSko+GxO2Xv2dtG8ibwcUIv2DsE
IMxgZ4qK2sMtCzcb4FPxZiKPFSGVBVy6stm2ut1671sSpEM9bCr19V69lOF8CcUr
zMqlGtMjaJV7e78qa8PqWMl27kMhu/ObzBWlIpcZ1Pn+KRH/F0L3Zn3Mtw8INQFh
xlEQGDi4M72V9mgev44KiS+u7tVgWIBinEEL4deGYy4s76NdsGwRN2nRCEFf8t5O
wP/+N/RhA6e+CXqIFLHrbabb
=2rXO
-----END PGP SIGNATURE-----

--===============4193046093162568595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94baf841499b-e212b5553b8b.txt

164c52702b0a8d76263be639d22e1f464ba38642 libtraceevent: Fix build with binutils 2.35
45fc3bc38ff3a00ca18e92284c1b94b1074e6e2e once: add DO_ONCE_SLOW() for sleepable contexts
e796ff95dccd30de469f363b4030534642f7c00b mm/khugepaged: fix GUP-fast interaction by sending IPI
606e81b96a9704036090e0145439710cb0a01b86 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9d81858bfec6f87ea63118e93b6143c8372a4ff8 block: unhash blkdev part inode when the part is deleted
272c13c75924775432edb41ea0f396af8a8b282a nfp: fix use-after-free in area_cache_get()
171139a6b15db4253c39749368fce666a6ba692c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
48770bb74fbc07df06876de5dbfece64a9edbe09 can: sja1000: fix size of OCR_MODE_MASK define
36afa2b9a0538daf8ae24a06c8443e4a5cdcf1d6 can: mcba_usb: Fix termination command argument
9338c815d638df65a3b484d93e6991dc2a89d632 ASoC: ops: Correct bounds check for second channel on SX controls
896dd388ab7e6a5d514d21f6466204678697cba2 perf script python: Remove explicit shebang from tests/attr.c
3bc70bef56e3f4f340a9083d1d2b3d33a66da752 udf: Discard preallocation before extending file with a hole
376347b6739dac4613ba82085446a88f3e5f4576 udf: Drop unused arguments of udf_delete_aext()
e77c59532c0638b8ea311d69e919d6a907cf49b8 udf: Fix preallocation discarding at indirect extent boundary
c17a557ae23f7021ee89149975356d4bf44b7bab udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7be9c766280567eeb2b7999a058e1a467e0f9b9f udf: Fix extending file within last block
a35095ab07e3389c2528455b6e1646c520ae63fe usb: gadget: uvc: Prevent buffer overflow in setup handler
897ea71ab1a9d5093aa9d5a9bbb63534ca397590 USB: serial: option: add Quectel EM05-G modem
fe76cd196f34b8382b9c6a19472561bcfa1a485f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
11e45c7d33dcffec1163d8cf2f5d8e8a7892c9c0 igb: Initialize mailbox message for VF reset
e6caf33d5321958db29e3f101339805cd90022b0 Bluetooth: L2CAP: Fix u8 overflow
aa1278ad51273e3951d770074c4afddab8a62236 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f2601e3c9ffbd32ec5e7f5b3b8ef486ac113928e usb: musb: remove extra check in musb_gadget_vbus_draw
1bf966494e97042c66eeb9d6314243e98cb8cbf2 ARM: dts: qcom: apq8064: fix coresight compatible
9886fb1dc98851b586f6973c99596f3996567cdb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
575d31417748b7ebafbff286174bcc81452fdb46 arm: dts: spear600: Fix clcd interrupt
566079f38be37e981b765ab172b37d4019d80678 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ebe96bff51a8ef683609ca62eef576e4142d0c9c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
101e9724b86aa57d077a40230d05ff81ca533478 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
52d7c2d5f55984f2b1702f20490a347e17dc8fb9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6772131e389bb39a2b1fabb199bb91aa6628dd20 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a886d23769d464e807524a4c3903bc1d61c5f79c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
affcee5351cb4d9e32d920b163f74a3b14d0d719 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
150fb24ca9bb8b6cd990e73be06dbf805d947493 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
04eceaa1a139caef301b6ade7f4cb9715fb90997 ARM: dts: turris-omnia: Add ethernet aliases
e94be4498609fd19f5476aaf39e8d039100e97b6 ARM: dts: turris-omnia: Add switch port 6 node
2e7c98f6c686c0d3db15300ad4cd695ffa163891 ARM: dts: armada-38x: Fix compatible string for gpios
b7fb9b8e093a09f591442f13073d285d0d4e3ef4 ARM: dts: armada-39x: Fix compatible string for gpios
f12a087989d40b949d601b7000566b19ad432d7a pstore/ram: Fix error return code in ramoops_probe()
c192ce9d4f385d62f948a04733f39c2205a77d87 ARM: mmp: fix timer_read delay
0dda2cf12da955322b95615d2bcfa52a5b9c4789 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
94cc88cbbb98da4d833c05cf59a094bfb1b5a367 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7955f62b7080d6d02712d3c97eb20a4ece2ed746 cpuidle: dt: Return the correct numbers of parsed idle states
fdd93572c314407a28d75caeca19f845762bbcda alpha: fix syscall entry in !AUDUT_SYSCALL case
a1f2f073ca038a3a8f76182fbf7ee9f8e46fdca0 PM: hibernate: Fix mistake in kerneldoc comment
0ff386db1659e5480ccbe44f5e2f567efb614dbe fs: don't audit the capability check in simple_xattr_list()
01d921ae3c41aacbf384c9b8f9acb4ecf3c104de perf: Fix possible memleak in pmu_dev_alloc()
0fb44019d33047c19f4f98429931413384993e3e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
46872e977a6506f549558ec9f9c1d161e70384ff ocfs2: fix memory leak in ocfs2_stack_glue_init()
47e0a3ce7c44d1a868df73b9fd24b250adae3fc5 MIPS: vpe-mt: fix possible memory leak while module exiting
e1dd38c7f2d1a30bbc2ad012ca9a763e8f99d793 MIPS: vpe-cmp: fix possible memory leak while module exiting
4bfff25c76d9c64d8eb9fbefbc49985c63eebc5f PNP: fix name memory leak in pnp_alloc_dev()
bce6223c4be4e546d5de6974cfee290dac86dfe5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
23b08ac6ca3afb1ef1c297f453ec25f6ee89e218 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4856209d08d162f3f9348250a3e8e057e2f452a1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f16b1b2853ef32d9bf0a6941844ad6e89231a7f9 rapidio: fix possible name leaks when rio_add_device() fails
a2f1975932bf11f495043c4fdb634e97c6d84e7c rapidio: rio: fix possible name leak in rio_register_mport()
14ec31bf3923707f66c4949d715844875c6a4b98 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
997b8589d0ef1acb15207971c4744f71718262a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ba6adbd5d8b008cdeac6b6f2d389153c30977fd8 x86/xen: Fix memory leak in xen_init_lock_cpu()
3139d2643688a6a0cffff8847e164061b4c1da7e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0ab480003d8f51241f38f5ae09ce61143fdd9df3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e405df37ccd5d5e2d41283fae75722ecc89bcef7 fs: sysv: Fix sysv_nblocks() returns wrong value
d52255e37dac324b40be511698afa1b2795eea4d rapidio: fix possible UAF when kfifo_alloc() fails
5dd7a308f2ce743f990aa99da3bb323256194b25 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c371869412a243042ed88e888fc07cbc72daa34b hfs: Fix OOB Write in hfs_asc2mac
d6350fd46194d4b747b6319619be025ba0921d7e rapidio: devices: fix missing put_device in mport_cdev_open
d29e52833e7d14425b987592d7ec16368782603a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0010f4a7bd47c8a0433ae3a59e3b708a4df67818 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
943f74010ce267b1133a5a36401c46ed6dcfdcd4 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a8fecbfaf9a6aa31d69b0d5ed95728c651d2bb04 media: i2c: ad5820: Fix error path
1456758a3c7e7bfb79bf82439ed51fb59a7568ce spi: Update reference to struct spi_controller
49044f4a8ad6542867666939478c7ecc2419a6fd media: vivid: fix compose size exceed boundary
41cef90cfae0f5040928e88eabd179294b20bf98 mtd: Fix device name leak when register device failed in add_mtd_device()
2ce47d56acf712b6c107b96f91cdfb4c18f4456b media: camss: Clean up received buffers on failed start of streaming
ac6cee296119613f3a80d6522e46d4f7b4983b7b drm/radeon: Add the missed acpi_put_table() to fix memory leak
55b30d2e49f3d3708a2b087ff77e3a7d5cd5b472 ASoC: pxa: fix null-pointer dereference in filter()
73613c641387b0b309d5db6de978178e44ef82f1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
68665510e80ee00ac543996d4be289a1390cfd9b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5dc63f3ba386a1fc4bdf28cbf260b9cd406341a6 wifi: ath10k: Fix return value in ath10k_pci_init()
4a41a15909673df792dc59d8d374ebc62f24c443 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5a097005390b3d009422494fe77d9fd2e33d7ecc Input: elants_i2c - properly handle the reset GPIO when power is off
ed2c297bc60d97b521772daae3d405ca2759d843 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef864ee91e38edb2e4f579f409a29ac021144c25 media: platform: exynos4-is: Fix error handling in fimc_md_init()
15370e8d8f662318f42f082191d8baca70bdd6a8 HID: hid-sensor-custom: set fixed size for custom attributes
78ac6ab7fc1ba5e134eac126561c73c71fd0f045 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6b9c3c3084dbdf05d668f7ae5e016f818ece45e0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e119df8999a3d50ccba3925ef2fb3e9ee57c57b6 mtd: maps: pxa2xx-flash: fix memory leak in probe
916400243c6d363e20d34ca6b2ad0d5617146778 media: imon: fix a race condition in send_packet()
3dd30c423dce13b90cd6752c6f7cd40bb3810e5c pinctrl: pinconf-generic: add missing of_node_put()
0bed6f2ce22bd2039a420b687d8e8d9db022e755 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f3be25d977376635e1b3c642fca81d4b859e7e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6f4d758e67dc50930bb4b6adccb54f738d70ec41 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5ca2be03846094cdfe7f48bb4a35e6858318af8b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
189f73f7afdcd526848c70e7da1c6268ce4518f1 ALSA: asihpi: fix missing pci_disable_device()
180de2c43414f54b9a0a1fe3dab225bb7d19f774 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
eb4c44e2719aaf681a4e6ac2b16c7feab28e8af3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9d2e506f2705d17b30e7e4df6d27db79932d2654 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7902dad488bc30a6895b5c95577ea8f827ae7ef5 bonding: uninitialized variable in bond_miimon_inspect()
08359ffefb34901ad71f6a68a0a932ffe04a863c wifi: mac80211: fix memory leak in ieee80211_if_add()
85b650777665fe229de1cf7a0a6b0beac3b36842 regulator: core: fix module refcount leak in set_supply()
b60bbd5e6941ce490d2592f7673ab5b82c24dd3b media: saa7164: fix missing pci_disable_device()
5b30cdb7bcb17ee69137d357132a37429128be31 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
91f5b482e0376cee271b643ecfceb6c865702616 SUNRPC: Fix missing release socket in rpc_sockname()
c46fc9fc580f8aefb181b3ac0083304633ab6b96 NFSv4.x: Fail client initialisation if state manager thread can't run
5aad2426638de99a2a16c98b9962674c8d139a09 mmc: moxart: fix return value check of mmc_add_host()
cad0932b0547bd2e6d3270de9e85030b1fb03246 mmc: mxcmmc: fix return value check of mmc_add_host()
8d8475b4d4fb5aad5e8beaa1218991126ba46461 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77495f7f0aa391bfe22baa024b0bc8b41cd54574 mmc: toshsd: fix return value check of mmc_add_host()
a6914be06fee5bc3eb262abe1294a86f3d273853 mmc: vub300: fix return value check of mmc_add_host()
3511aab9dba6a3e8047a5ff059b4bf59645e2a03 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
240478b3340eceb3d54e1613e0da450e3d91b8dc mmc: via-sdmmc: fix return value check of mmc_add_host()
93c0768b7c92ad81d15b431249a4224d61c27903 mmc: wbsd: fix return value check of mmc_add_host()
38ec920de4e458d8555a0eb7edcec306cbe6de66 mmc: mmci: fix return value check of mmc_add_host()
e9339b5de777d4a0c4879bf4142b05f6a7d6b9a7 media: c8sectpfe: Add of_node_put() when breaking out of loop
b735a82a8855db21579527fde06311d294f0268b media: coda: Add check for dcoda_iram_alloc
d11e1c3be3ca1013997fc91626b41d604f0d609e media: coda: Add check for kmalloc
c6140193988ad0744085f088f15302236449ac50 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2977d48b2d505f0f66d4d499eec1d1f184e2eb90 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bc08fe548fad13b0a163f176c5521e92c89a8bf2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd94ceaee1b45946484092ae2b2736c616ead270 blktrace: Fix output non-blktrace event when blk_classic option enabled
ab154d2ead4993777d9479877642e350422a62c8 net: vmw_vsock: vmci: Check memcpy_from_msg()
5156312b906d7fcf4d4f167c6c37b1c3ad109055 net: defxx: Fix missing err handling in dfx_init()
d73174e80a211049cbedcf01ff043b949adea73d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9b1c3a0063d5bd6bc673ae0b40196cff5e8402e0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2b2da636e959db630fa7882f80f5a6de3f83e3f1 net: farsync: Fix kmemleak when rmmods farsync
47167c8e9e81e169438eed07a0e99e114d4dbf54 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5882dfe76b86a91bf30ad77de066c0351f0d6cb1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0fb8ca199b439b2f20b88113ac08046a0e1356b1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b7afe070746b17ffbfa2ef2cf32446f44bf0c5c1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d3219455cba734538555cabb1379f8f9d70a8996 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c37c60469f8a7b071e5274a49fbf9ed8b1332bb6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c54365cea160a898d23fea9e1ca501d2288edaed net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f14f3906562665bf26a910fa93efe0de7d2b3156 net: amd-xgbe: Check only the minimum speed for active/passive cables
808acbb24872bda64cc8e7ea554ff2d619cdf707 net: lan9303: Fix read error execution path
9eb276da3149bb90cd6e0b88fff0267d425a3b0b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c3f1c045eef60a5c717e8cecf3d7cf498e520511 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6be44c6c6b045d81457ba6fdffd2018186a650c7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5d7de84dac86559aad37d86497e0577cf98fc6e1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4102a9de05a0e6b636840ce53846acdee0495255 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
83d655f9eabd5eaa86e2651c379c1b08316cbd24 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
717ce2d145a2da24cd4c6abcbe936ac4bd69ac7e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
135975614c9ea431401cd8af6a587f1030850ca5 stmmac: fix potential division by 0
e60d0bccb5e4a6c8ae10a409de3f74bc49eb1b7f apparmor: fix a memleak in multi_transaction_new()
d3ac1ddd5d2fbcb9c0963043259829b967157dd3 PCI: Check for alloc failure in pci_request_irq()
4e9b4062a409071e116d6ab1d482f1ab0f887230 RDMA/hfi: Decrease PCI device reference count in error path
bd8dc2f3cfa54bf465ab50765cd3f0103d420c6c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
68933490f2f9888f297ece41a235b8116ef6eb9a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
364881cd22daa5aa9e7f4955d1a62a9d265a35fe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
242bc0e4d35cac537426c869ab96f18df2106da9 scsi: fcoe: Fix possible name leak when device_register() fails
f4992395e359c21ae833428994e0f9876139f001 scsi: ipr: Fix WARNING in ipr_init()
ace9469fba0ba519bc648db617f5120d37f4799f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3d923000769ea640a1ed11c99ec0c52e496cdf1e scsi: snic: Fix possible UAF in snic_tgt_create()
fd29437557ba4df364fb9362682629daa98873d0 RDMA/hfi1: Fix error return code in parse_platform_config()
8a6858d434bc9d295b3cc73ee0f3ddba14e658a1 orangefs: Fix sysfs not cleanup when dev init failed
caa1048c7020df6fb345acb7dbe9bf0ebc9d66c5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
29dfbf15b6e5bcbefa78a8924fb761f609035e17 hwrng: amd - Fix PCI device refcount leak
63f4f954533845f5e4d421e1e26fca11014c9d30 hwrng: geode - Fix PCI device refcount leak
a10a963ac6da5722881a28f42ae9b09520ad58db IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
33ba6e4b95a8f74996b8e2007fd95b0dbd940a55 drivers: dio: fix possible memory leak in dio_init()
54bf786e2d4df480c18026cca505f808806261e4 class: fix possible memory leak in __class_register()
4c04adbf391bfcf13d6b0766396abe94e485bf94 vfio: platform: Do not pass return buffer to ACPI _RST method
6d9cf59b51f05148ed49d227ea4c2bf031474daa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5f1256c21385ad4791537e6a6341f8e138da481d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
feb5819d4b2638f56386d35ccbdf28eabf62e98d usb: fotg210-udc: Fix ages old endianness issues
c09724fbd5ee30944fc37b12790893ce37d5bc0a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
894ea71287dfde74037da30653195fe801787fdc serial: amba-pl011: avoid SBSA UART accessing DMACR register
063258511bcfe1e2c086027eaf54861fbdd60de4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b0b9e39c442bb213cb6a71f0cac86c2d591696d3 serial: sunsab: Fix error handling in sunsab_init()
9f56e014d4fef4050caa791576de09ce269f085d test_firmware: fix memory leak in test_firmware_init()
e887ab465a3dd6414cb09aa285beccd1e8d1a1f0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
965afb3f512579948a3fc07d7d359e10453ddd0e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
796e46910fdad2cfaaa59c1121b82e115261dd7d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f428be09f0ac5074f9d21c2bf3450cf0c7295bf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e0b60249cd2e1ff1f398f3e8f2268ad5bb7941de drivers: mcb: fix resource leak in mcb_probe()
d27778b98a270e91ff942992eb807ac1ddf07e2b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
43d157585d1a55552dfd0eed00ea086febc4f5cc chardev: fix error handling in cdev_device_add()
157c0cb5d7acd0a135af2db0a56b8c0dbeda1604 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7e37c1fd59343d60fa7716d75f640cd8581fc83c staging: rtl8192u: Fix use after free in ieee80211_rx()
2c8ae6df8d803720ae5ac976a3ab0a6a88da44b6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
040d4577a1165e22ff991f81f853345886a3dbe5 vme: Fix error not catched in fake_init()
216a634526c206cbc1836263e28e41106bef4a78 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2f0c337eb29e518b06f6f15500ea0ceab3dfe002 usb: storage: Add check for kcalloc
d9b66c327232b3684feb4293982f2a5833f38061 fbdev: ssd1307fb: Drop optional dependency
b8b329e834382a7d27d2d4f43c1904f97f02e753 fbdev: pm2fb: fix missing pci_disable_device()
158a37f34ef7cd3f1a0216ad417a54e36244d041 fbdev: via: Fix error in via_core_init()
fe25522d38a3ee0c9390a56b620c16264df44676 fbdev: vermilion: decrease reference count in error path
d701e8b83921bd034554317972f37783ba417570 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
762b686f0dec8753eeae580a3027ba333183f866 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
691b684fc198ae31f5a64856bbdcf8144d936142 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8eeb6045287c557df6fc4708f02b6efd14f9e516 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
13a0b75eacea42f960d461fac8b9de870549dcb6 HSI: omap_ssi_core: Fix error handling in ssi_init()
1321514a2ff03aa7dbe96a97bf1ee6a5532aadb4 include/uapi/linux/swab: Fix potentially missing __always_inline
6a74b3028d55c766db8c01d1033aad20a712f30d rtc: snvs: Allow a time difference on clock register read
74756843265f78f3f6e984d7b4ee1a70c42bb93d iommu/amd: Fix pci device refcount leak in ppr_notifier()
8781d7a8f747083ab4b660a584c545206102a5e3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
09c56f19c249cea8ea082d5c1f228a4ffc09f001 macintosh: fix possible memory leak in macio_add_one_device()
84e73e7b9655c2eaca7ab5e52ae7c04e7c3b1c60 macintosh/macio-adb: check the return value of ioremap()
072ed1c419152fd4eac6c14f74f4cb363c116a3e powerpc/52xx: Fix a resource leak in an error handling path
9194874df6e916aa3011d5c7b1f90751f131421b cxl: Fix refcount leak in cxl_calc_capp_routing
26ea19410ee71a0164109fd3df3733729bfb28ee powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5e0490a133ebaa5d4c7b9923eac0986b82d3241c powerpc/perf: callchain validate kernel stack pointer bounds
f9cd01b8e2c14e9057f39083e3507b6915ebeb28 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ee29e2e5099a4c5d7c9c8d17890ce3c55bf703b0 powerpc/hv-gpci: Fix hv_gpci event list
75ddb78b277c86e2d7117592e7d4e138ee4829cd selftests/powerpc: Fix resource leaks
f575057541924e2985c50f08bef3e6f7b6aae7f5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bdd1a10558c6f26ca613f54f8f70795d25dd1263 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a3c0ed0865736a123e89cf06ef1404a727b7893c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
34f561b085871de1a70cd1971886963a390cdb37 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
468ba6058af6ba6605383fa4e876d16ba81cfc21 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
544bc7e41b410d2083899cf448dd79eca4314269 nfc: pn533: Clear nfc_target before being used
f6f1abf10cc077ec9d21f542038a25f33aa1fc54 r6040: Fix kmemleak in probe and remove
e69ce4de45b9fd7154f0c88a4f560359607ce88a openvswitch: Fix flow lookup to use unmasked key
35d3562e1bcf36a9aa262521415c8f7267d2e4dc skbuff: Account for tail adjustment during pull operations
625bc9fcced5c6336739690c8c75a2ffeff06833 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f7c8432b2f1731afee612bb49d7842ef00ec202b myri10ge: Fix an error handling path in myri10ge_probe()
609128034c92e53ca2397ab6454aaded8b171d52 net: stream: purge sk_error_queue in sk_stream_kill_queues()
99d799b1d22e5fdc223846e7c3efb6d56aa43249 binfmt_misc: fix shift-out-of-bounds in check_special_flags
adeb37ddeac833cb13b27f4691da127bfbf67baa fs: jfs: fix shift-out-of-bounds in dbAllocAG
f4d2450bf3578d76729cb305b9454ebc678e36c2 udf: Avoid double brelse() in udf_rename()
18223a8dd345ed2b15192fdd1b0b226fc75ce09a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6b406a218feeb7f7bad391419c4b5abfb6ce9955 ACPICA: Fix error code path in acpi_ds_call_control_method()
7c1ef2732ddaed7b3f1c9eca2a36ca90ef02f3e6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c7a0db798aec48ba97fae480ab9b8f71da09395e acct: fix potential integer overflow in encode_comp_t()
f6739bfc21be1674cb2eb7a03d87146a5584624f hfs: fix OOB Read in __hfs_brec_find
41d1d4bc3c3f4374820a4f9003d6ac034701a5a1 wifi: ath9k: verify the expected usb_endpoints are present
1cbd3200fdd5b7ef258fb6996485251d55bdf2ba wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
741228820736f577492e3637bc729015960f4a12 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5206f903a40f51d0aa6c3bc6b7a28f4601b0070a ipmi: fix memleak when unload ipmi driver
d815eb42ce09e278221ed359ce2ce23f6b830ce2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
149ed59810829234ec69152eb58dfe585ef71546 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
55d762e047dc74f38106f229f35646ad5a106f75 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a885dc0b23c91aeddf0dabbbeacc12792e70c00a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4c0991d5d1e927ed646151ba7e3f023e46c67bc7 igb: Do not free q_vector unless new one was allocated
2c7a8f2e44bbc89952ed1ec98f1842e077dbf961 s390/ctcm: Fix return type of ctc{mp,}m_tx()
907daa9d3de8470df2e282d61d9bace4c07eb488 s390/netiucv: Fix return type of netiucv_tx()
cd33ac89245a7487244f12d71ef6b22cd36e0645 s390/lcs: Fix return type of lcs_start_xmit()
959215e066206074195e025e450520ab0b9cc70f drm/sti: Use drm_mode_copy()
feab2cf7054c5722d5276156dab69f0d19cf962c md/raid1: stop mdx_raid1 thread when raid1 array run failed
948819a8edf7e65538482a1ea5fa13a92a1387b5 mrp: introduce active flags to prevent UAF when applicant uninit
c0d0678186a581a4de32b79d3f31711b7c11920a ppp: associate skb with a device at tx
7c01c78b777d08832e625a23a8c31f6e991724d9 media: dvb-frontends: fix leak of memory fw
c527dfbb293f0815ae024c8fb41a1f68395884db media: dvbdev: adopts refcnt to avoid UAF
a1d305e3c2ea396b3314845357d050ab49ab3cc6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
abd74ac299558af7076a73bc07e0544fde0dc6c2 blk-mq: fix possible memleak when register 'hctx' failed
84a7f7755b50f63dcb37abc5b3cc3f38f61b88db mmc: f-sdh30: Add quirks for broken timeout clock capability
baa95e23d3fc66ac1297941386ac4d7285ae2185 media: si470x: Fix use-after-free in si470x_int_in_callback()
5f48c4eb30f157397197d4262b28be5a40b2238d clk: st: Fix memory leak in st_of_quadfs_setup()
c0886d2ab80321d52f2f202fbf110a75e79ee5ab drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e037bed6580e685b7d40372a2bfecc81f29fffd8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eaa719373a5bc1bb19e9bc8c6bc06d6018767bf0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c304cfa6016858d293a590236cb2b412f2bc4b08 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
77d3373bb6c94df17092d41e2e36314022881a11 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c901b65222efdcc497ae7940385161deb6308672 ASoC: wm8994: Fix potential deadlock
7f17d473b00393426a770052c068bd56253bf2da ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
067f18bb18765846a03628b396a4f602af39e681 ASoC: rt5670: Remove unbalanced pm_runtime_put()
db952798b2d36b6a3c078d96ce7c8bc39393437f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f46be86aaf9b4b1d5ef306ca84e9b5c31fc41679 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e194eec9a73a89878c798392801a6f8a2853e492 usb: dwc3: core: defer probe on ulpi_read_id timeout
1f88e8b9596daa3c2f47c89913bee64d3961050e HID: wacom: Ensure bootloader PID is usable in hidraw mode
5bda7e0731115cb3d5bbbbc490ace776f834ea5b reiserfs: Add missing calls to reiserfs_security_free()
a0d0767b534c39b31807ad718b1d5331cc3b87eb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d6cb02a8e7c8e1860b1eef0e681a3e0983329c2c gcov: add support for checksum field
e212b5553b8b7c681a214f99d9c7fbe503e211c6 Linux 4.14.303-rc1

--===============4193046093162568595==--
