Content-Type: multipart/mixed; boundary="===============6353148772014130464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:46:24 -0000
Message-Id: <167395958420.30191.11539235695396407279@gitolite.kernel.org>

--===============6353148772014130464==
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
    old: 1f6960e2b36e2ef45397bad92d29df5929457b19
    new: 558d1df6006fc13b3539137a0cda89fdc0b7318f
    log: revlist-1f6960e2b36e-558d1df6006f.txt

--===============6353148772014130464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959580-5f7d905e05b9784c4028136c734e738c56a7f966

1f6960e2b36e2ef45397bad92d29df5929457b19 558d1df6006fc13b3539137a0cda89fdc0b7318f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OcUQAMUFnFc8054nNWmEVziH
xa4/Y+9a22UBTw0aD+ggrF0+wq3MJYh20eLSkwiDiWNohKV+s4mfkzjMLrGXocEp
fu8g/7qbJNz30SeajIndgy9aeFc5F72D3LOSL+YJXrLeUNs/vfqdoKllh31nLO0Y
TgW+aeNp5NllrdDwbQ6miXlWs0zWdPUTZV05scGE6uj4cd4RuKnWKln+kDKjTP9K
sBlu2I7EyzhXRsE9EenVdN0jUdNVn3Jk5FVo9A57qvXt+1AnL5Fhll4tZzOwpS1L
TQ9Xf7rN6FctgTWMd6JdyyE8NvAs03le41ORMA4iU6RJ1VUol9vKFkokVROu/oiD
G7ovE5wm8yhqd/RS3lUYBV3ZSjV8C/pv3Ymd/jSN63Qj1N5Qhut880NcOUdUle86
rB23pOtQaudTBYSbFC8BDGYIr302t0R6H6HEjsnWZ7+yie6vHEz7UIyHsVBgpOjI
gtx13M3+RaOVmF1eq7uBHeZrbo0/YevpReFE/4K1kBDLAunyxWW2UdYqrkjnrBXX
DkQfcsJLk0qBfiTNJxXeEnEXJThtZjPoRnxpgqXBDWtWcNEBCyQUTz8Dt6MWYtOq
sElk3At+fCt1kd4Gwdu5VIHPZhPEQlIxidpx0Y8PX0a6rAQ2q+UTPmZqTw1XiaNu
3Sbt6truaZ8rNMujSbyNUUUv
=77Jg
-----END PGP SIGNATURE-----

--===============6353148772014130464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6960e2b36e-558d1df6006f.txt

