Content-Type: multipart/mixed; boundary="===============8212431962444781245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 29 May 2023 16:32:16 -0000
Message-Id: <168537793664.28055.1444958359373898645@gitolite.kernel.org>

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-212
    old: 6b2dcb1fd0bc35fa9b570e3850745128f1bb3044
    new: 6699e80212c3df57fc7b34e4f75c2fefc03e395b
    log: revlist-6b2dcb1fd0bc-6699e80212c3.txt
  - ref: refs/heads/for-greg/4.19-212
    old: b15546d2fda072fbbc89403e533a02528e78132c
    new: 4db0b1a8dc03c5bb840614e5b0d58a843713b9f0
    log: revlist-b15546d2fda0-4db0b1a8dc03.txt
  - ref: refs/heads/for-greg/4.9-212
    old: 65c45dcf743ef54ffcb75a99608160eb8b07c1ba
    new: b165ff155dced1497217e0d0a2ccc421ccd979af
    log: revlist-65c45dcf743e-b165ff155dce.txt
  - ref: refs/heads/for-greg/5.10-212
    old: 19d38283c89d5d4f7b421b12b098706b564d1660
    new: 923c85a0a4462306ec1fa76e6184b3104ce218ad
    log: revlist-19d38283c89d-923c85a0a446.txt
  - ref: refs/heads/for-greg/5.15-212
    old: d66d8ffd1753ca6e242a3830a06543971b9855ca
    new: ad9392dfb575a9f4b2aa402ec2df6c2ecaa0da15
    log: revlist-d66d8ffd1753-ad9392dfb575.txt
  - ref: refs/heads/for-greg/5.4-212
    old: 6e478561fd78de93f8869bcc08a00f05c3219606
    new: cc4668677562ee3ad08e411a8f76a6b011b8eae9
    log: revlist-6e478561fd78-cc4668677562.txt
  - ref: refs/heads/for-greg/6.0-212
    old: e117bf2f51ebec45997f3ebae4ea60ebcd5b388c
    new: 6a2ad753dbf274330c8b287bea88200a65e250ea
    log: revlist-e117bf2f51eb-6a2ad753dbf2.txt
  - ref: refs/heads/for-greg/6.1-212
    old: 0000000000000000000000000000000000000000
    new: 39bcee0cbe9f68c90e71cd059a4471f8414d18ef
  - ref: refs/heads/for-greg/6.3-212
    old: 0000000000000000000000000000000000000000
    new: 028093830e1b7a2c79f6fecb08c75a8783337ce7

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2dcb1fd0bc-6699e80212c3.txt

d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
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
9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
8b34dd88be50595c6d9eb35d3f0e014cc3899fe7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab2f9340e77d53b4d22850711ede79881a800b37 btrfs: send: limit number of clones and allocated memory size
a4a8b4484cdf8bf834561d7b6043da496eda85be IB/hfi1: Assign npages earlier
ddab1698a3ec6d4c5224731379ed062446b58309 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03b8fd056c6bc936f2c9b69f0be830f5823ce7b0 bpf: Do not use ax register in interpreter on div/mod
b000ce38baba0542fedea922189b237b92ba9baa bpf: fix subprog verifier bypass by div/mod by 0 exception
d5cf15857c3ae85b551b5ba882d71e5b722500a0 bpf: Fix 32 bit src register truncation on div/mod
fdefa3f586b4d262279af166099cf18cd93cb6e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a9b517bb3000c881a8bc5a102bbd5f26b679f8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83dc0cf585c5683d72f2a18d8137c79b0ff4e82c USB: serial: option: add support for VW/Skoda "Carstick LTE"
6badaf880edf51a2da7a439699676394dfdef3e5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2e91bb4a1f2cee6d886510681da2adff0ff09d76 HID: asus: Remove check for same LED brightness on set
e8b1d7525c3601d1bcc1b1211160d220fd45d8cd HID: asus: use spinlock to protect concurrent accesses
df0fad94ca3787727b9cdd76797aaacf46fe93ed HID: asus: use spinlock to safely schedule workers
5f9aedabce3404dd8bb769822fc11317c55fbdc1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00bc6727adf840eb208700ea27cda4f3742629d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
71432e9a417a474d9bcc1204959280502bd522d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e19f13ff2f5d13278c54d3b9f0e1508fa523042e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03932daf9ab800f642b81023996c859eaf980711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38d9dd1fe557b3451884bf41f982492e30b69a76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0971556ec58d43aef68243ff4365dfe784a1abfb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc3b8083cce5a3c48be8bf03152a351c768e42c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5c43cde09313ddf43273a07f0a57caba49c51345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af1881903e7207f58ae5085442e2fb9b7e59780a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4c102ad59bfa66c0f6662af64fa3b9007b02c20f wifi: libertas: fix memory leak in lbs_init_adapter()
044d74c0cad679f5dde3ed60de1f7c78104197b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75d20ba9506eb90d92e660e04dd887ff1495fcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4c55fdebc1c358de96bfab52ed309d58a3ba66ef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f2cd438223ed0d0aabfbc8d7f61527a9559a4c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3c857b2928a230f4788f94ec892b7b46efdd32a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79f66e95e47bb1ad540a5722c55101dee33dc3d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a55862b44e2fc40d33980f98f555057c5811eab2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5fc9633916314884c20436c179dcc9c4d06d1199 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8e03c84b151ec12f292e1e4cfc44fbcc7c37132 lib/mpi: Fix buffer overrun when SG is too long
e49209db6adff5cc74e887dd1dcf6356f5839cef ACPICA: nsrepair: handle cases without a return value correctly
274f52d3afe7a6611139173632fea42f900ba96d wifi: orinoco: check return value of hermes_write_wordrec()
b11f95f65cc52ee3a756e6f6a88df37a203e25bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89a33c3c847b19b19205cde1d924df2a6c70d8eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a9a8547e8af1cf28d39b04f2d1cc021e5c9dfaa ACPI: battery: Fix missing NUL-termination with large strings
cc4d0d4251748a8a68026938f4055d2ac47c5719 crypto: seqiv - Handle EBUSY correctly
a3bcf3c9639244e5dcc5d03582d358be3180e921 net/mlx5: Enhance debug print in page allocation failure
eef04516f0c317ce80502c1d6b0d06235a87cd8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6b99b9b5e354f9c801a3cc3b1d4881d920e1718 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
66b3bbe6fbd8dd410868e5b53ac3944a934b9310 cpufreq: davinci: Fix clk use after free
b2fde8cb2a25125111f2144604e0e7c0ebcc4bba Bluetooth: L2CAP: Fix potential user-after-free
4dc335fa7c00f1d80a9e0bfca941a41d29465ef0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8972b8b0c94ebd15df274590456778f811afa1a1 m68k: /proc/hardware should depend on PROC_FS
0679f21aed9e56c65a3ada23ff97cbccce7674bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c6ea4c9c28cc8ba49fd22c11c4eec408ed23bba1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4cdecc585b712445540e08e165d2d2cb281604aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e97b4593431c6e8cb2d60188eed7717479ae45fa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f833c7f40d1d16ceeea02432514a1529bd2c433e drm/bridge: megachips: Fix error handling in i2c_register_driver()
39572efed119673380d1ae80ec0ad7a257544b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b479485b24da1d572a0ce875537af31b02d2f915 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa017ab5716c9157c65fdce061c4a4a568af53a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044a37cb35d7ff20025f2627a6bc8f826df76b9b ALSA: hda/ca0132: minor fix for allocation size
bbff585cb5a54d886b3bd0df2d9381b8416b21cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
221bca517bac7dd0d5a28ef8f6c581d51b82c2e6 drm/mediatek: Drop unbalanced obj unref
5609d908743d14e69fc810a15892abaa79f6c5aa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d2d3052d98f97cf6792d1e779f08f0be550afabd gpio: vf610: connect GPIO label to dev name
6e155c8ac5c0c26a8845c4c910324862d9a380d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
54bcb75f72b9781a777fb862bbf62d0a9d0b00c1 scsi: aic94xx: Add missing check for dma_map_single()
7b9451c10d12878237f929a8f79d3663c625901a dm: remove flush_scheduled_work() during local_exit()
66616eed76dfa6f3e442907760325a023c6da7e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f59dd7d9756aa3c6d3cd0480918445c920a1866 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae1a6691b14ba71c0f31845baa7a8ec3716c2431 Input: ads7846 - don't report pressure for ads7845
536fbb4f5357e93ac0faa62ee42e2c32d32255ae Input: ads7846 - don't check penirq immediately for 7845
887084d0ad7df9636be9330ca75bce36e70214ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ffea77491258d357d7c43fcc8c25f7527619e07 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1ca9b98451439525117a7bb52acabe64970b7007 MIPS: vpe-mt: drop physical_memsize
a4845d88755cd2dfe02ae4af1fff8bc19bf2cb71 media: platform: ti: Add missing check for devm_regulator_get
0987f836bc1a258cb8fb51669a5afb67bb01c31b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c379272ea9c2ee36f0a1327b0fb8889c975093f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1721204100cdb0130838c47c39d61f9d237d239 rpmsg: glink: Avoid infinite loop on intent for missing channel
ded8bbf218d7c398c6bbb63076894ad70ecd9d88 udf: Define EFSCORRUPTED error code
c075aa3467a799855a92289a3c619afc0a2ad193 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89243a7b0ea19606ba1c2873c9d569026ccb344f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dc5e333dcf17ac3d3a96ad67d5db6f54581fd103 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5a99d3a48799b12ad79b45f26c946e4d847af42c thermal: intel: Fix unsigned comparison with less than zero
59de7af9d671676b6de2da74231cc9cee6f4d823 timers: Prevent union confusion from unexpected restart_syscall()
cb02915d2d98481cfdb64785a3040d77a64d74ff x86/bugs: Reset speculation control settings on init
1a2ea7a1f0512479d2dba32ab9669d77cce3cf34 inet: fix fast path in __inet_hash_connect()
9566b965ee2931f07746393b3fb1dce62d658c21 ACPI: Don't build ACPICA with '-Os'
7cdb07e10c1258c08f31b24898930e4ece88d163 net: bcmgenet: Add a check for oversized packets
8a563ac3aadd0c92470b2f0c801a6b88c113bc92 m68k: Check syscall_trace_enter() return code
426cb1e13778214e122fb1f3b9e1623df267a7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cb109cedbba11c33473e6780c256d8442a9e4460 drm/radeon: free iio for atombios when driver shutdown
3e18f157faeeb59034404569e8e07cbe1c0030a7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309a0dd2acf73721ad017a6a5c5a59ee1706640e docs/scripts/gdb: add necessary make scripts_gdb step
6671c65168fbe7f7416f01254f15c845696444e4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0afd3cc016f0964dfe5a60af2a6ad4675895b3de regulator: max77802: Bounds check regulator id against opmode
9549075f8381a57444c6b09a2159964173fc0332 regulator: s5m8767: Bounds check id indexing into arrays
c996443c0a9464d86fe54f64e3997fd83dd5e3da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
341c77bbed7cf76465ea9d2db9a4ef37fd8c95ec dm thin: add cond_resched() to various workqueue loops
95e4e12b0b07c1ab2a03fa28f71b4f36f8140508 dm cache: add cond_resched() to various workqueue loops
1f0452d65a2024d2c966b37a199853e646a04979 spi: bcm63xx-hsspi: Fix multi-bit mode setting
31e2120cfadbf16e2762e674299b8a277b734d8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dd9ad0745fba43ea69c29cbfae7a390bf477a92 rtc: pm8xxx: fix set-alarm race
be6c6b377390e10204d48e8c03803c3bbbf0a08a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c4862ea441208b6c578c10777ad7419b5885925 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
062af3e9930762d1fd22946748d34e0d859e4a8e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9433406837c211af58a533d9e6f7a8f865b01f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4e3b4b170bd43db1d8a93a6bd0ea434b17cc86f7 f2fs: fix information leak in f2fs_move_inline_dirents()
5f43d34a51ed30e6a60f7e59d224a63014fe2cd5 ocfs2: fix defrag path triggering jbd2 ASSERT
0dae50b0deb4b011a1e00cb4171174d816f1d5d8 ocfs2: fix non-auto defrag path not working issue
767f413688440e5a39ac093d3f6cfcee70d9b8bd udf: Truncate added extents on failed expansion
d52252a1de4cf96a34f722b0cd8902d8ff78eb57 udf: Do not bother merging very long extents
5621f7a8139053d0c3c47fb68ee9f602139eb40a udf: Do not update file length for failed writes to inline files
6485b2efdb659b7927e3f0f100f7b5c00b22b7e4 udf: Fix file corruption when appending just after end of preallocated extent
ddfd117714014cebe7b5d008fdec8eaec620cba1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e94cb8f12c5261d916b94377287febb01eb4d81 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02864d41c5f776ae34bf8ef42b1e9a2018d458be x86/reboot: Disable virtualization in an emergency if SVM is supported
23b1a4346f5471630da36c19d4d6e1a6ed2f4fe8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f7904bef2b1ba162ee50e730da5f44095e5ac2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9cd88c17656e5d42deb447cb019654b175b7710c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e98605b2320676e8ce5bf09208721b32b0331426 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
41e4ada46a1dad8d096d44dae3074b0eb4341918 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d6353e2fc12c5b8f00f86efa30ed73d2da2f77be x86/microcode/AMD: Fix mixed steppings support
03bc360ce8896ef53ebcef83cccd9f24d9815160 x86/speculation: Allow enabling STIBP with legacy IBRS
47e2c2c3dca66a8cec6b2e844ed607e8619219b2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09fa241bc197fee4187b2f3a898a11d4f747a3e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11790a4faff7e783b76b5cc173cd10e53497444b irqdomain: Fix association race
30b5600873ee376ce425c8a13d5e2186c6ff1659 irqdomain: Fix disassociation race
281c1cf41ee4a8cc8cc613a4d9a0ea5506627648 irqdomain: Drop bogus fwspec-mapping error handling
fba46bffefc62cc2591c5ea495adc7b430f53111 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c7851208abffe5ae4deb01cf48763911dc14fc67 ext4: optimize ea_inode block expansion
aedea161d031502a423ed1c7597754681a4f8cda ext4: refuse to create ea block when umounted
b2412af4d2ed3cb183f9b80dfff6bf9af4c35681 wifi: rtl8xxxu: Use a longer retry limit of 48
66af4a2ab1d65d556d638cb9555a3b823c2557a9 wifi: cfg80211: Fix use after free for wext
38345d84efe672d10c551325fcfed60e1ae028e9 dm flakey: fix logic when corrupting a bio
b7f8892f672222dbfcc721f51edc03963212b249 dm flakey: don't corrupt the zero page
1fce7b90b32bb234457afec9d2be6c7ba3b09a5c ARM: dts: exynos: correct TMU phandle in Exynos4
6521312bc010d620dee123038270f2d8df163652 ARM: dts: exynos: correct TMU phandle in Odroid XU
71da2a151ed1adb0aea4252b16d81b53012e7afd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295135e8087caffa20286a0c57f4b0da57224daf alpha: fix FEN fault handling
dab227639f13de746fa652b27bfb3e8468fabc3f mips: fix syscall_get_nr
c4b2621fab453129b7deb8a9ba3bad85be2d84fd ktest.pl: Fix missing "end_monitor" when machine check fails
7ae8e3ab465b16f667ada930e2b455943b27d498 scsi: qla2xxx: Fix link failure in NPIV environment
9c06576d5c26db9d4a62261b338751c38b48670f scsi: qla2xxx: Fix erroneous link down
4863fefc8a8cc8e8f6c7635b12d9dffaa0a12d86 scsi: ses: Don't attach if enclosure has no components
da1a955c48a16e16e925d6544793914e52a6fa51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5114d824f3511a69d68beff49ca9a7c32d44e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
72021ae61a2bc6ca73cd593e255a10ed5f5dc5e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
76f7050537476ac062ec23a544fbca8270f2d08b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344e33c7acbb4ec3ca243385aadc3e42a3e2e14c PCI: Avoid FLR for AMD FCH AHCI adapters
cc07b53372d2b7caec1688e998483f35410ee37f drm/radeon: Fix eDP for single-display iMac11,2
10d66799942fc89e33e4f014ddb01dde491f31f4 kbuild: Port silent mode detection to future gnu make.
53af9c793f644d5841d84d8e0ad83bd7ab47f3e0 net/sched: Retire tcindex classifier
668a1a9868c3bf2f885e78257a9bd0017ea2fa6d fs/jfs: fix shift exponent db_agl2size negative
e5f404943618adeed202c4dbd67814055d0f9c0d pwm: stm32-lp: fix the check on arr and cmp registers update
61e04db3bec87f7dd10074296deb7d083e2ccade ubi: ensure that VID header offset + VID header size <= alloc, size
3afd49bec1f857d856e88b4c2060d9df0ca0a57f ubifs: Rectify space budget for ubifs_xrename()
5381c45466dd241ac0c9e39e2dc92a585e101e57 ubifs: Fix wrong dirty space budget for dirty inode
c0cbcb08d3ad55e36d21e3d357ea1d065910a651 ubifs: Reserve one leb for each journal head while doing budget
bf9875aa7f7d624a8c084425b14bf7e5907ebc30 ubi: Fix use-after-free when volume resizing failed
09780a44093b53f9cbca76246af2e4ff0884e512 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5558bcf1c58720ca6e9d6198d921cb3aa337f038 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e8f1c0eff5b6498117334fd6e0c598aa5345e4a5 ubifs: Re-statistic cleaned znode count if commit failed
011050fc471cd0b32410694facb47bac20e7262b ubifs: dirty_cow_znode: Fix memleak in error handling path
44071bcf914c34f34a0112421b9735eaa72da179 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f9b63dfce44a7c3c095dd93d910408e07ab1845 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b40d2fbf47af58377e898b5062077a47bb28a132 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
45f59f5fac4e598ec261693b787d9c293c49b6f7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
27a786079791e2a3198c1487e4c0231c2529cd2e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bf26b0e430ce34261f45959989edaf680b64d538 watchdog: Fix kmemleak in watchdog_cdev_register
63ab5478047b0f89fcea09bd076529072fb8b367 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8df5f3b50d9ce523251edf9cd0470963be20004b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30b26278b4b51a231ccf6cee6d4388b7bab3f617 net: fix __dev_kfree_skb_any() vs drop monitor
e787b642a3e17414894130e6cc3799e852fef12a 9p/xen: fix version parsing
be03c4fe72384366fd4077a70966bd3b8fc49013 9p/xen: fix connection sequence
5321da6d84b87a34eea441677d649c34bd854169 nfc: fix memory leak of se_io context in nfc_genl_se_io
20101c031e7c086a95ed42bb759836bfd7f0a8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cc34633306cc1b69f6b396f2205eee27a49b067d tcp: tcp_check_req() can be called from process context
5613c66f326c753664953246f6b074897a97367c scsi: ipr: Work around fortify-string warning
0b366c6a42e2e2bc67af8d1130b68f3bfa31c80e thermal: intel: quark_dts: fix error pointer dereference
c41b7f8befa59e3166bb2347bfcba761dc3abc35 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d389f834133be8b11b3f3598dcc8435c48cfd69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c8f4a424af5879baefb0fb8a8a09b09ea1779483 media: uvcvideo: Handle cameras with invalid descriptors
3df6f492f500a16c231f07ccc6f6ed1302caddf9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
438d62a68d03270058e32a1fb5fa41a2329d6e17 tty: serial: fsl_lpuart: disable the CTS when send break signal
40721ad9208ba65ec54b5c57dcb81f5f89c6fe5f tools/iio/iio_utils:fix memory leak
a2d5517b442ca1cd2eac6ae3abab1495963e060a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a7c5a5d385627b3a375f8488c87658920d29f4fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e0d824ab86005ba4f72c2222812727e0768e564 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
26f31c6e1389c23a1b822a61c59d5d1f357cb478 USB: ene_usb6250: Allocate enough memory for full object
62b828ad77b82ed7c7bee45aa3f7e8b02be88165 usb: uvc: Enumerate valid values for color matching
a64be9706743d874340410b27fb8388badba54a3 phy: rockchip-typec: Fix unsigned comparison with less than zero
c214be981ec9815ee0010910cd94e64fb3214a65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
daa3b3a991fbe47544cb565a4d396b3e22d637e9 s390/maccess: add no DAT mode to kernel_write
02266aeda1e4f49ba2260f2ab3b4e5f77e352b0a s390/setup: init jump labels before command line parsing
1657dc23bb76239a748d5f0c3919156ae1d211f6 tcp: Fix listen() regression in 4.14.303.
93749e98df3dfc6c79f160ba02ffa3721c1da712 thermal: intel: powerclamp: Fix cur_state for multi package system
373c2a0d721acdbed9f45bf9816c04edad3704ca Linux 4.14.308
b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
bbf45f079f41efcf1e51bb65a0a45d2b31061bd5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5a78beeea3fbeddaf280e53c26d3df5942ee4fb9 iavf: fix inverted Rx hash condition leading to disabled hash
d560c3053f63036bba88fc488d3e0d33330ba0fa intel/igbvf: free irq on the error path in igbvf_request_msix()
2a75fef8ced36f79f6074ea49899eda3778a2afe igbvf: Regard vf reset nack as success
34b179b1d7f0c0739b01bc9549b857e074c22fd9 i2c: imx-lpi2c: check only for enabled interrupt flags
123483df146492ca22b503ae6dacc2ce7c3a3974 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
733580e268a53db1cd01f2251419da91866378f6 net: usb: smsc95xx: Limit packet length to skb->len
7bd0037822fd04da13721f77a42ee5a077d4c5fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fe7eebebca51d56b900331c3052a6342731f1117 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
aee129c0096e479eae92e2127f96f9d08f16ad8f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b0779fe4af241a27d550379bc59d802726f82b70 net/ps3_gelic_net: Fix RX sk_buff length
c707ad366eadafc2c26c05eb5625781d0b8d0145 net/ps3_gelic_net: Use dma_mapping_error
374ed036309fce73f9db04c3054018a71912d46b bpf: Adjust insufficient default bpf_jit_limit
19626e07d2d7980a34d67d02a8bec61cea45bd85 net/mlx5: Read the TC mapping of all priorities on ETS query
93732645b4edc8e8aab2aeefdb77b605e28099d1 atm: idt77252: fix kmemleak when rmmod idt77252
38d976de63159c44f077215c344e363243caac69 hvc/xen: prevent concurrent accesses to the shared ring
f403f90c60b9cc7095c82d4650d834035286bd22 net: mdio: thunder: Add missing fwnode_handle_put()
5f4c5c88878b20bca427e33e2f649b154824076c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
95eacef5692545f199fae4e52abfbfa273acb351 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3c29c13c3533e87763e73196dc5d4f34b5e61b4f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6b3b180a3060e27660b5d5e06a05d72cac776367 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
64455ea0fff3dfb01f0985411979216e9879367b thunderbolt: Use const qualifier for `ring_interrupt_index`
737ffbe1a07a282b85d0072aa921b102e39048c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
55d836f75778d2e2cafe37e023f9c106400bad4b ca8210: fix mac_len negative array access
1a6059f5ed57f48edfe7159404ff7d538d9d405b m68k: Only force 030 bus error if PC not in exception table
1c0cf2df8f8868c479e161dd4649449a566cb230 scsi: target: iscsi: Fix an error message in iscsi_check_key()
327e84fcfd6d821c109615af8fcc59c4adfdf634 scsi: ufs: core: Add soft dependency on governor_simpleondemand
149674a952989816d91de0a44d8ad70939c4282f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1ca982d7be903aeb8aeea730002125442d3db3ad net: usb: qmi_wwan: add Telit 0x1080 composition
8990c79c88cc398af9556dc9135a96803d97474f sh: sanitize the flags on sigreturn
678c8f14cb76759f5531d804ead0374377cf2d7e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3e016ef2e72da93a2ea7afbb45de1b481b44d761 usb: gadget: u_audio: don't let userspace block driver unbind
0dabb72b923e17cb3b4ac99ea1adc9ef35116930 igb: revert rtnl_lock() that causes deadlock
377b6102e408cb8b869e89bc9dde8d3ae5fe28ce usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3c1772c8cedf29254d7b46124d59651d5f41dc3f usb: chipidea: core: fix possible concurrent when switch role
a94932381e8dae4117e9129b3c1282e18aa97b05 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b8cb50c68c87f2c4a1d65df9275073e9c94aef5e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2287d7b721471a3d58bcd829250336e3cdf1635e dm stats: check for and propagate alloc_percpu failure
e87cd83f70504f1cd2e428966f353c007d6d2d7f dm crypt: add cond_resched() to dmcrypt_write()
53ab79e0ba7245e443411f2a1a230ebb0010cf03 sched/fair: sanitize vruntime of entity being placed
6d26b74599ef561b41c5bd1785520f65fbd15725 sched/fair: Sanitize vruntime of entity being migrated
1629f6f522b2d058019710466a84b240683bbee3 ocfs2: fix data corruption after failed write
04cdafeb356ed2841226ddf3ac683417b703ee7a md: avoid signed overflow in slot_store()
5c984fe5a1eb500bd338d43c8bcabc15dc42326f ALSA: asihpi: check pao in control_message()
ff5e8b49348f6a550c136b74efaf8b3c1d3ceaea ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9e4b357b30b01c08e987316048baac10b9d8b19d fbdev: tgafb: Fix potential divide by zero
e8c280f3ab49dfad859f1027a9dd35545f0351a5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1d2902675025e3d92712d58938e836a2b1a1e107 fbdev: nvidia: Fix potential divide by zero
0f768e4790a67f5e15b52eaa16058966b75bbbf3 fbdev: intelfb: Fix potential divide by zero
cba63eac8bd16c497f3564778b1e9e7af8442655 fbdev: lxfb: Fix potential divide by zero
fc9e8828257697fa86b438fe8bf6fb3e8f251fce fbdev: au1200fb: Fix potential divide by zero
2260925a2c8a3e8ac4fed30e6bb826a96db0b770 scsi: megaraid_sas: Fix crash after a double completion
3fa0f1e0e31b1b73cdf59d4c36c7242e6ef821be can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
888b802b369435e19afd8d7da8d19a2299dfeff9 i40e: fix registers dump after run ethtool adapter self test
6171c70c61c02c14b5851322a13b9d8d4a48e90c Input: focaltech - use explicitly signed char type
8cd7dbc9c46d51e00a0a8372e07cc1cbb8d24a77 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a982b86cad1d99a49dddb65315c024bf327da18e xen/netback: don't do grant copy across page boundary
f4fa1654a0344cb1471e6d51f8829112c759ac82 pinctrl: at91-pio4: fix domain name assignment
36bfbaa295507e74bc0b038959b653ea733f5edb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a795f95e63e5a60db653a946e3a6f0ed21daecac ALSA: usb-audio: Fix regression on detection of Roland VS-100
1c9544fbc9794e2e1ab548b1801b0f4ef82933df drm/etnaviv: fix reference leak when mmaping imported buffer
0fcb038adc8fdf0f0e1ac44bbe36b0eeb825b04a s390/uaccess: add missing earlyclobber annotations to __clear_user()
1c9a463693f9b99c0ac4e4bda511de6975e4cd78 usb: host: ohci-pxa27x: Fix and & vs | typo
896cba70d0457af680fa00ef501f2d11a91fd42f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c4b1e702dc841a79664c5b8000fd99ffe9b3e9c2 net: sched: cbq: dont intepret cls results when asked to drop
a15fce1f17435e8b3ad7329fbd22ff4a2cb87093 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f03c8bbaf6d9cbebee390e8353c5df75293aff7c Linux 4.14.312
c4ca9796e550357206860c46b2bc5b5856a0377d pwm: cros-ec: Explicitly set .polarity in .get_state()
db8d32d6b25fdb75c387daee496b96209d477780 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
778ed4638aa9ff6b40d54cb3ce824c8ed7a7e9d0 icmp: guard against too small mtu
165370522cc48127da564a08584a7391e6341908 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1158034594bace0bbb77084abda6add2f5a6a426 gpio: davinci: Add irq chip flag to skip set wake
c3e66187af493fe0cfbba0250ad43b2ab608ceb8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d84769e5fd730c6dcff53be66f58ac442f3124ff USB: serial: option: add Telit FE990 compositions
f2d27fe568cd5fb31eae4a2349668a02fb6fdfad USB: serial: option: add Quectel RM500U-CN modem
7a1b666811aea3abeb5fd51833b88d2068e93b2d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
174d8d609e61ccfd80a76a0b621eeb1e326f3bf2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
034cce77d52ba013ce62b4f5258c29907eb1ada5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d20dcec8f326deb77b6688f8441e014045dac457 nilfs2: fix sysfs interface lifetime
e45d61c8da6b0448ae5d6ae11a05dfa8a12f8eed perf/core: Fix the same task check in perf_event_set_output
9e7f5417af2242bbbf4dddab84ae09f1ad23f92d ftrace: Mark get_lock_parent_ip() __always_inline
f48d7e864a1ed9699e0df4dd98013dae6c6fe723 ring-buffer: Fix race while reader and writer are on the same page
111a79d9b92f0a679fe300ccd3119ae9741f3d54 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b467d2f1e1f803572541408cb3de09d85440e075 ALSA: emu10k1: fix capture interrupt handler unlinking
1487976d36a66e3ff973f9ced95841bd0fc87998 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f51d47aafd90ecb3a927e54a5fcb0c5f10de25c4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1157a229db059ed48dfdb8e72d4a54ba99aa8c32 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f2d38e77aa5f3effc143e7dd24da8acf02925958 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
152f47bd6b995e0e98c85672f6d19894bc287ef2 Bluetooth: Fix race condition in hidp_session_thread
ff6e02b752f075665101706038ccac0f1d5aeae2 mtdblock: tolerate corrected bit-flips
b5664e929e2e19f644ea133ae8d87fbd5654ec5a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ebdf376d7a30360c59dd3ddb36f04b7524d34fe5 niu: Fix missing unwind goto in niu_alloc_channels()
fcdcf5a4873587c8d24f29e1da6b214c7c4f0204 qlcnic: check pci_reset_function result
dd7a49a3eaf723a01b2fdf153f98450a82b0b0fe net: macb: fix a memory corruption in extended buffer descriptor mode
5b447120c05268349369e1ce736226126ea83ce0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fcdbbfdf72387d7a804d46c650fff5dd55e8be1a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e9424e5234b7f9d36e43f4b39eb9f7ddb45ea69a verify_pefile: relax wrapper length check
a1f760178f1051b4fd545dd5b169e37a34f0e445 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37647d951adec5899873867f1eb17d936681bda3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7ef63764b4e8ebc187e813acd4088088e8b47782 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
078465f341543ce5c3492696dffad1a96e3092b2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dcb01780687db1440e6318ed1b3acc9fe996c926 KVM: arm64: Factor out core register ID enumeration
25bef89039972fe7c2cce3d60b467b073a90c8a8 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
e10703fd510118d5a133defa2f7c8890e11882df arm64: KVM: Fix system register enumeration
df06e352f27a9f368ec6a3b077881c35d933e32c Linux 4.14.313
24fc124cd8059e12d042b2093b4ad0ff89221143 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0616570ce23bbcc1ac842e97fb8e167235f1582d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
16550e34b6e7e5c24240aafe3f585b16704e4ee5 virtio_net: bugfix overflow inside xdp_linearize_page()
b5f7ec77e1696e322966ecec04699ec559b6c3c6 i40e: fix accessing vsi->active_filters without holding lock
429a558d895378aff14ee005f15065a019a07764 i40e: fix i40e_setup_misc_vector() error handling
89c3ad0cf081856f2a6aeb2cd3aed8d568b3a3a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
db0753b611d096a2f763cefeaff8d9ddd8de2d5c e1000e: Disable TSO on i219-LM card to increase speed
fc4c7404ae5cd71d42f44ff64f9f268ce7e237b3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54d2226eb4843154868b87f093f6f9c234f0f4ba selftests: sigaltstack: fix -Wuninitialized
562761d0298c337f8ea14fefdce1f5f7631626fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
13c9330dee1b792df8853af68e62bad217b31a1f scsi: core: Improve scsi_vpd_inquiry() checks
bedf922f2a70ddf217824c5423a7f26e340c14d2 net: dsa: b53: mmap: add phy ops
c3d455d3960c5e6fb50db28a524b32432580b8d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ff8f08cba2c02894edce9998ecf76acaa909073f xen/netback: use same error messages for same errors
46d328363ea9261daa4493a36b0218ac68fa1806 nilfs2: initialize unused bytes in segment summary blocks
052d22bf54532fe30822acd3bb786936ef310d1f memstick: fix memory leak if card device is never registered
fa0dadfc4a5d824907dd239e8c838051c7bf3027 x86/purgatory: Don't generate debug info for purgatory.ro
58c9a9b500dc23bd52102b4b8849678400767d2d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d729fbe6bf2445bd2a6f46a60ac9f40d4dd0d845 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ae2c644049184f04f672e23d3fa8122631ef762e ext4: fix use-after-free in ext4_xattr_set_entry
50808c71e0d7667517827ead15b352f9f3e4297c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f0298637ed6d852842f264928a841ee5d0306431 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
db6d38acf7a3cc8f7c8ace4a7fdafe9270314f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7116a92a8ab9478bad245b9bc0cdfda75d279f12 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0e0ec736a4b8d37a01130cb363929c73c1f8c91f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
533b7d98b28f3dd5a59b4496e481a0343bd060ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
deb7a188507d5dc0979d7988a840de0f57ded557 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
082b2dd841c76577f69af971c766676524c99f0e ASN.1: Fix check for strdup() success
9bbf62a7196364dfe558da71592663b1431cad66 Linux 4.14.314
ac5305e5d227b9af3aae25fa83380d3ff0225b73 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
73ddc585228db650bd4ff10d5b59c831924fd9ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
88b31066ff68e08c54b7cd5ef4f009418924513f USB: serial: option: add UNISOC vendor and TOZED LT70C product
e5992611ab8c303c449ec49f154a33420230b55e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
585003299bb41d1a51a258a4052523edb13bc722 USB: dwc3: fix runtime pm imbalance on unbind
4e38d603f39137b0df476db0f650f2b3e05d7629 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c58c3e73c19516b8e651ef978d79a8d5e134f1b8 staging: iio: resolver: ads1210: fix config mode
f334b31625683418aaa2a335470eec950a95a254 MIPS: fw: Allow firmware to pass a empty env
372c5ee537b8366b64b691ba29e9335525e1655e ring-buffer: Sync IRQ works before buffer destruction
39075fe72581cd0b8f256ed9694b6b875bae61e2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
998080b96071a63e5c9ce14836351bfc0298609d i2c: omap: Fix standard mode false ACK readings
e431beb084feae2eb63affc70f4be98426fb08c8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3144855d46a825156fd0dae21d92bcd6d6fb89cd ubi: Fix return value overwrite issue in try_write_vid_and_data()
8ad8c67a897e68426e85990ebfe0a7d1f71fc79f ubifs: Free memory for tmpfile name
2a7fa5e5c88b983aa1bd94145ca11bf88f5ac0a8 selinux: fix Makefile dependencies of flask.h
d8755b9f4e2d70a535e3fb47a307bfaa87627354 selinux: ensure av_permissions.h is built when needed
911c66cfc04fa55004681f7fcd6ee6d6d5f6e417 drm/rockchip: Drop unbalanced obj unref
0f04e217cafd480433a8f707d467d1da7cf4109a drm/vgem: add missing mutex_destroy
74400353bdeb0e79f0e1ceeb86239503cf05f07e drm/probe-helper: Cancel previous job before starting new one
fc1aeafdf6fb0a136c2257000f0d478ee62953fe media: bdisp: Add missing check for create_workqueue
6680af5be9f08d830567e9118f76d3e64684db8f media: av7110: prevent underflow in write_ts_to_decoder()
12bd01d8d28488fa19c8b123e7f89c1de26cee08 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
df01f9c146ce2134de4daf393e29e18d6d5866ec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
19b68d5c436d5e4de28487dbdfa082c5bdec487d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24e103783d604a43e75986ef35b083aef3d7037d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1941efde1dd9b6d8527918544d12586e3b4c61a7 wifi: ath6kl: minor fix for allocation size
31fc1d3e63e8ee80b81663680e8be3c9c1723b08 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f2a429e6da37e32438a9adc250cc176a889c16a4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
90faa5b8e69fdf6dc8fcf3ac581e8ef437430c3b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5ea05bf6edbd00cc8914b2f8038d06825b9a7202 vlan: partially enable SIOCSHWTSTAMP in container
1baa8c1be38c43368868b9ef764f8ab2356ffe02 net/packet: convert po->origdev to an atomic flag
c6eab3228ded1b066872e593bd3b5f76fc8eb7c2 net/packet: convert po->auxdata to an atomic flag
b3d41685247e70ee5432a3d2122e9c30a889cc22 scsi: target: iscsit: Fix TAS handling during conn cleanup
9f7a1d47f74258b5305ca4fa4d030e31bf52fab7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cb827ed2bb34480dc102146d3a1f89fdbcafc028 md/raid10: fix leak of 'r10bio->remaining' for recovery
57d13e2d3b38310388d489e7bfd100482f6a4c01 wifi: iwlwifi: make the loop for card preparation effective
bb4b240069d4108095c7cf7897df4ab6e49f8c25 wifi: iwlwifi: mvm: check firmware response size
d6dfc6b7746e15594febb9f6fafb6c0257758f5b ixgbe: Allow flow hash to be set via ethtool
6ea138700f57e559d5f90e89194009fb507711d7 ixgbe: Enable setting RSS table to default values
dc4e3bb0710178c8d03fc43064e0a71fe7440cdd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3b4ed52009723f7dfca7a8ca95163bfb441bfb76 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ba7723e3cd5cada65b77da7c5956a0e345cf26f4 net: amd: Fix link leak when verifying config failed
281072fb2a7294cde7acbf5375b879f40a8001b7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3869c3267ba4eec84bde1bd5cabaa2e4c841cf94 pstore: Revert pmsg_lock back to a normal mutex
3d49dc3ac44e4180d150f67cabf2e49ddcc9b34d linux/vt_buffer.h: allow either builtin or modular for macros
d9385e414ca5b1935a89cc2ea70dc92ff74e5dd5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6eae7fd797e713c75b65501f6de4f97816f40cb1 of: Fix modalias string generation
f30c7c8d4db07a6cb1600fcec16ac1ff3d2dfef6 ia64: mm/contig: fix section mismatch warning/error
6acc454e1b7781fb19a6e497d622abce61fd5d01 uapi/linux/const.h: prefer ISO-friendly __typeof__
bf1dad88b4a6793998247b8d26303a9f71305041 sh: sq: Fix incorrect element size for allocating bitmap buffer
cf70358b419c09e4c049b800e68da9f8c67e0458 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a4c11d573e77c26765eeb27709c89835546c0d8b tty: serial: fsl_lpuart: adjust buffer length to the intended size
edfe57aedff4ecf3606533aabf8ecf7676c3c5d9 serial: 8250: Add missing wakeup event reporting
12eb3157dcb5a98fd10184576f956e90b8f7e0d7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b95a69214daea4aab1c8bad96571d988a62e2c97 spmi: Add a check for remove callback when removing a SPMI driver
113725ec34d680e023165080e625a58d464b60bd macintosh/windfarm_smu_sat: Add missing of_node_put()
1f5af3e7f719bf142d0d94af6f5e6f7f7d2bc94a powerpc/mpc512x: fix resource printk format warning
4df165fa75ea6c64111bb16e91b256139ba6dcb6 powerpc/wii: fix resource printk format warnings
408d3140d6606d4397e8878ab01daf9cea5b2b20 powerpc/sysdev/tsi108: fix resource printk format warnings
e206f74ae3e0e6358615a3e5e82125fef58d23d1 macintosh: via-pmu-led: requires ATA to be set
ec03050c0dbb049c4835fd3a95b384662274480e powerpc/rtas: use memmove for potentially overlapping buffer copy
2370d3065c9bd64620be0c1763c3afefe98fb349 perf/core: Fix hardlockup failure caused by perf throttle
dee13645fc3b5779378148629f1d31ab89144efe RDMA/rdmavt: Delete unnecessary NULL check
1f0bab798ffbdf4bc0fc3b3b4978b67ed15c2c7f power: supply: generic-adc-battery: fix unit scaling
f139b2195eab7708d045737048074e1643b7e279 clk: add missing of_node_put() in "assigned-clocks" property parsing
87059a4df24565e32fc40c3ad17dce35f050849e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6378f4810bbdfbf09aa876ffc2c735542be7b8cb NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
63126caaa8ff0d26686bfff8df541e09fb27d6d1 SUNRPC: remove the maximum number of retries in call_bind_status
ce0fc68ab629aa61111879c032a807033ce39985 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51515d8e40438d5d9ad74b8f1ff42fc534404b4b dmaengine: at_xdmac: do not enable all cyclic channels
b0ee27de551227226fd95766da1374be7644c918 parisc: Fix argument pointer in real64_call_asm()
bd89073fc7a5d03b1d06b372addbe405e5a925f4 nilfs2: do not write dirty data after degenerating to read-only
cfb0bb4fbd40c1f06da7e9f88c0a2d46155b90c2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
21b04b237f9bfd6629d0b1c627991acf76138ec8 wifi: rtl8xxxu: RTL8192EU always needs full init
a0a672e40f3996bc97f3c9bda1150821fc00768a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b6bf8eab79ba49ed3621ce8d713d25a2b4011048 btrfs: scrub: reject unsupported scrub flags
57b0acfc046b19c7668d36634b34a7590815fdaf s390/dasd: fix hanging blockdevice after request requeue
ff4d6b5b38429a7731e5593680d2138bf74dd546 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f95cb1526669ccdf7eb12eefd57a893953e3595f dm flakey: fix a crash with invalid table line
c9dfa8ba3b181e67970f06d80de18aa257d1ecda dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1ff268fceab131952fe8fa6c45db34665cf5a80f perf auxtrace: Fix address filter entire kernel size
6af0319cc826ed11d12678edf92da1201009c884 netfilter: nf_tables: split set destruction in deactivate and destroy phase
8c239578182b98ea4bd3fe93a6db8d4b8a3bd60a netfilter: nf_tables: unbind set in rule from commit path
d110b07bef0a03674ce8d31ad9ed64507d466dfe netfilter: nft_hash: fix nft_hash_deactivate
59c38c80769a5528a617ea8857049b94a4b67041 netfilter: nf_tables: use-after-free in failing rule with bound set
5d980585444d874e7202996ccf69943467097f95 netfilter: nf_tables: bogus EBUSY when deleting set after flush
86572872505023e3bb461b271c2f25fdaa3dfcd7 netfilter: nf_tables: deactivate anonymous set from preparation phase
ebd12b9446d327f1861f863c5408d9542ce2798b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f5548a4589e30a7bcf39bc379458f802bf3c23bb writeback: fix call of incorrect macro
dda56b10a4472eac3176ee87d1aeb7250c9d57af net/sched: act_mirred: Add carrier check
13d67aa0c258732155ad8e3992c0fe32df881824 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
962f1c8c0cc767c097c76ca13c8490b7f6e848d7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e2fd41a23a08e9e12adbfeef595d1354b954ef11 perf vendor events power9: Remove UTF-8 characters from JSON files
a706ae51b503f87ea74394b9b1494d57f81cf2eb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1bac93f3b7c3f2de40332ceb085cb332c11b4659 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
18fcdef1bd3deeca18c2009d3f414fa90a47a710 btrfs: fix btrfs_prev_leaf() to not return the same key twice
44e390b76420df6e91c7899d35dd087cdee68f97 btrfs: print-tree: parent bytenr must be aligned to sector size
6e9291572ed4d76fb901a0e9d27a0415421f8841 cifs: fix pcchunk length type in smb2_copychunk_range
9d528788741e77e00a49561846feaf64f6ae6feb sh: math-emu: fix macro redefined warning
aaa01b6a01196f9154f1899a630342a79fbbd01d sh: nmi_debug: fix return value of __setup handler
98a39072202d545b7963f98177a0b58890cb84eb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3eeb26a3e41e9c3e51825373ee4cbed738fd7230 ARM: dts: s5pv210: correct MIPI CSIS clock name
04d73ed481a9d4d7a1a8e52e18095378f486b14a HID: wacom: Set a default resolution for older tablets
64b7487e3769e013fc7edb3804d1a769747f0228 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7dd95a282809fec91e54867a92e271064284ad98 ext4: improve error recovery code paths in __ext4_remount()
5a229d21b98d132673096710e8281ef522dab1d1 ext4: add bounds checking in get_max_inline_xattr_value_size()
0fc1041a98be9b1f2eb040554e4d379951a29ad9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d5bf8f7fb3ee3d99d1303ceb54599ea0599a4a5b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
76887be2a96193cd11be818551b8934ecdb3123f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ec7155d4ffed2fe961da61df8ae5e88fd5337870 perf bench: Share some global variables to fix build with gcc 10
93577c9365cc39b21a442c925365b4b751160877 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
249a0c02aa068f83a0d513556c9ff9883ea225ee serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
be1737b718e98d865fb6264e4ea7c4d12e472fc8 drbd: correctly submit flush bio on barrier
b129e17e08f6509fd0da3cfe489b55da90e50a33 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
63c79247fe2ec3a553e99d87a6aee06cd05a2008 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b3f141a5bc7f877e96528dd31a139854ec4d6017 Linux 4.14.315
c240c8d439cac99a6eaaac46cc0537b9c098276d power: supply: ab8500: Fix external_power_changed race
4d61cd8e6b904bf0f45e993f41e6a8543be0f2db power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
4de564504e81594f8e9f1bb44d3bc7bdbda2d90f ARM: dts: vexpress: add missing cache properties
cc6b2cb6bc9dc85b98b95451cab1605b863e5171 power: supply: Ratelimit no data debug output
17d066393322d6930e160d6fb12e37e82e5c935b regulator: Fix error checking for debugfs_create_dir
7f0255c010f9f6908afc18fbca66506f9d68c14d power: supply: Fix logic checking if system is running from battery
9cdf2f4fed477a45bc7c909d70c7fd54befbdd8c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
b5d5670da07cb92b8fb1e1408b488196c748f7a4 MIPS: Restore Au1300 support
bfd79adc9a97d09105a56ee28e686a6953368db6 MIPS: Alchemy: fix dbdma2
dc24bb7f8f399d602ffa64a766c471da2ae9cb76 mips: Move initrd_start check after initrd address sanitisation.
6699e80212c3df57fc7b34e4f75c2fefc03e395b xen/blkfront: Only check REQ_FUA for writes

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15546d2fda0-4db0b1a8dc03.txt

