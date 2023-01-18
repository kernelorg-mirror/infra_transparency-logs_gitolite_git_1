Content-Type: multipart/mixed; boundary="===============4479561824600070094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Jan 2023 08:27:59 -0000
Message-Id: <167403047902.19739.4599922794560102033@gitolite.kernel.org>

--===============4479561824600070094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: 97205fccccdc5c145b77c434135ee8429b03ed98
    log: revlist-c4215ee4771b-97205fccccdc.txt

--===============4479561824600070094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674030474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674030473-80e9572726755028bcb0f599d1f9d16f8504ad8f

c4215ee4771bb935727df2db097fd28f8d644b5c 97205fccccdc5c145b77c434135ee8429b03ed98 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHrYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mMIP/1xCGB4NGFRwBE2PPqQW
vFAi5m7V7No2zSe3aapYuNsTRTf+/9ouPNRa+yq1svRq3/HeC0/q3wiSAuY3ZjA4
qlI48dVB8y7eIjhHecsMNHDnmm+/sac7P2HXKk+xR0KuwrHJoHsJTJHNfE6YsN6w
LaWV2JKYiCECqtLJbEpTbNaPX7GT1qCBf+Zig2JkHB6P+v8pP8u6ogKfTKoqITJN
d99BRoU7U8QaxzceW3+aL5Kw12bony9Pge1F4lfoKaZdOo2PgJM88TZl3BWBIigC
GA8ZlNTvjY0mvJTqHRqUH6H8qF5w+Ofyg1bipZfccZb0Ex5i1QyLMDjdIIZjp4b1
6s7Phi35C/y+5sK8xjVH9FY5OI3gWa/z5BS53bB0mo3vfinOPL8VMlReuvlUN7Hr
XJwA5tT9M5EhLggpzcWV3I3rWYZ8yInqRUhTDANX+PSasILiJ5+XGf/sg2cIErac
HXkbHLVxUIa5l5E96IjPES5rS5j/6oJiY8juvTWwm/641Kpv6bf1X4R6s35NJ25J
ea408dXxlhiNpYa0FKbFgVWrvCrrNQMlihZlxP7xQN3+le/7fInJaRdAbP4i08Qm
7mYRDsAAS4dEc5Ejips0V+9gh8VMNn2zcCchZ4YhcUwEzlklPLaESUAAXKCAxmsm
UR5AEc05RYppO6h2ZT7g9Vpk
=vTCP
-----END PGP SIGNATURE-----

--===============4479561824600070094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-97205fccccdc.txt

