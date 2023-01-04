Content-Type: multipart/mixed; boundary="===============3956047038076601671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:05:36 -0000
Message-Id: <167284833651.8412.6261028274848256035@gitolite.kernel.org>

--===============3956047038076601671==
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
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: 7e3a8fefcea86b7c762ca32f40fa9b4002c049d0
    log: revlist-c4215ee4771b-7e3a8fefcea8.txt

--===============3956047038076601671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848331-01e68c865afb3927c910489c1772d98ad466ffc9

c4215ee4771bb935727df2db097fd28f8d644b5c 7e3a8fefcea86b7c762ca32f40fa9b4002c049d0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbEP+wTs3cOrlKKZlVzc5Orc
V1xEFlMB/WHD5i4vxV7eRRRJGXDuDFRkF2XVJrVTH0lM5Q2Sj79DW/Q6gp6/NSNh
9dVSLNCfbY4RzhGDs3NQTandZCokff9k/0139iFbBHoTlk61HisObVX6ZTR8CYiV
njX1v2dl5JRKMib8FSTf1xazzTha5+B7ctRHNonBKK5Mmgln8wSOeOkkIRkyeGrW
gAZSHS3qaFNjrsLUYhjCCBvrZePjQQ/zFCDDqeM4KU0ke+G8iUdkB/3/ArB5zGoG
1GNrxozbAH4Ro4d8gMZ1ig9BvGbZNNyxcpN9hP6C14RjssIKQD1T0jZsQw0Qs+lm
of6XIOQie3EbrbfWFI/ZqGLFJdG6CA/WU/2wERaID+qKjrC2RHMxe8pPmQxx+SWc
Kaf+N8awVlWHLUJMZOs1CJ+12ktKTC/gDpQYMCx5LZsBptM2T4FMxf2IKHBwwhyg
bQfILkGnXpocjpKXfSCGn8c5e1s1X2XFo41VhW5bgIHm8kkOrMnZQn5enYmWFuat
5lIy1CKeSP2XUqjJzvaFQeWGmF2F2j9vLknjAsVllfzzImxkJusAxFutQFFGK6TK
xPKIzePg9gnjb5tRWY6kBGhkqiDZepLkIC5udlTi2Igmeuq5daXe18LLfX7AlbMr
nxWWFUc8NwyVxETSpHrYSSAG
=qc2h
-----END PGP SIGNATURE-----

--===============3956047038076601671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-7e3a8fefcea8.txt