7dfb8259f66faafa68d23a261b284d2c2c67649b ext4: init quota for 'old.inode' in 'ext4_rename'
9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270
d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
533d915899b4a5a7b5b5a99eec24b2920ccd1f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a71e4c85c5a5d941e916b932cb63322fefc782f9 i40evf: Change a VF mac without reloading the VF driver
0b7c849c2c00c3c596922ded9b80bddf154789da intel-ethernet: rename i40evf to iavf
3783693381a58be3f20b487044d7984090919842 iavf: diet and reformat
a88903a09785b89574aa994d35db1590db5b99d0 iavf: fix inverted Rx hash condition leading to disabled hash
bceda4102382d167834381deb5784f838d318d67 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd04a5d2a62181017fb5c081d4fa5e0b46699278 igbvf: Regard vf reset nack as success
6d2e42d94a89ff10b4219a04317d2a2616469ea5 i2c: imx-lpi2c: check only for enabled interrupt flags
c110051d335ef7f62ad33474b0c23997fee5bfb5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3c145a4d24b752c9a1314d5a595014d51471418 net: usb: smsc95xx: Limit packet length to skb->len
7742c08e012eb65405e8304d100641638c5ff882 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
526660c25d3b93b1232a525b75469048388f0928 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4bbc59ec4feb1ea8d5cb3d9d38d4cb1317943ea4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cd06bf60f69fd21ecd1a2c6061779da4d24f296 net/ps3_gelic_net: Fix RX sk_buff length
b6e6af5af072ef511327904aecc11666d6143a2a net/ps3_gelic_net: Use dma_mapping_error
42049e65d338870e93732b0b80c6c41faf6aa781 bpf: Adjust insufficient default bpf_jit_limit
204fa0b057cf4d4b0cc4504dc607b822c76f5d1b net/mlx5: Read the TC mapping of all priorities on ETS query
944f944e040486007d6763d7110281e9ad2d1f71 atm: idt77252: fix kmemleak when rmmod idt77252
da149daf821a3c05cd04f7c60776c86c5ee9685c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf256726d3802932f23d5d7c6dc47337fca838f net/sonic: use dma_mapping_error() for error check
fb1950606afbd664b75f8285e9c541a548b8cd78 hvc/xen: prevent concurrent accesses to the shared ring
95f068c247b33d6bf6b3a929448597cf3c4fdb23 net: mdio: thunder: Add missing fwnode_handle_put()
709f207e542b8b54a9dd31e5ded316f199f01c58 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af4d48754d5517d33bac5e504ff1f1de0808e29e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2b486ecfeb3918c575560ac2851173755752e6e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
98a357d88eb3d8021e19ea5243b8c12cd5913a74 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1608a4000264a7125aa908fa69bad1d480cca110 thunderbolt: Use const qualifier for `ring_interrupt_index`
fea400350d182744d35979870819b97864e1c8ca riscv: Bump COMMAND_LINE_SIZE value to 1024
5da4469a7aa011de614c3e2ae383c35a353a382e ca8210: fix mac_len negative array access
f55cb52ec98b22125f5bda36391edb8894f7e8cf m68k: Only force 030 bus error if PC not in exception table
9bb3a10418c82927abf197052e41644dd27f1207 scsi: target: iscsi: Fix an error message in iscsi_check_key()
66084a02296c5edcc890cd23fa35f33bb5e4bfc2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dcfe63d378e9cfb919b67f1a7f9167672b53739a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bcc029c728bfcc3c6dce17102224caf5c93e873d net: usb: qmi_wwan: add Telit 0x1080 composition
a4e7fa8f8be4f09ac8d36d5505fac75fde053ecb sh: sanitize the flags on sigreturn
8dd74ca1ccf2a74f8285f2301df8984765f9994b cifs: empty interface list when server doesn't support query interfaces
b5ea8bc322c6c3bdf20c43b4a247420cfa63b7dd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3256e152b645fc1e788ba44c2d8ced690113e3e6 usb: gadget: u_audio: don't let userspace block driver unbind
7d845e9a485f287181ff81567c3900a8e7ad1e28 igb: revert rtnl_lock() that causes deadlock
84e13235e08941ce37aa9ee238b6dd007170f0fc dm thin: fix deadlock when swapping to thin device
7a95f8c7a43a841d6104e0dd60a04c3f826f4095 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0752a5caecf47d008d1def0bcaf22d30984bb414 usb: chipidea: core: fix possible concurrent when switch role
9c5034e9a0e03db8d5e9eabb176340259b5b97e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5fc2b9485a8722c8350c3379992f5931ccfeaf98 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0d96bd507ed7e7d565b6d53ebd3874686f123b2e dm stats: check for and propagate alloc_percpu failure
7b9f8efb5fc888dd938d2964e705b8e00f1dc0f6 dm crypt: add cond_resched() to dmcrypt_write()
a398059a739bf32d07858ff410aacccd4cf2041e sched/fair: sanitize vruntime of entity being placed
30d0a53d2a262ae942033e5d6be535f67484d99f sched/fair: Sanitize vruntime of entity being migrated
8eb43d635950e27c29f1e9e49a23b31637f37757 tun: avoid double free in tun_free_netdev
c26f3ff4c0be590c1250f945ac2e4fc5fcdc5f45 ocfs2: fix data corruption after failed write
643170dac6572bda3f481e406e54911cbfd8237a bus: imx-weim: fix branch condition evaluates to a garbage value
b7de906cf91457c655edb0cb734df5a19f970ed3 md: avoid signed overflow in slot_store()
66925411ee9e1ad39ea4cecbc624305bfc566116 ALSA: asihpi: check pao in control_message()
3590498117a11aa1f92a97e8a04d95320e347ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
598dc990b3bd606524c28db522a79bf13f6416ca fbdev: tgafb: Fix potential divide by zero
178ff87d2a0c2d3d74081e1c2efbb33b3487267d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
06c7288521f58a70fd34fc27346b36e76a2f0bbf fbdev: nvidia: Fix potential divide by zero
2961c0bd7e877d2c92a0517eee3024aabb95f8cd fbdev: intelfb: Fix potential divide by zero
a7134de64ad7e62c439a18b4c79a8142974c3dbc fbdev: lxfb: Fix potential divide by zero
d53b89fc7d95030192034e06e205d096d74dcd98 fbdev: au1200fb: Fix potential divide by zero
590c09e046a0e5fc47b239d807dc2efaee753de0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
06ca4e9b78be04c6b2b66e83e6149ef361285f4c scsi: megaraid_sas: Fix crash after a double completion
618b15d09fed6126356101543451d49860db4388 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
09119a9f1bbbbb92b8da25777bea943a01bcfd50 i40e: fix registers dump after run ethtool adapter self test
3b366c8e2f0ce89d2c4a310a0357f60ed2384ee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f25e5cf19c3c858f1414c3ea70ff6828fe44896 net: mvneta: make tx buffer array agnostic
33e60ca0384a50d10d939c2f27888a354613656c Input: alps - fix compatibility with -funsigned-char
5262777cd23b5dc7ee64e0897d63c75a2f4c63fd Input: focaltech - use explicitly signed char type
44b4c1390fa547fd79c9f90ad5d48f445e10f5b3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8afb1fabcec1929db46977e84baeee0cc0e79242 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e14369897067183801aac7c14b03c4847ad3f683 xen/netback: don't do grant copy across page boundary
628bbce0cee68f961953fc980d33bc50322b1f7e pinctrl: at91-pio4: fix domain name assignment
77cd8eda551dc8b1988d9bc9789b8806845edc20 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d3d1c1bb49bf43beff89d9abd6ba7f6eeacc635d ALSA: usb-audio: Fix regression on detection of Roland VS-100
0838cb217a5229a882f0c6da7e0739b27b44bd1f drm/etnaviv: fix reference leak when mmaping imported buffer
76d41dc2622f4947066df1cd1fd35e4274ee4ecc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b27dd264e67bc8b6883d169ab2da5dfc3398740d usb: host: ohci-pxa27x: Fix and & vs | typo
53bb0d3e0a3dfc9649add8133f1ecd9c1bc2dd70 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
51a8f136adc99db604c50a545328e0fa5047e472 firmware: arm_scmi: Fix device node validation for mailbox transport
45df749f827c286adbc951f2a4865b67f0442ba9 gfs2: Always check inode size of inline inodes
8ed4c82571d848d76877c4d70687686e607766e3 net: sched: cbq: dont intepret cls results when asked to drop
224262583fabf3b6bf2a29d033cf9a8f28fde843 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e446300968c6bd25d9cd6c33b9600780a39b3975 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
321488cfac7d0eb6d97de467015ff754f85813ff cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5c0966408dee90137adf2e96f949e50a2ba7e401 Linux 4.19.280
5bddf35399da9abc80aa8aca852d41cbcc97e301 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
3a09370d83e14d510ab69c5644f0ecc3da61a065 pinctrl: amd: Use irqchip template
2c8989fe26fb2a66e8457b9b572b0f5798fed7d3 pinctrl: amd: disable and mask interrupts on probe
c65a5e3becb6c015f118e2acde9f8806f2c6fcec pinctrl: amd: Disable and mask interrupts on resume
ca2e3cdcc4263c6b3f9f77f616d1515d0b648782 NFSv4: Convert struct nfs4_state to use refcount_t
958230432a0f5488e3aab31ad578cee783e517b1 NFSv4: Check the return value of update_open_stateid()
e573c833f4cd479ee6803d25b8389be6b9442631 NFSv4: Fix hangs when recovering open state after a server reboot
4f2e22f60bf32ff46cc09815c26c2ac609fe4491 pwm: cros-ec: Explicitly set .polarity in .get_state()
7e68d7c640d41d8a371b8f6c2d2682ea437cbe21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
824bc1fd2ec3d389c372bc885170f1943642d010 icmp: guard against too small mtu
be71c3c75a488ca1594a98df0754094179ec8146 net: don't let netpoll invoke NAPI if in xmit context
9346a1a21142357972a6f466ba6275ddc54b04ac sctp: check send stream number after wait_for_sndbuf
f394f690a30a5ec0413c62777a058eaf3d6e10d5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9f71fc8a580820deb67f631f544ed0c2f30f93a9 gpio: davinci: Add irq chip flag to skip set wake
14d750b4a72f59199c551076dda0de1198a4ac0e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
91d494cb58a4b247fa56c9809dda965f7d5b0e03 USB: serial: option: add Telit FE990 compositions
50aeb77f6440cd42f0c38fa0df1179adb2f70768 USB: serial: option: add Quectel RM500U-CN modem
80947117863a5a3a992290517e5610e9caef27e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cc4c2fc2d221241862a778f7c52fc3ff650d54d3 tty: serial: sh-sci: Fix transmit end interrupt handler
28eb0ec68e0393518d381f74a005569ba3294667 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0dbf0e64b91ee8fcb278aea93eb06fc7d56ecbcc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5fe0ea141fbb887d407f1bf572ebf24427480d5c nilfs2: fix sysfs interface lifetime
a230b53cae827fdfd8d696d5cae55a03b02610c4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c1412fcad345d0c63874068a556cb1c03b87abb5 perf/core: Fix the same task check in perf_event_set_output
51ba3ee276a8f3e3b0b588526ebd8e9a9331aa2f ftrace: Mark get_lock_parent_ip() __always_inline
f720853cf7dfdef8101589cb43b06b116b20a866 ring-buffer: Fix race while reader and writer are on the same page
a55f268abdb74ac5633b75a09fefb58458e9d2a2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a7cccf892b0746b497560a0d9cb4bb3a03f9ed2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
07c93160e911ba97d1b944bfcbf2ad091d46c3b3 ALSA: emu10k1: fix capture interrupt handler unlinking
d34a86eddc48c17fdc219242d6fdf15c85ef863f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a30a72f09205194ec21f13327499c4ae35ce8433 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c51e9559d09fe6cf9f2a1d0187c95df6a4c44cb3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1351551aa9058e07a20a27a158270cf84fcde621 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5f3d214d19899183d4e0cce7552998262112e4ab Bluetooth: Fix race condition in hidp_session_thread
92fd37e0f03f57b5ff404077de36a3d5b263ad98 mtdblock: tolerate corrected bit-flips
c078fcd3f00ea5eadad07da169956d84f65af49b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4ec4f21a0ea2cb1c1fff1ca25706b2fd166c4c7c niu: Fix missing unwind goto in niu_alloc_channels()
b53b009cef4e6acb1dd00dd3ff0c182e1acb4eb1 qlcnic: check pci_reset_function result
4fbd094d4131a10d06a45d64158567052a35b3f4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
82e626af24683e01211abe66cec27a387f8f17c9 net: macb: fix a memory corruption in extended buffer descriptor mode
0638f2b9b220ac33e4657010dd0a130ed0cde7df udp6: fix potential access to stale information
65d5dd5d464129ca6f7f64ad7a706bcc1f82bf5d power: supply: cros_usbpd: reclassify "default case!" as debug
63f6f20ecdbf3324074fe796b833abadd9fa84c8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3af1208393507570dfdf096e2b983630ed2b83a2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
96acda7332d7f7f9b71e440d387ddebfe564e2f7 verify_pefile: relax wrapper length check
4e7c498c3713b09bef20c76c7319555637e8bbd5 scsi: ses: Handle enclosure with just a primary component gracefully
2529e6604a44ce5899e9652508b478a604b16f95 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7883799de15fa160490e3b04449a2c19baec4027 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6aee9f324dcd763fa47c4f32182a9ec4d1e429da mtd: ubi: wl: Fix a couple of kernel-doc issues
24c01263ef8c650475e5a35f0d030bef61881164 ubi: Fix deadlock caused by recursively holding work_sem
30e138e23f43f566b6df87bba51e4d97930671fd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8e39a6239d3edd3232d7f1c7a994bd60539fa3fa watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
08096e5355115698b92ab74e9f2df68694011c1d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
495adb06518bb10f50e1aa1a1dbd5daa47d118f2 KVM: nVMX: add missing consistency checks for CR0 and CR4
e072604cfdc068b75f60be8b4f3fc39b1d082f65 KVM: arm64: Factor out core register ID enumeration
6f4eb3ca9ec3168a983d352f43fb53679c9826d6 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
17992d52dd8b8dcabf1100839b6d0e45787a9381 arm64: KVM: Fix system register enumeration
a5b79a58cfc02977cd4d5c1e20454cd98e88f749 Linux 4.19.281
7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282
39f9bd880abac6068bedb24a4e16e7bd26bf92da wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8d59548bae309000442c297bff3e54ab535f0ab7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
433e33de1636a364f65284d9aa30020c8d9a39f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b31d0d357d8f8c4fcfca4571ee3fada3dc946968 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c574cb62e05684f6c15157009089d9eb3a98c007 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a3f85de6f4db59ed446ca57f2d7ab12eb15ca046 stmmac: debugfs entry name is not be changed when udev rename device name.
dbe0fc9202a0406d9a88c38da32d0d852e14d166 USB: dwc3: fix runtime pm imbalance on unbind
1433de982aec5cada15aa152ab2a26895a79cd8c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8b3a7f0071a42d0b48ef4921f892b7e774c826aa staging: iio: resolver: ads1210: fix config mode
2a352e42ac5432552b8bd6cbc202039bf9189308 debugfs: regset32: Add Runtime PM support
6744044115bc815b95e8d8cd3ceb4165f74fc965 xhci: fix debugfs register accesses while suspended
830181ddced5a05a711dc9da8043203b1f33a77e MIPS: fw: Allow firmware to pass a empty env
f7ba53a9d768192950b35629d4d900569a8c9cf2 pwm: meson: Fix axg ao mux parents
2702b67f59d455072a08dc40312f9b090d4dec04 ring-buffer: Sync IRQ works before buffer destruction
a4ae9bfe519ca60f01fc2d4610c397261f3ad920 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dfde805e02a182d8185be465000443a31a16c05a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b539fb4eac054a2d0105a6b8edff4ad5ab54312a i2c: omap: Fix standard mode false ACK readings
951ed2e634b53ad0fb0ec02b3f7f21bbd3523c0c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cc29c7216d7f057eb0613b97dc38c7e1962a88d2 ubifs: Fix memleak when insert_old_idx() failed
7bc3be867a15b1308b6ea20b8025337cbcf25781 ubi: Fix return value overwrite issue in try_write_vid_and_data()
107d481642c356a5668058066360fc473911e628 ubifs: Free memory for tmpfile name
8a3f6a71abc15e06385336896c16dec3110beb2e selinux: fix Makefile dependencies of flask.h
1b18998c27503e68a5f4894e6799a840c9d3b5da selinux: ensure av_permissions.h is built when needed
e8d8052c4467cb22aafb0bf658087a9c14fdc4d4 drm/rockchip: Drop unbalanced obj unref
be984c64a2583fae630bc51ae4bca94bff28e255 drm/vgem: add missing mutex_destroy
cb6ee86575385b10db8ef61d24818d6b4ff64020 drm/probe-helper: Cancel previous job before starting new one
0a5be4ea8199b91efc3d5000e564a58a9cc62175 EDAC, skx: Move debugfs node under EDAC's hierarchy
6b0eb6b21d459e243ff0253d6f46a11a3f980841 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cf73c672eab6c0af875b7167a507bddd1b0e130e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2bfbe3ad371ac5349302833198df14e442622cbc media: bdisp: Add missing check for create_workqueue
e179516d012f1de239b4833afebbf14f453bc386 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
6606e2404ee9e20a3ae5b42fc3660d41b739ed3e media: av7110: prevent underflow in write_ts_to_decoder()
944b50c208010d75856d834f31d30ee5335ee164 firmware: qcom_scm: Clear download bit during reboot
812e0192a19769623472f0629f338d486e5a92d2 drm/msm/adreno: Defer enabling runpm until hw_init()
0b94849431687bada834cbdaf4be2c3be45ba724 drm/msm/adreno: drop bogus pm_runtime_set_active()
b940919d8a6fce65e0de1c9303843b08e3768f6e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
722c156c6eab40a6e7dda98dfa66724f9d5aeceb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
95e684340470a95ff4957cb9a536ec7a0461c75b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e7caf2c93e30c80f46cbc2e8506d0352cf474467 media: rcar_fdp1: Fix the correct variable assignments
418a8f3140e07f33bbd5a81625d0ef46c0732cef media: rcar_fdp1: Fix refcount leak in probe and remove function
d69de993237b8f106b408313d01b67a6e5d13f1f media: rc: gpio-ir-recv: Fix support for wake-up
189be0d8b1c6559ef98ed5fd180771dcbe6ef4c6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e74f7c87b669803fa3d0823281bc7f03a12847fe arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c6fcf1425157f1c2b58aadc0be0c3199b4e0913 debugobjects: Add percpu free pools
c1b1944cfb81f295af8a8cf41db47c96d6e7fe7b debugobjects: Move printk out of db->lock critical sections
970cc638917029d750c93c1b3728dd6c508b868d debugobject: Prevent init race with static objects
630e06968029edf274b03fc85ce295ad6246a9d2 wifi: ath6kl: minor fix for allocation size
6719e3797ec52cd144c8a5ba8aaab36674800585 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dbb0157978eaa4ede28afe3cb848113911bc46d4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e7865f84adaf75cee1a4bbf79680329eca92b4e1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0674dc8ef90b0180b89e81b90c201aad0ecb46d7 tools: bpftool: Remove invalid \' json escape
39470f8de0868e58092883d06ee85da6577e2167 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e0fc29181d49784ed6fd2a559d5e6acadd3659d2 vlan: partially enable SIOCSHWTSTAMP in container
36a320c3e2fe960eb5eb56ee31c2a07f55d4000a net/packet: convert po->origdev to an atomic flag
e70e38104e5ecd6717f46f054592ba2683c5c7c3 net/packet: convert po->auxdata to an atomic flag
d62b7d1cb403d0e482ee7626958852dbba909899 scsi: target: iscsit: Fix TAS handling during conn cleanup
ce8c40a493937db8f358ec02cc54227eb1e02a67 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c19fe3816ea3de9dcf1b702dbb2684d8ea47b21a rtlwifi: rtl_pci: Fix memory leak when hardware init fails
bea9dde0b19844199d3be95c9d6d266f5782db1c rtlwifi: Start changing RT_TRACE into rtl_dbg
f5331b69602bf72a2b12874cb9f3172cf98f83c5 rtlwifi: Replace RT_TRACE with rtl_dbg
8b9af7b6aadc36b524bcff0a95965e01216a229a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fdd067ce935a17e5c3276754284fb966f758b8fa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1ad26fcb66b32a762f7ac57f4c780a216c37901b bpftool: Fix bug for long instructions in program CFG dumps
f1943e5703861f89f4376596e3d28d0dd52c5ead crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1fd247c1ded58f9bc1130fe4b26fb187fa1af55d crypto: drbg - Only fail when jent is unavailable in FIPS mode
1d2c6c6e37fe5de11fd01a82badf03390e12df7a md/raid10: fix leak of 'r10bio->remaining' for recovery
133008af833b4f2e021d2c294c29c70364a3f0ba md/raid10: fix memleak for 'conf->bio_split'
49de75fc7ca979c6eadbd35d3ed263ed53973d8f md: update the optimal I/O size on reshape
abf4d67060c8f63caff096e5fca1564bfef1e5d4 md/raid10: fix memleak of md thread
c2cd1a9a23d3fdbe88b2ebef187d57cde5f3b644 wifi: iwlwifi: make the loop for card preparation effective
38f32fbc658afa58608f6a6e9f2f987cf211b422 wifi: iwlwifi: mvm: check firmware response size
503c3308972c622c1de801138f8a1ce0c1ffe28a ixgbe: Allow flow hash to be set via ethtool
d72cdce4997470768a4a52de91e46b3ec12c2738 ixgbe: Enable setting RSS table to default values
1f7641bc82fa1f839240cd8ce94f0fbb7cba9f9f netfilter: nf_tables: don't write table validation state without mutex
022ea4374c319690c804706bda9dc42946d1556d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
70a104588e3131415e559c06deb834ce259a285a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9559f37375d7521141b299b06ac9b82f76355638 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5f17c166b40de3069ae5714a36fc94ca354decab net: amd: Fix link leak when verifying config failed
1f69c086b20e27763af28145981435423f088268 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ca379f42eef058d01eede4fc84db825398f0649f pstore: Revert pmsg_lock back to a normal mutex
7d33ce0f6cd7021e39c0eafeeccb26796c864ff8 usb: host: xhci-rcar: remove leftover quirk handling
f0572d73af4f3862fdc70f46f0e35e7869355c62 fpga: bridge: fix kernel-doc parameter description
ad03fe033a71ed1fd2cb68a067198ae0e342f991 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a85270f619e6d36fbecf13f73176bc6759af554 linux/vt_buffer.h: allow either builtin or modular for macros
17751e425854acd8bcf93b2ca0f795960ee27a03 spi: qup: fix PM reference leak in spi_qup_remove()
fd53f41bd86daa39b454fd4637a908ff2123547f spi: qup: Don't skip cleanup in remove's error path
70bc8a7e0c330082906f926f897ddbee75ea8905 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2053e93ac15519ed1f1fe6eba79a33a4963be4a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d72e2dc104e65827798e116f9e4853b85488d3e8 of: Fix modalias string generation
5de0fc84554ac09f6a800c3dbbef7351f685f8e0 ia64: mm/contig: fix section mismatch warning/error
e5f7e4b2e2bd6bb28bd999ba29cee53dc7cb67d3 ia64: salinfo: placate defined-but-not-used warning
7cd88edc4803be118d84d6bec38127c8de66ffe2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
cf2ed090e4454ec19dc646e52f3bf626f598e283 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
37e06a125236658289b651b191adf1d954737c06 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e3f9fc9a4f1499cc9e1bad4482d377494e367b3d spi: cadence-quadspi: fix suspend-resume implementations
8fabf09fb17e029420b8a171516febd8477bb6a1 uapi/linux/const.h: prefer ISO-friendly __typeof__
fffc3079b802ed22289681e5ee1a444c2ba04ae2 sh: sq: Fix incorrect element size for allocating bitmap buffer
5a80589cb08ec292f8682f85d4902a9abc021f8e usb: chipidea: fix missing goto in `ci_hdrc_probe`
b25186b6529dcbed6944f25d2f5fb101394839fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
0bd49a043c7984c93c2a0af41222fb71c3986a4e serial: 8250: Add missing wakeup event reporting
24eb9f773259580280e91a6ed677cc82e8416746 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
699949219e35fe29fd42ccf8cd92c989c3d15109 spmi: Add a check for remove callback when removing a SPMI driver
93e92236d447c8a1709bd53bf982d60885a70d47 macintosh/windfarm_smu_sat: Add missing of_node_put()
e58a712c4d49e21997091744a777b1dc0fd2047c powerpc/mpc512x: fix resource printk format warning
cfa9715beb9b6c2abccf7350e1cf2ef67776865d powerpc/wii: fix resource printk format warnings
b9f090f4394e51d995888bfa748875b16cbc8e89 powerpc/sysdev/tsi108: fix resource printk format warnings
59cadf0c3f7a72668a7308a302659d29c58f1ecc macintosh: via-pmu-led: requires ATA to be set
c5a65267117c21a8e031306774c75085161e0f0b powerpc/rtas: use memmove for potentially overlapping buffer copy
6805c1fcbe37989dd6fa4d545d04ccbea5e69d1f perf/core: Fix hardlockup failure caused by perf throttle
401794fa478652d0aa41f800f93f48b8de0e4af0 RDMA/rdmavt: Delete unnecessary NULL check
3d5ae269c4bd392ec1edbfb3bd031b8f42d7feff RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9551abd92e411f4302103d63ddbeeb3d9b818d4c power: supply: generic-adc-battery: fix unit scaling
281714e480ff7ca12169fbf6835187fc27f69fbd clk: add missing of_node_put() in "assigned-clocks" property parsing
d3aa6c9453a8885b23bc436bf7c1842cc6568167 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c5e44eb6430d45995b4502fee3cdfe402ecd6693 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9c88c82523e45eaf1de6d5afdcb7658e212ab599 SUNRPC: remove the maximum number of retries in call_bind_status
9b710c80976cc43a369bab7278ea9baa926153a8 RDMA/mlx5: Use correct device num_ports when modify DC
1234be447d32cc8b086200bddb3a14bd29a8df3b openrisc: Properly store r31 to pt_regs on unhandled exceptions
118f50ac48cb6851de211aaedabe7589c4dad293 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a9c39726e86858953aceca9326b3df0d0827eae3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a9117b117a0d8ba302ceffe2314946dc01f848f pwm: mtk-disp: Disable shadow registers before setting backlight values
9b0d1ffbd76487bb153821020fc5b376a734442a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
78728cd5543019454b620a32f0b9ba1af7c50212 dmaengine: at_xdmac: do not enable all cyclic channels
f2025a1d8603cbb22cd2e8388cf6d0c7ad507c80 parisc: Fix argument pointer in real64_call_asm()
e9c5412c5972124776c1b873533eb39e287a4dfa nilfs2: do not write dirty data after degenerating to read-only
d536f9976bb04e9c84cf80045a9355975e418f41 nilfs2: fix infinite loop in nilfs_mdt_get_block()
38d33593260536840b49fd1dcac9aedfd14a9d42 md/raid10: fix null-ptr-deref in raid10_sync_request
d65ba6390eaf095a40bc976fd94a2ff8fcaaa9e9 wifi: rtl8xxxu: RTL8192EU always needs full init
24637afbe756cdb1f09168c05a8babb5dd3bc518 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fdca36e1689c5ee68de9ee09a42e0b311c7e2160 btrfs: scrub: reject unsupported scrub flags
5a50e842c54702d2182f8a382d3106ab296f0904 s390/dasd: fix hanging blockdevice after request requeue
ca8b634fdf07dee3f6dfde57079c4511480b525e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
12849ed107c0b2869fb775c81208050899006f07 dm flakey: fix a crash with invalid table line
b4b94b25c78ed03be0e07fa4e76fe51e64dac533 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
409b4fa76466231db305643d75ef477a5b779f99 perf auxtrace: Fix address filter entire kernel size
f653ce4db543cdbb417be1d8732684b5becb90eb debugobject: Ensure pool refill (again)
c6989314fd809c5eaf4980d6fa474f19fc653d6c netfilter: nf_tables: deactivate anonymous set from preparation phase
fe2ae32a7ec9fa64f61993b808f25315b9996b03 nohz: Add TICK_DEP_BIT_RCU
ea134c3e80599a40b9efd7ab14898fef0737d4d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ffbbcbd325463581163dfc9a6f683e5d61ca4830 ipmi: Fix SSIF flag requests
b4a34aa6dfbca67610e56ad84a3595f537c85af9 ipmi: Fix how the lower layers are told to watch for messages
13b3a05b5b03b4fce5a9ea03dc91159dea1f6ef9 ipmi_ssif: Rename idle state and check
ba810999356bffa4627985123c15327c692318e5 ipmi: fix SSIF not responding under certain cond.
bde2a8599e734d86537b207ecda5703763712d1f dm verity: skip redundant verity_handle_err() on I/O errors
0cdddbc0c7b4f54da3651a6cc2b68b6abb8b1880 dm verity: fix error handling for check_at_most_once on FEC
2a6c63d04d89227ee45d0234c8059e2bccc15d73 kernel/relay.c: fix read_pos error when multiple readers
ed32488417669568308b65ba5d45799418f9ed49 relayfs: fix out-of-bounds access in relay_file_read
6ac6a564ed661139fa854b6b0f2a533e37e6db68 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d7f8c0b4b93fce14841daa95051aaf166d329ae0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
d39851b461ad6869dc694370da913eab27416b4d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6d7a2f3b39a8b2ac3ba07ac1e0f30afddf2ef072 writeback: fix call of incorrect macro
0a220fc247aac1ae0d9f74a981b75903c831e8b9 net/sched: act_mirred: Add carrier check
e2adcb45806cab79a43968abf5214f5c5cadf7e6 rxrpc: Fix hard call timeout units
0a607752b4ef5d48d81b1a1be6ac010f991fdf63 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0403be7864d9a386ddb72d58355e96319ca64d63 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c9d825138667edec044c953687d7497aa15b2575 drm/amdgpu: Put enable gfx off feature to a delay thread
1d290cd3724c054746d7e750deaf10684fb51586 drm/amdgpu: Add command to override the context priority.
516477e8dabd680afa34444bfa369f34fd0dd3a2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b495e218e3229ff2a1666154b709c0b786ea90a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fbf762b475ef49168a07ed6064f5091f3275a859 virtio_net: split free_unused_bufs()
5f4d3f6b27d99a7863727e97859e259fc291ea8e virtio_net: suppress cpu stall when free_unused_bufs
24ef88ca58938c3c15017305238b3a77df534894 perf vendor events power9: Remove UTF-8 characters from JSON files
1ecddbc0f9120aa61acdd8dd05c0fdb8ea6221db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c6908920d857a113807fb954feb3985f414bc069 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
561bf5cc3a0bb83cfbdabf03e5a1d69fcadb9cc5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4199d58c73cf7f568c4f1e9c5192f4fda2afe22b btrfs: print-tree: parent bytenr must be aligned to sector size
b7687d8ad13f3f0cd2addd2d679df0250eed48c5 cifs: fix pcchunk length type in smb2_copychunk_range
78ee7a7da525353f4f6ba2ee3e035c72c58aac79 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6556d31984c968228e58ee1f2ca688d4df359816 sh: math-emu: fix macro redefined warning
0429b2b4a06dde2990ad8d80c9e8a57df3ebb1b0 sh: init: use OF_EARLY_FLATTREE for early init
d9bdaa40933137180dffd9c7f708061f19413b40 sh: nmi_debug: fix return value of __setup handler
e7d8e5f49d2e65e75a5822653d22f81a782ca6bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
748f2e0f60b5a81b5eac62fa00897f97ee0c017c ARM: dts: s5pv210: correct MIPI CSIS clock name
b847123d55fd3fb0c6168edfb095bc4c0442d81b drm/panel: otm8009a: Set backlight parent to panel device
827ffa27b2f222271ceb7aae8a54700bc3f33c01 HID: wacom: Set a default resolution for older tablets
775b00ba23f6f916fe2ac60c5ff7fd0fe4f28d0d ext4: fix WARNING in mb_find_extent
a733c466cedd1013a41fd8908d5810f2c161072f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
37302d4c2724dc92be5f90a3718eafa29834d586 ext4: improve error recovery code paths in __ext4_remount()
3d7b8fbcd2273e2b9f4c6de5ce2f4c0cd3cb1205 ext4: add bounds checking in get_max_inline_xattr_value_size()
c012309abecb6f9e2f628c0dbf7c74d06ef2640a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ef16d8a1798db1a1604ac44ca1bd73ec6bebf483 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f30f3391d089dc91aef91d08f4b04a6c0df2b067 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3271859c2d2709515db4ad7a6cbdd3617da04405 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3f9cab5766daa1c1e5b389cd12b6e717ce95852f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cef22acbe3452efb14d08639b579ffa1b596729c drbd: correctly submit flush bio on barrier
9f9899657a40901f0e6195814fa098d4b602a7df PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a226e8ca95107cd434d967ecfd83409e26a730e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
09b28fe9ff2fce03efc7d71dc79b58a49b01d0e9 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
90c4e02baef3eed8640c9375bd0e75bddd0ec08d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3f57fb8b1bd06b277556601133823bec370d723f Linux 4.19.283
5f39bc6a6a52c7a3d86d0ba0a8cf6060e8d7f10f power: supply: ab8500: Fix external_power_changed race
e80121c7937980c6bab9389c9745a0088d339b98 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
64a70a713f8d55088fbc96b2abce891079136f6d ARM: dts: vexpress: add missing cache properties
d5626adaa65d33d6b4f3c68d351308467c103537 power: supply: Ratelimit no data debug output
4557031d8457ff10cbfaef93c3c5c75a2f54bbda regulator: Fix error checking for debugfs_create_dir
053012ed5124a1c2caa7ea8ce8a6fcaad512b6db irqchip/meson-gpio: Mark OF related data as maybe unused
76defafbaa1cf5f17f9345845cdfee660e428140 power: supply: Fix logic checking if system is running from battery
1940b63d96318f75d0a5eed5c5a3d4f28efd7e3e parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
9f0f36228c8ab3c9fd4c91dc54c37c720f9479c1 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
4fef48fa411336d41ae4e9857edacfd584a3ec99 MIPS: Restore Au1300 support
7ab74b5a8d30a7a5c8ec5c8203f62f23b5934657 MIPS: Alchemy: fix dbdma2
63a47013dba2a4cfd2d24abb52e1c7222d98b40e mips: Move initrd_start check after initrd address sanitisation.
4db0b1a8dc03c5bb840614e5b0d58a843713b9f0 xen/blkfront: Only check REQ_FUA for writes

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c45dcf743e-b165ff155dce.txt

