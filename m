Content-Type: multipart/mixed; boundary="===============5445124599032334380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:36:33 -0000
Message-Id: <167395899383.21939.6483457980585674022@gitolite.kernel.org>

--===============5445124599032334380==
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
    old: 8226568730c78e85641e8a12b9e45d909f89910e
    new: 1f6960e2b36e2ef45397bad92d29df5929457b19
    log: revlist-8226568730c7-1f6960e2b36e.txt

--===============5445124599032334380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673958990 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673958989-74dc441ad43943bcd8ac77d507cba6d085f4b028

8226568730c78e85641e8a12b9e45d909f89910e 1f6960e2b36e2ef45397bad92d29df5929457b19 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGlk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9kMP/1gfLNFtmXZEcyBFCB+H
bff9D7UFVasBAcnM8NxByJ5g4XmCh3iD2gXX8uwoR9roSsk+x8mlCMoMwF5s2Cms
j5vlIQgqrSQBYiFJ1jglhHMyMsWg830lu1gm96z0E/VFYkZn2dPHOFJduGABVVWK
g2oWXzJ3OcKf16pJ3hKx27puZWp8AHiw5oQj/kXwr89ehd3r47wCe84S41tLjVl3
lOiHIkGoeo3fnM+jjuuuWODtYSN7QLM1NUaJZrl1g8XPmbNPrZ/pODcfAE5BRKZV
5tmhkCRXzmSEmvpQCgGNOLcXPsrvgijtcrtOdYTyCXiy5wx/IGCptrlHAj5Kerxf
/MmvgLNYvYTmg3fi4O7ct7HSADwBVKi+pBCMMQVSge2Y0tjPkJR6BJT7LeeTw5Gs
4C/9c3nIxpejPu0jz+Md+QT378+raae5tw3IXRAH1VryiEetPeIZi/9vxZK+Glrk
PtD2WoQ4uUpSed2ZA3x7o/n3yBRUY1h2nhQSVggJu0asbl7DZzic+dP60GJCiEtP
qOUeh8VwrKAquAKHRdoxICD953vjWIyK6RSkwYGRnWsg7YCePrko70NyVi0g23vI
Nf4Hgdz+UlA6yz47EBHj2v3rgn2MOi/TMEqyH8NfbmZanc0/0v+B07jkLWhTeEhP
kwqXyd8k3g9wTByGWHHm/uRg
=0gQq
-----END PGP SIGNATURE-----

--===============5445124599032334380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8226568730c7-1f6960e2b36e.txt

