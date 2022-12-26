Content-Type: multipart/mixed; boundary="===============5642157548077125220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Dec 2022 00:33:50 -0000
Message-Id: <167201483029.26977.5863298446571503277@gitolite.kernel.org>

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 88c609a047ec499c45f9d5aa89025dc127ed2fe8
    new: b7efb69015e3c2130e00dde01be81eb55ee00961
    log: revlist-88c609a047ec-b7efb69015e3.txt
  - ref: refs/heads/queue/4.19
    old: 8e4ce4645b699cbe0a106d9de464c478d2ac4f61
    new: 66c52856ec771748af219142c9ac50079d8715eb
    log: revlist-8e4ce4645b69-66c52856ec77.txt
  - ref: refs/heads/queue/4.9
    old: d01deddaf12ad64b68d476731ad00c6afc1e14bf
    new: c4775dcb78c187bc2649803d3334d7c11ad41947
    log: revlist-d01deddaf12a-c4775dcb78c1.txt
  - ref: refs/heads/queue/5.10
    old: fb074089db5c8a9fe65101d04e4f363f8a717ef7
    new: c7f81d064d883f1b13517ef5a2db1205197a822e
    log: revlist-fb074089db5c-c7f81d064d88.txt
  - ref: refs/heads/queue/5.15
    old: 030ddb27eae51ae8b8dfe0daa96050e12fd83931
    new: 210b69cd459468cb268f2ecff1a4f5c8269797cc
    log: revlist-030ddb27eae5-210b69cd4594.txt
  - ref: refs/heads/queue/5.4
    old: 8c410eb0866aa82ea83d1d07611353a41ff41d63
    new: 3608430724286908a202d608edf7ddc526c1eba7
    log: revlist-8c410eb0866a-360843072428.txt
  - ref: refs/heads/queue/6.0
    old: b0f8ed5466f10f012f21254f47220145f51a0e6d
    new: 70a109e8f1dbd66c54e036982aab3186ff34c6ac
    log: revlist-b0f8ed5466f1-70a109e8f1db.txt
  - ref: refs/heads/queue/6.1
    old: 4f19115c1ace3dfa85ad4a70566d0a2582f92edd
    new: c1471bfd0f872b08a0c41a9f63702face6c7ccc7
    log: revlist-4f19115c1ace-c1471bfd0f87.txt

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c609a047ec-b7efb69015e3.txt

20cb19ef1f675e818eff426ce49c35b217a94977 libtraceevent: Fix build with binutils 2.35
52056f504f05f5302e3af811a5be6954562c59a0 once: add DO_ONCE_SLOW() for sleepable contexts
2747bd872276382060dd90c13e4b33c0fec75199 mm/khugepaged: fix GUP-fast interaction by sending IPI
05b0b23d13604afe346f5b9957f009534d3e88ad mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2e528806556153d9801d6fed6d7070a04debafa1 block: unhash blkdev part inode when the part is deleted
152b66c689be05de4f8e97a297bb6a778eb2ee3d nfp: fix use-after-free in area_cache_get()
1f1b473a8cc796f186dd52eec5571fe903a51cb0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f9f7bfb7a80eafb7fa1dceb4566b4afa267de552 can: sja1000: fix size of OCR_MODE_MASK define
031fc0b9a7e3d2077b49fdab66eb9d18810d5d4d can: mcba_usb: Fix termination command argument
344107744b07303413262c747518b6d5173155c6 ASoC: ops: Correct bounds check for second channel on SX controls
d04550f9893ee87dac9f0a8b8ca57d38a9436ab9 perf script python: Remove explicit shebang from tests/attr.c
2196c22bdb294d0d63598e5e05b011980a2b4b8e udf: Discard preallocation before extending file with a hole
94854a79a156440986b00c8fc06c9985c5551f89 udf: Drop unused arguments of udf_delete_aext()
d0c01d4e6294c3b04c4ad0b1f1a14004a1fd135d udf: Fix preallocation discarding at indirect extent boundary
8b75b6dd1904042d23a9992c85e3459cdef8b26c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c99f0f4bff8768abb14a954ec410a3cb8d3d9b0e udf: Fix extending file within last block
cb57b6acd3aadceaee42c8b0ac4d566ac2dc86cf usb: gadget: uvc: Prevent buffer overflow in setup handler
c1906ce0c79da9f4c15d0339226ccc488bf73509 USB: serial: option: add Quectel EM05-G modem
f1460e01e86ee8a2d581e917c586d4c78ace466d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
170c95c9527752047b454f394763d4cb246f7b8b igb: Initialize mailbox message for VF reset
f5c4dbcdf94bc0155a63822a8205afd5fa8bd2fe Bluetooth: L2CAP: Fix u8 overflow
6a7ede2a5737e7453ef72c53fc46e19a3e700d02 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4d1de78686739c61676bf9e578e2ec0a525926fb usb: musb: remove extra check in musb_gadget_vbus_draw
1d35a6d1903fa26f370eb8750480b5cc4c60252e ARM: dts: qcom: apq8064: fix coresight compatible
73900601c66bee5bf826845d7cbddd29dbd06739 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e24d252f6c4b8f6165314faa484b8150d287f5fa arm: dts: spear600: Fix clcd interrupt
273af50ee0130841df71a2a60934e66f6b4508ca soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b56b4c4027297979265bb478390eb136ec286823 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1bb18ebe0e6b35c7f36ae2c2ca5ccdb49ca2a3cc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
606cfd5c545cf21d4da28061f8be2210e798297b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cc117e924e330f16b649706760556e04ecf1bd69 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bf53390b4699300630a89af5dbb4c40dcd65a99f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dc5f1276d0de4b373c8fe5682855c2e8d441cb9a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
db88d23cddde6032e2b1bf967cea3674a57bb0fe ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a14f977e9376d49c6d91f2f0bff3abdc86ac039b ARM: dts: turris-omnia: Add ethernet aliases
b58703a607b4e20b839bcb52d788e8c2b613155f ARM: dts: turris-omnia: Add switch port 6 node
60e2a0af13df49a1554961a463cd77ffd340a494 ARM: dts: armada-38x: Fix compatible string for gpios
cba4edce7e2420e31870ba39bea0af2439c3daac ARM: dts: armada-39x: Fix compatible string for gpios
027880455d32bb558ac8db59bd0ead0d3a3f9a1a pstore/ram: Fix error return code in ramoops_probe()
0e217dbba80e5c12c6fe12c0ee045d1e319ae147 ARM: mmp: fix timer_read delay
7941b1587ec538f63a8bdd1190fed76d2792e473 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5aeeb55c5c7069b28f586bc6243adaf1285b89c3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bab6e8232f4247cc6cf53d4b9985b4524c33eac7 cpuidle: dt: Return the correct numbers of parsed idle states
bc888aca1fbcc0c60ab9f1c7555710e46924326e alpha: fix syscall entry in !AUDUT_SYSCALL case
4ebda9385a1a2289335ff9964bc8da8f4ffc89c2 PM: hibernate: Fix mistake in kerneldoc comment
e165acfd0fa1ceef70c2bda95b6e4cdbcad00ee2 fs: don't audit the capability check in simple_xattr_list()
a10494cdeef0c5f54946ef839091b36c5a9b3afc perf: Fix possible memleak in pmu_dev_alloc()
c934dd526c5f5f34d26c371002ff9ef5bce4565c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e12f92ad329c089c22b50c4fa2e671977e531d7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
88efa05077b0ab98ae3c594bc5c748edfa50e325 MIPS: vpe-mt: fix possible memory leak while module exiting
546b6c1242d1b14ddf4e59d9684a6acf5a942144 MIPS: vpe-cmp: fix possible memory leak while module exiting
d2d3551e96c20d93b9899357316e237c70cfd74d PNP: fix name memory leak in pnp_alloc_dev()
deb5d0b070a0001d90472d683bf2f20a35f2fc9d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9d4292624e62d83516f253a9f4f80efdde9f41e9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c17082fa6896454283f95702c82dddaeafdc0364 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f522a429a0343673befdf6a35396fa2a84abb01e rapidio: fix possible name leaks when rio_add_device() fails
71ef447d08742b86532a2eaa08eb1098f1742c7d rapidio: rio: fix possible name leak in rio_register_mport()
7c6b690b2ade74a46b65e32da5f87abcec3badea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6877b709b7d144eedbfc3700403a48d11b58c9dc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
44411662e3230e791f24d5e9a533b20a566ff7bc x86/xen: Fix memory leak in xen_init_lock_cpu()
3e82550079db0c568ce94764bb041f19973bc911 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
da6f084265f8d886d4423bf0b5f375b11e420b99 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ba9eee2e64d3f9665043ec6a91328c21f4aec46e fs: sysv: Fix sysv_nblocks() returns wrong value
bba4c68bc5b6a15afccea232d85bd7070cf85ae9 rapidio: fix possible UAF when kfifo_alloc() fails
63451f0215791436ea560f5ab8fbebefcf281835 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
91719577dabf65cc23e3500aec4a4abb462ea122 hfs: Fix OOB Write in hfs_asc2mac
501e0bc7eaad85fca30af363f0ab1bb481840e88 rapidio: devices: fix missing put_device in mport_cdev_open
c87f93bd0a40c41aaf112ec6be3a8a078729e7b8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
018be4cea471c7e1cca97a2035d05e0353f90b1c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a852f57c65018613239ece2d05f3e8f10a8c6c37 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4d5b34a4a5f1279c5e6a35ae3452cae63e40c65a media: i2c: ad5820: Fix error path
8b2d80678c4207635406fb767de3ee5b05706c9d spi: Update reference to struct spi_controller
c6122d77d247744bcf4f71ffefd629c3581258a2 media: vivid: fix compose size exceed boundary
5854f446a75825936cf5f81aeae17ff64dcc2c1c mtd: Fix device name leak when register device failed in add_mtd_device()
7ab8008ad785757c4866e048a5a7f55481db0100 media: camss: Clean up received buffers on failed start of streaming
b9e97753dd696666309257f13024e2f350efd312 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a490eb1ec338467aa6cfca95e1aa5ebf9c06ee0d ASoC: pxa: fix null-pointer dereference in filter()
c98059409e76fcdb32adbd1c811744c7e4385d5d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ff3b0db00ce81fb16727a6282b009a769b9abcbb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d2d25273a1f410dab7ed2db252ff66304fc2ca50 wifi: ath10k: Fix return value in ath10k_pci_init()
7382c82180bf5fecd9f13f616e24c6c2cc42c38b mtd: lpddr2_nvm: Fix possible null-ptr-deref
5627c68e073982276fb4683302a977caab0d933a Input: elants_i2c - properly handle the reset GPIO when power is off
de3f04c5a7126cc66ed8c4e8673cb21f5871edae media: solo6x10: fix possible memory leak in solo_sysfs_init()
f79d94ab243015a03454fd38fc346ec11f5bfa9d media: platform: exynos4-is: Fix error handling in fimc_md_init()
0ccca15c1f55dba0f92106a054e3e61a35cb543b HID: hid-sensor-custom: set fixed size for custom attributes
dab69341d069b2dcc4de36d8e6ebde996bf551b1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
93566e6ae3ca0cae1e841f8bbc984b9fbe0bed97 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
298106bc9a878bc0e07cd59aa6266494608ea821 mtd: maps: pxa2xx-flash: fix memory leak in probe
19c4a3acb63f8309c46b0ea2eaa64d9920f81a52 media: imon: fix a race condition in send_packet()
8623f80e3699243ce0346b5aeb0a048eebe0f386 pinctrl: pinconf-generic: add missing of_node_put()
ce0d69496492a11c4991fc7f4e90468e56d48e0f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6f3fdeb6c7c8c77f7aa1f35fe2256da39eb7d220 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a65f396a7487d1dafda4e425578aafe80ae3a345 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5775574b7fbeaa8e3f2bfe6bd8084810d044b435 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
700005a04f7367f1465b7007c81426b20dc0e358 ALSA: asihpi: fix missing pci_disable_device()
0f11060b9c9ecb98ef76c423164a991b8d525c65 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a3d17bc6a977872ce1f431c48fc3edeb04c26e0e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
933757021f21af3467aed94f97bfc6ec8683115b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3b1c87154a9eaaea6d5a15574e3c2882c33b5996 bonding: uninitialized variable in bond_miimon_inspect()
5595f86003f8cc35855dda2e453ef47a13f1b150 wifi: mac80211: fix memory leak in ieee80211_if_add()
159a96532e10c874969dbe10dc4bf8a81e52b43e regulator: core: fix module refcount leak in set_supply()
68ea22fee826dd04d177d52014c7d052097d5243 media: saa7164: fix missing pci_disable_device()
145d323a1019ccc715ff427beab4b3f765277717 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dc98b5c2fcf4a2bc2c3da0f7f5d0b6c6b64898d8 SUNRPC: Fix missing release socket in rpc_sockname()
55eb0dfaaa179679f161ab8a6a7858831aec1c3c NFSv4.x: Fail client initialisation if state manager thread can't run
4581e62d820015bd101c7137ef52bd886c6927e9 mmc: moxart: fix return value check of mmc_add_host()
131ddb412b7a4605d4630cc99a5f7755aaa23db9 mmc: mxcmmc: fix return value check of mmc_add_host()
dba0f0468938f02b17a179e8ce451cb97bc9acd5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
33b0fde0615ae8b84ec0fa6cc0e09cd385759b69 mmc: toshsd: fix return value check of mmc_add_host()
6e941b9cd9f56d3eaec63172325f138587d6d26d mmc: vub300: fix return value check of mmc_add_host()
ccc91f4f0e53d412c009b08bf926d87022e2bada mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8a9c09f7f064265405e3cc9ffcb73fdba771e604 mmc: via-sdmmc: fix return value check of mmc_add_host()
1b01d3baa5df825434f5cf42e47695462bcc21e9 mmc: wbsd: fix return value check of mmc_add_host()
946d044ad5801a302269baafbb9bc014a4772ef5 mmc: mmci: fix return value check of mmc_add_host()
d9fe5c69d0f7526945d8a134dfc44e49b06fe71b media: c8sectpfe: Add of_node_put() when breaking out of loop
776a943ae8f18278381597ab4d494b279656317e media: coda: Add check for dcoda_iram_alloc
4483b1be59ebdd1002087e374057e66510b27b56 media: coda: Add check for kmalloc
ddcbccb270802ac19a6c7cd066bc1f93452a03ba clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b311970c1c6697b136e9279e9886f2af87898db3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
82b2d68841c7a242744e7c91da4cf018258a5955 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
30e3a315574c1e71a7cc5fd796ae3c5446ebe160 blktrace: Fix output non-blktrace event when blk_classic option enabled
c7efbb6430509078dd38058f407667f3c5c4b065 net: vmw_vsock: vmci: Check memcpy_from_msg()
df31f52755a12082252d6bbe849fd664dca5fb0a net: defxx: Fix missing err handling in dfx_init()
398917b6b557a4d93d65ba03f475aedc078b411d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2a9d0c6211bb1644c8c783bd5857add30f357bfe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4a07251c349a516bffff9611fad0af606473d9ca net: farsync: Fix kmemleak when rmmods farsync
50c40c06bcd5e78897c8b56a83780a44bffdedea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d96b00ce351f1e952b17b0961105fa5879b7f958 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
08f8909cd9847e6961106f33b015d96d22e21150 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
645d2088eab6bd870f42062758c80f05ab61d8af net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
678b418943f9de878b54c2e3e71f1830808cd075 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
27394bc1fcaff49c20b75f879dce0ae050c086c4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
729368c58f8b47ecddc1aead296e8f261610a7c6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0bcd5783c7b333dc0e01840c1b1e93fa5ab418bd net: amd-xgbe: Check only the minimum speed for active/passive cables
202c8c8efec04087df0a48c71093457bc5d76134 net: lan9303: Fix read error execution path
60e30f67bb752368ca590e964609340357dc3330 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0e06b45230ce69a76d11199361c4496ee1f3b94a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6f05a85ffacb2f7bfbd7b7fe49dd675a7507927e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
872dc19c4e89a4d830ea4f8940366eeca65572ed Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
448ede89225220a5c5ec4e581741b0ea78e77fd7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
00b7fa3de9b05465c1b819d80934975ea8031363 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
917753c1a4213c777168108c87ada733f0ba4972 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d245a1597a4d44d3a3a37189f485557d58287507 stmmac: fix potential division by 0
df72679f18f965043c7edf41fe02b70501908675 apparmor: fix a memleak in multi_transaction_new()
378edf724046f168f65aa513c25be02a99ce34b9 PCI: Check for alloc failure in pci_request_irq()
256018de65d437f787c67aa990368a7873690792 RDMA/hfi: Decrease PCI device reference count in error path
bdb190f03d9fcb3e71332a10c036d4086492f617 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e6f4475c0fc8b05d170b15c01f7f79c54fb14b7a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9aba84cbd73dc144d40245ad137c8b14690ebccf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6571db65f5f43455c87e1c4f8803102fadddc0fe scsi: fcoe: Fix possible name leak when device_register() fails
d2d0de75688a5af845dcdf30726af9213ada1101 scsi: ipr: Fix WARNING in ipr_init()
086ce7b19fe7c950cc1bf62e4ed44bccd2889c88 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f6f8248a6916b4bd4b1922a539b2b1eeb1d33058 scsi: snic: Fix possible UAF in snic_tgt_create()
c34983447a531fceec950569c1aa4708ae7c2a38 RDMA/hfi1: Fix error return code in parse_platform_config()
ae4ed5c14a964e468662b5a837203b8b138d3ca0 orangefs: Fix sysfs not cleanup when dev init failed
f216be8b54953156c669d7fd35ca3a157887b189 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bfa9a4c3ed7c3b75e63e94a041f1bbcf575d8ffa hwrng: amd - Fix PCI device refcount leak
4b82fbc1bebc7c8586b9821cde4b43ae75d18a89 hwrng: geode - Fix PCI device refcount leak
0f2c2676066af3ba476239f0468514284e39cfe7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
364e04213d3e2ad36e5b5b4919d9ac4e990bdc02 drivers: dio: fix possible memory leak in dio_init()
3cb8b7748c04db897874b1d3d9f2d489243431b3 class: fix possible memory leak in __class_register()
27c98d8204bf0a53acb020dccfb6f27761214634 vfio: platform: Do not pass return buffer to ACPI _RST method
9dc1df1f6be1628dfacc633516b8f880e01164a6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ebee5fdd9807c5f59646472cca648b3357b9c547 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bfc159b2a47a9dd5540574f3bf88a3414b01fff8 usb: fotg210-udc: Fix ages old endianness issues
1e944a4fe5fd650ece2f360fd2e4e6475859eb6a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
815413a27be8f038f22263f636d655803668daee serial: amba-pl011: avoid SBSA UART accessing DMACR register
ab47c1dc4bb61284418b895c453e3060d4ce6eb4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
60b864ad89e2e0d6cf8c95bdf9c24faad2ddd30b serial: sunsab: Fix error handling in sunsab_init()
07a387f5f1566dce8197c1d1b5624f5301d2c8a3 test_firmware: fix memory leak in test_firmware_init()
d85b9a963c86c17c0b8ee4fd68f75f45890a80f1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b2d01b7b36d197521e4dd85f67f99f29fa85451a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
31c6da514a77af9620b352bf96ba11b313a06911 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9efe11db76c86d57b9cce1e4ee1902999652e624 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
eb4df9ebd364e20b78cc860fc6174dab9f2d8171 drivers: mcb: fix resource leak in mcb_probe()
b0f7ba6123fb0c5f135d002e3ace026fc21bc885 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
614d429195b609110c10de088e78fea1aa191518 chardev: fix error handling in cdev_device_add()
d810285bd0ff2a872f56e7207f7a56f7cc19c22d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
53faa7769b8e6fe5be6408727b72996ceea2c1b6 staging: rtl8192u: Fix use after free in ieee80211_rx()
86d8a677afa4dd3fe8f647d3451f389e4b1928d5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a6834fa318b94862f4e5e5aa8af883a8f113c7ec vme: Fix error not catched in fake_init()
576a7fdcfd0437f320c13f9ba243c92459f95c47 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6d4389b5128e2da8f195a0a1ad42b1f3eb747adb usb: storage: Add check for kcalloc
0c665b99c2b3077845c771b3c9ad5ce689a4cd2b fbdev: ssd1307fb: Drop optional dependency
febe2b11ac22f2c3d8306a8545aebfb6cdcc47aa fbdev: pm2fb: fix missing pci_disable_device()
8318068c3b7f2959fac2cbf1df00b71fbd475677 fbdev: via: Fix error in via_core_init()
698a86218f1eea61c10ba0d61ab3fa674551c82e fbdev: vermilion: decrease reference count in error path
824ace1a492d13c71d20943cb3fc564ac4afa38a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c26f97b3182da2f2a6f0feac05435378fbb1d1cc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
56cfb25f42110c83264085a253c6d1bb683ed025 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
51c90b8a3260dfe542fa33cf5d14e75966b41365 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2590036060f76e362d25b16927d29ad1a983ec77 HSI: omap_ssi_core: Fix error handling in ssi_init()
60df027a9abf163e5c8b5fcf3afbfbf693332ec1 include/uapi/linux/swab: Fix potentially missing __always_inline
5372d2a2124d9755ef7b19cc9f83e354ec3dbd7b rtc: snvs: Allow a time difference on clock register read
ce41e65dbdca31ea40a0a014fe5988d3acd91a08 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3b6422e75784feb8aed1cff222cedb7590924231 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
33d21b1f8f203c1c416ed3e6f209ae76e2979f2d macintosh: fix possible memory leak in macio_add_one_device()
c5d4149bd2a39a085ace93f6c821fce5c0627629 macintosh/macio-adb: check the return value of ioremap()
8b5811c81e72fececdb7457f59760d0186cd80db powerpc/52xx: Fix a resource leak in an error handling path
692a5c3bed43b12712d452497142aa41316bcfd7 cxl: Fix refcount leak in cxl_calc_capp_routing
4b5b7b19b97ad666c3702683d7ed3929c07ed1c5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
87bf3cb87500935f621fd7573c2c4fb001df4683 powerpc/perf: callchain validate kernel stack pointer bounds
10ee5fd480858a7e2b8550d7150829bac3a6be70 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ddde94102ce2a94b6f326db86e5c891dd21eb675 powerpc/hv-gpci: Fix hv_gpci event list
9224bc5d54da3723edf898dc1f55144b660ca34f selftests/powerpc: Fix resource leaks
ec515a6aa3e9d82f2a569e053254fa36580bb2ab rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bbfbda232fb3ecae3e48057b4ac2647a12e4442e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d27e8204d40146545c4dcd5a8388fa0d3a1b5169 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1849f67b1357c6c49f0ada9c547c089e997b1b67 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db324b2fb188c80d9b3aa4321236a97fbc943dcb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91f37e1d4d0a0e8289f2c596e0024ce3d1376755 nfc: pn533: Clear nfc_target before being used
75ae9c5a6632c6ff30c4fb36bb9b305910036f75 r6040: Fix kmemleak in probe and remove
7347e646bc2265f19c9d23dda6d815b0836b963a openvswitch: Fix flow lookup to use unmasked key
fba9ab2219994027c877a8a6641660b4e1ba24db skbuff: Account for tail adjustment during pull operations
c4eff629e15062bf5286d4aa7924915655027ed5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4c29f9871559286b3d03e68bb309aefaf308206e myri10ge: Fix an error handling path in myri10ge_probe()
80bf1c290e9a1483d67beeb2c3def0f094a3fb14 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c4276619d897193095ebf234b398abac5ab1a86e binfmt_misc: fix shift-out-of-bounds in check_special_flags
39e925191975a6ec4fb4f9ef62a089ce6c336014 fs: jfs: fix shift-out-of-bounds in dbAllocAG
05d29056aabac3b9ed485f60229d87d2673cc9ba udf: Avoid double brelse() in udf_rename()
5929fb8bb37ac5732ed381eedef50ed1a454440d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f8a8fe841479942fb6855668407eedb10041d29e ACPICA: Fix error code path in acpi_ds_call_control_method()
fc57b77bc5e267d9ca79a6ec78372aff46ab53cf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
41ffd6a25bcb8a672fffba42b757c67bba68f8d3 acct: fix potential integer overflow in encode_comp_t()
ba0cf3a994117f07edf5b6c52329ec3906f8fb99 hfs: fix OOB Read in __hfs_brec_find
97b3cc9bfa68f22109d3a9ed7a0c7bf089fcf638 wifi: ath9k: verify the expected usb_endpoints are present
eb76e29b0c316688681c598f9e73cc6a39005ea0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0c2c4acdcc9c94c8707c9dc2599d7b36445d8a9e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ed45611107ff4ca79e69c407cf11a590cac7231c ipmi: fix memleak when unload ipmi driver
7223d55b9ed08e8d8810e78918f8afe301134720 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ad8f1ecbffcc086651b112a2c369ac2bebb281eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
379b013626aac78828b71cda85cb2bfb98b77241 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ba3a25d9fc654df9cafb282647e60fea0fb52c3e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a1d3ce9e0148aef33f6f6f63c3da6499d3dd7ad7 igb: Do not free q_vector unless new one was allocated
fea5e47da6bfd75b1ec47eccc1ba3192ae0f099d s390/ctcm: Fix return type of ctc{mp,}m_tx()
e859af369ff638cf14a3c6306e01a9d413bfeca8 s390/netiucv: Fix return type of netiucv_tx()
caf3b2a1fd5a9965dd25e7b464401ee08a9acbd7 s390/lcs: Fix return type of lcs_start_xmit()
2aff8d94ca651bf1998fcbddbc272cc3a1d53723 drm/sti: Use drm_mode_copy()
8c7bf421005244fc0688e1e32bbd13ec36a5f5c6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a446b18de070fa8808685a1a11f2cc0af81e98b2 mrp: introduce active flags to prevent UAF when applicant uninit
61739c9393cb05d46fe23f5606603edef6fd41f3 ppp: associate skb with a device at tx
571e18e42d545f1b26502c581952f3e8be3d8125 media: dvb-frontends: fix leak of memory fw
cb259843ea8dd7ce5b56a1d975a263e56945f867 media: dvbdev: adopts refcnt to avoid UAF
ca25978ed9e442f0c4819e261744373ff1cc670b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9f92a4f0d333530bfc539f4b68c39d5a83fe36ec blk-mq: fix possible memleak when register 'hctx' failed
77966f6a7cda5ad629afcb6e50190110bc3ec346 mmc: f-sdh30: Add quirks for broken timeout clock capability
609f3cd46d4c713244dc79ef1c2358bce9774048 media: si470x: Fix use-after-free in si470x_int_in_callback()
71960f81aa5a716f635219b96d8e99157ce1e006 clk: st: Fix memory leak in st_of_quadfs_setup()
e7d4f6e4e3bae2cee5c3c3ab3d9cf28ba8056662 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
50a2f0a445b1edcaff49ef151db305dcf2697a88 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b7efb69015e3c2130e00dde01be81eb55ee00961 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4ce4645b69-66c52856ec77.txt

358daf9e2f183a9877884fa60ef81a5b4eb60510 mm/khugepaged: fix GUP-fast interaction by sending IPI
8610f55671cc4fd3b53d7762bf20613107d0c09d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fde215e55c0c8a47074395a2030f2120e36f4536 block: unhash blkdev part inode when the part is deleted
5997f0960ecbe5f77f288c57580fd163f89d2163 nfp: fix use-after-free in area_cache_get()
89ce8e04bccb86ce0f96220880601e4fd7798e9e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f63873f29cc84d9d29c0cab8527fd2266c678d2c pinctrl: meditatek: Startup with the IRQs disabled
f34dd2ded08246f0856d109c81e38ee3b7056b0b can: sja1000: fix size of OCR_MODE_MASK define
52759a038a69793016bb46d904d26e11ed31bdc2 can: mcba_usb: Fix termination command argument
3eec0c13cb3c3e3fce1a005cc5401a99eaabb43b ASoC: ops: Correct bounds check for second channel on SX controls
1c381365a8352c51f91cc398629c8eb49dcf0da7 perf script python: Remove explicit shebang from tests/attr.c
78ee10e6c63718633019aef8880b3f7389d7255d udf: Discard preallocation before extending file with a hole
93f522eb982a37f7bc0c84b2da2f13f46b86920d udf: Fix preallocation discarding at indirect extent boundary
77d1fb2a9478908e2dfffc02a857f13fac6ace29 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6f06b32d8fbf6c4601d9be87ce17b2c8ea89f68a udf: Fix extending file within last block
90223ea2ee7c783c8797c16e5be311dc5b569871 usb: gadget: uvc: Prevent buffer overflow in setup handler
fbf3ccec07bc370caa5c494e7d798d80ff7fbe8c USB: serial: option: add Quectel EM05-G modem
3baf26b386b65c3654a24e44089986b54f92ef61 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
210f5fd5a68283cd2195117674185ef548999449 USB: serial: f81534: fix division by zero on line-speed change
288a53904ff397e2a84a32d9ef71a402c5af65dc igb: Initialize mailbox message for VF reset
83e9e67f0ba1392f58bcf72a7fb0434cd95ab5e1 Bluetooth: L2CAP: Fix u8 overflow
a054efd9ef8517fb4aecfb30db07a8f749dd5bbb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
39e4ed4f81ae7a0736e5cc465e6d4d76e85fb6e7 usb: musb: remove extra check in musb_gadget_vbus_draw
512732cbdfa938cd44f0dc0cd129288dfcac59ca ARM: dts: qcom: apq8064: fix coresight compatible
b15c680ca3b0aae6e874ad6d71205118cb2d53df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1058d1b9867a971c5b6886d44f049084612d9583 arm: dts: spear600: Fix clcd interrupt
134fa37080eea6d371187e5be658c3f3fcdc6bef soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
656061f4ad8302a14a15086d1e20d8f289e64c13 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d259bee9b5bc7c41e54736aee92e5f176b77ab42 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0d1787a7f9c8f3e9bdbeaff8fb8fe74ac6448192 arm64: dts: mt2712e: Fix unit address for pinctrl node
d1f0c9bd06a72767207f65734b847416b3dcdd53 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ad141c401531e485daca793c40d78352a9ab193b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5de256f83a928de253b978dc4411d13dbcb646fb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
129ec06858b65eb90adf7fe8fc5a6bcd4fcd99cf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
25dfd8fe71592440b70b2f6939eb8856b78b9c74 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
79096f2f436598dcaeeb6a26aaf84b252340d0ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
538f1d7990af3ecfc52dba4085e1ee892bf2ab2f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2eaf043527303e1c4a99f0c34c3e8bc1e5c87a22 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
29ac483e4b58c0e667577508ecb4f8d72ca71ae2 ARM: dts: turris-omnia: Add ethernet aliases
c108ba08743d749a596716de8e2592ea0d91e726 ARM: dts: turris-omnia: Add switch port 6 node
2116b752b25eb355a8752212bff9f30c8a6d8300 ARM: dts: armada-38x: Fix compatible string for gpios
edc6bb45d9ca5515800b0fa4614d7938b9a4612d ARM: dts: armada-39x: Fix compatible string for gpios
6ca21d7d3398d17b8deacb115413ae9e3aceeb53 pstore/ram: Fix error return code in ramoops_probe()
f9e84dcfdcbd9926f167a3ebb6926efe22eb4bc4 ARM: mmp: fix timer_read delay
d8ac5e1fd713c9c557d650b64578acb475dc6164 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ba52cbb4d8efab15c0afcb39708512b9dd01a684 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5e927986c6f643e8255ff34c52ca93927427bea2 cpuidle: dt: Return the correct numbers of parsed idle states
ead48082574b87a8bf32a8b88e47d10d3644622b alpha: fix syscall entry in !AUDUT_SYSCALL case
e0936f0edbfd9890590659b27d2b736460a70d4f fs: don't audit the capability check in simple_xattr_list()
3ec48c3bad99697ef7db1fa3766a2f18eaff975e selftests/ftrace: event_triggers: wait longer for test_event_enable
72692ae4609bd1938c9e78a6563a12e0dd80969e perf: Fix possible memleak in pmu_dev_alloc()
e38a033964a7a87798b20a5d776f9b2fffa47fbf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
931c12685ee010b167a003f868d667fbab9dfa7d proc: fixup uptime selftest
8144f467de7ef1a4fd909c8d620b933a9ae4839b ocfs2: fix memory leak in ocfs2_stack_glue_init()
93c20e572dfe5f9503b8022e4365ab3180045746 MIPS: vpe-mt: fix possible memory leak while module exiting
bfaa5ead83db995638702e852a061f2e892c615f MIPS: vpe-cmp: fix possible memory leak while module exiting
d533fbfe71d3ac8264cb2b6c0ad54a390c720107 PNP: fix name memory leak in pnp_alloc_dev()
eb2ebe2edf48b59e73dc8a2cd20901888e1203f1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ac2d62a87c42340f577c0d78a2f3ad0149ec97fa irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d83622cc27f745f67e58d3e31d656d3161daac69 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
94a45f470742f979488b03b14dbb4434ca85cb35 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
77b33a39f1ad038f91e3a82b9d6df087f65a46bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
6b0d30531a690bec4f081c18bd083815b0882249 debugfs: fix error when writing negative value to atomic_t debugfs file
13f9e6bd6068ece71702fcc2c7286292f58cb13c rapidio: fix possible name leaks when rio_add_device() fails
376a6a4fcddff3ec51adca7612b4861e4afaab74 rapidio: rio: fix possible name leak in rio_register_mport()
044215c5db50143fdea86582c13e143b98615698 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
518b99aec7de99cd777cdfe8e4a837b304f6f0bd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6973282f585bc28207d077c8eae0b2653876b48f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8c3c95f8efc165cdd8722b6ba5e61ebf87b69735 xen/events: only register debug interrupt for 2-level events
9880eb57260e9c2e08b2b64850c02524ce4010d3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1050684f7c21d612b7bbf84c79532c50a780bdc5 x86/xen: Fix memory leak in xen_init_lock_cpu()
2421b5443de55713145d5474ad8da3d4803fbbc7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6c651d31570d9b73f99c96eba5ba0e11e151fd30 PM: runtime: Improve path in rpm_idle() when no callback
9f7a7ed3f97a2bd76f099cc037bb826761895ce7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
078e492268b5467d86fef524b8980cda8e6e6356 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6ddee74955357d62124ae61dac1ef2179c9cf42e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a0dfb66eb5b8a41333cf28a3557eece43b824835 fs: sysv: Fix sysv_nblocks() returns wrong value
6271e7939ff0bd1c9a705c45f718bdce37088ef1 rapidio: fix possible UAF when kfifo_alloc() fails
d8bd35670e2ac30fb4304652e6967dd318435fee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
69c33eae7eaf3dad8471b6307c8d3f26d383988b relay: fix type mismatch when allocating memory in relay_create_buf()
098bd8c5d6df09d615bc2c664706999c12bd7fee hfs: Fix OOB Write in hfs_asc2mac
676ca032cda9caa2deb0182a476ab40d915e40f3 rapidio: devices: fix missing put_device in mport_cdev_open
08f384e1e34d7b616ab75071f29f04bac80037e9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b4df2848537025e771a161f001b70ba0a29a2799 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dbcc56a686f66a7cec2804067773d32a12c49bac wifi: rtl8xxxu: Fix reading the vendor of combo chips
87a81abda572c220c5eda475d19041f26a471753 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3cf11a5487d37d764b58545131474608cd23a58d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
615936e9be8ffff6559005a0f6f798dc5b1bd14c media: i2c: ad5820: Fix error path
117565b97387efbc81a07fd02e20f1e3e6cd0486 can: kvaser_usb: do not increase tx statistics when sending error message frames
09718248d279eaaa625802fc8e59b58a729330c3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f276fecdcf9c109511a3f6030b9c2faa2b19f2c1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
796b9fdd683843676a479cdd8f5ca198ea48a387 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
918c0d4e7546208083bd8f32bd1e632ab4201c03 can: kvaser_usb_leaf: Set Warning state even without bus errors
28448abf74c4614fc992f926e5d68027628ae6ac can: kvaser_usb_leaf: Fix improved state not being reported
4bf34e39cd90fc53396c81affcd1b95623cb27e3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
459e66f7baab8d743ef612156de9de4faa728f73 can: kvaser_usb_leaf: Fix bogus restart events
6a52c30c60d099585351fc06730ae1ced39d9573 can: kvaser_usb: Add struct kvaser_usb_busparams
e67659ed9a2da19b6305a0e9442d001f582395b2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
987a7f0f246f5cfe9f6c604627b95ec5b8a42fbe spi: Update reference to struct spi_controller
553a1070efd04c9ad9ba67a260d75b96bb82fbd2 media: vivid: fix compose size exceed boundary
2e19298c4064560ee5e1235ed2027dbd2245ed54 mtd: Fix device name leak when register device failed in add_mtd_device()
6fb15a56618623eafc0b0c8147871394864aac2e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
09f064521ddfa2ac25813a3890fa141923f1e290 media: camss: Clean up received buffers on failed start of streaming
01046baa79202b900a20b07fbec2b5e57f1ec0af net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
be5f55f7e473b5af85f62bf1cb3745ff4fe84aab drm/radeon: Add the missed acpi_put_table() to fix memory leak
1739fc236cc93391647bd4c4780e40498d144481 ASoC: pxa: fix null-pointer dereference in filter()
b0c670c24fa543837e53d12db1bfa6da391cbbcd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1e3a1c905947621a772ff6c5cd6e563c43d1ab12 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b6322e7dfe892efb02cef0feccafbf8e3098031c wifi: ath10k: Fix return value in ath10k_pci_init()
a1d6d184c2a52d11ab7056e3049a046c6f30b94a mtd: lpddr2_nvm: Fix possible null-ptr-deref
2d6c90e40b9295bc92ed294c9df3ce2b659ecff7 Input: elants_i2c - properly handle the reset GPIO when power is off
abef53e5f4397729880d15badcc96f4b76480f3d media: solo6x10: fix possible memory leak in solo_sysfs_init()
52fe85c7fb06631f819cf078dd8381953deaff0d media: platform: exynos4-is: Fix error handling in fimc_md_init()
836e3c5b0c0d953069ff4937e5a1c89a7da3c36c HID: hid-sensor-custom: set fixed size for custom attributes
78826de538a557d33422381256eed360242b6139 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9c3d8f2bead8d47a43fe335d04048098c016fbe3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
62599a5816c4705ee1ea69e97abc7174ddf5c657 bonding: Export skip slave logic to function
46bbdf2c6f31130f96e898bb7cb7dd9aa76ae6cf mtd: maps: pxa2xx-flash: fix memory leak in probe
a1e7161b84485fa1863c26beaa49a755e003620b drbd: remove call to memset before free device/resource/connection
01ea7574e16906a17be91a3c8aa1ba1531e2fd1e media: imon: fix a race condition in send_packet()
d3d7d97221b76da63e1b675c1be7ce96f259b63d pinctrl: pinconf-generic: add missing of_node_put()
8c8c0afa5b3853144902ea0338368c22f3f75a89 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b8cda003dd2f8e0b0181a07605d8f51a5084ec74 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
277412d2cc0f7008e64044b511ca2cbc183affe0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0c08b0c07e7fe31e61ffcef33e692330d2b9b002 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93e0095d7c13b9ed77aa1b07571e56ab2dfd5270 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c558d2b762a5120a017c28a9b6d595f726df6eb0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e2517abd55dff4fc18613d5a7f234ac6994cd383 ALSA: asihpi: fix missing pci_disable_device()
6369fb5aa9e5da046ea2356abacca8418cec7bdf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c8d30c9f13a2b1cbabbef94a4809525e63d42398 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
223ff1ddebc2717a20000debf06069e0bb8a1c2f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c377654068a911f08436f6192fe2902b305e1f92 bonding: uninitialized variable in bond_miimon_inspect()
72cd2b61ad4e656cf1d9ee7632e30411438c15c6 wifi: mac80211: fix memory leak in ieee80211_if_add()
ad07ff9d82682b512ab68182ca4cfc55f1e3031f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
22b05fdc9c2bc6f6d0fb0a4912f68333142eebc5 regulator: core: fix module refcount leak in set_supply()
870badb5699accd37368391ee203b9f3d4b396b6 media: saa7164: fix missing pci_disable_device()
d3a5e42e3fa9036c27b05f53906215e7b80f51dd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
503602bab24694a1d6ec010a1c45b5386a5f4706 SUNRPC: Fix missing release socket in rpc_sockname()
a147f944c38cb3cfbb31f5f579a83ef61e0a3fc4 NFSv4.x: Fail client initialisation if state manager thread can't run
247d77a79403c5e83ea5e46a4f8aed1902340f87 mmc: moxart: fix return value check of mmc_add_host()
d64929a88b64130f8b26cad0e7d196c18dfaeb60 mmc: mxcmmc: fix return value check of mmc_add_host()
45b3187a067968c4137af3a1c58a397e50afda83 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aa4758ffee2d9984a0b0a27638cefa68c41094d7 mmc: toshsd: fix return value check of mmc_add_host()
552fbd82de2f2c576806a1320ab07f294697f785 mmc: vub300: fix return value check of mmc_add_host()
c169957dec55ff97f8d33fb500ba304437c2b5d2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9cab403434a3ca6048a8d18da6234ff2ec8dd2a2 mmc: atmel-mci: fix return value check of mmc_add_host()
7e7c8642933f0614668765798b28cc74da9656b5 mmc: meson-gx: fix return value check of mmc_add_host()
8771f44cdb9c54a4252b81ae5973d88e6f7ed857 mmc: via-sdmmc: fix return value check of mmc_add_host()
20ff907b71c7c57524d4f2489ce42056b50bde8b mmc: wbsd: fix return value check of mmc_add_host()
9cdff109ccda219a2a92a37c8c0f8ccae05ab5ca mmc: mmci: fix return value check of mmc_add_host()
9aaf5a16e0378f1438fdb8ab5a3d24dfcd4f619e media: c8sectpfe: Add of_node_put() when breaking out of loop
c00933ee6193572cdd0fd9ae8129b81812d7671e media: coda: Add check for dcoda_iram_alloc
b94d6fdf4f67eae7ba0b76291035b3b18c779c73 media: coda: Add check for kmalloc
b0f8c205cb02e62953498a167e5b3949c5ec31bf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dca37ebe91bd25c80a2f08167787d193a0e98b6b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b3414e8542fbf47c02c9be971c34fb17db513cb1 rtl8xxxu: add enumeration for channel bandwidth
2301ff5483538b564a5d71d4907fbcecb0b55856 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
682d87e00ac98d98c48b876cc38b23dea3835578 blktrace: Fix output non-blktrace event when blk_classic option enabled
12bc84637f963b2adc6cca661679c4c6372ab945 clk: socfpga: clk-pll: Remove unused variable 'rc'
cf158b73bc17906c88a63d6c00e3dde6e24b9d9e clk: socfpga: use clk_hw_register for a5/c5
449a482d9675ed460fe1cb22e5c32d95e3a91f51 net: vmw_vsock: vmci: Check memcpy_from_msg()
20f9b34114231e177906f1a7b7fb4eb1e7085541 net: defxx: Fix missing err handling in dfx_init()
9287d861b3c3c4240ddfd8a4355d1a31ced372e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3d9734247eab3b0bc145b95b6f43e235da30a035 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7d5931ff7e3487eb9060110b874f131f6f6cf25a net: farsync: Fix kmemleak when rmmods farsync
90175384b570dffe1b685c875bce0a77d1cd756e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
921d0548bdddec878753f0d6ec1537b7fe538cd0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c3104a1d85124a8d0b798c98f5cb1a5255193930 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7f46c7db7ec3fda507df0b7ca97151387be7216e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
860f25b200ff0eb278406a7b6c86a26ae25913aa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
050c9fb595af39287f0db864f49600682a6088de hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2c00353a67603122a04318e79e28036a69c94685 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4890e24b8b1966b50f7911d2ca0664040044bb42 net: amd-xgbe: Fix logic around active and passive cables
ad08e5693909fe1efbba823d36c35b6685980313 net: amd-xgbe: Check only the minimum speed for active/passive cables
9ca280803626e6fd1f07fd051ad121a81e7f096e net: lan9303: Fix read error execution path
b61fdf5e02cb579f4d95bdbf70af03d80e6efd53 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
95d396e1bb219bb56b3656d96803e8f27702b597 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
35a008db632a2577db58ba4afe957e9b8059e8dc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
80160b7cb751779f439bb6f5b73e056c5ff57156 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a19b6af7c1498f0f6f6890fcd8b52f2c49a22ea4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
431846f6cd19eef7b74a64e5449926634b229573 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0733e869d51f0dc48c19f7d68e4d0cc215e141e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7ecf109ea73a7dfcd69f1c55ef955b8c09e8927e stmmac: fix potential division by 0
0b0cfa35b26e3b0c67b45b3d61e200787b25e877 apparmor: fix a memleak in multi_transaction_new()
85b98d2fff533d2acc3ce27d2a53fc3da62ae416 apparmor: fix lockdep warning when removing a namespace
7b15cf60fd3dcff565ed17a3130c87eb2eb31574 apparmor: Fix abi check to include v8 abi
66b805eb37aa377ccf73df184f32a85da39e2602 f2fs: fix normal discard process
d844b32d99c1cd1675e82fbbf73db3bb87306dd3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ece76770fbde9cff6be60b9244fd9c68a14a0a0b scsi: scsi_debug: Fix a warning in resp_write_scat()
71531976df70da9b432083e6e172f5d7e67f1628 PCI: Check for alloc failure in pci_request_irq()
b42fb570fa30b45e369ce8cbbe3c06d7432bae0b RDMA/hfi: Decrease PCI device reference count in error path
bc13b6a39bc97a8f8bf3422a7e9472fd8c4d4e5e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e58c5ed437fb8364ec3a45fc858ae7e2f7e3f8c8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c69c8b5eaef20fbbdc50a12fbdc0e8bb29da6c6e scsi: hpsa: use local workqueues instead of system workqueues
1342941fc9975b3cc582248023d016bb1d784aba scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a5dafceaf05121b16db733c56956c172267e9830 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9853afc836dbf993608168dfd8932f168305fe19 scsi: mpt3sas: Add ioc_<level> logging macros
8fbca8bb935d9b07935d706f468b7606eedae4d6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
39cfcfe2e515e2e6f705f6b39c4e3fd82872f7c7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
990f79b8860ae376830ce8dfd5bf7695f466e27a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f71beda30a766230c08fc8e61fcb697d4d3aa704 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b795683a2653311d7182b801e541bd864005310f scsi: fcoe: Fix possible name leak when device_register() fails
7a686fa6b57468aa3ae71a92a99d572b6d735307 scsi: ipr: Fix WARNING in ipr_init()
4a838d50a2216dd50c208c87d09aa39b0f321bd0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2864d3a6968c6474f7ea9ba240684cc25157abf1 scsi: snic: Fix possible UAF in snic_tgt_create()
27304491f1e3525c192be107352aff445fafe42f RDMA/hfi1: Fix error return code in parse_platform_config()
92d3186d02b327bcac7c10ee797c40e6ae3d17eb orangefs: Fix sysfs not cleanup when dev init failed
147fff52dc704a46afc9bff6e6e6096264c4a6b4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dd5fc9e86fa8cbeeec833c7751e216693706b66a hwrng: amd - Fix PCI device refcount leak
269bfa8366fe0e769909caa0582fba595a6fac3b hwrng: geode - Fix PCI device refcount leak
a90415ecae168473d4557caf2a77b216c16e1b0c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
776e9dddc06a50252d8733545ba45adc15a52979 drivers: dio: fix possible memory leak in dio_init()
b657569e2ce35a5e8498e6d3ca637bf848895ea3 serial: tegra: avoid reg access when clk disabled
15feac52e4f9ad4ae0fc392855b90c8da6d6fba8 serial: tegra: check for FIFO mode enabled status
fe91aea80db8f69b8cc5dc27df10fa913b0ce61b serial: tegra: set maximum num of uart ports to 8
2a61264bda2f5e86111b2c18b7ee9903c73f5b29 serial: tegra: add support to use 8 bytes trigger
208502c75d15ec865fc4dfd3a1c0f7e79235cbe5 serial: tegra: add support to adjust baud rate
3b8ae032ab9407b404b485aa8ceb927a53df8640 serial: tegra: report clk rate errors
50dbf4b16623313627a10f25b8d92d6c35cedf7e serial: tegra: Add PIO mode support
266f9651c8ac9964911a8eed1123b8a52609ff0c tty: serial: tegra: Activate RX DMA transfer by request
bfa17044cea1d13b036f3c07e070d26c3b31731a serial: tegra: Read DMA status before terminating
5f585b396f2276fb662fcbd8cf94e01c3faaeea8 class: fix possible memory leak in __class_register()
bc94352bb8868720f03db849b0704ceb8f533291 vfio: platform: Do not pass return buffer to ACPI _RST method
5fbb59ca200c26daa2015aa21ae7cda487b05152 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5a7d8051db43b2b358542aaabed8f99722211043 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
04867803a822068e686d5592f50e18a158bebdf9 usb: fotg210-udc: Fix ages old endianness issues
fd649382c1cbb14e996d823c750e8bf66db3b8ec staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e037d3e3d2caf1e339fc1d9dfa3231e89f5c5988 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4ffb27b008d6d40ea226a6739cc5f4afa533ed9e usb: typec: Group all TCPCI/TCPM code together
4ee4ce44088a8bebd14fc6555af726fc09196b87 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
104c77392f937e0d26351399b1cebb9e52f27072 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c259e2cdc7fbd6a4f08d92b416408c322b57c4a8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
05871e32e6bcd0eb1ed3041db750fef0f1117c11 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6aac3c569cd90ece1e81f771ab03620334e738d3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bc7339b60f98933112a4d1bba3a812e81e930ddc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8fb8fef1472ce11a077f6752c519a972b5dd7f7c serial: altera_uart: fix locking in polling mode
de3f6e5dea3ba61ca966d044b73b9aa646626470 serial: sunsab: Fix error handling in sunsab_init()
787d895d2a0881373026d8d563604961bcf51af7 test_firmware: fix memory leak in test_firmware_init()
4d38cf0372586c5d3b18e1a1816d879b3eaca795 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b83eb24d6cdcf70519aef291244ed849e34fa2ef misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fed0013cbb19114cec03d5b1c6da500d9047b810 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e18996a8d7c5a052012e7ce7d9d3ba6918e29e4d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1d9bdd3390d5d9147d6427720e7269540aa65c6b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
76017dafea864b9835183468ab2044310e716d87 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9f6d69e9ae9ac65acac13dca325506c312fbfdae usb: gadget: f_hid: fix refcount leak on error path
eaead00141fa9771c09a7cd3c01c196ac1cd863a drivers: mcb: fix resource leak in mcb_probe()
675274fc0dd97dced0b2f1f4a03fee9807a2f520 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6d706f46dafdc79b8f6096e5555d6a2312455e7f chardev: fix error handling in cdev_device_add()
6519fb13a777cef5d9642eaea9809c7b8145490d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0d0b215342f4c0593f9908c44c5b9005a886d6e3 staging: rtl8192u: Fix use after free in ieee80211_rx()
fc061f70644dd7aa817b400ecd484c42c2a165b0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ab4e195eb400905df8c76ae81808a830f443e180 vme: Fix error not catched in fake_init()
341df5c8619f9242318811d90abfac8c5907a8d8 drivers: provide devm_platform_ioremap_resource()
7f7f6f9af99295d329cf20549337ae3e6965a894 drivers: provide devm_platform_get_and_ioremap_resource()
6baf31724ac9fa47e0f1fac736a06983f1798530 i2c: mux: reg: check return value after calling platform_get_resource()
b31e444ac0d190b2411afc25489784ae68552810 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ad6163b5fd4a9313e825e265a09a59481d775adc usb: storage: Add check for kcalloc
9a3617bd0d4f38d8d624b5368a83f0da52dbe654 tracing/hist: Fix issue of losting command info in error_log
8a0d17128b8417da91a5a44e76f8335491ae1953 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
121225d64b6764638e3e7070fdcf8f98c21a216d fbdev: ssd1307fb: Drop optional dependency
18ce84d0ad2e37b263c9002a5c27551ba6626663 fbdev: pm2fb: fix missing pci_disable_device()
128abd7fb883a3520c8729afa081504553ffbfc9 fbdev: via: Fix error in via_core_init()
3fe9ad6b471fe47fbd1038fa8a11bf709907afb8 fbdev: vermilion: decrease reference count in error path
ff05a7fbf53fd19b10a29c849e1658b1baa14eb2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
74e8bb4ee69a62f7c4155ecc1bd9b48b978a4c84 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9f2a8cc2d1acc0d0645a9a6e766cd8d0db9920f1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c6f4dd800b1eee69d839341e8ccf658381c03691 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3a3713fb33e27222093103e311e42f8c5bef592a perf symbol: correction while adjusting symbol
362ef1cd05c16e10700812daa9b9d5710a577de8 HSI: omap_ssi_core: Fix error handling in ssi_init()
b22f29a3ee61aa1f998353175ba2c3f5fdb1afdc include/uapi/linux/swab: Fix potentially missing __always_inline
e689c5d0d3cecdda0a6890f7f65fdfdcc915cb31 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f546db69dcdaf093bada6256aa46461b0e247cbe rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
581b1f3468dfa3b8c34d5f5852e3513ee0b4c153 rtc: cmos: Fix event handler registration ordering issue
29b191d898569487da8c701828794c27015f05f0 rtc: cmos: Fix wake alarm breakage
3e62aed7362f88b9bbe74c1c62b531fb9d802ce3 rtc: cmos: fix build on non-ACPI platforms
25d71234918b416c5bfc154c4a3c11f6d4a7c9e1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
eae361978d72054222476af13d20be1d6fedd29b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1fb3b91f5c650b9483c5c53011d77f606f51c784 rtc: cmos: Eliminate forward declarations of some functions
1e1883a6a65eadd3dacee8bab99cc9ebb10c92d0 rtc: cmos: Rename ACPI-related functions
b76dede49491de88a099af3fed1e8c22e0db6b70 rtc: cmos: Disable ACPI RTC event on removal
d99b2110da74ba60957b950fef6eec2bedd50ea5 rtc: snvs: Allow a time difference on clock register read
5cddae94002c2bd70a64ea2772061329181d4d2d iommu/amd: Fix pci device refcount leak in ppr_notifier()
2a7092eea14805f32465cd06c82d1038f2d4ec89 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
edca3923738223a535dc92b28196ff2b3e0290db macintosh: fix possible memory leak in macio_add_one_device()
e08b0586a67858f39d566015105520e769572ff0 macintosh/macio-adb: check the return value of ioremap()
d2e757d24d3afb95e0eb33c34bb00db24ec597bd powerpc/52xx: Fix a resource leak in an error handling path
3451912aa1d35b9b641327eaae6f2a96e6e76da1 cxl: Fix refcount leak in cxl_calc_capp_routing
b0f41c5f8b4a443df248267593b85ced9862f351 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a329471f718a5957e3d897c3f477bfaac48ee78b powerpc/perf: callchain validate kernel stack pointer bounds
7ef037180e90d35532a757955a660a2dab396af9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5b9687b029e0a5e96586b3ef29b77adc6e2ae8f powerpc/hv-gpci: Fix hv_gpci event list
6d762f22e4823998f04b66e4aeeffc9553c6b582 selftests/powerpc: Fix resource leaks
8ef931f01148ab191ed4f38cbd040920e2fa6047 remoteproc: qcom: Rename Hexagon v5 PAS driver
826571fd978d76cd9f03b9bed263acbed504295f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7964df47f5fabea7efac61dcd6834f6b5811a113 powerpc/eeh: Improve debug messages around device addition
ee0b3945ce1a7bec3e0aa674efc5cbcaa97e1f54 powerpc/eeh: EEH for pSeries hot plug
ba80c7594a93e778f74715b9df12345db7741022 powerpc/eeh: Fix pseries_eeh_configure_bridge()
5788eb2aefa627caa9b0fa4ddcc5086b930b5f65 powerpc/pseries: PCIE PHB reset
c2a932b24bf6a90961e7ab2e6ec8a58e6795a3f1 powerpc/pseries: Stop using eeh_ops->init()
0fd4db334b7c75511aaf45daefa7873daaaba45f powerpc/eeh: Drop redundant spinlock initialization
c69b71040ab21066da3556f8e1e035a0b9409eee powerpc/pseries/eeh: use correct API for error log size
73705186907f8a4a77ba8da7f2170460e649a905 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
92e98c49a3c42a8e2cc91b53bbb007c08a82a915 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6d469e02fdd08ef4259f7f4ae194816f9a7e0ee2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
488e8deac546231a8455065f0ac88c748f8cddc7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0e47588f8e3ffe080ce79dfea079f349648e503a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e41e54dfa87a31df4d5e3bac10ab2eb0bc27ca7f nfc: pn533: Clear nfc_target before being used
58cc079506c049c2888c7355dcfc2dd484f2b4af r6040: Fix kmemleak in probe and remove
e5d71806d4aeabf705cab88299323f79757b2f18 rtc: mxc_v2: Add missing clk_disable_unprepare()
c26e22ee48f5f771d07ee61e69775e70cc7b8a9c openvswitch: Fix flow lookup to use unmasked key
1b27e69b4a280d6b040f6cf22c187e9a1319f781 skbuff: Account for tail adjustment during pull operations
7a9ac1e4250affd341123bfcf074b5b7b7e0681e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
942eb320faf87ee66481c8886e545472192720e8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
76c6eb01d31b17f4c93935e8a6c53f8a75bbe17d myri10ge: Fix an error handling path in myri10ge_probe()
f768caf36bae44afb3c9be36345ce10cf071c03e net: stream: purge sk_error_queue in sk_stream_kill_queues()
4a3c3e8b30cdf10ddb4ff69538f0b946c81d17b2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c7a25bff145839197b0718798c0a813ac74e8d31 fs: jfs: fix shift-out-of-bounds in dbAllocAG
30e12d12b4372950ae45567fd24d20e0c9856ee2 udf: Avoid double brelse() in udf_rename()
b027cb8515de1c1fd429be13bc7bff9a28fd3ad3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ff8057144c4af1134668336e76db45984944a221 ACPICA: Fix error code path in acpi_ds_call_control_method()
409e3333e545424b478c1850fee71e20e0a9b3f1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
baf8e007d4fb70007f0bf8cb156e3287340a670d acct: fix potential integer overflow in encode_comp_t()
3b5cc86350916359b9402bdc5acc6bc3675e54f5 hfs: fix OOB Read in __hfs_brec_find
11fe43c31d7798d9032f7192ace582a52e0a0deb wifi: ath9k: verify the expected usb_endpoints are present
b530c0f5bacf21e6ade2e2355d11b1649bee6d78 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e366625fcdc6c42bde057d4564e302db5d2e6c06 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
268063a1ad33dd0f8170547d581fe8680e78f5fc ipmi: fix memleak when unload ipmi driver
856a14a75d62b70eeeac136823df3c2cfcf58db8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9398f405b5b3a33e854730bd80726ada3d87e96e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0f61ba8434c20d1af43c754530cb4195d45c01bd hamradio: baycom_epp: Fix return type of baycom_send_packet()
8eecbcc3810eeaf3113cb72ebb89f460e83297f3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6cb63a876c761cb8920cdc108a815d4e65e33e54 igb: Do not free q_vector unless new one was allocated
1845f626c3b044260996377531fe5ef5ffc999ef drm/amdgpu: Fix type of second parameter in trans_msg() callback
2b53332ef28a60c274bc233279e5b5cc95cf854d s390/ctcm: Fix return type of ctc{mp,}m_tx()
846c3ed9048125d2f4f9ed466e5131823b936c59 s390/netiucv: Fix return type of netiucv_tx()
d9ca9ef929274ff6f85e136b92f3f3dde69880ab s390/lcs: Fix return type of lcs_start_xmit()
e2e7dd5f10249ad20dfdc07d7f22e6330823fc51 drm/sti: Use drm_mode_copy()
6d44d83a9d00d269ab45cb0c1d892052372fe22f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
37046fcba37d096df92389bb48886874e5ad58ce md/raid1: stop mdx_raid1 thread when raid1 array run failed
0cf806353ddf2d857b6f6c9f848a04eae375f3cf mrp: introduce active flags to prevent UAF when applicant uninit
01b36da9944923b2ddfe87dfbdbf2e7cbcc4d768 ppp: associate skb with a device at tx
3980384a9ca1793efb130f37da38fe70a1cd9b86 media: dvb-frontends: fix leak of memory fw
ced59a7fbb5642bfa022d4f3f9361b999e30d2e6 media: dvbdev: adopts refcnt to avoid UAF
12bc98c37641167dbf103f322727af736c8e59ab media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6bc7f34e3066d5bc55a12dc240ea1638ed6ca773 blk-mq: fix possible memleak when register 'hctx' failed
7c0ee4ed79e86216bda38e7a2c1f813e8de2d39e regulator: core: fix use_count leakage when handling boot-on
f09f8c3c40deef387809282b4c56f9cd23478759 mmc: f-sdh30: Add quirks for broken timeout clock capability
5b02d8ee69322c46ad69bf6cd8b0e3cc44a878b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
1deb5c4e300c1bdefeda3469cec37b417eee69ce clk: st: Fix memory leak in st_of_quadfs_setup()
735c587eea80c86f68730d0bf54fec7ebbef3880 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
519c28cc3aa2fc1e4b28ab2c2646eba662d4ca1c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
66c52856ec771748af219142c9ac50079d8715eb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01deddaf12a-c4775dcb78c1.txt

07203e6545e2c75eda1b1fa1ed262653bedd5e2e mm/khugepaged: fix GUP-fast interaction by sending IPI
37830a1b55b4c8f764b0ebef1ab6303440c46178 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
697668f0b3287c93381433a1df136b602d4c9be7 block: unhash blkdev part inode when the part is deleted
81940990c05c596763c5d3fbb877c7c6006788d7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7b284d0c88836fb57e0bc84661984661a5803d2b can: sja1000: fix size of OCR_MODE_MASK define
72f363c2d132875cf752f0d6078629f89272ebf7 ASoC: ops: Correct bounds check for second channel on SX controls
e9cc1eb1412fba69e427fde211c1ab9e66dcc7f3 udf: Discard preallocation before extending file with a hole
644f6d20512033e6070311184820d1f23f55ec47 udf: Drop unused arguments of udf_delete_aext()
47a8724ae82e4d0101f2a598f7ae66567cc180e5 udf: Fix preallocation discarding at indirect extent boundary
c10c7328dcd85ab00620ed37b23def5ceed3b4c0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
040fbac7be8684c0ee262445e8345b17d1a54e66 udf: Fix extending file within last block
7632ee97e2c8736d0b1d72a4e85667293525a1e4 usb: gadget: uvc: Prevent buffer overflow in setup handler
ea39cdb8a0b627d58da0dbda1e0c0d2663d67415 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00509e3d0c7a56339be124e657ebf86fba6cc071 Bluetooth: L2CAP: Fix u8 overflow
0d34b70a1ec2ae587027e49847dc32965c9cdd7d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6ad6f05f07ce84b954f2cf1b7496574491a0c8d1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
81d7a4713986cdf88bfcf7eedf7d09f4666c93bf arm: dts: spear600: Fix clcd interrupt
ed8b908465115002d03714fed21f6a65ee318953 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
150b65d64902dca052cc297d84fec886dcaf9b33 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eb5c72632f61377cb87607ff1f40146d67bb5937 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
20d305fcc62ed2c445255a50a0b8d33a29d5c5b2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
aaf3fbcf11d6d540ae1f4f26613bba797c0e5571 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
097ca16e4a8603becb73f0a46216c82d309901ce ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0cd6812766c479a161301ea27b5f2aad1bdf5d6b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
52d89333da2fe6cdff2d8c4422301a50e3827ecb ARM: dts: armada-39x: Fix compatible string for gpios
3a893ad47fced365b5ca21d57eb508a4e4bea004 ARM: mmp: fix timer_read delay
176cfe12c19de49998050275a6d9bbb0566b7abd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c90f7b1d1102a1cdcea9f9931045754279488697 cpuidle: dt: Return the correct numbers of parsed idle states
bc27ec4092b474f06c6803d74260e83f1ba64dd7 alpha: fix syscall entry in !AUDUT_SYSCALL case
02baa9e6af789a34bfdee3bb680ded3169c9f137 PM: hibernate: Fix mistake in kerneldoc comment
051dd91503af34c119158d9eac53a01103fc2046 fs: don't audit the capability check in simple_xattr_list()
d25f51726e78fe62385d5ce6c02c31372cb50728 perf: Fix possible memleak in pmu_dev_alloc()
f2f99b1be4f67a1a8f933a96b2ca7512e3d0fdd6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
292707dc632b07605c196780a66a04600ad8d50b ocfs2: fix memory leak in ocfs2_stack_glue_init()
c20474cdec46c2a3cf5f21791b3bbf43549d1ef4 MIPS: vpe-mt: fix possible memory leak while module exiting
2275720537a9175d623c47047269e419c45b5bbe MIPS: vpe-cmp: fix possible memory leak while module exiting
87673d0bdfdef5bc3c90e7ea68a8a37ea0b397e4 PNP: fix name memory leak in pnp_alloc_dev()
af3faa8b2a6a501a53651667c12e6b30bb5d493f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c7cecf15263395bd58928e1f33ffefe56533692e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
98884655412e61030a7bb23bf17b136649a607d3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dbe93a645c47c14dcb121b0716fcaa559d7b7b49 rapidio: fix possible name leaks when rio_add_device() fails
124b13be318995e1e7408596e14f4f544e595e2e rapidio: rio: fix possible name leak in rio_register_mport()
b12870428cf6e22a5bf5aa8814b74d51d3ba399a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7cdae238801ae80102f14d156bc8d55ee484c975 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3e76c3a9a4d6b211893fd07f9c5d84d3b821edb0 x86/xen: Fix memory leak in xen_init_lock_cpu()
c9f9734c5bdc38dd5595d7cbf86c92acbb0c00f1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
00a9adfdfb47701831c821c800ce9e948b40d347 fs: sysv: Fix sysv_nblocks() returns wrong value
f4c071d92290a27e1db67a5c3586bc36d76d4521 rapidio: fix possible UAF when kfifo_alloc() fails
99d13c78e97a5df1a01137125ed5c93c6989920b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a457108aa3e5851ef745c19663326cb23d6b848a hfs: Fix OOB Write in hfs_asc2mac
f60dda720c16f78ef935924621030c953aa0d058 rapidio: devices: fix missing put_device in mport_cdev_open
1979a616a294e389b7153eaba69e5e64971eb6ad wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
be8682d29368df56c06b5f901830724ee66baa1b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
500db714de842b24532c3ce66e0a3379189fa2bb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
92312436518e64e5167f141b51926cbd6b2ecf9c media: i2c: ad5820: Fix error path
ae271a487ad69a75245eca644552f43b7e5f30fc media: vivid: fix compose size exceed boundary
f93d36a92dddf6121b164731075072455d48a002 mtd: Fix device name leak when register device failed in add_mtd_device()
cfd2cfe9f8ccb0a6e874e83953bd4c090d76ca1c ASoC: pxa: fix null-pointer dereference in filter()
998b9df7af6856f3e5f0276690802e277129daf0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f474f6106c0011ece14aa0544df720b48e34d985 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
42831146ef7acfe2055a32a76fa3d7dec735b2f8 wifi: ath10k: Fix return value in ath10k_pci_init()
4e4e375c850b4c6c09c6162df0813d2ce7565455 mtd: lpddr2_nvm: Fix possible null-ptr-deref
46bc27dfdd278b698d4ab1d62a24577e50ec206d Input: elants_i2c - properly handle the reset GPIO when power is off
4098f323975872c52980d44dc99ed70aaf2efc05 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3c8fc222ca68cbba984e82f2093e4e1897ce97af media: platform: exynos4-is: Fix error handling in fimc_md_init()
1cc613d8137c1a5d3e66d4c83f3450194a2b5a4f HID: hid-sensor-custom: set fixed size for custom attributes
a9193dc584bc2ec40446b12e4f28ca4579d67ace ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
567f644d1fe9bf8518924005728dcc9cdf207229 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
77b0135ababa3949f5dbff8b2a67db2fe85c3588 mtd: maps: pxa2xx-flash: fix memory leak in probe
4f3ab3ce02a30ba3d47918851018f6092707b8a3 media: imon: fix a race condition in send_packet()
1944a635500406fd597a891d3b67f9e9a514fee8 pinctrl: pinconf-generic: add missing of_node_put()
6287d552d62ebba8bcafc5ea140fd00aea1ceed8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
40926d1b9a1abf9d502a847827134fabd862e35c NFSv4.2: Fix a memory stomp in decode_attr_security_label
e38283f9d60df1308c646598a10a06512e82a936 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
00749dd10223e4f0beb270e9506eed98425a02d8 ALSA: asihpi: fix missing pci_disable_device()
f2f2e3b96a3a97b0265815a7c4f0fe4a1fe0caf3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7ccfe7a39f86d4e2b6c3ff730710b67d63e92d83 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9882c7042aa9311ed67b7984882d30e6ed227ae5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
41e3310e60bcbfe41de010ff45e383185b430ca3 bonding: uninitialized variable in bond_miimon_inspect()
5fc95769df15f30a004477b488fca58a8cdc3196 regulator: core: fix module refcount leak in set_supply()
5d3588fd50938dd0081e8e66824a88f08be74693 media: saa7164: fix missing pci_disable_device()
c953f1fcdf48fc1ff66cecd1aad8a45e24b8aab7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e182a20ae3e3aea39121c54d59292e81a7a6550a SUNRPC: Fix missing release socket in rpc_sockname()
6491cf074d91b3f44d1171ab089198cc490147ee mmc: moxart: fix return value check of mmc_add_host()
593f0725b766cdd8bb327b647c37f05a24d214b9 mmc: mxcmmc: fix return value check of mmc_add_host()
590d0c063f650e7012ed9be728d12fc8ce17dded mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
76f11c3481bdd13e0be653ea6edecf45d9c00649 mmc: toshsd: fix return value check of mmc_add_host()
f6dc11f2553229940b1839f231675a980ef10e6e mmc: vub300: fix return value check of mmc_add_host()
41170ddee749e76a1dd807ea89388f9b53facbf2 mmc: via-sdmmc: fix return value check of mmc_add_host()
d8df1aa4a48230bd0729fd9655e96d4f018b3b54 mmc: wbsd: fix return value check of mmc_add_host()
d17ea98a55c1d921fa35c3023191518dfd01993f mmc: mmci: fix return value check of mmc_add_host()
b8f372e237cca1b81b7f2ac6e34157da62af32f4 media: c8sectpfe: Add of_node_put() when breaking out of loop
b895c1c7f9f029dc3c75040d7cdcf5e43f9ad06c media: coda: Add check for dcoda_iram_alloc
8f4046074fe0bd6a06b86df49b28ffbed5852ee4 media: coda: Add check for kmalloc
74ed446f6300164141427a69428f7554895df47b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5fbf5f6ec813727c6aa8c5712a24fdea6e721e9e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
daab2cb3d3d7e73aabc724da192518f4a86605e6 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6113c9fc9523f33ad80140ef6fb4b20b975e4b7 net: vmw_vsock: vmci: Check memcpy_from_msg()
34e215cf8591a9e429df5783e1f9d55b119a0de4 net: defxx: Fix missing err handling in dfx_init()
8262c9e360b04e300bddc5d15780317caff2ff48 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
95a8075bc058faf4109284169ad666beed68e072 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
aadde6a5b143f3fac264b1190d687cbb861e4b28 net: farsync: Fix kmemleak when rmmods farsync
b532df1807441b0ea025131219ece0ecc18c66e6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
863971049ac9b1e6dde00ec6586154b76c39c62a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7f76a241ad515080ed865579ea0a92c4b7c04991 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4b5c0fe4ec96336c1d496484f6f63d6dcc2d650b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b1522a9a55c3bd203ea3798d4f41ef98bd398e94 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b0b7e2a9517ad8d6a6399a860f9071a5faf8f51c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d8d8fce39225405d3b2309a8c7a603622d088578 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
46a7123299392ffa6070900855cf05a749288f1f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1b4dcf99dc6fa160dd45652a76dd47c0742a2b80 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
77af0e04af9bc7e5308084281a350797286133a6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6ee940e9d50fd0c18a068f45688e08982297eb50 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ebbdac187b1a63a00bbfa0962e06039e6758ffb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d1c4a7960ea8d271667da8b2f40c4cb2b1ddd28e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
812868bce0f501f781d8e7774878e47a3cf4c12c stmmac: fix potential division by 0
417da1aca2a35cc41f9c4bd764b6e805b3754910 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c0abf465531ee2e88bed629659944d9ffd87793 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c62014de2c959d66153e614638cc31a89a002f7e scsi: fcoe: Fix possible name leak when device_register() fails
5fe31e18927f12851a10379f238c1d8c8072a8d2 scsi: ipr: Fix WARNING in ipr_init()
28a1cfdc4e01bf02db8dcb0105652b138cec119e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5f730fac9dbc64ba4fb45992327fc15fda9e696e scsi: snic: Fix possible UAF in snic_tgt_create()
bd2f318f5ca9dc898d75c31664486f15ebc65b34 orangefs: Fix sysfs not cleanup when dev init failed
da2eec5d6f55bf8fb45586952d4cf1a1c9e01ea0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7db4fbe48223971834dab5067aa3e396922a0434 hwrng: amd - Fix PCI device refcount leak
8326d2b74d699eb16fcccc0d96eded2eed4d2a4c hwrng: geode - Fix PCI device refcount leak
18978f9d3c46f46b8a14099784f2f9090d2c9f60 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
110c5308f7270658e57d3688c453ae50782396b6 drivers: dio: fix possible memory leak in dio_init()
b449056e0e4758e34a78ecc79b014897e8940022 vfio: platform: Do not pass return buffer to ACPI _RST method
0a2830ecd3406f2bd106ff47d6c0c947d1b65ba5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4a65ce196feefb4b2ac130e6c7956a65f7759f8a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0b6eb2937f244ef35ea6921acd7fb815f81c3e5b usb: fotg210-udc: Fix ages old endianness issues
20f7ea9ce08d0dbf417ea018ba7c5f7e4f5fb3e8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a5994ba04396cce129ae94c42cee3d8ed332ec1c serial: amba-pl011: avoid SBSA UART accessing DMACR register
42ae1d76c9bccba54e07a9c2290204d44055d495 serial: pch: Fix PCI device refcount leak in pch_request_dma()
75d13319137aea75e426060e56abef99487775aa serial: sunsab: Fix error handling in sunsab_init()
f98a6d7ab4442e552c719eea7a790875455983be misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
af385070096416fea2af3b7e32edc99b9d741d0d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
db09151837ad01cefaf6497d434d48f4eb9febed cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e8823f077d4beab0740dc6bedd2bd3ec0eff7e53 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8df9806fc91d80942438818e42f41d7e548bd53d drivers: mcb: fix resource leak in mcb_probe()
6e391338f6fe0988e23469a08d60e884e4c4bd3c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f4d6177ae229228af46c07a6690d89ac3e43f2c4 chardev: fix error handling in cdev_device_add()
2f04d8538ac293c27d2e98c3cec0e6cd9ac1718a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
09d6b3c1478526334402173b4629471f4bcebffc staging: rtl8192u: Fix use after free in ieee80211_rx()
ddbdf69b1546d2511c7f84db2665ed50cc875c66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d288d14d0d9dd9c818d87538b840e8dbb23c8515 vme: Fix error not catched in fake_init()
e8835427abf412d1000572ba77390669a0d0b348 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3f51790bd0bfbd3f1a575a72d9ea0a4e40e7a28b usb: storage: Add check for kcalloc
df12a1699a8d3b834bcdff333c669eba53488c66 fbdev: ssd1307fb: Drop optional dependency
7fc2f9a9028898749e9bf9145a2c5ecaecade090 fbdev: pm2fb: fix missing pci_disable_device()
c31b97ad573323c911119599ab21bc7784f8b5ff fbdev: via: Fix error in via_core_init()
833000e01a057c2fd2fb13500dee620e9e676756 fbdev: vermilion: decrease reference count in error path
0f2c924becd9874b85f447da533c1b83402110c5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eb8e29a1d83314bdfccb3554c849e9ea98391863 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5e33762572d6c528fc59571e02f85ed08f0d37d2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
699f8e2673b4b4b1d9527833c9d3dfe0901b2e6c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
52b8f5c79a6934e92ac758381fda589a33fc9a50 HSI: omap_ssi_core: Fix error handling in ssi_init()
0f4f8eb9271d49f6d1f7e6730f0f40de4d20be2a include/uapi/linux/swab: Fix potentially missing __always_inline
fd4fdf644385e4018a7818629b845684d659e168 rtc: snvs: Allow a time difference on clock register read
3b7b53bf8c6591634e8ee4fa61a42a867fa47a69 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
15774d5a535031d1b89d92e4647d9b1a277311c6 macintosh: fix possible memory leak in macio_add_one_device()
5e8ecf17776596a39ee216aff03750651c613449 macintosh/macio-adb: check the return value of ioremap()
7b9c42523432eaa70bd046b672767492c0babd1b powerpc/52xx: Fix a resource leak in an error handling path
86445c06c254cec57eb76ff85660ecef2f72c443 powerpc/perf: callchain validate kernel stack pointer bounds
aa4c178a29959401efcf7897771c8472700f854d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
95e2d99f705e998fe7398545606b5fce640b09d2 powerpc/hv-gpci: Fix hv_gpci event list
b212a55d994a13c8e8ec2cbb99d0c1c423ce605b selftests/powerpc: Fix resource leaks
e327ee66630627a658295cb5f8b5b93c8e036740 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d819d2aa30908cc29eb429cf4c40aef7ac322405 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
88ec09618ae5a536512bcf5b42013860ab4fa8e8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
26c5a244730a53087c4190efd24a308b2d82426d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0afa94e36ed368e8b8c22215d6c5f2cbfa313fe4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4c9ab8b42c23e92800cd904a0b338beaeff77cb1 nfc: pn533: Clear nfc_target before being used
336644ecf0e82177656ac11296b3f8b884ad8424 r6040: Fix kmemleak in probe and remove
ddd46b41d229050ccf231082a1f64c2777b3d570 openvswitch: Fix flow lookup to use unmasked key
695321c254a9ea5165ee0c5bc4b9fefb2dda3815 skbuff: Account for tail adjustment during pull operations
690c4e1d170523397ba66f1df5ddcaab264621d2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bcb4d6de6e8ec23a1ae267246e3399d7311e6f19 myri10ge: Fix an error handling path in myri10ge_probe()
dc3a7b322b79f0aa89e3abae5ac6d2aa00baf130 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b68538afbaa6800162bf87194376724b57e85bf1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b983b50e59dd1b61890aca885fa2647aba0f30c6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
62af2ab3fe8c2c1f156d28c6bcf790c2d155b50f udf: Avoid double brelse() in udf_rename()
a246f55414ba631d87c94ae8d82485c0bc6d541e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a1a48bc0a4d1bcafe2f579fa6a842374f3f9fb93 ACPICA: Fix error code path in acpi_ds_call_control_method()
df90966527ff92d880a812f5cd722ebf8453fe60 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3570e0919e1c5af2f52a51f39c36eafc4cfa4a0c acct: fix potential integer overflow in encode_comp_t()
e098e8e748f5c49c18a66516df9232d8e16dd6d8 hfs: fix OOB Read in __hfs_brec_find
c8516ca8aa9c3ad4e05957a0534dadb32104e7e2 wifi: ath9k: verify the expected usb_endpoints are present
40a9012888ff953827c99ac105e2ea50586bf2e2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c137ac7e556f2d59b04f95390f7c569b88f403f5 ipmi: fix memleak when unload ipmi driver
e7944928656964caba852cd9270bfdcc715a1285 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
46738baf4c9e6c6a104b479be0e42aa89e279480 hamradio: baycom_epp: Fix return type of baycom_send_packet()
592e661119c86d81ef94a008ff4556bd511c069a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
808f0f40a3bc9b19a2cd7b41958a945295b78d71 igb: Do not free q_vector unless new one was allocated
7c01c82b832373f4793a15eb8f09e5eda341ea8c s390/ctcm: Fix return type of ctc{mp,}m_tx()
87915851f609b9648b0a6ea92c4df98cfe7c4b6b s390/netiucv: Fix return type of netiucv_tx()
f21e0c118a8e24a1b4429c7be1aa367161e7cf1a s390/lcs: Fix return type of lcs_start_xmit()
1216ea4cb24b2d3ecc7b2a5c1488ca0c56f3d1c0 drm/sti: Use drm_mode_copy()
76270506889dc1f43cb3913903a8fa183a701251 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fc3040eadf4f9d867951d9566ef41ee318271a91 mrp: introduce active flags to prevent UAF when applicant uninit
f4a0670502f90df9b8d9d63cea5e8bd3f76de394 ppp: associate skb with a device at tx
5b7d424a52b21c4b87e83296739543a1ef7db0a6 media: dvb-frontends: fix leak of memory fw
2d2d8fa758b569e1a9726097012af9adc68bb41a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a9e2c0e46db51cbde1871b9566826022eb967993 blk-mq: fix possible memleak when register 'hctx' failed
63945d4ac31a06ee6a375f2e1cabba25b5f68bb9 mmc: f-sdh30: Add quirks for broken timeout clock capability
952f3ce6809d9ea85dcee11cba6c52dcce276855 media: si470x: Fix use-after-free in si470x_int_in_callback()
86b543401f69570aa649b90c93820fdb10cfcb0e clk: st: Fix memory leak in st_of_quadfs_setup()
dfb840d9a47cbb05392c3fdb40bf42eec938ff4e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bc526bfb8e1c41c1659d904de8b6ca4972ca8020 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c4775dcb78c187bc2649803d3334d7c11ad41947 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb074089db5c-c7f81d064d88.txt

35dc31bef8741fa8cdbc2e20c1048d2534339ae7 usb: musb: remove extra check in musb_gadget_vbus_draw
8b9ac03b1f50104697cfd219f1e2994ea2f9e3ae arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7f771d5b16dd326c59e839e6a534cc0b79727e8d arm64: dts: qcom: msm8996: fix GPU OPP table
fc99f021bcbb3ed7fd65d96b76a899d1784c8ff6 ARM: dts: qcom: apq8064: fix coresight compatible
83445bf2aaeeff72fb3d42b7fc6d463c4e979022 arm64: dts: qcom: sdm630: fix UART1 pin bias
ffdf103918a145fb7f2049b94c024b45bc6b60dc arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
966ae5969711989181ebc3146b9ac89eefa7f4aa arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f642d99e4076c4465f943acbc9094f2e25c1af63 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c7703a073c8020abced89380470d49a5c25a2771 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1ed0f17079f90bd4608fcb828878c02939ced1cd ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e0efee52a0babe4e50735e0bc42e8f6636f027ce drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
223c68ee5307a3d9dfbac408b92906c6f77ca578 soc: qcom: llcc: make irq truly optional
a737041a3e4d17d28ff673bae7b2680d16b4ebb3 soc: qcom: apr: make code more reuseable
0a6426c64b4de91efc92420902fe21ddc981e872 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
3125c1d8cb97003a6cc6fc2bfea3985842d3ed72 arm: dts: spear600: Fix clcd interrupt
67065c3d1a229c8e5167aaa007d70e785e043f6c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
36fad304fe6d7c40da7e9ea7e4ab8a14edfe633d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
21e558ad4c76ea5f1c0a0f35a7089ccccdfc24f9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b6af385aaed56a49780d8c9f8815bcf0a1b69c77 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3c6a06952426e3015baa104a243bbc94ac91c6ae perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
957459a02456fc36ccf4e773369374fe4d5209b0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
627bd723736b8f4134f55c2fc47b3a50950bb729 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
fa09e336dbaa1e75bf01ec5f1ef7a1f69fe076c7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c2cd37fe8e89c3b3850760dac838c691f78693db arm64: dts: mt2712e: Fix unit address for pinctrl node
0aeca4c0bb25bfa2180efc1e15e7bd33b3cf134c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b5146b70cdc8b0f57facb73f5326c64c374c2246 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
23e08ae230e66b16b6213b34d15237a0140893ad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
cd98737e97668dd7996be721462b28f99b937d18 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b00e753c1083d17b0b90d142d3743e7ca5f31d74 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e2b4c42ead41780d15f97db1e9622fa5c2ce3b26 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b42a09ffcd39174e7c9cae8da35cbbe53a970282 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
770b5ee25a35be696de8334ebef8ebfc1a73d329 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
36001e0062a9c2d4b6b52a9eaf7bc60097e23c47 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6420f5d3be2731a8e53b3738b0224e089ea53803 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
be5a70fe8214f87472b40d4e8f58ed05ab2f9231 ARM: dts: turris-omnia: Add ethernet aliases
93827ca00cb659f6b46a9746db0cad595324f28f ARM: dts: turris-omnia: Add switch port 6 node
fd6783291e20bb6615a62f0662344148ff30c48c ARM: dts: armada-38x: Fix compatible string for gpios
0bf801b25df68f8173f52e5e237cb65f86c151ff ARM: dts: armada-39x: Fix compatible string for gpios
cc0cb33629de2f52aa6a26d548d3d1983c190fe4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
66ba2191b3626ce147e7ac99cdab6d02ef4784bb pstore/ram: Fix error return code in ramoops_probe()
df8b167e71350ee419cdca22290534a1389e4a9b ARM: mmp: fix timer_read delay
c3a5cdba5264f57830a5a10d5b0ed0b82b476caf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0fca40b72533aae0c2c9b483bc211e449a5e8aec tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
38c15e1e4f7f9dc5473253618873f85a5caf3e23 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e9d1fcd464b27e5f39ccd9c144aae005082d8d69 sched/fair: Cleanup task_util and capacity type
e0e74b9e117f3492e88ed2c2d5222eec56c0eabd sched/uclamp: Fix relationship between uclamp and migration margin
ecc0a18f7bedd4aca0f47ee0f8597a8c414b5d3d cpuidle: dt: Return the correct numbers of parsed idle states
7ea31debc51956d1622f70d92315b0b8652562db alpha: fix syscall entry in !AUDUT_SYSCALL case
d56283740ead8a495bc0f2ab97ccd961c17ca2ba PM: hibernate: Fix mistake in kerneldoc comment
32209371d5307819cd67629cd5768480e0778fdd fs: don't audit the capability check in simple_xattr_list()
8dd20cac26f9a656191ad27dd51d6f99a0528029 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
fd2be77b41a54ad631b0570c6fb8cdb9af00ef52 selftests/ftrace: event_triggers: wait longer for test_event_enable
b1b70d59b59708bbdcb56737dd6ad2b6b97c55cb perf: Fix possible memleak in pmu_dev_alloc()
8c11f630685016c8ff07a7c1bdf6ef1f502b5714 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d687e05363cad1c8a6682d1f52165373819fbf85 platform/x86: huawei-wmi: fix return value calculation
52b9741dc6583797a0a09ab3a681ae90f8e30d9a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
12d4ae493b0da880683f756598ac3a57d0806ed9 proc: fixup uptime selftest
c4eca207b1ad77eaebd21a04a2517aef116807b2 lib/fonts: fix undefined behavior in bit shift for get_default_font
1073733608425c1cbcc1465e5ed83ab1f9526f54 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c297bc19fcf6cd3b636ea330668d62c3b42055d0 MIPS: vpe-mt: fix possible memory leak while module exiting
7308ef7be11e84de04d0a8217cc1c295a4e3f463 MIPS: vpe-cmp: fix possible memory leak while module exiting
be0d1218b671a79cc97d4fdf90c10894553d548a selftests/efivarfs: Add checking of the test return value
451a1ab9c6c5cdec51055ed9da34c10d5c2118a1 PNP: fix name memory leak in pnp_alloc_dev()
b97d7396185f1f6d68a625fe9a7ed6e27917b81e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f0c78b58debf977e787d1794ef598ebd84d268cb perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bb2227cffb2dadaf07c1ffedc59fbd24f87bb2e5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
0ee73f65376af83b1f2225812491638b4329ba84 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
058dcf9d6a2e259b4b7055b9c556b30bd7a92c6e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
62767a9c47786b171e6a855a4ed85c50d75f5cd8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
dbfe87163364e1e1e496d40d141b7caa7e6050ce nfsd: don't call nfsd_file_put from client states seqfile display
677874ff06e64d2a21ace9d17bf55634e80577ab genirq/irqdesc: Don't try to remove non-existing sysfs files
068b9120673fcc435d41fb1e593135d89ce9c035 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e32b755cf7bce33a51777664455980ed74f01e9a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cf32c5055d1dec1a4d9bbed1f46114252c2aa6c8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dfd257f650b02d96ac406d11f0984033e2dc2bbc docs: fault-injection: fix non-working usage of negative values
c9be31a1d4730c19313dfeb56c722b3abdb8d8a8 debugfs: fix error when writing negative value to atomic_t debugfs file
bba8ea33fa86183606c8d2971afbe6576546a560 ocfs2: ocfs2_mount_volume does cleanup job before return error
affd6735f907b36847b7dbd7a57139839e9d5020 ocfs2: rewrite error handling of ocfs2_fill_super
f15e10878735a0217363f963e4110fb715000375 ocfs2: fix memory leak in ocfs2_mount_volume()
5a2b40c382025098895f0b0d621a34afa683b99f rapidio: fix possible name leaks when rio_add_device() fails
815e738d0134cbd68254b0fef08915e42dc13f26 rapidio: rio: fix possible name leak in rio_register_mport()
77f868c96e18a91a8d28541b7e20de928c2b2ed7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
70468cbd1588c050169294733939de98ae034d20 clocksource/drivers/sh_cmt: Access registers according to spec
fdc161397789ca7a600b444b5e3e96220458080e futex: Move to kernel/futex/
4a5bd5f52cf8e08e65d1302baa45f888bb8c4dac futex: Resend potentially swallowed owner death notification
2f87492b86fb4ccfa9a66d5984ccdf865d682363 cpu/hotplug: Make target_store() a nop when target == state
e56d345f00babb9129191a4a6fa47571ed9d0687 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1eef47e6e0d3d3c07c1c006d636bee6f41be1139 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
576280764e3461451fcdc4776200c2f0c730c79d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3113512c483a3baa037b9cdbb68e5effb71de2cf x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
88264222109b0322a64e2e573fdc1fcbc142d0ba x86/xen: Fix memory leak in xen_init_lock_cpu()
a7a847e86cd411a4a63f76f622ec7bbae2bb1f6c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0683e6bec818b8fad21e08cf35b2ba856ebdabd9 PM: runtime: Improve path in rpm_idle() when no callback
053efc6f74a01645eb7f76199caef2e9bcf923c2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8f6acb39ba5bff686fc6577877deffea8db9b6e1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
088dccf44bfae9bd97c08bdfbb619bc8ec5b1561 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1f66282d6c2da183858bb2622c3a4f6af1076115 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7fe0063d5c71b57d5498eaba8037c4ab27c497bd MIPS: OCTEON: warn only once if deprecated link status is being used
f1c073c6166c9e2df64d60ce4be8133f0ac7d404 fs: sysv: Fix sysv_nblocks() returns wrong value
f490a43493ae995fda774e87328b6b2be8c70766 rapidio: fix possible UAF when kfifo_alloc() fails
fc2f4507f95f27bc277445e2e2cc660062cd5a55 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
639b2ba2ee5d188a50a9ee4b25e9368dc9e02798 relay: fix type mismatch when allocating memory in relay_create_buf()
1f8b0c28d1cbecd44bd301ca3708619210afeff9 hfs: Fix OOB Write in hfs_asc2mac
4dee23283666b2df6115f4c1af70339b6e1208c5 rapidio: devices: fix missing put_device in mport_cdev_open
50b217df8ebcd6aae89441545e995cab071f53dc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c527ef21db7276aa1f7d2d454296a894fc8d6358 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3af6b61a14571f19de1b86dcfd8fd0c16fabd0fe wifi: rtl8xxxu: Fix reading the vendor of combo chips
eb929d52445da724b23d7bdbafa6adc5824b60ed drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
cdc5a672677c6c80112dbefc214c301a0e6e245a libbpf: Fix use-after-free in btf_dump_name_dups
5014d3754581032b0512449a9a7043ef852c203d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
1c5dfc97848afcb2a29c0b4b6ca5fddc8594240c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ce886ebe07edf3699bf390819960068695d43dfa powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2d013cfe8057a6b1bad5773f9fa193b6b10b893e media: coda: jpeg: Add check for kmalloc
432894a86e1ce2a3ef00ae88b9bcbb6f091c7288 media: i2c: ad5820: Fix error path
ae6d524ac2c65890739494484c62029b986d04b5 venus: pm_helpers: Fix error check in vcodec_domains_get()
a8d118bb65f9e2aca48321056b6dbe9799afffcd media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
9ca6a2d68e8a9b55b810c4984edeb60af18325e7 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7e913af8e7fb40db3f3d3668ad3c685da91fef71 can: kvaser_usb: do not increase tx statistics when sending error message frames
fe018641e2d07168d9396b84090737baa72e781c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
301856aae02b2590008d2c442bb6460e6aff0131 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b211874a95002ad77af1af63c256da30ddbaac26 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1e027fb7a089726bdfb93c330d783e6fad67148a can: kvaser_usb_leaf: Set Warning state even without bus errors
681060fad5e913bf3774fff2df826600089a9888 can: kvaser_usb_leaf: Fix improved state not being reported
2b7ea227d183df900f10b3fed8aca6fbdabcb6e0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
53ca34bc8831d0defa5756fddf84b259f2be8051 can: kvaser_usb_leaf: Fix bogus restart events
198e2f7700c9ec169fc6adb1c9dcd5c28ad23dba can: kvaser_usb: Add struct kvaser_usb_busparams
4f765b14c924f73a9c72c4ef9fddd9dbd6299541 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cf7dd052caf7cae90797fa3a3e241ea4f4b040b3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
28172a7b9bfd763e698d12ff67cfd79a39416d0b clk: renesas: r9a06g032: Repair grave increment error
a2dd737a62f5b0ce81ba95b4e2b41ecb11e8e9fb spi: Update reference to struct spi_controller
0d879381a5db28cbe9158964f7f3b692529148e3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7ad5dd2aa7387968f441b9fff91f7ec0d3f6b4ea ima: Fix fall-through warnings for Clang
56f6f54eb05dcdb25c094b893013bb876c95ad05 ima: Handle -ESTALE returned by ima_filter_rule_match()
293dfcd3c6af4b3f7124f1ca8992e50aea871ee1 drm/msm/hdmi: switch to drm_bridge_connector
5e53420ce0414619d97a868f77ca7d051c9782c3 drm/msm/hdmi: drop unused GPIO support
9470c75004192d6ddf6c3a79a762bdf1cca09cda bpf: Fix slot type check in check_stack_write_var_off
fa940e9f604c6d99279d0a07da7dcde76cb39181 media: vivid: fix compose size exceed boundary
f735a5d5b5c9f1117d1fa5c5425bf37a81b281a5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
db6e4c310624f989089e6592629ab05fbe4233fe bpf: propagate precision in ALU/ALU64 operations
831a2741aa91543237f8bb360c91045888e2b3ff bpf: Check the other end of slot_type for STACK_SPILL
f609b8a37cc817bf62123e9edc2054f344d8c930 bpf: propagate precision across all frames, not just the last one
60bc01f9e73b193c998e6cab7b7c35c5b5b7b03a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
aa0dec6dc8f976a51396b3f1f8fc2fa74bba3630 mtd: Fix device name leak when register device failed in add_mtd_device()
d058192455b7b8b88cb36220a5fedcec8dfeaf6c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a4c59651f03f5471acc549ebd4a4678eec38b0be wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5fb02a6184e08c8a849c6e24dd1f0d461a5a1b69 media: camss: Clean up received buffers on failed start of streaming
7394152a21d33e03c79ca6bb937712e42e4a98ce net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a4cfce5fda7691216f28efec0635396796cd7bd0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6f627ae8eecd331c8cb7c304503fda5088a0042d drm/radeon: Add the missed acpi_put_table() to fix memory leak
c64182ee13de04acf8d7f4d515a79ae20c2b3945 drm/mediatek: Modify dpi power on/off sequence.
ef0b4e295da999d48e70c32ea2ca5c39a38f2743 ASoC: pxa: fix null-pointer dereference in filter()
f3b2e2d364554d1dfdd007ccdcd4ddac3e621fef regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7d49ce25458f1ba64928c1557b8095621282a2db amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d203389d2f545f1bffdf805f35c5044adc72e556 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c551616fbd6880390d3882d9f4d5764b24ec0c62 drm/fourcc: Fix vsub/hsub for Q410 and Q401
0d5d50d0fbeaf26f0d706cbaacf5e80cd07f458a integrity: Fix memory leakage in keyring allocation error path
7a2ab617efc12597ae562d66872bdc932166f8ba ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6c5fffd404f43594fabe9040e5b4b3b96462010 wifi: ath10k: Fix return value in ath10k_pci_init()
9b11fe9a93e9cda65e91ab17d9180bbe484b20df mtd: lpddr2_nvm: Fix possible null-ptr-deref
d3928009bd629a1f2524056a8d8060d7029d3083 Input: elants_i2c - properly handle the reset GPIO when power is off
96968e1a35973329abf7084d5bed8c05185d330d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c259e7682c0229e927678218bf1209bf73c066a2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d0da5b50a514b35939be6234ec309e9832c2a2dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
f87b7d6bbea99b7312f3a53c9387bfd1e5645f16 media: videobuf-dma-contig: use dma_mmap_coherent
f6d1830aa37c9a6312ec4f4b85c7f800d2692e5f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
79d2f17970e927b72be928c3807580549e03b9cd bpf: Move skb->len == 0 checks into __bpf_redirect
4ca67d48c1cf548833b625cb7cd81464a02531d4 HID: hid-sensor-custom: set fixed size for custom attributes
b81c8ab77e709d132f3bc0294c65d8022b75b28e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
69cabbdc4ec958aef32b121ecf1835d5f759a3d9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7619204f78ac0a2fb0062900e6afdb4d7fc56779 regulator: core: use kfree_const() to free space conditionally
bee5214e081fd5e167ba787c277793aae584b27d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2ec1689a457915c602bf3ced16cde4277b33eac7 drm/amdgpu: fix pci device refcount leak
0934d3b018f6b0bd31dea8e709e5da996e7be3ce bonding: fix link recovery in mode 2 when updelay is nonzero
7c575dfa497c33bec14319d272c7297fb6c9aaca mtd: maps: pxa2xx-flash: fix memory leak in probe
6656671672f4d3efcfe2d1a949c7708676743d36 drbd: fix an invalid memory access caused by incorrect use of list iterator
21ff0521b101b833e8a93b07d699dc35aba4b717 ASoC: qcom: Add checks for devm_kcalloc
6c616d84b7219578f38bdab5ce3c3fab3ff2448f media: vimc: Fix wrong function called when vimc_init() fails
7c649b070c63824947437a7820f9e3b5f4cace65 media: imon: fix a race condition in send_packet()
cdc99618dd0e2d6f0aaf0b372025068e46fa5b81 clk: imx: replace osc_hdmi with dummy
356191a2e10a64759ff3a2a4f0ea3959e23d9db2 pinctrl: pinconf-generic: add missing of_node_put()
635d58360eda2349c3b8745f81cabd63e5927150 media: dvb-core: Fix ignored return value in dvb_register_frontend()
45b009d4e6db3fac6962a944970b2ad45ad7aee1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b829ee46f444ced4bc2f6cea3a4cc8d7f4b725a6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b2c8fe0a516ef67c5ef08b79532859690973f496 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4943fd2ad4125362ab99022cef603c32c78a6e56 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9f547ad559ceb1e7382027b24fc3551feb76bc17 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a3b0f1e1aaa2864a130b8240bb8081517b4c23a7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c821669d6082ee5ade062a1b2b4dbdedab9aa383 NFSv4.2: Fix a memory stomp in decode_attr_security_label
658265a6db2e65d939bc27aaaf4b0f0a9b3baf4c NFSv4.2: Fix initialisation of struct nfs4_label
5ebc496e766b7849875052db8aa8554ce5050827 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6e228cbfbe4f809296652a170d7c00658412d84a NFS: Fix an Oops in nfs_d_automount()
5b540ec315d93a6207a9b9e59ab4aedf1eccbdb6 ALSA: asihpi: fix missing pci_disable_device()
893c4854425eae477e787248e92e7a1f149f91e1 wifi: iwlwifi: mvm: fix double free on tx path.
0dc77c78cfa640aab1ad239ab337a66012953973 ASoC: mediatek: mt8173: Fix debugfs registration for components
d50b2262981618ddf92b1336c435d8aee38eace7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b098a86863d8f07b7c4fd235125e4a7d535cd134 drm/amd/pm/smu11: BACO is supported when it's in BACO state
0736a2d74e5998ec6c7f3b1d200247e5988c4fd9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
359d9b1a2786eda294c53261d97f49df7090705a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4faaa0b4dcfb7f18c64ededf395dbfc8bef298fc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5b13bca282a6a54f7cb32998589b1707a51605a5 netfilter: conntrack: set icmpv6 redirects as RELATED
ebb2b5e23b0da9206dbe704aa73e98dfc2c86ac4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d2594662d373242cd2dce2bd2e061fb165b90d4e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2733b10d4c4358f42aa70b2f667e60c0455425ed bonding: uninitialized variable in bond_miimon_inspect()
8c889f7acde87e10066ac86bd173864c2d293a0d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9bf685d976108d4af5a0f228984a420a40069334 wifi: mac80211: fix memory leak in ieee80211_if_add()
65b4803d6d1ec5a8ed5f86455e20d2e5d7628c53 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3b31ead39b44c371d1b2281e176c86b0f39392dc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
65e17340f2eeb4ec9f79374153c1bc846d43de9b regulator: core: fix module refcount leak in set_supply()
c7283911bac81207ef9a4c2999e4e0192f768849 clk: qcom: clk-krait: fix wrong div2 functions
88a11334e0fccc436c958391652c78a72add1c87 hsr: Add a rcu-read lock to hsr_forward_skb().
0c46330f08de69640f22c160b6c79a91562c4895 net: hsr: generate supervision frame without HSR/PRP tag
cb606de2a27a3bc424eb44077cde60acbf4eb808 hsr: Disable netpoll.
55d9465cbb76d7cf24bbcb84dce9b37594691fb8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0b81afb606f1ebe0fe784ae688c30dbdd9096207 hsr: Synchronize sequence number updates.
e601afd288a08d31c6a991923ccd2758d0fff4e4 configfs: fix possible memory leak in configfs_create_dir()
7790fc59b85fed9c892408c1f83c443d0997dbd4 regulator: core: fix resource leak in regulator_register()
a0268a5310c3afa6ec5c7fe9bcc2831f609080d4 hwmon: (jc42) Convert register access and caching to regmap/regcache
2a672c7b9173b1d29a210fbc9d3bdcaa313eea96 hwmon: (jc42) Restore the min/max/critical temperatures on resume
1d3e994f4681e4467475a6b53e0c1f68119db774 bpf, sockmap: fix race in sock_map_free()
2203e08a1e2676e855987b50192378ef347f7c3f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a5262877b7d8cfa3f0844121bcc7169a804ad4ce media: saa7164: fix missing pci_disable_device()
e98a34b0b90331b010f7b5fd80ff589c29360c86 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60f631ddb5da6bfba70c3d64ee65a73d0d576871 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b2bcbd241996ea899f8d35b821cff0fd2176b801 SUNRPC: Fix missing release socket in rpc_sockname()
e13bbddaeb6c3f3e9a2d67829e437b37db78b516 NFSv4.x: Fail client initialisation if state manager thread can't run
658433d5e319b56aa3936fa3f7a9fc733475de55 mmc: alcor: fix return value check of mmc_add_host()
d3487ffaad6e4a729bf668dfe63522c5d48c2188 mmc: moxart: fix return value check of mmc_add_host()
94b8cb7f3efcf8228e5206683312506b127dc6e1 mmc: mxcmmc: fix return value check of mmc_add_host()
8548a99e0c2237c9264ccf022f9db23e641108f5 mmc: pxamci: fix return value check of mmc_add_host()
fe7c0f74d08c710669807a57b1ee100ce98eb317 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b9e968d870f41a1f5b928a305e4a4fefc94fe673 mmc: toshsd: fix return value check of mmc_add_host()
0cec71b6e27e86388a82220ced6d983aaaf936bb mmc: vub300: fix return value check of mmc_add_host()
fc7f08c0db7c0f77cb50991614d0e1ab2776c66d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
850f80c769d5dd617d46f06c61cbf4f3c66ff161 mmc: atmel-mci: fix return value check of mmc_add_host()
baa20a536191c198974da22eb891b5ec179d1c8c mmc: omap_hsmmc: fix return value check of mmc_add_host()
511fa473c5416e24381adf62d29bb16d2ad53bfd mmc: meson-gx: fix return value check of mmc_add_host()
38c2436047f6452d5c7eb56ca4d3c6f969270b83 mmc: via-sdmmc: fix return value check of mmc_add_host()
a70ecfc0584a9b8f520fc9a1ae75a777bffaa9c3 mmc: wbsd: fix return value check of mmc_add_host()
73972ef9370baccfdc7d21726b6ab6ff9866d8fb mmc: mmci: fix return value check of mmc_add_host()
638497c3619e468e6f3b5b1ac7b55cea4988b1f8 media: c8sectpfe: Add of_node_put() when breaking out of loop
2c049129009e70154293e4d7d8d8695a76d91ad4 media: coda: Add check for dcoda_iram_alloc
f5f936ebf4a3bf5ec6367247c00c758b0cdeca0f media: coda: Add check for kmalloc
403e97d381b90ccfeef0d282de49802826f7f5b8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0846d4167acd5093c0cabfb92648ea34d17d15c7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
552a0bbf33c33f56aee319edb12493e37bbed0dc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4a6b2ce88815a2f348018f2eadaf179b49f0ccbb wifi: rtl8xxxu: Fix the channel width reporting
5b36dd19c44953a07551aa1bc014bb9c87bf6c88 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3e72d64ca4da1c371fbac1ef012d011f84eca79a blktrace: Fix output non-blktrace event when blk_classic option enabled
8c3849f245af3c14c3f91c28930c1d695a62a712 clk: socfpga: clk-pll: Remove unused variable 'rc'
cae5638b17420ec7cf8b032bfb731e370118ddc7 clk: socfpga: use clk_hw_register for a5/c5
e4b2b18db015ae3497218b99e1547adb4da61679 clk: socfpga: Fix memory leak in socfpga_gate_init()
954472b8792c8e467c4c394636c1208ee6e0b0f6 net: vmw_vsock: vmci: Check memcpy_from_msg()
8efbcbce72af40fca0e84b45a866ed8b0d0da1ca net: defxx: Fix missing err handling in dfx_init()
a2c72821b3199e588a0a8108ef045efbe9ce38ba net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
79e7879aff3b3dbe77f666d3c7332ed13f263ec6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1512a7f6d5589d9133d685a936c07dae76b75b3d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
11412e9da46bb86a74371cb3dca1ba9ec19357f6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
34c72c121bbd00f7da2b7e386721186652424b24 net: farsync: Fix kmemleak when rmmods farsync
36639be62c67c9df51af7b20d627a7467bcb0524 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dada92bb543fe218e44fae4c9be5c0b21f8f9e9c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3f3f6b9cba7720f75d5dc0b389889a48cc289d40 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c37151d45abb88e022e1e5ab9e9a9a4d252bda18 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7f84ff5f9be1e8e7cdadba8cce6fc1011c149e06 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
aa94e015942d4200e2b2b78893e194d3586b1304 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3a9441696b2ea0dd68907b0fd3c3c6b6a61bf9ec net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d324ccf3f1d004ad026a18ee48a565726bf5602d net: amd-xgbe: Fix logic around active and passive cables
f2081cb7ad3593fd4643427db38442c883eb4a21 net: amd-xgbe: Check only the minimum speed for active/passive cables
2b5376785a46e24283eb428f73bc578d74cefacf can: tcan4x5x: Remove invalid write in clear_interrupts
c544ddd8c5a12cd858c45b179f2d1fb8a223692a net: lan9303: Fix read error execution path
39e96fe53ca6294bb22d6d9869ed24ffe7cec1f9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
77214d571cd98bc8756d674e21df56a77ebb16d0 sctp: sysctl: make extra pointers netns aware
0d132d46cbf1189df0bfb845f299172e53903b9d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c080e7effb7f4af29f8c9a916e56b1e0fadea9cc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
629e38d3847077c4c6a0abc672fc48599f6c55b7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
01c263b998601126fc32d505d9afdcc80dd2be6d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1aa0ab06ac89c7e70f6122a5975849603e5ecd06 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e9ee4567ed45132ed874834e0b8ff4e6bc76eda7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ed163550e8143a5f2d18a789e1d5a432eb596196 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e1dc3ac6ccd38f79e39174fc0dfad136e741a7c0 stmmac: fix potential division by 0
0fc46b3832ff014fb50edb367705b357d2c8688b apparmor: fix a memleak in multi_transaction_new()
42088c4f0d52270b3601c0af617f70aa208d9978 apparmor: fix lockdep warning when removing a namespace
e6a9ddfc94d2a865623dfae8b42d2898cd1fd333 apparmor: Fix abi check to include v8 abi
3183ad5da427cf7c5933edcff013d602dd342f65 crypto: sun8i-ss - use dma_addr instead u32
0ed07769f1817e4dabfbfd7f84bc2a61e0f564e6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
071983bddcc7b9922a28cb0587ef65707f98087a scsi: core: Fix a race between scsi_done() and scsi_timeout()
18525831f587efa0e443c979bf06a51c14caf8ac apparmor: Use pointer to struct aa_label for lbs_cred
4dba1b06114f914967f63f79f55a18dd18854c4f PCI: dwc: Fix n_fts[] array overrun
ff3440d695f2cade21c0f22b8d599c6b8228b5d5 RDMA/core: Fix order of nldev_exit call
c32559abad3e79154ee5922083d49280490f1827 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f552ab00df604dd41c1ed21adf139f1aab055f21 f2fs: Fix the race condition of resize flag between resizefs
051def65fccccef8d5905b41d566217f755ae71f crypto: rockchip - do not do custom power management
fbdcf8c6a7eb109bee7da26e83ab3f6f9b32adf6 crypto: rockchip - do not store mode globally
61ce4b581cc99308db28d07b57c03ec5ebf7fa63 crypto: rockchip - add fallback for cipher
cacc2182bda8200c3f75962bdb862d54354bc636 crypto: rockchip - add fallback for ahash
d00c3b8368e2da4736cb9997c153e8fa9ea2742c crypto: rockchip - better handle cipher key
7e7777a1aa921b5e6c0b7fff9efbf8ba3c712558 crypto: rockchip - remove non-aligned handling
4375e5cde1fcfc093d5d37bc4be18694ac9ff7d3 crypto: rockchip - delete unneeded variable initialization
1965401b70215f77a1b50642bd139b08e497b147 crypto: rockchip - rework by using crypto_engine
dd2b38fe94e467f8b54246ac8551987fcf47c7d1 apparmor: Fix memleak in alloc_ns()
178220d188661d5458d9bd8e5625405b7a417dd7 f2fs: fix normal discard process
d728e3e4774737a6aa74b8005f1eb02c0bef99ee RDMA/siw: Fix immediate work request flush to completion queue
e35795f70dfd54c26f1ee451d4f9eacbfd01d2cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
329b666ece078edd2c0d33dddbfe16ccea401c25 RDMA/siw: Set defined status for work completion with undefined status
0002f866de1526280f4cb1c011f0dccfc97eb250 scsi: scsi_debug: Fix a warning in resp_write_scat()
26d6dd4f770f49214b13d5af36ee230792435181 crypto: ccree - Remove debugfs when platform_driver_register failed
3c360f51151504ff1ec998699f4141001f029a9c crypto: cryptd - Use request context instead of stack for sub-request
1b658a6943062e61c71a259cba189042c6ffbda8 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
92874e9d3ee244be4540d707a68e44850b13b2b5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
b9a6a520225f406601a3eeee2bfd52e306e099f1 RDMA/hns: Fix ext_sge num error when post send
44af3cbd47ae4258115e544f65bf88bda74bc58b PCI: Check for alloc failure in pci_request_irq()
fe9c5ec9046ae0d5fad96386f84ca27ed1749121 RDMA/hfi: Decrease PCI device reference count in error path
61d567b2901bc8d05c877f06ccbd9e589fc33d2a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e1c2946f0060d340e9cfebdec084cfc484159b8f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
aaadc7facff54b9973cd1164eaf013574dc1dd61 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8496ff7dd05680170c98377f01dc004a2e135a00 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e972eb06225b71dc2547a5874e2d458a4cc4f05a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b7fb04ee4593be756e93bb77d24ffa26282b812e padata: Always leave BHs disabled when running ->parallel()
2b3e1c3b31458d3363f15445cde76f50ee62d19f padata: Fix list iterator in padata_do_serial()
1dba67d87746b5460e096953476c200b1c6e9f23 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b5820476e2853c9965e3de637df9c47917bed7ba scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bba99a0dea3c5d269a6c77a413a159717642a90d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ef20f6df6c8b43e4499f2a301f8ff744da1dba12 scsi: scsi_debug: Fix a warning in resp_verify()
6b69b62c6e59df310ba5097633bedc5972bcefc3 scsi: scsi_debug: Fix a warning in resp_report_zones()
56d3ffe8829f802ad7ea9c9f912b42e0f5039729 scsi: fcoe: Fix possible name leak when device_register() fails
105ca35413ba8ba48687604cf73fd1474207fc76 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a6aa3fdbd8a59bc50bb73ca896e1d2997e9252a3 scsi: ipr: Fix WARNING in ipr_init()
acaebe1778c5a50241a3f8079f5286606e705609 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4dbc51ed4cedc308aed9d904ecd7900190cd511c scsi: snic: Fix possible UAF in snic_tgt_create()
6ccd4cf4e89ccb3e2fdc7497fd9a76e25ec563ad RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ddc89582aa69831b31874adc29dd26c98f9ab13b f2fs: avoid victim selection from previous victim section
2c88824ec80ccc17cc407a2b6cf4e56ccfd709a0 RDMA/nldev: Fix failure to send large messages
d889e405785e53b50c2ee7f270353be5765e3da0 crypto: amlogic - Remove kcalloc without check
b46d768ef6402adf6056526eb87463334a837905 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
33523ddc35644dea501620265c978c01fa79e447 riscv/mm: add arch hook arch_clear_hugepage_flags
2f4dc3254622f716c777236ddc329c103fa6d946 RDMA/hfi1: Fix error return code in parse_platform_config()
4d1644888e65e6cd61a83e3a2ba3f1c254cf51e7 RDMA/srp: Fix error return code in srp_parse_options()
71a82e0807e19caa59fa81bcf2a5960e688dfc88 orangefs: Fix sysfs not cleanup when dev init failed
2a91da1e60eab6586c456ce1cb874cfb1b686963 RDMA/hns: Fix PBL page MTR find
aaebebf5eb34202bbef421af41a87d41b8150aba RDMA/hns: Fix page size cap from firmware
e9f83d8b1c6892921409eba8fc5b1f703b396e59 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e03571f44c0c3b08075cd021a6f841266c563cb3 hwrng: amd - Fix PCI device refcount leak
84ee24dee9424d9d8382006963df475eb16c3adf hwrng: geode - Fix PCI device refcount leak
d0aa335aa3994c20d5467b25767d664b06dcfc7b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
761c63fd4dadf9e219f282cd96d0850c7f90fc45 drivers: dio: fix possible memory leak in dio_init()
b83b12760d8d832d08ed15c8afa4eb28869d7210 serial: tegra: Read DMA status before terminating
026ef28aa001465517d5b105b59235c3cc01b01e class: fix possible memory leak in __class_register()
0e897a1ae57a803687f2124beff5a8107d72e219 vfio: platform: Do not pass return buffer to ACPI _RST method
3784a8dff22f0860c68a0f47369a96aac31d66e9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8bfbfd80db6c47478e7e648ee98628af3f0d09a5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
85d3e6f1effea7d005fc1a46ac68fb7de83ce989 usb: fotg210-udc: Fix ages old endianness issues
f26b13c061f2101f483376c8471ce69de927a8ac staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a41b4663468a6b7b3e6e07e35d20e71921a0f847 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2039d154b6a8fb887bad06a7e69ce2cec8428992 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
99f580acab79be57119a0664a29719689ae54ac9 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b1e92b05ecaec1c8da717101f6e0b01280c158b5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
179754a1319059a31d0a5b87ea04ba487ebef7d7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2948f765deb8c0de19283377e85b6b8ccbd5fbcc serial: pch: Fix PCI device refcount leak in pch_request_dma()
c90866e5e5536f8f9af04e7522f4db944fb4df7a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
20b48b330b86ac7f67eacf235a5e62cb7da5f1c8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
698407d3e179e6ba063b828f7799fd703a123b59 serial: altera_uart: fix locking in polling mode
a402808d8bf9eef49704482014d996a1d3b91329 serial: sunsab: Fix error handling in sunsab_init()
b2e837db2eadd3c6143b2fe1ad5b9d7a56f8609c test_firmware: fix memory leak in test_firmware_init()
345526548df8c710d690cab9a404f14c8a81371d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c6983a42ea5f951e31535e7024a657f6a924f19e ocxl: fix pci device refcount leak when calling get_function_0()
e26cdab7d89610ef0ba234e9d7366ad488618087 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2a108e816b3c6fa90bf04f093827fe978d046643 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
44f67b754c17cab6e8791220c1d4cfdd2792ae65 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b6ff447ad09ffd9b9dcd1da7f83a9da364ee3707 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b92ee865413b94dba58aadf237c66395261751ca cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6c5dcdc75b729047ede85f7d1b558725cdbea960 iio: temperature: ltc2983: make bulk write buffer DMA-safe
165a44c26ca887cb820d25f1d33c455d15a0ba45 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
1470fa611568bed235476b7445a72ad89a56c5cb iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
195e6a07758189ca5f3fe64ff9f3abf8eef96dc3 iio: adis: handle devices that cannot unmask the drdy pin
3d2b9fa8de35a5f38c09e05731cff9b394713d5e iio: adis: stylistic changes
cea6d8b8d97f98c477ca39045322498ddc675bff iio:imu:adis: Move exports into IIO_ADISLIB namespace
e11896bd60886a3a9d3df2881e4997f92e79ce5c iio: adis: add '__adis_enable_irq()' implementation
2e4239cfa16d8b1ed50ce65edf747dcca4a87e2c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c71bbe537e459e54dd3028cbe53f3c03da8ea84f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
59dcfbb83d34ee487cf12f9917ee32a7c48cfdf4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ad6d4e4fcb049534134db064ea2f627a0ca2adcd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
20ecee2d94a455fcf744571fc5d0cd9040cf5421 usb: gadget: f_hid: fix refcount leak on error path
a8cfa706dc5588a93cf77fcdfb8c092ca266ed55 drivers: mcb: fix resource leak in mcb_probe()
d682a9be1baa5d4f3d8a3fdfd63f2d563248f0d5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2bde496c85b960ad95940aeae390651a9ffee121 chardev: fix error handling in cdev_device_add()
d4ce64cc64410f1bd346a74dab9eee447eeb2571 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fd53005c1f0a874e923a94c0e85057dea4619fc1 staging: rtl8192u: Fix use after free in ieee80211_rx()
c5ba7fded300b7ae5cd71457a8fb5b2216a60ebb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5929326dbc6ad9e3a0f31829078625f20c7e5fb5 vme: Fix error not catched in fake_init()
8d8c58722858ffea132aca97bf4ffccc1d24dd3d gpiolib: Get rid of redundant 'else'
2e44071ce07d8ec219929149b0d8cef4e6b31bb4 gpiolib: cdev: fix NULL-pointer dereferences
e588cd94c544ad016a6afae00148cf424750d481 i2c: mux: reg: check return value after calling platform_get_resource()
6dac28406ae0d74c0a062ac5fab2353ed0d5284a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
69bffb1429a3c2b698fe76a7d3210bbbb7e04bbd usb: storage: Add check for kcalloc
f951fc07de25baadf08dcb5a334c5318517a0ea3 tracing/hist: Fix issue of losting command info in error_log
1e90f4206a09537ed020989c3c36f6652c3884af samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
35fa06d91c062d3f8e17f31b03c90ce9b0fbba8e thermal/drivers/imx8mm_thermal: Validate temperature range
6f1c9a9f90ab78ba5bc0b3b614fc4334b36af24a fbdev: ssd1307fb: Drop optional dependency
3e8276c406b208c02e1371680aea67c09567f223 fbdev: pm2fb: fix missing pci_disable_device()
b2e2db6a501409eda82375f51c9bee785e8341b1 fbdev: via: Fix error in via_core_init()
25fc6ed2b2fdc48084f098ec8eb85265c1c97e26 fbdev: vermilion: decrease reference count in error path
e81420622166326c6241d678658cb241c1168ab0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
39cba5d878db396cf6c6a3b7dfec654ad54072bc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2a79e8e574d06b869b4a6cdd3e0a0d37648f44f5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4367e38abee704435ad84e1838e37016717d226e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a21f3231ef77a2315e8148fd2b6e699c35cd5542 perf trace: Return error if a system call doesn't exist
8416ed97106c7bfb507a268b23065684750833e7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
60bcfd73602979b94bc1f5e6ee67c7c6324764e5 perf trace: Handle failure when trace point folder is missed
d6bb6050139d3e0c16dd518c26bc3c20d0d82441 perf symbol: correction while adjusting symbol
43bbd655cff6fa969d3fac4f7b36a9457adfceee HSI: omap_ssi_core: Fix error handling in ssi_init()
6bf3ddbf38583518d9394348fd2591673b2d34bc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
32f8837db32d7562f5748a63c0e2e2ea80c2cabd RDMA/siw: Fix pointer cast warning
b19defe99a35fb0447c839b5b860765dd71baa8c iommu/sun50i: Fix reset release
d58c1968dbb93744c67c13cd74b6be07cb7293a9 iommu/sun50i: Consider all fault sources for reset
721cb11c097defa9bb008ab31d0ad88876929297 iommu/sun50i: Fix R/W permission check
932c2c2e484a75c913210691238718ebbccd36bd iommu/sun50i: Fix flush size
964d856fe985c71b75942b3cec20f208ff0e1ae6 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
4025e2b6b7c3244ae5721da82177ac4fccbda09f include/uapi/linux/swab: Fix potentially missing __always_inline
5852d72934dbd5b35f6fb4dedc06f12355c13b48 pwm: tegra: Improve required rate calculation
ed75a0e4ea83498935e75e2366344edadcaa5bec dmaengine: idxd: Fix crc_val field for completion record
b6595b0bb207f452e99e9e689bc30d9fe95489c3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f02557a279cf410eda470f1085ec63aecf875c4c rtc: cmos: Fix event handler registration ordering issue
7b8ed293f3098dbf7eed497501f933cd9ec15098 rtc: cmos: Fix wake alarm breakage
a102079078d98a682bbee06f78c805f39c08a738 rtc: cmos: fix build on non-ACPI platforms
80df0610021e0f86e0e466b39e5df9078824d961 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a631bd60bdcc97b3222b6bf79daaadde1f34226d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
99810839a65fbaaaf5bb26dc607dbdcf627bf8b7 rtc: cmos: Eliminate forward declarations of some functions
172dd9db387936b1e5f2986175ada5352b5314e6 rtc: cmos: Rename ACPI-related functions
6871cdbe7f3b249cb3f8fede8566d8fca4431511 rtc: cmos: Disable ACPI RTC event on removal
79d6fdebfb9bfebb496a7b8ba077c83026abd45c rtc: snvs: Allow a time difference on clock register read
7afcbc4206b6c78ddd6589784b24f34681b0a8bd rtc: pcf85063: Fix reading alarm
7f74cf08442bd17b206e1a117176865c8b38a869 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1b1eb8c3f169787d0de933b8e441110824865999 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19be904e6726d4792183caa41b51b128b46a23a3 macintosh: fix possible memory leak in macio_add_one_device()
1e8933708c046b2ee6578380ef01435d71789073 macintosh/macio-adb: check the return value of ioremap()
d19289cbe8a136d4d32ed9f9e9d2100861711cd2 powerpc/52xx: Fix a resource leak in an error handling path
85490b0153d042d5f214a30ef06866dae0c4385d cxl: Fix refcount leak in cxl_calc_capp_routing
fce205e1ae38997f8c939838b28c3e6b7d995ec4 powerpc/xmon: Enable breakpoints on 8xx
f15438b05bfe7a45df4a266757f833ca1bcedf66 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5414e7b2ccd6883ad63e5000ae2eb68cee495f18 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
111eb12ed29c879d8e81073723321f7bba8e5965 kbuild: remove unneeded mkdir for external modules_install
f690dac25bc4379a3be7ea2edaf0ea314ca9818b kbuild: unify modules(_install) for in-tree and external modules
09956677f4b6e628012c33465868b372a8a69252 phy: qcom-qmp: create copies of QMP PHY driver
9168b1d701acaf89b3928ba46690d99965c9c1b4 kbuild: refactor single builds of *.ko
91ab3b6554b002d3b839daa30c6a875e46977c0f phy: qcom-qmp-combo: fix runtime suspend
82c08b345f7493841665c962b2f0e5060b7370e6 powerpc/perf: callchain validate kernel stack pointer bounds
f38bb31ca5d9f8dd3cfcfc84c7b704411a0efb29 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
aa05f83b58c6e86cd300e115dc812816ef47aa3e powerpc/hv-gpci: Fix hv_gpci event list
d8e6f5737210c1ae1f824506fae46eb36aa67145 selftests/powerpc: Fix resource leaks
596026f58c355ff857d1842765d29f0d282f6b36 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
18b1cb839a2f26de6e5cd811d45f3e70b6498c09 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
50b03ea48982024e07bfdb6f8bf491a3950f4063 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
98a1ce4dc71632e6a4cf63da9f32caca530a26d4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
92f4912d72ce33eacd03ab1d69f53bf40270831c remoteproc: qcom_q6v5_pas: detach power domains on remove
5f7cdb441799c2b15035b8fec16f55d9577c5026 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
27597affc13e6506569b354655ef9fa35237de09 powerpc/eeh: Drop redundant spinlock initialization
5a7e68291fa18c3c93cdae324877af14132d1b91 powerpc/pseries/eeh: use correct API for error log size
0f365d3c6252034a8f70d97132b8826c615d2594 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
769fdd2c045cc402995ee71896a8720760734377 netfilter: flowtable: really fix NAT IPv6 offload
a8171a25c3b4093eeb885a69dc2458d101e3dd03 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e37a47e913a60562a46c013b040597b9ab6a0027 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
745f7d8fe3511ef3be12d11e827b1e013a0ad0c4 rtc: pcf85063: fix pcf85063_clkout_control
97a7925c417a977fc1cb3ed3c671a25dcbf36faf NFSD: Remove spurious cb_setup_err tracepoint
2d14d80eb86f170725a4b4e66a9a114872bbc31f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1d848f54444bd47e7d9806aa996d48bf7c3feb40 net: macsec: fix net device access prior to holding a lock
60edd5e65150ce017d507a6c42a4bedf82d2eecf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a09e4be5d851fcebe9d48b609498d202e77d0d67 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9aef6d4e2028f3e804367806956707f6e66ca5d8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e93ab49d9d12fa70d29f43721488f29b2db7d6b nfc: pn533: Clear nfc_target before being used
24e894e8f68b36457fc529f22ef4a43470d285b3 r6040: Fix kmemleak in probe and remove
eecede1a8088b2769566b188886fd779890ec95b net: switch to storing KCOV handle directly in sk_buff
9aae3b51badff1b1d633f73c72df30766b1b0258 net: add inline function skb_csum_is_sctp
05844e9f0c7257558de9d9447842b8019c4a6e40 net: igc: use skb_csum_is_sctp instead of protocol check
4138a0faedd6439a5caea13dd442e8eefb87047b net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
df146b3180fe587cb33624be94344d2681dae05d igc: Enhance Qbv scheduling by using first flag bit
0dbe129a1f69385e812a0e10aa95810367eb1aa0 igc: Use strict cycles for Qbv scheduling
52f41f4ccc68b401f2ee7c7ad5dc4a8f53222b9b igc: Add checking for basetime less than zero
416a740fd86e0b66720014527d80b2ae63700112 igc: recalculate Qbv end_time by considering cycle time
945984ef19e6f3754a6ffb16bb4a8f2ac4033486 igc: Lift TAPRIO schedule restriction
47fb1ebab0ebad2f00ef3607833ca8ff62a9df75 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4e58f605b0404a9ed5bfec0c2d0452a2b3cb2b61 rtc: mxc_v2: Add missing clk_disable_unprepare()
d3567c9fbe9e3c26a6e3b951bae338102703a728 selftests: devlink: fix the fd redirect in dummy_reporter_test
04677cad4f684384662c47e740e84074421e10cd openvswitch: Fix flow lookup to use unmasked key
cdaaacdf804664e023312c039de555cd467e80c2 skbuff: Account for tail adjustment during pull operations
3da9c37e5a0dd8aa917015b8068c8fb9d1e23f8e mailbox: zynq-ipi: fix error handling while device_register() fails
df35639f56f7a6a18d1ed9a6024dc936a28c4d9f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a498ab3eecad4d7742f5e64997475a500ed74661 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
46fddbe25a4190b019c645335cd7f223c3b9186f myri10ge: Fix an error handling path in myri10ge_probe()
eb1216fdad8a85d056d08ab6e5788e662c43809a net: stream: purge sk_error_queue in sk_stream_kill_queues()
ef2c1e31645b0c3973c8973580480451977f4151 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
836aa501ea61e0e09438dec8b4c8cabeb9208eba arm64: make is_ttbrX_addr() noinstr-safe
27b15baa15b755b7550800fac9cfdba0098bd52b video: hyperv_fb: Avoid taking busy spinlock on panic path
50b3cd5a8b977f7be6c44173454a6a7172d684f1 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a90f91a62dfb718b4ea38eb4d5cea7c4da7b4970 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ddaf9ac7b9110507d2bb501bb8b9224902a00aef fs: jfs: fix shift-out-of-bounds in dbAllocAG
69c7b82513e8476d9125d6b0eae72e00b1f35cb1 udf: Avoid double brelse() in udf_rename()
054d91ee0b6eff81a9fb66ffa16b46cf569d9f55 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
93afd24946afd2b922f470ce770ab7fc08a07258 ACPICA: Fix error code path in acpi_ds_call_control_method()
85ccf59c5b11b85dceea0b821f57f2487ff7c8bc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2841389bef79ef8726fedb5078fe8481145e4657 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e223add9abd25fef023d6e7ae7642c2130220abb acct: fix potential integer overflow in encode_comp_t()
172224059f155a6af9418754478d586b4dcb46de hfs: fix OOB Read in __hfs_brec_find
410ab0ba5c8611681bfce2a6562d81e17e36269b drm/etnaviv: add missing quirks for GC300
86bed6e541e34ad1c9fb13174d7aba40aa5cf3b1 brcmfmac: return error when getting invalid max_flowrings from dongle
e47620fcfe789ff70c062bfeaa046e3c891f156f wifi: ath9k: verify the expected usb_endpoints are present
701a395ba2d09f53c36b62a85dbd5ba78eaef8a8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b07c0a63f54a640bbeea25e86bf69f38176f2e55 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dd8a872ca2bdb0a8bf70e4655e476d6d411c3a86 ipmi: fix memleak when unload ipmi driver
0557c1bc2ce46dab6cf9ea07d20fe0b91c212a37 drm/amd/display: prevent memory leak
27102160d2d242b386ee76cdbefa171e0c2aa2d5 qed (gcc13): use u16 for fid to be big enough
aa69faa3f73e1c176b0e558a816488a3d5aa44d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7d23f55513758ab4445b4223f6652fc1209f4bdc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
88851b7058a1dfa7ba0ca1f61109f2d4222a5ebf hamradio: baycom_epp: Fix return type of baycom_send_packet()
e6f2ee0c36790f470037f920d6b8e1f33eee7909 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22acf0bf12a2d4a13f58b6e7b9dcb21ef9c3aa22 igb: Do not free q_vector unless new one was allocated
6071a2205d274d5ba2fd415f712ed5d4c35c1d43 drm/amdgpu: Fix type of second parameter in trans_msg() callback
08f4bdc93121df180591f637480dc01e911c9702 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f06a0b59ddf32857f5c5240434a14597c86491ae s390/ctcm: Fix return type of ctc{mp,}m_tx()
973b822e6f52f7df5489e1d4c2499c2f65125df9 s390/netiucv: Fix return type of netiucv_tx()
37acfbc19777b5ce33f278a62aeffbea223777a5 s390/lcs: Fix return type of lcs_start_xmit()
676117fe0ca576e4aeb21f1d6f380c65cb5a6608 drm/msm: Use drm_mode_copy()
086a14334ee33af3934d6f367e884be5fcb02f37 drm/rockchip: Use drm_mode_copy()
b45a3cd1b337de4c2486cb8559ad3b155d1b3710 drm/sti: Use drm_mode_copy()
f54a9048183ee60e7538e9145144baf4193315c3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c3b77955c0f6e9336a2f2b53bb2a81a715c6e8a1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1e2c4b5ea8eb313005722a129f6fe2dbdd400f5a drm/amd/display: fix array index out of bound error in bios parser
bbe71218044709ee135608eded8debe7afb4ed3d net: add atomic_long_t to net_device_stats fields
7ef9d55977aa113357cff61c968895b2dc2b925e mrp: introduce active flags to prevent UAF when applicant uninit
8f1b4f803b3f54a384faca353823f8797163b0a4 ppp: associate skb with a device at tx
53c7b609e90402afcbccc2fdf8bab7b569e3d60e bpf: Prevent decl_tag from being referenced in func_proto arg
29b3aaf2447fd6792fa8fcb1fc6577d8fc9e629c ethtool: avoiding integer overflow in ethtool_phys_id()
3bbe0561694020123598635b2f9a318c3772aa8c media: dvb-frontends: fix leak of memory fw
f42beba5449d398c9827339232c54a074fd34872 media: dvbdev: adopts refcnt to avoid UAF
70622f0b71edd6794081531798a4793b98a23210 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
db825f309123556a505edd8bef28cb2a50199bc3 blk-mq: fix possible memleak when register 'hctx' failed
a31f54f6c91c19b29a92c24ee2fe82f9a48f07a0 libbpf: Avoid enum forward-declarations in public API in C++ mode
649741f1dde0556114def0503badc651ca8ca4ce regulator: core: fix use_count leakage when handling boot-on
440e0130a68a1982edd9af4bf222aec0b58849f4 mmc: f-sdh30: Add quirks for broken timeout clock capability
f0e1f155165a03d5c5564127f0d387e060008262 mmc: renesas_sdhi: better reset from HS400 mode
1a1fe05ed55ed0aa429552bc152727a31a5d8b70 media: si470x: Fix use-after-free in si470x_int_in_callback()
3c3d08b6dc650bf544e35dc7768917a1d8f6c485 clk: st: Fix memory leak in st_of_quadfs_setup()
68e516cb2992b5b07478d502c854faa1036782f5 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a4405a582ce55c3449c3a9232ef3d77e23302c76 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4e628147c597fcf212866d60a80b78d587be6216 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f9b08d42faac23819a8fa374a0acf30736473695 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4761467caa3f1c27e5289411b6c99b15b24dae63 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c7f81d064d883f1b13517ef5a2db1205197a822e hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030ddb27eae5-210b69cd4594.txt

ae3fb6a5101880b45e8428d6ae2b3b122bfe518b drm/amd/display: Manually adjust strobe for DCN303
a8097fd377934f62920939af8150a4b5b6a86d03 usb: musb: remove extra check in musb_gadget_vbus_draw
f5784c95326350ffead8d62e6579b49ec5f3bf62 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3bf8a0346f42b86d44bbaedbc9d4b560ab6f4708 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
ef3bff606419a4ac041fe080d48f70489d2728bd arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f42c1a72f75835e23e2e740a0e7754b5e7b3abf5 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0e5b7393c5dc7574154cca67eceb40ca445958f9 arm64: dts: qcom: msm8996: fix GPU OPP table
7e055f044c47911a946262d06832185a3da88941 ARM: dts: qcom: apq8064: fix coresight compatible
ddc2298b4fb84b78a23bbec0a6859759282df8d4 arm64: dts: qcom: sdm630: fix UART1 pin bias
7f38d01a353ffd1327f7c722935128244e8ad21c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5ff620394eb3f75fbab40d9c32e2c3705b4af4f2 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
19d2b0a97e8d2249c7dd15d4a57d333b5e60ffd7 objtool, kcsan: Add volatile read/write instrumentation to whitelist
e6fb1bfb1a35347320693330ae0e22f76bc71887 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0af4d38ae1ea0258f9e1064862d3ec602b18dfbe ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
84bd55eaa086afca2623061057ea867c53d67610 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4eabaa0a5b2eb845306eae69dfe55eebdcd5529f arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
a1953a8c07ff8807c27a8905c3f7a55504899649 arm64: dts: qcom: sm8250: correct LPASS pin pull down
5ffc92a10d85e272634e4d1d910f94f67975f0ab soc: qcom: llcc: make irq truly optional
65e493fc25557eab09e135e4839d67a5d7f81ebc arm64: dts: qcom: Correct QMP PHY child node name
267ef2fa99bc35becac249c863e969c317d964bc arm64: dts: qcom: sm8150: fix UFS PHY registers
4f0a4222853dd6676a393f1302b3d205a606224a arm64: dts: qcom: sm8250: fix UFS PHY registers
e0a480e6176908726f1522be8e6d71457b6b4318 arm64: dts: qcom: sm8350: fix UFS PHY registers
581a6c7852be4905bf0e9aaac1837aef492d6010 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
cef80e5e8aeadc66decd4249d9c8a641b3b67da1 soc: qcom: apr: make code more reuseable
06f6640b21682bde43bf1530c43c6b441a6c59b0 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f334e9ad43dc4e8921b24fd8018b2aa7a72c3aeb arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
b15635c70e1e9e4c224377f1401abcc9420e2312 arm: dts: spear600: Fix clcd interrupt
3e11be871806e4c6a57fd16da81b1cd51825ef0c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c85f00899c43482f71111df1a1f888ba90bccadc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
740314071c7c75315e9ebf08aac2cf454b1886a7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
96789c440fd9344e75d3beab621e40a85825369d arm64: Treat ESR_ELx as a 64-bit register
21f386953d10f167ff5f540bbd71aed2c67cae66 arm64: mm: kfence: only handle translation faults
b21550fb042de5970b114148e3bd7fa7f01d502d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5881890cd1415a865b0b6f264b0e4d4d9db27666 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
bcbb0f37cd7b9ffae7aae6675166c08a10620768 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
08101ab8c549e1ab9e6f8882a02a4f4bde93309f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
8c2051377ea10d14236ee29b02ca9ae09ee378d6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5824ad696226f85ef3d76af6180aba72d46f33a2 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
ad7efce3917d5a19b0d217ca0205a803b39b7a1a arm64: dts: mt6779: Fix devicetree build warnings
f0e10ec69170427904afc668a4239f5e765ab817 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6c3223476199b0080f6e04409da091686b6f32bc arm64: dts: mt2712e: Fix unit address for pinctrl node
36cd8c3ec4ca5fd5b8b1c4c4227685898d3d867f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b93681caa65834bcad00adeb07ca5b75f8ff9f7b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c1fbbf5a313cea1ca1504dec1f3e06bd9c8c00bb arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
704fafdd5ffcc6b7359d35fbb0561f3ec302437b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
653222cfc33e772dd1681c7a1cbbc21a456e2d47 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d9b0038288d48afeaa92237a03990a1590a39a38 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f9a46ef3a577d013eb92c06987d31c6c77d3ed16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
30539e16215e75df17d638dfea4f8c8804c4e0f3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
80834a3e846684b87e5f4afffa6f7068c809241f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8d1cb9eba255245816f412ca19ebcfd4dffe30e2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
55a2b0df292597c5687d99c0abea8c487cc7950d ARM: dts: turris-omnia: Add ethernet aliases
14072304d507f56f1f55cd28cc1483b8887a485f ARM: dts: turris-omnia: Add switch port 6 node
c5bd8d0273f3b33a72f3b1027e25b734246908fe ARM: dts: armada-38x: Fix compatible string for gpios
8d3a1515d36c083afc65bfee674127db39bdbf5e ARM: dts: armada-39x: Fix compatible string for gpios
2f547b2cea0b898e95254e12c29ff8e2d40c94ab arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5f17f3f907298aa8ac81ce7a6a6273c2765cab27 seccomp: Move copy_seccomp() to no failure path.
81ed42a9f77ab28301e911ecf6651c32bc68de3f pstore/ram: Fix error return code in ramoops_probe()
48135c33071f1e6bd8d0b1e78a30af5e054a5f3f ARM: mmp: fix timer_read delay
7bb3da5a58a923bd158ba1e35e306ded8d6fc845 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c785db264eee0f9bf8ad41084e690c69bf57ddc7 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
7f2365822e442170e5b06c96e56cea033a25a821 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
59ecfcb1132bf1250292d362941b33ed6489da9b ovl: store lower path in ovl_inode
c29be3dd89e61c59de27aff2c44530115862ede4 ovl: use ovl_copy_{real,upper}attr() wrappers
669d2e91edb76cfc8b2300daeb8fbefe23364fa1 ovl: remove privs in ovl_copyfile()
bea9b0e397bdf897ad01533b6dcd082ab2304b10 ovl: remove privs in ovl_fallocate()
a86533bbd4b521fac1258a657d19b2a0dbd1f5cb sched/fair: Cleanup task_util and capacity type
7e36a9735d31fc2e49fd5dfd9d731c37894c1d92 sched/uclamp: Fix relationship between uclamp and migration margin
06891a24097004c40cadcfd0908b5f058e46cc24 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
5f280dc7c8fcdb622a58bbd2b8a2acaebc133bca sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
3b3bd0f6ee646fd7cc9b683d0d8e6eac142ef0fa sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
34543122825bc931c906527ebee05b95bfc44bc3 sched/fair: Removed useless update of p->recent_used_cpu
8b4c112f406e096776abeba1436a30a1c0be907b sched/core: Introduce sched_asym_cpucap_active()
3d5fe84bac07fdeb41fd64ea067896dd21983465 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4b78427ff3cca66dd44810e6b53bfa65a3b318ed cpuidle: dt: Return the correct numbers of parsed idle states
a0a7a2e4bcd31df509d5a9c4bdaaae41c23c54e1 alpha: fix TIF_NOTIFY_SIGNAL handling
5787eb683ffb1bf45fa822f2e8d021c49f829598 alpha: fix syscall entry in !AUDUT_SYSCALL case
37b45cde453cbe1a23bbe166177e95b76b1a6362 x86/sgx: Reduce delay and interference of enclave release
6f495347a6105cfc3d6034708ccb5c1d8323ad24 PM: hibernate: Fix mistake in kerneldoc comment
ab768ac62e525929da32e02b37e4d13c12ad15b1 fs: don't audit the capability check in simple_xattr_list()
cb76efbbd877fa7027dac5a47a4793bcca63da49 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5a0a98775493ab4886a2535bf4cd14e89b627ff8 selftests/ftrace: event_triggers: wait longer for test_event_enable
6bdbc297eeb0a41e00f50ce0457c0e2fc740db10 perf: Fix possible memleak in pmu_dev_alloc()
07018f6820b548385e20050c04cf308086b5e164 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
258a00df2fbf9718daa7406af0f93e34c22c3998 platform/x86: huawei-wmi: fix return value calculation
cc1e8c808638de2e572d4a959901e9fe139c99fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f88eac8b04c143f7eba89b74d4e553d1e9cfa677 proc: fixup uptime selftest
8b57b6a3a7cce881721bd126d4d767016cfa11e0 lib/fonts: fix undefined behavior in bit shift for get_default_font
3df5c8d9095b22de5080d1e67f5ebc98839a19ca ocfs2: fix memory leak in ocfs2_stack_glue_init()
4fe2c8ef2a889a414720faadf55547e6901021d6 MIPS: vpe-mt: fix possible memory leak while module exiting
07a956e4f1f3de489a949393ad25e30259b0ddbb MIPS: vpe-cmp: fix possible memory leak while module exiting
ea1f8406736822072f89b72a22bdbdefcbf9224a selftests/efivarfs: Add checking of the test return value
54c3ff0865cff8dcae81e6c0bfbfce5e9ac67556 PNP: fix name memory leak in pnp_alloc_dev()
2ce54e80d566b1c1281760ddaa5b3c5639739bba perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1d9688c755e0fec10ccfa84a5af35b74f2b6d26f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fbff8f87805d080dfd033f49fa0aea2473070cfb perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
83e9ec859ca4929d763e6f57d7f0b0e63ed1e7b7 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
84caefe6d3a3d20d80e5a87f5ad0c0576d009956 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f3555cc4ceda9bf134bd102870bfbdefb7165549 thermal: core: fix some possible name leaks in error paths
27aafb55bb46047cef9f4edd99684ec9fd3c67b2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
838ed64620feab92c4ab0cc46adb9631ca343c57 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8b141afd58899f5ee7269a82bb73bc9c7531ff9a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
79dfa5175d6825a3375ec692768d09e26ae580fc SUNRPC: Return true/false (not 1/0) from bool functions
b349dd47b63c4e58f78cc4feee2b2080069a5c56 NFSD: Finish converting the NFSv2 GETACL result encoder
1fb1a85a1f4208189f073e99c77ea35c71a4fd44 nfsd: don't call nfsd_file_put from client states seqfile display
9744dc9001dd5c0a8e9d4313cff000d75be94b8e genirq/irqdesc: Don't try to remove non-existing sysfs files
d506c5dce24f5bf592c06d6b755a82d6b342f0d6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f8e2a4838889f2a4061a63b1a1c3467ddc2fedac libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba0af1164fdc8003d812f632817ba01701a0cb50 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b2c9365b5cf8dd7978b1917d3ab639132527ddcc debugfs: fix error when writing negative value to atomic_t debugfs file
918d8142c727fab0d3389076dabf578c202ac5a4 rapidio: fix possible name leaks when rio_add_device() fails
10ce645ceafaa9d9b1a4a90feabb9091831472b1 rapidio: rio: fix possible name leak in rio_register_mport()
690ede847fdef0ae89df2f8b6caade252dcfa67f clocksource/drivers/sh_cmt: Access registers according to spec
d89c31806fa61014db3c11700b3d4d16ba9c075a mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
a66548b1e0da0be6d83794414708081e0919be5b mips: ralink: mt7621: soc queries and tests as functions
02f35ff5e597a16deb0e20baa6b7af819bc5e9c9 mips: ralink: mt7621: do not use kzalloc too early
16f3bc1099502789534f8e91187a7dd1047e611e futex: Move to kernel/futex/
6c4ac68c472880851a8b856dc7e2111d8bcce896 futex: Resend potentially swallowed owner death notification
734e6c679def0b4f1ace0644b80b53e5eccd9e6b cpu/hotplug: Make target_store() a nop when target == state
b0cb1c37450932a81a12912fde048e1b5616f684 cpu/hotplug: Do not bail-out in DYING/STARTING sections
e164856cf814b0900196022cc9cdb9d7de6c653f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d713feeefe780e8e75f63e1a21913079256488a2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
91297d28574ea8951635e8ffe60b81be9792d324 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
79f955d204c3a7d90f434e58e7d2a2142f892c06 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eb4735d5b723fb3e302360adc8e19c7587942081 x86/xen: Fix memory leak in xen_init_lock_cpu()
00e0fcdef9408dcfb9b8b6df7480c399c7e6360b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
24855ee715e53fadfe00cc95463677a023041a7a PM: runtime: Do not call __rpm_callback() from rpm_idle()
fd6c0b822d6c8daf84a40192fb3f0dfa53d80373 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ffb89031840de46b1d9dc4a6596fa16546b28e5c platform/chrome: cros_ec_typec: zero out stale pointers
7454f42f3ce1657da8a656e61242d41418b6dcbe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
93b2c55ee5aa4f6d8d32f914acb929bff2a8d915 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
c19b5ff2cd9be6fda8e847621fe272b79b4b2682 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
855f33b74ed99d528e2878c2dda7dfa0eca89e1d MIPS: OCTEON: warn only once if deprecated link status is being used
b38c0fc84ab3fc0ea32f56bb035b9c05821a7599 lockd: set other missing fields when unlocking files
9ce6885cd22b93417466711b5e64e9682ef06dcc fs: sysv: Fix sysv_nblocks() returns wrong value
d1e12915d34898332123f9e693b01f20ace9a662 rapidio: fix possible UAF when kfifo_alloc() fails
a51009a27027230dea738f5540a82a31128e754e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
97e025811307a1add62684a6a0a4430458de6304 relay: fix type mismatch when allocating memory in relay_create_buf()
f3f988e359f65abcad2d16e8ceee22bc2f9747a5 hfs: Fix OOB Write in hfs_asc2mac
a98db50a22ddb48be463a6674291ecb7c294f1c3 rapidio: devices: fix missing put_device in mport_cdev_open
b83b10432f4fdc15457e7bbde7fe0655bfe85386 platform/mellanox: mlxbf-pmc: Fix event typo
8e5a287e254982ca364754ac782167775d5e9812 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d7977cdbc91272f353eb925e8c5684cc5b65bb7c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
997f3752c02b7a917c98738949f7305983aa8b41 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3c6a9b1b1ca4253f18fd0f7d1c4ae79996af9cc7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1c71a8784ec07be8ad52a6c71fb5dc4bd36a6af9 libbpf: Fix use-after-free in btf_dump_name_dups
e80b47e4e15929b7a6c2a5964192e76a1d27649d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
315eedd41728d0003d96ec51166305afd51e12e4 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
f666b5e242f58de5c7ddf397430763556e406bbe ata: add/use ata_taskfile::{error|status} fields
b5938ff6f173c096718e66bc18b38a02af8dcd15 ata: libata: fix NCQ autosense logic
3cef088d07de263f00267fa5909d5424ac3fae37 ipmi: kcs: Poll OBF briefly to reduce OBE latency
88b0e89aec9a1fcc1e7d98b19eaf9f07de85cd66 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
882cd27d906522c4d3e0707c36505a2d8cfddbbc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d762ac8bd364d996c7cdf9f5612cb5518976c5b2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
fe1adf73cf2f98c3f0d70698a4302bedab48721e media: coda: jpeg: Add check for kmalloc
a8a494f223ee157bb97ce0edd399e8c26543ff85 media: adv748x: afe: Select input port when initializing AFE
86011db6e754a817153a810013babb6dde3c3f82 media: i2c: ad5820: Fix error path
49ada170522b7cdacb3374b9e11afbc8c85342ef venus: pm_helpers: Fix error check in vcodec_domains_get()
0915c14793bc200aaf3195e1b5f340820f4d1077 soreuseport: Fix socket selection for SO_INCOMING_CPU.
8646ec33b5d01d2d890f4eec3eb14b21b7ad15d4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
5fee5e5a21a3bce03f37ad080cf8108f7bca5e9a libbpf: Btf dedup identical struct test needs check for nested structs/arrays
5afbeba1c0855919ffc6d6a40ec4a8589e76da73 can: kvaser_usb: do not increase tx statistics when sending error message frames
9c188d669fb9c69657b900839a1661fba0e0762c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
48ee2c28e656dc09000778ee1b357dc3b2cb4a38 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
dc5db43710ce5895687332b4371ce97ea323c047 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
961af119d51013c10b193f85ff0739dbc1b85338 can: kvaser_usb_leaf: Set Warning state even without bus errors
3d840dc22f03265ee9a1279a856e2ff50a16ffee can: kvaser_usb: make use of units.h in assignment of frequency
c814ee35b8b06ca1a8b42f9b6a27ac8a704aa738 can: kvaser_usb_leaf: Fix improved state not being reported
56c07b78f63a546549b8651f9d7de5c6199a4ff1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
93c7ac1f4f118fc731844aa5a63ceadb5651520f can: kvaser_usb_leaf: Fix bogus restart events
608c059d908a6dd4ac390d30a62732424974f03b can: kvaser_usb: Add struct kvaser_usb_busparams
34ab44a17b43af1d7f3eb72fa6214bff7683e583 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
93e7bc6c1404cd005a4b15efe7ec076d7840c155 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0da5b353bd6a93745afa7c8ce39d85c00495a096 clk: renesas: r9a06g032: Repair grave increment error
af98d67ea0c3da31aa1db54e6a3afb2f163ab7e7 spi: Update reference to struct spi_controller
fab4d32c300aa48ed94727d9e3f5a46aed0bdab2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
730aaf3726c10af148d702dade176a73ca7615f5 ima: Handle -ESTALE returned by ima_filter_rule_match()
b7dc945366153054896b903e9c1d1ec88b1e115f drm/msm/hdmi: drop unused GPIO support
1f29d2231868d4a2bed8db07285db84b7d311e6c drm/msm/hdmi: use devres helper for runtime PM management
acbbc667fa218b27105e9e8d929fbed95535679f bpf: Fix slot type check in check_stack_write_var_off
6c9d39131dbf965959c3e2fbf43c6e24452f1a7c media: vivid: fix compose size exceed boundary
8c21e6160278b510a2f517b4e35ccbd88d0f7469 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a7251e1e15b491dcef36e87057ad07b89d78d519 bpf: propagate precision in ALU/ALU64 operations
2fc86f42686f72d45c5ffaf574403d1f91b69f70 bpf: Check the other end of slot_type for STACK_SPILL
e26033879225c2246464d6a7c4cadf9f0751f158 bpf: propagate precision across all frames, not just the last one
a428f3acf79779dc0baa4a2c88822a6fbd450294 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9ad1c9b0b0e47199df7fbe78d74192dd04934cbb mtd: Fix device name leak when register device failed in add_mtd_device()
03d0d22bf0ddd5e35398e8cccf23f4c87c84063a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e3b9da6d4f3785a5ece6f2c64b37743a3b52cc25 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2729092f30c7d840d6d9a1392bdaa3749d5b90c6 media: camss: Clean up received buffers on failed start of streaming
b92382fc4008af37cd477d7d9b97c02207aec547 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
78e35aabaa9147587406d05384929aa6ee53e429 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
08e4a15c808771a0721bed1531dcd974e2c738a4 bfq: fix waker_bfqq inconsistency crash
00f776a48068e6740dae5ac808696786ae9185a3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e0d05d8b0676b95e8deb07839c21aaae1d891c77 drm/mediatek: Modify dpi power on/off sequence.
5a64ef0d6129a0f44150d70bdbdd709c6267735f ASoC: pxa: fix null-pointer dereference in filter()
61f022a9b85140ffbc1415c5b24a92955bce0a24 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
a019d26a1bc55e41fd6a21b825992b0970fe4625 nvmet: only allocate a single slab for bvecs
8953c06dca4b5082925d64a92ab40d4cd3070702 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9b387188f58036262e3816a28a9c476c791c0a62 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3159b8a5c0a19fdcaac39378952342317a51d847 nvme: return err on nvme_init_non_mdts_limits fail
3836721819132737ef5fb810c458cf015005c7f8 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
6a234f5227c367b76ea500f95cc2315ebfd57915 drm/fourcc: Add packed 10bit YUV 4:2:0 format
90c3331f80cc0ed243f93330c5278b6ad348fef5 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c5fe2881c7f94f5f29d1303a4a4f8f1afd95f4f6 integrity: Fix memory leakage in keyring allocation error path
65cf2d01ed3d8cb11501dc969a54e31d25bf7591 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
38d92cb40c7ebf78bd8db46da23ac77bfe8ad13c block: clear ->slave_dir when dropping the main slave_dir reference
519a67346d9a7fc5b237a273acf092b3a10cb3c5 wifi: ath10k: Fix return value in ath10k_pci_init()
38c5ac36f53851cf5898451c428f68e9e5c4117d drm/msm/a6xx: Fix speed-bin detection vs probe-defer
d5f5ac1b2c183713b8b3676e3652c0d004451e35 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3bdeb9062ca5d8ba18c7a7ddce7c830a77ae9fab Input: elants_i2c - properly handle the reset GPIO when power is off
139e76d877750fe80e09e1deb694a5672f224d63 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
eb55743a5f31258d2f8f7fe3f952a01e758b739b media: solo6x10: fix possible memory leak in solo_sysfs_init()
469ed181bd9b117a1c720584449219217d497c4b media: platform: exynos4-is: Fix error handling in fimc_md_init()
d7aec2e6afe9c86c87ff406bde2e52b685f8c323 media: videobuf-dma-contig: use dma_mmap_coherent
80cb78cf12a1beeabf3f706271cf0fa7c9d0e7ec inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
1b26c5779aa3b388e3a1598f4915c13b4d11a7f1 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c7b6dcffa24ee422430742626c2ace51152d15af mtd: spi-nor: Fix the number of bytes for the dummy cycles
f08dc67e27f5ccd05f09167fe49a5d9bfe1aaa80 bpf: Move skb->len == 0 checks into __bpf_redirect
1f7ece9c1250c0fd129175b0f1ed27e862471c67 HID: hid-sensor-custom: set fixed size for custom attributes
1577c869e5513916faa04e6d0283a01c7a099f3b pinctrl: k210: call of_node_put()
61e95fc74806c71e842727f16033e6445f221fdf ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c7294eb163c346bc6891cd31f21a5437e45d6782 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e08822dfdaf9e41708381ae485a138e8881bd792 regulator: core: use kfree_const() to free space conditionally
7a2251f954cca0fcba52d514b3eb629ccf361aaa clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02f5f5519ae3ebe14b7395b6f265e471ef3a12e0 drm/amdgpu: fix pci device refcount leak
b5421c7aafa593e1a8d7ed8341c39f9ea69c63e4 bonding: fix link recovery in mode 2 when updelay is nonzero
96d516aafca4ba341422ccbc21812788dcf6be10 mtd: maps: pxa2xx-flash: fix memory leak in probe
52ba3c4f943bbaca8980ce09ac85ec75e9b88eaf drbd: remove call to memset before free device/resource/connection
5d929d6fe2375a045f59107de5674e5ac46bed19 drbd: destroy workqueue when drbd device was freed
9af0c8a3887f201bf7ec9e3772de2e1a8be77822 ASoC: qcom: Add checks for devm_kcalloc
b3d25e84ad820821f3acac16e9775782bd39a744 media: vimc: Fix wrong function called when vimc_init() fails
521c455c6c304a58c0279ea97e839581a64f53f6 media: imon: fix a race condition in send_packet()
2be8794e74f3a0350daf2ecb3ccbd9559c2c1b1c clk: imx8mn: rename vpu_pll to m7_alt_pll
02f3f16d7dea430f14188841497a1008adbd2b96 clk: imx: replace osc_hdmi with dummy
3f6d2768c206d09c7eaae8ad2dc1ac851d68e1b8 clk: imx8mn: fix imx8mn_sai2_sels clocks list
43cbb97e7fcfd8f12bf2acd120b0d1872362ac0b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
57e8d80ce7d36095f4e934f298dd4ff2ce2cc5bc pinctrl: pinconf-generic: add missing of_node_put()
d8f371f169ac39ebf4b64945ea45e706a17658b6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
139c93ed43e0021c6e5ad739b9ea5c07f8086000 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
14d95a3a7019fa8eb69c0ce365c36905d5db2b54 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
142e63f7983ca4e5b1027bb02a832bd89499d40a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
72cd1a058716211f4451a84b31b34b003c6aa6f1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c4c262dd8a6a9049a7051864bb709d7f0fa1f6f3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7641936757c7bb1b0b70a0a1856bc197cfe35ab9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
50c9febfc90e0ea93b9ceb0e6f0699de051a5ef0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1d966e18766ffecef70840079a9f3c1c1a423228 NFSv4.2: Fix initialisation of struct nfs4_label
27f4415fcda926854638ef9203ae512d09ba4fe1 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
c9542c568dcbba9ac7eafbab24cb02ec08f5a707 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0fb5aeca4726c4df2dec2453083811bc2b82e08f NFS: Fix an Oops in nfs_d_automount()
26b5437a835a818554ef054140623cd4e119ac8d ALSA: asihpi: fix missing pci_disable_device()
63fb72ea7401fc46a4b69af0c79420d5abcb2139 wifi: iwlwifi: mvm: fix double free on tx path.
a428b8b904ceed26f41492bb7d98480e13d28aeb ASoC: mediatek: mt8173: Fix debugfs registration for components
492ed0916bad6565f92b4692eaab0d95a76ef8a3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d0e3e29f057deb2e1d8f7b7f211754b9373bc273 drm/amd/pm/smu11: BACO is supported when it's in BACO state
df9dcd21e92484d684383fe492070c36d7584808 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d2fe40e3233f47e39b4aef14b0ef39d074154afb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
72c086765fdb0585fe96787123d5e0b863cc2d75 drm/amdkfd: Fix memory leakage
5d08724a49ed8cd7292b998064b95796a6d68d3c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9d3db33959081e025af9fca07b78e498cf102366 netfilter: conntrack: set icmpv6 redirects as RELATED
c433257dd1545fc324b7415455a5bd78f5fbe49b Input: wistron_btns - disable on UML
e5ce16fe73ab7c9f12bc71f774700a7e58f7d038 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
acb4041b36eb1c30ed5f06642ed2a514a3c7ba84 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
17508357eb2b0ba4d1deb410b976e458428f1d3d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
04a16c24193fab6e50badc76312c9c1980f8c84a bonding: uninitialized variable in bond_miimon_inspect()
f5cb685f25ab210ee8f0d7575ab449eb1b3c6d15 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
36bcf9168f78366a925249574db5441cf753cde7 wifi: mac80211: fix memory leak in ieee80211_if_add()
e282537f4a5d07ed2852129d3e81eb44205b7151 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8a0f9f306bd9db4f3288c2cc6b47220197429b4e mt76: stop the radar detector after leaving dfs channel
b7293524cf27886e18ef70d30cc47afa2f90c458 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
7ec07144aeeaec1b43d3882da6308ce0d31b0ff6 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5b57215ec91bc304bb75836e3cc2dfb2cbed3d26 regulator: core: fix module refcount leak in set_supply()
e7e813b6ba754c70c979ad7b176670d92fde6bd9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
fcb55b13b4f6fc23d08c02e386bbc25e275053e0 clk: qcom: clk-krait: fix wrong div2 functions
6c872d2fa5ae4f859b1a4b7a280b33d2788ca2a6 hsr: Add a rcu-read lock to hsr_forward_skb().
428d862949000e025707924a2053463d03900c27 hsr: Avoid double remove of a node.
3581efe20d6190533494fd6d45b64c4c69f4f516 hsr: Disable netpoll.
42dac46c6ce216ea774d61e341dfcce184debf27 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9c8979e076d53f669254ff7ab7d5479ca8f661fc hsr: Synchronize sequence number updates.
9d5418a1b9111e88c7bf27ee2f3b019c8e091e30 configfs: fix possible memory leak in configfs_create_dir()
3be2ea2507a1ea7afdd4c8cfe79505f3fe6cdf61 regulator: core: fix resource leak in regulator_register()
4e123fd3c9c512410b6190863dbbc7cf350bc518 hwmon: (jc42) Convert register access and caching to regmap/regcache
62f61ec5299bb8579becb8dd3db7a29aa79ba7e7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9ab479912dab597cdf222c6dc071ce0f651e833d bpf, sockmap: fix race in sock_map_free()
6148c1021844cf89c614f60c7232bcdd55a4e438 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
50665b796105270167353ebaa423c5b0ab6140d0 media: saa7164: fix missing pci_disable_device()
1e1d570354bdde1b912e558d3cc6c874976caac5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
67875de95ed0a2a4f105d3d1e7cb35dea148a6f9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8bd45ad4869eca3dffb4a33bcb5ee4a7accce1dc SUNRPC: Fix missing release socket in rpc_sockname()
8d0177d1bb3b531f8be95fc08033d8322da69365 NFSv4.x: Fail client initialisation if state manager thread can't run
94684aa947d44702641b35496a50d5d1a763843d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
8a933fcef273f7dca789f214b0647c4e0cf067e5 mmc: alcor: fix return value check of mmc_add_host()
521501560f8ffc8531ec8bcc7f49e5f8460ec5a7 mmc: moxart: fix return value check of mmc_add_host()
769039245be94b4aa0c5a6317b2ec9f3c986a8a4 mmc: mxcmmc: fix return value check of mmc_add_host()
07a91e15690f0fde8a66a46d5ff3b9d66b42d800 mmc: pxamci: fix return value check of mmc_add_host()
baf6b2563702480c664f84ab5c19060aef1d3575 mmc: rtsx_pci: fix return value check of mmc_add_host()
0025cc3b40936943c6bba3fe79a8bcc3dcecb8dc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
543aff7742be2624ee3a8d631f24080fb39f58eb mmc: toshsd: fix return value check of mmc_add_host()
4bb151ffd753f99199a5080a388ff11b54639998 mmc: vub300: fix return value check of mmc_add_host()
7cfe44468cd18b06bca78dff0428ad3b9f23fe9e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
93e56b7f75ca1708ff6179b336b7129379a759e8 mmc: atmel-mci: fix return value check of mmc_add_host()
696dd9629febd02d9367de56333bff88929b9178 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a3d10252244bf24e74c017c3a0d099c91ecb2c9c mmc: meson-gx: fix return value check of mmc_add_host()
09810168f5ed5a35924743fc92d4bfae811c1a63 mmc: via-sdmmc: fix return value check of mmc_add_host()
eff7dca8b07a555cd00d66fbc67d550a4e9f05a4 mmc: wbsd: fix return value check of mmc_add_host()
f144710062809016c6eebda686a7d09d7db0b20a mmc: mmci: fix return value check of mmc_add_host()
fe328bbe801f2aa5d04f993d73bfe0e3bc25aa1c mmc: renesas_sdhi: alway populate SCC pointer
07c9e75fbe064d97d174f493fdb3ddf51a1b434d memstick: ms_block: Add error handling support for add_disk()
19f102022a4e45bb641e8c0150685fbbebdb5d45 memstick/ms_block: Add check for alloc_ordered_workqueue
8a6def373fcc1ca35df0d16b5b35954465077cee mmc: core: Normalize the error handling branch in sd_read_ext_regs()
498fb468cac3524a862b4b427f9fffe3960eddeb regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ead139309570b901d51810f0d254d7a2f67823f3 media: c8sectpfe: Add of_node_put() when breaking out of loop
5ca3709fcf6d0e6b590f212e4bdad207dc37db87 media: coda: Add check for dcoda_iram_alloc
314dd95dc4026fbb0b94504412898f26ad3b9958 media: coda: Add check for kmalloc
b98c18ebb5f37e908e8d1a6c1688cf67217a69c0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
475c9a7145fc6c8c6188113c861a15c8d6824a0e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8a2768e33294b5b685631cfcd16fd2c0a5c93f97 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
28f4b1dfafe9cebf32c2151525e8cb2011575de7 wifi: rtl8xxxu: Fix the channel width reporting
779ac200b09e3e8f9d19a222ea7c053fdffcf953 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
56416b2c49237ffdfcea216d373060464ec806c4 blktrace: Fix output non-blktrace event when blk_classic option enabled
81397596d70e134e445d4ee7b090a18a256a59ab bpf: Do not zero-extend kfunc return values
8392a8645fe02881b08c9aff59048f28334354a8 clk: socfpga: Fix memory leak in socfpga_gate_init()
d54ae0739c199b7ca048056d80b939172afe98dd net: vmw_vsock: vmci: Check memcpy_from_msg()
ba489f5ae5895b67f7b7fa18260ba0655b62ac67 net: defxx: Fix missing err handling in dfx_init()
16b683235ee515f088e6ac3df9b765f0212fd4bd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
293e4cf835d34d6c17ba0647219b3c4a165050cc net: stmmac: fix possible memory leak in stmmac_dvr_probe()
67742cd2a68d4c7cad5909adad2b1a2d348d1f2c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
55ab03de9c3ebb51178df678ec4a9559c0269305 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e4d56d1a357253ffa2235b533861bb271a02aaf8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0191e98e4f04cf3cd513224ea91cc0c0d4fd85a6 net: farsync: Fix kmemleak when rmmods farsync
5d0a5bfe73b61a1bf129c0c6fa7f1e095ca3878e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e0f4b38e0d8c93fa55dc0c21930f7f114a4352e9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef3766d52790b60fde2ad804908b7f662d476229 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
98cb309e7acef0b54a00565eee30fbc925646ddf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
70aa9cb1704e39e01de5b468fa6ea0a608bb41cb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff2699523fb419a0d12c5121ae3a8bf083c44bfd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3ee0b56fccfa705006c67b10b5753316e7e7dba0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1ce1ece768714d1921787553955f871e77ecaa af_unix: call proto_unregister() in the error path in af_unix_init()
cf47da6041b95ebed74a52aea35ca42d16c03163 net: amd-xgbe: Fix logic around active and passive cables
a66830d86ef9e39ecd5fbf4609de48f535f98ec3 net: amd-xgbe: Check only the minimum speed for active/passive cables
b5da7592a0dc5a97d1e29be144b397b9f613be15 can: tcan4x5x: Remove invalid write in clear_interrupts
6fda8a5a5d36f194169c380e44443ec62e690da2 can: m_can: Call the RAM init directly from m_can_chip_config
eed14a522014f54590be258e4b14db54cb0efb91 can: tcan4x5x: Fix use of register error status mask
901740892b51550fcff08e7cdb80243bd2e5d48a net: lan9303: Fix read error execution path
73aaafbbe886c029c4c67d712586902c5c50420a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e7bf030ed6f1d5877c8ca6d5fc95197ace6a9f32 sctp: sysctl: make extra pointers netns aware
bc089159f100904ea727dff868de9d8122acb0c5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e228e4ae0a0cdcb11b348e1ce4bd2207b6d04e04 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d4d186588c9d990c32031300c7d00a1a7a5b4162 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eba01699464bfaf9f1df812593977d4a6b730033 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c59c22c63f0aa1d149aa9a05db9c14a83cd767b4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0f75e293da661bbcaf7c3091d745ee8fa4872238 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8a93b36cada06e604d00a99e25440eb5564a25c2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eeba537424b70194768e31e22ac13582133b1e21 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
42fbf6bdf0a58afeaf800503825b3732fc46b134 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
db4962d32f2c80987be7b65d292c2a496d9e6a20 stmmac: fix potential division by 0
872506f77cabde2b21bfd372462e140479ae4a31 i40e: Fix the inability to attach XDP program on downed interface
e16e6faed33de8b1ba56529bf25e30ad8c85fd13 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
f33c7f288631965e6c73339c2d6a74a043e19868 apparmor: fix a memleak in multi_transaction_new()
1d155b936e9ad841e4276e059045e640ccf9cef2 apparmor: fix lockdep warning when removing a namespace
f5f1e66c25d4f030f292a8caba512969c409cf71 apparmor: Fix abi check to include v8 abi
aa79e615cf49b34559c35730a55e182b46548846 crypto: hisilicon/qm - fix missing destroy qp_idr
0bb9fa30cfbb80d6c0cc8eb4667ca8689cf489a2 crypto: sun8i-ss - use dma_addr instead u32
5ce95242a68554a888b1ef4e947dd65f98acad35 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4b8e83c530e100358ab3552b74271caf77b6e6dc scsi: core: Fix a race between scsi_done() and scsi_timeout()
e791f0fd0ce01da6449115193087c19af5abd972 apparmor: Use pointer to struct aa_label for lbs_cred
169844afd30c7b7348db8f04992900b5849351ce PCI: dwc: Fix n_fts[] array overrun
87724da525ebd5efea40a9deb2807bad289f3196 RDMA/core: Fix order of nldev_exit call
af00c7e6d2b05d8c11d22d7464fdc2201bc02717 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
24fbdb3aa3d517a7c357716abb541fdd309e9600 f2fs: Fix the race condition of resize flag between resizefs
cb97e795a87e55907a94b1468b2da0dd1a3b82cd crypto: rockchip - do not do custom power management
dbcddc52d1000332cfdd40afc14de3a12e1e8c35 crypto: rockchip - do not store mode globally
bcc2cab0e2f2ae31d3d6351995ef0893e2171156 crypto: rockchip - add fallback for cipher
8380d2e5840c0126a0e31a478e8ba9154b01c588 crypto: rockchip - add fallback for ahash
bf8e0c1e2c73a0553e1f50cde45015613d4ef104 crypto: rockchip - better handle cipher key
669b768f99c07df6be235660d1156a44c745fedf crypto: rockchip - remove non-aligned handling
be15d5b9060b304433ffd05e02ebaaad72336f48 crypto: rockchip - rework by using crypto_engine
4c5d4e1f40627cc84545f20485078e6b4bed1c36 apparmor: Fix memleak in alloc_ns()
441126099327128d32d88f07a54ac7d8fc1158a7 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
b1ad56c3a23877e68181495ba510e63174260cbf f2fs: fix normal discard process
29dc6fbf9d4a4305783d2dcd66ca2fc640b8b567 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
f615b10b4125d1e38b56f5d50aa0bb5c1f7512c1 RDMA/irdma: Report the correct link speed
8bbcb15cbc6c19193cb0b59872ab4a475029341e scsi: qla2xxx: Fix set-but-not-used variable warnings
8be6df2e40c2619a7c8650b32cabc2d8b27d2e97 RDMA/siw: Fix immediate work request flush to completion queue
ef7859cb03743896d87247ee9e1a8cad18a2169d IB/mad: Don't call to function that might sleep while in atomic context
75f72a3952cfd904ad259ad6aa62e35cf9b8e5c1 PCI: vmd: Disable MSI remapping after suspend
246ab90a61eae6c7a89e05fe54fda58c562d336e RDMA/restrack: Release MR restrack when delete
017c602ad3ca538c5e4e66158760510a6115e061 RDMA/core: Make sure "ib_port" is valid when access sysfs node
846403978e22fa5b8e6153995506e89e91ec11ae RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ab7483e2ca6a9c794dcd1453f5661fc60e721c3d RDMA/siw: Set defined status for work completion with undefined status
1377a20c0bea66c802a33d13857435feb6db1aa6 scsi: scsi_debug: Fix a warning in resp_write_scat()
5303edae1cc015b01099e14805d7d47e7b0421c8 crypto: ccree - Remove debugfs when platform_driver_register failed
0c47e3e933fe71a74402e1748a9c846eb5b6aae3 crypto: cryptd - Use request context instead of stack for sub-request
5f33b13a9bdda11a1b5058682684cac11f5fcc7f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d0c9cf232da4856e372a3d1396bee91d90c1bcf9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
2430821143c5d0d13d905da336e9a33ac1327eed RDMA/hns: Fix ext_sge num error when post send
716f37bb9bf86f2a503fc546314d379eb7493c66 PCI: Check for alloc failure in pci_request_irq()
5ce26880c6e4a7fb794421bac290c0a99623932b RDMA/hfi: Decrease PCI device reference count in error path
307ad83bfae9d747ede1b874c959736e62d864f9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
def1e59584c4ffaf528cb629e4ef78f2e3659ad4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
36803fdc27d62c48ad159400a3a3a30118a063d6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cb9ada5f2305ac4a40aaf29bcecb4d039f5a02e1 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
ee3db4eb3ae68274cd0ce9ffe6bdef88ad0a27d9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
55da8eda2724ab7c82d98f1881996dc2f18f9355 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3cb8b9ebff74e5f126d76d45b10e6483f8f0b2e9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5536d39ae0d1029165d98e02640bc7c8d325659b padata: Always leave BHs disabled when running ->parallel()
142f8e36f25b2550d0407de5feff88030832b1e9 padata: Fix list iterator in padata_do_serial()
d37d4498e1785a27897ed7c46d1426cbcd45f7cf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ba82984a1a1c2f7cf3d8bb4a6c81eedf2deb6932 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
512fc94eddbd5a2f0895e06abc27d9d87a57574f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2feb3772b9410592e6c39d4c99105687ba09389b scsi: efct: Fix possible memleak in efct_device_init()
748f46c98afa09e4e2544d673882d760ea967197 scsi: scsi_debug: Fix a warning in resp_verify()
483f513f24c95adceee9e74238c2376abb13b9c1 scsi: scsi_debug: Fix a warning in resp_report_zones()
c0caf4a3536a454b72b0c07efb1488a457fe6996 scsi: fcoe: Fix possible name leak when device_register() fails
0f4d7fce275d9877319c0ad8e4153cb6a148069a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2b78ca64b8693374bbd345bf9014b452c40a90a6 scsi: ipr: Fix WARNING in ipr_init()
99763996a266790894982fa9580afd9245248f35 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ce7eb9d6734e6a1e40a652045e5c010d89f3bab3 scsi: snic: Fix possible UAF in snic_tgt_create()
85bef9e7ef5d224e2ee83c26252467536c7de5b5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
84ed1d498e7fe55aa9af7097c4c1110e3460c966 f2fs: avoid victim selection from previous victim section
84d004831087187f08e6f11e9a7994b2e96df378 RDMA/nldev: Fix failure to send large messages
ee53cffe01df2fea41110d81ffe806d60698f271 crypto: amlogic - Remove kcalloc without check
719003bf73d1f94e5d4a17c2175732b91492dcfc crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3525b89b860815c1f37f0b3894348740f1c4fc82 riscv/mm: add arch hook arch_clear_hugepage_flags
adf0bb5c6f5c8271088e43dde248860985a37de0 RDMA/hfi1: Fix error return code in parse_platform_config()
b414257d7186a62c1bd90c4ac764576f0c095db1 RDMA/srp: Fix error return code in srp_parse_options()
ae532d8c5cfc39c4e3b1ef257fd20f784b8461f7 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
94b8db6aa848a092e61e10326fe13dcfd4ee7f38 PCI: mt7621: Add sentinel to quirks table
9117a8c585c4268546b8cfbc6afa635f37b45300 orangefs: Fix sysfs not cleanup when dev init failed
e9941cef6995edef4a3f9f9bf0fecf0b0087e63b RDMA/hns: Fix AH attr queried by query_qp
cdbbf91bb5d68854edc7a69a49020494bd1e3d80 RDMA/hns: Fix PBL page MTR find
daa4debde03190280e63a2d88647fb9d468a8f85 RDMA/hns: Fix page size cap from firmware
8591765d1c1f9a3ee62f4681d2f8eb57a0f825cb RDMA/hns: Fix error code of CMD
f5084c86f81e39c829009101f84384cca1d3f0fd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e190462af67e7ece10fb008de64a1ee810173541 hwrng: amd - Fix PCI device refcount leak
35030711788d1797f6537d4144b93b8c8f175f68 hwrng: geode - Fix PCI device refcount leak
8248038386059a527adfaba628088569fcd855b5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c09d55008f4ec4371e3d0ef3b3b2a32c19510bcc RISC-V: Align the shadow stack
4bbefa409c91d990afb7d25f8c93e9e1dfa73c96 drivers: dio: fix possible memory leak in dio_init()
5697e21a5fc85d5a432779e2f851012320f225c7 serial: tegra: Read DMA status before terminating
0e420f42cf1117a1cad2e3157caee0ba09347492 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
a4616c5d15b25e14420eee2e415ecf53f9335518 class: fix possible memory leak in __class_register()
cd54dd971941a86b6c787636912cabd633c083d5 vfio: platform: Do not pass return buffer to ACPI _RST method
75a73529f05ced15e16017dbf0b2a2cb2f01183b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fe793929b858d75d087f62f71d0c0857a0d33b1a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f2f673dd94dbd6e571c133d7ca1b73cc6501e21e usb: fotg210-udc: Fix ages old endianness issues
279eede6a2db096dd429c49f94e8cf2d36e0d2af staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2a3c39b51330ba80fe2f59d09edf78f306f7bbbb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b0378c1cfb505c07db23c9da50c7100f46033e49 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6e265f88dd3634bc335aea815f77343b289f056a usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d125bcfc10d800232149ed84fe0ec359ce7d903c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e35ae2ba3acc6a743a997d468c79c09c1e278b26 extcon: usbc-tusb320: Add support for mode setting and reset
931b1e36e3f6cc98301bd683a2251bb654c1ba1a extcon: usbc-tusb320: Add support for TUSB320L
26d3a8be5f57d3b77fd014a049b77193d5414a57 usb: typec: Factor out non-PD fwnode properties
e698a838f74f5f4b074c8d8dcef14687a6254176 extcon: usbc-tusb320: Factor out extcon into dedicated functions
a52de3be7d2ea0cc3c72ec1e3e9bfba7707d2019 extcon: usbc-tusb320: Add USB TYPE-C support
2ade1a3d6ba64e89f4119b7798e639a654221479 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
6bfb7365f08454a44e5e77849922451fb7ae9da3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
682f2f987462ca8878a3384d1d0e278febcadb2f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6d2a7f6bcf89ea00d0d909a6db6ff52f807af04e serial: stm32: move dma_request_chan() before clk_prepare_enable()
788b7401cc2d707d944a6e35fd739d7eb1721619 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6fe7a02ec6fa0db237e117e583316a41e2d2f2e0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
374099b35de069cfd74fb28fcca5650926d90b24 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b0e767e84c01711bfcd6c17428141e4c32e2d8d3 serial: altera_uart: fix locking in polling mode
129c16971603c9729cba7a299002a561082bc03a serial: sunsab: Fix error handling in sunsab_init()
4cc69053d91f80ae969eb4a85028e19c055feafb test_firmware: fix memory leak in test_firmware_init()
10457a70a5f3dcecc8179e86b8f33d506be86047 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
aa7e5ffd489c57ad594eb31295ef970b2d44c716 ocxl: fix pci device refcount leak when calling get_function_0()
f9bc847be010cf4aa287cec5a7478c6b0f923ec2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8d70b48bb60e15a3fa4b2d4e72debd678addb0fb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5dfd6a319e76bbb44cddf9f5858c743d89cffc1e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cf7e841b07d586d84b393724f2dd94e00fff7879 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bbb47e98c6d32302ec17b9be0f514405840793fa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1fec7910b70de5a9875536f62616b80fad10cde1 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b29aecd569ebd872e936a5e98aab48c8148d5ca8 iio: adis: handle devices that cannot unmask the drdy pin
6aac209849c8c23b9f1632d1499e479414ff75ef iio: adis: stylistic changes
e822793ca415951ca56761f61371774c2065746d iio:imu:adis: Move exports into IIO_ADISLIB namespace
2faacb1d79a179a66393e83f658b9f3a251ee90f iio: adis: add '__adis_enable_irq()' implementation
07f8d8bcd969de1a27eed3416ebc11b91c017f46 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
166b968a5fcb6da2cda291cfb49daac8d73b9a78 coresight: trbe: remove cpuhp instance node before remove cpuhp state
6ee2f94416cf6d6c08865c4d968b31f7cb9533c5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6326a5fd09c3b3a7afa2afbe6c729c928591f59c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e28219cec68da30e25ac3966faf5b557e5d56245 usb: gadget: f_hid: fix refcount leak on error path
d7f130b9c7ea585b56659a2eec95f1179440f0ef drivers: mcb: fix resource leak in mcb_probe()
dcaebcd081fb704ddcf0efa7319d1f2df1940283 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a95aaec86010321844087df6885c7b75b1b85052 chardev: fix error handling in cdev_device_add()
265d16b40f1c7e58d6b465bf030b7c63cfaa3475 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73cef512a77b62ab208553cf8cfd4e4b4c4f6726 staging: rtl8192u: Fix use after free in ieee80211_rx()
a2c662f860184e45ac7e06a6681866377ef21811 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
680a79a5f4e0d8de72147b4b338e470826443a40 vme: Fix error not catched in fake_init()
1c4a0eb061b094b4e64ef1ecbd69b4e78cc34156 gpiolib: Get rid of redundant 'else'
d2f5319ce46e2fb58599277482168311fbe39f0f gpiolib: cdev: fix NULL-pointer dereferences
c832213488e3e69a73f766ec6564ccb283f06cc2 gpiolib: make struct comments into real kernel docs
c640db5236f43dd86e49b6d4cbdb90364a3f39a9 gpiolib: protect the GPIO device against being dropped while in use by user-space
1c900e0ce3b29b96ab4a7ef71ad85120efb50584 i2c: mux: reg: check return value after calling platform_get_resource()
b5ef25d06323c462c5eb174dc02e98b37707e10b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
35c5b4cfdac07ddd9199b75e9e7ba0782be482ed usb: storage: Add check for kcalloc
58ee32de46148c33f038ec8b1e89e2cac35d8dac tracing/hist: Fix issue of losting command info in error_log
058d03e638545a7a83fba53169e75d9ae5c4f769 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6fa3854b211fa525e6c583038c554d8b5e38237d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
18943770b9a522b4c0de8a40696dce73e20ac48e thermal/drivers/imx8mm_thermal: Validate temperature range
dcdb508959e6bb4c02d50b12dffd52f9d611384f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
64b15444fb43022dd22f70ead25c23dfc42d261f thermal/drivers/qcom/lmh: Fix irq handler return value
f5046b857c075c0ef30ee229f94f0583ed5b5b57 fbdev: ssd1307fb: Drop optional dependency
7502f63e5977b0f067c0739f1eef69558b8080c5 fbdev: pm2fb: fix missing pci_disable_device()
3a29598905ee29c069e2687f23c2f2a2b65b7912 fbdev: via: Fix error in via_core_init()
248378800dafefd6245ec000ae3d9f364db7b318 fbdev: vermilion: decrease reference count in error path
93b2939ff8701b722000e9ad4d41b424fb89a3c9 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
cedc2c76232227dd6e7080a976918eb4d8bb03c7 fbdev: geode: don't build on UML
189a45819f30229847582bd8c824cf71228f363b fbdev: uvesafb: don't build on UML
febb8b0663cb6fc491a286b942069152bb7c9fdd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d1c04f58aed1cd81a4c46733b5d9ff1798ad4f84 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7ddf3064f65f7c115df4410f3f4c27a50cff0e3f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ca5d9b3208a95ac6a91e35fec7a4bbea9266baa5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
10422bfdb400345dab746048b3f385d36adf2440 perf trace: Return error if a system call doesn't exist
a36fac00503e11a5af7c28cd10a62dd2aeff7d15 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5ca45bfed66449539373e88705bd584f7ef431cc perf trace: Handle failure when trace point folder is missed
99a39ee94772b35ae1f38b2ac7708843be9c8b54 perf symbol: correction while adjusting symbol
0577d95c9e232983198edea79566f7eb3b24cedc power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
a45553b088502db1d926a8fbd747200aabd6e8e9 HSI: omap_ssi_core: Fix error handling in ssi_init()
432dd0814633188bd16e0a1e01369ab403f6b2da power: supply: ab8500: Fix error handling in ab8500_charger_init()
d5c9e78c3291be46ab6edada9fe440a79e2566d6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
007923e8df83bce40cb3d787929ff81c09c0e1ea perf stat: Refactor __run_perf_stat() common code
ca20d8dedff8872ce1e08111ba3160c38c3f3996 perf stat: Do not delay the workload with --delay
e449a22ecfc536c78735f3ab23e0369f59645be7 RDMA/siw: Fix pointer cast warning
cf83879d218090179ad8044e9eab9d290f9ab73a fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
dd0b50d61db5d0ccb2eb90dcf5d528bb32d62462 overflow: Implement size_t saturating arithmetic helpers
9468ac079568e4f9c7e7d9aa252ade375093d63d fs/ntfs3: Harden against integer overflows
02fdf1b7ba309a2d1f5a2718237b9eedb9fbce2e iommu/sun50i: Fix reset release
caeead92f416f4614f909fcf5bd3d678cd2d4da6 iommu/sun50i: Consider all fault sources for reset
4ee7bac69b22fd03a8a68e8809466f8ab91c4c66 iommu/sun50i: Fix R/W permission check
003a210ae2d77254a545b6b3cff88918765bf7ad iommu/sun50i: Fix flush size
53cf4b1f0f00f8a84c6695c1deb86c5b787ced30 iommu/rockchip: fix permission bits in page table entries v2
bf3029ad89d91f3c517672a9452312348292dcf6 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ae5529242655bd0bfbd55575211858de1fc6a716 include/uapi/linux/swab: Fix potentially missing __always_inline
f910482d32dbd23fa27b99fc549bf2ee9cb8ab10 pwm: tegra: Improve required rate calculation
919c285f11f415857ac0e57c4658954fd32cc164 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d0ff1885a52e19c81ebdace7de59b7525fadfaec dmaengine: idxd: Fix crc_val field for completion record
1c28107880d3fb8efb0a8f9b7d05def9888708d0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
373db7ae7ea1311ab9790856eb1e300999439238 rtc: cmos: Fix event handler registration ordering issue
4d0adc7b6aa5fd1ea930a3a63271ec64b897c5e1 rtc: cmos: Fix wake alarm breakage
3672d4360fef9037a45846a9723bdcffe940e888 rtc: cmos: fix build on non-ACPI platforms
74d2ed7b4fa2ac320e2701d87c5a094c3409fd10 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8af815c16979dff53d6f0c1f6b9e85e3bdf03dd9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b0b81b9eeae5485bc1ab596bfbcf21cefc3ae42a rtc: cmos: Eliminate forward declarations of some functions
a5ab9b09cea7f44d216fdebe744770f56e11b03f rtc: cmos: Rename ACPI-related functions
92ff75090085f55fec789c7f364c813bac3fc266 rtc: cmos: Disable ACPI RTC event on removal
4436a13e746c5d9360393532fec99ac4b86b6fdb rtc: snvs: Allow a time difference on clock register read
4ca83aeb6f8225d9219749dc75b162335ddb26a9 rtc: pcf85063: Fix reading alarm
f87edffb1dfbe8d21d40d89e1a74cbd169e737cf iommu/amd: Fix pci device refcount leak in ppr_notifier()
62a8e0daf497cdc7d18c1828d24f78851986592e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6e98e4a51c9621e53b73eb29028fff3555f502fb macintosh: fix possible memory leak in macio_add_one_device()
192342a71aa95c486923cd338d5800703292f544 macintosh/macio-adb: check the return value of ioremap()
8a75abeae9f210fe22bc4801e3fc0cc7c92c9fb0 powerpc/52xx: Fix a resource leak in an error handling path
932980e5ac1a379e24c171c6c2f327316fcf01ef cxl: Fix refcount leak in cxl_calc_capp_routing
6f90270cb794a27ed1cff572d638c76d51bf99ef powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a5224e0c36f75335f00df169dd1b089297372063 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9608628627d1c04bdb377757fff155c42d71e607 phy: qcom-qmp: create copies of QMP PHY driver
5fdcd42e5a7a13a34f92f717ecd97d1adf7cc5d9 phy: qcom-qmp-combo: fix runtime suspend
a997a529a4dad50350381442251442e1320d4f08 powerpc/perf: callchain validate kernel stack pointer bounds
3f99de3c2814e448530b738707ed1ca87085401d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c62974a88ae99e7b3692e0dd37a53441be7de60c powerpc/hv-gpci: Fix hv_gpci event list
b96c57bd38cf69a2e286412f5bba137cbcedbe19 selftests/powerpc: Fix resource leaks
23348f7d3d601b8a4a3012b1e4114c1c6b5be190 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f718767fbdd59ea2ac76a5fbe890dcba01f7dbe4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
42d248da04b72effb428a976a22714a9f318976c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
97b344c8343e1b87fb03e2510d73c14b106a3cff pwm: mediatek: always use bus clock for PWM on MT7622
f0e6eb0e2e0772a885f5ce24d9a0b7af53b87609 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
934ee940782ec71a37589224ee49368ab1f1ec31 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9a29440eaf7d3078b324a32e9d1ea9707853bcdc remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e78155ab275ed48bf669f1f79a5ff95bbed68ee3 remoteproc: qcom_q6v5_pas: detach power domains on remove
2cf509985881a2ba2c852108895f7908d55265c7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
103ab06e551578f0d34fd622d7f5130bca3ba3df remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
5d55988fb221b465d2408d8ae3a74a6e4ba3e77f powerpc/eeh: Drop redundant spinlock initialization
2379a2ee457de794d8a7d7406241a563b177ecfa powerpc/pseries/eeh: use correct API for error log size
c0c7172d35b8b489395093999f75b17510b2b566 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
bfc9a4e0bc64f882cd13042e5bdadb97bbc78d4f mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
60f1a229f85cb6c7d82abebd6fe86c4d55b55540 mfd: pm8008: Remove driver data structure pm8008_data
8ff8e86f36570a52278ad7f90a419a787719ca95 mfd: pm8008: Fix return value check in pm8008_probe()
28d302cc3bfb1d443489e20a01ca9a34cb50f22f netfilter: flowtable: really fix NAT IPv6 offload
6791a8ed2151f50df7f013f7005259ffa6e4ee38 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e4eb1728ed1d27df349e31a3a6aee2ab5cad6307 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ce763c65d7e222e35dfc9270dc738d6027c34c5d rtc: pcf85063: fix pcf85063_clkout_control
0e4b8b73c99018d3562d009894fd05414b31fc57 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ff9597df59a53a35f4646d3d7a2a9322be83d009 net: macsec: fix net device access prior to holding a lock
29d6009921095c9ad13dea001719e1543269f5a3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52e5d8470e8bbd655366ff0a7e51538135364f59 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
424806070941cb0e16dcdc30560510acbf70bf87 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c4cd373229859d62c95b3548d4d1fad5cb8a4204 block, bfq: fix possible uaf for 'bfqq->bic'
d29b708064325fa371a32b99e2ffe0d83738e1a8 selftests/bpf: Add test for unstable CT lookup API
d8b7c11ab3d2b0224a777554527cb1455db957bd net: enetc: avoid buffer leaks on xdp_do_redirect() failure
cfbd510ecbc59158a677ffdacf78d10cc291e754 nfc: pn533: Clear nfc_target before being used
37070538237333ba4f6679120b29e25caa16a554 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
09123d603992747c2d56cac6bd7bb1a3ab4a6964 r6040: Fix kmemleak in probe and remove
007ab0aa065fe5fbf4a5bde3e6f66625a7af7438 blk-iocost: simplify ioc_name
a4171f31136534aaabc676e6265b8becc147dba8 igc: Enhance Qbv scheduling by using first flag bit
aeff4cba6ccb91474e091a07da2ccb6592f17984 igc: Use strict cycles for Qbv scheduling
80ddb29f2c7800756d6ee4c8819cf320febc57b2 igc: Add checking for basetime less than zero
7faf4eaf9ed86f2636b7bdbab8e6d853b7c9867a igc: allow BaseTime 0 enrollment for Qbv
4f1ce2b78b604f25082a51e09dbbd4d8dda13c42 igc: recalculate Qbv end_time by considering cycle time
762f9767af8b531e6ca167071b35b9950f569d57 igc: Lift TAPRIO schedule restriction
e3e7d4ac5df7e64152a41e6fe7eb347a2bbe61f8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f8f3cc8a2f409725dd1ef84e447c0e7022050781 rtc: mxc_v2: Add missing clk_disable_unprepare()
8683b38f0adfe6522a3e543fba179b35aa64fc40 selftests: devlink: fix the fd redirect in dummy_reporter_test
86432703a796e014625a6778944b70d90ca27302 openvswitch: Fix flow lookup to use unmasked key
68f96876d180fa8ecb3819132332697b4e2f469d soc: mediatek: pm-domains: Fix the power glitch issue
e99906237050a76a5a7edd49ce2feb79dc3a7b6a arm64: dts: mt8183: Fix Mali GPU clock
84b6ee739c551121f27fe08ea48c3b9ef7439634 skbuff: Account for tail adjustment during pull operations
ef4f23158d98a87dd786cc884fae531e2e95f304 mailbox: mpfs: read the system controller's status
89d4afc682dc992e42569b56bc947aca80896a7d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
32baeb19df6397f3a07c14b937976ac83e6633d4 mailbox: zynq-ipi: fix error handling while device_register() fails
eca84abf4d3ca831996926ad034aaea8dc23c61c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ad03b9cbdfaef7c51d6f7b8d967ccbd25046e14b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4c3768a49ac0d6b67d5edfb7f9310ed0356a3c9d myri10ge: Fix an error handling path in myri10ge_probe()
6a6d59b4ae430751281e13a8cda02d564b905a73 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2452e85c49d7086f19a5bb3f3cd18b69ab9d9612 HID: amd_sfh: Add missing check for dma_alloc_coherent
1d54d213343d52df38d92fceaefd39e467134eff rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
34a30f7f573497e5a55839b078e15b0ab8481ab5 arm64: make is_ttbrX_addr() noinstr-safe
38c9069c4eab30f799c4493f9ddc4c156c4d00eb video: hyperv_fb: Avoid taking busy spinlock on panic path
e9544bb54a14cd7288c5083ca93ed77f5f598f96 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fd1fd5fd1d119901c3b732907922895de5347fa9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0b90647dd13698419f1d0b36e4961a03dae813ca fs: jfs: fix shift-out-of-bounds in dbAllocAG
65a35013b633d2ba774bfa42557dfcb5888375e5 udf: Avoid double brelse() in udf_rename()
b2c7e62b2da2bd0d5c3257f3521d925d33c0d933 jfs: Fix fortify moan in symlink
54ec0acbfa831955b10d7a1253568ac93be85d41 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5edd39629c6813b7a9ed3524c4cf6709ad8ae513 ACPICA: Fix error code path in acpi_ds_call_control_method()
69d1887646d6df6aed4ca4fbbf0094154e473071 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ae9319dc994f3bce3363e70b7f45f6a896dd3d74 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
91fa42ea3f7d86cee90b4a6a2c777c4589a00ffc acct: fix potential integer overflow in encode_comp_t()
8f89201fb3f82bda1ae498124fe53329fed9762c hfs: fix OOB Read in __hfs_brec_find
cd31059f61a4ba69961afbc4fc90b2dfb3310a95 drm/etnaviv: add missing quirks for GC300
f7baad59b9b80f7643bdc776bf6c9ca397c46716 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c7cb097cc4a0582cc711715ee91bb5073017d1cc brcmfmac: return error when getting invalid max_flowrings from dongle
ea478251eb748a00f3b8ee3353fd29e6fd1b957e wifi: ath9k: verify the expected usb_endpoints are present
94eab73f234512d5bd570b0f470e765e6d0aed4e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6c1513883f4752ada8f0dd0d2ee9ca2e32a7172c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1a112435cb7080a9963f0e6a6e774c4c8c799582 ipmi: fix memleak when unload ipmi driver
24cba0141ff66524c3dc422799d79710b876b92d drm/amd/display: prevent memory leak
6598e17b1ff1128f3b29ec42e5ebba71622f6a4c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
08d0e375524b34cff1635c9f5c58bc24c1d00113 qed (gcc13): use u16 for fid to be big enough
d1cfaacf9ce67ff4e443abf931ca9600162a8d0b bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc83c37bc089525fb82e764e2eb21cac18f65ab6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
577deb9a0098bb8f1aafcd314974ad63e1dc3a41 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8cc22d14f950cc57fd44c75a7e714d5d2ccb427f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
da5dc2ef7d0c2426bf4a8bf3db07a25b1cb09928 igb: Do not free q_vector unless new one was allocated
e69857c8914dfe3191f03586d48f2ca83279b369 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6942d30862a61e96dea7a8bde34dd32266faeef9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
684ba24c9cb76f7c329de364b2de34ed6503a075 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5277d2ba9f306201419b586bf33325d320b4395b s390/netiucv: Fix return type of netiucv_tx()
12d16db93f6e12d2233b0ba03b1888fb364a1852 s390/lcs: Fix return type of lcs_start_xmit()
a876b40a02aa42b6ed80caab2c85ac5e77c14b8f drm/msm: Use drm_mode_copy()
8eed1b54ec4f1c8eaceb61d2273d3f7c46e08774 drm/rockchip: Use drm_mode_copy()
8bfa6507dcd7a0112d777816b36eb5d25dc9f22d drm/sti: Use drm_mode_copy()
d0a1517756f36cebe8f79e5c0dd1c8108c10d166 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
94a026a7a678a4e56db467ce2d7f76de091f519a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6f1acba64d491eaf39875dd092253798c62414b9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
abf9a097c0ee8c468ac62127ac46f07ae4867e44 drm/amd/display: fix array index out of bound error in bios parser
37fc05f699dba8126bed71f474d9321314efaa8e net: add atomic_long_t to net_device_stats fields
5141949a7d7d505b132b8df865ba54d95f155126 ipv6/sit: use DEV_STATS_INC() to avoid data-races
95d751673532cb77a9d0b6149d552136bc1e1199 mrp: introduce active flags to prevent UAF when applicant uninit
6e161e3f5cec5c76759812ebfa44c455412e6d85 ppp: associate skb with a device at tx
2b0a77f5ae02ab8d6279a9d21f349a12c95ee5b2 bpf: Prevent decl_tag from being referenced in func_proto arg
c2fcaa8bf795fd3a18a5f2bb43c05ebd6b610254 ethtool: avoiding integer overflow in ethtool_phys_id()
5c4ea93a7820767275a18e35b3f96ca46bef021e media: dvb-frontends: fix leak of memory fw
950a5d9fddea9086197d70fa8f410023bc041ad5 media: dvbdev: adopts refcnt to avoid UAF
fa5642abff0509b43f3ad03ace6d3ad7ee7756df media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
305df3f63e037b144ffcc3480286d7cd15eef294 blk-mq: fix possible memleak when register 'hctx' failed
c263a65c4dd7676625266376e45d93c60e2e40ab drm/amd/display: Use the largest vready_offset in pipe group
02d41aaf81f62e0e999e7b33e474d21580b4d491 libbpf: Avoid enum forward-declarations in public API in C++ mode
8371d63a9c0dea96524896f7a5422cdfba19e000 regulator: core: fix use_count leakage when handling boot-on
38450e775d98cdcd112ec0094e1c9480176bfdf3 wifi: mt76: do not run mt76u_status_worker if the device is not running
05c5984b17c6f1388df2740c3b43eeb24bdf2e3e mmc: f-sdh30: Add quirks for broken timeout clock capability
8e80ba7a134b310c87155d06a663ac6a62585019 mmc: renesas_sdhi: better reset from HS400 mode
82e937058a5ed5cd2b48a38362c3250cec52544a media: si470x: Fix use-after-free in si470x_int_in_callback()
08446be334cae6207be1fc6b6838bf430a81b0c2 clk: st: Fix memory leak in st_of_quadfs_setup()
7ece5f698e74be2d70366eb2b6fd76f6ae71e017 crypto: hisilicon/hpre - fix resource leak in remove process
758b962a5aa4a89c4bc7035706508ee9b526fcbc scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
a4b0157c13f39e56a5d6c4f69e77b12a080db852 scsi: ufs: Reduce the START STOP UNIT timeout
b622f7ce8a031187db66e9438dbf222e5ed73aee scsi: elx: libefc: Fix second parameter type in state callbacks
723af42621a3bde67f74e0633aeed488697580f8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5f164771cdd4414f390f782574d05c71a5a8937a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
883987f01dfefd395addf67d20cf458736d011e7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2b43cb07023215bdbda31e90ff41f0acfccd314b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7f8d221951809b938ee0442ceea3823fa49b7f10 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6b5e5d72c356625fe9cc78c14497c2c46b6e1fbb tools/include: Add _RET_IP_ and math definitions to kernel.h
88d9de0bf5472d0da99cb698fa9aefad82829b3b KVM: selftests: Fix build regression by using accessor function
210b69cd459468cb268f2ecff1a4f5c8269797cc hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c410eb0866a-360843072428.txt

020f2b3623de92700ebc67598bef909f294201eb tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
86b8486c41613676fd87a030887cd33d0b0c601b udf: Discard preallocation before extending file with a hole
9edafc1c23fb9f22c4e3cd05ffffeefd70de9c06 udf: Fix preallocation discarding at indirect extent boundary
caeb0eeeb446d8d82d61ed433add3e0f21e44f22 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
102f04ef66c587ed4eab9d9ce0e2b2b5923a9ae5 udf: Fix extending file within last block
4508b0abcb984f4dfea6612717786e8466b228c8 usb: gadget: uvc: Prevent buffer overflow in setup handler
71ea99e9b0b0bb4e0616d80947af97d4ced4daa1 USB: serial: option: add Quectel EM05-G modem
2963e47ab4605a7e95755fc14160fd4fd2df9a1b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e72b84166eb25bdba035061bcafb83ad8a45465d USB: serial: f81232: fix division by zero on line-speed change
cc8f197591e3eb81bc0d9fb689e82d39a99874dc USB: serial: f81534: fix division by zero on line-speed change
3578cd7fb82d37009ce239684e88b18058e73b8c igb: Initialize mailbox message for VF reset
4abb81e9170d770f0377189b1f0bb4901ab2ccd0 xen-netback: move removal of "hotplug-status" to the right place
3fe19de457be777f49cf06b976c20d44b306c4f1 HID: ite: Add support for Acer S1002 keyboard-dock
b4481027ad21fc6aaa940789a0189afcebc70863 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b4347e14e8387b743ea848ea882c0856efdbbed0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
932b53896155c1be2a8c5e9785528e624a438ad7 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
3c22ea6d04fe58398fb8f6285a703094bba7da07 Bluetooth: L2CAP: Fix u8 overflow
64b588f57ab92f3aeb709aef87947793551c4985 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d822b542e4f7c90b79fa48caf033de9402601ff1 usb: musb: remove extra check in musb_gadget_vbus_draw
b39a746152e37e7a434cb578a49985d3b537b5bf ARM: dts: qcom: apq8064: fix coresight compatible
3a309d4381656f4f53cffd7809625e4dbf85150b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5bd14e6a96078c0aa8cfc108f893bce86b558c07 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f6d2e5aee5bc1bb061208c1f53a05b09348516b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
48019358953f9cce6419431d066af70119ff8799 soc: qcom: Rename llcc-slice to llcc-qcom
dae95894c693f43a102f4831c9790b88134daad7 soc: qcom: llcc: make irq truly optional
1909437d64a2fe653c6ac7cb197210cb32545200 arm: dts: spear600: Fix clcd interrupt
fc4635e1ac08a00576b001791ef0dd159a91a1cb soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9f23528ff0686a85f281c7f6f4c6176fb9404b72 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
bf2f1ea8bb9c8e411d22de1727c6bd4ee5f2212c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2c4d799d19cb3824278a2324aa2d49f89a9b054f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d68132b17e5a670e8494bc5514dc5ef23e7ba4cb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e801db2372bca46a767a525a40c814230fda9cd2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ff5e51d4d228cb4c87ac4f2f59eb977acd846b2f arm64: dts: mt2712e: Fix unit address for pinctrl node
00f33d33284cd570a734fca7c6121d57c7b83d4a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d255b9658b917b8068b9127fd33e859df4694b9c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bc8f0b3c28f8994f66785c2c28c61d7d8e1bd526 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
369b137744481c4247168668b78386cb4f487e4b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9269e20601911a9cacac0cbe16d2e568b0ba5307 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dc11b3dabcf66e86a62c9d6bf8ccbec9aeabe89b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b9efa0e05229c16e50eeca158cb40c25a9fc904a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4068c2d32b31c0027c2637b0c6f0d3dc193becdb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c86068f4555292d2decd66f89604603d754c28a0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cc7102f14d597ff1bb1638712eb7143ed7e918fc ARM: dts: turris-omnia: Add ethernet aliases
a7c81cdf3cc98808071c7667d3964badf56db98b ARM: dts: turris-omnia: Add switch port 6 node
c559e9e3debe406bb331d4e59611a334833d241a ARM: dts: armada-38x: Fix compatible string for gpios
1c17779223496e0d2333df134d6d385ae61505c5 ARM: dts: armada-39x: Fix compatible string for gpios
58f82b95bfd63b0409401999192934d97b19249c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9d44a610d5b33b914d13f8b179ed0bfdd1de2c8d pstore/ram: Fix error return code in ramoops_probe()
c3673e773cca1f171ab1f77cdbca44b088d1c40b ARM: mmp: fix timer_read delay
99f14a98189bfef5dbb2249d7a56f419d6ec1a42 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4b45b9f537e72fe50c5456629bb8b14132949d1e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1a1126cb6f79894ce1de9acc943f55b34da2019d cpuidle: dt: Return the correct numbers of parsed idle states
b240e575779e5eb452bc91c4fa4119e0243c2e26 alpha: fix syscall entry in !AUDUT_SYSCALL case
b9a591edbca23663b341d6a5c8070c836282db7b PM: hibernate: Fix mistake in kerneldoc comment
fea417504b6cd436d098fcd56eda9ebf39a7f842 fs: don't audit the capability check in simple_xattr_list()
12ee859fa56cf02b33dce8c0ea2cbe27f9b2099d selftests/ftrace: event_triggers: wait longer for test_event_enable
ecef08a4f76e81311669a33d06b94c854f682137 perf: Fix possible memleak in pmu_dev_alloc()
85047c519ec4f18ed4f7a1f094e8c56a6e1fc9d0 debugobjects: Free per CPU pool after CPU unplug
8144bcaa1170ac1b4ce0d945af0fcaf057e7d4c3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e14a144b7f3160873f7ca91f02595f02c071a1a0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
209dce190dc69f60559d39e7d948a9a9c9bd936d proc: fixup uptime selftest
eb48395fa3263880ce0932d89454975ebcb39a35 lib/fonts: fix undefined behavior in bit shift for get_default_font
904db1e3fe29558703422fcf32604b56d7fb029e ocfs2: fix memory leak in ocfs2_stack_glue_init()
e251c99d4df12c062cdbd40569148e9403876a7d MIPS: vpe-mt: fix possible memory leak while module exiting
8f2de55695d2b00b35aa3aad9abc832b64e7307f MIPS: vpe-cmp: fix possible memory leak while module exiting
8fcdf9c42bffd51c5f406b7a8473d704a72ade9e selftests/efivarfs: Add checking of the test return value
bed6012d188b6f17a0aec9d0794091fb84b9ae85 PNP: fix name memory leak in pnp_alloc_dev()
d5aaa63004f057c737f10113e15c4de3b214a076 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
17e1c05b2e3fa4f23221017672d79de6f695c33f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ed6cd03b6d5fbf58c70b75fd57fca5e6dfdab20b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a2f538c521b83b4084df3bce032e71455dcbb6b2 nfsd: don't call nfsd_file_put from client states seqfile display
d6ef804d5a18c4da855db941c1d075396c9f480c genirq/irqdesc: Don't try to remove non-existing sysfs files
5cf5939dadb6086bb3580ba0503e8062bfeb1c99 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3db99707ce970c6a74d65d15da836a9327ab1afe libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f66827a03e530e041a3abe2793b0b8033ca7032c lib/notifier-error-inject: fix error when writing -errno to debugfs file
32055065080de7ee18846c7e4ab3960421b81b24 docs: fault-injection: fix non-working usage of negative values
8a9ad028c15177cf1870d59f4873c57b9190e751 debugfs: fix error when writing negative value to atomic_t debugfs file
a0a8b0dc7cb72feeddead32609004ddfda95613e ocfs2: ocfs2_mount_volume does cleanup job before return error
ec11b8322f87745ef8434c4c69ca28c374c3e92b ocfs2: rewrite error handling of ocfs2_fill_super
d2f53b14129156fed2a4ce3ff5171906b8f8616a ocfs2: fix memory leak in ocfs2_mount_volume()
5049d8812b05632f3b7be12da99b29284d0ffc64 rapidio: fix possible name leaks when rio_add_device() fails
bee1d181d921112c9998fe214f0a1122bee17b70 rapidio: rio: fix possible name leak in rio_register_mport()
cbddefd67a191d92d80392fa352dada9b011ac9a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0e52cdade5847a2dc1c5a123c43fdfa1bb93a764 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8d49611054875973f50a945b37b1645817ed9b60 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
21c734acaffe7eb985c573a970656c2eb5af2f09 xen/events: only register debug interrupt for 2-level events
931a2baba600f48f6b8716656f10b45f96390faf x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
034fc3e91946a56136bcdce436bd60bdb7948417 x86/xen: Fix memory leak in xen_init_lock_cpu()
5cfb91c2fdd8fda8893d663a38f9797e4ffd2be6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0d2e34b95c7b3537c7613b875d32e7c40ade2891 PM: runtime: Improve path in rpm_idle() when no callback
5ba8a0570a576516e18b80eae0f753329397c32b PM: runtime: Do not call __rpm_callback() from rpm_idle()
eb8845a60c5d95dae0d935efc03e3157f61b81eb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7eba80be6f794c4340917dd937ff7d3e60e9b63d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
25e195f1351b82e1ac72d4309d4767f1911a566f MIPS: OCTEON: warn only once if deprecated link status is being used
83b930dd7abc8976302441af15bb2acc8c28cb3d fs: sysv: Fix sysv_nblocks() returns wrong value
ebcf02aede194d0de86c6274621dbae2036d6aff rapidio: fix possible UAF when kfifo_alloc() fails
4b9f527031710624f96df510fe090ea522686610 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a0f70b932514bdce9efa810aa7daff834f6efee6 relay: fix type mismatch when allocating memory in relay_create_buf()
0031967c653fe96de59aa25320bc5a2bc67e84fc hfs: Fix OOB Write in hfs_asc2mac
8761c4dec306b1c5f6e84f5025d861b524d67be9 rapidio: devices: fix missing put_device in mport_cdev_open
bf566c37dd2e49a1fc8f0ac62fba6751d2459157 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
86e9c3ad174b74a6dcb1e827f3f0a3e26b17b6b7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3e7ecb75bce7c91b31347a650cdcab1fa93505e6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
edb99cc6549964dc36992dbbe1594ea82f092ccc pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a0eeccf881e2fd9a3b8505f70d0d55d35a15a577 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
725de1fdeefd0d3eb84eee1074ef6489679fa98a media: i2c: ad5820: Fix error path
fdc2b5817cafc1cac290c02476e2ddc3a61602e1 can: kvaser_usb: do not increase tx statistics when sending error message frames
11a0a5b5b603116ef3375fe1b8c4f06f208d3274 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e41bc446fbf7b3f29773ff79b33215f14173a104 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e75ce7470cbf9210fae068c18b3625044f674d3c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1c5295b8719dd1255d2052a183b6126b606f354d can: kvaser_usb_leaf: Set Warning state even without bus errors
c21d77a156f9294d96586fef52270c919a1e57e7 can: kvaser_usb_leaf: Fix improved state not being reported
b9cd672d63637d3cc9d4e44257ed5548366513a4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7a0e64fe8168c106c7e8b3e2190413ef3daf006c can: kvaser_usb_leaf: Fix bogus restart events
aa10986d8008ea34e669ff3d839d23870a3d2f1d can: kvaser_usb: Add struct kvaser_usb_busparams
3ed3c098c5aadc660f60de0fe8db5edaa5cb97de can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0b130bb55ac4b01f1c81dbb7b34e83bf31b4e18c clk: renesas: r9a06g032: Repair grave increment error
788efaa32e39ad30627c527268df2c3b657fdf57 spi: Update reference to struct spi_controller
69e2df7f7124d83b6caf1eba586202fb3064c643 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55628fe8b1989026dd63797ac24a97ffe9afd9c1 ima: Rename internal filter rule functions
eb084047e3a17f976bd809a5b313c8f8326a1fd0 ima: Fix fall-through warnings for Clang
05689be4fa46cdf9f40763d8408e77163041b854 ima: Handle -ESTALE returned by ima_filter_rule_match()
2574af0f2e5d1f4e4acd1af6cddfca170ca9df85 media: vivid: fix compose size exceed boundary
842ddb74afcd15a7949cb4b7c9cf2d228213f66f bpf: propagate precision in ALU/ALU64 operations
4bd55f777a19e96b6e591ee7c86e0b526f5d238a mtd: Fix device name leak when register device failed in add_mtd_device()
de60a432762ebdfb16dec1f2927eb149b20fc94c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e647c7b71ff1f1221ee75271e8f052ef52469c85 media: camss: Clean up received buffers on failed start of streaming
15cc03295506d8aa461e6133b5518c1f730e78e5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b280c36c22a0d0042b1981503d73ab75337a295d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
69a06afd92cca46cf75f53e2a2788cc4f7512ae8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f5a61b4266c31b3b27ead273982deca8354581e0 drm/mediatek: Modify dpi power on/off sequence.
6e1bfd8f8e970f3ee44ffe3bd26512442865dbd8 ASoC: pxa: fix null-pointer dereference in filter()
6b68ea03ce0dc7d9555665392e871bc113386689 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3a3fb644425faca9a6817b61797774692629aeef amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8b0b95560c26e7eb93e9e459d763f9ad70ddae04 integrity: Fix memory leakage in keyring allocation error path
778d2af8075760be85821373f871b705257c6c18 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cf5bacdd2d4a10106ebd776a567f1f427aa6c412 wifi: ath10k: Fix return value in ath10k_pci_init()
8826fe542dd7aabba41c8418c9c7885e1185db91 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f1f328613cc71d162351f36ffef9d2392aab8f53 Input: elants_i2c - properly handle the reset GPIO when power is off
1931968ec0621403a750431a69aa739acde917de media: solo6x10: fix possible memory leak in solo_sysfs_init()
58c8146e6bbe65b6a000bc90c9a285149ec8fde8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0c8babda4c1c7a77f70297624ff1693999a2af03 media: videobuf-dma-contig: use dma_mmap_coherent
5d1f8ff5be0c731ad01215c9c98c988f4d51af4c bpf: Move skb->len == 0 checks into __bpf_redirect
08cdff393d296210729ffcf996b419d6246b97ea HID: hid-sensor-custom: set fixed size for custom attributes
2b9fa33619fba55e84fb11f7c131cd91f9156052 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f9134d5aae92319355dce0413cc7706bfbbad804 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
549c22925118b3837d2be2830931ac649370362b regulator: core: use kfree_const() to free space conditionally
b9e1def43eaeef5646ced4be57be3e05bd0263be clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c6906cccb2f31a562cba09440b6771df1f155780 bonding: Export skip slave logic to function
bbc6851246a0d431f5d55d4ebfc1026d50598c99 bonding: Rename slave_arr to usable_slaves
e8231dd5529ce14168f815e95bb05e3335b0c135 bonding: fix link recovery in mode 2 when updelay is nonzero
4d1f0d533d1fb5d80e1adf68602030a894ad677c mtd: maps: pxa2xx-flash: fix memory leak in probe
c2d304f85ec5819d3b8bd2b365ba86ef894137df media: imon: fix a race condition in send_packet()
719d778a3a7198bb30df06d932901778126ef17b clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2fe4d6bf8690a127e3be7760e36e4c92119caf16 clk: imx: replace osc_hdmi with dummy
0c25c84f6b2ba07dfc16f4f0afd69db9dec44e47 pinctrl: pinconf-generic: add missing of_node_put()
bd8964989378b4214c7d32d34756fde6824e3585 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0d569982e84e7014deb8fb247ec1aad562201b84 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
28fa04defe1f66cf4df4fdf4accb77fbbb029d1d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d6daaf5c480547b616b75fcdab7d7d52f10bd6fd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c6338b7b191bd66ddb3d5b073d6f7776c6fa450b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0b30a980fb4158e7fa0a8407d4388294a35cb32f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
979914d446a8e84b03b8fcc4563bea384f1bff3c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8667a1d7e77ea1acfa59420135576040bb050712 NFSv4.2: Fix a memory stomp in decode_attr_security_label
66d77837e76b956b8f407e333939392d69db65ad NFSv4.2: Fix initialisation of struct nfs4_label
d85416beb4f34a259a02a51588b3e118edbdec4a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
54c8cbdba75d02f72bc1e361786bdf41ddac6e45 ALSA: asihpi: fix missing pci_disable_device()
8a9ef95f60c5ec6ae119c36c1a2da3ac6e46a15f wifi: iwlwifi: mvm: fix double free on tx path.
30bf8640a59032204b62724c4d262072d02d8a92 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b4a44add49ba53a751a1a38668b7f62cb3dc870c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
245227374ae725a3822b72acb4bb28c2a840f728 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0732a6fc0c6325b7ce197780b6a13face08bd621 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
acddcecf5a8a237d16386a9cb087e080202239bd netfilter: conntrack: set icmpv6 redirects as RELATED
89430a1fbc64fb013d07d2df92d28d6d1e44c4fa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d48b785ea2b1e13f1d13cc36f4c6c8ce39dcd241 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
138ccaaad038562fa0ee35084399df09562c00f7 bonding: uninitialized variable in bond_miimon_inspect()
39c023a1d4ca1165d12f4cf5e8ee5813699a9ca0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
04435f3e7fe4bc45f992109662fdc31faf55ce6d wifi: mac80211: fix memory leak in ieee80211_if_add()
3818eb39c76831999957a0a70629a9d2b82d0824 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
072c462ab67c454498803cbc369a05bde1161d79 regulator: core: fix module refcount leak in set_supply()
a076e29d3e07352a9bc43e8b47881e9f6601c997 clk: qcom: clk-krait: fix wrong div2 functions
d3e6bd87571a90cb07065ef953e8c65310a2187d hsr: Avoid double remove of a node.
9d9b1176d40054dcf4b843d24217ddc40d9fe860 configfs: fix possible memory leak in configfs_create_dir()
d327d21a6ee90b3b99d011bf59fb72022ebb83b3 regulator: core: fix resource leak in regulator_register()
4012348e8bcc22b30d8deb1b980b542d95b4b722 bpf, sockmap: fix race in sock_map_free()
3b1298df1ab1f80c955d668ef974c184bef7f2f7 media: saa7164: fix missing pci_disable_device()
2467508bf207c36d26e3f83b4053bef516094fec ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
55a2d7f86312917b075e8a7a4dc88de6a15ff07d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f26465ed4da6703cc9c73500f1f5fc177797feaf SUNRPC: Fix missing release socket in rpc_sockname()
16a14f5dd4105b9baf57f2dc9727e99ad2ace0ba NFSv4.x: Fail client initialisation if state manager thread can't run
1e26f9b68b2f779d100aeb8b037bf73b6a860e05 mmc: alcor: fix return value check of mmc_add_host()
93634d9a3c8783d9f370797e0e451df8e0250d5f mmc: moxart: fix return value check of mmc_add_host()
37a9915638221256f16141b55fcb6b455bfbed6c mmc: mxcmmc: fix return value check of mmc_add_host()
885ea8815ca9d27915fe576db5b7a684b72af64d mmc: pxamci: fix return value check of mmc_add_host()
138bc21c2dab6498c88ddb90bffad79687c0e1d1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3d91ccfad469c680e79c38bffa7f68047afa2bf5 mmc: toshsd: fix return value check of mmc_add_host()
644c0cf52e8a096ed72a4d92a90b5d1a46d90f58 mmc: vub300: fix return value check of mmc_add_host()
97ac87d211f3a8ae9e03654c1bfe5964931ed0ad mmc: wmt-sdmmc: fix return value check of mmc_add_host()
85188588e74309d8b786087450887d79ddbfcc49 mmc: atmel-mci: fix return value check of mmc_add_host()
861d32efe389e0f1c51836767aac3bc0dc55cdab mmc: omap_hsmmc: fix return value check of mmc_add_host()
11d16b30b7d4394f6261b4cbb220b342f1996847 mmc: meson-gx: fix return value check of mmc_add_host()
b6b0d8838b6b1146e4196844284e833be694e1d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
3ded38e316616dafe5c0271ee6ae33935eec87df mmc: wbsd: fix return value check of mmc_add_host()
a06ad3027a57768178ab4c575726f23ae8bf3594 mmc: mmci: fix return value check of mmc_add_host()
a735a0152efd5191374254039b7e5fe1b987c140 media: c8sectpfe: Add of_node_put() when breaking out of loop
be3c74dafd1aba49ac9b25d1b82223d61579d09d media: coda: Add check for dcoda_iram_alloc
5b8fbb451339eb1e8031f779600213a43dbce86a media: coda: Add check for kmalloc
e355caa4d7f67083b82a25e0ebf5626c1871f5b0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b81bf53e9156aae38e2438ee43f25e7341a5e8d5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a7a131011b247ce821a694e8d7ead275e1c9f2c9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
44ca01633ae8049c14b2a433073e42678f512f6d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9ad1420d2d0c16cc8b3bfb1134d0a25dd0439e6f blktrace: Fix output non-blktrace event when blk_classic option enabled
00a0200ed81c0ace57c88c30d790368f306c2dec clk: socfpga: clk-pll: Remove unused variable 'rc'
ac549d3a8bf0039499f324a329ed9afa37a39e3b clk: socfpga: use clk_hw_register for a5/c5
457739ddeeb982bc74ebe30b7ef8463ac9ac0fc0 clk: socfpga: Fix memory leak in socfpga_gate_init()
6b7e7bebeee45440d19424bb1d3eaa6b6f1e48c2 net: vmw_vsock: vmci: Check memcpy_from_msg()
701ac9b44aba952a314b93690b92cac932e7046f net: defxx: Fix missing err handling in dfx_init()
ce9b08b7d308c4d927f30b926ab5efed9d5370a9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8a70d729b32a075fda1576dd14fcdc2b6b156aae drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b4319a3cf61347876b666f05c0e177b177b01db7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e50caea061ca6a56c15648fcfdc5265195dd519a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
909bd870ae602c9815ae8242d86a5d09af0857ef net: farsync: Fix kmemleak when rmmods farsync
865c22de3f90a3453505927821b8c0697b6cae16 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e4dc627cea86e1e49927d56987e700afad70536d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
524f4fbefae23393f60a128669e32b0b085814f0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
70579538529f93a02149a8dfda60c81b124ac667 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d87af7a2fe8554029db346df0900ef0c5a07b45d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
42cbb03bdcd6359891e912eed30bfc4c846fcb0a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1d18c5efd9ffb0577ea183e9a0f8fb188e1ebfad net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fc08f3180805687f33b9591b75d12092901141ea net: amd-xgbe: Fix logic around active and passive cables
e012db3fe6725309fd0761305fca9df90276650c net: amd-xgbe: Check only the minimum speed for active/passive cables
250ce3d0206374ced3d8fdac4941c45d577b98e3 can: tcan4x5x: Remove invalid write in clear_interrupts
fd1525ae9b1d102cf93623f69444a3b63b69b5e3 net: lan9303: Fix read error execution path
c26d9218d065d935aeddd9ce1e2fed856343c41d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0b4a545356ec80d0c54dab6f44bf5b545947ebea Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ce5c8709e8c952c64ccf3ce338edb506f18b4754 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a6f921d0ab250a71567f0d6f48ee7a88b76d32ba Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cf25454ac20eca0b5b4dd99eb67cef68e3eb1d37 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ccdc1dc06d178c08898de477dae4910c27f6a0fb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
941d78e7959483f418a86428a68dbca28e74c504 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9e0c77606f6ad7717ceb2b0c7a5ee45c81cc331f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7ca9eb0edb3dcd20999e31b4f9726b0257f9607e stmmac: fix potential division by 0
83feed3c1f01115dde60684872e5508375ffdfe7 apparmor: fix a memleak in multi_transaction_new()
dbeca7280384f4e5d663d39d810d85a9be35fa33 apparmor: fix lockdep warning when removing a namespace
eb1bfee7c9f0205fbf45c93501db4fdb6cc9e9d4 apparmor: Fix abi check to include v8 abi
0dff7c86843a4b98622c464623d60eeb9e553d7b apparmor: Use pointer to struct aa_label for lbs_cred
ac8aab035fcaf0cddac72e713292205e8402f852 RDMA/core: Fix order of nldev_exit call
31c91eb47f11a590ad7ad382a2ed30b27bdf5c81 f2fs: fix normal discard process
e365d888437dff07b4038a45ace1208af8b592ca RDMA/siw: Fix immediate work request flush to completion queue
4156496eca8b6e7995c72905b42c9f2de87bb83f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cd8bcf75238484e469c7ff254bb48b7d50d424ae RDMA/siw: Set defined status for work completion with undefined status
035682d06e43088aa6b312e0eec83f78655128ac scsi: scsi_debug: Fix a warning in resp_write_scat()
4b89636c8ed91b0d2e5dd68e5301847823d3ee0f crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
e5a029133f24f83c7822cb6d903850e7da4f0c2f crypto: ccree - Remove debugfs when platform_driver_register failed
5bb321bb0d07ae5162500616ac5f3768af426a9c PCI: Check for alloc failure in pci_request_irq()
5d6b9a3af65ba8c2e5fb6b9954b9573114821e6b RDMA/hfi: Decrease PCI device reference count in error path
4ba36888e7a1f79b1044603eda13d33ac3768d03 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ecaedd97db7d25aac848a076107ccb8e9c7ddaa8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0856223c40995dc6152965c757086323d463eda4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ddce0d4ab4ec0fb277e293db8e6f1e465205427c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dfb6e7b90525d28be0d417eb4c3bcb921e056c28 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f2db570bb60dab6a48c4cfd94225a9c0b93a0add scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac9b34ee944c744565a44ef2513db659c79b7661 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0abba81f062715e777e12778178866f2f6d4b1cd scsi: fcoe: Fix possible name leak when device_register() fails
d86efe4d6dc4250228786568c98656cffc691d6d scsi: ipr: Fix WARNING in ipr_init()
21c6de3e2a5628646f6f27279c2f0164e76f9904 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
13c20ac56a7917c9ccbacaddc612cd712033c1bb scsi: snic: Fix possible UAF in snic_tgt_create()
6f8251a116b2674ba07cfcb74bb3618e8134340d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25ab46a6949d38c56c05b2304a4e78a09829bf3f f2fs: avoid victim selection from previous victim section
3aa68f5ebd3e9aa1297b26820531d4eb73452289 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8377bb3113f1efa2aba8cde41946aa3752e48d22 RDMA/hfi1: Fix error return code in parse_platform_config()
2baf8e018c52bd54ae79bdafcf3ca077e6f9b21f orangefs: Fix sysfs not cleanup when dev init failed
27d3b270f48a26a88b39e8802626b236003d7fcd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
444ca3771c377fd3d5c6661c78b6feff9f616c9d hwrng: amd - Fix PCI device refcount leak
9ef7af237842a571707b57f87b4dc5e809d2f5b6 hwrng: geode - Fix PCI device refcount leak
b6d5cc5f8a4938f3d3dc1cb957d9b87da6c3993c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
830396533bfbde500b3d80b7a74e8ae01ce42227 drivers: dio: fix possible memory leak in dio_init()
4dca1c1926f7dfa8f984a4b967b2e4e47c6753d2 tty: serial: tegra: Activate RX DMA transfer by request
4ed6ffbd211220d9b25085ae583f9502f4a1baf6 serial: tegra: Read DMA status before terminating
c3d67fede70c7c6edf8b020ce68d23027dbd5853 class: fix possible memory leak in __class_register()
f7d3a4cea87d3792b3728fcb35e5576903cd803c vfio: platform: Do not pass return buffer to ACPI _RST method
dedf5f3bb61bd1bcc77414571817545f00b88b5c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3a3a2dced63ce27558dfd4d976bc835c7e662d82 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6f2b72d2d8ca61ccc1fd66911b0412a99e32d8a7 usb: fotg210-udc: Fix ages old endianness issues
ec26b10529b45042f771dcef3d2a08c8bd244dad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bb20b6d8980f41e3ad0f5c6d5ba49ceb6d1cdbab usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
140d28e9437295f850850691055400df47141639 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
734453e93cf8ff0e4822fd7cccd740428a3c034d serial: amba-pl011: avoid SBSA UART accessing DMACR register
5859f0d8e66fc8d86a34a359c21c7a1a346be1c1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
110e2ac8897c5827eb618be4b7b51c99f7fcb923 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3897ba567bb5c72a1448d4fad02a7eea25559815 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8959411918f2f96d0114c0cf5254b83bc36c313f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8e7fea4a2b9f47ff17cc047addb9257e389f0cea serial: altera_uart: fix locking in polling mode
1a25bbb77217bad64d69b2de1afe49cad2012024 serial: sunsab: Fix error handling in sunsab_init()
415af7f96e6498b303090d495ad6067f557c81c9 test_firmware: fix memory leak in test_firmware_init()
7e4483ebb096cab6344c0b71e951445caa776092 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fb76a19176a6914a501a6dcf71adf7718b43eb67 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
542edb3fb741afe7406555bff440f6e86e57f27b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3e59265659ca1cd1628e6fca4a24e591632e8f1a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
703a10bb1fdbde1b08ed10a33fa5b85ac7bde00d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
97d23c8cc90da9312135464ff4f82a172681a63e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
86797efd659f1ca0cc89ee52d9093cf67f1ed746 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1e66792fe71a993e8e1aea017ef2b1d0b7a7f88d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
af2b3bff14015857e4f1edc28d1119582fcf80cd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fdc96dca6490c8ddef47a8c9344d1f77bcb0adc0 usb: gadget: f_hid: fix refcount leak on error path
918bdd0635d41ac1534d91a91376fa7b934cbb78 drivers: mcb: fix resource leak in mcb_probe()
2cc14914690d101457db2de57185bb46e121ed99 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e1d0a1c56caa09ca3118f5b943c7594c64ceb691 chardev: fix error handling in cdev_device_add()
fd54f732737fdd4ce8d7716bed55610abe285574 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
76e5390f6fd83e7b3132f3da01935188ebf849f2 staging: rtl8192u: Fix use after free in ieee80211_rx()
5647d36ba6fc3d342e4a207db223b1b46de67521 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a4cb1ef2db1792de3f9f1471177b73479aca4354 vme: Fix error not catched in fake_init()
d28be12e26b09ec5c5ce1ee89ca7a33a40f445f9 drivers: provide devm_platform_get_and_ioremap_resource()
0641c295612ef2fe549a5f138e5475ff7fc1637f i2c: mux: reg: check return value after calling platform_get_resource()
702766cb1fd7490855c61d9654a6d80be3be408a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
979cd310787b90a0350b1dc9c3786d0372f6918a usb: storage: Add check for kcalloc
fce86f31a68fa5eac2470e2a22bcde0eccaa7acc tracing/hist: Fix issue of losting command info in error_log
cef05d92f511ce02e387a456f756c2e055fc4a76 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d3ccc1c185b9835e78892d66a14fde3dc73012af fbdev: ssd1307fb: Drop optional dependency
a058cfd677f9288e32056da1b6f408fe2e6df7e0 fbdev: pm2fb: fix missing pci_disable_device()
0270222f7c5d7424dc6b7466016526a6c7756613 fbdev: via: Fix error in via_core_init()
9d47006b33e2d186395b4269b44b7254ef676442 fbdev: vermilion: decrease reference count in error path
c7f8e5038ad74bcabf978e3ccb1d29ccb907cfba fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d30ada817b472f35b3b457d877be2500c4b71242 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b10041b9d159f3581fce07bc4331a856f6ee7057 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
500aa8ff79220c07a1c697fb20e5170cbcaf2122 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d7bcea977d02a92428971a2cfbf724b580794baa perf trace: Return error if a system call doesn't exist
2e76ba236fa0eff00324a92840541756e610116d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1b0f19167248ab9da02cb4304027f15c24a2832b perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2dd664bbbce8d87baf70c18720d9b30670ccda41 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
6d056938a669ab465474962becf54b358859e0f0 perf trace: Allow associating scnprintf routines with well known arg names
c9b060f59febd32d45d0177d88a50bd55b3db958 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
9d05fa1f2fca12bbf97a597baf1ffdada6678bf8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d1da8b43d2a5f7afecd115b07f752388f7ff347d perf trace: Handle failure when trace point folder is missed
eafdef0e5bd5cb2337e9cb34eb296d9525c5a8fa perf symbol: correction while adjusting symbol
9016d290e31b13b47b73972b7814ed9ee0292175 HSI: omap_ssi_core: Fix error handling in ssi_init()
f0c1d5e9dac07b55c5439e2b7d080bb61c7a07a4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4a2a707fb2361d6ba2f2991e7c863468c1e121ef RDMA/siw: Fix pointer cast warning
d180b4cf388f744d949ac2ab1cdceddfc805f658 include/uapi/linux/swab: Fix potentially missing __always_inline
9b4c12ae7ffb589cf3131885676a9e476ec3069b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
50444529e89c6a5b33deb506ab8d89cdfb334d98 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9a0c646cd3af6cdd039069a5d533f5a5ec9b94a1 rtc: cmos: Fix event handler registration ordering issue
aaf2824d83f0b4f2a2994d32cddf2806eead9af4 rtc: cmos: Fix wake alarm breakage
0a8c6d83e5c66821cb048f6ccf77e056855f0820 rtc: cmos: fix build on non-ACPI platforms
32703bc524a113028aa6506ca84c012aa4a7a4a0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
710f7ad2a966ed7ddcf5bec99bea010af379fc38 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
56e775c11ec78205c7440a30dfbf5b6be06cc9f8 rtc: cmos: Eliminate forward declarations of some functions
c58f620a35bb3fe4617ad6ba7c8ac4bf37da757a rtc: cmos: Rename ACPI-related functions
1dbf26dcd1d8d3bbf610290ea23695cf970cd6a5 rtc: cmos: Disable ACPI RTC event on removal
e9a8e25a398233b8a6dc935c0791327d2c43c312 rtc: snvs: Allow a time difference on clock register read
30f5fcf8038744bc3bc43dc2d2e12b734ed29d54 rtc: pcf85063: Fix reading alarm
d8ec62aaf41a6737aa7aa8eea72ca53b7d44728c iommu/amd: Fix pci device refcount leak in ppr_notifier()
c18a982cb7f78152926dbf94dcc99361242f1c7b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98711e2e48c0e153f71c56321fef481daa329c5d macintosh: fix possible memory leak in macio_add_one_device()
b3a2850b5c4d2914318553f1aac1a04336feb5c1 macintosh/macio-adb: check the return value of ioremap()
69b8586c952693443755b1726c0a36e10c7bddab powerpc/52xx: Fix a resource leak in an error handling path
9c85679f719e6dce3e4ac78a7c6058b18c34e512 cxl: Fix refcount leak in cxl_calc_capp_routing
2d68864aa2b1e7ea1e7e099134d05b9d7d54037d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9d6339e4b99757550a6d848e5a00db33981c9ce2 powerpc/perf: callchain validate kernel stack pointer bounds
08864ca74bccff2514c98578cd68e91e15db0fea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
680ebe8cc6ff385dc45fc1d952ff674b866bf90c powerpc/hv-gpci: Fix hv_gpci event list
ac46446898ba3adf517cf8f2f4651bc783f77e6d selftests/powerpc: Fix resource leaks
a8c6c6826fb75725a2d9dc3617161b5a6206c964 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e5133bfb6f88e39dee1b11484b7b6750de696929 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6f2979c97b93dd2469e815c2b3ba9b1f8c74caf2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f816fd56bc995eed98a59fa69106f87e9866c318 powerpc/eeh: Fix pseries_eeh_configure_bridge()
27f6702fed11e82316b84ea6736fab820e53cee0 powerpc/pseries: PCIE PHB reset
20dd2a9a3602433c8bc0bd8b66437ab935a7eb69 powerpc/pseries: Stop using eeh_ops->init()
b60d9ffe2b670ae9bd4d06d6c7bad4d9ea975b27 powerpc/eeh: Drop redundant spinlock initialization
deb2b696389f94ff0f4b9d04cae08c7ca1cf9e58 powerpc/pseries/eeh: use correct API for error log size
ea9a5fd7560a427373adef6d964846e4ac252b8a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bda607b9c3d61c2357f4d88162e74535aaab6b75 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
05dc11fe1b571c0841330829e318d0d61d72c60f nfsd: Define the file access mode enum for tracing
ba0c0c9a009010e29aae84e1ff9dc5929526bd12 NFSD: Add tracepoints to NFSD's duplicate reply cache
03bafc4d2595a60780abd74aaef2fddad67228ea nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4c40501acef7973dd84d31b993336ce2d999ea8a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02ef8d17ccfb6ce2d36db382692f0e481175d89b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e058d0085d7f73a1a63f76c5beddfbdd52cf1419 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5f29e4c5deb632e17fdac44481d7cd2d4bdd070 nfc: pn533: Clear nfc_target before being used
8224ee902f943e34811f988b6e88305e4352dedc r6040: Fix kmemleak in probe and remove
344ba7a52fbee7fff271ef0d04065dbe7a995e7c rtc: mxc_v2: Add missing clk_disable_unprepare()
087034e77f1287404c23e2ceb96189b25210cc39 openvswitch: Fix flow lookup to use unmasked key
e2af82f6447639ac1236eab763ce893530789996 skbuff: Account for tail adjustment during pull operations
e7ff61cc71e346e693f40b98aac4df6cdd2e9fb2 mailbox: zynq-ipi: fix error handling while device_register() fails
ab4553e8235228f9cc43dfa4a6113b56d670dd3d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
407c89448966c25527b0a2c7b49560e09c78fa4f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b89b1fdd9292c0fb95b6b7b350e831c60d2367cf myri10ge: Fix an error handling path in myri10ge_probe()
0540095b5c58706fbe9d33ae77214374bb1af7c7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c715277190b5f603c172f9efa0fcd5e2a35e5edb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
98be5f73e15e29e3f70b864dd2fb3e24f537f4ca binfmt_misc: fix shift-out-of-bounds in check_special_flags
b572137c205253d4f123ddd60b4324deeaa89cd3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
92319921fec968766f015689f05fd703cbda7621 udf: Avoid double brelse() in udf_rename()
9737cabc6081a1f362ba26073822a92de0a4d0ff fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a03c1e3c0bc7bd0e206eb943f500c79512797bc6 ACPICA: Fix error code path in acpi_ds_call_control_method()
4f0d2d9e236ab6d87d1dbdb92fd8845d6794855d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
125f9c5b1e8599e0b5a3158a48356576d4825abf acct: fix potential integer overflow in encode_comp_t()
4a59442ef2ec0b84f19a2e47d75d17f25e770745 hfs: fix OOB Read in __hfs_brec_find
b628083cf21c40660519a5f87fc392d1e5f56f66 drm/etnaviv: add missing quirks for GC300
78c98031fd29acf7d0605847b0de0a4d840b6e15 brcmfmac: return error when getting invalid max_flowrings from dongle
46638a85c264ad13d94f249159ef54b94ae6a331 wifi: ath9k: verify the expected usb_endpoints are present
ff255218048433a800ba7ffcec8f4c4565791d88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ad19cd16cbc28729cafde13912cdfce28b9f6a37 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
968ff10f0187360729bff9c9e2b3ee45f3de1216 ipmi: fix memleak when unload ipmi driver
5b7b7558555f0c9c19f8cc88cc5bc385a903fa89 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6dd6459c5da4199abc7f4c069a8548184fb8cce0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5bdb8fbaa39ccc7983c91adc8c87de358da6b29f hamradio: baycom_epp: Fix return type of baycom_send_packet()
95f40d48bd394e7bb67280137b06c5027bfc5bfe wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e9d56114005e084bba22243a98e1bbd7089ebee3 igb: Do not free q_vector unless new one was allocated
0349f4d30051608a39c29bdaf259988e1f22a909 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6a9a15e869c45b313f01ec983f1e079bda69b282 s390/netiucv: Fix return type of netiucv_tx()
1cdf4fa0b1d8e32377f1e53e7c84a9de7ba8e123 s390/lcs: Fix return type of lcs_start_xmit()
e6ddfc6cde5e4a08c74857f1ae32ffe4f78473aa drm/rockchip: Use drm_mode_copy()
b256bdaebe3747f1222d4e9cf14a1ebb3ab9a9f6 drm/sti: Use drm_mode_copy()
d118dfc77289a6a0200d0c5aa899795045ded370 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2a74b62531a72d42fc007a650e5549416ab9676e md/raid1: stop mdx_raid1 thread when raid1 array run failed
4b69426b1edfb44eb479db60c41c442ed8b9846f net: add atomic_long_t to net_device_stats fields
ab886dc3fbd1f0824fa01b622cb16ab05324a0b6 mrp: introduce active flags to prevent UAF when applicant uninit
1b6a773eef15d22720d94cb7ffc5c8cfa355d2f8 ppp: associate skb with a device at tx
e26fb1029efce62994df76320efe3e7997d812d2 bpf: Prevent decl_tag from being referenced in func_proto arg
3da7def68622ed3d66a0a30fe57590ce175a8604 media: dvb-frontends: fix leak of memory fw
9012069344d7ff04169e57ee64d1e81d2cd6ce3d media: dvbdev: adopts refcnt to avoid UAF
321d8b8a560a792d95d3a5ebc23afaeb3b67dfc2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4c5d05df2971458f46fb6097eecc86991b50c87a blk-mq: fix possible memleak when register 'hctx' failed
334deeb6e1c203dd7948d18bb9099578ed70416e regulator: core: fix use_count leakage when handling boot-on
2e20386ac7d4fbcce9c61589eeb1f3e229d57d35 mmc: f-sdh30: Add quirks for broken timeout clock capability
9ce3ea60f3e2383c9ac6981a21d92a1e48c63034 media: si470x: Fix use-after-free in si470x_int_in_callback()
2fa21e8650081016412b97e05bac171909b698dd clk: st: Fix memory leak in st_of_quadfs_setup()
43c52eb668deff63f9df2f5bc7ffdf54f603dcaa hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9c4f1e22f6f3df4cb26996a18f399c412efdc76f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cee88b41c9f8863e5c8a436ed959841c0dd8cd5e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
154f4238d180e719d296c22a3abdd9b0880e7aa1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3608430724286908a202d608edf7ddc526c1eba7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f8ed5466f1-70a109e8f1db.txt

25605f80d07d785f7974cbf94389689a118ceffb staging: r8188eu: remove duplicate bSurpriseRemoved check
99099c4282619cdfdaa54e29ad176bc2c00f3990 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
c572b1149d98314763c6317c1ebc2b9c0430fdca staging: r8188eu: fix led register settings
ab7605bd742d5156782134a0abd5fc42b36603c8 usb: musb: remove extra check in musb_gadget_vbus_draw
1d11d3a5b984e9398fdcd6f589f088e5e7a0fbd7 cifs: replace kfree() with kfree_sensitive() for sensitive data
bb8ebc10eb18702aa66f0321b857a0fd77f61e27 cifs: improve symlink handling for smb2+
58c50b6ac6c9901f98d7c0dcca6a1a3397e8fefe cifs: fix oops during encryption
0e47483bb913c94fec4aaa62d001d965706382ed arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
807e36816e44e4654cf6a8e788825381c57cc8d3 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
7c2f0ff5b9e9bbf7f03dfafb7540f416e7f63ae4 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
9a69708cbee0dcae23e3fecf18cdc324d8967af8 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
65b940dc6938e184579a2ea7dce70e5ffb1d48af arm64: dts: qcom: msm8996: Add MSM8996 Pro support
42be86f0a2ef2641372845f470b1b34080cb30e2 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
391ee14ac0fb3a7dd645c7a815a9246311fcc08d arm64: dts: qcom: msm8996: fix GPU OPP table
70a9cd2df4db3d451c0710fae5a9b65ac48b71f6 ARM: dts: qcom: apq8064: fix coresight compatible
c11c1c27c385db3c5a73d925bace84e2887d7414 arm64: dts: qcom: sdm630: fix UART1 pin bias
deba4510bb9999951c93cdb90cdb7175a05c6409 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a3ea6d4b72860e8ba82ac16a6dfd33cde47133b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
087441fd2831e51d4792928ce9d4a6af354728d5 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
3c61b5d7c3067a142ca1e1bea7774bd31ad29c85 arm64: dts: fsd: fix drive strength values as per FSD HW UM
9bad991f59b49f16f20c40c059e12787b1419be4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
252fca16e08090392cadfaa03619db05c8230923 objtool, kcsan: Add volatile read/write instrumentation to whitelist
8072b5be80b5dc2e0d2e35781685d3273aed5590 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
7c2ae03ebcbe36b841c6a24006d75966fce45581 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d1cb613ecb0c4764844006b1706040a405def5ed drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
958531bc223eb9937eb71360102d5b2b0f79496a firmware: ti_sci: Fix polled mode during system suspend
79e277de0b16bdf88ca65d9edf6d765f19f1f644 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
5cac0d8dd435b47dcce2f893500dc58b3e1d012e arm64: dts: qcom: sm8250: correct LPASS pin pull down
149f0ef2247af877c011f6d1c8fae418699e969b arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
0474f5cbacb87469555f98ebf3d64055f918a5b9 soc: qcom: llcc: make irq truly optional
57997993504c7820d4792f5a5908e7a1aebb65ef arm64: dts: qcom: sm8150: fix UFS PHY registers
7d3d9059ef87c00738c5ab9c1bc344ca7070961b arm64: dts: qcom: sm8250: fix UFS PHY registers
ba87ebb5ba9b1a53e123ae3cc96315cdcbbc25c9 arm64: dts: qcom: sm8350: fix UFS PHY registers
9dafdc01a6e3602f1a4773630fc177dbbf18715a arm64: dts: qcom: sm8450: fix UFS PHY registers
190cf4784e632fa376844c80e64695a4876a1cba arm64: dts: qcom: use GPIO flags for tlmm
1409afe419ac6cf81ae741623db0c301373479c6 arm64: dts: qcom: msm8996: fix sound card reset line polarity
dbf2447fd4690df95bd8dd321a7a2ddf515b6700 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
301f3afe487c5b04519d4f67366b345fa505f567 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
2c9f6ea4bdcf1bf811fa10a2c5720f3c846e8ffb arm64: dts: qcom: sm6350: drop bogus DP PHY clock
0a79eb221c0bb2ccdbdb5cbf152c1b8739b00810 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
61639891afabb508276a6bca641e37c6722b3ae4 arm64: dts: qcom: pm6350: Include header for KEY_POWER
a9378666dc6c0bc1bb80a955d44d2f2a8631165d arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
41681c0dfae2433bac2b4fab5f26da10e9eaa45c arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
47882188749c7710997c175c057b7c589e38b075 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
e354552a853a193ff01f626ff1c5d564642cc52c arm64: dts: renesas: r9a09g011: Fix unit address format error
28fe9dbca48df012b4e4001e47dfc02edb111364 dt-bindings: pwm: fix microchip corePWM's pwm-cells
96413432378dbfe2f07ed8ca9c479b555dcc8f61 arm64: dts: mt7986: fix trng node name
3e53d2bf9089f788f3407c92d8d0f82f036755de arm: dts: spear600: Fix clcd interrupt
14767dc4db836e9dfd02a758cbace50e79445bf2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
092669617e13914959ba7096024e40dc690732dc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
99b7e5177dc0d3b2fb7a68aa4dd4e639be9b37f4 arm64: mm: kfence: only handle translation faults
eed9d904c6d26942388ccb7abfa3389dba762d60 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d2e0111968c6f45d8b6912fa5ddaac8e473dae2f drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
05b7bf5f3b4d8659657f1acf81c11a4dede00df3 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
49a115e46f2aee52bd44f91030f013c15047bbbb perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7b41a9bcb0a216aacbc7e2ab153f309ca01f8216 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
8bc8db72b501296e6708c4c31761f1d4a7a01830 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
23fd73eba3c0a184f0985f132110e3f5ff4b7090 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
250e66904cb6279a6d6c9699cd8284e965c38689 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
cef20c6bb15c87061e47f544e19acc0d5f51eced arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7d961364031703bdd2088d5a8dbd5d2caba87ef4 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4216b88ef7ffb736f4328357d7e42d9abf2a661e arm64: dts: mt6779: Fix devicetree build warnings
8ebc30b2c02b27b01711e3ae0837d4bedc272bc3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ea0a9f9b50adbcf89775f8bec4f5d0ee61b1c758 arm64: dts: mt2712e: Fix unit address for pinctrl node
c4ad9773b30c2820defad6ab076a1244165c6a2f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
51d9e534b2a4b958b1c2a16887c8803478c121cc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
468bad3d3c617fae1b8ead59e9b72fd0512fe113 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
473670637e38e9175cdb8e4ae530b7fc4f0915ad arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e7a9b039b9428ad97e8ee0257bd6e7914d41de4f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1c0567bf04ae85963c5efc0e125493b63dc5fa1f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1d27270684300336fe263fe065234111123ec621 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
293b6b75247150a6e87de9a906ed836d4f4b39eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
310654e287e3fa3256b209dd27f9cb188680f16f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fd9a1674a37d8db853ab2bd2efb3974f09636b90 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5b1b8a887956c854ed3a45823be6aaf10a002c82 ARM: dts: turris-omnia: Add ethernet aliases
3d26a1ed7e7a7257372a6719f5a0433f80f6acfe ARM: dts: turris-omnia: Add switch port 6 node
4765f974dde3cbc491965cd48f11cbfcc6d3e83e ARM: dts: armada-38x: Fix compatible string for gpios
ff6595ee2bbb71c6fcf318e51bfeb39ec63e1faa ARM: dts: armada-39x: Fix compatible string for gpios
a554ddcdb582a1ae590f7bda87dffdefa7be72c8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
39bf0cf7aa938921dc94315dbe3dcaa3e2fd1ff3 soc: apple: sart: Stop casting function pointer signatures
b0856ca5455e0731ffceb788a478f0e84d454bc3 soc: apple: rtkit: Stop casting function pointer signatures
15875fec09d94970a904c67f1d934ee15be9db17 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
268e26033a0cd28ba5b8966d4aba1688b30852de seccomp: Move copy_seccomp() to no failure path.
7a5446fbb6290ecd656a91d5ef50604a5483e5d9 pstore/ram: Fix error return code in ramoops_probe()
5c8e0ec0a301fa19bcf22e3c03515a43a85a8722 ARM: mmp: fix timer_read delay
fc51a876d08241796d1ec5f7d78cc9eff9e1a17c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
685eabb0744d0ec190d2ed5478fe37dc50776aad arch: arm64: apple: t8103: Use standard "iommu" node name
10cf1cd3cbfac01ba9045362368b1932a8abfccb tpm: tis_i2c: Fix sanity check interrupt enable mask
8204ecd51b0621c4cc776e767fb215f41a5644a5 tpm: Add flag to use default cancellation policy
d250c30442ad7b604bea8c19fb0364236a9c7068 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0e9e8674d744ad9af834f8b9deac736573de7abf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
70599dd19cfac3924afd373ff5fd0c0c19f72a9e ovl: remove privs in ovl_copyfile()
28645c8613d6f9519305282ac9909b15b447e9c0 ovl: remove privs in ovl_fallocate()
d28ed86a7d413b85730df9df0a86aa6e05678362 sched/uclamp: Fix relationship between uclamp and migration margin
d470e8f0ba7501c0ceb510709a0a9baf8eca4c5e sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
24c5f05d55067ec4ff8688eff44700e5068dfa4f sched/uclamp: Fix fits_capacity() check in feec()
9816a700e1013918afdb889de5c15a80a6c27fd4 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
5bc5afe92dbb1551071a0a37d71b2ae09bc24148 sched/core: Introduce sched_asym_cpucap_active()
fccc949c1f6c5b2b6967f07990d8f6b6afe4eb9f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
572a358b0d39c0d34aab93fe6095ffd2ec23741d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6a2b10b567384541af12cf058dd373da826447f9 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
23d5780bc66217ab8bfa4f85e52ec1e373d4b3a4 cpuidle: dt: Return the correct numbers of parsed idle states
1a256c77b27bdc7efc6a6934e5a9f66c7e4bd50d alpha: fix TIF_NOTIFY_SIGNAL handling
a6b0b6ca87411745d52b62e6f12f285f3bbc7d27 alpha: fix syscall entry in !AUDUT_SYSCALL case
8289e56edf5616d1a5401698b6e0cad63df461d0 sched/psi: Fix possible missing or delayed pending event
316b11be20669d4b318c10b3dedd221940590fd0 x86/sgx: Reduce delay and interference of enclave release
cb8a374eca5e00469d2c212b4bfd67dd136b8b5f PM: hibernate: Fix mistake in kerneldoc comment
8a51cc565eb291099340dfafb1e9f43e5f075502 fs: don't audit the capability check in simple_xattr_list()
beca9cd635bc8de2120858c67bce98d8b1b136ce cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
201b40a038e2700fb63175693b8fe067af1e24c9 x86/split_lock: Add sysctl to control the misery mode
be9fa7b17a2edab0a6b7cc59b19bf7cdcaac706f ACPI: irq: Fix some kernel-doc issues
cce12e2c6f83acadcdc4f0eeb6e4408432b986f4 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa592c4ca9395ba1990b770d1e6a05486700ec24 perf: Fix possible memleak in pmu_dev_alloc()
03e90f341920f6418c00c59c362eb0ddbc77658e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0ec6a48900141146cf2e7f20ce53ca71f99170fa platform/x86: huawei-wmi: fix return value calculation
c2c17067388b0f25ba1c40a87034949a560fd316 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b3e0b3b39fed3d1591cff6d16110ed5ea08b0345 proc: fixup uptime selftest
097e5a8797fe31b258bc9cc5bbb458bf1c9a0d50 lib/fonts: fix undefined behavior in bit shift for get_default_font
463765d6c46fe43c19e49901f646db7a977fdf8a ocfs2: fix memory leak in ocfs2_stack_glue_init()
eb493286814c50f4c20f76caab73cdd1b43f9190 selftests: cgroup: fix unsigned comparison with less than zero
eb56a5e932adfdb39bc5ce78c534033e2a8eefca cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
3a8f6f4976737dae6efda1cd266468a7cd77d299 MIPS: vpe-mt: fix possible memory leak while module exiting
43ffaeaf434a7425d420a24f14ecea9db6889d01 MIPS: vpe-cmp: fix possible memory leak while module exiting
0561facaf8a865a5b3ff19ce41032974339cf3aa selftests/efivarfs: Add checking of the test return value
230b3e8e7d4fc52d8c03f2589bda732c286a7b8d PNP: fix name memory leak in pnp_alloc_dev()
131915b1af9acdd15b2ff8ed7c267a8bfaa02e7b mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6a177657d44b26e698ad58fb5d7183db40013156 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
3e1d54063cc501216bab1eb216410efe52c30a9b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
9ec1dad5d1507b0d9f53cd4cb0c65e72fcba7a13 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d00be7cb0dacdaa6b20f803d35033cae74121ab9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9081d7247ded19cbb6391535d0eb6d50d3f67a78 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1642640f74650471a10a4ca8eb440f5b298f37b5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8cc49814cf641483e07435676f68c3edf4c32b8f platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
80d58249e1a80ef6d03107b2ceee61c3134a130a thermal: core: fix some possible name leaks in error paths
0fa094ec3b902ccb11a61b5d9b5a620a0696e1b7 irqchip/loongson-pch-pic: Fix translate callback for DT path
7ceb50f2c201fa0f1513af8bf4ffeb3a4eb2a733 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f786f5bf424d597a471130f4e2afedb22111c6c4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3ec9eeab25266c56750f4eab3b96aa12d26557f3 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
bc667008f4b052f5dc170ca1fa33c3ccdabcba5b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3353ef97f9ca973b75cb908bd61f44dec0419d3b NFSD: Finish converting the NFSv2 GETACL result encoder
17bc1a13d6282251f212f5f49b63590a520cf539 NFSD: Finish converting the NFSv3 GETACL result encoder
ad0cf382f19ef5711ea105ba873df637f5a42b3e nfsd: don't call nfsd_file_put from client states seqfile display
7d028052fb39196e7cedc53a82a5f8581fc48ab5 genirq/irqdesc: Don't try to remove non-existing sysfs files
983f94c9db3906ead98ed83da1f347fba629323e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bd210b9e627f7b3964ca650bb875375d9b55a104 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
07d0131530f28fb0a5e6f33303c91b88ce79dc80 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dfe53c62e11e5bb7d7b306f56179c0365f8c19ce debugfs: fix error when writing negative value to atomic_t debugfs file
69564c3e62d3959cf7f32a69e991e951d58572e0 ocfs2: fix memory leak in ocfs2_mount_volume()
f7d7de8a289f60b37f7b61ac3de64a02ee40fe55 rapidio: fix possible name leaks when rio_add_device() fails
2b8e25042e9015eea2174f7ca74e13ce7d881edc rapidio: rio: fix possible name leak in rio_register_mport()
8ba2a893715de26782a5c1883df91f022989a489 clocksource/drivers/sh_cmt: Access registers according to spec
0b30aa8baf8eb63d3ccb664509405078b6a60d3d mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
43df8e0913852e8edc3362f90d75fc9793f8cea8 mips: ralink: mt7621: soc queries and tests as functions
c2f39d9928377fcdb10aee683bd83da8ff55f0aa mips: ralink: mt7621: do not use kzalloc too early
f404e5b3f524ee8d2e15f3669939448a70459220 futex: Resend potentially swallowed owner death notification
eb623727fdb45b00c848d743e45f72a2d74813e1 cpu/hotplug: Make target_store() a nop when target == state
b8f06a8f4148b6fdee6e54a5683244e7134677eb cpu/hotplug: Do not bail-out in DYING/STARTING sections
2d0d8fd28a828f95e9f85169a27fd0b4d0df09f5 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
bc7fd8f62c6d82ecde9c434d3140363c7f89d3cb clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9c48085c4bb7545d3ddd0c1dfc923c4501a88e3e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
12c82a8b54d233667562b6cecd0fd25d98762abf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a22097cfacd6e8b2f090da0dcfa3dfa82906dd14 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
64848e7fff80994d21acd14a05e2808549cf44e7 x86/xen: Fix memory leak in xen_init_lock_cpu()
5fa8c07fa3b3a96de0aad441463084017b5f4511 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
72d49f636b779ddd9c9d3a5b888e69f92502dbd1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e0dc9fe5e44e751a03e495174c5238163c02454b erofs: Fix pcluster memleak when its block address is zero
b3e8ad3d83b1f7265a7a180942b8d9e9da8d731c erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
31e04a552728474cb83b6bf89be19e1968f9a822 erofs: support interlaced uncompressed data for compressed files
38ca7be47efb5ee3270a3a0a4d3c042c04adf4df erofs: validate the extent length for uncompressed pclusters
0d6635b4a571ca0603d33d238cff92a3873d1390 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
57ff203e192a078958db637020ea935955daeaf4 platform/chrome: cros_ec_typec: Get retimer handle
0d6f9622264490cc0b3f18c53c91a0a9963d4aa8 platform/chrome: cros_ec_typec: zero out stale pointers
ffcc2d526f0fb2f156fbe63d0b4d738837c46866 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
234452d14f351f01ec042ad8f225387d8357ddb0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4c73a9000ba8848bc91be135f7c44787b0f0ae26 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5ea4e70b78c01e2fbc796cf0b53c6b8a4fee37a0 MIPS: OCTEON: warn only once if deprecated link status is being used
2373f0380c3ad2bd326dae8606bf18207e583595 lockd: set other missing fields when unlocking files
2c01e9a26f7fb043d1d52efbcbecf5fcd376cda6 nfsd: return error if nfs4_setacl fails
972d4299ad48bc947235fae1560918477ce125cb NFSD: pass range end to vfs_fsync_range() instead of count
ebf8c52e072d5871edfae19b8694fbe22888620e fs: sysv: Fix sysv_nblocks() returns wrong value
c6cf1587d0388defb4124e5dd7437e681a4cdcd7 rapidio: fix possible UAF when kfifo_alloc() fails
4b4d404c56dc01f066749cb626c1e4577e7254fe eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
76dc4da5c4a7fe75fd3719993b338d4bbcc17837 relay: fix type mismatch when allocating memory in relay_create_buf()
c8027e96d91bb13509de2557848ab9fb914711bf hfs: Fix OOB Write in hfs_asc2mac
d16a5104b386986eb7fb6bfc804e2c10e1292ceb rapidio: devices: fix missing put_device in mport_cdev_open
e380776afcc1550f840c42307570ed5ea001e01b ipc: fix memory leak in init_mqueue_fs()
25e3570e9c5768f8e85bccdd5af81d214bf005f1 platform/mellanox: mlxbf-pmc: Fix event typo
58c52cdf30ab684c42d34c497bdba7d5eac39f0a wifi: fix multi-link element subelement iteration
da9cb06d05e398375c376bcb3c54340ecdca88d6 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
74696350e0d48b47fbe3e91a9df14a3a79b383c9 wifi: mac80211: check link ID in auth/assoc continuation
8e3d761ed03f35b2dc9dbecbfb122d0eb18a1b99 wifi: mac80211: fix ifdef symbol name
bb71fc2df8970ae77b478b0e506ab16e473648c5 drm/atomic-helper: Don't allocate new plane state in CRTC check
22cf7a1fc652537788c39daddc8c98baee2260c6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bc95858b3878a5f2e77b8964d73881c21f7cc646 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4e848de62293a4ea179328c6e1d34383e282789c wifi: rtl8xxxu: Fix reading the vendor of combo chips
68e38a4c4812462e75abc7d388c40ff88f47300c wifi: ath11k: move firmware stats out of debugfs
a84bcb5e472eeb91a39bafa28c1da24d89ebb80d wifi: ath11k: fix firmware assert during bandwidth change for peer sta
64886be9b3fd578686b748dfa96ebad1177f4eaf drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
368d09089bd022e1e643164fb602537f2805a5ec libbpf: Fix use-after-free in btf_dump_name_dups
2e94807fdf620ab6df6572ef992ab9f5bd03ca68 libbpf: Fix memory leak in parse_usdt_arg()
fd235312c31950406c42648be7f1e9e11d84f95f selftests/bpf: Add struct argument tests with fentry/fexit programs.
172ae7abe98d8705c6d5289fe2761befd654c689 selftests/bpf: Fix memory leak caused by not destroying skeleton
e3b830540931ebf610036f2df5dce39bd051c081 selftest/bpf: Fix memory leak in kprobe_multi_test
55d097cfff97f4767e9046b84337a5252639d66f selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
e75f5178835115c8a04078f403ea5ae33943848d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
b85f7c28606c1998aa81362e1d320df3ea1002fa libbpf: Reject legacy 'maps' ELF section
27cc1e5d2ba1fb5d13929496ed025155aa1783fc libbpf: Use elf_getshdrnum() instead of e_shnum
1018b087fb47b7df8ec633fdde79a5d20aeaecd4 libbpf: Deal with section with no data gracefully
8a4c6ccb3de3d29d4876c0392d693299dd15c0fd libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6d2945e852e01456c83643a70f59d252483686c5 drm: lcdif: Switch to limited range for RGB to YUV conversion
e3240b2d9c6d34d2dffab1ae8331a26c9254f5ef ata: libata: fix NCQ autosense logic
744547ff200b47c68f4a56e5321d0498b705c1b6 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
2e03fb96892b48eebc5e9e56e30cc1cca38266ba ASoC: Intel: avs: Fix DMA mask assignment
50ab0000be5447b898c2d50d2e39fb4e390628e3 ASoC: Intel: avs: Fix potential RX buffer overflow
711150c24949c32e7542c170a04f7887b0beeab7 ipmi: kcs: Poll OBF briefly to reduce OBE latency
34ac0adf5b564a2659e40cb23d6249b9ca537139 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
62a50c050ebfc8173cd1a5dd045e56d5bfa20b13 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
25f295c30bfc2eeb34e78e00e5df5491147928f4 samples/bpf: Fix map iteration in xdp1_user
503adb605458a676f725ec658091259b4dbd6088 samples/bpf: Fix MAC address swapping in xdp2_kern
64e93f9e9bb36a2cf8005f683544c120e18c3127 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
be76fa53b2d0ddab2ee4968103aef90d087bc91c Input: iqs7222 - set all ULP entry masks by default
3a0936927615f3b57f47355f9355d4e12007fda1 Input: iqs7222 - drop unused device node references
78b37a883cd16d962df56884065c5dcc6567ba69 Input: iqs7222 - report malformed properties
672d386d6265b7d253ee0a174c0be625404853d4 Input: iqs7222 - protect against undefined slider size
7dee813e528bbc9ec779471190ba32d942622d6e media: v4l2-ctrls: Fix off-by-one error in integer menu control check
457f2c2df0befe7e343698f3104b34b3557d5e24 media: coda: jpeg: Add check for kmalloc
f13a6f1fb453f1230e32d858c367ae30f8f71fbd media: amphion: reset instance if it's aborted before codec header parsed
0d35efdcfccc9b90a5f15704b1d772a12aa4532e media: adv748x: afe: Select input port when initializing AFE
622ece277d916ab02c16c5efc47a380a996f6b98 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
e48f1f40678f069cc2cc0dbac7383d1c54607f63 media: cedrus: hevc: Fix offset adjustments
34d55e2fde9607f8ba32c717fc163bfee521d1e6 media: mediatek: vcodec: fix h264 cavlc bitstream fail
5c757c1c74bc24907d84a222a26b3e3f5e90c7d1 drm/i915/guc: Limit scheduling properties to avoid overflow
76f471e60e90a62f44ff00daa3330f87cf02deaf drm/i915: Fix compute pre-emption w/a to apply to compute engines
e056e7551e2b22986ad8d1624cd41b2274634e8f media: i2c: hi846: Fix memory leak in hi846_parse_dt()
ed92e6ce232048ffdfeab1aa345baa61bc5e14ee media: i2c: ad5820: Fix error path
d1c52bb3d39353bc9987bcefa70a872eb6a2862c venus: pm_helpers: Fix error check in vcodec_domains_get()
f5c2311c1eff849d1a8898c4ba651ac30e209b55 soreuseport: Fix socket selection for SO_INCOMING_CPU.
235f3e96fdc10c1fac2bced8d1e52bcb664aef09 media: i2c: ov5648: Free V4L2 fwnode data on unbind
dda2c5cbc71fcd40165ec430c556f33c91a130b3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
52c2117fc35e0019e4d4e96e1371d08a6e98afff libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f9e8b3a68605e603adb6afdb385f959d07b29e5a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ac958143b1349e7ee700121da3c3902f0de6818a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
635aef592d033bcba7e69fd14b8d1706f19ba098 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
344d3d5141b5524f3f6d2035b964087f3bffe8f4 can: kvaser_usb_leaf: Set Warning state even without bus errors
af732d63e6ca1f89f0eac2d00aba92a1dea186f2 can: kvaser_usb_leaf: Fix improved state not being reported
5d9df67fe8e7d490b3617ee28dd9eb2112a90775 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
720af248414fcaa2ed01679f8f4993749841d9db can: kvaser_usb_leaf: Fix bogus restart events
8255289865274ce31132669cdf51d9196775a820 can: kvaser_usb: Add struct kvaser_usb_busparams
ed2053199722e9b9d9f24b195a27c6a2855479de can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d0ad5aa8a97fd200e5160f9601468d4309c0d6a4 clk: renesas: r8a779a0: Fix SD0H clock name
2170cd3d5c7849a900e15443c92552bf2440b5e8 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
a9f29ac8eb95c0f54caecd0172b1b9e633916065 drm/i915/guc: Add a helper for log buffer size
68be167a3130e9d2877c7aac1660b47df57911d0 drm/i915/guc: Fix capture size warning and bump the size
2ed54adb1ff2bc47e7e4d5379eb1094b6fce6d56 drm/i915/guc: Make GuC log sizes runtime configurable
3f5de2b16b891d3c29fbba73e753568d87e72ce5 drm/i915/guc: Add error-capture init warnings when needed
9a9f2d9b09dfb0944e09d06d6ef04e7a2bd17976 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c96cf14f67556c67b8443199f3fb5cdb3c8286be dw9768: Enable low-power probe on ACPI
55dfb45fd6dd0b46620f420209494bf4be930a49 drm/amd/display: wait for vblank during pipe programming
df871df24ec0cd2e63348181ad96fe935ee938cc drm/rockchip: lvds: fix PM usage counter unbalance in poweron
848d249ef637fcd1ed8c664b59145972a90979a7 clk: renesas: r9a06g032: Repair grave increment error
5a0693fc54cf71dd69a78db93d6335ebbfe4b5a7 drm: lcdif: change burst size to 256B
291241357a8dcd29e6c781903594849a14063826 spi: Update reference to struct spi_controller
b0ff3a2d5fc699b9868d2ff64daf57def107f2d6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4efe78f155892bdfe3ebe088571473834a36a004 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
6ca26798bb8c1d7d5b3695bf65ceadf37874be48 drm/msm/mdp5: stop overriding drvdata
6b0c5236fa34c35e63b590ab6619f2d8d9a53d33 ima: Handle -ESTALE returned by ima_filter_rule_match()
caf07ce7043b8c45fdd05ce98a85df2e0a242ba6 drm/msm/hdmi: use devres helper for runtime PM management
49be059c3461f5c4f450617986f1346c59fdc3cb bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
c2725d3f6880ac689926c144b4c84e3359707206 bpf: Fix slot type check in check_stack_write_var_off
9f2bae593e8379467b45797b54eb6dc5388bcefa drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0621bec1efcf1551e4e227452a44258a7db672cb drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
8e2456cbe526eefd5d6ea63473e3313cd86676fb drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
bd9fbc31f0752733e03c69d7e02855aad7e73b2c drm/msm/dsi: Remove useless math in DSC calculations
1acd40d921b501a8f148cc03e88ceb77b27bfc85 drm/msm/dsi: Remove repeated calculation of slice_per_intf
61adceb578f2cc52aecd8be8ff5cba9912e2a0fe drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
4ec22a5857b670cb292e96d39d2ad852696ca6c7 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
179b53dad582dbd4661ec1e193df3ccd5a55c287 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
bb27e2553f655719d9c104a670c99c70909acb8b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ad56b4343a30eb60b2e803601c902824872cb27c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
cf252a4c1017149717c7a6085592c16e71e26beb drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
43087ba397dacf9d734d0b108178b91e2afbf636 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
a19305eb1f1828d9e6690928ade5200157ed0c93 media: rkvdec: Add required padding
913f7392646eae2971c4ab6924b317ec7bc830c4 media: vivid: fix compose size exceed boundary
c3687595ddf6cfd045843c0632377db905a6014f media: platform: exynos4-is: fix return value check in fimc_md_probe()
c9dc0140b3d3a1b8eedcaab4891a4ce3a51e9d33 bpf: propagate precision in ALU/ALU64 operations
3ff16f5d7818c9b48ff4f6cf53a7f7ce13358f86 bpf: propagate precision across all frames, not just the last one
5a0f9075ea1a9fef3cdb60b858aa75d88992f885 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
ae7c30a8c6503308688386d4400cb7aad85c715f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f9b55c0f8c950611cef4587715f193a0ff321bf9 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ce5f2651183802702a5752395c2c5e3e4facabba mtd: Fix device name leak when register device failed in add_mtd_device()
1dc2f480c0805012f5b8ba7aea72b38a50f4a8da mtd: core: fix possible resource leak in init_mtd()
385d9efd345d38272f4e8d8410cf6592283f4299 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
4651ffda4095971a95f6fe73e07de72781c597dd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
14d21ec6dde3b6775003110800efc713a1fadca5 media: camss: Clean up received buffers on failed start of streaming
00b7b3ca2970ad1e484746eb8033590c1790e4d3 media: camss: Do not attach an already attached power domain on MSM8916 platform
476a76350bb705bb7227eb11c15f09f31431bd9f clk: renesas: r8a779f0: Fix HSCIF parent clocks
bfb67f5eb4e2022bd9279b899757ae4e5374024f clk: renesas: r8a779f0: Fix SCIF parent clocks
c4798d4e402f1814cffd393fb166469c16df7513 virt/sev-guest: Add a MODULE_ALIAS
398f717c92e77a80946d1102a38466dc15bf031e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
339b08b1b074de3bd6d0db589ea8f8d88d1a8c86 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
253f194aae1c4f9f89bc1e0b53591a6c4131bedf drm: lcdif: Set and enable FIFO Panic threshold
24d246df56164d13f4ecc54e7668d1c9509792c9 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
c56dc1bd105ebc72aeece421c1e496586032f61e drm: rcar-du: Drop leftovers dependencies from Kconfig
60d677f4314243f3a195c55c458b33e19227c5f2 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
bd47f028cd8f107a428f2c8fabaa4bc7f7bb1af1 drbd: use blk_queue_max_discard_sectors helper
99ab50ce0127167c9d4e5a542fb49a7369892afd bfq: fix waker_bfqq inconsistency crash
7aef7da68aaa838fd1139687604a8f8a28d7676a drm/radeon: Add the missed acpi_put_table() to fix memory leak
7182d694a430196257692e75ed1cd202db5dc26c dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
2d77d90c86d6faa36276c1d4febcedfd7b2b8b2e pinctrl: mediatek: fix the pinconf register offset of some pins
9710d56e268fb2bb32a43740f82a75620382e967 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
fa68d847bb289a92cd7df86d74206e62e219b84b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
253259975f83af2a5b458e1455ed27ebd94851e1 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
99a958113764b087e65ce3cdfd234311a0e71180 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
9a337112f1765e5cbde21f2094cf1f1f331048d1 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
2272b3c88f1035b37c227fa8aadba37481549a7a module: Fix NULL vs IS_ERR checking for module_get_next_page
24788e872fbdc83e7a57222c47255b6bdca1b418 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
d1a892d4b191a0af85b9e014b6022a997afcd0da ASoC: codecs: wsa883x: use correct header file
8cd044341a1c0eacbf01ea03da2bd2b49e7fff5f selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
3e5dda93f6a40b7d8bb95665064bc80941bb8aab drm/mediatek: Modify dpi power on/off sequence.
918316023ebe98a4394998b49801b33e4e912f82 ASoC: pxa: fix null-pointer dereference in filter()
80b42fb7a2f2e31dec17ebe6ac47bdb8c48c594f nvmet: only allocate a single slab for bvecs
12eeeef1f6bc0a3055ad14382f31ab11e7e57d14 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9a81f29ac3f0f223a29f314d09f5b6d6c17602c6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a2de0fc282f2561b4fcf7c4258e462b30711e200 nvme: return err on nvme_init_non_mdts_limits fail
8fde7fa0ea0b84bb5fe71f04837b39f055f1a948 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
5fe876392ba02b54c82d00937570f7a44f8636e5 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
047a1f736ff1d8385cce5ccb74e309c9980c4455 drm/fourcc: Fix vsub/hsub for Q410 and Q401
e3a25a973f54f7afaf18ec3644ea194da7d414f4 integrity: Fix memory leakage in keyring allocation error path
fa5c23b28735b0064a313631606bda1f3e730369 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9b6a1ac738a5e98a4095c267ba10ab130c80ac6d block: clear ->slave_dir when dropping the main slave_dir reference
deb995ea85577eae8b7b54db7a705bb98b63060a dm: cleanup open_table_device
564717f5618f19b7ff5cf1128b2bbf79a1618cfb dm: cleanup close_table_device
9c102001b73513ca9e7d32f2e6d79afef5e754f4 dm: make sure create and remove dm device won't race with open and close table
cec89447168f2bac4f85fefac34424f78ff66263 dm: track per-add_disk holder relations in DM
0d2083ffc02b088b615529bf8330e8f3711751f5 selftests/bpf: fix memory leak of lsm_cgroup
37731a2d546525e0d895cd0cc727f2adcd2964f7 wifi: ath10k: Fix return value in ath10k_pci_init()
55a0e2e10370062323c28002ff43cf9239d4c2fe drm/msm/a6xx: Fix speed-bin detection vs probe-defer
06a4502c0f6372f2a7099b938cf8fc9733dc68d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a28c6d3e9e8e8679bfc75da35aa94ba860128104 Input: elants_i2c - properly handle the reset GPIO when power is off
558dea2e4b694b9d33987edc4fbb907f7af2c5d2 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
377a8b39feaa2df52fc038305da61522d160f83e media: amphion: add lock around vdec_g_fmt
7bd6f8694a78768a2d4a7fe35dfcc98494095aa7 media: amphion: apply vb2_queue_error instead of setting manually
33bb6fc78db274424c0e408c69df18f507a2f554 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
60fbf3cb7ca05a782f5cd44fd204288498aea328 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a0535c14fe1867fdb4850b1d2ffd550c422c89d7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0b1bf9af64789d19f75d2d429b873d07639b8e10 media: amphion: Fix error handling in vpu_driver_init()
310bff785cd9ee1417a17478dd18c50f179d440f media: videobuf-dma-contig: use dma_mmap_coherent
8893ef6f28fc8caadb6c26383504314169a3277b net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
d67e095abecd4e6ff93ab053ba24e7395c408fe1 udp: Clean up some functions.
6efc892efdd85379a449fa9033265e0ed86f74c9 net: Return errno in sk->sk_prot->get_port().
0c11d0ad408d8a9200d0f9f459e85f9b0bb0fc55 mtd: spi-nor: hide jedec_id sysfs attribute if not present
2bfa3f2c32da37bc0f04c1ca2655184e83c23ae4 mtd: spi-nor: Fix the number of bytes for the dummy cycles
c683b4092479c46df39795dfd0294ecabdd32d81 clk: imx93: correct the flexspi1 clock setting
6c1162dae41e905a6dacd2297a794a5685a5860c HID: i2c: let RMI devices decide what constitutes wakeup event
03c7d4ac5dcac712ef4ec30c9e9f5da6d76310e2 clk: imx93: unmap anatop base in error handling path
9574e0eeebde5cdfbe4d1d54f9bf177f14a97831 clk: imx93: correct enet clock
25fc3d949513d3fe48db23442917a91268a9b74a bpf: Move skb->len == 0 checks into __bpf_redirect
1ba9c92e353ace3c6f8c74e51972e6ee19473925 HID: hid-sensor-custom: set fixed size for custom attributes
4aec7baad216bfd361078314375afa92cd9301c5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
94152c165bd219c3beea6a160535344e2178ec86 pinctrl: k210: call of_node_put()
595d125b9a7172c8e8cf53604c3d7cb64606c191 wifi: rtw89: fix physts IE page check
c34e8440a34054209b5e4a4caa2736edf102b9cb ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a02476575e17f41e7a3ba0deff1d0b5339086f2d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7c8c44232b4ee396d126ff748ded9f43bcc29e62 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5a8f5e0c749ff1f1f317e0af6f8687150318fc8b regulator: core: use kfree_const() to free space conditionally
63f860ab5d1e530e1be6df72087fc53f10785deb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d15c78a732ee7dc056b2f88c03198b68f6e7fcc0 drm/amdgpu: fix pci device refcount leak
1722dae8efa1a686b9b77cf6fd0ba5612164cb34 drm/i915/guc: make default_lists const data
5ba1607dad1ed6c6fc4b3383747c0c510af905fc selftests/bpf: Make sure zero-len skbs aren't redirectable
310933478cf5710270e789b65f7ec441427c9b34 selftests/bpf: Mount debugfs in setns_by_fd
3cb08fde1af88372fc023a1c8574730650780cf8 bonding: fix link recovery in mode 2 when updelay is nonzero
108f1030e65453425d938a2153dc782e3e191071 mtd: core: Fix refcount error in del_mtd_device()
81e5e2728cccba1900a6375fef53552aa811fef8 mtd: maps: pxa2xx-flash: fix memory leak in probe
2353a443cdc0f110879f4163b0a23014bcc406e0 drbd: remove call to memset before free device/resource/connection
08647181bdc6e9d1a6db46315d53dcbec9058407 drbd: destroy workqueue when drbd device was freed
a72076102da41ea56f4ee1d1896ffcc46f579160 ASoC: qcom: Add checks for devm_kcalloc
2c791c1199d98c23bd008ee632301b26dd95cabd media: vimc: Fix wrong function called when vimc_init() fails
966669ffc3da5f9ba7d947d9ce75ccc00dc6f64b media: imon: fix a race condition in send_packet()
6ef5454e19b9bc688cb7846e41f7c3d59e01dabf media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
22eb69106134bc40b9db4e03ab497db7e75b3a84 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
277766bb7a8164b43b3aa29eab99b16bcd7be6bc clk: imx8mn: rename vpu_pll to m7_alt_pll
b17b97e234b082671516a09cf3df1dea0da53a56 clk: imx: replace osc_hdmi with dummy
35b050f47e0ae2c48482217b93b60de2827e0ef7 clk: imx: rename video_pll1 to video_pll
90b4a9818f1a9aab9d01352fd9045adaf27769cf clk: imx8mn: fix imx8mn_sai2_sels clocks list
41dc4e4e43192d4ae8b60e93e2f7a48b8f6ee55f clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ebfa9a4df0ef1450cdc283d16c49618610dcabd7 pinctrl: pinconf-generic: add missing of_node_put()
1f66540c0b8d163bc99a89f74df2d9194433d269 media: dvb-core: Fix ignored return value in dvb_register_frontend()
614bfe43bf4919e51f81f1cf35f0c6ba2264955f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d9a84c2fac6c77c257db2f57d51a3aec1be977f3 x86/boot: Skip realmode init code when running as Xen PV guest
4e4e131e3e20389179c0aa9bea62b3ccdb2a38fe media: sun6i-mipi-csi2: Require both pads to be connected for streaming
a545bdc5f7b83291deef32cd8d40d7246e4a6278 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
a439255629376dfadfede9650b05f5ca9d786fff media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d3316f6e3a63bec29263d1465d58c7c33ac09043 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
860a550a4f0066be32b868683f7e620e34c59552 media: amphion: try to wakeup vpu core to avoid failure
f22f8fbbf952463d11c87bbc941d139cb3e3127f media: amphion: cancel vpu before release instance
ed45241ae055734fc4c0812547d6e7df28574ccb media: amphion: lock and check m2m_ctx in event handler
0a57645f7006bb3688a73434a1646c4cc7147216 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
e8f6d54685c60da8f651d07b06d40c5d4aefd1ca media: mediatek: vcodec: Fix h264 set lat buffer error
8d7b924820218cbc698fea9d6bfcf657724bc1d4 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
84e01b7d0c75df49185822afe1fe1ee4f9bb9e68 media: mediatek: vcodec: Core thread depends on core_list
cd73407ccf5c359fb8f35c620af01bbad528c3e0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
583804791cae9f90a010c45e835bda6c7d7f3fa9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6d3e12afbc55ce58f11267d114cabec26a84dc95 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
976a5e27e4240963c8e58ad65b9130a7736f12f1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
606cb4581e6e1c39c59467b9f5b4d537a75f41ad drm/msm/mdp5: fix reading hw revision on db410c platform
82817ff7e9a35a68b519c22789f87ba5a16e3ffe NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fa77a4175a69a5ac7572ef230cb6a866d78460ab NFSv4.2: Always decode the security label
6b765ea8708cb26dc312ee795ed5baa8c073f3a9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
db0ef1e071d5d4be7515c59ce3b654251a941931 NFSv4.2: Fix initialisation of struct nfs4_label
0558ca023937abde388b0c3391e23127ad014744 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4505cc43369293f27b0705ae530c0961eb397716 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bdb9df2d0c331eec5b981320166f93a3dca2b1ca NFS: Fix an Oops in nfs_d_automount()
d0e210c81ac501161b641a824b417ee40a6b82c2 ALSA: asihpi: fix missing pci_disable_device()
b700cb69f11d3755ad1f83dbd266a397e1acce1e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
cdd2ba108d7b985317677deff7b33a55490dcdde wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
a974b06b756671d3013aa515351685cab28a4d7a wifi: iwlwifi: mvm: fix double free on tx path.
d15b4105ee62162565506424277e405eb9c8e240 spi: mt65xx: Add dma max segment size declaration
bc9a3d84300f89df5e80e4b4a0af4c5a695cbf9f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
00d7d5c388ed7dbaf6ef4b8eaa8d9bc5dffa807e clk: mediatek: fix dependency of MT7986 ADC clocks
14ca4958958b4da8f6ed9eb31f1ddbb7fab99397 drm/amd/pm/smu11: BACO is supported when it's in BACO state
677fff767f73714d4e48cda50f2a1e0409c97f38 amdgpu/nv.c: Corrected typo in the video capabilities resolution
ce24bf7420702fe46fa840d19bca91375dde6db1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
405aeda5320436c07a05b65aaefcf2fe62bd1780 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b42a6d2bec948b487ae24379e9f266ad34e6974f drm/amdkfd: Fix memory leakage
92521ad5addef38bf8ec358cdca910953e03ede1 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4db45940be890f8d14c167f476dc20ec97df4029 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ab2fe82a65cc90acf00d426344e91e40b94e1e90 clk: visconti: Fix memory leak in visconti_register_pll()
46aa4c20196589f25ddba0cb6007971b505e5bc6 netfilter: conntrack: set icmpv6 redirects as RELATED
3f60a4a8da5ad4ba62fb44d800559302368c4e69 Input: wistron_btns - disable on UML
68644c40a78ed8e8335e446ac47c8a3d858768bd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
844c7f1b60521b898c5f2d68f4ec9e6ac4edabd4 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
c1df49e0a224a01639b5071893afcee64c663389 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
65781d8e173f6efb14cc18a9780e3da73c3fb1f1 bonding: uninitialized variable in bond_miimon_inspect()
de2773d8d1d6aafb7b196d8f0aeccb4987bf04d1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ab06da0ff1157f936327a5221f9969968496b5e1 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
59d5016fd5ac7f405cc4adf1d19b9380d17b9418 wifi: mac80211: fix memory leak in ieee80211_if_add()
4b5428d5ea0d78fd32d11aa56ea5b1b137c7a09b wifi: mac80211: fix maybe-unused warning
327a775c032693afc47499398b01e4a5e9bb655b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
709bbf7974bac7da356e43d3d6dd3d54c0705e38 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
d2e43590bd1b303d605c9807bb8f6251f6e0db48 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
9f92acd3d0b30c4e039093ca24661d30ef7010b6 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
62704857dbab3ebe93d7eab3d157255dc91c66d1 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d5b9586c1ab25e49a7a01eca615a758bee3e1996 wifi: mt76: mt7915: rework eeprom tx paths and streams init
bd1d4442ad7212c0397587254b1537d78cdcf0b8 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
6c27a1215e3c7a650de935011f1c070ceb874e8a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
59b7b71fb0d3f451682ccd90c108b29d890e014e mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
a25c75d88e4476b2941393fb8dd0994528b8b3af regulator: core: fix module refcount leak in set_supply()
3cb12e31731397be080b8b36ee29cfac0ad06a0c dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
260049a623018c9e321049a68803369db9fd884b dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
57ea2a2c0749449654a716c1c6ca230272a816b8 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
51ce4c7d43e8ade97918a009895618bf6272e561 clk: qcom: lpass: Add support for resets & external mclk for SC7280
46f7ddd7c572ac3052ff451ffb70d44a8a106be6 clk: qcom: lpass-sc7280: Fix pm_runtime usage
8b03aab5565da3ac763dc2f3a0d94021f3f80c1f clk: qcom: lpass-sc7180: Fix pm_runtime usage
f932969926cf069ca7b065644d41b6389975b79a clk: qcom: clk-krait: fix wrong div2 functions
73cedb79edd9489f9de4d9f49f50e53db3273bda Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
789b4bbb814cb995b4e5a49463ea0cad1d3843dc hsr: Add a rcu-read lock to hsr_forward_skb().
b9a0c3f49aaa8f85a21daeaeb731cff29f1ea2fc hsr: Avoid double remove of a node.
a0fa621ce73dd4f09a2253c6ef6570b626e6e309 hsr: Disable netpoll.
2d2984d72b3ea16ab3fa57475cf2ce99145230af hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b2bd242c4a2df7a3451d53001aade6dda73bb0a8 hsr: Synchronize sequence number updates.
2a57acb63cbff7b88adc118997c79697eef28d7c configfs: fix possible memory leak in configfs_create_dir()
dda3c499e20981affbf58908271bbe5d13e23e43 regulator: core: fix resource leak in regulator_register()
45466e7aba1de3a8106b68fe2aa396fac95e86c7 hwmon: (jc42) Convert register access and caching to regmap/regcache
d9d0f26309c281f9934057181896b6f8e8fe5353 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f677ae33594a26981bcf9c19d79f9fced79f0da9 bpf, sockmap: fix race in sock_map_free()
859ef3d0bb613b404542cccecd71a2b1af45e47a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b486f37b7a18cf1a72fbf255516a60b2ac54963e media: saa7164: fix missing pci_disable_device()
4e61e00d2748d6438a445e87f485c73649dae55d media: ov5640: set correct default link frequency
30a085fec0b73d325b5157cafa1c12d77aabab1e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
59180acec206d662e0b7eff802bcf36b1e2f999a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a8cf846cb288e3657111ecb89e1b5c162d2703ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c295d9ecd7d5bda850298cab43bc50cda17d2192 SUNRPC: Fix missing release socket in rpc_sockname()
fe52b37aac32e835dbc27a28a361ed72358a84b3 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
513582cc33cf00ce6e3f2f3765b0ce44e47cc921 NFS: Allow very small rsize & wsize again
38f90f44021133228d80ae9970b40aec61bdff45 NFSv4.x: Fail client initialisation if state manager thread can't run
896f6c8905d6a94f5f7844df8dabfdf24b8e6b30 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
923e50c094f3f6729c0a83a1c1aab693755a86a0 bpftool: Fix memory leak in do_build_table_cb
ca77e329339a1daa6a4a0f6753314be4eb15992f mmc: alcor: fix return value check of mmc_add_host()
9e96fa8fa49b061df8b902b29aacbd2e629a2100 mmc: moxart: fix return value check of mmc_add_host()
7ce8109339665b74e738f5bbb52602c97faf14b5 mmc: mxcmmc: fix return value check of mmc_add_host()
5a85dbe527f356bb551599415430de8b8d83e106 mmc: pxamci: fix return value check of mmc_add_host()
f1e039ab4ae3aba1c5a6164f861238001d354bdd mmc: rtsx_pci: fix return value check of mmc_add_host()
daca5ac1586dbf4ab15839410c9178c0d415e8e4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8e7de8f1ea14507f0a8453ede4bdb5d1d77b152c mmc: toshsd: fix return value check of mmc_add_host()
c863f733fd84d117829104372032aa50346bf538 mmc: vub300: fix return value check of mmc_add_host()
0b1ac865b17d71a270f154f55f152825086fdb2b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
55cc6f48b1e3e6b94ee8fda3b90269ad10ab0cae mmc: litex_mmc: ensure `host->irq == 0` if polling
6017afa25872a1742b209dd5c30665a80b57e23e mmc: atmel-mci: fix return value check of mmc_add_host()
fa362d4b67bd228e6524ce37f59170771e29c37e mmc: omap_hsmmc: fix return value check of mmc_add_host()
a3a6fa51372ff742bf8477decbd3f782c3b050ee mmc: meson-gx: fix return value check of mmc_add_host()
aa6140cb694c60183351a764f42eeeba70cd9280 mmc: via-sdmmc: fix return value check of mmc_add_host()
870c797f0f217e6b117ff6dac753e269e6d40564 mmc: wbsd: fix return value check of mmc_add_host()
5062560784c125a68eb5f2704bdb9efb435f8cef mmc: mmci: fix return value check of mmc_add_host()
a62cf8c30c1ccfcf6c7dfca862903ded717d0a40 mmc: renesas_sdhi: alway populate SCC pointer
1ee62e19b67f45b72f9254c6f619987861b016f3 memstick/ms_block: Add check for alloc_ordered_workqueue
118214da8e4413259d51c1bdac22233b5693ad3f mmc: core: Normalize the error handling branch in sd_read_ext_regs()
84d516d252347141d008f9a0b54f2328141727ba regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fc40e6661a6119b95a1ae82dca229d081579d463 media: c8sectpfe: Add of_node_put() when breaking out of loop
3707e357f1403c5c019ef4d0004b9a10b8a18f8f media: coda: Add check for dcoda_iram_alloc
a8558f7e108d76d67f9184d68fac78bb144e30fa media: coda: Add check for kmalloc
b889ca8f8e76af8a9ab5725aab802a5d49b0dbe6 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
1b1836bec9f014fc5244fdb95123f84e9867e229 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
16f8e32e9ad6f736949b27691ab9e6fee4980e17 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ecc310d8e51c14b1e173c702191917ee6a83184c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
46b906729bfd0c90128c0c2654fa12409c9ecdbe wifi: rtl8xxxu: Fix the channel width reporting
8b68202ef641cc87c0600bd0547c4a00c6743e09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eb23924feb7e4b4144a8207c3f72e907e46b7407 blktrace: Fix output non-blktrace event when blk_classic option enabled
d1966ff7edca297c4a8778e6d24e41c25f22ddb3 bpf: Do not zero-extend kfunc return values
6e60ab895bee12a73925a0169d17d171c77c946c clk: socfpga: Fix memory leak in socfpga_gate_init()
c6bd87e1a7d1e86c663472fe2b551150ffc99556 net: vmw_vsock: vmci: Check memcpy_from_msg()
1d8b1a3317dc6138145cb70338bf5c251e208bca net: defxx: Fix missing err handling in dfx_init()
79848e778e6b5fe869808342943659a0b6451a5e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
30fe280e74fdf112661f158c2783f6915c9f9bbf net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b61e94bbf3e66cd58fdea256296e70583f1f007a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c451a3389ce090631edb52f93aa164f6e4c37dd1 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
b399a1fdc463e905dfc0079b68bde477dc980679 ipvs: use u64_stats_t for the per-cpu counters
475f32f59f9d1e5bf17b35964902d9bad2792f49 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0e8325224b33fc5f2bf7d6893b6f87c3bcb87f78 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
32fdfc5314ede62c51a599f75b170a47cd2cf795 net: farsync: Fix kmemleak when rmmods farsync
d0aa88a21c36e3423f345f6a3dfcea293836a9e3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a4bc8155abcd1de756070f14955fc6c3f60e46a8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9271a105ba3e79b89a75f5c5788d1d3242bbf845 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3ef15b6fcd5c052872abfb1d2b3d8aeac6427be4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eae5397edac6f93302cb8423e3d6effa77747823 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fd9579ffc267e7f24d07921daae88a6e0ff710dd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1fc49a5244277d16ba7854a8133d83d2a414cd27 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6a0e55c12e2466f45069587c21f99bf478a4ddd3 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
26eea7e173086a505562f3483276b505e3b57f2b af_unix: call proto_unregister() in the error path in af_unix_init()
1361ad6b099f62dd786d081c538594cbc85b04f3 net: amd-xgbe: Fix logic around active and passive cables
b72a2124a1ed944c2acb076a634028df9072caa3 net: amd-xgbe: Check only the minimum speed for active/passive cables
cd449a3a2a4d1fa20a347d053a6bd78d6bc89656 can: tcan4x5x: Remove invalid write in clear_interrupts
2eb924d43a9687e0d08ca8a06384984df5c0661a can: m_can: Call the RAM init directly from m_can_chip_config
6d5daf11a6af1211606c4bea822aff42d54f8dd9 can: tcan4x5x: Fix use of register error status mask
fc32e3a44ed40610c39653e6fff93671fa49eea4 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
06b9eea28b3e8cefd3434b6f2debe0eb9aa4f7f3 net: lan9303: Fix read error execution path
4c6bb0929aa476e3d96d5d08f232ca696920bc46 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
efd2b475344023ce39715b33c9596cb3bdace056 sctp: sysctl: make extra pointers netns aware
325ad27f37a6e8fa7c530b7eeb7172a69ec0cb8c Bluetooth: hci_core: fix error handling in hci_register_dev()
9d39af336490e13f12c1e5567aa20465174797f5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
3573668ae80c69fe18d95beee6c3541b02dd5fd4 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
42f497ab5a58047ebf0454235ac5dd91c469c8e0 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
44da35b88f823e22eff1e7cbc61ed7bb08293658 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
12ebcde68cef857a5968773fb17420295617c7df Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
efe41d38599410066200c9094801ce21777321c3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7075e180579ad9f7705d9ebb3048457fd06163d3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ea850cc87d0b791b1af50cb3d5948d6f6acf0a9a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ca592c13eb3548ce0b33ece7af2e83a0f110b745 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d178a3de980d5668424f26469ccff12ce7fb3535 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e9e2a48999ebc44ebf97219a2898c0728d1b82c0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
980d43eea0a144cba4985af80d628cc7d1a25898 stmmac: fix potential division by 0
f7cf2ab4df305cd4ddf484dda4c3a21c5b74d84a i40e: Fix the inability to attach XDP program on downed interface
a0aef31c82abe5f2028bff6247bd556cf5ec536f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
fae684021fec8c5970e5100c289403eee9cd1cc2 apparmor: fix a memleak in multi_transaction_new()
5d425eda7d838dfc973399f048e1953339e477c0 apparmor: fix lockdep warning when removing a namespace
d21846c12fdaacf756369487da165718c3452b8b apparmor: Fix abi check to include v8 abi
581fe4e32aff73d264ed600544a36bdbb9003fd6 apparmor: Fix regression in stacking due to label flags
1624b79e2f453a6cb5b5eafdca83c797b8b4fb22 crypto: hisilicon/qm - fix missing destroy qp_idr
57be37063c700f943c691865388912a9a589d464 crypto: hisilicon/qm - get hardware features from hardware registers
60eee6dc95f274b203e7393e1ef189d01dcaa818 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
0fb485212ac4b83b7194afef71f89acfb622fffc crypto: sun8i-ss - use dma_addr instead u32
0ea026151abcb41f1fea8ce7a1d89c55546a5ccb crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
335c61fc5304f9d6009155635d9741b0d0c6fca2 crypto: tcrypt - fix return value for multiple subtests
d964c63038c177040ac64015fbea2e1ceb986d5f scsi: core: Fix a race between scsi_done() and scsi_timeout()
091092bbe812c7d9be628f109aa67f59b62ce9e8 apparmor: Use pointer to struct aa_label for lbs_cred
5282a7151c0bffd0aa069892c203bc61e2a6fece PCI: dwc: Fix n_fts[] array overrun
b1987030d7f88b40b19b75f41923fc63489c3772 RDMA/core: Fix order of nldev_exit call
873b4ed481d0ca814b0b2461b6fd440cea449b4c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ae8f2b012bc8015635205a1ca055c018c36f1092 f2fs: Fix the race condition of resize flag between resizefs
0728f882fd475eab155371f2d73fcb34b3a38946 crypto: rockchip - do not do custom power management
7313d45a18a601b9b17c6d3ccd8d20d9db825d61 crypto: rockchip - do not store mode globally
4dc3c4df7dc6767ce3cfa74908062697b2723180 crypto: rockchip - add fallback for cipher
a8a227421eacf44192475a6e919ffdf3ce018d5a crypto: rockchip - add fallback for ahash
75fbc2760785c53243d71c1047de5ce6db92a414 crypto: rockchip - better handle cipher key
0c294faa519530fa9329ca1cd64fbffba6776947 crypto: rockchip - remove non-aligned handling
1221173cfb1d33c9fc8f15269057f4c9d3f76596 crypto: rockchip - rework by using crypto_engine
630be2ce2078cb682b31c703e3d9fd9c52b5077b apparmor: Fix memleak in alloc_ns()
8a27c5d209516071dad018aec22c21893e3a56c7 fortify: Use SIZE_MAX instead of (size_t)-1
0e5d95fec2c8898fa5506c20e6190dacca7ff9e7 fortify: Do not cast to "unsigned char"
c927c9d75b2d9a564222581f87b2828da8bc15cf f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
3c1185cf49c990205627b4adafabd8082ec7deff f2fs: fix normal discard process
aa97022fcbe61fe1d008d2a1efc5006d75ad3d9a f2fs: allow to set compression for inlined file
75cf074035a99da52302509c0ff2de3d78cec6c9 f2fs: fix the assign logic of iocb
e4f53792e31cd873e0d4981a04ab5bf6de730fe2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
48493ff45314e3d6681384ced360390d4fc256b1 RDMA/irdma: Report the correct link speed
cc88f30c7bb20e4355281272dc1551c9b0ede1a6 scsi: qla2xxx: Fix set-but-not-used variable warnings
2ac3cdce87339523678ba546a6db4a36101a7162 RDMA/siw: Fix immediate work request flush to completion queue
ab1feff5461c59327c1e08125663beba436ccb93 IB/mad: Don't call to function that might sleep while in atomic context
e3f2c85f15a2da57cbe4cb0249ff53ab3c5b2d91 PCI: vmd: Disable MSI remapping after suspend
ebff2dbacc7faada4a3b476f507d4863a7ef3441 PCI: imx6: Initialize PHY before deasserting core reset
c79062399132fdf8547068688ce3966d9d8933b5 RDMA/restrack: Release MR restrack when delete
d0a5f8e218c7c4141d138974e54112b893a9834f RDMA/core: Make sure "ib_port" is valid when access sysfs node
170074db057f71523a72a9fb16ba21138c42f97d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
33b18f685ab72350a11eeceebe941ce5114d9a5d RDMA/siw: Set defined status for work completion with undefined status
0a06aaed032105f5c3cd216a3f726f79185a4991 RDMA/irdma: Fix inline for multiple SGE's
36969fa04a9105886c2557dbf2772ebe9d8e66ba RDMA/irdma: Fix RQ completion opcode
189c11d650f53b4a903c72c39452d6e70eec590c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
2a0fe15f9d52d19e9df29f46abfcb43c59ac4e91 scsi: scsi_debug: Fix a warning in resp_write_scat()
6c02ca3b448dd6b3b0d4055f2636abc221d42fb9 crypto: ccree - Remove debugfs when platform_driver_register failed
0a593362bf71b7f5b69df631b989e761b4b79ede crypto: cryptd - Use request context instead of stack for sub-request
761d77665c5d5acfd3adf31c7a4ef8134bafa538 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
51240054e08d15e980852bcf5d5078c11d67d9c4 RDMA/rxe: Fix mr->map double free
2cae7a9efb977db0a784350a8bd12335ad81be4e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
821c689a2de1a189e9ac70f41f66273e2cff50d1 RDMA/hns: Fix ext_sge num error when post send
8a290ca1cbdf2d1711cfc9a1f392502a57ad97d9 RDMA/hns: Fix incorrect sge nums calculation
b7d8a2b8b356c1065ee221b121b624c61d1014e8 PCI: Check for alloc failure in pci_request_irq()
328aff8e32ae05b5c8ad8becd2facfc0ab134120 RDMA/hfi: Decrease PCI device reference count in error path
539d2295c546d534bd7512f5736889dcfe3f2f59 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fd605ec93c53353ddc5ee634bf33906a4db5bdd5 RDMA/irdma: Initialize net_type before checking it
657ecd4820709fe2b89fce67c125781b4a2d54e4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0f03a7ee1032845219cfbeba4dff91ee2c324767 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8b5d89d28892e048b25cbc7c2172b6903082dc8e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4c087703ab18417fa83b2e24e1eac33d07d0911b dt-bindings: visconti-pcie: Fix interrupts array max constraints
04f0ad51cf5cdf8fe70d3b0796b24b8f31036f57 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
4a24869c30d23451f0a3dfdd27d600b6f52529b5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bbadbefe8af3e4f217a724ccc5583e01df4f929e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0b590124bfa12f7599fa06361d6cedf594c41189 padata: Always leave BHs disabled when running ->parallel()
4cb4a093d2b6c949764e98deeee4defb0711fb04 padata: Fix list iterator in padata_do_serial()
d78f3984631f1fcf3d50376501667c84fc46b9d6 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3b7dd441cce0dd80a99093a8bb2688c315def5c5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ca9b33a8c2344a141e0c284a70504268d7965536 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6c5e451e190e7592cc95e8ff3a75148b05ac56d4 scsi: efct: Fix possible memleak in efct_device_init()
7550b73be75bc6ade929e9124370dcf7de842dad scsi: scsi_debug: Fix a warning in resp_verify()
23ddbc298a143f738c1f085f9d01edd8a3e358af scsi: scsi_debug: Fix a warning in resp_report_zones()
77e747940a59c4909881553a5c5f39cc304712fd scsi: fcoe: Fix possible name leak when device_register() fails
20dd8e6c381864c32f8383fd7c3114eccc3891cb scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
0fcedc6af116d0ae09291bf786a0d5c3c1f66097 scsi: ipr: Fix WARNING in ipr_init()
b8cc9338a6c8a50259808a6bfefe3b637f2fcdb9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6f10652bbe9b7c43df3dce31ae1b91bcf42b41fd scsi: snic: Fix possible UAF in snic_tgt_create()
b6428cc4469517d2f9d6afe2f46f11a2fc32cacb scsi: libsas: Add smp_ata_check_ready_type()
b2624b43f519e4cf4b4be512678c17df453838b3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
76a57f932c363586eecbbe38411f8f66257e529a scsi: ufs: core: Fix the polling implementation
102027067c778ced55ee1ec5fb1459941bd52026 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5d52b28c7037de2032161d291546217284cc2310 f2fs: set zstd compress level correctly
b458361af3c9eeee785e05a6e712f96c4bad14df f2fs: fix to enable compress for newly created file if extension matches
d426b66f7068f41b5c8411def20c74e40c1d9734 f2fs: avoid victim selection from previous victim section
2e5d09446f987246c9db79776106a6c4f330ee4d RDMA/nldev: Fix failure to send large messages
eda3e84ff37a8fd75a516aff0aaf7c46334b638d crypto: qat - fix error return code in adf_probe
83789d3fe52539875e321b86c01af3e286bb8bfe crypto: amlogic - Remove kcalloc without check
25dc8a054b444447f229dd02271ec79908b6bb6d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
05ee779ae2731f19d28e61d654d74c5994694a3d riscv/mm: add arch hook arch_clear_hugepage_flags
56a77cb06d967c2b9d5191213289c6ae5ce05e12 RDMA: Disable IB HW for UML
b805f9ccf1a1ac110e6b2f562f38617c33271756 RDMA/hfi1: Fix error return code in parse_platform_config()
451f11e7bb18593c06780a01677f2cfcd4fa45a1 RDMA/srp: Fix error return code in srp_parse_options()
09333880fa732b8d9d0cc19fd7eef7ef8061c7a6 PCI: vmd: Fix secondary bus reset for Intel bridges
8145551cff49ac35837399001db1d0bee2fcf56d orangefs: Fix sysfs not cleanup when dev init failed
f82573f6b0ee8ea3aa71df723f4c5c2193f1ca3c RDMA/hns: Remove redundant DFX file and DFX ops structure
b2aee896209f3a6f74002f09aba2a51d2454ed57 RDMA/hns: Fix the gid problem caused by free mr
c213addf148dfacfbcf1ea468b64fc7c9aaca17e RDMA/hns: Fix AH attr queried by query_qp
4e7db4e9d71f3323f82cb7b2a01bc9441af589d0 RDMA/hns: Fix PBL page MTR find
db0b2c3a2c32e3ef3f51a8a81c4710a0b1cef98c RDMA/hns: Fix page size cap from firmware
3898ee7537e037a9da07c6ee774274a65fb2530b RDMA/hns: Fix error code of CMD
387531aa2da871ab3504cc28f0cb87cf5ae9f291 RDMA/hns: Fix XRC caps on HIP08
4fdd0552d43bebdfb02a5b46e3c829d7fa7693b9 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
43b9b12cae301fb942344182f57636d96c57c954 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
2869a7f784fc2dd070e7dee605567571758d2f6b riscv: Fix crash during early errata patching
6d5908f9aa5065ce5b6028343b3c6ac167b09bb5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
35d64ae3cc9daa490333467c5cc828008f56aafc hwrng: amd - Fix PCI device refcount leak
53a9dd768b79ba5515423401b0f6868e106a9fc3 hwrng: geode - Fix PCI device refcount leak
5ff0b1f90487c30d320150ff7c750787c110f270 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
349ca167578cff9e5e526d074a055396bde39596 RISC-V: Align the shadow stack
133ce601b0e43b12d412bcd0dc322a3e2f08520a f2fs: fix iostat parameter for discard
fc3b4b3d2a7a94e6bb49c30baac531bc6d558235 riscv: Fix P4D_SHIFT definition for 3-level page table mode
a9fdb9d5637a46b7e7ce20038b4b0950cb79f4b8 drivers: dio: fix possible memory leak in dio_init()
8ed4956b4f5e4ce156e92adc565532911b145f2d serial: tegra: Read DMA status before terminating
185eb5e2e149c427eac6b382a85bbae5861236d5 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2638735a20fd0f85e86e2b28e72cfad76a83290b drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
b411c470f3706bd617df79e7882a016f8c1ee764 class: fix possible memory leak in __class_register()
0e9660ce60f17e234531a386f1f8d711f0a71244 vfio: platform: Do not pass return buffer to ACPI _RST method
24a201b899207afa92d09cc70c79e8420a21d91a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6ba5a0ddf68d4e2dc3786895229a3893d368617a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d2ef1cb343c939833c7b8141b595fde29c793948 usb: fotg210-udc: Fix ages old endianness issues
7923f39f6e8ee6da56d3ac11f50651d6e05a9c4e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
636d7e7bdab86cacbfe1caa58fc21103733eaea5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9e387c36184ba41e33418f0c3edc339446aec3bb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d6373d91bf02a0f4431bad0b75928a0194017bdc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
23a16ff2f380d001f6c8737bcbe27800b9cf2408 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4706b08d618760836879949d8b986c0fed0cb30e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
669958493b624335b21b41da0fb59e2d674e2429 usb: typec: tipd: Fix typec_unregister_port error paths
9bb894fc5ce4afde577c5e25a7f5e78575badb4f usb: musb: omap2430: Fix probe regression for missing resources
cbc8f8140369dc7326b4184420921885d19a6bf1 extcon: usbc-tusb320: Factor out extcon into dedicated functions
9d5f046c3291a83afe61391531010031d82b5d84 extcon: usbc-tusb320: Add USB TYPE-C support
e5b709688c881435a025d1fec68d27f34095a77a extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2b0efb1c360af2eecfd859f3587abb0b6de48e0e USB: gadget: Fix use-after-free during usb config switch
fd426ef589b9364a09a22e672e4ab46ddb937635 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b308a7764aa0a4ae6dc3aaa8918d4b3bcb79cc7b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
06ceff7dc710fd8d3ca50a3e5c8b0643d15b6817 serial: stm32: move dma_request_chan() before clk_prepare_enable()
321a3b25f126c907cadad66dc9cb80ed83eab63f serial: pch: Fix PCI device refcount leak in pch_request_dma()
458297a39cd856d7aa8c8e68f0f8d04e24714ed1 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d980ba79b3b59f36f777b193645d1f3eba6253ad tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3cce35638c249c487bdddb572a7dba0a7318defa serial: altera_uart: fix locking in polling mode
a81581cd22a047997d265076f5f6194d2fed8d16 serial: sunsab: Fix error handling in sunsab_init()
93c6ff3529f1f774e8a9d4e3c864cd3533b469d5 test_firmware: fix memory leak in test_firmware_init()
ee45f5559fc190410eb2cd051a0276fbc91f5f78 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
11db6047c8ecdf7ac7e4e89d64bd194d84e2ac43 ocxl: fix pci device refcount leak when calling get_function_0()
2b8839419d5365e4244e1858c42b5e446a8d6197 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
352aa313384b380f8ad3a0545317af89be513f82 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
02db96da042dc2fbee4decd403f5f1cb445fac2c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
001bd1a284a924131b251c0ac8a6623eaa9b74db cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7af7f8f932ebbe90214c50e07e3eab33ce0c74dc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
182c08bad7865594f03f81e82d68551d23515980 iio: temperature: ltc2983: make bulk write buffer DMA-safe
feb42e3bc63c744b732ae147a3a5e45e316e1231 iio: adis: add '__adis_enable_irq()' implementation
9b80968a9c6f7c70e486164a089021d58a9bb736 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a6133c8d5f482de271d78850e5d914d378f42c59 coresight: trbe: remove cpuhp instance node before remove cpuhp state
09552b972e77a89f62561b223bfd40c94750174c tracing/user_events: Fix call print_fmt leak
742dea9b92f3e835171c6e380a92da415609e222 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
08bd95425a8e3915880904dba79bbb1cd7af1ca7 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
24c9506d5f1e0e61908f9d2f1b11a04a0f5710dc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a9402c8699566d093e3234991447ae152bae6a22 usb: gadget: f_hid: fix refcount leak on error path
8db72b9a3d05ef5994af0cb2b0dd833f14bffa4f drivers: mcb: fix resource leak in mcb_probe()
afcbc2f6ed8a0765ff693b6265a47532a7ab70c0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2a848c478989296a0cf49113077d718816c91b40 chardev: fix error handling in cdev_device_add()
9f4fbf4fc71fd55016b87ab56dedf979ccbe52f4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bbbf5415b79a484ba905722445bbcf3deb5a21aa staging: rtl8192u: Fix use after free in ieee80211_rx()
b8e535cd65a7558e40bc06e949d5214774b75fc4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6f827ec74b154dc46ae6fc04c7a2975dd46d0b9e vme: Fix error not catched in fake_init()
5aa8748f2f978e63e431134d20f2760a7729a455 gpiolib: cdev: fix NULL-pointer dereferences
2fbe8c0a600da02c62bca42212411df558856585 gpiolib: protect the GPIO device against being dropped while in use by user-space
08a658dd5cf18541747a9695c215dfbd6e64d167 i2c: mux: reg: check return value after calling platform_get_resource()
2bfa7ce71604e940846a46e7edf316c09347afde i2c: ismt: Fix an out-of-bounds bug in ismt_access()
69ccfdb37a76a4cd157e08282761a59ee404d8d0 usb: storage: Add check for kcalloc
6d5f83113400de28245b38d30cb3d9c4ba8b82e4 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97c036cc07f07ac0323d0e5c67deff0001f0f956 tracing/hist: Fix issue of losting command info in error_log
4d9f7bd800f1e08b2b06c5ede15a3a4cb28b6776 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
677581c21a7eabbe8f65eb773e762f2a23923e68 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1b8144b95cc9b230b8f884554cd55cac843a802c thermal/drivers/imx8mm_thermal: Validate temperature range
b503fb6e3eb81af39f71a74b7a5c4b179e345465 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
947f0ad33768f9f1b6fbbcf2061dee111fcc92d1 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
083b26f6df62625f41ffe847c36021f07d5b0a31 thermal/drivers/qcom/lmh: Fix irq handler return value
30cc99f11f3958b4424c20de35bbec8a3871afe3 fbdev: ssd1307fb: Drop optional dependency
9d356ffe0f91393ca71ead5511961adf29d62821 fbdev: pm2fb: fix missing pci_disable_device()
2160ceeb5f4c01712d9146bb530d024c90176874 fbdev: via: Fix error in via_core_init()
b34abb4dfda74b2a12886c21bfe176deb07f9bea fbdev: vermilion: decrease reference count in error path
adec629d5fda98d487354cd253efd1d889cd43c9 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
693a8f6b45daaf55d81089d61cbd958b1162765e fbdev: geode: don't build on UML
6074da07c0b540e312aa959e7b57c1c2b40df504 fbdev: uvesafb: don't build on UML
646569fdf9592a2e550464300c933bfe6fa394b5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5d208de9f9aca1da815ab308fd0ebcdd9ec8a952 led: qcom-lpg: Fix sleeping in atomic
bee7263b717c23f7a96811b84aef7cbfcd1582cf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3cc50fedc6eeb336be13d4078d0ebd9d6825f690 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bd82380f092d7def75e303c9d12dd023b7a25b4e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dca0e21e0875b0aef560b45c52dfa543412e5641 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
979976ec0e1fbfe9e91110b00cd3b2f81dfd485f perf trace: Return error if a system call doesn't exist
3539983a0188c10f4beea345e3830bf683c42766 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
cd196fecfca89a2fe6cfaf07c34b852d8685ab35 perf trace: Handle failure when trace point folder is missed
7a44b50dd9a847b178e8936b37298797464dfc5f perf symbol: correction while adjusting symbol
eea3aeb9e7cf509fc6838fa258d71d0f14512f52 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
097cb4d9ca3c5f2f3b1786309bda9355b993cd86 power: supply: cw2015: Use device managed API to simplify the code
58577069c17072dfc9d89df31dab84b8c693b4f4 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
20a539e310cc1a25a9034c581fb395cdf0ff6500 HSI: omap_ssi_core: Fix error handling in ssi_init()
8c445257f21a8150238453550fdd23676170d5e6 power: supply: ab8500: Fix error handling in ab8500_charger_init()
d70580bb702f9920f5b213c2b95971b0bb8e5a57 power: supply: bq25890: Factor out regulator registration code
9a5fd7693904006d9c16a711bc6fdb96098e5faf power: supply: bq25890: Convert to i2c's .probe_new()
246dc72b27e2073b5c1dd525f78374abfa27c8de power: supply: bq25890: Ensure pump_express_work is cancelled on remove
2f6c3452951e19c039e35eb3ed66111b87e0ff35 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
56c28e3e9d3b9fe86e14fbe16bed4d6b2a4c341b leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
2db821d95b8363837601cdff887cf773821ddbfb perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
30dee52384f5bebb3c6697b110b4f9d7c2f30806 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
6a895628da189899d41064302f0c75f5c0668723 perf stat: Do not delay the workload with --delay
61a199ccdc3bc1e5c718f0928eb752babfdc1e9a RDMA/siw: Fix pointer cast warning
24324aa1f8657afbb99f3af1251b4819908f512e fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
9a57c90e812d72a39fcf3a2adcd73ef8357637bb fs/ntfs3: Harden against integer overflows
01802831027f37cb402a9f6559ffb2aef6ed2bb1 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0cada71c888b3fc1519fb3a771c291715613a0d9 phy: qcom-qmp-pcie: drop bogus register update
b4bc7ad686efeaa1584bee3b970ccd8caa984924 dmaengine: apple-admac: Do not use devres for IRQs
d75cf72e2f26f1566118c439fe06cb6fe1436c46 dmaengine: apple-admac: Allocate cache SRAM to channels
740c6d115bcbf83e76ec5edb345702e2ec274f2c phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
33bcb392b1d1da2591c40e685176a63073bcf7f8 iommu/s390: Fix duplicate domain attachments
3e755c0ec3cf805e4b2b05f2faf4f0dc06060acf iommu/sun50i: Fix reset release
9b42581dbb219b16aa8f9fe86e01d956651d5236 iommu/sun50i: Consider all fault sources for reset
4ece7eca3baadca61a6b8206835b7d8f93e4b7be iommu/sun50i: Fix R/W permission check
74c39b9c103ad0500008193bba5035800b0682cd iommu/sun50i: Fix flush size
366ae6639f64c8eb8bac754261977880434ebd36 iommu/sun50i: Implement .iotlb_sync_map
1c08e11eca10a2158bf689e6e2f0833f148bbe1a iommu/rockchip: fix permission bits in page table entries v2
ca83ed0b352c7fce9bf07fcf536bbd9698c4f0c5 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
5f77b069b290a89bea1b4d35ae3dff31b942a5f3 phy: usb: Use slow clock for wake enabled suspend
ae25cfc839d2540e289efb8d3242c64781aed4ae phy: usb: Fix clock imbalance for suspend/resume
616555fa6724d48daa1fd2c77b531e1c2ece39d7 include/uapi/linux/swab: Fix potentially missing __always_inline
e9d4c8e552cef33b14911bf79089d64d905ae708 pwm: tegra: Improve required rate calculation
b8cdfe985b82de28ffd9db0f7badb408ba99c606 pwm: tegra: Ensure the clock rate is not less than needed
724fe6bef5cc1a2b23ca4603dcbba6cb66d36168 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
206b66ef744234a9969fb5963475da1a993e50a4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
4648fdd0f122fe70489f258f0bd2a5f5da9176e1 dmaengine: idxd: Fix crc_val field for completion record
bd4d7f26e3a88d72f370abcd5a695da710129b6e rtc: rzn1: Check return value in rzn1_rtc_probe
15f36e442e9a7e60539ee1c25d8d07fe82bc8a5a rtc: class: Fix potential memleak in devm_rtc_allocate_device()
978921166e019278a46d669d9316f553a5ae8dc9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1f20ec7f540a2c40a635165a93116475a2359684 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
feedc5b2fafd371873dce390aa42bd9890843347 rtc: cmos: Eliminate forward declarations of some functions
86d3e1c12e69a43bbb112a0d4c6a3cf3107efead rtc: cmos: Rename ACPI-related functions
39c97d30e5e831022f047a976aa6fbe3e7d18c4b rtc: cmos: Disable ACPI RTC event on removal
2c52b129f3de3a1f890ae3403f8955e4b3fe57cc rtc: snvs: Allow a time difference on clock register read
f965bbaa524e515cbb17000b6c76120b7d567efa rtc: pcf85063: Fix reading alarm
c8549343da836ea9574cdff04cc508963b497993 iommu/mediatek: Check return value after calling platform_get_resource()
212502c34890e4ed9a8b18918f2bbc179d7a2fce iommu/amd: Fix pci device refcount leak in ppr_notifier()
dc55c0b120f76c01e3af8d810aea2341d0063896 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3f461d26268f748c2754e259956e3e8486eebabe macintosh: fix possible memory leak in macio_add_one_device()
8c6ce9e43bcfc5e92061e4bb5f30e773da1c7aec macintosh/macio-adb: check the return value of ioremap()
7769d1e90de2ecade7373aa4b1df037aebe314cc powerpc/52xx: Fix a resource leak in an error handling path
6c0665dc97f5c971570e65ae8a3fe14fc3dce98d cxl: Fix refcount leak in cxl_calc_capp_routing
94b5ebb322d9ad960741344fafd387253a7c7c79 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3b3c098313af71992669435cf7a771ff74308bf8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
df4ecd6a7223426737746cd4269f31f4b729d5d5 powerpc/pseries: fix the object owners enum value in plpks driver
8181681567abc4d9c9076bb86c348cdbb517ea9f powerpc/pseries: Fix the H_CALL error code in PLPKS driver
de87bc17c8687b4687c24f81f5cfb14a972f9375 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
9e4fe53fdf47e2ebb50925ed2cf8b9e076764868 powerpc/pseries: fix plpks_read_var() code for different consumers
a00a4dfd6819811fe05abc9d18025c4958b09623 kprobes: Fix check for probe enabled in kill_kprobe()
d112f91c04ac8b776223e1fca0811441931cf59d powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
4f8797534e2437ba059b97c0f19b9bb1126565ec powerpc/perf: callchain validate kernel stack pointer bounds
f2f7e5a71eaa1a5ed30652d3ae012836d815fe38 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ae73affde8e745cbb92d9fb70a42e87104cbb680 powerpc/hv-gpci: Fix hv_gpci event list
2f18e08c8d06eef4d93dc16a314ef77b44e2d999 selftests/powerpc: Fix resource leaks
54d597542a220f1b47f8fb858313009366371056 iommu/mediatek: Add platform_device_put for recovering the device refcnt
30306a65b6fb3553ebbfdd32bcfcbdefc078b236 iommu/mediatek: Use component_match_add
d688e5160da071075a1175c5b4b57909f06cf763 iommu/mediatek: Add error path for loop of mm_dts_parse
d1fb9a45714d3d7ee30d9a7646765325a9b204ba iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
3ace71e64b1fc0decdffb08935b0d8690c3e3c2f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
253087fbc24385fb09ae2ef56c08b319e0c5e479 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7a21fb2b2e17abdcd15aa1ea2dcb496752338581 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
28f724b705e1921ef3e72c6b80eaa6b4e0c8f4c0 pwm: mediatek: always use bus clock for PWM on MT7622
ec22c847c20379e380f839c3dbcd4ec8dee5b917 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
937dddc9bf887e5e817a1ea8fd90c29f9c2ca3da remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
25d8c05c07e364efb54819312512124f68a24ce0 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
6050e3748d51aa584a6b846b1b1475f7b5195efe remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
b3becc39e98db03918cba696482fa98ad43d06d5 remoteproc: qcom_q6v5_pas: detach power domains on remove
7cbddef34e507b32fe5392c266bda3761d432128 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dffd9b221031ac91e1ecdc484794f0c85c5ef97f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
6fb704d2ff8f17a4f89844681e3355cf92684226 powerpc/pseries/eeh: use correct API for error log size
5f610f2a8870f3b8b589d3878ed1b637e1d3b63e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
48b98bd4666b914b73b60ab5a5cc2d551ba11248 mfd: axp20x: Do not sleep in the power off handler
24b7b129c27bad42b279c63ce8df02feb3df1471 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
a2e0404ec7dd9fbab4bcc303bd0e66259140f1d8 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
63676f36567e3f128765dd2b05f968d274b78abf mfd: pm8008: Fix return value check in pm8008_probe()
b7ff026d33d53e8c27e2e3bb8168753325bedfd0 netfilter: flowtable: really fix NAT IPv6 offload
7412be384a4e0df05c4d04b281f01878a76ddc78 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6998b93461230b1b0389a1993c90d96c1cbcaee1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
82ca805eaed8bb6e10e2194e66faf0676b8730c5 rtc: pcf85063: fix pcf85063_clkout_control
584470ebccf39b8f08e5402eedb2b186bf996283 iommu/mediatek: Fix forever loop in error handling
e9a9c3922b8a1d5897309c91d4434de0d09f7411 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
209d539ffce36f83ff3875cfc0022fcafce41c90 net: macsec: fix net device access prior to holding a lock
5c1b268debf4444d05faabba335cd52d52850c73 bonding: add missed __rcu annotation for curr_active_slave
46844f47fc536b4201a0640e62db15974ab5de38 bonding: do failover when high prio link up
c56eb7e6e10b5856cc09fdaa4530761696ddec98 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
342322922d20dfc04ebca41501f7380f51b657f2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cffd03ed75030e0365163b2015421a4e4350c8a5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ced760ea354782b3bfcaaede0a442148d8795610 block, bfq: fix possible uaf for 'bfqq->bic'
6668a209bf9fc8e9e9ef30dec0625b624ddf15cc selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
3efa7c974629201febe904fc9ea853dfdc9191e9 bpf: prevent leak of lsm program after failed attach
d8ba4d8f1b345994068792a7980e8310f51bff69 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
1ac7f58de6f4ed6ce57e96360fa0abc07f038fb4 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
b19590a0faace5ddfc3b551caa085013b5b50381 nfc: pn533: Clear nfc_target before being used
1d2b502e08d24a97dbce0a31aeab5f71b153f4ac bpf: Resolve fext program type when checking map compatibility
d3f346bce36921a742963616e0872f177d5692d0 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ca14764c8afe915d59d36112948a022c27a7e85d r6040: Fix kmemleak in probe and remove
ab57fe72f0871d7e4936a7e5e9bc84b91255179a blk-iocost: simplify ioc_name
73c7562176ddbc5f14004879a378fa081e3ebf48 blk-mq: move the srcu_struct used for quiescing to the tagset
9740bbdbdc8e07511cfa1328be8008ed4b5968e4 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7cffaef4aaef2f63d51eb253e425a6665aa18b47 block: factor out a blk_debugfs_remove helper
216d7df44836d2063d8ced6c77f4be50c5e76cad block: fix error unwinding in blk_register_queue
0b548fe83e1c7472fd4b8deb49232afb053f446e block: untangle request_queue refcounting from sysfs
e63b4afa83715fbff0b65596c865c23fb99418e0 block: mark blk_put_queue as potentially blocking
c549066cd72e5a58e50157075af900cc5cc3e8ae block: fix use-after-free of q->q_usage_counter
0fe7d9eb06e7069b7a87b03d9f3a32d0b9e8bbf0 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
ff2f2ba350dcfe68c9ea706ef6d5b7336abf0d2e igc: Enhance Qbv scheduling by using first flag bit
28a2faf2dd7cf29ef31af6d716f1c645f09d12dc igc: Use strict cycles for Qbv scheduling
4699cab9bc5967da16b1a069d8afac6fe0f8771d igc: Add checking for basetime less than zero
6aa034ac9e9609da396c87d5638742ced2300cb6 igc: allow BaseTime 0 enrollment for Qbv
a3cd7f1c8227eb7568e2c84eedeea2e24d091851 igc: recalculate Qbv end_time by considering cycle time
3c2ea5f8f676e1872e716feb46f70478b3d8e29b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4019e39871baab9bacdb81c918129973ccd415b5 rtc: mxc_v2: Add missing clk_disable_unprepare()
d06bd765489ce1b5987ed8c77a2222aa8d5d1722 devlink: hold region lock when flushing snapshots
4ebabdb0b1562e3c17a2d0778ec2408ecc369ac2 selftests: devlink: fix the fd redirect in dummy_reporter_test
2d3c22a8b78def29d733da621418156405f4b003 openvswitch: Fix flow lookup to use unmasked key
6bf4336e729f04111f5b1170b2eab270af02a5d5 soc: mediatek: pm-domains: Fix the power glitch issue
8efbec618bff41b19f6ac2d445ae504b7c8d09c0 arm64: dts: mt8183: Fix Mali GPU clock
9214796187fce5084706f99e6dc71fe4ebbcf793 devlink: protect devlink dump by the instance lock
1772abe9008c1076aaf168e90ac2872143f1ca9d skbuff: Account for tail adjustment during pull operations
6a65d2c50503f45a9df1fa091100d2a3a9962953 mailbox: mpfs: read the system controller's status
e02cd78a0c790ef93608770247492daab62a33ec mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
5d50e0028d93d771b91d1cbf308521f45bec3df7 mailbox: zynq-ipi: fix error handling while device_register() fails
8082ab3b111db1e7eca9f725da74a18a5d53b385 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0f1e61a19d34d5023196bf5f1baacdeb1663daf0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dfc2147e8ff2c5b23d485e686915cd2ad2abfe27 myri10ge: Fix an error handling path in myri10ge_probe()
fe1019b01b31631e5f79efb2bf96336255838cf0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8df8ea31dddcc5614c54df5fefd4f930321d60a5 mctp: serial: Fix starting value for frame check sequence
159a265d9a109facdd416e9bb9342dcd7d9669ef mctp: Remove device type check at unregister
ac90ed1f6147bc8374d6fec68bbeb37df1fdbe0d HID: amd_sfh: Add missing check for dma_alloc_coherent
6731314c276fe1e2c16e4c0b809ca5d04851ffd4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c3d0e2a7bc9f7ba7f2fae32dcc55ff70d7dbdc80 arm64: make is_ttbrX_addr() noinstr-safe
44e37ae9304e83a8decf0d77e7f2c3ed3c321a73 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
064667ca7fb91734909a706bfce7d7c4cb33a23d video: hyperv_fb: Avoid taking busy spinlock on panic path
de79a0eb0b671485867b9e5534014e08c7879e61 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e2c619342b4aa76bcb5bc75c34e23ab3f9142223 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ee31a802f00850575904f6455efc0519189a8efa arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
103255340489dc0c193df43f0ab6a5de2d337fd0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
94b6f08ab7a035e9edc1d05b8509bf18531643b1 udf: Avoid double brelse() in udf_rename()
dd2a866d265046f002e20728fbd553590fe39292 jfs: Fix fortify moan in symlink
0e7ff5974061d7a64ce95573796f1b89b82b758f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9fb525379417c6c3575caf3b434a899ed00a84dc ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
331a0d9954f7e35652c570a064c7d2939307a4e9 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
7ae12ab8025b82867a1fd9e38ebc332d61c50d0b ACPICA: Fix error code path in acpi_ds_call_control_method()
8f66f9f17b89d194ab3d87436bbc751f968613f0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
36754b822d3784cbb4d389d1c9286e9d501210d1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5c82a9e9af7529fc9c8518b55829ecb501a0539c acct: fix potential integer overflow in encode_comp_t()
af5710b164be044d88b77e29b847e9d7a7d5610b x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
69c4dc600e04458033253caf64a087726ca75ead ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
4a24885c82be25038edbec8ce3c1c659254ba02e ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
f3f8df4c2230ee2d19d193eca5e3dde389707cb5 hfs: fix OOB Read in __hfs_brec_find
5675ecf217817dcc904d9828245ba230728cb60c drm/etnaviv: add missing quirks for GC300
8d7ffd4aba739b05e81e6817b13a241a4e910a66 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c4d8ab6dc1759659ccaa2e59a3372dc3aead5b1b brcmfmac: return error when getting invalid max_flowrings from dongle
603222af0d137ab680253f71c42f70eb83195851 wifi: ath9k: verify the expected usb_endpoints are present
c8b868f302e09bb0b6a8e980881687443e406bdf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b0279f515ec0d720ff3b8cb39245714df5aff31c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7f76da8129a332f37bb9ae9bf099f2a980b980ef ASoC: Intel: avs: Add quirk for KBL-R RVP platform
47fe200559ab76b03327fbe9b4fbfd74cdb33f8f ipmi: fix memleak when unload ipmi driver
5eac023d8523b1f632f05e41da713b24daed133c wifi: ath10k: Delay the unmapping of the buffer
c25dbb2825c20d8d67b049c69a8086753e397b4f drm/amd/display: prevent memory leak
5e1e153e59b8dfea65ef0949d0cfffb08baaf3ce drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
52cf10c583accb089b86ae82eec1c991ec6b44c6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
a277cc6b218618668596ef977b7bc79640dc933b drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b084a3c1a13b3dddebb53f7517575174616f3f8 blk-mq: avoid double ->queue_rq() because of early timeout
9dd9b432c5263729c95f1c47dbd318d3f2aa0178 HID: apple: fix key translations where multiple quirks attempt to translate the same key
abfef9bc21c3b0252a36ce3e7e1ba216a69bb295 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
cb6136971c3bc35a23f9a437b11a67331f863dee wifi: ath11k: Fix qmi_msg_handler data structure initialization
a67d626f0956e282ffcad3958cea5edc58d4e447 qed (gcc13): use u16 for fid to be big enough
70490aa56c94d7a21a27d1ab649d8680cae6ba1b drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
8c52005dfe9582dab7ec27a6408b96c66e7cdee1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ae67b3f191bd52e1f7dc084d9bb388aec44247c7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
23f0f6483e5712ffef345cbf1698170b9f33e158 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dd0b71f7ab2ab42a26ba1ff01cc2c7f7c0f8d04f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5a2c6f85b7b1b2fc0797427b4dffaf29ee68ca61 HID: input: do not query XP-PEN Deco LW battery
2686bbc3e7983588d0b8ef9653d3dbb09e771a4b igb: Do not free q_vector unless new one was allocated
08d4014e1ad38920802840ee3e6505098432d016 drm/amdgpu: Fix type of second parameter in trans_msg() callback
2168c63e1eca0652b6e3e4e619e450fa08dc026a drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
6547b997061ba80e5b9785bb6f695ebf37385b28 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a31312071a3c97740792a94d88fd3a038b36ec5d s390/netiucv: Fix return type of netiucv_tx()
c8b62d092d78e80777723a441d9f74c406cf43e7 s390/lcs: Fix return type of lcs_start_xmit()
b214b7c96707f9a54fc57f93e4037b57523f746e drm/amd/display: Disable DRR actions during state commit
471e23d1573a37295cfc12120860c261e8e703e9 drm/msm: Use drm_mode_copy()
610325f03afb7b04231aea25287044eb82cad306 drm/rockchip: Use drm_mode_copy()
b4d9b36c0884c4f1b528d37991a4f1153c773049 drm/sti: Use drm_mode_copy()
27558d878a9797dcde08673a5f6dd5ee3da1ce18 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
af6107f5d50b9e62d4e7a1259a010d58ea2683dd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
17529418b3a6754a88b85104f385de40a755a1e6 md/raid0, raid10: Don't set discard sectors for request queue
25c057d793911b59a2c29470282e1a6c12564d13 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8c23656162479632ffebef0f19a528611f89ab8a drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
06c842a138bda22599ed96c12fa6ee2a1c9cc288 drm/amd/display: fix array index out of bound error in bios parser
d3b54b9627cb8c74634c651f3a71c92af2803883 nvme-auth: don't override ctrl keys before validation
1e0bb84a1d514a24d38b35168c9c29b1bf83015a net: add atomic_long_t to net_device_stats fields
605b5f00d5f39fe0f868b2c81e1d4a01b3203716 ipv6/sit: use DEV_STATS_INC() to avoid data-races
359d43569ce3cfd6901cdc95fe4978d1cecc5b53 mrp: introduce active flags to prevent UAF when applicant uninit
dd5b4738fca931a1b148c84eebc2ff5c0cabb1f8 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
f643dff99638210585fd75c165f7a3288427a286 ppp: associate skb with a device at tx
08bbd70f634a04ed923fe4c329c8e31aad2c84a5 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
aadbc54ce532732258178accda9b81eb13e1dca7 bpf: Prevent decl_tag from being referenced in func_proto arg
844ff0ae32c7ffd57c10bb301059aec9d5411929 ethtool: avoiding integer overflow in ethtool_phys_id()
2888236672b808dbb147d5dcbde3e32ee635e2bc media: dvb-frontends: fix leak of memory fw
7d0ea441142dfed96781e3952a43d940575bfc2e media: dvbdev: adopts refcnt to avoid UAF
bbfae74b0032d135cd1ac12b9407ba3c2402fc8c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d1852c55076f1ecf4da7dd88e51a79a0e3be60a8 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
a96cbc72f13a4b3d00d1df7529efc4af7c07f18f blk-mq: fix possible memleak when register 'hctx' failed
4365ef7fec9a1880057532dc4951e68c57be2f25 drm/amd/display: Use the largest vready_offset in pipe group
e0afeb2c5f28271be3e9498b9f3d204e8089b2b8 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
c002d7b5425e216ebe92b2bde03d45707cb99e53 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
436a0ec1ee58b9283c591b240b6ecacece7c3496 libbpf: Avoid enum forward-declarations in public API in C++ mode
14cfd1fd1c5d5c7bafca2db3b82092ee60599bfe regulator: core: fix use_count leakage when handling boot-on
b961b2e540ca4348e7b7310fa14612cb2dd0fd0e wifi: mt76: do not run mt76u_status_worker if the device is not running
78d249d52a26e165302eaf7de0fbd0a17e672084 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
4a36333b7063c0474c84213b8094e1a7aba6be47 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
76a1c6ed5271726b9b300cb580322aba263f4cb9 nfs: fix possible null-ptr-deref when parsing param
b1890dd5e998db897850c890a6895eb9b72522bf mmc: f-sdh30: Add quirks for broken timeout clock capability
7f23dc2140091531c06dc284e2832e730bd760fa mmc: renesas_sdhi: add quirk for broken register layout
22103ea334a5c9d154d09b9f367819fdb88753d6 mmc: renesas_sdhi: better reset from HS400 mode
f4bc3763f6f9ccca7bdb611264a740c31d64825f media: si470x: Fix use-after-free in si470x_int_in_callback()
16c36f9533bd8cd04eebd7923c8ba4a462a395f2 clk: st: Fix memory leak in st_of_quadfs_setup()
234a4bcb1a5aa50fb16909e138a76797706e28d0 regulator: core: Use different devices for resource allocation and DT lookup
18203cbbc3190720befab25542ecf206b41ecaab Bluetooth: hci_bcm: Add CYW4373A0 support
06fa7d4805334c24709bc74f095214e98193e932 Bluetooth: Add quirk to disable extended scanning
263845073829f59ca26e56d537553128bf56525d Bluetooth: Add quirk to disable MWS Transport Configuration
63ea0b0d7e636777a3c28e54d4bcf07578694994 regulator: core: Fix resolve supply lookup issue
5e280d17e371eabf5a6419c63c00b68d9eb7ca3a crypto: hisilicon/hpre - fix resource leak in remove process
e2ec6397a909abf120c9dd8b7070fb2a0e1f5fe9 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
b6c9de82d4561a226533323321bbf5a0b237bb7c scsi: ufs: Reduce the START STOP UNIT timeout
25292115c70fa27a05d67c042fe54d2d4bd8f117 crypto: hisilicon/qm - increase the memory of local variables
ebc837d5d6322b1575b9424947303811f4972138 Revert "PCI: Clear PCI_STATUS when setting up device"
9bb8e6210bccc844a0395ce9dd372d7f61c7edec scsi: elx: libefc: Fix second parameter type in state callbacks
487ac8ef3bfcb5c0c093fcd5823cc0da926aaf9c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2cc366b835f62b0aec25f90340d81f571f07a8a5 scsi: smartpqi: Add new controller PCI IDs
9f61d30dbbac855e6371c3a2b0e52b4194cecc63 scsi: smartpqi: Correct device removal for multi-actuator devices
489b6d7c7f39bd6cb0f5daff1a4c6d35ca198fe6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b0a5400aedfd1668a5b12e0e7aa843285450bd37 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d548c5473bb669de1f8523eb9efd4ef7eb750924 scsi: target: iscsi: Fix a race condition between login_work and the login thread
85e60cf378e64b90eacb3468dc045fcebd3986c8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
72ff48de0c33d7d253443df8dd9d920d1147cd71 orangefs: Fix kmemleak in orangefs_sysfs_init()
c395064838fca06226d707cfd42328c3f030107a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f0d3f2a9d5efe997f9f7917f0729b27f2a5c41de clk: renesas: r8a779f0: Add SDH0 clock
174c8d6947e40c4a2cddd86dd10d1c702d3b6c7c clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
70a109e8f1dbd66c54e036982aab3186ff34c6ac hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5642157548077125220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f19115c1ace-c1471bfd0f87.txt

c4b21f207daf6090171795f12300814ce9bca293 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
15159e26b0c1f962bfe97068ad568198c71d9a58 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
e178c3ead9e934c7bbcec7cbbaacecc6edbd5331 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
673bd2fb8f65e39dacd3b66ccdeae624cf14b272 arm64: dts: mt7986: fix trng node name
ec3613bffa1effec1458b6403066e8c4509ae286 soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
a0c0581bd91114ee25d861031dd8461aadb35ba7 soc/tegra: cbb: Update slave maps for Tegra234
52573abfdc854f414b3af1c4af0313b7271f76f4 soc/tegra: cbb: Add checks for potential out of bound errors
7ceae0891dd4c2bded3c73883e15552e7f1bc6d6 soc/tegra: cbb: Check firewall before enabling error reporting
3c7673b69c14e723ff8acf8818d4e96a93705f83 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
ce6837e075d7fe6c583a54455932822c36eeade4 arm: dts: spear600: Fix clcd interrupt
fc91c3c910e705f9179ed8564d29b5b787bc0c86 riscv: dts: microchip: fix the icicle's #pwm-cells
6b37aa66445e14bb246240ed1a422460c2f42487 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c185c7b9d0429ce3e8a911dbdd89315c91fd1af6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d9426f8c891427ce83c0cdca31a424daae9643dc arm64: mm: kfence: only handle translation faults
f70a9729d88b72db9f6405c9f0c6c8e30794cf7c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
13f4e46cabd577801fe4aec3f55179e57f97b724 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
c9909779444fff3adbb6e5aaedeae95cd8c53311 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e0b61438a0010b32511baecd5e777598d6ee1774 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8ed2a01ed1d55e82bdf007a0325e8d1323e219ea arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
65c9092c0de9a45949bcdd3cfa5efc175185cada arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f4e1de75344dc584114906844cf097b38a7005af arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
f356159dc1b248577b957b06924ffa6b5a77a904 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
a6e3ba2037b2f943a05084bf457eea9ef3368c96 riscv: dts: microchip: remove pcie node from the sev kit
7f9ec2cd783b9f02617d764d06035b8217e1b3fa ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
9b79953e9c0c176e896e537bf1cc2522bac52661 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
471502281eb81575cf663b496fa7e349cb4fea0c arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
ea4501bb7a499ac0dd76b130df68af61f210215d arm64: dts: mt6779: Fix devicetree build warnings
79ab3881999f4f89e1bfcd5c26912a517049a828 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c071a26afcd149846a7ed55b7baf77e2c7400614 arm64: dts: mt2712e: Fix unit address for pinctrl node
32647903e387a10ab948db18d6bcad05fdb50830 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
59a9a6ee6a1c66df17145153fc952d19464c3e4d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c94c4bc018bfc6b562902fcc0b9c8a005249206c arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ff270b8869e13618525877498105665306840d2e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6b963434a2d9703f5d4ff891695b820c5fe39d55 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
ba45492967f67f6a6bf6240b3aef34c9d19c04c8 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
6ca1e00ce2fe99c50620658f8909f939b8ec1294 arm64: dts: mt7986: move wed_pcie node
a8968922b2fd7b6e25fe357ca0b7a40412203f57 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3a936410caefaec52550d1a901ee9cc570fbe657 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c45d6ba2ec6473b36bbd9921b91f6c2199c28e55 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2f2878a42c7c69fc3dc121c20cd67070a7bf2ec1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9209914d1ac04a512923cc51a57207f0ff863f8a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ec588720a484c449be1fb59e3300369298d5626b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f605d0b9ed4b31d9372687fd79434819c01d5861 ARM: dts: turris-omnia: Add ethernet aliases
28e925bca147962bfcb82ae532c9876fbeb05c90 ARM: dts: turris-omnia: Add switch port 6 node
5b3f3d20aeb209cb2eb51c8508123f932c29532f ARM: dts: armada-38x: Fix compatible string for gpios
da63eb2b240acfaae1fc81febd58c04e3ad0a1d0 ARM: dts: armada-39x: Fix compatible string for gpios
f331566f697af2a6b40a09d0ae71a538e75a9a46 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7fee035c05e85782536db40d81fe17b217544583 soc: apple: sart: Stop casting function pointer signatures
b5e57d082530f74899233341794ebf2eaec737bb soc: apple: rtkit: Stop casting function pointer signatures
d9dae23cea4babeec370e93979b5175c3fe8e7ce drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
9bd905d09ea949424d571a858a4f31d40fa95abe seccomp: Move copy_seccomp() to no failure path.
d971a6c64db713468220c4a4228db8634d3c67d5 pstore/ram: Fix error return code in ramoops_probe()
e2d8498cdf0bfee6c1ef99accddf2fc9476fef34 ARM: mmp: fix timer_read delay
1b802322c4e58a0499d7ada20f6dfe5da72a21e8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1e8dc5bdfa89acca2771d97911351a8e7ca63bc8 arch: arm64: apple: t8103: Use standard "iommu" node name
72e217ab6c27e8d024ce5a45dc2af4506f92f1d3 tpm: tis_i2c: Fix sanity check interrupt enable mask
f5338f4ad5df7cf4c107f554eecdc169a40bbab2 tpm: Add flag to use default cancellation policy
d65db5fdbe45fb5e2eae46ac7c6b1f04af007036 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
fb7cc76a7c32a8e7d2c4a747e1d116f45b764e48 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
21bd731ae8fed53418daab78fcc45ffa33134651 ovl: remove privs in ovl_copyfile()
4ecb88be70f8737990baccc7a4675e474c5fb0b3 ovl: remove privs in ovl_fallocate()
16afa896061602ffc62d410fcab2a92d3314e1a7 sched/uclamp: Fix relationship between uclamp and migration margin
1c42a0c5706e5082207a87a88f9dbaa46e081d1f sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
01753db09fa25250b50730a76d14524818afb87c sched/uclamp: Fix fits_capacity() check in feec()
9bfdbbfb66157caf5f3587393e629500476ff4ac sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
bcce1653afd003d7ec943b0024ea5fe2a9c3c364 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4ddb68b378247f4dd748d3ef11bcca23d99171b5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
cfca0b9d551f50b6f640f0150bebe8cfb72267ec sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
b445463d0cc184a5cb4af04a253965c86b516916 cpuidle: dt: Return the correct numbers of parsed idle states
7ba03dd9e42fa59a349dea3a25dd1584d960a1e9 alpha: fix TIF_NOTIFY_SIGNAL handling
4a5b5a071f8fb7005f4238c34ee5c39898334e43 alpha: fix syscall entry in !AUDUT_SYSCALL case
a8c3e055e2925f2a729eac730bd72a83df5bc900 sched/psi: Fix possible missing or delayed pending event
c72ab229f044029da2a92675d132aad73e2c1ad2 x86/sgx: Reduce delay and interference of enclave release
ff50b93ca7fbe7c3ce76d4e53326d81101ad345a PM: hibernate: Fix mistake in kerneldoc comment
047bc1f41a72fa2fe7833daaca070c8c7421862b fs: don't audit the capability check in simple_xattr_list()
e0fcf2b614b8773fd615c957a9767e89126387d9 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e20e9dec69237ceb7cbe31dacf99f94447880ca9 x86/split_lock: Add sysctl to control the misery mode
1766d62c81d6bb6ccccf3067ccec12d4ff9471d3 ACPI: irq: Fix some kernel-doc issues
dd793c9cc1fa262ad9a6566e866867b1a4896c60 selftests/ftrace: event_triggers: wait longer for test_event_enable
5801e652133ef09477ef8c2d41f26b605c5120e4 perf: Fix possible memleak in pmu_dev_alloc()
d14caeeb7b8457d2d9dff5b39dcd5731ad9f64f1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0073eeb7f7ac34b1588415167e0a6be121c93b05 platform/x86: huawei-wmi: fix return value calculation
cbd44f9c1195fbe6262037a15ebd67d4bf953249 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
311a4f23ae84a1ec8e58c50913954f9ac029ee48 proc: fixup uptime selftest
17786b0ff15de751bbd9bc969e4b9de16fc6f561 lib/fonts: fix undefined behavior in bit shift for get_default_font
dd3c858d8aeef6ac21d4e46c27c847a2c92830cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
3c4b66429dd2021143d19214807508754955b971 selftests: cgroup: fix unsigned comparison with less than zero
f93b71a55a0803c566a826e9687d80558aecdc32 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
e95026075432d64c7342f3c8bbe8afb322414f62 MIPS: vpe-mt: fix possible memory leak while module exiting
90fe01a2caadb8d505d949d4b4fcca1a1cbf6eeb MIPS: vpe-cmp: fix possible memory leak while module exiting
c035f77ad7de890984c8423b996d2a21e4b8f4d4 selftests/efivarfs: Add checking of the test return value
23b16f116fd9de08462f78f7c7b433fe82e4fa32 PNP: fix name memory leak in pnp_alloc_dev()
b67b18cf3107d610fcbe89ce5a27a36b02ce859e mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
3f374c861866b100c7fcb5a573177bbbfb19f6e3 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
3d0c9042a7c931e37515cf68f37353131275182d ACPI: pfr_update: use ACPI_FREE() to free acpi_object
34cf12c5624e61d2cd8b22b16491f115110099d5 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
53c645beb76ebe2f84601c121b6368aba2c575ce perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
418a028224712e73aa300a5648f4af128a9888ec perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
517d2d96c629961b8e2b79cff73d3c8a84edb9a9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b2e8949fced8aec14d12c852299784f6b1b596ce platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7e2947fa33ec986d6d5c40298ac4aa7298c22ae5 thermal: core: fix some possible name leaks in error paths
40558b060822150a376ffd189fc587f8c68e56c9 irqchip/loongson-pch-pic: Fix translate callback for DT path
22a7a4d2d9991727c525de64a72ae982cad5daca irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
606366984cb362b3189a2f65427145dcf4ca9ac5 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
a06a339d36c13e51c12c2acea0df7257c03ad5c1 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
c1ce21c0fb4a35dccc8649c7114596f95807783f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
555af3b468e31d652b190efa18a1c8629df29f34 NFSD: Finish converting the NFSv2 GETACL result encoder
6cefb9e25f4158e54382e8176afcb688eaa815c2 NFSD: Finish converting the NFSv3 GETACL result encoder
8f432d635d5c4d504df60e1b6d476af1a100e1af nfsd: don't call nfsd_file_put from client states seqfile display
49964d8bef5efa6be116a09b05696e78592a87d4 genirq/irqdesc: Don't try to remove non-existing sysfs files
9c07e5fd472c328588487846b41c3c4c0358cd24 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2b9f3c1b5fa1d83213a99635cbb41a14fd9364e3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ff2ea12247372f7908624bd6180391ba5a0b6e17 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3855b3b15c70a7a098750e475bb39bffc2e43356 debugfs: fix error when writing negative value to atomic_t debugfs file
700b94d3b0baa24ec637bb1d00021963f6263de8 ocfs2: fix memory leak in ocfs2_mount_volume()
9d48d929d8186811e08b18564ee35786e80b27ac rapidio: fix possible name leaks when rio_add_device() fails
d439d67b48ac4344293dc58c54a0d8bf7749bfae rapidio: rio: fix possible name leak in rio_register_mport()
7f86f6715ab4c4724691809ef2fc791fbeff9908 clocksource/drivers/sh_cmt: Access registers according to spec
0d8c570a0c7ffbb0dd05c12e196ade7762fa3abc futex: Resend potentially swallowed owner death notification
bda7cd0cac4633c2fcd4980f7d37921414e22d20 cpu/hotplug: Make target_store() a nop when target == state
ece74bc1c50f8bf66f1b37bd41a0b928a225e96a cpu/hotplug: Do not bail-out in DYING/STARTING sections
741fdb7a45d9db474a47ee2f0464dedebbc62e02 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
4575af15b6d426256dd7b7591043e81e38f9b407 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1f7ddf0b70cf29571edf31ec0d7b95c4ee49d75b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4197c87ddf10556036de479140bb9d3119f10c26 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c0a47b45462ba5addcc8f9db3f7e13eb8a5b6f42 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
47d979ef82025ac559c54f08cb0b10a7f9ab72df x86/xen: Fix memory leak in xen_init_lock_cpu()
dcb1d7f26ebb6e9f68defb3d99693f1a642a512c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d45aa2f28b03cf9d698ab653e2f2a53e26e7a720 PM: runtime: Do not call __rpm_callback() from rpm_idle()
61e7a5acce2ec1a81cf5d0a9413e762de48b0c1b erofs: check the uniqueness of fsid in shared domain in advance
367c2b61bc741a0070988573da689a84d9f5db6a erofs: Fix pcluster memleak when its block address is zero
4bbaef4a1a19ed8d0f023199681278b0100d84a2 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
3fa0308390e2035f806832a4265eda633bbe45be erofs: validate the extent length for uncompressed pclusters
7b4f5df04114c7a7080df2e04b7fa8fa99cc5d2b platform/chrome: cros_ec_typec: zero out stale pointers
2fd7b81aefa230274e95b1a4360ed827bb93d449 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c96d6136d8a50ddbcbe47d211b34949cfe016bb4 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7a5b908874de2bf837bcc1adf81a5778d95fca61 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c4fd24e9db9dfc8ed1a3d773092e0ab6eb6b6dc8 MIPS: OCTEON: warn only once if deprecated link status is being used
e8e77412fa62215e0d22083d6969866bd941ade8 lockd: set other missing fields when unlocking files
8ae8fd7abb72430659b97b4db024115e94f7a5a2 nfsd: return error if nfs4_setacl fails
04144fb56e6eaa5f54641d6532b916c26140f47f NFSD: pass range end to vfs_fsync_range() instead of count
b7b999c51bb6210475e596a8199f095b2a9f75a0 fs: sysv: Fix sysv_nblocks() returns wrong value
b998d8537f8ab989b6b60104ffd10b0d38c67212 rapidio: fix possible UAF when kfifo_alloc() fails
a0e85a43d827139042ebc7b719648f63602086f4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a00996401c8323ef9d6d5a08fe9bbb8a51a3ab58 relay: fix type mismatch when allocating memory in relay_create_buf()
00f589a7de4fe2874533a037ff90601ce71c3de9 hfs: Fix OOB Write in hfs_asc2mac
83e187a914b4d870a09be0bdbc6ae1320c599e04 rapidio: devices: fix missing put_device in mport_cdev_open
7998fe746c1179780e764f2894c285c8c1ec319d ipc: fix memory leak in init_mqueue_fs()
a7bc13085787607f57abb07d9db14594b4058c5f platform/mellanox: mlxbf-pmc: Fix event typo
87e4cc2fbe063a3387136dfb73883ad42d683833 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
966c5ae60cc3f9e987d78bd5dfdf50b785293d4f wifi: fix multi-link element subelement iteration
4782c4f8f01684eda197e607042251c66e835a9b wifi: mac80211: mlme: fix null-ptr deref on failed assoc
aa38a47af0afebc9fdfe731c829576962ebe0164 wifi: mac80211: check link ID in auth/assoc continuation
469100a6518e81dbb8d0547b049e35338746c356 wifi: mac80211: fix ifdef symbol name
f7c6251c9e94255d9140be177807363b11a27458 drm/atomic-helper: Don't allocate new plane state in CRTC check
b6631f3b1239a7e3c30b26eb6ed45233a62d10e6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7749d4cfa49c5e38483fb56a704ffdd1fae005e4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
21a0f19277afc42f90b78edbb943badc79b22f1c wifi: rtl8xxxu: Fix reading the vendor of combo chips
e5ec18b2d9ab4d8b25a48753cb5fe1d0231470be wifi: ath11k: fix firmware assert during bandwidth change for peer sta
38b7edbf9474e321a5df45949956bad10f35c1d8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9b3d8e4335d7083d160c0d34db332c65005a56a2 libbpf: Fix use-after-free in btf_dump_name_dups
2dff22f8e200e166c1f2967f4e823484842856e9 libbpf: Fix memory leak in parse_usdt_arg()
288e84604c5c694795d69dbe70521c6a81d1daf7 selftests/bpf: Fix memory leak caused by not destroying skeleton
dd6486cfad3e8a932b8ad21ad7200087ab5a8bb7 selftest/bpf: Fix memory leak in kprobe_multi_test
0052a2ccfd6a769923cf9381f1e092fec71b7251 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
104811932de4bf56dabd14fdb951015a98613941 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
8547f3c254f922c4a8dae62e03cfaababcc13e87 libbpf: Use elf_getshdrnum() instead of e_shnum
b3f90db2c3c59ae40865d969ef30e175f1a9dfe3 libbpf: Deal with section with no data gracefully
395a27e032e974d09d2f9e9a9900ba57be59cfad libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
73762eb6d1fa9094171b5dd4ae9e5a720ca5c009 drm: lcdif: Switch to limited range for RGB to YUV conversion
411cb32ce85651c7ba627def2e48d2669695e338 ata: libata: fix NCQ autosense logic
2efeb6520554e09a2a4d335b02008e183235d95e pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
403e736be3764b530a4fcfdfe8af37a8063400c6 ASoC: Intel: avs: Fix DMA mask assignment
c909ddc99abf2b6ee411af8c8327fb02700b8502 ASoC: Intel: avs: Fix potential RX buffer overflow
acf00196d9485268c0606d5029d61a51098deb62 ipmi: kcs: Poll OBF briefly to reduce OBE latency
40f080fe8eb4ec5443db44f007ab603c1d1bc0f2 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
a992b95d08294f11b83914b689eb8af017a9b922 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
19260562b968ac0381e30baf5cbcb370da66fb0d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
739628210a376c076c908bd09d04d3eb0c67483a net: ethernet: adi: adin1110: Fix SPI transfers
9ae6346968d0b1343dfb041c255815d16505a875 samples/bpf: Fix map iteration in xdp1_user
bde263d2eae64e9fe11f7ffbd4de9dd0bdd9f5b0 samples/bpf: Fix MAC address swapping in xdp2_kern
5c7ed2b9e5e95a9efd6e36f143970b4f714b2c2e selftests/bpf: fix missing BPF object files
26fdf72ee4252ec435ca039df47e08a7dd5e2c93 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
16a5ebeefad5a0a407d6b00b186bc959159a294c Input: iqs7222 - protect against undefined slider size
7c20a98406ccbe7d360e41c95b379b3d055187a2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
28eab3da88d87438d47d1bb628489bace6271c63 media: coda: jpeg: Add check for kmalloc
f1f7924eb98b0c0589232c53c958756f3bc003ac media: amphion: reset instance if it's aborted before codec header parsed
524e88e399580a2bb261b165e4ac916b7f30dba7 media: adv748x: afe: Select input port when initializing AFE
9739c2eea83efaf4b593b0a2907226b2f4bc868f media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
bf4e9c4df36dff9e308a12b5960245d8374859aa media: cedrus: hevc: Fix offset adjustments
1fdd940ec654dcd5c626f4f753b9bfea8a9e8377 media: mediatek: vcodec: fix h264 cavlc bitstream fail
c0f689922f3025a29911d0a657060dda6726f09c drm/i915/guc: Limit scheduling properties to avoid overflow
2eaee16bf9690b53ea1d479291e7dabae02aa375 drm/i915: Fix compute pre-emption w/a to apply to compute engines
6eb4e61fe7926ec00e5f65fb8e8ddaa8c8f40450 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
773e68a5e9f692c9f3206739fa56e0a43a64efb3 media: i2c: ad5820: Fix error path
ed62e35ab2f9a8bdcf32e4b75c0b5a0436516458 venus: pm_helpers: Fix error check in vcodec_domains_get()
888953e0d80031eebfe08de1e71c4cb2d0cd3663 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d5fb090a3210e775e14d4a62f5443bb0a9dab493 media: i2c: ov5648: Free V4L2 fwnode data on unbind
526a8b43adb28fa4b4fa9a7074951ac34ec013c5 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fb27950a9e11679cc5f39e0449b0c8103a01fdaa libbpf: Btf dedup identical struct test needs check for nested structs/arrays
9c58c9c6bdff636e5b4de5956414d6d8af4e89cd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4d885725a0ec02ba276a4dc529de4b7bf88aba87 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4613bde23a38cec6a04e1d6389f74622c56b15c5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8c227daff690d400795fa2b76f49525d41ddb0c5 can: kvaser_usb_leaf: Set Warning state even without bus errors
4bb3f6ce6d9496987e828b0a0e487ea84c2020ed can: kvaser_usb_leaf: Fix improved state not being reported
fba51fca62a0acf51f161dfaa36eb142ef4eac11 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a454b2669a0e2f511a406feb3ebe944a4a1a3693 can: kvaser_usb_leaf: Fix bogus restart events
09dd547cf4aa6ea4645501d7ec26cbdbd66ca79d can: kvaser_usb: Add struct kvaser_usb_busparams
001ae118f8dbeb68306dbd7e5a1dc3d8d31fab61 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
75eb2dde1a5520288e981121becd2139a9f754a9 clk: renesas: r8a779f0: Fix SD0H clock name
8ec2e87f7b04715ae707340cb238b8bd92e6450d clk: renesas: r8a779a0: Fix SD0H clock name
3cb7094927def8de555d031dfc513c6baf992b42 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
db4cef75ad7323346291b6853a760665d9969a1e drm/i915/guc: Add error-capture init warnings when needed
c3e46520ace50518b56ecd37dfd733fa7ec097e7 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c6c10d3bf9ad739944574becfe5de58965ab896b dw9768: Enable low-power probe on ACPI
92080d4fb87939803ec3be6bf62e05a80ceba4c5 drm/amd/display: wait for vblank during pipe programming
e75dfe70b82eed61cc34b14cad68a7d6ca1a48d2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
902a7b83a627e757bd800f2e73f4b1ad887e3535 drm/i915: Handle all GTs on driver (un)load paths
2eaf35125d76de94b732ed9fc63f13060bfcd755 drm/i915: Refactor ttm ghost obj detection
e519f61fd64c5acb8690d396e85d84c0ba8c909a drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
bdbee2f899474dfd6e80d20f8b2c01fc0c223479 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
770e0ffb1aa6a3366e4f4cb82ccb7396736525ac clk: renesas: r9a06g032: Repair grave increment error
81d7a816508d54bb559178aa7616aec56fe61b92 drm: lcdif: change burst size to 256B
df1b3271e463cb737abcc0f45f8096b272270a4a drm/panel/panel-sitronix-st7701: Fix RTNI calculation
c878fbe65396e4120a4dea59235e89a91bbade96 spi: Update reference to struct spi_controller
18aa8beaec53ea2b1a4ef9526efbd650888ba6cb drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0b790eb3ff082d4ac9500056421d78545e940440 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
c010fee59506e8f5e1b6345d8cccdc8369299d35 drm/msm/mdp5: stop overriding drvdata
8ff84cf18ad754fdf8711ca00b4e39d3d384d3ef ima: Handle -ESTALE returned by ima_filter_rule_match()
b181f4baeb91c86473aa2fa45cd09e0a021c973a drm/msm/hdmi: use devres helper for runtime PM management
1c7c8cf0f8cafb8546e9032d17038941f12b79ac bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a8120bdecd2a5fae5c86fb76abbaaf8b65e06173 bpf: Fix slot type check in check_stack_write_var_off
5c26af3d975548f67726543916812caf505091ea drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
2fc12d9d98aa97337c0f55e3b59e57d05000416c drm/msm/dsi: Remove useless math in DSC calculations
24f821a60ccc4f83b5f51ebb911caa5dd2299fd3 drm/msm/dsi: Remove repeated calculation of slice_per_intf
c8bea693f7ba910dbb11b4bccb6b3d9fed992918 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
ffd66f70a4772164f5fe85c6f2ff3ba9444a7b59 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
2430f9270a4aeb81cf673686cd2118b1954cdea4 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a12a147e527e20c8f3e7b99147230573511a2ee5 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
aaf841e68824c8dd4c3a555c16da1c44ae81358e drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
86724f31f2f6edf2b0e9246e917873e819a51fb6 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
eff356348b415a2c45da608a144c0e4f2de16335 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
f6407fd3c6d73321ee5d7e1a581c7be2744819aa media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
d3a11a63aa4132b7556a0adbda38e4d8fc9c70ec media: platform: mtk-mdp3: fix error handling about components clock_on
66c38de9fbbb48419e3fb41f3a658825baf0c704 media: platform: mtk-mdp3: fix error handling in mdp_probe()
a09c0e37f5f4a6c70097fc47e494dda5b2c9f381 media: rkvdec: Add required padding
e79bbcb255bb5d346014d3c525d024dcae243dbd media: vivid: fix compose size exceed boundary
474dc2f6fe8e151b81d12c656ed21c66f524f6d9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
25248e83fd6b517dabd06ec4db5b2c5de8b3ea56 bpf: propagate precision in ALU/ALU64 operations
20783ef3be635f70e72cc80b63d6ca7cb258734a bpf: propagate precision across all frames, not just the last one
3f17daf0a61ba26e3c86554bc0cc17cd64cc0969 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
29cd4a4baba5213643ce689e0c9bf937153ad107 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
56144cf9c2cb73539f77c70147a94e5bed6eff79 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f484a53fbe01720896e0d7717b44d4f099db8f86 mtd: Fix device name leak when register device failed in add_mtd_device()
ed6db07bfe19dd8fa692e1ea625fb90f8e582625 mtd: core: fix possible resource leak in init_mtd()
99e4773c1851bf3d58ebc3c0583e16936400c32f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
746863b40ee94261fb9d5f3e2d1bb20ca5891e31 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d83782a6e983f399c1b83f2df8eac884cfba1d88 media: camss: Clean up received buffers on failed start of streaming
db9e5d929c061d393938c4715a6638081ad2db3e media: camss: Do not attach an already attached power domain on MSM8916 platform
b851eae43fb45754fde0f490f4003cf306084e01 clk: renesas: r8a779f0: Fix HSCIF parent clocks
f12c33bd0e56cbe34308b5a36ecd3b5da6c2c4c8 clk: renesas: r8a779f0: Fix SCIF parent clocks
2565de0c287c4a898f201849340ea9437968463a virt/sev-guest: Add a MODULE_ALIAS
808d0dbb71584bd37b1e8a5fbcc6c9f1274a9b26 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e8fb07d277d4fd8f674b206e44f2b87a6f2b4bc3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
624146c0f5ff9279dc206b45b3eb4c15aa8b7f15 drm: lcdif: Set and enable FIFO Panic threshold
a7521ad32e665192517dcb9ed8ab3a731a803772 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
333faf28d08dab1bf9080cec4d29c245bbd4e021 drm: rcar-du: Drop leftovers dependencies from Kconfig
7b5f6b085bc9435b7f8855734454ada2c1b31124 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
87bca823a68d2a4265412e5c055fef5d7b82d4cc drbd: use blk_queue_max_discard_sectors helper
f2c25758efa4fbc6c1d0872c57f3fd10340dcd94 bfq: fix waker_bfqq inconsistency crash
3e7351568d4708a6e149a244a0964dad51869216 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7f69dfedfabaca5b633a3fe101cc4c9328f93543 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
301895f361d76fb52fe0f1613ab63832be9bf34e pinctrl: mediatek: fix the pinconf register offset of some pins
b4e47259e93aa662daffae1f1764cde17dbf8811 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
70c423dbdb23731dc4925d3364a71aa41652515b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
1ea019249df1869f92ebd35c8d49913a4561f6a5 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
3286c5a6b2a2b3ea0acd1f24a64d3d44735cb16a wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
ed870f3819252ab07935cf2ae388f94fa4ec45e0 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
be8072b107b7917a7437bdeee7bd7b389b49d291 module: Fix NULL vs IS_ERR checking for module_get_next_page
5087290898e943c1f3308ccbfbd1dc4f8b5b0ce9 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
90aeacba6bf8a9a1d31d851754beae73d56c4ebd ASoC: codecs: wsa883x: use correct header file
6248fa3a58d92992d8a05ce3bf4c40b476ed1d5b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
0ed8993eb299204cf05ca4b83f649f7ab0991563 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
c5b309fdaaf54ad555c19e63367bf21a11710fbe drm/mediatek: Modify dpi power on/off sequence.
2b711ece90dbffbfb9d8f5eed5d292cfe9a54daa ASoC: pxa: fix null-pointer dereference in filter()
a985aa8436255bf7dfde4c461a59cf7ca2504026 nvmet: only allocate a single slab for bvecs
5be282e5a1c27f43e84d5d7056e80a41c59c3009 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f8256d7351b72bd16f15128cb8a56581a072d337 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3a7da4cf2e8a7cb2cb55d5f0e9eee2f06fb64cac nvme: return err on nvme_init_non_mdts_limits fail
4f048c605ec4acb4d988b7ab069fa5f5aa37347c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e5d1ca2142c7eb0d0d4c6e410dbdcae89493b0d5 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
18931cce7e92a2757a0890315922617d81025605 drm/fourcc: Fix vsub/hsub for Q410 and Q401
eac3b772c55a01e7be5e794a8085c69300f02710 ALSA: memalloc: Allocate more contiguous pages for fallback case
9dd8cecadee3673fae6c13f155225b20b21ffd77 integrity: Fix memory leakage in keyring allocation error path
12361d4b58e2e3e0fd7244105b5b3e2caa0c6bab ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0d7a76e2cf7f6687844c30844f4d88afe90ab7a9 block: clear ->slave_dir when dropping the main slave_dir reference
afe5241d70ee0fed06bb6507e56ae294f1260932 dm: cleanup open_table_device
f8b52849431c0906a0099a897e69688e25e52a6f dm: cleanup close_table_device
165a4bd8144c2cf0d0d85ca8a5b8e48821f69d12 dm: make sure create and remove dm device won't race with open and close table
d205a6e82810b6260d59b860c7defe6196f5e168 dm: track per-add_disk holder relations in DM
81347e4db940e60201e316946f235d05c602c181 selftests/bpf: fix memory leak of lsm_cgroup
e36abb5c0a5fe6cc41f3cb52016df834cb458fb2 wifi: ath10k: Fix return value in ath10k_pci_init()
954ff2a0d01267c021a11857e6b574fd531315f2 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
cd38a5929361465d73b0c5a438a571090862b57d mtd: lpddr2_nvm: Fix possible null-ptr-deref
401874b94e0bd4f8dc9d6a31c9311e7814c28e8b Input: elants_i2c - properly handle the reset GPIO when power is off
d2eff3d4830bc95a53b951de34e718deca63716b ASoC: amd: acp: Fix possible UAF in acp_dma_open
68335ac92cb8be4ac22666bb901c5dee0cc4acb4 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
7756ac41d75f1f74e29c6e7a25c920f6d68369d0 media: amphion: add lock around vdec_g_fmt
3ea70100ffd32ae5c9976decd903e165b98b4670 media: amphion: apply vb2_queue_error instead of setting manually
7d30a28765eb46e0ceaae3349e9997f27ec3c7a0 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
960650c6b50ded0235cbae940c48bcfb857e6e48 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bf199aa1d7309f0c60097f03d9e613c2b2399beb media: platform: exynos4-is: Fix error handling in fimc_md_init()
552867b217ced6559cb3dccdb018f4df627995a3 media: amphion: Fix error handling in vpu_driver_init()
c71fbf9365dd485c82699cd325d47a370e3af0e8 media: videobuf-dma-contig: use dma_mmap_coherent
b58c15f7e2d14a0eb771ecbb8749cd467c8fd29a net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
a827c07b635421234c90f10aa61a2cbf54dba490 udp: Clean up some functions.
2856af9e73edae0a6e4b9e0e58e6bbc9f346e414 net: Return errno in sk->sk_prot->get_port().
28b6ca0d7e82d104a935e9a23cf01dd63e398799 mtd: spi-nor: hide jedec_id sysfs attribute if not present
1580b18012580889872b8884e71e1045c5002e9c mtd: spi-nor: Fix the number of bytes for the dummy cycles
8b4e9878cb0cbc78862d679b83b64db870490764 clk: imx93: correct the flexspi1 clock setting
11194df506deedc8cc5f1f1ea3ffd9132fc6e965 bpf: Pin the start cgroup in cgroup_iter_seq_init()
dd5d575e4193c9f9817b5124b570be875846861b HID: i2c: let RMI devices decide what constitutes wakeup event
8bd6a2b24190a71920983341b50a7b7e21552c0a clk: imx93: unmap anatop base in error handling path
2a42fa6d8f2ce14095e03c98091311a9e417a8c9 clk: imx93: correct enet clock
d244ecf8b37a5f06fc1542a62ad7643e706bbdb2 bpf: Move skb->len == 0 checks into __bpf_redirect
65b31f5fa924d6c4c2fccc9f12ede19f6fbd7231 HID: hid-sensor-custom: set fixed size for custom attributes
c3e6ba869e5ac0213757244a52b9f6c90a2c084f clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
68515c41244fec65cac4606be79c4dda7a7a060d pinctrl: k210: call of_node_put()
3382a13189b1fdb5f4d7742758dfc41809ea63c2 wifi: rtw89: fix physts IE page check
043d11c8d70376e26473e7b97c2f7acee186aff2 ASoC: Intel: Skylake: Fix Kconfig dependency
7e6a52035a7ed34e4789bbc5cadbe8fa57173e7e ASoC: Intel: avs: Lock substream before snd_pcm_stop()
1bb1a93377e423e9baaad3a09d92c0b992249cf7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
076f8e49fa882fbe3f32e3530e694b3d05da2ec8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b6e73f7bc35a77b4299f37a47069cad045a01894 regulator: core: use kfree_const() to free space conditionally
786adadf8789fd5e41cc499bd9b52bf96725d7c6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9598bb6801c11fa44f561714083818ebd30d5dbb drm/amdgpu: fix pci device refcount leak
d0900e1061881364ce86ec92c673a7ac7d8ab326 drm/i915/guc: make default_lists const data
d9b83198e168bda2d2358527fdb69cd631bbf4b3 selftests/bpf: Make sure zero-len skbs aren't redirectable
6780f3c8a54d678c8677bf07250243224c9ccc7f selftests/bpf: Mount debugfs in setns_by_fd
6cf08f82b04fc2aef515ad472653a6670dc6c1ac bonding: fix link recovery in mode 2 when updelay is nonzero
c061070c0ef46383a0eafd87f11318900124f923 clk: microchip: check for null return of devm_kzalloc()
6846c6b7d0136688e0ba666fb2b9bf216da69173 mtd: core: Fix refcount error in del_mtd_device()
ba53b0526cbac2908be5356c629ca0b749614e1e mtd: maps: pxa2xx-flash: fix memory leak in probe
dc990cb77e20b068b68656618ae019ff64d15dd8 drbd: remove call to memset before free device/resource/connection
d5af4e82b4628d7e313287bd410b6dbf5b54f92a drbd: destroy workqueue when drbd device was freed
1c5a2176fbd56a2bf9494907a187ccdbe8f01d2f ASoC: qcom: Add checks for devm_kcalloc
39741e8ccd8d2335d77537852b8b8dcf893b1b37 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
df2816fa8f0ed8111ea5d42f7f62e29dfd6d2288 ASoC: mediatek: mt8186: Correct I2S shared clocks
a0b3b873dc8366bc92601d846394e2d3a08bc2c9 media: vimc: Fix wrong function called when vimc_init() fails
104f3811102b7e3ca100e71018b8b27e84318dea media: imon: fix a race condition in send_packet()
958905e8637cd6ed4c7f3d04d8e4ec3020ae01e4 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
611e96ca14170a2b548510fe2c2244fada0884d4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
0207e85aa971c66eddef53944d86403f91c27afb clk: imx8mn: rename vpu_pll to m7_alt_pll
5f44277f9ac0294e33845f51d832efcf58034b8e clk: imx: replace osc_hdmi with dummy
a7130ef3b3590890c8803ef733336604aa5563c5 clk: imx: rename video_pll1 to video_pll
9b1acfc3a72099b161bfd23a4fac5128ed915c4b clk: imx8mn: fix imx8mn_sai2_sels clocks list
326b91ba137dc41681ae104837e7ac79939c76fc clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
1862a2995c03c4c75752427909da0bab17b145e3 pinctrl: pinconf-generic: add missing of_node_put()
0801a43740a5b39942deef0fc8b8748ea43b7851 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c37e45cd00b75f435a5e5f805272d39a534e6462 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
683c65f220984b4d5211873afd441699a77fadff x86/boot: Skip realmode init code when running as Xen PV guest
2227fdeb5bb89428b3f14b2230018c9afa5f5a81 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f99f0d8a48a30d6801e1a595c4e434a55c247c9c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
66f08cfaf5f6d328bfba0ecc31a4424fe70ef64a media: sun6i-mipi-csi2: Register async subdev with no sensor attached
3df46b54d2dc208e377756857065b63f00667f05 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
7324258084059042fe228293b8c9fa688b917f61 media: amphion: try to wakeup vpu core to avoid failure
35da91ae4148050be3206e67dc93e294194167c5 media: amphion: cancel vpu before release instance
e8110a811c5a4bcd188b2023344c7fab6a98f2f1 media: amphion: lock and check m2m_ctx in event handler
d2323e7d97bf768c9d453df1b01755ddfbec6505 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
ebd06c24e0325730802b3e184984f574912733ff media: mediatek: vcodec: Fix h264 set lat buffer error
d8a11a3f5ba2e98ce11b83439dd4098d83a8a08c media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
3b4f7f5c644f673658292478efde5f51651e010e media: mediatek: vcodec: Core thread depends on core_list
d6dc99814144941a7b08d92f2e6ca044d119abda media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d7e344c2d16f758a5eab4d0278e20a3a27c109bd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cc12cfe8e00971db471f8b7066ac7b54469f8942 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
16bae6bfb958a9ddf411e368329019136dcd6e4e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c4e517a1a59d74f97d905d0d2c06fcc6fdacf232 drm/msm/mdp5: fix reading hw revision on db410c platform
3824ea88358780dd824dd0f2a73f03a6f2764622 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6337ecfc3f6c6a2df9756a9f92198463789bdc06 NFSv4.2: Always decode the security label
eda9255e74cf5bf97f17ffa642d7756d1d75b8c7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b148f46df0aa17533ab7175d1b02a6f4f10961da NFSv4.2: Fix initialisation of struct nfs4_label
8e9b0840e690810bc231e862407e4c744923bc5f NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4c817ac2c0ed3f3104213b748a7459a4579e86b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2cc2ddf918a676dfa92c73337cc7d87a181916f1 NFS: Fix an Oops in nfs_d_automount()
e1383ec9872ef6cb472812be45bfa20ac45218f4 ALSA: asihpi: fix missing pci_disable_device()
cbc913b23396101130114f8e8fd29979b094e5d9 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
6acbc1f0b25020f87722baab2c6a8996550dc074 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
076de47ebf35afbd7c51661cf8c50859647e3ab2 wifi: iwlwifi: mvm: fix double free on tx path.
897fce3ede50aabd068fc3f931f09891062e1e16 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8a9692026a24d1def4a2be9b5f1da22c7aa95136 clk: mediatek: fix dependency of MT7986 ADC clocks
df688319842d86fc33ed97839dfbe4aedd4e5165 drm/amd/pm/smu11: BACO is supported when it's in BACO state
45c9262a50ef8a7d3767d650a91251c278331ed2 amdgpu/nv.c: Corrected typo in the video capabilities resolution
5bc547dd965387e8d26575e0ad5160504993e93d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
23cf91ee446e7296af7ec2809645f8a3d43c3611 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3de9c1603cfb8b5e08521019dcd0b57d28573b4a drm/amdkfd: Fix memory leakage
7fdd9b2da8de1ab181d7ab3e6f9514c79330dc6a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
0a3cf9ff2bbd021941b7389904ff09b91f84dd6e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09ebb1d2e34c50cd2e2460879ec8c0e92c63a6ed clk: visconti: Fix memory leak in visconti_register_pll()
28b753dcaebfc4f0f9c70e09b9269ba9568b300e netfilter: conntrack: set icmpv6 redirects as RELATED
3bcc95dd367319ecf9ee1ed63d763e4b172ccf91 Input: wistron_btns - disable on UML
796d4b3c6718d67342adfee3ad23931a3bc0b1a1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
012f1c739f72e920aeb200807406ed064f9c81f4 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
389e8ac8b38c4475f75621dedde9567ecba18b1a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
97c54d0c48906e8ceddefce2e1539f664f42cbe1 bonding: uninitialized variable in bond_miimon_inspect()
00b956af3166e29f82a10fae6cfa1ed5fa27d067 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
51a220a3b97db2e4533534d68234abefc7827263 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
061db8cee5744706e32c0b6d5bcbcdebd736c9fc wifi: mac80211: fix memory leak in ieee80211_if_add()
e68d13838a7221b0f3966287fa5bfa72a7210a3d wifi: mac80211: fix maybe-unused warning
a1f88f1b2327a8393672da6fb2b95d8ca6ef1ac5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f3b60f6bff842b94b7f12c7ac679609709708931 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
63a79134d0e31f829a7c89d8ac9fb9a084ba39f4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
ed3fe46ff0b8d4d7d3661f92523d44d69231251f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
4f7e14c58fe799467393595188131b7cce584438 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
75d51a14bdafd64e174f1fcac4876c6433b3eb38 wifi: mt76: mt7915: rework eeprom tx paths and streams init
7c4acfb37b33eaf1aee508ac97e6bc1746ec8269 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
b4915d0184a74abe5fd2422e961d6061950a9101 wifi: mt76: mt7921: fix wrong power after multiple SAR set
674f3edd5de13c639de3166b75d15f482ad4a37c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
da405dd4e6fa5329a5142edd2a8ba4fc69926188 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
03441ccbc36ddd7479b656c430609d9bf454702c wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
4e65bd08903c104728b4db05c535cb685cff62e0 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
4144bc8b3fb000103cc9b7e7a72e143c85964c20 regulator: core: fix module refcount leak in set_supply()
5c98beff862ae9c2d298870dd07f2e8451139e84 clk: qcom: lpass-sc7280: Fix pm_runtime usage
368c0b34a038d77b67d1bca0b8c45cdd52e6f170 clk: qcom: lpass-sc7180: Fix pm_runtime usage
15728c6a16e80f4e947b99af23497435de551f1e clk: qcom: clk-krait: fix wrong div2 functions
0dd1939edc698265f246bf6dd0bcff63877aec8b Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5089c24890f7dd21b0549f8d5e875884f58f1260 hsr: Add a rcu-read lock to hsr_forward_skb().
e59167ed12044f8f032ad188bc40d7b3f5bb4520 hsr: Avoid double remove of a node.
31e1a67554f812925383b8127a9e37b0ec097157 hsr: Disable netpoll.
5309af8242f7affed2f08194d1b441b2e0643e0b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c5bd83626312a8dc2115ade5fdbd2bf6a8ef694c hsr: Synchronize sequence number updates.
e95756bc6b2996b408c0ec3626bb7e646fef5b66 configfs: fix possible memory leak in configfs_create_dir()
b8b84e02c23b32e9af0ac96c5edfd4dd9d049c7c regulator: core: fix resource leak in regulator_register()
97b4b8b09f2d847d3718c62e39c80d7aa433b83d hwmon: (jc42) Convert register access and caching to regmap/regcache
6ec99ef953f981e5f1076faf7c107efc949ececb hwmon: (jc42) Restore the min/max/critical temperatures on resume
9d8aff578c003f24bd08e59b22f084504469b43c bpf: Add dummy type reference to nf_conn___init to fix type deduplication
1b2d382f17590cc014487511eb2475366181d985 bpf, sockmap: fix race in sock_map_free()
d208eb2f82b2a83bd0c5fb03590b0c12be21af4d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5a080829a0e7630cca41b27518201c657bf7ab12 media: saa7164: fix missing pci_disable_device()
d92633ca5a7c0f1055fdc8d7f0c5f062c80e1449 media: ov5640: set correct default link frequency
ee5e182ae89285464c1a5f86ff6e9a96bde00682 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
213899372ee4e565648e398d69bdcbebc62847ea pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
f15f26191da10e01b497fafcdc90b128e845faa8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a967299a0a402d6a2cd11fca9a60150936e4647e SUNRPC: Fix missing release socket in rpc_sockname()
8ad6b2d8df51badc0ba6ab1e4e518efd8bb98e0d NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
0af604edb432a3d172ae06f42a72730d7b900c5f NFS: Allow very small rsize & wsize again
b43d9c8e35bc4e6cb1987685e0db5d6c84acaa4e NFSv4.x: Fail client initialisation if state manager thread can't run
70273bc7f5fbb457adcb7fe1ca16657ceb20ee9d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
3c389de34ca2f6a90c6a6fc25df4ae48157d98bb bpftool: Fix memory leak in do_build_table_cb
40b6ff7d2b4f5d98a17f8203a313882522e7cfc8 hwmon: (emc2305) fix unable to probe emc2301/2/3
4a9d655a92e58059fc9733c4001cd93fdbd425d8 hwmon: (emc2305) fix pwm never being able to set lower
86bb9eabe46f388419e652a236f179d8dd4db965 mmc: alcor: fix return value check of mmc_add_host()
271b60971e68c72d571b51e5e5ad90b0eb6da9e7 mmc: moxart: fix return value check of mmc_add_host()
bb99bdfa7296bb57ac8a9b55162b016b28a0058d mmc: mxcmmc: fix return value check of mmc_add_host()
4541ddf639d7fe2467ca9fed3d173a7c662cb8ed mmc: pxamci: fix return value check of mmc_add_host()
a7bd7bccc5e833a99a1a3b7e930e64d43d42c2fb mmc: rtsx_pci: fix return value check of mmc_add_host()
f851b98b3b15052d230f920a34747a9dd2e51a0c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
688531dce93f370b59f0e6e01a5605c2e6d2158c mmc: toshsd: fix return value check of mmc_add_host()
86e0bf9e88ff4c26ddea81169e618b8d5f8db2b4 mmc: vub300: fix return value check of mmc_add_host()
9f934f7a1f5206f008dcff08174eb35012fd9d0f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cafb886b977ed978fe99d4961bce1d8486f426af mmc: litex_mmc: ensure `host->irq == 0` if polling
67b9ac6c4b546d837140f0cc507c4b9cb10bcdcc mmc: atmel-mci: fix return value check of mmc_add_host()
ecdb502c07476e8fc23c0d91d3cd68af5019b429 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1d35d3ae0cb036bc767131473f9a08246adbd7a4 mmc: meson-gx: fix return value check of mmc_add_host()
da652d91b8a6a9c24e473ccb4cda59fbfe039892 mmc: via-sdmmc: fix return value check of mmc_add_host()
e1c427d1280019eb4a1be74a88b6e8bf083817a9 mmc: wbsd: fix return value check of mmc_add_host()
820bf81409815817659fcbcb6ec30a2e247c8b93 mmc: mmci: fix return value check of mmc_add_host()
9bc044ebc830ee94e171648d678e3d06b968bd05 mmc: renesas_sdhi: alway populate SCC pointer
7dd2735b4f8eca62522bfe94105a68531203e02e memstick/ms_block: Add check for alloc_ordered_workqueue
c57c485de4230dcaf05964227de78d708ea04dc1 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
f0c1b393d46b38e28cc034d9062f17181dbdb82b nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
78d421b90e152344a29f98694e47dee43d55d5a5 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
b5a04ced7b822ca4bf5afd97ae95d3fd4aa30c5b media: c8sectpfe: Add of_node_put() when breaking out of loop
15f2b933ab415f4f3703d9bd61e99113eff7ddfd media: coda: Add check for dcoda_iram_alloc
79be4a3544609305dba369b0983d2f5cba2d7860 media: coda: Add check for kmalloc
2862e4aa18a997aded6fff599484b3c25da7c0d1 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
e0afff1626eb1bd77a1b96e3d8da0cb3558ce00d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c324a0d041f49e2c691c7fd93557920dde512e5c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2c493970027bbf1e9252fbe4d65637d9ec171b90 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ca4da65515751fcc51ca98e542f022d0aff65974 wifi: rtl8xxxu: Fix the channel width reporting
1fd73c9dce36e23fc36c70cb5b3837b6b13154f2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a7f3f887b69c97077d823fe26d515439f14bb8e blktrace: Fix output non-blktrace event when blk_classic option enabled
769635388fc449b7fa8f6a0aa3a4c1ffc03eb8f1 bpf: Do not zero-extend kfunc return values
20d93e8d9f76612a384defd65ead90bcaf354fee clk: socfpga: Fix memory leak in socfpga_gate_init()
5ba88ce26c978645f61de2ecf956ff7e9d62e0ec net: vmw_vsock: vmci: Check memcpy_from_msg()
d06a7a32e8d5ece65418a9b459c111a20a95a8fe net: defxx: Fix missing err handling in dfx_init()
6461d3d8b781f953476cdbd2356eaf26ff599d5b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8653c18e73f4ddff333bce4477fb6f0677ff4c5f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
92e825c7b859689b54cb15b30b2cca7e6a3b9113 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6847215b4499915305b054693bea2142d3cdd7c4 ipvs: use u64_stats_t for the per-cpu counters
90c356edb7e189537207b89b2f6cb2b088f0600c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a101e2cb80f682c4e73f823c9a9af5b5677336d5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
444257304884d4f9c2e40701b3e1c85adff6063b net: farsync: Fix kmemleak when rmmods farsync
576a6c2e0f79aec119f8451dc5f7d0a77e76a6d4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8626771ad14ae8930f2f4024b63e6507816282f5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
85c771f9d1df3f57fc82a89d12436c6b63a4416e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
956fe6734b100e0099cf9f03c1b850281372fc40 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c34e6e9fa0d59da15b10ad0993bb73b95f572180 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0efe5330774c777b21044640723c6f4391a4bf39 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7ef7c924903a74967a12f59f0b466293fb8b9e22 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7ebdaa259b1df44557927ea82cdb09d13edd8d26 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
17effadfe5059fd7fb0342a227c276901babe905 af_unix: call proto_unregister() in the error path in af_unix_init()
8bd20c63e778a67ab5c6b5b2664772125a9ca828 net: amd-xgbe: Fix logic around active and passive cables
f1faf4a2035b41bfba4a03ebe49a0433634e5a11 net: amd-xgbe: Check only the minimum speed for active/passive cables
c046df629a640b768845caf36198c7511e34057d can: tcan4x5x: Remove invalid write in clear_interrupts
4d5d8d7950cc08ed065f220cdb0671565533753d can: m_can: Call the RAM init directly from m_can_chip_config
416222ef1f10019c7b898221b2cc733ffd8dcd83 can: tcan4x5x: Fix use of register error status mask
b2346294598e557ba9c3785f1de8764e5b2bf509 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
dd9523b901627388a57ecc79303b94096e1413c4 net: lan9303: Fix read error execution path
97df5fcd34a1a648cbe4943378e4b29e96e454f2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ed3b8ea62e22f788334f000eadf01bcaa0080f62 sctp: sysctl: make extra pointers netns aware
6a44461b4da4ac8a017a03fb384f76b13808bad8 Bluetooth: hci_core: fix error handling in hci_register_dev()
21baeedeb2c0a225549fb758f4380f5a539e30c7 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a2504bf0a96ac44ebb2a714ce6d4407653453bc5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
0f28385b556ab601c670feb5e28778b8cb0c291d Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
f00304d6b7249002cc31fe446ad9d00ae90a6682 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
df71020cb5499971d781227811d01d4328642c98 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
30154271d3c83a4a0c39f1c17446268ea179e399 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cda4c76b7de51ae082439bb755823c0380a562bb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
cc1f716f6ad51a33b12f910864622caeedd72822 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
aaf91c3207104794a5c1afce2291e589de46f7e2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
755fc52ce8bb9113731e0cb39944ca1e61269a14 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9f81717bec208d906e8d169772ec64566094a2cf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d139f6fff1896cf2ac970561d9bfde6805469ce2 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
1d4d5c1728013f572f73ac52819906784775f062 stmmac: fix potential division by 0
6a78b83629b3b6b46edf7017f9c101150ef403d1 i40e: Fix the inability to attach XDP program on downed interface
136e516f1eb7c73d8bc86b6fcbe9b864cf89a5a4 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
a21424ceae0bdd03c92bb0f3219818ddfbed3e32 apparmor: fix a memleak in multi_transaction_new()
966ccaa5ed22bfe9b18ab061cd70f89c1101f508 apparmor: fix lockdep warning when removing a namespace
5b09eb01632b11279280fbfe649b14e9ccdae24b apparmor: Fix abi check to include v8 abi
21d30d7e71218c9ac1eb99ac7678d8a4b4513f90 apparmor: Fix regression in stacking due to label flags
606c760724a4843265bfdd493f2f6d689e6f3972 crypto: hisilicon/qm - fix incorrect parameters usage
22672b0e58e65d21d929e84fcdd6c27e1bb5840d crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c6b387c7308c521631206c360cbb859affdec69d crypto: sun8i-ss - use dma_addr instead u32
0affedddfa5945913c0e79163a94b283cd28b6a5 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
be8257a52c6e0218aa7c760dd9262d278a772510 crypto: tcrypt - fix return value for multiple subtests
c895ae239a39656185646f5fa2d693189db9bcb8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
aff55cd43f1445cec004a4bf0aa8cb4dcec2bf7e apparmor: Use pointer to struct aa_label for lbs_cred
59dba63689664343d5b86d8887fbd750ee49ae4d PCI: dwc: Fix n_fts[] array overrun
c9b08282f46e62cdd153551f169d6ca618f3bc86 RDMA/core: Fix order of nldev_exit call
2b5e73f66d802e907b60428aca94047789f22015 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2af0a8cbfbc80c7fdc45c3d470475db63efd0b6d f2fs: Fix the race condition of resize flag between resizefs
c0e73b2c8e3bed10637eddefceb6649d224b7ee7 crypto: rockchip - do not do custom power management
15ccd8b7b83be080a0094fb479602600da70a486 crypto: rockchip - do not store mode globally
fbcd6ffc0d0aa5408bfb5c132028a1fa3953443d crypto: rockchip - add fallback for cipher
68d35716a60e938b9e94862b83babab342d51934 crypto: rockchip - add fallback for ahash
e95603b8126baad65942205d7576a61324f4c6ae crypto: rockchip - better handle cipher key
02e2ef7765a5593d27da635a71dcd0d1c237927d crypto: rockchip - remove non-aligned handling
0324a88632f76555ebda73d75549987ee64c4e9b crypto: rockchip - rework by using crypto_engine
22e267263591f218a9c099a4bb18f6045963533c apparmor: Fix memleak in alloc_ns()
2d4eb480a5515c5909d11abf282ad9d146736ff5 fortify: Do not cast to "unsigned char"
6f7b1c4326c6b2771c447d666d1978ee0dd04938 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
ad03eb8a2416a425fe18537b17a47f8d0f2a80f3 f2fs: fix gc mode when gc_urgent_high_remaining is 1
86b363f2ae4a04dc11f832b0aa55f4a5ef2937b7 f2fs: fix normal discard process
de0b5ae6f14d4139abf224b17eff159749a84424 f2fs: allow to set compression for inlined file
5e3713c37173ce757ee068d8e4248a34aa0f6c65 f2fs: fix the assign logic of iocb
591bbea98b48600e4d13d833da845b7e80118a7a f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
4b1bf08fffa375d00a3211c62f6b3ddf5bc53945 RDMA/irdma: Report the correct link speed
796766dfb8b3f3def4bfdcf929e8fd85894cd6d5 scsi: qla2xxx: Fix set-but-not-used variable warnings
8109ce7c8281586a44f6b8a78bdcef522a471338 RDMA/siw: Fix immediate work request flush to completion queue
81fad2eaa2f765092bba6826b30bd3e778d217dc IB/mad: Don't call to function that might sleep while in atomic context
a9b55145ed33397abb01d6df28725729dfd6bc7b PCI: vmd: Disable MSI remapping after suspend
2a2490717705ff4483bb082620619e478a662e98 PCI: imx6: Initialize PHY before deasserting core reset
a962030d9749edb7dd3e060fc4801808d6af876f f2fs: fix to avoid accessing uninitialized spinlock
4aa1cc89016333ff1946412d8c44b237c2b7c160 RDMA/restrack: Release MR restrack when delete
8f4cc832abd1ad0c8c4f0ff11f4bb9325a6a6a4a RDMA/core: Make sure "ib_port" is valid when access sysfs node
0bf16f59806e1eb8094839b10329597b6f548be6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c132de1d63ac459b01073befc91bcebc3b05d0d2 RDMA/siw: Set defined status for work completion with undefined status
f594d2365b3e6f235ce60a9ad76d441950345054 RDMA/irdma: Fix inline for multiple SGE's
b8c971349f675b9efa0ba26f6ed7a583ce8dbb1b RDMA/irdma: Fix RQ completion opcode
fa2029073b085080037ef9db1e4573081e8c66e2 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
ac264aa59403ef8c5c174d748435c227251f1112 scsi: scsi_debug: Fix a warning in resp_write_scat()
7e6ffac6909dad89df1081c302e0ab37d18d7cb9 crypto: ccree - Remove debugfs when platform_driver_register failed
2a7f781f5578c25b2dba69bc75092aa0c460e3f6 crypto: cryptd - Use request context instead of stack for sub-request
aee090c794b01a14d6f9c423410f0c393fb02bee crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1dbe1936a07b0637678cd13e89ec93340ef83669 RDMA/rxe: Fix mr->map double free
25b400a9e25667029b8131a4a8cb771c8e67f02b RDMA/hns: Fix ext_sge num error when post send
bc749b354e798086b235e97f2256ab112c4dcc19 RDMA/hns: Fix incorrect sge nums calculation
f38ed6c29b1296388dea484faeaa0471de1754e9 PCI: Check for alloc failure in pci_request_irq()
0aeead56a7c454617ec0caeca0b84de0f4d0106a RDMA/hfi: Decrease PCI device reference count in error path
3a44df82ec84e404d1edd167be1566703310fa9a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
25b5fbc3a4d95020d942afa21310e8738e3bb319 RDMA/irdma: Initialize net_type before checking it
6402d4c90fa46a8361b9fa0c364e5dbf3e058ea5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d4e859683f110fe5f67f1978847f2c3b7a46e691 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9f8f49f91cb93d234cce40a8ac4b5a6eaf74ff47 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
374ae6abf97133ccd592b5960522b083c9cd0fa4 dt-bindings: visconti-pcie: Fix interrupts array max constraints
d6ac3eeb3f2e6bee4865ba0c2fa696e363d743b6 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
9c250f78b85b329b29d107619d4c2e7f6d1802df scsi: hpsa: Fix possible memory leak in hpsa_init_one()
79dd9249435c41d06e361b0f1f48d16637549b93 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0f11d0c5db25a2a9cba6bae7d277799231def063 padata: Always leave BHs disabled when running ->parallel()
c6a5ef2bc76084ee3bead7c916876d3cf0b7254c padata: Fix list iterator in padata_do_serial()
60c0af3aee23c3c946d839249305b4ded47ec500 crypto: x86/aegis128 - fix possible crash with CFI enabled
df620ef6721105e496d92d8b3beabecbf2e232b1 crypto: x86/aria - fix crash with CFI enabled
f66efe0e4f79d2b20c7e313573ed904c3eed98c9 crypto: x86/sha1 - fix possible crash with CFI enabled
ba0aa9d5f2f2e0f877de41158e7251008a521804 crypto: x86/sha256 - fix possible crash with CFI enabled
e390413ddc6831583a5df5917b290065c109c66e crypto: x86/sha512 - fix possible crash with CFI enabled
0f0e209d904d67e679f6c47ebacb7636da86e0ac crypto: x86/sm3 - fix possible crash with CFI enabled
73deaa9efb4af73920769736d7f1294b03ca6949 crypto: x86/sm4 - fix crash with CFI enabled
04059f3168cba8b56ebbd5a873ba08b502c3a330 crypto: arm64/sm3 - add NEON assembly implementation
c83a716bd029b59e8c4a1e92a1ec4386797290c8 crypto: arm64/sm3 - fix possible crash with CFI enabled
1b2132016fc5d525e187f01849bb184e4a5e75eb crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
250142b95050fb077d2f7403e06485dcb6b5999d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cdc2bc418b6a0413de7404b0fcd4a39701dcf880 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9f6ba024c3090b31c1aa4067ee394722615ed9d5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a7f3db9fe98b3845e77c27352e0f2ee4bc3648b8 scsi: efct: Fix possible memleak in efct_device_init()
526904432d333f893d04f7a8602a3a46fa20275e scsi: scsi_debug: Fix a warning in resp_verify()
8eb1a2c21ae4aec882c61646a27b0061591a31e2 scsi: scsi_debug: Fix a warning in resp_report_zones()
db0439e69d8e94042f68c9f1fea7d8c7a4e6308b scsi: fcoe: Fix possible name leak when device_register() fails
8c2e14cbede19659619dfe452ea708ed97076a3f scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
10378a830ef16ec916dd478e06d51c1a885e93fc scsi: ipr: Fix WARNING in ipr_init()
0582e94085cf4a14316ace94a658501693aa5d82 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d8200768361a6675bf7b5c35fb2888ff9d1670c1 scsi: snic: Fix possible UAF in snic_tgt_create()
020011e33b89d05db3e32354079bc24f9913d0c3 scsi: ufs: core: Fix the polling implementation
eb0dc7d69f8c482aa29f570c537a277c4d95900e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7f28c3c04f2aee8cc9caeab493f453c15555bed3 f2fs: set zstd compress level correctly
3c4ed912d70784f704b86fee7e56a894986f12c7 f2fs: fix to enable compress for newly created file if extension matches
949816f080df8962e98494f8634e83792c11d266 f2fs: avoid victim selection from previous victim section
f4a6e8a958c2400e3aafbb21cad337beb3171dbe RDMA/nldev: Fix failure to send large messages
23d49380ed926ebf6597aac75fb005dbf4f1cbb0 crypto: qat - fix error return code in adf_probe
1192e3bbe6f09a88e8bb3fd7a86cbd129579766f crypto: amlogic - Remove kcalloc without check
d85c6b4b2c84e45f62cb271baf51ec443f5c4d09 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
19f26ee305a3befa8e1ccad0ec1bc2171016eb62 riscv/mm: add arch hook arch_clear_hugepage_flags
629e9f638b8f758e27792b7fb07b2683f8878835 RDMA: Disable IB HW for UML
7074c67187a0c80be4444a63f21b4a26f4dc6ee8 RDMA/hfi1: Fix error return code in parse_platform_config()
026470c83815474cd667a70c1187b9c77f1aeb5e RDMA/srp: Fix error return code in srp_parse_options()
4054c15dcd79149810974a7b1f511125321da42d PCI: vmd: Fix secondary bus reset for Intel bridges
1a1186f280884eb01dfea6953d7304ca15041910 orangefs: Fix sysfs not cleanup when dev init failed
c2898f5fc1f687a15cac1e716cf70505f9f25417 RDMA/hns: Fix the gid problem caused by free mr
0cde8f7f3375dda914a74571f1e6613d53c6e004 RDMA/hns: Fix AH attr queried by query_qp
017d1fe55027331d91d330c0e08f1dbe47003261 RDMA/hns: Fix PBL page MTR find
051e14dc7e614ed22dbaa1816b14b500095f3658 RDMA/hns: Fix page size cap from firmware
b03398759ed5c2f783fac0e3139df743bfd052b8 RDMA/hns: Fix error code of CMD
aac841e84b5497817fcd8757c676bdc62c447b75 RDMA/hns: Fix XRC caps on HIP08
a1a8c615f2f4fed9f3e90695979b7a245fa817b1 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
a0ecb0cc44822268e368c93676d9ad23342d8f02 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
e724c52e60267ba3f0f15bce5da2baf16244f4a1 riscv: Fix crash during early errata patching
b079848b861ced31a599d6a6c11e2da8fb848a19 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cacb4266af2b7c82f4cb870414d865c7e76f3762 hwrng: amd - Fix PCI device refcount leak
b054ca440123386a768608392fc5fa46a09e38a4 hwrng: geode - Fix PCI device refcount leak
ee6c55ef90ea36551b8f8d23f8948e5148c8cbbf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9c24628593b2e24b3e7d9be1d8222b521ad8c337 RISC-V: Align the shadow stack
b9563c06ead1df290301232491863b0c28ec1877 f2fs: fix iostat parameter for discard
cb7824dac9ae184a8fc245349fb6ce106857b833 riscv: Fix P4D_SHIFT definition for 3-level page table mode
f622a098538dbd9bd9e7954f108c43709b3fa8c3 drivers: dio: fix possible memory leak in dio_init()
6e167eaa1e581fe215d130975b149d1169082a47 serial: tegra: Read DMA status before terminating
5a119f7b8d9efc090050e37679a249e07eea2198 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
7bf0adcc3cc32c4b36b91ceee8717f51984dbc65 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
165c0a2a47faf1003816165f4ec29ca8dcd2c3d4 class: fix possible memory leak in __class_register()
7bd6851dcbfac662a4d78ac38defe304b6c8be84 vfio: platform: Do not pass return buffer to ACPI _RST method
0d1d576ef0561c200befb67cacb8af096f0e1696 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
d5e6804a92099018c07bdd0601c1e772c970d268 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
942f770a21886699078f47d467f6a5bc89670402 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b1232a7ce408eaad3ee06598e82a09dedb90e9bb usb: fotg210-udc: Fix ages old endianness issues
01fed5365f595ba5ffbefc31b48dffa29ae8b2db interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
a1a71e4010136f133fb4f0b4d5c9dc281a14cddd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fc9389a20984e4e5e50ca175da4e3174d4aee4b8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0af0f7287a82e05618a6e96d8b5a35018ed8e98d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1e7af13c713aac665a435a4e5ab8a11cdafc7b66 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
deda5add88bede62cfdb89519262baa0f05d9651 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a1de4edfede9fa394fecfe1cd77c9ae8fef25037 usb: typec: tipd: Fix typec_unregister_port error paths
0d332d0b8eed31303fb556805cf41e73640d8a41 usb: musb: omap2430: Fix probe regression for missing resources
bbdff6507fe3e27054990fe21ae02974adf2d035 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
69a62e9675c0cc3029841dd419ebcc7dc930e925 USB: gadget: Fix use-after-free during usb config switch
36325fbbb058895bc2fe69830066733ee4f5513d serial: amba-pl011: avoid SBSA UART accessing DMACR register
66af22395348e1d0ba281d8d1754d0a6671c46cf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
741223ac1bb4198a65e399bfcfef996ae43d2f0a serial: stm32: move dma_request_chan() before clk_prepare_enable()
d1e77b566d013854c4c06b18ccb06e7fd38cf7e4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a09d45eb18aa1635dcace006975e9f70f7681bd7 serial: altera_uart: fix locking in polling mode
2edec23e954e186d7538ca7a2e983bcf0adeac9f serial: sunsab: Fix error handling in sunsab_init()
ae84098f4631c9d076008046a79556b2ee04f4b2 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
e332031691da270a4023e6f3c09ba8056a7bbb7c test_firmware: fix memory leak in test_firmware_init()
8af9d745dfdf444fa05b778d3ab711af7c183152 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8fbc2b113c81e0e9df6bc65c00f1180fcd239d4d ocxl: fix pci device refcount leak when calling get_function_0()
6920e6f2354567f42c38953edb9120b38af312d4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8f8f7e52f07c0ff419092c077319cff5362f9fdd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
02bf1cbf2f4f05230734fb8317ef468ed84c4dc2 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d1f91f6f0224af8e31ee93579b16c9f4e6d2e791 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
aef4fb0e018f22e4e024b8049789edf9fadce712 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4aabdbed7ee836711ab33a3eb4b8cf3a1049cf63 iio: temperature: ltc2983: make bulk write buffer DMA-safe
dc893c14191c595ef9ba2c6378460ba6b77bf56e iio: adis: add '__adis_enable_irq()' implementation
361a69daf476f8f3dc5f6ff46b390894dd804017 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b3231bb0cf2ce309f3b7b3cae782c92b7d8a0829 coresight: trbe: remove cpuhp instance node before remove cpuhp state
dcafad91fa512176ef641ab8ee5e24ca17424245 coresight: cti: Fix null pointer error on CTI init before ETM
5beacb5fa371cf6d0213547048d10ceb4a1b3fc3 tracing/user_events: Fix call print_fmt leak
2d19c3328128c72e3c89cb03268c43d71768a3bd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8315b8ed7bc6fcbfe3a3859f00c850409af6dcd0 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
71d504e0b52b204cef12c9db819d634735c3c5eb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b5ccc46764dfe5431814d785a52173b26697d4d0 usb: gadget: f_hid: fix refcount leak on error path
cb59b24ee520ff65e4a5bfce54ba71611a34dd04 drivers: mcb: fix resource leak in mcb_probe()
0d6828d5158f773ea75de130096d17e84ee779f0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ea6ab10aadf11282e66992e8964d4a243608b178 chardev: fix error handling in cdev_device_add()
97d4ba76ed3bed30bf6d3a3d137a97dee926e325 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
b4f08d31d571c2aa14546315afab50e8a26ae8a8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e6a7261b7d17339162136005d1eac6fd3c3e60a5 staging: rtl8192u: Fix use after free in ieee80211_rx()
a009146e7c4f5526e48ab55e2b2ade246d626b0d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0cf3fd2c13186cdc3e01fc016e3801121f1d9586 vme: Fix error not catched in fake_init()
8c6648cdfa88d323884b8c2d6829c7a49ac2d82d gpiolib: cdev: fix NULL-pointer dereferences
81e66b7a566674dfd371e5880443794c0c83802e gpiolib: protect the GPIO device against being dropped while in use by user-space
b90f9f1aafaeec553943b36b6ee4863f44893338 i2c: mux: reg: check return value after calling platform_get_resource()
f69ea88774496bcffeccbd8ba166c58dc3113938 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
141b8712a5b914dae50f8ebbe11e9bd7c7f60726 usb: storage: Add check for kcalloc
4b65006daac9b050dba12e67b630cdb0109481ab usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
d40bc7f3fe6bf4068b29c6cefd2504d4374f628a tracing/hist: Fix issue of losting command info in error_log
6cb08c79ab95c2a196ccd8005342663d3622df75 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
89968706acba81736449ffe1e4ccebe1deb9a50b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5c0e9b86a797dccec227b3f43cdaa3ca96e0596a thermal/drivers/imx8mm_thermal: Validate temperature range
06701b5a004b09d534135830df480afc1b8e950f thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
639145ccc3b46621ac9a52be2a68c97c2faadc2c thermal/of: Fix memory leak on thermal_of_zone_register() failure
5a9326acc85903ddbab96cdedaa72298ba2a1ca6 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6864405236c38537ec6a6d2942ca9e6785c04376 thermal/drivers/qcom/lmh: Fix irq handler return value
ec360c0c756a77881cfa34d127c97993cc7ec346 fbdev: ssd1307fb: Drop optional dependency
645c35ba65e4bfd6b3eb3c1c07e283aa9ebda7ce fbdev: pm2fb: fix missing pci_disable_device()
0f8644ca1d7f8b2d5538af32d7fbfb386a8b6baf fbdev: via: Fix error in via_core_init()
15ddb0c370a85aded96ec9cc99097b7b3e42968c fbdev: vermilion: decrease reference count in error path
af4cb845b0e441566daf13bfdb2dfa824a6a9ef5 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
2449a855f8528f9a16605f705c8e35e990a4ce1c fbdev: geode: don't build on UML
f2692b3586683ba3f8915217421da3dc1b2d97e3 fbdev: uvesafb: don't build on UML
78d8f57b8c4e4c74ed226d17987439aa8d3b2b0d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7613c3b1a8ac5ed7e650e074866128ae88265bc9 led: qcom-lpg: Fix sleeping in atomic
5ce4c94975399e197a369395bcb31bb233affa5b perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
e8c9638b7c0a01cd0c2552a39ca5c743e0e69677 perf stat: Use evsel__is_hybrid() more
ec9fbaf6db02e050d305d9aeb8ba9ac4f325e9d2 perf stat: Display event stats using aggr counts
3c7ff99bb675912d565c038de57c3292eab6cf5b perf stat: Move common code in print_metric_headers()
3bbcf51c2c500fcc248380d3a4db3735042bab2c perf stat: Fix --metric-only --json output
037dcb46a8726287b64579c7e5fca9d436a231e2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e77b0849b99c218fbf0c09d471bb30cee03c177c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3f4ab76654de6b3262e33002ba822ce15fe18c35 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f012e965afad1496bba4d93e03e7cfbf643a585d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
54ef9bf7459f11cdc94557d859047da5fea51ea8 perf trace: Return error if a system call doesn't exist
66a2a83cdb35a05ef85eef54a137137402573398 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c42b7063c4a2a8ed62e7bb789e87d7829657257a perf trace: Handle failure when trace point folder is missed
ddcdc418928f649cb9ca21e560f77ac67ba13178 perf symbol: correction while adjusting symbol
8492a47ba75779a922037f777d2ca9f9a129c91d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
d320c55461695342dcee541e2b5774cdf15d3cce power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
182b4cb7d542470c5e9dbc73fba4cd9a0b7b5b78 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4243e3c7d96eef36aad2aa4cf56beb243b649fc power: supply: ab8500: Fix error handling in ab8500_charger_init()
48e7e35b9528c970671ef34c891020757def41ac power: supply: Fix refcount leak in rk817_charger_probe
7a60104fdbf9f9596aafbea51d685bf2cef794d4 power: supply: bq25890: Factor out regulator registration code
cf418971d8c19eb067fd0d4cc265e8b84dc14fec power: supply: bq25890: Convert to i2c's .probe_new()
b8a4b824a6c6036263ed4a8df37b8a5345e8f195 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
4f5fa1855060eb441134c790306fa51f012f4659 perf branch: Fix interpretation of branch records
dca472422c2f77e93b7ec4e597e0212ca5d49840 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cb83c0ef1fd3d7587818b771f68d5378a8cdd766 gfs2: Partially revert gfs2_inode_lookup change
44d6f5b896ea740f7db18e497d1f35a11c341550 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a5cb8f178eecd771c1c2c775387b359d6bae0975 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6481a21df69e0dd9d25f30b087e1ebe0001547f7 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
4f959acb6c47b783f4690a8742953b14c885da59 perf stat: Do not delay the workload with --delay
8cdcebc6bf6efc116fb59ff5c8afd2f2a08b2676 RDMA/siw: Fix pointer cast warning
9d2602c47f34849e10c749bc5977ece0008108ec fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
6dbb704c34e7fa120b4dfa941d1220439033ecb1 fs/ntfs3: Harden against integer overflows
83f08f5b3bc44b74119cf3c0362aafa7e36f1937 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
eca6273418784c69e930a972fd88d0f88b77b5c7 phy: qcom-qmp-pcie: drop bogus register update
8a6a75260be75e05a0442a59e84c41a35f798a37 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
aa76be34c6632a3347df363eef744e661c0e6028 dmaengine: apple-admac: Allocate cache SRAM to channels
99b2b4b74710cd8a2616e31dafc91bfd91c21756 remoteproc: core: Auto select rproc-virtio device id
ece77b61e0b840ad4085932667cb70409fe02f42 phy: qcom-qmp-pcie: drop power-down delay config
7428aab6b58d2b5f5b39738968ce89c4b1493557 phy: qcom-qmp-pcie: replace power-down delay
715fc59d126a2619239c1c26b8b2291235f81cfb phy: qcom-qmp-pcie: fix sc8180x initialisation
4ed1867cae548fce09cc9d9cee3b4a937d8401a5 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
badeddda1f7dc941676340cc65fb0f046e51e471 phy: qcom-qmp-pcie: fix ipq6018 initialisation
703d28c6a0485cd1840a0c1bad43f642549ed0a5 phy: qcom-qmp-usb: clean up power-down handling
df1d8215c6722aefb145874dac6bae174e284d32 phy: qcom-qmp-usb: drop sc8280xp power-down delay
6c03b74b93a895eda93bec470c17eb3da85d456c phy: qcom-qmp-usb: drop power-down delay config
4e540b0d446403746d2d031dfc5c3bcf5475ba6d phy: qcom-qmp-usb: clean up status polling
ba6ea024f59f56e8f0c83237864c737b3f90c699 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
8747d1d13db9b3e6afd925f45bc35d27836c24c7 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
0c39ce4ca8ed20a55eb43cb27da01ec048d0c4a5 iommu/s390: Fix duplicate domain attachments
e5b5ee98991bb19205342fd24eca48c03d0c25cd iommu/sun50i: Fix reset release
8ef583e6e1fbbdc3f91a04cee5edc99136d98f52 iommu/sun50i: Consider all fault sources for reset
95f90a7dbaa4609430fb04f82e4b0938ca4a47fb iommu/sun50i: Fix R/W permission check
106f4fb3efd9eb4ac78bf8d668aebe080741757f iommu/sun50i: Fix flush size
f0ff3936558ad79ea60041eec528f4998cff6a54 iommu/sun50i: Implement .iotlb_sync_map
1e843f5921754091258564c73cbe5e5b66518e4a iommu/rockchip: fix permission bits in page table entries v2
46750189722f617ae705319a3c638603eb625a39 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
d183a5decc0dede839b6803e330bde1673296407 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
5fce0db50bcf4ebaaab9a4d238d69f817c7f6845 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
97a7f57e01113ec9f68f94f15a2903d68ee4ff4e phy: usb: Use slow clock for wake enabled suspend
b132bad2d06f6fcce8703d3f3c66cd20486da977 phy: usb: Fix clock imbalance for suspend/resume
49fbe94b923fbdf63b73eb8d72267688ffccbf51 include/uapi/linux/swab: Fix potentially missing __always_inline
e9da95841b3565a569b64b79abdc62f54fb286c3 pwm: tegra: Improve required rate calculation
521c5ac0ca72899dd36d5ac23e95c1122eb47318 pwm: tegra: Ensure the clock rate is not less than needed
9eea70c99cbd0c6bcd9629002a8e7a8985c2e56b phy: qcom-qmp-pcie: split register tables into common and extra parts
79b8c17192f3c528ad9e7e949b26cecc161b6568 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
c2de462d64416ffb9d42d5685126b995614d0e74 phy: qcom-qmp-pcie: support separate tables for EP mode
b7f8fd370290a2fa05a03abc48b0356f2310dc3e phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
5b80e99973bf1ed5c3e7ffb3c3ae12fd9ba19fde phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
2d50c44300133938cd4110ac383ba0f7073039cc phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
52e6cc060a9de081436e1b07005ed15428c0c36e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
62a1d93de7ffe5d96eee2177c41da24a8f42d357 dmaengine: idxd: Fix crc_val field for completion record
7e7a07b32361fde9082c58e10e0056e3c41d9823 rtc: rzn1: Check return value in rzn1_rtc_probe
68e492a81847e5b55da4a0f0f8cdc0e09405524e rtc: class: Fix potential memleak in devm_rtc_allocate_device()
2ae621d7fb464e0f71055521bb147cac6870887a rtc: pcf2127: Convert to .probe_new()
eb3e632494dd2967c4eb1e5cf4aced9805f2b3bc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
93d71c73707a6b079364fe855d5a5416ece8752a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
12ddc1a27d5a7dc87f54422b3b7ac97c35c4bfb6 rtc: cmos: Eliminate forward declarations of some functions
7539ab86b2d807b2b14b676c61658dfc23b946be rtc: cmos: Rename ACPI-related functions
6ddc1edaa5e0808de0875f6267c0b880a83df1d2 rtc: cmos: Disable ACPI RTC event on removal
d17e0543331d6200c5de7277bf2da008f34885a5 rtc: snvs: Allow a time difference on clock register read
f466b7eaf2b7c6f795df361a0d69134598a9ec7a rtc: pcf85063: Fix reading alarm
ff2e4cb70e92f1bb2508f26f1ca0bf6ccda685b8 iommu/mediatek: Check return value after calling platform_get_resource()
5b3ebd1bd5083e0d17c1c1203a1a57fc1779d8ac iommu: Avoid races around device probe
1e34bef5a326afebd454f14a10ba6a6b67062a13 iommu/amd: Fix pci device refcount leak in ppr_notifier()
98224d66f08b158181e0837e737d9269bea8fa0f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6408c52073bd9692e3a5da0479de63716a27303b macintosh: fix possible memory leak in macio_add_one_device()
81d6eb74df45ffd62aa40db0aa82370d798048a7 macintosh/macio-adb: check the return value of ioremap()
111d72f7ffef9a08999a8817ef35a5d5b2228282 powerpc/52xx: Fix a resource leak in an error handling path
fb65b35f0f9014866e5ada62686903e2ae9a8997 cxl: Fix refcount leak in cxl_calc_capp_routing
8c37208da747de205aa6d947897008661c404cea powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9ba789cf714eaf7b535e3c90190b929940a03a0e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2abc03632eabbe1b40a85cfd351744b92c8c1fb8 powerpc/pseries: fix the object owners enum value in plpks driver
f94b6b581f38a7807eb24f8fa9510297b81bf09f powerpc/pseries: Fix the H_CALL error code in PLPKS driver
ade7856c4ef58bc7690964bd8355f1887afa4736 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
80da95d13ebb40dde84312fcfc92d0952b8ab63b powerpc/pseries: fix plpks_read_var() code for different consumers
f3ac71d2c29897a59edafb667b662ae7642e1bb4 kprobes: Fix check for probe enabled in kill_kprobe()
9f7b82b44cac9ea4af0eeae7bc6ee471379a7f02 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
47a9d743f61e44e14ea4c745812e11a4b21c1994 powerpc/perf: callchain validate kernel stack pointer bounds
7a06677917e38894f447f5498949d79d0d98f8fd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
79ee3a6044c3fc245876fc9c7b97dd23f247afe9 powerpc/hv-gpci: Fix hv_gpci event list
ad2e9bdb99c333476e9eb3b452296814b3d211f1 selftests/powerpc: Fix resource leaks
a26b007ac8ff782a4d9f65e98d7d05916126e486 iommu/mediatek: Add platform_device_put for recovering the device refcnt
60804bb6d44ef86825e22e69f6acb188a1b8836d iommu/mediatek: Use component_match_add
5e6605aa2dd5b117f4f9a715ecf2b8f7181b8733 iommu/mediatek: Add error path for loop of mm_dts_parse
17907d7a484818f2354192829690c276be39ff85 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
be4622cdbcdc6f3d4f9dbe7dedc02df8f526f35d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6f85db911a0409b2f026718f9398f9ecef82aa3c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e917b3a6e7b1db5b23a1efe5996574d71ebd809b pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
dea1f53c222160b996dd30dd991946b837de8020 pwm: mediatek: always use bus clock for PWM on MT7622
55a3a3d04d7d5ce0fdbf6616e95fb8844cdc020c RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
61d8d47e5e4b41628f743a5f778a3b8aecdf7e3f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
96b723d93c9fe077e013becdd68b1eed881b0b9e remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
731a097a8e8eb375f05eccbd74bb1e202c6f34b6 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bd0181b2ef99c66ed157cb727c4d0182d948b6fe remoteproc: qcom_q6v5_pas: detach power domains on remove
555ef789b0029fd10c02d1f11fcf5e35b9dc308a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f528b40bc5f0a2e22ee3041fc92bdd40e3fa6ae6 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
3cf2e20adeb9a718968ff52af9d42b037bbd42cc powerpc/pseries/eeh: use correct API for error log size
6eadce2c17fe828a77d4b69f61e19ccdc6658a96 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
5b5a36581d3ef139c7dc6ee1591263b078dbec83 mfd: axp20x: Do not sleep in the power off handler
e7f6e5312e95e14281337be086ba15380739c6e6 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
1e27434d173582cb4f17149838f14f438c39b990 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
29d636b00cdecdcaf278434833e91940990da9f3 mfd: pm8008: Fix return value check in pm8008_probe()
98b4ca119781b9cfe4dd35893593349550b6ea05 netfilter: flowtable: really fix NAT IPv6 offload
d9626d630ccb74c8f0922385e3800115a90b4da7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ea11594ebc63d3c51dd05f64c9ab0bbd852b7a29 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
936f9fd1516931ada6c73112ebc1b8706e6b7148 rtc: pcf85063: fix pcf85063_clkout_control
187832720aed775f0dc4db99640824a0a07a36e6 iommu/mediatek: Fix forever loop in error handling
bdb77fc1cebdf9d16d84357a815bbb35cf210d9f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e3298f72b2ab0e7744d068929a9b22e95cd0b6b7 net: macsec: fix net device access prior to holding a lock
4f5655c21565cf060e9b7a12f682020284d0f144 bonding: add missed __rcu annotation for curr_active_slave
7605fa5e7fdad1b49d86ec126b81284f6b8bdc88 bonding: do failover when high prio link up
88eb6247b3b44c5b0dc4b4a3bb09485bc5d3f435 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
107476cc81b39444da74119d21c109bedd978ee2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
708df8debfa3b05138d86a9ada03e354179c030d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
847ea53889f7b069815d5ca8ab05030154b87e0a block, bfq: fix possible uaf for 'bfqq->bic'
de9eed6ae58989b900d9a957a6f5c0cdf599352d selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
cb12df2a59965383a41d5ed0d26853b818646d4a bpf: prevent leak of lsm program after failed attach
02b75c69474f798707dd560daa4df3bcd2bafc99 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
12c4611599bf630229d313e3323afdf88c75015c net: enetc: avoid buffer leaks on xdp_do_redirect() failure
ac084ac60e84585ee82069d6be17b386dfec103e nfc: pn533: Clear nfc_target before being used
1705cf4bcce7bde8034fc4ee3fb9b2ad88f3a8f1 bpf: Resolve fext program type when checking map compatibility
efb20da855a55ccea9be5c64121a560338d2ad9b unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a35fa766f6f55d2a7ac0f8d8b94a73e77ae65e18 r6040: Fix kmemleak in probe and remove
3136d6cef7e46643da231d919cdae3f31ef0e6c2 blk-mq: move the srcu_struct used for quiescing to the tagset
236d13d85a5c3bcbdcd6b1a168040433a212a1ec blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
2a087ca7218dba4467e91d11d1446babcce30a40 block: factor out a blk_debugfs_remove helper
1edc4c70b551b491c3022ff83f833667ee3747a4 block: fix error unwinding in blk_register_queue
0ad45b64a870947638ca509a57fa9e6d25713dcd block: untangle request_queue refcounting from sysfs
16aadd671b7f2601608c5deb4be83b35c51741a8 block: mark blk_put_queue as potentially blocking
949ac72b1e88a2a2dc12b5024d6677e927cdb38c block: fix use-after-free of q->q_usage_counter
c41e431a602c3ef5aa38d51da7a4539238d0ee41 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
421dd58af454c8435ee98cba46a7618d65e4a26c igc: Enhance Qbv scheduling by using first flag bit
53e4c4defc0a7053d229f992a35b00a02261f3fd igc: Use strict cycles for Qbv scheduling
7d3507415073647f20398ffd2eb04ee046f25ffc igc: Add checking for basetime less than zero
400077fc7427acdb9520a499606b524483df3eb6 igc: allow BaseTime 0 enrollment for Qbv
6a01324b8e3369ee1dab6ab9b6b2bd57a142e9b3 igc: recalculate Qbv end_time by considering cycle time
3383b996debeac0dc363286653684a594579c50e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
26ba7ebc3a455df86c68c38a777c69bc430b3316 rtc: mxc_v2: Add missing clk_disable_unprepare()
7e975b5fdfd4e5f1ce86d31c3b0d80ce53424ebe devlink: hold region lock when flushing snapshots
40cd1b49985272e4f44cc9d3ec4d30fa3f3fa0ba selftests: devlink: fix the fd redirect in dummy_reporter_test
48f2850b16b231f0c4f73542e8bb69871e660314 openvswitch: Fix flow lookup to use unmasked key
9922d17a62eaeb1bd767ce0cf719f6b2afcb9612 soc: mediatek: pm-domains: Fix the power glitch issue
63f8b87e0cdfa7cc29911b83c1f954c7a5b59651 arm64: dts: mt8183: Fix Mali GPU clock
9a7bdd1998f3d259a0840d1c027b4bc51f32a39d devlink: protect devlink dump by the instance lock
6816d32b9927fd268c512c544aa2797b044f4af2 skbuff: Account for tail adjustment during pull operations
58c8022636fc2bdd5ca82434436f4b8a609c106c mailbox: mpfs: read the system controller's status
a66a95c84fdd4cd45e1a68086ea2ec15f308fe5a mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
081cacb9b5b7f30cfea7cc47c116b5bdf920a5b4 mailbox: zynq-ipi: fix error handling while device_register() fails
dae41eb8c3ea0485ab80f13abe7af23f34dbe9e5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
41b36b1df31a1161daf5c06e843b28738af33c86 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2a60b9d7e2d703d32b320b94996c3d6051306e8a myri10ge: Fix an error handling path in myri10ge_probe()
9c2916db16a13fc63d1ac7d49e24d2c95bf997df net: stream: purge sk_error_queue in sk_stream_kill_queues()
1e17c53635c2924bbd12751d01554da7f755246d mctp: serial: Fix starting value for frame check sequence
74c9c1d47b0b7bd44dbaf30eeac8edca541bd554 cifs: don't leak -ENOMEM in smb2_open_file()
6c5d967fd110ecb9c6d2c1ab555c9dbea9676ce7 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
bf2315fe5c472ccafccdfef9ba61b8d34f8c0a7b mctp: Remove device type check at unregister
ada99d8cb67f1522f7ccbc65704be66856899152 HID: amd_sfh: Add missing check for dma_alloc_coherent
1ec58100a1083a8af9d2c22fd0fdef30c3a4a00d net: fec: check the return value of build_skb()
dd5e39c9d4c19a721abfedb76be188b43de5a23d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7c18b15f98d6beb5a3831e53228012ad2b1934cb arm64: make is_ttbrX_addr() noinstr-safe
9bb899bffa3a504ed7a23d34cfb5a1158f098169 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
3c6bfb80a17bf0cacaf4f0d0da59285f42c523d0 video: hyperv_fb: Avoid taking busy spinlock on panic path
f80cc9ee242c25aadab75f3867eb628d37bd2f6e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
2e99784c25d18327be9d361cf8fdd9fe42f34135 binfmt_misc: fix shift-out-of-bounds in check_special_flags
df00e443f3edd45627ee2a3a6c87513a481d831a arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
6fc0c709e7670bd66cb279fe3702c1b93dd00f24 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
7516378af0b9a5ed1c2ccc67e5fdfed961ea62f3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0a3f2de75c4c0dfa76605d74654500fe49668ed6 udf: Avoid double brelse() in udf_rename()
a3b3d90ee8537fd6634f70b7f5c4d6ec66c5e83c jfs: Fix fortify moan in symlink
8774d47704a42f51c51100d1c164364a964e03b7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fc291a9fd5d8831059dd4dc2343ab9694d7f9f6b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
1a5975b8cee3ae1bcd29fb9d4f4e00dc14a2408f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4d0ab7519f28d0bfe018ebdc8fef02f5791a0b4f ACPICA: Fix error code path in acpi_ds_call_control_method()
8917da3f617225b612626f3183c7c7ca121df6a5 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
c06e7b52b04bf2f3a80d7f2e3fbe7a13a3000bd7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
47d8c239db953504bb83896332294168e7722df6 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
246a5233076ff353f3e0bd1c7996e9dc9800f379 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
c2cb075200f228faf09fc5299d62bea759352a39 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
ff4599ddc898f8ee5c7b0d85774a8db6e49506e6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
75572b3cc10ca0e5627e2dfbeeb45faf01d3a1d2 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a32420b62bf4ddb28e573f78b8657563e320190d acct: fix potential integer overflow in encode_comp_t()
78ad76ff4a84481e7d35b541a35906717660b8c7 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
0dc563c0b4c54e21f2eba4e34db290f242da1aa6 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
c5a91133b75850dcbdb485056d7063041402cf61 btrfs: do not panic if we can't allocate a prealloc extent state
0318829dc9c357df8392a5cb3c4c9f5f4bd692f5 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
ab14defc7851e3e87117931a34090aabc9e5b43b hfs: fix OOB Read in __hfs_brec_find
b6c98b4838945141b9dea84603e9de6400d6651f drm/etnaviv: add missing quirks for GC300
5e87a60f24fc178724926159dac67ad746c9f616 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
57d082d81a0e8cc8149562d0fe6f586b19f8626b brcmfmac: return error when getting invalid max_flowrings from dongle
4ddf3ad0bc1c27d5350ec09fce44cdb12643485a wifi: ath9k: verify the expected usb_endpoints are present
5ad7c782d26b75e1898c04ee9553a26e7f4c276b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5c3c03f4edbe25187c19ed4cb0b93a8e9607489e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e3b0d574136899abe2cdea195b6d391a8340dc80 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
955bd7f2c1110f85b9034571bdffdc8de72df378 ipmi: fix memleak when unload ipmi driver
e102dea527e67323d41649e3a6460cfed4ce5c1b wifi: ath10k: Delay the unmapping of the buffer
17bff434184c1bb8a81f6248dd9971832bb17b57 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
31a91a9126b096b0e169e944cdb332f5d42037f1 bnx2: Use kmalloc_size_roundup() to match ksize() usage
ccedbc2bd551792473a1afc911475b9f223e8991 drm/amd/display: skip commit minimal transition state
2e7ec51c19fa4f0b755ce846d15d50844dab90ea drm/amd/display: prevent memory leak
26ce8048704fc506703c25b9e24865531f717258 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
3ca600f4dce9891b7a5bb704e5640631a3fe5b42 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
f0c34f8e0521f6b1df2d11e9fbe1b1b82aeb4afa drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5a1aa5c05e6a6eaddc56e76aaa0ede332d4775d3 blk-mq: avoid double ->queue_rq() because of early timeout
8063b3903f29d2e5d02814ef26b23dc9323b0d4d HID: apple: fix key translations where multiple quirks attempt to translate the same key
4abff12af9b7ead00af4a59aa3de222e99208e08 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
b298277ba685a32a1933eca54527d0043c18a619 wifi: ath11k: Fix qmi_msg_handler data structure initialization
9f1d86f51bddd36e007f89f7564c35e196ca5d1a qed (gcc13): use u16 for fid to be big enough
eb2728b230d1e4d4c07267a9f75bd45354ce8343 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
d71afe1dad3737a48f5972221642b5d3a473a388 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6d87f0015cf0cbc7bf45ce0f01d99b1a849f7cd5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cabe46625b44ec8c4a1f546260f52a5a0e50d917 hamradio: baycom_epp: Fix return type of baycom_send_packet()
79662c1401c67843e8be8b26973bcaea188103ca wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a4764fb5e710de75c8841c10e7dc4346329cbc6f wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
c45f9527ca960ef95da4855f93920e58f676cb48 HID: input: do not query XP-PEN Deco LW battery
bafd36a920c6c162f0dbe3539e146871bee99542 HID: uclogic: Add support for XP-PEN Deco LW
5979d21d4fd9f4e04e398e27c60b961c98c54379 igb: Do not free q_vector unless new one was allocated
766e0fa1d7539641bf7553d836ac1f54ec11ad69 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0b4b52d8344b71374232096fd2480120f7b353cf drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
23e2a348facc2d528e8b13828426c43fbcba544b s390/ctcm: Fix return type of ctc{mp,}m_tx()
df81de268bb6af12b7edfa6352b89aa1ca9660d3 s390/netiucv: Fix return type of netiucv_tx()
149d5ac98efb5cf45bb795b9df5aaacb31f50c99 s390/lcs: Fix return type of lcs_start_xmit()
df6ab020b4f42bd6bdf3c027d7270c7cc5ccefd5 drm/amd/display: Use min transition for SubVP into MPO
68376db269bc1b7072f0f8cfdb330d2509df16e6 drm/amd/display: Disable DRR actions during state commit
8dec0e15eb967730e8d6dedbca543055d6439521 drm/msm: Use drm_mode_copy()
55d1bc4b3f0c1bb2b29b5f7ed28d7cdaff6d9e16 drm/rockchip: Use drm_mode_copy()
88c754404d30014a3eddebc0e852f0ab67cab55f drm/sti: Use drm_mode_copy()
7a1e204fdbd3e9f186239f359b68e1ee6e432901 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b34edf4f96d6a669c9d0b3de944a4212a4bac3e0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a30876e9f2524d1b97c2b208949f25adf71807a3 md/raid0, raid10: Don't set discard sectors for request queue
9024d61448749856d3a5209666aad66873c4eedb md/raid1: stop mdx_raid1 thread when raid1 array run failed
797cea997db0c291551ee9b9ca20f6c75e359bbc drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
68106116f55ebf78cec471e3543051b134dfe5a4 drm/amd/display: fix array index out of bound error in bios parser
858aeccafb678d924b8b0498a40fb418a9ab6afd nvme-auth: don't override ctrl keys before validation
a488945b3246d3d6398d502f08f32a93925bd68f net: add atomic_long_t to net_device_stats fields
3c19d8455c9e900da0e7498697118bf9cf775fa3 ipv6/sit: use DEV_STATS_INC() to avoid data-races
7845b82d173157a2d44189f2db3eb5f2131dbd1e mrp: introduce active flags to prevent UAF when applicant uninit
cec668b39c7ed5a3e9da55ee2e06145235125df3 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
c81ffa37685f327ed59afe925a510b524a5c4435 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
8d1fe741a849e29bddc0aa21290caa13650fbb43 ppp: associate skb with a device at tx
4edde059889a9bf06949721dd0d85c75b40f57d9 drm/amd/display: Fix display corruption w/ VSR enable
41798c5788dd22941cde3ba328baa8ede9ee0536 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
d1ad8de7305f1a07ccd386cc617c759063299148 bpf: Prevent decl_tag from being referenced in func_proto arg
2ce37fa12689f5594334a034b2933eb3fccb8390 ethtool: avoiding integer overflow in ethtool_phys_id()
506a1cca44fd2c789c3077d1270a8e29e5b396b6 media: dvb-frontends: fix leak of memory fw
6a8766930f48686fe2f8c5c05819371e83193352 media: dvbdev: adopts refcnt to avoid UAF
24f0264fee7b1a4aa8265b40ba114dbbf2c48475 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0e8727355a2a64a73e519832fe79e46e8c464794 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
1cfaffa5652fd33b0822678852a7e7cb72d31cdd blk-mq: fix possible memleak when register 'hctx' failed
11df44bf648bca6e0626aa868dc72c62c71d242b ALSA: usb-audio: Add quirk for Tascam Model 12
fc1285765179f499f4a768b8f7909c40bb17f3d1 drm/amdgpu: Fix potential double free and null pointer dereference
5c138275795d46a4d74fa65e3c7c3890bcf3542e drm/amd/display: Use the largest vready_offset in pipe group
19671436c1706b01428de32964e951794f1580a5 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
d1d53cf41c973118caca5b6a8ba8e0efddd98c1a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
7fead6652e54896a4a782b79a436af2c4582681a libbpf: Avoid enum forward-declarations in public API in C++ mode
0263ccef67a4d47f0516fbb17ae587ba8d239c8e regulator: core: fix use_count leakage when handling boot-on
f60152ab9de76e472327d1cb3102dfe25b3d7a6e wifi: mt76: do not run mt76u_status_worker if the device is not running
6484cfb7651a19c72a57b545f2b5bb4a34a1a59e hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
d7baed7fcb43aca979fed5786626fef3abebdb5c selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
31f0fe91150b270ac934b651e4bd9089238c2fde nfs: fix possible null-ptr-deref when parsing param
ef1c3bea88675c30a6013f4a6e2c72825b381ebe mmc: f-sdh30: Add quirks for broken timeout clock capability
0ffdcef30a71aff1dc84986d9fb61e2286b18a7f mmc: renesas_sdhi: add quirk for broken register layout
3cc12b200d05c4448c18b653250416e034ebe1af mmc: renesas_sdhi: better reset from HS400 mode
3fc69dd2707c7411b508951203338a3188f775c2 mmc: sdhci-tegra: Issue CMD and DAT resets together
78e5a7de833163b57026f566a7cc7a849d16a011 media: si470x: Fix use-after-free in si470x_int_in_callback()
d7bf5c3bcbf0f4f2537207c4c7c777403d20cc1b clk: st: Fix memory leak in st_of_quadfs_setup()
f73104f08c80605bc477d7faa8477771ae374e31 regulator: core: Use different devices for resource allocation and DT lookup
7bf1ae6e14696a525da574251b392322251f5196 ice: synchronize the misc IRQ when tearing down Tx tracker
a92e8fea94f1daab5ab9cad2ddeea6beba835085 Bluetooth: hci_bcm: Add CYW4373A0 support
b1b499d0f565743bb451fe27b6e2a246904defd7 Bluetooth: Add quirk to disable extended scanning
245e9fee27338f62cfbecd0ceec1adaa5a538bf1 Bluetooth: Add quirk to disable MWS Transport Configuration
be0d02f40a10d44d9836c461fff28fdb9ccdfde6 regulator: core: Fix resolve supply lookup issue
6836a4c2f23d40b3b0eff7f943d1d3240de4b3ab crypto: hisilicon/hpre - fix resource leak in remove process
8e030dfc3038dfcb8a6bf7e9ed83050dca2bab7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
edc925958d95c5df530b32dd615a6c21afc19e84 scsi: ufs: Reduce the START STOP UNIT timeout
2b8c14e0ffa5f737955da069d116d307b56603de crypto: hisilicon/qm - increase the memory of local variables
85e4735ef9421e03b39495cbb02ea87d2f8706a2 Revert "PCI: Clear PCI_STATUS when setting up device"
cd6633b491e2921f2a13acae9852c7d6e780f25a scsi: elx: libefc: Fix second parameter type in state callbacks
8f8dfdaa2af619322c23a1d7b0cdabdd3d36b0f1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9e69ed918faa812d48b693d980bc7831a82f16d1 scsi: smartpqi: Add new controller PCI IDs
34404a9ca0dce83d103e17bf03b95f8775efd000 scsi: smartpqi: Correct device removal for multi-actuator devices
47c7b62f9de4602e83f22765ec3b76751f4efe39 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
886e53a55ca30dde34bb7dc44a64b0d8c13a2330 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
efb9a11933e4cb4f4c51890e0db18108c95c3316 scsi: target: iscsi: Fix a race condition between login_work and the login thread
2538373042e36886b60de04be5d68dbe32927cb3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fe1da1194927321bb4d4e7fbdbe0ff2cbd99f98f orangefs: Fix kmemleak in orangefs_sysfs_init()
3e4e219b382d2864bbd66344455b4aed94305a9d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c1471bfd0f872b08a0c41a9f63702face6c7ccc7 hwmon: (jc42) Fix missing unlock on error in jc42_write()

--===============5642157548077125220==--