285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333
49651c6d79ed53646022c206d4dbe8043dd9dd3a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b165ff155dced1497217e0d0a2ccc421ccd979af Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d38283c89d-923c85a0a446.txt

da26369377f0b671c14692e2d65ceb38131053e1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ee401f89cdb10f39098c0656d695b2bc4052100 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
82a0c1fe1fe0a0b9957e8f6a0b99884f64ba0ba4 net: fix __dev_kfree_skb_any() vs drop monitor
c959a53b62a6d5bdcf6f2c4295714f68a2381f6a 9p/xen: fix version parsing
3e0359f151ac151abe3fa71040e450ed69cb824b 9p/xen: fix connection sequence
0ac65fab2b3f121e4d606b3729cf06da0bfc8885 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8817602cffe0107834865b5d2c2fb7f77132d7dc net/mlx5: Geneve, Fix handling of Geneve object id as error code
8978315cb4bf8878c9c8ec05dafd8f7ff539860d nfc: fix memory leak of se_io context in nfc_genl_se_io
2f935409cd82f45205b597cd93efbd7cfb10d54c net/sched: act_sample: fix action bind logic
4d08ed4651a105224b97f53f6a586a3efa175498 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ac73d8f6a64a9be3ab1c9e8d9ed66d81aebc82f5 tcp: tcp_check_req() can be called from process context
3e734e694181b27687ce17da3229aa8edfd21760 vc_screen: modify vcs_size() handling in vcs_read()
555f315832ecc4ab9ffc94fbaea77ad3b5e98dd5 rtc: sun6i: Always export the internal oscillator
af5f9a47614755023d615f0ba4fd35e9e490f0fc scsi: ipr: Work around fortify-string warning
c79a924ed6afac1708dfd370ba66bcf6a852ced6 loop: loop_set_status_from_info() check before assignment
c8e7c0ec458c677d2c55635c22a7118d5b303abe ASoC: adau7118: don't disable regulators on device unbind
2bc1f260ede1274a59db706768b6292a24d45128 ASoC: zl38060: Remove spurious gpiolib select
01829cb8708912ab0a2ae50b35c04a929045c5bf ASoC: zl38060 add gpiolib dependency
f73134231fa23e0856c15010db5f5c03693c1e92 thermal: intel: quark_dts: fix error pointer dereference
e30b26e746175a775921b948479308644336b796 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
25c9fba724bdfa66e4f0d19e8b3d331eca798be9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
07fb5653366c86fad87d84bad9d5c3f6fbc1e307 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
903b91cea77acc79a6b58553023d6ea4d0aa3dd7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
754e81ff44061dda68da0fd4ef51bd1aa9fbf2cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
76752888edcc3d01dbdf8886bc65af6767803471 IB/hfi1: Update RMT size calculation
d8aa2e1ae6426d7cbddf1735aed1a63ddf0e6909 media: uvcvideo: Handle cameras with invalid descriptors
23f9bead358de7a25c815e81c62243b48a186fc0 media: uvcvideo: Handle errors from calls to usb_string
78b1fdc47e4e0a1ea1846f9b5913bfec0be00bea media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c4d96503d67b2c4de9772521cac84e5f25218c7c media: uvcvideo: Silence memcpy() run-time false positive warnings
e8a5efd5aefcc7de0f06983dd6038e4ce3a57632 staging: emxx_udc: Add checks for dma_alloc_coherent()
84ea44dc3e4ecb2632586238014bf6722aa5843b tty: fix out-of-bounds access in tty_driver_lookup_tty()
0cb1f78d886bc3da43c714029ab35027c4e3208d tty: serial: fsl_lpuart: disable the CTS when send break signal
17b96b5c19bec791b433890549e44ca523dc82aa serial: sc16is7xx: setup GPIO controller later in probe
160494b66fe09577f30cf454f785f364c8c70c5d mei: bus-fixup:upon error print return values of send and receive
8db64cea4788d972dcc9e064ad93c935ed67e4a8 tools/iio/iio_utils:fix memory leak
3357e90d3c3648807b317b8948bd400cb56fc255 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09ca779ac04cd50ee0d27acd6faf7b2224a6b65a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
654ae539254d10042869fdc77ad04c09e7eff1fd PCI: loongson: Prevent LS7A MRRS increases
426cbe9a0a688533eb286e1298bd9e66be7f806f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
961f93d63da72f5fcaa6793fb2dcbc995c119a8e USB: ene_usb6250: Allocate enough memory for full object
56495e8d3cb4522b8e72347755d5c02e64ac30df usb: uvc: Enumerate valid values for color matching
877aacda14698b6217951c30eb4033ce53f50a33 usb: gadget: uvc: Make bSourceID read/write
fdca189e522850ee122a409ed7e693795e31fb58 PCI: Align extra resources for hotplug bridges properly
b2301851e7e3f5935f317a840763fb4ccaac55cb PCI: Take other bus devices into account when distributing resources
dd9981a11d74ff2eb253bb5c459876f8bd3c6c36 kernel/fail_function: fix memory leak with using debugfs_lookup()
faa050d2ff8820f450b69b84645e74b6934ed5ad PCI: loongson: Add more devices that need MRRS quirk
01923e3196ee60b9357624c120b8426c7261ae15 PCI: Add ACS quirk for Wangxun NICs
4d2423f15b36a7a11075faa46ce7327c4375fd63 phy: rockchip-typec: Fix unsigned comparison with less than zero
e5ca5b71363a0a4902f8968191e8ddf939b5018e soundwire: cadence: Remove wasted space in response_buf
a6549336f574658433e10a34e72f7669cac6afbe soundwire: cadence: Drain the RX FIFO after an IO timeout
7123a4337bf73132bbfb5437e4dc83ba864a9a1e net: tls: avoid hanging tasks on the tx_lock
9554af98018cc29aea9a9b277ae10061e7e625f2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
411b8ad505f7686de182749cb293a8e887c2dd49 x86/resctl: fix scheduler confusion with 'current'
ee4a4282d78d96e07e714c28ca54679713fa2157 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d90967f850b1f2ff600d2dcc4261487ffd23e523 drm/display/dp_mst: Fix down message handling after a packet reception error
7474be26b032f682b2166beb4a92c533f4de6a76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a1d0c79eaec745b6e9cafa0a55a2c762e93eeb9 tcp: Fix listen() regression in 5.10.163
c5fe3fba1b7bfecb6f17f93a433782b8500fe377 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
9d83b69e934db163fa60456dab1f01fd23f579ec media: uvcvideo: Provide sync and async uvc_ctrl_status_event
331c18e8ac810eec0058834a3a5fd35b54d7a7f9 media: uvcvideo: Fix race condition with usb_kill_urb
f73bbfb47ff10d8a6288bd37a833fb987cc5a6f2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2392303df240e7d036df8872ada176734e108036 scsi: mpt3sas: Don't change DMA mask while reallocating pools
747652f9c5037cc27544c1fe44c4125876e4ef34 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1dfc0a52f768d481de6bb672904cd382ead7ca0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a5bbea50d622b8f49ab8ee3b0eb283107febcf1a malidp: Fix NULL vs IS_ERR() checking
8ecd5dabddc0b70d82ca45e8c664e31fd04eaa92 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
e5f315b55f8e09ac17c968da42f9345f64efcdd2 Linux 5.10.173
decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
29ee1495e8577d2433b294417f29a3c4d65b4d9e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ddcf8320003638a06eb1e46412e045d0c5701575 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
18dd825b865117db0e0e5557ddb3f7e0322739db perf: fix perf_event_context->time
4d57c90f24e1f197faa8bc472a6082fbbdbed259 ipmi:ssif: make ssif_i2c_send() void
cd35cbde00786872b473b01abd6c3ef97b837480 ipmi:ssif: Increase the message retry time
c94de7f85d99eef7bcab665da1d5888ad05fa4bc ipmi:ssif: resend_msg() cannot fail
8f9ae017dd3571659b3f1f2dde6db6371a248821 ipmi:ssif: Add a timer between request retries
4cc54f6ae5351dd883120751b75405c9e38aeecc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ad120bc8693028ed400bc3b9ec349cfaf7bfef3b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6100066358ee1bc5f2d329a7d8eb32bf8e3ee74d KVM: Optimize kvm_make_vcpus_request_mask() a bit
7958663668ef0ffe49c294ee55c83770b532c685 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a43f7d0628e4f5cdb60c771a74d391c77ce87baf KVM: Register /dev/kvm as the _very_ last thing during initialization
ae12308c7d5516891e616bdddfe20a303ac5b2d8 serial: fsl_lpuart: Fix comment typo
19a98d56dfedafb25652bdb9cd48a4e73ceba702 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5fcb12f00a05241089449d7d7bdb22b66803e4ce serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b5131ed83c8309d3005ce4a4c5dbbb98362dc696 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cfeda9432c1dd0b33d006fc3cca21d69ff47c49b drm/sun4i: fix missing component unbind on bind errors
1fde5782f187daa05919d2bebd872df8ebcc00d1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
18359b8e30c4f190398ae2bf41c9f07c78e4367a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b346876b93168541a45551d5f9abd1d26102e89 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
75e2144291e847009fbc0350e10ec588ff96e05a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
35a49d27585ccafb8d449c666f9620a739538a0f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7b5dffe048f925a528c83e12331ebe635c12562d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
580634b03a55f04a3c1968bcbd97736c079c6601 xsk: Add missing overflow check in xdp_umem_reg
15dcb57eba09ca3f84033af1e961dde24e2dcb14 iavf: fix inverted Rx hash condition leading to disabled hash
155d6d434f86bcbae985171c1c398c11f393950d iavf: fix non-tunneled IPv6 UDP packet type and hashing
fe3850c72a722e9efe18b4ec384b0fa0c09ac053 intel/igbvf: free irq on the error path in igbvf_request_msix()
d3e4844c1829646a0945318bf342f18b64715509 igbvf: Regard vf reset nack as success
bde2e73d5232cb52003197a5c5e05b61f720d000 igc: fix the validation logic for taprio's gate list
a3ada13f20fd018fce7b5867e9805ee69ee01b83 i2c: imx-lpi2c: check only for enabled interrupt flags
c09cdf6eb815ee35e55d6c50ac7f63db58bd20b8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
33d1603a38e05886c538129ddfe00bd52d347e7b net: usb: smsc95xx: Limit packet length to skb->len
39c3b9dd481c3afce9439b29bafe00444cb4406b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bfeeb3aaad4ee8eaaefe5d9edd9b2ccb5d9b7505 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1b333766ea7a65ee779dd7b91ad3325d1526db7e net: phy: Ensure state transitions are processed from phy_stop()
d04dac7fae7580dce0cd9b55db6e1ad4e8d26157 net: mdio: fix owner field for mdio buses registered using device-tree
cb5879efde4f9b4de4248b835890df7b6c49ffbc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3d5a97283e2aa00687399afef2a19e310081e202 net/ps3_gelic_net: Fix RX sk_buff length
56e0bc4a72a09761ce438c0b38f5263a51582660 net/ps3_gelic_net: Use dma_mapping_error
ec23a669decaef2d9531b8c5e1f5d2ea5b85c55e bootconfig: Fix testcase to increase max node
a44e98abcca49e3d6af4f0c9b6fcfc0e98039d99 keys: Do not cache key in task struct if key is requested from kernel thread
a4bbab27c4bf69486f5846d44134eb31c37e9b22 bpf: Adjust insufficient default bpf_jit_limit
18cead61e437f4c7898acca0a5f3df12f801d97f net/mlx5: Fix steering rules cleanup
265101aea4c0939f4f916412d0c5469a088f2b7c net/mlx5: Read the TC mapping of all priorities on ETS query
5eadc80328298ef7beaaf0cd96791667d3b485ca net/mlx5: E-Switch, Fix an Oops in error handling code
19aa85b9df487801bfb2d14281797d72d1830e6f atm: idt77252: fix kmemleak when rmmod idt77252
f8cec30541f5c5cc218e9a32138d45d227727f2f erspan: do not use skb_mac_header() in ndo_start_xmit()
73db80dcdc20aceda0c6251f6b1289d7ae297b0d net/sonic: use dma_mapping_error() for error check
3c72445dadc33fd5ab44b3987a8c59b62da6f3b1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
94ef1715d263ba3b19c55effc22e890af6bd262b gve: Cache link_speed value from device
7aa3d03e1b308b4e8d640d11f516741bc4e81c99 net: mdio: thunder: Add missing fwnode_handle_put()
65ceb170749b65292bb70406c74cd6dd6afcc013 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
77a61df0a0e6cf9495b5524e65ffb32e06000871 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fce0e47e9ec5afa6123ca403bf2112dae59a9b84 Bluetooth: L2CAP: Fix responding with wrong PDU type
da3d3fdfb4d523c5da30e35a8dd90e04f0fd8962 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f86ff88a1548ccf5a13960c0e7625ca787ea0993 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
33c2fa39fb9e7b3346e53fba055d5cacf9af6dce hwmon: fix potential sensor registration fail if of_node is missing
f73a88df19b7997829fd05ae9bbc62f86541d789 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
231cfa78ec5badd84a1a2b09465bfad1a926aba1 scsi: qla2xxx: Perform lockless command completion in abort path
32fa53c27ea36b62e4444e7e859a5d03f6189d9e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06e04b450bb49f34d859f49c50d6609dd2008f2f thunderbolt: Use scale field when allocating USB3 bandwidth
2d6c2dee59a396b22fff6d708db4b167281e78c2 thunderbolt: Use const qualifier for `ring_interrupt_index`
082b8240a66af84dd837e48751689e9176feb146 riscv: Bump COMMAND_LINE_SIZE value to 1024
3d8fafc5308f7657f93b9514556960936c79917c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7df72bedbdd1d02bb216e1f6eca0a16900238c4e ca8210: fix mac_len negative array access
df1da53a7e98f0b2a0eb2241c154f148f2f2c1d8 m68k: Only force 030 bus error if PC not in exception table
8c42442887db59ac4b67aeaf8825d1192bc783d6 selftests/bpf: check that modifier resolves after pointer
799d29a447dc2461a537fc8edeb44f9cfd630936 scsi: target: iscsi: Fix an error message in iscsi_check_key()
522314863f7820f49ea80a8fb9d9e5526a578d9a scsi: hisi_sas: Check devm_add_action() return value
f9a937f75ba2faf41b5acb1603f5ccf3c64b1e82 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3e0a423a55a75a27537084ab9b2edae32b3df2b8 scsi: lpfc: Avoid usage of list iterator variable after loop
ddfc061793385d7342997c6868a5c9638f1550c8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
27d4ce4aa3bbf02e839f812843d0c183ac20061d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
87e800e3dc77e3a2b48f105e97bb75f864c65b71 net: usb: qmi_wwan: add Telit 0x1080 composition
8beb18c25beff12f27ffeb78f4e1de31a0e7cad0 sh: sanitize the flags on sigreturn
f7a4ce3514262777f1a43b793d5a7daf24d517bc cifs: empty interface list when server doesn't support query interfaces
dce128421554c7ad7c1f25a972b49c355ac2199e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1f01027c51eb16145e8e07fafea3ca07ef102d06 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
33f341c1fc60e172a3515c51bdabee11e83d1ee9 usb: gadget: u_audio: don't let userspace block driver unbind
e66f3039c7922cc76ec555363f3e2a4cd224397d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4d2626e10709ff8474ffd1a9db3cf4647569e89c igb: revert rtnl_lock() that causes deadlock
aae6d1bf4d8e66d566b77a44b5bef2cad11ec02c dm thin: fix deadlock when swapping to thin device
5a36b601aff3f22e9504763c6d9779f099d3f1bd usb: cdns3: Fix issue with using incorrect PCI device function
073ce98aa3a6be039a7e17b87945dfea3b4d2b66 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
09671cfc2b22fa1a4cec29464205d9ac62f821e5 usb: chipidea: core: fix possible concurrent when switch role
a6adfe9bbd6ac11e398b54ccd99a0f8eea09f3c0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
560437bba14d0546de72e3e9d0a2f78d88e8cd91 wifi: mac80211: fix qos on mesh interfaces
d18db946cc6a394291539e030df32324285648f7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d5329a06b4cb8bb79117c5ccb0bd3f1463881d21 drm/i915/active: Fix missing debug object activation
4ede0da36c2fcd1f315c93719d9f3b7c7a807512 drm/i915: Preserve crtc_state->inherited during state clearing
f632a90f8e39db39b322107b9a8d438b826a7f4f tee: amdtee: fix race condition in amdtee_open_session
85b637feee1e60e2dce3a8e9041ccfee202fbb4c firmware: arm_scmi: Fix device node validation for mailbox transport
1eaa2b7ae90c5a5e05586df310d804de250747d3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c68f08cc745675a17894e1b4a5b5b9700ace6da4 dm stats: check for and propagate alloc_percpu failure
66ff37993dd7e9954b6446237fe2453b380ce40d dm crypt: add cond_resched() to dmcrypt_write()
dfdcda25fb5e3c09394a28173f24b22e7c7e4731 sched/fair: sanitize vruntime of entity being placed
d4a5181ba1b1165b8607fa4e738ce7b4be68eb24 sched/fair: Sanitize vruntime of entity being migrated
91d7a4bd5656552d6259e2d0f8859f9e8cc5ef68 ocfs2: fix data corruption after failed write
cb61e1e36fb379228d41b6413487e8a33077828c xfs: shut down the filesystem if we screw up quota reservation
a6d345c3a31e1eaef6dbccfd57166a4da97c6dfe xfs: don't reuse busy extents on extent trim
34ef9cd887d573babd5b7f689fc188eff14aa8ed KVM: fix memoryleak in kvm_init()
01e4c9c03de8a9f8839cb7342bc4bccf9104efe5 NFSD: fix use-after-free in __nfs42_ssc_open()
ddb1973e67650dfdc66179b07895b20568a3b251 usb: dwc3: gadget: move cmd_endtransfer to extra function
a5ce0a559b66b001120af4dfacb75dce4c498c0b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
46ae204069e7d09b36413e71228820153419150e kernel: kcsan: kcsan_test: build without structleak plugin
f7385e0886cda36050e84b15cae2cdbf61415f3d kcsan: avoid passing -g for test
794a6cea22688db942ee10c258c5f353e7e1649d drm/meson: Fix error handling when afbcd.ops->init fails
1635a062fa0e045fe9e0eddabdbeff2e66f038d2 drm/meson: fix missing component unbind on bind errors
b2d19565478f45b3055b70b034014a8bc10fdbfc bus: imx-weim: fix branch condition evaluates to a garbage value
0b9493b504fc15c63ec9c7d5b47e669a287837e6 dm crypt: avoid accessing uninitialized tasklet
10941fd5c3e18e7958f2bca3904f6972d29b362a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
74d6d33f3695070850cc15d3058d1315fb94d380 md: avoid signed overflow in slot_store()
b94ffa287415e3950b2fd846c9a10420533f7ef1 net: hsr: Don't log netdev_err message on unknown prp dst node
fcf80111a4f69c85e5b393870f7fc4374d383334 ALSA: asihpi: check pao in control_message()
baef27176ea5fdc7ad0947e2dc7733855e35db71 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6eaa2254cc5ed8fbc583186083fc87e8aece759a fbdev: tgafb: Fix potential divide by zero
1f2a94baee431c73b7e2a3230b1adafef6128000 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78eb964805f9ed40270a3c9339d68d7715cea18f fbdev: nvidia: Fix potential divide by zero
c2be7f80562dcc82382857cecc97d4c23c1140cf fbdev: intelfb: Fix potential divide by zero
ce5551db36294764bdbda7d2bf794d13d5dd352c fbdev: lxfb: Fix potential divide by zero
5ec5680dc656c80e4004969299bc6f27e2291434 fbdev: au1200fb: Fix potential divide by zero
038765a095fd6dc13128c0d350c53d89ace690dc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8b1269b709c9d3314cb2c6283474c4e5340621b7 tracing: Fix wrong return in kprobe_event_gen_test.c
ac63f78d9aca3cd10802b2d9e6c12a3f03b262c7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
47a449ec09b4479b89dcc6b27ec3829fc82ffafb mips: bmips: BCM6358: disable RAC flush for TP1
4a81e2da7297f0518e27308f8fcc41db380d4fbc mtd: rawnand: meson: invalidate cache on polling ECC bit
059c3a7a3d6ddc48f6b93c21bdfb6585bc2a6888 sfc: ef10: don't overwrite offload features at NIC reset
6ff4a54c0218a2e23b808648a3c0689589d0c502 scsi: megaraid_sas: Fix crash after a double completion
3907fcb5a439933cf8c10d6dc300bc11eba30de3 ptp_qoriq: fix memory leak in probe()
69ed49a7b881ffe6588058411b0205f49b81071a r8169: fix RTL8168H and RTL8107E rx crc error
1025c471517bba5a43ded0f37be6f6ea2dbb5f29 regulator: Handle deferred clk
f032e125149d914e542548c17ebd613851031368 net/net_failover: fix txq exceeding warning
9b22e0cfc4d737b4cf70debbbb835abd71c8121e net: stmmac: don't reject VLANs when IFF_PROMISC is set
ab2a55907823f0bca56b6d03ea05e4071ba8535f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ee17dea3072dec0bc34399a32fa884e26342e4ea s390/vfio-ap: fix memory leak in vfio_ap device driver
688b1178c443fd1bac47bfc5beb90f356f02569d ALSA: ymfpci: Fix assignment in if condition
96e34c88000febc83e41aa7db0b0a41676314818 ALSA: ymfpci: Fix BUG_ON in probe function
fa7fafedc9fddfbc715132fdf35f6c2fa9c43e02 net: ipa: compute DMA pool size properly
f524d1e55013b64ec14be012d839b919d65d2481 i40e: fix registers dump after run ethtool adapter self test
62850a076353cafcb17adc8fa2dc67cc0aced58d bnxt_en: Fix typo in PCI id to device description string mapping
8104c795517c2f10e2720c16b216abb9a68746ee bnxt_en: Add missing 200G link speed reporting
ed3439a8c4fe7fc7d8c20b9e89aa16d45f8e0a70 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
988061d09972dba1374426924531a85e6d306f47 pinctrl: ocelot: Fix alt mode for ocelot
449a1a61f7f148aed285cd098e940ae6bc19246a Input: alps - fix compatibility with -funsigned-char
8b3d7ad3e8f13a90d56c4d6b3b4eee78634615ab Input: focaltech - use explicitly signed char type
63bbe24b99f9187584be28a3a2336dddb5524c95 cifs: prevent infinite recursion in CIFSGetDFSRefer()
26a32a212bc540f4773cd6af8cf73e967d72569c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ba5deb64ddde2cb68b981f4d108b5cbed2633cfb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
5f6347034341bf45056ca1ec3fa72040152ecf83 btrfs: fix race between quota disable and quota assign ioctls
b3d7a4478ce0a32bccef6631d3330e3bbc4090a9 xen/netback: don't do grant copy across page boundary
fbf3fe7f7bc3713ef191c1edcc30a46e90c1ea09 net: phy: dp83869: fix default value for tx-/rx-internal-delay
25065ed83b5ffaada1768e0416c6e96fdb8da032 pinctrl: amd: Disable and mask interrupts on resume
12c2612e18cabec2320b7068e829f0101d0254f2 pinctrl: at91-pio4: fix domain name assignment
80a4200d51e5a7e046f4a90f5faa5bafd5a60c58 powerpc: Don't try to copy PPR for task with NULL pt_regs
3d328a17c8cb4117cfa8d711d91faeb7c7819484 NFSv4: Fix hangs when recovering open state after a server reboot
0044721f4f9553f4001f5a469ac45d2a10e17139 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3b6992bdf09d7e46e9bfb92a98c4ca1f2779466a ALSA: usb-audio: Fix regression on detection of Roland VS-100
8ada1b5c8b43222d962231c58aebe4c72e5bf90c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
08bfd05987df2756aaf7b2b8f014c4cdcc6bcb39 xtensa: fix KASAN report for show_stack
a484f8bec8ee33e596d6936241bb397e76144ef8 rcu: Fix rcu_torture_read ftrace event
79815326a516f70af8a79f1a49e50f3efd11a1db drm/etnaviv: fix reference leak when mmaping imported buffer
7051d51f1241d02a9db159485bddfe508427ab01 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3eeff8d26c6dceeaf10b552e8a5ce9010d818f41 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b51e4422952b5c98dad46caa017c233ac783679f btrfs: scan device in non-exclusive mode
f1c17475a9dcb947dafcebc1c4940750ddf495bb zonefs: Fix error message in zonefs_file_dio_append()
b9f7422dd94a6ec5572a3e895157ec1dad2952a7 selftests/bpf: Test btf dump for struct with padding only fields
e5a16bcb131c969befc4ede5542a1c2bd3ecf11b libbpf: Fix BTF-to-C converter's padding logic
7ad30ad8c684362364e629574ab02eec3b9bb1bc selftests/bpf: Add few corner cases to test padding handling of btf_dump
b4781477f397a9e10f36d035ffc76bfb67aa1639 libbpf: Fix btf_dump's packed struct determination
3392d67af0a4bf13e7f6ef0cddfc622bc2e8c95e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7c414f6f06e9a3934901b6edc3177ae5a1e07094 gfs2: Always check inode size of inline inodes
34a02011c5d1b9de0085e6e004f20abf0a9cbf42 hsr: ratelimit only when errors are printed
387078f9030cf336cd9fef521540db75b61615e0 Linux 5.10.177
c51b336bd9516e67f3f5b7e4d9706a380e587d24 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
176c6b4889195fbe7016d9401175b48c5c9edf68 Drivers: vmbus: Check for channel allocation before looking up relids
d59b83494d1b2d02dcd1226c560f957c19df708f pwm: cros-ec: Explicitly set .polarity in .get_state()
b43a8939f1e125923fe10492b9ce13133fea0775 pwm: sprd: Explicitly set .polarity in .get_state()
2951229ee7d0f44e252e306dc6f8c13fe987bd21 KVM: s390: pv: fix external interruption loop not always detected
3fe20515449a80a177526d2ecd13b43f6ee41aeb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
94c53d294944d873a922dac151496619a2684af7 net: qrtr: combine nameservice into main module
98a9cd82c541ef6cbdb829cd6c05cbbb471e373c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec81049f0957b2539ec2f449874c2392add01b2a icmp: guard against too small mtu
efda95cebfdd72f66c3d927641538eeaa0e7ace6 net: don't let netpoll invoke NAPI if in xmit context
b4b6dfad41aaae9e36e44327b18d5cf4b20dd2ce sctp: check send stream number after wait_for_sndbuf
ff2565fb8f19a0904e6f72af576294443fdd7f0d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
605b056d63302ae84eb136e88d4df49124bd5e0d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d8c8476c14330cf0e12cd42a8e3c5943d95d81ef gpio: davinci: Add irq chip flag to skip set wake
bdbbd3fa58f8e9292905a4a10b1da55b2f27e979 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
890517a4a2550a28a33c73f38ea4958f46faaf0d net: stmmac: fix up RX flow hash indirection table when setting channels
a3c4aa48e5f2214326878692e6cbaca23d919c1b sunrpc: only free unix grouplist after RCU settles
07216da8fb1d48351fe6ae2c3f7bef297b20ba7b NFSD: callback request does not use correct credential for AUTH_SYS
b4b4f17aa46c025da77aed5133b08971959c9684 usb: xhci: tegra: fix sleep in atomic call
ec20260950afe22189fab8c92a241ac641b03f8f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4be2b71e9d368d5b0aca390a576465de14d401a7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d1f2a6b8d9a3fab2611e5bedeeb21da5b4bd032 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e6655d483766d31e22f32b8f37c09588b22d2adc USB: serial: option: add Telit FE990 compositions
52a003870ee273d79d0768fb4fdc1585d880199d USB: serial: option: add Quectel RM500U-CN modem
f47659f1e942cd7bf63a6b1db13002c7097f3516 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
58bf30479a2e472200430f78dfeca2a5c0cfed3d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
741d73fc573c15c4fc3fcbf4bd3a711e825d8ea9 iio: light: cm32181: Unregister second I2C client if present
72a3e4fa882db70a10558bfabea4be7fe50a3033 tty: serial: sh-sci: Fix transmit end interrupt handler
25eff5e7f743b68e23da7d33a8a455cf05d5e22c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a17bed82c0d38d0444c6586543dff5d9c30987d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f32297dba338dc06d62286dedb3cdbd5175b1719 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3dbee84bf9e3273c4bb9ca6fc18ff22fba23dd24 nilfs2: fix sysfs interface lifetime
1f3b8c3b047a554664be772db61fb3c7210ad0a9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
14f9ff7857e7429932fc5549daf6ad187859a8a1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4bfdead174438b815677c7fa2ebdf6139b5462ca iio: adc: ad7791: fix IRQ flags
499757ad3332e2527254f9ab68dec1da087b1d96 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9470fc63ab42c66b3d9495b75d2e8a3341d35a12 perf/core: Fix the same task check in perf_event_set_output
eadcad0a47bfeeba9fac06047f3141eb725420b2 ftrace: Mark get_lock_parent_ip() __always_inline
f018ef34c44b50be56ffaac14e34c135199e2f5a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
70caa596d158a5d84b117f722d58f3ea503a5ba9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9c5df2f14ee351d0ff4c589ad7b416ae6a680742 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e36373aa5ffa8e00fe7c71b3209f6f17081e552 tracing: Free error logs of tracing instances
acbbfdba9ca67ef6bc174a0a42666004aee4d931 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8250f7f7ae21a67104e1c8c15ed250b2d01c122d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c1bbe926a1c75a81df58cdb8b68fb213068ca6f1 drm/nouveau/disp: Support more modes by checking with lower bpc
5a74837809ccfa8180cbdd2f242ebfd6c3b106a0 ring-buffer: Fix race while reader and writer are on the same page
ea8c42b3b6d95ced3a4f555f04686d00ef0bb206 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a2773afc81fc6ce2c164979ecd7635a70e17e88b selftests: intel_pstate: ftime() is deprecated
2d96c8dca9467b60f93bf3ac72a6588cc438ac1e drm/bridge: lt9611: Fix PLL being unable to lock
a412ba6b6cc643991f154fa2799aafb957b5fc9e Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2765aca637761db530d7a285bdb85ea1a10318af ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
59dc9767cefbe4b931054bfab39d6aab0bb040f5 bpftool: Print newline before '}' for struct with padding only fields
14e90335bc7312ae8859e583e8395895a6fe76b9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
df4af0ddf7f0e22ed0ceb8dec222bb96c88af98d ALSA: emu10k1: fix capture interrupt handler unlinking
e63a515d11de1002747187d327f6734ddd6a6f49 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
69108a8a45c61461bddca06e084ad5b2e7111612 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8f6a20a4f4ce25391cf5afe941f2e0db95148113 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8533fe864574c4fbaf62d1bc392929a025df122a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d9ba36c22a7bb09d6bac4cc2f243eff05da53f43 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7ec5ca433ceead8d9d78fd2febff094f289441d Bluetooth: Fix race condition in hidp_session_thread
3576e08f19dce249581ab5fb54fc6ef2ead4a105 btrfs: print checksum type and implementation at mount time
5635e69406565f3a15cf99b539138b22835ffe3f btrfs: fix fast csum implementation detection
0d07ea8d385cb24c03f13b661e8e8954c9c76467 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
441e57ff87c273de0152a0ee896e89772618f924 mtdblock: tolerate corrected bit-flips
6b0e719192647351b112a9d43cfd83b55d44ec75 mtd: rawnand: meson: fix bitmask for length in command word
9e946e4e8c3d5ce85ab002459e31c8e39c1ff195 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6e2845284b129eee875cdaf66e1670d2dd684ebb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a886f01b85d9575c6a197dd2e8f90d18e303d0a clk: sprd: set max_register according to mapping range
a1d2fb5d13c98acf9d3398e77affeae9fda3e5fa IB/mlx5: Add support for NDR link speed
5e567fd2961135f45c82dfca3867c49ede3cdd85 IB/mlx5: Add support for 400G_8X lane speed
ae11498851423d6de27aebfe12a5ee85060ab1d5 RDMA/cma: Allow UD qp_type to join multicast only
9266e939d76279d8710196d86215ba2be6345041 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8a1fdb35459d5738cd362c8bb33c2ba743c29c17 niu: Fix missing unwind goto in niu_alloc_channels()
389dab6142d742f91010f38de0f1f2f440b97e1b sysctl: add proc_dou8vec_minmax()
f662a0786dfd404db0b6595302500156719eeaa3 ipv4: shrink netns_ipv4 with sysctl conversions
cc9f9a49f5b3b7bd70e8f7edd10b4f9be196aff3 tcp: convert elligible sysctls to u8
a069d4d98cd271a70b561cb757485efe5f5e5a7e tcp: restrict net.ipv4.tcp_app_win
4a519731ece83d0884fa12595206f1d12f7fe4e5 drm/armada: Fix a potential double free in an error handling path
dad92d8ada07f1a700d7ac83358e1682d6f98f9e qlcnic: check pci_reset_function result
3814d211ff13ee35f2d9437439a6c7df58524137 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
79b28f42214a3d0d6a8c514db3602260bd5d6cb5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d1b9b3191697a80aca8e247320eba46f24d41d18 RDMA/core: Fix GID entry ref leak when create_ah fails
7d8c844b337d245c64158138828644c99f28d28c udp6: fix potential access to stale information
1bec9da233f779e7b6954ee07ad7e6d8f2a4dd83 net: macb: fix a memory corruption in extended buffer descriptor mode
6de0d0699f5c732e94540b5af41ad841f3a7fe83 libbpf: Fix single-line struct definition output in btf_dump
ab39582f3081540c2bf5b21e9eeb441b1bf2171e power: supply: cros_usbpd: reclassify "default case!" as debug
81c30f89b9c3293b5b53e96b97fd71bc2d052c57 wifi: mwifiex: mark OF related data as maybe unused
e1f80b4dfad966638f5c65ae9f98d599c4be8cf2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f0ee9ed54e1eb2aa40f1d8f95d7e17a12682324 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e4b9f0bf91a30cc3d6745c163e98b6be53762143 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5de2e1f5e26f340f314884d2b68d21a70e6d0160 verify_pefile: relax wrapper length check
c76e79e526cdfc71a73ce20d5e228da00139cb27 asymmetric_keys: log on fatal failures in PE/pkcs7
2a4835b8ede001ce88a34f6f0295f4ece2212174 riscv: add icache flush for nommu sigreturn trampoline
cf22c98bcbf8fc0660a1f09fe324fd4f45ae179a net: sfp: initialize sfp->i2c_block_size at sfp allocation
176d7345b89ced72020a313bfa4e7f345d1c3aed scsi: ses: Handle enclosure with just a primary component gracefully
10bda0ec316020ae6d8d389d0a48f901826f8d59 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
37a3cf4abc5ae4ac690554f8b6b562101d37379e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0279e82e148407feec88466990de14bcba9e12c0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
33611d4a8181fdac99489cc16cb05796e23d533c mtd: ubi: wl: Fix a couple of kernel-doc issues
5abf8af8df97d1c57ebf66ed3d8a20ac8661407f ubi: Fix deadlock caused by recursively holding work_sem
f6d8a3a2eaab376e184846d0f8e3937644f353a1 powerpc/pseries: rename min_common_depth to primary_domain_index
f2ae0eb96bfbd03b9ff3a8901f35b506787c6c62 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
18ce785effd986f8e4270b4fe160eeb759c7aea6 powerpc/pseries: Consolidate different NUMA distance update code paths
498618e0a1e779f22cfa3bcf2497244bc7bace5a powerpc/pseries: Add a helper for form1 cpu distance
453b3188be89a413efd7bad4ceb1f78a4716475b powerpc/pseries: Add support for FORM2 associativity
ccbec01cc99ce0d3a6851a5cea2fa1c05e536236 powerpc/papr_scm: Update the NUMA distance table for the target node
68387ae3b63e7bd1723767ce1bc2186e82490208 sched/fair: Move calculate of avg_load to a better location
ba4a2f6d99fcfce62f7f768d9cfe1c839079191b sched/fair: Fix imbalance overflow
b4210b10dc7ed1439c45c0f840a16d9542868c53 x86/rtc: Remove __init for runtime functions
10b7a33c5de3c3de27d497060d0a8b5da5b69546 i2c: ocores: generate stop condition after timeout in polling mode
7b78445bce52ec0345cb7da1a9beaf47ffa8e9ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6facabb4d0695ca7d4a2ebab6db460be388c9dc8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
83f55e6f298e9e79a38b92d771179090ff0ac771 kbuild: check the minimum assembler version in Kconfig
d5f67f6d4ec4aaf8bcef95c35a70d7e537239cb1 kbuild: Switch to 'f' variants of integrated assembler flag
c36a251011793e1c86ab7c7a0e79ce6794a9bd2c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0b077b22ea9ff698840ff9305d9382935fb41540 riscv: Handle zicsr/zifencei issues between clang and binutils
784b6ba15eb27f3abb800dbfbc5706625f83b418 kexec: move locking into do_kexec_load
d425f348211ffb387587dc65113852767240d023 kexec: turn all kexec_mutex acquisitions into trylocks
56314b90fd43bd2444942bc14a7c5c768ce8ec57 panic, kexec: make __crash_kexec() NMI safe
f177b382c33900d0e5a9766493c11a1074076f78 sysctl: Fix data-races in proc_dou8vec_minmax().
791a854ae5a5f5988f1291ae91168a149bd5ba57 Linux 5.10.178
e662521ec73993cc90b1a57a0f12ddd19ca6ac79 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b33dbd06ac5f23e69c1336df9d5315ad3655a0ad arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2c06e904c2b730c3c2289fffb3eec601b8d0ec1b arm64: dts: meson-g12-common: specify full DMC range
08b78037c4f1476f5537b4e900ea0f151ea219e8 arm64: dts: imx8mm-evk: correct pmic clock source
3224458030a2b44eeaeed5af9d1824c2ae0eb30e netfilter: br_netfilter: fix recent physdev match breakage
8e73952957a3de4d611a8c2ec82b39b8f25d7c4c regulator: fan53555: Explicitly include bits header
ddcf35deb8f2a1d9addc74b586cf4c5a1f5d6020 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b6dd232f6350778a6ba440ea52bdfc4571b62a06 virtio_net: bugfix overflow inside xdp_linearize_page()
06a72bbf0d9834fde7e12b2039fbc929fc8eb220 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6758a51ef36ac78962db2f421a8e4d85fd23853a sfc: Fix use-after-free due to selftest_work
381110d061926f738d3220feb5580f1f1409cbd7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
72df55d3dc96aa5784254e2d86c0802ebe09cf5d i40e: fix accessing vsi->active_filters without holding lock
880c09bc2f0b6d0f3f3d995508a1c06177eb7d73 i40e: fix i40e_setup_misc_vector() error handling
b6b06c5ee333ff9ccaf4c54005263daba5673b2f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c972851d3848647f57cd8d5625c48663410c3f96 net: rpl: fix rpl header size calculation
b085b5787b4a83755e7bf485d44c00217f04ba44 mlxsw: pci: Fix possible crash during initialization
b1281d008845ae9a4de9ef7510dcc1667557a67a bpf: Fix incorrect verifier pruning due to missing register precision taints
9a8dbfd7f3e5c3066b2a4fb0eab13b852b087e9b e1000e: Disable TSO on i219-LM card to increase speed
37882b203a2d206cfab4fb9e1ade4374d0db0540 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b44a83a16806f4cc4330562648e10c5ae0eb706 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01bd481b1b9430bb16cbb05b25b7c87eb2514111 selftests: sigaltstack: fix -Wuninitialized
24ddcc6a635b01a8fa2f320461011e67c0ea5abc scsi: megaraid_sas: Fix fw_crash_buffer_show()
b33f28ea45e9eb0f84e7bcc0ddc0d2d06a9acedb scsi: core: Improve scsi_vpd_inquiry() checks
a36246a7480d9590b9b790a6b5b3ac95f6e41833 net: dsa: b53: mmap: add phy ops
8c746b665089f9da50c34fc0369aa7d7f7c5e609 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c9cbfc951c4c4f686df1aee2aceb93935eea729 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c215c636819ce09c336f8c27f1495e3b958208f3 xen/netback: use same error messages for same errors
a4e800a7bd67490722c8466472c7ad03e3754902 powerpc/doc: Fix htmldocs errors
77ac8f2ad4adcddfba0d539030bbeb53b35f6099 xfs: drop submit side trans alloc for append ioends
09daff9c3cd77c4c2e195de82a2082ee956db0e0 iio: light: tsl2772: fix reading proximity-diodes from device tree
2c90ef37151f9143c1bd18d8f76563f817632dbd nilfs2: initialize unused bytes in segment summary blocks
e10a6d88ae9b81413da6a6d415c2b705100dd872 memstick: fix memory leak if card device is never registered
c61928fcca27a5ed5b3dde9930023182015de2ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
651b0bf43d6706496c993312c3e86cb858606eba mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2523d9d7bb5ca7986ee29b5e0fb66d1221bffbc1 mm/khugepaged: check again on anon uffd-wp during isolation
5cb1a56ced3080f78da539a7addfa95f25c60fd8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8ca2bf63d946bf443fa0b86a2eaefdf952f8cc29 sched/uclamp: Fix fits_capacity() check in feec()
2fd1c194e688484e65c2a428bd343107d2a753c2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
07750955e9a241f6c8d5f0ed4eab2b26fb8cd53d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
41a880740c9f3a7da983c67a2ae8f70085fd2c00 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b18cbd359d7216a57af9409a177fa58e7db827fb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
30f04dd56dfddfc58cd7fe9b45728ba9c1682a94 sched/fair: Detect capacity inversion
09129798a608eee34c0e53e5cb4974023628944f sched/fair: Consider capacity inversion in util_fits_cpu()
89ad8a672f57fb119e1743901ed129d4b0a2dc2b sched/uclamp: Fix a uninitialized variable warnings
4735b6f74f25e5e869ef1e199064c4f4cd31aa68 sched/fair: Fixes for capacity inversion detection
77748b0a047e7962c66cd9864ddfe87432571a52 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
37df709706ae71de4dca8fe338625a643543fd9a docs: futex: Fix kernel-doc references after code split-up preparation
e220438d1e33170313a295cd797919228c638953 purgatory: fix disabling debug info
cf08dc79168a80a7cf4dad14a3cc0f2f87561d11 virtiofs: clean up error handling in virtio_fs_get_tree()
6d0d67b05f7b42f638aae31af558e72ce7c5836a virtiofs: split requests that exceed virtqueue size
0078a1667cbf7e674430186837698503f0ef4272 fuse: check s_root when destroying sb
42dfdbd4dcfa021d50af9f6a4c4a09eb086cc29d fuse: fix attr version comparison in fuse_read_update_size()
03cefde986f1504fb84c92403c2b6c133fc9bdb0 fuse: always revalidate rename target dentry
81775ab858b4236c52c5da7e25cec6e49dd91b46 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9400206d9d5eebc0317da4151364ade32d28944f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c75711396c04a77cb614f49d37e7385e984c0cb7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05cf34a2b6414a1172552d16159b3e17e9da36a3 ext4: fix use-after-free in ext4_xattr_set_entry
0e7b5e1020aad24e63d1231065af92c701629327 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b1f06ab985efd3456c8bbf96bdc52c53a125b4b3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
04d393c4bbf5b906329fd40449c1c660a3affa37 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7da54ddc04e6cef3c016b87dbaae574abc73fa94 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f69112de70a0c876a42532daab9962e36c2f3fed sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b28079807de2144ca88d4f2a5cf039c58e48654d pwm: meson: Explicitly set .polarity in .get_state()
1c3a1211370dcaf509bac72ff258c813cc42a6eb pwm: iqs620a: Explicitly set .polarity in .get_state()
155b2586de3f171d46c8a1955990d4676487501e pwm: hibvt: Explicitly set .polarity in .get_state()
42604b4ad5f3289596455c786c04c67a1b5740d9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4ab5f8f9d026bd6e66827c5993179bab42fc8f51 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0367bf3f4a4eb6691e18194beb5792843aecced9 ASN.1: Fix check for strdup() success
f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb Linux 5.10.179
d4a895e924b486f2a38463114509e1088ef4d7f5 seccomp: Move copy_seccomp() to no failure path.
0f29d0e8fc77db0cbf08df3aafb6206b66714277 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1dd95b2109de223d98956b54cf8990bb226c285e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
549825602e3e6449927ca1ea1a08fd89868439df wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc110b20f4ce752c232ad710a428dd97cf138338 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
98cfbad52fc286c2a1a75e04bf47b98d6489db1f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c0e921422359f6796fc0ccf50a66739b919344dd x86/fpu: Prevent FPU state corruption
f964a00386ca0b1013357657922c00c1b5e66b07 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8aa079c2fdfc1bbf2eb8499e065ab509a2b3eea3 driver core: Don't require dynamic_debug for initcall_debug probe timing
f5e96af71eab491a19fb3926ab42d592118ca52c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
925cbb725367b228039c62d35f4c75937463bb44 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
69fdbb334d6e6d33e27b0adc3234607af6135861 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5434c7019d2308a474ddb8accbb7279f1a327036 wireguard: timers: cast enum limits members to int in prints
2f31633da843eb0457f6212eba435ac538c28f58 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b978269ddad4ee2d5d6788eeb0e7e344a7d480e1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
27dc207c386eb6719e9cb695f7afb15e52b07d28 USB: dwc3: fix runtime pm imbalance on probe errors
a71cb92ec4315b7b61983bae35ec00be62901b25 USB: dwc3: fix runtime pm imbalance on unbind
b009006887e32bf62ff5c0da73b9bafd18dd996b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
aed39acf7ed6beb8f671d2b23709a863aed565e8 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c5811b95c573d0e080f9fd8d708fc2a706cf784 posix-cpu-timers: Implement the missing timer_wait_running callback
68494eb75f1fd1366a969a8374fd72cfb9dacadb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
874bdf43b4a7dc5463c31508f62b3e42eb237b08 blk-mq: release crypto keyslot before reporting I/O complete
5072008bef2386237dab112dd0770bd82b7a46c1 blk-crypto: make blk_crypto_evict_key() return void
701a8220762ff90615dc91d3543f789391b63298 blk-crypto: make blk_crypto_evict_key() more robust
c8714ddf3ccf94a50574ba5db2e2128eb6e77b75 ext4: use ext4_journal_start/stop for fast commit transactions
a863ac03fae0c07e9eba8129fc4b8dcabe0ad670 staging: iio: resolver: ads1210: fix config mode
29b89908fdd94127e9b6e2f29ecceae82a1314bc xhci: fix debugfs register accesses while suspended
2884595932ea07481590b2c10e20fcb729eaaad0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
47e61cadc7a5f3dffd42d2d6fda81be163f1ab82 MIPS: fw: Allow firmware to pass a empty env
6d5993d5696339b2f4fbfbe0f9f940388f3cf636 ipmi:ssif: Add send_retries increment
1b633da2fecf954440cd71d786368a407256a2ee ipmi: fix SSIF not responding under certain cond.
fcd2da2e6bf2640a31a2a5b118b50dc3635c707b kheaders: Use array declaration instead of char
c1cabb10e07287019527132a74baa684df77af8b pwm: meson: Fix axg ao mux parents
dda1372c8d838e389c1a9fc805bdead96fa4d52b pwm: meson: Fix g12a ao clk81 name
1c99f65d6af2a454bfd5207b4f6a97c8474a1191 ring-buffer: Sync IRQ works before buffer destruction
ff86deaba1fa15b3035ffe6f0059c2493535124e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0a89d4a075524cf1f865cfdbb9cf38ab8e3e5409 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eb18bc5a8678f431c500e6da1b8b5f34478d5bc1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
680c419d0d8a67a3a8601174547aae6a4e26e5f9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e28df70df0070ab3db25e0e71c47cb465676a7e2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1b0df44753bf9e45eaf5cee34f87597193f862e8 relayfs: fix out-of-bounds access in relay_file_read
2b00b2a0e6425095602a0ba05e36a5b9afe86817 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
db8b34ffb29bde098cdac8b1da0d6fb47ac7add7 i2c: omap: Fix standard mode false ACK readings
87d98984b050b98376bccd9bcc7ed0cbfa5a6cfd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a4904c56fc6fa56df1ce7ecab21aaef5ba2b7d36 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
66e9f2fb3e753f820bec2a98e8c6387029988320 ubifs: Fix memleak when insert_old_idx() failed
5b4b6cb7246efe00ecc6187903af918a360e2300 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b8f444a4fadfb5070ed7e298e0a5ceb4a18014f3 ubifs: Free memory for tmpfile name
be649ea153b04c2ad35c6f32b18f644ab9b192b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4b526442247fabc92d2ce79a5725ee75c4f7caa parisc: Fix argument pointer in real64_call_asm()
7c3e662048053802f6b0db3a78e97f4e1f7edc4f nilfs2: do not write dirty data after degenerating to read-only
8a89d36a07afe1ed4564df51fefa2bb556c85412 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bdbf104b1c91fbf38f82c522ebf75429f094292a md/raid10: fix null-ptr-deref in raid10_sync_request
63314371ebbf7d036c5b61273cf20e492b4d6945 mailbox: zynqmp: Fix IPI isr handling
0fd9b0f61119a72f987a548447c49d3b4c9eced0 mailbox: zynqmp: Fix typo in IPI documentation
e0dd13b49da950833709b3fc943721ee1a7e7a26 wifi: rtl8xxxu: RTL8192EU always needs full init
d1ab8b54b2cee95b306b901da490cd2f09d3d579 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d0653cc6e0c7f975db13ffd41af3c9f80c3a374b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4075fbcde40f2e12130964abedfb418469238af1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c29f14cf470ce7e7fe85eb25602bb138b871256 selftests/resctrl: Check for return value after write_schemata()
fea3144639269d37923f7a88906b3fa7f1231603 selinux: fix Makefile dependencies of flask.h
3ec77043a27d2dc7689cc570bfc9ba5015a76619 selinux: ensure av_permissions.h is built when needed
c62a2331abfaed811ebbe29ade9774fbbc42683f tpm, tpm_tis: Do not skip reset of original interrupt vector
cbb1dd27058eac7327a0c67e450fcac5b828d29d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
35ca7f62528320193673678f997998c40119fb44 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
140735c46d376cd4587ccd4dd6a501ae1076109e tpm, tpm_tis: Claim locality before writing interrupt registers
933bfc5ad2132d4513d714cb596485c76339a5c4 tpm, tpm: Implement usage counter for locality
e5ec129158f3dbcd56b7b9819713c1c0521dbb43 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7a4579cd6e4936de107c82499c3c9ee11b63401e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
056a1217cffa6af4318f8d0161e78b77a2b32914 erofs: fix potential overflow calculating xattr_isize
ae784c3ed37384210a43529f7842c865581c1258 drm/rockchip: Drop unbalanced obj unref
67f07215eb8b19cab11dc0929c06c71e069afbcf drm/vgem: add missing mutex_destroy
e33f374d65d9d935a8de1ca95a604230195518a9 drm/probe-helper: Cancel previous job before starting new one
a1e6a4161a27533cee2f678b97011f43886f937d soc: ti: pm33xx: Enable basic PM runtime support for genpd
08310f810975c8c9e17c6ffb99fdb76a84e8adb7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fbfca9b8399fe82e5b5c54d74e6d79977a4ecc5e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9c4c9010ae80c5f12d78f68b1ddcea70e94cc82d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6e6c27b2fb9df6387ea5e766b29807a048d4c37e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e951bdaa65865a67902d2db6a697178b16f39437 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
94e6f7e75729d52189b29f20bc1f8fcfe9698f62 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
eb9c5b383e0317782178310139754ba098ff703e arm64: dts: qcom: sdm845: correct dynamic power coefficients
212352542d72a39b4c3b1b40734f8911fba961b1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5f6302ab78f4aabec27219c889c5604e4e6a8625 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b6082e8caad886d34f6d0d0bdc2ea21a7b751eb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
45855912958f5500f9ea827bf2866bcf2b8fd80c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
870644bf1bfcc34337eb190a596185e38aa15673 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d731faebc8efc6b41f3fbad69318ad5f62c963d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a8504f9a1304708290c41e2bf659d227d21e04cb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a9b9ea0e63a0ec5e97bf1219ab6dcbd55e362f83 x86/MCE/AMD: Use an u64 for bank_map
4362444dca02ab44ac844feda3cf6238ef953673 media: bdisp: Add missing check for create_workqueue
076cdba34de20515372fe2d8b47649e1d0417580 firmware: qcom_scm: Clear download bit during reboot
f8d28cecf2100e2fd0677812a1af70f6cf2e10fb drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9a3a907cf69f804eb41ece5c079720d1a6a15aa1 media: max9286: Free control handler
f9ba5962ccfca9f1d6939333141581105a47ff90 drm/msm/adreno: Defer enabling runpm until hw_init()
00f02bb8cb053997f48ffe7f71b92d674be4676d drm/msm/adreno: drop bogus pm_runtime_set_active()
ee22417f829934841b08c351eb2f7ca6ae76a512 drm: msm: adreno: Disable preemption on Adreno 510
1487b29030bae2eed159a813d5ae8f540d5eabd9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f59421334e9448c46a11195c93e8c139430ed321 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fc1a90bcef75f9b65f6476670c35ce232e27990 ARM: dts: gta04: fix excess dma channel usage
e21c93b20a864c1624e3367a5abbc00f43e843e5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4c0b98d87c3e0c1ba02c797cc83450938a6deaf5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
06140d6dfe720d80566f792b4e28a9cd60a67970 regulator: core: Avoid lockdep reports when resolving supplies
4883f0f7ee448de1e15814497f21177481d03447 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
de19d02d734ef29f5dbd2c12fe810fa960ecd83f media: rkvdec: fix use after free bug in rkvdec_remove
e9d64e90a0ada4d00ac6562e351ef10ae7d9b911 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7dac96e9cc985328ec1fae92f0c245f559dc0e11 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
21de9d0daab1a98635bfd2b2afb9abe346691d18 media: rcar_fdp1: simplify error check logic at fdp_open()
bf91fb6c1e9d20d965654f9b13cb23f22559ef12 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ee24c9e23206aa3e04e5275b500e7b81995ec894 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ccc454881f0953c9bf8201e673d398cc320cdb8b media: rcar_fdp1: Fix the correct variable assignments
1acb982e3616e70128994fdecf2368a259c8a489 media: rcar_fdp1: Fix refcount leak in probe and remove function
025a34716c888551a7ffd2a1119f60cb628be7fd media: rc: gpio-ir-recv: Fix support for wake-up
a30297bff881dd13bd74cfa4c93034e47396011e media: venus: vdec: Fix non reliable setting of LAST flag
4c1239274f41989d3f2b454f87847a351e3f6ba2 media: venus: vdec: Make decoder return LAST flag for sufficient event
5bac3de7f49fe3a21f485d2cf64f847b5b4677dd media: venus: preserve DRC state across seeks
3a227dc12b1af9cdca12da9ce486606138ee33b0 media: venus: vdec: Handle DRC after drain
a6aeba550c5904fba261c92ec8e7bfd715694d52 media: venus: dec: Fix handling of the start cmd
dfce9bb3517a78507cf96f9b83948d0b81338afa regulator: stm32-pwr: fix of_iomap leak
55fc2246c46d8cc2ea56497664eaa4d7412409c8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f16f065f8ce3651b875cc88fb7a8d048f7beef7a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9edf5518db252b7ea2e2e87133c891bad5d8955a debugobject: Prevent init race with static objects
780f303233c35eeb5132e3ee1cbc8f4cebe86dd2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ca721584e9a4492b92972fda884449eb0e38a312 tick/sched: Use tick_next_period for lockless quick check
93c43008368d60f2cb11cc239a3219a2f4142c30 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
fdc48767461a3ceeb1b6d587740d1430f7eb9c6f tick/sched: Optimize tick_do_update_jiffies64() further
107ea1f63b266afcf50b7a9496d04797d149c0cf tick: Get rid of tick_period
c4013689269df584efe9e42f7a8e42c871fc32db tick/common: Align tick period with the HZ tick.
129c3fb5795d062eb962453a84a84d6365194c48 wifi: ath6kl: minor fix for allocation size
320d760a35273aa815d58b57e4fd9ba5279a3489 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6c91b3b57b1f5aed73053e8992a6badc907218d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1300517e371e4d0acdb0f1237477e1ed223c3a9a wifi: ath6kl: reduce WARN to dev_dbg() in callback
3ab6ec6c485b6a0b8811faa5e6166d67584001cc tools: bpftool: Remove invalid \' json escape
1980dd8c53ec6383358645073463e7a155f16f0a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
243fab8e37d4aa3ac91f05bd157819f97ab38d88 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6be8ad4cdcac2fda572dd3b9f2ea064ad8b8a679 bpf: take into account liveness when propagating precision
10702be8b3732b31ce4d584a23fefbf1a6f8a0f7 bpf: fix precision propagation verbose logging
10c1051267879ddf3e4aff1d0bd7d2debf28d85a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
118df5df1b4b046870f166b4b88ee59b94985c93 bpf: Remove misleading spec_v1 check on var-offset stack read
ba6d56b20e8acb0d83020580ce28b1127e6d4b88 vlan: partially enable SIOCSHWTSTAMP in container
8bb81a925a9fd1b14633653146530528ef297ce1 net/packet: annotate accesses to po->xmit
5ca1be3658cda035ab82cfeeb93c6dadbed502c4 net/packet: convert po->origdev to an atomic flag
05c6db12aece625cd5de696c8b036c55d4ef8290 net/packet: convert po->auxdata to an atomic flag
621c89a0216ac227a0fe146b42d60893f256c1fd scsi: target: Rename struct sense_info to sense_detail
7c8a29f1b22e68978e0449ebb2e30a123074bea1 scsi: target: Rename cmd.bad_sector to cmd.sense_info
008b936bbde3e87a611b3828a0d5d2a4f99026a0 scsi: target: Make state_list per CPU
e1f59cd18a10969d08a082264b557876ca38766e scsi: target: Fix multiple LUN_RESET handling
bfe67e05632751e9d904d9addc8f361ea2e6e788 scsi: target: iscsit: Fix TAS handling during conn cleanup
202048ec1ee531bdef179c32d54bb51d26bfff5b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c3a1914b96784e9c9125732ca036072ef4b948eb f2fs: handle dqget error in f2fs_transfer_project_quota()
d420c4a06d8f3dc3dc34ff96cc298125e53dd5ac f2fs: enforce single zone capacity
d11a74577c21cf6dc1db65b6178ef3d03953ccf0 f2fs: apply zone capacity to all zone type
a8226a45b2a9ce83ba7a167a387a00fecc319e71 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de3908e1515224b0e65cdfbe246eda933be3cdbf crypto: caam - Clear some memory in instantiate_rng
adc2d82eee221bd9c36e0b17c857652fe27a871b crypto: sa2ul - Select CRYPTO_DES
c621697505b3aa12c261a272eac15a61ce7e643b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc55805db254d7f9990cb5a49dd771e69e70c4ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d64a12eeb4a6316616a7b08fbdab54edb665049f net: qrtr: correct types of trace event parameters
072d16abf567d46dc0e9ee62cfad3793ab81ef10 selftests/bpf: Wait for receive in cg_storage_multi test
27942f477d1069adab3f6c45f59146bc9379dd45 bpftool: Fix bug for long instructions in program CFG dumps
9dbdedd44ff42fbbcd6235f3aa89aeb291f2355c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2a67bc52cd3f0783ac412d8007ae7bdd04911b10 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5877980dc2e47119a14cf084159672317d4dd6b7 xsk: Fix unaligned descriptor validation
b2f423fda64fb49213aa0ed5056079cf295a5df2 f2fs: fix to avoid use-after-free for cached IPU bio
bab8dc38b1a0a12bc064fc064269033bdcf5b88e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2be04fa7ee8567ef0d2e1c48b5bcd8d445709a99 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2f9307222227410453e33654f5d9ed6459351455 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a9e3d9bac9633e8ce038b6ed05ab8ebc5ddfbe55 nvme: handle the persistent internal error AER
e119d1918303505ac9b6dd263a46a7e09d6f1684 nvme: fix async event trace event
21f2503d37eeb18e975e494cd09378a38d9d81f0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fcacaa9d0457046ada6da69c0582712b392cc56b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1697fb124c6d6c5237e9cbd78890310154738084 md/raid10: fix leak of 'r10bio->remaining' for recovery
6361b0592b46c465ac926c1f3105d66c30d9658b md/raid10: fix memleak for 'conf->bio_split'
2a65555f7e0f4a05b663879908a991e6d9f81e51 md/raid10: fix memleak of md thread
c0ca3824190e4046e5e2af127a89a3113f8d71b9 wifi: iwlwifi: yoyo: Fix possible division by zero
038cbab5506964cebb5cbedb597c6247f72f066c wifi: iwlwifi: fw: move memset before early return
62fde465175921007335c719d780a6ee598c9485 jdb2: Don't refuse invalidation of already invalidated buffers
4ff7c0fbb3fd627fd43a6a554c9bf290df71696d wifi: iwlwifi: make the loop for card preparation effective
f4eb14d2618f28a02c5b1d2183675aa9c9719ec7 wifi: iwlwifi: mvm: check firmware response size
89496d6cff297c88fe0286a440c380ceb172da2b wifi: iwlwifi: fw: fix memory leak in debugfs
7a150a5b54681b344b3de3b7e6ab7043cce81eae ixgbe: Allow flow hash to be set via ethtool
80090acb588556ab2b2699d7a1583733ed17d89a ixgbe: Enable setting RSS table to default values
f4fc43fde12a1b87b0433a9f8e6ad6fb5fe9cd8a bpf: Don't EFAULT for getsockopt with optval=NULL
cb71b24a89274d651dd1c569c2c03e3d87d250ec netfilter: nf_tables: don't write table validation state without mutex
4b8a05e3801661a0438fcd0cdef181030d966a5a net/sched: sch_fq: fix integer overflow of "credit"
566785731c6dd41ef815196ddc36d1ae30a63763 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0837d10f6c37a47a0c73bccf1e39513613a2fcc2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b978d22fa122182829be681a5dfebaf4cff592a1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0abcb0b0d629fd598c0ab5358ae605cb1d94d88f net: amd: Fix link leak when verifying config failed
230a5ed7d813fb516de81d23f09d7506753e41e9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7d285c6cfee6ca44979a355e1e2350a9bf90cd35 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c76ba917915c0ceb31f8e6523c02cbab5eb0c0fd pstore: Revert pmsg_lock back to a normal mutex
8a859ac86dea6166e03f315a550a1769f57b411e usb: host: xhci-rcar: remove leftover quirk handling
98bf98e749e671bec95119a33a3e5a1e9989e717 usb: dwc3: gadget: Change condition for processing suspend event
ed1f459af644460a906ca6ed78421df928d24a04 fpga: bridge: fix kernel-doc parameter description
f1f3bc9915b2593ddb39d92dbbb33efb3b8dac9e iio: light: max44009: add missing OF device matching
c3aba912f40e1755a7423ee83017b9a23cefc62a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa93a46f998a9069368026ac52bba96868c59157 spi: imx: Don't skip cleanup in remove's error path
36c237b202a406ba441892eabcf44e60dae7ad73 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
eb971efca7f023563fceb098d6d578d4123a97bd PCI: imx6: Install the fault handler only on compatible match
67b6e077fb89ccd5c2fd9dff5682f5b60263a46e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d4a3c912c87b5ce0076b150c6fffd55e1c443e22 ASoC: es8316: Handle optional IRQ assignment
00c5b5498bd1910cb2a39277f82637de064a860c linux/vt_buffer.h: allow either builtin or modular for macros
bc88243bbe6140d289bb32b4ee4607ba5ce1124a spi: qup: Don't skip cleanup in remove's error path
4bdae667f91155827e9649083439eab26942613f spi: fsl-spi: Fix CPM/QE mode Litte Endian
85b4aa4eb2e3a0da111fd0a1cdbf00f986ac6b6b vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e5ee4fa0d06d35addf72ccd537e6abaf8d2fdd4 of: Fix modalias string generation
fd4e45d8d7c85ea154a44c91edc96f35dfa701e1 PCI/EDR: Clear Device Status after EDR error recovery
65b5b2c5fd86fa602da7f55c6178f1508bef2100 ia64: mm/contig: fix section mismatch warning/error
b4b4409510a3f4e08247292832a1886ec8d9629f ia64: salinfo: placate defined-but-not-used warning
01710564a92a32d0dfedc0d35a68102e76f16d20 scripts/gdb: bail early if there are no clocks
174d7483f15cbdba114ef04b6d2bc79a7d04c625 scripts/gdb: bail early if there are no generic PD
5bf2d84074ddf68c21591be61e9bb7e9818f5bd4 coresight: etm_pmu: Set the module field
b5a6930fc6a432e32714c4ed3c597077d999cf6d ASoC: fsl_mqs: move of_node_put() to the correct location
b24f1ecc8fe2ceefc14af02edb1744c246d87bf7 spi: cadence-quadspi: fix suspend-resume implementations
fd7bf900c3215c77f6d779d1532faa22b79f2430 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a69eb1200eb699fb8c07f2b42285dfa291af071b uapi/linux/const.h: prefer ISO-friendly __typeof__
95d97e182dbd4d75c44c41ae23f35d99df814acc sh: sq: Fix incorrect element size for allocating bitmap buffer
7d667749b3dd8b007880f275272446a637d4a627 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e8f64f3200cdc2b896f4df81cf5b4def62df7484 usb: chipidea: fix missing goto in `ci_hdrc_probe`
012936502a9cb7b0604e85bb961eb15e2bb40dd9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a76bc35cce8aeb7afd335a514156e2cd527380d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fde8ffaaacfa47459b538f15b9c79be071ea6e34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d5d628fea5f6181809a9d61b04de6ade53277684 serial: 8250: Add missing wakeup event reporting
4ca4a3e454368d3714aa3f284caa5b016bbf975f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c45ab3ab9c371c9ac22bbe1217e5abb2e55a3d4b spmi: Add a check for remove callback when removing a SPMI driver
d68265ec0bb1e864a4748407a143875162aa84a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
701e3e59991381037606524a9a188443823bb269 powerpc/mpc512x: fix resource printk format warning
4f41f55d82cb7230973f57deb2f7113e0a41ce50 powerpc/wii: fix resource printk format warnings
15f3a811bfde9273a7854e53826b0d707876e7d8 powerpc/sysdev/tsi108: fix resource printk format warnings
6339b9dcdba2c4049119caf43b11aa7d1e860a7d macintosh: via-pmu-led: requires ATA to be set
3ea9186a3ef518dc9de60e2db9fb8b976792da3d powerpc/rtas: use memmove for potentially overlapping buffer copy
8f381b249424c19ca155302dabad005160c03258 perf/core: Fix hardlockup failure caused by perf throttle
ab8646c9a0b11a0fdb319592f786a64045ae8d25 clk: at91: clk-sam9x60-pll: fix return value check
f7790aecb3c7599b61f7a686e173e4b0c005b597 RDMA/siw: Fix potential page_array out of range access
960167e0e019127891cff4131b5d8d0dccf5466f RDMA/rdmavt: Delete unnecessary NULL check
77d9a64cfbc677169264e961dd36c00b5d7cd63c workqueue: Rename "delayed" (delayed by active management) to "inactive"
647781347af925268434c5dc99b04f7077de8e8e workqueue: Fix hung time report of worker pools
889a2070dc09e47af5972cd0a3730c9350be4e07 rtc: omap: include header for omap_rtc_power_off_program prototype
9ad3221c86cc9c6305594b742d4a72dfbd4ea579 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9e5a7c110645524accef030e39ffa50ff01dbe86 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
391fbf0d081d23a9919cb7f3a7aa649455991e3f power: supply: generic-adc-battery: fix unit scaling
ac7f79ee11c3e965d88fe66bfedaa4a52b624262 clk: add missing of_node_put() in "assigned-clocks" property parsing
3ef7a4c0d5cd35ce3d9fa62b28720379604eabdd RDMA/siw: Remove namespace check from siw_netdev_event()
16f596cfe95602d03513728061177ba7f866506d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8ec6acdb9b6a80eeb13e778dfedb5d72a88f14fe RDMA/srpt: Add a check for valid 'mad_agent' pointer
823b59fc56170eac408268511c1d6878844f0496 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1af73620a191a7721113ed1f8af2dcefc462b1ad IB/hfi1: Add AIP tx traces
f84c02597857f6b9db24179f9e3ae65942e993fa IB/hfi1: Add additional usdma traces
9c4c6512d7330b743c4ffd18bd999a86ca26db0d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
73a65744c7fd785b3fd9d9541a6f238d0faae0ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3aa2503717ba8b7cf529527d9bad09947f2f65a0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
09bfd90d040fca9c0374af9b90f83e0f58e0b600 input: raspberrypi-ts: Release firmware handle when not needed
0d6a5c9489c8a3d434e685066119c4333476dccd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
50440cdb0b4799ddb6b56b41cee7e92443544c76 RDMA/mlx5: Fix flow counter query via DEVX
95468f165d9379d7714d0ca099df5a306deff0e5 SUNRPC: remove the maximum number of retries in call_bind_status
3bc78eddf0a054a24ea977df7add6f8671e456a9 RDMA/mlx5: Use correct device num_ports when modify DC
1fe1580521dddc86d26401e82c44c793e86a7a5f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8f009ae90b2bca5da5dbdf818debdbf917628d49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
770b0613637f59f3091dda1ff0c23671a5326b9c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
198fbdd10620e52424691a5251fd0cefca76784a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
033f00eb8969e99d9a06ac0c77adcab3501ef1fe dmaengine: mv_xor_v2: Fix an error code.
795cec288e9c3661caff2b9e28012da9e07ea5e5 leds: tca6507: Fix error handling of using fwnode_property_read_string
060bd30bf70515bd862c6a384de077f0afdcc869 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d13804388d6eb4b74c633a18a3bbd2d609f91bf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
45e4c00940beecc3a81934d8e4d58ce67d9f88c2 pwm: mtk-disp: Disable shadow registers before setting backlight values
da67d60467dd9308a98c6213213a4c39dd5d2a24 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b29543194594903242907e490e8e50ec05561aee dmaengine: dw-edma: Fix to change for continuous transfer
4f6303fd8f907adf4785aaeb6f62e470115f1901 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
08012d9edc521e8ed66de6ba7cb49d73862d4b98 dmaengine: at_xdmac: do not enable all cyclic channels
15da2acad5156937c5b62444b18c6c20dd20f64d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6697a3b0ed8397ed7d837c65b82119f8530c0200 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4be49b7c2457d49ea1f590ce961e2a28e61a479f mfd: tqmx86: Remove incorrect TQMx90UC board ID
640a1f7e36e8b60b94a68bd4525a536647597fec mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cbe060011b561cf4a0d94aa213bc1c97c789de31 mfd: tqmx86: Specify IO port register range more precisely
3530a795bb07597477fb792f625d645e79c4a45c mfd: tqmx86: Correct board names for TQMxE39x
9aabb5f9ef3214fa1e0bc267dbbc00c534ba2b9b afs: Fix updating of i_size with dv jump from server
f7fd1eed3125e36c8087814af89adef00ee1f7be scripts/gdb: fix lx-timerlist for Python3
c96807a4adbe2906167e8c7020a15a0f38ef060b btrfs: scrub: reject unsupported scrub flags
abb427cb7730a0515ced6b10194fcf843d8787d1 s390/dasd: fix hanging blockdevice after request requeue
eded3ad80a048deb6668bc44494e830122dcfc3a ia64: fix an addr to taddr in huge_pte_offset()
717ceb487bc30bc32ccb99fa5966a4f5f4e84686 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
44f29e93a55b544dc961b6f8b4e93abaeaafb9ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a1e3fffe02e05c05357af91364ac0fc1ed425b5b dm flakey: fix a crash with invalid table line
ea827627a9249154b34b646b1e1007013402afea dm ioctl: fix nested locking in table_clear() to remove deadlock concern
905f847675cfd9df98b748f9189a2571cc1d489c perf auxtrace: Fix address filter entire kernel size
a25a403e4b318c005109a0af42113a208206da6c perf intel-pt: Fix CYC timestamps after standalone CBR
9134b5a4647e46a76dbedb3604f0dd1870e19169 arm64: Always load shadow stack pointer directly from the task struct
3f225f29c69c13ce1cbdb1d607a42efeef080056 arm64: Stash shadow stack pointer in the task struct on interrupt
9079ff34a1ac65c52eb825840960257b68e49d47 debugobject: Ensure pool refill (again)
c820c05c5ff6613ad424dce1cddc459ffd2fb96b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
14fc6af67b3f54f6d5a02e8066b4981762ea17d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a222d2794c53f8165de20aa91b39e35e4b72bce9 scsi: target: core: Avoid smp_processor_id() in preemptible code
e044a24447189419c3a7ccc5fa6da7516036dc55 netfilter: nf_tables: deactivate anonymous set from preparation phase
6a392b806f185dc122761d17138ab3bdc74bb823 tty: create internal tty.h file
f665d81ffad7a3e9af6b22acf16a60ebbdfcef64 tty: audit: move some local functions out of tty.h
1924d47a2809e2690fe6414d120d51b2a92ffeae tty: move some internal tty lock enums and functions out of tty.h
57b510c7d37717784a5c082c7ec66baecfe6dfff tty: move some tty-only functions to drivers/tty/tty.h
6c2ee50c9012b926aa298538a347a747e5ce6ba7 tty: clean include/linux/tty.h up
2fcb12b3f421f3a26d912744df22dfbd771e0f1d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6f60aae72cccb5afe78487560a485e1c75132441 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c4e636f025a14e6d27f144fc0f16f442a4663f39 crypto: ccp - Clear PSP interrupt status register before calling handler
67fb57f24737ffdbd443eb176fe3fc344c93f491 mailbox: zynq: Switch to flexible array to simplify code
26b1b0d0bebdb45ba1e33590313a4e345e1e18d8 mailbox: zynqmp: Fix counts of child nodes
fc097cfca0049c46df8f08814b3784780d483b4d dm verity: skip redundant verity_handle_err() on I/O errors
4285cc0a22d25c6f5363d9cc182d24b516dc6709 dm verity: fix error handling for check_at_most_once on FEC
fa19c533ab19161298f0780bcc6523af88f6fd20 scsi: qedi: Fix use after free bug in qedi_remove()
cc8efc78c3f6a6fd0f6ff2523a98048c0610499d net/ncsi: clear Tx enable mode when handling a Config required AEN
7311c8be3755611bf6edea4dfbeb190b4bdd489f net/sched: cls_api: remove block_cb from driver_list before freeing
d6f0687d506d74ff15701823b5223c4d07d91bc1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f47f0fb5b58b92e0e256fd8e90211fe42093aaad net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3b7798b42e1da6bbea70e6b09c41829865014f25 writeback: fix call of incorrect macro
f3fae1b1c721edfadf35c85ac9cecc52d71d6f23 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
774da70521564b3ebbc4d53402a960b1726ae94e net/sched: act_mirred: Add carrier check
9291aba0ffa0bd15fe3d2677a437328689c15c94 sfc: Fix module EEPROM reporting for QSFP modules
15152b8a4bbb8541c8f8c18e972a7c4030da86b3 rxrpc: Fix hard call timeout units
ea7453f5e5b6305e3d0e349f7d332aca7ee73465 octeontx2-pf: Disable packet I/O for graceful exit
3605b3318483714f4cda7c7b629d4463bd9ed94e octeontx2-vf: Detach LF resources on probe cleanup
02359ba526ce4df4fbb1ed03684c1a15c0e6c8da ionic: remove noise from ethtool rxnfc error msg
f00ef2618fa1c941981f3aafb106754377658f30 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7f497a9451d716d8e46a3907996151a23296d49b drm/amdgpu: add a missing lock for AMDGPU_SCHED
0f1ad0ef60cc07d94256a39b0c594c0cd94f1716 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0773270b131481fb5159bc9d562c3dfac6330d22 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c043714ef230065fd5303307acbd2ca2627cb567 virtio_net: split free_unused_bufs()
b6b15de5129e9a02c59640cd43fa1955036ed674 virtio_net: suppress cpu stall when free_unused_bufs
796616f216d06269aabc4e7801f251f6f9c1c364 net: enetc: check the index of the SFI rather than the handle
1ebd0dfb271e023058211e3e6c12a73aa8253982 perf vendor events power9: Remove UTF-8 characters from JSON files
604b650fb5742d8a1e654786372473ca3838f2be perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be3517ae6b8093baa5c7e04cd4c8713c6e6eacaa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
87a1fa0ad74e844c1801515df94ff0af0a0121b8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7a4db11f00f3412eb4931fcb5e5cc91675b89b6e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
08fa23adbdccd1dca92e0f6a14debfc8c240ace6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
148b16cd30b202999ec5b534e3e5d8ab4b766f21 btrfs: don't free qgroup space unless specified
829c20fd7a7b2fe440a1a5261b6f366e7398ba92 btrfs: print-tree: parent bytenr must be aligned to sector size
8c2cdb7326f0672db21d1d114aaf7b2193ca21ae cifs: fix pcchunk length type in smb2_copychunk_range
4b87eec73e47e70bcafe98c36f32483a033e1688 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
73aef14407de964b2a05d08c1f431298c7c3b7b5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2d65c97777e5b4a845637800d5d7b648f5772106 inotify: Avoid reporting event with invalid wd
bbad64abd610fb007ab0650fe3a953261c0b8998 sh: math-emu: fix macro redefined warning
f19bc0d2a68c9c4f0e4d177642468d3e0fbb87cf sh: mcount.S: fix build error when PRINTK is not enabled
9245f34029b7c09d40442d20f4056a2ca5b53ae5 sh: init: use OF_EARLY_FLATTREE for early init
62fe5d74ef7f4cbab25c223f3b894c7d47e8893a sh: nmi_debug: fix return value of __setup handler
30e0834becd8c35781628d3d244bdcd14e57cc31 remoteproc: stm32: Call of_node_put() on iteration error
777952ce11873c66a2a0bb556258dcbbde320430 remoteproc: st: Call of_node_put() on iteration error
fed6318e47222c88655b7c3a9b216fa94899a6e2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4a638a958230748031967662f91d7d14f5077869 ARM: dts: s5pv210: correct MIPI CSIS clock name
957904f531fd857a92743b11fbc9c9ffdf7f3207 f2fs: fix potential corruption when moving a directory
c85327c1e93ceef2bef9bb2d367e8d2b08b88a62 drm/panel: otm8009a: Set backlight parent to panel device
eed63477ae065b69ee757e38a1cd48ec51de9719 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
20ca90ceda71ed90a4d6960acbe7d5e120b40c0d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c1420276be7a98df0074584bb9c1709cbc1a9df5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
77fd800d3f1be3fd2ad3465ad0ac774f5b8f8263 HID: wacom: Set a default resolution for older tablets
4502ebbdc0e21e44a8a706428e420ae9c1bb9bba HID: wacom: insert timestamp to packed Bluetooth (BT) events
0cb6e9e7d3f1694ee55227f89a968ea4694db759 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
529f41f0eb1ef995bfa83c121c3cfe3a0720119a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
5d356d902e9d5b1aaaaf2326d365340fa8a90c1b ext4: fix WARNING in mb_find_extent
0dde3141c527b09b96bef1e7eeb18b8127810ce9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4aa7f744fa3727818991802ac58331d188389b75 ext4: fix data races when using cached status extents
08838aeefa6fd310cddf8218fddda0a90fdf069e ext4: check iomap type only if ext4_iomap_begin() does not fail
37c69da3adc45fc34df0b8d07a158a6fa5b2a3f7 ext4: improve error recovery code paths in __ext4_remount()
5f8b55136ad787aed2c184f7cb3e93772ae637a3 ext4: fix deadlock when converting an inline directory in nojournal mode
4597554b4f7b29e7fd78aa449bab648f8da4ee2c ext4: add bounds checking in get_max_inline_xattr_value_size()
d88fe8e6112696238deeaf09820db183663eabca ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b0fc279de4bf17e1710bb7e83906538ff8f11111 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1a8822343e67432b658145d2760a524c884da9d4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef77d602e306489fc067a283306d752707ac75e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
01c0002ec7bdac9e49458aea6737a9edc0d220da drbd: correctly submit flush bio on barrier
4b19cbdb1dd39874fc530250c588041609bdc11d KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
ebd3010d42bad1deefab2990f909d96a774f2921 KVM: x86: Fix recording of guest steal time / preempted status
8e39c2f407aff06a5968fc5e923e0b080f78f869 KVM: Fix steal time asm constraints
029662004359364428d6cca688acb0441189af1b KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e10a73f5380958629b4ae8d2ecad29f3e82a1b7f KVM: x86: do not set st->preempted when going back to user space
4bffae22bec7e035e9d5a0c0db7286b6bd258f56 KVM: x86: revalidate steal time cache if MSR value changes
85cfbaa575eaa843a15ab2d54b953196c2189b2f KVM: x86: do not report preemption if the steal time cache is stale
fcfe05990a5ce95361dbcae308632861d3c40dfd KVM: x86: move guest_pv_has out of user_access section
32232bcd4e5300e678718d5c29da4dfa07ade01e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
f2656f437fb1981646d806a314df6eb937feba4f drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a992c387b41186ab968fd176ca26b432b05c53ec mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3ebe5d6d69ceba8e20b0b74e43192a6c8b49d4f0 drm/amd/display: Fix hang when skipping modeset
4c893ff55907c61456bcb917781c0dd687a1e123 Linux 5.10.180
1687fdc47e5e9076cd9ebb91239fabfbe46d4fe3 power: supply: ab8500: Fix external_power_changed race
c2c93962c060bd14b40dd525f163f030adbbe2dd power: supply: sc27xx: Fix external_power_changed race
1236f16e09561c05baf01546f9b7b9b12ad584e2 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
9cb550da01a6edae70c432b80ada70b4e9058354 ARM: dts: vexpress: add missing cache properties
b518e97d8d888d4e2897af5d3fe4caa02b6fb743 tools: gpio: fix debounce_period_us output of lsgpio
eea97568d7e36650226d901cc5e858949300375c power: supply: Ratelimit no data debug output
e2cce7d41420bebb88b09224b46fa02e6e771f82 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
394a5d0584dcaaf75564cfc059c6d39e53ea47ce regulator: Fix error checking for debugfs_create_dir
b612d7f370ea55796358cd043c4f92aac4fe957e irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2b34d6fa3c737c9391a8105c89d797cb43f357c8 power: supply: Fix logic checking if system is running from battery
96125f366cec3144bef698afbaaef77fd24cc840 btrfs: scrub: try harder to mark RAID56 block groups read-only
6bdda739a2047df10225b711ddf6d211cbfd23c1 btrfs: handle memory allocation failure in btrfs_csum_one_bio
227ddeaf110c4e2bb67ff782949b30b916078d6a ASoC: soc-pcm: test if a BE can be prepared
7243efe6e17e28066c50eca3393798117d53241a parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
534e60160d83886d6cbcf50625190550a327564f parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
9885130d70814f02f28d634d2bddec4b7c4e508b MIPS: Restore Au1300 support
5160d1599937b77bc1c13c718898f81d282e393e MIPS: Alchemy: fix dbdma2
7c66d5940862579efa8ec34d036fb0f3b7342d66 mips: Move initrd_start check after initrd address sanitisation.
227a0c172eb08aa21eba647985947b783bcf17a1 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
8f64cf6605120aeba0d885cebaae5d7873485aef xen/blkfront: Only check REQ_FUA for writes
923c85a0a4462306ec1fa76e6184b3104ce218ad drm:amd:amdgpu: Fix missing buffer object unlock in failure path

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66d8ffd1753-ad9392dfb575.txt