ed5f6dd1e506fc9a4ed3a195c1242f54cae9acb3 libtraceevent: Fix build with binutils 2.35
7b18215ed8d50f3aacf006bede0252f917152abb once: add DO_ONCE_SLOW() for sleepable contexts
5b9d9efda88fe7539fa61fe49e01ca4ee9eb85be mm/khugepaged: fix GUP-fast interaction by sending IPI
8024d58a397e54a58af6e21c885425cbe74cb12b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7dcfdeab82ac820435135cecadb01b9a08f2df87 block: unhash blkdev part inode when the part is deleted
527b83711035e1aa1eafa92d3d09cfe0ac6222bf nfp: fix use-after-free in area_cache_get()
c10e538b96fa8dbc2f1d3ea7563f148374ed389e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
34bcc462710a168e15cc006c376b196a403bd0ac can: sja1000: fix size of OCR_MODE_MASK define
5e70b64be744ed623de4d6457bde368aeff5c179 can: mcba_usb: Fix termination command argument
b44d79feacd170af49b3d4ba250772d380053f54 ASoC: ops: Correct bounds check for second channel on SX controls
ea9eaf0581a35deaa01ad6d738a02d40f2340ca2 perf script python: Remove explicit shebang from tests/attr.c
8749d6a6bc182591ab3052ff3b25f685db732971 udf: Discard preallocation before extending file with a hole
475eb617d36c50baa7bd6fbefd129591e5eb291a udf: Drop unused arguments of udf_delete_aext()
cb24a062511f3a79ed6752796dc457732aac1621 udf: Fix preallocation discarding at indirect extent boundary
3b9689fd3091d99f46b84ee53d7fd36333ef8d72 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6097eccad9c28768fea01311667301674d4e84c7 udf: Fix extending file within last block
f3944968d0663bd2cfac3f0144110f9ba6e59fed usb: gadget: uvc: Prevent buffer overflow in setup handler
93cb1a35dfb42a32042800c4c75cc0fb833e0903 USB: serial: option: add Quectel EM05-G modem
ec8e9736b0ed9da5ffa79240b7a6caeb5924b16a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4a94d0df2758229e327a5fdb643251491f96dd69 igb: Initialize mailbox message for VF reset
316fedebf275c720c907fddd0f9158b7a6a33aa6 Bluetooth: L2CAP: Fix u8 overflow
5faea761bafc64eec909d2c08b5a146cb7e00aff net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
070d37e0e5ec687c34740d890674c86bb5abc48f usb: musb: remove extra check in musb_gadget_vbus_draw
1649e108d1d9c38ec4f34836fc5f8a79480a7649 ARM: dts: qcom: apq8064: fix coresight compatible
44c53caf3fabe6a7016ce495d503d1e94df9ebe8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9011bffc74d029574bbf11dfe40865d83fbfd1bd arm: dts: spear600: Fix clcd interrupt
215fc0ac7ec37a81220b27073543456c14c887d7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
638827a0b8103fd0fb81c9b1585effda43d4dc21 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
92622df7cf8ac78d35182d3e3ab3def100a61dc2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c353e04e832156fe156cd4ded19ee1fdec07a1d7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6beee426fd4e458a130c56736dc4776763e4f563 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0c8b0fbcb91f6e6c6dcdb49480314ae801c8c4cb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
91eca23a2e447538652f535ca46d03c0fafa9ab0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d8ee40ff493135d9c6395ba7932853564d313c2d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f132e944204ac0724dc43575ccb2346ed682d564 ARM: dts: turris-omnia: Add ethernet aliases
649619c9033bea9085aab52c347892d7425f54f5 ARM: dts: turris-omnia: Add switch port 6 node
61f0bcb2cc331807b5d3d5ddb1dd8f1cbc18f3c5 pstore/ram: Fix error return code in ramoops_probe()
d36b405c9ece6f5859eaecd81227d99516e64a7c ARM: mmp: fix timer_read delay
bea31b8766e3907c8063e895896382400b7b53b8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3cf758cff1d7d83d44bebd823c7e238e178e9347 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4a9ffb3298c66e7bfcb6348823127c3b5ef131a4 cpuidle: dt: Return the correct numbers of parsed idle states
3110432a8f741e3593bc5a37d1565846b85f5397 alpha: fix syscall entry in !AUDUT_SYSCALL case
2260ca29666381e90e7354328861b3b75e979436 PM: hibernate: Fix mistake in kerneldoc comment
9b2e596615147c426646d7f86dd5232f62eeaa2f fs: don't audit the capability check in simple_xattr_list()
65ff33d38bbcf301c39619cbaf620d8a6b0e1c10 perf: Fix possible memleak in pmu_dev_alloc()
3fc485270c4ee777b2f70e459825381c2cf23b23 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1425ec5c2b7c737e5f881a63750169215a4047fb ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fc23e576074e88de3908c37f8ffbba039821fb6 MIPS: vpe-mt: fix possible memory leak while module exiting
ed7d136b315708669837a3083bca087268406c0e MIPS: vpe-cmp: fix possible memory leak while module exiting
303fe9772a9740a249b41e63314701c3bd693936 PNP: fix name memory leak in pnp_alloc_dev()
5ac8fd0214c1c9b1d3662f1d46ce83e595020896 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ca8fc19186502c268b5593f9f2d3b7144737db62 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cc369ebc8559ba6a47bfa86de7670a6204c4b58a lib/notifier-error-inject: fix error when writing -errno to debugfs file
89736d7316fd87d3cbba55ae6c4dd0172aa5aa68 rapidio: fix possible name leaks when rio_add_device() fails
34346531d837230345ab70f0e35b4000d0de8bad rapidio: rio: fix possible name leak in rio_register_mport()
a07aa4d71e9081bfbcaf0a62d8ca46f0d52a9fe8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5bc807a96f7f5497e8198fb3f7e7c45233bf789d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3beabffd256f184b894c39f3327ab512b869bcf9 x86/xen: Fix memory leak in xen_init_lock_cpu()
943c75c1773ed0823c0b7adf9d309951a4b67e1a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
85e410523bbdd89d45300f0d552fcefdb7276926 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b147057ea12c280ea6f8e2c1fbba755da06eafcb fs: sysv: Fix sysv_nblocks() returns wrong value
3ff55027bd29478338f065308a02f69301663ec3 rapidio: fix possible UAF when kfifo_alloc() fails
eae9811099a5503bed3bf7c2cfa394119a1e047d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
07bf486a6b97079c8844c3fd6bcbfb60541607e9 hfs: Fix OOB Write in hfs_asc2mac
406a5aaa079a9c150360b68e7384f4f84fb96c48 rapidio: devices: fix missing put_device in mport_cdev_open
3cd0319d3748fcaa4ca227be5ab75d74630e11b0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
77049c3154f7e215e0372dbf9d8e45588f1837a6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f931f9d44cf4d42956f0889d1a47dd3718aa220b media: i2c: ad5820: Fix error path
be7225de8147d40f27e92b0296328be6d242b7cc spi: Update reference to struct spi_controller
093761ca8d59db5c66dcdae24d93f7e088b69f35 media: vivid: fix compose size exceed boundary
05a90575c794e1c491339fcd316bd9c68825de93 mtd: Fix device name leak when register device failed in add_mtd_device()
5d3699811c542e1a1da74dea1315a4ba935fee54 media: camss: Clean up received buffers on failed start of streaming
65b7ba89c54ede4fcd54b4560edcc370d1634746 drm/radeon: Add the missed acpi_put_table() to fix memory leak
baa2a9a24f1977d1c7ee96880e1fb2fee9d7e6de ASoC: pxa: fix null-pointer dereference in filter()
4bae14297e53380f7b2e78f21312934cdc4638ee regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6b0da9085144048bad57e6a5d46fa8b98ff900cc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0d15511d0450663dd86dd7614bcf2a43050e9b34 wifi: ath10k: Fix return value in ath10k_pci_init()
3a4a7a91780c33447c2ba39f4d14a84f47d00b2e mtd: lpddr2_nvm: Fix possible null-ptr-deref
16ee3f25c65fdd7cc71f05f63828ca80c73dcc40 Input: elants_i2c - properly handle the reset GPIO when power is off
9c132361b822222492b02c5dbae6f67922ce271f media: solo6x10: fix possible memory leak in solo_sysfs_init()
a09965d6502734d4147f2b84168ec594626d3564 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9c179fd8e0e8909fa02b5a726f17e09922cc0c1d HID: hid-sensor-custom: set fixed size for custom attributes
8d1ccb3ec0387a8c8ebdef9aa9a9f9bd7f682edd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
12d16c3fdfb33ede5fa56f963f95fc31362b8b0f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2ffdc8cf299799243d6b5adf92d542049fc29714 mtd: maps: pxa2xx-flash: fix memory leak in probe
d7c0b24af87d3d058dff751b45ac1c6f37560802 media: imon: fix a race condition in send_packet()
dbcb92cf7be82d688144e703b6664da2babef986 pinctrl: pinconf-generic: add missing of_node_put()
79188e005c0faf594aad16050a6f10cc82816079 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
207bcba4daa7b6d637f2cba14890c9c29c0080aa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fb67c5fbcba568da7251c9c50cceb2fee4e6d928 NFSv4.2: Fix a memory stomp in decode_attr_security_label
653f58aee17289a99ff73ea03fcdb55792dcca63 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
221761d7b37c80e5d292c7fbb75abc281807b8b3 ALSA: asihpi: fix missing pci_disable_device()
70de3a9126bc0cc174a9ceee03a85be5ce012023 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9a20f26d0998362ae8def81712a0eecf2f95e64e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5ce9bc11118ed5120629084b1b9dcf1754940bbd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bf33a523a5918f4b452dc1b3476ec35f70e82bfa bonding: uninitialized variable in bond_miimon_inspect()
60cdb868f74e8850c93056d3703072e7e00275a5 regulator: core: fix module refcount leak in set_supply()
639eb3bcc6aafdbaf52b7772eab729bbb1caeaa3 media: saa7164: fix missing pci_disable_device()
6b3792377538d88e9857e973d04fb9606a8fa549 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
410da4bd50cf51efe6a3a02b97be6ade0937d050 SUNRPC: Fix missing release socket in rpc_sockname()
961a97747367eeb7c8f60ccde8c0ac70e86e4bb8 NFSv4.x: Fail client initialisation if state manager thread can't run
2f3e40bfc88a0e3d46b23a62e2b17863fb637099 mmc: moxart: fix return value check of mmc_add_host()
b38010696c8acea759843936a73d96e08967d42f mmc: mxcmmc: fix return value check of mmc_add_host()
1a395281cafe8d0ae07021146016e7104d3aee5e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4cd67353873c5a6c6e701ef259648d5aeb13fd2f mmc: toshsd: fix return value check of mmc_add_host()
f14e8c5a7494c47881a175ab9f0585b1ef87fc72 mmc: vub300: fix return value check of mmc_add_host()
2192918de7d8ac53ac0634607a0b9d76cebe9525 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ef9caea42b4e604684a5ef20ccaea0e5123a08a2 mmc: via-sdmmc: fix return value check of mmc_add_host()
9661746e521a7367c62daa8ad97d6b2814f5af03 mmc: wbsd: fix return value check of mmc_add_host()
a31a327cbe7cd6d2ab365d65520cd595f6314e2d mmc: mmci: fix return value check of mmc_add_host()
831b77baa5ab867bfd92dc47ac24af42a515def0 media: c8sectpfe: Add of_node_put() when breaking out of loop
23537e145c530fbf47b928b25375ebf859427e93 media: coda: Add check for dcoda_iram_alloc
4c131b8dbc1581bcb9eb378d2140d28f63eda455 media: coda: Add check for kmalloc
5da3c2b466f92d02fde21c0a21496358ec2a73f2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
caca0619263de6852d4e969b40823ad58590cd4f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f581b5a9c04970bc554107f142da758043621cb9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3dce7d1d32353d74b85f8af89261108b3f53a1c2 blktrace: Fix output non-blktrace event when blk_classic option enabled
5e527e50b268fc39e89dcbac664ae27d543ace53 net: vmw_vsock: vmci: Check memcpy_from_msg()
ed12531fcd2eec6efb2d889bac66beeb9a88e825 net: defxx: Fix missing err handling in dfx_init()
92343f2b2744a6a2db01204aab52f5bbfcfae48e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9981a2edf7ed97ec6a3e1b00a0a21e15af10278a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ff2d73b56c0a7d7b76365a2d133c4a6d6e81ce21 net: farsync: Fix kmemleak when rmmods farsync
9d0847fa97c112f668d67244c1b4f1387812f2dc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d0d735958fd7868ff5c5f4a7e7c24b3c94dae032 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d090db3dbeebf450c5e49699f85f7823cf30aec9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
397af3aa8829698a2b7f96ca32877b5951e2d313 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c24f51b71bbb72aa8b9cbd724c471245883d7b0f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a82534803d3d61fd37d1c93691b8f499f3c501b1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d59c5cbb86c1e21206667a3a02a208c7a1e1c58d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a73100601d856659df45d956c5149b8ba033078e net: amd-xgbe: Check only the minimum speed for active/passive cables
fe9f5c25cf419890fc144e76d1da5a19e6be4195 net: lan9303: Fix read error execution path
e003bdcf8902fd08c3f5cd56776e4bc0aaae513c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e2b93874ea51b1878ef691a16933c162aea49396 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a31a6cd6f68912545f36db04e9efe62bc7e2466b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
376d169f25510e1962860a5c49c8f7295f75c741 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d33b27371bb1827a578e72b0d3641b76b06c2e48 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cd6bfd5fe70ac09dc0de859077e9451cb4789748 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
20a4d3b5fc70b19e809d69371b60cd4dbef10d5b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e4369d8443329577e13aac49d86e9681fdf0641c stmmac: fix potential division by 0
16690a57d34e90f1a5e1897d5d35f56cf85dbbc2 apparmor: fix a memleak in multi_transaction_new()
4f1ca1255127d3cf089475982c0aa45bca728291 PCI: Check for alloc failure in pci_request_irq()
b3c78a643f93d5ec3d471223f246d6f1173fcee2 RDMA/hfi: Decrease PCI device reference count in error path
e23258199ac63a9c66fc060bde8d44d0b48bbdb8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8113d546424020fc2c58db0b90f7818ed4b25ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
aca4dc93e43b10f76b62ad583ee020f6804433a4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2342ef04e9e3e8527e789ff2aa86ae0b2178c2c8 scsi: fcoe: Fix possible name leak when device_register() fails
f9e9d9c472142c3e7a5e79bc44e3201590110e95 scsi: ipr: Fix WARNING in ipr_init()
468669ba9cf0a954e52efd39af6124a105e8ffc3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
37194c417014f33f325b527afbc98681b7ed83eb scsi: snic: Fix possible UAF in snic_tgt_create()
ebfefe62dd69eb287c30e1689061f2420c33de1c RDMA/hfi1: Fix error return code in parse_platform_config()
a67032f4ab6b674cbf05b07574829b028dc28630 orangefs: Fix sysfs not cleanup when dev init failed
2fbdc5c2d98583889de5bd972ea0fc5c2d005599 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8f582a85018c04561dd983b0bdcbe369975b6e99 hwrng: amd - Fix PCI device refcount leak
6b569ff7e20eaf83ca7b4e56a6bf652c1b1b9e3a hwrng: geode - Fix PCI device refcount leak
26d1105afc00ce10736e50a51a5c7b2ba5af7153 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
407f28c98d4e692f1862734c12796f8d00adcaaf drivers: dio: fix possible memory leak in dio_init()
3d2c9731f04fb13fb2858d15a3d09969cdd333ae class: fix possible memory leak in __class_register()
c972b5ef81d785a28320611d3cf9119e304eef9c vfio: platform: Do not pass return buffer to ACPI _RST method
eba9740e6b98ed95f3f3decf4a9c256766323abd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
423a9110d2fe5314dc156fdf0d6b42da699c9e26 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a6fa06f6a060a5ffaf81aa4bc536fbbe4d94a0cf usb: fotg210-udc: Fix ages old endianness issues
c33a72d6471a0f3a7dacd5ac0bb7779a3b9f0768 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5eb70103fe9f1e0e2014c0b80d21afc3b2d1d72b serial: amba-pl011: avoid SBSA UART accessing DMACR register
d09e339ed4db678178997f98af30b283f5a9bdd4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
71d98710c58da261d06aa987c3cd09a2375127e5 serial: sunsab: Fix error handling in sunsab_init()
d476b4967f9d302b01fcf7cecaf38f57ce52f11e test_firmware: fix memory leak in test_firmware_init()
c257f150acf8cea678442756a9b917eb2f7a99b1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
35916bec150bfb9163bc8edeff0d3491ba01994f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
345815ceee27a93f808b08a2bf34faa57722fcf1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b8af9f8fa7fbc8fa23e4f8f01f1eb9ff1e22a5ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3ecd01ba72f0ee88827b91106f9cc1dcd62ab152 drivers: mcb: fix resource leak in mcb_probe()
9b517cd0a40c92e0599d9cd84c6b43e65de6ba63 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
80c434b309d536c7f133800fa37e7d6c0c7967f1 chardev: fix error handling in cdev_device_add()
6f6021e0094bfcc1419120e4342c83c21d3608b1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
54ac96109f00e04913a1943bf822be099d9c6f15 staging: rtl8192u: Fix use after free in ieee80211_rx()
b594e12dffb31f5cfc25fe19e0063477156be6cf staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a74bf2fa464b75e7e40740386b75d72421affa5d vme: Fix error not catched in fake_init()
e625133147264bd802d30da59b228b5407e40b34 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d3fa314cecc6a7a76195a321c1efa66fd8d5bdca usb: storage: Add check for kcalloc
bf35f3945389b724587ee36c7cfdac2cfc54deda fbdev: ssd1307fb: Drop optional dependency
35a0ebacf885d525853a10fc045666a0a1176163 fbdev: pm2fb: fix missing pci_disable_device()
0d84bd04f4b65946356421e646936686b46ccd9e fbdev: via: Fix error in via_core_init()
0eba2b14c328bd3cf87ebc8b6ba5f6fa95fc2602 fbdev: vermilion: decrease reference count in error path
e040ef04baf840c7339ccaf3dd63dffb688951c6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c1f631ec7fcee23737260798cc0717c42c3aef31 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2151c1be0e62080559c94cd0d211b69e89537606 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c6625ab4d2ea4fe240eba063ddf0daab1c0af6f2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
aa7e6139f016af8903f17cbbda0d6828679c3a90 HSI: omap_ssi_core: Fix error handling in ssi_init()
24a327afd5864ffc8f304ee1ca7eab1450f2e925 include/uapi/linux/swab: Fix potentially missing __always_inline
bee8d23a78353ea12db194bd2fb6765f816a5e8f rtc: snvs: Allow a time difference on clock register read
e6371aefb5d0b7a6576ca92d27c04685a18b5409 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5a39c3c91cf3409a40898e333b86652214a830a2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
53d6f01306ae3e0e277e523657e5387d4f6ec062 macintosh: fix possible memory leak in macio_add_one_device()
bbc4b649acf0f7e3051ed9895a31eb0f2527f7ca macintosh/macio-adb: check the return value of ioremap()
bff4f0ce6a082b53b9edb2bfa1bd6ecbce5759ed powerpc/52xx: Fix a resource leak in an error handling path
728a84a3555c519106765b8a0ce94aeb57565f62 cxl: Fix refcount leak in cxl_calc_capp_routing
068648296a2cd05252f8fd80c3407e28ea6acbe3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
259c354da8d68bd5492ebe924414c0cb98ece94a powerpc/perf: callchain validate kernel stack pointer bounds
502596e4a578ccd0a67cc5a2c17e79bab23cb36e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
abc003d1a468e471efcaee8ab1959b7467e5651c powerpc/hv-gpci: Fix hv_gpci event list
c0273e1a5a002a2a8faf79c8c6f12d223cde833f selftests/powerpc: Fix resource leaks
715b87ab36444caf6e5009d2cbebb875859598d3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6e02cc2a91fce4474c3033a39c2929acd4c8ea35 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
20e4f0abcff318d04d16198441696d141bafb084 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad484852c0005f195d273d17049a8d1e70cc2b4c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37ff97e67612f5d8df73afd1d7694d5af2d3be54 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
885619c8d43798c209b862decdc683601c695715 nfc: pn533: Clear nfc_target before being used
3236341294afc39c3e2c3bf0a55f2a3304c5f541 r6040: Fix kmemleak in probe and remove
0acf63b313cfee6ee02e76ce42982861eaf97d97 openvswitch: Fix flow lookup to use unmasked key
fcff85eb64f55cc26da59b002d59f0ead4460506 skbuff: Account for tail adjustment during pull operations
669c5b53b817f1ae5262f9ab4b9d290af9ce531b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4e5724a582ee82e3603766b5793dd0d128fbe894 myri10ge: Fix an error handling path in myri10ge_probe()
73567bf1ad7103801c1589e56c56d40c229f23a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5e053d81f1d833471dc84aacf88fbff904e7726d binfmt_misc: fix shift-out-of-bounds in check_special_flags
302b788c5f49c942ace8f53e5351e251e8d581c5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9fe3b5cf948899e290abb78762ccc6e9c72aefe6 udf: Avoid double brelse() in udf_rename()
a864dec45a7a7e8afac39c80ea90dcc3b29bcc71 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ae6aaef3ff536876df233c6a806af5caaa4ad06 ACPICA: Fix error code path in acpi_ds_call_control_method()
75fa18847537bd4eb450d7ab292161333319ef23 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f4f4f62640376a0add3d4a825f6a733db32b8d52 acct: fix potential integer overflow in encode_comp_t()
4ff5eeba69ef11728f9a478d0860120a369962df hfs: fix OOB Read in __hfs_brec_find
44c0b30ccc61c9dcbc5f643467a3d3b02b71bada wifi: ath9k: verify the expected usb_endpoints are present
22c0af12642df670b1785049ee51a713a7eed6b6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7860a1c99b5b619072c43b41110831e6945f2c09 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ffd95e9d7fabcaceb2288afce7b75bb87b1dda93 ipmi: fix memleak when unload ipmi driver
0506b15a19e9be03756359224d6dc8623bc3a77f bpf: make sure skb->len != 0 when redirecting to a tunneling device
f4e8387afa83d022b54d396b663a33f8a8128b93 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d873fa680a0e58eb7ea9c6e19ec4cb9e3d0ca5b1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f3049a0d3af8c0a3de61cc8a9d09408215a522f5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
270cc6667aa55f1f6fdc9d6d98af5f57feeb9998 igb: Do not free q_vector unless new one was allocated
55792d7b51e6afcfbcf8c60f8a9b59b8e74c9721 s390/ctcm: Fix return type of ctc{mp,}m_tx()
aabb3e1545c01cd24d34fac09e3cc05638b3cb90 s390/netiucv: Fix return type of netiucv_tx()
1425d44a495c882b8c2d72ec489470e67e5d6215 s390/lcs: Fix return type of lcs_start_xmit()
7fad93387d7a9feb518dbdd4cc9e64f75b065fe1 drm/sti: Use drm_mode_copy()
3a8856189333fda0fa187dd6c0c841c1dcd0d35d md/raid1: stop mdx_raid1 thread when raid1 array run failed
0ae7d3800e5604c813d20687eda86e2630a88925 mrp: introduce active flags to prevent UAF when applicant uninit
5a68c01fdb9048efa7041c096e93791f9d767640 ppp: associate skb with a device at tx
82f56f8afe6d48959f7cde57e039295452a7129a media: dvb-frontends: fix leak of memory fw
74a26f8508ad0b400a1e038b8a87a5f7610ad6a7 media: dvbdev: adopts refcnt to avoid UAF
e0c3be22ab036fb961a9006f20e453e8d049d84c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
92ad35d2ac91c00af0faeb678a02c5c460d76ddb blk-mq: fix possible memleak when register 'hctx' failed
36e97ed00e3fa9d031c155d5759415a365469cf5 mmc: f-sdh30: Add quirks for broken timeout clock capability
85677c32bf9ad842785ea23cfbb574337d1b28c1 media: si470x: Fix use-after-free in si470x_int_in_callback()
3d082197a678d953f3a9e9478f44845f8cc8c35b clk: st: Fix memory leak in st_of_quadfs_setup()
e10cd4113f56b51cd7a33b622636b64cac78637e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
09788bb38b5d635902bb0ee760979657419a002b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8902a4f5c8529ce3a2096a9fec4a117599fe7e25 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
98f972178bc08c4e6ed54080c7b2ca42bf2bbf28 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4a5f58c6d07b67540faa57c50ea03fd57a895829 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e4dd7bb09699985ef426f4395e5e953c6c331296 ASoC: wm8994: Fix potential deadlock
31353a3af600441c0741cfb8a68d32822bda3a5f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2e8b5f6d16a1e039b7f7adb459b8b186a937cb72 ASoC: rt5670: Remove unbalanced pm_runtime_put()
058ee0a08a508bc338d341073f83f07d05a697d0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8ad34c55a93a7c3d8bef3b81b0b436f2bab93d2b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0ac830c02f0e313723758b614e5125f7b6ed0881 usb: dwc3: core: defer probe on ulpi_read_id timeout
5fd030ad92502199ca7243bdf93710f2f60b4858 HID: wacom: Ensure bootloader PID is usable in hidraw mode
855643bcd5861ca1b857bd0a38a5256de26f48a2 reiserfs: Add missing calls to reiserfs_security_free()
c6577466a9482e8b7c5717429f3ae9f708368438 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
83b88d4ce6c276dc02efe80895b9adda61a1ba1b gcov: add support for checksum field
202f2c4267c6b0b2644df7ac40b77b28517bfe5e media: dvbdev: fix refcnt bug
c88605a6263c65019b55c903c7d307d96a8e3a26 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9e0d49241b3f8dddca9d117f29febac299a50a21 powerpc/rtas: avoid scheduling in rtas_os_term()
3c9cdfb978282f5ea36c0d187dd20c7affd1b52a HID: plantronics: Additional PIDs for double volume key presses quirk
49f8de7a7fc26ba97b64a00d9aa22f74b5d6bb61 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1b78197c425e6a00fc2dd0b4f3ceab271fdff248 ALSA: line6: correct midi status byte when receiving data from podxt
1fd3364e676501bb5053b56fad93bec8b3bc695f ALSA: line6: fix stack overflow in line6_midi_transmit
2f92b921ee51fef36d40ae13a62a5323063f502c pnode: terminate at peers of source
49e95e901f6cc33064cd2b1bf49705a15c041fc8 md: fix a crash in mempool_free
9d41f55e63a56f72cd8081f3cc4895ed915c3a93 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8049bb48d0feb4eebb1f1459f197a6ba38ffede0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
99b2c58ef4d526fb0b84e1893503e49ae56e252b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1e57f5a434c21a2d35a432272e521f9ffec45d4b media: stv0288: use explicitly signed char
ca210ceb814044aad75cd2ac20ca64db033e3828 ktest.pl minconfig: Unset configs instead of just removing them
2efd70ad6bca8ba5e742308010aba0f334ea77c6 ARM: ux500: do not directly dereference __iomem
ed48257506b2d7232142556c51c3da1a6f387b65 selftests: Use optional USERCFLAGS and USERLDFLAGS
c65283e7bc4c37d59ea9f3bb6fcf584c4e95e86d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d1526ca370849e4c3b607c86adc0e47dba83c0ab dm thin: Use last transaction's pmd->root when commit failed
c032449f439726291569fba53353a14c180d1826 dm thin: Fix UAF in run_timer_softirq()
580fd8da1e68e719a51644674dafcefd8de2d1b7 dm cache: Fix UAF in destroy()
56bcb1425140f4f6855be1466d8405ce259f3357 dm cache: set needs_check flag after aborting metadata
7db46e91f5ab6e84150e1dea96bce26fc034e9c3 x86/microcode/intel: Do not retry microcode reloading on the APs
2c8f7fa112bf5cbff638dc39f89568dbe9396683 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
88a528fc6bc7a92724ac86ee68540c1c9d4f73e9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f92fe0945cc40af571029d567848a1eebcb3acec media: dvb-core: Fix double free in dvb_register_device()
d756ee21ef902010c7b28deda32f54091df41152 media: dvb-core: Fix UAF due to refcount races at releasing
f5fb8022e15aed2879860bd9efefa35a6cf82369 cifs: fix confusing debug message
f1e6963d2eef187a1ee8d02f089b712e83ff9e2b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1e87e40f32cd276565927249a7f051beb7f761b3 PCI: Fix pci_device_is_present() for VFs by checking PF
3164bd7851197f11ac7dccb7379f3dde0c4f5323 PCI/sysfs: Fix double free in error path
139599676823a6ed5db28eb98f5e163b9cb5b18c crypto: n2 - add missing hash statesize
f90a26ed9f4a224e42680ec7fe1fb4b23a66416c iommu/amd: Fix ivrs_acpihid cmdline parsing code
2fa1c0995e0226164b2e31084210f091c2348687 parisc: led: Fix potential null-ptr-deref in start_task()
92d00181ffbd944ae58fac496bf6e00a822773d4 device_cgroup: Roll back to original exceptions after copy failure
c4a1cc44aafad5f253f6e353eaa1a54d0859fb65 drm/connector: send hotplug uevent on connector cleanup
e922f17f153275502bd455ad8c37254989e97a2a drm/vmwgfx: Validate the box size for the snooped cursor
d9241483f6e21097d5a71731d2d45cc268c31e2d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7a9b276a7b054e386c6c72cdd2cedcda1768227d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9e6c37434a824cc655ae3e23ae6fd9a8bae685c5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
01ed6c6da73c7a9b97c4b3fd05aaa863bfde39b0 ext4: init quota for 'old.inode' in 'ext4_rename'
4bbc8737595c27bc8be56a0336db97a0c529582f ext4: fix error code return to user-space in ext4_get_branch()
3008bffc4fb1307c3549679f00f12946400afe6a ext4: avoid BUG_ON when creating xattrs
fe3ec62a0bb1d69efbd03de39b60b4591689811b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c450fd6c48035d7d35dcf2e8e1232be6b5c63f2f ext4: initialize quota before expanding inode in setproject ioctl
6206bef1d80be833058093e7999e56cbbdce86b1 ext4: avoid unaccounted block allocation when expanding inode
1825d7a387e671c5703d11219217db214d8d23fa ext4: allocate extended attribute value in vmalloc area
3a17cc9f2c40831423aa60607a69812c72be72b9 SUNRPC: ensure the matching upcall is in-flight upon downcall
fc984bf56552b106a1cad65c9b725ddbb538452e bpf: pull before calling skb_postpull_rcsum()
0c90371ff60bdaf53ea3d82041a3f1ddcfbd2512 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
cb6a37262856577e141fbbc0fa27726977837dc6 nfc: Fix potential resource leaks
a9a63ab84fae6b50b27d96a04a5454b7a00fcde0 net: amd-xgbe: add missed tasklet_kill
9ddba9e3ae30141e933a440820a01ab5ec4a5db3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4ce94a6942b4711e34fd80f02668fc6554f08ad9 net: sched: atm: dont intepret cls results when asked to drop
5839f51a4f4706c090efd70cbbf77429168216a0 usb: rndis_host: Secure rndis_query check against int overflow
6cc2617a2d869190ae817011dc3643bb08ac7a0b caif: fix memory leak in cfctrl_linkup_request()
50baaa4ff3fca8847f87986785edc8cff6ef808e udf: Fix extension of the last extent in the file
d85e6ed0498c3579013a0f83ab86128b6aaf572e x86/bugs: Flush IBP in ib_prctl_set()
34694796078a348a2e51aba02caf04237eaf567a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c9b3f8185e97b93715eae61990066bc915071c02 hfs/hfsplus: use WARN_ON for sanity check
5c10ee278344a793b2d9c0ff820d7fb933981010 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2e35e2a517793c038c2caef2917053f2a6e2d066 parisc: Align parisc MADV_XXX constants with all other architectures
287885b479f9d1ff74b8f4edadf00591f28174ca driver core: Fix bus_type.match() error handling in __driver_attach()
774cc1433b47f0baf192349b3e380916dff81ef4 ravb: Fix "failed to switch device to config mode" message during unbind
59eef172d835746c0a8f193ec6098f800af060fd net: sched: disallow noqueue for qdisc classes
bc9bf193a755a1d2667fa39b8cbf880ed3c5cd5d docs: Fix the docs build with Sphinx 6.0
72ecad60a796d92211f78251635e4a9617c8d4e5 perf auxtrace: Fix address filter duplicate symbol selection
8404ae18290cf2e479bd5712da7024f45730e89c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8f7a8a88432581fe822140e37fe337283ba285a1 net/ulp: prevent ULP without clone op from entering the LISTEN status
18df99c93454e23840711e6bf4b77fd15fe01f02 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
19bbff5911934c07892f8eee5363eb9548707d39 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5451f1a959afcb2ff4d93e20835d18193ef79c60 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a96642a8a7ce92136681325572cd314ea15947e9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c5887e770ad6bd05af0f1ec6b9db352fc0a33945 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8c7fc2e82a7df1fd30431d4be58b4a49256ce6d3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c4837a28ac80cf6f72e953dda68b6223c5113770 regulator: da9211: Use irq handler when ready
37f7c043c966e5b8b0d7f9551b8845f36afb5d43 hvc/xen: lock console list traversal
9ac7d1b916b16ddda66b336afa31f78302ffc927 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
362b58fad1256ed16bb71f102f9cf79ef5f18c48 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
1f6960e2b36e2ef45397bad92d29df5929457b19 Linux 4.14.303-rc1

--===============5445124599032334380==--