82f133d2e90b146b877bee7719ac7c36f3004a7f libtraceevent: Fix build with binutils 2.35
daa25c3ae920b4b57f867e1dea492de7284ce320 once: add DO_ONCE_SLOW() for sleepable contexts
abee5b125241fc8b26fe2249de8c6aab74035c28 mm/khugepaged: fix GUP-fast interaction by sending IPI
e4ce4c46ed79a272ff44e20f936e16f662efb60b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
86be4c8923c71a5d90201d05e1208bc457238666 block: unhash blkdev part inode when the part is deleted
638c286ff5c630c19f4be93275c1221d085e412b nfp: fix use-after-free in area_cache_get()
141cf27fc53c67aaa5245b330a8d9c436771e681 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b92b7fd27035db3ee1caa249576d67b4ef861e52 can: sja1000: fix size of OCR_MODE_MASK define
98627d4e6d09f441eab3b93fc17329af84115079 can: mcba_usb: Fix termination command argument
37c5a229045930c089f6c360887df192905c890e ASoC: ops: Correct bounds check for second channel on SX controls
4dbb7a027380d5e79b85f74e9a2d7cb991b75bf3 perf script python: Remove explicit shebang from tests/attr.c
5eeef88338b34b367e26169aa9e821003048dd70 udf: Discard preallocation before extending file with a hole
9755082ff82029b6dc1baab6bce8ae710fde2225 udf: Drop unused arguments of udf_delete_aext()
5d2c1434d9f7125d89ddeb40b7e63b75852304da udf: Fix preallocation discarding at indirect extent boundary
b757a85776dd83aeb952050eee5d65e2120710b8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7c2836ca469943226ecef64bbe6e27549513ac66 udf: Fix extending file within last block
81d1b5f7e98fdf51ba1934e3cb9eaeb5875d9cbe usb: gadget: uvc: Prevent buffer overflow in setup handler
7c2b51b01dcf462aa56947c9bc6234684f40a529 USB: serial: option: add Quectel EM05-G modem
be1e9bebf75efd7817b3543d1245fbd2d1fd59bd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2c0a1d579e92eb8fc0647acfa123b1c2a0f96dfa igb: Initialize mailbox message for VF reset
f3fde1c30fa453b175ae33498b755e9c4d5c1534 Bluetooth: L2CAP: Fix u8 overflow
b28d83661177157b129210cb738a61f9a3fecfbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f01d7a75dfedaee3282af7a2b24d58c768a262da usb: musb: remove extra check in musb_gadget_vbus_draw
e7542fd38e0ff0540e7f59802befb1ff40da4d8f ARM: dts: qcom: apq8064: fix coresight compatible
c75ab860cbea7a85116935de6b7d027d0be0ac7e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
aeba6c48a827fc48ce3ead937d3748130ecfd5f5 arm: dts: spear600: Fix clcd interrupt
51cd4af29dd913914f324930df4e86a7fafe9286 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e48b902eba7bedde741126c2560e9991fc58c165 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
26f5ccec08a33fda7835925c95649818a93569e2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
49ce3d655faec13cd5bb0026f4bb2e65a1a48668 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
63b0d0812129e7bdd2a6486280e732613ff9339a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
680b15ad690b23fe5c9ad0925feead107fc27adf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cb54fee4bd58783b448744da2d651d5013a6b41d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bd06d7115a3f202a0736ef886bdb15cb9f1e4e81 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1eb22fb0a9b9e4400fe5c747fe2bf766754d914b ARM: dts: turris-omnia: Add ethernet aliases
fde834bc2cb390debc3ca9598fcc82833109c52c ARM: dts: turris-omnia: Add switch port 6 node
2ef34d3095f365b71f23e29cc06a2386ee01d72f pstore/ram: Fix error return code in ramoops_probe()
977ab3e43a7b1946f2acbb7ad4d3c3e0ee509d5e ARM: mmp: fix timer_read delay
1d2033cf53e9bbea6a87ff52dfbd1016a7c9cfb2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c582951735b793f668d3a7521f5f76f0b6403f09 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3bbfc639797f58307098d9ebdee2a999cdc7833d cpuidle: dt: Return the correct numbers of parsed idle states
7f121d9c4062340625be0e47db0c87451a5151c4 alpha: fix syscall entry in !AUDUT_SYSCALL case
1c359f35f9d017f97abeff56d1b6a5e24ccceb09 PM: hibernate: Fix mistake in kerneldoc comment
0a9eb9f01385b152b369504b5cdc9d365d6b05c2 fs: don't audit the capability check in simple_xattr_list()
0c62e917ff0c52c577fbaa9b27759b64bab4cfd3 perf: Fix possible memleak in pmu_dev_alloc()
10ed9f7b11338795e3f7078b6fc9fdfb7faddb0f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
64385f5c7ec13ce07a504bff398e702ab74c2f24 ocfs2: fix memory leak in ocfs2_stack_glue_init()
74edbb27112f62be1ce55fe0c3e30f3909daab0a MIPS: vpe-mt: fix possible memory leak while module exiting
6714f6ab01dc6c0dfd5203261ef3e5ea0b188a0d MIPS: vpe-cmp: fix possible memory leak while module exiting
c81919e3bf033d60abbef0e5ac7d86acf33174dc PNP: fix name memory leak in pnp_alloc_dev()
b2f7ad290351fb2bec797785183be1d73b6f1aff irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
095d9527ad7dbdb1822f2b060bcb52bd9968ae03 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a66798d448a7abca8052deb3aa931db876e85adf lib/notifier-error-inject: fix error when writing -errno to debugfs file
e4c6e441ecbbc217c9d15ac1f9bb0a039f2a5b97 rapidio: fix possible name leaks when rio_add_device() fails
bdbf0e0d565748ef2b449ba20b8fa9b1a79a3277 rapidio: rio: fix possible name leak in rio_register_mport()
dafe2c3197d94e5024f54cacbdc380e435e74897 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9792d91b9bd80dcf22ea403722bcd94367ba7b67 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d5fdb53d54eebee88fe268e42d940e5e5b8ab909 x86/xen: Fix memory leak in xen_init_lock_cpu()
2bfe507a5f225473cfd94d81d69ab6a5ba8fd348 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
26835642a2dc8a119e410eb2e9705e0a71e20191 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
de8bb3d5523fc775e4410fb3f6266b14b907b25e fs: sysv: Fix sysv_nblocks() returns wrong value
4f56884896b7bf67736889020fee0f3a0594ee31 rapidio: fix possible UAF when kfifo_alloc() fails
55e182e406b9af26e7f199ac928cf91058520460 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d0d3fbf28e844fb4cb3d4ff13ad5b3ac42348dac hfs: Fix OOB Write in hfs_asc2mac
29f5c6d57133a2f7a102206698a9ab26d2ce9cad rapidio: devices: fix missing put_device in mport_cdev_open
f791900f8de8fea3c3144c6feefc3db7546cdbeb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7e64de4ba60a9d7bcb130302ac387a5f6e5c3592 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
19990d919792ef1109ec0baa66e732c80ebac0f3 media: i2c: ad5820: Fix error path
9fd366afb251cc3262c2578e472e14bab135c082 spi: Update reference to struct spi_controller
cc692924e0a6fdb2f341b6fab8c597119d2e0c02 media: vivid: fix compose size exceed boundary
f3f9062cea5a4667b9ad3f099cf02dab1aae7b5c mtd: Fix device name leak when register device failed in add_mtd_device()
47855c766a9759a57c24502442263ee23704dfc2 media: camss: Clean up received buffers on failed start of streaming
4089b2495d516ffd01a4c6901cfcc6770eb21187 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d8573d2b35e46867fc612f897e5c7a2a159eda82 ASoC: pxa: fix null-pointer dereference in filter()
0bd3725b842eb193ff9bd5e219c2dcd1e7714a2f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d1299e156289e1ce42d828c7b4904bcb78afd72b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
311b356470da2d6846472fb4fed067a24d61e444 wifi: ath10k: Fix return value in ath10k_pci_init()
baced5a76eacd6b6e696faf6dceecd66091f264c mtd: lpddr2_nvm: Fix possible null-ptr-deref
f9a66dffa32c145d10895c69e8ae4701aec710c3 Input: elants_i2c - properly handle the reset GPIO when power is off
707740a34e9988a612373dcda5138109093aa7b8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
045da658f586a6052d1da4863d4cd90f2d21e50e media: platform: exynos4-is: Fix error handling in fimc_md_init()
7ba4459b2bdd9facd8347b01656bc8cc60f6ba27 HID: hid-sensor-custom: set fixed size for custom attributes
b5579c09a6691dd82458b6cb39d4a67ac96455d9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
701d261e0a22cccd3f280cb1721b254ff0b01365 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
68ec0c2aa413f2ce26287d124cc9fa8298a60de1 mtd: maps: pxa2xx-flash: fix memory leak in probe
c4faa1f6201db8db7b4ce305189ed57a052d4ca0 media: imon: fix a race condition in send_packet()
84426a9cb9334cfeda7a3650cada858bc9957c7f pinctrl: pinconf-generic: add missing of_node_put()
738152cba7853ca2ae50fd6d23fc9426eeb6f79d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ca520fc872b89813ad11816b1fb53d328565c63c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0de68e3581c42dfed0d178617fc12298bc4ad65d NFSv4.2: Fix a memory stomp in decode_attr_security_label
685a28847d93fa6982727a1a57bbaf9762fc4108 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6fd7ddb6d0ba4bc3f2aa41da61240f8bf5444d4c ALSA: asihpi: fix missing pci_disable_device()
10eff0ae1b0dfa9d8531b05f9d169519f7288e63 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b83f11b8170baf99c5d1b7a347f4e2b0f2c7d090 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
525245d84baaeeac2e8e6127c7a959569f2ca667 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
05f3f979f88fbbe8c6165015af4dc797611a03eb bonding: uninitialized variable in bond_miimon_inspect()
13930565d88c9618a9a26bf9722842dcbed26038 regulator: core: fix module refcount leak in set_supply()
b1585ff5b4a796acaeb9140e02e737362129f68f media: saa7164: fix missing pci_disable_device()
4d29da2ffc42af6dab0b694fe2e9a61920267e8b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0cab3b7e27f69575bd13c6d31db28514016bf77a SUNRPC: Fix missing release socket in rpc_sockname()
50c19dbfb925bc5927332ef3f42b007956fe2cc1 NFSv4.x: Fail client initialisation if state manager thread can't run
bf1429b405c8119ac35266e7ce2c443e7b7d7d42 mmc: moxart: fix return value check of mmc_add_host()
782e7877d97664f2f1228e55b33c71c13e05cbbc mmc: mxcmmc: fix return value check of mmc_add_host()
0a3c22ee7f794169d25b3329df018c263ad262bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2e09e30ce184ea674ff34e485d243e659cc6f342 mmc: toshsd: fix return value check of mmc_add_host()
3882ff1e1ba9f8c147dddd87e534bc36bfbd21ca mmc: vub300: fix return value check of mmc_add_host()
47655cbee2c970816e3de170bf72502cb5e5234a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
367ca4c22ba19329d927bd2f0b9c9964f25da919 mmc: via-sdmmc: fix return value check of mmc_add_host()
ccba7f5e870f214ca70a6fef5cd78f827c22db6f mmc: wbsd: fix return value check of mmc_add_host()
68817a9f3052f125f9fcab3b9680acc7e4a923eb mmc: mmci: fix return value check of mmc_add_host()
7f2bf7260fb1a956d54eb0e4fa2c5e7add1fac7b media: c8sectpfe: Add of_node_put() when breaking out of loop
46529b7956de41eff78c1764678ac58ca3997bfa media: coda: Add check for dcoda_iram_alloc
2f6ea19b856d98741b7cb5b4e3e2e48463b784b9 media: coda: Add check for kmalloc
1b9c0a916c0fbe26a2479fdd544c81bc749b9971 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
275d1af65e680e2a49cbdb73de1b81e553f06c9e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6aa507103bde25b246cff1d417f4c5e3338c2e7e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b89d5e93b70a09790282d9297758c7a6714e8e14 blktrace: Fix output non-blktrace event when blk_classic option enabled
4131f305c263d05bd2eff82b7eb73fa4d8eff63d net: vmw_vsock: vmci: Check memcpy_from_msg()
bd2ec9c2efa33b1e73e0b22a3dd58feab35b7e48 net: defxx: Fix missing err handling in dfx_init()
f869f1992e207827caa6d9c218535e80dfaae2b5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fd9154021d85df158d23dad02a660ad8de94c1a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
da824c9392603fb511843e5922852f853e704167 net: farsync: Fix kmemleak when rmmods farsync
4fc6d505f9c092f5cfe0beebd417c670097c8d2c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f8c5922d11a9a7dfc4cc5186add5086203f558bd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
df37ef1d832494789f6f7d5fcde4b1439cace9ba net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cb583459bc53d60344311801b2395d1dabc1acbe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
56f3194bd72715251d8a1d7502196a45cd777e85 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d1a9021fc9dcd3d51da0e1f60276231868815acb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
55eca70ef4a226af89eae6afaab3f097c4dc5598 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
749057189fc92ceb6ef5e298718b09fb47eee603 net: amd-xgbe: Check only the minimum speed for active/passive cables
d70b987f5ddce795fe64d45f87266c80701b7c2b net: lan9303: Fix read error execution path
4ea9298cf3ec0f072524f5c3f11844b274fdf4bc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b3203bc6b37b1a0ad671cbc242becdc62c4ed824 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6cd0e4617183b0772a1acafdebfedf41ed29b36e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
347b7def80d78caa89c09fa9dd9ee3828ad34225 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ddb28c1ce68821547b2b51832c132aee66a47601 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8774070fc406b1b139d86b151894401039eb5900 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cb3bf09af234c902f7f014a472b34f8d1931bc06 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0e1047334bdc198e1d93876fdaed4cead934f510 stmmac: fix potential division by 0
baf766ce58b96e0c06cf8bafcdca69c3f9475e79 apparmor: fix a memleak in multi_transaction_new()
3b83c3ce45df2da8295e6225e62a2bbd7006de26 PCI: Check for alloc failure in pci_request_irq()
fd91717782f0780db9af04b5820d2f272e6ae9a3 RDMA/hfi: Decrease PCI device reference count in error path
00af0a02a3a47dff3adb2668e6a7a981609f396e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e3eb5c61fcb4ac0eaae454af501d8a94fa3c8f8f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4beee06d795c9d4fd35a1e9b6da0f2f6ea1f985b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
df3259bbefaa75e3b5c1711b0cb8b0e22daafcbe scsi: fcoe: Fix possible name leak when device_register() fails
d4750e29b33bdd90cab5f122c96c1dc369217ffc scsi: ipr: Fix WARNING in ipr_init()
065d3643e38396d9a7e04da77ad33746a16b92d8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ca8a27bb0402f7ce30b05ee80da17419ed132d36 scsi: snic: Fix possible UAF in snic_tgt_create()
2a5b1bc61d82275a915bc5f64c18525943fd2e4c RDMA/hfi1: Fix error return code in parse_platform_config()
fce4342ed85ff5ed920a3b231f0b009af011d88c orangefs: Fix sysfs not cleanup when dev init failed
92436ea559579ffb0958cf5cb19065b22e41b96d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dbb00f358489d9c0f5cd16496e762a4ba1138fc8 hwrng: amd - Fix PCI device refcount leak
765c15cef49d2a26f4a121bf792cd2202a13922d hwrng: geode - Fix PCI device refcount leak
eefaed3ff02665dd8de8d913910db9619381f423 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f449288c72632d1ee0796b8bd24a361e9b11eaa8 drivers: dio: fix possible memory leak in dio_init()
c18de7414d1fa205671005ebd3f27f41aad7bb8d class: fix possible memory leak in __class_register()
eda4d362af374455503bc1c58136ec3269c50cac vfio: platform: Do not pass return buffer to ACPI _RST method
7c83432dae7bcaf631a23604c0be937c85a9bddf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d8dcfc60a514890842c99e178b8efb9c9b916be5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
788984ca73d116da2e181fa25297f99fa1914b66 usb: fotg210-udc: Fix ages old endianness issues
8cd92fb74b6706f71897b5069efb9997b2138d87 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
adb70f3ad673104c940794120b2efe4448ae05ed serial: amba-pl011: avoid SBSA UART accessing DMACR register
8924e601dd32a52cf69829134537ef610c93d272 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c8e6df0ec39ece434c3935b2878b8429dd597897 serial: sunsab: Fix error handling in sunsab_init()
22addf6148da197787e4510100b3688f11744201 test_firmware: fix memory leak in test_firmware_init()
6da3857c2ae10a56a001c7348579e5a360842e3a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d6c0364a0cb4327ada5bf608d0cad215fc0230af misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d45d47112ea87290a0c1035ecd32da52caf5502c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a9384932df20fed8e5e14d9ca898863e13d2be44 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
10a46bbf0807dd1486915a894aeb03d2fa0e6f85 drivers: mcb: fix resource leak in mcb_probe()
869cf2beca9bfb3b182bdb3246d29e771627e406 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6978024de38482b1f2402325b2f7c9e8c06fe8ad chardev: fix error handling in cdev_device_add()
7897f13697e074ee876e93d2fb93d4f293778484 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
210581b8fe57452330ff435d2615c8f21c161c20 staging: rtl8192u: Fix use after free in ieee80211_rx()
9c5f4673db443c3dcb31e74236f1af6ade9b5c26 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7fc571a5e9aedba8cbe5613fcb2b881d44d80386 vme: Fix error not catched in fake_init()
ed613bdff293ec03541c6a34d05a3f8a41d6805d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
459ba39a6e20dde969cfc2eb9a90042bb2f054d8 usb: storage: Add check for kcalloc
ecc83607ee4f83fbdaa7ea8e455103c8d900f214 fbdev: ssd1307fb: Drop optional dependency
9c90cfeb0f39beb7923d1681e68f6c77edcaeba8 fbdev: pm2fb: fix missing pci_disable_device()
6b4675993a2cae613aee0d8347143032e5027a2a fbdev: via: Fix error in via_core_init()
8f30019c77644418115d2ffeb7dc6525a2e9893a fbdev: vermilion: decrease reference count in error path
1e95c72b19aa547a6ee444c9d19d17d0ded1dabb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
101ccc97a5512e80029adae68d32de6df5489daf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f869039c9c70dbefbbd5c4b41b4cc684c56c214c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
77dde38c0e0ce85e06e21bd9d651b08e0109b6bc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cca7684c019e2b14e697f2ef25910ac01be86a72 HSI: omap_ssi_core: Fix error handling in ssi_init()
4551e4e837a241453e5c76adabb1b7140d5368c8 include/uapi/linux/swab: Fix potentially missing __always_inline
5da8a64a649982d8ba050100088976156318fd24 rtc: snvs: Allow a time difference on clock register read
b406eb33a888d75591336b822e5d0989da78b5d6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
677d22b48609f75fd206bcb3243db330d13b2f5e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c54af58eed67a0a141629a5fc7f84ad4d05f42ac macintosh: fix possible memory leak in macio_add_one_device()
053c6d9058072bc55febb67f7a6fc083063888b3 macintosh/macio-adb: check the return value of ioremap()
126e30156f31bd470f74576774171465a3d3b017 powerpc/52xx: Fix a resource leak in an error handling path
525c88862adb1885eed0f3a4a7328332795c17e6 cxl: Fix refcount leak in cxl_calc_capp_routing
3c99886d28d6ccd1e2dbfc2adfd7c39cd6232142 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f6f53ad8e2f79a642ec9d3ffe8b78697015013aa powerpc/perf: callchain validate kernel stack pointer bounds
fb33c0820456a661e54ea744d81b8c792cb80dfd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3546d89852fbbb6909604a2e3d291d11580ab1ad powerpc/hv-gpci: Fix hv_gpci event list
3b5bf6042705e24cc42705038eab00bf70906efb selftests/powerpc: Fix resource leaks
853b88394623ed084917d65fb3e9a931c7397adc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
db63fb5f43fd46184b5460c8e9098a24d75b318d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4de038a153b295a6f0c8a96d401f2aee84fa4f88 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f67b0c60456aad49eefab84b0c04ea0ff077f2e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
40bd3c69be0266987a435dcec53eba8e9fcdfa7d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4ae64354df682ff1c49c3dba3b30f1e13207da76 nfc: pn533: Clear nfc_target before being used
d1b9db2c972dfa633ca28d10016fd7135d0e287b r6040: Fix kmemleak in probe and remove
4c60aafa4b12c6a7f1aa802011bef0bbc1b89d3d openvswitch: Fix flow lookup to use unmasked key
c88614f0c7b8910a7fdd3e4066a51b40f543d351 skbuff: Account for tail adjustment during pull operations
7a1424d30a9b699f2130779688ea5ef12f20db47 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
40c14648af5c1a6a158e28fd701a404f934d73e5 myri10ge: Fix an error handling path in myri10ge_probe()
84645d91bdaf591004d6a980b8012c656ab4bb47 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a7105386c3755f913c92c0cfbd6476755c386007 binfmt_misc: fix shift-out-of-bounds in check_special_flags
90efde713607189aa4c7d7731a5b35dd41312edd fs: jfs: fix shift-out-of-bounds in dbAllocAG
0c09ce0e598d529245bebf35ee27a516d6065958 udf: Avoid double brelse() in udf_rename()
639629e9b44b509b63383a91e33362d62b4e1222 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fcd95f2276381aa30dff3fa1be7b0461c2885605 ACPICA: Fix error code path in acpi_ds_call_control_method()
3401a7b5d1a923dcd009255e7ea25bfb3fbd0ad3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ea9752413a93ed3181625c1c18e9062df91e6e36 acct: fix potential integer overflow in encode_comp_t()
e79de8b213c432a9e7bb3943ac50e6f3e532b526 hfs: fix OOB Read in __hfs_brec_find
2bf8bd7f344e270010e77aa763adcc75bdd43f03 wifi: ath9k: verify the expected usb_endpoints are present
acb8b7c36325182df5f442c37295cfe5f1ce9a09 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0ad7184cdbc5ca8502732b7e5b0135d232e2b51c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3d4ef4e971720df56fb3f9a56c480229aa70ca51 ipmi: fix memleak when unload ipmi driver
ffc4944547783f8e5a890ca4c108f09d3f41c3c3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
12d38b21cd3a910d11fab52ae472f0179d3d35a4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a5b61af2295eed618b17c96d7a613ec4478a97f9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
573bad11e053e81ffa11550e120a9de89411b650 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7ed1410ac96c11464624da31fcfc64009f472d7d igb: Do not free q_vector unless new one was allocated
2a946544d4507872e5961db522e33712a1e0a31d s390/ctcm: Fix return type of ctc{mp,}m_tx()
aaf5d8178391eed5ff972febf5c5333c00151aa4 s390/netiucv: Fix return type of netiucv_tx()
5420fc2ee4137353f022e011d8656d7fd50ae188 s390/lcs: Fix return type of lcs_start_xmit()
b7da5db1a4cde9330d4d4c29bd23c266f78da7d7 drm/sti: Use drm_mode_copy()
591dd1661f751a08cfc1742d61adafadf90d0315 md/raid1: stop mdx_raid1 thread when raid1 array run failed
12fb2113fe7942bc54029995d35a6651734df713 mrp: introduce active flags to prevent UAF when applicant uninit
5d1e453b47b897224d36e5ab9176a796104686f3 ppp: associate skb with a device at tx
7445eda457949cb81b37e0de425f90c34d40b317 media: dvb-frontends: fix leak of memory fw
2525ed26872e5b4b73b4b180b129494f0c981bbb media: dvbdev: adopts refcnt to avoid UAF
e4682483be23a29989b9fd4dde8a60a2005b7063 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
594c8fbe0350c02a3f820642d294c896936d692f blk-mq: fix possible memleak when register 'hctx' failed
9af766febd51c3628495402dd0c94759a82fd1bb mmc: f-sdh30: Add quirks for broken timeout clock capability
4d15a3571ef0def90547113469a10e92d8648dd8 media: si470x: Fix use-after-free in si470x_int_in_callback()
e7a578f5954f0cd80f238aaa0d191205c732692a clk: st: Fix memory leak in st_of_quadfs_setup()
5ebade98223a3ccc2ee9edda16f1b21be035097f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3b38d4dd0f4b4ee5b22d3e2cf99a37a6486536ee drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d91d54e7534930666a377ed914aed060a72f317a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
00ee5891679ae7acbef0bdb86ef0e15cbc5725f8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
540e6f0bbcb213abc82cf8ce32626a9f397f8563 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0beaa4dc9b81a9d2fc6af6def51a3d17c8d83488 ASoC: wm8994: Fix potential deadlock
8b515136fded111a726ba2a1bc5e1615a74fae8b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c72a6de878e02c20ae42e2b3b6753a481742c9ed ASoC: rt5670: Remove unbalanced pm_runtime_put()
3e5ea44fc1d954cadcc8cb2231476fdd3e5efdd1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
037df16a45a68ca2646d989ee8e2886feb5ac01f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3257219cee1b6714eb20740fa0b9bd87b94c5880 usb: dwc3: core: defer probe on ulpi_read_id timeout
f6d7b5890e79c9c9bf1283ae6b34e736dda090e7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f61198bf675553ae029f7a9acb7dc839e4be5b28 reiserfs: Add missing calls to reiserfs_security_free()
03d601fb7195b01dad04557a11093adb469b6cb3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
be41d6434d9b7d6da3218bc8bce1ec984b065e13 gcov: add support for checksum field
fba582ece67e9ffbe1cc072a1baf99cc879e2eb0 media: dvbdev: fix refcnt bug
26143da870330d97ac543aae543f45aa4a18cef7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c7bd6d5fca34fe7fc0848ceef5dc52e2d9bfebc2 powerpc/rtas: avoid scheduling in rtas_os_term()
9f6355094495100f4f0993532ae32c38eb28b704 HID: plantronics: Additional PIDs for double volume key presses quirk
dbcb924898008b8c0eb043fdaa7703f5254b956b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2382ba7cc1facc299d9615d8349f2baae135d235 ALSA: line6: correct midi status byte when receiving data from podxt
5e4d0e6e54e883ec0ed21b9ce5f94448082b8329 ALSA: line6: fix stack overflow in line6_midi_transmit
2fdf33494b9a4ee474462c0c905baba2de248125 pnode: terminate at peers of source
03db2b9b607e121aa654b661f1c22f67581037fc md: fix a crash in mempool_free
49abe575fb7c76f38d651f005d5ac142ecc2c396 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
edc7ce9e25c8655037e11cae10a17e92763e66b0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
81874971db6169a3c1d94c051ecabbc737dc3ec7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b82f7bd927a7e49c1e49ca39c4d3f1e4be2fb389 media: stv0288: use explicitly signed char
2a976aaf47df6dfd08b2bc0398bfbdb32786e7a3 ktest.pl minconfig: Unset configs instead of just removing them
25e49b98cfb42fe9181617e618b805ae1f52af3f ARM: ux500: do not directly dereference __iomem
4df7ecdc3c36d119241d695ab5922f620e322db7 selftests: Use optional USERCFLAGS and USERLDFLAGS
cefb1af010525cb4704ac3157900aeae5e38145e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ce6882b56fae5c5d23c32c8d45cd4d89bba604c4 dm thin: Use last transaction's pmd->root when commit failed
3ba3966935f0fc15a25fc88223f6924ea7133edb dm thin: Fix UAF in run_timer_softirq()
4902dcb83dd2e5d4116c57cd691855e6152596f4 dm cache: Fix UAF in destroy()
3c471eab96dfefd7d1e3965bdbaea8cf385e4a82 dm cache: set needs_check flag after aborting metadata
0afb2b85963563316607019f604ca7ed30a4806a x86/microcode/intel: Do not retry microcode reloading on the APs
a275390608216e99e59e28ed6f841d36ae2836ce tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e51f0fd6d2a82af48fbceffa246906bb5a059ca5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
303f92f5476d529974a887e2baa1efbc9ff00bf3 media: dvb-core: Fix double free in dvb_register_device()
78ed271a329d54b8f93aa60d599ea5a1fcd76149 media: dvb-core: Fix UAF due to refcount races at releasing
54480b80b530b44e9cf2014db7ce7e708f32178e cifs: fix confusing debug message
2581e2d209399870336fce1a694115b13f0bb17f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
19c77b8355154d50a1dadbb07baaa2761f7e7316 PCI: Fix pci_device_is_present() for VFs by checking PF
427d55413061d4e4002b8b875cd92ef9bd9f166f PCI/sysfs: Fix double free in error path
0d480b22057b24cbb519ce023a7963874f0203eb crypto: n2 - add missing hash statesize
5c042221e5969fd3c47e42a8ac7221bc87df1e5c iommu/amd: Fix ivrs_acpihid cmdline parsing code
10607902608e811d4d60902c181d04edb7152f71 parisc: led: Fix potential null-ptr-deref in start_task()
f6796098bb9adde7ffbfa6caba81554d329d2484 device_cgroup: Roll back to original exceptions after copy failure
8df95cdac6a4a284528ff58da4c3289e552b38b9 drm/connector: send hotplug uevent on connector cleanup
f37e0f0310dd0f85eb6b87b6a0675ca0b0f9af0d drm/vmwgfx: Validate the box size for the snooped cursor
29426ba06787f8a003331fd92d01321a3f93f3e5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
41dd7ca0cd90ab10afb4737c5b135c1f0f46a3ed ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0de5b9da630ece493ed19746f9ac3d8287b7d683 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ea480fa7958180cb90f0ec5cf35e79627f76b982 ext4: init quota for 'old.inode' in 'ext4_rename'
56dc2be87c315579b5cdc8830aa8f899ac17cee5 ext4: fix error code return to user-space in ext4_get_branch()
4fd0d578ad90b0d43fc3d949a9ee364ae0c59316 ext4: avoid BUG_ON when creating xattrs
631418bb1083f2aa7cc5a744e176c7664030c89c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
52a63770b1c3a260179f26dc52baad8eea692e02 ext4: initialize quota before expanding inode in setproject ioctl
3aaeccd2b773a4c6978f2d9b16193ccb3205a988 ext4: avoid unaccounted block allocation when expanding inode
e507dd8712e173ccaca3cfe68dd546e9ff483a98 ext4: allocate extended attribute value in vmalloc area
0ad5f0e0d04826ea139f46290042598582197ca2 SUNRPC: ensure the matching upcall is in-flight upon downcall
5dc2b3c29b5a5a7ae3e719a91804eebb91586f9a bpf: pull before calling skb_postpull_rcsum()
84be8776ccc5421ed3ab4e57f46e0d140b1f7f56 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3c4bec3d141631864e26d11be01a174e3d750b01 nfc: Fix potential resource leaks
63c805b7be63bf015949b6f14d302946ba1ec9ee net: amd-xgbe: add missed tasklet_kill
a65daa76235fba3a99356db7150be597ffa20198 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bfe0f7b88075f27eefc950afb7a3288650a00748 net: sched: atm: dont intepret cls results when asked to drop
22a3bb0fdc546ced316306a5b2c44f3c3fa86b21 usb: rndis_host: Secure rndis_query check against int overflow
3ca1c3f947d41e6f6a47f804aa1910856fbfd6c4 caif: fix memory leak in cfctrl_linkup_request()
70331f8337796e1a72d1a4c100c3fe3dd37162d5 udf: Fix extension of the last extent in the file
22470808c7b7504e2110ed99479363de202440e4 x86/bugs: Flush IBP in ib_prctl_set()
04ae08ceaf7f26526e7c6b7d7d2df5e80528a3aa nfsd: fix handling of readdir in v4root vs. mount upcall timeout
18b6887c5a395aa8b3dc9683b8e25b9168189082 hfs/hfsplus: use WARN_ON for sanity check
eddb79231551b4b93f92b2437f120da20c5a782c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9b14513abb529fd34916e9d337ae2183f8f0f919 parisc: Align parisc MADV_XXX constants with all other architectures
5618669f4cf0445b24def4fdca87431138599ef8 driver core: Fix bus_type.match() error handling in __driver_attach()
7576bbe967d5d0ee185b4e79c5a8bafdf53b161d ravb: Fix "failed to switch device to config mode" message during unbind
17a3a2540a36fd43b417a942e3e0ed1feaad9c2c net: sched: disallow noqueue for qdisc classes
e6f79d2a912b6e2941329e622cf68d143a097305 docs: Fix the docs build with Sphinx 6.0
191cc1fbacd5a90fa0879396b5a77e3cd3fc6202 perf auxtrace: Fix address filter duplicate symbol selection
235b271d71f86f7fbc39b4b151a74071295e1a12 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
033fb5a8bef2117436eca0c57dc1ba9deb423035 net/ulp: prevent ULP without clone op from entering the LISTEN status
a1e96936087b2cc41eca33414eef091c691edb8a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
83b9506bd3832242edc9b95b47abaf059626af6f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
40106416570b0acea1fcc4e581efcf722b9b9fe9 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d998114eeaf1446b564852106cc9974db0e7a559 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
486897a1cb15aba0aedeae98c47ea1a357e9a784 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
06ba894c5ec1efecde67c331adbf063fbac8d6a3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d85f109f3b716d521a2d2d0b845163b636779e2a regulator: da9211: Use irq handler when ready
1fa0822bef7c28f0ca422754ccbed526efc13e6f hvc/xen: lock console list traversal
2f99338ef0377e151421aae7d457a68f5abfbab8 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2d8fd1bae4b6242c118cae79e5d0ce8054e43f73 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
558d1df6006fc13b3539137a0cda89fdc0b7318f Linux 4.14.303-rc1

--===============6353148772014130464==--