a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
55e4eef5545d82e63ce195f0cff5c35441337e10 Revert "pinctrl: amd: Disable and mask interrupts on resume"
34a0ada0a8b2b65d38cd3f2ffaac3ed8d844993a ALSA: emu10k1: fix capture interrupt handler unlinking
d8697aa12ae67b2ebc84faf3a70328ed66b40007 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7901d787e4557c8e2746dfb363ba2c3af949a9e8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f1ef453157b47cf48f5c14775d830c50cf11f4db ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c5797c87e74ed4ee3867dba7f841c6158249ce91 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d98498ad5695b4f5d8885b94bc2a93f47f83b7ce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ac6725a634f7e8c0330610a8527f20c730b61115 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0efb276d5848a3accc37c6f41b85e442c4768169 Bluetooth: Fix race condition in hidp_session_thread
6da03c237d56f0bfbbd6a410b02fb020f1480f1d btrfs: print checksum type and implementation at mount time
a55a95365e0888f4fa7caa09e68f3c18749c33f2 btrfs: fix fast csum implementation detection
ad574345ce26e9a31bb968238552397ba70ef64a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0162836a51bb4ca8b545bc0b9a41f23bc64c1819 mtdblock: tolerate corrected bit-flips
5ded9b750f30eec19f75646a9aadb9187c03edc5 mtd: rawnand: meson: fix bitmask for length in command word
7233b5baba105d12643b72967f9c1c92f978c7af mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c7acce3a0eebd93f27646d0f5ec3edb7cc42c8e3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1bb4a52c3caa6af049acb8c14dfa978b16999bdc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
0004a50c535fcde15dba3722cff03e9e4cb35707 drm/i915/dsi: fix DSS CTL register offsets for TGL+
aa2607bae45fcabcb0a463ec5f95ecf6c342c6bf clk: sprd: set max_register according to mapping range
810250c9c6616fe131099c0e51c61f2110ed07bf RDMA/irdma: Fix memory leak of PBLE objects
c8c7a7aee8612d545f3115c1b18aac507faeebb4 RDMA/irdma: Increase iWARP CM default rexmit count
f6711bc5c016ff58a7d778deeef05c8c98a7cf49 RDMA/irdma: Add ipv4 check to irdma_find_listener()
1569a4cdb97387e6fa3b2c1f98c335b44285b35b IB/mlx5: Add support for 400G_8X lane speed
48e8e7851dc0b1584d83817a78fc7108c8904b54 RDMA/cma: Allow UD qp_type to join multicast only
b41da67451b0993fbdf1d36e563afa57d805220a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e35ae49bc198412c9294115677e5acdef95b1fb5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a08ec4ed3b6e6f10259beb7b5764f0a249c26b7b niu: Fix missing unwind goto in niu_alloc_channels()
a94f5d35fdbbaf4210cea921a702c9af30f915e9 tcp: restrict net.ipv4.tcp_app_win
ffa4f32952e2a563b15247490433900d160546b1 drm/armada: Fix a potential double free in an error handling path
9b1ca43bcf3d15be0556c13d3381dc59097e5f3a qlcnic: check pci_reset_function result
c6a796ee5a639ffb83c6e5469408cc2ec16cac6a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6109f5b13ce3e3e537db6f18976ec0e9118d1c6f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e97ff11b396c320d2cc025b09741ba432fcb20a2 RDMA/core: Fix GID entry ref leak when create_ah fails
ed2ec39e46fe34f8e490c15f7fbadde1684be30c udp6: fix potential access to stale information
7ccc58a1a75601c936069d4a0741940623990ade net: macb: fix a memory corruption in extended buffer descriptor mode
906a6689bb0191ad2a44131a3377006aa098af59 skbuff: Fix a race between coalescing and releasing SKBs
53967ac8080b23282096013844824cfadcaa4f27 libbpf: Fix single-line struct definition output in btf_dump
788f4a3d398757d94e71f2780a2de1cb78f92219 ARM: 9290/1: uaccess: Fix KASAN false-positives
9aeff275b7f7655de03d1e18adce5fa8619c71a5 power: supply: cros_usbpd: reclassify "default case!" as debug
8451da304b4a6e40dd924b0788785138a36246c6 wifi: mwifiex: mark OF related data as maybe unused
d21a46212009bb6aeaccdcaffc3635a88ebdcbd7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0f9d2fc5882476ef25cb1f6cb306f475281bf5e9 i2c: hisi: Avoid redundant interrupts
05a24344296ebe9fc09e12108d35084c80651f6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
744f80ae0716305d2dab6158a5bf7e48b00377d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ae2b44aeade1b6edf5813f574faf5bbb38d27f91 verify_pefile: relax wrapper length check
0efd9ed929260e7ea1899788badb72efca902bd2 asymmetric_keys: log on fatal failures in PE/pkcs7
248a18a895e200f38db35bb5c771f81f7a7e4c22 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
189ada57e88c8bfcd4e3eeb57185568e3b834c30 ACPI: resource: Add Medion S17413 to IRQ override quirk
4c1010848b12835efefcac04e0724f587a99f13c counter: stm32-lptimer-cnt: Provide defines for clock polarities
c4153e66288323348c8997d4f202657563403323 counter: stm32-timer-cnt: Provide defines for slave mode selection
6e25d374cd952501a1359c4c1ad0ea1c61d04dbf counter: Internalize sysfs interface code
670e54151b7a51cca0bd8569a2a2cb35ad720114 counter: 104-quad-8: Fix Synapse action reported for Index signals
1403518ed0d949e108097a55a2931fcdaa82f147 tracing: Add trace_array_puts() to write into instance
6b337a13c144739323d9c4cc36ebdf50cf258533 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9b344cf6aea0a69c00e19efdc6e02c6d5aae1a23 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6eeb1cba4c9dc47656ea328afa34953c28783d8c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a42f565c0e968227e636655b53e64f7a7a796b46 riscv: add icache flush for nommu sigreturn trampoline
0359e505bcd76f30cde61529e5c0251692d71abb net: sfp: initialize sfp->i2c_block_size at sfp allocation
b1ca14361d49563029e3a8e163bfce30b13a9765 net: phy: nxp-c45-tja11xx: add remove callback
aaae6d3031506a754935bc5d89e1055e6f86493e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
05143d90ac90b7abc6692285895a1ef460e008ee scsi: ses: Handle enclosure with just a primary component gracefully
19c7f9329bdb6a7696dfa40467dbc1d7b9b76eca x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f4f2a1d491e9d19a660a6100dfcefa47fbed3134 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
925e1a510a2e15a4c0cab958b297c7f4d4c9b992 mptcp: use mptcp_schedule_work instead of open-coding it
f0b4a4086cf27240fc621a560da9735159049dcc mptcp: stricter state check in mptcp_worker
85d7a7044b759d865d10395a357632af00de5867 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b031f5983f86762ac7318f71e9aa630b15a913b ubi: Fix deadlock caused by recursively holding work_sem
6d1353781bbaa227371293f9a157bf58ec453cdf powerpc/papr_scm: Update the NUMA distance table for the target node
90e3dc5101060b45470132775ddde44c64167dfb sched/fair: Move calculate of avg_load to a better location
b11ff3ef4d096e5bd5c413ed9e1a337d10fce536 sched/fair: Fix imbalance overflow
0af686415ca2f4421b04f747311be5ee494185cc x86/rtc: Remove __init for runtime functions
3daaa5f7aae238ed5295e6258d525bf6499373af i2c: ocores: generate stop condition after timeout in polling mode
65f5dc5dff293534179b15f22bdc53e7c10d1e54 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5a19b9a49aea38674b79b6a97de1d5cea77bdcbf nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
cf773832139b2355cab7ad2e9f3bff62f7cb553d nvme-pci: Crucial P2 has bogus namespace ids
972e06d09e867ef07ee69fb0f606ca1cb0fc738c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
a814fc9e6e590d21b30938f64a48c12a68258848 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
fa43e0591900304eb1364ed4fff239dbc6871aab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6fc7a53fcc4ccb1d3dd217aedf5590eff9e72f14 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e1e511119b1859d97e5a68c267b4ff54f85da06 kexec: turn all kexec_mutex acquisitions into trylocks
0cf28334002327fce1ff01c29f599ccb6c76c95a panic, kexec: make __crash_kexec() NMI safe
fa934784fb65fdd8cb68cf86dcc866535987d46a counter: fix docum. build problems after filename change
c6897dfe2bb6efdb6956c8f71370c36cac60d7b3 counter: Add the necessary colons and indents to the comments of counter_compi
adef0cebea85e9b53f6837f8a39f23306a2272c6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
3299fb36854fdc288bddc2c4d265f8a2e5105944 Linux 5.15.108
bd129e4c9e34f0b68fe945adc1be0a695eb683e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd6bd054a92c58b13f43065ce7af5a222911bc28 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
863473055d1d32c0df2981fe6ad981f1e326e93b arm64: dts: meson-g12-common: specify full DMC range
beb1c8576c236aad574338dd6832d1e5060cf2d1 arm64: dts: imx8mm-evk: correct pmic clock source
cb9b96c154a10dd4802b82281c9246eabe081026 netfilter: br_netfilter: fix recent physdev match breakage
976f8482e4596d7f992c823ce9a132565e499460 regulator: fan53555: Explicitly include bits header
fe0d832ea0e6f5edcec20256f6ba57b5b9d6b758 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ffc0e8105510cb826cb9d27ed1820a1131c82d4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b36d82ddc74e01df5ed34d76277cfa2312732b92 virtio_net: bugfix overflow inside xdp_linearize_page()
aa16f7b99d2347d67a8b42a0a6edc97dc26d3b9f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
69ea11769b8de695914b74367a8681dcaa834e78 sfc: Fix use-after-free due to selftest_work
8089d724dd7aef6b330ab8602105375ee0b9b4a8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
536ed39cbec8e3a694e3ea25ec8d4694c5832c87 i40e: fix accessing vsi->active_filters without holding lock
25f1b40cf9b22c429d84fed8f212d850c7f6f082 i40e: fix i40e_setup_misc_vector() error handling
0a397535d1899d62d8686a825c902451bd15b123 netfilter: nf_tables: validate catch-all set elements
7ff875ee15bc88a4245c2c850a95a4a256c03b9d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5610d81d0214679ad4c109d8815aa8249813ed54 bnxt_en: Do not initialize PTP on older P3/P4 chips
b24026f1409c5ff1d68721cb613847074083289d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
92e0bc5e34adcadcfe71f2275e1da494a0d83950 bonding: Fix memory leak when changing bond type to Ethernet
4eee0d9d3c1117aa4a1c9f4c7f29287107e7c084 net: rpl: fix rpl header size calculation
cbce626dcd237442c4e6ad27c7c7a0fd59902de5 mlxsw: pci: Fix possible crash during initialization
25e50cdf9f637f1fa765f69ca85f78363ccf062a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e722ea6dae2cc042d1bb7090e2ef8456dd5a0e57 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ebc93afdaf6196125ef7d0ffb6b9e0d4ce97bd6 e1000e: Disable TSO on i219-LM card to increase speed
14bb1fb893db1d915c98fce24263c0f42c259579 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fd3e899340e1a8efbd1dbc3bba7fcdbc55c82101 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c2680efa15075300770c871372d420de2191444b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
73890c48849d4d12b11143f208e8a0e8275d5220 selftests: sigaltstack: fix -Wuninitialized
139bea1d3aa133abdf11a3ba62ea31fb41f6bc64 scsi: megaraid_sas: Fix fw_crash_buffer_show()
583d2abf13745e02ead1680c139e816ff86b511f scsi: core: Improve scsi_vpd_inquiry() checks
357fa038d93d0e9159a0f0d45bae0f8654e2ade5 net: dsa: b53: mmap: add phy ops
1b91bfae3ee11cc1f844b52f96ab8585886aaae7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
08e774db2ef15b1e1ff538c6038f8bd96a2f1a39 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a2a34a75f3ee00ec9916c10151fa23c1cfe4894 xen/netback: use same error messages for same errors
a8466e335f58004f0b4d6ce72f7fcb22d01235ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c157379654342cd66e30f4ea1b4e23d594987734 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e513fb5cadc414e514c3fc9f34e4ae878450b5b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
8c168553abceb1fef63145ea068d9875f9637982 nilfs2: initialize unused bytes in segment summary blocks
ebab1a86ca3e0829a6bd5ad0142c0f758016df48 memstick: fix memory leak if card device is never registered
1aaa1e0a9a0fcb11706e39b67a40ff9fb2eb9f36 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
afbfd70cb1a06045cc74e26078d8417319dcb20e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
29562319cba06240a74a6a2f17bbf78cc8222022 drm/i915: Fix fast wake AUX sync len
981e276dd9658cd343d0b366fa18f76822bbe861 mm/khugepaged: check again on anon uffd-wp during isolation
46c631fe5a948d8cafaf01fce328c722fc4736a0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ac407e5102e9d889c6c9ee97b1ed790387b6b599 sched/uclamp: Fix fits_capacity() check in feec()
a77e3c0e067d06d066de216a9f5d88b8b0e49993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1de6ee9d812c734a48cba80ee47739c0772a7dfd sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
99b704ae7a177b88b456bb763bc2a2a4be204970 sched/fair: Detect capacity inversion
98762616db0ba9d2f9c3a8a95dbb7405597b55f4 sched/fair: Consider capacity inversion in util_fits_cpu()
4ee882e0e1ededef6238e87910614d8075290f19 sched/uclamp: Fix a uninitialized variable warnings
e779884c713f7b40acd4c25d0782364da1f47c00 sched/fair: Fixes for capacity inversion detection
66dd55279174d8bc51260e326f8a375ab99d1c1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a134b2ac4127cf8f8c28879e41de3c424c72070c docs: futex: Fix kernel-doc references after code split-up preparation
1e5c686087dc93cf411df5896c8c07dd114cab7d purgatory: fix disabling debug info
c10a5b34068156c2094f86796eb125a47be24c2f fuse: fix attr version comparison in fuse_read_update_size()
e21d9c60683915b483dee47e10aba285d03f2ff3 fuse: always revalidate rename target dentry
d58366aab86854217b81679d1a9dcd54a2edfc2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
dabbe97f369b866750a80dbde68014a21a4194f9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dd042131386f115311eea5e21c45c9afc6f6b41f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b60d534d1e70735cb76979c4dedaae5ae016007c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f66b180a62226c813484c3932d4165dbee8fd3b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dbc7a6d1ec8ed4b076afa0f15a71da58d2052569 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a2ab4924f0c82b70a7d80d7e14e26a3cc1d241e5 pwm: meson: Explicitly set .polarity in .get_state()
2147e7c2d26f0d1fbd6fcd4fa2ff432d8218d185 pwm: iqs620a: Explicitly set .polarity in .get_state()
78559037632b8343b85fb1e2d0b55405c2b73b4a pwm: hibvt: Explicitly set .polarity in .get_state()
e589986ef0376342e1b4a13caeda9bd17971bc80 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
144ff55623e26b2207a743ca7de044537ac032da iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0431e1323f422b5e22ff525d7bd757760833ebad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9fc2e7f2cf470aa3b6339bb05de9ace7349f3638 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2a2a502af4669210198513d9c033bc77e444ab77 ASN.1: Fix check for strdup() success
48c5fd373345f5103db960a651f8657733aaf027 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
71e7ed6e3aa9e7c745ed3d7ccf634a1f9f094497 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
4aed6b5809bb8629f45d5cee1938fd518aa66320 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
f48aeeaaa64c628519273f6007a745cf55b68d95 Linux 5.15.109
c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
cf5b14b8de0db9ae38bf2c674e0fc906a57b2895 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a7d91f67a10a479a989e352b1cdb1f6c05933e28 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
50015dbdec7054dbd2a172e9fa233cdc555f6980 x86/hyperv: Block root partition functionality in a Confidential VM
21976532f274e80520923f7396096488c926318f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e1383b440132434e824a8b284c69f4f9b9d84526 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5e3c87e4d3bdcd0deebb0ce2a03cd84ad5434c4b selftests mount: Fix mount_setattr_test builds failed
520820400608b3eafd2a349513690a30b203e34a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
95ec7a59ceb21c700d91635e73ef174c0d151c89 x86/cpu: Add model number for Intel Arrow Lake processor
a646556769e1ca9fda7b62bba4a77ed490a4490f wireguard: timers: cast enum limits members to int in prints
a00f75f71fca8d9c036073e7ff3430c76f48e27c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
21cc4e5304d228147b695aa29f4427d9df181472 arm64: Always load shadow stack pointer directly from the task struct
402d2b1d54b7085d0c3bfd01fd50c2701dde64b3 arm64: Stash shadow stack pointer in the task struct on interrupt
8a0b61e5a7d2da78ba33ec1a9829b175c61f7e54 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c23e103fd73601117b9ce7f5338efec238f49147 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bfd6936281920b4ea0dc90245728153e495ca38f IMA: allow/fix UML builds
9436221ea25073bd8a1de63870990feb470ca1b6 USB: dwc3: fix runtime pm imbalance on probe errors
d40fa6f78835ccfb03c3f3bab0665aa05358e24a USB: dwc3: fix runtime pm imbalance on unbind
d50321946ec08146c21658dcc4ab588ca7f78669 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dca7427a8b12cc4a48dd07d2ccca870e2276d979 hwmon: (adt7475) Use device_property APIs when configuring polarity
2c62f4abd714bd1d17e3cf8b1a86553c3a55c609 posix-cpu-timers: Implement the missing timer_wait_running callback
d206f79d9cd658665b37ce8134c6ec849ac7af0c blk-mq: release crypto keyslot before reporting I/O complete
f8d9d6c3ffcc616113753602eff8387b3cf3d242 blk-crypto: make blk_crypto_evict_key() return void
5bb4005fb667c6e2188fa87950f8d5faf2994410 blk-crypto: make blk_crypto_evict_key() more robust
ac44e1275daef3adb53012b07c07431275daf7b6 ext4: use ext4_journal_start/stop for fast commit transactions
fa30909fbd1f44310761cf98454ea3fc3fb3ed68 staging: iio: resolver: ads1210: fix config mode
321e16a5709e785ac642226cb72569830bd51145 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c0b37d0da473a18c3332a0b99f43657d74612f5 xhci: fix debugfs register accesses while suspended
e047e40676d123692936195d31469a9b112ce6a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3ef93b7bd9e042db240843f24a80e14da38c6830 MIPS: fw: Allow firmware to pass a empty env
8fddbd9c5c8613e98d21110440e6fd651777f9f0 ipmi:ssif: Add send_retries increment
99d561199bf880dbcbe57701b1e5f1ff50ffb8c5 ipmi: fix SSIF not responding under certain cond.
4a07d2d511e2703efd4387891d49e0326f1157f3 kheaders: Use array declaration instead of char
2104e15b0072b29ab839f50ff93f827ee8d0f589 wifi: mt76: add missing locking to protect against concurrent rx/status calls
dcf6611e80f9eb0b90f5363675569e93830fe2e3 pwm: meson: Fix axg ao mux parents
01fefb82fd79474f6839ea605734b0ed0fe409ea pwm: meson: Fix g12a ao clk81 name
3028ac7dc0c039c60e025a9f074665b9a45eac56 soundwire: qcom: correct setting ignore bit on v1.5.1
333f49fcf0e786e89caa75e96a124d75d1aee7c0 pinctrl: qcom: lpass-lpi: set output value before enabling output
c63741e872fcfb10e153517750f7908f0c00f60d ring-buffer: Sync IRQ works before buffer destruction
63b7fbaa1278434fcf4b6c7f1e08076f50f9c6ba crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
09e177d6f7edd0873a63f51abe914902ec0f4400 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c3d1a6720aefb02403ddfebe85db521d3af2c3b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a79fb2ce4fbe11265f8b01626217a34660551438 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a18bdaca46d0d9a233ea8686cf876fcd7b6fbeff KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0b46ee654a9dcd330e8183856b88505a9f633f7d relayfs: fix out-of-bounds access in relay_file_read
2db4b91480b2e39a321303f91807351415321e09 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c053e389db0d892e2ff5a60ec5e533b976503795 ksmbd: call rcu_barrier() in ksmbd_server_exit()
227eb2689b44d0d60da3839b146983e73435924c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
671f21fbcb47517448dd519389a21989063a5847 ksmbd: fix memleak in session setup
ec1814116fa481bbbd27e76755fcdbdb5dfe03df i2c: omap: Fix standard mode false ACK readings
b91a5aa1e7eac3cffb62238a074e285f51072860 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b7bc8f6c8a319e9d913f604b0ebeb80042c27012 tracing: Fix permissions for the buffer_percent file
dc299bd1d5c4ad272435d1410ad10297c0539de0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
149ea56995c29ee7c3bf2bbacb48f3df30ea49eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3ae75f82c33fa1b4ca2006b55c84f4ef4a428d4d ubifs: Fix memleak when insert_old_idx() failed
20ef288612e5b8cc881fe43a0ecf89263ef54d82 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce840284929b75dbbf062e0ce7fcb78a63b08b5e ubifs: Free memory for tmpfile name
c628b07d5974d48641ee7b8658381e57330924c9 xfs: don't consider future format versions valid
74f06429b72723ad41dcab68f1aa5094d166f46e sound/oss/dmasound: fix build when drivers are mixed =y/=m
988901984ddda5d8e8e993231065346fe99effa3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ebd40f52de19ab14876e468f372a3aafc154ef05 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f9eeea03a5e774ef96a0a3301d35f370193c3842 selftests/resctrl: Extend CPU vendor detection
b5adaf5045d0aba32eab1c86acd13cde3f542714 selftests/resctrl: Move ->setup() call outside of test specific branches
25661fe5f6587ce447bf745d829fd6da1c7a6f21 selftests/resctrl: Allow ->setup() to return errors
08e403705778ff72702d2960a45d484a6102afdd selftests/resctrl: Check for return value after write_schemata()
8a3a1f7b54b8e5c7eb72b12cfac36c8658c367f0 selinux: fix Makefile dependencies of flask.h
dfa1e84b774c560ce1d219cfcd9bd43ec4297fa0 selinux: ensure av_permissions.h is built when needed
8c08c74de7186f96fba3093648737892df986d64 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd9b4b2bff6b610c4d22d875d35a83d7effb2cd9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b665edd7a585acb56233e288727b84f99cdbe7d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
51162b05a44cb5d98fb0ae2519a860910a47fd4b tpm, tpm_tis: Claim locality before writing interrupt registers
46da635566dcff506c694f1978c0b742c9556bef tpm, tpm: Implement usage counter for locality
5a37916d988e5bcab15f9e6a608f2f351146d5da tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
060fecf1114ff9fcfe87953fe8c4fc5048777160 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0834a2b554e5df8fe7a6d062b968c7955ef9d5f3 erofs: fix potential overflow calculating xattr_isize
a51b71af169f2644c1495a3ac69e16c68a4c70a9 drm/rockchip: Drop unbalanced obj unref
9fde84fb59e5bf090e32f1f3c5c4ba9d7439f9eb drm/vgem: add missing mutex_destroy
00f79abccc5b3b608e80959dd6c88bdb59535b9a drm/probe-helper: Cancel previous job before starting new one
fb2a6e00291ae8bb5e4586823047f5ff9f83ec59 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6a50350033e0e0854acf59a8413913b4de04bd7d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
667c86b2a941d364701d525aaffca2c059f387be arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62cd3e056123e427426e0bd9f899929052146572 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d450fa865750e817b74598ab4db74f3746ca2057 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
30b4edaf221da565e074597fc91c3fda9f6972cc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e3143e6cca0a705421cc26c68d3404a128562cdf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a53862a20239ba9b93f19cc2c6cd3cae8a721b18 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
77112d23a671697f0f70695ab901f807e15d2093 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
fe07b3b5af01f42b291f5da0da09d047f50b33a6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
273be36e420924237f6c9d43cdad96718c13dd52 arm64: dts: Add DTS files for bcmbca SoC BCM4912
aefde9ada4667a641973f5517f5c2dce6ae718fb ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fe8ab85ed4958e58e991bba0aa0a655b552b0273 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
6ae67829fa5e9e71f458f69db42f0e216225616a arm64: dts: Move BCM4908 dts to bcmbca folder
1994284cb9226b65ca3a6744ce3320218b584f26 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a46878476c5549a4fde15a31922ce80a50b23492 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a9e9a4a627257517ae9b74b9abb412edd5930c3b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3e7be9b6326488735319d10392dd2d3f22981238 arm64: dts: qcom: sdm845: correct dynamic power coefficients
16111402966ef09fc7605d2393270d2413dea255 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f89689d8b9dbfc35f59f673f28a33287b61604d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a19c40b97908df7a1546e2bf7fb253acf552bb34 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
656657bdeb8a87c1d41e380eeb77587abfa5269e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cc1ae8710ac44bc0c16fda5910a49361af3a1bac arm64: dts: qcom: msm8996: Fix the PCI I/O port range
96158bfc764f581941c93aefdfc97d4a84d68c24 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
99e7b14569da50255d8f0e8fbec63ab2f5207432 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
112ff0f2530549d50510f116474924f9c4fad590 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
88a9d3c0b59a6a8c544ec3e547f4a54cfe77e390 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
11c58a0c1937c157dbdf82d5ab634d68c99f3098 x86/MCE/AMD: Use an u64 for bank_map
519b0849401194745ea40f9e07513b870afc1b42 media: bdisp: Add missing check for create_workqueue
ca4ce92e3ec9fd3c7c936b912b95c53331d5159c media: av7110: prevent underflow in write_ts_to_decoder()
a3ea89b5978dbcd0fa55f675c5a1e04611093709 firmware: qcom_scm: Clear download bit during reboot
3d7003c400ca649f1fc71643903a34159dfa9e62 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ad4b8c4552b4096dfc86531462dc1899f96af94 media: max9286: Free control handler
86c1a99528c6c5eed7407ca5830aba9d37ff32d4 drm/msm/adreno: Defer enabling runpm until hw_init()
2ad781393eb339799d5520e0f019414490c88474 drm/msm/adreno: drop bogus pm_runtime_set_active()
d28ec12c48dd73ace9afd2aacf10f968234fba4d drm: msm: adreno: Disable preemption on Adreno 510
aa8d52ddf7c88d9b5a4d6ba6013c3dfaf22178b4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
60cadfcfa44cff6211cfce556ada93353f352c18 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3cfaa8713e8b98c4fa2fdd00bc7ff843295801fe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d3047a1b0422a4a9e57120921b39577beb8fae56 drm: rcar-du: Fix a NULL vs IS_ERR() bug
657776d47bed2db95ea2562426f840a7d7c16611 ARM: dts: gta04: fix excess dma channel usage
111af9798356258f2735d2d405e41a278f411401 firmware: arm_scmi: Fix xfers allocation on Rx channel
5a8aedb7b9fea242fe5cab2bf0c9db05d65e262f ACPI: VIOT: Initialize the correct IOMMU fwspec
623275db28411a385ee115b3d976ecc3c79cc27d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8853aab167870f6292b97cfa52ed32fe0b803f1d mailbox: mpfs: switch to txdone_poll
fb0bea59d078a23442607aa7f7e79cceec71eb05 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bee1a285732a465a9dc8b3e6d48249a0caaf650b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1e26766dc83a83203109e53ddcfedf79d22380b0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b19bebc96381a0994a7f61f0bc8c7ce6f33d7a6d drm/ttm: optimize pool allocations a bit v2
678b3f29aaafc4213d00d573d5acb55f8cb7c609 drm/ttm/pool: Fix ttm_pool_alloc error path
4e5c9738185bba36992c78e6cecc007856853dfb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e3056b8067c2e9b7741c4e588f0acacbe4bdafc regulator: core: Avoid lockdep reports when resolving supplies
d991f6139fa6d67b3a7233b5ebe0698b6038a968 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cac0f4f36e226c79c83d01dddc049ac59d2de157 media: rkvdec: fix use after free bug in rkvdec_remove
c94388b5b9098db82d6ba4627ef6e41a35870818 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2f48c0a463a37ac76ac089ec7936f673b9a0a448 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3c300022c18809ad6fb38bab5debbf1eab96e737 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
825281f34becb3e77e224450a85b443f2e16f4b7 media: rcar_fdp1: Fix the correct variable assignments
d18789f4348488a4c0151b703424c1bb41641077 platform: Provide a remove callback that returns no value
5847021f8052ff20fc37e8cc49d97115cc824de0 media: rcar_fdp1: Convert to platform remove callback returning void
2322b262d2205720518785c2706a3283725ba402 media: rcar_fdp1: Fix refcount leak in probe and remove function
4b1afffdd94093118b3cc235ef2b4d2520fb4950 drm/amd/display: Fix potential null dereference
2ed8f8c09d2a6cd6683bbbb9db1dbb2fe8c7da92 media: rc: gpio-ir-recv: Fix support for wake-up
b8c2678d0fe7cd283d0fd46da46a91d11f68c51d media: venus: dec: Fix handling of the start cmd
ad6481f49fb2c703efa3a929643934f24b666d6a regulator: stm32-pwr: fix of_iomap leak
00132fab90ea93cbc0fd0b80a6325dfa03391f7d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
af04d8d3c156531a0e5c9ba08fdaed17ac4dbdc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
500ffa58e70bd4bacb38144537805df9814e401a debugobject: Prevent init race with static objects
54202488c835dab8c648acd107f0bb8eaa699894 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a55050c7989cd2fe689ed35d426fc556c57a8dff tick/common: Align tick period with the HZ tick.
f1d68061b0743cbe84e5507cd11a1cbaf968a29f cpufreq: use correct unit when verify cur freq
d1138f118f43f07b7286aab419bd807e7e8a75b8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
104b1b48b679baa092389a79d0d6d5a1806e495b wifi: ath6kl: minor fix for allocation size
59073060fe0950c6ecbe12bdc06469dcac62128d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
378364abbe553cc79d41eb8bfcfad372de585a81 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19ba40acb17016bccd233e0f00aad53a381a58e2 wifi: brcmfmac: support CQM RSSI notification with older firmware
484d95c69fc1143f09e4c2e3b89019d68d190a92 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ba1e4a623bf4f0dfb3602f11c00715731455f7e tools: bpftool: Remove invalid \' json escape
3fc0be9f48ffad15649a2c2993df1ea482b9d4fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
23634d119ca7dea3bbbb15eb3dbab9b5e661c2dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c022b09fcc320a5e9cb1018c118f83c3ae8ea341 bpf: take into account liveness when propagating precision
670754766ac3888f0c63edc3f2d040cb8eb11726 bpf: fix precision propagation verbose logging
9b9e803b48236f3fe2970e01ab536d6132ee6bed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60f9ed23b954cab598110246e1d6ed9494fea514 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a7282fc797df9d9b9f85253cdf6598d9fda794a8 bpf: Remove misleading spec_v1 check on var-offset stack read
5f44dfa841e95e0af1973ce9b2bdff1d3cf75b89 net: pcs: xpcs: remove double-read of link state when using AN
97e7b1c1da12c4d2262384e96e1583ec6d39e0a3 vlan: partially enable SIOCSHWTSTAMP in container
c3238c7dbed95c898032d440f35c152a30cc1cbc net/packet: annotate accesses to po->xmit
f1a111ca05ce1cb7076ee0a7be90725bd6ff0703 net/packet: convert po->origdev to an atomic flag
ad4a647aa58753433e34de8eb8f737aed1f804ce net/packet: convert po->auxdata to an atomic flag
9158c86fd3237acaea8f0181c7836d90fd6eea10 scsi: target: Fix multiple LUN_RESET handling
eb4cf26d2e869abbb083576c832ce149ada629f5 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d6415e5bce23819dd6ea0f08729ae17f8e7010b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e5a56f13ba2da3e51af4b154edc279e752f471a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2cc6a05661ad168c4d825ab4836ebd18fd270b85 f2fs: enforce single zone capacity
d0cf44f06dd410378b4bdf0ff546e0b970a2663b f2fs: apply zone capacity to all zone type
169134da419cb8ffbe3b0743bc24573e16952ea9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d82d82e0372b8fb60a0bedee50c71d0a05679f17 crypto: caam - Clear some memory in instantiate_rng
3e660d117513636048e2f39c209f4402b69df135 crypto: sa2ul - Select CRYPTO_DES
0a847af3cb40d79cb741f539bbda50d41216c13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b0c3e37a43f01484fb5e226fe085a894d9acb9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eb77c0c0a17c53d83b5fe8e46490fb0a7ed9e6af wifi: rt2x00: Fix memory leak when handling surveys
c4afd6410f3c1e9ecd58f38cee612b74e5483014 net: qrtr: correct types of trace event parameters
c5fa99bce67389378f195497091f8dfa04e9d270 selftests: xsk: Disable IPv6 on VETH1
afdc3a4bd77d07ea4aab2bcbd2643301534054a3 selftests/bpf: Wait for receive in cg_storage_multi test
80bfd8b184d8dd87921d4f78ddea7fdc0077c1d6 bpftool: Fix bug for long instructions in program CFG dumps
9317d6612011bfe1867c9001c36e2078a6211aa9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1056b209935d888d1a706eae33e94c02614e8f2e crypto: drbg - Only fail when jent is unavailable in FIPS mode
119f278ea9c15e5dec9858faf16b0c1da9737088 xsk: Fix unaligned descriptor validation
9a7f63283af6befc0f91d549f4f6917dff7479a9 f2fs: fix to avoid use-after-free for cached IPU bio
fd8c83d8375b9dac1949f2753485a5c055ebfad0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8a67bc85772b183b81d06551029835282dc949d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f333854dce4a079783f00c201869b9ee8f7ff3c3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
080826d16758d36a59626bfb61f805660d89bf02 nvmet: use i_size_read() to set size for file-ns
537083b1275c7e251bca7791547190978e9b33c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c7e98afecab2d9b3d8b8f3c5ba6353fe763e3ab8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac86d59eaa692f248f086253e10e98394669e728 nvmet: fix Identify Namespace handling
92cf81746ebc5f6588788bbb4c89123096c2adf5 nvmet: fix Identify Controller handling
42bcbc2a90a82db3d564359ecb44033b513cca1a nvmet: fix Identify Active Namespace ID list handling
30b9073583ac576839fafa8d316db3e8e9c44647 nvmet: fix I/O Command Set specific Identify Controller
13475e639162d249b6d445df779eeb05885b20a6 nvme: handle the persistent internal error AER
9fe41e64825456489c5ca08d59d2741d80c7c8da nvme: fix async event trace event
103a4275420e21d2941d60e67c6aebb16b459fc9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
12e70c6f4ed88645148f4560af171e2178ae7089 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
337d1d88be9db8eb55f11c68d6d359ea7b5e47dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
74af08efa5cde692345405c13eb0a0b348659e5a md: drop queue limitation for RAID1 and RAID10
39db562b3fedb93978a7e42dd216b306740959f8 md: raid10 add nowait support
fc04998351fe09e3f7a5ebedbb37fd072fa89999 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
901b4918faa4eea4778e82a7758543f94b0b3865 md/raid10: fix task hung in raid10d
8d09065802c53cc938d162b62f6c4150b392c90e md/raid10: fix leak of 'r10bio->remaining' for recovery
7f673fa34c0e3f95ee951a1bbf61791164871d2e md/raid10: fix memleak for 'conf->bio_split'
d6cfcf98b824591cffa4c1e9889fb4fa619359fe md/raid10: fix memleak of md thread
34222897e0eb2954d90a32021932bd52ff6ae03e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4636c35b7e6e183c80d4d201a728794a900de524 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b3cecbb2571ce701294a0195b92917e0ae53c5e6 wifi: iwlwifi: yoyo: Fix possible division by zero
cccf85e047c316f1a40aa63fdf4578798bd951eb wifi: iwlwifi: mvm: initialize seq variable
358317ad9cf490d7393c42719d18138532db5b75 wifi: iwlwifi: fw: move memset before early return
dff2a7b33060dff338e1a35f6be56c3391331cba jdb2: Don't refuse invalidation of already invalidated buffers
210e6d01cc49aae9cea2735bde2d397402fe4013 wifi: iwlwifi: make the loop for card preparation effective
ac9fec5b5688629bf922962bc0d2b196231f184a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5279aaf9f5b004b91d0001788ad28d2a3a61d4f1 wifi: mt76: add flexible polling wait-interval support
613b51663fc42efae1676b18d79364ada9979d17 wifi: mt76: mt7921e: fix probe timeout after reboot
f8923ad9dd8e6ef861850fbc00cbf3131acea615 wifi: mt76: fix 6GHz high channel not be scanned
aa11a894458d8d799441d9e5a53a955b199cd6f1 wifi: mt76: mt7921e: improve reliability of dma reset
53b3b1f563bc9b6e99aad0ad159fa9279f828bae wifi: iwlwifi: mvm: check firmware response size
e302e9ca14a86a80eadfb24a34d8675aadaf3ef3 wifi: iwlwifi: fw: fix memory leak in debugfs
624b73f776642617e98c780bcf3210c424ddeaff ixgbe: Allow flow hash to be set via ethtool
05cf6f353d3c9e8b1695a21fcddd1a1b04a6c295 ixgbe: Enable setting RSS table to default values
a9e96eef82187ee04b3ddb45b2d02b1d6b0b859b net/mlx5: E-switch, Don't destroy indirect table in split rule
77f245ce053e8afb41f2f32321bfecda9cad69e6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8913abddad4a3f49333a40b27c11f3d08a017115 bpf: Don't EFAULT for getsockopt with optval=NULL
7a45b4e1c82b3231e442114bd61db08f9abde050 netfilter: nf_tables: don't write table validation state without mutex
d0b43125ec892aeb1b03e5df5aab595097da225a net/sched: sch_fq: fix integer overflow of "credit"
a54ec573d9b81b05d368f8e6edc1b3e49f688658 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a789192f366147a0fbb395650079906d1d04e0b9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6e5c054ed25cd289af4444a1eb7128160a8ec6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1d2f799c1604ec67b43bbdd78cab303188f4ab6d net: amd: Fix link leak when verifying config failed
43e4197dd5f6b474a8b16f8b6a42cd45cf4f9d1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ffb2ca650516de20234ce8ffc4c195d3900dc99 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
209850f17717a3b5cc558578bef5631ac7045539 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2491b999a60d16391f705f19d5388df84ab555a3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
295f3fcaa8eaf6c5b2342a835de1151af3875705 pstore: Revert pmsg_lock back to a normal mutex
beb12083c1aca41a5bc2a59b613dd92e73607a6c usb: host: xhci-rcar: remove leftover quirk handling
4b7bb1c7be4f705dd1c01249ea9637c14deb9d17 usb: dwc3: gadget: Change condition for processing suspend event
59ed254dd35ea68e310d2d7e56424ce5c8159fcf serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72b1ce9045670f2db8d3474cac51d00e470652e0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7e42057532eac9e8649bf6d7cbb701fe42647a27 fpga: bridge: fix kernel-doc parameter description
f67cc4929ef962b813c4797b005c3b9b3a005160 iio: light: max44009: add missing OF device matching
193f7fffdcaf2f3bb66fa5c45273ab871027a9f8 serial: 8250_bcm7271: Fix arbitration handling
e9ded9dd5d0578a1fe96a828074a1a61c6686a2a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f90822ad63d11301e425311dac0c8e12ca1737b8 spi: imx: Don't skip cleanup in remove's error path
1e58fb6b1cef4d5e552a0c3038bf946890af6f3b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39287d16b2d20ee9fcc763c5c6dd97cbed60933c PCI: imx6: Install the fault handler only on compatible match
af9ec18aa8ee15147efc7590beb2d2db6ab1e47a ASoC: es8316: Handle optional IRQ assignment
77b0c0dd2c567e2eede459564bb194b9064a51a8 linux/vt_buffer.h: allow either builtin or modular for macros
f345d4d71e87d878437417ffbb9a7d4e16d235eb spi: qup: Don't skip cleanup in remove's error path
08c7608798a92feaebfe79e5896a08872b4e9386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
770d30b1355c6c8879973dd054fca9168def182c vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc4f0e168a5630ad0491ac5328f1a89f3cf3d04e of: Fix modalias string generation
1a2a0d5b0617459017a98e73e6b5cd930198ef46 PCI/EDR: Clear Device Status after EDR error recovery
51395777f66dcbea9439972ad5cbc9542e970b28 ia64: mm/contig: fix section mismatch warning/error
0110bfacff03d71f84a8033385434e226dfe8e7c ia64: salinfo: placate defined-but-not-used warning
eaecf281c27f027a1e0f4c4f143033e3761e3d01 scripts/gdb: bail early if there are no clocks
b711dd0ba9b37c0c3d8befc659cad87891dfd644 scripts/gdb: bail early if there are no generic PD
db6f1b2bba343f0ba7202ae665663a29379a861d HID: amd_sfh: Add support for shutdown operation
8506318455314d5255304f58cc20fb13c071e659 coresight: etm_pmu: Set the module field
6a129c0e9935112ecf2ffb6de98f83b8fd090c86 ASoC: fsl_mqs: move of_node_put() to the correct location
d453f25faf681799d636fe9d6899ad91c45aa11e spi: cadence-quadspi: fix suspend-resume implementations
2d65599ad1e4f195bbb80752cd5cbc2f1a018dba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d1c4dedcd2dfe7a6a7350c404a6ce610596fe4f1 scripts/gdb: raise error with reduced debugging information
397eb669dac00f62a7f3b3b2e500862e551f2800 uapi/linux/const.h: prefer ISO-friendly __typeof__
d96f6bc10789726264ed48a7e8d59cf00e19812e sh: sq: Fix incorrect element size for allocating bitmap buffer
6d4325ebd8c04f40ead989fea083174ed3ceefaa usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b0d399dac58440673a0eeb59ff8ef98015a8f9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee53a7a88027cea765c68f3b00a50b8f58d6f786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59ecc2cf3466cfd7661f1d82e057f29e45a56491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8dfd00bfd53f4452d67d7bbb32406c08d41142c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
424cf29296354d7b9c6c038aaa7bb71782100851 serial: 8250: Add missing wakeup event reporting
be267f30b07e36290bc24aa6c68905a92f10211f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee0b6146317a98bfec848d7bde5586beb245a38f spmi: Add a check for remove callback when removing a SPMI driver
5b9fc529b6898c6be2ceb99e84b928a1de779349 virtio_ring: don't update event idx on get_buf
da961d510b21deed7f8317ff6fc601f4aa2dc038 macintosh/windfarm_smu_sat: Add missing of_node_put()
516c27922c96a5daebbbc16ec9d88e062279af22 powerpc/mpc512x: fix resource printk format warning
179cc5ab959131f0bbcaa0c9693e9bd02ddb2069 powerpc/wii: fix resource printk format warnings
85842228df0eedc918bef6065ab905037d89c317 powerpc/sysdev/tsi108: fix resource printk format warnings
f7107d44dff701b9f3262de7e5aff82bf42daa62 macintosh: via-pmu-led: requires ATA to be set
94bcf94c25aa64ccabce33c2101c8d7560a8c407 powerpc/rtas: use memmove for potentially overlapping buffer copy
6002989848c53771f4b7e2315ea9108aa49b76a4 sched/fair: Use __schedstat_set() in set_next_entity()
c3b9f95598b8029b7e8d9a6b3ad14280e712c70c sched: Make struct sched_statistics independent of fair sched class
3e09b68fc520a60cc634428d93e42cee4f00513c sched/fair: Fix inaccurate tally of ttwu_move_affine
80973ce36f4b3b7a11ae19446166246c61e2dbbb perf/core: Fix hardlockup failure caused by perf throttle
594d2a055526193c63fb5aeaff80379e5364d0ec Revert "objtool: Support addition to set CFA base"
623941780df38769f20a889b56cef14de82ce853 sched/rt: Fix bad task migration for rt tasks
8d909684bdf668396bedb7070321be6bd1da7ce5 clk: at91: clk-sam9x60-pll: fix return value check
9721b14e6c8a1db2c3a8cce7577fac96681de444 RDMA/siw: Fix potential page_array out of range access
e89f95c6853651d369da54661077fa549bb1f410 RDMA/rdmavt: Delete unnecessary NULL check
6c073c5a5b97e6b0e11299efc1af9ab00590a020 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
6d19fe968ef6a16ab88cc5ec8bca3a6284b4a789 workqueue: Fix hung time report of worker pools
44438a49593abc9d8b5e4f270035c15f0aecce49 rtc: omap: include header for omap_rtc_power_off_program prototype
9911be2155720221a4f1f722b22bd0e2388d8bcf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1faeb14bce3433bbf6445c1c0d1c42db9afe7e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3030f2b9b3329db3948c1a145a5493ca6f617d50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
952bbfcedbf895963509861e55a6e4fc105eb842 fs/ntfs3: Add check for kmemdup
cd7e1d67924081717c5c96ead758a1a77867689a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c58ea97aa94f033ee64a8cb6587d84a9849b6216 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3d7c6f2076f17a109b544da65d30ed53b8c3421d power: supply: generic-adc-battery: fix unit scaling
48ba87f6e14d7d46c08d038c261f6c385c3d15ba clk: add missing of_node_put() in "assigned-clocks" property parsing
5255051c8f31b158748e62616dd4b5edf2203bc2 RDMA/siw: Remove namespace check from siw_netdev_event()
30218b769845bd3c55583536fb325d97a3233d48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
03b9d26f33e6ca8429e10e1ed91968093b1e5fdf RDMA/cm: Trace icm_send_rej event before the cm state is reset
00cc21e32ea1b8ebbabf5d645da9378d986bf8ba RDMA/srpt: Add a check for valid 'mad_agent' pointer
6bbc49661c31af74de7e4e6007096f79c4461eb0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2bd706ab63509793b5cd5065e685b7ef5cba678 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ccc1a6bac345c38476479acb33e429e66fb04b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33f9b8de1b0085ce3342eb0068fe4f4ca0d86def clk: qcom: regmap: add PHY clock source implementation
b6157a9f0fc7a4df1dd04242a4b15d1992711bc7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7acad58049acc6ac148e8b613a6eceeca4bcb4a7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c11e44ac1a71d57b3167353b4664d0a66901daf4 RDMA/mlx5: Fix flow counter query via DEVX
d2823237dabc27d3bf16ab2ebd64958bd0e6bbd8 SUNRPC: remove the maximum number of retries in call_bind_status
c87c6d50505b6f04b8ea4e7102e3ff987b77d8ab RDMA/mlx5: Use correct device num_ports when modify DC
1c7456aa5d3a52ccf112bbd1b07ba10383ac18e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ccfede0a2cb128c50a46bb28a1fc5a66d1f00f58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b574e73db8448da7001718a84d01a05ce6c8a0cb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f87e18203bd30f71eb1a65259e28e291b6cc43a SMB3: Add missing locks to protect deferred close file list
3dc3a86b88bda88b4ac859b18559385f02932e78 SMB3: Close deferred file handles in case of handle lease break
18eb23891aeae3229baf8c7c23b76be3364e1967 ext4: fix i_disksize exceeding i_size problem in paritally written case
40566def189c513be2c694681256d7486cc6e368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c904a070d7cd86cc0f6f9d83d323831be82d5765 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
332ca024a82e79963e6ba59a4c10eee7b64784ad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e63e3a0fc062ff3a15c7078daaf9b461bf4be351 dmaengine: mv_xor_v2: Fix an error code.
8ffa1cb8bcfa5df6acacad275b455a33544f9a95 leds: tca6507: Fix error handling of using fwnode_property_read_string
d2798512fafcf4ddb39f70fbecb8b5d5801f0abd pwm: mtk-disp: Disable shadow registers before setting backlight values
1cccf7c5c7f54e9a6b7c3e8016be1355a572b86d pwm: mtk-disp: Configure double buffering before reading in .get_state()
dce3bdaee3f2c48e6306b388bd55ab547fcbce7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dd23c11136ff04082fe53b44d3d35b4c0dc1ec82 dma: gpi: remove spurious unlock in gpi_ch_init
fd6316dec20f2cf87a7dfd9a7d81b9825e08b0a9 dmaengine: dw-edma: Fix to change for continuous transfer
738a4fdbd1575de99649286ff55076a60edbc33b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b68028d771a8b18b793611ba560c8460b9ea468 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a5227b3be8698cec329aa2497da370edc3ab007f dmaengine: at_xdmac: Fix race for the tx desc callback
bdcf9fec87b23d2f5fd8d647d128bdb73da7d75d dmaengine: at_xdmac: do not enable all cyclic channels
388d2578c7d7165c1aeca76a0b5ae38e6d74b176 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a23b3b2be0d0c32cef36463736e333e04a944a87 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce01b75447f6bb8361086d75c5cc31e19e46f434 mfd: tqmx86: Specify IO port register range more precisely
33f302c9bf3e2bb58d72414f76b9fb1b1424f576 mfd: tqmx86: Correct board names for TQMxE39x
f1b4681cfa0a0674caad6792d674eeb6085498f7 afs: Fix updating of i_size with dv jump from server
a87e5b9b4c6491a5071c4dc757ccc499ffc3d9a1 parisc: Fix argument pointer in real64_call_asm()
ab0748f246b79f53d55a54cc4e6e99e8056d0beb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
13f73ef77baa4764dc1ca4fcbae9cade05b83866 nilfs2: do not write dirty data after degenerating to read-only
8d07d9119642ba43d21f8ba64d51d01931096b20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68695084077e3de9d3e94e09238ace2b6f246446 md/raid10: fix null-ptr-deref in raid10_sync_request
7c253e98685e6d884d12e2618ef4d2ad90b4fbd7 mtd: core: provide unique name for nvmem device, take two
8444b46e163aa9559a0af0381a1d230ec4146eb2 mtd: core: fix nvmem error reporting
6d1af517817a760d7af3dee0fc4603645485495c mtd: core: fix error path for nvmem provider
09206edff007c8671c61cd5308d3edc460571487 mailbox: zynqmp: Fix IPI isr handling
384a0dcac2a61d6ed13828ee8e7f8cd0b58be308 mailbox: zynqmp: Fix typo in IPI documentation
e8353dea7d7d791343018013d2c28d8fae287d42 wifi: rtl8xxxu: RTL8192EU always needs full init
33383fbe4f01b53226303d8ecb203ea40df6e2b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14383698c0de36de60b91265605f183e9e90dcf9 scripts/gdb: fix lx-timerlist for Python3
ed7e8beb201beb236557c137e475816a2247c1c5 btrfs: scrub: reject unsupported scrub flags
3a57c70e9e9285d645cf4b50dd0e8d8387754ed3 s390/dasd: fix hanging blockdevice after request requeue
1821a33bb23e3fbd1c1f383e12d90f2e0e8a5347 ia64: fix an addr to taddr in huge_pte_offset()
f382705d04601543e96690a8419e84ac01f513be dm verity: fix error handling for check_at_most_once on FEC
56e952ae6d896dc6f542338d44d5d7303007d401 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5d8c6bf58e5b2e70fbc15f3b08dfc1ba6f269ac dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f76fcb9d43ec014ac4a1bb983768696d5b032df9 dm flakey: fix a crash with invalid table line
e11765cea2050fa25fc3e03da858e83284c5ce79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c6fb35df5c9262b891cddda997536f4ad3d985 dm: don't lock fs when the map is NULL in process of resume
06106efa20f74a14674ae53def7abaddd851f7e2 perf auxtrace: Fix address filter entire kernel size
6b84832966a094a1b8305b1a42a4f157a3121258 perf intel-pt: Fix CYC timestamps after standalone CBR
503e554782c916aec553f790298564a530cf1778 debugobject: Ensure pool refill (again)
2931ed45bfe3cddc39f9bb5bb9cf84674c1d88f3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa6ff950f875ebc9a01dc53666a1af17004924ad arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
21c2a454486d5e9c1517ecca19266b3be3df73ca netfilter: nf_tables: deactivate anonymous set from preparation phase
0a008c5098d8f0d7a392cb9130fa5b6fd42f8a74 sched: Fix DEBUG && !SCHEDSTATS warn
b0ece631f84a3e70341496b000b094b7dfdf4e5f Linux 5.15.111
93f8b664031be3b49c49709b62e9f198b1028efd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
21ad89e197ddd0dc1a0b2ce49def55bff4d27425 crypto: ccp - Clear PSP interrupt status register before calling handler
9933a9086ceaa285a54a102625a7b0d15d5319ea ubifs: Fix AA deadlock when setting xattr for encrypted file
43b2f7d690697182beed6f71aa57b7249d3cfc9c ubifs: Fix memory leak in do_rename
9fbf10148f31a63b6d8c2b0e56cb97eb173d600b bus: mhi: Move host MHI code to "host" directory
7517f62ea073064a0fe4b9004780982e04b8978e bus: mhi: host: Remove duplicate ee check for syserr
a7561c04adb16f76e869d3cd62d33e5d3337fdea bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2343385fe6eed11d0432ab42a97b3ca4aef06a99 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9dd36311bd51a7c3ec43bf2299f2581cce61949 mailbox: zynq: Switch to flexible array to simplify code
25361a0155a11416e5f8048319a2d79f0ff4502c mailbox: zynqmp: Fix counts of child nodes
13390bea97a47419fb6fb272bf4e82d8d7f957fb ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c474bb800000d1a93624f6d060e2bba16edf6820 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
703ebcf64aacd7bb3ecf3019ee3f368336414caf ASoC: soc-pcm: Fix and cleanup DPCM locking
2cf8c9f883deccb4dd23c0f1cb17e6e651baa5d9 ASoC: soc-pcm: serialize BE triggers
74201b3c3e5260c1c6f43e5c603bba4df978952c ASoC: soc-pcm: test refcount before triggering
ce30b2f48b654c064cbe96595cfe75f016b15e18 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
f8d9e062a695a3665c4635c4f216a75912687598 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fd6204d7724a3c3f2c5cfb5b505a3cb16f8f4f99 drm/hyperv: Don't overwrite dirt_needed value set by host
5e756a59cee6a8a79b9059c5bdf0ecbf5bb8d151 scsi: qedi: Fix use after free bug in qedi_remove()
480577d419f922e2e4efa7e8aa40ded8ca0652fe net/ncsi: clear Tx enable mode when handling a Config required AEN
cb145932fcf6814e7e95e467eb70e7849a845ae9 net/sched: cls_api: remove block_cb from driver_list before freeing
c5ce7c4517d6aa22c3cc6709b2f6d6871332b12c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
56444f30619b3ff6d614b3e7aff7061b644f6612 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f98f2ac30f75419a295619a8d34601ea6796e18c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b36cc1c39448b4e8fc79c8c829da96530d324be4 writeback: fix call of incorrect macro
cc4ae807dbeff2bcfe7ee634512ae70001e02f6e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
59bf62f0ed7e45ac06536ccf5eec87b78ce852c8 RISC-V: mm: Enable huge page support to kernel_page_present() function
55aeff5361e685d9b25864f055ecd492f70da3a3 net/sched: act_mirred: Add carrier check
d0ebe36065a884bbf80967e269fab06c5de99637 r8152: fix flow control issue of RTL8156A
4fbf19a5bd31a0c059224ab93aee850cbfb65ecb r8152: fix the poor throughput for 2.5G devices
98a20dceddf6729a06fa4e76e9ff1042701bc087 r8152: move setting r8153b_rx_agg_chg_indicate()
f5b44b2a17caf790d94cf8d8c83cc3c840bde3a5 sfc: Fix module EEPROM reporting for QSFP modules
a895ab54afce474f64ab50c3e20424d7ea976e82 rxrpc: Fix hard call timeout units
e39148d3d719053a20dc69384b7b3eaeddf94292 octeontx2-af: Secure APR table update with the lock
b5ad803dec800d337b8e17e8a0103634e0827733 octeontx2-af: Skip PFs if not enabled
00e985958b3e1a345bacafe7f4fb51d6a896218a octeontx2-pf: Disable packet I/O for graceful exit
d37f6a832331dbea7c24fddd667b189939600b25 octeontx2-vf: Detach LF resources on probe cleanup
27b0d1b81f82c8b338a97979b9d6856845cf7706 ionic: remove noise from ethtool rxnfc error msg
da81af0ef8092ecacd87fac3229c29e2e0ce39fd ethtool: Fix uninitialized number of lanes
c177dd465f5c1e5f242cdb9258826c591c257e9a ionic: catch failure from devlink_alloc
54c466c60e232f51966625bbd21f95265abfcbb6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
10c5ea39573d08ed9ce2f7a3e5b3d2afb2a72049 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dfad4eb4c4d8d988dc4e01b2258484afbe9d7d5c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f495e435e5884267adce09ca08e97dbb1cac5ad5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b4e16ea5f14655183133bf93b557321c291648b7 virtio_net: split free_unused_bufs()
a0cb00295dbeeacfbdf316f9d10e856f5b4ae2d3 virtio_net: suppress cpu stall when free_unused_bufs
53f7b55f6b3a5e20d5f9f1e3e8b3a15ae95db354 net: enetc: check the index of the SFI rather than the handle
a6ef72c38c2330510a8d56e0dd2dc8ffc6675c38 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e685e2e2bd143037ef43730cefbf8ee5ce43f0f8 perf vendor events power9: Remove UTF-8 characters from JSON files
4f128167e64b5c1f1e79129d56f9d97541f1cce1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6e2d1e253a4134eb2985453ccae78c1115e67db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7b36a06bacf7f3aa6859ce87caaabdda39a56f0d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a8cc4d5adfe5b6a9e7004e624dfe9a925727f871 crypto: engine - check if BH is disabled during completion
e7ce4ba11635ef23aa7ad40b4b9f9c52ef15f9e2 crypto: api - Add scaffolding to change completion function signature
fa4e304bbd8a428c04e1cd336c361c31d3b82709 crypto: engine - Use crypto_request_complete
f716374c4e2185618cc0a609e6a35b5266b46e5b crypto: engine - fix crypto_queue backlog handling
871149abc1b91abeaab22c9ba638c8f14f5347df perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2baa45d8f55ec07648baacfa2965353df38a58a6 perf evlist: Refactor evlist__for_each_cpu()
b13e20cc58e438b2d3473147329fe3fe80e3bc09 perf stat: Separate bperf from bpf_profiler
77c6323dad14cf74a5576d3d39f8e62671963c87 btrfs: fix btrfs_prev_leaf() to not return the same key twice
91f585024e3eb4f3926648086022a44a654649b7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
29478148bb3b0c8987e9a2e60d7037cb2dd60595 btrfs: fix encoded write i_size corruption with no-holes
f264be24146bee2d652010a18ae2517df5856261 btrfs: don't free qgroup space unless specified
bcc401bb8678a1ef4c9561f5e4a30067133be470 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e0710a49799f0a1e109a31504b9c4f8234373531 btrfs: print-tree: parent bytenr must be aligned to sector size
69dfa5a2e89d909128bc0fbc330d6b1afe11c85b btrfs: fix space cache inconsistency after error loading it from disk
f43b5573cddc05f74678ee24c475269a6bb6e974 cifs: fix pcchunk length type in smb2_copychunk_range
5af78b437cd390adad4ad2fb5e055c14d50e8efd cifs: release leases for deferred close handles when freezing
21de866f75de4eb5b2721aee855f1b05e10933da platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e51cd74e32d2a5bfec7dc90e2ce57fa0f3ba33b6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
17ad86d8c12220de97e80d88b5b4c934a40e1812 inotify: Avoid reporting event with invalid wd
c3a0ae5259ea10dcd10b7a83805bd7ca27cf3bd7 smb3: fix problem remounting a share after shutdown
9fdf3666e3f178d3e4d4bc051ce06dced27dc268 SMB3: force unmount was failing to close deferred close files
be95f9ebaf109d32799986c58b861041bee3ed23 sh: math-emu: fix macro redefined warning
bb870c4b73d2e68a3c8dceae4664f89c329ff254 sh: mcount.S: fix build error when PRINTK is not enabled
66dbc361214d3cd41d0e2ff1b48fa3d3887f6abc sh: init: use OF_EARLY_FLATTREE for early init
975b80702f0e0e6330a805d158e49b4c1e3dc7a4 sh: nmi_debug: fix return value of __setup handler
8915e44eb3fbe545fdfab0c5d73fdb0645ed4538 remoteproc: stm32: Call of_node_put() on iteration error
de26e064ed9e7018d6fa5efefaf50b86b0edf964 remoteproc: st: Call of_node_put() on iteration error
eb15fb94d44a2af1fdcf43b62992ddabcbe7951e remoteproc: imx_rproc: Call of_node_put() on iteration error
137259261cd0cfbdd644f2280ddfafddc8ace49a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9d79ccd9719938f0137b33a709eba1188a16b579 ARM: dts: s5pv210: correct MIPI CSIS clock name
74543041c03e54b844ef45d45289c9ed8b25d584 drm/bridge: lt8912b: Fix DSI Video Mode
8f0e1ad5327a3499e7f09157cb714302a856e8a4 drm/msm: fix NULL-deref on snapshot tear down
e2d1cc82ad509c07a9ab0ab4bf88b6613fbf784b drm/msm: fix NULL-deref on irq uninstall
8f57f3e112cf1d16682b6ff9c31c72f40f7da9c9 f2fs: fix potential corruption when moving a directory
61b694b742fb2c35753071758b25cc95cdc9714d drm/panel: otm8009a: Set backlight parent to panel device
db307e725d5bffc8baac40794a70455981c6da1d drm/amd/display: fix flickering caused by S/G mode
6d4b6abedd2ddd079482b90213b51e0a5e85cd24 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cd3c0f7013c37cd24fc40b601319007f136c1201 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b39ba90d69eee625d92922fa43f42e822a108c27 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
823787470e320f90372c3ef506769520026c571f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db587340a0045ec2d2023521042fb58d51941e8d HID: wacom: Set a default resolution for older tablets
5047a228d4c8e2b5d1b856f21a00ecf717945a9c HID: wacom: insert timestamp to packed Bluetooth (BT) events
e2e5b8c72998c3c46e41d9150b2985e06da0d83b fs/ntfs3: Refactoring of various minor issues
a536c367b0d8efad1e12f8e2bcf79d6d12af825e ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
0d5017dea0c6e8e90d756b62b62b8d7c489e6694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
44b685c4bab3ce82388b2c885a80249fe6bc7931 ASoC: soc-pcm: Move debugfs removal out of spinlock
aa803e6ecac78e93b24ebefa17c207d6392d8ad4 ASoC: DPCM: Don't pick up BE without substream
a63c6b1eed9ac92abee759d4cec279241a290137 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06af228515d13668e46d10ce9382779e19e08797 drm/i915/dg2: Support 4k@30 on HDMI
6d5e6d5a70e22b3c946ffc85911c6679a440c520 drm/i915/dg2: Add additional HDMI pixel clock frequencies
17eeeac92b472c9d0fe298e39bb3b3ca1ba5a6e0 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
bac00e57cd5e56ffd9a3a0045809b40da58dbcc4 drm/msm: Remove struct_mutex usage
bf16debcda5c6485a1744f30b054d491f350a42b drm/msm/adreno: fix runtime PM imbalance at gpu load
c11b90aced1add169b63368b36440c8d98a4d12c drm/amd/display: Refine condition of cursor visibility for pipe-split
615aff165bdacd8661e57d54730c96c2c8366f4e drm/amd/display: Add NULL plane_state check for cursor disable logic
2456e2889c7750258bbbf9c52bdf3df36b0ea64e wifi: rtw88: rtw8821c: Fix rfe_option field width
bb3b772f186c5d2f810db1816958a1cfb5ffc456 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
f86a1a74d9a7f6ecad21c4ba3c1ebc045d90c888 ksmbd: fix multi session connection failure
05cbc9806ae8a4cf53e454e5cb2e5292726a5620 ksmbd: replace sessions list in connection with xarray
876a7e3b58e34e3c7afe28b67ecf13833fe10544 ksmbd: add channel rwlock
a89ff57e4da11ba770c0ecd8a20cdf0c624a8692 ksmbd: fix kernel oops from idr_remove()
bc77a6e933060e40a3f1efc564f6f6f1d11e93c1 ksmbd: fix racy issue while destroying session on multichannel
4f9baa06674910876ce3e0b5fbe23214690d731d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ed76d3a8910be06cd4e4ba63bf6075bf903945a1 ksmbd: not allow guest user on multichannel
c5c385baee9bdf3218fc3c37f3cbc4b52621aefb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d55e76e11592a1d18a179c7fd34ca1b52632beb3 ext4: fix WARNING in mb_find_extent
6d9a705a653eb146b4991dbd198b258f787c70b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f5e687698c6d946ebd774c29ff2ae1a8401bedd2 ext4: fix data races when using cached status extents
5f7d66e5e557596ce6f0563118beae6d319c216d ext4: check iomap type only if ext4_iomap_begin() does not fail
b2f1314e6e36e2322554e5e6e9598eedd349d942 ext4: improve error recovery code paths in __ext4_remount()
b2531936118deb3f479c4fa1bcd787b74b8faa6a ext4: improve error handling from ext4_dirhash()
640c8c365999c6f23447ac766437236ad88317c5 ext4: fix deadlock when converting an inline directory in nojournal mode
f22b274429e88d3dc7e79d375b56ce4f2f59f0b4 ext4: add bounds checking in get_max_inline_xattr_value_size()
2b3b8f18c0dc10bce6e5792f24df882d030fa511 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
978e5e9111af18741449b81fefd531a622dd969a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
8beaa3cb293a8f7bacf711cf52201d59859dbc40 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0b401c2cccc52d6f013f2c0e13c9254a819b1b96 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d0bcf6caa28094534ec56bc41060cc3eef52c212 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3c9b08a16978eebfadd1c88af17f840ef3a93ede drbd: correctly submit flush bio on barrier
de9a3ed42333bef494a4a67b92f03860ee837a62 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
0788273bd0a6bbfb3c65ec77b52ebee504713925 drm/amd/display: Fix hang when skipping modeset
9d6bde853685609a631871d7c12be94fdf8d912e Linux 5.15.112
ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
8a19959f1b55f812d83fda82ef371a1de49a6dc4 power: supply: ab8500: Fix external_power_changed race
0ffbf5ea1b1cf5a8fe5be44cc95088837582435e power: supply: sc27xx: Fix external_power_changed race
29fd744f8c915af9cf06376bab871a1c4a506f7c power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
51d16e8de39d92d147c7ad87f3eaec6f39182f04 ARM: dts: vexpress: add missing cache properties
6b7a99c136f661e98535f86319e450cf12c2fc24 tools: gpio: fix debounce_period_us output of lsgpio
b7124b90490d0aa04055d0757f183bb43f60c30a power: supply: Ratelimit no data debug output
c07e454304dbf772875cd43f47eece98ebcbf361 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
11de1d97dc4d659369bf331dfdd84264dcaa8592 regulator: Fix error checking for debugfs_create_dir
bed6869fa12ed42cbd01cc334f218465964943c1 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
aa25ba8b4a43ccdb180904a1a3aa37957d490599 power: supply: Fix logic checking if system is running from battery
f4c78fbad7b172689fd6c0d6b28fea20de84fd58 ASoC: lpass: Fix for KASAN use_after_free out of bounds
97e8ec88ddd3deed367663ab0094dbd1018031d6 btrfs: scrub: try harder to mark RAID56 block groups read-only
1b91fddab5002f4b5111cf475957ba265f27ab63 btrfs: handle memory allocation failure in btrfs_csum_one_bio
1fb0aeeaa78faf061c50a67b6da8e1919a40e36a ASoC: soc-pcm: test if a BE can be prepared
2a64dda822c74bc0b898f783622966e1a962acc7 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
12e745ab2738dd523778748b095356e5b08ed950 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
bd53eeb21c24e71721a645da6f981e927261e114 MIPS: unhide PATA_PLATFORM
7df338d11d2ec241b7663fc13e34ac55a6b0461b MIPS: Restore Au1300 support
eb7bce423c7f77818683aaf41724068892186a38 MIPS: Alchemy: fix dbdma2
7d0ada74cc44ecadf4578e1b6d0fbb08de132d06 mips: Move initrd_start check after initrd address sanitisation.
8ee2a6f4d51f2d318b9e469a855806709f382f40 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
b6b86a17a4897f4dec3f2f947e7d4dc8ac847206 xen/blkfront: Only check REQ_FUA for writes
ee5be402bc3dbefa5396e17f754e9c86ab5008f4 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
ad9392dfb575a9f4b2aa402ec2df6c2ecaa0da15 NVMe: Add MAXIO 1602 to bogus nid list.