6751512a0f294cdc3c6dc357db55565a97a5868f libtraceevent: Fix build with binutils 2.35
bc7dbf2399bac305e71df3aa5ba93caa17fb78c8 once: add DO_ONCE_SLOW() for sleepable contexts
b10248bfd7d94b261f29a93d4aff6931a94b8e05 mm/khugepaged: fix GUP-fast interaction by sending IPI
1236bfe84df5fc6ea5f2d528ae10522852c41dfd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8c6f092c7461ada9fc4620222feac8075eb40b2b block: unhash blkdev part inode when the part is deleted
69e61bc11ec3f3f887aaec02dcd6ce7414bca815 nfp: fix use-after-free in area_cache_get()
4c3e9efcace768d285ee07d9d7ae9f544fa21499 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
838f3d34339ccb21976f38cbf2d56c412203d98b can: sja1000: fix size of OCR_MODE_MASK define
51957b87f824a13ba795b19cbabf842050445c83 can: mcba_usb: Fix termination command argument
36c142c7107099b2253f061479ed536c11740626 ASoC: ops: Correct bounds check for second channel on SX controls
2de1fd2012ede2dc22d90f6c45fd10586650fc30 perf script python: Remove explicit shebang from tests/attr.c
0501ea59338239e69facb33af4ca5a6a247548f9 udf: Discard preallocation before extending file with a hole
f0d139963157aa5cc404f4587080fe832632ebc3 udf: Drop unused arguments of udf_delete_aext()
cd11fc98f46bb832a052ba26f13f31c8dbde1da3 udf: Fix preallocation discarding at indirect extent boundary
273488e9707fc8512a4fc2f4ddbaae51aaded80d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
48be726c59340278f48336616e84c2f576fdcc70 udf: Fix extending file within last block
280b4d9e1f8339ea3eb864c7122c5546669c039b usb: gadget: uvc: Prevent buffer overflow in setup handler
ee1a53a24834918ccef980bb3c61a3469e168699 USB: serial: option: add Quectel EM05-G modem
41322b17dba6183635f06fbac8bdcc9221318753 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6b04bd1df1cf4625625fa8de8cda40598fbf6bff igb: Initialize mailbox message for VF reset
afa6a700d56a26689723891025c171036a5b0838 Bluetooth: L2CAP: Fix u8 overflow
3a93db9ab15a1264d9568c67702537c8295791e8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cdb5521a15f3d22d2c11d1374529faab5942a9ca usb: musb: remove extra check in musb_gadget_vbus_draw
35672833ab457c288513a29809a2f6ac09dc738b ARM: dts: qcom: apq8064: fix coresight compatible
426b3e0bab19ce1ed9b43759e568a6699ca19f63 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
812c931603a6406e8f7da2e90c4e6ee5e2bf5412 arm: dts: spear600: Fix clcd interrupt
f457663e79bfdb8eb1e0c097243c449efdd7cafd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f2b47fb3cbd9cd90a79fada71fa8e38d9c24774a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b7a948e536783405b653dffb501344fcf57ff845 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fc74562606ae1e836f29b9304618c14608c2789b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1be1477b24d03d0cffef980966357048a5076167 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4584a861e8af3891afd03cfe80dec06fe7ee4294 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
622b6cbf7baea20718488bf9aa63c687910f8162 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f4c9bc805a6b762bb734119b95d6e67e22209255 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c4a30ed58c80f84ee3f5c7e8f38650187936c79c ARM: dts: turris-omnia: Add ethernet aliases
5377329d66f9079dab55d93dc0b6f2c856a929c0 ARM: dts: turris-omnia: Add switch port 6 node
8f721a77d44af311712b42fd3fecfa837b4d59ae pstore/ram: Fix error return code in ramoops_probe()
d4855ab8a8e5e548ea58880d12a744f8ae5216ab ARM: mmp: fix timer_read delay
a34882b50ede6b0c0126a44a4bb0ba0fdf1d2697 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9b81244bf5dee6377417a9953eaffb616c407d1a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f52aedd1c5c3c96ca26aed414b0c3d5e8c0c0c61 cpuidle: dt: Return the correct numbers of parsed idle states
606324a37eea4703f353add6573953bb28a38d34 alpha: fix syscall entry in !AUDUT_SYSCALL case
84b2f78ec8e2556d95ed8504d3d5742d30fa423c PM: hibernate: Fix mistake in kerneldoc comment
1bf61c21fd71cf6816ca6afe342e55c6cb0cddea fs: don't audit the capability check in simple_xattr_list()
d8432e2e10bf96be0e105524acaf17f4c0cccd99 perf: Fix possible memleak in pmu_dev_alloc()
4b9d82fd4ff40c30778dbcd56edb9e2d0151f124 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ff0f5600a8bcfe1897fa0abb888d032c4b38c400 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5fc3ee141c23143e49a22a74bf8dba0a6fb09f3a MIPS: vpe-mt: fix possible memory leak while module exiting
77779d186825c3c924abea965ce6a75829b25cac MIPS: vpe-cmp: fix possible memory leak while module exiting
0ef874a2b59a05bebff5ca5600c08b619d4b9b89 PNP: fix name memory leak in pnp_alloc_dev()
c2ca7c9245b5942694e8423b1629bac67e3b9f85 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e9367eab38f97cd087114a25e0d5769c53c658ca libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2e874aa057153014384d3d664b1b1b18a76577ed lib/notifier-error-inject: fix error when writing -errno to debugfs file
5ba53346d05822ff79f4f7b7cb69a70ac28f7710 rapidio: fix possible name leaks when rio_add_device() fails
72152324076bd0e06ec2a5f9f976f61ba3655edb rapidio: rio: fix possible name leak in rio_register_mport()
586b69a74a7beabd94440113394f1f123e3dcbea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dab320132d6f4d11f45ec56e8c267dcb9f126ab8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
70740b04ccb047d11b19b93ee532125b0fa1ece2 x86/xen: Fix memory leak in xen_init_lock_cpu()
122a37e28ed9f4e27c120ad29ad737f29eca5fc9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dda55a2bdf233e3a36748cf106c28f930c929887 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2d7954653364fac55c89909fa851af987dc36a1e fs: sysv: Fix sysv_nblocks() returns wrong value
4d066b901d18e2e7eb1b13c5f6cb96414212647d rapidio: fix possible UAF when kfifo_alloc() fails
65081d66e648c7c6a6d1a9095aef77b332549cfc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f2bc8fb910e20f311d6c7e428f46dff4b5f385d5 hfs: Fix OOB Write in hfs_asc2mac
bf08e7a3c70c0c9f220240ed657676cf18dfd25b rapidio: devices: fix missing put_device in mport_cdev_open
9a5140afe5d222039cf647ba3cd4d142a4014564 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a7b3d3372d8537b86733c9fa4c5d38e3c251ef42 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
47afd1a345075b65a33979f9ebd4b979ca4b4a7c media: i2c: ad5820: Fix error path
29fe98d1702f3718fc91801e82ff3d7b096aa693 spi: Update reference to struct spi_controller
dd4c1401305f027eb8e0432e8e7e9b0188f6da06 media: vivid: fix compose size exceed boundary
d42ed0a032e32789af63325759e678e0b7672cd5 mtd: Fix device name leak when register device failed in add_mtd_device()
8ca47995aa27c06f38d4db2cf4744581efe1c428 media: camss: Clean up received buffers on failed start of streaming
cadac6f7010f40c113ea1c6e828eef38b6b29370 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6e8f3440a9f9e728c98c464fa854bc60d57079a7 ASoC: pxa: fix null-pointer dereference in filter()
8cd45aae561c6023ca98832d1a27e978c6ce3c5d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6f827980d77cc739b59ca2b49b6c1d6c405b7af6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
91a21ea7832115051d2250175536d6cd2f940297 wifi: ath10k: Fix return value in ath10k_pci_init()
27c0e1152b4399077f1b54dc869b63f602805057 mtd: lpddr2_nvm: Fix possible null-ptr-deref
233bff75567cabaf224be35373531aa795f33a33 Input: elants_i2c - properly handle the reset GPIO when power is off
6e3e70f0f0714f927d8788bbf61bcafbfc710cfe media: solo6x10: fix possible memory leak in solo_sysfs_init()
6f4695ec271da1f22b01ee336b4c550de1e62c37 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ced95d1f09990a1559156eba0bacaa8ffa360e52 HID: hid-sensor-custom: set fixed size for custom attributes
99435bbdcd9405b9d0cfe2ab6a208b95a174a110 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
07566e622f142edb920441df90665a79e9454147 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e16ab5a4ab25e47e1308ffc26721a0d08e4eb51b mtd: maps: pxa2xx-flash: fix memory leak in probe
c0e9488c037bb3e05f0aa656df09ea4bd183c58d media: imon: fix a race condition in send_packet()
bb3fe3d7c9c979a2909bbb7d80ecf5de780b2c2a pinctrl: pinconf-generic: add missing of_node_put()
f18e1092ba7b17e8bd5d9ba63c2cace10ae351eb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8e4ab89fd63602a522d57ef450155889de1d8423 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6e10714bc75329294a81a2d35e64c00ed0bfd0fc NFSv4.2: Fix a memory stomp in decode_attr_security_label
77d402af85eda6d6daa9ba4df918fab66bc2b308 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f8a0cd7ef11d40b2c37b926d1fc44de6f8a65c00 ALSA: asihpi: fix missing pci_disable_device()
88d6f59ac62c72806d97c5272893203581746ace drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8fd88009ecfed304d4a683ba7be6f2c282154d30 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
af118df3385178aa8cb7f9a9933ae5125bdf6dd3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
66d7279f9916bee2db4d6ea6580a68e954dc7ac0 bonding: uninitialized variable in bond_miimon_inspect()
e3389ce952958d04ddcd1b8db8e3f520b20e5f12 wifi: mac80211: fix memory leak in ieee80211_if_add()
ddd3514a3400d202ca84a3f4c6a984f075931c55 regulator: core: fix module refcount leak in set_supply()
25ab818ef606f9f8538e0c402b6917681a04edce media: saa7164: fix missing pci_disable_device()
b300310c42e4a498ad1a2221778e1d76eaedb24c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
014aa1ba2279caa6b6155e92ba32f1d21ceea52f SUNRPC: Fix missing release socket in rpc_sockname()
bfa8e17923dbb00aef90035f8f24a23fe6cb19e4 NFSv4.x: Fail client initialisation if state manager thread can't run
440b60ba668a2e983fc9e360070794b4bb43c5e7 mmc: moxart: fix return value check of mmc_add_host()
6a6cd7bdf78655dc2ae278cadff7a2589fe0bcc3 mmc: mxcmmc: fix return value check of mmc_add_host()
14d93f02bd511e42594a3d4ac31b86f37223a27e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
08313c2f201b9bb2b5b0caa98752ca03887ef514 mmc: toshsd: fix return value check of mmc_add_host()
95054a030001f4bbda29edda6129b6a8296d299d mmc: vub300: fix return value check of mmc_add_host()
8a7243979e4ada11a38c1a9e7a2739e5134ca955 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f3508cf6e442eb17248b32e4d0040c9d196e7445 mmc: via-sdmmc: fix return value check of mmc_add_host()
5a4903b06e4f44ce74b6ee86add966aa09e4fcc1 mmc: wbsd: fix return value check of mmc_add_host()
7be254fdc13218b78099b9c065e0b9da64ec91ab mmc: mmci: fix return value check of mmc_add_host()
780b1099f25c2405807025b960004f9556140ee8 media: c8sectpfe: Add of_node_put() when breaking out of loop
9f575232ac4661f6ee96857e9538a93303f7f97c media: coda: Add check for dcoda_iram_alloc
f4f92df70ec3f8601ac8225dc849c08f93b654b8 media: coda: Add check for kmalloc
d158b9869b7c1ae22267fd112db9aa9317bf133d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7d870e70422d8a132d10b28e63a3a28297235526 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c262efae92ac0cc0005e40733817ce4c23a5b82e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
13c332b57e6536911fca07c22344508d8c40326e blktrace: Fix output non-blktrace event when blk_classic option enabled
b878bd2b47ddeb7351f8a2a72eb1cea10e0a7d38 net: vmw_vsock: vmci: Check memcpy_from_msg()
30ebb86e7510cb6df004ff761ab574376c8bbfe3 net: defxx: Fix missing err handling in dfx_init()
864e0cd8b409eeab8d6b35ed43d64b00b78d359d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6b7400680ca53cf057f007844cba67dcb06afb11 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6c9e8f251cdf76e4ee54a9d2e208489f53c8ac46 net: farsync: Fix kmemleak when rmmods farsync
036aa883a8c49c0a0ec86c21f9ce1e3cadf263ae net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f97b0ced06a2c890657fb8bc8db64f8e1bc5f094 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b3b3bf37eb78878fdae2648c3b4c8c02f872d171 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5a6fe0e213a6ecf5f69624edaca9ef916eaa5295 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
37b6b2df4757ebc8805dd1990a3863ff9ae66e01 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
eeebee7f409d4be73a1c27908f74fb1b37cea6df hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a2b5f1dd6b187bcaded13185365f15f026f32b5a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d3123961685acaff5bac80501a4f741f7ba8df82 net: amd-xgbe: Check only the minimum speed for active/passive cables
8ac7d45553bfff834318cb7e65405380e4d56220 net: lan9303: Fix read error execution path
8c502641010e901abdafe020011b1f9c34b172a6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
76c16d937f0fded11fd8ec2b10602c3facca5a29 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b8d6b7476ce783eb24a283abbd4cc1eb10e2464c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a804c6a67bb45729521fcfe9c6f8f4f33db801a3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
45b5c45fd8615075baa6d296f0c7553a779a8c08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9c68b53b86672e0fe280d811f8f833acf3914773 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eef4f6a96eccce6523cdc758c480e0fd2c0bf22b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1b9df9ae4a3e4ee6421877e6d62f3061af9d4ee1 stmmac: fix potential division by 0
eae7a8dbcbf1a9946e5ae0cbcd8b78871e5fabc7 apparmor: fix a memleak in multi_transaction_new()
b965af5fc39f00b46a42e00de92cdb4bedb30eaa PCI: Check for alloc failure in pci_request_irq()
3e5de499f4cf4a302490409a50923ff2374d87a6 RDMA/hfi: Decrease PCI device reference count in error path
b28e892c0889b3328d6d146032837ad7c74754cb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
69270ee5daa456803319a91111f91ab6299f6e2e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3ae033ab270cba75e10bf0bddc5fc605dc5986f7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
98477e796e4a067fd06bdf49b8d83f64528ca294 scsi: fcoe: Fix possible name leak when device_register() fails
b65ac191433446c68cc080a3e5dc8bcddc43478b scsi: ipr: Fix WARNING in ipr_init()
a9d6ace52a3b46619fbdb82d3c6b3d6b459935bc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
904e65d9e227a0b3995f5c8effdc8c0b5e4b27b0 scsi: snic: Fix possible UAF in snic_tgt_create()
5b7e300b7bb5fb101d50f6740ceb61567cb46c18 RDMA/hfi1: Fix error return code in parse_platform_config()
6cba2fec292a62f9fdfb61390c65274e8a60d4f7 orangefs: Fix sysfs not cleanup when dev init failed
00c03ea15ba800691c3fa1a25d148f4c8d690bc3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
79285d8fe89bf5cf12b326e30a9bb0ec635c47ec hwrng: amd - Fix PCI device refcount leak
65841965ee7bb83c8bac2825a50bb946a3f958a3 hwrng: geode - Fix PCI device refcount leak
838469eb07c0105aaaab676f0d4a89fafe2f49b3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2b15b6a267e7af0c8bc68b09744eca04e85adebc drivers: dio: fix possible memory leak in dio_init()
396b72d6484939d2270143a5a2b4910054e2b76f class: fix possible memory leak in __class_register()
bdc8ced7ec632b6d975bdcb1e51292aaba9bc234 vfio: platform: Do not pass return buffer to ACPI _RST method
04590079ef45244b29e964d64d913748cddd3ae6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
64ec554337a7feed130dccac5a5be7d52eccdb15 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b10dbb7874bd566544b163abe6b1844400a259eb usb: fotg210-udc: Fix ages old endianness issues
848260c4e67e0b7a1bcf60ab9532199ac05cc96c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aed259ec765c7dc0c8a37c712daddd39e66fa2d7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1f39841377d836eeb9a53b4f32ff0f126166f0d6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a429420bc49043502c694dc0e6fc9f05fdc9ca59 serial: sunsab: Fix error handling in sunsab_init()
72ae84959017abc2ee83935b6cea7d20d67450ba test_firmware: fix memory leak in test_firmware_init()
c7f120ef83117c606f93d74b001d61a203269a03 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9d9e1d6c370333851b2806f674bd3b837feceb36 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7354971da697fbcfad20c9b436013334c83a3d19 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
269138a12dcdea24c631f3ab05fd5b2dea551a2e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
adf0ddd2d77f6f532c309daf47435b0d7cc0ad85 drivers: mcb: fix resource leak in mcb_probe()
669dd7a214aada02c5a886ef72b702b503c72a95 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a123f00b7da469a412538862e85abb3e82b65d84 chardev: fix error handling in cdev_device_add()
4d86b9e0873ecf12fe4c8ed682d31b2848a88e20 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
36fb5d9df709d1423b1f99518c041197d5d8c64e staging: rtl8192u: Fix use after free in ieee80211_rx()
4b7a6dd0dc3cd56c5d4099599dab74ed01d176dc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
526c7d344b4c5bbc37f3eb20106c849a5a8ce0e4 vme: Fix error not catched in fake_init()
616f720ae1dc31d7946d5afd5d2f3f721d753080 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a6c6191dc3d371a9221cd2c727467f275e2dd479 usb: storage: Add check for kcalloc
031ae087de48c8a5f36dbbfd0eee3d9587ba56ad fbdev: ssd1307fb: Drop optional dependency
c2319ca40e6ebf92111d80669e2384587952e61a fbdev: pm2fb: fix missing pci_disable_device()
1990fd352bf70e696fed2f232a9d304572f14331 fbdev: via: Fix error in via_core_init()
88b4301b13927b69cadf83805039a1d90e381f97 fbdev: vermilion: decrease reference count in error path
2c7b93d43d938988fb3c25ec59a8ed4d1f1417c3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
68d6516a6aed7a2204eea9e17384ee412fc34b31 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4ce911157ab62aabb396bd5f06757f241cbc5d17 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8488781e7d8aa023e1d06aae0e0cc12be7af8638 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d51527780b628eeaf91a06302b306a6c0053745e HSI: omap_ssi_core: Fix error handling in ssi_init()
5bc71f0a2f796e09b6243febb9d43ea666c4ea5d include/uapi/linux/swab: Fix potentially missing __always_inline
721db5b6d3fcc3f3955d67d7552b6c18790bfa65 rtc: snvs: Allow a time difference on clock register read
c5aff27de6134588d269414f96bcbc8a08242c5f iommu/amd: Fix pci device refcount leak in ppr_notifier()
064b7a8966fbbd1287fb3c7f5619f18f33dab0a4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
78c526329f94fe6f4ae3219506e5e18839e71e3f macintosh: fix possible memory leak in macio_add_one_device()
7c229e9b55e0084574e08d1bbd1a5c0b44a42870 macintosh/macio-adb: check the return value of ioremap()
6ad006bbae37f5f675225222d9d258a6aec2a231 powerpc/52xx: Fix a resource leak in an error handling path
a6914d463f617c72a6d05794b5cc03bf385b0694 cxl: Fix refcount leak in cxl_calc_capp_routing
eb31acdc77d295f7a6098ceff3fa2e4fb7b2cb74 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
db61d8a40284b8cca987ec68e6bd27e89f47aea5 powerpc/perf: callchain validate kernel stack pointer bounds
8224419243da226077b50597fd797249d2383f72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf2afaa00bf84cf4bc35328d02051c6742ae9fd1 powerpc/hv-gpci: Fix hv_gpci event list
18080b89d68ea588cc7c5ae2b3d3b31c9233d1b0 selftests/powerpc: Fix resource leaks
e01ba599df5d3c5d05eaecbe5bb7e297082c598b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
327ae8572cd6abb5ad801fbb53eacf18912674ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
75f8954217966e73771fb2dc0436c0b164b9a7d1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
798f67c3f36b54938dd395ad0b0454f7a5debabf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0bf92afcf49e457dec2d879b99bd08011637b91 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
60a135f68a6664251e46262b863f19f2d43d17a3 nfc: pn533: Clear nfc_target before being used
3735c9a44ece24eb1ad9b4831969fb111e95859d r6040: Fix kmemleak in probe and remove
60ca8333773bd1b7dd6abfc69b4a26817427f94e openvswitch: Fix flow lookup to use unmasked key
577d75539cd701ce426b0791212721afafcd7137 skbuff: Account for tail adjustment during pull operations
ef25426b689a7928725b08c6fa7b6e1523490c64 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f6ee86345f1c84dc1706e030fb1f1da061b07500 myri10ge: Fix an error handling path in myri10ge_probe()
7c5cafbd85dd432674e5be874c56759239e6adc9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0a492d184a89f3d031f1fe0a5bc8b811df428519 binfmt_misc: fix shift-out-of-bounds in check_special_flags
88fb5ef2af13c0b2de3423c64fbe874ca2e18a9e fs: jfs: fix shift-out-of-bounds in dbAllocAG
7ad80f77dc433bdcd2869512dd8e50a34c14360b udf: Avoid double brelse() in udf_rename()
c038182b021c5992037e4b887c733f304e5254d4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c1b0f5d8327c906e4f38180c8da5c014cc8b7228 ACPICA: Fix error code path in acpi_ds_call_control_method()
4a0c7f0eaa6e5986a8182833775b269e3b43afb4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
03490d7e509a45d6b85a054bbf5300c89b8264ef acct: fix potential integer overflow in encode_comp_t()
af7efd30b2e8bfce1134c2b1ab16eb20da06670b hfs: fix OOB Read in __hfs_brec_find
a74fa97068ba0d12a4f96ea257f1dbab132e07d4 wifi: ath9k: verify the expected usb_endpoints are present
1360822662cac8c6227d49dc7ea9279ee84741a4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b2315519aafedd5f0188ff3244bb48ab8910fe80 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1554a1851633da44cf436b4943301e9e37a2df34 ipmi: fix memleak when unload ipmi driver
b3cb1e3a0d8c8689551249e6e3202be607712ee0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc3e44bc4b6aac9df3a4f04a99501263ec940552 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e14815420aa377170bbf66531ff79e81d4ce380e hamradio: baycom_epp: Fix return type of baycom_send_packet()
ca68492bddde819dbb07b946a88c82f04bbf023a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3a245026eee28e1fa26154fa8c1581e2b56f3e49 igb: Do not free q_vector unless new one was allocated
077dba84f7fb74de43b8b642a5548b2b4d7b5bf9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8b86fab667fc065a6ff49d74d78cfc67fefc0be2 s390/netiucv: Fix return type of netiucv_tx()
6a4e861f5fa551b48aa9f0f0a2bd9d015183fea0 s390/lcs: Fix return type of lcs_start_xmit()
6cdf76886c75e621dad6dc6be6ddc2ce3cc4b054 drm/sti: Use drm_mode_copy()
d92cf3300e035576048578aad2609a83e531abe8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e24c0b32af0765be437ada6783dec6c072664463 mrp: introduce active flags to prevent UAF when applicant uninit
10c33b871e7cb2d853d8f490fa4134d5197fd0e9 ppp: associate skb with a device at tx
98561649536751fe077aa170587cf9bd81996948 media: dvb-frontends: fix leak of memory fw
e2f9717ed7d7d9ac21587a9d3fef4ef20f286109 media: dvbdev: adopts refcnt to avoid UAF
2b86960fbde9b755a655bd62615826eb49212427 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8969632ae5c8faf43b235de4046e19ac61373d7d blk-mq: fix possible memleak when register 'hctx' failed
7df7208e803faed39b99540e2bd66295fb22c0ad mmc: f-sdh30: Add quirks for broken timeout clock capability
62db7795ced07caa4e270550119b85751f888af6 media: si470x: Fix use-after-free in si470x_int_in_callback()
a2c8968af63f9cb382f0bbc1851df6413f893d96 clk: st: Fix memory leak in st_of_quadfs_setup()
3b5998509e8d450154db4c6ef69c050455bbb380 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4eddb5b209d604a3390253e5db5df09cd009deed drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1f0da8d58bfbbb4ebaa82d82d52ee1e37ac8ea51 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e9f860dbd4cae8f9b34b40936d9e25ebb3cbc7ce ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
04547b53442bcf2358fd894ac53342c1a20d9f6b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
57a469d8dbcfea25c05e57a1ba5906f297e24f71 ASoC: wm8994: Fix potential deadlock
7111880235fcb1e478710e03125c5ebc63a13371 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c02b4142c4f742b05b3f0b4f8ac60b79cede6364 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f4b5f413f1e428f16f532cd8825b35de45684337 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
90628f7aa03c5a7021e84791a0b16cf0348c39a6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2e8cfd99e23a13dbbaae310e30bfae722d40099b usb: dwc3: core: defer probe on ulpi_read_id timeout
14ecee184f477a901baad322e503b9f9c7db87be HID: wacom: Ensure bootloader PID is usable in hidraw mode
7c7566facb57f4c41ec8cac0528b24708f0f5edb reiserfs: Add missing calls to reiserfs_security_free()
ab42c8e1bb7b69280f8803a73ed203ff099dce05 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e79426589da3d7501a052b779535a0e6249464fd gcov: add support for checksum field
e376ee6a316bfa7499e2c55c70cabaca667bb64c media: dvbdev: fix refcnt bug
3adbf5bf6b30e9d22e84bb0d4bd9a2717c84e83d powerpc/rtas: avoid device tree lookups in rtas_os_term()
a0f60004e19a9ec3a13d55e12d3955ac9582eea7 powerpc/rtas: avoid scheduling in rtas_os_term()
1036cb6ef6629c3ec0aebc3562822e446f52979d HID: plantronics: Additional PIDs for double volume key presses quirk
168d3b0cd4498a0aca7364f5bf894a553ebcae1e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
debcad2c60b1e911aec9bb41f6883acad4f5a1a0 ALSA: line6: correct midi status byte when receiving data from podxt
417d30f3563d720a0c1a8645426f4f7f59e92d91 ALSA: line6: fix stack overflow in line6_midi_transmit
cfd07c74542381c6571e35cef3cc7b96c8388f49 pnode: terminate at peers of source
ac5201b80adc32e2f3d120f3af60fa42db18fb2b md: fix a crash in mempool_free
5345c78f9e1c5c1795d6848b4573292dd6a4df16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
98d0d08adeae2e22883a562ccf512ff3ef3a5758 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
77c86218be98ca9229ddaf806b2487f11da6e1a1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bd37e20920e2b8642d69b27a6066df8b83c2b09d media: stv0288: use explicitly signed char
f1c17df44b9d7b4251af19ffb67dc9b29671fb85 ktest.pl minconfig: Unset configs instead of just removing them
dbcbe20f9b17249c7aa799fd0b4a06765fe864e2 ARM: ux500: do not directly dereference __iomem
749968e8e119adacd5286d100f17a0e09ed4d366 selftests: Use optional USERCFLAGS and USERLDFLAGS
d0433fdbd772a67e51a798e6693af4cbf86fbc46 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a4eed0afa425caa3b0e48f858193c80b6aeaf6ca dm thin: Use last transaction's pmd->root when commit failed
0b114fcde9d38fd472875cdf1cf2fce5dc9901dd dm thin: Fix UAF in run_timer_softirq()
765fd47f11f3579577052580bed29c84557f09fd dm cache: Fix UAF in destroy()
d7ebe32e158966011ae6670088d1eff17d056cf4 dm cache: set needs_check flag after aborting metadata
f98e58b25674a62556e7bce7f9bc60d694a51170 x86/microcode/intel: Do not retry microcode reloading on the APs
c81eb668c7899c768ae0d7b03fa6d78f74cd7052 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
19d00060d0e51abd8201a081361b653424a8819e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7a13a3dbf88aee947eecae5d3d14e4aef8931bff media: dvb-core: Fix double free in dvb_register_device()
b79789a6e498a29730870f9cdb1dd2f3fac25ac7 media: dvb-core: Fix UAF due to refcount races at releasing
29b8f8d50a177d39555f6d0d9f7760f728980aac cifs: fix confusing debug message
a58e9e4f52d1935f1ef1bc550a41b4fd6fe44977 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
39541d659190ca5c004983559dcad4b51ce55596 PCI: Fix pci_device_is_present() for VFs by checking PF
d1051f1f46f2ad84466aae6560b981c092cc25f7 PCI/sysfs: Fix double free in error path
48926dc7d7f2c121f634ecb571baf5132b743dfe crypto: n2 - add missing hash statesize
23d92fd2c54dff4bf1286626860098ada433e687 iommu/amd: Fix ivrs_acpihid cmdline parsing code
17c87857285682ac8d2c55887a2c253b8208f9bc parisc: led: Fix potential null-ptr-deref in start_task()
4f9d2da00ddb198421ca801c23533885f14776f4 device_cgroup: Roll back to original exceptions after copy failure
59cd210e116b9c717d24a71f946028f0563dd978 drm/connector: send hotplug uevent on connector cleanup
ab6fc0e1edf733cd5b769596fa7d5f3c2865bbb8 drm/vmwgfx: Validate the box size for the snooped cursor
d95092448fc8d109e13b601da5b5136d4b7b3559 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
971d2e46e3d90c8c6f9ca0673163749cfeb18362 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
92255355f43e4c84cc8bdf0960892486b6a0ac3c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c05681eca5179c42dad483f3bade1d384a33326a ext4: init quota for 'old.inode' in 'ext4_rename'
731c9b567ca4ad0a04d52dfbf39ca7ba340c4699 ext4: fix error code return to user-space in ext4_get_branch()
87db64ca60e6a6b420e807e22a0ce8ca54c59e1f ext4: avoid BUG_ON when creating xattrs
0e064f1682c98314ca4c8599381e7499f0b61492 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7a52fcf3a33302471ba61041f218512a4eb954b0 ext4: initialize quota before expanding inode in setproject ioctl
9691e4b30de208a1aefa692442cbf5f2933983af ext4: avoid unaccounted block allocation when expanding inode
fedfa2982248b21ad0acaf518b438bbff539c227 ext4: allocate extended attribute value in vmalloc area
7e3a8fefcea86b7c762ca32f40fa9b4002c049d0 Linux 4.14.303-rc1

--===============3956047038076601671==--