576cb7cd67aa744b0407d7aeb47261f3c3a2f797 libtraceevent: Fix build with binutils 2.35
7ebf22461c74dff22152d7fc5dd556e86231041e once: add DO_ONCE_SLOW() for sleepable contexts
42adf3fe46e5aa9b387ad3f2bff59e4c2b236889 mm/khugepaged: fix GUP-fast interaction by sending IPI
c23105673228c349739e958fa33955ed8faddcaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bea54ce061c8ff28ce7727f3a048f6ffd9267e0f block: unhash blkdev part inode when the part is deleted
60537e23e40f7ca9e07679fec28af79d43d9e8f6 nfp: fix use-after-free in area_cache_get()
cf1c225f1927891ae388562b78ced7840c3723b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c6b33440bf2fcadf6659ae301a43e62a2f46bcd3 can: sja1000: fix size of OCR_MODE_MASK define
dcb11b752395824b6237e98d9bc398d193d3130e can: mcba_usb: Fix termination command argument
8767bf7df6ae8cd14149cef7c45bd9109656e3bf ASoC: ops: Correct bounds check for second channel on SX controls
e943e6b80d6dd5ea097a0b9b5d184300d5085480 perf script python: Remove explicit shebang from tests/attr.c
9d361197941083db4f471c990495391398609a4e udf: Discard preallocation before extending file with a hole
e7716d51d9286615f3a43a8e0c3890845531348f udf: Drop unused arguments of udf_delete_aext()
7665857f88557c372da35534165721156756f77f udf: Fix preallocation discarding at indirect extent boundary
6ad33046ad9e8d6e636bfe62474c9b5c296e4367 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7450166a29d9cabed1ce18caa917fe89c2f83caa udf: Fix extending file within last block
06fd17ee92c8f1704c7e54ec0fd50ae0542a49a5 usb: gadget: uvc: Prevent buffer overflow in setup handler
d21b732dedc54efbd8fda8ae9ab830bc15f626e1 USB: serial: option: add Quectel EM05-G modem
ea73dae82bba02c545b70e27bf157984b4053b0c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a6629659af3f5c6a91e3914ea62554c975ab77f4 igb: Initialize mailbox message for VF reset
95f1847a361c7b4bf7d74c06ecb6968455082c1a Bluetooth: L2CAP: Fix u8 overflow
cf098e4e5cec7e5c995cfdc4661a9fbc1110e542 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f3d70cd16e974426929e5a8b9f5ced59e8f1ccc2 usb: musb: remove extra check in musb_gadget_vbus_draw
c957541bf08141608c2a4cad817258a8c72cead5 ARM: dts: qcom: apq8064: fix coresight compatible
bdfb63d7647230999ae13e424853b88a39d3026a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
24ec70f09c540351df74f0567046625d3e89326f arm: dts: spear600: Fix clcd interrupt
f4db613cad5ba39c3d36ce2d644d5c6fa5ebb1f8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bdbeca9f0d1f01da0e1f97dd29a1faa264c8491 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b434f9cc56d75bf17452a0d0c8a89a619a8c2dec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bc7ce627f855680c0e176a0a3d66c318774d3e63 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
710701c982b0ffe006952b0eefc6c8100e45c859 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b06d3c5aa73ee122e1d0dfc62514ea6eebf83f1d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3c90d8ad555d3f343dc2d49589c02e10ebb3c08e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
697fbf3d7708f3fb0d89ed083e6f8932f0741882 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
05caf96da9d3b807998ed8700aff91b95f40302a ARM: dts: turris-omnia: Add ethernet aliases
acb464c94b03a53d589c676e7ab5daf6012569ae ARM: dts: turris-omnia: Add switch port 6 node
1c1de5c448f99bfe0781497ac834c3b4b0ed4219 pstore/ram: Fix error return code in ramoops_probe()
aa896c96eea46f4cc49cd47ac7e2eb71dd0300d0 ARM: mmp: fix timer_read delay
fdebcc33b663d2e8da937653ddfbfc1315047eaa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
744f7b8c4bdb703711ba261a5692d0b08b817e38 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e89e2804beb6b7346b0a01508216041515a96f4e cpuidle: dt: Return the correct numbers of parsed idle states
16dd29cbbc5eab7db0a885ed776b193f6dd0aaba alpha: fix syscall entry in !AUDUT_SYSCALL case
6117eab9559e7dac021e19df11f7442d4d8a570d PM: hibernate: Fix mistake in kerneldoc comment
31b06bd60b5491533cde9f081886c72e1dc3162a fs: don't audit the capability check in simple_xattr_list()
6681f6e3a6e2e7f38810cff2a29bdefab530fc80 perf: Fix possible memleak in pmu_dev_alloc()
327e912eb77096b288d84fa8d394243d898cf6cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
802abe2bc654e87334e6a0ab6c1adc2b6d5f6394 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d180e0bb21c57bd6cca2adeb672d3b522e910b5 MIPS: vpe-mt: fix possible memory leak while module exiting
68223aa82d7f9aa4882ac91625bb5512084ae983 MIPS: vpe-cmp: fix possible memory leak while module exiting
693a0c13c1f0c0fcaa1e38cb806cc0789bd415aa PNP: fix name memory leak in pnp_alloc_dev()
6b096f7c29a6d06bd7c1bc6d7c742614c9316352 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c07be7df0f1243f70c6384cdde3ec921b7894bf8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
89e9a3568c45f1b5bb45656698e41362da68d72d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c482cb0deb57924335103fe592c379a076d867f8 rapidio: fix possible name leaks when rio_add_device() fails
117fede82e9d6ea3de30746d500eb5edc2eb8310 rapidio: rio: fix possible name leak in rio_register_mport()
02f237423c9c6a18e062de2d474f85d5659e4eb9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1f713b07d557fd32a14d394c1d0a5e3c1045ec5d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
07764d00c869a3390bd4f80412cc8b0e669e6c58 x86/xen: Fix memory leak in xen_init_lock_cpu()
50ac517d6f5348b276f1f663799cf85dce521518 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3568c79bfda2d4f62dcd35f203c4df3c548ffb10 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ca84b975ea030aab6287e3941fb351f8f2397d1b fs: sysv: Fix sysv_nblocks() returns wrong value
2dfd60724d271a6ab99f93f40f38f2ced1ddbb87 rapidio: fix possible UAF when kfifo_alloc() fails
44d0e61670d40ae7bd127c34501b8d81b1e534fb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
95040de81c629cd8d3c6ab5b50a8bd5088068303 hfs: Fix OOB Write in hfs_asc2mac
ae57222402bea455e60cc51d2f52ce73b63b7af8 rapidio: devices: fix missing put_device in mport_cdev_open
472312fef2b9eccaa03bd59e0ab2527da945e736 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f127c2b4c967025e5c3a4ce7e13b79135d46a33d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
93dfefd4d48b1efb88589c1b7027f6fb4fa675a6 media: i2c: ad5820: Fix error path
bdf26f9a9132f030b4574a52fb6cb79d47e109a3 spi: Update reference to struct spi_controller
5edc3604151919da8da0fb092b71d7dce07d848a media: vivid: fix compose size exceed boundary
2302e2dc42b1f84f951c725ce742fc21c5a1e151 mtd: Fix device name leak when register device failed in add_mtd_device()
75954cde8a5ca84003b24b6bf83197240935bd74 media: camss: Clean up received buffers on failed start of streaming
4539e3211a9bd2418e76797718a4e60a7ae34fcf drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b510a82740d2a42a75b5661b402bcaf8ae22cd5 ASoC: pxa: fix null-pointer dereference in filter()
4dfcf5087db9a34a300d6b99009232d4537c3e6a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8141990a597c1ca80ad82d0293c42f43c84da97c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e430fc458c455c50ad914e3ab0e7052d2890fcfb wifi: ath10k: Fix return value in ath10k_pci_init()
bb9ccb6121ec4140d366147aa866ceb5a21a8d3d mtd: lpddr2_nvm: Fix possible null-ptr-deref
785097c5bf558f73138379484b5e4fe149a8d9bc Input: elants_i2c - properly handle the reset GPIO when power is off
b61509093e1af69e336a094d439b8e1137cb40d8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e84e68205eeb95d677421d581798493e1c54dfa0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
897207d804d4268d157f87df95a48c4b202a6aef HID: hid-sensor-custom: set fixed size for custom attributes
b1330cc64553a0f0aa415f290ff41a571be6977d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
86e1e080ad14c5fb6c14a5f0eb530b1b38cbc968 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2324a0912ad26a0ea5baaf81aed0ca880804158 mtd: maps: pxa2xx-flash: fix memory leak in probe
35455fb5c395c6a4a58e5dc11b72c70533e6eb90 media: imon: fix a race condition in send_packet()
a9c452c70b482f8b3605c2d44ad831f561608f4d pinctrl: pinconf-generic: add missing of_node_put()
c712d1ccbfb787620422b437a5b8fac0802547bd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
611a738659d8e5479ebd6603b34021c03893e841 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
546026f4108b8ba28e8fbbf54b76e455bf458196 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0a1848fbed3df63668a376cd4851ad1aa1ed60f1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4abf17f8ca25ae6bfefc74481e9cccd95d3533d7 ALSA: asihpi: fix missing pci_disable_device()
e738f82e5b1311e8fb3d1409491a6fcce6418fbe drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
da7c78ea9e62bb65273d3ff19a3866ec205bfe18 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
047cb1c9670564ac900848d5c885963047f8cf7f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1b3f40802039bab725d334e93a3714c4454d793a bonding: uninitialized variable in bond_miimon_inspect()
05eec7d1ad50dbd23d6397359cfac931634438c6 regulator: core: fix module refcount leak in set_supply()
5f18a6ce7898154144ea3c27d525bf7b6e0dac82 media: saa7164: fix missing pci_disable_device()
b471fe61da523a15e4cb60fa81f5a2377e4bad98 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
68ee72bc3d11c5df3c5d44718419b5991e39cb09 SUNRPC: Fix missing release socket in rpc_sockname()
591008346004ca717ab1479e187d13174bd569a5 NFSv4.x: Fail client initialisation if state manager thread can't run
a94d466f31a5201995d39bc1208e2c09ab04f0bf mmc: moxart: fix return value check of mmc_add_host()
1cf0c1e58738b97e2de207846105b6a5d46622ee mmc: mxcmmc: fix return value check of mmc_add_host()
e598c9683fe1cf97c2b11b800cc3cee072108220 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3329e7b7132ca727263fb0ee214cf52cc6dcaaad mmc: toshsd: fix return value check of mmc_add_host()
25f05d762ca5e1c685002a53dd44f68e78ca3feb mmc: vub300: fix return value check of mmc_add_host()
70b0620afab3c69d95a7e2dd7ceff162a21c4009 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
12b8e81b77c05c658efd9cde3585bbd65ae39b59 mmc: via-sdmmc: fix return value check of mmc_add_host()
f30f8fe007d68e84dbaafc819f830d20ba8ea993 mmc: wbsd: fix return value check of mmc_add_host()
353844cfce952f108dec9984cf7c36fa206d852d mmc: mmci: fix return value check of mmc_add_host()
1f183119798ade6f9026d4c813d53816835984bb media: c8sectpfe: Add of_node_put() when breaking out of loop
2c6887d5a29024bada6928d1d0959c9990401384 media: coda: Add check for dcoda_iram_alloc
11e32126b3e56c3156fb610d793732acd2bdac4f media: coda: Add check for kmalloc
7b738276a596fa101d320591e9fa84ea0fc3f713 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d1d64dcda4bb3dd860f23caa1e31a7ea4a261518 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f91ffc41d2221e65d49a9ddb34fec167e9bd2f05 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
82f2a5b6aa639e3995bbea0c947ba893d251d49c blktrace: Fix output non-blktrace event when blk_classic option enabled
d04d9a327e8cd3f19195c09c2832fd4bdf1e2c58 net: vmw_vsock: vmci: Check memcpy_from_msg()
799da30b2dc1d700868211e93419263aaa396913 net: defxx: Fix missing err handling in dfx_init()
0aefadf23ee5e33b747df195ace42d3be2025e4e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
591392f809811a595897f8460399a1b5f7535e60 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b1fe377b43c405b169cffd1b3aa39c1dde16f3ed net: farsync: Fix kmemleak when rmmods farsync
84e566d157cc22ad2da8bdd970495855fbf13d92 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8211bdd471b5ba6cfdda3fc803ca99170606caa1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
68c6cce949668d8e33d44b2423059e2e2337f62a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6953d2c5672c6418d9f9c0f60907e22f926abef9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d8066ef9e9a0c64592a7cd7ee54c906f87b0c96 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68a05e77f58f5b403e7ddaf1b2b31e2aa4cb9a53 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e9136286d49f481ed89c44b8a49e7c20d01d7df1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
adf211aedf9d6229ab5dcc4e49e123ad7ae08ce3 net: amd-xgbe: Check only the minimum speed for active/passive cables
2e827a8fdeeca90227d5b72cf5fee3c3818f5b71 net: lan9303: Fix read error execution path
dd860b39aa7c7b82e6c99b6fdb99d4610ce49d67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a09096918eddd1634acb103d8e4dbfb043c03a6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
320d79430a3204ee8a0edb5542872555ee385bf9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eca334739328f563bb9e01b9305e00a726c7f32b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dbdbfc5c9527c5e46aa295c193956b90ec66ce57 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bb56658c3a9fb72a410518bb89da90881dab5554 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
776e8379f54e5271e12052efafef1eaa886bfd8a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7a0674fd083d42cded14e0260052b5ec1c8c0fdb stmmac: fix potential division by 0
11d5fe7da67c3334cefc981297fd5defb78df15c apparmor: fix a memleak in multi_transaction_new()
f0767e933361364497c769d375a840fdcbb945b5 PCI: Check for alloc failure in pci_request_irq()
f3f0ebece87c1488695a504f3b2d41eab0637d2f RDMA/hfi: Decrease PCI device reference count in error path
ee24de095569935eba600f7735e8e8ddea5b418e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
deb3185c094a8e1fd39da08a935989f4009b0070 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e00c9f3984ce1ce3715b731a2870ab8678804c95 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d3701c5ba19af0f1b5f25ea2f9af7bc6aa1f1e56 scsi: fcoe: Fix possible name leak when device_register() fails
e965c4a60c1daa6e24355e35d78ca8e9f195196f scsi: ipr: Fix WARNING in ipr_init()
b5cc59470df64f26ad397dbb71cbf130cf489edf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3772319e40527e6a5f2ec1d729e01f271d818f5c scsi: snic: Fix possible UAF in snic_tgt_create()
2b13e988b3db5a2fb4335f0aa1430b4ee9b96579 RDMA/hfi1: Fix error return code in parse_platform_config()
b5a4e2954987eae9b3d38b6cab8d45ce10cff56c orangefs: Fix sysfs not cleanup when dev init failed
cba8a130ccb7a1c712ff14251383ca92fcdb35c8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
526c316948819d3ecd2bb20fe5e2580c51a1b760 hwrng: amd - Fix PCI device refcount leak
e2f44baf62567c5cfbc274974c7d96dddad53ccc hwrng: geode - Fix PCI device refcount leak
8fa3ee8ef185eb3e8be44f282721b05a03e6f888 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4b68caa95064ac464f1b261d08ac677e753d1088 drivers: dio: fix possible memory leak in dio_init()
4efa5443817c1b6de22d401aeca5b2481e835f8c class: fix possible memory leak in __class_register()
1e8ff706952e0e716b137ff3c221448b26a8e2c5 vfio: platform: Do not pass return buffer to ACPI _RST method
a323d24a0183be730d2398b11b3a91e5c2e222a0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a41a4ae88c0529793181c3a2ef2df1a8716a6c9d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bc890cccee5695f4a23e18650397865d78bcf4da usb: fotg210-udc: Fix ages old endianness issues
51c0ad3b7c5b01f9314758335a13f157b05fa56d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a4ea20ab82aa2b197dc7b08f51e1d615578276a0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
56e5a7c5ee3f0dc8978b5df2b1a98a1b060c5e2a serial: pch: Fix PCI device refcount leak in pch_request_dma()
706d99065a3230389a6ad252ad7b3246f32b84e3 serial: sunsab: Fix error handling in sunsab_init()
ed5cbafaf7ce8b86f19998c00eb020c8d49b017f test_firmware: fix memory leak in test_firmware_init()
d861b7d41b17942b337d4b87a70de7cd1dc44d4e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3eec37e223fabedaf90191e8a0cc61d46a96ab8d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1ae581696b7a799afa39a664c4b721569643f58a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
82e5481428faf11c79b9c094dd24a1849bbf64ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f3467aa5712e6b5550e75a16454b3f17aa1f380 drivers: mcb: fix resource leak in mcb_probe()
cf6e70c0ced50b52415ac0c88eba1fb09c500a5a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6acf8597c5b04f455ee0649e11e5f3bcd28f381e chardev: fix error handling in cdev_device_add()
580f4556ab32057a5fecdc04895ac1be70fc39c7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fdc62d31d50e4ce5d8f363fcb8299ba0e00ee6fd staging: rtl8192u: Fix use after free in ieee80211_rx()
9738f60aaca1f6d3771da4720bd744938b7d626f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
69b43937f14bdc3594f57f1a507a14f3d1187136 vme: Fix error not catched in fake_init()
03b7ef7a6c5ca1ff553470166b4919db88b810f6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
51956a3516754060a879799c52276f53a24073de usb: storage: Add check for kcalloc
209f1d60670df510c2e51c487c35506ad8e9b5fa fbdev: ssd1307fb: Drop optional dependency
eb7b264fa01dc47b04bd318b2c82bf338f4060ac fbdev: pm2fb: fix missing pci_disable_device()
8ec1b8755044d345b83bdc68a6e8b7659bf75cd4 fbdev: via: Fix error in via_core_init()
ad367692e99700f039617a2bd0587d1facd60673 fbdev: vermilion: decrease reference count in error path
cac40c52ffe7aaf38ef00af8fea4b73c78ebce39 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cbe3f453ba583661e9a3c84e12e089d9b43976c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cf063c3f6fef57885265e66ee6b77f941fbc5fc2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
feb619b58a83344d6e8914a2d7f53845fb905652 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65c237f4bff778e36905c8bc1f291775685426f6 HSI: omap_ssi_core: Fix error handling in ssi_init()
94fd62e764935aaf2689c2737c921cd22a9103c1 include/uapi/linux/swab: Fix potentially missing __always_inline
c8e1420e9efd3f32fdd81c77e35854329ebca1f7 rtc: snvs: Allow a time difference on clock register read
bdb2113dd8f17a3cc84a2b4be4968a849f69ec72 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a305d0e4d0ce3166e31d7dbcb4c98b09cad6d49a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aa9054267366ff0a382d403d17728e21951ddbb9 macintosh: fix possible memory leak in macio_add_one_device()
e4a94e5de842dcff56aa110eae31babf00bf9ec8 macintosh/macio-adb: check the return value of ioremap()
f4ad0a7f0e78d65d38921ab2bef234e49be78b10 powerpc/52xx: Fix a resource leak in an error handling path
c9bebc503881c1391f6c4f820134884adecf1519 cxl: Fix refcount leak in cxl_calc_capp_routing
2cad5b4fdfc702d6c5435a0efb6ce88663badd3d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2bf6235bcf9612203beb35f20fbe6d686c7a637e powerpc/perf: callchain validate kernel stack pointer bounds
655ed7d7316635bba0985e890cd8970447a3ad72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f687825e77716f22e72e84269002c4745d270a16 powerpc/hv-gpci: Fix hv_gpci event list
59c696cc3ceb75893ac77ae31f72b68e7ad8ba4e selftests/powerpc: Fix resource leaks
8fd09ff7ab78bfda0ff10e05d7c1dd472423b222 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
15fc60aa5bdcf6d5f93000d3d00579fc67632ee0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
db362dd93f5c8ff58a6bf4690d1c00b7a4a2b563 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c7816758da68aa2e231017ef4a2ba2946504635 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9634f668adcce1f7a3ac0f4f906da3ff8bf906e4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61a7e15d55fae329a245535c3bac494e401005b8 nfc: pn533: Clear nfc_target before being used
b4448816e6a565e08236a6009c6bf48c6836cdfd r6040: Fix kmemleak in probe and remove
655e873bf528f0f46ce6b069f9a2daee9621197c openvswitch: Fix flow lookup to use unmasked key
6ac417d71b80e74b002313fcd73f7e9008e8e457 skbuff: Account for tail adjustment during pull operations
b9b47801cef588b87ffc88826840eb15b78a255d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1b8f79099382c505e6309fdcd1b276af537a8fb8 myri10ge: Fix an error handling path in myri10ge_probe()
bab542cf56fc174c8447c00b73be99ffd66d2d39 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ea6145370be8016755c43aca799815fc4b8c88b1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3115313cf03113e87c87adee18ee49a20bbdb9ba fs: jfs: fix shift-out-of-bounds in dbAllocAG
9d2cad69547abea961fa80426d600b861de1952b udf: Avoid double brelse() in udf_rename()
0183c8f46ab5bcd0740f41c87f5141c6ca2bf1bb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f520d181477ec29a496c0b3bbfbdb7e2606c2713 ACPICA: Fix error code path in acpi_ds_call_control_method()
a6f89b10042baca218c8598d6db5a44c7e32625f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cf60bbca1b83a7e0927e36dbf178328982927886 acct: fix potential integer overflow in encode_comp_t()
c886c10a6eddb99923b315f42bf63f448883ef9a hfs: fix OOB Read in __hfs_brec_find
d008a202a0528a058bac658e657c010ce8534f4a wifi: ath9k: verify the expected usb_endpoints are present
340524ae7b53a72cf5d9e7bd7790433422b3b12f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a1de5bea986026d3006a8fe54f5bf1267822c08a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8cc116a8f4272ee2fa26de6c3abea91b8923d9a1 ipmi: fix memleak when unload ipmi driver
ffbccc5fb0a67424e12f7f8da210c04c8063f797 bpf: make sure skb->len != 0 when redirecting to a tunneling device
17bb9bdf701f3e811a9f4820b08b9538ade2641c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb8dfa444cbb4a7048724321e480b55ec63b6f09 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bc45aa1911bf699b9905f12414e3c1879d6b784f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0200f0fbb11e359cc35af72ab10b2ec224e6f633 igb: Do not free q_vector unless new one was allocated
b85c292f151d547a10d2ce7bb9edd94ba246c55c s390/ctcm: Fix return type of ctc{mp,}m_tx()
eccc88c0efe407e579291792ad07a7dedc0f63f0 s390/netiucv: Fix return type of netiucv_tx()
d49cc2b705711fb8fb849e7c660929b2100360b7 s390/lcs: Fix return type of lcs_start_xmit()
36515a9f6a77921dbb314c342b3deae09b94ec26 drm/sti: Use drm_mode_copy()
110f14a7b2eb5b8aa9df5af2d629524f2a07d543 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aacffc1a8dbf67c5463cb4f67b37143c01ca6fa9 mrp: introduce active flags to prevent UAF when applicant uninit
30f186978e87bef2f22ed349010d3e23271e8d44 ppp: associate skb with a device at tx
a44828482bd5b11d728d7dac09b0d723aab9ff7b media: dvb-frontends: fix leak of memory fw
ac521bbe3d00fa574e66a9361763f2b37725bc97 media: dvbdev: adopts refcnt to avoid UAF
e5a49140035591d13ff57a7537c65217e5af0d15 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb186eb47fb9dd327bdefa15f0c5fc55c53a40dd blk-mq: fix possible memleak when register 'hctx' failed
e8c69f980232622472dbb2f71680b52d54806bd4 mmc: f-sdh30: Add quirks for broken timeout clock capability
8c6151b8e8dd2d98ad2cd725d26d1e103d989891 media: si470x: Fix use-after-free in si470x_int_in_callback()
f0295209de457049a4a5f3e3985528391bd1ab34 clk: st: Fix memory leak in st_of_quadfs_setup()
6155e28c2511a378a6dda631311e7af3926eceef drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4307c7d35e346b909edfdc1f280902150570bb6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2b8a6aac561a49fe02c99683c40a8b87a9f68fc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5afa41afc452a0a3361a7ba1449683acd21e8360 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8c12e1fb6bb63fc8d59b94502e6d238c535a1de ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
057d09ac4c989d80618403a19343463360fe3052 ASoC: wm8994: Fix potential deadlock
2c7863955293f8b62e3eda4f72c7f991780a3e2f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec523791c8df3f37d43783c1149905baef56e733 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d47db7332221ec76d374e9bfc5a0bee08c00e83b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1d6fab113008fa6de31e0db56a88d751c4cfa6f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c87f1a44a07becdb2439dc60e5551cedaf89ec4 usb: dwc3: core: defer probe on ulpi_read_id timeout
0d81a33d0f39c1396c7ca86a9d319c5f1f82aa49 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f9a9970abff849d4e44a0935f267f6a0ea8dd1aa reiserfs: Add missing calls to reiserfs_security_free()
db6073c0e40fdbf7bfad8e065ee2d14927a98b28 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed8d556f31bf5c68587a681e2470fbce88ecf4f0 gcov: add support for checksum field
32557d09c19a2c114fd171e692b0904d592cbb16 media: dvbdev: fix refcnt bug
e23822c7381c59d9e42e65771b6e17c71ed30ea7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4768935b8cc2d2afeb7956292df0f6e2c49ca0a5 powerpc/rtas: avoid scheduling in rtas_os_term()
7957807f136fc0d707b5d2cee959cfc7e15ca42e HID: plantronics: Additional PIDs for double volume key presses quirk
414bacd8f30e439979fc64aa0c6019dc62dcbce5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c8b3f17c13a2c892cf9ec3a7e97340c44f98e685 ALSA: line6: correct midi status byte when receiving data from podxt
49cb7737e733013ec86aa77ed2e19b94a68eaa05 ALSA: line6: fix stack overflow in line6_midi_transmit
cc997490be65da0af8c75a6244fc80bb66c53ce0 pnode: terminate at peers of source
cf06b162f5b6337b688072a1a47941280b8f7110 md: fix a crash in mempool_free
48e91ae755f027d817ed7e51db9963ddb7081946 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
08fd965521d0e172d540cf945517810895fcb199 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8bc6c10d3f389693410adb14b4e9deec01ff6334 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f1441a04f62739fbd65f75c80a9b78012b91726 media: stv0288: use explicitly signed char
2a447e7b5c07027d43736498516523fc41dcff5b ktest.pl minconfig: Unset configs instead of just removing them
0175700f0b709a97ab7018c57f9c3a30d731730e ARM: ux500: do not directly dereference __iomem
786dd14de1dba097c43d8ec23bf7a3ae3451baae selftests: Use optional USERCFLAGS and USERLDFLAGS
3972ae47d0ee9b5b434af5d0cca6cdfd1e239d4f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
87d69b8824ca9b090f5a8ed47f758e8f6eecb871 dm thin: Use last transaction's pmd->root when commit failed
550a4fac7ecfee5bac6a0dd772456ca62fb72f46 dm thin: Fix UAF in run_timer_softirq()
993406104d2b28fe470126a062ad37a1e21e792e dm cache: Fix UAF in destroy()
eef9d8efe4efc00c40055b128eae588a50f45f1c dm cache: set needs_check flag after aborting metadata
102a57c4aa159f08762e032f93629fc00044ca4f x86/microcode/intel: Do not retry microcode reloading on the APs
6f3c9d66b43da4f6d493c1076caa3958e426e7d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
021236adab36a616f045c2dee3d39bc28840e728 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e9a78485b658361fab6a5547377be6c1af6f1b3d media: dvb-core: Fix double free in dvb_register_device()
8d904e99c10e2e443c6c7c418541880513eb9790 media: dvb-core: Fix UAF due to refcount races at releasing
06393bbcb487de514cd93d4e6f92908cb4819d74 cifs: fix confusing debug message
26258f18bacd4cc2c7224de55f978f7537addb96 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f4b44c7766dae2b8681f621941cabe9f14066d59 PCI: Fix pci_device_is_present() for VFs by checking PF
b2c2911aa85cf2820e0888ca910ae7c76d31bc12 PCI/sysfs: Fix double free in error path
16405999f21fa7a4dc430bca837e3828be4920d6 crypto: n2 - add missing hash statesize
c13c9707b33418a76571a61377dd8180f5aad0f8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc6d0f65f22040c6cc8a5ce032bf90252629de50 parisc: led: Fix potential null-ptr-deref in start_task()
818e5d276dbdac16b703d2ea196f90ab2db19e34 device_cgroup: Roll back to original exceptions after copy failure
41d51cc1406c86d9ddcec130aa40df81ad6ca5ef drm/connector: send hotplug uevent on connector cleanup
50d177f90b63ea4138560e500d92be5e4c928186 drm/vmwgfx: Validate the box size for the snooped cursor
2472cc73ca663afd565af5f7e645adfe98897438 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d7f93fc6fba8ff017be871be7edf8614a785ccad ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a95ba369255ddcdc5e43d38bc5203537bdf3a518 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
33fd7031d634f3b46e59f61adfbb0ea9fe514fef ext4: init quota for 'old.inode' in 'ext4_rename'
3e33fba3b67a1c3163d72465d5b0c14bfc21c8af ext4: fix error code return to user-space in ext4_get_branch()
b9fb961b6690ab7d8225abd95e1d39f500692bcf ext4: avoid BUG_ON when creating xattrs
0f709e08caffb41bbc9b38b9a4c1bd0769794007 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a7375ddaa23aa91a691b41792079b32e2e1a77a8 ext4: initialize quota before expanding inode in setproject ioctl
0108fad1bcfae7a4e1769a022e89befa9cb13553 ext4: avoid unaccounted block allocation when expanding inode
73c44f61dab180b5f2dee9f15397aba36a75a882 ext4: allocate extended attribute value in vmalloc area
0bfd5c3814dc49bacec829ddaebc2c42d6288a35 SUNRPC: ensure the matching upcall is in-flight upon downcall
daa66126e9dcb72a3321913e06a2e6922c5d884f bpf: pull before calling skb_postpull_rcsum()
36999236f0b12d5de21a6f40e93b570727b9ceb2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
277f0d0a9084e7454e5532c823a7a876a7b00af7 nfc: Fix potential resource leaks
275c0d43d2ac8efae24017fe8e9fd15bc976333e net: amd-xgbe: add missed tasklet_kill
53526dbc8aa6b95e9fc2ab1e29b1a9145721da24 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
db49adc5aff0c84ef0439a666f494a0d57c98bc7 net: sched: atm: dont intepret cls results when asked to drop
55782f6d63a5a3dd3b84c1e0627738fc5b146b4e usb: rndis_host: Secure rndis_query check against int overflow
badea57569db04b010e922e29a7aaf40a979a70b caif: fix memory leak in cfctrl_linkup_request()
27b5b63973d19f791f591c382c49b797eb9b6eea udf: Fix extension of the last extent in the file
e1feec3bd63b7e526f92464def38a5fbe437dc99 x86/bugs: Flush IBP in ib_prctl_set()
dbf2a037bd007e61808aed45e3942f17c365ba65 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f62f5ee63052324ad94dd05091743d9e09f72070 hfs/hfsplus: use WARN_ON for sanity check
cc2164ada548addfa8ee215196661c3afe0c5154 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
860ce1e61729f5691992040cd718c9fef6df6dfb parisc: Align parisc MADV_XXX constants with all other architectures
84754d38ef704efe312e4f43ed845a2fcdc7eac0 driver core: Fix bus_type.match() error handling in __driver_attach()
8bad408a800023e7489aa501f967ae2f86f96426 ravb: Fix "failed to switch device to config mode" message during unbind
4574e32cbf652d7efcaa6076558752f770b01757 net: sched: disallow noqueue for qdisc classes
9a633e2ef12e93d758cea118ee1e0837adcc7e8f docs: Fix the docs build with Sphinx 6.0
f3c19d08956e6d3337e29ee967fe54cf6fd860ed perf auxtrace: Fix address filter duplicate symbol selection
fbf628a77f539b1907686f2c185f1df67eea3fdd s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b689125d04949841337dfa730d48dd91ada9ce3a net/ulp: prevent ULP without clone op from entering the LISTEN status
c75e7766cef4e492ec156942d2c4d48c25574e5c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
add09c5ee7bfedb8b9dfc1ddb2a1950f99753546 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
35ed8ba485544a31a4ab9b92a1c68e406ab66a47 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e137d9bb26bd85ce07323a38e38ceb0b160db841 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6408889914218f8bce7e246533f655982a6b668a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
dd187d7e80c37ebc098e8cf7d370c58febabb8b7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1c1afcb8839b91c09d211ea304faa269763b1f91 regulator: da9211: Use irq handler when ready
db218d31b716aecb31ec1cbb662aed078700268c hvc/xen: lock console list traversal
35529d6b827eedb6bf7e81130e4b7e0aba9e58d2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3fc5835216e830b5dad59025376356cc4468eca2 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
97205fccccdc5c145b77c434135ee8429b03ed98 Linux 4.14.303

--===============4479561824600070094==--