--===============8212431962444781245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e478561fd78-cc4668677562.txt

6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
9a25b22fd57785bb503c31d96c19fd8d0398fa7e HID: asus: Remove check for same LED brightness on set
136a9bcc0ed2b202e20151a5d7e2de8216f8d86d HID: asus: use spinlock to protect concurrent accesses
dd08e68d04d08d2f42b09162c939a0b0841216cc HID: asus: use spinlock to safely schedule workers
8041f9a2a958277f95926560dc85910aecd48c0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b44ba5dfc94eb026102d1c35513b7b5ece9dd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ede0334bf4df360f4f9446075cffbbb3bc54d0b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
69bdc5d014064186b434305bc5ba3bff939bd852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235
6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
110d425cdfb15006f3c4fde5264e786a247b6b36 scsi: ses: Handle enclosure with just a primary component gracefully
4311ae04b386f2d5cfd7814bc8f5b6edd2bcb135 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
522af69af24f94c986b99a9ae7f40bbb15e4e4de cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
199197660bdd7c5b84ed50b382ed6252b6d10ccb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2e64d7b182c6e0ec7ca239f8e79f3f01a6a60f4a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
387236b9e002273f30633cf48e68dea69e343d17 smb3: fix problem with null cifs super block with previous patch
3f3e4bd3f0cc8ba6bc558163e0c2f4424c99664b pinctrl: amd: Use irqchip template
dd7e19f97f714c07436bbe4dd8bbb3b3d4b94910 pinctrl: amd: disable and mask interrupts on probe
dbd764e9d4229eddc19a24b2a71365ec728b498c pinctrl: amd: Disable and mask interrupts on resume
6e1f29397dea0053d2a6e66c36fdf49dbd865082 pwm: cros-ec: Explicitly set .polarity in .get_state()
4220f83b9f036a26808c1c0727a7b3cc4c965ac8 pwm: sprd: Explicitly set .polarity in .get_state()
a3593082e0dadf87f17ea4ca9fa0210caaa2aebf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d2fa30078afce4b71bbf8e020cad281e388fc9f icmp: guard against too small mtu
93f3885211ae576f7220168d5ec027d55cce9c9d net: don't let netpoll invoke NAPI if in xmit context
0443fff49d6352160c200064156c25898bd9f58c sctp: check send stream number after wait_for_sndbuf
0cf600ca1bdf1d52df977516ee6cee0cadb1f6b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1627119153d94091bbb170dc7861d2a4a1271a1e gpio: davinci: Add irq chip flag to skip set wake
3686380d9d60373d5e0e0c82563928a2268900de sunrpc: only free unix grouplist after RCU settles
5fccf2c546edec70dfefa99fcab6b6b6881b170a NFSD: callback request does not use correct credential for AUTH_SYS
47132be17d7baec4f4ad03461e3bc8d1236b8e21 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f417d3fea3deabc5f3894c1b6a20a6432ce0f3a6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38c00a22d67bf2c0254f3358ef60a07ff2abff92 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9c11537efcf42453701497c7c39b2d52e50320f USB: serial: option: add Telit FE990 compositions
abc5b4f8cdfffa3364a5a0d603edc7ea8630b4ba USB: serial: option: add Quectel RM500U-CN modem
e469ebb28dbe29db2e98ced98e38f93e1024f243 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a2a6443d655eba7b2435c6d2e015ab6dc57cd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
209ab5c234c54ff9193634ee33caa11482ff7fca tty: serial: sh-sci: Fix transmit end interrupt handler
aabba4440409d1e3af0e48ed224cb22e94270959 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa8e50688d44ef713d068184d97bb045b7f6f519 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
613bf23c070d11c525268f2945aa594704a9b764 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
83b16a60e413148685739635901937e2f16a7873 nilfs2: fix sysfs interface lifetime
666c25d35e5eb6f275899eb9b9ba32fbdacd5cb1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
95bbfeb4ff0ee22006114311f291de16116f3132 perf/core: Fix the same task check in perf_event_set_output
5a74a75fc3d306061bc7926edc9a261bb152ba8c ftrace: Mark get_lock_parent_ip() __always_inline
d2136f05690c272dfc9f9d6efcc51d5f53494b33 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
987f599fc556a4e64c405d8dde32c70311e8c278 tracing: Free error logs of tracing instances
c381527918b1b03b67514ccd7864b4c1c5f10b40 net_sched: prevent NULL dereference if default qdisc setup failed
c208b4321e8f3ea9cb9acc35dad2c87254f9b751 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fd644712bccd37b28e315547c8b607c65ce69156 ring-buffer: Fix race while reader and writer are on the same page
e7bba7ddb4318d5ea939c8db747c2c2780ab66f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3804f265c1bf5ad7371a08bbd7cf164a91c8062d irqdomain: Look for existing mapping only once
e8f3aea716d26e36273e8d359de03c4197e6097d irqdomain: Refactor __irq_domain_alloc_irqs()
2945f948aa8404e56e49070e01af268625b545c9 irqdomain: Fix mapping-creation race
9a3ba7b24d0898f121a01cb3b546fe2d7a77fc03 Revert "pinctrl: amd: Disable and mask interrupts on resume"
62ccf2e0b1065bac1ab21f748ba4a6c40096db11 ALSA: emu10k1: fix capture interrupt handler unlinking
aa23fa32e5ff5450f3361305add82e3707c5480f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fe158eeccc3882897ae0568cfd8b8ec0b733b6c8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d419195d6b8bb9dbd76c3d3e053aca09c89fe4e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9025cea8e03bca7b23b6cbef09268853f2b55791 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c02421992505c95c7f3c9ad59ee35e22eac60988 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a99e6200c38b78a45dcd12a6bdc43fdf4dc36be Bluetooth: Fix race condition in hidp_session_thread
c6db5f2a31cd92481098a82d558affe39babcf6b btrfs: print checksum type and implementation at mount time
50dbfd9dacda52ae3f891062ec48f8daa536b26a btrfs: fix fast csum implementation detection
266746003439e43785a5c77b1f7197a56a599112 mtdblock: tolerate corrected bit-flips
4c1d882b53a321e16b685e6db82c7816ced915f4 mtd: rawnand: meson: fix bitmask for length in command word
1b77cb6f5e4ae4a56c9ee509ae8235a64742e498 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fcd084e199b9a38490bfedd97885bbaba14475e5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a841f6a0a39d3f800773d1061370e0ac3192d22c niu: Fix missing unwind goto in niu_alloc_channels()
afffe0d1e6b98b08e6567ca4a46b35ed7f915f83 qlcnic: check pci_reset_function result
ad831a7079c99c01e801764b53bc9997c2e9c0f7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9c46c49ad3ffe84121715d392b5a0a94f9f10669 RDMA/core: Fix GID entry ref leak when create_ah fails
c39fa0398a3046816702ef41801db01ff4d07041 udp6: fix potential access to stale information
7169d1638824c4bf7e0fe0baad381ddec861fa70 net: macb: fix a memory corruption in extended buffer descriptor mode
1ef56397449eca77ed21fb0f6a3bbf1d90c24744 power: supply: cros_usbpd: reclassify "default case!" as debug
02a78e653933485686862ae96af9ab3adcd06f47 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b3052e5d468b1af678fc914a0b91822c5f3d06bb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0213f027d030696246c362f16ac963d5252eecb0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5809dbacc431df22aaa906a1b340f84d69bb6767 verify_pefile: relax wrapper length check
a652c30fa2ba5ac18a09e9697dafff29c11ff9cd asymmetric_keys: log on fatal failures in PE/pkcs7
e55588c442558bb1b8ee76b157afce44d70a32af ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b27716f2d44bd9eb3358615caa72f28f6a6abb4 mtd: ubi: wl: Fix a couple of kernel-doc issues
5fb5bdcdcd5ab8bcecc3e8ce0be3b6930e7e85e2 ubi: Fix deadlock caused by recursively holding work_sem
70ca826d3ddbcc7a7fa1b49de96edea41ce880ea i2c: ocores: generate stop condition after timeout in polling mode
440bdc49f74415924283c63cf77628c3b3e7bbba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
799cafa4f30414cf0bdef08f6c3370d6b76c9516 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4f3252e7e1329eeac9154221f8c66e43419f33b3 xfs: show the proper user quota options
7a9dc797714078d7f045c818239c168e177fcf91 xfs: merge the projid fields in struct xfs_icdinode
cc508a41ae488e01e260fda78fe32232e64c458e xfs: ensure that the inode uid/gid match values match the icdinode ones
3ef81874f71ce1f42c156d4ee63263287cee5b0a xfs: remove the icdinode di_uid/di_gid members
edd36a57b4a657105dd8d355c7fc71ba0d8eeb2a xfs: remove the kuid/kgid conversion wrappers
90aab52d062caa448a59b1a5526204c7add7454a xfs: add a new xfs_sb_version_has_v3inode helper
0c553917b61a1536cc61c38490d6f03a2ecd4666 xfs: only check the superblock version for dinode size calculation
e078b3de3e418a8121f680ee0bada204ce274775 xfs: simplify di_flags2 inheritance in xfs_ialloc
ca4533c951e1716e610859430b97020d0d77db9d xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ad6613c9846332db7a1a6874f0364bf548132cf8 xfs: remove the di_version field from struct icdinode
e76bd6da51235ce86f5a8017dd6c056c76da64f9 xfs: fix up non-directory creation in SGID directories
3cce34ceb2ef18f540596f5f2a21e2253d4c1cc2 xfs: set inode size after creating symlink
48f75df5b3bb6bbff43720744a8abd06439551ca xfs: report corruption only as a regular error
9355fd118b4e4ea2f4a02d1902ec1c936e3aba08 xfs: shut down the filesystem if we screw up quota reservation
4679b73a8ed4d42e7c9ed5c86847b1b047b410ac xfs: consider shutdown in bmapbt cursor delete assert
c76dd368759a2a26cbbe18cbe853fb68f94df363 xfs: don't reuse busy extents on extent trim
8795936437177cf3c88bc5b40334799c0da71b48 xfs: force log and push AIL to clear pinned inodes when aborting mount
58f42ed1cd31238745bddd943c4f5849dc83a2ac Linux 5.4.241
cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
3b7509b6f5e2d4ee1f7d0de5fdea06950afe5e60 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
425eea395f1f5ae349fb55f7fe51d833a5324bfe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8258fc827c87715683d77e0b8e32f36c921bffa drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
48cdcb40d589d990ccc1a99fb76843484ce732a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ed09c3302165ed23489e8fff13681ae5852de7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f00e4bfd7f08018db5f57ed6a5f0a6b00cc1d3c7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
944ff47a19f25ae2bb1132d73d1a1d32bee5d58d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0804f3715c09db656d429186a5657ba6b53f9af4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2d5844aa6e56b1074792ac529d2d2a1c51a1e94d USB: dwc3: fix runtime pm imbalance on probe errors
6525d2fd6f8340e773b194845a3880ecacc753fd USB: dwc3: fix runtime pm imbalance on unbind
fbd11f086bf1022a3c5bf9b29573e1f07ae0dbd6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2298b30010fde2a47cdaef476d0226cdebec151f staging: iio: resolver: ads1210: fix config mode
3c5a28658d129e930fa7778cc27498a70726cf96 debugfs: regset32: Add Runtime PM support
3092933b2637f9877a965312969f8ac3a8fe227b xhci: fix debugfs register accesses while suspended
0f91290774c798199ba4b8df93de5c3156b5163d MIPS: fw: Allow firmware to pass a empty env
bead854bcca2e36ebc27f7dd8a04f4526212ed17 ipmi:ssif: Add send_retries increment
4ec3be7003b67faf53c18200d08628f33b47e2d4 ipmi: fix SSIF not responding under certain cond.
719459877d58c8aced5845c1e5b98d8d87d09197 kheaders: Use array declaration instead of char
a3e0d3430f33d3290b3e320e86ca237e60330d20 pwm: meson: Fix axg ao mux parents
a7fa8c9dc8518fad7c85843a63b4054fdf972b9c pwm: meson: Fix g12a ao clk81 name
2399b1fda025e939b6fb1ac94505bcf718534e65 ring-buffer: Sync IRQ works before buffer destruction
67d33b8c5696718feaad3c90d79f8a68bd1a9fc5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d482617fa66210dfefe69e6fb8bff7cc100cab91 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5d1f14beababd3b33cad0f74112163de449a9c37 i2c: omap: Fix standard mode false ACK readings
2c2a76b7c4b5f33ecfa4e4db7b17fa05e2b47eee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f2eee5457bc48b0426dedfd78cdbdea241a6edb ubifs: Fix memleak when insert_old_idx() failed
d3f1b113a50375f7e1d924ec9490d5a455e3a86e ubi: Fix return value overwrite issue in try_write_vid_and_data()
823f554747f8aafaa965fb2f3ae794110ed429ef ubifs: Free memory for tmpfile name
11458692ebd2b99248b0c17b439b4cfde232f2f3 selinux: fix Makefile dependencies of flask.h
1c131a32a9b596076e231c6dc1f4965d5334281d selinux: ensure av_permissions.h is built when needed
e998107daad21b7881184b26a9ce4bfb5bae2ddb tpm, tpm_tis: Do not skip reset of original interrupt vector
880c79bdb002b9d5b6940e52c2ad3829c2178207 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9773c58594ff253631e325f9ddb475fa330941a9 erofs: fix potential overflow calculating xattr_isize
8747cd580b59f388e49c89da290f50f20ada4847 drm/rockchip: Drop unbalanced obj unref
4223f98d4d457278fe15cbf365c2d2c79c1969c1 drm/vgem: add missing mutex_destroy
a535b5d4a2c3e5c3311b5ded73b1bac807ce8ede drm/probe-helper: Cancel previous job before starting new one
0524eb6882976dc31c0b07ce07091fdcfa3c6357 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
acb6f45775bbff7786447b1fb8a3c897f6aca071 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e0162c92973bf6ac7ab6347d4a6f235d9c2d3956 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d207fcdf6704b8f7cbbaaa3eebeec041f4d7b6b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
699bf5a793ca51ec39ae53f669d73b4a7385f62d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1a057b68952dcee144bf4bcaf4abcaf60ee627ec ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c6a315f0b14074ac89723f55b749a557dda0ae2b media: bdisp: Add missing check for create_workqueue
1205c52cf270a99c3ab23d97afffb7e9ffff0bda media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
620b983589e0223876bf1463b01100a9c67b56ba media: av7110: prevent underflow in write_ts_to_decoder()
37c8085cf9c08c6da1821f906111c5bbaef3c0c7 firmware: qcom_scm: Clear download bit during reboot
594726c93841c9e6182d3af540c6f317464bc23d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
438d00b18d55377f27266245ac7321ac01827806 drm/msm/adreno: Defer enabling runpm until hw_init()
f79421c36070c5fe93182198edddb103cdef654f drm/msm/adreno: drop bogus pm_runtime_set_active()
0a6d476d9c9d245bd7bd37d374e416c6d5b858f4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9b53238b3be2766bc013a490a98548c56f18b0e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
73b262115f5f5c245cce58aee75fdd79bc500b4d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5224ea575196db11c0a909a78ea426ccdb92f064 regulator: core: Avoid lockdep reports when resolving supplies
0c61a6897c47a6aff964d5baee9395b0c5f30fb9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd1583caed7ea879ecb638ed876960e41363b7b6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a4b6ab360f56ccdcde29eab29f493d8c464c3ffb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aebe8e43d85e900776ec3165022b21ff0105823a media: rcar_fdp1: simplify error check logic at fdp_open()
03d23445925940b1cb49da3bb388c6436e1867a8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
75b55a3cbb4a63bff865b3102f3ea01cdb0759c1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6fd6e2f29c184654641d17cb36d2553ce959606a media: rcar_fdp1: Fix the correct variable assignments
9df630dafa1a59946d1da6f070d4cb64f14ea57c media: rcar_fdp1: Fix refcount leak in probe and remove function
53adb408b17044692b5d26ba99fc0fe813883e3f media: rc: gpio-ir-recv: Fix support for wake-up
824683dbec234a01bd49a0589ee3323594a6f4cf regulator: stm32-pwr: fix of_iomap leak
442470948c0401c8b56bec51353fa0efc7b67b73 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a687da500464a26e56345dbb11c0fe445fc3414e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
22d7ec50ffdd49288b17a52f7fe2312e9dbd0390 debugobject: Prevent init race with static objects
a23607579f12bc792fa4327544775afe428ac826 timekeeping: Split jiffies seqlock
746eac77e0087b23723834cc2072e8cdfa0a71af tick/sched: Use tick_next_period for lockless quick check
b6fe34d93655931dc969fb84962fcf39bd2a872c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3df29117d8a6f81368f1f623d3852c0cdd004404 tick/sched: Optimize tick_do_update_jiffies64() further
04be737176e64f1cf0596abd014e814741df24f8 tick: Get rid of tick_period
a3e7a3d472c2b15440679b670c9c444a5ee64e04 tick/common: Align tick period with the HZ tick.
1286c4ce1f01c78f7cd7ff09d50a7d4e623335b3 wifi: ath6kl: minor fix for allocation size
d9899318660791141ea6002fda5577b2c5d7386e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d17563174b0edd7aaa3ec2d84f363b412722489 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0d1792c98351b7c8ebdc53d052918e77d1e512c3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
72d5edceb2de7f37854aa24968d5bcef362628ec tools: bpftool: Remove invalid \' json escape
743ae09b28ce1fb02b1c12fec7cc9824369ebad9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7160c6940a975481c120bc5347126b581f1604bc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8f851a75bbc77d4e7738c8e369fa163b138d220f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
47464e0c658a4bf31e85231dc56016a374c6448d vlan: partially enable SIOCSHWTSTAMP in container
4760229b820dfc9f854c4161ea833d55e5d4cdfb net/packet: annotate accesses to po->xmit
f3ac72c7ab20c5798300320944a874c9b27ba922 net/packet: convert po->origdev to an atomic flag
8e402d5198b3762f69e770312739499ad736c3bb net/packet: convert po->auxdata to an atomic flag
a4245323d272a4a0382dfa4a02f59c5ed8ca2a37 scsi: target: iscsit: Fix TAS handling during conn cleanup
7a2ae008a53c58eb9e921ca8d07386a8f9930779 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7c5e804b6d523787f1ff3ac47e1760f8fbc6e218 f2fs: handle dqget error in f2fs_transfer_project_quota()
faec6b8654686ccc2d9e4aa535b8d6d71d3c3120 rtlwifi: Start changing RT_TRACE into rtl_dbg
e163e64227ada3dfad99a7df94b771c1d8c4bc6e rtlwifi: Replace RT_TRACE with rtl_dbg
03109f1870e2a4677551418466aa7cf895637d2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3e3533c56cf8f4b30613db3901e63d193d6649f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
14efbe2499c12d2866fe100dd013f3f0bb11f64b bpftool: Fix bug for long instructions in program CFG dumps
b21c7e28e80128d1f66ff080fdb089235704d153 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
01993768b3e771c93a4e151628211ab4c7fd4cff crypto: drbg - Only fail when jent is unavailable in FIPS mode
74d90f92eafe8ccd12827228236a28a94eda6bcc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c229821510dfe35e89899b00ec34f9f5876fbbd2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eaaa0c6b054074f39baa12416e35c24987652251 nvme: handle the persistent internal error AER
b1e6b3fd11041c3d6db811fa6b313996101bd6a6 nvme: fix async event trace event
d5fdcd2384ff6749f4eb259abf3a48d14120df37 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1fee7e391d99239c1e01b3446ddd523e174693ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8c5d5d7ffd1e76734811b8ea5417cf0432b9952c md/raid10: fix leak of 'r10bio->remaining' for recovery
b6460f68c1cc95a80d089af402be501619f228e4 md/raid10: fix memleak for 'conf->bio_split'
fb3f2f2fa0f3d34f51b0a645014865f56077c908 md: update the optimal I/O size on reshape
3725b35fc0e5e4eea0434ef625f3d92f3059d080 md/raid10: fix memleak of md thread
ffdfaf27ebf1b10ed186eb3edd1a263681403673 wifi: iwlwifi: make the loop for card preparation effective
ae23fc2b230a0a8ec5f1337786caf9880e606f06 wifi: iwlwifi: mvm: check firmware response size
053b36c50bddf6e84a3cfa8c1e53165ece9a13e0 ixgbe: Allow flow hash to be set via ethtool
3bf918f90f93c4d8db174f72e5c6b41218a33bad ixgbe: Enable setting RSS table to default values
64d2c1cfd04f411b35e907391ef389dc2c810842 bpf: Don't EFAULT for getsockopt with optval=NULL
3b9960e21e8bcbc66f08d35c080a1dc06ba9f8e9 netfilter: nf_tables: don't write table validation state without mutex
27c468ec1af113f6ae94fb5378f65e6038bd16e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
de0ffb5145c9f418ad76f00e58d4b91c680410b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ef809945edddb3158259784f063df4b69446e34 netlink: Use copy_to_user() for optval in netlink_getsockopt().
638810f5d020f4752e4068d9ddda0829af4bc34d net: amd: Fix link leak when verifying config failed
602fa8af44fd55a58f9e94eb673e8adad2c6cc46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36fb7843f1c390142ea8049c756cc925ec2643ac pstore: Revert pmsg_lock back to a normal mutex
3fb02404c1e09194922733e16949e60e5b9fcd34 usb: host: xhci-rcar: remove leftover quirk handling
ee0e2f7af02af29cd2d3ee5ee1ceca61cdebb821 fpga: bridge: fix kernel-doc parameter description
7d2bc728cc8d15497fd4d7e2d3ecbf403a28438b iio: light: max44009: add missing OF device matching
0fee5030c09401818c17be0786f2684c1cc1e440 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0f31993721f920c068440e765ed0d80e0beabd9e PCI: imx6: Install the fault handler only on compatible match
f5ce428e3eaeb01b1e1039272e3d7abbd27ff7e9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9650d5a1e7dfed4af51558ea03382a8bab8f6cee ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3547e5bd0d10d987367b0bbb4dc0b4199cc27487 ASoC: es8316: Handle optional IRQ assignment
814a9a6de1b1e7ab57d522c860a04fb4cf6a9c07 linux/vt_buffer.h: allow either builtin or modular for macros
8632384337038b97910c2f7bb5a3f377aa68d001 spi: qup: Don't skip cleanup in remove's error path
170e223240520b284899011b94cbdd48f9e1ad8e spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca0f4ad2b7a36c799213ef0a213eb977a51e03dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
d3c6d52148a1f096833be118a9ded83edf63de3a of: Fix modalias string generation
d6cb7b6868b9aa1cbcbca1355c5f300adfc36f57 ia64: mm/contig: fix section mismatch warning/error
0988baae3984c2d4eee0d0a399f0f3f197690b33 ia64: salinfo: placate defined-but-not-used warning
0fbc62db7e10bedad6fbe433edb26574629ea4d1 scripts/gdb: bail early if there are no clocks
35a2681e993726c5661600c1506b224ddcc01dc7 PM: domains: Fix up terminology with parent/child
30ac77e9952504fdf72dbf8b467df1bf0a75934a scripts/gdb: bail early if there are no generic PD
df9708297bb2e976fae9bc213b623ef42e08e54b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7c69aeca59f2f143ef10d77f43bd3cc4e580d8e0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ee5ffe4cdfea47821644dfeffd5dade897af1e01 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
caaefbf823ab7f5c0926fac62f0aa171ae5beeea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6716203844bc8489af5e5564f0fa31e0c094a7ff spi: cadence-quadspi: fix suspend-resume implementations
e1431faa89bd41997fc1a1fb88e7290cf20f708c uapi/linux/const.h: prefer ISO-friendly __typeof__
f9e2abb6df6d1751ac3b9458da66c37fcf830b1d sh: sq: Fix incorrect element size for allocating bitmap buffer
bd7a3e6416abe57ea763f6d6e5ea53e2b08109df usb: chipidea: fix missing goto in `ci_hdrc_probe`
26ca30516b2c49dd04c134cbdf122311c538df98 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8fa80b452bc9471f0c5f325f0c476931165b2af7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
488baa8038fa24f5a3e619c83c13026c89bc7a0a tty: serial: fsl_lpuart: adjust buffer length to the intended size
572d48361aa0a6e6f16c1470e5407de183493d0c serial: 8250: Add missing wakeup event reporting
af9bfe1c0a50cd0fb4859e3deff5f47a25a42b18 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
54dda732225555dc6d660e95793c54a0a44b612c spmi: Add a check for remove callback when removing a SPMI driver
97cd970f8addee7d99b4614510993e322e47f777 macintosh/windfarm_smu_sat: Add missing of_node_put()
f60c8d7c16bb7590945d102eb94f2d0b4c89c381 powerpc/mpc512x: fix resource printk format warning
770d583cd5aecb448112db4099821655326cae5f powerpc/wii: fix resource printk format warnings
e2dd8bbab7b5b7a377962091a87f12c1955820da powerpc/sysdev/tsi108: fix resource printk format warnings
333a2a9846b98c3c949763639cd13cb4913cd66f macintosh: via-pmu-led: requires ATA to be set
ff3edfb3c825dc642dc89cf4d88d687b534a11b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
318bc22decd4051ce6d64c5c1ff906d61ff0ff54 perf/core: Fix hardlockup failure caused by perf throttle
b24e0e4612a50ddfa73833c5012144ff5bf7f7dd RDMA/siw: Fix potential page_array out of range access
a48403e8c3257d88929493cb3ec4f5872cb856b7 RDMA/rdmavt: Delete unnecessary NULL check
683cd87041acb74f33286871b7422904d0bf2579 rtc: omap: include header for omap_rtc_power_off_program prototype
8feca625900777e02a449e53fe4121339934c38a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
31ca78dc1f501d6513a5066da9ab346af646c44c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c770f95a2d79eb255517881a14726201119503e power: supply: generic-adc-battery: fix unit scaling
795d11e8ff355eda29af150d1eb47375bd02f63e clk: add missing of_node_put() in "assigned-clocks" property parsing
b4f12e2402a5a4faf4088393295a17da5ee0190e RDMA/siw: Remove namespace check from siw_netdev_event()
fe60c3af70bf812d028b54f397124245e32cf396 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
919f470337e1788f65382b61fe9377196a3b51cf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d537afa08e156a0a72562e625506825c2776fcfa firmware: raspberrypi: Keep count of all consumers
de85be00a8f30c98aa10fff13580271a59da2be5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ce6c42f0b644f5bb7a7233d41bd54085f3a46e27 input: raspberrypi-ts: Release firmware handle when not needed
1dfa3c9dd27bdc347733d06e980395768520bc3e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9bf843683a3263778a6d133264f74ef29c476b20 SUNRPC: remove the maximum number of retries in call_bind_status
945e9898624dd10dbd54a0dddb52fba42a9d415a RDMA/mlx5: Use correct device num_ports when modify DC
fc051820d616c294ce2d9dbaa1a6cf049d171944 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f2aaf419889c7f189538b7ac4a939c0fa8cf2014 clocksource: davinci: axe a pointless __GFP_NOFAIL
2fd44d2bde34e4b797a29b35c174062a421e5aac clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6dfd85ada867769a8712ee0b1e0951d8bde2b786 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a34f6dcb78c654ab905642c1b4e7e5fbb4f0babe ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
026df12f3c4d33ed157f9817bc8edf0d2278f889 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e238e88822fc5a6db00b84ed940e2fe7d668f79 dmaengine: mv_xor_v2: Fix an error code.
e5e9e59c456477a7212e1e0e3c134247772d1d19 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
33f00f0a7368485667395afb06227350ed728f79 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
58e026465814a3b21fcf583db3a5df073cef19fe pwm: mtk-disp: Disable shadow registers before setting backlight values
2e900f3631741fbc015a2bccf08390db223514b3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24c9c4ad23d30b5e0e3593492ba494b1854df19e dmaengine: dw-edma: Fix to change for continuous transfer
8c821199bc28561d08071a20b77453ce209fba1c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
27263ff3978441e1140a48c0db6beb847d3e92bd dmaengine: at_xdmac: do not enable all cyclic channels
736aeb17b6a0176f0ad843905c2620e8dfd10e58 afs: Fix updating of i_size with dv jump from server
fd37a5c6998b938af30b36670a6e0e28c444da20 parisc: Fix argument pointer in real64_call_asm()
4569a292a84e340e97d178898ad1cfe1a3080a61 nilfs2: do not write dirty data after degenerating to read-only
fe1cbbcb1a2532ee1654e1ff121be8906d83c6f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
14964127be77884003976a392c9faa9ebaabbbe1 md/raid10: fix null-ptr-deref in raid10_sync_request
38afc633d374ffc5ca7cab4610a106e8f53b6b2f mailbox: zynqmp: Fix IPI isr handling
ecdcefd312d48438bf454f8021eb27626298a089 mailbox: zynqmp: Fix typo in IPI documentation
4379d5ce9235b43b07f3eacb87aa80d974fdf88d wifi: rtl8xxxu: RTL8192EU always needs full init
7cf5ce2857b8ad02913e5cab7a81354dff63ccca clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
946e067b4cdacda9af97bc175cb2d150062824a5 scripts/gdb: fix lx-timerlist for Python3
5492d4081274dc2ac266d36814cb980abe6625f4 btrfs: scrub: reject unsupported scrub flags
d8f66a19f8bea2da191aa818f361f42ad6bf39bd s390/dasd: fix hanging blockdevice after request requeue
cbe0a7ec67c32576df986a9bfc2e74bced2e6feb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6d126899b0747305c9d39a0bcf87e0df9c3f555b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
337b7af273562b73c46ef77a724604ad139ca762 dm flakey: fix a crash with invalid table line
29a1ef57c3be1d53ecadb749d45b0636e8245a89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5ead86d57583ff9589e4a1d07e1bbc23aca0bf66 perf auxtrace: Fix address filter entire kernel size
cef1b8a4df5c5e9835e3fc8607e4090209df84a0 perf intel-pt: Fix CYC timestamps after standalone CBR
29fb2a1a5f719df65e3595def88e4916eecb887e debugobject: Ensure pool refill (again)
c8b6063f13add68f89540aa5030ceee875f48aa2 netfilter: nf_tables: deactivate anonymous set from preparation phase
9b2ed144318e2405ad4067cc5c7e04395074a05e nohz: Add TICK_DEP_BIT_RCU
352b152905cce85b65ba6e94a97635108a8318a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ff0d64f5127e31ed646449813d02f403a312a39b mailbox: zynq: Switch to flexible array to simplify code
e4875d6e053d70061f2b52057f6ac7e379d669ea mailbox: zynqmp: Fix counts of child nodes
0156f7dbd822ecbc1fd614ca5e65b5a059ea6c83 dm verity: skip redundant verity_handle_err() on I/O errors
439d3a7056d55956d3675154e797b8251e0d6912 dm verity: fix error handling for check_at_most_once on FEC
b9878f485d706ebed7b50dc9e66f86c71775303f crypto: inside-secure - irq balance
4f4de392f4926820ec1fd3573a016c704a68893d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c038ae623a7cce7ea4a05af0ef9e7f4b5f7973e5 kernel/relay.c: fix read_pos error when multiple readers
bc0905a76531fa10fd12d661328636453a36f4ce relayfs: fix out-of-bounds access in relay_file_read
8acd3a28873f07f80640d58d75e61ab4e0086d51 net/ncsi: clear Tx enable mode when handling a Config required AEN
cc5fe387c6294d0471cb7ed064efac97fac65ccc net/sched: cls_api: remove block_cb from driver_list before freeing
e80412439030b791048972f59937e8b6bb2385aa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9c1fcb97f98fd76951a82c4f4a3ad776b53bf318 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cc5ccfb7c0eef9d26a354620b3f092a58960f52b writeback: fix call of incorrect macro
dfa36eb38020e66ed38c6aa2f7f2bde446b5df83 net/sched: act_mirred: Add carrier check
4a56f1f6fe9253e8648bbc2597ee162024ddcc6e rxrpc: Fix hard call timeout units
fbcfa00386e1da570b4c600faffa63c5223cf845 ionic: remove noise from ethtool rxnfc error msg
5cfe3f910f7c0affc6a71b51411ecc1c15569496 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
35f2642f4abde0459a7453a2fbf017a29f19d603 drm/amdgpu: add a missing lock for AMDGPU_SCHED
544b0de2d7675cdfa703672793c8d2092876a20b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b15637e717ad61c55eed7b01c4a058afe3d688c9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1dc5faf30a6c2c75310d849f0605a70dc4c7721b virtio_net: split free_unused_bufs()
62f1ebfe9aac524cc737b430b9ce23801eca9db7 virtio_net: suppress cpu stall when free_unused_bufs
ffec80cc6761b0116c13861704cbe5a9791d2a81 perf vendor events power9: Remove UTF-8 characters from JSON files
78190a6ebe4e5e1108fbff3666875ed605c6abbd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
96f71f669bee7b46ef40258384d25a127873a2d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b232f5e8cf81127aa76bab11e7427a2e3a440949 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1e05bf5e80bb1161b7294c9ce5292b26232ab853 btrfs: don't free qgroup space unless specified
3e2b4bceaaf9816bde3ee85a494365f61208bc68 btrfs: print-tree: parent bytenr must be aligned to sector size
871641c7ebe5fd21939be597db36de1d1b59e977 cifs: fix pcchunk length type in smb2_copychunk_range
0ccea97abe6d7938b59d713eec0e0e563f86760e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8fb33166aed888769ea63d6af49515893f8a1f14 inotify: Avoid reporting event with invalid wd
111b08116dac113add0312b64e772faaef43dfa4 sh: math-emu: fix macro redefined warning
c9871a47f4ce4e1352d5dc2b1cfcd316e4e32493 sh: init: use OF_EARLY_FLATTREE for early init
f16bc5111cc6ffe52363f0102c5c63ee63bb640f sh: nmi_debug: fix return value of __setup handler
a1366ecb090587ca52856fdd1ce9fd3c15d04a69 remoteproc: stm32: Call of_node_put() on iteration error
823496470790086e7ede20a2141d27cd49093cc9 remoteproc: st: Call of_node_put() on iteration error
ad751b896eae73be43329879126fcca737a0894d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
dafc5a5c8fdac5a5fd5133d9e095d8e2b1221679 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e77036246123ff710fa2661dcaa12a45284f09b f2fs: fix potential corruption when moving a directory
c6bb59662432ee710a8bac5ae4af27ae83f558d5 drm/panel: otm8009a: Set backlight parent to panel device
b1fabc379463b08967e8f006dde4a5ee018979b4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
625d4112ea25dbad7ddf749fd5c1287ceffb2339 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3decf3a750a924362bf4e2680dd3b07242fe56e8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d8b609e66244dd93c0bd0699666c6816b21aec67 HID: wacom: Set a default resolution for older tablets
f9e27d4bdb1fe257c1453d02560e3adc3e5b6023 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1b90fbc7590124c57a2e590de7fd07eba26606f1 ext4: fix WARNING in mb_find_extent
4f4fd982d972a55dee129f7da517b81fa16c408d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
525c802de3f9c16f7d4b439ff948ac81b39ee472 ext4: fix data races when using cached status extents
2dda2029067106f0835655a0417f1a5eaf3ba0b0 ext4: improve error recovery code paths in __ext4_remount()
b4fa4768c9acff77245d672d855d2c88294850b1 ext4: fix deadlock when converting an inline directory in nojournal mode
486efbbc9445dca7890a1b86adbccb88b91284b0 ext4: add bounds checking in get_max_inline_xattr_value_size()
d7ff83a71d77b47b80056e3f10b7739d1a8a28bf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
185062a21976fbc38f2efd296951b02c4500cf65 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ba04d6af5ac440a6d5a2d35dc1d8e2cb0323550a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f2a1071100feed7c20a6ae78269b536eb2a3867a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
373720b9289cffd62acd1247a54709c97073a0e3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dde34ef0bc7378ba58fb9e135d2583d2b280dc06 drbd: correctly submit flush bio on barrier
6a24285f64ea2f668a86752b4a6f46eafebd18c2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c2c3ffc7989617effd9e3dada296a60c80726839 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ddcca7299de3e3a8ee233735ac6d0d4afd0f05fa printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
e4e88f74eb2fc973936d28e6f048b44a563841fd PM: domains: Restore comment indentation for generic_pm_domain.child_links
a781ea3437a08474844239003b65d8cc6a21baa7 drm/msm: Fix double pm_runtime_disable() call
62ac943eb2a9d655e431b9bc98ff6d7bd51a0e49 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
65a8b6d129cfcf63a2b8a36a63d275479ba6a217 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3f231e30cdeb18d2af68af63e6650bb7f5652450 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
93ca0d7b88e87655544b2835d1cd61f2c9d6bc03 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d60f15682a5ce51e8119c1b9ff522494554e33b5 drm/amd/display: Fix hang when skipping modeset
f53660ec669f60c772fdf7d75d1c24d288547cee Linux 5.4.243
1faf5a5f17c58bcc4e94964568737883a1a99d8d power: supply: ab8500: Fix external_power_changed race
b163df35b954243ae507503895fe7689a6e9faff power: supply: sc27xx: Fix external_power_changed race
608cbb82ece6afa5a9e6334c9f4f8851c5f0d36d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d53d08d373313ca3398e884b37fecd663eba95d9 ARM: dts: vexpress: add missing cache properties
5d9194f0e1cd6bdb8dc9a26be6cabeb628258bbe power: supply: Ratelimit no data debug output
68df67ab801741ea834201e988a89009e2f37ffd platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
f2ed6d1bfe7ad16082e0a002c8cc8e7e6db045b2 regulator: Fix error checking for debugfs_create_dir
e9744f1fd771785d6a996c3903d96ab354fd29b5 irqchip/meson-gpio: Mark OF related data as maybe unused
971df1c477db9b0866b4eb48e043091eb1d596f5 power: supply: Fix logic checking if system is running from battery
81bfe37033af2ad895abfc9e42effe55cb8f98bd btrfs: handle memory allocation failure in btrfs_csum_one_bio
d9d22d2716e471aff035af85bd55c1c6349f2e46 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d46c6b1f6e0f82c33c0ac3c0de44f012af1df6ae parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
f08bc61a66c5695347f7768d757b55497d45bb1e MIPS: Restore Au1300 support
a1cb942cce1af7e7163dc6e40618707ba6999fc9 MIPS: Alchemy: fix dbdma2
790da54d627fcc14cb3ab534104ea669a23adbfd mips: Move initrd_start check after initrd address sanitisation.
088399a1646c4636f860b510faf8aec6242a9859 xen/blkfront: Only check REQ_FUA for writes
cc4668677562ee3ad08e411a8f76a6b011b8eae9 drm:amd:amdgpu: Fix missing buffer object unlock in failure path

