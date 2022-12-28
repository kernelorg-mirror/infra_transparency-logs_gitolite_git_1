Content-Type: multipart/mixed; boundary="===============2145997503159468296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:45:41 -0000
Message-Id: <167223874170.22534.3877936180100123648@gitolite.kernel.org>

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca905f6c39bde35e1a4c5c819ddbd4ad5d38e461
    new: 517b624394dc80d60cbada62f9446bda2e58e931
    log: revlist-ca905f6c39bd-517b624394dc.txt
  - ref: refs/heads/queue/4.19
    old: ff97f2a4c96e7962382c3d7b9c66c690dde1cdf8
    new: 163e033e54be9f600b730d55a95dd5fc36a3473f
    log: revlist-ff97f2a4c96e-163e033e54be.txt
  - ref: refs/heads/queue/4.9
    old: 1ab8d13817f65e8c68ed0645eb31344a6778db27
    new: dd60456968fa1bc9933b0df6fd5f1090a6a24285
    log: revlist-1ab8d13817f6-dd60456968fa.txt
  - ref: refs/heads/queue/5.10
    old: ee148f910ea4d3f8af485d4ef4331f148cf4f989
    new: e74141b309521389c19844f38b2c2d22cc35286e
    log: revlist-ee148f910ea4-e74141b30952.txt
  - ref: refs/heads/queue/5.15
    old: 7762ad73204cc71fdc51cf9864a8cfbd70223c3c
    new: 16ed7b480a77c20f6201f26077a721d8826e42be
    log: revlist-7762ad73204c-16ed7b480a77.txt
  - ref: refs/heads/queue/5.4
    old: eb0bfc61304cd9d2604cd3c8161ed5f88c9ab967
    new: cbb8e066c1cf4227fc6e68c76596618ee3484da9
    log: revlist-eb0bfc61304c-cbb8e066c1cf.txt
  - ref: refs/heads/queue/6.0
    old: fba61ebcd2d2abc860c40d8aab0894a43026b53d
    new: 9068d41dc526553f804e87e9f55a3ef065593f13
    log: revlist-fba61ebcd2d2-9068d41dc526.txt
  - ref: refs/heads/queue/6.1
    old: 3e0be6e70a4ee1f20cc84fa0209d8f1e446ef00c
    new: df9d0feb1d62f0e9af9fa2b0d73034e0c51115e2
    log: revlist-3e0be6e70a4e-df9d0feb1d62.txt

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca905f6c39bd-517b624394dc.txt

719516689a859fbc349877b54b62f2a38e07f564 libtraceevent: Fix build with binutils 2.35
6951ffdfe4726fbf1fa7898d017282ec3663a49e once: add DO_ONCE_SLOW() for sleepable contexts
fef4895e75be7ab727a928215994aaf2f4a722e7 mm/khugepaged: fix GUP-fast interaction by sending IPI
9def3f63b7ebf1eda18aabb004587f4524ef7d7b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
88e288141880ea2030567ef096811a24d6286195 block: unhash blkdev part inode when the part is deleted
de107a47a85d503a6fee0498cf0b8a778414efd6 nfp: fix use-after-free in area_cache_get()
0631ac34deb66ae475eabf834ee73ea06829b52a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
de553d4ceba4c640bbd39b04282dd1a75ae935fb can: sja1000: fix size of OCR_MODE_MASK define
16ac9d23a13f9e8e7f6ed253c9a5d08441b1fb77 can: mcba_usb: Fix termination command argument
6e75819746f724d6c272f9be453df8ee50802f43 ASoC: ops: Correct bounds check for second channel on SX controls
0bdbbd654d0217dbc6e3b5ac36ec255c5cef8eb9 perf script python: Remove explicit shebang from tests/attr.c
38b10478982b5b4f0a5f6926b093a64eeca1e12f udf: Discard preallocation before extending file with a hole
88295347043010c89f5de5883300392af31c4a3b udf: Drop unused arguments of udf_delete_aext()
e1014754e364d3e6071834ca2232a1c9f05dff54 udf: Fix preallocation discarding at indirect extent boundary
6498769e487590e95a2165fb52906b3be2cfd972 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0e5cb5d578b37130bcca67a1ab01a0e04a2a6ea1 udf: Fix extending file within last block
ae567d7ffa0b2b7c71672503ee92c0b4c3ae566a usb: gadget: uvc: Prevent buffer overflow in setup handler
42085b5a9bd01410c271d8de862e890c443f72b1 USB: serial: option: add Quectel EM05-G modem
9b6f069a58ca68fb5abb0db4592288582542ed44 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2ab19a0c3d29dab548d056bdc24af9128065e25c igb: Initialize mailbox message for VF reset
1dfe653c7bf2abe847291098402d17637b83280b Bluetooth: L2CAP: Fix u8 overflow
fdbc66094532a76a2f741108b3c2637c222e1cc3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
29287852bc80e49b0cfa74c99319eddd1ec1d545 usb: musb: remove extra check in musb_gadget_vbus_draw
e836932ca5dee5116c60d2be5fa54c53db5594a3 ARM: dts: qcom: apq8064: fix coresight compatible
f1e46839e2269acf280f1db16218bab60dd724b5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
88c0681daaac7c2a16490df7781a9e3f4bb3c865 arm: dts: spear600: Fix clcd interrupt
5bbb5f43f273ff0bc2a2c0d6deb1dbbe8d50972b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bfa34fdd987a284c0fbf256fa70af0dad1fe989e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9204ac82418ec57291b6e1fe4caafd816ee1aa61 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ebc081b55f4eab7b0df9ff870f29f2d5d337ef23 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6e84cf78280c571238bcdeb47f2b6e6d34b92c6d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bea34b4dc010f5268834fd4820e3718fc3c6f699 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4bb410b3a4f002a3d89eef69407f5229bfe11b72 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a39785b3411763cedf82c7e6c31424a126735e37 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
62de13b60742e47474a64da829771fcd5e549ef3 ARM: dts: turris-omnia: Add ethernet aliases
91941ba1b04bbea6dd6fc607adf7773882aaade7 ARM: dts: turris-omnia: Add switch port 6 node
3f623151a3b048630423d60bab6fa170a6627ccd ARM: dts: armada-38x: Fix compatible string for gpios
e0cc61e351b885b8cd2511d97d4040dec18e73fb ARM: dts: armada-39x: Fix compatible string for gpios
b1679b8ae838004f1bb63d70a3f5ce8d1f5d3510 pstore/ram: Fix error return code in ramoops_probe()
ffad521749cc4d28e923fa628db712f2ca077881 ARM: mmp: fix timer_read delay
6a2d9429bfb0f47c554b014dc7e4e0e622639159 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2e91ecde7ce677499fe9802778f3350a40ffab97 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ad3f596ca97f868acc7183cbe5ff672a6fc59b56 cpuidle: dt: Return the correct numbers of parsed idle states
eed6a7f89de00980f4a0219696c587afe004fabf alpha: fix syscall entry in !AUDUT_SYSCALL case
69f72a284d9662640104b402a2d8f893093977dc PM: hibernate: Fix mistake in kerneldoc comment
91e0005d8ae370936c4aae7740d9cbb0dbff4b26 fs: don't audit the capability check in simple_xattr_list()
89bd4bc1d498bbaa54d3650bb3cfd4f42c3664ef perf: Fix possible memleak in pmu_dev_alloc()
ff1fbb07840b616ed8a96484be6fbfa086683576 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
07961a3df06f2fa2c8d0febbd0541e6786eabcf9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e38320496d18166b818bb76f5898df6e6483fe80 MIPS: vpe-mt: fix possible memory leak while module exiting
cae4b820020eb25dd995904b19a533f4f1ba2c80 MIPS: vpe-cmp: fix possible memory leak while module exiting
a13a72a3a84c1befec4978b78d4e6342f18cdbe4 PNP: fix name memory leak in pnp_alloc_dev()
e3ff12dd80ea6bd8dbbff651987d95aeb2ee8709 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0e150fc46cd4984600d55519439b95b714d9221b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2abd484d8a52e8dcacaae16a92c3ca4bd883578a lib/notifier-error-inject: fix error when writing -errno to debugfs file
8e12929d2c94e2c78c4910b7ff533e90753e0674 rapidio: fix possible name leaks when rio_add_device() fails
3185ebd2a8152224a0222700b8912c3a74ca162a rapidio: rio: fix possible name leak in rio_register_mport()
0f790a321de9b69699ce070424bd2d7b6e49ba4e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f5b586fb3c76e42d3f5df3ac4c61c8ec40345653 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
49cb9c770b815df24b28cec8fa2ef7c4616639a8 x86/xen: Fix memory leak in xen_init_lock_cpu()
18b2e2af9ffa1e88bef9777696689c5546cd5d5c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f97aa6f4e5929f65a68e0487a10ba611b9eddc81 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7162f43ca16b884b067ee9e3e5ebf6a67eedb17c fs: sysv: Fix sysv_nblocks() returns wrong value
6a4a8026ab4523b8d6fc9eb4acd40c9fa6513e61 rapidio: fix possible UAF when kfifo_alloc() fails
966056e894ee3b00c650aebd50c51f75cad209b6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
32651021bf0c09d4221dbfcd41a652eb124ce07a hfs: Fix OOB Write in hfs_asc2mac
8417d2a8c0c2b2643d1c024f9897f08387e29b12 rapidio: devices: fix missing put_device in mport_cdev_open
b62c0aca9f0f3a9cdc7dcfc3b1d588bbc522ee9e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b956158ad6516315a55aca6f4d24b3f11a220bc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4057385dda603cfa920ca527cf942c4ba86277cd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
b4620ae1608a3b61c7ed7259bda3cd6bf0dcde7e media: i2c: ad5820: Fix error path
197e5a5cc19032c984c44555f162c5dfe08b3525 spi: Update reference to struct spi_controller
add3ebabc39bc8e4be54c02a3dfb17ecb55888a7 media: vivid: fix compose size exceed boundary
c2fe58b82c9f8225438ca323a3568254a7e5f727 mtd: Fix device name leak when register device failed in add_mtd_device()
8561d15a48541cb780db9e495e2c09c505f699b2 media: camss: Clean up received buffers on failed start of streaming
5a8711c86eece17f9c1b53b72eb00ba6c3e29ae5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a0f1fc98a9d490be90bbc7ccd0388cee36b3ca01 ASoC: pxa: fix null-pointer dereference in filter()
b1e8a12ac6cb65bba19ab11de99f3544cabf4bdd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f26d690e41f733d0351b7b8ba597b71c9840d448 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
deef04db246618308b3469dfffd38b0d59c1e69b wifi: ath10k: Fix return value in ath10k_pci_init()
b5f64d655a7ebd64b5beb2702eb72cef3f4e4c2f mtd: lpddr2_nvm: Fix possible null-ptr-deref
c29ebb2c8ff2bfac6381d1d62abbcfe575828fb7 Input: elants_i2c - properly handle the reset GPIO when power is off
fa1894e82dcc8778ed3a8b4b6bdfe3cb461041cf media: solo6x10: fix possible memory leak in solo_sysfs_init()
a0a6327ecb1ca3755ca7d818ee8467eebe83db7b media: platform: exynos4-is: Fix error handling in fimc_md_init()
84422d54079ff17e8e3c82d13955a611768f08ce HID: hid-sensor-custom: set fixed size for custom attributes
67bb8bc23bfd0e0192c417df4fb645674a20272b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
73f90acab4383fb23bce163ed992ce6f87b6751a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8efdc22a4921452f68045cfa1b9bf0ad8a017dca mtd: maps: pxa2xx-flash: fix memory leak in probe
f5b783ca227ee8310ed73dc5d6adc664ac4a144b media: imon: fix a race condition in send_packet()
3a054ca72e366442b23093a3ad899d1a638ba944 pinctrl: pinconf-generic: add missing of_node_put()
772d480f9fe37bc9fc4eb15b95136bcc01b16f94 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
463da429a435eafaa20d0fecee74dddc88bea491 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a9b02d198c63ff4ecbcd908331be166a299b8b45 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d952fd0f331a39a8adcf5ffdba8a87af74368606 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1d387563288b913366bce583331f0170199a6a7e ALSA: asihpi: fix missing pci_disable_device()
9bb3a1a395c6d9faf3e06b968a05281f3365edf4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5bc40fc17fbb1e27c54bb7f657b780bf2467bc71 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3a5c4fa6eb97b38aa26d85c2312af0dfd85c4cf1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
977a6257b99b56e2a25a1a83b6bfb7406e905559 bonding: uninitialized variable in bond_miimon_inspect()
1becdd12999bbf48773d8145e0d8c8f3f016be0d wifi: mac80211: fix memory leak in ieee80211_if_add()
2e44ffa6e623564c94568f9930c6f7ca3561eb3f regulator: core: fix module refcount leak in set_supply()
f6db254efa6e7fa730fbf60e6a5e9b4f22ac93cb media: saa7164: fix missing pci_disable_device()
cf03790054e2490b07f5137c6348cb3150d8dac8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bc1f8b70a9d0d7e7cb6ca533197dcc1dc450a370 SUNRPC: Fix missing release socket in rpc_sockname()
7ff0e4b31327b107ae030e549424d24ae9ad88ec NFSv4.x: Fail client initialisation if state manager thread can't run
a701bf241701d7858284680341f2fd2698c838a5 mmc: moxart: fix return value check of mmc_add_host()
d3f9dbdb5fb1b48b62e8bfcd8a76b7c61005bee7 mmc: mxcmmc: fix return value check of mmc_add_host()
23d37ac0515cae44b4393e9dd65fb7c47f9662c3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6aa9cff597cf094d3dae5b819a4246f5d89e4b9f mmc: toshsd: fix return value check of mmc_add_host()
b8292d2c3b73105a3817d531ee1b830851678ba1 mmc: vub300: fix return value check of mmc_add_host()
8478e87862603c087c00146439d6776173912145 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f293684b51a4bd8667f854ecbb65b6c582bfb178 mmc: via-sdmmc: fix return value check of mmc_add_host()
36cef1d7cba4742079b4896684efb11d2b489434 mmc: wbsd: fix return value check of mmc_add_host()
323725916f72cf09b29ad9a7e0cafa8e717ba9f0 mmc: mmci: fix return value check of mmc_add_host()
f790300667e1f0d8e34219596ecd25124bef192e media: c8sectpfe: Add of_node_put() when breaking out of loop
745aa1bf87a82b84df020f13a8f38a20a73dc9e1 media: coda: Add check for dcoda_iram_alloc
86f7a2663f4e45c94ce63306d2b7926144b4e04a media: coda: Add check for kmalloc
15b02a00f1d707d130cc0bab0dcd719d55b1c696 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b46b9bdd37a1385c9534c856fcc6c991f25e021b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d48b4fdd2a84d84b818471075291860697d787b1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6e435f1599826cb20ab4711c4e91bb1c7e8e5b3e blktrace: Fix output non-blktrace event when blk_classic option enabled
2357194a6b7cff0ccc10ff8c575a82ab3e5ce609 net: vmw_vsock: vmci: Check memcpy_from_msg()
a0618e7d15fd3e7ffaaf0a6e2d32339519b6838c net: defxx: Fix missing err handling in dfx_init()
c691a3e1ac696adcb9d91f3ff6ed1fe9964da092 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
89ed20eeb5db1bb15bf95082e5bbd22ca93d03ff ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4097f3c0fde813232c19585049aa36ae70c752cb net: farsync: Fix kmemleak when rmmods farsync
d975237b17aa76768d98c175f7604b630fe90151 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ca54cce4bbd35cca3fa8dbcc42e977da54a21e8c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bdb7fbefe071923987b39f6b842195889aa3bb2e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e6d130f10bfb52c06da951c5e0f512d8b9938ad8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5062d3d27f27d0367834c953d018ebadb8f1505b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5fa7a9cfafd86377aac5f685df9bce1712a0d733 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
910763fea210ea9b4615643c4ef1a9b5162ecb62 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
102c7209153c0d7b516bb7bcfc3f1d11138483ba net: amd-xgbe: Check only the minimum speed for active/passive cables
72b2fcb2a67c136b19d3a3aa77536d1b9e98da05 net: lan9303: Fix read error execution path
30333d71feb54d7ecfa3c9887c9e4de36d640298 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
855b5ca0bdb65c45b61c2d3a9a484c6501630a9b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7db2fb5b2dab6f454af77a4eaf600752caa928c3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1b3cf7d167b3d4247af4824546266f313ece6ee2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a23a9bc410da527dab88ad081de8950bac11ed59 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d171828847d4ee03a65ec39d3135f10fd5955e6a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
48be6f63c9d9ec85a1f64eba777291a71fa15656 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
32b14fcbc900f3775518980027272896a1fce9ef stmmac: fix potential division by 0
691d87e8d67065b54815fa9f36c4295921ffe207 apparmor: fix a memleak in multi_transaction_new()
b236bd23a2869287dc0febd6919fb59eedb9290c PCI: Check for alloc failure in pci_request_irq()
6e15331d405d2435534bae2a6ff20a333eb471aa RDMA/hfi: Decrease PCI device reference count in error path
9f9d66feb824bde3aea25276fbf9a27dae61b164 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
86414eecfa76605e7fe9ef24c2e82e87a21e0250 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
41f80c62362ebd56c3b2b965a1b11c83a0fb87e2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa9dfec96a4edcb511d8eb736da1228f3a414e59 scsi: fcoe: Fix possible name leak when device_register() fails
cc4f6187d774a010791b2434eef5b4ac8b74f166 scsi: ipr: Fix WARNING in ipr_init()
3220856412c7543f0752c90457d9a3a092d4a145 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e7e9a4f256bc03712f578f80eebe89921da2f287 scsi: snic: Fix possible UAF in snic_tgt_create()
6365eeab09ba24392ea963ff75ce2f9f10d2c021 RDMA/hfi1: Fix error return code in parse_platform_config()
c9854fef8fc1a0ee5387c748587c76a77d5899a1 orangefs: Fix sysfs not cleanup when dev init failed
68c96dd701cbd2e40adfc02ec2725936e64ec841 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
afab5b9af71fb769ba056eb77fa8bd2b088b442a hwrng: amd - Fix PCI device refcount leak
468716274e64879c64d702e81b12a874c98dad28 hwrng: geode - Fix PCI device refcount leak
8e9c9e04d6f5a0a9e35b4bf81f68a0c56e790192 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d5aa29590f2ba7e7adc9fb242a630171df0eb03d drivers: dio: fix possible memory leak in dio_init()
5f3acc9d68d6418b8d77536054e537c10fb2c18a class: fix possible memory leak in __class_register()
dc52d15b4b6fc24bddd690379cc4725408dd778a vfio: platform: Do not pass return buffer to ACPI _RST method
ea51367db4f03d297f2b3b8f2410c8a78bac54f5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
71fcf1b3595c7e0b13b9b129e53fc8e47366b704 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0900ce56ebb05cca1f8fe8a9c3762baa0e87b12b usb: fotg210-udc: Fix ages old endianness issues
76545fc443c4c591d33a1a076b10732511c26628 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a8c6f70077e151c0cc30be42c8d7d1fb8a057d0c serial: amba-pl011: avoid SBSA UART accessing DMACR register
ff73f5560c194b12c8517caa977db38a28ceb2a3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9ec4250e3ee111ac5b5e54a097d14b91cdfcfda8 serial: sunsab: Fix error handling in sunsab_init()
58fe5503f3cc50245ffbf74301940eacec7d3033 test_firmware: fix memory leak in test_firmware_init()
d5245ef79cf6dd42f9243cc98ad20648968e02f8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ab25dfae61818e8b9b5f50c072523bc7055b3b2d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1b366fe472e217dba5814ee04f8d757046e99c40 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
24c6af086f5729c9ba0b5b3ee190a6bd27fda2c7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7aab2d20b5e039b2eb769d7408d530709758fb6a drivers: mcb: fix resource leak in mcb_probe()
919b503eae640c183589358ce7ae3edb70f5e79f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0a65839636c9bda7b4cd7da0d7796b1b311d40c9 chardev: fix error handling in cdev_device_add()
90f663fba9ca86b467972a8edbb2558ecbb3fc63 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0e556efa62ebd001c358248a0a62e580a867d675 staging: rtl8192u: Fix use after free in ieee80211_rx()
46c9405548d543ae49cc9441957cde4077a43d66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ef00b445d55f8fe1f257fcfb1d04c267d6caa7b8 vme: Fix error not catched in fake_init()
511626a1f9f97b12e684da3654b705cf42c1705c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0aee19e3027cd9c5793ac37086b118532072d821 usb: storage: Add check for kcalloc
9a111a685c8ee147abf0fdef41011d88e8949eec fbdev: ssd1307fb: Drop optional dependency
57b5baae0f798bea224976a6c2f12c18de8adfd2 fbdev: pm2fb: fix missing pci_disable_device()
b980519ecc46e273b8a2a78eb8a948069f6cbe52 fbdev: via: Fix error in via_core_init()
6b53f8e0cff3c632d579b54f97533f31bc8f4b16 fbdev: vermilion: decrease reference count in error path
3793308c1c918861f6c969add95c012c0316187a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ea17883cf7d606ddaa789fd260501b2d3020aadf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1e255d96a6070ebea907734d6ef181815d3d8c3a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
44cf594bdd0399151d6642fce60c4fc66cd870b2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f7b2086e1c8d8ca62136e63abb6eda96ae200ba7 HSI: omap_ssi_core: Fix error handling in ssi_init()
5bfad5539a1859d08b8d40d3fbf043683a9219e5 include/uapi/linux/swab: Fix potentially missing __always_inline
9836cb03c6b82242c74a08a7fef7e8d4f4f4e646 rtc: snvs: Allow a time difference on clock register read
c943f95c486e8a365d3a0d0ea6483f2ebd35e201 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b0e7a9501d793021f74d073a85a2eced31f300a6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b28e093e57535383db69d17bd77e1ee657b54b43 macintosh: fix possible memory leak in macio_add_one_device()
360f5ec3fe0e53bf5678448db2cb0ad2ece59219 macintosh/macio-adb: check the return value of ioremap()
64f4271d9d95bf6ee3a0815b9f369e608541ee4e powerpc/52xx: Fix a resource leak in an error handling path
29fc36cca2c39c5401b969c6a5f7c6ba99ca6926 cxl: Fix refcount leak in cxl_calc_capp_routing
886812288c517215815c8dc76892e5c6650654c6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb507bfe96ba6b381fbf8d2a6a4244120f0a567f powerpc/perf: callchain validate kernel stack pointer bounds
aab659127b9ab5c23d50d6ff16e18fb8e13d399b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2f035f5d1dc5e17f904fb551613be8684e6e6e24 powerpc/hv-gpci: Fix hv_gpci event list
c564251bc96cfc42c945314e1e217608ef223844 selftests/powerpc: Fix resource leaks
6ef72319552c3092aea09de318a261b71b444205 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8ccf5acfdb4074663443735bfc70fda9418a937d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
441f4e13c4d9b319fd693d7f9c9cc64b8f8ca87d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6637d45946907e8b964c5da0422bc281b9fd21a1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2bbcb432acb83cb6e2d13ad46eaeb84de5d67ab7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
51ccd28aece6d9975e9fc71c9c7adadf1ed7205d nfc: pn533: Clear nfc_target before being used
bcaa3bd538a6ac6dd327d4be0191b7422dfb717d r6040: Fix kmemleak in probe and remove
68d534f2359150109a8f50520eb2ecbdf27cdbea openvswitch: Fix flow lookup to use unmasked key
5b1b44fae70481d52afe66718915a13ec347c012 skbuff: Account for tail adjustment during pull operations
96ee5569a419e24a9cf8421f535409ce26a785a7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0c6287521b56b46dc7cae529801b51f241dcbc4c myri10ge: Fix an error handling path in myri10ge_probe()
3e101ea9b45db59366adfc43f8244dcec8c9bc5a net: stream: purge sk_error_queue in sk_stream_kill_queues()
e881f32c4becdb095535c2f883793bdd5dd2fe34 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a522593d8663502f831966492f78b271df512e3c fs: jfs: fix shift-out-of-bounds in dbAllocAG
b5d4a69f13c369d75b541dc0bae6d3c4bda9ced2 udf: Avoid double brelse() in udf_rename()
e946eebbf5b755a80f70d3792264e7da8ceba55d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c1bcc307c5fdc845fd4d24bf16febe17b6858cf1 ACPICA: Fix error code path in acpi_ds_call_control_method()
cd3d69f34aba676e30085fbde413399a88375c83 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
08d0b5d415187d33a8d042fc61ad7af7d7753e9a acct: fix potential integer overflow in encode_comp_t()
3afe14fcda8b145a5bbfdbbbe0f14f9a87e93dc0 hfs: fix OOB Read in __hfs_brec_find
f109f1979ffece3df003dd28e3b041cf646339f4 wifi: ath9k: verify the expected usb_endpoints are present
8e3e959a20c057bacd12d5b0a9cf68ea04aa0ee7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5598fd555b8a08e96ce63274a29b214ccf5af518 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c7d278db007e5e479dc80ac56becb4781146e2f ipmi: fix memleak when unload ipmi driver
b6db0255d1cb803ecbecfbf9bc86e4e2b71402f6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cceb97d2938bdcae246432c16300df55a5b83f2c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b1a6968f3ec22bc90f7c462d0f5f480278c79c74 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f51a36ed4c143b9d62f53ed5b4088f57aa62c67c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
14a52ee5aa893da38f782e9b3e6bd395e48f06ed igb: Do not free q_vector unless new one was allocated
decb6c7befa0fbd70294008753f55100de19ef74 s390/ctcm: Fix return type of ctc{mp,}m_tx()
057006fcdc9d8237e074768f5c34f042cf8d2100 s390/netiucv: Fix return type of netiucv_tx()
d389ecdfdd99ee63a1974b8d3af23a2fbc1f9366 s390/lcs: Fix return type of lcs_start_xmit()
310d8ebaf06d1d67cea26155b6684245a32cfb29 drm/sti: Use drm_mode_copy()
6058544717c3853395b249d6489e38ae61d638e2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
94af65af22961579cf358d48fd00751d157734b9 mrp: introduce active flags to prevent UAF when applicant uninit
88d27f7aacb04192432586460aab4aad3a93a4b1 ppp: associate skb with a device at tx
d58182485e356364c43051b782e24e30495b568d media: dvb-frontends: fix leak of memory fw
15a91c0b8b9b802294dd438adc7c547222222b15 media: dvbdev: adopts refcnt to avoid UAF
3b88eb01af8df34fc10a28adefad049a66a95f28 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
60fc4d856d4796b8752f02873e5b7162eb3cdf89 blk-mq: fix possible memleak when register 'hctx' failed
541d605a277c00f5229def88c73f7af66924d05f mmc: f-sdh30: Add quirks for broken timeout clock capability
a826507c0ef50b4f4fcd054b7d77fe278415cec0 media: si470x: Fix use-after-free in si470x_int_in_callback()
5d463fbb68cad09e34a053f888684da49ad286e2 clk: st: Fix memory leak in st_of_quadfs_setup()
63acaaec705f652c642aeed7b28c962acfc9874f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4b7c30a06550585abcd8b9042c1da72f06e53440 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4339260dc84c951289716e3e150b38e8aec777f2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
550c7b1e4e886921c82de983de9849f44910b909 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0158b63c318dc78b40510f4a25e0f4020a216d11 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0dc2493d590876b76025b6540a427f4aa9547593 ASoC: wm8994: Fix potential deadlock
3eec86f378a448234442f204acaeda49d67b531b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
363e74c176a2eddb7b377772c88b75b990d9912e ASoC: rt5670: Remove unbalanced pm_runtime_put()
009bc645525e55e27dbf9546c333541e238e66bb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3d77dd794d461cc475762ba41d8f9b15ea122cc7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
98d487fb727557ba6b7e8286a4a5b22867e6287a usb: dwc3: core: defer probe on ulpi_read_id timeout
ff43b7190e5786325a4d695d894305e72dbb811d HID: wacom: Ensure bootloader PID is usable in hidraw mode
c761f6c8c659dbb4ff5a1e926d0b373ce970a1e0 reiserfs: Add missing calls to reiserfs_security_free()
fed47152e6336d732ca9c794ba0a17e829ff4caf iio: adc: ad_sigma_delta: do not use internal iio_dev lock
eb4423dc79f27c1bfbf81bb42085580475cbf7e5 gcov: add support for checksum field
517b624394dc80d60cbada62f9446bda2e58e931 media: dvbdev: fix refcnt bug

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff97f2a4c96e-163e033e54be.txt

e5ee18da14e0e5ffe3edec5e25eae4928705d834 mm/khugepaged: fix GUP-fast interaction by sending IPI
0b2f4e5ea9375a52b34f42c4763d8a68c64c4c5a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ca09b89aed976666a929dd17f8ddb24113f5ae72 block: unhash blkdev part inode when the part is deleted
2710c9899f1669bc670b251f44c0b5696adf2346 nfp: fix use-after-free in area_cache_get()
2d04c63e0a800d3bc6f43497d7538b50e786d7b4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d2b99ece56b47d16088ca1fb76b3e31f889d1130 pinctrl: meditatek: Startup with the IRQs disabled
a208ab3be43d4614651d2a620e12e26fa735e129 can: sja1000: fix size of OCR_MODE_MASK define
10c255ccecf7327ff1dfcde620bd71c657cebf56 can: mcba_usb: Fix termination command argument
d8ae13caf9a6545b9f82c988e8b6782bcc03f550 ASoC: ops: Correct bounds check for second channel on SX controls
2d4f9a018b230b77c7c605774badc2e800736f65 perf script python: Remove explicit shebang from tests/attr.c
6cacab1b226aec6cee0d7c5076c2fb05777a5448 udf: Discard preallocation before extending file with a hole
ec8e05f75c32d122b870d95e0a7ba9416ca778a8 udf: Fix preallocation discarding at indirect extent boundary
d96a2a78b59841d129c36ee630f2d9b493e1e0a8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
68597af74e8eb6a6ca06b0dfb3a1bfa7d55cef61 udf: Fix extending file within last block
ad2272ffe485095c0ae81d53aa1c35009739063b usb: gadget: uvc: Prevent buffer overflow in setup handler
a2de5a59f1656aa89df2f7eb220476a11152ac81 USB: serial: option: add Quectel EM05-G modem
9e9f7bb2ac1a93589d8dbf2ff63e5aa491d172f4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
800d04c37cd3ab1e89dfa0c47b2ee34dae4488c6 USB: serial: f81534: fix division by zero on line-speed change
24774816834f49ac51674365ad9a724be955d477 igb: Initialize mailbox message for VF reset
105911f24059e0b437c6d13a25bf093c5cd94dff Bluetooth: L2CAP: Fix u8 overflow
a8f8088933f49cc1a0dc40afbac19387cfb8f5af net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
32eb529bf31315f3414cba217ed32b775912a176 usb: musb: remove extra check in musb_gadget_vbus_draw
558cf7a86136bc839d3fedebae204dcb814cee95 ARM: dts: qcom: apq8064: fix coresight compatible
1e1f2cda77b4d3696ae1706397c30c419cd666ae drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
050d24a5b0d1a4eba4ed41911ca1093fd1bc68c1 arm: dts: spear600: Fix clcd interrupt
e5dc7c71883ee59de2a54f1be2ff4ea22755fb88 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d892b493f56cde92be5b2ce9e508587f8188819e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d05e3a7a2cd528251cc577c24df32b83d2234e69 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6e1c169d2a46748d242331b21b39f27cfe73b515 arm64: dts: mt2712e: Fix unit address for pinctrl node
70afdd9ba0b5fd17d1b5a0bb5668c8cffd17f9bd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f923e2930dba3def70575d9e8532b55d2055ff30 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
58b9c23edcf5b40294762dfbc3bb9139dffe623c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0cdc3e5a86ea051621ce12e209d6ce1e81c6e8d2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5cc196b92c145d9674ecaeacab0093bb854e551f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f77773f0af453bf942dd0b74f7bb531b7ab000e9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
45a4b13fefe01c2310d264fb659d629a4cbb122e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
055e3a76d9f904628fc61c2a770130ae2ca131c7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8b46a74504e81754e3a3d59d57674a4f89519b68 ARM: dts: turris-omnia: Add ethernet aliases
e7f5aa8712e9530c200e323e7b73e1f43d10d17c ARM: dts: turris-omnia: Add switch port 6 node
c5f4fd64de0cf64f02fe1166e41c5b7c46f51ca3 ARM: dts: armada-38x: Fix compatible string for gpios
ca4b00188217c8de97b8d215bc39294fefbf2c1c ARM: dts: armada-39x: Fix compatible string for gpios
94a0948145ed0875eb70263678c02d3a141cca7f pstore/ram: Fix error return code in ramoops_probe()
a16bd7b7df6d2fe0c6347cce9ce3c94994c1d9a0 ARM: mmp: fix timer_read delay
f184e65bb98c3f5003f0e64ea2a9e87aaa31e36a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
264bad00bb5c162b92f443f670f1d48ce19cbc68 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
21fefffcf4de93e916ee484a6a06f676b9db3049 cpuidle: dt: Return the correct numbers of parsed idle states
c6d7ee71a82c552d136c91117472de60982f3a06 alpha: fix syscall entry in !AUDUT_SYSCALL case
2031cee30f18db2acb5ee4a4a7dee815979d3214 fs: don't audit the capability check in simple_xattr_list()
7fc43d0997bb61f4cb0766e7348662f3110cc784 selftests/ftrace: event_triggers: wait longer for test_event_enable
022e01a630435f1ddfa2e65967eceeafe3b90155 perf: Fix possible memleak in pmu_dev_alloc()
04f49de0e0f0cfdf3997301f984da156c9036790 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b6127d1210fd2ff3dc6dc432dde6f7725407d640 proc: fixup uptime selftest
0e89bc519c2d64782583c49a21dd9c0c5debbc35 ocfs2: fix memory leak in ocfs2_stack_glue_init()
036d349387cba61ce95dd4ba160d5884cf828c3c MIPS: vpe-mt: fix possible memory leak while module exiting
a52db66073d78863d70d3cb7d8e89133236d9d13 MIPS: vpe-cmp: fix possible memory leak while module exiting
631d9e034282582320a446d6e209fc03cd219910 PNP: fix name memory leak in pnp_alloc_dev()
f52545f2e8c0b624766719cfe90aa4ba0c87f4ac perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b7c53bed2081b32f925dfd8e0e7e190f576de1ff irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d4d76f3ce79e1cb41a421f6a6adecb46f2a1eb36 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
35e98025dfb2bde3cadcfabab8d644fbd8b60d59 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
889a0cd5ec838105fbc14f302c9ef0cc7dfa4f1f lib/notifier-error-inject: fix error when writing -errno to debugfs file
b242cf5abab27f88526532474f8150c5de653861 debugfs: fix error when writing negative value to atomic_t debugfs file
f807991d2904032e18802db8f8c021fedeb748fe rapidio: fix possible name leaks when rio_add_device() fails
22b7814049050d611c4c2310417e24044e736781 rapidio: rio: fix possible name leak in rio_register_mport()
eff913bae041d76b42656bb0324a523abe41a73b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
807e27387c203467496fb5530add3d4f4f8cbd8d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fba303c7716491139ff7c9c5dcf2f5f16261e2ef uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
aad08d7263c4673f9449e196443a37277b6add59 xen/events: only register debug interrupt for 2-level events
b63cb2b6defc430cfdee46f489c1a84d47d8841b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
91c3df21fc0812b1cc3c09577a3b7519a309ccf1 x86/xen: Fix memory leak in xen_init_lock_cpu()
841007de9ca927cd894a25ec8a13d16a8e4663fa xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bfc1d4b172e6bd55f08455aec69e6926b291b5aa PM: runtime: Improve path in rpm_idle() when no callback
4f83420689d739fbc7f023f4762715ec9f5c9682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
52d4b6e54bd3edbc39f7003d3a539cc6547ec7ae platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
000cb5cd177b74b429d1369a5621bde93d7d0aa2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9620f225d58fe08f6d2e2aebe08516a991e5c4c9 fs: sysv: Fix sysv_nblocks() returns wrong value
97e2f6a811c4ba32866637177dad4e536cffd5e9 rapidio: fix possible UAF when kfifo_alloc() fails
1d94a97f61503f80b2ae067b4c2a94fed74046f5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c3270affc6d1db980b4753d6cea03e8cf6a9cc92 relay: fix type mismatch when allocating memory in relay_create_buf()
9426559997ada9a41475dcfd22903a296c252112 hfs: Fix OOB Write in hfs_asc2mac
d10642eb2289c653a05b8a83517f950fab8a7852 rapidio: devices: fix missing put_device in mport_cdev_open
8fff96e8467c84592e75e042f61e6f705046cb91 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
65dcc76d2627e2db4a8e9611cdd952237f684f14 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
217c889692215f512930a049d0b96e09022cb46a wifi: rtl8xxxu: Fix reading the vendor of combo chips
a2b4797ccb91f41337ef8f5e9bbca410753be807 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d6a3f1eccb2bc7c153024efed50c96d15399dc7a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d6a83368c98f9c1855818eadfb3d7f83d5a8b5fb media: i2c: ad5820: Fix error path
606ba7f0ee52e28888ed8f36cd8546ffb4bb0acc can: kvaser_usb: do not increase tx statistics when sending error message frames
ef862931025388acaf9fb08496723f5debd813cb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
190b440697ac50786c132ec9f6a05c2282110a07 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
80716aaac7ee189d0848f0cd59ce1ce06bd815f0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
18ad86bf9507a8243728731511427257720a6ff8 can: kvaser_usb_leaf: Set Warning state even without bus errors
f9cedb43eb0eef44cee3eb0deae51de1259fabb2 can: kvaser_usb_leaf: Fix improved state not being reported
a049627fd35e0463236566b6d6cee3f8af100b42 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f6a874b7646105113e9e420aafdb1c2a840f1a11 can: kvaser_usb_leaf: Fix bogus restart events
3ad4ee67afea5338e2d2d70905a181f2276196ab can: kvaser_usb: Add struct kvaser_usb_busparams
2234d8fd9ec08916ef004f0aa507b73af3500538 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e42f5b7b8215d5aa0d9320d2fa6a69a2961af8dc spi: Update reference to struct spi_controller
1affc0c34f3afd44666abb632e38ee4aaa1f57fe media: vivid: fix compose size exceed boundary
1065d32166318ad3bd74719fd4e056378b369e66 mtd: Fix device name leak when register device failed in add_mtd_device()
f5f8eb22c0b55dbdc9b198f312c69e4421cace16 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
242e1398b1c1da4187049f6b881c95104688c79a media: camss: Clean up received buffers on failed start of streaming
dcaabea12bce34ad47bd0864fde3a7b3c930017b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
045acffe5197194c07259f377ecb8b9e3df547da drm/radeon: Add the missed acpi_put_table() to fix memory leak
aa682b5760d7964711f33f1615c38d31d11d50f1 ASoC: pxa: fix null-pointer dereference in filter()
986ff5759aa9d0248e45080aed691d18b6ba9884 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fce09ba0f2e82316887a797d3f98d8ba5d4054d7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
288749c709c228544e5c928b771b8c7255e28b97 wifi: ath10k: Fix return value in ath10k_pci_init()
164f6868ec63b7f3e95a65d53014347844bb1966 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e723fabdc34ef1fdbb3f4275f5b35691718f2ec2 Input: elants_i2c - properly handle the reset GPIO when power is off
6eb4b69b6b950eb85c79bdead1693b0502dc1c3a media: solo6x10: fix possible memory leak in solo_sysfs_init()
bde0459f6a39cb7140013d5d4538acab8a766fcb media: platform: exynos4-is: Fix error handling in fimc_md_init()
a938814cddba3d31798367a6c07d20e1330ca1ba HID: hid-sensor-custom: set fixed size for custom attributes
5b580b44bef4ae357593e829c2e2d31011484fff ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e201c680183cf6771e52c0b002ff7bc5ba56b722 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b8e2145da369ac1f8cdb9414061b227cfbd8e838 bonding: Export skip slave logic to function
9eaa4daabf19cd378f14e66fd8bea2b1909a4f7d mtd: maps: pxa2xx-flash: fix memory leak in probe
ff0ddf8558d6392348bba49f71c0a75bec03bb4a drbd: remove call to memset before free device/resource/connection
f08e2096a478afc07986eacb4957a912f8c17701 media: imon: fix a race condition in send_packet()
4685778d1a552cc1242fe978dd0246fa7444e8cb pinctrl: pinconf-generic: add missing of_node_put()
96b09a37f2cabcff014bb6f8bc4208de67982695 media: dvb-core: Fix ignored return value in dvb_register_frontend()
51b2eeef956cb39195b576d1a70abaec9eca2577 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dc46aa3f60a51ba2ff6d8c0812af5ac463177bd2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5f4edf6175913b476d93419e9a2404d2d5a6eb24 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
66d6e096409ec5b8b64c2819911a93da123a158b NFSv4.2: Fix a memory stomp in decode_attr_security_label
c914ea1468d8a1f0d4caac0aafc392f9c7b1ba87 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d02e8f8443a204b6058be5cecf05816a19877c2b ALSA: asihpi: fix missing pci_disable_device()
8391b12ada96d200e97bacb515bd5c386c859e93 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cb7d309ecfe5d39070f1beab0aa28971e7e12960 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c6bc68d0899d9fd221421ba77e6faf2fbc863359 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
732798bed9524de1588cfc46c23725ebf4f844fa bonding: uninitialized variable in bond_miimon_inspect()
440ea93a2054127643b3894b7528594301384d82 wifi: mac80211: fix memory leak in ieee80211_if_add()
ba744f93420d4be9e8fb839fb153e659a27b7ac1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
02e6bbd7197d3e9fd723d2a99c841899b4d13d18 regulator: core: fix module refcount leak in set_supply()
81ad02a375cda38394401267e510bc3a4fe33e19 media: saa7164: fix missing pci_disable_device()
4f5e4e8e3267ca03531dc6d6d7094c4ab01b5c14 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4dbb2599169f19c07ae372b45ddbbd7dd6a30d60 SUNRPC: Fix missing release socket in rpc_sockname()
996c0a528ffe27b20be8b47cc435123602acad11 NFSv4.x: Fail client initialisation if state manager thread can't run
61df556c6f66f2c44fa299743882be1841510964 mmc: moxart: fix return value check of mmc_add_host()
8dccab17bf6cc5aae51da9eb7ce0797864a187e5 mmc: mxcmmc: fix return value check of mmc_add_host()
1d447df9285bc9afd908c57772ed75c2d84bde29 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
036374d2dbeddc0624b6053f70d0dd8f79c0c7b0 mmc: toshsd: fix return value check of mmc_add_host()
d873307e392483b08bd2074bf315faa5a8d32c6d mmc: vub300: fix return value check of mmc_add_host()
2ba10939c63089d138e8aef5ae3f930bceadbda7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
26f6a642a64657d4f62c458af73011bf9e8e048f mmc: atmel-mci: fix return value check of mmc_add_host()
fd9e1fb2d01351e0f5c081bb22a37f49751c258b mmc: meson-gx: fix return value check of mmc_add_host()
cad105c7a3558ff26f00ba7799b82dc59e1b04e6 mmc: via-sdmmc: fix return value check of mmc_add_host()
fabdcfef706a495f09d1faac0cd31e0290c7c2ce mmc: wbsd: fix return value check of mmc_add_host()
239c0f00729e5dcf8339a283bc129f53979ea94e mmc: mmci: fix return value check of mmc_add_host()
43737f8dec47ad6500a9ea5f0112ac961bc85240 media: c8sectpfe: Add of_node_put() when breaking out of loop
1ede14a8d5b020dc1e6e7be56b87544105ee91d4 media: coda: Add check for dcoda_iram_alloc
3d1fe57d3d5f5be5ed89e9ccb1cb475b720b905f media: coda: Add check for kmalloc
f875642e5d735797035920755e67db5b17c881d0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fd078ccda512fa0b90b9ed34ddb3ba4126441ce5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e28ba36c4c7f7b1a5a4d22bfdafe8b3b0b1b7f76 rtl8xxxu: add enumeration for channel bandwidth
79065a25a1c8bb846eab615ae952d76b6b42c2e7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ee6429a79c9f87cd56286dc7b2790e84a65b97b9 blktrace: Fix output non-blktrace event when blk_classic option enabled
224cb4c60e1c350742d63f405962e522d8126a96 clk: socfpga: clk-pll: Remove unused variable 'rc'
9f0a91b107c3708034dec08df1118eae5ca5cf31 clk: socfpga: use clk_hw_register for a5/c5
f72c818875cecf9b13e8fcd473b857aacc4d64de net: vmw_vsock: vmci: Check memcpy_from_msg()
1285594df0f43583734bf853991ab3f0ddba5b1e net: defxx: Fix missing err handling in dfx_init()
6560da760b318e37163935007c32c509cac33930 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e6b97fdc617f17b2ee0f302ce21f233584818bdb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7c2b469a9518d0a5931ac0c21ef30565589292df net: farsync: Fix kmemleak when rmmods farsync
5ac15bb7ee3874ee48ff8c2f60aeb69aa7c70113 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
202147bd2fe08b59c8c278006f49cfa23cfa4f9b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c5355a731884c531c595ad4b4a8674211f62cd73 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2591217db93ed4b23890753647ed3754d3c4a49d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e9b77e32cdeff87c8ea6f208e00c072432d29fc2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7ae389ff5bace2eb9e1e5bf98c8e12ba54bc53f5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
269f110b4ebe5ab88aeae04a548db2a97547d2fd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a7073978a1fc7c24095fe179d8ebb3f05ceff742 net: amd-xgbe: Fix logic around active and passive cables
1ff039d3000ede8681453316f8cd317efca19488 net: amd-xgbe: Check only the minimum speed for active/passive cables
c7761cbbdca6cbaeb8433840981d993a234cc26a net: lan9303: Fix read error execution path
00eb7a36cd2dfe50f3b88e9ccd56fdf268bd23f3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fc0be69e80876cd76153006f2d22dd443df1199e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e5bfd6c4434b1b388d5aa4f86046ee34b441e53c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ae118816ae843cdafbdb924895e9099dfd119c45 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4d9504ff9cee8a4a58574d248e2cbcb9c838caa4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4a15518473346f73ef593f22b5024b9fdfff5c80 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1e529b3aafc1fc94cab5e3e0c773b03f97fe3b74 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4e0ed3c18abd61bd1a43508253918a720775b51a stmmac: fix potential division by 0
878af86df58ed188a71f39e9117e2cf1c1bc3eb0 apparmor: fix a memleak in multi_transaction_new()
52949d9b7a4fc432b33b615dd10bbca6edf3d43f apparmor: fix lockdep warning when removing a namespace
084fd67cc945d5053c283c772d32faa1614b6f0b apparmor: Fix abi check to include v8 abi
3a74ad6871f1f203d9cbc4b3b6b6621c3ce5fb9d f2fs: fix normal discard process
b53501ca4262a9cc23c74659f5532cf5507a8d94 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4f2d948b08bdf5ed9c28c16f72c70d45e5ed03df scsi: scsi_debug: Fix a warning in resp_write_scat()
96e84dce54171a1cf970118c33b34ac44832c51c PCI: Check for alloc failure in pci_request_irq()
894b5e40b7ec860c8a6d0ea2ed9c5226ec7bfc00 RDMA/hfi: Decrease PCI device reference count in error path
1e0b34bc97b02036309f01ff65f7cc44efc35a75 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fbd3bb6bbd09e48338335dfa02f390895d842af8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8f7dacfb972c95736c564b16e79ded7c77816484 scsi: hpsa: use local workqueues instead of system workqueues
778d2a169d9c7e7076fb1da1522c39ea64a6d99a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fd6c6c30f8c03828a772a41b0798e8f9c93d1545 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
92e168da7a418df65272f0ede1492b5155d5985c scsi: mpt3sas: Add ioc_<level> logging macros
2b75d1ddcf62d546edc46d9b4c5a01d98f027344 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
27db114b311e3aa57d6b0a176b6346417e5f1ae2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
992361ffcc5582dcf26eb522271ed9d84d74f316 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5c3fa0defa680a61763127b88f43074d258f78d2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
998c7cc49d7cb24753b54e7f5fb1856cf27f8e32 scsi: fcoe: Fix possible name leak when device_register() fails
39ecfe3777f2c2fe8e19521064b531f97aaac6ee scsi: ipr: Fix WARNING in ipr_init()
a036441150ccfa3f1338195bb49ac20c49e053c7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
afc0bab8dfa727ff12edd6ef0164cbfb11823ac1 scsi: snic: Fix possible UAF in snic_tgt_create()
422abde18516b05462cd466478ba543ad4b18152 RDMA/hfi1: Fix error return code in parse_platform_config()
a4fcfb9136d97561bd66b5ecfc15fa0f0206f54f orangefs: Fix sysfs not cleanup when dev init failed
e997b7e442767420b8845f4b44a964dddace9604 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4bd75705e8cd96aa647fb5186c23365ab7d743e8 hwrng: amd - Fix PCI device refcount leak
59a49c2bf014956ed51018c9f5d28e888cbd5730 hwrng: geode - Fix PCI device refcount leak
e23f87bb946204de6c7bf97d44b54b60a7311413 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c7456bc69be03cc027357de2649ec215c03f25b5 drivers: dio: fix possible memory leak in dio_init()
fad79973c038a31b8fd505a79766f474dd687d4a serial: tegra: avoid reg access when clk disabled
e578f6096dd85afbfe634612a46209c45640e0e8 serial: tegra: check for FIFO mode enabled status
d6846da353f30c527bc0c8870ecb2f0b93595a43 serial: tegra: set maximum num of uart ports to 8
7f560b03250d93a40debd0110f9b796ade848689 serial: tegra: add support to use 8 bytes trigger
35273efc37c7ce2b390a3889353562e080a008e8 serial: tegra: add support to adjust baud rate
16dae964c76c9edd12c10f4bbf0775eaa8825eff serial: tegra: report clk rate errors
74cf6fb5f227ad9cc886c1b9fd9a87ab499db375 serial: tegra: Add PIO mode support
2fc6f9ed4be2aa3c0dab6f452e5584f7cfcbb0ae tty: serial: tegra: Activate RX DMA transfer by request
c9a39868441be74786ef0ebb4b32d079d21ea870 serial: tegra: Read DMA status before terminating
dcec49a46214d2ee40bc1a1cca2dcdd19b6919dd class: fix possible memory leak in __class_register()
9b176f52b0fddd32ed0edd1b574ee8e772f99028 vfio: platform: Do not pass return buffer to ACPI _RST method
5ab30b8aee29a80a2eae44789147671e1dae1c2f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
aad7271d431487a6612938b24a5f18d13403b5fd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
38353d8f001dc1ebd5003263e97a46ee1e5e329d usb: fotg210-udc: Fix ages old endianness issues
1a7dd19923acbee322f2ffecdd9900dbd2246747 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7637b2f50c4f05e83064e2a01fc1846a9cd65289 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5fd4620bf1c9f1f9de97b7e281ddcf420ff0b0f5 usb: typec: Group all TCPCI/TCPM code together
a688072eacac735d357cd879b94902217cee4187 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4c8bbaf0b0fa23da6a450be5a09f8657cb5a1a57 serial: amba-pl011: avoid SBSA UART accessing DMACR register
16950f715fe06b4169ba69e84827213567755305 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c1021f5daadd667c6f9198c427e4a02d0bc29aca serial: pch: Fix PCI device refcount leak in pch_request_dma()
c314bea83c5e3a8c26be2aa2b06297c746326297 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cb6709c447b01e10b1b3e3260e03c6c3f5866a74 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7793df2c15bb5a69703989c7dc3df30914b157ee serial: altera_uart: fix locking in polling mode
c64f511fd9613d2f85ad55b69bf547f46a6e2b8c serial: sunsab: Fix error handling in sunsab_init()
35a79e60b9f45895218b77988fac8c0147f59ae5 test_firmware: fix memory leak in test_firmware_init()
f1bb38b2e0112f1286e5f58441b94dc78e5079df misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e1521c26f7921dd1ac1d6cc7618fb46b59bb12e2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c6d054b8510f5b07bf84048afb74a1e6af08f834 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
440ebada7bbf19da96fbbf8e2906d791fe5183d1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c1b8c6d152ea8cbc1322552d06f598b5b2da66ae usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5bca8107e7dbff7f732ac38a65812ce9851dc456 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6e39728a620e8fcd961d302b45eceaefae59bf97 usb: gadget: f_hid: fix refcount leak on error path
72830c420c92fa44505bb9832a4cce492251ed18 drivers: mcb: fix resource leak in mcb_probe()
7cbfd2091110009c383561996d5d3804038a716f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
03d3931997bbcda482e95d9950ebfe45731838c0 chardev: fix error handling in cdev_device_add()
266a671bd214a514a14a663627c3b2e86ffe326e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b69f2cb6f24ffb6391f19a4823bba02c69cf3546 staging: rtl8192u: Fix use after free in ieee80211_rx()
70115f0c287c653bb077b9b2976e78c935417a72 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
66d0fff52fe5d5297511fc757d9b7eed50f148c0 vme: Fix error not catched in fake_init()
4df2ef185be636148d3d28e4696196bca20bccdb drivers: provide devm_platform_ioremap_resource()
9b6d81e9f54bced3189b963f43da7e9481359793 drivers: provide devm_platform_get_and_ioremap_resource()
0879a2486f4c8e1d5d8677c83d6190889b0532f4 i2c: mux: reg: check return value after calling platform_get_resource()
7a493772753a3013f7fdcb96075240944d1320cd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d587332f583d684e6052217bcd73938ccfe35a51 usb: storage: Add check for kcalloc
0a69ad3b8e7cb7cb0d1ca60cf319eae553be0195 tracing/hist: Fix issue of losting command info in error_log
b160b4c300d90f73cc3a53e6251194d57d592764 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a0ba9c9dafaf13fd7e63e75da0b51349f5576416 fbdev: ssd1307fb: Drop optional dependency
4f78ba5bd1d1bb1bc5cf2d4fd8ad209cdd2fe2c7 fbdev: pm2fb: fix missing pci_disable_device()
a7644c449f05cf50921408cb61f178e9a68b9bd1 fbdev: via: Fix error in via_core_init()
2c62f7c862e9dff762317e4b6e987207fd9dfe8e fbdev: vermilion: decrease reference count in error path
1a9344b7b1a2fa552bdd02bdd6dd23cbfe1c4c62 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eddacba34feda32da6e5ab0ebe6486dba22bc126 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1d2fe6365b8001666133f07e85b0ebc24fce41a1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
babe27a6e3d66a65a8f509102644184ef52fb8eb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5768a9b82f06aef874f929f3b865a9c6d5cf5837 perf symbol: correction while adjusting symbol
abb01a971a69b59a841214542af5fb433be591b9 HSI: omap_ssi_core: Fix error handling in ssi_init()
d42a92515235e955f01222a7036ae0a8e57957f6 include/uapi/linux/swab: Fix potentially missing __always_inline
cfdec7cd06bbaa2ed6118884e10d1f0d6915d926 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d6ff80b433559343f152c8f55cdea91b5ee6bda8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
66b7d5c07afbb10804857688200e37e1e22b0492 rtc: cmos: Fix event handler registration ordering issue
52b4223c902f9ad88581553a776872ed300bc94d rtc: cmos: Fix wake alarm breakage
ae7e597fa27575667ad0d7a92170a5419af8ad23 rtc: cmos: fix build on non-ACPI platforms
28c7f19954fa3db09c49f412aaf5ad5c48d7ef62 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
db8a8c15ef74a474a57e3d6aa16aef7e1fa3c1d6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
373ac97e7622842f96322f2e7b880f4b6b605f84 rtc: cmos: Eliminate forward declarations of some functions
8f0ff741af2b8c5fdafdb830ee03428811d74135 rtc: cmos: Rename ACPI-related functions
80fd8cb73b709e2f4fbef0d922700aaa4a19cacb rtc: cmos: Disable ACPI RTC event on removal
2e80a5f694820a9617d5d45b67a219e22ce99287 rtc: snvs: Allow a time difference on clock register read
d17ffdfa486d7bfdef028ea91340aa16a7a9a51d iommu/amd: Fix pci device refcount leak in ppr_notifier()
ea5542df5270148bfb1ab4216d0a5d655cabbee8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
97beb252e2e23311f2048e8bdb2498679d250d1d macintosh: fix possible memory leak in macio_add_one_device()
db412f43ae55dfcc66cd600c5594a941cfc1d653 macintosh/macio-adb: check the return value of ioremap()
cbef7375af097727c56e366a154a6d3f2425afd5 powerpc/52xx: Fix a resource leak in an error handling path
44b403e956fbeb579d9784d528b39bbf382b68e3 cxl: Fix refcount leak in cxl_calc_capp_routing
ace5ac4a2e0892c8b28d176eea7ba410735ad5c2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
50d1c1b4ff67f4d98e41374cfaefa07802d48171 powerpc/perf: callchain validate kernel stack pointer bounds
f21df67163854992681be453ed8ed06c2fe6b8df powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bc78440f7144c3f16a06d3cfce97d9ca6d014c0b powerpc/hv-gpci: Fix hv_gpci event list
b5f49a874fcea8cdad9dae2df813a2bf030b004f selftests/powerpc: Fix resource leaks
886eccbcb5b32685679c9c9e70cf452a8e12a012 remoteproc: qcom: Rename Hexagon v5 PAS driver
cb83d64a0d1d8ccbdb97a972b0d4dfc2f0608c11 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
907321bcb0c77d5be29a70d5a0c6d36c4d3284a9 powerpc/eeh: Improve debug messages around device addition
29a27023842db7c13786545eec68c39867c64a26 powerpc/eeh: EEH for pSeries hot plug
5e327154ce2e7cbfb6117940052043cb750ddb88 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e38f2b85da90e1faa93cb3c28646ccadbfef5c50 powerpc/pseries: PCIE PHB reset
a74ea6144cc601b1fcfd93e695337210467ec67c powerpc/pseries: Stop using eeh_ops->init()
db81bc5da08ef98ac2c4d51f1f307cf34b936076 powerpc/eeh: Drop redundant spinlock initialization
bc04db61fa1be5c8d71bdd8f3ebed90664ccb78f powerpc/pseries/eeh: use correct API for error log size
3dc233a4973ec35008b33459e3695237286a18ec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
452e3371082ce106fdaccab39ee9b24793315371 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fcdfb1dabc51cfe700575e36059814c11f8fdd6c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
926d0f2daa4945a367f42019ffb0fce0e98fe1d7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb5026b723ed6d25ffeaadb5df4c32f3833c6064 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3102ce594be00a72bec6bb328ea27ad35553d339 nfc: pn533: Clear nfc_target before being used
d73ee713f5dc18b4d57f76ec7ecb2de4f7286068 r6040: Fix kmemleak in probe and remove
a7bf725e4fff2b29dd1fdce6c56f63db517796bb rtc: mxc_v2: Add missing clk_disable_unprepare()
c7d5683eb01d2e4bc43a962639387005c353b4e9 openvswitch: Fix flow lookup to use unmasked key
a093287d8ed1a0acd1e841395c227ade020e7c92 skbuff: Account for tail adjustment during pull operations
0deac2218330335ffdea51a9719e927447e5dfc4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
99d29427f5542056c61f8e821ac71821360f8194 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
535c85f58e9d811a3e8a2f6f2bdd57a7b902ee7a myri10ge: Fix an error handling path in myri10ge_probe()
c45e3e4e50d82ae2b03614919af9df4ebc81409e net: stream: purge sk_error_queue in sk_stream_kill_queues()
8ef7320fb945d65354e3a7e162896afd1b1920dc binfmt_misc: fix shift-out-of-bounds in check_special_flags
7bac10f386da0179934ee51c6d4091f4c2234428 fs: jfs: fix shift-out-of-bounds in dbAllocAG
47794a0bbcd9de55ffb64294d40b46611877cce3 udf: Avoid double brelse() in udf_rename()
aec80f8a2895e9847ddd6104ec175dfdd0e7fb4b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7b216df2b797fa7a6f5d9bb37473308b8ef84ee7 ACPICA: Fix error code path in acpi_ds_call_control_method()
1d3d409102d4842107ac00c226a635017ad3d297 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a7f627062505af5ec5e08b52e59ab1a426535970 acct: fix potential integer overflow in encode_comp_t()
59215f78f3bd7ba8f32e3325719936263e11eac6 hfs: fix OOB Read in __hfs_brec_find
32f6fc085cadd97e490392c5ea1b70f850cb18c9 wifi: ath9k: verify the expected usb_endpoints are present
ad152ef7ebc528e6f6c2f740830f80a4bb214c2a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
65ac1f6482ddd4404b74fb72403474c0e25038bc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1e00b21a74b10bd86e864eadd4472954dd2f834b ipmi: fix memleak when unload ipmi driver
05b171369e340ddfe37d3c5a64b1a6ac2b4f1606 bpf: make sure skb->len != 0 when redirecting to a tunneling device
94877f601b1a148eff5946becde0cad776d3d355 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d12223b2a86d257d684dc15372fb2b4e94449d38 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8115ff15d5b4e0c09cad9e0cb3c7593198bcc4b1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c2630143189c732df24ea5dcf947de85e88627bc igb: Do not free q_vector unless new one was allocated
fa672d9cd325e2b15f1ccd547d4c53eed34566bc drm/amdgpu: Fix type of second parameter in trans_msg() callback
b73c3f34aa1520486d878709b7d36079eb418034 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4f1c5d9b25cffd90423e31ba4c51cfdafd21438a s390/netiucv: Fix return type of netiucv_tx()
387e2002eaf80f7e4068f563d602804f423fb4ef s390/lcs: Fix return type of lcs_start_xmit()
8aeda431ab0e6b18d4d80d531c1a79c7416f5608 drm/sti: Use drm_mode_copy()
db4b8fe08b5c86dcc2080afff4ff36591dbbaf4d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9e606978d4939c7e527ab0c98d9025299c42830e md/raid1: stop mdx_raid1 thread when raid1 array run failed
e7c9039c79042971d97ab0e8446451a8cd1843b7 mrp: introduce active flags to prevent UAF when applicant uninit
bf8a238258f552a9ee3dd5f929ff6c4a54053dc8 ppp: associate skb with a device at tx
7df437c6475f8003be2594b0dcac6483c5967124 media: dvb-frontends: fix leak of memory fw
9db31ee1084c6a29561e794e7417e2f6a2103975 media: dvbdev: adopts refcnt to avoid UAF
7a7c68fce628e414d90ae9edb9141e2019593c48 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1a3819315dc99af53fe7976aaf679156279fa2eb blk-mq: fix possible memleak when register 'hctx' failed
f21884a2a67a8e5688946f164d88207cc3008fe9 regulator: core: fix use_count leakage when handling boot-on
154901a18aeed6c2decfabd861a097f60d8d7ead mmc: f-sdh30: Add quirks for broken timeout clock capability
d7f007a80032fb45661ebe9567ae729ce13b52a2 media: si470x: Fix use-after-free in si470x_int_in_callback()
39f5238c63230127e78776c3c8fb7b9b56b0f2bb clk: st: Fix memory leak in st_of_quadfs_setup()
1a7e8325b2d1a7fc6db8201071f15cc60a16fb62 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
86565d718da733a9812ec1aeee8265167478afa7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8797e5790e6284cb0c29188ed03a55c9028bef86 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
30aef69637f1898c1d79b51217c710b705fe9227 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
19b45136a5ed43995a557a83459f980f1d2129c8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6b2e20cf97f15901960aa4fe09d869537de76311 ASoC: wm8994: Fix potential deadlock
888c6810f27c69fdc78c4c02e5bf6dda6221b840 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c75ff49fc018b6d429e9cb995c7ba65216dbe8c8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b150de3130a0705ec9d06c0d6bcc2a6eff722d4d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
acc6d67cd78f06aca1b9bdd4a462ca3f5d252eb3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
80abd4b0a22dd79c515505c2068d034ae155a02f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6507e1062338ae2eae5619cd69159edd77d64bde usb: dwc3: core: defer probe on ulpi_read_id timeout
08b888877875e4052b9b2e43da8dc5bc98760da6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ead4ceb4d422df9d719527995aa9301900a64e03 reiserfs: Add missing calls to reiserfs_security_free()
30d6767de45f135d98d6c034ffb2eeb69e9b0e95 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c758929d85d97337fcc9931407d9effae8cd0159 gcov: add support for checksum field
b243cfa5f6ffa38ca75b491258d82a9d43931f43 media: dvbdev: fix build warning due to comments
163e033e54be9f600b730d55a95dd5fc36a3473f media: dvbdev: fix refcnt bug

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab8d13817f6-dd60456968fa.txt

88536866714f21cbc5d90cf4486f5926bf94d7d7 mm/khugepaged: fix GUP-fast interaction by sending IPI
c6270aaae541be716a2334e4ba4c6134719285e2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2bad19c0c386988a320d81fd4510125b6a89f1c9 block: unhash blkdev part inode when the part is deleted
2a63ddaa818c969a908056533360eea0248616eb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6994231474894867b0b3384cbd21a3a4264e2368 can: sja1000: fix size of OCR_MODE_MASK define
6a55adc200fb2dd8d2502007e957e9c63273fa8e ASoC: ops: Correct bounds check for second channel on SX controls
6d26ad37c948b00c11f80a8b802490672e1a12f4 udf: Discard preallocation before extending file with a hole
1423559684bd218dc67a563b7102b8f5895bcb4e udf: Drop unused arguments of udf_delete_aext()
7ec1a2d97ea37a2fcfb67e43ced05c09bf2fa461 udf: Fix preallocation discarding at indirect extent boundary
d70a78c0c4b2524773ca0e39097ff2f3f03f74c9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5b34ab324957dcca329e6320c5daf601678ac56a udf: Fix extending file within last block
c0f54d140c620c9770fa462010fa16ab4d81544d usb: gadget: uvc: Prevent buffer overflow in setup handler
022b1e57d4daaf26ec8ae1db7a7caf5b50be0be9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
812a639693810dd9d455eb67335bc4ca67e1c290 Bluetooth: L2CAP: Fix u8 overflow
0120dfb453b8b1b7cc37e1fae49260529157f900 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
879c55d398211439a48a32b284fb479e4aea8621 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
93069f392ea7fef320df7d26fb6b6549d60128cc arm: dts: spear600: Fix clcd interrupt
01f6f3ef05c2d76955db17c7f0a38c20c55d3ca5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6e5d01f61e2f1ab7d33e3c56f91eb1de97efa559 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d432adc81e1759c682c91f91def1880459844c86 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
03892ec32234ee460bbb84d830bdefcfdee2f0e3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
89db61eb5e5a9208168f178197ce0cf040f8ee8f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e51cad7e0548b7d8ceb7e868c55c2093a84fb680 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
324bb25822cf3a56d0f27f4183df4411853846c0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8890d20c0584d76390b8315413c8249936ee3cb8 ARM: dts: armada-39x: Fix compatible string for gpios
91c1d841ca7798b61fd6bb80f2c334f4a07f77e3 ARM: mmp: fix timer_read delay
153094b52182a7ba12c1c238fefe6a157f6c5d70 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0de96dcdd21faad04a24e2c33e7f73c90dd3245a cpuidle: dt: Return the correct numbers of parsed idle states
6be192d19ed08df6bc8f24b2a45c15a0c2949a3f alpha: fix syscall entry in !AUDUT_SYSCALL case
e3e597410a355a969ab6809a5bd22782fac6f70b PM: hibernate: Fix mistake in kerneldoc comment
d7fb670e9c3b6b4cc59395ad255c6ac2491aa819 fs: don't audit the capability check in simple_xattr_list()
a2154d6df62665c31d15f989e65c20938519e3f7 perf: Fix possible memleak in pmu_dev_alloc()
04a5046f5dee6af5597b82d241c0411b13eb6b1b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2abb54ffda174e62802cd3847937c6660093dbc8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
62a70cd6c2a1605bc12dca2751adf71e12ff89dc MIPS: vpe-mt: fix possible memory leak while module exiting
8231ad6dedae697aab6ab79fcf9530fab92eb9ff MIPS: vpe-cmp: fix possible memory leak while module exiting
dd3cc03517da5b26cadffe9a444a2b25fe797d21 PNP: fix name memory leak in pnp_alloc_dev()
d6962b458f78851ecb5b1c58576dadba460958be irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce3b288b8480789060bd9d95b1aff019f81ed9d7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
550ef691a23bb6a51d67f26a4d9f4cede724567a lib/notifier-error-inject: fix error when writing -errno to debugfs file
cfe6663922f2b983115e2dd12c54e3509aeee6bd rapidio: fix possible name leaks when rio_add_device() fails
1bef00942460d7586204451522cf351eadc3fad9 rapidio: rio: fix possible name leak in rio_register_mport()
f71ee9cbdc810c0750c502ab67ec2ac37dbc88d2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4d74559a52132a3b0fe856272656c6790ec59a04 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3a85e123b515e897d2a0d7d91cd33d9560b53228 x86/xen: Fix memory leak in xen_init_lock_cpu()
2f18d18dc665a54b15faa8cc8b197bf9cee1feec MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b1570f845921abfc5db59a380ac5340bda8603d7 fs: sysv: Fix sysv_nblocks() returns wrong value
252c93fea64a248f0a4ad9f1ad4052d90feea93d rapidio: fix possible UAF when kfifo_alloc() fails
8d42597d2c07ff5feb47fe5a14038f0810750922 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ccaf8f3169756c603548190383d9d30686313bda hfs: Fix OOB Write in hfs_asc2mac
fa3762b06e69defef3ea1db7d5d7db3ae8f371c2 rapidio: devices: fix missing put_device in mport_cdev_open
b1a55fbdab46595c622261d8ff344cb392fd142c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cc2c35f5a29691e74c274e38c1fd7403a4b7072c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
eef0ac8161ffe8a0313008bb054682f9ff13ed19 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
46f0eda8f90ba7c6355a71d31176d4a2c6fe1d2a media: i2c: ad5820: Fix error path
d071d7a17f5e02bc1d553c13b30a6a5654b4ea71 media: vivid: fix compose size exceed boundary
b8fb8bcf6b9495040c5fded08767ecd120837436 mtd: Fix device name leak when register device failed in add_mtd_device()
ce2ae491c1028492716266086e7eff3d4eadf545 ASoC: pxa: fix null-pointer dereference in filter()
c05d80efb4e2c68d8296379e53d193bc6df7b2ac regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0243234a412a59da26845d046f31ec3e4fddada8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
18356963cf2ef494c6d35017bd5f716c8595daf7 wifi: ath10k: Fix return value in ath10k_pci_init()
6fd3953e2f0a863b1375f6e161c4297638ee5ecf mtd: lpddr2_nvm: Fix possible null-ptr-deref
a34b5653eadbd92310b8af5d9976abf8561b3bc8 Input: elants_i2c - properly handle the reset GPIO when power is off
8c8925b672c6b4596b5ba37094e0ef9d3bfdf670 media: solo6x10: fix possible memory leak in solo_sysfs_init()
56298195ed31f1c84a02fcccedbdc4d3da863e97 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5ccaa2dc29a5a5dfcc457033484d1ace462c39cb HID: hid-sensor-custom: set fixed size for custom attributes
784138e4a29d1a4abd635c157bf4a43b2f43ba83 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a4ee72ce0c13455cb6b71da084d81c3a520e7458 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
67ee40368822e7a8f6a80bf94598bc3412cf14ba mtd: maps: pxa2xx-flash: fix memory leak in probe
95387c4da31983f5d5b0ad5689e1f9133806ff18 media: imon: fix a race condition in send_packet()
db42d7f8d4c9e192d066d56942e5240f6da4ec3e pinctrl: pinconf-generic: add missing of_node_put()
ee49f9df5f56fb5a2c46b9c2cb624764757ebd21 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
33b25a81202fb8289ee74e2c9e5120c343e540eb NFSv4.2: Fix a memory stomp in decode_attr_security_label
e5511611a6284a463abc65388a19a2ac4a62df9c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bb8223f072b293999f84136035b05fcedcd4e86d ALSA: asihpi: fix missing pci_disable_device()
dc1c217f4e085401b7452c55c148c8e9f16a6e8e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
570fb12de91d44b0d738e65921c73f70a1fe3ffd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
062789bb3dbedad9d0b7c98d416ebbc56b8858ee ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d3cdc905b61993ce9c7fe1e86d8cbeb56f3e5b28 bonding: uninitialized variable in bond_miimon_inspect()
b5ad316d437eb8fb96a39ecaf06eb0756f0730eb regulator: core: fix module refcount leak in set_supply()
7531582e676e2683dbb440b5a75a795ca600e58d media: saa7164: fix missing pci_disable_device()
5b944a230c9431f10f8bdd6744288f8ab715feed ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d27f39ea501d4c49c44fb00df437d4f35a960ad7 SUNRPC: Fix missing release socket in rpc_sockname()
d68cbc1f1c7ddd06089bfc91203a13c00cbc9c53 mmc: moxart: fix return value check of mmc_add_host()
b553fa2888694cc8253cb3ceee8b220831024721 mmc: mxcmmc: fix return value check of mmc_add_host()
516346ac621e788260dcba783fb423bfac33f1ff mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a62affba757d724f3038caa391a830248ad68b45 mmc: toshsd: fix return value check of mmc_add_host()
4da6b65a1e2f3aec44391ffe265147f11458a7c9 mmc: vub300: fix return value check of mmc_add_host()
e231ff2b016f32e86628df92d1b4b7bf70c5f48f mmc: via-sdmmc: fix return value check of mmc_add_host()
f3bdccf17275ed92715c7c828a7d030d02f440a2 mmc: wbsd: fix return value check of mmc_add_host()
896dceef793d7394738c15430c8b85eedd5f1a27 mmc: mmci: fix return value check of mmc_add_host()
c131d48b56ce928925d70f410a1ca4025095a58f media: c8sectpfe: Add of_node_put() when breaking out of loop
1d057b17d86e0e2a21f4a48b2b4c1d345e8a39d4 media: coda: Add check for dcoda_iram_alloc
fe28d086cbc1845cdc60eee1fe704427775aa61b media: coda: Add check for kmalloc
253ab96483d3332e51b834d0c77fa4443ee8d153 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
98a37faad7e86f5cf01d3cb16d625e54a6e59afc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
551361e761ba086d4e8a1cea240a292b5ee6533b blktrace: Fix output non-blktrace event when blk_classic option enabled
4bd9a2be9075bd1bfa0477153d1f12584931f286 net: vmw_vsock: vmci: Check memcpy_from_msg()
92904d7a1a0f4f4e57b70681a501b9d3f52ea66a net: defxx: Fix missing err handling in dfx_init()
47b1e1ce4c8a1909e64c76179b3c3c36c4ecd5e7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
122eee98b443785bc1cfd17ca5d765b7288a39fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d57b7a793f50e767bc9a62689a259ae3bf7805e9 net: farsync: Fix kmemleak when rmmods farsync
befd7af3cc324a0079d65029524561a7bc8f8732 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a78137cfc70c6891ff58c411d170118b29a23874 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e4b1e256952a5e5b7a5ee59be39c3bbdcb3ec8ac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d9641a17ba39f351438bf010af1a966cc833e0f9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
03659044fc7948960a62979b0d4de572b710e407 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
61b00336d35faa5fd0c4febb1b2fde6bf511c8eb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
71c5b54b0bef63e415f6907638bbc6e0d4663d2f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
35806fbe88a53c13e2855fc380ad1952f9cd1d5d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ba1b16bb86540de5633bc6518adf8a1c08babcc9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c08a0040349ae6f14c5da2b8d18985a91eb00615 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd51e95a41235ae4d744d96585ec494ed6cf8d10 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3ded0eb18bb3e92669a396138c5d469d30813945 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e31418d34d94be6be197c0ca30a6524fd91c9a60 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
06c53098bee8762e85d0bb6eec2c9cfac0d730b0 stmmac: fix potential division by 0
f8e397b7158bbfc29e9c02be662ff261f7cc0fdf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cc8a1d0a3c0f3b3281ad317993da3092d92fd66f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2c873ab53dd3f5eedf962e5aeb18fef76173d1b0 scsi: fcoe: Fix possible name leak when device_register() fails
83a55ff558d76def718be31e00aade12991e605b scsi: ipr: Fix WARNING in ipr_init()
ad3863e6d3c2488cacf658db36a07389861983fd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bf9cb390bd490e7a8c1f4ebd66c9abd700754224 scsi: snic: Fix possible UAF in snic_tgt_create()
dca53951b09cddda1eb01ba6ca888b82dabb8a9e orangefs: Fix sysfs not cleanup when dev init failed
de776d880ea6c198a782422cf2a602e081208824 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
823bca967be1306a5ddad078f6edaaf798d7e1d4 hwrng: amd - Fix PCI device refcount leak
dbc047a444739c06709ef427024dbdb60b5b465e hwrng: geode - Fix PCI device refcount leak
a0cef5c11c4312626eae41145de4fd8ea71b390f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7244f5ae1e03c31f44e1f9a72e62a0f61636abb1 drivers: dio: fix possible memory leak in dio_init()
cb79b3ec54a2ba727702d1083066d76e64f83829 vfio: platform: Do not pass return buffer to ACPI _RST method
34249be8bdf387148b9d932e9255f2907cea95a1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e6dd8572bc31a5c2e82cc5724c95c36fd0c11d4f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f5d254ba9a40fae002ba8ef5b8ed4a6c48ea27cb usb: fotg210-udc: Fix ages old endianness issues
cd791f3c9c9a2f8ff61742cd0f4b03f31c0c8bd1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a4c63d220d51054fbf3c2e627ee3692b340cde06 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e94626eb290153b7c23f3f4a800011661d69b529 serial: pch: Fix PCI device refcount leak in pch_request_dma()
763683545d698900b20a4392c0acf5ec8dd999c2 serial: sunsab: Fix error handling in sunsab_init()
f81cd4221e180e8bc4016ef2551fc29ac00e98e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7a286e3cd634d7537493bf6cd7f4b1abc5b0ed19 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
374029574038e97dd783124c66f42083fa38b74b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
68eb1b81c7a205dbeb9d80bd658139d91cddce9b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f06b8fd1acaa73d056b4125c019966ba3af889c4 drivers: mcb: fix resource leak in mcb_probe()
610c8de9a4c270beb922c43c5c0d7128d13ce713 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5e33922f5744a4d454cee75d05ab127a4d8193a0 chardev: fix error handling in cdev_device_add()
fdd6b1ed311f2d83d7569da41211fd1f6cdd0364 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
23cd4e1d4a6793be6bc627778b4018d2551038c5 staging: rtl8192u: Fix use after free in ieee80211_rx()
9932dcc977d90689845a92d964968b2de73876b6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
905c011b0ee3c88ba0f6581544e3e300d74171fe vme: Fix error not catched in fake_init()
7ceb1fba2fa7b3da46ab71548618e45f88103b25 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c71eadaf9b7725b235e150744793a575c01251f1 usb: storage: Add check for kcalloc
7ff36b21fc319990dd33009a25763f7ff37a9bfe fbdev: ssd1307fb: Drop optional dependency
a0c7bd5090e0791830af943de202142cf8359d73 fbdev: pm2fb: fix missing pci_disable_device()
7ef3a94c592fc75f48ae546a65db3b71b002ce8e fbdev: via: Fix error in via_core_init()
e2513312a66504c15c04094babb16c6a86cfeb5f fbdev: vermilion: decrease reference count in error path
96bc097fd0dbb9ae34090f87266fa4d588425558 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2ade2b50800cef9066d51cfd65c84246171af44d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5e8047bb80a3f73a37d426cefa33306d677496eb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
159ee8361fd37b921c06dd48f44b81f0ec6b481e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d9cf179a15cd3d5a7f70af868569a87d529fe719 HSI: omap_ssi_core: Fix error handling in ssi_init()
e9120838ad96189369c01e462c3c05592612e6e0 include/uapi/linux/swab: Fix potentially missing __always_inline
8017aba13a96e653a1800b821cc9f4ad98e56f62 rtc: snvs: Allow a time difference on clock register read
01611bed2fe18427225945bc25e595bb700ae1ea iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1ee0d98967e5ddc9a57339a4496dbf589794c8b3 macintosh: fix possible memory leak in macio_add_one_device()
7321f46e5439db9387fe0cf1870851ed74364410 macintosh/macio-adb: check the return value of ioremap()
9c5a3349d368d04f47ad67436d21beda8443aec4 powerpc/52xx: Fix a resource leak in an error handling path
84c01730947e203e40dcb2c1447991f3cbf19e6b powerpc/perf: callchain validate kernel stack pointer bounds
49c357966a4b5dc404b3521826cbb085bf4aabf8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7c8538ad7f3501adef81d0d627274d61cb20fb4a powerpc/hv-gpci: Fix hv_gpci event list
c129282f4f63ffd3d6fbd62f6b2f8c08e5923702 selftests/powerpc: Fix resource leaks
642b16d5b6f828c850f40f151748cf877768c307 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cc5bbe93a2ccf3b25a20d326cd5d5a2a6ea675ec nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3471c226cf0221d2c20138177e4726d3ccdfd36d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70742806590baa01eec8dc22032dd44705d27334 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a99e630f5ed132333dfc2c00b85c27679af6beb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
85bd0b69cb05113d04db63874338cf89f2132134 nfc: pn533: Clear nfc_target before being used
20f6e1e4701600b1a26fad35c2105caecee73c49 r6040: Fix kmemleak in probe and remove
df78c3e5348d2ed5cf5574c91d9e1d363bed2144 openvswitch: Fix flow lookup to use unmasked key
70ddd07f8476c6e89f7e9bd7cca977796635348f skbuff: Account for tail adjustment during pull operations
bfcf3e2ff3b8ada27d578612a71f2645268ae2da net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3846773d182815951ca6978d367a32aa9f13cba1 myri10ge: Fix an error handling path in myri10ge_probe()
c73a75f31823f7089b3d19b83bfba5c3b172ecc6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4e56340a01266bc986f647ebfbaf51eb4795347c binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ec0086cf06bd610d5e5e56207914e8cdf717442 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ae76624f6d0f25c0d0bed64854ee3b7e1f546600 udf: Avoid double brelse() in udf_rename()
42d1c13adbc7bc0709d609c33d630996a3e54956 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
15e62cdb2413ed497f377abf010f30958169a912 ACPICA: Fix error code path in acpi_ds_call_control_method()
7fd59c7a77936b7a6ded7b9e7a7b2a3e9310cda8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
196389c580c1148046ec4e5c3f20b105c2613912 acct: fix potential integer overflow in encode_comp_t()
fad9a5780013ef26c3115bb2417c749d4651d0b8 hfs: fix OOB Read in __hfs_brec_find
8fdc7aeb688b69eeb8f65c20b1c8d923e96a8022 wifi: ath9k: verify the expected usb_endpoints are present
be73cc6e19bea5996dd169e395843773955fdc73 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
09ff191da4236ac92ae93f7858c161446d0c4e14 ipmi: fix memleak when unload ipmi driver
936ae1360d0b7b89eeea4634753905917d27e690 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3a418bd98f1ad0282da8d874930fe54cdac2aac2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
585e94422667883560384ad9205d2d3cf8d0330f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9814a0f3fc104cfc975791bee0d6e32152945bc8 igb: Do not free q_vector unless new one was allocated
c506145892006292d8f175f9f135d52c76efa64d s390/ctcm: Fix return type of ctc{mp,}m_tx()
32802ada9cdf9bca02c411158b5ccc3031dbf513 s390/netiucv: Fix return type of netiucv_tx()
02a24ce9ec5afae62fe4d02396df5d02bee8fdb3 s390/lcs: Fix return type of lcs_start_xmit()
0cf3718cd32abd767ff3e15d0a1ee4f3f846a021 drm/sti: Use drm_mode_copy()
1506d6483ab6a8987cf6ec061848a6b8ba43f544 md/raid1: stop mdx_raid1 thread when raid1 array run failed
50315fcdc37496620e24e6d6e3ed7d2b79552047 mrp: introduce active flags to prevent UAF when applicant uninit
7fd01d86de1e883df7d8b6e24ebddcfa1202921e ppp: associate skb with a device at tx
2d0daf69d1a15bd1bcf1901b62f0298f106c7fef media: dvb-frontends: fix leak of memory fw
d7197905d0a685952175312af50951d5e3f62d6c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
640f0c3a2592553cec8bfb9673c756db8310a288 blk-mq: fix possible memleak when register 'hctx' failed
4460203a5737732ed8d36c57bdd374756cd8356e mmc: f-sdh30: Add quirks for broken timeout clock capability
ba32d564f9488d6a73a4761a4e6fefe47c8a4ccd media: si470x: Fix use-after-free in si470x_int_in_callback()
d6624fbad292b6576de4a3d8202b30b360a02456 clk: st: Fix memory leak in st_of_quadfs_setup()
3f3ac9ecedea2070330ce5b73ef398014f8a1ec4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
13d136e8ed92bd678dbe08e49984cb457bd85bd7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ee577084c2b4a583bcab711a7b68b91b46959bb9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a1a7a61422a8627c869b153194bc1546fd992269 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8931f074aeba33ba9e5e0f532f7d5f017a26c631 ASoC: wm8994: Fix potential deadlock
83f98861203668db09462176a95f64873c70c050 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d97dd9404f9ae49967771d238e2494104bce6897 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ef6ea86aa5992c34a890cc312d8a6a3b4ba86298 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3db74dc6c3a533fd5ab7c4c7a651c9126e60cbbf reiserfs: Add missing calls to reiserfs_security_free()
8a5fa308c3313ebe4ba6ce68a44588c8861cb37f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dd60456968fa1bc9933b0df6fd5f1090a6a24285 gcov: add support for checksum field

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee148f910ea4-e74141b30952.txt

87498089854c691bc23b2ec2e728266cc6dd4701 usb: musb: remove extra check in musb_gadget_vbus_draw
a6663278512aa0cd6e2fc397da5d77ac42749005 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1f99823634753f74ae96d6d115b38cbe2136e68e arm64: dts: qcom: msm8996: fix GPU OPP table
f9698823883495797243428e9acb512adf1aabee ARM: dts: qcom: apq8064: fix coresight compatible
4a90453eefb316e1ab8a5f507e44ec342da6431d arm64: dts: qcom: sdm630: fix UART1 pin bias
3c59debb5facbff2f98e1bb14fdd8ecc4864a8a1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
48953674480db83b7ce87d1deac64db61df25278 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
e77b2d04557290b2efc5fc2a2efd5a2f7212a0f4 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d8b42b3544f07eeac45172232f6e48237d8b017b ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b9277ac91e40a97b690a2851c6ed86e7a1c2bec8 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
11efeb8e204e5f1d8e49c3df0128d1ee8f015e1c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c6ff2a710d38f747fa60e4f43a848637be644958 soc: qcom: llcc: make irq truly optional
d5dbb4b824262421cbcbe2458349e120bfd28d22 soc: qcom: apr: make code more reuseable
d31a4bbc7c8df99c05518d77cc5fb67d551dd45c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
c03bed91e59d284fcba3e3917e9ab0b35ad5af87 arm: dts: spear600: Fix clcd interrupt
135a578d7b710b22540a96a66a65be5d87d27832 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4573a0bdbba48aee812604de1fa2cc54e1e97f3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6303ffce731a402a89cdc6b3db7fa371541c3c0e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
977f5786d3a970e0f710a4d015c607b290e994de perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f99b5c3125b11e285268f13308eb209e78d359df perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
89cb44654e442f3fa168db1b6fa1a568f14c4930 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
49533ec09b0ea67ed274551f5b28e51c3374e540 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0b7abb902146f3f349894e8457633688a18f8e0f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
35d9661396ec298f32eb71bfd770b6db3ec3d05c arm64: dts: mt2712e: Fix unit address for pinctrl node
18f3fc6a55aadb5df0a3026358d6747128e01a57 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fbd39be9d516a8747abd77e362095b508ed9d86a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d121df2af6982e74d38bef3968b0c459b8209cd0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
74255556067b1cf6eaad771b73fa59193bf4b45e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
08c6b74e52d36686b70a562bdbb628774954b71e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b682c54908285420a89bc4b0b990d9deefd22d5d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
81de8fe0608222f7cfb15a346ffb4af0dd2f6097 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
aabc0734ff6436509ac25ca3d29adf6661df20cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
798e9010f51f390908661689703bde46a221adb5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c87b07c455d79ba9475aba18b3fd452a05e81a34 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9f80a4698814bfd6fe3ef15398fd828cffe5d7c6 ARM: dts: turris-omnia: Add ethernet aliases
835f7369f06cf873d62576b42e65c5d9fc5dc91e ARM: dts: turris-omnia: Add switch port 6 node
e8ac595a640020012a316e66f49283aca8db6a29 ARM: dts: armada-38x: Fix compatible string for gpios
a36c64548bb437d3e1f253c040569174d7cfd2e7 ARM: dts: armada-39x: Fix compatible string for gpios
eff487a4158ddbf623e0f96e24621643e73d8642 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4568246d787013ec8fcb2e1ad11a9b627f070433 pstore/ram: Fix error return code in ramoops_probe()
16ae2656c4d8072fa9fa1f047914799f73c7ecb8 ARM: mmp: fix timer_read delay
a6d96e4dc1cd861c7db1c94e56ce7de7986d4eba pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
06d78bf1c369437070ac420b0575c123dc87be95 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
223e4805b272b70b186e0055418dad14358229ec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
935f37dad7a7a7c760b592fb37c883ff045e339b sched/fair: Cleanup task_util and capacity type
5d9aa8b10ad520765d1777c2c6dec44051213b64 sched/uclamp: Fix relationship between uclamp and migration margin
02b1e2b56e1bab2518ae2f18c1d5521304d7cc23 cpuidle: dt: Return the correct numbers of parsed idle states
c4cb9eceeef9762d116b30dca315adc99e79a0b9 alpha: fix syscall entry in !AUDUT_SYSCALL case
55df3489384a6ab4045d06eddc2bc81e76afba3a PM: hibernate: Fix mistake in kerneldoc comment
fb5ce77c0d37112df85204b03beee6bfbbe89382 fs: don't audit the capability check in simple_xattr_list()
4ca0d1bc37f3293675f2d94d7bb0fbd270602e09 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9beed4042e4f8167f273950c14eec203a26e6c7e selftests/ftrace: event_triggers: wait longer for test_event_enable
f80304019b196c716ce385c43fec66a6ae2e9089 perf: Fix possible memleak in pmu_dev_alloc()
4b35270ff00cce08607f944f8723af21804a2e1d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a4e687b41e31f8649b0af0545ac0170d104fa653 platform/x86: huawei-wmi: fix return value calculation
d77b9c01f016116f8b3df7ba1477778b89ccd189 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9660fbb681f35697ac5da3f98da97aec537ffeeb proc: fixup uptime selftest
353a0d522fd1452e6fe45942df8a7e637930c2f4 lib/fonts: fix undefined behavior in bit shift for get_default_font
efe0fdf28c30a1dc2028630a8071b380552bf729 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4c35871a72402f9e8bfc74fd13fe10928a876ea4 MIPS: vpe-mt: fix possible memory leak while module exiting
7b45efa6874a802c4854c527374d28d1736eb387 MIPS: vpe-cmp: fix possible memory leak while module exiting
bcaecfec254937914e23fe654506dead4a3fcd90 selftests/efivarfs: Add checking of the test return value
5aade30700878caf71c5cf93407d60244c7774fb PNP: fix name memory leak in pnp_alloc_dev()
9a86e0a0236e1e363678723b2188174bb0ba03db perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
eea5eea75c4d0eedc9c2652b65b1c6df3de0905a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
49d097411eefc324c066aee6fb56279d3eaa8856 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1197fa3149892eac3581a473af8443c34a6f3373 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8edd3da8d9df1a1178f80de25b002645f464a115 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
39c4c401555cf813ada9c776a31253b1e0dfdddd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fe31621b6ff336187ef5f58b4f347527b4a10f4e nfsd: don't call nfsd_file_put from client states seqfile display
6911006bf4e28e4e89dc5e328ec0b7edc78f4317 genirq/irqdesc: Don't try to remove non-existing sysfs files
4a23280386ee901e1c7911638cafffc52c80a533 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c1818bc029b083c7765208383443ff898be46807 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bc084df7861d018ade37bd8cea71b52c1a765219 lib/notifier-error-inject: fix error when writing -errno to debugfs file
528120775bd2cdaf6e327e039a769f6d0e56c45d docs: fault-injection: fix non-working usage of negative values
8d1b8aa8835ff2c23135c3bfe2ba9a9d8bab5dff debugfs: fix error when writing negative value to atomic_t debugfs file
d9643c16ec7641aa3aaf0376d4c43723edf7ac3b ocfs2: ocfs2_mount_volume does cleanup job before return error
43743e0545e71e5392d9d8e1e82b52e5351a8200 ocfs2: rewrite error handling of ocfs2_fill_super
d0fecd122ef351146338e128031012f8e1b286b2 ocfs2: fix memory leak in ocfs2_mount_volume()
03a957c336722a31eaf8e12981a76f6c5d9da140 rapidio: fix possible name leaks when rio_add_device() fails
68b0bafeaa9380439f99c31e1d648808aa8618c2 rapidio: rio: fix possible name leak in rio_register_mport()
7e75fed18a8e4823a10e6b7da3bea3e662a58c95 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4fe9853c22028872ae589848f67321d2da52bc00 clocksource/drivers/sh_cmt: Access registers according to spec
39f53934dfabbdaf1c428f8cc2ddf04b70f19ad4 futex: Move to kernel/futex/
7e6746b87e9c1da048e895844dce9c832f1d1e7c futex: Resend potentially swallowed owner death notification
92cc62450c1bae9758ec3041ece099a06c5a7751 cpu/hotplug: Make target_store() a nop when target == state
196641b689c69676953a14749b04a81a38b8b84f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
37765af95c4b2f49fbdee83603031d668756f25d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fbda14f833be59a8144b0e4e0c5b1153bf14d16a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ed33a402a707b38535955b709e8be434ee1c558d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4655a48d063a1a00edf044969c7fd3e3cd3befc3 x86/xen: Fix memory leak in xen_init_lock_cpu()
757491cc43a26b18bd0b04dd76f98edc8e4ead22 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bd1281c30501eaf827ae093cf858b022d29259ce PM: runtime: Improve path in rpm_idle() when no callback
ed39e949b2188bfbecba4a087d6341904be8462e PM: runtime: Do not call __rpm_callback() from rpm_idle()
d7c29d5dfcc158a1fc16a7f7feb8e764666aca47 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
381db9be593f5c506a70ee102fc72d109247ebd6 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4e91c464c71d627e182dade7b924801da56f19e3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a49568a748640b718e3fa5e057dcf249ef2a0ebc MIPS: OCTEON: warn only once if deprecated link status is being used
87d8b99965499f582f386b65cea3148666a0b99a fs: sysv: Fix sysv_nblocks() returns wrong value
a74c1d8d23b632e13d0d2a28894440753e1c3c72 rapidio: fix possible UAF when kfifo_alloc() fails
eecd632e3a3b57662d3c80fc75b417da55eaaef0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6c56a5a80064f70003930ff6c94ab2ab9dd13d82 relay: fix type mismatch when allocating memory in relay_create_buf()
671307c6975e5ab0443f9904e0e6a5bbddfa8587 hfs: Fix OOB Write in hfs_asc2mac
a651abeb5d7ac92aa97d772b720bfe1e8fdaec29 rapidio: devices: fix missing put_device in mport_cdev_open
26cb8bd15fd27994cbcd949bf5f13de451a86625 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2f5e34cf029bc1003a474583aeadc92af69239f2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
37f0a4ba2c396caf27267c50debd539969204d8e wifi: rtl8xxxu: Fix reading the vendor of combo chips
8ed5d737bd221f0a16c655cbf34b4087764df873 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
edd297e3e5470b6ca34dba113bd132737c910cda libbpf: Fix use-after-free in btf_dump_name_dups
4c0356b7caa8819e1433fdacce5f6e60de6dc70d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
05021aba1937c45cb36065ddd4b507033b187f42 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ba8d9bfc2f88172e7fe0ca8cb75f022eeea2ec25 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d30c83df50b1bb24f36d5d87360b93a93fc08931 media: coda: jpeg: Add check for kmalloc
25c60f27821709ca364daa637398b7a1513782a2 media: i2c: ad5820: Fix error path
8048b410fe91483810135bddbab568040a8177fc venus: pm_helpers: Fix error check in vcodec_domains_get()
11106ea6fe64e5f4409737af01563f89f36af3b0 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ad626b6fb165239279fd7bc8ddc01b0fec2b1685 media: exynos4-is: don't rely on the v4l2_async_subdev internals
95a4fdff527b438ebcd896310aefbef7cf9f7150 can: kvaser_usb: do not increase tx statistics when sending error message frames
2c7b220a2668633d7bcf60a44b07db97cf2090ba can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ce096bfda4980db48679584958ed54a3e6a2d540 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bc57b6f9cb86798d3af476d17962ca2fb7a1dd2d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
45effec97b65165daa480fb744ec240bc0749a87 can: kvaser_usb_leaf: Set Warning state even without bus errors
5b23a721e3deb43cef1eae8fca72b3c916ea1c3b can: kvaser_usb_leaf: Fix improved state not being reported
6a2c1d7268f4c59575e623dcd9e7faaaf4599dc4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
49365dbf5f7301b37a0a229e32cdaa9bbefdfb8a can: kvaser_usb_leaf: Fix bogus restart events
3b1f27ca9a2c65893a009a244ca0b86edff18d8d can: kvaser_usb: Add struct kvaser_usb_busparams
73735481d6da28eb1c504843dfad6669e7712828 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8ab7ab5ef14ba3bdabc0b51c6f253073b4999566 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
97aade2e2376979e11f88652a34c9e82716140e8 clk: renesas: r9a06g032: Repair grave increment error
55a0573669c9824b7998529074b3f74d4b28fdcd spi: Update reference to struct spi_controller
c959c015ad5e6b19144951bd2abdba2a0ea593e0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7696ae2ae51f07603896682202e246f61c350820 ima: Fix fall-through warnings for Clang
e80217b6337d2a2a79e39cfc6e184cd331f2cba2 ima: Handle -ESTALE returned by ima_filter_rule_match()
705924b6c9673507c5e4813aa8557039f06c581d drm/msm/hdmi: switch to drm_bridge_connector
0dad578de61b320c297d864857186836ba52063b drm/msm/hdmi: drop unused GPIO support
608aebae822b17dfd02c952b14aa4998a89816f1 bpf: Fix slot type check in check_stack_write_var_off
3bc72c3e545dc264a195df710732755f31db8b27 media: vivid: fix compose size exceed boundary
f87363a6d0d2b65939786676feafba747781753e media: platform: exynos4-is: fix return value check in fimc_md_probe()
249d1914bb3301633b96242a57db06f7e24b13ee bpf: propagate precision in ALU/ALU64 operations
2d94998d70472e75b71e65fd2ff47039278168c9 bpf: Check the other end of slot_type for STACK_SPILL
117608ab06b5acf247f6fc43d59b1d06113bcb40 bpf: propagate precision across all frames, not just the last one
af65f09c74495faac936752da7d3ce6c63dac5ce clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
fd707d5153268ee6efe853b290bcc98077aa04ac mtd: Fix device name leak when register device failed in add_mtd_device()
8f04f2f652f401a718fe0387d1dbdee7bcb365cc Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e9ef5df4753e59450c8382f1ffc631b35167f16f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3ab4ee99d768ecdd1f7e2b9773aa84523cf91712 media: camss: Clean up received buffers on failed start of streaming
c45ed92177253b2ab24c84180014c7bf96de8758 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
426949063a5d428879a6f2dfb56e9ff08bab94e5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
15e42324c61042b085401637bfd9fb8183df41bd drm/radeon: Add the missed acpi_put_table() to fix memory leak
4540b5317df61470180025ed8e96b40c32d4de3e drm/mediatek: Modify dpi power on/off sequence.
4af46ebe51019e97ec3082e38ad969d71af61b5c ASoC: pxa: fix null-pointer dereference in filter()
5a8c80c8763964777fc60767a6f70b20947a082f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8fe2ada73aa8a4e7dd82a5182feab492a769a8f0 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6a6f04e1a2c4f5d3bc6358adfbd185ca2c992004 drm/fourcc: Add packed 10bit YUV 4:2:0 format
81d8fe9b9a64986e4bb18f5a3b14cd44401a6864 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b55e32d6466106edde475ef94fc34324a116658b integrity: Fix memory leakage in keyring allocation error path
bfd42b00c169d296024092de337d357be022c618 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f739d6a2d7de929c2d92059e914674439344e0eb wifi: ath10k: Fix return value in ath10k_pci_init()
b01963bc1bd99019c0eba83a65502a79f209fad7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e1855ddff13c978c439f79ed9e072c1a2db292d4 Input: elants_i2c - properly handle the reset GPIO when power is off
4368c126c57fa5a94baf90966052415421332125 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1fbefea395212b4a0f32d6cde0d260372970f175 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4dcf19e2a28e56232e80c08d89d996d52570efb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
93f59a97202053897aaaaf7383eb34eff9b5716f media: videobuf-dma-contig: use dma_mmap_coherent
05fcbfb31078c217ee6ee2784209f57c7c094b52 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
073aa5d0bb5d32e1bc9c7c5f896f26e2bf8e1b1f bpf: Move skb->len == 0 checks into __bpf_redirect
ef0474f449585d3759cc7d50bbbe180a447e91e3 HID: hid-sensor-custom: set fixed size for custom attributes
3028c802b232ad228cf212a21a20f47b49354e4e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ed090438cd872364bded53afab9a6758cafc7c2e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2db5c887c8ac3028cb708ba23fdf2467039bbd76 regulator: core: use kfree_const() to free space conditionally
48c5a163915f038f5fa09cea7037d5eddc2815a0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
574ef886f89230931afbccb28b47eebef8fb6c1c drm/amdgpu: fix pci device refcount leak
0ac60a65f829acf4e0fab274f199987f576b6913 bonding: fix link recovery in mode 2 when updelay is nonzero
fc5426c96fc219599e5e01b926bbe8cc684bb66c mtd: maps: pxa2xx-flash: fix memory leak in probe
8309da177a6037862ac3fe1c0d954ae2fe33454d drbd: fix an invalid memory access caused by incorrect use of list iterator
b50a001dc498f3cd1d7f111f360b45db5d49bcb1 ASoC: qcom: Add checks for devm_kcalloc
c31ab29151a0d0b4958042a2468d1b348b7dc1a3 media: vimc: Fix wrong function called when vimc_init() fails
4cdbb5509ae7fd62376a925d83c29dbcec0b0f5f media: imon: fix a race condition in send_packet()
67804934fdad0f285dc9109e8aaaca6a1f42ac4f clk: imx: replace osc_hdmi with dummy
7a3d2131346f97dd84fe8faaa65f5daa2d4023f5 pinctrl: pinconf-generic: add missing of_node_put()
7456d34f8ef7c497f8651eafcc351c49c3fa8253 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c5f4fad28e6e5f2b8c982d990fa11b1310c384d5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
18a9351319aa6767c121c5190969846e7212071d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e6750edb38dd6da9c12e72de7f48db70b3813e7c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f6e8f60a5e02528672dfced59132c6076462b8ff ASoC: dt-bindings: wcd9335: fix reset line polarity in example
64b2c35410ed08194cb7452d43ff8ae519f69f24 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
61d4b8928a360a8978f4d4fe7d0e9f6d6c653052 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4d477cccc889e843a7b545505e0824f2a2acf950 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cb8950be4d82e9297e9089dfeb5127bb3046c192 NFSv4.2: Fix initialisation of struct nfs4_label
4b556ff17c40604f6fc95253fcd4ce54c9ec878c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f371f81d69873e5d736470953d2729ceebfa2441 NFS: Fix an Oops in nfs_d_automount()
1e8da1f81029b8fe92c1d08eef3b0d06e225c298 ALSA: asihpi: fix missing pci_disable_device()
d48105ee8f850dd5c53ddbf7cdb3995a81f2361d wifi: iwlwifi: mvm: fix double free on tx path.
4b81ebc9f881389c7d5cadadbcc32325356ebf8a ASoC: mediatek: mt8173: Fix debugfs registration for components
f9fd301e07e7c7e92a06a7c55d7278dc0605c0d2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5c078a9feab2a00d40cca7737dc710aba2a4d056 drm/amd/pm/smu11: BACO is supported when it's in BACO state
23b56cf30e477365aa55c5432df4093c2b59dacf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c892fdab17821c49c600a17cee75f8799a789e5e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c995cec27217f33d4c600509058062c9984afc5b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
af22d79e325a963bfc3cb640d1e5a9cfc43645cb netfilter: conntrack: set icmpv6 redirects as RELATED
15bae0766d4b03af28674e255c58d86c2ef6ef4f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7664a05a9cad7a6ea3da35c34494bd9ebb884d9c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
43558922a26c15da7c273b3959f6f8dc5e7202c6 bonding: uninitialized variable in bond_miimon_inspect()
64fa072001cec1a537892e40241a1373b844c88a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
835a48fd581027a29c282153b08a1c62dd997751 wifi: mac80211: fix memory leak in ieee80211_if_add()
67f6e7fdf63881098ced022802ee4a15521d0b2a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b8bac8be84e1cb1bda1e1453ce3e798612f4b4fc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4dfe1575301d8a604acac8838b9ff0345453050a regulator: core: fix module refcount leak in set_supply()
b65151a34c6da9cd4d466614d9784fb77bf2fa31 clk: qcom: clk-krait: fix wrong div2 functions
42b388d5b2330bd1f31b9c6a1b7a0c15e7f2311d hsr: Add a rcu-read lock to hsr_forward_skb().
4381408cbf2890ac6e18d705e367cc21a1ee9fff net: hsr: generate supervision frame without HSR/PRP tag
36ad5ae917a1aaefc462cc52b885cec410cde78c hsr: Disable netpoll.
dc6a292b99dbe73de99aa92da20ef4274b00e119 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
62ccf8e64399685b921b3f8948d79674836600c7 hsr: Synchronize sequence number updates.
ed7dc27ac99223bda98c8f2a129e1972687747c0 configfs: fix possible memory leak in configfs_create_dir()
c52eb0f1ab55f13466b9858599acef981cc90749 regulator: core: fix resource leak in regulator_register()
8e0a97875b0a134cd519e62497651b97c256af3b hwmon: (jc42) Convert register access and caching to regmap/regcache
57e9e8bc2eb0fed959d3e7c818ab88e0c2038687 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0a9f139803a840baff2ea3b4d0b25f9409023cec bpf, sockmap: fix race in sock_map_free()
6552f7e98eb5e6bb4ead765c8d3fae104cb7d7cc ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7f3b98fbec835b8d529a8972c02b7a9d2258142e media: saa7164: fix missing pci_disable_device()
ecbeec6b946da2660ae41c8699bb1bc4f0a017ce ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5e4c8080702e890b9cebf63256ac6d6402420891 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a7ebaaccf5d3a65b063bcab7079d0351eb612946 SUNRPC: Fix missing release socket in rpc_sockname()
b12169a77a7ab887eefa26ce56c491d080a0b219 NFSv4.x: Fail client initialisation if state manager thread can't run
4d1d89efda16f4947f6b1605cde50ae6b57a65c6 mmc: alcor: fix return value check of mmc_add_host()
bba42b11a826f0e0b685ac3b32be087819ed4e65 mmc: moxart: fix return value check of mmc_add_host()
5cd81280eba3bf96d231564ba000b6d33da014ab mmc: mxcmmc: fix return value check of mmc_add_host()
127d22c5b9a44a54988e85400e61baac695c4bcc mmc: pxamci: fix return value check of mmc_add_host()
b9dd2d849e0b47fd2cfd9c30b4d45f36e49099b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f69f1454d0e94243a051d0f8237290acc8612424 mmc: toshsd: fix return value check of mmc_add_host()
a76f44399bbe6bab1f58b2bc42fc8935a50c0185 mmc: vub300: fix return value check of mmc_add_host()
e4fa2be599c715a6e4d6340cda423bb841e54b8a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dab73d6e9a46ebcf9421789855f8fe5d22740fd5 mmc: atmel-mci: fix return value check of mmc_add_host()
e50aff520ef475841b8a4f9dd8bdfe66351a81bc mmc: omap_hsmmc: fix return value check of mmc_add_host()
42c82aee499e9e58aef6da824754f323421ddd81 mmc: meson-gx: fix return value check of mmc_add_host()
6642f8e57320671e0ae28bc79502c4969bc5d2d0 mmc: via-sdmmc: fix return value check of mmc_add_host()
679ef4e68e96969a3626d5b0d59c11abe2f4f973 mmc: wbsd: fix return value check of mmc_add_host()
3fb4cadac677dd6531f8c47d23d163a30bbae50e mmc: mmci: fix return value check of mmc_add_host()
0efb9b23e51641911aca9dc28d81f1edf381efd2 media: c8sectpfe: Add of_node_put() when breaking out of loop
1329662828d3d5b00d081141f14dde992f91497b media: coda: Add check for dcoda_iram_alloc
afab92de2fe96bb4269624bb4a1af6171c3749ed media: coda: Add check for kmalloc
3bec58f26a1767efce5193b140cb5edcdcd8ef41 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e079fe55e95b4ab45a8e1e2a1a4fd6b34b3526b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6bf325b38bbdf11879cec8ab58248b491923180a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
72a4702c7fde4ad84166788610b324e96ecf0b57 wifi: rtl8xxxu: Fix the channel width reporting
c46e0c3a7af88182251cd08e3ffebeda015f10e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b528694698635386f61c18ee3a46a966b8ff5e46 blktrace: Fix output non-blktrace event when blk_classic option enabled
96832e9df59adff586b012c6e381beea5ab95b80 clk: socfpga: clk-pll: Remove unused variable 'rc'
4da541da6cc720522841046641cc5c8fdd691de0 clk: socfpga: use clk_hw_register for a5/c5
2a61cfd4dd3c4097d268da6e6591c757ef6d96c0 clk: socfpga: Fix memory leak in socfpga_gate_init()
3995259ccb40f9215a36330df85b19e2c0ea732a net: vmw_vsock: vmci: Check memcpy_from_msg()
21802210d25f7ed57c97c8fb3ac9be0c0dd39a21 net: defxx: Fix missing err handling in dfx_init()
06a5adaf27d0d9f744a9e8670db26cfbce3a5cdb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
133be70a753ef3a60d8dd08630d4062157a87f6c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a4eb209f8dc47b26989cb3b8e71fe36f5645acc4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
261e1865a5c6b6eb656e58c226a0313cfc5cd4ff ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8c32c197422efcd47e4eb1caaf09d98d6c935fd8 net: farsync: Fix kmemleak when rmmods farsync
b6a211e7a6953c5dfd73aea2f7eac147bf0dc1f9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5ec22d58099ad4d813f5e9669cbe43798b656e2e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d1d7c6e86da4c5213eedcef7b2bef15aac636f02 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3e534491fde60874f01bdf31599f0db7818e1480 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
14f4babf7d1041498efe0b92b4375825eaa5f7a3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
11a21c26edff5e191b36b403bee38a4028f67bce hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6a8b7fd111c65766c35d1998baa16b2a718813d8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cc5b390dd6f9bf30d0b2574e53c169feb6698b1b net: amd-xgbe: Fix logic around active and passive cables
c352aa9971e4eb7c77a989926a505d28d1d115a1 net: amd-xgbe: Check only the minimum speed for active/passive cables
1efe63521697c133a09df401b6369ae4c26987a3 can: tcan4x5x: Remove invalid write in clear_interrupts
6ddbfd22478dd0ac5046bd46a8dc206a45fa0c1e net: lan9303: Fix read error execution path
b2c5f82e75e7ca93ace75f2a850287e8e73c48f1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
89d2e05ef18dd2f4a979732e582d1b692c3c6bf0 sctp: sysctl: make extra pointers netns aware
059b84d13acfa9a6790c5e1d4e6ee76e6a6b4777 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2481fac38174af9f24b63da51bbecb5d1fd45f4a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1673c22dd329795b94cc3fdf0f20352e8506d6d3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0569c3467b69a3d27cc5442ee1f2656709000936 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2be12a0b92014272038ead08e646a18469c94852 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
021a40e097ce57272ffa29ff89350dccb0896720 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8299a4e38bead7e3e16ece1ab8b0bc3c89488ec8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9a3637082c64b885647adbfb63d65413ddf42c32 stmmac: fix potential division by 0
02381bf37837555218fafd280519995ae5ec08a8 apparmor: fix a memleak in multi_transaction_new()
7c08befb0f2051726a73e9701cf79950b0df92d9 apparmor: fix lockdep warning when removing a namespace
cdf2c42360f4cad2dc6360d41517774933f75e33 apparmor: Fix abi check to include v8 abi
b993f127ff4c07c21534356f6306512314376183 crypto: sun8i-ss - use dma_addr instead u32
dac95681e550ea3d90333434c8f6782ff27239a0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f9713a2007980a2d26ffd3c63d3d4d35cf9a2f98 scsi: core: Fix a race between scsi_done() and scsi_timeout()
9f52bb5a63786beb98c8069beaa1e428c99660e7 apparmor: Use pointer to struct aa_label for lbs_cred
14bc3fcdb1dc9ed34e55b91871b2b43b4d7c5862 PCI: dwc: Fix n_fts[] array overrun
919c5e89c3144f8ee8feb95a6295c3addf6da875 RDMA/core: Fix order of nldev_exit call
1a3ffaac3e584a9a2819859aa43b52dba9aaad76 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8c44b71f4829b8244783dac8e3822024bd7f0c07 f2fs: Fix the race condition of resize flag between resizefs
a4bc038685c3df1fe655c045c6fe8f55ea959fc9 crypto: rockchip - do not do custom power management
ecf3b54ad18843c154a65a948dce54efb9fe851d crypto: rockchip - do not store mode globally
befcef9f05028c74755a3c1f4d58bfd064909191 crypto: rockchip - add fallback for cipher
c033361c64d6fb83b53d2ca6d24b058dd435dc94 crypto: rockchip - add fallback for ahash
5769da0978bcb7c1ae3c623a6ea740565f0b231d crypto: rockchip - better handle cipher key
7f0cdefbcd1021cba91af0949d54774f368e6de6 crypto: rockchip - remove non-aligned handling
d31e48032425fc9ef3773ed21d77908b72da0738 crypto: rockchip - delete unneeded variable initialization
28a8e05f7eae83f544fd83fc1c176edb35e940fb crypto: rockchip - rework by using crypto_engine
3a6458e9fd7f01cbaca24991d72ac713a13f3771 apparmor: Fix memleak in alloc_ns()
7c53391c269a8b51513adf06516e461b7ba53e47 f2fs: fix normal discard process
b9f4c8242df65eea865446608aae134132f971fd RDMA/siw: Fix immediate work request flush to completion queue
1b27f298f9de6b5385b898f2853d3e5e1de427b2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cd9a6c2f87d34d07056c32779c0965aa59799a25 RDMA/siw: Set defined status for work completion with undefined status
71ce48a694717cd3814778e8c4578990ba01a69a scsi: scsi_debug: Fix a warning in resp_write_scat()
d69df0dffa696859473738d25d838d85fcee62aa crypto: ccree - Remove debugfs when platform_driver_register failed
dbdaf680f6bdc47ce1301231c27ef88cceaf5e40 crypto: cryptd - Use request context instead of stack for sub-request
f92d3dfce79206c45f0496c7eb5fbc08a5d098ed crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
64d40fe4321826fc763f864d914891b1d5cb8a25 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d2abaec758a369b7f188d71d5cbed26cca99ff1c RDMA/hns: Fix ext_sge num error when post send
70b7f40ae295c0e50c6140f8b8dc593c9f031b99 PCI: Check for alloc failure in pci_request_irq()
a187f712f1d06f150eff47db5e4ffa6b3c208728 RDMA/hfi: Decrease PCI device reference count in error path
420706992ceaec5c6bf69e407c64bb1c3e19bf45 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
92178a81dc28fff7201cf497d402a2d215954f5c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
916af09ef540b5717eec925adf661ddce179aef7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6cd944d696fa15873650efe7735d06fc0713dd95 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0d63fcf7603a8fdc8e399d321e9feacc5f930de7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
32ab9864cf30680e0fed539e10fad9c94a849d71 padata: Always leave BHs disabled when running ->parallel()
f81717e5fa9aacaa08526b08b53a529ff6fb8a08 padata: Fix list iterator in padata_do_serial()
bafd80f7815bfe81999fb74ab6ce9249415d0bc2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
21e08d9a30fb7521cdc03d211f1e0416d25bb136 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7d36db053a59d0384b7a9c404fb3c36526d3ef50 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
86e55bccf0bb2b2ef4abefa90cfe35b66a3d79a0 scsi: scsi_debug: Fix a warning in resp_verify()
73750b662e6d3a1e2dcf2e13b9d6492722068fac scsi: scsi_debug: Fix a warning in resp_report_zones()
0c183863651b7ba43c1fd53ea8c966053701c7dc scsi: fcoe: Fix possible name leak when device_register() fails
ac4aca4206e38a47ac17a62b0408656645fd004b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
923036cdb301ce21a0a2e571391343a75a66a73d scsi: ipr: Fix WARNING in ipr_init()
5908fc00e79bba1dd547f29f94152dae639f7c91 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3f1beea5e2c7fd60aca722e86c549079fd148e84 scsi: snic: Fix possible UAF in snic_tgt_create()
05bbe3d3f224c0b573b0e7a7b3356de8c7869e96 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
643217b3ba6b564353204511ad630e64571bb5da f2fs: avoid victim selection from previous victim section
9cd9159368303b7480a8d4d30d3d41a158430aa0 RDMA/nldev: Fix failure to send large messages
7c2b8b1e6862d176cca4470407ea6c4fc9944133 crypto: amlogic - Remove kcalloc without check
7d6963816df70390c130b18c9b9a77880876a3f6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d85f3071681b14a577335803805fb0b807840e46 riscv/mm: add arch hook arch_clear_hugepage_flags
d4f885046b3000a86efe1cbc75a3656862d3844c RDMA/hfi1: Fix error return code in parse_platform_config()
fdddf86d092f34d12dadc789eec4a1eec863c3e9 RDMA/srp: Fix error return code in srp_parse_options()
3bce0f533b41b596eae69ffe7a8bdd8b6dc1e356 orangefs: Fix sysfs not cleanup when dev init failed
67562069cb8c99c2fc93d2388289ec075a75e6fc RDMA/hns: Fix PBL page MTR find
e55cfce8ccf1e405c6fd8e34d99ef0a8f8e846a0 RDMA/hns: Fix page size cap from firmware
fa29473eaf4940959996f8d74adff6f14d1d5b23 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bc8ba531cd5e1268bb6e46f486b6c2e510208f03 hwrng: amd - Fix PCI device refcount leak
b4d12b09da4015be44b294341d5de34cf979df02 hwrng: geode - Fix PCI device refcount leak
a51e60a6553c6d45d89b5fadfc19111c6345b8f0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
89a4d307a421ef5ce9536733782c828d0e431e51 drivers: dio: fix possible memory leak in dio_init()
e54511705b607a38b912ee38dd400ed173f9a9bb serial: tegra: Read DMA status before terminating
090392e19257ae053871dedbc109fc0b07e5380c class: fix possible memory leak in __class_register()
d21966811c981a2cf1e684346ac6a099dd01aa26 vfio: platform: Do not pass return buffer to ACPI _RST method
f0c06c24d9ab9a078b02283381767dd15f74f9fa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b864dca953f44b122c9225315fcec105757c0baa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c70151ae2fcc2a693555c16cc6b078379a27c20d usb: fotg210-udc: Fix ages old endianness issues
2f64662bf712f808b962dd583b9e6103e633604b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e0dfa4c005c94673333f308b813e389bfc04f3d4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ef7d8b6340eac8fb04f1929ccf7b4c9beaa53f03 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9fb878b76bf0527ce9e0973e206191dfdf9ca618 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
85e87aacaa66961949d9dfcaf0ebd25b1fdcc93f serial: amba-pl011: avoid SBSA UART accessing DMACR register
6a53c47727eca2c7d34c4e0c07668e67e1605166 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c6298f4a694e057469cf578e8947cc9c649c2a0e serial: pch: Fix PCI device refcount leak in pch_request_dma()
40f14e7aafd026332a264d84a0726aa0203d8886 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c67522b983b7f320c387cdb2e25139ba037c5f0b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
64a15ca03c3d2e51d94a0bd3476fdb7324ab53ec serial: altera_uart: fix locking in polling mode
33e9c6ad7fab89aa47166c5a368af08caf72e4b8 serial: sunsab: Fix error handling in sunsab_init()
2ee0aa3731f22f1287025b1e53f03caf5f761b62 test_firmware: fix memory leak in test_firmware_init()
7cb89ef8c0f26ea04660ad40f77a464476b96dea misc: ocxl: fix possible name leak in ocxl_file_register_afu()
917439c65ad848c2c3849ee85397389f9b073850 ocxl: fix pci device refcount leak when calling get_function_0()
4dff436adf85d382422e161140f74a7130120811 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
818ca78b8310a5b863a3ef0fe317858da7fe6780 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a0ce55d2393226ed439853996d6a3c818f926ae0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
36a9950dba0635f25d4f7f229b0720635357d7aa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9d791efca129e4c5a055c3b1ddb86f5f9def96e6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d437fe2b2a46bcaaa22612f1327cca0ae0b5ef44 iio: temperature: ltc2983: make bulk write buffer DMA-safe
1a7ee9a23a4b82518278846f68b60abea7dcf5de genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
c061a7a6daaf5d9d83ce02dbe4d8a38101dbf33f iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
8fb903ec2fef68db79097c9d2ce6640624230cb9 iio: adis: handle devices that cannot unmask the drdy pin
e33311c75fce93c7e207ca5095e6133594ab0821 iio: adis: stylistic changes
6a2bf6ec35c5b8bd8b819352355888f3956e1894 iio:imu:adis: Move exports into IIO_ADISLIB namespace
863183438838bff6cdd3e5317cb10987a07655c2 iio: adis: add '__adis_enable_irq()' implementation
5536f9aacb453714bc3d3492395235c532a8d4ff counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0de5ce38e385bae7680615db2530231276e73792 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
66f99a0379ca5a8c986f3602ee08a575a8c716f3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7853895910fc5754fa8138c347a9ee4ea46b6856 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c1e849362a9b878b06dfdb21e032ea78d1bdbb7a usb: gadget: f_hid: fix refcount leak on error path
1966b53126044d30f6262eb10075f077df5df48b drivers: mcb: fix resource leak in mcb_probe()
94ca090013783cafbd07beae31f6819490656699 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5398c4c2a512318cc619be348d6ffcdb4371d5e4 chardev: fix error handling in cdev_device_add()
d697066a1cbee49b204036083f99dc995e4824ef i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6b1ca2cf9d2da3830ed79b30409726460c1fec07 staging: rtl8192u: Fix use after free in ieee80211_rx()
6b61e8b0c1395ec0d2c3fbdd757a7b0801422e81 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d1ee6419c3cec0c062344d1fdea9fe3a4b92abdf vme: Fix error not catched in fake_init()
2915bce04205870b391502f02047be61d50a978e gpiolib: Get rid of redundant 'else'
3d42a7e75fa64bfad4ecdec968d1c67170120ecc gpiolib: cdev: fix NULL-pointer dereferences
656f52e0d226f7b4fa7cfad07e3649d7d869e982 i2c: mux: reg: check return value after calling platform_get_resource()
1504d323c42dbabcd74f504cc22e840e22cd5ed3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1a4bcf7738edab999fadfb18a51c0c6e44055e26 usb: storage: Add check for kcalloc
ec16f3c3d961ce50924eb755c9b6847d98ccc85a tracing/hist: Fix issue of losting command info in error_log
e2d6aeca3be384ef564f67c4708f15867c3ef15d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8473bb9af71b8abcf27e1f9491f91452155a1ea2 thermal/drivers/imx8mm_thermal: Validate temperature range
85138d641fca6a59dd45cc2834d51da4fe348e53 fbdev: ssd1307fb: Drop optional dependency
65b9789ba4db6c9adb53c466f826baeaf9001c2c fbdev: pm2fb: fix missing pci_disable_device()
5bf04605eedf6b411661ce92c582aa9be7b0810b fbdev: via: Fix error in via_core_init()
63106b3da3d6a226f528c4456495efce62986a5b fbdev: vermilion: decrease reference count in error path
0b9ae8e8466b3981e65d44cae7db34906f8113d1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f9a381cd6210d817df54a90b1811a725596ea2d0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0147939a2151b17d98ed883f941352d997d5f5ef HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f6ccac29d974e98b134eb9f892413ea625f300e4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3f5fcf6236069217034db315b141b8d2985fb384 perf trace: Return error if a system call doesn't exist
1c1658470baabf9f75a6cc2af33983a699061b30 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d7e65b460ffd96179a0cc47c717115cf1cdecb1b perf trace: Handle failure when trace point folder is missed
f943cc645fbe85fac4f1ffd4288480be27af526c perf symbol: correction while adjusting symbol
2e306d2d727b5cb1b4bc42b9dff5b9de4ee2f9e0 HSI: omap_ssi_core: Fix error handling in ssi_init()
0383b1435a5e552b5c957a0db78390d4d275ea56 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f119737d7284f71ee010d3915aa16ceb987f1df4 RDMA/siw: Fix pointer cast warning
54ae878c2d7b4b9454dc1597dce50f8edbacd689 iommu/sun50i: Fix reset release
4148d15fc3394a141a450e15f5cb3dfcd9537eec iommu/sun50i: Consider all fault sources for reset
3a018391d4da528d979225d6bac13818e971966a iommu/sun50i: Fix R/W permission check
3ced257ee0acf31dfad46846b767fa5d37e60589 iommu/sun50i: Fix flush size
c54b4bd3b14540ef96662d4399cc7e3a192e235a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5259f9da2d1b15e2dce5185729cd7bae5a5461e3 include/uapi/linux/swab: Fix potentially missing __always_inline
a5f2005c848e9aa6a2caf2f9cfa6c0548098e3ef pwm: tegra: Improve required rate calculation
903bd8be7303bb90e34ac1cccbbdfea368367e48 dmaengine: idxd: Fix crc_val field for completion record
71148db75c5ee0ddd5814cb2cc5e75833da5c7d1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c331f2e3eae4a6c895cf7d2a91287f28be378c20 rtc: cmos: Fix event handler registration ordering issue
a2282ae5508a931ac049e5291917b5b18d9a029a rtc: cmos: Fix wake alarm breakage
5e7b28bd0c04a48142ce0aaa6460425c6dfbee44 rtc: cmos: fix build on non-ACPI platforms
d5801e20b4d09139d2435152cda5cc9cbe030963 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
50140f4e138662e9a2c9440117853c54a31d24dc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e9936338fc77c1f4841ebf9fde85dbc93b95f42c rtc: cmos: Eliminate forward declarations of some functions
6e3687211dfd178321fd4ee8db82e18428604396 rtc: cmos: Rename ACPI-related functions
3a6bbb678c3790fdb430dd6ae7707bc2d0a3fa4c rtc: cmos: Disable ACPI RTC event on removal
cf067ae10ab250b0f149beb724ee574d05451aab rtc: snvs: Allow a time difference on clock register read
d018e535d738925e5729562ca009fc072da492e7 rtc: pcf85063: Fix reading alarm
101c1da77ffc7456185c5f261ced4b871426fdb8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
02b2a3e1fd0d310fed945c30c48e7fa9ac9f60e7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1ae001a560f7ee2a482da3f7d495f5f44b4beea8 macintosh: fix possible memory leak in macio_add_one_device()
b40c4fa072d7c027f4b72661d4e1687865b65e3e macintosh/macio-adb: check the return value of ioremap()
1969f6a86c7b2a58f68d42c216a657a990297ca7 powerpc/52xx: Fix a resource leak in an error handling path
00be95bed0121337f0dee12fc5bab7569bc0787f cxl: Fix refcount leak in cxl_calc_capp_routing
e0fc033b39641e598353a8339159699ec8d203cf powerpc/xmon: Enable breakpoints on 8xx
452834b2e688e8428d9589ccc9ebc41c91dc4bfa powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1361b14d31b31892ba26d3ca0c3ff747d4d51325 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
75976b1413e485dcb23b873770ff45f34f733f3a kbuild: remove unneeded mkdir for external modules_install
de1a8a2923bd7c356a544bf1227b13cb045573fe kbuild: unify modules(_install) for in-tree and external modules
1b2a259103a9e86bcc01d5cbfd842364d9ee40d4 phy: qcom-qmp: create copies of QMP PHY driver
2508838fe39e4b60d9e76c10e374a7c1f516ea4a kbuild: refactor single builds of *.ko
8893a3bbc58739f2c7b0a967cf30eed65078f5b5 powerpc/perf: callchain validate kernel stack pointer bounds
43eb8c75c683457284711785b650caab5353b1b3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
238fb7578edcb02b23b49d84c628d0ce21a2418b powerpc/hv-gpci: Fix hv_gpci event list
4ea6425e4659832e0ae60f67e7d4c59f1184d841 selftests/powerpc: Fix resource leaks
9eaf22c4057d3e9a8adcead7ba303401b20a5157 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
004672386378e85278df12934d689ca3c6e90813 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3d249b7d1f43800f766908cdf54eb3a1ecdcf0cb remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cbc5e156102523f99b64d4550247fd76bf2cd8a7 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
9271ff6f3a47cf261aa03ccc575f9d496d316883 remoteproc: qcom_q6v5_pas: detach power domains on remove
ddd395ef732ff31c6067dd4089791b7944154870 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
88ba97ff02f2a1942bff6e0cecf8d985d953acd8 powerpc/eeh: Drop redundant spinlock initialization
66bf91463ac4d19d5992a3d2d52fd23305a6b402 powerpc/pseries/eeh: use correct API for error log size
382ab014aa781510eb7ded84009cc09f6fcd76e6 netfilter: flowtable: really fix NAT IPv6 offload
0933630df0f2d64fc6b5de5ea5f83e362caa6010 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5d90576189b949680e76576f86cf7b86bdbfee52 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
76e1b988cad16d85dbed122e520dd9adcbb5e20b rtc: pcf85063: fix pcf85063_clkout_control
8503ff7f2199d3b0795bf89454e97fc70281b720 NFSD: Remove spurious cb_setup_err tracepoint
0901dc414eb32ca378e316ad51fac09c3d7452a2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8b50f9ae96b590cb2e4a9f45c53ea5d1bfb49a81 net: macsec: fix net device access prior to holding a lock
ee9053b61e453c113a2148036980311a931c4c0e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0bb7d3380d7a3e45bded6d07d4c9d363b2f3e612 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42445a5bb0f1c4f3958c0dca838ba30b0179bdaa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d19201a23ce4c8afdca7ed1782a10e13c39dd09e nfc: pn533: Clear nfc_target before being used
f2c8db8a24474c58326daae742b007f1b2e38d07 r6040: Fix kmemleak in probe and remove
084a341b17bf509fbc67efec0539353e5fce2a21 net: switch to storing KCOV handle directly in sk_buff
c8da6153d341f1a27411f1d414ac30c9a1d21cb6 net: add inline function skb_csum_is_sctp
98b85efd1ac82de6d7282a2d4f1a158b019f23bd net: igc: use skb_csum_is_sctp instead of protocol check
3d115c8155eb705efb8a31eb7f938f851fa95349 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
d93558a713898b7fb48efaee43b51f23fce867ea igc: Enhance Qbv scheduling by using first flag bit
03b83fdf91c0bfec2157f75100065c22fdb88f6f igc: Use strict cycles for Qbv scheduling
90185105d621a048a69b22739ff55b389460dc30 igc: Add checking for basetime less than zero
0fb22e1fd6471a3c71a57b99355ab3b19f350dca igc: recalculate Qbv end_time by considering cycle time
d8049bdf28bd1b9b7f227d2de0052bfde55cca48 igc: Lift TAPRIO schedule restriction
978c8f4ee5c564131e666a3873868cdfab52884d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
31f39e63bd9d6695806c03c59c64a3dedd995671 rtc: mxc_v2: Add missing clk_disable_unprepare()
13f383823b1a7e11b2f5e21907b5e614f6e3401f selftests: devlink: fix the fd redirect in dummy_reporter_test
d6695adecc5f4fb682dff04e5bff1348955300b1 openvswitch: Fix flow lookup to use unmasked key
ad65cf6877a6b19454604af890301b99d8c4da27 skbuff: Account for tail adjustment during pull operations
919ba5524c0f4de3c4706d38d9ca4ac72eca1bac mailbox: zynq-ipi: fix error handling while device_register() fails
62f2b3a533867ff34ef7feae4e33fe81ce19f2a9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0a628f291710931379249c84a9800a45a0590d4a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
995e7973cbbf08511d7269136b19aea6d718c14c myri10ge: Fix an error handling path in myri10ge_probe()
0d4c81dc7e4a8e6ab49f509f6a4cf63d75207de3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
dde8c82604fc4d0757f15cbb3f82d4152f61835d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
764d3b88b486b86ab6fc1d740951bb2a1eea07c7 arm64: make is_ttbrX_addr() noinstr-safe
c469a57678bcf548fa8510c54a78eeaaadde6cd7 video: hyperv_fb: Avoid taking busy spinlock on panic path
c7a10e5d6788aa912ed4e8f7da9280abb402aafd x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
390c36c10d772d512e10b1281e91cba74536460b binfmt_misc: fix shift-out-of-bounds in check_special_flags
6cc5d59780e4ca063664fdc1c5cba00f8630fdaa fs: jfs: fix shift-out-of-bounds in dbAllocAG
bb62ede0f685283acb2624964b3333975df5eccc udf: Avoid double brelse() in udf_rename()
b4254853319c78969bbe8c847cc7b4f491f0c260 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6214094e8233876d43879d0ffb143ce3e73558ff ACPICA: Fix error code path in acpi_ds_call_control_method()
aa5b2f74d59d9aeee8fe98910ab367abb9736029 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c2c6f33bb816c38414f28ee0f7bd32cd079d2734 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
62f09e2e0f77b6923764a8ed806166b5b3665f06 acct: fix potential integer overflow in encode_comp_t()
9e45211c8efffc33bf0179888ece53a6f634cde8 hfs: fix OOB Read in __hfs_brec_find
f048617d4fd6ca320c09bd57f046e9de827f9a9a drm/etnaviv: add missing quirks for GC300
2fb23e734d02a4de841fa6a1b155af12f74a4450 brcmfmac: return error when getting invalid max_flowrings from dongle
8a66426320374ccbd3e8f7ed4fa6da14ad26790c wifi: ath9k: verify the expected usb_endpoints are present
063595aecd3d78be70158c0c9c15b6c3c7aea70f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c77257300a33ae24067704087494db14d0c78a7b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c3af1f85fc74dd6bfb0d7025f2654995f82441aa ipmi: fix memleak when unload ipmi driver
5774672b39c7364732149e3872169ff99a80d02d drm/amd/display: prevent memory leak
5907796cb74dc06feacf0d815a58ec76dce7a8db qed (gcc13): use u16 for fid to be big enough
ac115215ee86c88089616ee0c3a5fca36bda6def bpf: make sure skb->len != 0 when redirecting to a tunneling device
4979077f64e300b86f0f3a88eb1bf9e992f1b543 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a9db5acf538847b9f79aa43e79542b3c244e5a39 hamradio: baycom_epp: Fix return type of baycom_send_packet()
39973da3b9082e6f8899f6439487ea45a9622286 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a352e0909924ab23f9fa8bd3c77f112b050105ba igb: Do not free q_vector unless new one was allocated
24fb176b46540c1e544a118af29a04596f986975 drm/amdgpu: Fix type of second parameter in trans_msg() callback
132eaefcf8a30fa8c8028e32f8bc9ef1e5dafcb3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
04e0b236fbec935ca3c8b6c0ccc42258e0047f4f s390/ctcm: Fix return type of ctc{mp,}m_tx()
b12bd3bfef7375daee42e51a88ac8a3fee45d5d7 s390/netiucv: Fix return type of netiucv_tx()
3d6608d71b7b5b851e0039bcb864d21822d8bf22 s390/lcs: Fix return type of lcs_start_xmit()
0e3551ce91b49ffb4ddd0780c6f5226ddc72185f drm/msm: Use drm_mode_copy()
ad23e2ea9194afa7b164c24125f91bf9d6ed0fd0 drm/rockchip: Use drm_mode_copy()
437e3223f468eb31b697f75dedb6255cfea7041a drm/sti: Use drm_mode_copy()
430b4904044891b27228811f1a03c47ee3fdb1d3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
dff317d08cb2bb4f51cf90218d7414c90a2eff67 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3653e6930b49bc088ae60d7acf2dd73a868bba83 drm/amd/display: fix array index out of bound error in bios parser
933c269c1614a85a48d60c525b93efa484f68911 net: add atomic_long_t to net_device_stats fields
f4c27a445438a42b4129f3c39e90ef4b90dce52a mrp: introduce active flags to prevent UAF when applicant uninit
705dd0ef8f52e833b3a95bd874512e94f58d8f50 ppp: associate skb with a device at tx
33a662f2bd9f96876f195025072d31323b696a9a bpf: Prevent decl_tag from being referenced in func_proto arg
c29533c43f84d92e5f48b70acd4984cfda8b7654 ethtool: avoiding integer overflow in ethtool_phys_id()
311f575b9968e4bf9b2e2e0e6313a437241d35ee media: dvb-frontends: fix leak of memory fw
2f3f2690830ccc8822bfd04fe6fec6cba1d28600 media: dvbdev: adopts refcnt to avoid UAF
d191e479b39cff95731643368779cee3792cb2cc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
95194bac9ab611f861e5e71927cdfa1b5f7b2481 blk-mq: fix possible memleak when register 'hctx' failed
691ad2510646474f13570d1404973ab65ad2e8d2 libbpf: Avoid enum forward-declarations in public API in C++ mode
c17ac921778ca2b6855164c673c6bed57f67a81c regulator: core: fix use_count leakage when handling boot-on
463bd996f271099fea821e5406656bf2d3f15e75 mmc: f-sdh30: Add quirks for broken timeout clock capability
960b114c7231b0e56302d6206f266e09f69aec85 mmc: renesas_sdhi: better reset from HS400 mode
f6ae65ce2544e71986eff41f9d1f3bd73d677216 media: si470x: Fix use-after-free in si470x_int_in_callback()
82904c2f2678ce927222e7f1950fa434fd100d9d clk: st: Fix memory leak in st_of_quadfs_setup()
0d321152dbf0968600435b12272ccea894a73131 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8eb2c7b4c1b363d8259617707c44806e4c526b9e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4e019cf991a465d741cb5a6b352d82d082fbe14c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0608d6fedcfe7abe213dc7836b208abe6b561fe4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f787c673409bac138b7539394bb33940bd73feb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
74fea0b5b71e9d9773363514ee9f09c8a9255efa hwmon: (jc42) Fix missing unlock on error in jc42_write()
e3d1e97f9ad88e92934bde93942c7701e10553fb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9bee7de03019388da44f49ae1584c56b2c8a76c5 ALSA: hda: add snd_hdac_stop_streams() helper
8a3f069c2a838d13039480c90b2775184c497307 ASoC: Intel: Skylake: Fix driver hang during shutdown
017a27ab2cb27cd94132ae110a7411d5591d7f9f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
764e9017e45ff7110f4defef7d3bc2234a3a6087 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7047fc580a62028b617fc02586d631e91a771882 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2a39911a0c6ce7368e0935ca3ecbffe877e16f90 ASoC: wm8994: Fix potential deadlock
41c6517226c3d0acc10e587c8aa1dea06693f6d1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ad7a20b53f0f6dcb313d325c73d052ca049f9839 ASoC: rt5670: Remove unbalanced pm_runtime_put()
10a9a42243a75116f8037f9ea63fc381f14580c7 LoadPin: Ignore the "contents" argument of the LSM hooks
60ea1d139d8fe83b3b6bb64e00806d0f47dce6a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0975e31bfa283c507031b1c1dfa7d804c6d7dd46 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5ea29e302cb43b712a32a95540f9bc371157dc24 afs: Fix lost servers_outstanding count
e81b01a3bbc4f05adae251b1a0ee3944a1ccc1fe pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5a847c78d4c8acc5c6c57a98f16a785dcf3bf587 ima: Simplify ima_lsm_copy_rule
105a108c62a898fe082861519e23cd389f346281 ALSA: usb-audio: add the quirk for KT0206 device
637de33453a2af015f7818b0f8289336b6dfcf16 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2310eb9a332b8142ba7b951225ac049f55a6793a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
835756e46dedff54428427f4bb8c316c2128349b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
036ee1ee5f73b962094f7225585232dc64267d89 usb: dwc3: core: defer probe on ulpi_read_id timeout
9718db08e36f6b2c20de393e8fc7e2283791205a HID: wacom: Ensure bootloader PID is usable in hidraw mode
343a746c51ec4e22ffd44d1d0800037bc5635cd2 HID: mcp2221: don't connect hidraw
6b1c654f9110fcde3a9b849e755b41d6facb5370 reiserfs: Add missing calls to reiserfs_security_free()
7c33ebff3936a8c0713ed38d7897de709430ccf0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed780101e03a71c895a8901ece231fe86ea8fc6d iio: adc128s052: add proper .data members in adc128_of_match table
2a513784252c29477d7f56e7a210d9dca83110c5 regulator: core: fix deadlock on regulator enable
a1a9432d9e31abc15d5b5649b50c1a665a6fb6e7 gcov: add support for checksum field
5fc54886d3dbe34ad669d3105ac0f00a26b12ff4 ovl: fix use inode directly in rcu-walk mode
1e538938041ccea94551f69e16dd95d381c8a9e3 media: dvbdev: fix build warning due to comments
e74141b309521389c19844f38b2c2d22cc35286e media: dvbdev: fix refcnt bug

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7762ad73204c-16ed7b480a77.txt

428cc0ffe6058b99c69c33f0cdab5c1f0dff6120 drm/amd/display: Manually adjust strobe for DCN303
3664b4b9b256d45da6051a6f9f4f65e6dff7c841 usb: musb: remove extra check in musb_gadget_vbus_draw
a4d990b800d281726eee943b9933f4b593599277 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5fc891051a99339403eb8098b5fd70941c907fac arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
961c05129dc10e8829b39bdf74fdb6d450efb6f0 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
441eb78a3647efeb2e714cd47d39ab14a6afb7f4 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
55290246fd779d0d3c2379d5dc82465fbe649836 arm64: dts: qcom: msm8996: fix GPU OPP table
5cf728dde4ff544cb91ffdd6611b26198215e446 ARM: dts: qcom: apq8064: fix coresight compatible
fa0b3c86238c6eadecf6a502ed98b112004e051b arm64: dts: qcom: sdm630: fix UART1 pin bias
6349d3e342dcbcf39ee988369142620a9f866154 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c01e788f08a17d5e7bcd620fd0da3aaeb45d76f3 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ff15686fe2e673d4f643b9af7bbaa84257e1ee55 objtool, kcsan: Add volatile read/write instrumentation to whitelist
2873ba020fdbdd80476837e15e1dfb4b12443386 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f54064871cca2a52ec1521e403722bcf12416681 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d95e97e5e27c561b147ddeaf34410befc537fdcd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c7bcacb251f0e379ecc50685a2db405f03622602 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
cefa83b74c7a72f519408dd2fd5fd4c8f855e685 arm64: dts: qcom: sm8250: correct LPASS pin pull down
73b6e57c76aa8fb56116849953b7e439dc4ccccf soc: qcom: llcc: make irq truly optional
091555df21313a59967ddcd3c997d7319056242d arm64: dts: qcom: Correct QMP PHY child node name
c9028eccd73eec3d797b929598c5c4a1bbb64094 arm64: dts: qcom: sm8150: fix UFS PHY registers
9eee09206584a6e5e5fe23d24cd3685911f10b24 arm64: dts: qcom: sm8250: fix UFS PHY registers
b529ce38b0eaa0396fa2f8153350a972ca95eb30 arm64: dts: qcom: sm8350: fix UFS PHY registers
e463ce58993431535417767ba6c4a3a983bfbf6a arm64: dts: qcom: sm8250: drop bogus DP PHY clock
82f131c477de4e72e97f29503d6275ac400c9c0a soc: qcom: apr: make code more reuseable
5e36fdd5ba7b17bbfd9bd3b452d8baf8cd020d2d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2b1272957ade19a50dbd1093e18025d8711cd1c8 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
0506dae3f2b5edc98fc9e33cbb8f9b0aa78d2284 arm: dts: spear600: Fix clcd interrupt
ef2ccff915e74d0ede35c6301edccb6bc995ad03 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ce83909a09db23c250333fc75f7338dce5b951b1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
88664b17159f4e4b7c7a76de8a52a47a6255635a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d2ef093469875f36d5a7295edad30b3770b42791 arm64: Treat ESR_ELx as a 64-bit register
30ac69d3fb31d28f3c45762e889096957c01fd5e arm64: mm: kfence: only handle translation faults
779a5171845dc440442df2f95c81b84371c06742 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dcac5f5ef8af477591b38dfd7f1c633cf9449d9f perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
ddc1a7f1338c293edb772fb6faaa798de3b22d86 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b06b89dc0e73e2ba520adaa74fc219b0c7c13fd8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26559cd02585a8752e89a58ef214b16b6d5acd6d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1bad09fb78fb8c6c628e5e01c366b0933cf3d79e ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
cf1e4c11a2a4407611e286e6829171c780384f61 arm64: dts: mt6779: Fix devicetree build warnings
8fd90f59174476d7df296de3338a12c229e9660e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a6b3450f93ab100fb29645f2605fe66d1ac1c274 arm64: dts: mt2712e: Fix unit address for pinctrl node
3ecec9bb9c24beef3d7b2835266541e4372db8de arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
473823f573e4b9f9d29efc56def23d0b94dd10aa arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1957666c453ec11f72599b27e21923967576e00d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b7de6e548c0792492770c6c1df3346b1a2c48d03 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3810987c730d19ba732d43da1ac270380cc7be8b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e11f73e82a610df408fc9363360398af74345b7d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
92cda50c6d6368fa91470b1a33509222769362bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
238d81addef2c894e16d643c21904275be657f7d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
47890188da938924f3d9a3833f2a71875b8cfefb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
483cb46e49ad381ef9dda560394ee2257bc8a074 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c9fd71033172c26518340d0559a1a9e7854ccbd7 ARM: dts: turris-omnia: Add ethernet aliases
abd63b7edf378cc1898c19423b029c63243cc439 ARM: dts: turris-omnia: Add switch port 6 node
7ce7194855e708744495d49eae72fccc85c69cf8 ARM: dts: armada-38x: Fix compatible string for gpios
d1c762b37dd7156ac37e5638cd6b69cef80aee31 ARM: dts: armada-39x: Fix compatible string for gpios
1323b5e071dfb835c1f99d6d4ab14bf70b2914bd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b10d5a36f44a5505fe295cb46f0e6132a0640565 seccomp: Move copy_seccomp() to no failure path.
c2259cbeca9d748bd1d4cdb0b1c5789fb62eebbd pstore/ram: Fix error return code in ramoops_probe()
0e55bbf2aa4b79d20a4cbe8115b5ed947c16b7cb ARM: mmp: fix timer_read delay
80543d97a02816cee2ad4a6d266b8a2e1e5560f9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
50629906b65bd56e7ab17d1971e846429560e828 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
01b096d939e491d88a5622f0b145856d976b899a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d9a0835763e96af3fc5c9d9051584d1e487e0676 ovl: store lower path in ovl_inode
557a451529c2b48de451f79b64df3fce0f80d8f3 ovl: use ovl_copy_{real,upper}attr() wrappers
e6f5d6c6826a18b417cf482ae5a9cc10fdd4947f ovl: remove privs in ovl_copyfile()
15cf63234d99404df03db9888c7dc8134b8f91a7 ovl: remove privs in ovl_fallocate()
c06dc5515c1661ab722bd3c7d0e723fc63bf5f0e sched/fair: Cleanup task_util and capacity type
96a12acd88ca4969f597235eaf0052e4b45c8c54 sched/uclamp: Fix relationship between uclamp and migration margin
396b5b3b023acf5aabc6715edb44117a332cee7d sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
a1d5f898469e243954d090284420bfc280e20013 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
c7fa94147d68348aef1af5e38888a8a5ccc67872 sched/fair: Removed useless update of p->recent_used_cpu
0f6279156f987923a909c3fb68fc9c9a50345693 sched/core: Introduce sched_asym_cpucap_active()
26c126ac97f184c7b00bbee07d0653e4d3224042 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
cf1f58f2657d41326ce0c614f1ab250d7d99ea83 cpuidle: dt: Return the correct numbers of parsed idle states
a3b1fc8b74e08dd06affb061963e2233471a6ae1 alpha: fix TIF_NOTIFY_SIGNAL handling
ae1e53477028d7ea31d1c08fa7f18b1f462ab5da alpha: fix syscall entry in !AUDUT_SYSCALL case
cae3805b3177014a840305770bbce46cde6ec398 x86/sgx: Reduce delay and interference of enclave release
f68e833b9f2c0ba81cf25739b077c60e641a433b PM: hibernate: Fix mistake in kerneldoc comment
ad88d96fe0822f4ddbf4715aaf98c69f5ad99285 fs: don't audit the capability check in simple_xattr_list()
2ac1ca52b09a773fb4239860adbd7806119c0dca cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
95f1f5fd6bd02b68c374f36453d065e3e9a1fc1d selftests/ftrace: event_triggers: wait longer for test_event_enable
960f03b1fbb023873a5f173181b03814846f4d35 perf: Fix possible memleak in pmu_dev_alloc()
0c8ecf06a917c08a7eefb296d44087bf8d87170d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
fcc2a8c524ad242d5a22ade7578e4a23545270da platform/x86: huawei-wmi: fix return value calculation
6b6ed98b8f2acbe461ef46fc3cdce98718fabfb1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9ce250766a80d0f5b4f91b96a8f70d466c00fcd9 proc: fixup uptime selftest
f5b8bf22f795f807faec00659bbb0a6bccf88506 lib/fonts: fix undefined behavior in bit shift for get_default_font
f6229a3e33c5caef4757420fa2c91719113ffd6e ocfs2: fix memory leak in ocfs2_stack_glue_init()
f44c9d45a57b3ce7b9f9d8f1da30f5dde6445225 MIPS: vpe-mt: fix possible memory leak while module exiting
16aa87e172d4e72fc6ff9b88ce979dd147a90fcf MIPS: vpe-cmp: fix possible memory leak while module exiting
3f5416a2c7b64552f9ee2ebd1558e0244d9a2e60 selftests/efivarfs: Add checking of the test return value
0a7ca1d93a0945f17dbfff384df6227fbb91d749 PNP: fix name memory leak in pnp_alloc_dev()
4efcb640b5eaa17f289f784400cc53d3dfc3178b perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
377ae250543bf452d2dc72609827ab91226366e8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fe8c1e1d6f5012e68da8f44d1f8f444ea0ecac73 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f6607eaea302bae7e068618feba3e3653f0f9c02 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3da6ade768fb171bda3889c2efc9728c153495ad platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
fbf4f4f187a5fdd78b40d7653cc449a21716e535 thermal: core: fix some possible name leaks in error paths
1638e09c6d34e2572d335bd9a8d98dc83c0b9115 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
75718de1f9e94a27fe112884c72ba84535adabf0 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a2aa9119acc6258b91c819c1fcaecebaafe68e44 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
469d5018fb47788c676815688bd6f99e1ec9d69e SUNRPC: Return true/false (not 1/0) from bool functions
2c9eb84955587940176cd0f81ecd12bad60080ee NFSD: Finish converting the NFSv2 GETACL result encoder
456b23e317b91d0cdaf59e75454324f143c74b47 nfsd: don't call nfsd_file_put from client states seqfile display
fdb35736209c9501bd8f834cafadbfefb17e9210 genirq/irqdesc: Don't try to remove non-existing sysfs files
ff879600614e1c47857258dbaebb9679106f4046 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a3b6074c330f5ebd74876e0f0a4a71dd7b4978fa libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
00c8e13514d88190040c1f56f9600a5146519759 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9f66a197707b48c65c5ba6d9676ab6e32707e28e debugfs: fix error when writing negative value to atomic_t debugfs file
0d197f92e9561e658aaae51daaa658b5da4522c9 rapidio: fix possible name leaks when rio_add_device() fails
b9888c4ec9b44d8c726bf4cc1f4467ad5006e705 rapidio: rio: fix possible name leak in rio_register_mport()
e256fe7110986a6b78b17fb2edc71e005713f097 clocksource/drivers/sh_cmt: Access registers according to spec
c8dcb3de9278b852bde5a08582045637950acb98 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
fe8f97c6922c7250153d6d70a4913212108cbd1f mips: ralink: mt7621: soc queries and tests as functions
1d9a4c4deacf61e1be0b3f070d09e1d022a0771e mips: ralink: mt7621: do not use kzalloc too early
7fc0ae1ddf7a7210a4b4fa6d1e9533dc38d62da8 futex: Move to kernel/futex/
6862ad250523e18c6e5988a44ec93a4744dfc2af futex: Resend potentially swallowed owner death notification
122796638d9bf898ed8784412ea5801f10ce938a cpu/hotplug: Make target_store() a nop when target == state
320b4a61290b19f075a1af7661919397d13db57f cpu/hotplug: Do not bail-out in DYING/STARTING sections
1adcbd952cb81d96b73a6f0bbb08db8818e6ac56 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6a605c4f0f6c2a833d5815818c4f9850086c426b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8a5bd9034bff0ca02f530b6624fb995bc81829cf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
73ec2209c330abff7f32d9de97a5a4aad82bdce3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a2dc948a8cc9dfbbb5bdd5551ddfcbd637c7f53f x86/xen: Fix memory leak in xen_init_lock_cpu()
aaf7b44a8214b5f015c5ed1af827236217572d45 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d9693f00d4dc9484adf763752359e0e7489bebd3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
81d4bacd27db7540ef90938ee29559613775c290 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
771d92fb1ba5204252c7243ec9bdfd2050b5ee61 platform/chrome: cros_ec_typec: zero out stale pointers
e0bce2a38e50fa7d4e8c531dc42d723e48b5bd28 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
69296822a2c4059254cd598fb0656db725a3af32 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4f174033236306cb7a0367d9b862a340d9e7d35c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d0fd66c602a7a1198e41c94b44a15b0c741e89a8 MIPS: OCTEON: warn only once if deprecated link status is being used
c7e7f9c36b1230b8884aab975fd83e9e0cbcb7ae lockd: set other missing fields when unlocking files
a1d2e6823e147351c4a3182d23c276da0b4cbb2f fs: sysv: Fix sysv_nblocks() returns wrong value
87d56c806c1b6f4421aa626daa872f57df06413e rapidio: fix possible UAF when kfifo_alloc() fails
2f72f534d43bdfe1a44ee9d023e6094528c29a12 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b33b5c5db65ed32922aa6cdd45031251943a885e relay: fix type mismatch when allocating memory in relay_create_buf()
87ca6a9a3a6759c9002adc13a72e7945a2d62792 hfs: Fix OOB Write in hfs_asc2mac
5499e79a1bcc8f1f842e7bdc3b7eaad52c1dc56a rapidio: devices: fix missing put_device in mport_cdev_open
931f1e00c5b7bfbbed3bbc4d88a0af2592e2c789 platform/mellanox: mlxbf-pmc: Fix event typo
6ff3427490557f7e08f4e5a6d7f4f4bdb138e4cb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bfc7a8543c2f68ad317e91ff68cc8a06de0232b9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a944d2d5f5a6ecf57f12925cbb8823a20f34917f wifi: rtl8xxxu: Fix reading the vendor of combo chips
aa16c0dff66e7f6648b2de016e1f1580845bdaaa drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
485015036883693d2667a4fab45373bd7d5efd60 libbpf: Fix use-after-free in btf_dump_name_dups
12ba3ee2d87c5ddb06826d5c0db43990b4ffdc30 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
861a5a097d867d5f51775f3f077fd7a671dea259 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
bcda8ce17337847273fd3bbf2c04e27469ee0cbc ata: add/use ata_taskfile::{error|status} fields
0d0798d9a91c6acead446c2987276f24c36c81e4 ata: libata: fix NCQ autosense logic
154e6432d17a4ada2f28824221f3fb1d9128e2e9 ipmi: kcs: Poll OBF briefly to reduce OBE latency
3ad1b7aa279f982877b405d9a32b59f59e4763cb drm/amdgpu/powerplay/psm: Fix memory leak in power state init
dad77eb05074af0c43955e4a735f8018876c8306 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d163a6dd757d1e36025610a0bb8ac2c45d9f9237 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
08b2770f035778df166a3ab7735633c0014bb085 media: coda: jpeg: Add check for kmalloc
ba973e45bd7d27e354cd933b0c2ef03452c5aea4 media: adv748x: afe: Select input port when initializing AFE
01a1fcde99c70b6f9e7320cc7b16e1bd600ac490 media: i2c: ad5820: Fix error path
3b257d2c685c3011a67acd2df2ab5a17ab2bf1ee venus: pm_helpers: Fix error check in vcodec_domains_get()
70d0b5c38c3b84b2a4188a254643849d8e01fec9 soreuseport: Fix socket selection for SO_INCOMING_CPU.
1c440728b96dba2521cc8b9c21ed2f8af4806fc3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8b539f0f102f2442ef0b04e9ce23c3e3c2b5b2fd libbpf: Btf dedup identical struct test needs check for nested structs/arrays
935b4fa97cf09fc41eccb2fbfaba93856a3d516c can: kvaser_usb: do not increase tx statistics when sending error message frames
3b19bfc44a6048d56fc0ceb9f49accbbf18bb375 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
08c74c248bdf9502757fb37fc2cc62c23d6c5a14 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5bd829c4cd81cdc4b2180f55c4d9590c5ba795c4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
138dd1fb1453cc9ba7e1d8dde6642e80ce1faf2e can: kvaser_usb_leaf: Set Warning state even without bus errors
ada897034a64039d5d4e483712f7c908e342be8b can: kvaser_usb: make use of units.h in assignment of frequency
95611645001d722c2e806d3eef01e1d476188376 can: kvaser_usb_leaf: Fix improved state not being reported
6a48c3133b171e62e334163891b60af5e8853fa7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d35255cbc95e20d528a6ede56581b675f0b73ffc can: kvaser_usb_leaf: Fix bogus restart events
5a8b148468a20b5bf8061d8bebc3054c9c17ce7a can: kvaser_usb: Add struct kvaser_usb_busparams
67c0815172a0c00a41504e18ddfdf64e211ea923 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0ada84789cbd714490ea85b4f6ccc9e5231ceaef drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5cbc9eb85cfd3109ba5e4fcf2b91c8a2cf93fa81 clk: renesas: r9a06g032: Repair grave increment error
df6e151f99520c28110435bba450b3412d26572f spi: Update reference to struct spi_controller
dc5bb280ae8393b3c44bfa06b0902b1254a9b907 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
524c49b0c44c7d6db06633a1fed04cca3f3aa387 ima: Handle -ESTALE returned by ima_filter_rule_match()
01c786da82e316daae567730139a3d6173e88e81 drm/msm/hdmi: drop unused GPIO support
21d21ac399fc44e6ddc0ba6cfcf577e4eba466cd drm/msm/hdmi: use devres helper for runtime PM management
84cbbc368bd0dd2e83b2850e1d7cce016754c706 bpf: Fix slot type check in check_stack_write_var_off
fc0a6a3c15528f184e497dcb974d2dcd55796834 media: vivid: fix compose size exceed boundary
2f9bb2e17eda4b993a6809a1a70b642f0c9a390a media: platform: exynos4-is: fix return value check in fimc_md_probe()
f26eec40effa0e5975dc6875d0805527078ef34f bpf: propagate precision in ALU/ALU64 operations
e808a303611bb48ad19b2a05836791c78ec47653 bpf: Check the other end of slot_type for STACK_SPILL
8a88e02b375c3cf128089295fd01fc42b4a5b069 bpf: propagate precision across all frames, not just the last one
87d027d89481fcf76f56819c1c34db1e3ada3600 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a011a2e2e7fe70e1ecaee1773f86766c69a6b384 mtd: Fix device name leak when register device failed in add_mtd_device()
2ad83d483f44b2d11f460e78396de161555dd3ca Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1fee606ecc58d067374b3f4a5641d5fbf53a5379 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7d0d0407112a8fb1146ec535e6464ff1a2e261ad media: camss: Clean up received buffers on failed start of streaming
a7fdf24d3e706ab66730d8a035d6d10aea2c82cc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
600cbc54709c96ebf2b36c0dd111dcdeb3d1f463 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
13a42bbe10a618a2aba70c8ffd3883396ec8d784 bfq: fix waker_bfqq inconsistency crash
f571f515083289ae41e783507199f2f8bb17acc3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1f89c83d8ded4b96c0dd53e771a927c017b47b56 drm/mediatek: Modify dpi power on/off sequence.
45a83bca8095d5495c472155a91bb271e682939d ASoC: pxa: fix null-pointer dereference in filter()
7387f1d67a244a046c399c11c72f63fe7abfb589 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
6ef8d8f3ddf9a6926085eff7e56115e8e8cc4bd6 nvmet: only allocate a single slab for bvecs
39872fab77589104224490e25d16f1a933617801 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4eabaa3669957c6f6d0d54aca4e56b44d38238a2 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
04683ea128866a169cb7323c2bc435007659f9a9 nvme: return err on nvme_init_non_mdts_limits fail
f4baedd0cf6bb83f93eafb2e7713cc67c6815245 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
be5f38a9da250ff2f783e6fa708ef000fea86175 drm/fourcc: Add packed 10bit YUV 4:2:0 format
4386048306f36e93efce58c1497865eaf124cbd9 drm/fourcc: Fix vsub/hsub for Q410 and Q401
923ffd02fbeacb1b4a63ba72444d2825e28f4df2 integrity: Fix memory leakage in keyring allocation error path
c928fff61974022b5bacfdbe0ee2ac46b78b8ef9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6642f70550711ff54c69c0731ace5ce5f10aa99d block: clear ->slave_dir when dropping the main slave_dir reference
cf21d513759263ff47dc8ce8943aeecdd9d170a5 wifi: ath10k: Fix return value in ath10k_pci_init()
cca671515e7a4a5d13a4b84c6f366f511d0e2c7c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
422e5a8949b08f98032132a3951d228d9ceb4854 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5b80743160cc42761a13b97d60d19db432e8fdef Input: elants_i2c - properly handle the reset GPIO when power is off
eba203f9019ea791a60480468febf9d8284123e5 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0e1f6e696916a4faa734ac9838bcd12e23f44e5a media: solo6x10: fix possible memory leak in solo_sysfs_init()
9812d981e66e25548282a5e1464c070e93c0e667 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9ad2a4667efb0fae62f99ec73512ce49864ae958 media: videobuf-dma-contig: use dma_mmap_coherent
a1d1383b60a4de1aa6d6447c2b7ed9f4cc6fb05f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8f978961a75f1e8e1e19fb2579e3cf0df103412c mtd: spi-nor: hide jedec_id sysfs attribute if not present
5936e7de07dd9282f6483a4b5be8fab558ecb01d mtd: spi-nor: Fix the number of bytes for the dummy cycles
58e681871cdd28416bdfaa15ba32ea5dad1acccc bpf: Move skb->len == 0 checks into __bpf_redirect
34a8225276412917e153aec99def70642a711a18 HID: hid-sensor-custom: set fixed size for custom attributes
2a3857872b084334646bb27437173b2db8c9c890 pinctrl: k210: call of_node_put()
684aa09d773e17d837d791114367609139b88f81 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
73bcc06d7bbf8319e89d64646a88fec79604d0e9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6593b1f8a4f5b2a0630ff7078499c341b174309f regulator: core: use kfree_const() to free space conditionally
91d5572e0aa80fe658af48be5486e084f0daadb2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1d9517ff07f90c5a44a7574e677884fe853af646 drm/amdgpu: fix pci device refcount leak
b4bb2c531ac21d0209cff97178a9206f669e9db0 bonding: fix link recovery in mode 2 when updelay is nonzero
79c6e261c3a4e0f58db3a76e7f4ba8e11f5aa143 mtd: maps: pxa2xx-flash: fix memory leak in probe
341817b14ea202d8bee270cdfe09f534f8d2147f drbd: remove call to memset before free device/resource/connection
847aaaf25ebf80f6d4236d5a0933d9bb90dd5d3d drbd: destroy workqueue when drbd device was freed
07604539433c1db8ed8bf2f550dc732288471436 ASoC: qcom: Add checks for devm_kcalloc
62a429eb48268e6529fb30787c61ef1cecf5c092 media: vimc: Fix wrong function called when vimc_init() fails
93b095fbe5cd797e412bd8b1b10bae039e383324 media: imon: fix a race condition in send_packet()
d72d68be01d9217b26f3a73e7b6970f829b2160f clk: imx8mn: rename vpu_pll to m7_alt_pll
326a0250f761a18c0ae098499ffeaa885c5708aa clk: imx: replace osc_hdmi with dummy
7816ac8e3b65a25f93d41e24e474b8fba118f448 clk: imx8mn: fix imx8mn_sai2_sels clocks list
3d4e33eddb73ce6d30f0ea380f371dc2509fa03d clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ee693466695d390f576bf8b90b8f14b1a997baad pinctrl: pinconf-generic: add missing of_node_put()
6938c4a3c3b2b7413a52703253bd91846837cf82 media: dvb-core: Fix ignored return value in dvb_register_frontend()
55c01768d8626bfc7cf7cc05001216ee0f5ff91e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1120f61d8a115b84c324101402ffc8b9d6b5762d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
730de2bd5b9f31f2b76e23210bdb8e945667e716 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
feb73d2aa1e524145f8524561be5f449b97b80dc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
68e1b131e3a4d55a753e997b0330260458dc82d7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3a6c3adedb84030900d5fbf0644bf7381ab65f99 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f5a6886092bc597864cbe0a51d4dce74d3cb893e NFSv4.2: Fix a memory stomp in decode_attr_security_label
83c283a5b0d42859f5046b50b1377b4f32c65d4e NFSv4.2: Fix initialisation of struct nfs4_label
a36442f45fc48718a3f0a7d7601435909f564ac2 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a110841be49ee5beb6881353acc34ed7655b0a3d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5134c65ba4ba73cd50d68f2f8e7c3dd6d5a3d19b NFS: Fix an Oops in nfs_d_automount()
3bace0a6034b2ea5b5bfcc678b6022d82aae6390 ALSA: asihpi: fix missing pci_disable_device()
4bd72da65f4140d087bc794fe0c5ea889c971ae8 wifi: iwlwifi: mvm: fix double free on tx path.
ca4b181dfa20a504c041fadc2a3508c182d85a54 ASoC: mediatek: mt8173: Fix debugfs registration for components
6ab9716772b05faa070ba5362002172b76625e5c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b8da299bbf075f6fd4ca51ca506b8945749abcda drm/amd/pm/smu11: BACO is supported when it's in BACO state
cb35689638961563f393be070549fa082dff3370 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c825ce4c8d5954715bbb77c2708cc4bf8547bf7e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c4ec62a03bb3a9685f6917df89c0a143c0b817cc drm/amdkfd: Fix memory leakage
cbcdebaa2983c773dbfb765c67f42a0e4a7d0f6a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8eff740d5126cf8481db5ab3dda03dc4f7c20389 netfilter: conntrack: set icmpv6 redirects as RELATED
5b58cf8f1214254fcc5ccc264e8ff6915fd1b596 Input: wistron_btns - disable on UML
d2c6edc39eca3bcd4e0752b4a0553058cc1d8fd4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8a11ab13c2d0bd99f72fef0cc2a433df2c57da97 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
65c0755f0fb4c6699b44e8028f0e5dfc35829a3e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
73b880a247a2e9712056d5922ef61e4501a94d19 bonding: uninitialized variable in bond_miimon_inspect()
79de1a5d63226d052cba7f2ef501b09728245443 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7486f63e0ebba80e68642e82c74dd4d4c9901567 wifi: mac80211: fix memory leak in ieee80211_if_add()
74ce71c7468a117c250dd9aba94d72e2bcbd0c2d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6b1a65c782d043565da1fc46caff90cd014c235b mt76: stop the radar detector after leaving dfs channel
f90f3ad981b8e43937753040e412903e61a7faa4 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e9f16b046e8e9f6cda00cf7a33fa55377fa71555 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7afb546a510833eaab993de4a17bfda6ef8a63ec regulator: core: fix module refcount leak in set_supply()
e22b415bfcd5d36173f95443d4867bb52dbe98c3 clk: qcom: lpass-sc7180: Fix pm_runtime usage
8cea36666b333deb4843b13b2105330d0f997684 clk: qcom: clk-krait: fix wrong div2 functions
32664ab9f7a69349ea7b7778eef5ae76cdbccd72 hsr: Add a rcu-read lock to hsr_forward_skb().
79294493ab252e57fa5a62e093241a650e38f475 hsr: Avoid double remove of a node.
126ae043df843de05c0570b335383b3fc0140432 hsr: Disable netpoll.
0c0be36af082132ac23db38412c3501180f8a001 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4e60ea90861f86f85d4c56f7f64c01c9b8c74bee hsr: Synchronize sequence number updates.
3ba126be2ecf1e77ecb6a8a7fcbdc3d40295dcb5 configfs: fix possible memory leak in configfs_create_dir()
72b7575294c819c03db14b27a7189f68106dc416 regulator: core: fix resource leak in regulator_register()
cc6878d425f3f06dc842f3c6d4d52d006d28c26e hwmon: (jc42) Convert register access and caching to regmap/regcache
f9c58337df51e405c6f464444618602883e01df3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
5a41ac839806f0723dc932dee6955f6c8ced7123 bpf, sockmap: fix race in sock_map_free()
879c25332d8e43e675c3bf85c72742ff8d0ae8d5 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
cd3c00e80d14ef71396437190c0c41dea223bb6a media: saa7164: fix missing pci_disable_device()
ac46e61d113a0bdc312189219472246026bb7800 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2e0a62e39f09b2e863a68faf768519356a8e4bab xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
224ac7ef3e9ee98dc9f73ee1ed1246fe891e9bc6 SUNRPC: Fix missing release socket in rpc_sockname()
282e72cf5096526820b50e052160c39d10c9ef1f NFSv4.x: Fail client initialisation if state manager thread can't run
c319168191df72035a3a68b08781c2e37cd1b746 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7517905ad639984d16632d356a01bfdccc274583 mmc: alcor: fix return value check of mmc_add_host()
a0da0d8cbb03bb105675cfa26cc2c2189d596c9d mmc: moxart: fix return value check of mmc_add_host()
c7fdfc42b5ee3f24ad90dc50489dc1b89a593e4c mmc: mxcmmc: fix return value check of mmc_add_host()
e99abb8e5206c452c7b9e998bb9287192ca1f513 mmc: pxamci: fix return value check of mmc_add_host()
094d4e25070e157726f2639ea95d88d0fc970816 mmc: rtsx_pci: fix return value check of mmc_add_host()
fd744e788107f5686672ccf3807f6536d031829c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dcbc5b0b0adc84ff5e68006e76d802a02138334b mmc: toshsd: fix return value check of mmc_add_host()
f49cdb5109c088b9b934e4ebbd8d8ecf786b51b9 mmc: vub300: fix return value check of mmc_add_host()
90d0a87f1bb173f80cd5ebb06569148477234e1b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4ae820f7a5119b9e4edfdc27327a48d69d4a1a1 mmc: atmel-mci: fix return value check of mmc_add_host()
cfeaf4570bc733a204c33c36b8f93c1f197ab5a5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
2184ebdcbead9565cc5661594f8b2b21b0ae092a mmc: meson-gx: fix return value check of mmc_add_host()
467c0b44200e4873ce2d9a1060df81c432504bd6 mmc: via-sdmmc: fix return value check of mmc_add_host()
39db998a9dd838e7708c7d85e9efda8f22426895 mmc: wbsd: fix return value check of mmc_add_host()
0e7b412dc031704e35b2af1f4fe9973b5c3bd210 mmc: mmci: fix return value check of mmc_add_host()
8481c1c20fada2f7133fffbc61dfe2be05546e4d mmc: renesas_sdhi: alway populate SCC pointer
91887735db69b498c3c97983855995d75a7397e0 memstick: ms_block: Add error handling support for add_disk()
7c36ace3064a876224a949cf331837e0f2173c3b memstick/ms_block: Add check for alloc_ordered_workqueue
ac7096b1f62dc38c212467b145aefb09d74dbcf6 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2cbe42b6197fd1062f6954452d167d75c9c2876a regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5373206bbbcb066dd413a298d6b6da2e258e37f6 media: c8sectpfe: Add of_node_put() when breaking out of loop
3ee5f29f2fed9d3b6deb28e0110d9b19636b8901 media: coda: Add check for dcoda_iram_alloc
fd4cf250f4ec5a9d805e7c67c88132992f6cbdd7 media: coda: Add check for kmalloc
6abd1676a80a6eb725c8a8a3e7d3a60be4c7577a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2632bfbf0a7745a75024d953c019e549fb59948c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
94114ee3c3f779df1a8deeef84fd470ddc111b5a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
18309264f0026fa6418efb62968e2f5226f83f30 wifi: rtl8xxxu: Fix the channel width reporting
65fdf864d9139bf2b0e777a8cdac88ec8147d8c2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f594ca1c62633c5675e0195babc50673d8ca828b blktrace: Fix output non-blktrace event when blk_classic option enabled
0acdce47bccf15d38142335a5ffdd008bc1a1f47 bpf: Do not zero-extend kfunc return values
ce912997646d4d276815ef8339c9ea3c740ab0a9 clk: socfpga: Fix memory leak in socfpga_gate_init()
b3f802070d58058180b6588da2f6c9d45afd9f55 net: vmw_vsock: vmci: Check memcpy_from_msg()
faf753785bb247915729dcb167fb62dd8a251a87 net: defxx: Fix missing err handling in dfx_init()
00c3167c49c20dd43d111c6291de4868779b20be net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e153a06d21ff239b6712de22cdf8317b93b15195 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
084a9cc34dce6ed00e0c1824d99b7fa1ab3afd02 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
06c245d3c59bf42976eca419dd6e67a1c8b54e7d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d37dff918c5dbb4457168175cb671a3a157c88f6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
625360c124ccef8da70387a41de2a1dec48e992c net: farsync: Fix kmemleak when rmmods farsync
b10478418a841b0390d49f212ef09ea8e3dc8b67 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
385695e18a6eb5a270ae39e83b46f56ca2a6b1c0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ddb6f926696123b9b83988c958a2594ea2e5d574 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
47241b686556f3b2eded8e184e8fd9bbadddaadf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6cea3f4209b81b535aa295610670f31a554bae60 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f50191796385a2578f607134ab28944cf5c2e9cf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2cde626536b7844784d7737d858f487ef1519f15 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b52eecee9b6bbde7077e00d94e8094e2ebfbbf0 af_unix: call proto_unregister() in the error path in af_unix_init()
78dce69fa2e2c132e1dd0aac632c868448a676f4 net: amd-xgbe: Fix logic around active and passive cables
539bd580c50b5868d077166dcb11d208737d057a net: amd-xgbe: Check only the minimum speed for active/passive cables
966230159185a8fe47385e60e0d68819d3ff5912 can: tcan4x5x: Remove invalid write in clear_interrupts
d7428f0894409e199da9ba42b6157736533b8929 can: m_can: Call the RAM init directly from m_can_chip_config
aebc5f70da376f5d87e27d45842ef92e87845d63 can: tcan4x5x: Fix use of register error status mask
8afbcc21e190a3226341e446c5de17ee2c126293 net: lan9303: Fix read error execution path
71f4abf96215c704bb9c767eab28100852913685 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bcd8a8b53e24fcdf8eb51712d132c0aadec1aac7 sctp: sysctl: make extra pointers netns aware
05629f522caafdbbd6bb0746773fc70695c44d8a Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
683e3d7c1cee4b94c66ce796f460cf56c4ad9d97 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
ab7ba79f95758795051c376ef705620dbceffa3b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1a4883c7c97aaac142d3b479444ddcadbd7a95e5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
051fc12b144968761054eb6921d8a20dced5adc1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
088cdfec7ac9681de709b867970df667babad62b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1df3fb441ef5a9c7c34e0c50a9098d0a9fc1635c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
983a96d23589b5fae1e09626ee8f3c08814f2927 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
76fd03cd016605da1d3b78b0fe032ef373a79595 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c1e85a27b373cad4194761b2b01d10b6e9e5a88e stmmac: fix potential division by 0
e0866916bc7ec3239773fa275f8abe0e64af1373 i40e: Fix the inability to attach XDP program on downed interface
005946076248dd3f4605a4e8bee34de1fc3452db net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
0b33801f5ef8dd787fc2666b3eed37396860d25f apparmor: fix a memleak in multi_transaction_new()
6f98c7bc0d228446814100dee931cd9ed589d98e apparmor: fix lockdep warning when removing a namespace
1fb99e40515ecadc848831d35243833f8517162f apparmor: Fix abi check to include v8 abi
898cf607ff643b6ec021dc090b49baa6c797100e crypto: hisilicon/qm - fix missing destroy qp_idr
1ed2775e1cca9680b3ac69f917cc4cf1a86de915 crypto: sun8i-ss - use dma_addr instead u32
8b1bb04d0a436f90d88027b274b4d9bc215837d3 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8aea380763e356f8b9c8bfc8893a1773f35ad324 scsi: core: Fix a race between scsi_done() and scsi_timeout()
ad3c688eeffe123953f8f2248699a25227d728a2 apparmor: Use pointer to struct aa_label for lbs_cred
a1d1082378c74ca01bb018d0abf3990442031956 PCI: dwc: Fix n_fts[] array overrun
8e54986c6b9326de2f587a62f2c4f514d4748847 RDMA/core: Fix order of nldev_exit call
d8d70687cb7690a4038ab703dc26af053c493770 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f2431f4262562300e36f77488ac2fe2c1831e9b7 f2fs: Fix the race condition of resize flag between resizefs
a9f28823454aeb38be09d23df6430725ead66e29 crypto: rockchip - do not do custom power management
842b81cbc44c74183f6757028ae00bc352198c12 crypto: rockchip - do not store mode globally
6d221963e741901a0159f842315c71554a5c7c29 crypto: rockchip - add fallback for cipher
6f945e46b78da2c059ba637cdb6b8245adfca994 crypto: rockchip - add fallback for ahash
a73f0581fd7f90be2a946419fcbf9c779a749159 crypto: rockchip - better handle cipher key
5f5ceb2ee23df260ca439fcaa37e45a06dfea4a8 crypto: rockchip - remove non-aligned handling
2beef76c33903917ed544ef31be025d737d2ba81 crypto: rockchip - rework by using crypto_engine
51af9ef505e425f11d074fcffe5d961a169be3b6 apparmor: Fix memleak in alloc_ns()
00f7f1058e4a45659b63992b59d6a49ab9203328 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f5c502909a880cae3fd241df8e7bf53c40d0146d f2fs: fix normal discard process
511f17386a426c238f2cc0c2a747383f9a465be2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
766e6d3196ce1e58ae15ec99d273ba777f27346c RDMA/irdma: Report the correct link speed
fa63d2bacde68356038d1999aac7ffc172377fb7 scsi: qla2xxx: Fix set-but-not-used variable warnings
2c2b76ebf1b0cd4427d5695e3c886ab3cab2de4e RDMA/siw: Fix immediate work request flush to completion queue
2df5bb15c8389aabb78479d4b19223279fac7852 IB/mad: Don't call to function that might sleep while in atomic context
4d37bd9164b914091b6beea85ebabb198ed65356 PCI: vmd: Disable MSI remapping after suspend
2a90d14ace3487b6db5b1bd8c4f860cd99610757 RDMA/restrack: Release MR restrack when delete
9924dce6a911b78babef96f112c06ce4ad507967 RDMA/core: Make sure "ib_port" is valid when access sysfs node
b7aef9d185ae045dae67e7bffcd535c3c7deca09 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
479ccb8ab7113fb9bdd9b70c0e1137d458853f61 RDMA/siw: Set defined status for work completion with undefined status
5f13f5de953f30f14a1ad3a12847e8714fc31a47 scsi: scsi_debug: Fix a warning in resp_write_scat()
a26d04540388fab9a6b49ec152d80097c293ffcd crypto: ccree - Remove debugfs when platform_driver_register failed
d490f03a6e7e674abfa8f54f98fddb975b4b1f8c crypto: cryptd - Use request context instead of stack for sub-request
574e3725063705fd6722174380478f45b379366c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2dc5a72af8223a1a013e3ada0cfd838b86df8040 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d586bd3b5c56dcc6971fd45b9799d95bee5a2677 RDMA/hns: Fix ext_sge num error when post send
01aa5f0ce194a6667f9b42f25b4f7571bf1be69c PCI: Check for alloc failure in pci_request_irq()
bf9d1e4478e3edbe915c7894c8e6cd73182319e7 RDMA/hfi: Decrease PCI device reference count in error path
04100b1abc9e4b294aab1c1fda3dfcce3199c642 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d809afaf70ca8219960ecab05517b7d7a5d006d6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
76380d4b368fdc89e4586aa5d5d660581b5991dc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c3db459454a8751dda8d1a37fd5f614c0614e48f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
5eb682f98da0956224c2251bdfa91d9f1ad0b0ff dt-bindings: visconti-pcie: Fix interrupts array max constraints
f4b2854cc9a32e1bcfa13f956aa0a5a29bf96cc3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
49efb415d093bb31a90a7cb6ca7f84e6bdca478c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f79852357e753fda11a238db63d19199997daba6 padata: Always leave BHs disabled when running ->parallel()
9b396a78e984f7fadfa3f2e8e0645b068ffe1bc3 padata: Fix list iterator in padata_do_serial()
b0a1c760552d17c650b1e28dbfea831a79930524 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
95cf8633fe715f71bc72cc0d42d616f737e66b2d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
935c67a7924e0db386c16fb0b2eb37782c8ba150 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e42359116c19076a151965e81dd1fba82e9d43a3 scsi: efct: Fix possible memleak in efct_device_init()
2337f3b96db0c9c943a0fc4615dfb699bbe75a46 scsi: scsi_debug: Fix a warning in resp_verify()
45c3e1803173155e2affe795fbbe380478812c37 scsi: scsi_debug: Fix a warning in resp_report_zones()
63d6e748f97f120204f6187ab32f4f0e7b21e5e4 scsi: fcoe: Fix possible name leak when device_register() fails
6e642fc13b52bd47ec0e5ef9caf115089666698b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f85c8f6fe14b5e756c1dd91a5f86fead99ece921 scsi: ipr: Fix WARNING in ipr_init()
b22ba4f6faa87bce37e9ce864dffac8f17649315 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d275b0c9554f106e66f6ebbff4fb9e8e75a1ecb5 scsi: snic: Fix possible UAF in snic_tgt_create()
6455e8e0e49255cd8a32ad4299e9be1c08d8b753 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
39ef9cb93aa7a5bbc3120f78241eb776245927ca f2fs: avoid victim selection from previous victim section
27db73c435e44b3d91ff31abe0845e0d2973761a RDMA/nldev: Fix failure to send large messages
acae41b66262d1890d00b92c3a7a059dff4e1d9c crypto: amlogic - Remove kcalloc without check
34c526196c110cc3db3f3fa5546fb216d94ccdf9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
13eac683dd7a791241cae07432948335d84279c1 riscv/mm: add arch hook arch_clear_hugepage_flags
c70b5ba2bc0e8aca62d2c7e45efc01b7d2f7fa2b RDMA/hfi1: Fix error return code in parse_platform_config()
92b21cda7deab8c685491bd593be5e7b30475bd0 RDMA/srp: Fix error return code in srp_parse_options()
fa4d92d22b4352afcc89c9515c2d23f1d5381a98 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
4c8da155451ddee14f76c6b3c9aa8d4ffffec8b4 PCI: mt7621: Add sentinel to quirks table
a575913e2493d27a3523d8cbd156e17dbbeda3df orangefs: Fix sysfs not cleanup when dev init failed
14864ccac1b9471c36443eab63502c278789128e RDMA/hns: Fix AH attr queried by query_qp
a77adb153f48c8eb3e8b836cd6bd4835fa7d5e6e RDMA/hns: Fix PBL page MTR find
4b6b7a28d264ba3d5251b0240e9624fa7d3947a4 RDMA/hns: Fix page size cap from firmware
1f84a608b4f2701b57a635244d7a33f696b44887 RDMA/hns: Fix error code of CMD
e1866f7e11b5bc8310e52572ee9e3ba60885da00 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c0ce7e780672781fb39299132af4d8f21ee8879 hwrng: amd - Fix PCI device refcount leak
e21345b32a69dbc6020105766186b8b755599aa5 hwrng: geode - Fix PCI device refcount leak
faa6daf1248047e07e33df5647383adfc7efaa43 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3bad4f86df0007866a3ecf4e83e67906a2c73ca8 RISC-V: Align the shadow stack
a73d99bfc2110b2dbd0838e2de82ed3da55a97ac drivers: dio: fix possible memory leak in dio_init()
29f3163b96ec8baec9f4b71b642ed8bf6f2de19c serial: tegra: Read DMA status before terminating
b1ecd06c55e95057c70d5ed0d0f52e699feda918 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
322f99c0498d7e18946e7b9337a143f24daed6c6 class: fix possible memory leak in __class_register()
5612d234f7f94789ac8fbc6c4536f27d569f9966 vfio: platform: Do not pass return buffer to ACPI _RST method
262257249bcd448270dd7dfe6df432f82dbbcc05 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ffe39fe8204f95e69a6b5353eb3e7961e866d2dd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c3ae77cbd23729fd20a2b4412b56735522ecfa89 usb: fotg210-udc: Fix ages old endianness issues
cbf1b087f36ef4687fe621322f7fc1dfe6847b05 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ae1556f7b924f76ff6ba9ca75282f7305e764176 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
44e74b203c36edaf1e42c481f31840bf26c42bc1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
00b7334f0cc76d2789529859ea94e66b5654ebc4 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
378d1a985543de83742d931a8ef7140c926b52a7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
66812fb8b69fce9b2a4c34603b8b23fd925441f1 extcon: usbc-tusb320: Add support for mode setting and reset
6796e7297494fa321fa69f368da494e0a4d330ed extcon: usbc-tusb320: Add support for TUSB320L
062491e1af3f4946160059d5c664f88efe5a8d55 usb: typec: Factor out non-PD fwnode properties
e99f95b6dbd149cfd957fcc71fd75f371aac0f11 extcon: usbc-tusb320: Factor out extcon into dedicated functions
9e9044da8b3666c26adfb674e4e2dacec89e8980 extcon: usbc-tusb320: Add USB TYPE-C support
552cf528727958d1d2ff817ae6f84a80ac50bb99 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
3876dafb4f08a5e3005a71a01ff9a342ec6f68c7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1d788282fdd22487620fa1760487b438ddf20f54 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6669c70a87658ea7571be3901f538c1cc36bfdcb serial: stm32: move dma_request_chan() before clk_prepare_enable()
fd52437942b84d8c6c95dace7052688b980e309f serial: pch: Fix PCI device refcount leak in pch_request_dma()
c2be730fc39a63501c99f6c6cf1b1215571f11cf tty: serial: clean up stop-tx part in altera_uart_tx_chars()
44ecb73e0ebb38a81646fac08932e0aa62f5943e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
92654fdf405d498b39a6b8bb9efe9fc048b4b28b serial: altera_uart: fix locking in polling mode
9ad30507ae1c991a6b15d6de1be64752585fec4b serial: sunsab: Fix error handling in sunsab_init()
b79980edf34f8585550580a8ebf2de6289dae3ee test_firmware: fix memory leak in test_firmware_init()
e44f3f717d731ed604e376fddc9deea23ee98cd9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
45108c6a996d5a8c5e3bc21a1da0c60b2e594d7a ocxl: fix pci device refcount leak when calling get_function_0()
bc59d17e2cb6a0761e2d73ed682e3c522014c7fc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
286a694d1b88a6de1b6ac905f2349997b263b09a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5968e47fc4dd085d5dee63bd5b4d1fdbac9d9680 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
6a5c02da5f08bcc8179fc9badb9a52669127a85f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
961f595fea52e98c3a12a25ea3e1fa6d8bef8673 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6de21009b593b58273e422deda7ecf976e57f8e6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e3427c7e22eab71f3bbf8974ba354936904744e3 iio: adis: handle devices that cannot unmask the drdy pin
b72cb8e7c2073f86e6785ee863c0963c854c23c6 iio: adis: stylistic changes
3ba68b0659254a2fd263442697c0bfe73af4e135 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d5df8f2dc40bb6a2d450bd018575f55bf7c1cc92 iio: adis: add '__adis_enable_irq()' implementation
261b6d5b74f6a582f7e081b1c893664cd9ace8fb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
73736d3d020d37322e3f64434f386e9ec828dd21 coresight: trbe: remove cpuhp instance node before remove cpuhp state
234a1371ca33ec2b26caf581f394bd828ee65a49 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4afc99190be6d82cd1332965010d022569477910 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6e7b057ac75d456c98521564fb2fd15d4fc4aff3 usb: gadget: f_hid: fix refcount leak on error path
267b1ee351af1b4e5b3472274cd31182a20a558c drivers: mcb: fix resource leak in mcb_probe()
7409e0e28b9c9e85ddaab4c0dd1dc94ed0d279ae mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
be5f3310be58ed7449f42141b86f106e1dfbfcdc chardev: fix error handling in cdev_device_add()
b51659ad14bf1483171f45ad77960f44197eef25 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
896d74152a4ded0361e7bf35acca317e6bef8e53 staging: rtl8192u: Fix use after free in ieee80211_rx()
71618fa624cee0592e1d0cf03ed5c973ad85a31b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c22b8e9f8f3f259f8ade7b7dbc2f671f3b7ee175 vme: Fix error not catched in fake_init()
6743a6770e4a9fa15ead103c8b65109723ea91cd gpiolib: Get rid of redundant 'else'
e861272c5bebe1f5443c87a0747e8b1b4268604c gpiolib: cdev: fix NULL-pointer dereferences
acf2216f43b2a54cba8c41d6d647af36a0412910 gpiolib: make struct comments into real kernel docs
2eb1ab10ab2a0b548575d77735f47fa61e3b1276 gpiolib: protect the GPIO device against being dropped while in use by user-space
a233e88a78b7ec418484991049a676e58e6ad827 i2c: mux: reg: check return value after calling platform_get_resource()
ae659bc37f3b02b7966ed000fad243af6ee80b6c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
afbf64cb485a48037f3a305346adc1972896e636 usb: storage: Add check for kcalloc
49fc95c9dce2ff890aac0de897b0bf72b696985e tracing/hist: Fix issue of losting command info in error_log
69a58edd2f3d2f7b7d49288cb191c553f8be7a51 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
b8960de10a70f264fbff66d09b1e4692a44bd5e5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dc59055588f4eaef908c5eabc026ad3def0840d1 thermal/drivers/imx8mm_thermal: Validate temperature range
ea33ec144cee470f11cdfea56528802ef4e948b9 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba601799cb0b028a734135cf2e3282ed0b05819a thermal/drivers/qcom/lmh: Fix irq handler return value
c7886cd52aa616412cfe03f9a2c06bb99e9e5976 fbdev: ssd1307fb: Drop optional dependency
2b92cd6ffb76a5979ee288cd0c1fac600aedae45 fbdev: pm2fb: fix missing pci_disable_device()
feb35a995f5f41bb9708fc9fb7cc975e7467d425 fbdev: via: Fix error in via_core_init()
e56540e6511d1a2cf0b1f5e6a0152141a10dcd4c fbdev: vermilion: decrease reference count in error path
2d8159c12e1235e898a61a532b5fb09f940f3f23 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e18bde5f7350acb877d95ddc455837b1e8694fcb fbdev: geode: don't build on UML
3cb28ad4436a4f003deb1291b157904ec7be786c fbdev: uvesafb: don't build on UML
693b38842a3491899f6a5231f1ff88b9f68e6c47 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4b510170956b6aaca5beef265b4a01728fe74f91 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ed0f118e11e5d6211faf968eb520c60c8a5f4e52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5acc5b3407869cee18ef77d992ab8ccefb153a82 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
37eaed701e929f28baaf87ba390449fb62730df6 perf trace: Return error if a system call doesn't exist
d4ad71ea86b705fd998c4bd40ea4607da2b1618a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
cd52ae05e012d0a492cda10c6e3311224a8b201b perf trace: Handle failure when trace point folder is missed
7f356ecb26b20c3fe114ccab9bfae903088ce812 perf symbol: correction while adjusting symbol
56c2c6c7823541d42e51c4d12a53f5b84f543e59 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
8360e9be0e35dac519e9b894f0d516c5d8a40557 HSI: omap_ssi_core: Fix error handling in ssi_init()
1e24e6bbadd7579c7aaccce56e43069a681bc5df power: supply: ab8500: Fix error handling in ab8500_charger_init()
64a9f432719a1f6087e210043b1df90af5885e97 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e7111c5c364d31988060f62fc91ab95d681be391 perf stat: Refactor __run_perf_stat() common code
26215eac88f2b7fd9947679080730575d5f858aa perf stat: Do not delay the workload with --delay
cfaa14cd22e4d154088b742e0e8d40600e9e81ce RDMA/siw: Fix pointer cast warning
279635fa80230e3893080c9f035cfd62d8a9ce19 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ffb73aa491f8347b14be0b3a2596eb897cc44db8 overflow: Implement size_t saturating arithmetic helpers
a16c8f8bbfd09774b5cd4f578ae521d69ecfbe67 fs/ntfs3: Harden against integer overflows
1e953b68f66e0656761ca24a5dc3de1a7cacd1a7 iommu/sun50i: Fix reset release
39a28aba0052ea1a6541f23267e3b5dfe74c2742 iommu/sun50i: Consider all fault sources for reset
04cd75add5c1c06418c8d0ee986dcd44fc6c0d5e iommu/sun50i: Fix R/W permission check
942fab4380ca299bd9fed3598a7590fde84e792f iommu/sun50i: Fix flush size
8aea2ddd322f459e8d44bc7d7e5fd8e51e44fd1c iommu/rockchip: fix permission bits in page table entries v2
2f94cc94e2ae0205533ac05bab5b98edf4ee012f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
01d080b45ac61de4ea86f7646d19828112904763 include/uapi/linux/swab: Fix potentially missing __always_inline
de686f60754822110f2f1ca83b8d2f2da52503c0 pwm: tegra: Improve required rate calculation
6fb6a37216db3a4522886a96517e67ceab478e7f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1e176c471104c431892085b7de2d744a2f64a40d dmaengine: idxd: Fix crc_val field for completion record
c424c697979b4110e4f80b335a065db3547a58d5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
723c32ed263e7091c3ee0a315c7dcbb24a3dbae2 rtc: cmos: Fix event handler registration ordering issue
175c01a537821b91905a8a24be4a1c344e8d98dc rtc: cmos: Fix wake alarm breakage
e448afc26260ebf7daa10c5adf1c852c6e392725 rtc: cmos: fix build on non-ACPI platforms
bc446b91821ddd8fc04f4d1336ce24047a41dc24 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ea8895b6e7c1b1cf99f794b293ad7681ba9f0259 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
79436f63c2bd9678be89332755d4091eeb886755 rtc: cmos: Eliminate forward declarations of some functions
63c86f0d031bb560b68008381984080caaf4bf42 rtc: cmos: Rename ACPI-related functions
7421cb61d9ddae1c7a8712cd27a23e1624ecf158 rtc: cmos: Disable ACPI RTC event on removal
0b5aee6394590c7101a2db53a082c451d4035d10 rtc: snvs: Allow a time difference on clock register read
cccd51a53f33cd88f516d526a60f5b788077b722 rtc: pcf85063: Fix reading alarm
17d6d21f00df78c6b07e2296d055aa7e3f57f076 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cabfd8de768a614bb4617cb70f7af3d60e4c185d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
147314f78b4d557ad5806d71437d09faf9c98e6e macintosh: fix possible memory leak in macio_add_one_device()
0f58ce2937e14326cf122a95c4636ce7f29cce6b macintosh/macio-adb: check the return value of ioremap()
e18be4b91cf62431bd8edf04a1846333e7bbd061 powerpc/52xx: Fix a resource leak in an error handling path
c4312daf78fab85cac83098db5d696537161ab8d cxl: Fix refcount leak in cxl_calc_capp_routing
798ee717d81e8deaf33c021fc740358fb1e9d1aa powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ebebe6b231d03a5064457422cdfee10a03bde2f3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7b81853e4aa29f071e5b3b49855051a9e0ea9928 phy: qcom-qmp: create copies of QMP PHY driver
179cd3045711c844b08fef6c1a613106567ba3ea powerpc/perf: callchain validate kernel stack pointer bounds
7e22492777230606442f7c2ccc8ca0464f34769f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bfe8a44bcb8539a25b71340bc694b16c5e018278 powerpc/hv-gpci: Fix hv_gpci event list
37f9c12965de8b33aa5226947e18e05d5e4f0817 selftests/powerpc: Fix resource leaks
a13faa2d498b4d7e72fc09f7dab79f7e30d206ca iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2dcc07f8cf8eb14e2d8e92ba3f1b29f54840d0f8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2bfac68bcd275c949db56bc1512295974f57e8a4 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
392b294b3f1aa3b19bf780e01e4838726f9f7930 pwm: mediatek: always use bus clock for PWM on MT7622
9027bd516949abda7d61e8968988c1aaa8894e8d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3fbe1de158982de0db4ed7ea1bc8edee7e7869e7 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
87d7005fbbde5fb8aa0e9d6b518640d99df5a3e2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
4dd4593ecdd123ee98648e76ac398216ae137f7b remoteproc: qcom_q6v5_pas: detach power domains on remove
2e84bf1ef8b42a6c0a663d610542acc354ba8bc2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a3b71cfd35adedb7df232a42769408a98097a87d remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
fe364f8ce6f7c7de14fc44b5cdb0e95063f22919 powerpc/eeh: Drop redundant spinlock initialization
b6574a5b074c7277116b68f7adb42544d8d26c03 powerpc/pseries/eeh: use correct API for error log size
0d92b2b68b6abda1d641e8513a32d5b797eb08c8 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
6bbeb9128bcf89fb0145e88e0301abaddcb2a7d4 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
0245a799aec22aa9ade4228f61647dfe14a24b8a mfd: pm8008: Remove driver data structure pm8008_data
ff70e75a0f04da60dc06837def09b9727ba8dd66 mfd: pm8008: Fix return value check in pm8008_probe()
5aada6338fd071bfd600d814f24f1f8e957bede1 netfilter: flowtable: really fix NAT IPv6 offload
6d158c9090cef5188aaabe0be8ab8687cec9e134 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ef5b65a61421ecdac8784ea550ddf2cdf97cc3fb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8e1900e1f1408a4c63459037c778cdbe81a303bc rtc: pcf85063: fix pcf85063_clkout_control
7d3ba83770584c43f804fd54dea693d8bb870e80 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
355a428d8110cd6e2b41a657aa62d58b7d64936a net: macsec: fix net device access prior to holding a lock
09b23b7446d02d6a772a79cd1f29bcd17e3a42c2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95c0ca6828017fa7ebe29e4a2e601992721aa60f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e4bca8f456b12e4b4e210928335ee6b9da2f6ca6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ab509eac9dda78c1bb91b9edd97e721a1244a24a block, bfq: fix possible uaf for 'bfqq->bic'
12ea04fb83d6b110d2273b369e1ef67e7c5a3216 selftests/bpf: Add test for unstable CT lookup API
f94ad0e2c119324c6bc015fb07d1663aa260dadf net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d38817862933d1a49190cab8750d39203737c8f6 nfc: pn533: Clear nfc_target before being used
9705276c51f68b9eebad28cdf9b9d8b44515179d unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0aec29d9e997ff281de9293c86249f15af624d7c r6040: Fix kmemleak in probe and remove
e3cff1c326cd265f1b49f45db2752395b468d1b1 blk-iocost: simplify ioc_name
2fb9b42f8a899b2652e372982c875b15ffc71e51 igc: Enhance Qbv scheduling by using first flag bit
d38a735d22f39c937ddb6ebd57e85ecb05cfa172 igc: Use strict cycles for Qbv scheduling
174a0caf03a171bdc2374ece5ab4cff1bf6bf06d igc: Add checking for basetime less than zero
0e57b87575efd73b4eee000d1527657c1df18ab3 igc: allow BaseTime 0 enrollment for Qbv
405e666427c4b6b32f566e975f965b7872727938 igc: recalculate Qbv end_time by considering cycle time
4ae5aaa4d58da96c64a8abf9abecb90af05afa3d igc: Lift TAPRIO schedule restriction
ac6804eae59800cdfb3a4fe16a3d02492752951e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f43b8aa93728fe251be2c2c5bcaaac8ecde17811 rtc: mxc_v2: Add missing clk_disable_unprepare()
c83531be2beb51488988be2999ad691312c93dc1 selftests: devlink: fix the fd redirect in dummy_reporter_test
0a26378092cb837004345277a88d6bf60c28f4aa openvswitch: Fix flow lookup to use unmasked key
6b98bc463745f0ccf6a821ad9631d6dcd377a924 soc: mediatek: pm-domains: Fix the power glitch issue
922416ce5405d8e4982abebff28f09a862ce1a5a arm64: dts: mt8183: Fix Mali GPU clock
30be1f79287e908dfe7c84d43e698e01ff8fa4bc skbuff: Account for tail adjustment during pull operations
175c9f589442bdf02fdcff2959e7615877a0d7e3 mailbox: mpfs: read the system controller's status
a58d512975c280dfe8ca92b5b8c168732742f996 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3bd4ab09ada080e292ddce54b331b4c5d4718449 mailbox: zynq-ipi: fix error handling while device_register() fails
23bb70f0651329df94c2db17870295d7f2e750a4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ca49318c5994a3610f69c52a10d33446ea364482 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
767e4bfe6d8e6b2bfaa37c5835a0d2dcb41306ac myri10ge: Fix an error handling path in myri10ge_probe()
93303c738942630cb42c53f7d771fafa03892d85 net: stream: purge sk_error_queue in sk_stream_kill_queues()
126873527cf51fa084c5e84902de110373e222e5 HID: amd_sfh: Add missing check for dma_alloc_coherent
8360b983dd530d974279bb745c3cef348afa527a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3d03489c4485b8c185a863aa3e11aa4eedf0e08c arm64: make is_ttbrX_addr() noinstr-safe
8338586a277234693c434dcbdca0af6733b06fd7 video: hyperv_fb: Avoid taking busy spinlock on panic path
e144d64842d2c661a6a1cc3eef6113970de8811d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
94d5bc6acac129d98ff2026f483488811b1883c7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8af94d59dde926930692c90d712a1a82381984e6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f1c2c5b44ba3fec322e5db319dc20535afd478e udf: Avoid double brelse() in udf_rename()
eec50f889400a0c1ff4e5fa9cdfc95591e356846 jfs: Fix fortify moan in symlink
6e8333f89869281814b9d2acf694ede9fc8c75cf fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5cd119cf739c173a331ebaa280447285b688865d ACPICA: Fix error code path in acpi_ds_call_control_method()
c99bfc0bf2010b3ba6e271a331dd74c3c4c80a65 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f7b5dbf88872adffa78292a93d2412b9c0081439 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1d284ea3d86e0112a072072c7f763fe9b0379fe9 acct: fix potential integer overflow in encode_comp_t()
ffc3333f33cba492e74802b21057fd571ead2b2e hfs: fix OOB Read in __hfs_brec_find
dbf27e08a0e21320eea40e8e4b0f40942a10d0cd drm/etnaviv: add missing quirks for GC300
a68051c3665ef32f013c0bfd8535c00f0689174f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
ca2ff1e776d7e949ed3ebe15d7d5acf1b035444c brcmfmac: return error when getting invalid max_flowrings from dongle
5261105810be934ae5ef865d2f977ea852282bc4 wifi: ath9k: verify the expected usb_endpoints are present
268819b4f667ffbfca08b25d0c8336d3d7cd0690 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
483eb47cec7789edff58add420d016948ca27827 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5b27d0455b29c35eab1a73039f832d4d60e9dd8c ipmi: fix memleak when unload ipmi driver
7d6a31ec4bf20b26c32e31fc599fc88bc507857f drm/amd/display: prevent memory leak
851d8cd0db5c3907d681ba28a29d710af2241e11 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
7c4e8cd55dc412f215f68e6dfb071f8fe3d9c450 qed (gcc13): use u16 for fid to be big enough
94d44cb4e21d8f6dcc426423d062b6d988e035dc bpf: make sure skb->len != 0 when redirecting to a tunneling device
277a5d28c950ccc43a3c4f91c13e3d1200494b4f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
03cbf07a63201f0900a4081a8a0c90113f4e0daf hamradio: baycom_epp: Fix return type of baycom_send_packet()
ee63e46285fd780c68f59fec2eca22aa3def84fb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5cbcce47c893aeb3fea873f455c05b6d163930dd igb: Do not free q_vector unless new one was allocated
ce8e35ebd93902bebbdee2c0f683bba399e2e442 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b6506579cbb55d48fd32424229369e89a638dd05 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
e2c04fdfd6e7f2d03e7a029441c7f44dce626a70 s390/ctcm: Fix return type of ctc{mp,}m_tx()
043fc8d3668c6e61797db21eb4ac58794b340d63 s390/netiucv: Fix return type of netiucv_tx()
1c1df09a86b89d63c33a667e3384c35f55263642 s390/lcs: Fix return type of lcs_start_xmit()
1134434c4d700e93760209b54659affdeab05247 drm/msm: Use drm_mode_copy()
3f0ea9cc23dd50924f8b01f010ff9120e8d73aff drm/rockchip: Use drm_mode_copy()
d5384b46af8d25355dc168977b8fb915d9fe5cd8 drm/sti: Use drm_mode_copy()
f5f55a3203da558920f90253852e4884983ffb54 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2d2106de064faacadf976a3feb3a17401940ca64 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a7513740268053b2d497d2d3fa8e513ad2941609 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f78067f2491351b770ceaee3d772cb9b0457ca2f drm/amd/display: fix array index out of bound error in bios parser
01665ef1dca45af8956880aa791b0cdcfa4aae82 net: add atomic_long_t to net_device_stats fields
03f368a48f7a109842e7ad5a7f266d20f0cbac36 ipv6/sit: use DEV_STATS_INC() to avoid data-races
3756e414f6bd16f644b65489fa55e9adff0a57fb mrp: introduce active flags to prevent UAF when applicant uninit
8b5c2c671228efc7beeba92d5d6f29d313c6dbe1 ppp: associate skb with a device at tx
7b480b6a8cc08e6fa6d970a1166176c227cb64d8 bpf: Prevent decl_tag from being referenced in func_proto arg
83bd28ade2997f45d07a1f342e6411e3db95c79e ethtool: avoiding integer overflow in ethtool_phys_id()
05922826eb2011fd55888ef89c8fc64a747e5b4f media: dvb-frontends: fix leak of memory fw
79ad153ea080817ae975f700b5b065a140f4c910 media: dvbdev: adopts refcnt to avoid UAF
7f0b846d459395666ccd493de9913417106bfdcc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b61ac1660e8fc47b0ee4674cb347eb2cc010b461 blk-mq: fix possible memleak when register 'hctx' failed
110c9e43a2b83e9ee3198c02abb346515457ad48 drm/amd/display: Use the largest vready_offset in pipe group
c4e3b7b63af1eeb5b91ce028781a82620c536f17 libbpf: Avoid enum forward-declarations in public API in C++ mode
651c7fd46691c9284dbc132ca3ce26f8e75fe471 regulator: core: fix use_count leakage when handling boot-on
88ea687d5ac80d0a52faa5553baf639c54252a6e wifi: mt76: do not run mt76u_status_worker if the device is not running
1a3821e0f184660739b03fc6415c49ae4b04e05b mmc: f-sdh30: Add quirks for broken timeout clock capability
9515b4f52e5efd139e85caf812bbbb55567f5e9f mmc: renesas_sdhi: better reset from HS400 mode
a8c2033f139490a37123c35f94d9d460e959875a media: si470x: Fix use-after-free in si470x_int_in_callback()
9280e4962cee5b3e7d2dc039a0942bf045ae8fd3 clk: st: Fix memory leak in st_of_quadfs_setup()
c8f4df501b2e146e2784d7b70aaf5858c1ba4e22 crypto: hisilicon/hpre - fix resource leak in remove process
b3a80f8b5f15bf32a6ffd3e9b520e1ab4fcda3c7 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
9a23f4fefbc89165dad9f6e47c7f56dcd60b425b scsi: ufs: Reduce the START STOP UNIT timeout
061fe68c2dab72aede79b5cdc34f4d8ad97e9648 scsi: elx: libefc: Fix second parameter type in state callbacks
5b5bf86159641026fef0285a98317bb802724d2a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
fe290ca00c6e982403e2fdcb6a098485ac07883a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
47c634c00cef49f61022bc452e4b0e539477f143 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6a6137a6a3ae22b27e6098300f46b2aadaedd00a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
810f7ce2d4ba6fb8b614181afebabb9c9761ecac orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
06a441b9a531f6712d2624254e161f3382528ec2 tools/include: Add _RET_IP_ and math definitions to kernel.h
e3802744c5c3106860e1e63d0a7fe1e1a11c01fc KVM: selftests: Fix build regression by using accessor function
c05b590c07db9437a74a4ad1e7404d715ddb5232 hwmon: (jc42) Fix missing unlock on error in jc42_write()
378605fe4829c8d5a4fa36b6593de39fdd90f24c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4f321d4ef5b72a8eb4756076e636e5f74bf048a3 ALSA: hda: add snd_hdac_stop_streams() helper
df75c65a0399a8742a87eac7ff0c052d56eeb1c5 ASoC: Intel: Skylake: Fix driver hang during shutdown
076557fac4b3f7f5f580fc2ca28bbec86da67c66 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c12dd987c5d3ebb1f0b8afb3a58fa4f3210c07 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
55793c455fe25d1acc45099a9dddc088ce8d4997 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e767a22184459780f214ef6caa803045ca9d1a56 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
a9f1b31618055b523d95f59f91c26cd9708df1da ASoC: wm8994: Fix potential deadlock
c00afe1bf098e8a64e583dc370f961f95f130a2e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1e33321f62764c33b2d2275a29374360a3046be6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5cf0844362c0dc3aff24fab863ffb1f81f666bfe drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
7dec9878eae9ea6791921b78b73f1909f3b92ad0 LoadPin: Ignore the "contents" argument of the LSM hooks
610a9d92b5654b01d1a2096da048eb8829d215ae pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9648018c88cac2119af5328f35afec7f4c9c1a44 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c73b5037bcb5f3c2381c3adac88569db95ca85cd afs: Fix lost servers_outstanding count
e520e66858cc15792c6c17b012030c3aa7fbf344 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f13c5177b34fcfdc39d69b1e2b2b1b16e2fb7bb5 ima: Simplify ima_lsm_copy_rule
cbc577c31941e6247d82e81cc34216e1d3dcf8e1 ALSA: usb-audio: add the quirk for KT0206 device
23ed6c39c769ffa0d2d117526fb3ae0051c4aa54 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4a4702367301c0eb7132d81e049ac96ec573baab ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
113157d2b1678b3372aae8176e848137b22d6597 usb: cdnsp: fix lack of ZLP for ep0
5a7f3b9d796244ed4fd3d762e5af380d76c732db usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
d93fb1148e9953760a1dfaac94cc4ca769b5edc5 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e9e42763a8be6bd277232c19eafdb3ad90af17e6 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
e396ef1b56b7c7794c506c0aed58e3c22354a451 usb: dwc3: core: defer probe on ulpi_read_id timeout
362801def18c460f68f34ad08c85a5070684a670 xhci: Prevent infinite loop in transaction errors recovery for streams
020e2ae34a9ef4c662e1f4a3ddd7cb4adf9c3ec1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e8462cf6fef5a7a3bf20344862c2a35d7618e2c4 HID: mcp2221: don't connect hidraw
86295ece057a4f116e5ff6babfb7c86bf1262489 loop: Fix the max_loop commandline argument treatment when it is set to 0
bff94ebb2995510e9a11a4630f77a42f2e543676 9p: set req refcount to zero to avoid uninitialized usage
7cd17f4fe50578218cf6d90c2f250128c5f65933 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1da80d484f979bd90299bfbed1a73f4b7d678c41 reiserfs: Add missing calls to reiserfs_security_free()
5ba96b78eca3b3293393dd8146c4ee8279c766c6 iio: fix memory leak in iio_device_register_eventset()
8089571153c8b266f642d680485917c830715204 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1536577d6237e75ab4072f0814765836b333edc6 iio: adc128s052: add proper .data members in adc128_of_match table
f2b7989d568bc5061d1c188f96385d12b6d9b454 regulator: core: fix deadlock on regulator enable
b778d16f9e409a28fa6271371fa833abbde5d4bd floppy: Fix memory leak in do_floppy_init()
6b9e30a046f4074aaf5ce6b6e67df6f656aacdc5 gcov: add support for checksum field
ff23554e0d748c9427a52b42b6f73a9bfe065040 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
280a4a01118365d03382115015cdf259f2acc7ad ovl: fix use inode directly in rcu-walk mode
81afdb4e9ebd45ba3bd9a4a98352aad5cf9908a6 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
905d34647458b1784aa096cbf7a8f200b3ce8f07 scsi: qla2xxx: Fix crash when I/O abort times out
b1aaab423e9f2f9acb4319b0b3cd175ba95f04dd net: stmmac: fix errno when create_singlethread_workqueue() fails
978643b0f598ae6580702f92101c4318a15d0b40 media: dvbdev: fix build warning due to comments
16ed7b480a77c20f6201f26077a721d8826e42be media: dvbdev: fix refcnt bug

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0bfc61304c-cbb8e066c1cf.txt

92179eefb6de39abc2cf4050854325b90fef328f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
48f76e8e1920c8f90f011c7aa0c87b7fb155adbe udf: Discard preallocation before extending file with a hole
3867cb3d8b6537b4a01cc3d48e23a59f4c5f3fb9 udf: Fix preallocation discarding at indirect extent boundary
12d46f34becc6eca4752c1e19caee8fd920511e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e28543d317288f78546dcf2a64eed02949126f02 udf: Fix extending file within last block
114d187741ad10bd89a3a3ca3e0bd9372fd43530 usb: gadget: uvc: Prevent buffer overflow in setup handler
ce3a3049959aa7fd09fe92da38c07d33628147ce USB: serial: option: add Quectel EM05-G modem
feaaadf7e987ad4c1e3654bec03fd8f41b84edfb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00319f8e80750e1ed250b025baca1186909c75d9 USB: serial: f81232: fix division by zero on line-speed change
699ee4fdf1497eda1392a226891c85725b14d29b USB: serial: f81534: fix division by zero on line-speed change
a75c3eda0fbc88b024bd8740e445494c04d7bea6 igb: Initialize mailbox message for VF reset
5007972f53165dfc8f72e2cb63c0e4a724b01999 xen-netback: move removal of "hotplug-status" to the right place
ed2a048c60c791b92897595d10d17589ca31814d HID: ite: Add support for Acer S1002 keyboard-dock
a10e2fb73396dd4c7e4d0ac73f8fdb7033b308d5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
cf180d8dc52532add70fe1439175d50b9b7abbdd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
037f57109e319b02dde52662ab4d463f4b18e717 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
15959f9ac95cb706f08219d557aaf3e9e1724643 Bluetooth: L2CAP: Fix u8 overflow
742509d67f015aba44604391a6e6b404b55bf22f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e84cd67017c7e03d06f87d522aa4797b09d69bdf usb: musb: remove extra check in musb_gadget_vbus_draw
ca32bf5ad959b0cfee6ef47b3c8441d6ad73ff1d ARM: dts: qcom: apq8064: fix coresight compatible
0e04490d1fc57eab685d8f4b00f44de9c9d088fa arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
bf0cefbf33e43592a6de47c60e61d95e114e2135 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
126697d86ff0941c828150bff895f43f1ab5c0f2 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
896104894d3d6ecac2257165258ddbf8464294a5 soc: qcom: Rename llcc-slice to llcc-qcom
a7e3e6b5fe61fe25187439d85c6818c403f7b1af soc: qcom: llcc: make irq truly optional
4db15b5f5370ad9232f840a879bdfe21267c8c39 arm: dts: spear600: Fix clcd interrupt
716d27d2432de2fa5a882cbf9fa0cb75494d94c6 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d4dc705f52f69fa5d94a13d306c1604f5407e6e7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3878759ba1232ca0f0803bd5cff4cb118fe4d2f9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fa59edcbbd2ad9c112a1b6f798808ee9b88ef3b4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6b58b720f33d2a8d99891e3b9e8d3d5d3eb1739d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fdee9311f5b5fc3fea595b19a8bdf94c4580765c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
842a412425a23ef8396423c6f58b41311baf1de4 arm64: dts: mt2712e: Fix unit address for pinctrl node
b8030f6784b5c1a3f1741c43182bdea74f7b7a4e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f686587fe517cb04155eacdef128eb3ce714061d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1ad07c4e873e70c99d7b64301f441fb5e23a6b0a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
001e4712bd33a4dc7720720c62cdc25bc86feb69 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ed6b748cbcd8fcfec98d3c91bc2079991c8078dd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8bb0e016fdd44fb9866158d31cdf25eae04014ab ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
feb003dca5068736f44136c4d0d7e03bec5048f0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d0b77af81de7d67a27993a3e48d8dc230dc76c1c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fb339d2a6fb0a8cd1b18b7e4278e310275aeabb2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
618156bd74536c4d1eb437ad6f9b7abb3fdb6405 ARM: dts: turris-omnia: Add ethernet aliases
7b947617fb9cf4f5b872c793142f9de95b0952e5 ARM: dts: turris-omnia: Add switch port 6 node
ffe04b3b7f9905c3ade890b0411e0b170ad903f1 ARM: dts: armada-38x: Fix compatible string for gpios
1fff6c2b443ddcb29e8cecd26a9bf606ca7df426 ARM: dts: armada-39x: Fix compatible string for gpios
a911ae99b504ad87603a746cbdd472ded2a1d306 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5f7ed26b61523746dadcf6d6fff67edc8ded1d95 pstore/ram: Fix error return code in ramoops_probe()
b2f5e750018c29ff83b819a7f60ccbf1f466ca1d ARM: mmp: fix timer_read delay
5820cc863a1baf15aa2266fb59278be0bc91967f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c9adf867ab7cdcb46865cd9b502f2b52ced37112 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
210ed8be3dcd480d051a68b237ed7615aee61560 cpuidle: dt: Return the correct numbers of parsed idle states
42d41c70ea67eae5c2335ef0a686d6e51f04e5bd alpha: fix syscall entry in !AUDUT_SYSCALL case
46230c39f1bb2819c5de72e58f9021f84bbe53ab PM: hibernate: Fix mistake in kerneldoc comment
95234ab7b0c7fd91144b5328b3583bc434722f80 fs: don't audit the capability check in simple_xattr_list()
d7e0ebf21d6b7f2cfee690b065a2482cb33ab2c6 selftests/ftrace: event_triggers: wait longer for test_event_enable
e50d50259cf4aab9f142f02581446a2725a07cc5 perf: Fix possible memleak in pmu_dev_alloc()
7006b98ac5fc9b5188ec9e66e3d6b319325df139 debugobjects: Free per CPU pool after CPU unplug
bb514c6274e06eddc01ac12423a4f657c35a872d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e0a89bcd89813a7b79fb0f0ce44c555194f4b60b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b7990564c764574063d8b8f416347e2fd167db09 proc: fixup uptime selftest
f5c82c9835c868365dcf0ddb3da1d854929efb2f lib/fonts: fix undefined behavior in bit shift for get_default_font
c000e06835a0db3441c377828ddc30df5337e001 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bb6968f983c1a7cd5b278bbe8bc1519a88f2d2de MIPS: vpe-mt: fix possible memory leak while module exiting
8f21e8fd7eaa76d178177fd94b63580afc9d6550 MIPS: vpe-cmp: fix possible memory leak while module exiting
eb20f7d1edf2bd733737a047f830c6cb9d21f477 selftests/efivarfs: Add checking of the test return value
afbc2ff8f408d7a1b2defe5ab747e232df1bae74 PNP: fix name memory leak in pnp_alloc_dev()
b358050bfe2394dfcdf6b2a4376480d5daddb875 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a6fe947ce03b70f1b1d4e2a46a1dff7c07b00353 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce0e5f5d104351d81b10ade779eae2c370e8e8b5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
88e8c63283c956e8aa99cf1e45f71ad91a008efb nfsd: don't call nfsd_file_put from client states seqfile display
3035f38b6ec54e0435dda321204db8f1b326356f genirq/irqdesc: Don't try to remove non-existing sysfs files
e0d87d4d943ae1a8ad71d90b0424a2ceb6196142 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
16704284a06dd787530a11261de23889b095aa15 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
54ddfdbf7a5d4dc76c5cb9916d83f90e44afb0ee lib/notifier-error-inject: fix error when writing -errno to debugfs file
e5af3ff9e1cabe3c502325253f3703ee3edac3d4 docs: fault-injection: fix non-working usage of negative values
70ed7141335ff4d38bb82733ec61fd0103e53545 debugfs: fix error when writing negative value to atomic_t debugfs file
dd2238a3c2626df9da3afdabdc2dd79b095c7beb ocfs2: ocfs2_mount_volume does cleanup job before return error
7c45eb366bb2103815a7891109bd75a5b0fe3b41 ocfs2: rewrite error handling of ocfs2_fill_super
5bdc5a8e82bac36d508e4d87171f6c2354933208 ocfs2: fix memory leak in ocfs2_mount_volume()
81610fe18a4fffc1817f19b9a77334ce87ae94ec rapidio: fix possible name leaks when rio_add_device() fails
91a24227718bdfac075378a444f2bde82387f6b0 rapidio: rio: fix possible name leak in rio_register_mport()
96ecc467830c3eaaa020ede7d58188b9e8d96af8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6511c2bb33772b5580eec619a3695132fdf55a65 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d76db46671eaef78a3e24ef93529d5e21ed6800f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
77c1430acac54fa2a6db5833fbb677137fa6a95c xen/events: only register debug interrupt for 2-level events
6b41bc936d282dead48a7d80cde3c78e9c4f0fb9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6a4613389d27cefd55f15e80c28504f0da16894e x86/xen: Fix memory leak in xen_init_lock_cpu()
634bc222b9cef5d6f7c2675f18b6a1322e4c591b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ab91cf79aa5afa497c8c4969a3ca8cf7955993d3 PM: runtime: Improve path in rpm_idle() when no callback
3f772ea13e077fda381e353d559ec61a1f51232d PM: runtime: Do not call __rpm_callback() from rpm_idle()
513e71baf2d1d86d713d49ecf97ba84c683803bd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
aa2889bfad541b1a62acc80d85a2d667b87c0d05 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
da1bdbd81f6695622485d5eab046c9f0d4797f36 MIPS: OCTEON: warn only once if deprecated link status is being used
35779e24dc7bd8a657863c781f61b6d0153292f3 fs: sysv: Fix sysv_nblocks() returns wrong value
bccef97282cd0db16855b118a07e2ef9e6124c26 rapidio: fix possible UAF when kfifo_alloc() fails
01e4fa59c8390b7539bce9ba8ea37b29c797ffd0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8b0565d2eafde7ff5f5f6f838844c7b1a70fd244 relay: fix type mismatch when allocating memory in relay_create_buf()
0da82473e81c9ba6b8e28c52ee361e54b8f3b65d hfs: Fix OOB Write in hfs_asc2mac
84a98aabfafe30ea8dd70390e398412976fb94d9 rapidio: devices: fix missing put_device in mport_cdev_open
e639744880a705c7e7f364dc7b500de27071c569 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4fd223054f5b1c85ac3bdd8202bc08d25494af12 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4f53d1f7e3e6aee2ec114de8606c52cbe9a970c3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8fbdcd87f76a6ec2771c2da53193795a0c7d24a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
67ac7e8e0fd49c863959b5a5507ac2943edd7964 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
391e30fd66636f197d670f36db52f57b6efe1863 media: i2c: ad5820: Fix error path
a047c035d7c66d79cd5b868eda496ad19648b6f2 can: kvaser_usb: do not increase tx statistics when sending error message frames
e73c9bc74daaafb54cb2ef16c0fe841c1a941aad can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8cb54d23ea6536d9a7e8ea1690ff5dd3610d68fd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0caf599619e0c6e2a15091a00fab3274e104b365 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
eb2b5e3e89792dad9c0a1d2b923c31d29b42b509 can: kvaser_usb_leaf: Set Warning state even without bus errors
6300562c74e0328f3256bfc1657299e42d42cc9d can: kvaser_usb_leaf: Fix improved state not being reported
6151e8325912138ebc0d4e563366cbc96accfaeb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
84522613f3ae2177f0c3e46b0509e98abfed5f0e can: kvaser_usb_leaf: Fix bogus restart events
42cbc1df6913fbdb55b29e03ce85d2bd67e4a293 can: kvaser_usb: Add struct kvaser_usb_busparams
76113890bd91d021692b4589e10400da5dcc795c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3e44edd5478517736e5850630895cb3024afb8d9 clk: renesas: r9a06g032: Repair grave increment error
89d7cad7c6b9491dd03cb3598ab591c959f2ed27 spi: Update reference to struct spi_controller
08d54e7f4e8bc593fcea6cfcf3a82a147a547f79 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8b7fa452313bd63849c946795617102334657086 ima: Rename internal filter rule functions
e0c74cb965c1b8ba3ab36ba90628ca94e3fb3b3e ima: Fix fall-through warnings for Clang
7963f893b20fe90f965fa4bc16c64f88c6980420 ima: Handle -ESTALE returned by ima_filter_rule_match()
f9b2877a5d00f823f6db4cebd2de2064d2fc80f8 media: vivid: fix compose size exceed boundary
8b8a6270b3fc991db8e7d7da15eb93c286508f53 bpf: propagate precision in ALU/ALU64 operations
432cfdf7c126194dcb502fed2bc9ecd151839e42 mtd: Fix device name leak when register device failed in add_mtd_device()
3350831c54bf7193665e395f7e37353bb1f3dbfa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cd44430e5a254fd02f09ac24893a7260bce754bd media: camss: Clean up received buffers on failed start of streaming
2de1d80215e7b20a01446660d16906fa455ab675 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
817aca4784cd7e15b7826823e8fd774ff235415a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
59080a4ba074a1b7c75c726faced4f1922a24d8e drm/radeon: Add the missed acpi_put_table() to fix memory leak
f3484c7a472dc80d50331cced7586ebe2466c6cf drm/mediatek: Modify dpi power on/off sequence.
04bdd1ef5506089fcdd1f1cbeb54671b2337a88f ASoC: pxa: fix null-pointer dereference in filter()
9704931bee38aff54ea284ca15091b5ab092f86a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
55e24fb14cd982fcd89de91d867f08f30864e873 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
79c96ff17c10999182cf85b5a6eecf71ad4e0013 integrity: Fix memory leakage in keyring allocation error path
44c70240e33cb6ac76df3d554552d7b6750dd6f6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a062e0b9b3b4755b91e75593b118df9cfe05765e wifi: ath10k: Fix return value in ath10k_pci_init()
22a4fa2cccd833af6221e15465d32e1bfc29841a mtd: lpddr2_nvm: Fix possible null-ptr-deref
af85f27963c30a3f80a5e65216b18843db134d22 Input: elants_i2c - properly handle the reset GPIO when power is off
9cef67e830797c39379ae04e50f4bcee474808e5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b7937aea8349d6f960aca09fe6548f5b65ff72cb media: platform: exynos4-is: Fix error handling in fimc_md_init()
a091d2d7f451a22062b7ad3e4b362909df22a962 media: videobuf-dma-contig: use dma_mmap_coherent
9bd8f19333c80e63fb44109ff256e1b4c7c6589f bpf: Move skb->len == 0 checks into __bpf_redirect
d212e0c29eac99dfaf99378333d3bc9f3e5dedc2 HID: hid-sensor-custom: set fixed size for custom attributes
3c634e80534819deb8c9986cad03f99aaf2b7b55 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a07e0b87c454bd56f49630debc93ea44303fa306 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a5e3e7fdba731c529db32c7868b19c64420c33e2 regulator: core: use kfree_const() to free space conditionally
bd2a2df8dc6dead89b1cbab2b55904b81a633c4b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
00dec023f49606fb3b7df2f2d0ce361d8cb7f0fd bonding: Export skip slave logic to function
0dcb054499fbbb4b93e1cfde1c7f129341ab8949 bonding: Rename slave_arr to usable_slaves
6a07e6fbcf31d6b2c7ddb24f3e4372f095229c45 bonding: fix link recovery in mode 2 when updelay is nonzero
1d1296bb92db6335109e7efe2243e8e3e6f1993b mtd: maps: pxa2xx-flash: fix memory leak in probe
a10637ae6f30000883f15451f33e3df63e5d5b4a media: imon: fix a race condition in send_packet()
8f3995017b9ce3fb760fc3934d02bb02422c2f20 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7fe73257d86be797a3ff89303c199913a20628f9 clk: imx: replace osc_hdmi with dummy
989dc6e694c1b7d9b61e362384488856ae1792c1 pinctrl: pinconf-generic: add missing of_node_put()
a7bce943d58769ae76ef637e28dc3d206f05440f media: dvb-core: Fix ignored return value in dvb_register_frontend()
b7e1b764b3d71b52c92dfc6764b6965336bfeb12 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d951fd48ce3dbb71b77d609bc23d44b4f39f4c4d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1ab5117fc5e93aa2392e59b15fc648bd80520663 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0cb14e102be1950cc137081c66382595cde906c9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0ad0f53beac466b2d8dc0308b974c27fb0fc7315 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
750ddb3d07a33bdbc97c4d1f8ac0893f570e9fdd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8f24c06a1dc97856cdc3ed5925a8c504864eef94 NFSv4.2: Fix a memory stomp in decode_attr_security_label
62a949368eceafafd84ea0299fa0e83e2b7c24a2 NFSv4.2: Fix initialisation of struct nfs4_label
e383f6a460f452a45ffbc31da371291c379d6104 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4f2749c3c62018be0b81f2942286d1673a892c4d ALSA: asihpi: fix missing pci_disable_device()
f83d3e78eec5b3e96e114284e9275caf1ea6eca9 wifi: iwlwifi: mvm: fix double free on tx path.
7e9fa79014f3a665353e253da078479ad0b7d6c4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
207c066593dc0d595bb91639f3c73dc1a50d9ffa drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ba098a2d2eab15a9afcf26dd2000f96deeafe6cd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
561d5d2cfba0ecfc76255db8e633f775d4943322 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f32102549eef953c691a01486c110202d3e55d8e netfilter: conntrack: set icmpv6 redirects as RELATED
512bc6dc639997e4029776191af5c546bee8998e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
99d2c5fa24e168e8bf03abc164509918487bc2fd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
664dddfda07feea825a969d64c57fcd4db9d3ee5 bonding: uninitialized variable in bond_miimon_inspect()
63e68c939e329bf70e3eb3504f0a928124e6e28d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
31300ed0203837c39487de62f9a2f1b21ce57bfe wifi: mac80211: fix memory leak in ieee80211_if_add()
6a88c02b8b29ce42091308c2916cb14b0db66476 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2b7ed1d39ca95ace0df45caacefee835badb57ab regulator: core: fix module refcount leak in set_supply()
68a539a3a6610b5bdaf6b486421ee3ad527b9fc1 clk: qcom: clk-krait: fix wrong div2 functions
0d92218a235b07fcb41cd2c5c19d09dd47beb234 hsr: Avoid double remove of a node.
637fb742c841afa6efc903abb778de003670ba92 configfs: fix possible memory leak in configfs_create_dir()
d1238af9bbdb3278344d1c1ee7c220dff5424c28 regulator: core: fix resource leak in regulator_register()
e70c7b846f33f855e6a404d240f2c0189337e9a7 bpf, sockmap: fix race in sock_map_free()
b89302acf268e6daad90bd914fa353756a16554a media: saa7164: fix missing pci_disable_device()
1e7e3b1f6469bf51d14036a744068c567274d2d7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5094fc833a49d10be5e1f9472fdaa7d34c42e917 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
32af08d93f3589c6a9391c87cd3e70f13be55f7b SUNRPC: Fix missing release socket in rpc_sockname()
9c54fb643b62a00b45b1db93fa6641733f927baf NFSv4.x: Fail client initialisation if state manager thread can't run
158b559831f170c704f9cb066388d9714351f1a8 mmc: alcor: fix return value check of mmc_add_host()
30768511af141ddf8b9ef53971b7b5294567e254 mmc: moxart: fix return value check of mmc_add_host()
93e4c059eb8e3842869d5bacb3e31b7cbe10192e mmc: mxcmmc: fix return value check of mmc_add_host()
6ead7ed1e591be270a2fd54bf31b1b4c23224033 mmc: pxamci: fix return value check of mmc_add_host()
4871d91cc0cfacb054b2f9f4b96987308711e334 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c3e973c3867a38e6d10be833b25e43c02340e482 mmc: toshsd: fix return value check of mmc_add_host()
e3e5d331f9920154470b835e7d4aefbc953838c2 mmc: vub300: fix return value check of mmc_add_host()
ebed9a2c5a50564f020347c0add47b01ba56006e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
697b143d2b9fa8372cedaeb6b82f6eb18f4708f7 mmc: atmel-mci: fix return value check of mmc_add_host()
e91109b76414592b8cfe851a96552cda10386135 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6576f570519695109a4314bb0cf2b53b8a36a6ea mmc: meson-gx: fix return value check of mmc_add_host()
8bf0436afc63dfc3ed8a0dc10a05801c081a4a27 mmc: via-sdmmc: fix return value check of mmc_add_host()
d80798a3bc5149bfe6d561ba1d39606e297b6c4f mmc: wbsd: fix return value check of mmc_add_host()
6b7e4f248e98d290d10620a0c13ae2186a06df8f mmc: mmci: fix return value check of mmc_add_host()
61cd36f9a4e3c7dbc89d846b3c0677732176b245 media: c8sectpfe: Add of_node_put() when breaking out of loop
6800c99513263f3b42b374132044d09410d6d079 media: coda: Add check for dcoda_iram_alloc
088201ce19ebe104fb01252089d3101c71d66480 media: coda: Add check for kmalloc
5e21f03f6d1e8b4c96edacbec900ea8bfe562098 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f3c370b4344838ff61127a0f36143d25d0b90ae5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
57aa4e193ce7e8aefc9c4e6849b6e68c9fd9bf42 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c7d667126d9da2c447c90f8baf76f88555050eca wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7b78023d284dd38bfce808874520d41489a1f950 blktrace: Fix output non-blktrace event when blk_classic option enabled
464871922d4d29cc433c3e73ed0622953dfe5c47 clk: socfpga: clk-pll: Remove unused variable 'rc'
7b470917203284e24d557d7f5c3f74810a93d67c clk: socfpga: use clk_hw_register for a5/c5
aa1f9a759929a71394908dbf543a8caac93d6fcc clk: socfpga: Fix memory leak in socfpga_gate_init()
9fa8fc3096e24d2b5fc7e043affc7316e22529d2 net: vmw_vsock: vmci: Check memcpy_from_msg()
f7794b2bbe5048a67f0f3011f5f2746c045e5cd8 net: defxx: Fix missing err handling in dfx_init()
eb4443261c4e7ccd11925c9119cc308396d7bdaf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
efae6b9ffedc674c8927897827531396f5fc120e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
984b078e168050c1a29948f417398db9a1d0c0a1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
80793371b8c025ebdde8dd848e024690c4365e88 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
02d78981a6890d4c5d68c19dc05d1eb16f02c9cc net: farsync: Fix kmemleak when rmmods farsync
c4ac80db4cea5819f51d04fdaa1bed985d68f92f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
46042a16de78c650a4671ad11a2b1dbc50ca1b73 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
934875c97d735326a9ddbb4c294198b0d2284561 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a4c355f504a4c34c95d845a2f6fc4215199d816f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
54967bcd731ce5593695f1a653b66c64cf0733fa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b11738452570e337baf210af627e6ac406411e1f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8921a675a6b8ac2a31769a255d867706d4abf721 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2297aad0631268a4eb4face89ceef0a7baad7ae0 net: amd-xgbe: Fix logic around active and passive cables
b929c13647b1bcbf1ef663be724f7ce1902fa4da net: amd-xgbe: Check only the minimum speed for active/passive cables
081d9d0cace7478debf4ff21502d6b3a2b09ef94 can: tcan4x5x: Remove invalid write in clear_interrupts
7ab949d0245187a16008ebdc22ed5f88c75cea4a net: lan9303: Fix read error execution path
fbb989adb26e018cd0afcfe836e68516773cdec6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4583b6d32bc2d5bf8b5b1b2e4b7a3af71c0cda45 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1d713598395f29409c9bda78dbaafb08829ccf1a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3115545369bc22ac2fe61e989ec8d0e5f6f80451 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6b91b9e877e1b2c74711b6079014eb12c0f3c0cb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
edfcd0538ce51c095a24d12a7a7a53be3dbab394 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2b0961432dd853a45f2a37dce833740826048753 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fa4c77cc52b9df97d0b4acd781035c7fbc62dcbb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7ba4cfa42d587a541809e33c64d2e57475ff883d stmmac: fix potential division by 0
ee9eb6f434871236954468caf6942bff69b75447 apparmor: fix a memleak in multi_transaction_new()
52d1a1e5054f5a7aaa2d3459c2a9b822dd31bb1c apparmor: fix lockdep warning when removing a namespace
e3604dc278e85c357340594e9c52e2569ae06e26 apparmor: Fix abi check to include v8 abi
c3b5f6e5080ed12062eb158463d4273e5821c2b5 apparmor: Use pointer to struct aa_label for lbs_cred
ccc10114cd53cde4f90cb423fd8ac9711c8007f3 RDMA/core: Fix order of nldev_exit call
ce17544de1bb2687d15277935da706fd815baf5b f2fs: fix normal discard process
771068251095f6d11c45b28692ca16616b585831 RDMA/siw: Fix immediate work request flush to completion queue
5f120261b7829ed0e681598c60a7d08cf7efe9b8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
61080cdecc174aaa872bfd2ee5f8e59302c5563c RDMA/siw: Set defined status for work completion with undefined status
8c36e076fe0b36690ebd60269efe98c6da2ec332 scsi: scsi_debug: Fix a warning in resp_write_scat()
918a63e19b8fc32380fa9f1c7518cb5b45b43879 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
2e9cd7a39de56548579da1fb72b0ff5abc365fe0 crypto: ccree - Remove debugfs when platform_driver_register failed
395330a8d5ea02db606a496480345173bb0d9ccb PCI: Check for alloc failure in pci_request_irq()
a62b61e23bfcaecbd3a11e35021502bb0a59a372 RDMA/hfi: Decrease PCI device reference count in error path
ee88c43022accfaef73063727f8ed791e2d97319 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5278d349073a257355e01e88f19280d2fba53a10 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
57b769afa9c6fe309f410c860bbea535d9c6116b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9df0a112e8722865a5b41cc0d74aa7576dd6a843 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0a96e373c14d8ff61eb2bcf55b2f3325910200be scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9f361185ae55db1a8fd4bca6b2b3bd748f3991a1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cd9372a481207fbd2412df0e2da151d889d08038 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ec97b1accc2e639d52640966b611e647f094af2f scsi: fcoe: Fix possible name leak when device_register() fails
5003b513f2cfdf475054c478db8c56afa517655b scsi: ipr: Fix WARNING in ipr_init()
2aa2fe4d43bdd6222a5d5b39394ab3819debc89c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6f8dc602c4e9bf582d927ffafea9e8b91249ed1c scsi: snic: Fix possible UAF in snic_tgt_create()
b8432fc92ced9eb07f2d9fe2f18190a4c08acc90 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cc3997e7d98a0c8cb9532123484b6718b656ef27 f2fs: avoid victim selection from previous victim section
87fc5bf894ef672fdcaedbf3dace1be2aabeba30 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
083c44fe1651ef6ceeae9d5d541a4f63f1012e35 RDMA/hfi1: Fix error return code in parse_platform_config()
7673df9fca0b8bf0cba116deed03fddca25eb876 orangefs: Fix sysfs not cleanup when dev init failed
b669af290d52ff9655278a8b2967bd6298ca7b46 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3e3d8ff31894fafa62cd1806ec1d24a6a76c0b7f hwrng: amd - Fix PCI device refcount leak
4f72a291a83918e47aa58898b5ecb61a563172b1 hwrng: geode - Fix PCI device refcount leak
f8778c0ab936d5e5b031f07ad32e057d6e885823 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d3eb74dc7c355fb3feca417affa96494fa0b7c4a drivers: dio: fix possible memory leak in dio_init()
b79a01718384d5b6c029f40bff977dc9c0b5e8ef tty: serial: tegra: Activate RX DMA transfer by request
b82413beaa7498f5ad4eb1a100477da78721c021 serial: tegra: Read DMA status before terminating
ac1198b5a891fd00591ee2722ee176c5a7ddf301 class: fix possible memory leak in __class_register()
a2bf99c964fc03af8fa69f958d423ef5a171247e vfio: platform: Do not pass return buffer to ACPI _RST method
e86dcd0869b109acf51ef1313f46ca30c48dbe88 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
efa7615cce35070ac46d49fb8011f19cb3e3e5ff uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c4feb4908cedd5b9d28973542a25758a698b567d usb: fotg210-udc: Fix ages old endianness issues
6313d8a13f02703e88c7e4feb792facb726c2e0a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
be1e935fc5cfe12267e4c05be32471b402d47ee3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1a13c248764494ddfc08ca6725e14e56d1dc5506 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
33fc450a4b34b546d283aa79110ff53cd340b6ae serial: amba-pl011: avoid SBSA UART accessing DMACR register
eed1ff45e87ac63fd81dcbb18d71e08043ca9952 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3ab0c5bcc15a09c02583cac6fc1d5d7ddf053a77 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a1ce268511799f97074eb8b2257fc91bd0c900d3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
99eeff19aae61cc2aee5030b1a601aa468996bd5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
20b2917ba3717ead9b563b5551e573864080a824 serial: altera_uart: fix locking in polling mode
4fa8521c8c9db25a0571b027649d6a4ee4e88862 serial: sunsab: Fix error handling in sunsab_init()
992770c52d2ddb4d435051e136908dff691b6566 test_firmware: fix memory leak in test_firmware_init()
6f83f37e4f64a3ac59594047ad26bfcf4c0427f9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2feb0a2a7687fc11b2cbfade75656a15ffa4b389 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
96fea64c8303adef5fddb97aea4638574a7b1adf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d08dee791fa9da560637396fdb9854f024b5ee1e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a7e60aeb56890983a8379a54f0352f58d9d35008 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5fe6e44541eb983e4ca1e25ca929ab0f137fe2eb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c5d8cbd1b6ab7eaf805888732ba7b53fb6004aa9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a7e89a709b6f6e49e56b704b5eab7adc2db963d3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9e2dc4293e925d7c5fa6afa8325a86fb820e874a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
24728307807900afcd5d36244dde336a8d9eafc6 usb: gadget: f_hid: fix refcount leak on error path
75ad23237d452591981e9654cd305ceac89a5cda drivers: mcb: fix resource leak in mcb_probe()
c322d800ec9963c44d05c6a3b4b63cf8e746cc94 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6e5d3b06e8c925923680f1cc3c4bf8b923c8ef28 chardev: fix error handling in cdev_device_add()
3def6d79c54cf55dea9f9590584db067afc142f9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9d7e93a03fe6e4b45f0f25d6aef5aa86339b7531 staging: rtl8192u: Fix use after free in ieee80211_rx()
5a26be17e37c6c4cd9fabe6ca9818ff826cc369c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3ceb9577b4764714d5178179cf4619a2066d65fa vme: Fix error not catched in fake_init()
3e4f97424eeff7a06224f4da470b7e210d82b514 drivers: provide devm_platform_get_and_ioremap_resource()
d76efcc67d1c6ed7e8df4ea6e1592eba196513bf i2c: mux: reg: check return value after calling platform_get_resource()
9f6d2ee3d6275bc523e6c0a831ff2aea53ef5713 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c0643e764a9dd68ec29850e7eb4782bc949e591f usb: storage: Add check for kcalloc
94e816fe92cd5a1144464870d0df67ca0d390172 tracing/hist: Fix issue of losting command info in error_log
eff0d5ac3d9a2c57ee12efb9c1b81e8ab7605784 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
60e131bd0a2cb0af13606837a5c59082920bf963 fbdev: ssd1307fb: Drop optional dependency
991a3439c62ecdf7d20b4e5f127944b9b3b81a81 fbdev: pm2fb: fix missing pci_disable_device()
6bc9cc75b14d9956440ed31d034677cc49802fb2 fbdev: via: Fix error in via_core_init()
a7516ac8e5a02fdf8947853fecbece171e2f6b29 fbdev: vermilion: decrease reference count in error path
505a4807f0496bae890b88739e17cb7cdb4f045d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bae2f2e954c8d65c1f6ff4a05cd524ee74d052d2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
46710dcf588bab78db49d1bd3edbc655df206dfd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2d3c2b44017ee01764a3e086ac1cba7bd316f336 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b78fb3e64bf27d1e2e9b158b75716b7c16c380b5 perf trace: Return error if a system call doesn't exist
f56e4ffca80da380545cfed36c287f305424db21 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
29116079cf95b3ecf3b18eb2b1430480692cff76 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
083d7cd5a26e02cefd56d8593a5c571bbea2f6af perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c01d62cac45c974e5d9553e6396aab2dd4dc1e65 perf trace: Allow associating scnprintf routines with well known arg names
b86d64c5c8c692a9b1971a0ac7f958f39539caa6 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
71e2ea2c046cc4b3bcacdbe13acf89bc1d746341 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8a0fbc30333fe6983401de905f2daee2f04e2a92 perf trace: Handle failure when trace point folder is missed
689ead9e0089f2e7d0d6e99cda76172faaefbe1d perf symbol: correction while adjusting symbol
1e7c87df7361a5dd747acef34b7a6a34191d69d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
96370413147ad4b0514b011471b1459d288b1576 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
48adca7a8e33cdc7059033f024a82c3ed80670f9 RDMA/siw: Fix pointer cast warning
21078b20ae922866c33ec3ca635cb1cf80e82cf8 include/uapi/linux/swab: Fix potentially missing __always_inline
630ba253a6c8f509e5d92b9bde7148b04296be52 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
03812c4d811d8596b83290c039febeb1ad85fb29 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
bc791034faf59d7678bf54bd754c1ef701c7fc18 rtc: cmos: Fix event handler registration ordering issue
2ac92b317274e0a139b8ff2985be8ac9b21fa8f1 rtc: cmos: Fix wake alarm breakage
55112b5cc7c94816e21fc89bb06daffa0a675005 rtc: cmos: fix build on non-ACPI platforms
67f4bb837589f43fed46b776ef859092cbce80b4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d869072c371999b9e71d2e09943324ce6b0b3eb5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2e373dfeb46636711524a27979d9854fe1767428 rtc: cmos: Eliminate forward declarations of some functions
c2306c64b9c26c2198e005466de1fdb464f44bbb rtc: cmos: Rename ACPI-related functions
c8b8ba7a622c05381176798a2f81afe37b6a23b9 rtc: cmos: Disable ACPI RTC event on removal
1e749c4aaebf2fb16be38aad8bf17872624d5ddf rtc: snvs: Allow a time difference on clock register read
2450a89f3b489617ec6503b7ccc0bec9485bcb12 rtc: pcf85063: Fix reading alarm
b17db2441397c24d65cd3179d4310d553a0cd5ba iommu/amd: Fix pci device refcount leak in ppr_notifier()
393442bb4b9e7dfca5f2e89b7acca422180fc60f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b9a3357b25ed755b82cdfc2fd34b617720dc79e5 macintosh: fix possible memory leak in macio_add_one_device()
7c79be3472c860d04419ea22e0622773234c2e46 macintosh/macio-adb: check the return value of ioremap()
a04c332e27ff8357062ac79d411a541de287875d powerpc/52xx: Fix a resource leak in an error handling path
94049eabc097015d8f18456a2fbf0fa5e4e39350 cxl: Fix refcount leak in cxl_calc_capp_routing
c9967d80a559b0f695b84bac7bd8e7ff7e7915d2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5013979ca4757cde752086cc9929a77b2c33b77d powerpc/perf: callchain validate kernel stack pointer bounds
cafcfb28f79dd803eba2c00a778c38e9f3cef702 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
646028b6636a2a0cddc630a962078df06fd29e60 powerpc/hv-gpci: Fix hv_gpci event list
948f4f69247c12a95bee2b140b90108098bb46fa selftests/powerpc: Fix resource leaks
4c663e8c4b37ec9ae99252cefd120d18f5b820a3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1b5af18389c758bbcd6b37ef62114ddf0e257ad0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f635c248a6b8729e9ff58c089dfffdd023bc8bd5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9a789f3de65df2962c2571846102dbb5eb5c8398 powerpc/eeh: Fix pseries_eeh_configure_bridge()
b3c42e6438b390ac6e51a3d7669f3e9086127d76 powerpc/pseries: PCIE PHB reset
61ede24a0084bb24b2d9cb673164f77826aab39a powerpc/pseries: Stop using eeh_ops->init()
022e60ca886b299b85911ef1b77a88d84d8b46aa powerpc/eeh: Drop redundant spinlock initialization
99e60ece5523e513d2dcdb259d8927995232eef7 powerpc/pseries/eeh: use correct API for error log size
4e135b5ee2ba332beacf4ba86a744243dac220f2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7b1be94a35d1556107aa98aa1f6ebae07923afa1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9d0b2ba12f35873750dd5fd1815dc718fb1a39ff nfsd: Define the file access mode enum for tracing
d8a2a0f613701fff3e726a7520b5811698bbbd87 NFSD: Add tracepoints to NFSD's duplicate reply cache
4d8daf740b886f605fa69a8dd75d3c159d4b2520 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
274c420844ace4fbf00adad3e02414dd7b866c28 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b603030b5fca5581c53ff0aad5a606767ab3093b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1581cd68e4b8c412417f23912041239c68624c3a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5a7655d108da3a284ff65835b660fa255fedc3af nfc: pn533: Clear nfc_target before being used
3a09383155ccc39bfee16d230d19bcb0e13734bd r6040: Fix kmemleak in probe and remove
92c53041afb68d4ba4b7cc6b6e67c5437321ccae rtc: mxc_v2: Add missing clk_disable_unprepare()
4ec7f5b2c2f216d27cde252fdc9986d0203c0497 openvswitch: Fix flow lookup to use unmasked key
32c5dfc9c3f264b2b6bee629499585adbc560e7c skbuff: Account for tail adjustment during pull operations
c7a4dd1e3c14e987fc35ed70d88cdca1e7f23a2f mailbox: zynq-ipi: fix error handling while device_register() fails
d51d33810295bf0e0aa9c8213dde5a3eac25ecbe net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da4a48ec7ea02d883bf93ceda776d863dc930ba3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d8344841917fa7fb990096be42e6cf4cd8789bbc myri10ge: Fix an error handling path in myri10ge_probe()
a182f7836d95c607c76a76483d0aa93feb112fd7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
129a11952266c88a95d343d610e527afec1f9beb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
538ce39a784878b7c43bdd9d6a997d1333f62316 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d2377a691b589d7f05198427dd362c27c676eba3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9fd5591ce9a354ce68835149195353be5c79cb69 udf: Avoid double brelse() in udf_rename()
870d02bbfed84253ed7afdea0ff2e8e5911b733f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a80399978f7c446be43b6afdaba9cce6a8517972 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c9168f39270f3114f5d6eb4e2ea5adeb31a3471 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
120a97d538435d34a0e261a445f1bdd44ba32ecf acct: fix potential integer overflow in encode_comp_t()
6896d18b89cd5b33987151a4602c9fb5752f3b80 hfs: fix OOB Read in __hfs_brec_find
19cc0300dd0e7b326243242ba54f8f9aa0353026 drm/etnaviv: add missing quirks for GC300
2bbc7ac64ae220c02caf74e9b2cc16a8e5e535e0 brcmfmac: return error when getting invalid max_flowrings from dongle
9ad67be93f914c26afcec0487d2ae009920caeef wifi: ath9k: verify the expected usb_endpoints are present
35586132377d8d79eead8321db3dddfe1bb15faf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fdd44a5dff649e3904ad24ba123b17c5696b9d3c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c6e7a41221e4fdcd8f08164d900638913aaf4811 ipmi: fix memleak when unload ipmi driver
8106e35b98e74adf244d1a32e7127d2b16fc758f bpf: make sure skb->len != 0 when redirecting to a tunneling device
9f83abe425510dd19f9bf0eb053aac01ad7cf7e0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b82b452c15688c182e3e8d6f51052973ccab2a8b hamradio: baycom_epp: Fix return type of baycom_send_packet()
4977a32f36661b746626ba0b56b78a92deddeb67 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
994899dd01c8b952ee2b5222f3ddabf92dfa8b5b igb: Do not free q_vector unless new one was allocated
64e117c79a6dac8b2eb36503de3538096e33b32b s390/ctcm: Fix return type of ctc{mp,}m_tx()
ed8dae6fb867e4620098ad59cfb337c6d22ab92e s390/netiucv: Fix return type of netiucv_tx()
cc147a21cd92acf94b7b17dfae8bdc165eeca713 s390/lcs: Fix return type of lcs_start_xmit()
ea97436f066908f93b194347e8c49a1584d76450 drm/rockchip: Use drm_mode_copy()
bfe506019847de754db9d45d1b5df2fa59f019a7 drm/sti: Use drm_mode_copy()
dd732d14009a0724171214418257829ba2fd885a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c38cba5222230d529314d3f56a2d834d108f484f md/raid1: stop mdx_raid1 thread when raid1 array run failed
86c967b82850272a06eea1a0f85686f35ecf53ef net: add atomic_long_t to net_device_stats fields
294599db070bc9b053b20a631ffbd7441575860d mrp: introduce active flags to prevent UAF when applicant uninit
ab729b9734e72a6afcc68f9b5f323c339a3ed111 ppp: associate skb with a device at tx
79da8519cf15eb6677c380f9e373b0838a39ba61 bpf: Prevent decl_tag from being referenced in func_proto arg
03e0c7c1b0dcd13d837203549a79f4acc95b476a media: dvb-frontends: fix leak of memory fw
8d04fedd08782ec6f54f3f8c099150f0a3b851a2 media: dvbdev: adopts refcnt to avoid UAF
601c839cbbf35e19d11beafc19c9c8b3694d04bf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ec200b414ca7898d0df20dd896cba09eaa14650e blk-mq: fix possible memleak when register 'hctx' failed
0ec570c0aca783e6bf0f03e799f55dd242fd375b regulator: core: fix use_count leakage when handling boot-on
d71df31532802060ea134ec7812daa8dc3ce38a1 mmc: f-sdh30: Add quirks for broken timeout clock capability
6c4372c00f68332860baf58dbf1551fca1a24095 media: si470x: Fix use-after-free in si470x_int_in_callback()
e0234fca9242d860d08d2b2ab2314cf04861b5fa clk: st: Fix memory leak in st_of_quadfs_setup()
5953f83c6928f50cf8b3debc28306cccd987a4a5 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c5436b7ffab6200735e13b82117a3cd74c283775 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1b58b7fc5a5ede02563affeeb69377ba7e11328d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
84897a527b01b726d94d9fc66b88a3b0cdb6f97e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9536677c0e5d273bd4f76a6387b02ee9a2585972 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
29474409500c316310d45a0bda0544c6250d7b91 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b9c14099f4c0ed41e396a0f9125a4aa96fe26700 ALSA: hda: add snd_hdac_stop_streams() helper
811f781bbc741eadd75d56a91c662944983c4a12 ASoC: Intel: Skylake: Fix driver hang during shutdown
a24dd0f2e3a41ba384c6ca43a524311b40e22ee0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f70338cde3e6bade33d8f7293e3d03c2f0780868 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
096e97fa424659763f99401c630f063d3e6354d2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3c7e5f922ccf7124a1bfb691b41dd72c5c4c5938 ASoC: wm8994: Fix potential deadlock
db8270f1c81a7de38259f1aa65ca9f4507ae7a37 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
dbc9b113ff7e8866e2770125a801db25bf174446 ASoC: rt5670: Remove unbalanced pm_runtime_put()
cfa643a067368ef190364130deba43e3de98382c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0a3ca0c21673a1311eea48a45451dacd8a205eda perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3e290bb0c1616871ca055b0a6d8f84a35a330c5e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c9c53025cc7abc84d2f4735b4dcf656af89ad350 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4947816a0b91c0c70f553a041ada90201f3d7fbe ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
baec900f20a881d7f7297fce20c53f77521c63c8 usb: dwc3: core: defer probe on ulpi_read_id timeout
9aa2b475ae372dc36d8ce14a57b9b77ec581a115 HID: wacom: Ensure bootloader PID is usable in hidraw mode
504760d000c5ed3dcb13d422b134c058a621a1c6 reiserfs: Add missing calls to reiserfs_security_free()
896682ed751c32a7a3fc95c8edf6365bca63ac05 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b058fbf2243364313e3dae611ea62f9144d9a180 iio: adc128s052: add proper .data members in adc128_of_match table
77533440c7afa28868d963d06f45fc22bc13ba29 regulator: core: fix deadlock on regulator enable
2d9ce6cb76aff0395ad20b32cc9953729463fc69 gcov: add support for checksum field
2e3101d72b1afc9e6b272b2a77cde460f74bc317 media: dvbdev: fix build warning due to comments
cbb8e066c1cf4227fc6e68c76596618ee3484da9 media: dvbdev: fix refcnt bug

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba61ebcd2d2-9068d41dc526.txt

8575e26e885f20d6eab82c81859260f62e00a302 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
f0222b4519308eb1341dd69fd00a1804bba467b8 arm64: dts: renesas: r9a09g011: Fix unit address format error
493352b651e2e23a444f60def331cb12d3eecd54 dt-bindings: pwm: fix microchip corePWM's pwm-cells
d24d4250758773f84d1bd137add3b9c78c72288e arm64: dts: mt7986: fix trng node name
2d9c461bbd6e841f9037bf8162a516c305af24fa arm: dts: spear600: Fix clcd interrupt
f9e5915f1d670219ff8a814e20803a28f925a15f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2902ce78f0d7e7c9be8ea7627212d455ded0ca13 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fed0862d1948715371833f09468a2bf5382cb528 arm64: mm: kfence: only handle translation faults
b7bb27950cefd4519b6df1f6d3ae2229809be698 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
61f02c3e2ab6c865cc618372e2a727530ff4b250 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
9d4c4e0ab5279f20e99af5cd355b283aabce9a7d perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
97d4d24f0fdbfbb12192ff1c481347126acec5fe perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5e50b66e2caa00c9bfc817d9e9487565396084a8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
660c37aa1b789c375a17f7a67d167cf689012093 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
2447ca10cfef034bc5825fb85d7077cc6db512a3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
265970876555a51b97773900dc598ee83ceeb45c ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
783a11770bdccf4dd31eb8ea86634a3daa9e006f arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
69f4abad3ad02e65fbeef116305ad57444409651 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
8afbe47216b0adba58a1dd83afa834da7ffd9cad arm64: dts: mt6779: Fix devicetree build warnings
c4503b78e0c624a9021ca5ece036a48f177ce436 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cb13b9269a544bbe51b7961b5341ceb76ef89136 arm64: dts: mt2712e: Fix unit address for pinctrl node
df1353362ce6c5066a175ff65aaa72a2faefccf0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4e6d38de8ff72dcfa37f07a7147bc7ae3b410439 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7a2e0c5714dd9f3cdf71d5bca81e59b7a14c4fa0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a2ca98cd2edd5a5b12aabe0b7c2cb8a4b7fd242a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
07e92672147e1550cfd165a10b0148b154585f33 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1657aa011c53d97067706bace59871463937f43a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
316194c53252ca89d7d40d19cd90606e5628c5fd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fb486cbd2c6bb0f476cccf3810d4e22c8b5a6ea8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
93f39cebd29de75fa848dcee0abcecf110331b20 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
feb997639c861091bc135b449d21be0a1bc9d150 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a0c656beba92d35e1d71395be135af703e6f5712 ARM: dts: turris-omnia: Add ethernet aliases
2e9793c451e1b2a2bd4ce339c121b5c0bcf289ad ARM: dts: turris-omnia: Add switch port 6 node
2cad30919f5883f9b4bed74a66005e1566f71156 ARM: dts: armada-38x: Fix compatible string for gpios
ab2cbf36e2482d9ab2f8f9357ea6b892a7d417bf ARM: dts: armada-39x: Fix compatible string for gpios
068116b8b609bc1ed3cb6cf8c200dbf902aa7c12 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a4cd18629606ad4a7fb7596b6018dbe301cc7b6f soc: apple: sart: Stop casting function pointer signatures
e26ee0cf9f84abd9e373c32da0904d7f845026a5 soc: apple: rtkit: Stop casting function pointer signatures
554ff32439ab27e9e1db764ad60e11819d360645 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
1ab30d880636d3c8aa997addcdd17f89b1a44d38 seccomp: Move copy_seccomp() to no failure path.
c33184d402aae340a25d5d29747948ef2783ba0f pstore/ram: Fix error return code in ramoops_probe()
d01d39f4dc0cf25fece397a613f90affe166f001 ARM: mmp: fix timer_read delay
916ca825aceb5bdd36aa84dbb2ca104f35174ed7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
45dc27e3d4c7287f32a1a071943cd70bd317755a arch: arm64: apple: t8103: Use standard "iommu" node name
b495cd84c82c8c4f1e19ec30076a5b61bb223992 tpm: tis_i2c: Fix sanity check interrupt enable mask
b03432375fd6edb97f8e53f70eeb59d2c307e3d8 tpm: Add flag to use default cancellation policy
9a103929e0137e69ebf20be40458393fdf5e9135 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
211b8806446c37477088740f2316e1bc24d659c6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7e02cb49491de8943a9d140282ed709eb95f0eeb ovl: remove privs in ovl_copyfile()
429b40a45dfbeda7ac78d6f664a6ef7a1fb3a8a4 ovl: remove privs in ovl_fallocate()
c1cd17ddc5ce41df1c8daca8ef7b1b03659086bd sched/uclamp: Fix relationship between uclamp and migration margin
9742dc0fc5ec1b7c72a9e0e4ebeb9e2738173aa0 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d78583f8308d627a308a8e4799c0a7bfbb2f0792 sched/uclamp: Fix fits_capacity() check in feec()
bb35c622e475e30f8a911bf091a35f6157af38c0 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
96b3e3db1416960192828f2b181503a1050298fd sched/core: Introduce sched_asym_cpucap_active()
dbc88fbe7e5e1bb790c2159d62a122f714464da5 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
cf9aa046a6d923d11daa899d719b4cab03063142 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
bcdc3b1c7e3c26b12d5ee0115d4136506df7775b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ff60b6a145b486c5e1120c06fccda93c7c15556e cpuidle: dt: Return the correct numbers of parsed idle states
0cc7df00dfd9dbabe9ef9de22b71f005bb817dcb alpha: fix TIF_NOTIFY_SIGNAL handling
1c5f70f1a305451bc8252c8b26d9a0742afdc63b alpha: fix syscall entry in !AUDUT_SYSCALL case
e4324507c0d33d81a93f1386f8185a2990567705 sched/psi: Fix possible missing or delayed pending event
a0722fddf6a8ae439d1c8aed6eece47485fabb14 x86/sgx: Reduce delay and interference of enclave release
254c21fd29bdb5438ee45835c05bb0a3bc059be9 PM: hibernate: Fix mistake in kerneldoc comment
ed1e1d732087a8e565a17d01f450f038603e60b3 fs: don't audit the capability check in simple_xattr_list()
b978b962c85a66d646212241382d5d81e44451cb cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d8fc92deeb4a239303e1266a2bdf88b345b3450c x86/split_lock: Add sysctl to control the misery mode
44f2f8808a2ddc3e576cae3f8bfa08dbc718e6e7 ACPI: irq: Fix some kernel-doc issues
1e930fb9cb988967a8ef16dc56bf6fa23412d5f8 selftests/ftrace: event_triggers: wait longer for test_event_enable
462390c57866ef1d11096d9845bfd6158aa75def perf: Fix possible memleak in pmu_dev_alloc()
ff2f22d97a25deeb3c353a43f321a7a00c6fc2b2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74c0aecb22f2a82e5d43c42c38c5b9b378b7fd80 platform/x86: huawei-wmi: fix return value calculation
7c396d0e9f990d13aea7e2350a17e02d0bd182b3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
eea46cddb91c0a3017205ab388d1b982c323ac2a proc: fixup uptime selftest
38496909e9ac8ba60ddbc429d1faed0402178cd6 lib/fonts: fix undefined behavior in bit shift for get_default_font
c244a46213d3b63dea6e5394e6c71d81f846384a ocfs2: fix memory leak in ocfs2_stack_glue_init()
634e18dedc931d47f55ba3aa2d2bda4e9eb1bc56 selftests: cgroup: fix unsigned comparison with less than zero
2ca49c926b1ad0c7be0356637f494397170cc6fd cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
41ea03ed76a5a00719231a699d0e5544ed6ea4d7 MIPS: vpe-mt: fix possible memory leak while module exiting
209dea687b99ef6f313fa44519f61d894012f8db MIPS: vpe-cmp: fix possible memory leak while module exiting
a3dc7ce0ef19bc9e8214756447a81ebc9508b4c3 selftests/efivarfs: Add checking of the test return value
ce6fb97d6f6920e217f04fb24856903ac51ac3c8 PNP: fix name memory leak in pnp_alloc_dev()
ba49c9fb73b8a8e34f485756d94bfaafb99472d5 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
d3571dd8b9df63eb63d318a4cddd803e80589c28 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
0c5f29587cfc62fc0fa8ddffb87a05d2b760de33 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
7f02cf60dc5451464bf3f265cd613fa5230e381a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
02506ba3206a3ae977d36abdfa46983bbb4d917a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2411589160d780b55ff6e0391ff2f6a6f698d774 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
077773da818b9683deb78d7b2a9eb35bd62b276a perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7af6b61270915e0e8e2b89e0d0f2602b225c465c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c25589bf22c461ccf0439ac39c64f28fdf426b40 thermal: core: fix some possible name leaks in error paths
1afccd15cadb11ee60781a724fad29748edc1211 irqchip/loongson-pch-pic: Fix translate callback for DT path
e017611217c6b5e18872f3c4b858aeda8b474f76 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
62802529afaaf3ad1d3cb362d72c5b443fe40f9a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a4a3770e99b6c289c69e5689446b62fe3d750906 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
da113a5c09ff6d49719c224aae469c28f1150b67 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7d9c79109ec6828891caacead58d0fd30e2ba40f NFSD: Finish converting the NFSv2 GETACL result encoder
a75ac28e00404ffe1fe4da767330dfe933e7898d NFSD: Finish converting the NFSv3 GETACL result encoder
e57c42abbfcfd1825909591125d826745c847d9d nfsd: don't call nfsd_file_put from client states seqfile display
8db99e0be70cb3d631368e1aee3d7900111292aa genirq/irqdesc: Don't try to remove non-existing sysfs files
b83910bf873e78d04a5b6870ba35c1ff8265a2e2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
92ecacaecd0c6af25e7bcf97ac8387efab8a3514 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8fd0eda5e32ac0ba819505ce324592c157da164c lib/notifier-error-inject: fix error when writing -errno to debugfs file
88b5a4f5aa4bea70cbfd62d4f588a33bf440378d debugfs: fix error when writing negative value to atomic_t debugfs file
0344558061031b99fb6b8e8bd44556c85084067a ocfs2: fix memory leak in ocfs2_mount_volume()
d0fd14dfdd2cdd83423cf26a4aa4fff66407ef31 rapidio: fix possible name leaks when rio_add_device() fails
388b99c8c3b264080b79c34936c086695fe5d98b rapidio: rio: fix possible name leak in rio_register_mport()
69f5535938393b87932a7a8d6bf09fbf024ca6d1 clocksource/drivers/sh_cmt: Access registers according to spec
cb3c8cdd783e4e8c4d9cbc8034d55b74293d5175 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
8db4fa530806d053a0d43c717396967480dd952a mips: ralink: mt7621: soc queries and tests as functions
6b744a32aad98dcc885f73457cf4c9e80ab6b88b mips: ralink: mt7621: do not use kzalloc too early
02b29e8f0c7b29a1f328359fe8a1d2a18e895a85 futex: Resend potentially swallowed owner death notification
fe28e7e650bb546aeac27817d1ad8b63f214b40d cpu/hotplug: Make target_store() a nop when target == state
300eecd1bc638204145c5561cf012454c3ca7586 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6c1d22622d308615059f0d650ae14eef8bd66d22 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a4d971e898667a374674363617df199fc6257c8c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
babe3b3c8c4334483b46d9163a2593aa79a62b7f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1ae82795cede07deffd862f205081d7ecaaa718b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8a7cffc9b742b7e394d1ef10424e4d91cae6aa4f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b904d3378a1976d418faf6c91d74768528ee7194 x86/xen: Fix memory leak in xen_init_lock_cpu()
ebe19cf848e733307d076de8de680449f8ab40a8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e5d45d5488bfd92ec0432f271f5786859c12eed4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1860737fd071d0900dd353372931c83a019e77bd erofs: Fix pcluster memleak when its block address is zero
24b55a70f5593aeaa92aba31969b61ecc3d5a8be erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
0472cc7d41e705041fea4243ce9d4f1ac1ffae00 erofs: support interlaced uncompressed data for compressed files
8ff72c212de7d8ef446732eb62a3e9f5eaa398e5 erofs: validate the extent length for uncompressed pclusters
42d8b5ca65a02d0849e2f953dea31ef3e9c32d38 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
22ca3052e584fcd292f9e9ef2909154970968f6f platform/chrome: cros_ec_typec: Get retimer handle
111588f8a8c3622fca34b7f54ce8aa070d5de480 platform/chrome: cros_ec_typec: zero out stale pointers
90e205b944a7151a0c48283c22b6d33ed93fa2d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8b5d54f3769f0c6ccf6a0c818797b9389d58de58 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
be3734139d19fc8d60e541148ee8bfc42f519623 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
06df628cc886a3b28f43d6c3940de3e0bba5712b MIPS: OCTEON: warn only once if deprecated link status is being used
3c926273ea720e39c7b9f0b84f63bb226da17d39 lockd: set other missing fields when unlocking files
2b4b59100a32e87c3d5eff4cd06feacae2c6f475 nfsd: return error if nfs4_setacl fails
22708767893c97f452630f2ba0035a18602a20c0 NFSD: pass range end to vfs_fsync_range() instead of count
2490019e3065cf3a4aa683df903d795d95719931 fs: sysv: Fix sysv_nblocks() returns wrong value
38176f920e4c2c9400cf59f25a95b3038a8d169e rapidio: fix possible UAF when kfifo_alloc() fails
475263ecb953626c7419a1457e3ab77517b6db88 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d59b1ecb608f462be703c812548257cdb1fc20fe relay: fix type mismatch when allocating memory in relay_create_buf()
f67374094f8a1bd133b70b96486e65d70abeb6b8 hfs: Fix OOB Write in hfs_asc2mac
26344303f00b8ff424d480b412c09c467a26fdf1 rapidio: devices: fix missing put_device in mport_cdev_open
0006e459ed46f7640b7aac88ba219cc1d81a9334 ipc: fix memory leak in init_mqueue_fs()
363676c687ade0dcdde9b6365430d06e2c1450a9 platform/mellanox: mlxbf-pmc: Fix event typo
6df120e723f87b306382aabebf5f5e12c74010dd wifi: fix multi-link element subelement iteration
179aa86864a35cbd5c5cb43555b50579dbbf96f0 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
cf4b46e6b3cb8fcf6f0cf001c8f475e5371b461b wifi: mac80211: check link ID in auth/assoc continuation
8033cdb0d703a477cfc00176e6944517b213eda4 wifi: mac80211: fix ifdef symbol name
64b56ef9f2a410ad61ca88ad305dc6cc7823d1b2 drm/atomic-helper: Don't allocate new plane state in CRTC check
3ef8e19fbb955309f5596f42ff233ad4e8bf4305 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cdf6a7332364e00892305c35d59cee21543590ad wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
89e711e45b5bdcfa98406ece7aaf967063e24647 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5cd727213f1db76aa5950b1f7185f7c9f72360fb wifi: ath11k: move firmware stats out of debugfs
2e4fa2c876a6000046db000f521e0fdd6b6f8ef2 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
35300790290e30297aa198c4c1704853974c646c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e95c87d76631476246e057aeeec78dbcbc4c9632 libbpf: Fix use-after-free in btf_dump_name_dups
7dcffad653e9983f258d7d0f749ea9dc9cc9c28f libbpf: Fix memory leak in parse_usdt_arg()
da244a79c80018828711cd492688daa68e0a088a selftests/bpf: Add struct argument tests with fentry/fexit programs.
a7b9fc0a9d98d0d781244a50721b309edbd0b47d selftests/bpf: Fix memory leak caused by not destroying skeleton
4f64d7700c6ede05c0bd5fe9f813eaedbeac550b selftest/bpf: Fix memory leak in kprobe_multi_test
298ebc0690594a38ff697d076382ff8fc1c5f2b7 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
00398fd5702e398d89fda5942456039bc8ae4a10 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
efae3f8b098b0b4fa0c5275068ebdc7c62b8da7c libbpf: Reject legacy 'maps' ELF section
2efce28300b5d75c79e26dd642a97e98e35d0f86 libbpf: Use elf_getshdrnum() instead of e_shnum
605e055ef056e214d3c3c9eda321882caec45376 libbpf: Deal with section with no data gracefully
e72aaa171e008892ff05158d28e176f1104e148e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7707591b259dd2842bcf96207db7d2717c0bd1b1 drm: lcdif: Switch to limited range for RGB to YUV conversion
7b270690f55c47605acae5a0788b5255caaaca67 ata: libata: fix NCQ autosense logic
8d8c1bf14635e54386582217d5e39f311e67ed46 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
57a7f5857411088fd069e74821f83ad377f04cf7 ASoC: Intel: avs: Fix DMA mask assignment
a39964bcf2f89a5e725c6195b291564ac0a9641f ASoC: Intel: avs: Fix potential RX buffer overflow
c7f5dd6383ff8dd9c82226e1bb3891905153b914 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e12a7a792ce9fe6a72db2d4c1adf80a77b2e77da drm/amdgpu/powerplay/psm: Fix memory leak in power state init
1c071eab840d1d5002eb704e0a5bda0b4ee8aa59 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ed752ade128445f9790f2bdca52cc80ad7554f6b samples/bpf: Fix map iteration in xdp1_user
00e03bc27100994744079bac018783a61a7461bc samples/bpf: Fix MAC address swapping in xdp2_kern
c988a8315c2a148d9f877e2ec41b5285cdd45c9d drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
cb229a3c539bfa76fc7794ab0b71efe90a41dd04 Input: iqs7222 - set all ULP entry masks by default
0509e53e2e523346375db5dd7d7ff75d2bc7d956 Input: iqs7222 - drop unused device node references
213b38a7ac2b47ac2fcf14779fa40db49de15314 Input: iqs7222 - report malformed properties
c2e69371e8de13745c907088a3170898cfbefbdf Input: iqs7222 - protect against undefined slider size
e2216bac2c999c7020c1685e03438ffd1521165e media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e6dff361390aa024a2e3c25d58ac1dd0ecdcdc5c media: coda: jpeg: Add check for kmalloc
189f6dc3f752d3a9baf171ab565107ea9b7a5db3 media: amphion: reset instance if it's aborted before codec header parsed
77880584ec436f63acb4464a6b11a67a3afcca5e media: adv748x: afe: Select input port when initializing AFE
849cf95cd0c58b9bcc3eba4f667573983515340f media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
309a766303362fd67b20e0db1f344485f7bdf6cc media: cedrus: hevc: Fix offset adjustments
5edabf97656cbcb80aa357d8abaeec0246d5387f media: mediatek: vcodec: fix h264 cavlc bitstream fail
57b0e2936db850160e7e46cc4feee297a9505024 drm/i915/guc: Limit scheduling properties to avoid overflow
ade37a63d6bb6846af45b37b897096e4a7f6f4d0 drm/i915: Fix compute pre-emption w/a to apply to compute engines
6ecd7386d598a70c2a629c66c2c2b4b9b8b552f2 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
49de2cf04c8e4b5dbf13a332a9caf32821097156 media: i2c: ad5820: Fix error path
aee190480cdbf308136b7716b588bed9d0b6d422 venus: pm_helpers: Fix error check in vcodec_domains_get()
eaf88fea6491ee5db411bf4b8e803a7dc54f4fc2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
fc91f48d6511dbef04ef7adafd5fb2d725436fb1 media: i2c: ov5648: Free V4L2 fwnode data on unbind
a7264aaf61122758c31c8057d23b57a2d02753f5 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e992e0cbeb5a066a75bdf567fad59ea22c995880 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
922498a68bd9dbf3e20835ad117a828e958aa93e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e0c8a612c919ee04984864d34e2e6c6aed9700f2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
30113ba95abff2673f172f0ea6947ce70007ac14 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
05f86167056edcc537fbc37f9890248d48cbbf44 can: kvaser_usb_leaf: Set Warning state even without bus errors
35af61178a4afbeb813efcc515ca65777f502dae can: kvaser_usb_leaf: Fix improved state not being reported
67be84cc914be1e32245ee05dc41395f634d4b57 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
35829a569017757eebfbf56f3161156132e9d280 can: kvaser_usb_leaf: Fix bogus restart events
a7e8950cb569dda0728d1a5925d0eff48cd0b0fe can: kvaser_usb: Add struct kvaser_usb_busparams
237d4e74d54bf21a4df52f82fb0776aec6f17d8d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e5d762e1e804a428a908692d187a623453576528 clk: renesas: r8a779a0: Fix SD0H clock name
354d8b84291299dacf7267a4a04fdc7620567f53 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
3169e250f0c9f3978c99c0cf6892d31a4966e129 drm/i915/guc: Add a helper for log buffer size
84abe564372f039ba0e108f3a73ef4ff9cfc9911 drm/i915/guc: Fix capture size warning and bump the size
1892d41eddfc11ceb667fa31db153ba95f4a8477 drm/i915/guc: Make GuC log sizes runtime configurable
cac726e6febb3ceea3b19d4858c574ccca6ed09a drm/i915/guc: Add error-capture init warnings when needed
f6a5ca368f6604ad24814e4d626efc61ef39d591 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
4fda840e69f3844406c6ad6d1f3795f8b93feb42 dw9768: Enable low-power probe on ACPI
bdd2483343071defd7dfe06063d6d0fe73084631 drm/amd/display: wait for vblank during pipe programming
b64c6cbc25d6ec949bf9597cb3b884c913f3efe2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
8d04a0a454b31bbbfbf05986486bd40d8d9c488f clk: renesas: r9a06g032: Repair grave increment error
73b24570d8f20c9ff347f054eec4f9f211b89bf7 drm: lcdif: change burst size to 256B
2261b172af67db0ee4611c485d473a2db6bf6a96 spi: Update reference to struct spi_controller
2f5caf9729d1bfaa91369f5279edb72bfb3d9b60 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
76a802c6a96fec55c881b1fa2e0632cc02452ba5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
23de3df2ebf02bb7da8d6f06284da585d49dcf46 drm/msm/mdp5: stop overriding drvdata
53deb3f2ba107c97e86e5a091cd48978ed125990 ima: Handle -ESTALE returned by ima_filter_rule_match()
aa44d560ce39b1562ca7da5a68a89428203087ea drm/msm/hdmi: use devres helper for runtime PM management
7e086edad9c02ebfb3a2df45482bfc3aad7c349e bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
634fc49067907926ab7f22e6691aebb626ac2a1c bpf: Fix slot type check in check_stack_write_var_off
bbaec5103cea2d2c578f6b5cf9276fc8fddaaed3 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
5692a1e06212327af226d772cf2ec6508a818202 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
2efa9f157adc133bc4408d0ec938937854fb05c1 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
ee209f158f54b9aff08ea3972361d3e2543fe078 drm/msm/dsi: Remove useless math in DSC calculations
8f610f8d2306fc62109b070d8f6cc8a26a797296 drm/msm/dsi: Remove repeated calculation of slice_per_intf
bec525448f17b9bff5d0c75919d75e4ef0d3ff9d drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
bdc77d6ce3ce35d263df4c98f1ac65978ae724da drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
965305ecc5048dc97dca1303073b1a8e6750c3a1 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
59464a52d457982ae3df1c3e2e4172bcebaa2099 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
550ff1a8820d98013d277ed8d2f3ee6155109f19 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
c72c73c33ea045aa3bec85eb7e5e87128d05a762 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
e28e4112c8e7c6720974bfc798de24975b3af1a9 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d585622cb88d7f2a06e3e2350a60f32c8896a79b media: rkvdec: Add required padding
f7eff1e7f5d62b0e801b0000838b21d7e5e3b5bf media: vivid: fix compose size exceed boundary
61dffea46ae2dadc4e2b17191fb6f29a673b305b media: platform: exynos4-is: fix return value check in fimc_md_probe()
bfe79289aea0ee2666449f0742157614c7e2ff3d bpf: propagate precision in ALU/ALU64 operations
8863e3e537a4d8dfa3e117343f090689c8d9653d bpf: propagate precision across all frames, not just the last one
d0cfe7636465116768170d10e95a5eb4495b17d0 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
c719d8459cbe43716096f8e92e164d1ae2889d3a clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
1ca4bd4792c0d2756592b59dc78501cb830e0792 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f5815461e6f634137dfb9e4d5a6e34150f6de2e2 mtd: Fix device name leak when register device failed in add_mtd_device()
3972c4a26c9a0c7299fdf2fc3354b43538d98800 mtd: core: fix possible resource leak in init_mtd()
0b4ecfdbe85760a7d8c9f8235bdbf4437a8dce3a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
97c043280425e021917410f45b3db284c2479b19 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5057ce6da8f60648ca75346b4c48ec7f3b8d8f69 media: camss: Clean up received buffers on failed start of streaming
813aba181279a37e7c8fcb062d23ae3096ccbec4 media: camss: Do not attach an already attached power domain on MSM8916 platform
a92e0bc794eaa008f67330f780b11cce3439899d clk: renesas: r8a779f0: Fix HSCIF parent clocks
071178eac9ca1d7169d41f88af406d89631029f8 clk: renesas: r8a779f0: Fix SCIF parent clocks
eafd905c749db452139ae809fc4262036959fbc3 virt/sev-guest: Add a MODULE_ALIAS
8d71eee6b7a35cd52130bd88ba3e865e200e3224 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
61b056d18df1db1d974a0418a8c3d0b7c1884fb0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9d910080f69589fd51900ac85f7a1662e3194cff drm: lcdif: Set and enable FIFO Panic threshold
88c34dbc5f7858aa055c6efd04f3b26666c289b6 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
e4491ab4a995093362b950f441ee52d483e2222d drm: rcar-du: Drop leftovers dependencies from Kconfig
153ea5e1d5fedd50747a8f46c705d92bce30c0e4 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
30acab263b1e441658ca45f90e50f331e722d0b7 drbd: use blk_queue_max_discard_sectors helper
0d569627fd8e41ee1c2fb2ef1278fb73837e5ef3 bfq: fix waker_bfqq inconsistency crash
e7e782e6eae68fd7d1aefb8b996165bcd8244a5a drm/radeon: Add the missed acpi_put_table() to fix memory leak
1bc8b81ddb1bdea93c677af06a6839fab2d2aca2 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
60850782e2f435b2ca6c725332c21af63fc4aabe pinctrl: mediatek: fix the pinconf register offset of some pins
b2fa3151038fceb37cd83fc9e61b5840b815dfb8 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
af394a2f98c481e8a35b9daa3b48026e58e817b2 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
8f82a9ac48364db266879e34c30e71b0d3da1381 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d2837a6f8e20bab1342291ee32a346a75cf76ee8 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
65f36db578f39d8a82e2eb457c0622b896ff9681 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
7be36e7309eb43d7c11d4ecf1f39780ce8b8cfaa module: Fix NULL vs IS_ERR checking for module_get_next_page
93e128da014cef18eb77e05053fd6593173d98c8 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
9c6fceabd127762703c088bb03281fbfcb2350cd ASoC: codecs: wsa883x: use correct header file
e624d50fe14a8a25b63c774d3b52730284253b0b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
c5e51ce8cb890296cf734aa3c6863d329e8e41de drm/mediatek: Modify dpi power on/off sequence.
177902bb1e5e83abc1805aff00eebb3d52a7fff1 ASoC: pxa: fix null-pointer dereference in filter()
1d0374d10374e334f1055349bf99bd0e76ee3396 nvmet: only allocate a single slab for bvecs
771b8ef233b62ca5a602d8407d90a45f5967d367 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6a4d76f20e84ef55adfa5f2a9a590d7f3b2902a7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c555c1dee911084b3c638683840d58ef4d73358e nvme: return err on nvme_init_non_mdts_limits fail
96498da0aa5166d2be322c07922f73bf1050afdb wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
96c4a707da7e881b2023674a8e1fe87bd9a2dee7 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
79e40999106393d2c4c900f6be3ade9906c999b5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
ecef67a287403379da1ed53091f1da67d3bc77dd integrity: Fix memory leakage in keyring allocation error path
9684cde1d945f446d105802059831282306aaae5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8f1d775ccf4a6a2f9529571ce1ac6fd6e654748e block: clear ->slave_dir when dropping the main slave_dir reference
31a6b46ce9c61a0b896cbc7c2362375c18a21608 dm: cleanup open_table_device
8ddd0c32e5c41c6e9ef2fd70a0d403ae840030b1 dm: cleanup close_table_device
89a35c9410cc1c7605608e2e1a2184adea96729f dm: make sure create and remove dm device won't race with open and close table
a43caa6c3c74403eff66711f28db61f48112271b dm: track per-add_disk holder relations in DM
08fac6287035bd7bbe2dd98208e4926a0fb1c3cb selftests/bpf: fix memory leak of lsm_cgroup
c5aa9f2bcb94e7153eb48e335e7e928acb572908 wifi: ath10k: Fix return value in ath10k_pci_init()
973d1b855646876711a10f9005440b0c8cd21fed drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e68c11b31437a03642cccfeaa61a5f7c92d6b795 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7969f6e7cfbd75ae7f411509e8d85c2d23516295 Input: elants_i2c - properly handle the reset GPIO when power is off
12baa189fa21abefc5548df91e36c00fe382a99e net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
cb22429870a3433bc22d6e86b2065ac7cd26932d media: amphion: add lock around vdec_g_fmt
1cb001c5643d0fc0ba8e2226a5880a6c13ff3242 media: amphion: apply vb2_queue_error instead of setting manually
4df4bcce00d080bc7f422fa11ab4681c9cef46ff media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3447d9105a32cfbd423477c697336d9ee668bdc4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c45dbce88c5b1ab2b573db3cb45474f5962c8433 media: platform: exynos4-is: Fix error handling in fimc_md_init()
286ba5e2da5ed6c285aed219d3f6bc9c705ea749 media: amphion: Fix error handling in vpu_driver_init()
eb1b7ea83b9a4b94cddad6824f312136f17dda66 media: videobuf-dma-contig: use dma_mmap_coherent
1f5cef461b1adc428a9785b5e581e0aec5b8bc20 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
2a8f48e7e55d46bd2ee7854722e42e7b5c77049f udp: Clean up some functions.
afc121a6d3de7b5e4945b956ee4c9656a86a2573 net: Return errno in sk->sk_prot->get_port().
331b31bafbe6ea844173a5f8bd537c2077905abe mtd: spi-nor: hide jedec_id sysfs attribute if not present
8a4416731be1f26898bfe266564602646aad26bd mtd: spi-nor: Fix the number of bytes for the dummy cycles
a70051c5fb8f8f901b73048dd5341507b88e1281 clk: imx93: correct the flexspi1 clock setting
ed4b20e333eaa4c78a1a44c0b1009fcd43568f4c HID: i2c: let RMI devices decide what constitutes wakeup event
b7894b281cb4ab6af6a36cb8ab68540ebcb5b09c clk: imx93: unmap anatop base in error handling path
40765ee603b9f9296974428a15fb7c5b219f8969 clk: imx93: correct enet clock
21cc4ec8f89bbce6ea4c7f9ae515d04eaaad8c1e bpf: Move skb->len == 0 checks into __bpf_redirect
e2b401830eec6e37a3cb55af363b800e0726119c HID: hid-sensor-custom: set fixed size for custom attributes
734430f408fe7af24519dcdf1810aa0016514956 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
1de84a8a5bbc2b9252509d4de254537124fe79bd pinctrl: k210: call of_node_put()
c8ff7131d97d7c6f0138e478f6a7d44ca9752467 wifi: rtw89: fix physts IE page check
c11c514633f4d2b6f20a4d5a8526d5f266d2e939 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
78f4b53213ad07882e7dd8faf26c52865354d272 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a7cb80c3540a4cb091fdf1ab69b4bd2de5ee6bc0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f1bcd1c55debf9b544ee5feefd818bfc519f2b4f regulator: core: use kfree_const() to free space conditionally
f4ee35b69375d740cbd4f664a52b89b111870cdc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
86647d8ba09f3a5e3d733d5b8515e5ea06fee47a drm/amdgpu: fix pci device refcount leak
0654a15a5ce04a5ca826afcc7c15b0a9e8590f02 drm/i915/guc: make default_lists const data
5768f46cfcf67cafa02dbe7d1cd1b9c2e1de3f75 selftests/bpf: Make sure zero-len skbs aren't redirectable
8336c34304c6057e8da3989fc5b02bf3a9e42b5e selftests/bpf: Mount debugfs in setns_by_fd
a4e34f7bd27e9477dcba92a5622863a82c53431e bonding: fix link recovery in mode 2 when updelay is nonzero
4a89d592f670cdaffabf79ef95d4e6f0c327e5a5 mtd: core: Fix refcount error in del_mtd_device()
1ed335ba280e83469192c33a5e920f80133856e6 mtd: maps: pxa2xx-flash: fix memory leak in probe
3dd3cbb846bb43c70caffe5a30c84c3d16faf680 drbd: remove call to memset before free device/resource/connection
d5d86d82356ef903ff2b902dac54eb7dc1f08a1a drbd: destroy workqueue when drbd device was freed
231fac1cbc9ba27cac259df5181dad45ae119a55 ASoC: qcom: Add checks for devm_kcalloc
e0c871854762a413ffd085c6f652e44180e66595 media: vimc: Fix wrong function called when vimc_init() fails
3cd10bd7217759202071092e1c03c4eb0d1ad0a8 media: imon: fix a race condition in send_packet()
c7037072d5c11ad2f866b6dfdf2bc46de1111780 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ab45257ed40704314731c91462e54916eff6b44b media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
8f2dc9ab77ea7dbc041b60fd8bc9c61a96b217dc clk: imx8mn: rename vpu_pll to m7_alt_pll
329f11eabd0a62bb9f1fe18ca54b961b9b314cab clk: imx: replace osc_hdmi with dummy
4aa945b39d0aab7de18d83b28e3203e9473e3552 clk: imx: rename video_pll1 to video_pll
58236eb503363a78fcc978c1348e1144d862fa2b clk: imx8mn: fix imx8mn_sai2_sels clocks list
d65702fca4653d3bdbbcf85c898f3f9bcbba4481 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
3e3dcea42023baf7fce2107a8c1ecb1df9f61f28 pinctrl: pinconf-generic: add missing of_node_put()
0120a9566d5f4d8ccb72129f0d453942e71d900d media: dvb-core: Fix ignored return value in dvb_register_frontend()
ec514ae538538410ce809d9d77dbe7e9160c584f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d2b01bfd75efe66ea47541db749c71e328b5bb40 x86/boot: Skip realmode init code when running as Xen PV guest
7e25380d15573ace424d43a5556c94f0dfad1dbb media: sun6i-mipi-csi2: Require both pads to be connected for streaming
a2b07d294a971e493d86441fa8b2bde079be9b2e media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
b41ddcae08b53b8bd45dc978ec9c74b8f60b1921 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
b92dd100f0149c367726c356e1a0ad4654a720db media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
377c153ce3f13301401d4187df2eee0c923e4aa3 media: amphion: try to wakeup vpu core to avoid failure
2d3b5ea5c3ebd4c1919cbc173ad446c69f82df5a media: amphion: cancel vpu before release instance
014c1eadb243a35843593f9eab63883d3cac89ca media: amphion: lock and check m2m_ctx in event handler
af713fd0a45ba4cc96ae25a405c668b57ceee0bd media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
b07ee674a9b4a19d778ff26f17244fb53fc0ba60 media: mediatek: vcodec: Fix h264 set lat buffer error
df2d3cd718a550d0ec59e65146e9c276a1479d57 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
760e6f7bface5d036a22ba98428ce639d8177acf media: mediatek: vcodec: Core thread depends on core_list
7c0f4f724841baef50f0b89743855059e721ccb6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
65ddef9c33268d5956d004881060e5fde0c7d765 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7c1c6f2c3d58b655668ea31263e957924604af5c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
efb9461470244c1ff788ba2e458f1659d478c059 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b966d81cf06146dcde1b7cb8ab9c415a290617d3 drm/msm/mdp5: fix reading hw revision on db410c platform
712c9b67a81e685e20fdc71e2d9e0ae71e2c65f0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e266ee94ef2ebe91f45aff106587e26239b4eb74 NFSv4.2: Always decode the security label
f0c29dec7cf3c8e12c21567537bb800ce205cd5d NFSv4.2: Fix a memory stomp in decode_attr_security_label
f437849a2f450ac2db0558bd576b47f030b7e4f7 NFSv4.2: Fix initialisation of struct nfs4_label
df182c438e6a8b150c5f23234cde86b4ce53dda4 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
7050cd694569f7364f2141e00eb27388496d44c0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
431cf76b948d5949f440c3efe441fb944996cfd0 NFS: Fix an Oops in nfs_d_automount()
907b8838d011d8d2c5cd21b97cab2d9d514ab5ef ALSA: asihpi: fix missing pci_disable_device()
a562cf0318872ec789bd64d1f45e0aae6c567f51 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
c48b5e419b5372ff5012581d8b4287138f05a3c8 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
1f1e288ba4eea18a22e9e5435e10ea79da4f9cfb wifi: iwlwifi: mvm: fix double free on tx path.
d1d622e8bde66fa2e324ad687f65fc8d22c08eac spi: mt65xx: Add dma max segment size declaration
047c59cedd12acc7efbb00dfdfc723558f311da1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4c8fdecd77ea8a92418f47f753282269aa4b8187 clk: mediatek: fix dependency of MT7986 ADC clocks
b2ad672f3cad612ba348ca617553432efb4b4ce2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
7dba5f63584d368a5aaf6533eb31043676370c88 amdgpu/nv.c: Corrected typo in the video capabilities resolution
b6d2ffc813c247b9a814778d613380fa41f2168f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
98f64caf1975fce1673638b7361e802fdf4f0a67 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
51a75d22970b452f3f43a4da4587bbf35b348b93 drm/amdkfd: Fix memory leakage
57caf6258ff3877da3b1c6906bbdcde519bab1f0 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
008235ef0de805b5037841d0a83addd82bafa9be ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
eaee4f3ed448148ad5455d778dbf9cd9a6cd2599 clk: visconti: Fix memory leak in visconti_register_pll()
f8e2faee7715e3583d5f7108db038dfda4f76149 netfilter: conntrack: set icmpv6 redirects as RELATED
c433d5ddd9c2639d36704f8fd867639308fd6f16 Input: wistron_btns - disable on UML
9c9ca8e50b7f7588b5189e007975214e488b053f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fcb3b3a00f075b668038b4c50980bcab4ce12acf bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
3b1329312057699175a88599851b803e6080a778 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
701c8e476ac40871b85627e486d011a93e82de8b bonding: uninitialized variable in bond_miimon_inspect()
d6b34603914e107157c453019c66b8421f85fbca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9accd75cce88dff762ae34bde24df5a6bf9a77c3 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
ec5fd115d88e64af3af1d3d7ee16b19ee81c77d9 wifi: mac80211: fix memory leak in ieee80211_if_add()
e5667e68b7f9a66e6f8aef7e25f0aff25417b7c1 wifi: mac80211: fix maybe-unused warning
e8b8757b5592c966039c381bc7e142dfeab6ff18 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4cdfa6cb68875195b7f3121a0c0db2f57fb413d9 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
7b4dea8946fc549c372cab02ce4683678cc34cfc wifi: mt76: mt7915: fix mt7915_mac_set_timing()
edede425097b0a85281772d073b3245773be29cf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5249488ed76e6a7a4b54282cc5f33f8ac37fad37 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d712c38c18a54874941dc0618f2b0094a8f443db wifi: mt76: mt7915: rework eeprom tx paths and streams init
92ed0258426d4967bfa4859ecc2dc56d2807e29d wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
ad98e293f133ee817a9713f1a54260897d54467a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5b1b6783e96198f4f18e8771f7ed62543bafdb88 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
026a0b470242c2ac58ef36daba6238e72fd77079 regulator: core: fix module refcount leak in set_supply()
8412fc926faf8560a5b02f8fa05fc53a1a494782 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c4b8c8975198514db43cbe72913af341d7de57ca dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
c8121b39ab06a97c80d5b5fcdeb68db1cdf9a622 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
d3accd8d1bc50c1ecfd52180ac97b0d124d38c64 clk: qcom: lpass: Add support for resets & external mclk for SC7280
4e96e907d7922b4fdc9bdb9d406137b9049c5112 clk: qcom: lpass-sc7280: Fix pm_runtime usage
8886aed35bc46dadbd21b9b5b136b1548dbb2e83 clk: qcom: lpass-sc7180: Fix pm_runtime usage
2583abd29d7685506af742c6acc2762e9844f844 clk: qcom: clk-krait: fix wrong div2 functions
1b8b08cc8cb8c6604b7be8e6140cc20589553d5d Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
0acb014c377d496f7d0f1a6aa0c1e940afda231c hsr: Add a rcu-read lock to hsr_forward_skb().
18b71cdaa0cf67a6ca09a664b064fb464b194eb5 hsr: Avoid double remove of a node.
cfe85402a4350b7f976446b62e2442c7387cd525 hsr: Disable netpoll.
e7b9653dafb57890bbd741add7f2376d30f3cf2b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
10f3d5d62250f859fa72c346c349c6f0aebbb60c hsr: Synchronize sequence number updates.
4b509e9c4e0fd4d14ae340243e5e9ebf531fbaeb configfs: fix possible memory leak in configfs_create_dir()
e0527bbae505ddf7af61532a53dacd77c10364e9 regulator: core: fix resource leak in regulator_register()
38b659ad635ba2fa800c72d8b787910cf0fa9666 hwmon: (jc42) Convert register access and caching to regmap/regcache
ccf07eda14ace615fb5a09b538a0ec48e7787350 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ce0d5c662c67b0216953c1caf95e1b45074d5d62 bpf, sockmap: fix race in sock_map_free()
97513cb7f9314c05cab27755404ac69a70ee6245 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
91b5bfdeb348854d969c4657b9dad5d9a2a9826d media: saa7164: fix missing pci_disable_device()
e252df0aa906726a9f77c32d2adbe6fda1fbc9ec media: ov5640: set correct default link frequency
d42e0f4b8355d38f626c1ff94fe6ea677a56f4eb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1217b099897399c6b503d5ba0509bbef8dddbfc7 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
04fb9c47be04e25ce2a9800c1712a243148a3d92 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2ffda2b01389ff962040d2c5e66b06ee209b67cb SUNRPC: Fix missing release socket in rpc_sockname()
f1d476d3cca42671e901fd05232c418035b679ef NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
8099e239d6d28fa4de718b78918302c37aafe892 NFS: Allow very small rsize & wsize again
836687ed21bc50326a1b1a29af4dbb1bec4f3e37 NFSv4.x: Fail client initialisation if state manager thread can't run
784885aa035517b86d1afb9a77b93ebab5c17cbd riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
4f6651fc360111dff0514e07790b46b285f1d9e4 bpftool: Fix memory leak in do_build_table_cb
1eeda271b85e0987b66b0508474aabd5bee4b0a3 mmc: alcor: fix return value check of mmc_add_host()
03e8cc964ebe6dc0487af65d8a5da2447168d4f4 mmc: moxart: fix return value check of mmc_add_host()
3f06965dc0ce39b6186506f58e402bedf161e449 mmc: mxcmmc: fix return value check of mmc_add_host()
cc4a07174f7aa006da1671f7215d0fd6592064d2 mmc: pxamci: fix return value check of mmc_add_host()
4327cc4266c11640248335e5f78b91182016b4de mmc: rtsx_pci: fix return value check of mmc_add_host()
23ec3b6d6965e64b29d97b8534244bc760c28b1c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
66571add57bb62fb8a19be534a86c430812d47cd mmc: toshsd: fix return value check of mmc_add_host()
c730251fc32b28e1a22f697128fcaa7306702cab mmc: vub300: fix return value check of mmc_add_host()
d45cbf60e424b3fa7384f9ae06bdfb025f0d5c48 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
94e65031d5f1cd6a4d9dc28597c6c413713e06b6 mmc: litex_mmc: ensure `host->irq == 0` if polling
5dc30dc02bc73d4ccd86ab762a36f4fe841ea31f mmc: atmel-mci: fix return value check of mmc_add_host()
43fffab78ee2778dc4d72957e7b75f172a156aa8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9723459052a551575cc400d40b2032445b253fa1 mmc: meson-gx: fix return value check of mmc_add_host()
9b4b7afe6a5b30eb3838728cad21fef7907af3be mmc: via-sdmmc: fix return value check of mmc_add_host()
e7bf279f944a4a73a2dff1ccf9e86710f3eff91d mmc: wbsd: fix return value check of mmc_add_host()
a8fb5aa9e43fa8046c18268342b247d6a09d96fe mmc: mmci: fix return value check of mmc_add_host()
82f8a23407b01c6f9cfbf27c1e9ca5e81b4326e7 mmc: renesas_sdhi: alway populate SCC pointer
75ef1a81afa7e61225e96f9cc1aa3a281ef5f378 memstick/ms_block: Add check for alloc_ordered_workqueue
7afb6fef6ab2c305db2b5e3f6274d63e8ed9ac8a mmc: core: Normalize the error handling branch in sd_read_ext_regs()
4f03b25e76a3bd22f68128a4cdd3d90a019254f0 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
49d1234199d42a5a0c16183b14b99968da8f087c media: c8sectpfe: Add of_node_put() when breaking out of loop
dd88a6a543f9a4c7de71831f50c63986076cf99c media: coda: Add check for dcoda_iram_alloc
c88c5248c4d8c0e368b9bbba842724e7ca57e9b3 media: coda: Add check for kmalloc
ee7460b97cafa298dd28ef217020d6bc5101e8e8 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
b22958b7c73915cd9ac5f3fe8b5782b687fb54d9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c47f6bdc393dcdd65781ce2157ff1d9daed4043b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
82e510f78702a45a4863ee8da2310d63ebb7c031 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
173ac46ab827070f12ae0e619afe7fb8e1a0c1ba wifi: rtl8xxxu: Fix the channel width reporting
3c688be07cacd48bcce3d9652fa2f69a1b1c543b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d0baea4849229c09c6158394232540233c438676 blktrace: Fix output non-blktrace event when blk_classic option enabled
4a522a48a1c28b9193e57822e08686665ca43975 bpf: Do not zero-extend kfunc return values
556db1f502dfaf56988604eca62bbac04ef3d7a5 clk: socfpga: Fix memory leak in socfpga_gate_init()
cec1da5bd6b7d57dbe2ea7e482247c36d8b5a987 net: vmw_vsock: vmci: Check memcpy_from_msg()
da519c4a0a93f16ee3e98d3065ef56abdf9f5efb net: defxx: Fix missing err handling in dfx_init()
e2af56b1428358beb616f8561ae2bdf45027fe71 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2d703ada2968d431ae5c020fa8136a30238115b1 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
5785caec8075290c7dc823eb87b628ed07c95039 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0ced348f28af15b801a6259aa3b843abab8669fb net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
f4692c4292f771861d98e3ca212e5aee43c6f0d3 ipvs: use u64_stats_t for the per-cpu counters
012fc9d70e1de2861bb64fe0e2b7d11089dfa9ee of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
35ba98c97219e80c178b88484c4d94c2946a5f56 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
566c6141632db0f15bb9246addc792ac5e37210a net: farsync: Fix kmemleak when rmmods farsync
3ea46a621e28a92780e14360336673f804edb3c8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a7b94d8689e7c1906d5106388d74b79c28b48f3b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f53c8d575d89d27910da710e58defa404a9eab32 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6decebc8c978f431d90003bd4ed8ddc587e7d1b5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
92fa963fa778c01fbe7524e740e8d5d36bdf65b6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9dcea96161bc4f0352af987e800fab67dcd348ad hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
29f85657522c8bca60ae64d05da1533941edf4d8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a6b6e90c11f5e58ee09ec425afd8dfc488f44585 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
34fdcbde64caf937bff3aa42537537cfa8d67aea af_unix: call proto_unregister() in the error path in af_unix_init()
54b4cb45879377d4de98a681244204c0e0fdc555 net: amd-xgbe: Fix logic around active and passive cables
aa15646765393916420a885d9425f365facd90fb net: amd-xgbe: Check only the minimum speed for active/passive cables
d34a78f6c425dd10f8cb205cca32d36397f7d802 can: tcan4x5x: Remove invalid write in clear_interrupts
a7ba3f366333e0584c29fb65eb38803468b58082 can: m_can: Call the RAM init directly from m_can_chip_config
b8617c76ee0369aabc89815e92494a682bdb2137 can: tcan4x5x: Fix use of register error status mask
8823007d6234d4b7b3a53183370246443cb7cb50 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4ae9f720e4a626b0c82090a34e8dc37b57029c1d net: lan9303: Fix read error execution path
4217c34ee26ff10abb9e0f926f373929cde61582 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cc4ebbb9032baf0c8aa578e9f163eebd5b5aca12 sctp: sysctl: make extra pointers netns aware
66e3baaba0f26b7394a56361e961d5ab925af465 Bluetooth: hci_core: fix error handling in hci_register_dev()
46a4f140c994a8b02ab6e77ed9706f440e8f90ef Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
2ed5d6a15be0c92e183ca948c00e5df6ea3abee3 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
b4614f37c8071393202e89e98ec2e3def76b117f Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
f796b907413a4e804e8717ceabc8966618594a21 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
fd69ed144f8ba38ffad977e7351d3639144c2fa8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
241dd29a72a90aec29baec1d160afe94a14928b3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ba3be26ddae8ca75b3cd995125483a3268d35f9e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6dae1d8057b8a932888cf791f2077846ae8f1082 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
89c3b70ef2ace5e39fd91e2ffc143bffefd4d17e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8bc55f687b555b10991ea4ad6e28d4581db34c21 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7fe83f79695df45f2d261eb1894dc0547ebf6a56 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bef8234c2cfe15850dfee280fa453f858b6492e0 stmmac: fix potential division by 0
ea1b9fd31583b33acdaf3810dc6cc68c6d4028e9 i40e: Fix the inability to attach XDP program on downed interface
a3d9398fd1411895d331718dca54766bbac594e9 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
399cf7ebd90425a90c6760ba9ff11dc4c47d15bf apparmor: fix a memleak in multi_transaction_new()
f33ed932254b8d2cf6202a2271556f473e0eeb77 apparmor: fix lockdep warning when removing a namespace
ce1410ac40862a4adf2d8d5393e5578cdcc7551b apparmor: Fix abi check to include v8 abi
0c556431e26ebd2ff11453bbc42656c65b72c62d apparmor: Fix regression in stacking due to label flags
c65fe239a9128c7b76556bb27e7674dcd367513d crypto: hisilicon/qm - fix missing destroy qp_idr
1237a8998cac36a08460c7245e25fca6e1de7710 crypto: hisilicon/qm - get hardware features from hardware registers
2e118c460ae929c8ba90be003b9c20583cf40297 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
675675d5f96adffc251b43386bab3214ba5b6584 crypto: sun8i-ss - use dma_addr instead u32
4453ee12d2258df7768825cd192b1122db027463 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f6df1d5cfd681bec11a5fcf3fb8ab35aca7d0b3c crypto: tcrypt - fix return value for multiple subtests
0a4e358dd359ccd0fa3573dddf5d3552ff273d35 scsi: core: Fix a race between scsi_done() and scsi_timeout()
9f14914a996e448c38eb452a41d5a64d2564e354 apparmor: Use pointer to struct aa_label for lbs_cred
534d8a41894865952b1ecddecaaac9107e3db456 PCI: dwc: Fix n_fts[] array overrun
f5af22f377c36cb29af175ef1eee14056b0df6b4 RDMA/core: Fix order of nldev_exit call
bde3edfa5ec94bcd3de70187118b03b0021442cf PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6b9a0dc32366602f587609f1aa9c740e74e16a73 f2fs: Fix the race condition of resize flag between resizefs
4f4edfdb040b4dc957248ec6a009e6a7c9b8b20f crypto: rockchip - do not do custom power management
795692055b61b08939dc68be83ec5adb8cfb5731 crypto: rockchip - do not store mode globally
a8d4323658735b8d6d77d0b0e914a019f30c40a2 crypto: rockchip - add fallback for cipher
f7a99dd70c1714f612c632085842dac4e9e44519 crypto: rockchip - add fallback for ahash
d0e67b7133ffae49936a8b2802ef89af0c7b0e28 crypto: rockchip - better handle cipher key
1f35ef882926790d28dacdd6e9cce257426ec55f crypto: rockchip - remove non-aligned handling
cd644047cc125f44ea8b6b2e7efe1320ddac2c63 crypto: rockchip - rework by using crypto_engine
9719b60f4251fb4b52a3de5e75bd28e3c6e7d888 apparmor: Fix memleak in alloc_ns()
f0f22922ff726e0a988bfb02316b4ef699e99fae fortify: Use SIZE_MAX instead of (size_t)-1
16b68c72edf9fef4440fd3f68211f1a9eae65f28 fortify: Do not cast to "unsigned char"
c02e16be5d4e703ae8ee10f47ea27b8536f5bd9e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a49d8604bfd5788e8ac59339acfc3b2c96adbaee f2fs: fix normal discard process
fcf70ea405d61b3b5884178b8b9bbbc3af1c1e39 f2fs: allow to set compression for inlined file
7a7a298b2e0dcf174dd0e08421a7f3f87de7a385 f2fs: fix the assign logic of iocb
ac4db2f2dce788eecde1526caab2c4a8c8336e56 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7ba25de0fbed0f46b90cb8edd8b3929a3642a110 RDMA/irdma: Report the correct link speed
b2b2b417251c65e84940e493b9434d3e9e9b6959 scsi: qla2xxx: Fix set-but-not-used variable warnings
cc73a4472e63c78f5f690afa1e06d002ab4f7d34 RDMA/siw: Fix immediate work request flush to completion queue
55af1e7850235bbfe7bdd18c5b692026b7285667 IB/mad: Don't call to function that might sleep while in atomic context
00e2e2f073eeee96d2a93bfaee68506db8feeee3 PCI: vmd: Disable MSI remapping after suspend
1d571079a259087e40516340dc3d358ca48a8173 PCI: imx6: Initialize PHY before deasserting core reset
55ed9a658cc37d519a826c44d52670897ae21e67 RDMA/restrack: Release MR restrack when delete
c1f29550aed39491e31cb3c53734ddd5cc5b1d9e RDMA/core: Make sure "ib_port" is valid when access sysfs node
e09ca042499f36ac2b1e21ff01834c8b24a58d20 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a50f368f794c1798e13894fdb7dbfed84672dd6b RDMA/siw: Set defined status for work completion with undefined status
f8b1db94caf22f6cb5ca36108895a058a150015a RDMA/irdma: Fix inline for multiple SGE's
8a1acd6aa4a9683513c187bc2fe34568e3d40e8c RDMA/irdma: Fix RQ completion opcode
a5c34fbaf6ecbe8e6655036a41b683f0b015c941 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
8c7efbad604729f7d55c55d3f3a6f538c659a919 scsi: scsi_debug: Fix a warning in resp_write_scat()
3b91afb3d2f18691a4a5c0de76cfc8f2f9d8d930 crypto: ccree - Remove debugfs when platform_driver_register failed
d878e37a6db38831e86e61dbc139da2572ba82fc crypto: cryptd - Use request context instead of stack for sub-request
4f636db5199c6058603817acd88bb1119b3d7602 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2b28bfb58e04aa5b9b7d50f05235eda67f562eed RDMA/rxe: Fix mr->map double free
d0f95e20ad835b0518b0f56fa7c0f55170bbc88c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
993ce5fd371f846b020932d5f25ab03837e362a7 RDMA/hns: Fix ext_sge num error when post send
cd05f4ac12a40c07eb76721f0a6d69125226a2b0 RDMA/hns: Fix incorrect sge nums calculation
6afb391ced32a1c151c054dfcda553879b28a026 PCI: Check for alloc failure in pci_request_irq()
0e6458bb1521680928c361124797d4ddf52328e7 RDMA/hfi: Decrease PCI device reference count in error path
ecbf786a0e770a6b38150515067b1f2c2800f367 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f51cfdaef2efe046033200a8431b29ef76644bcf RDMA/irdma: Initialize net_type before checking it
78a6b88962889b145db073baf53fe40ac1792927 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0bf5ae9eac14c59d5e458edac618bdf386c8c56c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
32db6ac8df91dff02443d78dc0ff28298b03ccc9 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
55e722c4348f03a39984ec16e5f1697f391fd523 dt-bindings: visconti-pcie: Fix interrupts array max constraints
e33e6e292d4b8f76ff1a62bf8ab42b576804c455 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
238ae01887b40aa108a4106f32396acdb90f54c9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8c59f7ac0d949e6e5c25cbd5af14742e4cbe989e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fe10f1fc424482ed6eccf24bdec36b052c02c183 padata: Always leave BHs disabled when running ->parallel()
c3775bd3b77ba1e75471309a9f5de17b412a26be padata: Fix list iterator in padata_do_serial()
b018d12605903633c24437c33f6f17d617fc3753 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c29faec90a958553891ad3b0dd99924103488f78 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1fa902cad01c3d6c6b908c468e65d8986b12e2e7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cb6b6bea35b930f1e9e78250c2a8fbb8072d7214 scsi: efct: Fix possible memleak in efct_device_init()
bc1c41d19c0f3d51c28c73557ee6940aab4812c9 scsi: scsi_debug: Fix a warning in resp_verify()
70019a3b8e8ab9ca87eaa2462bd093d760d365e8 scsi: scsi_debug: Fix a warning in resp_report_zones()
b8be3198ee4140e9ad7ffb36f60857e29853b66c scsi: fcoe: Fix possible name leak when device_register() fails
34c994ad571575783288468bd48312534bf30012 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2df94f8176497d0e2192aaa78d51c08532a52a5e scsi: ipr: Fix WARNING in ipr_init()
122ad8aeb1db1b45279c2dbc9cf9a5670d8d8feb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e3a9f77c416af221e9944a63a797ca16ea8bcd7f scsi: snic: Fix possible UAF in snic_tgt_create()
4f3b5e934a03a82e1cad9602a3a686eb53d66e57 scsi: libsas: Add smp_ata_check_ready_type()
69a503ad1c4b28ee97526dec3c3ed7ff0437342d scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
3b1e44fd464fb87dd0b8910bcb832043d1c7c576 scsi: ufs: core: Fix the polling implementation
e9e86a3b67d267c08c6382438602a94be7ef6a1e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ed835edcfa2ffd476986170bb777334e30fcaa76 f2fs: set zstd compress level correctly
037f836a8c4e4efa96e7b935cf93c20450d8406b f2fs: fix to enable compress for newly created file if extension matches
da5b6e34fb8d2f20065dff1a91b0a94dd893f4a4 f2fs: avoid victim selection from previous victim section
076f77c8483a6d74b4925f8fddc1da4bfa5f2f38 RDMA/nldev: Fix failure to send large messages
a9205e19397748803ee54f8b238cb2ef41abcd8b crypto: qat - fix error return code in adf_probe
e040541dea845ef3af8f4b1af6b294455ceaf507 crypto: amlogic - Remove kcalloc without check
dcea6588bc83bfb3fd387b3418e2ffa8b10fa794 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
70e535566ed92e0ea37e6b82e0b45d34ae962b27 riscv/mm: add arch hook arch_clear_hugepage_flags
8eefafdb9d51d61f03b7686522f6bd5c1126975f RDMA: Disable IB HW for UML
85e41be9a0c2d72f51fb44ca036ab54be84a9858 RDMA/hfi1: Fix error return code in parse_platform_config()
65c0b2a90e41de7fbead814712a3653c2a552158 RDMA/srp: Fix error return code in srp_parse_options()
fd3e6d3e6bce2524d7151de012de0fd62c777b91 PCI: vmd: Fix secondary bus reset for Intel bridges
b40456c3a90b8a8108169e86d71bb2c82b1893cc orangefs: Fix sysfs not cleanup when dev init failed
4f01123f23a358d7abc62c2b3b35cefd58581da4 RDMA/hns: Remove redundant DFX file and DFX ops structure
18eac4457472c47d1999a9bf901a174bea25b87c RDMA/hns: Fix the gid problem caused by free mr
3824294526eb5453b759738b968dd4ac16866ad2 RDMA/hns: Fix AH attr queried by query_qp
777357644daec9c8e75149a3d06d4adc983c49f6 RDMA/hns: Fix PBL page MTR find
5010f87ce74fc631da8289b8a4ab6e9048677b4d RDMA/hns: Fix page size cap from firmware
ba483d5d259916dc07409a3ee007b9285f5fac83 RDMA/hns: Fix error code of CMD
177e9d3da37d6692821ea151320b722e683602c1 RDMA/hns: Fix XRC caps on HIP08
816c5ac72f2fcab628291d6b2c1b153a27e49a0d RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
3cf8315f47fb0be6535ef2e5e3a232138bdf679a RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
bd91273fe4eccc397177700d8d87852bf03b7049 riscv: Fix crash during early errata patching
b1fa8057509ac9e79f3df4ff9d7d4b388304fb1a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
61fe2b6b5d86099eb0e41a66ba16fc35dae8d6bd hwrng: amd - Fix PCI device refcount leak
fb1b0958c0b659e0e54270b743e4918d7db74436 hwrng: geode - Fix PCI device refcount leak
076c187bdeb38caa690462b36e6430d2b02deb00 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a79759b4a9a1f187eb08412e8be2b595f837c1a4 RISC-V: Align the shadow stack
2a2647b544ad3e4528a1bf0d879d40aa44365404 f2fs: fix iostat parameter for discard
2ad9763903c6a224208c8b4c89ebc44c62aa0e8c riscv: Fix P4D_SHIFT definition for 3-level page table mode
b879bcb5485cfc66a9b0932ba74ef1b97e6dd593 drivers: dio: fix possible memory leak in dio_init()
2c5667981554739e44120a9e9968f309deacf411 serial: tegra: Read DMA status before terminating
f0bface666839ebd7278d9b7de8afa9e92d67adf serial: 8250_bcm7271: Fix error handling in brcmuart_init()
59cbb10be54abc9cd812da5cb478e3b42898ea88 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
d7f426f2b32a0657e4ae12b604a4d406e60aafcc class: fix possible memory leak in __class_register()
97def1305269ec15a259a45a2ad0f3258968cd9a vfio: platform: Do not pass return buffer to ACPI _RST method
94d87b6081cba62dfd5cca7e2dfae5ed037ad678 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
33bc8d3f9f9ab918eab9368bb0edbce2057a900a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e63d317b3bf6c99808c4e65a1526a66ea1f9176b usb: fotg210-udc: Fix ages old endianness issues
6c9fb4f487b10421f9b7f6281bd18fff12d3d280 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
a0b4f93b186dcd67a70761ca40a7e8e035190295 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
25a962caea515ee3ee8115ac80fe76f7ea427b86 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
44f8bf78145be452d301e496b187d749d8a6ac9e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e259c5ae3c27613df492d8c722f54785d3ab3c28 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8f75f0cfddcf321ee211c2b36a0b313a04fde32d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d2e84ca33c51aae86f900baf635f19039854b31e usb: typec: tipd: Fix typec_unregister_port error paths
c64d1cd9772122ef69ff6a467030b63acd6c9c7f usb: musb: omap2430: Fix probe regression for missing resources
c7b02e733a882a564fc8e3df38e5106c7b975a74 extcon: usbc-tusb320: Factor out extcon into dedicated functions
2d7f228749a5fd5ab25e8060f1d21dcc2af9b3a1 extcon: usbc-tusb320: Add USB TYPE-C support
151277cb467c136b7a4faa3ee9809c6cb41f95e6 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
829c97cc7582bd89865f84f5a9200b4d7acb7043 USB: gadget: Fix use-after-free during usb config switch
6529acb2f9290405f99f5fd370f1bc4ba14e4aed serial: amba-pl011: avoid SBSA UART accessing DMACR register
5502291d1e47e5868cf8dfb6b7be251c45a21e9e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3d9cfb0a8987382d3f1adaee62e6fbcc7d6b7e1a serial: stm32: move dma_request_chan() before clk_prepare_enable()
1f9703bc46b508576686f417b039bf27e73767f9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6c2c2502e420feeb463ace6d48fa39ce061e59da tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1e971f60a26a59d7f44fcd5619f37bd724de282d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ca3d1c46e414cb8c235e47817f51a43034b578b8 serial: altera_uart: fix locking in polling mode
32648bfbaf94954a9a8b5fa3ba814113ec88ca64 serial: sunsab: Fix error handling in sunsab_init()
6a59d0d736ab069dd20be3e98e463d08b6b85ac6 test_firmware: fix memory leak in test_firmware_init()
6f406575e21e3dfbe49a71d87f9cbf8bb9c71d8f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
823a00746321137bc7c0e0af1b642582867516c6 ocxl: fix pci device refcount leak when calling get_function_0()
3d79e0fb45b205eaac73aa5367f1596b48569682 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
111d3a8f08fefe70a1b6dc8208d23bc71cea371a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9f027b42352feccf9a12dcabfd02bac3f1ad2f17 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
99668e3a9cc16bb68ffc23d4839cf0a0de634384 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cfb469c40b79ee74f344ddd3c2c357656182a10c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9939602dd70d1de798ea3bf16f8e154a6ed5ad7c iio: temperature: ltc2983: make bulk write buffer DMA-safe
9724e0ea3d9268d24adab2f6534c1a310d820418 iio: adis: add '__adis_enable_irq()' implementation
f9474b55cee0d57f93ca8373c1376af06e4b7f20 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
57e9d183dff7908696ad248765f953c1152e2836 coresight: trbe: remove cpuhp instance node before remove cpuhp state
c001b68bf782384a38d51070f4543efc9a93ba90 tracing/user_events: Fix call print_fmt leak
fdce7459a72d6cb99fb133f0c6d65871575f0d84 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7661ec1505a4a3ff23d60ea7338a2c97a2998e10 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
0980bebb878c553b41475f166943d4c39e8aa457 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4f30636db46c87a36396b923d569faa1d09d0952 usb: gadget: f_hid: fix refcount leak on error path
2d608a3a3c1016c75215481740dd6791f77ff6a9 drivers: mcb: fix resource leak in mcb_probe()
427d6b4651036c60236656df05142bff7ab40160 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e2d31fce5be6e3b752455bb0cef40bc31a878bfa chardev: fix error handling in cdev_device_add()
363efcd47304c1f330abcd4b231540961029af69 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
05dc34dab150e68c8ccd4c7345782698d590824c staging: rtl8192u: Fix use after free in ieee80211_rx()
ad80c949c13be252286958e435f6328dd26e9661 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cfb2a55070b5f73f9020245efd125698b6b19450 vme: Fix error not catched in fake_init()
9541be6cb20ca7ec89215c5d94e874b43d9b380c gpiolib: cdev: fix NULL-pointer dereferences
579f159e7ed810dfcdc8ee2a622d6c4d947e7503 gpiolib: protect the GPIO device against being dropped while in use by user-space
dc76e354cf7dc3a4c4cdf8d763dfa3b6ab3045d5 i2c: mux: reg: check return value after calling platform_get_resource()
55e98c98011466c782bd54bcb720d322aadfdb08 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
309673bf0be64e3b41df8a39ed3fc374c759c43e usb: storage: Add check for kcalloc
d28c1d6ffcb5be75fc06de6ba280c04a31e7ff88 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
102c8ccd50fee422921622eb85ca457157bfbaf6 tracing/hist: Fix issue of losting command info in error_log
23d08a849140a035419aea4f2916ec8f46363cef ksmbd: Fix resource leak in ksmbd_session_rpc_open()
8c112ae0d02d8f4af9f072c9adf915a0318fcda9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0b5630b3d946c7a8d7fc1eb2643413f4ddbb4f5d thermal/drivers/imx8mm_thermal: Validate temperature range
b91c62fbe0dd7a46a180f12a050421f6675ad67a thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
20fecbd3a095b73fc034cec77e7e1a36f7efe41a thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
dc5095b6c820f1b51c5418f30c9901475bf368ff thermal/drivers/qcom/lmh: Fix irq handler return value
0f0dbd6da839c599bb77294bf8f41399deaec803 fbdev: ssd1307fb: Drop optional dependency
e6d113b990d2297190d98070bbcd431b6a2d7849 fbdev: pm2fb: fix missing pci_disable_device()
fafa1726eadc3092c32a207aee03dc491d3eaba5 fbdev: via: Fix error in via_core_init()
caacd45ebc3ddb0f1b808db84a832fca4d121fc6 fbdev: vermilion: decrease reference count in error path
5d34b03bb1b1e9c3071e772e0b18f56feec5bb7f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e77dcf4664b3b0edaed4bd7b4b00c3e4670263bc fbdev: geode: don't build on UML
4eb65101fcc2d6cbb0f28181b191d9b7e4f7850c fbdev: uvesafb: don't build on UML
36da6eec4d5a2ca9b79ece9307d1a281cb7a8b73 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
28722217ce875281f3f275b88adc6add104adf68 led: qcom-lpg: Fix sleeping in atomic
8f0e93dfbcb28680f856150fdd5eef5052338e6b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
38e6ff329a4485786ec8e120948025f468a948c6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3596f97da88137fccaf0a75bac64e1ac30152702 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
52ab15d3d4da2a6d8f09c47eb084e2bdb25ef48d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0f311bc5f104d876834d0a928c4cd2afe20a5064 perf trace: Return error if a system call doesn't exist
348bf594bc79784b5eb0192bbcd3c12267964a33 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4ae13a3253b71f77ecafe69ce7eb0c814113c714 perf trace: Handle failure when trace point folder is missed
da8dfe9497cd69ce25d0a4611b187373019982b1 perf symbol: correction while adjusting symbol
7622ab4794f68617babf0cce310b77c56662443f power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f9de0aa93beedfc6b1ab217016760f2a1bc177f6 power: supply: cw2015: Use device managed API to simplify the code
a243eb4fe4182e87c0e0eb520e18482dd8da3e23 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
906db11f5212dc5ff685174885409937da9bfbb8 HSI: omap_ssi_core: Fix error handling in ssi_init()
50f9bc9ae5630ff857621de48f5ff50e8bfd0971 power: supply: ab8500: Fix error handling in ab8500_charger_init()
91dc2b8f9d71a5c0671fea8aff1cd8f011dc9042 power: supply: bq25890: Factor out regulator registration code
c318e89804465cbb5aa797679003ce8f4faa203b power: supply: bq25890: Convert to i2c's .probe_new()
2253afbfd5334c65823f8aee7e5d8e1b1980ac82 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
53574e67c88d427b0ceecf44cad58bea229d2ed3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
14a0fe6e092ed546a52676743cf004f8436e316b leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
1fd16c5dbfb6526cc991a8b0c6fe7f3f20ca976e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
5bc975deb02d4c7f515ef0d133f6dd9fcf8dbaee ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
12acc66ef3a577172a5419e2d674458365faa1a7 perf stat: Do not delay the workload with --delay
3dabc281bbaadd4982fc49967e130088b413d1a4 RDMA/siw: Fix pointer cast warning
9a1ebe20f60d0c860a14b754b6496bb14d0635fb fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
0b1cccf13ca2a7ae34ff21c55691d3942d6c2080 fs/ntfs3: Harden against integer overflows
df0860ce805b48b362a0be355c77a0cb20af5cd2 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
b00395eb0affa136496e0e379debe7917aa697e7 phy: qcom-qmp-pcie: drop bogus register update
982631274bb917e73b178d28a813627a796c057b dmaengine: apple-admac: Do not use devres for IRQs
48ce9ae4f4deb6c0f84c5290ee5faef93888b9a6 dmaengine: apple-admac: Allocate cache SRAM to channels
80a7bd247d38bac539dee95886a878473b6cce2b phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
8c0bbad9cea6fe27756999f4b0a4e922c9d1c221 iommu/s390: Fix duplicate domain attachments
c3e463c0d47174de8c2162e65c5bad32e9202dab iommu/sun50i: Fix reset release
cffabd51b8ef7eb575d2421645328a4cf22e70e7 iommu/sun50i: Consider all fault sources for reset
457db59da949af3bbdb14f35552a79264e369cb4 iommu/sun50i: Fix R/W permission check
f7610cf6505ece748e4583f50136a7a278bd9736 iommu/sun50i: Fix flush size
58e7c01fa8c045e68c8e7702a08ed60ac86f6e88 iommu/sun50i: Implement .iotlb_sync_map
1868d07a37ceff65b49bc1261b4e83e8f049e0d0 iommu/rockchip: fix permission bits in page table entries v2
9c2827277d766ec5e618a9d2eb800df6324243fe phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b486f643c824c730c7560962ca0eddb91c574c33 phy: usb: Use slow clock for wake enabled suspend
35ceb5796f8bf508fc13065f8ec814c838b0e5b6 phy: usb: Fix clock imbalance for suspend/resume
57419ae3a279c25b0b046b9c62d3684234b6ca08 include/uapi/linux/swab: Fix potentially missing __always_inline
d29dce13cbc41825b3ab3aea85f5e6b54728e93f pwm: tegra: Improve required rate calculation
9b696d31321252525df080297b496e7aea0c15da pwm: tegra: Ensure the clock rate is not less than needed
16d559cfb55d71341513e416259ed262cca1c25f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7509c749a00df33d909170a4a95ec2f874f1ab53 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
ce6345db0d89b72581024c518f8eea3e87027aa1 dmaengine: idxd: Fix crc_val field for completion record
8b1f0d82ae48c02b613232c611c9c8453a9d89e4 rtc: rzn1: Check return value in rzn1_rtc_probe
f37d8dd82bc6be42e9aa70921296fa9ce011f32d rtc: class: Fix potential memleak in devm_rtc_allocate_device()
fcac66102231a3fafca98782187486154ddaa0ee rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f08473b52a7c12990d843623e6d30c20f9d15441 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
12b354997b784f1554879f9355ac572e41138c95 rtc: cmos: Eliminate forward declarations of some functions
f4aea21711734cfe1df7fa0f5270af1bb2682fb7 rtc: cmos: Rename ACPI-related functions
67d2cd795bd17bd0c9d6f9deb553122ecccf5ca2 rtc: cmos: Disable ACPI RTC event on removal
f5b91687d37719c8f5c0f96aa2e32bf05aa3656a rtc: snvs: Allow a time difference on clock register read
f61dd8310d0a94a207273724b94f3f281603bf1a rtc: pcf85063: Fix reading alarm
95fa8d4a81a63e59ea15be9842722724293b1ca6 iommu/mediatek: Check return value after calling platform_get_resource()
3ca4692d64df5dde984f4e387f651b919141a6f3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7158024abdad32a8bf3818f316d5b24be464be61 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
55dede193e5358930f073fb7ee7bbd683644f729 macintosh: fix possible memory leak in macio_add_one_device()
9f7aa2b34253c24692023eedbf8163be77120d08 macintosh/macio-adb: check the return value of ioremap()
28e09749da41367b28f432ba1fd8334e62610595 powerpc/52xx: Fix a resource leak in an error handling path
498f711f6b2fd9ef7b309ee8db6d9124ea80d114 cxl: Fix refcount leak in cxl_calc_capp_routing
0b5e9956575096dafd34f02388f1dc0eafed219e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f526a795622e10e20cde88ca165276415215714c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
059e7d30296ec95440c1acadb254e197c645bde8 powerpc/pseries: fix the object owners enum value in plpks driver
1e43c332bbfbef3ec746443f5993a0a5babc312f powerpc/pseries: Fix the H_CALL error code in PLPKS driver
22776e04d1c0074f6db8a82cf9858a650e14fecf powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8df8175efecec72807d7626ac0c1594502b998c4 powerpc/pseries: fix plpks_read_var() code for different consumers
fb9658b865557dd6ebd0089c50607abb8f5a644d kprobes: Fix check for probe enabled in kill_kprobe()
c5cbc7efb6250fe59594f6c5c0057134aef4eaa3 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
53e3371daf3cd7523b3198c0f9363e9353d4ddfa powerpc/perf: callchain validate kernel stack pointer bounds
54005ab617742b0e520aa670ace40d38e9f58623 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5349ef243e1e91529e9fcc2c584eeb39325df6e8 powerpc/hv-gpci: Fix hv_gpci event list
9efa17da4749988a4dc83a2ffa4381aa0d661b82 selftests/powerpc: Fix resource leaks
5bbcac41b986f5eb116def6c9cce032e82e5f1ec iommu/mediatek: Add platform_device_put for recovering the device refcnt
cbb2c60ca629865f09bdd49f77b1a4746dd0ea37 iommu/mediatek: Use component_match_add
763fbfa299361906a9ec7bd2648499162121547a iommu/mediatek: Add error path for loop of mm_dts_parse
d5e6dbd5845d921e9f75154d958b5f74da0b511d iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
55f9931a4293b4902a7ff92bc2e8dc39cfdce97e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
dceac5405a9aead0f5e6a0c9caa0bee6978e3e0d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6b8c4ac6e4e1f86ec8aaab54984e49d7176b0665 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
cfae83037fb1647926756374a339918edee377df pwm: mediatek: always use bus clock for PWM on MT7622
2dbe8b21f70a3b694e619bc00d50055a3648e016 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
eb64e2b2a26e1f0589e33b6f24fdae297464c11f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ebaafd4b2058568d5a7d13d08dad9b574a59fa59 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
1f526e175b27a4d36f071eba033a86f51c2d164b remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
30c8da228fc6ed4591058969e7b6c3fd918e835b remoteproc: qcom_q6v5_pas: detach power domains on remove
361715df7dbe50eea5d2d4d10ffa0d66833597e7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
193eb6a1d98bdf88eb8b42f97946935346c1e0f1 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
ed04ee70efbf767429a693b3c8eb60efac6e8d0d powerpc/pseries/eeh: use correct API for error log size
9aa77de09c73ebe10a0c812328f93427f1a5643d dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
3a4215e49034be8e97d9ac98322e69e834c56977 mfd: axp20x: Do not sleep in the power off handler
2c8878c43708cab0c626ee2540183a379a2cf31d mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e1e11512d687ca5e4decd566486d83e9db2a827e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
b9b0d22f71004d8425f2134c42eae2f929cd35a0 mfd: pm8008: Fix return value check in pm8008_probe()
e12a260b55953d9f775003947e7d56052e1f7c66 netfilter: flowtable: really fix NAT IPv6 offload
2707aae80f97c6daed82c184204beac8782164a9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a360ebcba822e04b2689336debade261dd2d04d6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
25fbb899ae486f67fc27c7e90d0a78222cb1bd67 rtc: pcf85063: fix pcf85063_clkout_control
7a5bd66f47330ae939bc12c58617528d41c0dc88 iommu/mediatek: Fix forever loop in error handling
9cc13a353d60d25647c76a50de01c2332e279d8a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0cbf33c8ebaf5d4b5e222fc6b8754af347dc8f9b net: macsec: fix net device access prior to holding a lock
56399f757c49daa667dd4cfaf83ffce76a90ffb1 bonding: add missed __rcu annotation for curr_active_slave
7cdc90c4a643306291ee6de20ec77e4d75154631 bonding: do failover when high prio link up
3d2327c4cd576bfab748abb7f85a3ffaee40b2bc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
679068880514ae080cdb77360b3e9be34c1da954 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
046894085ff1267b97f42a19d05ae685868cb183 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04296c588736313bd5404afec1c53e19a5cf8392 block, bfq: fix possible uaf for 'bfqq->bic'
f9bbeb4044c7ef5aae478e88824e09542cfe9344 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
361b2beee70f08fcdfc61f4e21371dff35ed3256 bpf: prevent leak of lsm program after failed attach
7e50d190d8a3c3645b42dca2ed9b359a3ac76f54 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
8c8e365c5b5aa46a4f4d0d57cf4424f131967259 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
87cb1eaf9bc95b4e5d3c437ae57e1905fb7b67e1 nfc: pn533: Clear nfc_target before being used
2ed09488c2ddef97990ba5f7292e9dd9b481200b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
081c46c90cd35a883a7df9a4c3a74cfff90ef84f r6040: Fix kmemleak in probe and remove
b2255e67705f82b0ebc2de882a945453dd18f715 blk-iocost: simplify ioc_name
74e096577c83f4847d543621e2daa28f70ef8091 blk-mq: move the srcu_struct used for quiescing to the tagset
b6ebcfaa2596b547ac8ac3bbc8ba68fdf5bb6158 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7eaee80c6695bd19135c99f9e34c1ef254644a80 block: factor out a blk_debugfs_remove helper
811091ecb1af7fece3132010c0c2b7ddfe54dd3c block: fix error unwinding in blk_register_queue
8a735017e5b55e3cae414f7a96b7ea32aad8db2c block: untangle request_queue refcounting from sysfs
c70b021ffbb0a3c29303274c2df5c94820a06cdf block: mark blk_put_queue as potentially blocking
0378900e703e90600c2f5c8d6e1535ccdf2a9fb1 block: fix use-after-free of q->q_usage_counter
4fea1f879c2329dc4443842c8d4113134f8049eb net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
ebf665309c69e016252132e15025c0879ba06120 igc: Enhance Qbv scheduling by using first flag bit
deba3fbbdcd3a36f8c5e31395abcadb880adb1a8 igc: Use strict cycles for Qbv scheduling
a3ac57f10da8a49116852fb49b8a525540433a4d igc: Add checking for basetime less than zero
1cacd85183380911a624337a24c741435d875b63 igc: allow BaseTime 0 enrollment for Qbv
273645545d317ae481121ae4983aa578a62f424b igc: recalculate Qbv end_time by considering cycle time
54f4517c2ffd5748144c416b18cded6066d295d0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
e152589a8e86992dac2d1697505a71f30a2fef10 rtc: mxc_v2: Add missing clk_disable_unprepare()
5c8d88a5569608413db9140295de55c9b3aafa0e devlink: hold region lock when flushing snapshots
ca888f0f55bc9b51e10c40faa45080fd227c5897 selftests: devlink: fix the fd redirect in dummy_reporter_test
a0f807887defedce114c050531f517ce785265e5 openvswitch: Fix flow lookup to use unmasked key
c623dc64a99f5121b0b3d4ccc3dde45a856e4ddd soc: mediatek: pm-domains: Fix the power glitch issue
5784336906a0c2370a247c95e005ada6254ae9f7 arm64: dts: mt8183: Fix Mali GPU clock
f4fed82d0ef93f2c839dee47418ca5d6a275c9d6 devlink: protect devlink dump by the instance lock
057e4c996d27a5f612236d6fbe6c52f723e8c86c skbuff: Account for tail adjustment during pull operations
bd78a058ae0288d67579082b8825022fb56aba85 mailbox: mpfs: read the system controller's status
503f65264a96fce40f18604d9245cab0b01f4a58 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
efa49d0dd9779ab9203a86d66b0021eb111981eb mailbox: zynq-ipi: fix error handling while device_register() fails
154521fc0be8cc4ce8f344ac0b810722591b7f85 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
20886f6f6ef5884b1c29dbabcd2042fc68c2fb10 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bd67d2b745fcc9abc05359638223381e6cd801a0 myri10ge: Fix an error handling path in myri10ge_probe()
c383e01619a99a8f35acfa094dc69d3743c09711 net: stream: purge sk_error_queue in sk_stream_kill_queues()
693c0fd2d44f5a6eacc1f401be8d553d7d27be50 mctp: serial: Fix starting value for frame check sequence
4c392313e2c57af7f4d0b215c1c5e037353173c7 mctp: Remove device type check at unregister
65fbdbdf6784664bbaad33f3ca95b3e41e58655a HID: amd_sfh: Add missing check for dma_alloc_coherent
6c795a90ee7f4483ea13aeefcc7f9e60f52d911e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3ecaa0a8e64dc53ebd284502dc5026c2698cc3ca arm64: make is_ttbrX_addr() noinstr-safe
f82c93a025bc1c666884e6de4c76c32e1317095a ARM: dts: aspeed: rainier,everest: Move reserved memory regions
38e0b104c1b94b2808a8e2819a0daf8cf5241a95 video: hyperv_fb: Avoid taking busy spinlock on panic path
096363399728641622a16e80e4cd0140ee382ed8 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
2fae8eff4eadc4c9b6b39e52f556afe9541a7787 binfmt_misc: fix shift-out-of-bounds in check_special_flags
653c4e6630e8a91e7aacf833724f4322ba7672aa arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
42c926b06d0f164e088de5959cff97cad86c434a fs: jfs: fix shift-out-of-bounds in dbAllocAG
8b1ec565ed278964946de2a1f5be5ee2f3bc7c97 udf: Avoid double brelse() in udf_rename()
e50df2c672ab934049d17ea6e69b354ef35e3677 jfs: Fix fortify moan in symlink
2a87c802af86688cf54d74bf9050bbb5eade03f4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
146b06af579d35ee5502ecb394aefc96f4fd68c4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
256957a72b75ac594b31976bf46a8c4126c5c2bf ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
1a92f0cda3875b0211fe6414effafc87532da20e ACPICA: Fix error code path in acpi_ds_call_control_method()
15320a8072528428edb466b1efb2b7d7a4db5f2f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
16d27145e2264f23db4da1e687c5cd0af8e35304 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1fe0a9679408d50c7e746abb2fd0874b25eafbe4 acct: fix potential integer overflow in encode_comp_t()
34cb078f27170938fdc88095d843674600dd57d8 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
16d4dd012fa29b1a1b15bc6c427fc88df8c7a52b ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
b0e15223010de53f18b011560da520fd216c6a47 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
fe33b093e19f1bcb984fe86f680de8e216b3427c hfs: fix OOB Read in __hfs_brec_find
9d220f56750f495d1acc04b0bc3452c130c2ee88 drm/etnaviv: add missing quirks for GC300
b2489d8d331a759f0edac513bbaa72e1cab90ea4 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
563bb4c96d1eda3cdf269b54dcf1613d92fdc550 brcmfmac: return error when getting invalid max_flowrings from dongle
48a91b1a3efab0889c8fc0edf7906602491b20ab wifi: ath9k: verify the expected usb_endpoints are present
6e1c8448a42210f4e0a2c8e16f4ce417ca2b4b99 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dc932a08eb5db5e3d5c76cf444689c242f311554 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cbf3425813b45c7c68c8e398de57ea93a1891e36 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
f0b4870a63e80591f013585760752ca056556785 ipmi: fix memleak when unload ipmi driver
c16c85d385044fbec40fe1933f6a2f4d1ecf895b wifi: ath10k: Delay the unmapping of the buffer
0100d8fbeebc25d2bc7d6bd3d45231cd7d5b8a44 drm/amd/display: prevent memory leak
eda837361a4487999a1100a98a461e05712ec62c drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
f3edb8de3b5a643f6c7c680b538b6c1f855196d7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
c49c879da6b47018c952e910e657077f1ebe5ee0 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3c333e76e7bcbc6a064737804bcd2cf44544481f blk-mq: avoid double ->queue_rq() because of early timeout
9bc592d55b15eaf7a0365745be34531fb2f85450 HID: apple: fix key translations where multiple quirks attempt to translate the same key
35b71f1a6523c62492742010ba7b113a876fa7fc HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
69ee200e361625583909b13078056a6074f1ce09 wifi: ath11k: Fix qmi_msg_handler data structure initialization
4299b799a2d18559fb2b87e07ccf1d3c32c225aa qed (gcc13): use u16 for fid to be big enough
dfdefbbf8c8b74d0511bba8ab8f36c4d96bcb69e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
35e10b623bb9384d12471798d5764214bcf66d93 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5d1905b27701f62d63bf5f52066131e381168ddc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c4d905d4c4edd17c0ca495a85632fb6a3a7979c9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3f9967bad55931108642ddd19784b665f17557b8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
00f7b251e753622715c1ca110baa6d542fa3ca5d HID: input: do not query XP-PEN Deco LW battery
a45f2eff3ad926f2ecbaefd011214af1c0d9efbb igb: Do not free q_vector unless new one was allocated
5032e8664512750de9fac04a4016a92033547d33 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ca15cee72d7df0c44635fc48daf768c2ed9b34cc drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c30a017a160f987507225b75fc14b3677d1be7a9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e265394da2cbe65d8225cca116403973225dc174 s390/netiucv: Fix return type of netiucv_tx()
55e62a1f2a506e1e0a5ec86ba7a53455002e00f7 s390/lcs: Fix return type of lcs_start_xmit()
347fc9d08ca5e6abf9eb0001c338537e2e861c8d drm/amd/display: Disable DRR actions during state commit
92f96aae925a256a415694f09b93e94ca13a3407 drm/msm: Use drm_mode_copy()
a8b7ce73a26e6c738bd01a8b08838ef8e74131e4 drm/rockchip: Use drm_mode_copy()
a320d59cfbd9b77f82225dcaa7cbb3055375d0f2 drm/sti: Use drm_mode_copy()
e01e3605943de6571f2b0076d03e0debdaeefb52 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
3bd37f7af60c16db5e5748caa2c1c6f8a49ce98f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7b052327da7996baf4ae220e73f3e7c48188655c md/raid0, raid10: Don't set discard sectors for request queue
26a8d716bedaab99b67dba00cb111f9f2fad5b10 md/raid1: stop mdx_raid1 thread when raid1 array run failed
04940c4169ff4469f1b91015dbfd6b3aff0629e8 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
8d000611dcf2773e2e83733fb7084e58c718bdd8 drm/amd/display: fix array index out of bound error in bios parser
a148edce0fc4566833525e279f0f734d2fa40ae9 nvme-auth: don't override ctrl keys before validation
2730abdb1329824a782285a28a4ec4f0d663383f net: add atomic_long_t to net_device_stats fields
d05d3cccab4b1424bd6cd7f383452d4ac5856e75 ipv6/sit: use DEV_STATS_INC() to avoid data-races
349a620dce3cd8a973ae8bce76424a50eeb7e3ec mrp: introduce active flags to prevent UAF when applicant uninit
aab44fe3943e5b1dabcfff2ba270720b6648b0c9 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
c11c21f7e1b7540e79a2ea3b367ee29719571a4c ppp: associate skb with a device at tx
156c54ca86f145b619f6587cd30b7f14e8d9daef bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
781c674799fb83c654397735424663d4c6167e48 bpf: Prevent decl_tag from being referenced in func_proto arg
e3e4f62d42e7aeffac264c6309b0a43fd034f71d ethtool: avoiding integer overflow in ethtool_phys_id()
250bfaf7148f6d67857b0d096736045266fa3e8f media: dvb-frontends: fix leak of memory fw
fd8ae2d5b4ff28357655977cc742a688af2a82c0 media: dvbdev: adopts refcnt to avoid UAF
0c80f62be93b9e451634e3e8faa316fece704724 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
10c82e13171b90083607cf2e3d198241fb58f9d6 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
f06560a27793441228ebc16ed4f6ecaa97d66f45 blk-mq: fix possible memleak when register 'hctx' failed
16b34f7ae12625b0d0d2e9c9b27df108d454b07d drm/amd/display: Use the largest vready_offset in pipe group
2f6e3679ce40b704d4a9cefbce672b8db39b717e drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
27cc16795fbb13386bb2305ec3a1de23dc69ebbf ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
5811e191f9e7331eff07986e9fc6a05b628d790b libbpf: Avoid enum forward-declarations in public API in C++ mode
715d42dc65b76657ad198f4b9f121a24f9191547 regulator: core: fix use_count leakage when handling boot-on
6a0a8e2b91f8b95c1baa322697137df4cbaa4c46 wifi: mt76: do not run mt76u_status_worker if the device is not running
f43648d97954f04415e5620303b1b0ccb9832a6f hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
eabb70a58ee516bd4241f4f9c3e78e30020d7f9a selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
3ab8cad31608ad4dea383af9efcc4e1e77513ca9 nfs: fix possible null-ptr-deref when parsing param
eb346b2c875ee618fb239ae968ff845f6806ab58 mmc: f-sdh30: Add quirks for broken timeout clock capability
183d76da1963ccafc8ddb0b772903c709a358b9c mmc: renesas_sdhi: add quirk for broken register layout
0c1ee974307b65b4e352014ba07a992d64216675 mmc: renesas_sdhi: better reset from HS400 mode
7107b1336a570f32683faca38912f44ffc2fee9c media: si470x: Fix use-after-free in si470x_int_in_callback()
33a166f3e302585ffaecec18da609849cfedd306 clk: st: Fix memory leak in st_of_quadfs_setup()
aee42ea1d24227396e79b769b8b45304351cb3c7 regulator: core: Use different devices for resource allocation and DT lookup
9c748fa9727b27042846c4f983d44247efd218bc Bluetooth: hci_bcm: Add CYW4373A0 support
ea561aff9718e4d91d0afe8099656bd13415055c Bluetooth: Add quirk to disable extended scanning
9c6c8a22899da62bdebec9d7adcf32222b140d2e Bluetooth: Add quirk to disable MWS Transport Configuration
43d9a2e79a37e701d3105839d07e30f19706a68e regulator: core: Fix resolve supply lookup issue
538ea4b2a87f866eae640dc27f7bd5082a1c975e crypto: hisilicon/hpre - fix resource leak in remove process
a76cdaa426a1a68b124a2a5c0b2f3c84f2129d08 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d2c4ef74f6f8b9279515c2c5663748f21e72eb80 scsi: ufs: Reduce the START STOP UNIT timeout
a82a7190c1d66c63148f4fcb920cc51f1f42871f crypto: hisilicon/qm - increase the memory of local variables
77bf911a50a735f1a8809ade5ac1fa708888218f Revert "PCI: Clear PCI_STATUS when setting up device"
0ff7dbacb2fc2e6b178ed815c48c2797e37981ba scsi: elx: libefc: Fix second parameter type in state callbacks
f2b0becb665283431a91531165fef6377a787757 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ff1e7b9289931333044351e3ad0aefbfa7cb51b7 scsi: smartpqi: Add new controller PCI IDs
be0b8279ac9a8920d989e3b5c602dea876c0f016 scsi: smartpqi: Correct device removal for multi-actuator devices
7c77d04ba6ccd1b94b0efd4165e049b5e9ca375e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d078da5bb43d6d668d37b7e955280a45bc1b6a3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
05c5a80f359a1cf31ae838f34502c50ecd734156 scsi: target: iscsi: Fix a race condition between login_work and the login thread
d5daac4bc599c1210612947057cae3fc4a9106e9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
91b4c0c77d0a1a404f5477c44d24227b718c0624 orangefs: Fix kmemleak in orangefs_sysfs_init()
1d809f4e8b77d3435166d8d6fafe77c6adb8d4f1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
87ef477c1af086443b72cde3b556a9bd3ea93eb5 clk: renesas: r8a779f0: Add SDH0 clock
56d6413c690f886f3b507cf8f37a252e8a262887 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
760a2fe54e92d765e9ea9c1b2845857875a3e3ab hwmon: (jc42) Fix missing unlock on error in jc42_write()
441e668c356166c9d0b5e9efc96cc94a04039dcb ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
ae9657fe82b0a23878bbd43a52cb20f14cb1f941 ALSA: hda: add snd_hdac_stop_streams() helper
2ddfa7c3de9f14f71d84ee98c1a8b15b08c346cd ASoC: Intel: Skylake: Fix driver hang during shutdown
d9701533746624451f502cf4508d2b8fdc86b26d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
25af3598c49201adbc5f9a709ab8cf5e28440935 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
928721cd5ebd4ef972a77b82032e7e9f554463ce ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b1a2f710a63ffd6b3260652dc2b8352d5f5f16c6 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
2ed1754d1a93f443f72867b65a091cbed9ed4a07 ALSA: hda/hdmi: fix i915 silent stream programming flow
ff690588fc536396ca6845d74af5313483c916dd ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
e24b5b637c81154a20b29da05edad77b1a686fda ALSA: hda/hdmi: Use only dynamic PCM device allocation
9eb391c334f6b5a7c76a3463538c977802007fb6 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
8bc9fb7731faa536da7413e6ee16385b858eb389 ASoC: wm8994: Fix potential deadlock
52022af0027e4b7d3caa8647f805899f74b17d84 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f0ad242b844fefcec458e08ecce8be54ac6b87c ASoC: rt5670: Remove unbalanced pm_runtime_put()
2b8c8b3083637ed3487139d9ad8dad4eb39e3354 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
c6adc30d69392a4f9ad227d00f8a65e71c0c8650 LoadPin: Ignore the "contents" argument of the LSM hooks
c45a393bc9fb4e926e8ec0d9d6f053ca11260da8 lkdtm: cfi: Make PAC test work with GCC 7 and 8
38d8bd59e5a096f39c741c55fbd7bdbb3e91c7f4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
af07ad6be430a692b341557540f7107ab52de6a8 drm/amd/pm: avoid large variable on kernel stack
759d1954b60b4c689ef98d7a4430bd3f6cc4f220 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1d2ef2acff26edf45b901f30fb95037bda210bbc MIPS: ralink: mt7621: avoid to init common ralink reset controller
86f95ebb5f77ee1700278089c7939a30d66e0fe4 perf test: Fix "all PMU test" to skip parametrized events
126d8fbe73311fedb601791627623db9809dc258 afs: Fix lost servers_outstanding count
98d454199b5278604101f2dd10dfde24ffb47074 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f3aa7e22c7c408f3b743aae7eb085daae40baaab ima: Simplify ima_lsm_copy_rule
b6ac42a5f4c0aa4c7c5cf4aeeac9edc5a4857550 Input: iqs7222 - avoid sending empty SYN_REPORT events
d1d7621ad29d2376504d06eb43dac76d22fea557 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
68e59b3bd5099acdc87ba51dbffc713f3b238f67 dt-bindings: input: iqs7222: Correct minimum slider size
83e3bf508835719381ee6e07a8a94d41528ebc9b dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
97876045fe0a91eac3a1a78ee27fa21c6235a233 Input: iqs7222 - trim force communication command
2f3a4ad74a981305bf54dc93e3e269bdfd340f50 Input: iqs7222 - add support for IQS7222A v1.13+
070561a6cfc1b85d3e36848b3d7bae314abea09a ALSA: usb-audio: add the quirk for KT0206 device
07b8fbe263fcca779f258a1c6b0cc3530273b29b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dea206a3860e54c4d6a74bc35a4a018baa407d67 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9ca1ef816b583fff739144c20fe2b8da3723a9f5 HID: logitech-hidpp: Guard FF init code against non-USB devices
9f894b6d2b6593e8305057046fcfb055f90212c0 usb: cdnsp: fix lack of ZLP for ep0
33e471622c6ba304fd5ae67b43f3d9d9e7bc3243 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
283b0417121fd4bfdf75603bcf89012cd5e58f30 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
5c6564bc84f13b98179f07e212900e93598d112e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
1a760ecfc952e1d938b4db76da6348f43dafed6b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
692f5ee9d6aa21894e6ee5c24896ce90fa67bd4f clk: imx: imx8mp: add shared clk gate for usb suspend clk
5df8a258cff203cd68dddfbf35fd821d534b761d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
00271bb19541f9e5c007ce6b4012f1a4c3afba7b usb: dwc3: core: defer probe on ulpi_read_id timeout
09bfdef626b5a331eca7d5bda137590427defadb xhci: Prevent infinite loop in transaction errors recovery for streams
61ffbd9dbbba7a7fcb189e2bc4f3d2b83c31c498 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6a98a25d4c9730a8f8a835cb48be09f9cb3c225d HID: mcp2221: don't connect hidraw
f1d41dd6f4651859280778d7d5ed4e3b06a8cefd loop: Fix the max_loop commandline argument treatment when it is set to 0
b62edf35ce4d6dc536b5dcbe7ffaf1310d350a5a 9p: set req refcount to zero to avoid uninitialized usage
5a317ee721776c9019b28c291ae6621196c491c2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
e403dc17fc9a00dd15dff97ca2486a44959cde34 reiserfs: Add missing calls to reiserfs_security_free()
50e51d45b338cf287370a35d11f8c3c6032b9e33 iio: fix memory leak in iio_device_register_eventset()
5856a76f6afef5dbba4374be683f0d6f122b9c60 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
15d495ce8fe1a150c2aed83e6336ea625804b932 iio: adc128s052: add proper .data members in adc128_of_match table
fb203da2e9123712ff43e1fdab6666cdcb3cda97 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
855505d5a31f6c6111ccbf87f85e73c187f48927 regulator: core: fix deadlock on regulator enable
7d7c87462220f0a0620f041096bcd93a5bee8842 floppy: Fix memory leak in do_floppy_init()
9dfc4cbde523158907afe04d472ccd7688698a8f gcov: add support for checksum field
2879fa228166f022e55b297129741edf544b6c4a fbdev: fbcon: release buffer when fbcon_do_set_font() failed
7f06259bf3cb2a5ea93b19523c0bd4d67f1f45a5 ovl: fix use inode directly in rcu-walk mode
1009870fb6caf37157e18edd4cdf22efb54653dd btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
0fbcabd7173cb95ee75129cbc1561b7f8b67f732 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
e7d4bedc901374e886f7f0db97f1db6eeeb8ffd0 scsi: qla2xxx: Fix crash when I/O abort times out
49c7cc6b14b469bb85810fd1da5e76ab8e34a2b8 io_uring: add completion locking for iopoll
10ccbe1663b7b7eef014d080239f3f6d8be99b9e io_uring: improve io_double_lock_ctx fail handling
816debafe636974b2bbc1d404cae548fc558781b io_uring/net: fix cleanup after recycle
8280b0f9b0302a0b2f1c169cc44d1f902d3e0086 io_uring: protect cq_timeouts with timeout_lock
38e72cd566cc6baca7001f632daedee2b86c7071 io_uring: remove iopoll spinlock
f565f714a9f072e42440efc1c78e34af61e35666 net: stmmac: fix errno when create_singlethread_workqueue() fails
f8cfad6cea94e368c6b30c8588d3c6212d225911 media: dvbdev: fix build warning due to comments
72453669b6871d32ee0ee7b7aeae701e9f8b5fb7 media: dvbdev: fix refcnt bug
9068d41dc526553f804e87e9f55a3ef065593f13 drm/amd/display: revert Disable DRR actions during state commit

--===============2145997503159468296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0be6e70a4e-df9d0feb1d62.txt

d71c2d9fd933c23ced45c7a5a70e381eac96417e selftests/ftrace: event_triggers: wait longer for test_event_enable
9f0598ccb0ae05ea50f0411518efa740ce37d5a3 perf: Fix possible memleak in pmu_dev_alloc()
f1ab2a578aac86089a44ecb1c3e64e2c1eec1358 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ab16eaef81ae8764add1ac69b8c25219e4286429 platform/x86: huawei-wmi: fix return value calculation
5eb12133f9c95bb84537bbe2ac2792c801a4662d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
59c45a0641840d16fde8b113326e3df686ef17e2 proc: fixup uptime selftest
c8d0be2cd80fcd21a7442d2c19c3ce4ddf410677 lib/fonts: fix undefined behavior in bit shift for get_default_font
432be1f86bd813a8d62b9fbbc7c5b8ec4924ab7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
f998425912b1d3b62f90204df0826b6101ba410f selftests: cgroup: fix unsigned comparison with less than zero
0e6f79152d5e37ae1ac26644ff3092adcb4d645a cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
694940e9be1588d29c2a9384fb68175b5cd7716a MIPS: vpe-mt: fix possible memory leak while module exiting
4d85a302d9711c1033324d8a4aa0d0d832aace4c MIPS: vpe-cmp: fix possible memory leak while module exiting
aa6ae1287686368620cf547afd175bac396defac selftests/efivarfs: Add checking of the test return value
c5772a3fe4cbd90bd897c27ead7782016f166331 PNP: fix name memory leak in pnp_alloc_dev()
5a5b0d13780701c2ee6f394298d6574f1db41f4d mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
70f572d9e71c0e1d766ceb1f78af14195416e6f0 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
dfe2bfec62aa520af00550d1bf43e9a819c77364 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
c7805860d143745fd94c9d795d918a0a04aede93 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
935a0e32c5d028ff72b1efd39bb4588355f8efc8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
acb7958d33b708b233a85bcf60a5ccc448224596 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9dfba136b169b6c612c19dbf200e3baca47e0b8d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
04b9988fb7902bcbbc06c9aee9eb0a00bed9e22a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e910bf81db5f6325060f85c387c4dc52f7fa88fc thermal: core: fix some possible name leaks in error paths
639476291b4b241fcdcaafe2a03f781dbe3a90ce irqchip/loongson-pch-pic: Fix translate callback for DT path
225850a29c70c00bff2fa037ab07848b6745cb87 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0628fa90a34c33c2a34f4d927035dc2655a7f18d irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
0ae3e06d9908c00507accaff9b6451b9f4bd13ce irqchip/loongson-liointc: Fix improper error handling in liointc_init()
40159b5567a6f4425407fc42b606d4aad8a208ca EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e0e57d0c981f7b4bac2f845db04218f323584f6e NFSD: Finish converting the NFSv2 GETACL result encoder
9600b948b77133a75cbc301bb252025a531e64b4 NFSD: Finish converting the NFSv3 GETACL result encoder
4c32f4c698e4e3017e86872d9ede93f9e3bb6144 nfsd: don't call nfsd_file_put from client states seqfile display
e8a0df6c4313be5eeb169e68a0b1139b488d8b2e genirq/irqdesc: Don't try to remove non-existing sysfs files
7acb38102cb31a74ce3a157db9853d533aae3fce cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3fa5f553f1ff832c1089ec4911fae0161dca9d53 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0202b48d0ea440874f25fef74daf0a9a2670603f lib/notifier-error-inject: fix error when writing -errno to debugfs file
5d64ee3103d228c50b2d1ab044fb70644f8c7a93 debugfs: fix error when writing negative value to atomic_t debugfs file
fccd66c23024f1342136fc8991238da6fe1903eb ocfs2: fix memory leak in ocfs2_mount_volume()
3b554a3b2e46a96d27fb22c167aac9cbfcd29f0d rapidio: fix possible name leaks when rio_add_device() fails
da02a3feea3c22dc7a436baa4ed5797533272d7c rapidio: rio: fix possible name leak in rio_register_mport()
4cc1940fbb9443682751c682ff66d94d7f2f1b0c clocksource/drivers/sh_cmt: Access registers according to spec
6afbbca5a829cf864c608d895f8bde9a1b95ff1a futex: Resend potentially swallowed owner death notification
486c4385c50dddf74ce16135e8b1cbb3563bbd61 cpu/hotplug: Make target_store() a nop when target == state
4a5b9710593c1aee2ccd7eb977991c8e8ba7b86f cpu/hotplug: Do not bail-out in DYING/STARTING sections
c97bf329a41feab62ff34067cf0360e9585dedd8 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
09a1b55c32ee77b993c42ebb3458052b42aea3ff clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a78da57934f6b9a4a2d2c81791abe84182b57c35 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3349e3ebd21a639a0d60a1304044d0cd4a93c77c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fae8fe0a52a74dfc66146646c63c916eda00aae7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dea59564cd49b3b64b84f33e2235480d00da048f x86/xen: Fix memory leak in xen_init_lock_cpu()
2a9866fe4f473c4e6b349bd56014fcb365a9e5a8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
452f302c6f785cab2bb090b78f921ab37dfe9bb1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
de4363bb04ca385f4434cdfc629bc5dcedfc295e erofs: check the uniqueness of fsid in shared domain in advance
deb3e2a91eb66bea87dc916a2693ae87f8021347 erofs: Fix pcluster memleak when its block address is zero
9d18e2e3ee8704cfba5fc34633c96ddd346486d1 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7abc695d9c31c6ce149aeb84af58fff7a0d58dcc erofs: validate the extent length for uncompressed pclusters
133ea5a4505d8ffe440699eb3a032d288f853d85 platform/chrome: cros_ec_typec: zero out stale pointers
c0eacdfd7d291ed05de8aa344bb9cfe9555d50c0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d880d7c14642c93f76fb0e74c56d40fe313746e8 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e57584389e9154e7b2acfa7ab3d783df5ce53278 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1cdd28aac438dd1dca348fe49e0dcad6529bf557 MIPS: OCTEON: warn only once if deprecated link status is being used
74fab0995960fc0f532d184dee66f7c68dffa7ec lockd: set other missing fields when unlocking files
c25d35c2e762f2a8c07c1633b672bb0553f25dc3 nfsd: return error if nfs4_setacl fails
ae239f42699728e6418bb73b9d105f37de498e2d NFSD: pass range end to vfs_fsync_range() instead of count
8176b90dbdd85d4361387e6b46fec31df01e837d fs: sysv: Fix sysv_nblocks() returns wrong value
df68fc091d9c57a87d1362f02b9d03d168220e64 rapidio: fix possible UAF when kfifo_alloc() fails
c89a0a4c96be4d229af5fb9b84cfef9d29502ced eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
88b250a95730b4d3156700ac34ba9f9975b5697e relay: fix type mismatch when allocating memory in relay_create_buf()
6aab08272268a4247779d0c76e432cbdab60b6d5 hfs: Fix OOB Write in hfs_asc2mac
b0cc8ae6bc9466bf218fc0faec4a9859659ad592 rapidio: devices: fix missing put_device in mport_cdev_open
678e0c38ae29907e31b21c2c79214cc3f8c20d5c ipc: fix memory leak in init_mqueue_fs()
220c8b2fde0d810fc517618b8e8c88fa360973cc platform/mellanox: mlxbf-pmc: Fix event typo
04997b31217df05526379081cb764170b548fd78 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
7c9dc2b1525b4684768187ca5e37112bde6c0d2e wifi: fix multi-link element subelement iteration
3a5a6f3299d5ff5659c2c90abccc7edbc0648c7f wifi: mac80211: mlme: fix null-ptr deref on failed assoc
63f8a83fe40b663bf6aad9f63c9a95eaf4305adb wifi: mac80211: check link ID in auth/assoc continuation
84b710b38943f0a0fcac223cd5cf870dd82ffb4a wifi: mac80211: fix ifdef symbol name
237a5ede6139a8191c5a1f0d7017f81792a06de5 drm/atomic-helper: Don't allocate new plane state in CRTC check
e3775cd56c292ed3882cd989f9ddc57293aa69ee wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
00191553688b65d0b67181742c197d75207eff08 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6baf0a7408d721938553e8d49668bed29046a7ae wifi: rtl8xxxu: Fix reading the vendor of combo chips
71df2cb06577aaa80a0ff94295f178f4e674b8f8 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
88a408fc3020a8598ece9d58f5eb023336b788bd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a5e98a89dd7d3ca51f23180273b20dc4edb23956 libbpf: Fix use-after-free in btf_dump_name_dups
43e8f811ad874ef9401599215625c3a431a1c1f5 libbpf: Fix memory leak in parse_usdt_arg()
50afed02b7de395be6c89fc61e98b1e08936acde selftests/bpf: Fix memory leak caused by not destroying skeleton
b15b93869de0bece9b985ce77add89f2b0b42cee selftest/bpf: Fix memory leak in kprobe_multi_test
f97842957c72f00436987975e6bd8360c7efd516 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
d1e6adb5f1d0b19b70a6e1121f40c6fece672a62 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
78707d97df7ed331b3b5f32f2b3e69845da2054d libbpf: Use elf_getshdrnum() instead of e_shnum
3ba67ca764f16b8db4e90d8eb9854d6d8f885e08 libbpf: Deal with section with no data gracefully
82def909d573dc7a773882f9f6c2663d89e0219c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
dde5ba7bbed5a394f0233b6f0616c19480328a13 drm: lcdif: Switch to limited range for RGB to YUV conversion
0ab6183cfc3eb7d5ba1b70d3192e6e1132152ac6 ata: libata: fix NCQ autosense logic
48f8cb08c89e06513c55637ad56c65892bc9c1e9 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
3ac5c0bbfbf338b8bfc613e23fd76eddd3fde4c8 ASoC: Intel: avs: Fix DMA mask assignment
4bd0f6ba99b3831d16bdfc38ae5e6f3da1335c03 ASoC: Intel: avs: Fix potential RX buffer overflow
7a27e9036ffffcabd909fbe806e02122d5128987 ipmi: kcs: Poll OBF briefly to reduce OBE latency
e8d8c3acae2d43ab54f1813b9c533626d003b43b drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
d12be64a98355372c11b0c2efd75bb4764bcaaf6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
dcf33b7ed1167188a78e6271dc671e03d8c7564c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6f1c448480c07091f99b22b1cec09be4cce5a3dd net: ethernet: adi: adin1110: Fix SPI transfers
fc6fcbb75dc7f2752f5e31c227f8fed7042bda1f samples/bpf: Fix map iteration in xdp1_user
a715115f868b40d427f39cb991a24676c0ca849c samples/bpf: Fix MAC address swapping in xdp2_kern
7a3da2ceeb769cc2f8909151fa0c8e53997b0223 selftests/bpf: fix missing BPF object files
a6a7fd48d5fe9f9efec2c0161cb8b903ada470a5 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
28c0c3cc183db5eb42c4ad284b2f9725fb2cf9af Input: iqs7222 - protect against undefined slider size
e9e5dff9fd1a13c6e5048e31665cdcfee308f774 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
37fffe8d3bbe18b5ec8bfff4727a47a07ddf597b media: coda: jpeg: Add check for kmalloc
a96d459d993e1fabb9f5016536bd9197734339ca media: amphion: reset instance if it's aborted before codec header parsed
ac00d7cdd558c9540addfb03f11d58298fdcf41f media: adv748x: afe: Select input port when initializing AFE
13f279bc51ede4f2299187bfb2854540ec6a9ca4 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
cf283e7a3bbc2546c9aac4174ab73d31bbc056ee media: cedrus: hevc: Fix offset adjustments
2e0d4c41b99cbf042e9e25b36e5337f1290c8478 media: mediatek: vcodec: fix h264 cavlc bitstream fail
dbb0efbf6f9d4c576a6e74233030ce37402d79bf drm/i915/guc: Limit scheduling properties to avoid overflow
1782692344209b3a30cc606f948e195961ce4334 drm/i915: Fix compute pre-emption w/a to apply to compute engines
529e9c99ff0116b9116afd55383e8e24c5cbe857 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
57d9dde4eb4eb5fed82d968d2dbd5fb84682910b media: i2c: ad5820: Fix error path
f174e087ac81beeda93cc152633430cbaa12ae28 venus: pm_helpers: Fix error check in vcodec_domains_get()
6a919a635e2b9e01824916835d86d57214968653 soreuseport: Fix socket selection for SO_INCOMING_CPU.
ca443e1fdf4350512ca1946d961829a93c1314d5 media: i2c: ov5648: Free V4L2 fwnode data on unbind
d6f89cb9666774a51673c0c61984754e8ad13f43 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3092d94f4bc383d793460f357e3d0aec229d3ca8 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
300ce7472e154828b081d63ceedf4e02f27597d1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3bc734e1742f466e538c0c1dc2be57267c3e556e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
edec19fdc7afe5984cb11fde6efba664ba2dc9a3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bfad04b916fa027c1a7ac672f4a9f577bef22542 can: kvaser_usb_leaf: Set Warning state even without bus errors
d4d3e1cd429db5532def8beeb256a5f33da38db3 can: kvaser_usb_leaf: Fix improved state not being reported
3a3bdb13d5fd076bea85b7dcf02a571f8c786472 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
93bd8b6b5a9dc14cfcfbafb7c4dab78bc1978bef can: kvaser_usb_leaf: Fix bogus restart events
058e196e8b6de5c2bf1bff5710d38c94cca49d47 can: kvaser_usb: Add struct kvaser_usb_busparams
290a2cc1c36f3c5f9977f6782258754d4d330ff0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6e92a0004856cb651d20a16f29373af7ab0fe9d1 clk: renesas: r8a779f0: Fix SD0H clock name
894bc752377e48d8522ff3c7fce8bfd0ee98535e clk: renesas: r8a779a0: Fix SD0H clock name
8ccd02e96573ecf1b1ecd7981c7967cb859d5ad5 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
477843604e231189dfccda9331f80d9ddbcb289b drm/i915/guc: Add error-capture init warnings when needed
8558d92a8b8d1f94438fad953db65da529c294be drm/i915/guc: Fix GuC error capture sizing estimation and reporting
1018dbddfba88e581a2199cbdfefa0e8fed9afac dw9768: Enable low-power probe on ACPI
0cca1f6857c5ce514cd95b773d3dfd4c277d3919 drm/amd/display: wait for vblank during pipe programming
b6ffc97031cfbba5ac87f17c25466d48b6b368f2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2e1d0f23e0a1694b343d70295d0ea337a3b9748a drm/i915: Handle all GTs on driver (un)load paths
6adf4e9289d4b760aed53fee6a25ca1da43131d8 drm/i915: Refactor ttm ghost obj detection
2d5bdde05501250b0e0e1178cbad13ffcc38f769 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
a76c2f8f4e34e6e1e8fc88e0a914bb951b8ec630 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
d8298691800394612562ba1e5e56579b6de66840 clk: renesas: r9a06g032: Repair grave increment error
5833d2abf47c0ad6b0e340031dfb4296f057dbf2 drm: lcdif: change burst size to 256B
4b3f39dc3c641be2906c305ed03b9fb02ec8cea1 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
b5284f4f12185028f3d863f5dbb071a6673f2d09 spi: Update reference to struct spi_controller
563da48948dd30c645997500962739ad162e3959 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6d5dc320b459032debc584ed3298a65259b9fc39 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
2e1e8e099195de28e0bf1cf381705660092ccb36 drm/msm/mdp5: stop overriding drvdata
8cc121bbfa422ccde4e5d9dac52f92f7ea208054 ima: Handle -ESTALE returned by ima_filter_rule_match()
4a15522a0fa3f30af420e01178c4742aabd3737e drm/msm/hdmi: use devres helper for runtime PM management
f36f5804871f073cbcc8528dcdbc616f2f807345 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
454e44d848a382d1e60b69158975b69785b6a189 bpf: Fix slot type check in check_stack_write_var_off
e46a29991040b8603a8afb2ea137d72e0a32634c drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
a87b7b46c9b24f28dbd616d0af4b5d04168e9999 drm/msm/dsi: Remove useless math in DSC calculations
d17a878941f71f118956768da848e61afa216051 drm/msm/dsi: Remove repeated calculation of slice_per_intf
a9730b6831af48d1b85e4992d5208ccbbecd1a3e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
33d30c6588e3409ec0995e48b342ce10274a927b drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
c416dc28e1319bae7ba0496c2d58c643995ed828 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
decbe08e1bcd92667a2072822b29b7a636f9335b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0bf0e986f938688a43fd1aac085d520fcfadf740 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
c9ab74c9daa7a1218dd7039a82c6ea7c9e05b15a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
7213475e8e00a5021ad66835d44590cfd93f74b4 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
08b32bb395729bd524cb701f13ad6052efa698df media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
d8e8b5366fb9953d130428c20b4a8cd1826f13d5 media: platform: mtk-mdp3: fix error handling about components clock_on
c7ff7e657f3a487f022ed598f022a96879413c1f media: platform: mtk-mdp3: fix error handling in mdp_probe()
1afbbff23a4359e7f3f792fc9fe6cf14c432e498 media: rkvdec: Add required padding
3ffc12bccc4c372b535e7476759bc504c052c934 media: vivid: fix compose size exceed boundary
e0fcb84d00c44ce597ca76bcecc8336f924d8825 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9222a7714df6e18c9713214916922af368cf8930 bpf: propagate precision in ALU/ALU64 operations
f7387352f5fca01c71fe8caa2d5f46335ad390d5 bpf: propagate precision across all frames, not just the last one
9e6dea56d9fa79ea49800785577e1d183b1f3b76 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
09c0929c340f91a1d068af4ff9847ce8b736f793 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f85662fd7ea5ed088743aea2e5ead8f8b042a3e6 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a3a251c350d451d54ace441a041fc4b77cfe2be3 mtd: Fix device name leak when register device failed in add_mtd_device()
202c61644fd1c17b5bb1903631a7336e338edd52 mtd: core: fix possible resource leak in init_mtd()
cd91dc3c905973f303cd7ad41fc206597153539c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
08bc478d0b41d260b4692aa1e671bc05d36f33f1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ae005a04ee67605332eb6091a514a1ea7382aab3 media: camss: Clean up received buffers on failed start of streaming
44a8e3c41ffe6c56d22c880c755d8dc657e8f29c media: camss: Do not attach an already attached power domain on MSM8916 platform
093c1ceb7653f709fda9bfb4f605dbb514f68983 clk: renesas: r8a779f0: Fix HSCIF parent clocks
c934b75b96a264283a4bb56d500378422dcdb592 clk: renesas: r8a779f0: Fix SCIF parent clocks
7f6d8448098bb0ffe213f7b8da163ea3e041d549 virt/sev-guest: Add a MODULE_ALIAS
b208b7b481d599b3a4038d5a892afac77186a262 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ba5a7ac183863433a5f6649e29724d10bbab240a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d81179e4552910cd2e9de6b66ec6e43640c4b367 drm: lcdif: Set and enable FIFO Panic threshold
08afb005cd70f863a5a89c8eae13a54d559c5d4c wifi: rtw89: use u32_encode_bits() to fill MAC quota value
18089836914dec54a75c8563d7af7c9c1e441677 drm: rcar-du: Drop leftovers dependencies from Kconfig
601c907dfcac39c6503f6330f5d3682100752359 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
120c21becad3960c24368a6da83df0576571d3d6 drbd: use blk_queue_max_discard_sectors helper
76287cf6def0c63fc1e1f6297e15e2dc7ad9c4f3 bfq: fix waker_bfqq inconsistency crash
a7faeade1534d45e2858dd6ed189c38fdbd5880b drm/radeon: Add the missed acpi_put_table() to fix memory leak
642cbcabbdc9a9ca0cf1c7773e510a360e2b1b2a dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
d90212f306e7cb04961015ec61aaaf46fd8cc730 pinctrl: mediatek: fix the pinconf register offset of some pins
f2aafb2ebcffa6b4c20c992fb1dc5c00d41b90a8 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
8755ef34d493e3844ccf4cfbb138d213d674cc5b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
48d88ebe3b60370e02650a29122a1b8602d84866 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
22498ce79af6775f2224f30f9ea3a1e3e918c61d wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
c9967701f8ccfcf40722af0f196f3db91b638451 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
b9c04de843bba98a4eb6639a65d4bddc2e39007b module: Fix NULL vs IS_ERR checking for module_get_next_page
a7c9b42a06a1ac167536476f25cc22443bf643bb ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
ff047cbdb2325a05872d1076eef0f6718eb66db0 ASoC: codecs: wsa883x: use correct header file
45f96d3d0ef0b442be6028e803e68bf1683d4649 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
a1ede65f9a00db5a40b2e1484d2f9fa4e9994c40 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
569d9bc957153f064a18fbdf503f59101d3f5722 drm/mediatek: Modify dpi power on/off sequence.
e668e138e804089bc74428897dc4bba8c49a54c1 ASoC: pxa: fix null-pointer dereference in filter()
d1a681cb2aa0de68e06fddedc19d3406fe3958b6 nvmet: only allocate a single slab for bvecs
338087b8e8df4554dd2ee5f2f7c9f87bbb9fac8e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
24906378c8a115823f80e12e75fd61d83d9e3604 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a51b9ab369b587c2a2fb3d99e41924596fe755ee nvme: return err on nvme_init_non_mdts_limits fail
6e247643c9fb994033fe5b031755f32aad84a7d0 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
34d14a531c37a97c64b92c6cf8c1a9371d229f03 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
c56a847527e6825d602149660099450ae26d1092 drm/fourcc: Fix vsub/hsub for Q410 and Q401
17946dcfe356da8c3ef83427b216f7828affecce ALSA: memalloc: Allocate more contiguous pages for fallback case
fcdd1808b43d2e30a65d8d9ffe7acc699395788f integrity: Fix memory leakage in keyring allocation error path
d907fa3a0360e08027a7070cfcc2c801db81d667 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d5bc55b06e7daa69db3a1a0cf24be67a09218908 block: clear ->slave_dir when dropping the main slave_dir reference
6030b68eca4753bf7625de6ba0cbb0a7535a9db0 dm: cleanup open_table_device
a463df62262e770feeb40d8dcfb7830db1662573 dm: cleanup close_table_device
d7949820c42f6ab5882a8a1faf2b51be13d624e4 dm: make sure create and remove dm device won't race with open and close table
9dc71556225955e71d9df2dd7f6718421ece51c1 dm: track per-add_disk holder relations in DM
093e70af2f3e3fbedfe9f7d5f60b45b7baf02f2c selftests/bpf: fix memory leak of lsm_cgroup
7983262465df0dc0f70d05aa5f155ad31407e037 wifi: ath10k: Fix return value in ath10k_pci_init()
f889b2f54991de6666f4377bd1e8969f9416c993 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
fae9673588c136ddfec1e5fa166af5d287d29ee2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
62e90ec69fc25bd2ed7f84a75256bbba169d0140 Input: elants_i2c - properly handle the reset GPIO when power is off
79c1ba31d33a2d6a61d709ac637784aae7cd0f16 ASoC: amd: acp: Fix possible UAF in acp_dma_open
2c404b8e591316545e4b87705851bc48f083b835 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
3f13b80baddf2181154818edd619ee6d9a7b5db2 media: amphion: add lock around vdec_g_fmt
870ec9e1068a43d47c565805856c633e57a38f24 media: amphion: apply vb2_queue_error instead of setting manually
f4ca69f619f61c4c31d7c96a0eec27c547ebe6be media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
6c2a49443ab199dcc66f82a11b1c7b51d77716a7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3ce2685dc1a7de9a3f9d20ae4e8da2f7388f36fd media: platform: exynos4-is: Fix error handling in fimc_md_init()
9ef107a7634c8f40b91284f01ffa3dd4732a44a4 media: amphion: Fix error handling in vpu_driver_init()
3a9a39ca6f96c1a727c3e43d84901281815c004a media: videobuf-dma-contig: use dma_mmap_coherent
2f0e1382d8f3259548c39885ec0be1ec07f3062f net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
1d7cf1411b236f78d759871dedd148bb1e1d2bc9 udp: Clean up some functions.
3ea96cd0e065dc082ad2a26bc067371c9daff83e net: Return errno in sk->sk_prot->get_port().
5599a49aa833c068dc53dc82b5785f69cdcb9bd1 mtd: spi-nor: hide jedec_id sysfs attribute if not present
4bfb56e89c442bf0227931f28c5235808e145784 mtd: spi-nor: Fix the number of bytes for the dummy cycles
7efefa7de6b00a9c3863c047e833f309067aba19 clk: imx93: correct the flexspi1 clock setting
78035b6b81e02de446f7215c82fed1a478ba24ef bpf: Pin the start cgroup in cgroup_iter_seq_init()
4843b94369af1494b9d209d28c826b283d1a92cc HID: i2c: let RMI devices decide what constitutes wakeup event
957f42061985ae6d96deaf9b83386ec041c8ffc4 clk: imx93: unmap anatop base in error handling path
9898ff40a811b1a1adc8ea4bfb10d72d8676d480 clk: imx93: correct enet clock
5d2dc73783cea5a254adc70d735f5bce315c6edc bpf: Move skb->len == 0 checks into __bpf_redirect
c1f1c88c7be005b9206bad8e899303f25c7f6f3b HID: hid-sensor-custom: set fixed size for custom attributes
812e49a3a1f54d1c76ec21ded0234b06e5966725 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
2c3ca583314ffa3bdbdeed56a333b5856148d649 pinctrl: k210: call of_node_put()
bfe4cbb0ceee78eb6979af433823835cd7b779e0 wifi: rtw89: fix physts IE page check
685cc12870915a7cc4494f42817e320f679eb5cd ASoC: Intel: Skylake: Fix Kconfig dependency
6fdcadf36554bca1b4399275590e08b852a231df ASoC: Intel: avs: Lock substream before snd_pcm_stop()
388c262c03c8a91e5c48ac2399da70151c452df5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
49bb5762804c0b8a23a7ee86809ea9412e425f3c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f5fa654bb195098f4307203782a0d1cfc9df5442 regulator: core: use kfree_const() to free space conditionally
ddf69c4ee1b0f0edb70540f9bc89a125372a340a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1055755fa8df70631bf26ab4760b9d2897295782 drm/amdgpu: fix pci device refcount leak
c7c18b3b89eebf1fad97cc7a38ca72b55288f8e6 drm/i915/guc: make default_lists const data
0bb7bcad88e43036d6f1cc0aa56c8690ffb221de selftests/bpf: Make sure zero-len skbs aren't redirectable
26459619955fac0b0ffa869d0a7288102cc4ab84 selftests/bpf: Mount debugfs in setns_by_fd
b4165d82bd7d46ff8b1b3b4e3ad294b59c1b621b bonding: fix link recovery in mode 2 when updelay is nonzero
cfd163f34cbbb1be8856c764dda5e58f4f7bcd82 clk: microchip: check for null return of devm_kzalloc()
4a93211b76a75c1e8f13d4642f3a88b953923d48 mtd: core: Fix refcount error in del_mtd_device()
694d7a0446aa39305a5bdf6c3228e993d8def100 mtd: maps: pxa2xx-flash: fix memory leak in probe
44692b56cdcc676d9f0b96d9a50535a799b2ea5f drbd: remove call to memset before free device/resource/connection
27ad6024f24ec58d8468a3d5d03e536fa1af17b1 drbd: destroy workqueue when drbd device was freed
a706ea3b33db4a50d647c10a3cc75be136c32e98 ASoC: qcom: Add checks for devm_kcalloc
82b6b4cfc61515a6b2667967792124cecc0a6c44 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
71bdf3a66f401d0cc2faae25d1072708d9965a5e ASoC: mediatek: mt8186: Correct I2S shared clocks
6837f5773616d5e66a84e79e42081461169a7edd media: vimc: Fix wrong function called when vimc_init() fails
0bc12d146590a229b9dfc2c97c1dac44d189efc7 media: imon: fix a race condition in send_packet()
4fdffbf13646953171bd41759797ff0d646d05c3 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
64d24f91aa56dda3120b0bb8b71624f4270bbddf media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
c7c3ca86534eda913adc1634f1733d5110dcd209 clk: imx8mn: rename vpu_pll to m7_alt_pll
e80ff8744134dc93304a23c19983299f1fb70523 clk: imx: replace osc_hdmi with dummy
90e92fb70150c8d9519d6054069c50870821c268 clk: imx: rename video_pll1 to video_pll
b6872d8fd82ab98bdba3034bd169d0eac60faa63 clk: imx8mn: fix imx8mn_sai2_sels clocks list
8ca7f943001f683f2b8b89def10e93988408daf0 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a5547fbba06812d54116c7e84904dd1f8463b408 pinctrl: pinconf-generic: add missing of_node_put()
fb7d488bbf717d019a48ff0683d9e7bfecafb6d3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
af11f8fe556e8349a2ce85726895ded219dee8db media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0ac5b2dc20e746566b1944005439e2bc970beec8 x86/boot: Skip realmode init code when running as Xen PV guest
09263e5bfcad5b2769f98747371b1037e70817d7 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
ca7b9b983e593ec005797c9c04c92a2d324259e9 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
88011cb0ba377fa65ec52f37d9d9ce2baac64102 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
c02755e34e971a28a73aa6249235f5eeb0a391d9 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
ac361b6de66f3402bc74a7143ded0c520f8268df media: amphion: try to wakeup vpu core to avoid failure
115eee489dc63418e704f3582e8e4e357b606e11 media: amphion: cancel vpu before release instance
18fc26f55c0224b94b1e6cc8799f253da649aa22 media: amphion: lock and check m2m_ctx in event handler
a21963fa6bd092d4b2e4c760e8e0c686b048263e media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
a04bf0de14cc46350fa01db5816e888118203982 media: mediatek: vcodec: Fix h264 set lat buffer error
36c45c6cd878972237fe2c135ee576fc031a825d media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
bdcbd8ae07105d61c40edd206d679d20d2121b4f media: mediatek: vcodec: Core thread depends on core_list
ea41063009c5e2989adc791632dca553f986d100 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
962c4d5565cccd71cbf2e948b886cf6ea0ffbb4f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
edf51d709d700d8f0ca41fe294a250cc19f74498 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0617f6f68d1d2a012dea9d9dde216f2a9671ad60 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
fdb9b86fd6afd4e6fe91c598b46b066c283b731f drm/msm/mdp5: fix reading hw revision on db410c platform
0f55accd6fc278b0f8ecd6d698bacddebcf14a25 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9ef90897eeecdc18f169125535850045c9ef09c0 NFSv4.2: Always decode the security label
d8729fc73ee3ea0b23478742f3e76034af10e710 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e0e1c7d05876f8fcc681051aa44656fcef088909 NFSv4.2: Fix initialisation of struct nfs4_label
64e23fa02f7b8307b97d1aba5c3e4765f3c38325 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
f905250dbeb3e0cf8dc521703e29ed5abead5cc7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
917260aedb7b7a7568c64ac3ec5873d1f0ba5a77 NFS: Fix an Oops in nfs_d_automount()
ec8ec81cfd5687f271add2693532aed7093e40aa ALSA: asihpi: fix missing pci_disable_device()
30abf0f38cafaf103d768ec62a6b177f913b3c59 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
cb8bb58d1b8d16b98072de28e7c0e9eaf01f0b8a wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
7d7b918af63440c546d26df4c5bb98879decd40d wifi: iwlwifi: mvm: fix double free on tx path.
ce8e8ada6a8cedc32ed8dc6892792b2e34f14b7a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
31526494911d61f4e6c16fc746df92ed85fc853b clk: mediatek: fix dependency of MT7986 ADC clocks
74ff748f5e9ab0517467ef1cb4dbbd05a0fa58d7 drm/amd/pm/smu11: BACO is supported when it's in BACO state
7ebc2f588e09abc9ecb6596634e1cd8343ce1b9e amdgpu/nv.c: Corrected typo in the video capabilities resolution
0ab95a0ffd94a79223232ee1ba7d96b70b59cc14 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
929abfda9ce145ad6785b5212b6f8f5ce4e9bd8f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
deb94bdf530206b9167a6d4ec67171d6b74fad30 drm/amdkfd: Fix memory leakage
75fea25b7c03fb56b423fcc573aa4a0f3dca79f3 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
8ccc385539e6a7ab42fc0e7fb5cd4c391fd580a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cc27b835fc1b37daf41b5f7c18ab1f634bc53f78 clk: visconti: Fix memory leak in visconti_register_pll()
44f6613e6d5ab72f81816e6559470e738d252372 netfilter: conntrack: set icmpv6 redirects as RELATED
1c11f266abacbf744b790752fe5172ec45e95501 Input: wistron_btns - disable on UML
c8651b313f60e4482cd441157c228576def1d483 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6771e16dd402001a12321e81151dc98421c9188b bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
020157a5ef2309eaa8425c5f8d07aa4de448ceda bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
74feb61ff41e808b405af583032e06499e4cce23 bonding: uninitialized variable in bond_miimon_inspect()
541ca040fa5c6429f1d649f5b627c627e771a5db spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e62c4f84c3b6c98beebf6f9aae4fd50d8fee165e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
10bd89d7e8e76d6818fe5687ceab123f1569e43d wifi: mac80211: fix memory leak in ieee80211_if_add()
4c1083c355dd656f1892f433319b0b1baf73b413 wifi: mac80211: fix maybe-unused warning
dcf48f64e40a1ff2434a032601b1511604f35686 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d730a84e1a9e1229f1fc4271e144fc0f9fa4c8e2 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
9d3101b7e9b6c4724d80e2df9a2a217e586873de wifi: mt76: mt7915: fix mt7915_mac_set_timing()
f719b2d039307c46874e2bf66f4aadf1a41d654d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
6ea58b3ec6b0fcabd92a8275b053cdeb899d85f7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
0393cd6fe0a4e38e407b2193bbcfb731d8f25397 wifi: mt76: mt7915: rework eeprom tx paths and streams init
946776ba0132e05bd6be41a785a20f2cab4355f3 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
a9cee39e3f9066587ee2155dac50fa0bc8a16342 wifi: mt76: mt7921: fix wrong power after multiple SAR set
6633f907204422e751d621335b5771487d33f033 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
71414bce593b38a99e382a8c4a13055955e083bb wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
79ef69b92f97407286545f5b689916b6165750af wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
65b2abbb5b861c41fc05e66960178995422bad61 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
44345b2324327faf6e91b27a8bd56e76aa03d72a regulator: core: fix module refcount leak in set_supply()
dad5c5ed1058e992f864285e4e09676d12ef99ca clk: qcom: lpass-sc7280: Fix pm_runtime usage
0ce591702562ee0a4cb49bfe0114e00d52439b94 clk: qcom: lpass-sc7180: Fix pm_runtime usage
88438dfa4746f11ebe6f7d6135ede999b36af5a6 clk: qcom: clk-krait: fix wrong div2 functions
cd8f27e29ee934ecf2e151ffa56097092ce6ff22 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5e6e6fd389ee13796600d5302f3cd64b3b0efe8d hsr: Add a rcu-read lock to hsr_forward_skb().
012ada86bb9b1a9aea78b8950ef2a27b27a0b0d3 hsr: Avoid double remove of a node.
d657d644cf5e8265934091a67ce71389e607854c hsr: Disable netpoll.
476eca4e433afec6dfcd3b95188e72c39cb2b747 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
36f9e5f4d9a2f4c96579c1bcf1eda4c5e3c08d63 hsr: Synchronize sequence number updates.
16e1cbac761b58e8cacb3876443571cd7d87b4f7 configfs: fix possible memory leak in configfs_create_dir()
9e9f0ee63657f94690b3195653b6200c28591b8c regulator: core: fix resource leak in regulator_register()
92d8b7adede9058e6cd54983016c84ae4f4b4160 hwmon: (jc42) Convert register access and caching to regmap/regcache
a765725aa85d603b05f5b336e244fe439dbfb2ee hwmon: (jc42) Restore the min/max/critical temperatures on resume
fce93947e7f21cf7eed96b335acc6e989dd0dff5 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
e0ad0b30638ab7311d6662ace12dc9a77c0b9047 bpf, sockmap: fix race in sock_map_free()
8bf4e0867138f5a56a2a37fa4c03a340fda8a677 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
32682fcc132f6818bb9d892cfccb5996ab34e18a media: saa7164: fix missing pci_disable_device()
d73160ad530470f91e377e2a05412ebccb9066f2 media: ov5640: set correct default link frequency
1a7a7e1df49aa046adf39671c8009ad871956127 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d96ec3653b985026f4f4425b950788e537fe5f27 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a75aab6e0786889355bf62a9b84bbbdf6d4b280a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
06a4e9b949250d5ff7687e70e37bfe19cdfc28fa SUNRPC: Fix missing release socket in rpc_sockname()
2cc7d629af3e58f0a33c34533a9e4656680c1a98 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
4747e07016c3fc48dd7c92de5ddc790bcec0e4cc NFS: Allow very small rsize & wsize again
0cddb630edcb0742c3ff9d74a0a1724c5eb288f4 NFSv4.x: Fail client initialisation if state manager thread can't run
5cfa4660fa69adeab458419f2b8d671d285c3f2b riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
3d87204cc55708ee76113c4a836167adf6a1674a bpftool: Fix memory leak in do_build_table_cb
aa32770cb7b16f88e762415026f2e159fc765381 hwmon: (emc2305) fix unable to probe emc2301/2/3
bddf0770e99d4b34a0702208e9b758bfe10c2a79 hwmon: (emc2305) fix pwm never being able to set lower
5c604a902d3d438cd555be0d0e96ce7365b464ee mmc: alcor: fix return value check of mmc_add_host()
6f2641cda2ca15504179d0a04556946a7f993923 mmc: moxart: fix return value check of mmc_add_host()
40a97b72516cc55be3d5d750ee91d6959eb85601 mmc: mxcmmc: fix return value check of mmc_add_host()
6b76fc80ac23369fdd948e69bfc64798707da5ae mmc: pxamci: fix return value check of mmc_add_host()
95527a8dbfd94d5a6408efae77d5b21ae5f327d6 mmc: rtsx_pci: fix return value check of mmc_add_host()
6b8d73773161c6cfe4dc7e10bf283c8b1e6025e8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
245feacd8641aedc9dafd6040709fb5ae797bb7e mmc: toshsd: fix return value check of mmc_add_host()
0e9e3c53d78f7abd02962bb2de8716980def3a64 mmc: vub300: fix return value check of mmc_add_host()
e12bd01dbe839b3a63542f6b4c127b8d27c6e771 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1ccfdd751a730d4759926df58358807f7bed028d mmc: litex_mmc: ensure `host->irq == 0` if polling
8ab1212f8aee963d1d655577c970c3331c27e9e4 mmc: atmel-mci: fix return value check of mmc_add_host()
bee5988227f41f9a34fa97bc8803f41b6ebf28fe mmc: omap_hsmmc: fix return value check of mmc_add_host()
a257dc6fad68f6a8c2b91910df5e8bd27cb83d7f mmc: meson-gx: fix return value check of mmc_add_host()
3f307da11e8047a8cba130fd4067bbc29a8403d4 mmc: via-sdmmc: fix return value check of mmc_add_host()
4151754ce4724990252143642b9d8cdc18031dc8 mmc: wbsd: fix return value check of mmc_add_host()
53c78a5c9eeba9096db09fa38f67c77d3e13eea8 mmc: mmci: fix return value check of mmc_add_host()
587b540d1260a98ebbca4628e71e9fd69ce28798 mmc: renesas_sdhi: alway populate SCC pointer
8f1183b9ae1e8af6b37246a48c855c7b85a64017 memstick/ms_block: Add check for alloc_ordered_workqueue
1fef0357779f662b013a6c6287c2a170b3f1a8db mmc: core: Normalize the error handling branch in sd_read_ext_regs()
dfdd34ee4a5978259b57348e2785a9483ac1fab0 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
d8babd7e499a05a17573b859434be9853cd499d2 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2f7e1011fc45030f0a5724ac6c36bd62ea35cc89 media: c8sectpfe: Add of_node_put() when breaking out of loop
7c1f6a060681b104840f67d578aa494e53f9bfcb media: coda: Add check for dcoda_iram_alloc
60f8c3d9dbc40919b30eedab662c749b7e2133e0 media: coda: Add check for kmalloc
2ec77b882296177b49e169bf6487025a12d24d79 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7a33ef5e780c24c49f8b30584ac233e51e5be818 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f745c3b475bcaf67a11b86d18a96cfdfaa514703 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
af1c4fb6ea25f8828869298e8e838fe217153ed5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7bbb7cb7f04841d21e8f8061e05da99faa729a47 wifi: rtl8xxxu: Fix the channel width reporting
013bdbca747d4a9d68eff41753ce3ef50bbca8d0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1da952edef1e5e13ed6890a757bc24f99bbf296a blktrace: Fix output non-blktrace event when blk_classic option enabled
a6d1f0518abdfbbaa0b6ea2430b00997ecf4c683 bpf: Do not zero-extend kfunc return values
8d6efc16222804835942ef31a88048ebcb86e8f7 clk: socfpga: Fix memory leak in socfpga_gate_init()
7c585d1905c4b6da91db3a4b44e7817d066078b2 net: vmw_vsock: vmci: Check memcpy_from_msg()
105fedd5522fafa5e141c6f6dae94af9365637bb net: defxx: Fix missing err handling in dfx_init()
85e5e442a625f3d40f0bcc7a536cffe9386caab9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
18c3d6192a333af45da83a8131bf44251c549edf net: stmmac: fix possible memory leak in stmmac_dvr_probe()
14e9dfe6ff2fa59ce18ee6071777d9fe7a1fe5c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e450524d7077587554dc67d5b4945096c6c9db74 ipvs: use u64_stats_t for the per-cpu counters
82226e3ae1141e140d9976f06391921841ff573f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
63c2a58e545419ff96fbfe5c20fde9760ecb0a6e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5c81dbdfb7c0e7d445b07813a98268f7261d4092 net: farsync: Fix kmemleak when rmmods farsync
f08ac1835c90d29f5f8c32ac4410be6040ea8679 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e0142ce916e586952d459619f29969836ad1da2f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8b93436e66d418785bd8fca7ecd5b101c3211543 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d59cfedbd340b4fd6ccc5a335ef01d34768ca309 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8f5cccdf7eac8a61a73b577abe6e389feb1f15f0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f48e37d35efc026266d381a7a3c90cbaf4503b42 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ba82f82ad96f16697c8d3b924102cffeb0243fa4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
984fccbba75f5b7268467e44ccae163ed46d1f96 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
5029319d28ca63cd61b48c554964d299712f13a8 af_unix: call proto_unregister() in the error path in af_unix_init()
45b9b5c0b2327c2bbad77cf631717ec2a55e5ee5 net: amd-xgbe: Fix logic around active and passive cables
adbfe42098bbfac4e7e3bf47062c1ab48d18d71f net: amd-xgbe: Check only the minimum speed for active/passive cables
d08f54939a8c8a20e2b2ea12e3af5f45160f942e can: tcan4x5x: Remove invalid write in clear_interrupts
18df4003e81891bcf31ce3965f3e817db32ad2f5 can: m_can: Call the RAM init directly from m_can_chip_config
61500c1ecfeb7e8dc4e3529c70e173d31da93218 can: tcan4x5x: Fix use of register error status mask
c02de6d52ec242712c1e959961071afdb91055b1 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
cde2962f89458a4979a555071f7b170418c1bbd1 net: lan9303: Fix read error execution path
8277e665b0681e60a6dd200597a3cfd7e7760a53 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
208f0cdd946ff197a049589f6778cd605880e0a9 sctp: sysctl: make extra pointers netns aware
ea71ac0216b2998c490a82f813e2061dbcdc2fb4 Bluetooth: hci_core: fix error handling in hci_register_dev()
ca4786dcdf4fa5a7ae933072ac5603becee32670 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
75c7b0bc38feaca5dff83d0d109040a0d2191ddc Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
cded37e1715f722cf6f6548cb1c9889b0ca76f86 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
3c99428d5dec1425d619dede2e7c1707dcc4803d Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
71a1d1e4af8454a5abab613904b158c3d04e5205 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
15366561d55a75309517eb18c48edf454238d622 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2f6b4d02129414b9b05ea3c1f136e4bd3db2dcf1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3579b8962ea92795507034fdad5ec92d90ef9c03 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9f4df2c369a4606d82ed7129c96e43c6cf1451a6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f1400d74c19857a65d9c13f446ac2f9b037f165f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3fbb5dce203bbcdf11d7c4696613e2e4905381d2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bdfa8d10601e84f565dbe352e3d398fd7ee4de0e octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
c355b0a5d5b8535b923673df2e81446c34181479 stmmac: fix potential division by 0
77467d242e505cdd3094001ddb07f76c4950d24e i40e: Fix the inability to attach XDP program on downed interface
1bb3ff3703bdfe567ff89cacd52bb9a83ff02c67 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
da845dd589129fac8d7893ca8736624ff34e059a apparmor: fix a memleak in multi_transaction_new()
1800062401350f66e828946624b620bfbb092e43 apparmor: fix lockdep warning when removing a namespace
2ea48c78de7656e2103dedf4c1e8b98f5d207533 apparmor: Fix abi check to include v8 abi
790a47e656c8392809628bd74d436309f6be3116 apparmor: Fix regression in stacking due to label flags
c7860f40870669c715027ec73d3a3be992752ecd crypto: hisilicon/qm - fix incorrect parameters usage
ba61676c1bcaf133b0baf88c8d8d32ab14f5cdec crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
a9bd2ae9352a2ec9581e06e114699ec522386343 crypto: sun8i-ss - use dma_addr instead u32
743b23a5ab7319357366f40083c596faced714b1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
82de17e54066915119fd171be878b3b0b07114d9 crypto: tcrypt - fix return value for multiple subtests
76a53634fdc0a380601f9804f5a392db09ae5ddb scsi: core: Fix a race between scsi_done() and scsi_timeout()
05d97934aedee291237b8d2286da1474577e7f30 apparmor: Use pointer to struct aa_label for lbs_cred
16017ac292e7a8d0fc91a6c461f79808afecc713 PCI: dwc: Fix n_fts[] array overrun
53176f41085bb2c5c6086c1b260ca360cb9b0541 RDMA/core: Fix order of nldev_exit call
99d4ce241dcbd95343e0f21f47aa69eb986fa911 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
042e339ccb5ad0ba120368fd7e365260784a98a7 f2fs: Fix the race condition of resize flag between resizefs
036ed1ba46a7c9deda51c173838f15abddd829bd crypto: rockchip - do not do custom power management
7b2425245d169d54d536cc20f8cb47c0dcabb98a crypto: rockchip - do not store mode globally
6ea381356a55921aecd023bef420b82fe632b5c9 crypto: rockchip - add fallback for cipher
818a337e950f443e2a71466845fe64c0d961669f crypto: rockchip - add fallback for ahash
744e4fcf17adfb83f6c95a6a092189e9d28367b2 crypto: rockchip - better handle cipher key
bc95e7630c1613412f5a2288a2d3252e0c9943f3 crypto: rockchip - remove non-aligned handling
362388a74c5f8d51013ef7980c093541733ddf45 crypto: rockchip - rework by using crypto_engine
b78d66dd8fb761e6cba1b50b107d3bc29ad38cd2 apparmor: Fix memleak in alloc_ns()
2d8dab1233d3bf6c35ccdac6abe6079a06cc8d88 fortify: Do not cast to "unsigned char"
8cd462d20bfb9440d6e2ecf9699efeddd50a7e64 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
27590e7e88e6522e83bb2fb4472a0ea3403d05aa f2fs: fix gc mode when gc_urgent_high_remaining is 1
dfc69ce65ea49c1328a32ff4e585117be3bd544b f2fs: fix normal discard process
174151a1451b3689b99e6c8144a3b4f60ecffe1a f2fs: allow to set compression for inlined file
caa312cb921218b5f4332c250381b1b37ff20e5d f2fs: fix the assign logic of iocb
f3e0aa31269585d8989d5f60db21071e9738c7e2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
473f94b1930453e672b54064e81e7d194e38bac2 RDMA/irdma: Report the correct link speed
35f9871c2cb0e74f7f869004439f5ca7a2ab7725 scsi: qla2xxx: Fix set-but-not-used variable warnings
7b4f43e90e5da8df92f6a366b9c45affb630a02e RDMA/siw: Fix immediate work request flush to completion queue
247c8546feeae492ea2c98f7b85e972438150dce IB/mad: Don't call to function that might sleep while in atomic context
fac812cc12cfb1ee9fd3e5df95a5048c4da6c4d9 PCI: vmd: Disable MSI remapping after suspend
cf2e16629fb613ee726b719e96f6dcd532c23d30 PCI: imx6: Initialize PHY before deasserting core reset
20b528b7125f92c0b6e3e5bbb3346adb6dda3e16 f2fs: fix to avoid accessing uninitialized spinlock
6ba089f5667a237612dd3ad9988157b76598d8e5 RDMA/restrack: Release MR restrack when delete
5b244b2f476e49b597714e2628aeba1cd9f6eb8e RDMA/core: Make sure "ib_port" is valid when access sysfs node
1fd235ade26970dd6578fdf6fd3ba90537a923a9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ef31a19ed6e108b47b3957467089b3b912c16852 RDMA/siw: Set defined status for work completion with undefined status
26e0efc511b62ffc88e62cb8ce25df8a2f65e273 RDMA/irdma: Fix inline for multiple SGE's
b72763c74b8b52a4b05b4a8354cb22365e485f11 RDMA/irdma: Fix RQ completion opcode
89af69cc3d214e590acc1de356c27152de7c0870 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
22c7434245c1792dd75422084a5f5d8755195e90 scsi: scsi_debug: Fix a warning in resp_write_scat()
379f8263b95445b455f97d557f2ece284941893a crypto: ccree - Remove debugfs when platform_driver_register failed
f9585521dd173edb1c6bce008147b40795a29dc5 crypto: cryptd - Use request context instead of stack for sub-request
c587bf7d089c280f3fb1702ed1bab7e8ffd65778 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
ca105269c90b668b4516503b317459473ff96a88 RDMA/rxe: Fix mr->map double free
e71b5d181341db83e6dace602fe94d8146b6af96 RDMA/hns: Fix ext_sge num error when post send
cd9617be96667668921b6490051de69f99d904d5 RDMA/hns: Fix incorrect sge nums calculation
55cfab7ecefa86fdff821e927974ff4af5dd3a04 PCI: Check for alloc failure in pci_request_irq()
0bbc1bee9b653bdb64863a8953bd17163c6b2e19 RDMA/hfi: Decrease PCI device reference count in error path
0a626153850f9c449686f8d346566a237ca4ab59 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
902f9620537f4164831079b05a3e8018e0044b1d RDMA/irdma: Initialize net_type before checking it
592344f63972bf876a71ac957832ea1ff80c67a1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
afe26c61bde58aedfca8d462cfaebafd8e033e69 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d597c2716366a58c21990ec1dbda2c022e47df24 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
0377d56737daeac2ef6dcc728e098f80a9c3e6cf dt-bindings: visconti-pcie: Fix interrupts array max constraints
f474eaf8ab793458f2418403a378c5c1b393c4ef PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
8b6c82690d92149f5d2ef8a8700dc0aeebafcd62 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
880cecd5cfbb8bbe1372f3eebc2f4caad64ebf09 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9adf3a876f3dbda749c5a3e5d7fcb157c2d7b9af padata: Always leave BHs disabled when running ->parallel()
176575998c7931d5d455fd894a042d8cceb51b1a padata: Fix list iterator in padata_do_serial()
12ce37f835c0027a2a3b933117d231a8c566e4ce crypto: x86/aegis128 - fix possible crash with CFI enabled
c0a5374faa45262eb2bfd2f8a52dc0f8897f716c crypto: x86/aria - fix crash with CFI enabled
4fc5ab839bcd72cef0b022b74ef0f578a7d53ed0 crypto: x86/sha1 - fix possible crash with CFI enabled
0099256b60bc4e82396069f7bf0b2a4d735cdbb3 crypto: x86/sha256 - fix possible crash with CFI enabled
f0f869a6d77a500833f95e6af08d9bab890a9a7e crypto: x86/sha512 - fix possible crash with CFI enabled
3649aaf2d15913e355bcc5c3878dcae4acf292a3 crypto: x86/sm3 - fix possible crash with CFI enabled
3d3a1a9014ff51f44225453839a7ea0a5fa4d78d crypto: x86/sm4 - fix crash with CFI enabled
91e1e58e769f46a844589ff61be9ea500a21f88e crypto: arm64/sm3 - add NEON assembly implementation
b236526ffa083bcd86e78ba82a45fcb140ab0866 crypto: arm64/sm3 - fix possible crash with CFI enabled
a3328ab60cc31a08d123da7df385af47e40012a8 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
f37009b4fbbeea5300c2a565032c5f1a6ae40eb5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
462f193afce22884fac1bb2fbd701fedb2732fbb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9c5245a1add10c37577406952640f38fb447868a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4399e625e634f4c3ebe1eb04279a317327635289 scsi: efct: Fix possible memleak in efct_device_init()
abfc924335b3b39c976c32087575e6902e838fb5 scsi: scsi_debug: Fix a warning in resp_verify()
45765b2ed4c269c03ab540e35dc0296ce8f2edf3 scsi: scsi_debug: Fix a warning in resp_report_zones()
f8dbd7e1214b0839ae164f73a4d096616120ef0e scsi: fcoe: Fix possible name leak when device_register() fails
d3ba5164c34161f3b0644bbf3e95a4ea59002951 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3dff8d0110071a8ca40738c067cc9149179ac566 scsi: ipr: Fix WARNING in ipr_init()
b3b8e7878d683d4c4b2a23814899357e3b7fba34 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9ea55895bb9765779f66132f3d45bc4f0b82b258 scsi: snic: Fix possible UAF in snic_tgt_create()
89ef9b58858859a316f0af8b06ca6dd6864592c0 scsi: ufs: core: Fix the polling implementation
114029067879f5d3adacec37d37ccf1df9ec61d1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
243bc62c60c212571582fe178308bd02f9992ae8 f2fs: set zstd compress level correctly
8e1d921fd160d1d7a3a52405211594584c019c67 f2fs: fix to enable compress for newly created file if extension matches
f357a72ef8a8eb52806aa5f0fac9584f3f406b1d f2fs: avoid victim selection from previous victim section
65d412605900baf607e028e0411ab3b84b3a159a RDMA/nldev: Fix failure to send large messages
439068ffb07d4bf83e2ddca77fb57ea634726a81 crypto: qat - fix error return code in adf_probe
64f96b97171a69c696978b11dbfc5a26f34501cb crypto: amlogic - Remove kcalloc without check
f86385c9b8f90f0479bb37d92387b4802dbc3d99 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
47d75413e2593db2881a634ab43a6d7f14c1989d riscv/mm: add arch hook arch_clear_hugepage_flags
b0b7b5595c39df3a1bb99db6dec85c472f5919b8 RDMA: Disable IB HW for UML
8e3db83190c4389e08d1413ecc6d8ca48abb1e13 RDMA/hfi1: Fix error return code in parse_platform_config()
2461d1e7f29247deb9ce4d8659af7e6a84c09c51 RDMA/srp: Fix error return code in srp_parse_options()
3d0a189516968cf4df45ba9457e3617d87e6841d PCI: vmd: Fix secondary bus reset for Intel bridges
4340b8b9087e10636b94effa16782bad5ba496e5 orangefs: Fix sysfs not cleanup when dev init failed
8b4286b77c4176aeb283dd56a045bdac072b5aeb RDMA/hns: Fix the gid problem caused by free mr
404e5de58b69b55d503e8ca5c7f31201ec4ccf9f RDMA/hns: Fix AH attr queried by query_qp
b68eef94fc4c74f41080c439d4b0443af7817014 RDMA/hns: Fix PBL page MTR find
18de8bbbec2dbe170d33c655f6255e0c11770fb0 RDMA/hns: Fix page size cap from firmware
4fc7b23c29db7a58ebaa10aa243bcf08e4212c0a RDMA/hns: Fix error code of CMD
22e8fc845f329f6e5c0aa856a322142e97995a63 RDMA/hns: Fix XRC caps on HIP08
5d6618aafc0d51b23db7c48eb41a00b14e09112b RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
b5e649839a48dadd278f7478506b665e5bd10adf RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
2dce0e474e4a8fb4813360c06a00c462d3fa6319 riscv: Fix crash during early errata patching
7df060617bdffef8b4e680a0430bb98ab7fcba93 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b0a76bd75fc231b672b9f709180f19cba4b2c536 hwrng: amd - Fix PCI device refcount leak
bec56348fdd24133baac96cc9d5a04d4e530ded5 hwrng: geode - Fix PCI device refcount leak
824617c5c339049726fd2ec2bd8363fa40645d35 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b765a70dcdd00017fc6554d7723f65dceed54733 RISC-V: Align the shadow stack
b607b3194b110f6d263e25ab5c85a4cf836054ae f2fs: fix iostat parameter for discard
34ad2c52a69933b4931e88866678f9c15b343647 riscv: Fix P4D_SHIFT definition for 3-level page table mode
03a2f68818788c4a3414ffc5e0af161a1b48a406 drivers: dio: fix possible memory leak in dio_init()
9d4bb066ac07c4f5c0f161acc1728cb74c4aa34f serial: tegra: Read DMA status before terminating
1fba9a1c774c2f96c7f666462a3b9d0d913b4539 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
60123a3abc1f1ca461b7e04452b1a5449425fb19 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
347c91ad87cd74037247a74b3691d3aea00a0d14 class: fix possible memory leak in __class_register()
448daccc6ebbe7b115c3e71f8296a9e615939ee8 vfio: platform: Do not pass return buffer to ACPI _RST method
789a6349e4f1757006788d2b17581215fcea1b2b vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
bfa0af7b1095cb0a4f227f63f02b156271b40c34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
966c9d707883e02e084977fe57d8a2827f78f770 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
31596a468214033fee347c6c6e53a72c89d09ee4 usb: fotg210-udc: Fix ages old endianness issues
5b253c9a353788e3ca7e6d27a282441a775a18c5 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
66a0547b41d608f20330bcb822b834d287a2165e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
74a91f287a117b0dfdf8b8102921cc94a050fc0a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8d4ebe6deebe1ed133b22a44feb17ad8cc1a1bd7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
926acb206722a65440873ea722f887c4a7e8b92f usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
b88537f76f423347e2337a8907f30ea6cce86b14 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7b1543ce97b008085d09475a4542f3f2601c3559 usb: typec: tipd: Fix typec_unregister_port error paths
603c867c20b5f19b9e16b882bb15cacd1cc1ff33 usb: musb: omap2430: Fix probe regression for missing resources
71af82dfab6f2a265af321a75d8d445c5d23d329 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
70df6fea66b03798c2c2713ae9af07d50504945d USB: gadget: Fix use-after-free during usb config switch
bf2f76467434512964c17743edf5c7590b46a2d7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
27192a8a640eb9b2795a65e9b05a31f1d63fd08e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8880125e041066b94f7cf35c909185cda54152b9 serial: stm32: move dma_request_chan() before clk_prepare_enable()
feb2b91f16b26255f1965df270ce53a0ccc5eb3a serial: pch: Fix PCI device refcount leak in pch_request_dma()
53b05c718706e298d86828e517bab71f7469fcc5 serial: altera_uart: fix locking in polling mode
1544d8f1e530bb6f0baeab6504274ddf9fd00d70 serial: sunsab: Fix error handling in sunsab_init()
00fede26727fe73511f139213f0e5f40ab991677 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
9044b6f24d1ba78b8a8c9de58afe5b7519f31f3a test_firmware: fix memory leak in test_firmware_init()
fe0e9161dbdefd19dd07cb69ef6dcf56c9a4af52 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bf4b79cd5a65f52cfc2d91627fed2febed8e47db ocxl: fix pci device refcount leak when calling get_function_0()
ea7d0b0c8b6fbc3607abec8125adc401adc1f0cb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1b098ddb5f2bc587cda3a91089f327b71be1848a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7a2e3ba2c4d94803dd6ba2eed447b5527827b416 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
83ddc1d9f6e6543f1314aaf68f42d310d2865f90 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
463a416f9bd8aec856511270917d21767120d03f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f7498d348e333138786b4259d0cc922e7c01ceb iio: temperature: ltc2983: make bulk write buffer DMA-safe
0a73d0f3ede780359661b9150e01a1e6df0e42fe iio: adis: add '__adis_enable_irq()' implementation
6da739102de7d2666258a7dee61139bf325460a4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e327e267da75b1137c04017f844024097431bbb2 coresight: trbe: remove cpuhp instance node before remove cpuhp state
626bcbdcd25eba772441618e49b82a49e9787881 coresight: cti: Fix null pointer error on CTI init before ETM
f4a2b6b463b8878e21d8660444cdae57b19082a8 tracing/user_events: Fix call print_fmt leak
1e68e51eaf5d27d1e3bc535f1c1290b2cc0da26c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0963ba306603d6b4ae3d66669f10d0652feb4222 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
143627aa25f2bb495f1bc9ec95f8177d0c58d2cd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ada34ce6eee1a0b06e86e3a610b5addedda1b432 usb: gadget: f_hid: fix refcount leak on error path
653ddf8388d588d9f1c6131cb54b26d69da58711 drivers: mcb: fix resource leak in mcb_probe()
7a8c768801e797ccfc2aded1fbcc59de5545ae38 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
10499f47c4c114dac55f500ca65557d9605c735f chardev: fix error handling in cdev_device_add()
f22b3581ffed0527d6fe73928ee75ba8298037ef vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
853340247f5f70de32c1ff6bb10c41f114163b27 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e8eda99182a5958a75584ef918e613f7ecb0736e staging: rtl8192u: Fix use after free in ieee80211_rx()
439568773a2df1929c2492d610fdef30a4f59b3a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b855cc0fdd52faa5a726c5e07ccda4d6beac9b85 vme: Fix error not catched in fake_init()
5a2e82e9c61dc606a5c92c1dbbf08174be0f8e4a gpiolib: cdev: fix NULL-pointer dereferences
f2157f17d9e22cec80cccb22f4d73c3a40b7efb7 gpiolib: protect the GPIO device against being dropped while in use by user-space
d0a9dd23f1c4b403804d48cfd698af22795f3f90 i2c: mux: reg: check return value after calling platform_get_resource()
f630d19fe61fd819e4a8bc9be9ff177ae7c4c91d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
52f282b32cc246ebc100b845db1dbc8f27820349 usb: storage: Add check for kcalloc
8287a4e5faad7677c335eddba675b17d15c3a2a1 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
bb4fa3e82bbf36b86d364a2030cfcf2d3b3f772b tracing/hist: Fix issue of losting command info in error_log
efafb8ad6ded272d5547ca97564a3da11c842cef ksmbd: Fix resource leak in ksmbd_session_rpc_open()
7e1dcc54867df4e927b2c3673ecea483770d473d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4ea957ef1f5aa4a1332ab6b264e237ab10f04f22 thermal/drivers/imx8mm_thermal: Validate temperature range
1fbe329297146232c4a02f26db7ffc0f4c48ec72 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
5512bef8f5f3f4f74fc6e388f15bc8120be5d4de thermal/of: Fix memory leak on thermal_of_zone_register() failure
383d33ad7ea0295fdabfd12c9498f19837e601c3 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
444ce7af3f3578eefbaf3355bbea21699b750d64 thermal/drivers/qcom/lmh: Fix irq handler return value
8929050200de19f571737d38347e073f71bea4ce fbdev: ssd1307fb: Drop optional dependency
8b033c6456faad2df679f6a050483544a7fb6afb fbdev: pm2fb: fix missing pci_disable_device()
85f659c30db795e2933828a839770545cfbf264b fbdev: via: Fix error in via_core_init()
cd3a3af3affb21d8fbeb04a2b08f4a5140bb7784 fbdev: vermilion: decrease reference count in error path
bf3255bd1a738fb2783716587490912f09629701 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
4af3b5e46b621f631e8d5add46c08eb3f55a1733 fbdev: geode: don't build on UML
a75be863c9a239709b7a61a3e9ce46d97b0509b0 fbdev: uvesafb: don't build on UML
6b0de3ac836ea69c014bac740e9840952ede8f5f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9bcbfb3283e3bd34a41d8471c0e1f1d72284a679 led: qcom-lpg: Fix sleeping in atomic
b5a25a4d1b9c6cce3717a342feb2a5e4cd97f0d6 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
46f40d1c4e1207a9c9bf64be5a0bfd622a60fe82 perf stat: Use evsel__is_hybrid() more
e0ffc13b610d43c243f9ff741a10c2fbc747d110 perf stat: Move common code in print_metric_headers()
34df6db7814568d6f958d5760e8d72124baa30dd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8976e02249b140ee8549435614968b455b90e2d5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3c726607bc02b324aac87dd825d936c107b60044 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
331a9a1b449b701b108ae92dc360d50ff7d156fc watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8f80c1dfe1be3515a9fdae5c57cb954a69cb2da7 perf trace: Return error if a system call doesn't exist
f29c89531d3df2681eed2d3bd2dcf9b21dc2ab6b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4d2515b16a332865c039895bf241abd0773e8dc3 perf trace: Handle failure when trace point folder is missed
9a883f049d2de4e51998c75033c0565ff1863217 perf symbol: correction while adjusting symbol
b77c629dde981285e548f2fb3245fdc5777f029b power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1626a04e8334ae2c5ed88603bf471aa8f6342c41 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
f98e7f2d5067ca5bc829511de06f2cb882c66708 HSI: omap_ssi_core: Fix error handling in ssi_init()
0f51146e16b95a979b82941a94425843b51acd4a power: supply: ab8500: Fix error handling in ab8500_charger_init()
29a731f55ef3be434d10fbe7debac6275f260dda power: supply: Fix refcount leak in rk817_charger_probe
662b2f39efe0739693598a87d7f9bf191a1c5aee power: supply: bq25890: Factor out regulator registration code
744278f5166ab79f29d21e3dc3d889c7cc952552 power: supply: bq25890: Convert to i2c's .probe_new()
7880a804f4da8a4b6965d61ef85e42a798a33248 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
d290632a669d9f7861a4d0c719c5d33982fa6234 perf branch: Fix interpretation of branch records
5ce9eed35b90661517f25ddeffe5034ccdd9220b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e9b4c6194bcab7eb1783c46a34de365cc40f306b gfs2: Partially revert gfs2_inode_lookup change
db25616e18458c6de88c8b2e95d55a4bae84c256 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3cceb049f8959be1aa5cae279f7788590a340755 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
4af9f2fece6453a5cd8e6035d0d359492dfaf848 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
fdaad629ee069eacb7bd5bbaee2e9a45a9ac67bf perf stat: Do not delay the workload with --delay
53801210a47398c637abc81c66e145e9a2d6d69c RDMA/siw: Fix pointer cast warning
e198df9f72f6e5a540fc249c4bb712907babab2e fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
baac0098ca8120d4d5e7e58d3efeed47cce77221 fs/ntfs3: Harden against integer overflows
bc595c07eae42d6cff162ad06f28c7cc6a8953e5 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
f236b7e7f428126033f31ae409e5d602e331a2fc phy: qcom-qmp-pcie: drop bogus register update
91eebb17ffab4eb3d21957905e8d2c84a8bd2e08 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
10d0ca80450ebba4c36fbca086a59f80ec97abf7 dmaengine: apple-admac: Allocate cache SRAM to channels
06112b094dcbb9b126b2aae1395dc68baa3287a5 remoteproc: core: Auto select rproc-virtio device id
e5f7fc4e86ee86fe10206e15ba97bbececa6eb79 phy: qcom-qmp-pcie: drop power-down delay config
fb932d2e49ff1eb2196e6102cae6888d4286f6b6 phy: qcom-qmp-pcie: replace power-down delay
eebae8900f63b8d0ea58fffbdcaecbd7b178f37a phy: qcom-qmp-pcie: fix sc8180x initialisation
d6142199447dfd3377e017188a2e06cf9f58dd13 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
e48cab2663487c1bd3baa43114528be542203744 phy: qcom-qmp-pcie: fix ipq6018 initialisation
3d7190b4f6c9ced0506b6bf0243356f35da69ee3 phy: qcom-qmp-usb: clean up power-down handling
5feba3d3db6036940618eb638f58b32989705ba4 phy: qcom-qmp-usb: drop sc8280xp power-down delay
9e92ffbd91949c08c8ce606ae1a9913a8cffba7d phy: qcom-qmp-usb: drop power-down delay config
81f6570a11048fd7861a87c0b02664fa7c5b1d4b phy: qcom-qmp-usb: clean up status polling
908e0419098305409a3778393fa279d51576a904 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
85dcfd1ef637b6f8423c138c2b19161b7b85528e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
75a99abe825d9a0d20cf2c47ea2e5ed34cb0a0c8 iommu/s390: Fix duplicate domain attachments
1c1c504df8aa8b36c027a7c7fcd93f4808b793ef iommu/sun50i: Fix reset release
e3c22b1499543f7b7acbd9071d5c5d5d21f335c7 iommu/sun50i: Consider all fault sources for reset
832c1c67dc82e8e7ce98a3aedbc045b10f22d104 iommu/sun50i: Fix R/W permission check
5df8cf095fd1fb8e3c589262c9d97f357a81f708 iommu/sun50i: Fix flush size
91390e0c75b4c95e19f8ff37a96b1d6dfd31e702 iommu/sun50i: Implement .iotlb_sync_map
009fe2eb52ed05eba178bd2314cb7d379430f292 iommu/rockchip: fix permission bits in page table entries v2
2601ef93a7c049f06f91fd22fe349b034e4bf9d9 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
d047c015b4a7413c362e93d49257eb999dd3deca phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
06b70be426bebb2a6706aed29cf79385424abf51 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bb90e2c8728df50dcd7eac3f8ad13ad3a6e62961 phy: usb: Use slow clock for wake enabled suspend
0371c8696dd22333588c98adcc4842d67dcdc0cc phy: usb: Fix clock imbalance for suspend/resume
78555c30ef5f8328d59d4eae4926e93b061d004a include/uapi/linux/swab: Fix potentially missing __always_inline
c67eba3ed8bfde5bf1acc629144a14758ea8d23c pwm: tegra: Improve required rate calculation
9a6ba53dae455576383f80cece9e53a33cea963f pwm: tegra: Ensure the clock rate is not less than needed
30a8267796355a60701683fd05a5c81fa01ea67d phy: qcom-qmp-pcie: split register tables into common and extra parts
5d3a34069e2549c9ffb5e31c15e30b70bd174b5b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
b718d7aed9faef5b48d706a874dedd4f5efd7f16 phy: qcom-qmp-pcie: support separate tables for EP mode
94a8430c9eaa680c22df1193949c84e2f930684c phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
1a28b726f001ccf3dd8253e324d993441afd1947 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
6741ec1983a48b9bff3878aad24d63acebeafbf4 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
12b6098d031f763339a0f7f5844428b2fd231bf3 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
3ccb2e504c9e39d0436276c7d2a2e45c749f677e dmaengine: idxd: Fix crc_val field for completion record
546497021b524f72c571e84c139aeabe681926c4 rtc: rzn1: Check return value in rzn1_rtc_probe
f04707fd9e7e6092ffd583ed8235c50e015d78f8 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
0204aa7526e1d5b73a200cadf93f095ca9d95114 rtc: pcf2127: Convert to .probe_new()
e7bc4cd187912fe1fdc7fb768773fc044df6c084 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0a3c203736e4fec28e4aa5505e4beb3c2cb32726 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0b1b2b9a593cabeb66e9e787cf5451479e7f10c0 rtc: cmos: Eliminate forward declarations of some functions
408cb1e3108e56c16058d2b765e1bb017175a7ae rtc: cmos: Rename ACPI-related functions
dfdd58a158fd98609c6d047995df79b9fb213348 rtc: cmos: Disable ACPI RTC event on removal
7f04b8f68511f3a671e3c77428b4c69291804951 rtc: snvs: Allow a time difference on clock register read
f343025c0851cfb7c1685a59a1bc4f1ea361894a rtc: pcf85063: Fix reading alarm
0d9811a5b742ff6f814f1826eaa409934d900ca3 iommu/mediatek: Check return value after calling platform_get_resource()
7b8c94181a1cf0645fa0e3c820ad22b725363a77 iommu: Avoid races around device probe
2d2a622b8c783bacd1ef23a782ab278953f8c172 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5ee1a0e96351abe98248d59e7a3fd37991373835 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2efb75527e2dab7435730d45f23d80748a8e2d1d macintosh: fix possible memory leak in macio_add_one_device()
1c8f4f76fb2307249f2d097cbde06cfbe16140e2 macintosh/macio-adb: check the return value of ioremap()
3563ad3aeb5cc903912690b38f142d589f006ab1 powerpc/52xx: Fix a resource leak in an error handling path
6ca672ed5f77ec8d08499b1f579ee34672c2d3e8 cxl: Fix refcount leak in cxl_calc_capp_routing
ded5b4cb1ed4d15256aa51ef65549bbdbb096fa7 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ec2d0e23f06fa27fffbb69e367a6204f3e5ff2fc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f24aefaafb7605039a841c3301c3b0f25178fd67 powerpc/pseries: fix the object owners enum value in plpks driver
32151cdeb644b4406140507ad8dacff3f1cd0179 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
a36a47b948e55a78c6a383a6774fb397352583ca powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
893da3c62a129de9210af55d534f76c49e136026 powerpc/pseries: fix plpks_read_var() code for different consumers
5f06ffc9004e20a95d6a2d3eb13db8e7b2a64c4a kprobes: Fix check for probe enabled in kill_kprobe()
2d2a2b6afb6b99f2c036e54b7e784d4f9f8deb59 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
184e6fed50c500c11c44e5781887bbdf4550e948 powerpc/perf: callchain validate kernel stack pointer bounds
9398b57489f68dbd7ee8928b3611582133af397d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9ce9e163d2155e744757eba229659f36afa5fcb2 powerpc/hv-gpci: Fix hv_gpci event list
484e6cec7d1c452af51cce717fba1b867d686430 selftests/powerpc: Fix resource leaks
564b349654b66d4553f9d183ef52bc929bccb5ca iommu/mediatek: Add platform_device_put for recovering the device refcnt
ceff7b05171573a65969df18b88cfe67bca21e4d iommu/mediatek: Use component_match_add
ead3f73f9f4cde4a4a17164b98f893af22aa3e09 iommu/mediatek: Add error path for loop of mm_dts_parse
c7280db1a92419284a77884e5b77ddd9af2be60c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d6c37546cc663d04300ac09ca95a7bdc50f2d6e6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0001525183263fb66f97429d54fb11574a446d1d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
58876afc0ed111cf7876ffffa50dafcac572768f pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
3c27abaee766252fc6d94adf88c1550cc4be7ff5 pwm: mediatek: always use bus clock for PWM on MT7622
4414506a3469971915070d167af491c607ab99bd RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
72bb97c67f94ac4204e9df6bc0ec766b0a785d01 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c55d1b7971da1117181d7b454b15de9948c20055 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
485770a700e2c96a3c39ec5c0bc6d5c4e2258518 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d62700d84ae5a538508e6121790be37cc5588502 remoteproc: qcom_q6v5_pas: detach power domains on remove
48df64230eeaeb21a219aac725748c01f65404f1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d8fd50e0ad4db007518865372f7301f534cb188b remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
ee5ba25e296ccfd457d287e7b2fa7b9a29bb5bad powerpc/pseries/eeh: use correct API for error log size
d7cda06f538dc4a8ecc30097551a57b93bdb477d dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
2dc1829dcb3d74f4817817d66f167f5e1f8f99b4 mfd: axp20x: Do not sleep in the power off handler
fe997e47c25bed27d0eb3c16d5fd51f98fa78433 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
62aec8b85ef3d58f76acda5518ae21c68dcbcbc7 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
13dfb35d9ad6ee3eff061948b589ab00c88082cf mfd: pm8008: Fix return value check in pm8008_probe()
a824f022d3739114f69b74b031947ac5889be16c netfilter: flowtable: really fix NAT IPv6 offload
63e4431a15c1cf0b2b3b2e86e7feb667ef7409c3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d6ff0a128055f0c6034d902a97fea0e176d6e56b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0944d8df3ab6a8458307046a00ba8642fda5b6e9 rtc: pcf85063: fix pcf85063_clkout_control
f3359104c1929888a7ec42b557fd083290c1d0a3 iommu/mediatek: Fix forever loop in error handling
16afcec57a334884142f9ed9e54c1a70dea00a29 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f53ae0d33a0dae2693331bebd40c5d5d90585a86 net: macsec: fix net device access prior to holding a lock
1cd729e6eecbf7aeca3ec27bf0f1a3aadc303eaa bonding: add missed __rcu annotation for curr_active_slave
6d20e61ad179416ed4e1d421c8031e7264a95e6e bonding: do failover when high prio link up
3ddfb3f388cd3aa6ced4e6d7d3f08e19e9426d28 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f34c0d2ca4d37266740a4d61d4138227cd40f9ef mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5c5987acf23c643a3e5b726279bf391772d5572 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
97fb8971599e8d904bcbe9614f4173aba9542adb block, bfq: fix possible uaf for 'bfqq->bic'
95a518aae67a206484d21f3c9a0c1138bf6e0615 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
d7a8d23bab6ef719f9d13b63478c679f8a65a6eb bpf: prevent leak of lsm program after failed attach
64f780dc934b0420410564dbbea3e6d5d5798e22 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
6ee229d9d3a1fba0e0d14d8efd3d191d7c257f94 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
698a8570cf83bb97c31bb63813ac0cd41c1501d1 nfc: pn533: Clear nfc_target before being used
ea45644141f4a0ee7cb53cd38e181bf5fcaa4b25 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ae4a975dc48b56d36d03962095e7f7cfa1aa229c r6040: Fix kmemleak in probe and remove
b8a83ba0ffd96c34fbd04ddf5979fcb01c183002 blk-mq: move the srcu_struct used for quiescing to the tagset
fb04dacb55a307c89439bd23e109bd4c80e4f042 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
653c26d6d0d65c6046447e8ba3ae6a23c668cc36 block: factor out a blk_debugfs_remove helper
f5c979ad18b4efe7c7e83cd783a2410d2e5f2dbd block: fix error unwinding in blk_register_queue
c18dd3af9954a975140d8afe82686e8d0473e317 block: untangle request_queue refcounting from sysfs
9f8587c1d19019a97c588aa1dbdc331ec80b3ebf block: mark blk_put_queue as potentially blocking
5444b45e5470fb8743fce73527d2ed24fee05b99 block: fix use-after-free of q->q_usage_counter
86574851f33abe43aff62545d9d490dff0190a6a net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
b1a6635da021483be45f9afe002ead1e487d307f igc: Enhance Qbv scheduling by using first flag bit
0bd4e00eb7cd25ca3f9122b76c7e70fab2f5394f igc: Use strict cycles for Qbv scheduling
770dacdd79021605ede61db45a8bf570a8a3e022 igc: Add checking for basetime less than zero
bfc7fd35b564c6d0cfc34984a4104a4b7b2fe1f7 igc: allow BaseTime 0 enrollment for Qbv
6f8e9190227081ec8ee6cafe1d1792a8c7a384c2 igc: recalculate Qbv end_time by considering cycle time
eb151e57e9e8917e8dc4adcfacf7acc726175b2e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
0c10bd82b92f9951c73ceb4649fb681ee5a23201 rtc: mxc_v2: Add missing clk_disable_unprepare()
5190dbf983cd08b078d793f505669bf9a54bf56d devlink: hold region lock when flushing snapshots
e0b60de7166b12b9dff741ff71d16dad106421a0 selftests: devlink: fix the fd redirect in dummy_reporter_test
a1a0addc9c4cec64d2a94487574d155b0a4f79f0 openvswitch: Fix flow lookup to use unmasked key
79c5b5572ebb1691bcfa13b2d5eaeabb735ca40d soc: mediatek: pm-domains: Fix the power glitch issue
929074204ea51a8aff3fbb21824614292e83270c arm64: dts: mt8183: Fix Mali GPU clock
35a1d2ae7b89f3ef96ffc7d3fd9cdabc6e8501e4 devlink: protect devlink dump by the instance lock
976fa31c9156c535038436c2b08ff695f4864ad0 skbuff: Account for tail adjustment during pull operations
5cf857dc57bf362f557e331471a6c5b035a6d0b7 mailbox: mpfs: read the system controller's status
a0d20b14a53e9a45712f333b2fee7249dc4425c6 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
fd9f7108a08e0ae1922826343984f14704dcdf83 mailbox: zynq-ipi: fix error handling while device_register() fails
0ad8f1245426f3d57498364aa2b91414d4f8da9c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cc07077083ea6b43b4d52ab8d0884034b33a34a3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3106ccef46ce749fd47340527efada370c3891fe myri10ge: Fix an error handling path in myri10ge_probe()
d81a1f83da23d0def1ffa507504e512dc1c97e5d net: stream: purge sk_error_queue in sk_stream_kill_queues()
d6163d6bad1ec98bfef38889418dd24f75de0193 mctp: serial: Fix starting value for frame check sequence
d7ac46397a752f01d643a366fb301909a38e5c2e cifs: don't leak -ENOMEM in smb2_open_file()
ed49b5f7c99f016af5f93d5e2973d3f2c137d07b net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
06e2ebdc22c8705b20a9506cfbb38c3c69f588a8 mctp: Remove device type check at unregister
877171ea3c63515cfda3aa8ff3453591e803e3da HID: amd_sfh: Add missing check for dma_alloc_coherent
673e6ea8ca59677f640eb330d23bf5b39264be5a net: fec: check the return value of build_skb()
3adff4b31aca562862b97013a4278279db5db4b8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
70bb5d8450c547f92f782563ac8e6a63086ba878 arm64: make is_ttbrX_addr() noinstr-safe
21544a8c1d92c6e431a486621890181c45a8396e ARM: dts: aspeed: rainier,everest: Move reserved memory regions
770c5e58d3976e9ac503eaf16df2afb0609cd2fc video: hyperv_fb: Avoid taking busy spinlock on panic path
eee0c04b8c7dd45665feda678a9b1ffd4f764b5b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
1d1e04aeb92c498e04d30800b8f72368fd4f4fcc binfmt_misc: fix shift-out-of-bounds in check_special_flags
14be8b3aa227b1f850f11e44b6612c7aefee266d arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
442339f5ded6588431790e9ffaea6ffae4abb321 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
bd0122872137f306f66f13c5fb0e730d6342c341 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fbfc965695c205297e3e886ac3365620d7108e28 udf: Avoid double brelse() in udf_rename()
b2da9d60dca6e907b2147baa86d6c9339836b0af jfs: Fix fortify moan in symlink
20ec8b153bbaa9487ffd7f56b3190942fc9ae112 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f63b4522ef776c55a439a798169fcf714403ac8e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
0537a9640f7883a57d40b99df060ed51899f6cd4 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
f2136806dab5e7f4ccd0b66b8dabfec8954069b5 ACPICA: Fix error code path in acpi_ds_call_control_method()
e26c27e7903ad120a84c37e5214375cf9f7d2b85 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
08cd06758f50be455d95814ec5229f0b1077f9cb ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
04dd96b37bd84d8e4105dee5bdddb0bd45d90bd4 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
9aae846684941252d62e2dec2efd85f1b7ddc5ce ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
14e63f74e91e33527ccdf7420e634765eadf943d ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
bc38f1a7bcafc8c66c657b9e0feb928cd8bd222f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9316cac3e84efecdbb555b83896a044ee06a21fd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9082aaeacf8d42034f4123b5eb20847d805631f3 acct: fix potential integer overflow in encode_comp_t()
54517824f078073d8a4373d6d06c69135846af95 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
2bde0a7f60dcc760d286b12fd27b56b8605ea1ae ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
1dc9fafb9184638974cf3bcc9ba9016f29435893 btrfs: do not panic if we can't allocate a prealloc extent state
a0ecf6c1b3c7c7759cccdb9ba9d30f2becf6323f ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
da7c34a4a5c10a6906f68baa719709dcb137f11f hfs: fix OOB Read in __hfs_brec_find
ec49d0caf3b89bf19d6e4755fb1e25cb13e7b9d0 drm/etnaviv: add missing quirks for GC300
478d65a9430a6b6ac798bf41805a948ac308fb73 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f4c6fee582e9f0e945fb8cda9aea716c6ce710bf brcmfmac: return error when getting invalid max_flowrings from dongle
320a3ae28eefeef203d8bf228b0fd3cead3bbf42 wifi: ath9k: verify the expected usb_endpoints are present
6ac2a139f6b87a659a7db5729e20fb497f6cbc54 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5299767b597601e01ea474d0a709cf457173cb9a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2cfdded2fb529747fee10f62b6af5cdacb7cd05c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
fdce228803e98caf002ff485b584da63848a5e1d ipmi: fix memleak when unload ipmi driver
57d5db5883489966a19be742a329cd21b5fc84c0 wifi: ath10k: Delay the unmapping of the buffer
1c7e5b3d5255d5bfe18d67408c10343218ec5317 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
fcd8023ed4a60c3786a1283d37f03aa29cfe8803 bnx2: Use kmalloc_size_roundup() to match ksize() usage
083440242bdb99139bfc9bc90e443febbdb625e3 drm/amd/display: skip commit minimal transition state
3b0a25cbe379583df72d0ba61bce481fc45f4b41 drm/amd/display: prevent memory leak
361768b87250f9ff7b59d0536b664e95b34c6618 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
8707448cb166908f2823fb3514036209612600ee Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
4a26d3213d190ab5e310fef6596d41f2d47cd97b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7203f11c683014cbbd09daa973cd3467d0a6d3cb blk-mq: avoid double ->queue_rq() because of early timeout
747784962d008a0cc5264610665516a93de3aa46 HID: apple: fix key translations where multiple quirks attempt to translate the same key
8103e402fe22baf93cfa1997eddbf58ef48ac915 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
5abada91473c90dff6dd707feaca9ee23658c7cf wifi: ath11k: Fix qmi_msg_handler data structure initialization
63e88265f59cb13c834467fe87b3a889480605c4 qed (gcc13): use u16 for fid to be big enough
8c44b8ad1c47b54944f01cde42ab5fa7fb74025c drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
215c02b5836287100a4235c7b6d97a86d1a602dc bpf: make sure skb->len != 0 when redirecting to a tunneling device
924af8220d7e1e8f4f2589074a7d8dafc266ff34 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1bc8758562c52377d13f0751ee4441ca26e2d396 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0d391f58bb39c3d92d2b05b5153aa854e78aae34 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a0f53b631fec108b56b26236abfca828f076501a wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
784766dfa6c0a8d4f247f463bd999fd17c868e44 HID: input: do not query XP-PEN Deco LW battery
e85a9b38749cff93da4a6dbceec8ce7017986ac9 HID: uclogic: Add support for XP-PEN Deco LW
e8dc84747fe9ecbcc433a1c2ffdbdaf36be43067 igb: Do not free q_vector unless new one was allocated
f4bc8624192cc1b4014861b3ff940af9ae3b39cb drm/amdgpu: Fix type of second parameter in trans_msg() callback
6d3c7cea8c49beb29ec52e3cb0d7a11236baafc5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
af330f6250b084186bf1675eaa96d2298945a957 s390/ctcm: Fix return type of ctc{mp,}m_tx()
73a80e6babc0d3743d5c6cf6eaf526d0b783bb55 s390/netiucv: Fix return type of netiucv_tx()
f247a59e5966f475712f1ed17a8e7f2227b30eb8 s390/lcs: Fix return type of lcs_start_xmit()
73592070695e689e748ff81200ba902d0e9897d4 drm/amd/display: Use min transition for SubVP into MPO
05590e8e3362e20dc8ab78ad662173a8474e0e04 drm/amd/display: Disable DRR actions during state commit
cc141c9f7649985ab0104697a08a3a0e9c7bd3fc drm/msm: Use drm_mode_copy()
34f9ce46ec11b58761afa449814868a08b5d3f71 drm/rockchip: Use drm_mode_copy()
1b42106722e23a9ef4dca4b02f046b4f8d194b8f drm/sti: Use drm_mode_copy()
e1d29146781869ffdbed489dde9165d417afa1d0 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ca708df442967aa50be5fbe50aeb448e26feabff drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ee54c2ab889646d6b19654af025d98b3be9806ae md/raid0, raid10: Don't set discard sectors for request queue
0514a1c1f8c2193ca8806650abbd8bb2e32ca22a md/raid1: stop mdx_raid1 thread when raid1 array run failed
d3de45b6438a90904175f032eed5b739de92aabc drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
4936b375ac6533cfa15fc1cbdbc2d49a03a10885 drm/amd/display: fix array index out of bound error in bios parser
5c2f2670ffb87bb905cd0363e036109388bb5321 nvme-auth: don't override ctrl keys before validation
f42dd87bc1d1f510dcab4779f4185e29eb76e920 net: add atomic_long_t to net_device_stats fields
e4c19bbb2bc105b72093223b06950094f071d8f4 ipv6/sit: use DEV_STATS_INC() to avoid data-races
e773c4a0ec0d665634577dbc0b6381c5c4c44b51 mrp: introduce active flags to prevent UAF when applicant uninit
4f813ed47906c64e8c220e8e0998ea4c02b8f619 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
9a1e04bc7251f3e4fbd7a9b75d4180b630d0fce3 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
2e7e6f874980aa128ff413c52c32becf1b9562e2 ppp: associate skb with a device at tx
27a4a31d729dbf9b66ae928d3e90d65e13a74989 drm/amd/display: Fix display corruption w/ VSR enable
9fd8ab7686e8109636f472399e587413ade2e6fa bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
9f4e22c2b3658c97e92ba13d646b4690fa851b1e bpf: Prevent decl_tag from being referenced in func_proto arg
3709c0063d69f50813e5838258f0d1baedd26628 ethtool: avoiding integer overflow in ethtool_phys_id()
0dd2151226af279c556d013946c30790a474e8bb media: dvb-frontends: fix leak of memory fw
e07ad4d547d181d15e6860557b29da06e53cc3b5 media: dvbdev: adopts refcnt to avoid UAF
904b36b5165252bbaa943f5f7b65e5991b39a747 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5ebe5dd1a8f0752ba7eb5908bb106f3a57f9055f media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7e44302a2117446035c66cc032943efe01253d9a blk-mq: fix possible memleak when register 'hctx' failed
5c7ba88eddaa9712d9e60aaeb1da36567bd177a6 ALSA: usb-audio: Add quirk for Tascam Model 12
2a7b53b095064be3cd28d596f5c5805b25212271 drm/amdgpu: Fix potential double free and null pointer dereference
054e043a26ee25906bfa9c4e704921bef2653713 drm/amd/display: Use the largest vready_offset in pipe group
8e37f25af8c48ccf77e9990671fc9ddd286ab7f0 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ef4df7eb153b4aae2f56d1985295aa0e3bca95f1 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
50c2ba019383e55ee5bc0b4f19c56b3fb6d25f5c libbpf: Avoid enum forward-declarations in public API in C++ mode
54f4e23c171e5fc646dbab00626a15a08d9dc5c0 regulator: core: fix use_count leakage when handling boot-on
75aca79fbd594a23d8bca135717f2cc6dceebef4 wifi: mt76: do not run mt76u_status_worker if the device is not running
50254d32745cffe7633b9779a68480f5d3b28ab3 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
fce1c9b1e7167a95e074e840a792af0ef0ac9032 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
ea8fafbc876b2898bb7a19b6174979a1fa1af4f7 nfs: fix possible null-ptr-deref when parsing param
cd3e07ab54195604132b6c2ed400cbfb16dc9e9c mmc: f-sdh30: Add quirks for broken timeout clock capability
b248d18f98410f5fc23801e6bd73460aa542d6cc mmc: renesas_sdhi: add quirk for broken register layout
47cb56ffde79e8c37c8dcc8a4adc75dcbfa418c0 mmc: renesas_sdhi: better reset from HS400 mode
9c04f4289ab414266505feff3fad99f29c8524a9 mmc: sdhci-tegra: Issue CMD and DAT resets together
c7fac7dfe3f51b2458e991301899e5a64ed15841 media: si470x: Fix use-after-free in si470x_int_in_callback()
40a49e10e03681667518520b24093510b71acde3 clk: st: Fix memory leak in st_of_quadfs_setup()
631dbbcf277158495272c1febec9c31705a1e36c regulator: core: Use different devices for resource allocation and DT lookup
8b191e44a81f2cfcf568f2004b8f5eb98997d82b ice: synchronize the misc IRQ when tearing down Tx tracker
074d73ac96d641de4e75b0d852cff26adaf238a4 Bluetooth: hci_bcm: Add CYW4373A0 support
836e394676a56018f3504723e9489bd616bc8d3d Bluetooth: Add quirk to disable extended scanning
293b915347f4bb86d01ebe5326a321547797ad74 Bluetooth: Add quirk to disable MWS Transport Configuration
7b3b33ba58c2f1c4b90c7d89076f5925e9d78320 regulator: core: Fix resolve supply lookup issue
a582835cf42eafd5d356a78edb521d4b5b18afee crypto: hisilicon/hpre - fix resource leak in remove process
a72a37295fad0fc326da04db69eedee2cb2cc280 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
06bd9cec47ad25dafdfee524d1dccb101476f161 scsi: ufs: Reduce the START STOP UNIT timeout
62574737b791726592604d8858bff16cd5e4a79a crypto: hisilicon/qm - increase the memory of local variables
d3005539ed6d2ef14b7827a3caee3133301f5a59 Revert "PCI: Clear PCI_STATUS when setting up device"
bf966325caa990821735958915286df0ff62e8e7 scsi: elx: libefc: Fix second parameter type in state callbacks
1a60d363663356c9b72c06c532a211650f7c762c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d5b219e54819bc0160f42c0211f5df619531346a scsi: smartpqi: Add new controller PCI IDs
f9104c20c118870f1f689dad0fce3b80a8b84e98 scsi: smartpqi: Correct device removal for multi-actuator devices
948d74e698e0fdb501dc2c25e35a7d41bb049bed drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2e5fe1beb90d1ac552b61dd4bbc8212ea34bf5cc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a4f41fa779cdad2670b839187f0fad5f448d19f8 scsi: target: iscsi: Fix a race condition between login_work and the login thread
8518d20b52a6b53597299edb98680abee38053a6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
81be379b167f7dfab11cb9dbac7e622720ee27d9 orangefs: Fix kmemleak in orangefs_sysfs_init()
d00e1b18e4a4f9d3df0ee982237f529055231940 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b310c892a5ed5edcb851fc3684402055248e840c hwmon: (jc42) Fix missing unlock on error in jc42_write()
850db51983d1ca2fe99c965c78fd451a05721a7d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
14a02a8eea4eb5d23c8ba0592af40c0739c76030 ASoC: Intel: Skylake: Fix driver hang during shutdown
b2fbc66a80d0ec57fbb26e473317ac44fc401a42 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8098585085c1ea679007128bdb45fa91e4c57b5d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b4fd559d9c7afaae70aa5cefd64bee84f230db6d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4f3526aeefa397287a50f1482e9b696b7410ca2b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
acad259b39d8558c627bf147c116a9aece7eee72 ALSA: hda/hdmi: fix i915 silent stream programming flow
e36888d86c818ff2cabf42c73af61473df22191a ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
166a83dc1077b96d910b5318aa50374c9d89af17 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
9917eca326889f0dac8cfb8bd1ff0cd5d4a9e1a2 ASoC: wm8994: Fix potential deadlock
01de14b80a64713d65bd329f4e723dd25c3d63d2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3179f6a0f1cf654cd021a2529ef4d7fec1a0081e ASoC: rt5670: Remove unbalanced pm_runtime_put()
09775392f07a0dd1ffb252c40ce2ecf8f36f4a58 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
223e123b877700f5ae1f63c145ec06e5cf445709 LoadPin: Ignore the "contents" argument of the LSM hooks
22f80d2145ed78b41892b60ad06062161a138a71 lkdtm: cfi: Make PAC test work with GCC 7 and 8
9db4b309056e780fbc37b9b76ff628318cdfae32 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7b359fef0e5fa089186263781261dc0ee9f30b24 drm/amd/pm: avoid large variable on kernel stack
930f8452994abd9ae5425ffdc6375830ae9e8c90 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8710f3c6413f06d8342708d6ad949bc6cb3547f1 perf tools: Make quiet mode consistent between tools
26d36e1c9ad8145820a7b86ffc7cd34ef3ce8700 perf probe: Check -v and -q options in the right place
e0e2dc002a60f459bfac19083cdf92f4a1ffc7ac MIPS: ralink: mt7621: avoid to init common ralink reset controller
92312abe61f7aad1d101a68a4a24cf3df9190d77 perf test: Fix "all PMU test" to skip parametrized events
79f11aee62be578e3b72caaf24cac4f9c5a6b8e1 afs: Fix lost servers_outstanding count
a4ce7ef946b309541797791e7a2ca2618413f3ed cfi: Fix CFI failure with KASAN
7c62f11b74e545175bf0e0d372093735f2495901 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
384de3798d468aa00d702d696ffe59f904fd0f97 ima: Simplify ima_lsm_copy_rule
c64b9e1127004ba62a6c882d5cfb85597e582e5f Input: iqs7222 - drop unused device node references
0893825269aa4cff06b6a5d39b5862e54f511a6f Input: iqs7222 - report malformed properties
c96266d0cf3c8f0d7db029731aea59beeb401659 Input: iqs7222 - add support for IQS7222A v1.13+
2dbd450e3d88f098f83435da6bb3b8fd5724fcf0 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
d1f089d33225239761d8fd58061b5cf4b43e1a9d dt-bindings: input: iqs7222: Correct minimum slider size
fd83aa2999dc58badfbffa163a8131827545beeb dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
cb2d356be1488e5d6c6e9e2c0fa243bc7b48c28a ALSA: usb-audio: Workaround for XRUN at prepare
65a2c2ca60df32925d3bf1a61aa32f6bee36314b ALSA: usb-audio: add the quirk for KT0206 device
e9be8e2cee00b8772858023c0ccf8a678b8efa2e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9abe12f9961b9ee7a31a2fc16769dd73157a536f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
11a4b8f3a7111800079a56cb53ade940ba1724d5 HID: logitech-hidpp: Guard FF init code against non-USB devices
4d1eba40f4a8967d8e5e37c77c54bc9ee891d1c3 usb: cdnsp: fix lack of ZLP for ep0
21accb09fbb073d77b171704c3e1dd4e60ff8ee6 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
a54815b201159a4a7c847680d18eaf580c8f4b1c arm64: dts: qcom: sm6350: fix USB-DP PHY registers
eeb6b3b765abaffaa06be9edbd98ffdc57ace53e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
6cc1122e72891c10ee3fe8f629ac89d2451c15c3 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
3707b18289a4c045776cf6b05afccc2da9a67cde clk: imx: imx8mp: add shared clk gate for usb suspend clk
1f1e60c509b1527ebd1c7ffd0268cc76df03df04 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
739cae3ef53bd6a99183934bf1a06b743ad39f68 usb: dwc3: core: defer probe on ulpi_read_id timeout
0d5f77d396a1016aefe5ac6e312d7dffa312cb4f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
2691a7f540a3a6fc34f01fa3be6312af1481a848 xhci: Prevent infinite loop in transaction errors recovery for streams
7996e98fcb2f3129ba360a20abfde27f2b13899f HID: wacom: Ensure bootloader PID is usable in hidraw mode
60a32458a8dfa0ed191344803049b4c41b254115 HID: mcp2221: don't connect hidraw
7783960258add2e5e795018c53f63b0b835f52b3 loop: Fix the max_loop commandline argument treatment when it is set to 0
b97f4ae8ece685ab7a1309dd24cb8071697a153f 9p: set req refcount to zero to avoid uninitialized usage
21dfc6486c3cb91a9a992ab995770fd695d781c1 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
51728c80865b23ce1ecf8ddc98d4fe810b0f16c9 reiserfs: Add missing calls to reiserfs_security_free()
6a7883fb7e576a03e738a283728f2c8866bf196a iio: fix memory leak in iio_device_register_eventset()
73527fd0177117d1fa86a85b984221e407f1d34d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8ea9e72ee5fead343a5b3eb37e667b6f42cb6c8e iio: adc128s052: add proper .data members in adc128_of_match table
8972cb40c83e12e7be6b2cb27938f82ca4aa62d0 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
7599988d339a35d72df1bf00e38f691fcc4ca489 regulator: core: fix deadlock on regulator enable
a947b3696772078beb7bd151a04e5d0297e7dff0 spi: fsl_spi: Don't change speed while chipselect is active
b0e39d9c2579ae2f988281b07c01fb9ba5756b71 floppy: Fix memory leak in do_floppy_init()
e30f538a297ec97c501c57cef39b2a0cf7f656a3 gcov: add support for checksum field
3f28eefb70240bed06af76af33d805868e5f3f1d test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
cc372de9ada2a91372e72dbe633d54fbd7a788df maple_tree: fix mas_spanning_rebalance() on insufficient data
438cc652675ee10d15d6e4584c7c8a3b069ab60c fbdev: fbcon: release buffer when fbcon_do_set_font() failed
03ab69d35b4065d12513f49b3fa52edfe6935d87 ovl: fix use inode directly in rcu-walk mode
e7d495222a4103862455f2de863e45de7e40ffb8 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
834d04ebec5165a27b313f2420237c9fa6199715 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
c3485215b1e6c2bc4d2de0755d79072933897849 scsi: qla2xxx: Fix crash when I/O abort times out
dda6f90d8108426cdd6baef390a758b0315e085d blk-iolatency: Fix memory leak on add_disk() failures
4917f15f0b019d0f0ec0cc144e30b566bfee424a io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
d34c1a46d34ca90149ccfdc23901f763a07a2b6c io_uring: add completion locking for iopoll
e7e830cc3d71cdcfbf043ebd24ffbf3ab427e91c io_uring: dont remove file from msg_ring reqs
cb279a905ff3ec46c76b8bae8fcfbcdb678b3a7b io_uring: improve io_double_lock_ctx fail handling
b65ce4e177d6c2659d3b7c009a01ef491eee5316 io_uring/net: ensure compat import handlers clear free_iov
3688c9ceb5d3f36edabee4ff7dae0245f111f389 io_uring/net: fix cleanup after recycle
59fcf64e97eefb319a3a98cb56049871c529a0ce io_uring: protect cq_timeouts with timeout_lock
05aaf61ff9f466b46dfb1e69f77275ac22337d10 io_uring: remove iopoll spinlock
3496ccd16b1bc12776cb8b77ae135d7804232419 net: stmmac: fix errno when create_singlethread_workqueue() fails
3f4dda225de3e8ca49a4bfbf777b6567540566ec media: dvbdev: fix build warning due to comments
78d861f47e9604cd37c8e055557a389e75d0ae70 media: dvbdev: fix refcnt bug
df9d0feb1d62f0e9af9fa2b0d73034e0c51115e2 drm/amd/display: revert Disable DRR actions during state commit

--===============2145997503159468296==--