--===============8212431962444781245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e117bf2f51eb-6a2ad753dbf2.txt

06e68140315d44a33812a3e9e3114c6f0a3440f7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d834b738fb301d23728566aaae7cc48b3bb70d0c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
65e6006b995c5de86d3206a04a365ecdbb652fbd RDMA/cma: Use output interface for net_dev check
b8bcff99b07cc175a6ee12a52db51cdd2229586c IB/hfi1: Correctly move list in sc_disable()
c5df320c398777edd70bcd85922aa9b4d99f7dbf RDMA/hns: Disable local invalidate operation
0e23e85d86b78e734dd6654f1b69fbaeb5534c81 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8b247812ac6f27c7a1ac290d7c8939eaae9d34e4 docs/process/howto: Replace C89 with C11
50b35ad2864a9d66f802f9ce193d99bbef64e219 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
4dfc2c2fe4e90c36818af87e9c31a90d61354a8f NFSv4: Fix a potential state reclaim deadlock
96b550239247be40ddb411f5db48ccc263816985 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc52965012bc7de40dcc8c2c7d7cbdff0dd28411 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b189b0aa8dab14b49c31c65af8a982e96e25b62 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
fad0b9fe8abca1222b091283173b3b95d8fe324b NFSv4.2: Fixup CLONE dest file size for zero-length count
db333ae981fb8843c383aa7dbf62cc682597d401 nfs4: Fix kmemleak when allocate slot failed
4d2024b138d9f7b02ae13ee997fd3a71e9e46254 net: dsa: Fix possible memory leaks in dsa_loop_init()
ab817f75e5e0fa58d9be0825da6a7b7d8a1fa1d9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b32fd83ab7850f523db98e03b4f02d71796549e9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e8f1633d2d606f7f5453759e0e4656b2bc6c6654 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6fac158fd83b3646834112b31ee1bce544171268 net: dsa: fall back to default tagger if we can't load the one from DT
1a7a898f8f7b56c0eaa2baf67a0c96235a30bc29 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3ecf0f4227029b2c42e036b10ff6e5d09e20821e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a53e9ef6f4b1a2fe62e71121cc9c9889cf8bf720 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
92a1df9c6da20c02cf9872f8b025a66ddb307aeb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d8c1a20bdc2a0b07d6798021cf3f4f12def26b44 net: fec: fix improper use of NETDEV_TX_BUSY
7cbd2d962e55368d3889abd33ee7ae0d8068358f ata: pata_legacy: fix pdc20230_set_piomode()
23a0e91c9b4e521f0cf595549326b70e07f36ee3 ata: palmld: fix return value check in palmld_pata_probe()
170e5317042c302777ed6d59fdb84af9b0219d4e net: sched: Fix use after free in red_enqueue()
d24ba55946e6bdcfacae989638621d7728ee0ec8 net: tun: fix bugs for oversize packet when napi frags enabled
e40b7c44d19e327ad8b49a491ef1fa8dcc4566e0 netfilter: nf_tables: netlink notifier might race to release objects
4ab6f96444e936f5e4a936d5c0bc948144bcded3 netfilter: nf_tables: release flow rule object from commit path
185096e8f96b946a1b872698f2d0fdf90686da56 sfc: Fix an error handling path in efx_pci_probe()
43d50410dd42965c931efbf743f2060aee587b34 nfsd: fix nfsd_file_unhash_and_dispose
4143f7909d2febac6daaf751526b0c3075398a11 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ecb0657e4c75296cbd42b7a9226df60d5bb52c25 net: lan966x: Fix the MTU calculation
e8fc710b6d458bdc10a480ced5c5cc583b5f566c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
646b285b541d2fe6602752aa6b78a689b05b8164 net: lan966x: Fix FDMA when MTU is changed
88bb900eddd40a56de6e19122ee3587fd9c28c50 net: lan966x: Fix unmapping of received frames using FDMA
8784df8f03747c0ec884e613f14f8ac017b6857b ipvs: use explicitly signed chars
e724220b826e008764309d2a1f55a9434a4e1530 ipvs: fix WARNING in __ip_vs_cleanup_batch()
97f872b00937f2689bff2dab4ad9ed259482840f ipvs: fix WARNING in ip_vs_app_net_cleanup()
a601e5eded33bb88b8a42743db8fef3ad41dd97e rose: Fix NULL pointer dereference in rose_send_frame()
0d4e91efcaee081e919b3c50e875ecbb84290e41 mISDN: fix possible memory leak in mISDN_register_device()
55eeed3fb340d96fa29ec0fc7e8c0191b162691d isdn: mISDN: netjet: fix wrong check of device registration
396515db923ad5cbeb179d6b88927870b4cbebb7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
83ea8c5b54d452a5769e605e3c5c687e8ca06d89 btrfs: fix inode list leak during backref walking at find_parent_nodes()
da7003434bcab0ae9aba3f2c003e734cae093326 btrfs: fix ulist leaks in error paths of qgroup self tests
a37ef32fe5956fe9248df68f6a61997845ba047e netfilter: ipset: enforce documented limit to prevent allocating huge memory
9a04161244603f502c6e453913e51edd59cb70c1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
825c3ea15408187090048a9aec35d0a70746d92d Bluetooth: hci_conn: Fix CIS connection dst_type handling
9b67438e315b925a699f0178f4a48baf3d2d6ef4 Bluetooth: virtio_bt: Use skb_put to set length
8f7e4cf0694149a5d999d676ebd9ecf1b4cb2cc9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b4f039a2f487c5edae681d763fe1af505f84c13 Bluetooth: L2CAP: Fix memory leak in vhci_write
a6840e2c8b8a744331109cf3827b55ea1ebdec46 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6ce6f8f8f6316da6f92afe7490bc2f0b654d68e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c3543a287cfba9105dcc4bb41eb817f51266caaf ibmvnic: Free rwi on reset success
25baddfab3a9f113b8a59d4b82f37f3362e64935 stmmac: dwmac-loongson: fix invalid mdio_node
c97daf836f7caf81d3144b8cd2b2a51f9bc3bd09 net/smc: Fix possible leaked pernet namespace in smc_init()
a99a8ec4c62180c889482a2ff6465033e0743458 net, neigh: Fix null-ptr-deref in neigh_table_clear()
02ceee69d0c46461b978030c1041788d89637d82 bridge: Fix flushing of dynamic FDB entries
080589287127838046077904f34d5054ea0f895c ipv6: fix WARNING in ip6_route_net_exit_late()
e0792a768244a98635279db2b60a837f62dce050 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
93c218ad97517aaaa133370903928426cb49d735 iio: adc: stm32-adc: fix channel sampling time init
0668f80f08b21298fb813bb82d8ca35b61f7d162 media: rkisp1: Fix source pad format configuration
2146d039ac895f42a08defc969227f6ad4f02836 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e8596d8ee020ba748121d403fc331cf5a2db13ae media: rkisp1: Initialize color space on resizer sink and source pads
ac9a8caf6fa17b5eac243dabca7ed8d95f414847 media: rkisp1: Use correct macro for gradient registers
ab893738f3bbcd0cba8ec48ca14353fc5f4a9a16 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2654e785bd4aa2439cdffbe7dc1ea30a0eddbfe4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
16ca03ab096dfffa9f2c37a8f44334af0bb9e084 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
edad69d2bc7756aabb24301b9a280778b971dba2 media: dvb-frontends/drxk: initialize err to 0
d8667db22ea8ab982b6a371c4947b53391b6b373 media: platform: cros-ec: Add Kuldax to the match table
0457e7b12ece1a7e41fa0ae8b7e47c0a72a83bef media: meson: vdec: fix possible refcount leak in vdec_probe()
ac2337448df44f4c7413575263c9f9c2f795f357 media: hantro: Store HEVC bit depth in context
a4a7d28db54ad51e9206a786e9e9a88c5b2ddffa media: hantro: HEVC: Fix auxilary buffer size calculation
9d4da0707565c039138d01601647a593a7134831 media: hantro: HEVC: Fix chroma offset computation
54252cdbbedfcfe0d0322d57963207f272f3dd86 media: v4l: subdev: Fail graciously when getting try data for NULL state
bd1efd9fd05537cebf3cff301d5ee808431eaff0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
4c10c854113720cbfe75d4f51db79b700a629e73 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
37030f4c6e08ec8796ab0f07f1f9b85b400bf63f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0b52fa1a8beb1b72ab1a2ec1dfab27fc2cdd9e7e io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
022577b941c89be27e7dbfdc7ebdd4a13be275dc scsi: core: Restrict legal sdev_state transitions via sysfs
8b8fecb299f9237f6e5a038c22fba7e9e0d53a0e HID: saitek: add madcatz variant of MMO7 mouse device ID
d7414b65e804e215d60e2fe12a6985bb061dc22b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b8e145c86b51a788b0dbb22cc780941728fde6a0 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
01848609930c90fa8538fae239b96d6dc72ed356 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
cf2c84d58c8c993ea3fd6788fdfa8958f3a22c8a drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4813a0c652cec2e501c011fd112cc64641c752b1 drm/amdgpu: dequeue mes scheduler during fini
34042d0280af70583835880fa48096acd47e30e5 nvme-pci: disable write zeroes on various Kingston SSD
bbc48d318ad90e282f3f7d4716b0feadc1b5a82f i2c: xiic: Add platform module alias
48629bf2ec08cc5c0aa87a8437f9d30b3673d112 bio: safeguard REQ_ALLOC_CACHE bio put
94c9e0e11a53e18fcedbf4563ef04a07385b2c89 clk: rs9: Fix I2C accessors
7b6aabe0186074cc766cb34ad30f134de8aacd4d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8ea59ae1f2d4c57a3bec85ea4c535104771c2651 efi/tpm: Pass correct address to memblock_reserve
e951fea092591a91c6a11aa4e580d8b9e16a1dda clk: renesas: r8a779g0: Fix HSCIF parent clocks
5547fcfbc8e5e11714e11372b9be111dd311701b clk: qcom: Update the force mem core bit for GPU clocks
02b208e7429d5aa7a9cfa6a8d75dd0d11ab8dfa3 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
28d496790993ece4361deeac0095e6b6a697fc96 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
be09330af8292464048127dde1add0142d8b01bf arm64: dts: imx8mm: correct usb power domains
fc109ee728cae8c1a86498b4f0741e70175cffc0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
27661eb5912ee9d82ef91c2faeb496cdb2ad4080 arm64: dts: imx8mn: Correct the usb power domain
dde5b17c1e34fd15263be379e8cd34796d558547 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
52ab73001dc1923b84d4f615dde00f17eabc3a89 arm64: dts: imx8: correct clock order
d22a2cb46690f472f8cbe24f630a441cfd8b55c1 arm64: dts: imx93: add gpio clk
dc7b07d0ff2101cc6b123a95094312816893e542 arm64: dts: imx93: correct gpio-ranges
74720106bca1b4efc5fbcdac6ccc80f53cd3a3df arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
15e5c3cf861c97726794174470e59f98da752762 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0a373d909de0737ca78d9e6a2ccb35c2efe9bc73 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8499382825f5805e109319631c6075f67a93c159 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0d44ab965dfbbd4948ab2318b8e05d5c752df852 drm/rockchip: fix fbdev on non-IOMMU devices
52d7b11b32568e3ddfa13cb6b98dbdf2dcc7eb3c drm/i915: stop abusing swiotlb_max_segment
e7cf4cc23eefb0feb0c01eca8dfed3f0ba4e0398 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
528677d3b4af985445bd4ac667485ded1ed11220 block: Fix possible memory leak for rq_wb on add_disk failure
2dc97e15a54b7bdf457848aa8c663c98a24e58a6 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
55ccedc2271071d78ec6bf449abf3ec5fe3a99d5 ARM: dts: ux500: Add trips to battery thermal zones
501844030ba6ba5d42f68103e1acec401e549eac firmware: arm_scmi: Suppress the driver's bind attributes
db08dbc90dd18d5bdb5aa5bc5a661b9ff9e59ae8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6f2238d49af33edf4a3e9e651b01cd5523a23637 firmware: arm_scmi: Fix devres allocation device in virtio transport
61c36dc66e113b09a8d9a4bd17c535aace1bc085 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3d6e1df42610d7c339d8bed4011311f975b5d019 arm64: dts: juno: Add thermal critical trip points
fe51636fffc8108c7c4da6aa393010e786530ad9 i2c: piix4: Fix adapter not be removed in piix4_remove()
d7efeb93213becae13c6a12e4150ce1e07bd2c49 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e1aada9b71493b2e11c2a239ece99a97e3f13431 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
68d15d6558a386f46d815a6ac39edecad713a1bf fscrypt: stop using keyrings subsystem for fscrypt_master_key
0b1747653b102c555bac745ebe5ca86cdd20e43f fscrypt: fix keyring memory leak on mount failure
3dc2f645655a059c20bb00e8ba78123d653b4ec6 clk: renesas: r8a779g0: Add SASYNCPER clocks
22cb13111ac6ae7fdf1e9244e7b84fa859835bc2 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
52b2b65c9eb56fd829dda323786db828627ff7e6 btrfs: fix tree mod log mishandling of reallocated nodes
148d8edcf8e4a1a3faee7b5595cc5201f87654ad btrfs: fix type of parameter generation in btrfs_get_dentry
d8d35457860666058ee21e179a0a08c9044241e3 btrfs: don't use btrfs_chunk::sub_stripes from disk
120f1b481d3b0bceee636769382f92d8a3e501f7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
f1ad8f211c67961a00fb3a24c7d305d76d2b16c0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f43b6bfdbab78606735ba81185cf0602b81e40b6 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c6813b5610ac53af73edd87a660d23a0511faa47 cxl/region: Fix decoder allocation crash
12316b9f7c18138ae656050cfd716728e27b7e2f cxl/region: Fix region HPA ordering validation
45d9fb4b758b9d602ee7776eb6754b0349946aad cxl/region: Fix cxl_region leak, cleanup targets at region delete
64916bea27a150da719c1c58b99c4cf2073660e4 cxl/region: Fix 'distance' calculation with passthrough ports
cc1b9961a0ceb70f6ca4e2f4b8bb71c87c7a495c ftrace: Fix use-after-free for dynamic ftrace_ops
5836e49b1ceff3c7a1603f95d9a38b6af1b6e752 tracing/fprobe: Fix to check whether fprobe is registered correctly
5c0e2da85422f22b146e42d864198df3c219c95b fprobe: Check rethook_alloc() return in rethook initialization
71aeb8d01a8c7ab5cf7da3f81b35206f56ce6bca tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a1ddacedaeab68fb8c1179fabca816847b83d8d9 kprobe: reverse kp->flags when arm_kprobe failed
49ca992f6e50d0f46ec9608f44e011cf3121f389 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
91e72fe1959cff607bf1b1a3102b3c394169aff4 tools/nolibc/string: Fix memcmp() implementation
a75c9fc5e561e9e9cf183a88a223b40fcc72da26 tracing/histogram: Update document for KEYS_MAX size
7480aeff0093d8c54377553ec6b31110bea37b4d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
eeba448c9c7ffd534a684befacb84fd458b52ead fuse: add file_modified() to fallocate
b160dbd123647c45734e0a26b9a2547d83614eb2 fuse: fix readdir cache race
7792874095fad720698640750d2081728b3a683b selftests/landlock: Build without static libraries
ac35d1449a26af62b062395a5c02224bafaf07b1 efi: random: reduce seed size to 32 bytes
305913e2134642703bb823707f042441d76ef73b efi: random: Use 'ACPI reclaim' memory for random seed
3c8f47d42e3dff6c80c15a67ec17495da58c9a86 efi: efivars: Fix variable writes with unsupported query_variable_store()
fa8701aa70b14f6f47d635f44b7e627870069eac net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
db66629d43b2d12cb43b004a4ca6be1d03228e97 arm64: entry: avoid kprobe recursion
19d5c59177ba3485ca8112071c6a4279bce85ce9 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
c8389d42e62b68896df59dab3780aed247081942 perf/x86/intel: Fix pebs event constraints for ICL
59d0d404a87220bc03132a3ab9cea7f5d81c405a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
df5acdb667e78dae04986cc85ae90153c1f442cf perf/x86/intel: Fix pebs event constraints for SPR
5aa83e4d56c5398e2c8d92f2fb7bed90d66e5caf net: remove SOCK_SUPPORT_ZC from sockmap
cb525522fccc24baf0ca8181d54f2dd7b631bdc7 net: also flag accepted sockets supporting msghdr originated zerocopy
a002d68abaa5cb7ad6da810033efffcc105f7fbd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f99241f3777cdea93ae0b98627bb6c5988cb6d9b parisc: Export iosapic_serial_irq() symbol for serial port driver
ae42be8c487a372fefef3ea58f7df8d9b016f548 parisc: Avoid printing the hardware path twice
89bee03d2fb8c54119b38ac6c24e7d60fae036b6 ext4: fix warning in 'ext4_da_release_space'
ce1ee2c8827fb6493e91acbd50f664cf2a972c3d ext4: fix BUG_ON() when directory entry has invalid rec_len
2f8d9b94176d48d733a461e13bb4f6589653ba05 ext4: update the backup superblock's at the end of the online resize
bc2f9bf9b51f6637dfadc9dfe4fc1febacae9d71 x86/tdx: Prepare for using "INFO" call for a second purpose
895c168c8f78079f21ad50fead7593ffa352f795 x86/tdx: Panic on bad configs that #VE on "private" memory access
4c507ca2800294343e6a082dc8b085b0077ba5c6 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
546e0f536d23caff8ab1e79c2f13b06c45ee05cf KVM: x86: Mask off reserved bits in CPUID.80000006H
d699256b43bec6b903e946d1af50b4a3d0ce7550 KVM: x86: Mask off reserved bits in CPUID.8000001AH
dda194b40861a7185428471a56e6a77a64c275d2 KVM: x86: Mask off reserved bits in CPUID.80000008H
16f47e8ce8fa749545fc133461d227a345f7e6a1 KVM: x86: Mask off reserved bits in CPUID.80000001H
fc2c6ca59e452f8a3260f914d3e5446cd8eb2868 KVM: x86: Mask off reserved bits in CPUID.8000001FH
9c031e1fd452d26a9cd603df9c88df64093aa9cb KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
b3070d3b75451ab836bf45573206cb7d4eab9f2a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5f7cff22d0c9402c01bb9e65caa00d250ff05211 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
da0903388740d9dc6f0a58bf057019fa852a47ec KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
61242001d6c9c253df7645dab090842d8da08764 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
bfa9672f8fc9eb118124bab61899d2dd497f95ba KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
fec77482d28436932e7beeb6706ab0ab79d63a55 KVM: arm64: Fix bad dereference on MTE-enabled systems
192b07253ddc71317df0a7882311e0a76572790d KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a7ebfbea0f52550d7cdf12c38f3f5eaa7b2b6494 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
067e674d2261d34e5579c59b1caf09c8ab3a44c4 KVM: x86: emulator: em_sysexit should update ctxt->mode
9eb0ab82b8ab45bee099b3fb4a20ab1ffd2c2988 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
191768caed925f73af078da9b90d54527fdecc00 KVM: x86: emulator: update the emulation mode after rsm
5711b73a8d0b2a25262cac0fcf2228b4d4ffa4b3 KVM: x86: emulator: update the emulation mode after CR0 write
96f8666c737b3346b40d12b8679bdee69b19f4c4 ext4,f2fs: fix readahead of verity data
096df608940dfcb13721ad3cf0ded2669b647623 cifs: fix regression in very old smb1 mounts
3815f86b166fda5ea388bfc0f4cd059fe9225b6f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
20150ef6f65ab951e50fc93ea909a36737bc482a drm/rockchip: dsi: Force synchronous probe
61c151a19e894106509ec0aa7fe10bd0b95eef92 drm/amdgpu: disable GFXOFF during compute for GFX11
d3723a5245e3c6d2d8075363e216e4120b1e0d1a drm/amd/display: Update latencies on DCN321
320b3dd9bbe6bce2a3c15a1fa0656b7c4541a2d7 drm/amd/display: Update DSC capabilitie for DCN314
b13ae925edebab8999626a4f33f99d8ac4f061f1 drm/i915/sdvo: Filter out invalid outputs more sensibly
1716f70a79965d9c96f328adba07536166c961b0 drm/i915/sdvo: Setup DDC fully before output init
631f73deedeb0fbc92ca5037d5a71c9fcae7974d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e60276b8c11ab4a8be23807bc67b048cfb937dfa Linux 6.0.8
53f2c3c34541f76498011a3db8bfe2b3a27fc78b cxl/mbox: Add a check on input payload size
ba974d5b94ba74b9620acd49ae19c6eccd8ca05c RDMA/efa: Add EFA 0xefa2 PCI ID
049648dc11d00bf8b9d31e0f1c6e814dedbd06cd btrfs: raid56: properly handle the error when unable to find the missing stripe
b3b0710bd9050ed120c074b3551e477da948e2f5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
38a8e5f7d868288946ddff080be1360d8a6d2a6a SUNRPC: Fix crasher in gss_unwrap_resp_integ()
48fc6e0126df1a8393724ffb90629c0f3c0278a3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
be01e32f65e7910aad42284691f82f8ebadd9b3b drm/rockchip: vop2: fix null pointer in plane_atomic_disable
895e32fdfa082191b420795d272b3004d0d73072 drm/rockchip: vop2: disable planes when disabling the crtc
224fa8f1ec9213789dc8fad91d956ba8dffc245b ksefltests: pidfd: Fix wait_states: Test terminated by timeout
47b17749fb10e6ec41209da5027cd5246b8a7df8 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
422c5a285f84517384d6149e357579277119dbbf block: blk_add_rq_to_plug(): clear stale 'last' after flush
f1c2172dc80c948cd744fdea9dcb30cbf3bce286 firmware: arm_scmi: Cleanup the core driver removal callback
4a8c8794b33219c1f49dc1138b7564db14816829 firmware: arm_scmi: Make tx_prepare time out eventually
6d6dd75ffb1040728ddfeb0b333e2c4ba2525694 i2c: tegra: Allocate DMA memory for DMA engine
fad9b23376448ea576ec349fd5e56a632cfd8bcb i2c: i801: add lis3lv02d's I2C address for Vostro 5568
3af5abce5f9efa6301681c0a355a2e7509a72af7 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3b8d86ecc6cb2702b0237e5d72487a89d20a9b17 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cabbd0d2b08a40c482880ca4193219769dc6c7e8 drm/amd/display: Ignore Cable ID Feature
736f60b4592988786877d09971b08800d766cf4a drm/amd/display: Enable timing sync on DCN32
5bfd3dc71235e9ef27293adeb29887886c2c9730 drm/amdgpu: set fb_modifiers_not_supported in vkms
709edd6596e7233b7780838366b5bb67ff595e8f drm/amd: Fail the suspend if resources can't be evicted
d27f66cd4b47b16aec59d8634bc8365a904b1fab drm/amd/display: Fix DCN32 DSC delay calculation
1f8879280eba34c2b4a79ecf9800505aa7af16b8 drm/amd/display: Use forced DSC bpp in DML
17b9c427026fccdc6ea9b5c49dd6b39829a494f5 drm/amd/display: Round up DST_after_scaler to nearest int
d10bf0db6c90a1daa4021b4c209519c29518cbf8 drm/amd/display: Investigate tool reported FCLK P-state deviations
7720ed6b65790e34ed82cacea81c13d5d275cd39 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ec0c497dc0224189436b38d5a94e6c4da4c389b8 cxl/pmem: Use size_add() against integer overflow
2be93865afe413e7967f97d30db78f0a6a09d985 x86/cpu: Add several Intel server CPU model numbers
af8f6b99d979243b986b698a4b017ef45994d3d7 tools/testing/cxl: Fix some error exits
6a2ad753dbf274330c8b287bea88200a65e250ea cifs: always iterate smb sessions using primary channel

--===============8212431962444781245==--
