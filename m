Content-Type: multipart/mixed; boundary="===============8393413593283598844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Jan 2023 13:02:26 -0000
Message-Id: <167326934640.31952.8135673438369198519@gitolite.kernel.org>

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8084214afaa49cfd3fbec477744a02678895d3df
    new: dc9cf08da2de94b8c50beceae161aef2402cd8dc
    log: revlist-8084214afaa4-dc9cf08da2de.txt
  - ref: refs/heads/queue/4.19
    old: 6a5912d9a0538a79e52d7fc5f59293866c98f1d5
    new: 363fab9592b7a72823765eab8ed6518b48349035
    log: revlist-6a5912d9a053-363fab9592b7.txt
  - ref: refs/heads/queue/5.10
    old: 69529dffd774f1bc629fa1b4ef7774df9ef33308
    new: 25ba8834fb1ac68b2d6d67d9ca368a079f24f18e
    log: revlist-69529dffd774-25ba8834fb1a.txt
  - ref: refs/heads/queue/5.15
    old: 7cb53869a927b0b5a160fe1a835586bd9696843a
    new: 4a876b057f1806c4b148c35007557dcc67eefce8
    log: revlist-7cb53869a927-4a876b057f18.txt
  - ref: refs/heads/queue/5.4
    old: d6dfe24b712ae73470edd8155f8f01acfceb37ba
    new: e743f44f1d3cda040be0ec337c7e140cc522ebbf
    log: revlist-d6dfe24b712a-e743f44f1d3c.txt
  - ref: refs/heads/queue/6.0
    old: c01a5e9c88ea30145b5e68f5cadc9e7ad759f14a
    new: 56b8352a00dc958ef7d41f44da1f31bfdfb9e204
    log: |
         3b5369148e42bf18342daba8af685a64a353cdb5 ARM: renumber bits related to _TIF_WORK_MASK
         59c9a8db2a9fc952e61d7649a445a8d07c6e496e btrfs: replace strncpy() with strscpy()
         ddce18ee0684e03e6ab34bec1fc98d4a8cd8242d cifs: fix interface count calculation during refresh
         56b8352a00dc958ef7d41f44da1f31bfdfb9e204 cifs: refcount only the selected iface during interface update
         
  - ref: refs/heads/queue/6.1
    old: 1edf6cc90201eb824aad86d4966fe4b04c8d7adc
    new: 7958c1a5a62c8501a567d1b02421d61d746c8243
    log: |
         0b30d23aa8d3310a81c6f084b39426ad3ead788d ARM: renumber bits related to _TIF_WORK_MASK
         351ec2dd8ac32c568c28d21b9be3dc734f9a6934 btrfs: replace strncpy() with strscpy()
         06590629f85e091f985f50968bac2e6522a26874 cifs: fix interface count calculation during refresh
         7958c1a5a62c8501a567d1b02421d61d746c8243 cifs: refcount only the selected iface during interface update
         

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8084214afaa4-dc9cf08da2de.txt

a397abb6ad7972721247127dd2bd7cda47831e7a libtraceevent: Fix build with binutils 2.35
f26a0872fbcc760f4a7bd690569721ee943bf6d0 once: add DO_ONCE_SLOW() for sleepable contexts
855083bef2d219218b5faa86f7a091c0848bed22 mm/khugepaged: fix GUP-fast interaction by sending IPI
d30e849de1a1552f4f858128ec06132917780a34 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ec0d6ce442c622be07bf123478aeeb1cdf1b300a block: unhash blkdev part inode when the part is deleted
e85665bb991a5ed24b2a13e426938a722c2254a6 nfp: fix use-after-free in area_cache_get()
173b36b904ff5c545766867b618e399012830cdd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cc2787ea12db767cfa9fd6d028d66eda5bda7dd5 can: sja1000: fix size of OCR_MODE_MASK define
663bc607de7cde8f2c65a1f24437ce6979ca5d4d can: mcba_usb: Fix termination command argument
8e99d029c23b67b547983450a1436a1b420c5e31 ASoC: ops: Correct bounds check for second channel on SX controls
8d932eeda60357b732a63fac15f8ff7c3c272dfc perf script python: Remove explicit shebang from tests/attr.c
efd983b86a75dd7d29177a2fd3e8e0e4682454f0 udf: Discard preallocation before extending file with a hole
d91cbeab5341fc08f6c2eabbda11769495500299 udf: Drop unused arguments of udf_delete_aext()
071ad6bab9909e44c412e5df3d97109f77d748b2 udf: Fix preallocation discarding at indirect extent boundary
46c8a7dc1ca8b60fe038fd271ec9c566f21b7a45 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
40a787acccc17f0c425c0ed86cf85ececfbc5883 udf: Fix extending file within last block
5cd07fceb9dd457677491619e6d86ba2b73c1df6 usb: gadget: uvc: Prevent buffer overflow in setup handler
6632239808fcbe1ebfa9a5c93da077e4959b5cbb USB: serial: option: add Quectel EM05-G modem
4b03fd8c75ee5968d082d7443bcbba5d647a72d7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
543568d2aa4dd79d8d43d9f3d9e7c05831e575d6 igb: Initialize mailbox message for VF reset
b0c0467ec616d447634fdcac8661f83f85fbc708 Bluetooth: L2CAP: Fix u8 overflow
9fad28d00314c9076f11b030101441ffd1d09452 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0f24e9a37f757d7abe55b5f8f884bb8040f11208 usb: musb: remove extra check in musb_gadget_vbus_draw
1e8c7e7a1f4e5b315a9151c201d91bbfcfa23359 ARM: dts: qcom: apq8064: fix coresight compatible
8d6725984125de50525744872ac30a29ebe39de8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
930dd8e144b4229b195a9906be8197536eb0a8c7 arm: dts: spear600: Fix clcd interrupt
991a9583a66e8e214a981c991a494f478c195b27 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e7b096e7eb5e53d0470bcdf075fa8515f9f2c5af arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1b07a83001c22a406dbec5dfa10a6258019fb9dd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2d1b5a90a93b3a0e7021a427af2a991e5b5074a2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c3a46a0c622d8069d8d9876a615a35f092d2ae05 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ab586112b8e8825fd02f381a87e3487c0d8d8842 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
676875dbb52a45c1ce406503305f11d4829385dd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
19f31d66b97b1f6187032f19780d6c2eb98e03a1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d88b03db58ccf022defd8aae60315156647b4146 ARM: dts: turris-omnia: Add ethernet aliases
cf07f5c8e831c63a337a12e30ff5d54fda3edb71 ARM: dts: turris-omnia: Add switch port 6 node
1084c4dad0b916467abd31f71dfb8b5adf4bdab9 pstore/ram: Fix error return code in ramoops_probe()
96a1def6d631ba5b9ffa651720b96fef60ec6f45 ARM: mmp: fix timer_read delay
4253ccbbcedb75eb762a3071e35e986392fc4001 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b6f4f4eaa4dc34b93681e6f5ba33ce09628cfca4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
455f9bfedd98a4dafa2f615a0f3e93eeb2881391 cpuidle: dt: Return the correct numbers of parsed idle states
c5a765f41cf391b552296dbd75d6c72548378e29 alpha: fix syscall entry in !AUDUT_SYSCALL case
8a9c64855250b853e08a737dc300d921005a190a PM: hibernate: Fix mistake in kerneldoc comment
fe5289a59e4e4019c11fcd2909e8d8a87ec4bf97 fs: don't audit the capability check in simple_xattr_list()
962b296169077fd1ccbb3fa79a271143d957d2d9 perf: Fix possible memleak in pmu_dev_alloc()
9816350e335d6511b9519012df7fc80498c0697f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c5ca3c3f3a63ef8e9dc2445690fc4177eebdb520 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7b4de7035c10dec92f0db5a1b70747a334a82aec MIPS: vpe-mt: fix possible memory leak while module exiting
417b294124a80be23c74b20af8ad7a6e6f2a32e1 MIPS: vpe-cmp: fix possible memory leak while module exiting
5280dc45d3032c3429d1263299ae702c0ae58ac4 PNP: fix name memory leak in pnp_alloc_dev()
517e6d45f432af3751959b134f822e70d08a0257 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ba4973dcc8f1e9c6478752edd93a850f6b4f76b3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
58f0f23de6e56793d0257b71bb5fe37aca331705 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f2145e76b45361dc75201f2eae838d2ef811ae5c rapidio: fix possible name leaks when rio_add_device() fails
64c17a41352d352397cda783717b05ef9db0b4b9 rapidio: rio: fix possible name leak in rio_register_mport()
be4fdd3316396fc7dc7dc1234042ab337b72f161 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
530006c7e644106b625670d07d415fcbeff26d96 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cb76856586511263ce78345be571c77e248a1d20 x86/xen: Fix memory leak in xen_init_lock_cpu()
dd17b182116d6b7e8eec555dd1a3c5321f37a7b6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
42e595bd6c089c104d40bf646115c0e9b5b68e73 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
402225e8c51e62bdbe1ea79f8853ec8dfdc4eed6 fs: sysv: Fix sysv_nblocks() returns wrong value
a2036a80620ced40d1ba2c8e185b451a805ac9e9 rapidio: fix possible UAF when kfifo_alloc() fails
aa0879bba526e82889b1cf6110a0ff5942d7b662 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2b68c98097afef10d0b9c10c318256b9b7e0206e hfs: Fix OOB Write in hfs_asc2mac
e9ff2c1ac4de44d5b2a471086ab590f44d01d281 rapidio: devices: fix missing put_device in mport_cdev_open
82935345b9f0cf268e01aa4dcfc9380bf344aef4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fe7471c5212b89279df8e16bea4bee2c31bd6b9f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
77437526f258acee457e4607c5a8dd873d6b6266 media: i2c: ad5820: Fix error path
8275a2ac37d2b723368844d7f6391e481955c1fc spi: Update reference to struct spi_controller
ef4aba5ca68226bc912d37bc3efa195539aec7c2 media: vivid: fix compose size exceed boundary
e25e0266db3f9d64761537c5996d4442492fb041 mtd: Fix device name leak when register device failed in add_mtd_device()
89368ad72eab7171d9a78deb1cea1dce69f3c608 media: camss: Clean up received buffers on failed start of streaming
0b5d0ee0db4ae67119cfce7880ea2b1b1ed83469 drm/radeon: Add the missed acpi_put_table() to fix memory leak
58d6c5271158e7d1a732ad5c6c2c64141343bbd3 ASoC: pxa: fix null-pointer dereference in filter()
cf36f6f31e14addf5fab31b000f70ebdb3c85177 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
95ee68c66d93c9916aef4253978a43fb4d2d1673 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2015258c719283508f3de698aee32e7e85c930b3 wifi: ath10k: Fix return value in ath10k_pci_init()
a26291649d8a739ac41e8d9b3f4b48899a2720ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
e53b4b66faea3cf8ba0dc0ef40ada4d7da069dfd Input: elants_i2c - properly handle the reset GPIO when power is off
5ff543523109c21da11a56775f794834b931c79a media: solo6x10: fix possible memory leak in solo_sysfs_init()
7d31a0c40de0450027b4b3fdc8f40dd86700c85c media: platform: exynos4-is: Fix error handling in fimc_md_init()
1486c55cd9ef185f200385b2eee50870926aaca9 HID: hid-sensor-custom: set fixed size for custom attributes
f6e215f73c84275784757f2b671abb7e985f19f0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
46fe6775bee46e5e7c5cd210575eb33f3ca19ae6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8ed338bb7bbe8f925face24f6c249a34c80a08bd mtd: maps: pxa2xx-flash: fix memory leak in probe
347dde833b74a8fd28ae4839370d89b33dd8b0f7 media: imon: fix a race condition in send_packet()
4cec45b1339de0b97bc5be8ce24708b76f07d4cf pinctrl: pinconf-generic: add missing of_node_put()
021b181972164ff110fe06d4648c3d1be32b61f5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4bf8d70cba4ef31429baf937e47d37b04b31f956 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
534cdbf7b2865a57bccec21e4975479808f5d0dd NFSv4.2: Fix a memory stomp in decode_attr_security_label
f3b9c5a9a7c567eebebcd4dcfe7ed5d5195087bf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7f4f1599dcd9c43f428d7b5b88ca24ce89cb46a3 ALSA: asihpi: fix missing pci_disable_device()
7a9480f1a1725bf5b2339774833b970c30e8099e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4fd7d39acb657bc17c65582e6780b1372146c726 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0d84d11ed6de5a2e146744ae2965a238b5cb474a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2b4b9ec68c9b7ca088a3e40751cf707b5372928a bonding: uninitialized variable in bond_miimon_inspect()
8dc1a27f92e2c4272c627a6f6868820641c1ae02 wifi: mac80211: fix memory leak in ieee80211_if_add()
1554797d159b0a4ba0e7876024c88ec397aaf90c regulator: core: fix module refcount leak in set_supply()
9bddb380493a49c51aadb7acc25fbc396b17c878 media: saa7164: fix missing pci_disable_device()
de15ddc37f00e3629740232e22ecf19ee4d0800d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dfcdb426fdae464c816e428e6e3d46f141b196ea SUNRPC: Fix missing release socket in rpc_sockname()
48c7f22fe0d1ba2cbbb92f5d066796beb1d61a68 NFSv4.x: Fail client initialisation if state manager thread can't run
aa3cef8bc252f789277e1ac69730a19fb653cdc2 mmc: moxart: fix return value check of mmc_add_host()
49c44b66e1fdf52782ed801314b1a6700ff38804 mmc: mxcmmc: fix return value check of mmc_add_host()
8d4b5febc3e9d3253c5ac04db775607b49e2a606 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a1731337abdb69b2ef6d7ba3fcb03d2b593ef24d mmc: toshsd: fix return value check of mmc_add_host()
aae7dcbeb665dbfd7b891170333061590856b6c7 mmc: vub300: fix return value check of mmc_add_host()
a36962a49f0c0e0098de9c3749266185371da124 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4c25076688b8e4f48dc7ece5a3ee7aea2e754928 mmc: via-sdmmc: fix return value check of mmc_add_host()
0b24dcc8a74e5409d1455e7f7b849e41edd89621 mmc: wbsd: fix return value check of mmc_add_host()
07c1f07d6399762747eee58b9691155f3d64d430 mmc: mmci: fix return value check of mmc_add_host()
1d1033ac51796248cc422c9ad0f993d6c4a490f0 media: c8sectpfe: Add of_node_put() when breaking out of loop
759b6bdde4f6ded376ef145fc1ea2f510fd9f2e5 media: coda: Add check for dcoda_iram_alloc
42ab3077efc2234e7b43bdd2f7771b95250b539a media: coda: Add check for kmalloc
08afda1bf040b4da0cdb82df8a456ae85a4a99e4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e0d52e5e746fec91f3ab080a494650ade8f785a2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5829fb35548593dfbc2963dfbf25f19477a7c156 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
acea7ce17a5e4818fc6a6d9bba311433c48b432d blktrace: Fix output non-blktrace event when blk_classic option enabled
c4678b37d156e41314b02b42264c3e4ece6b36e7 net: vmw_vsock: vmci: Check memcpy_from_msg()
379cc42513d5ed65d233a826c6eea770d9dd801b net: defxx: Fix missing err handling in dfx_init()
21410b755f8ebbc67532ade26e6620f7e77a9085 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0e56f0d9fee453e388ddea47a47db28ccf9318b8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4a6365f368bb48d64be621f08e60a3bdbceadee0 net: farsync: Fix kmemleak when rmmods farsync
3d1937d6a86bdca860d71e18cb14eb15309fb11e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
73adafb1ba1ea00a75947a09c27604b9dfec4cf0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7b3beaff02728b6ecfef2d10b6c7025886c410f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
997d3969222d07fd3f8b1fa97b32c5ac278ca633 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a51326ca8e5b94c9c97f55d6b03a9471d30355d9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7e08e8fe1f24e54e00a69253619691f890a28255 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fd93e823ef766b4ba5137574bc15c867eb83703e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8c9bd6a3ae1d4a87554ca83dd339a115ef113fcf net: amd-xgbe: Check only the minimum speed for active/passive cables
a416f6b146438b3f00752beb7bb5038aef2282bc net: lan9303: Fix read error execution path
ebe33b42c440d3b5523890cdf550e243ab99bcb7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
313b3c6344ec9eb1668e3f5abec6484e797b535f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6977e2267a4521fcf11e39556eb85de10f316e02 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
87e8489a3b6cf325540e9f3a20dcbdc2b9f4e603 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5dc00211d2a492638d2d897d902da7f22fab330d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
52a4132899f1a2ff74e1613353804fb91647e5ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9beb84ca4483ae4ee19f4efd71f5309c7ed150a8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a0eba1544171b1c54484a202c39e7862857966a6 stmmac: fix potential division by 0
cd0eb90e49823a92bbd92fce8e2b9dea3d5f64e2 apparmor: fix a memleak in multi_transaction_new()
ce0bf94a4f4aea12e5d67ac6520884ad5220e6b4 PCI: Check for alloc failure in pci_request_irq()
888e58055cf7f073267a57d4aaffebdf7fce115d RDMA/hfi: Decrease PCI device reference count in error path
04c3b26572849f3ef48a8b0679bfda12a2837918 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ebafc1d901e6eee48cedd06b0df9efb72b853de5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
62078e57ffc09f7c9e1952bc687678f82b8543bb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3526afbddca995cb73e84bee32bf81d36c2a2eb8 scsi: fcoe: Fix possible name leak when device_register() fails
5b1e2c5450fd985927e0feea0f4159ea826fcd28 scsi: ipr: Fix WARNING in ipr_init()
e26066810ddb2e07992001071dfc458afde3cca8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
91ccc1bd220d75f3d738a5649656f960c2615e05 scsi: snic: Fix possible UAF in snic_tgt_create()
8c2488ad5700501827bf60c88388db8dd23f64c0 RDMA/hfi1: Fix error return code in parse_platform_config()
351b43e878830ea6f87fc45d1f36468b4db42ac3 orangefs: Fix sysfs not cleanup when dev init failed
afc68d0eaa68ef17c5eade23c36611c93e1a1844 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
81ece92705db8a9da8f55ec897686fce46bd4275 hwrng: amd - Fix PCI device refcount leak
f37cfa54d8ecab3036b17f111df4c97f4771b474 hwrng: geode - Fix PCI device refcount leak
db49937bf307ec7cdefe91775c1daf4ca30b85e6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
14b956e9b17e2512a6079106087ff2cb629ac324 drivers: dio: fix possible memory leak in dio_init()
0ba992249f8dcebfca10f20c87527301fec4057c class: fix possible memory leak in __class_register()
a3b2adad19edb2a203740ccb92a5b698e25f7896 vfio: platform: Do not pass return buffer to ACPI _RST method
9c6e6855cd2729c270465a0cc379bdeb39441dfd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
44c0d1e6ce77770b20ed09d1f5a5a1c47529cdfb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
938b133d45fe489e86351c3e1c9cff5271ff4305 usb: fotg210-udc: Fix ages old endianness issues
1f24965816446a3ae885efb52a4438cedd3c4099 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5ba5ddada2bf77b144b07506495dafe41b523102 serial: amba-pl011: avoid SBSA UART accessing DMACR register
90ce86478a6182b64cb82d83935cef0928a411df serial: pch: Fix PCI device refcount leak in pch_request_dma()
eb58a5eb6db38d042d8be29d618c89f79bd157f3 serial: sunsab: Fix error handling in sunsab_init()
3cae1add0de5430a1f4c23de277579a34b8906b6 test_firmware: fix memory leak in test_firmware_init()
6394953b6c5d0e07ce0a84b50a6a0e364e6e709a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
90e28b4c49efebdd22d7cec1675045ade4d96df0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b4f2d67040e19d6bd586fc03c4e8d781362588fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0128a28d7fbdd374e93e08e7351f5cb06ee3eb44 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2dd4c22e6737a18006b2099562bc29574023e3c drivers: mcb: fix resource leak in mcb_probe()
f09c084141ff46e5c1525fc61dbf2992da0a3a44 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d13a3d13f6440837188cfb76064daae096fbddde chardev: fix error handling in cdev_device_add()
51ddbc860ad5c60eb062fbaf6f82e16743f4ab77 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7a5c7957f85ad4ba2f0188ee52128969107619f7 staging: rtl8192u: Fix use after free in ieee80211_rx()
9120ca40baecb738f20b9071875b415e8e048474 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
756fe1cf27fe80a5692af3a09786c62013b271c1 vme: Fix error not catched in fake_init()
6297bbe9a2226ac3b7de0af12593a0a53d53c80d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8c2bf171b8f99a6b6faad15e2c2d4cd6e3abb59b usb: storage: Add check for kcalloc
889fb955c3e39ee2ad8c55a9311edd6f4d64e971 fbdev: ssd1307fb: Drop optional dependency
89d9149f8552f20393d941049384dd0a7f2de575 fbdev: pm2fb: fix missing pci_disable_device()
54902b32329ce2ed24f56708b67f50ac1db39e57 fbdev: via: Fix error in via_core_init()
f82f5385717938ab0ad71963593bf4419cb0d867 fbdev: vermilion: decrease reference count in error path
57b6c31b3e21197fff971432b358f0970228e2a6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3288f1ab340d7a8e350eed663e961bfcd6e4ae1f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c62df92cca71b3a24c49c619f594a8e460956c0e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dd0f551fceb586187fe06813c72349f35d3fa48c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
aff353d0c0d7d07bb02c7b5377e336455ae18dfc HSI: omap_ssi_core: Fix error handling in ssi_init()
c35be8ecbbefc521385beebc00afdcb6c9d755cc include/uapi/linux/swab: Fix potentially missing __always_inline
d73440854e2a30ecfba2b5947f7b2651a79dd172 rtc: snvs: Allow a time difference on clock register read
2ba2746fff84c631be725a1b23da6bfd32bfa99c iommu/amd: Fix pci device refcount leak in ppr_notifier()
1a260e72039ada0a1d3ade44f0e4339204305259 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1ef786d5f330555a5bc56543f8a3a912411aa1b9 macintosh: fix possible memory leak in macio_add_one_device()
2b1e4e1b842a49c287fcb7f02e75562155ed48ed macintosh/macio-adb: check the return value of ioremap()
efc3afc8abda353d6e9a6c5e25affef8e2f5f94b powerpc/52xx: Fix a resource leak in an error handling path
8e12d7d67e049874b877f4c5a11235815e08b722 cxl: Fix refcount leak in cxl_calc_capp_routing
4edce3dd19f306577865c53ccaa9c547e0f52e86 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b18ea361e8c8ee55a0f186703cf092490a392ed8 powerpc/perf: callchain validate kernel stack pointer bounds
b05943763cd43de0b0c62f782ce6bfb729d65ce8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6f8d6f9d9d17a28c6960f20f5ea6d7676e81f53f powerpc/hv-gpci: Fix hv_gpci event list
d45cdeabf72400e1542353bcd8e6b13627798e12 selftests/powerpc: Fix resource leaks
13836f86d5b1a40391650b00c61f589447fddd88 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
025a1c40c3c534c7c1229c171b64b0b3b4a11d6a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dfd0e9557eba5038dfeb09ee6f407a0c299ca696 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fdc45164c459883bfccec1584dcec217938f4940 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f82708085c46be57201894c93c39104c015c85e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
edbc6cb4b21c9326b1dcecf4e3441eed2381c674 nfc: pn533: Clear nfc_target before being used
9de7c93033c8645a6a09fb7cfa330f7b53eaa9f4 r6040: Fix kmemleak in probe and remove
6a899b0f959d2319ebf0e67a521f1d8cf68e94ca openvswitch: Fix flow lookup to use unmasked key
87a19e211d57b40d228dcc8a82dc927db889cd3d skbuff: Account for tail adjustment during pull operations
93b08d17afd869d67232fb0badedbf4315a2f375 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
999830166f51bcde7ba1666e958935ff2ad9514c myri10ge: Fix an error handling path in myri10ge_probe()
449d8cacbc4034e047e351802a677ca4a40eb009 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8c068a0e82746223a7b37237b6f5033ca77aae28 binfmt_misc: fix shift-out-of-bounds in check_special_flags
813cded0669671279afe1dd64cde9f72dccbbaea fs: jfs: fix shift-out-of-bounds in dbAllocAG
ec6ef412feed5a3195eef8eb90d77cbc1f0e9352 udf: Avoid double brelse() in udf_rename()
288abe93a97af00fde247d53c2efb97c2a16f7a5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
19f0d630f2a2b1e0d8390d9547edafec795ac253 ACPICA: Fix error code path in acpi_ds_call_control_method()
679a3ed895ea07751582dd9ba429edb80edeb3e3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
93331d854bad2c3e491b00e9863dd969dddaa16f acct: fix potential integer overflow in encode_comp_t()
925e41be2e6d7821fc6d352d011a24acc8f0aac5 hfs: fix OOB Read in __hfs_brec_find
d1c51b373a825bb24844ecf303834909add58735 wifi: ath9k: verify the expected usb_endpoints are present
6331d024ac464a445279f2c6e5777789a8c8b3bc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
75b00fa5b220aa8f46b1657bc18b48c18a877e63 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4cd79fec5a94298f90288323f10aad73aa064c22 ipmi: fix memleak when unload ipmi driver
06c5f264a27334d26736a25fef8b61fef5dd84c0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
893bda2c7bf5902ec91c9916ca89eff5469cde49 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
29dd3f85dd07637810ae5518493baa46b15b6437 hamradio: baycom_epp: Fix return type of baycom_send_packet()
96d555314ce2020026144230c261686a8001343b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8ae0beef426d0e1746ad40c8f80e24d86693a22a igb: Do not free q_vector unless new one was allocated
be5dfca66a970586fc0002749ca452aee4b496e3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
55642cde39699ede9016fa82aaed5cffabf8d3a1 s390/netiucv: Fix return type of netiucv_tx()
db5e89a6450d1538f3273c76284d86714697da80 s390/lcs: Fix return type of lcs_start_xmit()
bf883a4df277a9d5c640c0edca8ab49329e1d5ab drm/sti: Use drm_mode_copy()
981612bb6585b43ed6e0e9055d9f015d97fac15d md/raid1: stop mdx_raid1 thread when raid1 array run failed
724aa7225e0607beede289f95796302f662cdc3c mrp: introduce active flags to prevent UAF when applicant uninit
9d8346b723b21a754b96bac9f4cb4e74b0be267c ppp: associate skb with a device at tx
6168b1c4ab5abb3b81799fc063441d96dc115112 media: dvb-frontends: fix leak of memory fw
61fea696f7d14729aea78e49d956eb622e3c96f7 media: dvbdev: adopts refcnt to avoid UAF
ca89478278d4d70c1f78feb48f7578f3eda1b532 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
da0d82d7073596fd5a83d218ba5406caed37eca2 blk-mq: fix possible memleak when register 'hctx' failed
2b80e1c52a9cd39c767b2b42350b817df268fc87 mmc: f-sdh30: Add quirks for broken timeout clock capability
6287c350466d3167ae7ce0d4e512333a09b17b34 media: si470x: Fix use-after-free in si470x_int_in_callback()
77585fe873ffb5c5e58a9df8c2b0f7ca0e12dc86 clk: st: Fix memory leak in st_of_quadfs_setup()
da59d18edcacc2b9507160cc6ac7755d94b66f10 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bc89644ef1f85049d75733c99502a0e132032764 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
77e986b6d71c770b816515d6d02cb92e2beecfa7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c3feaf1e50129cdac708cfbaa5d6a5327261772d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
347b450353271e1fd38865b9ab6a0ee521b9932d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
928b7bce816fabc072308e881920f91f075f167d ASoC: wm8994: Fix potential deadlock
26c2a9b0ce91b4ff0c7305b35290b65b5d1b9b51 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
318136808f3611bea7c92fb90bd6d642907a2eed ASoC: rt5670: Remove unbalanced pm_runtime_put()
9e95304ef8e95beba05da774a5bcba9feaa13221 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
19280274599614afd51036703b73772d2a7cc69c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4db36f6dd4b63bcd2197d8d282d4afc3f07b2a4a usb: dwc3: core: defer probe on ulpi_read_id timeout
09f16ac840b96731b25cffb6ab4954007f5f4e91 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1118cde25984d6cd65bbc3a6237b8fdbfb3a2114 reiserfs: Add missing calls to reiserfs_security_free()
129ff1b7b238f3ea0f111cee2071c97ccea0579d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2b2c15d00db4aaf63c03cf8d0ef054aa4bc423f2 gcov: add support for checksum field
f7d9c725e99f14bb5c44bbd850d74579b2b83e87 media: dvbdev: fix refcnt bug
caf1b4b812273c221947c930f2e727cae03da938 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b85344cc7006a03e121f314a703fa187a55066e7 powerpc/rtas: avoid scheduling in rtas_os_term()
6f7ca7ae2a07ad4e35721914f0f379bd5abbf360 HID: plantronics: Additional PIDs for double volume key presses quirk
bf69f8bffca17866ec9f18ee6964984db420066c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e17b16bfb688566a53485672e6a0df85722f3ba ALSA: line6: correct midi status byte when receiving data from podxt
81af03cc440daee40a7e7559b962e5d8172b7d61 ALSA: line6: fix stack overflow in line6_midi_transmit
21db6c5ad6c156b9a1a8be660636ed0ed7aca6bc pnode: terminate at peers of source
094fc3eb68ad7a6c4d7f773980329d85a3950492 md: fix a crash in mempool_free
1958ccd926d118c72fe5dc52e1c616e9bfc1b505 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3435dc2ef5f27d559af53a4d11100b68f3585d66 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cdc20903bf9df7985ae4e2de79fe0c494e9be5e6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
834362065ab9ae199201b35bdafeefbc94844c47 media: stv0288: use explicitly signed char
b0405d9620f55cd58337f2431047281271ac3cbf ktest.pl minconfig: Unset configs instead of just removing them
a8515d2bb860623dd0782c538c456ac8f7200c0b ARM: ux500: do not directly dereference __iomem
d3faf2647e72eeee1a5f20016cba6225d293faaf selftests: Use optional USERCFLAGS and USERLDFLAGS
4ba4d12b676286baddd9d30991d8f90638f4125f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a05be879d9304f2df5b53329a980687f362d2ef7 dm thin: Use last transaction's pmd->root when commit failed
873b08f6ccb1d854fc6522dead6a041cca8a4112 dm thin: Fix UAF in run_timer_softirq()
3973f50be0e1a602c966268bb0e9112f8502ea81 dm cache: Fix UAF in destroy()
57bb13858e1fe651f89bd29213182647feab67d3 dm cache: set needs_check flag after aborting metadata
0726daa40c89cade41f0a681b632f7e27f7c05d2 x86/microcode/intel: Do not retry microcode reloading on the APs
7f072dc51dc2ca9333908e44e51f2a71af2f5b7f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cf8fad714e82ea96283e3b79df7fc2241a86b871 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f180082c36bf63b7eddb9f1427aaea9a390f293b media: dvb-core: Fix double free in dvb_register_device()
ee30a28dd0d7f4b8bbfe346be54868ee161aa230 media: dvb-core: Fix UAF due to refcount races at releasing
c3350871583677b5979af0b8b57402421912129f cifs: fix confusing debug message
7d29206106c49d3bac8686ef29500538b909ccf1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
59a779aee9633570c6c4d638709f75a52ae202e1 PCI: Fix pci_device_is_present() for VFs by checking PF
4cf10ef32d6f725efe5522926aa4065c55b8a7ea PCI/sysfs: Fix double free in error path
f0394f5941310905880f09eb5f0dcea0c4327ef7 crypto: n2 - add missing hash statesize
40c010ccc6cb312a7496013184e4c5073e803979 iommu/amd: Fix ivrs_acpihid cmdline parsing code
86ee31533a0381f868c4678f4cc4c4bded833c50 parisc: led: Fix potential null-ptr-deref in start_task()
0a99181f16bfa1edb0501c5445f9243dbb137227 device_cgroup: Roll back to original exceptions after copy failure
e45a1ee03a4c85b4e7b23f7b3bccfaa030cd92fb drm/connector: send hotplug uevent on connector cleanup
fb1f278295858a665148567ae8d85e5758e05117 drm/vmwgfx: Validate the box size for the snooped cursor
b57e3d2e80e64f4bb195e0e6e98a05f129062bd6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
99dd89865babbd140ac1097c22d7414477b9d692 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
52b2e0d586066399b5acf8d271321823976bed25 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
00aec4908a19fcdf9366447df2281a50ff966c90 ext4: init quota for 'old.inode' in 'ext4_rename'
2de454b3daaf3756bd1594d70a1111b33311b1c7 ext4: fix error code return to user-space in ext4_get_branch()
e1b38a7a2ae5f5bf8ba8745683b43ee1a0c615bc ext4: avoid BUG_ON when creating xattrs
fdd364cab2fee6206306d78c0a3f507616d085be ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1dff4751e575d2e88faff9bad75511ef472da048 ext4: initialize quota before expanding inode in setproject ioctl
074d4704e7ece65d08e2b29f5b20bf06d74aed1f ext4: avoid unaccounted block allocation when expanding inode
dc9cf08da2de94b8c50beceae161aef2402cd8dc ext4: allocate extended attribute value in vmalloc area

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5912d9a053-363fab9592b7.txt

bafa1faed6034afdc717c7c56a108c1081442aaa mm/khugepaged: fix GUP-fast interaction by sending IPI
a112c8fb8dc84a857a771098a37ff0ce5a548637 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1e29c9d742efcd75fc2871f7d4286dbffafba108 block: unhash blkdev part inode when the part is deleted
3c43aa3313457df0eabd593b7eb8f2c12d42f8ad nfp: fix use-after-free in area_cache_get()
f8947df0a1c776a13cda30c9e61e64248e94758d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
414942780cf63754ab97441dafaa3c512ee29d1e pinctrl: meditatek: Startup with the IRQs disabled
10d90907cbe72562d6eef4c59feca562befba478 can: sja1000: fix size of OCR_MODE_MASK define
ce0f7b36e95708e51ae201465fc70304a4dd6a56 can: mcba_usb: Fix termination command argument
6ad68f93f86e8107dcecea24eaf59a3a2bb9d0e7 ASoC: ops: Correct bounds check for second channel on SX controls
5ce87144e4e0675aa911bd2446b67d180d9a0387 perf script python: Remove explicit shebang from tests/attr.c
4cc92b8e8e3f07513f38186bd7d9291e2a54e94b udf: Discard preallocation before extending file with a hole
88b037501b2dba71a79132917ef343bef91567f4 udf: Fix preallocation discarding at indirect extent boundary
d20e06322629c1a9b566335b448486ba10f9a74f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ec382738e1e00efe74ada33c0ad997c5b8067bb9 udf: Fix extending file within last block
652050a45fe3fc56b966f14a25cfd111f11b0f74 usb: gadget: uvc: Prevent buffer overflow in setup handler
a38100c506691f8b1c314443d1178e8df427c830 USB: serial: option: add Quectel EM05-G modem
69400dc154770b075c5737c75d6518e6934d9230 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5acfd08c42ec736f50a0ee839ea504e9b4805548 USB: serial: f81534: fix division by zero on line-speed change
a32880821379343602fb9656c81006dba6cce76d igb: Initialize mailbox message for VF reset
2d79094d88ff0f301db234dc283ec18748cfb622 Bluetooth: L2CAP: Fix u8 overflow
81e1eaaa6d0411a7ad497e3693d0cf71f9e0930a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3e113d78fc960df8205b2c3c6a22bda0a4c8f143 usb: musb: remove extra check in musb_gadget_vbus_draw
eee8064b74cb534056986faadca64862e33fd191 ARM: dts: qcom: apq8064: fix coresight compatible
dc60711ac045e871434622ae5ae28cd491e09d20 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
55520c19c5f24903d4b6cefb9d9a5c094a726c93 arm: dts: spear600: Fix clcd interrupt
250af02c09ac50e3385c778e2d3a28c1cfe19e38 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c36b891312c82d5f25a0b04ec32d0e435c60981f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b27c7c5ab371f55134bb91b492d5481c344ee751 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d849b0da72ea607433dd189ef445f15afe0e3e90 arm64: dts: mt2712e: Fix unit address for pinctrl node
23d33ce4875b2659c23f9a0e803f7f2a568d6c65 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
139a23bd741a0937d0692598797e7b222b5322c8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
22892668b2a7b33fbed2ea7ace169f20a3cc8ebd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
54bdc608db6a4e30e4fde1db5b9e5b038ada50d4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3b1358357417ef8535c8eb0c9bde999a9a8a54b9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
08cfb3441f3e62575bfca7a7e49252fc8a0c730a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
13385f28933d17a51a7bd6fce8bf5ed50c4168d7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d7973b9b82f7a2b0106cdb33e3d162b5d8f7b614 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9d4f8669d4b13c92a57640e331b41471d38f35ac ARM: dts: turris-omnia: Add ethernet aliases
32b7b96e0570d2c3e77468c7c15cab9cc703dd47 ARM: dts: turris-omnia: Add switch port 6 node
fa516024a2eab77f930d9cef7973b899a0698b65 pstore/ram: Fix error return code in ramoops_probe()
80bdb0c8490f42f8366054a8ab724c3c567ac237 ARM: mmp: fix timer_read delay
fe678b18fb3866d555cd06e71bb077f54432ebb9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d1df9464113b458259c22e1ccb305b764501d40c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
afb4aede4905f2f957f2ec85109ce05df5a4e5ee cpuidle: dt: Return the correct numbers of parsed idle states
e471f8c69383a03c74c98869c5ffd5544e5cef63 alpha: fix syscall entry in !AUDUT_SYSCALL case
e8041b25cbbca122178f461865ecc636987ce9bb fs: don't audit the capability check in simple_xattr_list()
166d45c9dcce45a3a2d9029a29aa60d766350f35 selftests/ftrace: event_triggers: wait longer for test_event_enable
449ee00814f9ddb9216c442c924c84e0b5a73a62 perf: Fix possible memleak in pmu_dev_alloc()
650ff273c40a21d593c50d624ec8570f2f2f6387 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b4154bccf3355857824b8a214b782cddd20ff0bb proc: fixup uptime selftest
92dfd9028bda7f0f2a616aabb071928f5394fee9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
617fdcb56270841bbf2842f3b67209c90a4a9213 MIPS: vpe-mt: fix possible memory leak while module exiting
08ca79f0b0b510720b6fe055d9a3eb8b98db5327 MIPS: vpe-cmp: fix possible memory leak while module exiting
3949d87947bb115bd82ab16dc89bbf6346e1b090 PNP: fix name memory leak in pnp_alloc_dev()
3da2ab6e87e9e8ccbb5815ffe094401bff1bdded perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
107da2c526a3ac11fc3d2fd03327dd37e37a5d29 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9312aa1bb0c5be2d35287e59aa98b0238b32819a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2fe092287affc872522ff5f828f8cd0319dc4a38 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c4d188859ef81242d467d1c14d0ab1dfa5e282f6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
568b8567e18018da662975706f623a908447d459 debugfs: fix error when writing negative value to atomic_t debugfs file
0a03a2d5a327b6e91456c75718438de3eada6872 rapidio: fix possible name leaks when rio_add_device() fails
93dcb8959001c3d8df272d6dd894da5c0b98b5c2 rapidio: rio: fix possible name leak in rio_register_mport()
5045c2718a4526b1764519ad7e7661eb5e57491b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2b836bbfa7bd75a45ea53e88a3b9d601346778c3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8d2a109234f16b40dc3300113fcfaa398aeb6662 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c14177446b30165480d021114b576355c4be9bf2 xen/events: only register debug interrupt for 2-level events
ca2ffba9ccf3021dbf4fed46ef5366192147cd7d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3249d69f9d74925ef3f7696091a9aa798a6665a4 x86/xen: Fix memory leak in xen_init_lock_cpu()
0278b132259fcf8fef497e7c1d460e97c175983b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
03a2e44a9824e530cc9e5a7af006bf6d2abcef5e PM: runtime: Improve path in rpm_idle() when no callback
5d6d1b71ee8ea2b57fad9368f7d824194e1f17d0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8efbb0cfc3d18c42bebc834cfe5332d8cc5c2398 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2ff76e5d50d7e5e8ac9604f5749970f163cc74dd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c056eb033af848f12ffe4d5353b39b204e809231 fs: sysv: Fix sysv_nblocks() returns wrong value
ef6246cdff0c94eef26cc2a1388166a3cdeb13d9 rapidio: fix possible UAF when kfifo_alloc() fails
46923637a7040565e5673d021f51a23d97e9ff43 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4869a48099be2d02a5275a42a46bb1ecf3624ccd relay: fix type mismatch when allocating memory in relay_create_buf()
b6d2a0f86e3a0c3943906a7a09ccad0850d7bd5c hfs: Fix OOB Write in hfs_asc2mac
ab7215ee71278688cdbbc852ded667131491e29d rapidio: devices: fix missing put_device in mport_cdev_open
7aa216f5ee98f1f2e6a06b2e8ea893610e359f32 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d5c8592f02782f754c5daf6cf6353b5ec7022267 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ae3c2ec0f97b639ce190484cabd2dc875332a9ef wifi: rtl8xxxu: Fix reading the vendor of combo chips
4a04954c280e68128b4ed46215b7f1e730b7c7e7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
622e0693455b19ff81497e525717a96adecd2c32 media: i2c: ad5820: Fix error path
478f13a5cebe787aa703f8419f0086ef0617b11c can: kvaser_usb: do not increase tx statistics when sending error message frames
a52bb9298adbb4906ad22fc370138bcea82135f2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
dba08957727e8ecb06105aa57e632202d52f50e7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
32c2e4bda3d58fb6e7c1daf22fe0198cc1272df6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
26de66226e5f760eb52e92cd1d056604fac955bc can: kvaser_usb_leaf: Set Warning state even without bus errors
8478adc1ddc5cb3f047a7f98bbc1e280ad66eadf can: kvaser_usb_leaf: Fix improved state not being reported
ac394cd440b80ff8bce4268665a93b0f5a101b1b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b5d867262b2429a17971e94b30ee148757d7cde1 can: kvaser_usb_leaf: Fix bogus restart events
7a9b715c02dcc715cadb358f524777af5eda43f8 can: kvaser_usb: Add struct kvaser_usb_busparams
777344c94e901d7ef2a8f27b8d583d6e06b72d1a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8e3b925a17f5c2f4226cfccf42495deb604ee43f spi: Update reference to struct spi_controller
724a683e3645d8650318a65a103e65e8fc9c2f23 media: vivid: fix compose size exceed boundary
966d0d5248f38965349f93ab54b964d8f321dc88 mtd: Fix device name leak when register device failed in add_mtd_device()
c6e111eff88c3dfae836ce912dd764d315514b2b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fbe2f3250dd30d6ab46a06d0f78340cec751ed84 media: camss: Clean up received buffers on failed start of streaming
240894dff354b8b53e2e68c10549d70e850caab8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3670f2eeeca6cec41432633615aacb7d0e329126 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ecfa2080a99bc4623d1a8d0e55deb7706c0df60f ASoC: pxa: fix null-pointer dereference in filter()
5f6b97fdef7a9fb8c6d2c37a855508974abf50d9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
32909eb143303f148650e8b6c0116da503f35933 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
98c3159daa1eef110e25ffb15606de90859e38b0 wifi: ath10k: Fix return value in ath10k_pci_init()
6f39e74366133fd53120dd407e18c151c8c13126 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9302d247e23f9e7d3346de38cdab35ba243b9ab9 Input: elants_i2c - properly handle the reset GPIO when power is off
74e206874105daa50361ea50e4047ff104799e12 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a74afba9b48c747704622e20be09e61e78cd4eaf media: platform: exynos4-is: Fix error handling in fimc_md_init()
81d9957f46ef21b7e8215ffe9b248a3289757241 HID: hid-sensor-custom: set fixed size for custom attributes
34d3e205fee8ccdf8c80da860c230c53cca951e2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5311bcdeeb06ce97899041fc4c3f77eaba3023e5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5780f00cb8d996acf135cef364f7498bb9bb3234 bonding: Export skip slave logic to function
51cd9a1c071974a4be7a1d56ee06658c9dd81815 mtd: maps: pxa2xx-flash: fix memory leak in probe
5e626642c53e53f32045323fed2ce48f8e4d5a35 drbd: remove call to memset before free device/resource/connection
9c67be037aaedbbff8ea685cce75ee23ff3ac4df media: imon: fix a race condition in send_packet()
5caf0fb1fcc72c76cf595a8d4dcaa65de0c62340 pinctrl: pinconf-generic: add missing of_node_put()
435462fe50a8f38ce464c5320a2729ef92c4402b media: dvb-core: Fix ignored return value in dvb_register_frontend()
0070574e6b51983ce7a8b144a241c29f39f893aa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
81c8c11cfc60325341a78b891571bfa20a0e9292 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5f7bbf3e222d994f2d9784936a7b3132c0298e42 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
703abbe899100a1a72dbd387980f6e8d132f4be9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2553c16e20aba3d4deab02fe1bc7bd4f8097452d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
05bf0ada66aeb38b168c994d5e9bd7a04eaa0d33 ALSA: asihpi: fix missing pci_disable_device()
15e8b1521846b677f4c60bc63a8077e27b1bb486 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a9b56c4f0b3c2d2c5aefc53156a766b24cb3b462 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
389a434b709c97014df5863c6fb30d2595ed1ff2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d9c29445ae9c5ecdaa61733c51f83c1322c2983d bonding: uninitialized variable in bond_miimon_inspect()
011fd2958fbd82180ea2fc599431555357909669 wifi: mac80211: fix memory leak in ieee80211_if_add()
cb02492de52d2d7487b90bc1fb5a09c91a3544cb wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
64fa42a69c8d4d97eace34b75a553a6103d50019 regulator: core: fix module refcount leak in set_supply()
ca1e476b10d854c3ac8cb10cae9ee411fe2d87bf media: saa7164: fix missing pci_disable_device()
123fea430e7bf52d585b10e4669752b6704be3d1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
de5355dd8eed34f041ba98506fca1a43e81d0db8 SUNRPC: Fix missing release socket in rpc_sockname()
53abf6761a23646cfa8ca1395ff6e5beddf10d04 NFSv4.x: Fail client initialisation if state manager thread can't run
cb7dadd1843305ae590debfd51f93252e6013239 mmc: moxart: fix return value check of mmc_add_host()
0e1691237e036baa60809adacc6f48a6661cfa52 mmc: mxcmmc: fix return value check of mmc_add_host()
939719452b2ce7187793af4dbc8800511c00ce9f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7014e20d1799e220c33e0b43a8ae4eac160d7f5e mmc: toshsd: fix return value check of mmc_add_host()
142157c8a07d212e48dce446a69757725d76be4f mmc: vub300: fix return value check of mmc_add_host()
fa1b8e06f8fac943855ef32c2e8b170b05692175 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f8caf7bbe6d4fdf06caaaf91aea21b7e0852f834 mmc: atmel-mci: fix return value check of mmc_add_host()
d1eba545c7398231a2f5046174dedecb9d70e149 mmc: meson-gx: fix return value check of mmc_add_host()
a3335221f865149a129feb5b9a3f62e55b668d8d mmc: via-sdmmc: fix return value check of mmc_add_host()
4701b5b4d023075fdf4c3f3cd58d8f03a18b3a2c mmc: wbsd: fix return value check of mmc_add_host()
45dc53f53d903a8c897053b2cd0a447f6eefdd5b mmc: mmci: fix return value check of mmc_add_host()
06a43abae93ecbc04e03e6b5ffe7e9aa25e779c0 media: c8sectpfe: Add of_node_put() when breaking out of loop
726b34a03b8ee1ffb2be27fb1225449d5bc30a6e media: coda: Add check for dcoda_iram_alloc
be19f54364777042fbdcc6d9483c1c57ee234390 media: coda: Add check for kmalloc
f299c0781772ff793b5a45ba16aa2bd6c0b19344 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1681d208196d54446ee8d337fb864e03315fae96 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eb1d8d2660416ac2e9ec4e65e82f5a872ea10f20 rtl8xxxu: add enumeration for channel bandwidth
97344a81cc29b36072b7b439b7403c5663aee9d6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1c3abd6c028c5e41b16b6d6245fca28e8ac9952f blktrace: Fix output non-blktrace event when blk_classic option enabled
8acc48a59bec0855aaa7f7d495b15daab5892dfe clk: socfpga: clk-pll: Remove unused variable 'rc'
a8ec1feed3150763fd699a5fde2931d1363ed234 clk: socfpga: use clk_hw_register for a5/c5
c73c1b5878ba4d21bd8dccdb4f8db25b807a22c6 net: vmw_vsock: vmci: Check memcpy_from_msg()
6b840417127752ce80f0a3a1c5eb108de1b8f716 net: defxx: Fix missing err handling in dfx_init()
f526eea49b4553da9a3152fc01c53b8e16e19c37 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c08d4e651a62ea71d2bdb190d122ba657552604b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f8ff72df40a8303a2794060b209e55783b73df18 net: farsync: Fix kmemleak when rmmods farsync
863bee61e868e0b739f83b385e1a1a8443773898 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
153ff6883a43c902d06d1f26e865df8104b6ec1a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bb99411007c9d43254b1b6603c16d0f0d9a47d03 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8c01bea1b3a723c25d56a4d09fda790ba4188426 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9b8d6339b1e6f11b3485f06a4e7d5270bfc659f4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
58aeaaa5a2654c9604e369260cd2b1defeaad8a9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6d5ca142bd426487d9fdedac011f2e36fef9eadb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
81f70c66cc19dcc41738e3552a18de7af2845307 net: amd-xgbe: Fix logic around active and passive cables
5561f1a2f383a9161c1341dd9e985cd2193f7e67 net: amd-xgbe: Check only the minimum speed for active/passive cables
9ca72e6b434300683ec5ab8e3a8ed3a5fd644a37 net: lan9303: Fix read error execution path
485e4762bbaae4c216ea908c6659717b6c394067 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d96d39081d766746902baf8e505eda1485580595 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
546a3fec0f05cc02f921d43c8869834466fcaef2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d3ca7aaa4b454d8e42b79ebf6864f3ffcbcc1272 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e7846d1427980a500ed7e75b9a9f33fe661c749c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f86684aefcb56697f8256e5a8f178de47fd4f7d1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
08338411d3fa37359f1118e18c7541678b8750e2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
395d64dcc9dfedd775d5838edb04d4b7e51f331c stmmac: fix potential division by 0
f6d71ee3e5fc210eca37f0004fce5aaa2bcc7c1c apparmor: fix a memleak in multi_transaction_new()
1767c8b6a18ead567e45479c2941b3b6eadf3154 apparmor: fix lockdep warning when removing a namespace
3d4ea1647439429f154570808080550d7af79046 apparmor: Fix abi check to include v8 abi
4e84f358d6a0609b9f05ad2e86719f0dfe8c493a f2fs: fix normal discard process
20719b6a8692a9f14e999b740fa93821f7f0a528 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6a67039e3081a9e73e20b43ce3d0dab380434e0d scsi: scsi_debug: Fix a warning in resp_write_scat()
d4908e11fc40e0ec385d51ef19d56e8304d32a02 PCI: Check for alloc failure in pci_request_irq()
73fe45c2cb01a686d47605ca3caefe69bcaf56e1 RDMA/hfi: Decrease PCI device reference count in error path
32105d4107db60576f0b1590d0822624128d09c6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
330efa1dd0d3dede8eccc7100383e3242606ff4b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
99993abe162f41a62656d3f650febe389f0602ad scsi: hpsa: use local workqueues instead of system workqueues
b736415f9fc1d6c6dd920cf9233754f8392f1cd9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
26c58ff590c5a4e52ef225897885a656b1949813 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b4dad3017665ab314c8246c991b85c88f317809e scsi: mpt3sas: Add ioc_<level> logging macros
127a47f352efbd3618b91a72956648c4131ed82b scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
4bfe2dcb70cd5de2d6744d8dd3054f8550a52360 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f007aac86cd67f0a12242db8e3cec4579f15f510 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2931fb016faaca76010b26a5bb9bcf7554bde101 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
33f4b9dd4dcc2939379e7e0e3376bc2b21646515 scsi: fcoe: Fix possible name leak when device_register() fails
86a57414ef47da206f01293f66b6ed2479016436 scsi: ipr: Fix WARNING in ipr_init()
b97e8515a643c1db58bf0e7e890eee6059fe9154 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
69f981852a29ae9c2142653d537c12db085eab73 scsi: snic: Fix possible UAF in snic_tgt_create()
ed91d1d78dc1607329657d3a5e75d85ba7901068 RDMA/hfi1: Fix error return code in parse_platform_config()
05715cb68f81dbc4061c2a3919e6ea5ca6d5b19e orangefs: Fix sysfs not cleanup when dev init failed
5e4c3d1eba33c6d64a4004f025f03308d8c54655 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
93d8a982b090d5d4c37b7f210f123bceba8d9c41 hwrng: amd - Fix PCI device refcount leak
47868449077443a3aadfc605450a08cfa889b129 hwrng: geode - Fix PCI device refcount leak
1cbc29e5acb29a6ba315f81c9a7bfd056de18876 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
faa1f54f2424fce9b0841754ae035d5fbb329880 drivers: dio: fix possible memory leak in dio_init()
648a4059c7595c6e5b8080179de79768ea4168ce serial: tegra: avoid reg access when clk disabled
85c0619ceb0dc52e4b807b2cc965652854dd04c7 serial: tegra: check for FIFO mode enabled status
11712ba9874567fe6bd2c921bb87db94f186d9b9 serial: tegra: set maximum num of uart ports to 8
224aed6795bc013003f03a512eee97e72b3b6cd9 serial: tegra: add support to use 8 bytes trigger
08a89c76792b9460498bd7104773a4db4c2f22bd serial: tegra: add support to adjust baud rate
4ee19e0fb22492c09ca657418bfbc6582eb6937e serial: tegra: report clk rate errors
70858920923c11a4ceb2403cbd380049c6a8acd5 serial: tegra: Add PIO mode support
ee61c19d2224e511e165ba81bba49b291bbe6043 tty: serial: tegra: Activate RX DMA transfer by request
ed76ad345455bb6bf3e9008d8a489986bf066abf serial: tegra: Read DMA status before terminating
ded68a3ba8e53ca7c6951118d447616f2ca5de7b class: fix possible memory leak in __class_register()
f652c85f30207d838866baf8f07192fda413c278 vfio: platform: Do not pass return buffer to ACPI _RST method
f946c84647b6019f0698d90655046bd63fe1e528 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2bf9cd1fdf601670fc66b968b46ebee7cf2e13c5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ed93c753bd51ae4ce41ebb5349fb0692e396ea4e usb: fotg210-udc: Fix ages old endianness issues
cc5da5612b7a0a7bd54d37760ee1edf4f50e80ad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e48c4f23e02d58efb837e25f4d3ed930826f6125 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8979ca108d1a5cb3d8d1b422dc37d32a3b27b650 usb: typec: Group all TCPCI/TCPM code together
4be62433d64da586c86b73db29295df2ece1fe62 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5730517347c3298728a5aab02ac4abb1f2e2a605 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d0febc362dc7599eecd2b95a87c83466f875ae2a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a075a215135dd2f91681cc63eaf839b041a5046a serial: pch: Fix PCI device refcount leak in pch_request_dma()
d07966db017836c34470d617845e18c111683ba0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
483cf7f06ca220da30949b89c907880241818c22 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d84e7e2ad75fc8a5d9391a2b26004a07dc3e1f21 serial: altera_uart: fix locking in polling mode
bb3b9b4324438ded2b0a99b7cbcf0621390c5fea serial: sunsab: Fix error handling in sunsab_init()
1ba0adf49e8c216ee056e56189d50fa571f12b12 test_firmware: fix memory leak in test_firmware_init()
0a2d730f9d42827f456336a264bfd8041e4a7221 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dfd7262a17dad0dad24fe1ff478b0be10034fe11 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eb04e929766c40f8e50894c11240d36bb67cf18c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
346951b08dbf5a6907e13b6b9d1e8882a3b3b632 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
13214aff571ccc334d38dd9c5a162a2041b083ad usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c8d25c53d6bddeaf04ac27934915b2e70e4cf9fd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6fff66d6bdde17d224f056b5788f0cb837571180 usb: gadget: f_hid: fix refcount leak on error path
98c2016edadbc8d93a01a12132c5e68418d88270 drivers: mcb: fix resource leak in mcb_probe()
90cd298bca9f425aa902ec8697f477dc80719d05 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2d9a6801b0a4e0ce25cc0af1ea8c1b4bafb8e754 chardev: fix error handling in cdev_device_add()
2bbef3c5d1f46b43b01be8a547e4d28d2efe8319 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
06de80c32f8523096ab1da790241251d6203bbf1 staging: rtl8192u: Fix use after free in ieee80211_rx()
a98e90274ab709f0d3edf715f759339486f197e7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
19116c09a59aeb812781f5eb79ddb2109f407048 vme: Fix error not catched in fake_init()
99a4e831bfa6c6753b3bc33289daf2fcf096811f drivers: provide devm_platform_ioremap_resource()
2fd6a115fa2e997814d305c2ea9157da6d680827 drivers: provide devm_platform_get_and_ioremap_resource()
6ea88b3e2d47db16eb42171e2eb96d342676d8ec i2c: mux: reg: check return value after calling platform_get_resource()
d55f8b3e900f3e2b25f55d21dc3f2c276eb72a82 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1ac515ee43dc10b528ab630fd89ac43b59649547 usb: storage: Add check for kcalloc
9f4ba51f199729bf08847bd75f1acee8c7932fe7 tracing/hist: Fix issue of losting command info in error_log
006e4da7206fd4e9d6ae9e8817858f9246618764 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3a01bd798184eff12608dbf76d38213a438bacfe fbdev: ssd1307fb: Drop optional dependency
d980b4927ce9816193a4497a0e59262d7dfba9d7 fbdev: pm2fb: fix missing pci_disable_device()
9e82d3a3f4806f924f9f05079ece12dab3985fa8 fbdev: via: Fix error in via_core_init()
00ec1cfb9b8b08dfee7d3fae2d3b11e17be2fce8 fbdev: vermilion: decrease reference count in error path
e6d30bec68415993c289b5271a92bc6ed3adbd9e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
382684eaf6cce57884aff8a91b1bfc03aa131644 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fb6b778f4480ed25836a595d3984adcba643e765 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8d42596605dc35a3f7cf674807255d8062e773de power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b29a1fef8e72514ea5cde39d51710087f6e90004 perf symbol: correction while adjusting symbol
b25695920e555acd511e0216d3250b0c6bee14dd HSI: omap_ssi_core: Fix error handling in ssi_init()
50a6d1cf24cf81d043814453fc9b7c0b37543ab9 include/uapi/linux/swab: Fix potentially missing __always_inline
14f2f5293230260cf94ef43532ecef12d19da1be rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f0405bc5a00abdeb25903bb159aeb729d3f52559 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8c69d30a2d23814f1f1d37a452c7ad844c93a12f rtc: cmos: Fix event handler registration ordering issue
20ce0d90aab64bc7d2e8bc9dddc6cde6451bf43d rtc: cmos: Fix wake alarm breakage
813ce64ea4fd61aebcf49800cf91895f7625cd52 rtc: cmos: fix build on non-ACPI platforms
74e815292180c9012c2433d7d077a4c494ee2d90 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
70bfb6779328ba1c3f172b63f17f80525022f0b4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b993a153e3dffe3729b970e8a0d9f5730764e029 rtc: cmos: Eliminate forward declarations of some functions
fbf9cdc4b66156470a91620d5a93fd3b75c925c9 rtc: cmos: Rename ACPI-related functions
bc60e350a601ad68388042d0ddc18ac241a7e1db rtc: cmos: Disable ACPI RTC event on removal
9d0dfad3996febcd0b1bde47f7bc23b151465efa rtc: snvs: Allow a time difference on clock register read
0c53c4f6b4bf7df2adf4a74e21c1fdbdfee3bd19 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1511cad928afdeda6c611f8f66419a52fb707f40 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dfe23bd37e650ac115104e3513363af44b00a661 macintosh: fix possible memory leak in macio_add_one_device()
6669ff7656cb3f37b234392f8df594787b5a2aff macintosh/macio-adb: check the return value of ioremap()
c2561eb5fc1983679c6efb1eb8ae259d90856d14 powerpc/52xx: Fix a resource leak in an error handling path
396e39ce0421c1010ed3c6d60c61c39b0bd1dd73 cxl: Fix refcount leak in cxl_calc_capp_routing
89f99d0467ff410510aca781b55af348ed3a1836 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a9ac3f36216fe94bdbe0ca75ffc6b1a0fc5ee631 powerpc/perf: callchain validate kernel stack pointer bounds
61ae781cb3aefac955374cdf4fe0a7bf62b92ded powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b33f4547008cda1a0dd44f846eaf74616cd22924 powerpc/hv-gpci: Fix hv_gpci event list
e52261a667e7ec51528672cae2b858b2beca294d selftests/powerpc: Fix resource leaks
6d1af0faf3e3f0fb92f06750bedd231681d31dfa remoteproc: qcom: Rename Hexagon v5 PAS driver
5ed3ae778d599f958805a5221c131b2806110a7a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b51b9e0110dbfc5c0a86270d06c9c6cf7ad34970 powerpc/eeh: Improve debug messages around device addition
af1d69a06b12104f8f26c383cdde317e28c66f5d powerpc/eeh: EEH for pSeries hot plug
9c2071bb41bcece484ec54ca463a7fb0ebab8fe0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d345c4dc27cf381e132e04b03f05c1a451cbf0ee powerpc/pseries: PCIE PHB reset
f0719ada5250e200fce66f4de4efae60135bf425 powerpc/pseries: Stop using eeh_ops->init()
c0d8587647885a39dad6f0a33ce2586c87ee16c7 powerpc/eeh: Drop redundant spinlock initialization
a5f5577e0a6c3296669a3a0e78b21e7689417d5d powerpc/pseries/eeh: use correct API for error log size
a483d9698b3e17f44ee228757dc29b9fa48cfff7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
62d59c2f596e54eb98206ff9ac36c669a4258d6f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a4f4bcd6eb4f6e1f8f9f5c56f0ed79d36d9aa2f3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6a5805ffd686df938c769eefa05d88ce4fadf6a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e61a917d42a7820c3935d6e55df91c05ccf7178 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7110ea0ba4c968c34c8f0a0def9414622b0d3d6a nfc: pn533: Clear nfc_target before being used
332e069607adbe92922725aa06e70c5646ca39e1 r6040: Fix kmemleak in probe and remove
0c909abd1ec5d7894c2586d0a4c83d41375ef6ca rtc: mxc_v2: Add missing clk_disable_unprepare()
655586e33a3d5919aa08f41f453b967b36d236ea openvswitch: Fix flow lookup to use unmasked key
8f9de1707a36b2683f6d77bee7efa78cf7995bc1 skbuff: Account for tail adjustment during pull operations
7a9dc8d3ba4fcaa5c48379057051ad9b9eeba201 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0e8cb8d7772535ed66589758f631e4cd95075568 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ce971892597b59be0f9c11e6729d01da5a032d9a myri10ge: Fix an error handling path in myri10ge_probe()
62b20d298e24986ba007b2fd86d45266439bc387 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4c12516074bf5b10252dd937da74b0c929580f34 binfmt_misc: fix shift-out-of-bounds in check_special_flags
00df9037027b975d34939712acb06e721e8354a1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
361313a8edfa379d0d941d2e3c42f675d1659491 udf: Avoid double brelse() in udf_rename()
70f57865e47721cf157c293fde859d05f26d5c15 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ec0cf3ab116160362d4ba5dcdaf9ba2b5f655246 ACPICA: Fix error code path in acpi_ds_call_control_method()
6eef394fdeb66816ec0173b3f55a9871bc01534e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b7c449959af25842344c6fd1df2c94012c0d483 acct: fix potential integer overflow in encode_comp_t()
884600ec5156358bb49a738f0d37c22ae7076800 hfs: fix OOB Read in __hfs_brec_find
6b17d4c08113609e70bb8416b188847984122815 wifi: ath9k: verify the expected usb_endpoints are present
f0ec5af27e92932f9fb0f6da342f86b9d7cdbc6b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c445d06254ed6258cc47e20feb6bf199f7f748af ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e9dbb741aa8847521c486b35a7b347fd3fc025ca ipmi: fix memleak when unload ipmi driver
57c6e1ef5578ffb8adc752d03cc6813069f573a7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
42cf33c2f217eb85b8808a31a876dab3bc16dd5a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
21ace92adab719401b1f7f12c170f613abd6832a hamradio: baycom_epp: Fix return type of baycom_send_packet()
e19aff2e15a5630a80eb777e13ad9d2f0f959e05 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e6944bd35131b0b0f37567e1a1080767d416fbe8 igb: Do not free q_vector unless new one was allocated
d2a96efa9b03b75af3f0645ee695b935565454fc drm/amdgpu: Fix type of second parameter in trans_msg() callback
619845c3dee7efe9153eed748c759fe6e67aa88d s390/ctcm: Fix return type of ctc{mp,}m_tx()
2421119ca0f6752713edb7ad898367ab56147edb s390/netiucv: Fix return type of netiucv_tx()
fa0afd0400ce326ff522798d8b4bb35d61584fd4 s390/lcs: Fix return type of lcs_start_xmit()
28ae438f8bb187f3297c84423337557aa9f821dd drm/sti: Use drm_mode_copy()
e87717aca2cb0266f81e7bce6e2b072f61974004 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1131519029deed2034fa5fd1c4c7424fe55e508d md/raid1: stop mdx_raid1 thread when raid1 array run failed
a44485c69635df61e8bd708dacc29025ad16b527 mrp: introduce active flags to prevent UAF when applicant uninit
ffd87c9f18763cd05f7f9cf349154a189e2a727f ppp: associate skb with a device at tx
97b18521fdf81afe4db90ff4e1751cedbdbfa309 media: dvb-frontends: fix leak of memory fw
938a72bfab877f68bd2999e752a99dab695721b4 media: dvbdev: adopts refcnt to avoid UAF
6afe6e8a944499aac6db2c54c8f563edf8cafb11 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
16b95ad035072dccdf46c8ec9c8d1b7507adcb18 blk-mq: fix possible memleak when register 'hctx' failed
1799fe829892825985767afc9e436a07e5467daf regulator: core: fix use_count leakage when handling boot-on
a89a1e38e87a3ff6492af8d6ac06bc5a1b64fbdc mmc: f-sdh30: Add quirks for broken timeout clock capability
5e7035f17c4a182703df422e3692025b76fe5a63 media: si470x: Fix use-after-free in si470x_int_in_callback()
1deefe682946c8f11dacfc66577b9e9e6854ba9e clk: st: Fix memory leak in st_of_quadfs_setup()
1b9dad637468d40cd005081e27cfd6bcb4a60453 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ccbe7842ed177d31f638a1f2603224075ae4d17 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b740ac3dc254a9c2370b8ebb6bf12979799a312e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5d139243e7ad8759989a5fa50ebd262de2084e2f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b9a518e3d39106f08cc1d6549edeb3d9828506df ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
571b90103869fc1bd1f7377c02e7013541f71de7 ASoC: wm8994: Fix potential deadlock
4257be7a70fa9f366392b86d83290af2bf8ac26a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
be0dadab0d83d77749680ef77d3912e3dc01a1be ASoC: rt5670: Remove unbalanced pm_runtime_put()
a9688ae51a75e0a719b7d42eb9b69a9bc5b5fb45 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
39bde774df4e7639d5afa6c28af4a1163b4f9020 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a35f6ca835a3ebd32816c0d18dfa9f55f51427f0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1c55fdf05d5299bf97c7a5c12718b97aa8a777a4 usb: dwc3: core: defer probe on ulpi_read_id timeout
3678112b2bd2b862c6ea1c8f0de17476fff9ce6d HID: wacom: Ensure bootloader PID is usable in hidraw mode
2d2ea556f8d4019c3aac124f3b9ac4815719d877 reiserfs: Add missing calls to reiserfs_security_free()
c68d7b0c367327d0d5b9dfe24e5ed0ccd997f744 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f84d0161824dbb7ff03497e623f8b360c20bb1d0 gcov: add support for checksum field
40503c5efb79ffff636c2bff758aa07859923991 media: dvbdev: fix build warning due to comments
bc84a737c1aa906e0f0995c58e98722d2119e9c1 media: dvbdev: fix refcnt bug
5eda7989096103b1341a213f71c60b63abdff656 ata: ahci: Fix PCS quirk application for suspend
dbe77e93c0f23c3127b05ca65755fd4031bdcef3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3b9903ea91cb6e507a62290e9561ea43aeb7c4e7 powerpc/rtas: avoid scheduling in rtas_os_term()
c6e38d7d5da9e4eb8a0043fa11033c1da5bcd778 HID: plantronics: Additional PIDs for double volume key presses quirk
293e872c2c5a56127dba221392629da59dcee6f2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
52678b7edf72424125add0184aeeb4b29a140dcb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4c77d11940d1ef3814714a655d0fbe360c4f530e ALSA: line6: correct midi status byte when receiving data from podxt
60f1a287222d57a2428657d97b24ed89ac8cec86 ALSA: line6: fix stack overflow in line6_midi_transmit
5bfc1f84e5a7dce8b6937b6fe7cb7f628f877e40 pnode: terminate at peers of source
f8d7e3c7c66ac725fd4e86c774427d86aac5d584 md: fix a crash in mempool_free
19a397967d663bb74b06fab3460392dc80d7bea5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1dcce1a6070b7b5eb36d59e7e93f8c54b872acc8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0a357fb73a5c772f5e66c7e81a221cfdcbe2ec17 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
15c4e16c51dd617bda810e0c8d9704dba8b1f2c5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ec2da5a8f1ac3fd61c5bb05b3dc9ebb7a4347ec1 media: stv0288: use explicitly signed char
addd6a773574480822d7de110c2dfcd4307342e0 soc: qcom: Select REMAP_MMIO for LLCC driver
5b46004abea5843d49c0cab01eaa3b6d4e390702 ktest.pl minconfig: Unset configs instead of just removing them
12b9b01c78095f16884166b7cba7562b00667f38 ARM: ux500: do not directly dereference __iomem
c9f3939742897046532b65009cda59eb9545998a selftests: Use optional USERCFLAGS and USERLDFLAGS
8f9f4b6604ce4a1ce137be85218e5acfc5bc0cd3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ee85350d6ba433d790484e7423b9f59f00a2b6d8 binfmt: Fix error return code in load_elf_fdpic_binary()
9c91ba36668946e5db144c63b15e36ad9bf2f836 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7faf7276e7afe537816e8c54d1e59193f0861388 dm thin: Use last transaction's pmd->root when commit failed
599d82c537b3dbef509664c5e58ebcdc1d190ea5 dm thin: Fix UAF in run_timer_softirq()
0a15ec86adb0e44ad1d18fec468ed60edad5bf0b dm cache: Fix UAF in destroy()
8092845d3912068e14684a3b76b44f0099492306 dm cache: set needs_check flag after aborting metadata
6c66105170e66be7f3c156794b91c4081d45cb6f x86/microcode/intel: Do not retry microcode reloading on the APs
d157b7f9bc8dc5ad8d6345f64f169f65a4c65bb7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
185397a80a33dddf5ceb94f5e624d3d9521adbd3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
72e8b06a104ff44958024f96d9f1e75767195e84 media: dvb-core: Fix double free in dvb_register_device()
4c9f189f920e1157104156d861cf36014f5f640e media: dvb-core: Fix UAF due to refcount races at releasing
5973c0e3762343c8d9f56a0c34b0333a31611f86 cifs: fix confusing debug message
7351c07b4ec7d0c503dac7cb1842932e057ec4cf md/bitmap: Fix bitmap chunk size overflow issues
d2504c7261607a065a6099fc891f6a9c1c2c2303 ipmi: fix long wait in unload when IPMI disconnect
072e3c57f91bb591e07caa3ddfee992c0545431d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
367257a9037758edc367dd8c71fc08d5c32f3f7a ipmi: fix use after free in _ipmi_destroy_user()
2cf2228c058284b730ab2f750ff728c02193262a PCI: Fix pci_device_is_present() for VFs by checking PF
89b96273951dcb7c1b6356e0b417c8287a396902 PCI/sysfs: Fix double free in error path
5a02cbc2415693577a64d285effad04e905b3c39 crypto: n2 - add missing hash statesize
6bb8c3eb751ada9b249ec52e42134aa40ef3116e iommu/amd: Fix ivrs_acpihid cmdline parsing code
161a77bbd6a65dbb07defaa66d0ecf317b3e014b parisc: led: Fix potential null-ptr-deref in start_task()
37e2ba2b2fe982fde1a4328aed3b2c71f9057de9 device_cgroup: Roll back to original exceptions after copy failure
2fb3558c3c1ec8c0a3580e2f851ad1ada8afa772 drm/connector: send hotplug uevent on connector cleanup
bd5bc0a857ae10a1a06268325f3f0363317849df drm/vmwgfx: Validate the box size for the snooped cursor
14fdd2001f271de65fe3254be1e7ce85ae30755d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
74ba9b82477391fec8b79063c235c39409874786 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d186e29eecef70f7a5a22fb5a6d7101390023f3f ext4: add helper to check quota inums
870457f534e01fb8d467f523fea007c7478f02d7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7448967960262dfeaa919524afe41e4e5a359392 ext4: init quota for 'old.inode' in 'ext4_rename'
75ea7453132aef6feafe2962bfaddbee6f275b91 ext4: fix corruption when online resizing a 1K bigalloc fs
7350f32a45fef894c14ddb1cdfdbe4f412c1b916 ext4: fix error code return to user-space in ext4_get_branch()
debbbf036d10476475010b8b291ebb1dadd26295 ext4: avoid BUG_ON when creating xattrs
c12685dbf5fcf71158956fa636077043f267c459 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
fcc25ff93ca727b3db4185eb0a009a1a536b9947 ext4: initialize quota before expanding inode in setproject ioctl
7fd5081ac288aab4908234e6be3e81a686cccc3c ext4: avoid unaccounted block allocation when expanding inode
ea70e68cc202b62276201cbc6abb5afd4dfc1f63 ext4: allocate extended attribute value in vmalloc area
60336da33040ccad4b629494eb5d8ff462feaa42 drm/amdgpu: make display pinning more flexible (v2)
25f56ac5180eca1e66c1640eb01e0eea37bc47ff btrfs: send: avoid unnecessary backref lookups when finding clone source
63b91c7b37716812fd5502f1b03d8e4ac8c50ef6 btrfs: replace strncpy() with strscpy()
eb2c875498b83b71c6703b645b1191fd4f1dace8 media: s5p-mfc: Fix to handle reference queue during finishing
160f10a895122a265f9876293d94d022da923ef3 media: s5p-mfc: Clear workbit to handle error condition
363fab9592b7a72823765eab8ed6518b48349035 media: s5p-mfc: Fix in register read and write for H264

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69529dffd774-25ba8834fb1a.txt

201e7cd27266498509f4d882fe10169a8ae5a95a usb: musb: remove extra check in musb_gadget_vbus_draw
e7b57579d16b636827a2821c0da1e72301c7cd16 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
694cb0c6d766f2bb945ef8390d16cc86d7339bcc arm64: dts: qcom: msm8996: fix GPU OPP table
05c9e1a08884bc9dafc47cf725c671a39bf9c70f ARM: dts: qcom: apq8064: fix coresight compatible
8e01596f0f0b5c8437603fe551c60569749234aa arm64: dts: qcom: sdm630: fix UART1 pin bias
cba4d6f4d10e3380b829c9b7c2942b430761c7d9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
45f64068d2d32733069a337147a31c6614e68ded arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b4a1b08612bcb27491a13d85b66a78fc4b6d968b objtool, kcsan: Add volatile read/write instrumentation to whitelist
769178c6aabe948db199d8c5b7990a9d6f11faa6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
58d3d38424bb1ff531f5b1062862dc14261ccf2f ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f5f56917d2812890bbdc13ed64514f96361dcb50 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a4668713422f8479fc84ca23b4f1a7739e239f0b soc: qcom: llcc: make irq truly optional
be15c6cd46ebd0d69bb637f45961fdd9200ee56e soc: qcom: apr: make code more reuseable
16952fd42902075324afba2900734c5971b2d220 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
acc1dbaaa0776bee5e98c59a0278d0f8097236a1 arm: dts: spear600: Fix clcd interrupt
5d38d43a66e99e874b3ee49762ce9e963813592f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b4bf28e968b309580a4db7a65cb26ce6b9208d7c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5a6dea8dc9d554c6dd3fac166a2d66d60a3f58d6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
549c6ad4068befb097fe4ae089c1a61018c0c0a2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dee186499fae9e922ea9c002d0d981d37e31879e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d6714fc9ac6ce8d5be6eb215266d91b40644702c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
74a6891f6b8e28967c6c9238931453575cbe7fbd arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
806b328a4e4553949781dd22d7ff65788e1fa3fd arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a7154858cb5b1c0e405f23328b67e6b700658221 arm64: dts: mt2712e: Fix unit address for pinctrl node
ece6404ced6be31e4d593c5aef1d482d08fc4566 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
628c9ab130a47d7a22c45563d80aa7dacafe00b4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d77cb17f2e70be90fbb0cb3665dd1a7d9f14fa8b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
48133db7382229c618d3a79ec306792a20d16bc8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f9be951623531c65ee8c5bdf32ea02893c5c4a24 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3a392195a28bead1e3a6143c6cff80b9bfca8124 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
af50eff00d785a4b489fec507868ff514b6e983f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7b2be053c9130a91d20346f1d4a06a9313093445 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
677525dc9e024427e2b62cf8e092e1040013e3a7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d29df97a81792287d8939c0a232c58b34e193a95 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8652aec7598bac99e5f47641b223a9cd5dccd088 ARM: dts: turris-omnia: Add ethernet aliases
626c34ee454e43a3fe18c24b83f7360848150c4d ARM: dts: turris-omnia: Add switch port 6 node
9e1d526036f72df5accdb5c048e92fddcab061ec arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
47f3591a6bb98793695e9b7bb3c465b1ef07a5f7 pstore/ram: Fix error return code in ramoops_probe()
20fd3da13fa9847c618c68c8d3a81a5cb29909bb ARM: mmp: fix timer_read delay
021c6dcc0aebafea52f21aac50e2116965fbb69a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2c36ad42cd2a253cbc4eefd6816f41b805cfbbc3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
38311eaebf260a112ed8128e87bde11f27b86f5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a41df7dce55a6fe87d11ff756ba982d2db74ce6a sched/fair: Cleanup task_util and capacity type
52d81582c63fb11b2cc8c73c2fd03c64a07da4f6 sched/uclamp: Fix relationship between uclamp and migration margin
40fce54cecc4cbb7b783d2c1e049a00f209f41fa cpuidle: dt: Return the correct numbers of parsed idle states
3559bbdd93798951c1d543548e4fde94ae998f14 alpha: fix syscall entry in !AUDUT_SYSCALL case
b18cc6f8eb5bb63d842d1a6221ce87616dbec1a8 PM: hibernate: Fix mistake in kerneldoc comment
bb0c393c31df07f9d1a3e938676beba1af8a70ad fs: don't audit the capability check in simple_xattr_list()
366fdf62884c57de4f90604c6634fa5bc7c87d17 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b6d4b87cd3601498c48b4ee595915fb9b4670ad5 selftests/ftrace: event_triggers: wait longer for test_event_enable
cb6ef848d9d8d960eb75936f3e1214b05275f07b perf: Fix possible memleak in pmu_dev_alloc()
499f6925117827c015aec7d4e30d1248aa74f784 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
85a1ad01123a4f70d7abd9872faee079ed97a978 platform/x86: huawei-wmi: fix return value calculation
77a4d8d8fa2a3f9039ffe9642c93da8f9c63eaf5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cc1f72e7dbb5ce9b74180442f694bc0a39bc764a proc: fixup uptime selftest
dd4cb19f3672c9a4d1080d2c90b5db0e1fbeb625 lib/fonts: fix undefined behavior in bit shift for get_default_font
afb533e39823f5ff0bf374528ee49351e82c0424 ocfs2: fix memory leak in ocfs2_stack_glue_init()
76003e2c68f60f7b35868707776109ea58bd6512 MIPS: vpe-mt: fix possible memory leak while module exiting
0cc72914dde75c0fffc2b82e6970e60b0df4ec0f MIPS: vpe-cmp: fix possible memory leak while module exiting
c8d0e49eb510e4ceb8b5cedc882174bdb679fe6b selftests/efivarfs: Add checking of the test return value
1524b0c6534a77644a2d3cb84893e67c0458816c PNP: fix name memory leak in pnp_alloc_dev()
5a1574263249b7890bb7280aa77ef934f2cb2402 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6793ff8694f6f32613bd88d4efe273355de31bed perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e1e22b255fc34721f19d0f6703ae1dd1443dd8e2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e3d247b2ee0e642ebc8bd71b93aa23f8d01d9720 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
0149243631601c9a05a5de32065805989bf2a210 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d66b11202bcd40b40953bf656da1243eee7fa5e8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
0cb73fe57e698cafdf16386cd415f1a282d66d47 nfsd: don't call nfsd_file_put from client states seqfile display
77bd02d94c702eff62d5f948c9de02f765839dd9 genirq/irqdesc: Don't try to remove non-existing sysfs files
21575c472bef07349d5a23d2fc10527e75bdc826 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
43559008bda7fdef4ba577683bda3cd33dae52fc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
118c491bfbcbc0d6aef0f6aca74b36f046c32627 lib/notifier-error-inject: fix error when writing -errno to debugfs file
119579bca37927a654d58fbdfd055d5353f2db21 docs: fault-injection: fix non-working usage of negative values
cb782259b25b618b686935666b9b096928c8a733 debugfs: fix error when writing negative value to atomic_t debugfs file
05b49defb66f776bc4d03f2d731fbf53f2b77f01 ocfs2: ocfs2_mount_volume does cleanup job before return error
76f81410edf32e429432fcea3cfc7588d3a9be10 ocfs2: rewrite error handling of ocfs2_fill_super
d80c03261f9e74c4de9a6e8729842ee765a9f54a ocfs2: fix memory leak in ocfs2_mount_volume()
75ed61ee29984be701232f5c9426777f015ef21c rapidio: fix possible name leaks when rio_add_device() fails
61983a9c7d50a30386acc6b3da70b720caf564cb rapidio: rio: fix possible name leak in rio_register_mport()
e0dd6024e9917d797162d1bd709cd41090aa1aa7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dac6f3006ad4e51973e7662be581f6da467aa270 clocksource/drivers/sh_cmt: Access registers according to spec
d855d310d5e228e9bc44f7dc26ce56f77a187087 futex: Move to kernel/futex/
ebfd19b0a4396e00f9fc01346021efaaea4c1fc7 futex: Resend potentially swallowed owner death notification
69e8d0288f7ed452f2c4fa93b1d16473e4bf1131 cpu/hotplug: Make target_store() a nop when target == state
663115c8a00df4f13a0d55f177b858b24a8c5bf6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8525f56cc325ad00a8b630cf8125fac281a0afc7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2af0c53c170b09802d9d76f7baa262fc3745e1e9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
67ef79d3e09a214395eb728e6503472f30c1d560 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
468c321d7da5142d3b1408c367933b42998cc575 x86/xen: Fix memory leak in xen_init_lock_cpu()
680db42621601027f475badc2387d2b6410e81c5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dacaca36f9674ff4abd0aa074ad87df46340a118 PM: runtime: Improve path in rpm_idle() when no callback
7ba5bbd87b8814ee5db3a2142e14f9a92569a222 PM: runtime: Do not call __rpm_callback() from rpm_idle()
debc6ecfac30798b156ac2c06e77b024c5bf2f57 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f4416c5f5db480e712cf348b74c4d0fdacc89a8b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
cbedacc90d81443a71f079d03b341da06147dfe3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bf6161e9cb6e714c6677c09119fb2c62d4004ba6 MIPS: OCTEON: warn only once if deprecated link status is being used
584f524d6c19002ce6b9a019cda639537e102d99 fs: sysv: Fix sysv_nblocks() returns wrong value
3a9ed6eefbaa4a7e0c4f4ce1895cb8c2b10c2ca3 rapidio: fix possible UAF when kfifo_alloc() fails
f6657c833168ffa8878e074bb3abf83c9a36b84e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cce7d18e39d0c8ba0723fd77833de8559f1b7ca4 relay: fix type mismatch when allocating memory in relay_create_buf()
12e80fa2bc4530fd2e926aa117733432a62bf6aa hfs: Fix OOB Write in hfs_asc2mac
63ea6cea0f434c376cafa49002191db8c65ba903 rapidio: devices: fix missing put_device in mport_cdev_open
01ef58e029c0350f71d1887ba050bc751231b163 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fae6e1db1743bcdcca9051ae78b3206c923c0202 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c13df48f294d9e14eccf0ed1266823d5ce706d05 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ff0ffd5be750a457cfef066cf3779917d6f4089c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
21536643b5688ce9ff34281708e1add155aae254 libbpf: Fix use-after-free in btf_dump_name_dups
b9263eed71ff6a3e4f14fb36987c08c563a01032 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
ba747e55359b1a8c0cb8bea844edd2097128e7f2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c43184b9324aaef6cb9e2587634b824d65be0776 media: coda: jpeg: Add check for kmalloc
501fcbdfd62b61b937a63124388105cdbf5075a6 media: i2c: ad5820: Fix error path
b7732fb22af960eb85e5b3deb0d39e154ae24d82 venus: pm_helpers: Fix error check in vcodec_domains_get()
9b2818a50356902a5cfe00ca8474fa15ba1f716f media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
1200bf2a4e8c3d8ef4e75374baf0c997bccf756a media: exynos4-is: don't rely on the v4l2_async_subdev internals
3563866536fb7a82f7dd47e881d0cf7f3ff23b14 can: kvaser_usb: do not increase tx statistics when sending error message frames
b88b1fa819b98f290741eb125de6bb4f7ae077be can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
db54fc151d15902fdeefa87131dbbe9c8adfb184 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b181fa7a722650e7119e0f728b23483acf1f6c15 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
85469bdcff8b2bc7bc89c9bcd017408e2a02f30a can: kvaser_usb_leaf: Set Warning state even without bus errors
8572a3d80d82f1e17bd16fcf53a44a5943c06a6f can: kvaser_usb_leaf: Fix improved state not being reported
31b03bd4e40a7b5e9676d8b102563e71eb1b4af3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
48b0e930ca684905cd492e1ec17ff1b13c98a238 can: kvaser_usb_leaf: Fix bogus restart events
dfa01735a73a39f7e3174a98a5a3d3f6ad0f90e1 can: kvaser_usb: Add struct kvaser_usb_busparams
5677f074c65c1c83e3df34a90245d083eb36e5da can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2d7f8f402db197c4ff73017385a25888e0578b50 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
b739a600eff3b07dadd18474681e8ac6818afe27 clk: renesas: r9a06g032: Repair grave increment error
619ff8a9f72b4c27daffb0fce2a5e46f937c2df4 spi: Update reference to struct spi_controller
3d755264a26ce494e90f7e31219dd3a9e99c506a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
19ff85bd8d56f27f097703be965e08c4c6b244b8 ima: Fix fall-through warnings for Clang
a686b4e04b122b735836f13f234e2b5bd1b87803 ima: Handle -ESTALE returned by ima_filter_rule_match()
e758219b1533a633f0cc234973d8e754a29edee9 drm/msm/hdmi: switch to drm_bridge_connector
1229f78aa38db60e77b91d1217bfb33933c8180f drm/msm/hdmi: drop unused GPIO support
9c36278cb7d5305ce23ccff59176ec885a9f971c bpf: Fix slot type check in check_stack_write_var_off
9b2d9856433d9798f4cababca46ba89be58f424e media: vivid: fix compose size exceed boundary
990005d5562d87983bfc0a80607ec313ac350f61 media: platform: exynos4-is: fix return value check in fimc_md_probe()
6548043ea39d3cba5bbd58803d79f430e272f828 bpf: propagate precision in ALU/ALU64 operations
3b31ec8d870803ef3993ab34f80dae5af3e02875 bpf: Check the other end of slot_type for STACK_SPILL
531920b4ad4eb36d68ea482806b7f32ed1552d9e bpf: propagate precision across all frames, not just the last one
4dc88815fe6c87e5c6065d79cdee523d8b433c8e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
32f58c6f1a83a0c767721198f0a2a3c58420a7fd mtd: Fix device name leak when register device failed in add_mtd_device()
8780b0050b0ede9a9e3748c8e24dc9b21143a978 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d6997abc1d76070d5ec8d9b99e075ef3440d6b29 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f88449332203b8eeb4111e9e3c220ad662c57d22 media: camss: Clean up received buffers on failed start of streaming
0d8da05c85bc8b477a61e25fb864124c970b8047 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
10d0af0e51f007e659cb1926851128f797536a3d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0f6a9560fcbc446ecc916bf6eed80fab8958fb2b drm/radeon: Add the missed acpi_put_table() to fix memory leak
5e367286f24b364355698f7abe08a470cba7b8b3 drm/mediatek: Modify dpi power on/off sequence.
ad02515e4a57204fb20603e7f00b8def2fc84ff2 ASoC: pxa: fix null-pointer dereference in filter()
1aa616a4a5a1e162c9f3ec862f75b05023a4e909 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
79ba4448565e43140b77ba2630d26768359bae12 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fd48944db24be131dedc68ca0aeb4ac56efeffb4 drm/fourcc: Add packed 10bit YUV 4:2:0 format
dacf9b3c9976fd2b59b13a2755c2a10e2dd27284 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b5f5d66a2fa5b6ce703cc5e20557d3873d1206ed integrity: Fix memory leakage in keyring allocation error path
a105403193be0bcb1c205526a7085b25b2b02970 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3cb55c5a58f0f311b262a81af26ddc09998446d0 wifi: ath10k: Fix return value in ath10k_pci_init()
c3400327a43caf4f950e280757178f5c5271bf21 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e62f34c48166f43fa2f40ddb0494cce11c57447e Input: elants_i2c - properly handle the reset GPIO when power is off
d492d98c5e180596d4f93f34ac7157da0f242b3f media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
16d19da9bfb43ecfc7e2e0e22e89d9e3166ae12b media: solo6x10: fix possible memory leak in solo_sysfs_init()
68c05f71555b38fbefffb1303dde2fc98fe76d81 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8c491c33439dea72f9ad3c6cf8bda7fea2077cea media: videobuf-dma-contig: use dma_mmap_coherent
f0961796321f6fd4dab4052d41ce7d77393517e1 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
845e0ee8453afc3c6e854a1dbe7e5f28b313a417 bpf: Move skb->len == 0 checks into __bpf_redirect
9a2df5fe7e5b9485ea0c19add0501f8405cac8ba HID: hid-sensor-custom: set fixed size for custom attributes
b9070cf2350cd0906fb9a111f77f2176e0488aeb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3bb4e5a31508aa3ec6b9b0fab61a5579f9ededf5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
69e3d612f155fa61dc7681858b50d40f03fd0049 regulator: core: use kfree_const() to free space conditionally
d4f9d88440fe2c163dec353b968eeb755d31d6a9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7673a5dc33f6a63a20b5d832f0f829ea3735da84 drm/amdgpu: fix pci device refcount leak
1ecee781e527ab4a40f8e8ddccd3c80169e0e548 bonding: fix link recovery in mode 2 when updelay is nonzero
31acd7d0501fdb0348c416d3275d7544a24b5ded mtd: maps: pxa2xx-flash: fix memory leak in probe
9728971fbb18604bbff0e1bb9c359341c42eb8ff drbd: fix an invalid memory access caused by incorrect use of list iterator
8da383c593bcdef662a17cfdfc6abc09b55d4e1a ASoC: qcom: Add checks for devm_kcalloc
75a8db731c492cac8089278cc2de5cc2d4f7df64 media: vimc: Fix wrong function called when vimc_init() fails
a3b5f06bb2981e5bb3a8c4d80cbf8583b0322cde media: imon: fix a race condition in send_packet()
96a0846e6a98dae818846b848d52215268b0d710 clk: imx: replace osc_hdmi with dummy
fa449fe1039ffb95ba47b89c7822a3a9aa0845f7 pinctrl: pinconf-generic: add missing of_node_put()
b88f6f81237290f299f909a82a5619e1b4d1db83 media: dvb-core: Fix ignored return value in dvb_register_frontend()
093c5519c4b6accd22863aabaca36ca60071b4dd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
64a26ca36f3b5a2f975f90a8b68ffea3dc7fe9e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
84d372300775a76edcb08f3e82616969b3ed1d9e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
862fb55856e30c90f45e13542c90d902f28c216e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
eacc14f35a546c437af9cdd92b52b7c8e0661402 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c0beb6e3f981c5ca57844452ec0502035ac7497d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
37b3edebe4c036eb1b947c3bca13d061bf1e0134 NFSv4.2: Fix a memory stomp in decode_attr_security_label
105163260c04f785054e9564e5751e4443404364 NFSv4.2: Fix initialisation of struct nfs4_label
2ab6924b92e3373b9e0e4d647e7b7faa5163519a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
897bcf027fe23717bc4b16bc58eb2468759c4ae8 NFS: Fix an Oops in nfs_d_automount()
e3ef26a5920663be5529e73bff94d7aef2deb8da ALSA: asihpi: fix missing pci_disable_device()
cd7e3d875886458182f6dacf2a5ef70948025e4e wifi: iwlwifi: mvm: fix double free on tx path.
c3b4264b827952261ac025afc888814b14f8c8bc ASoC: mediatek: mt8173: Fix debugfs registration for components
e80954497aec7237fafd840792634c6b6c6fbddd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a5b986a4dedcd1e5522edd88d6585720dccfbcab drm/amd/pm/smu11: BACO is supported when it's in BACO state
a895aff8cea012caa20a98d473379c6c435f126c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e42aef778c6a4384a2a7ae95a099d36cd9578d31 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cbfdd1aad07e932b1b07975a739ada3cb8f307a3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
79cd684f064a874f3ef677268e4c9f5e634cc368 netfilter: conntrack: set icmpv6 redirects as RELATED
a47a42b8aea5a498636dadbe0d883450deb79f98 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
70396bbeeded4bbc83b6212749f61377a406ad06 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
725d387ebda33329c0dfbc148225bac5e1ae438f bonding: uninitialized variable in bond_miimon_inspect()
b2e9398a54c4a1ee1cf10dc539ed7af4339950ea spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
cfb57d843280b66e31c973e9c64a9073f01e24d1 wifi: mac80211: fix memory leak in ieee80211_if_add()
4cc984198c782a6339b8a0bbde0cb1328a5fb294 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f3e39983e8616209621971d24e466290ec4f1f8e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
d4311ce3ca007d6d79b5e5a190c26de0e42dbbfd regulator: core: fix module refcount leak in set_supply()
aea37a8ddab335379cc22972335349d34a8e03d0 clk: qcom: clk-krait: fix wrong div2 functions
e5c24afffbf545c982fd4fe3e166bcd509252274 hsr: Add a rcu-read lock to hsr_forward_skb().
27c0d4110151b3dc200835de7b10ab65a7249d53 net: hsr: generate supervision frame without HSR/PRP tag
9fc7bf831100fc29ae5f2ed50beeec582e13d5ba hsr: Disable netpoll.
52879d129493dc1e1dd6e6ec990866655a72c9b1 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6987d50673eb6102b49cbb8848990721f058dcdf hsr: Synchronize sequence number updates.
8c0bdac634f121ada2178f951b09ba3f3d998dd7 configfs: fix possible memory leak in configfs_create_dir()
3a7492c0fe2a0c4549976c27f34e116532efc1fe regulator: core: fix resource leak in regulator_register()
dd74df84966e4fb78e29c38373c5cf01783ee23b hwmon: (jc42) Convert register access and caching to regmap/regcache
61379711c217b39ace4f9dd909b1797c153c9b5f hwmon: (jc42) Restore the min/max/critical temperatures on resume
7cb4cbf3707b0d8491bcda41464bbf2bdeda5c02 bpf, sockmap: fix race in sock_map_free()
42fe1afbc40ce52ab62440e4d6891b44fe305e67 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e1691557c99374169ed26f092950aa354d781e39 media: saa7164: fix missing pci_disable_device()
8badbda55587e59cd8d82c836c3b84bb1e9ce3f7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
581aca7ad394d6a8a00bac5357dc7a750e246037 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cc6a9ac3e2c66cd032e29e5a88814f3e9c7c3a5b SUNRPC: Fix missing release socket in rpc_sockname()
cd8decda81b593ee9bcfd6153a26b503522dcf7a NFSv4.x: Fail client initialisation if state manager thread can't run
c4adcb09dfd6dadc48c7e3824cf449a9a5122cfe mmc: alcor: fix return value check of mmc_add_host()
32919bd773cacfc1ac9193f2d2ef995055fec816 mmc: moxart: fix return value check of mmc_add_host()
a700f4cc5d2f3354d2b8eb2296bced915f06f948 mmc: mxcmmc: fix return value check of mmc_add_host()
c7e46212bad68e01aa4de815a135e7287653a2fd mmc: pxamci: fix return value check of mmc_add_host()
859d951dbac957d4e36cceab8138092421b8e815 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
62ccf1f09129a21024edfd36aae9c339afc4d62f mmc: toshsd: fix return value check of mmc_add_host()
8a42ab91d470a5be5dfd5f5eca135a0c7951e7de mmc: vub300: fix return value check of mmc_add_host()
011beff6553d69dc2e44c9ad2b58471b755784fb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fe9938f40cb081da1bb47e23ad17884b7d3bff7b mmc: atmel-mci: fix return value check of mmc_add_host()
18cdf5e38568f3d9a1a730183246fa8f14c46dfb mmc: omap_hsmmc: fix return value check of mmc_add_host()
016c00737f1c322afdeb10348f2ab5da96264538 mmc: meson-gx: fix return value check of mmc_add_host()
469063f46927dcd4519eb6f1f524db39030b1218 mmc: via-sdmmc: fix return value check of mmc_add_host()
ff90568dce8bfc293ce49dfd7b9f8c50953a4c78 mmc: wbsd: fix return value check of mmc_add_host()
b18a687701b41438dda667ae4da3eec1ea4ac0c9 mmc: mmci: fix return value check of mmc_add_host()
ec2773a24b274222fbd15b8cb11ac6e96aa90a1d media: c8sectpfe: Add of_node_put() when breaking out of loop
77e09cc9ed8e4b835bb19de1a94d86615e28cbbe media: coda: Add check for dcoda_iram_alloc
387e9899c9abdf80a83273ff29037b9c5ddfca29 media: coda: Add check for kmalloc
b794ad5391e7a5e70142df5655e98436f4ed0c87 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
05e695b32b4fa92c5581b25e6ee78a99200602b0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ca7f030392e098a6eec27a2e8b289c73ead1987d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dd1045ef879dfa68d0691b5fcdd27fb7ba040201 wifi: rtl8xxxu: Fix the channel width reporting
dbc2a7e8183a73f0bd380b63a540b486de20990f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
342ad91db63e9f6b3b88f02b6f1fb68462b2080d blktrace: Fix output non-blktrace event when blk_classic option enabled
1b048cc11a154c45a17682fbfa6ed0e4e283c9d7 clk: socfpga: clk-pll: Remove unused variable 'rc'
2ee2634537cdecf5709e9dad0aed55605f205e18 clk: socfpga: use clk_hw_register for a5/c5
7980efdc447e104e4040a0412fd054f92b079407 clk: socfpga: Fix memory leak in socfpga_gate_init()
b51327f02134adb3d61312fca250f095b2a81344 net: vmw_vsock: vmci: Check memcpy_from_msg()
b6fbcffcb8a107c3d8f4db911ced39ccd9022a4f net: defxx: Fix missing err handling in dfx_init()
4b5c412340617494f91653ed34b8d372bd2cc1ee net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
43dabab35177289c23764449ea282643a88a467f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b4968ef63f13006363a6dd569bab9cb187120c4c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
52e2a5ab84c06dbb93d5c46be71f99162da11afe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
931f84e6ce1b333a239c9e0c37b28d7e6cc9b87b net: farsync: Fix kmemleak when rmmods farsync
c4e311acdb44b43ea1ada407ba93317ceff0a233 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
aeea7481d6730c07697a34708e0e34c266c7c969 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
30c0e099124723cfd5bf18d336a2872eb9d2e0ad net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
68454d1b6a49cca7c1ee09776a974291fe97f22b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
197e1ed0da1fc2c699c1a38df4284aa714a6eeda net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bf2165b1bf413c85ea986833ebc07858f8f0db5b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6f6e250379a4af1d0497324b840bba0dbc649c1d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3fa0ff6f9ff262a8f72eb004cb723ed73c5a5b9e net: amd-xgbe: Fix logic around active and passive cables
8adf3498a5d4ea084e802fefd9ebc6899ebc8bb3 net: amd-xgbe: Check only the minimum speed for active/passive cables
6457b95f02a17e46913872253749fae8b36a3911 can: tcan4x5x: Remove invalid write in clear_interrupts
0509c87083544e9d2f07afea9a813d285951411f net: lan9303: Fix read error execution path
4d12ce19fde505d9a1737262f7ad36488e863a97 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
62a639621acc860c2273a29d99e1c224803097a8 sctp: sysctl: make extra pointers netns aware
e2f60b6c60303d4ca8b34dbfd9701def5fbdc2f0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c381c7edf9ce3e4bfdcb951700c0d716893ebbef Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
918bae67b413a5f1926374fee104bb494be626b9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f4035ffbda9b4aee406523706cc07863280d419c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
86498e4cf94dbfab071521048911472d4af250ee Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
94e32fa55c72b12e9e7e62a883f97afe49122b03 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
72678715cc487b06a38698b335e6a82c0d15b6c6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
116227f9054042cdf3426caa878f43d83422182f stmmac: fix potential division by 0
b1364bc853ca09e34182981a66a9b998ffba519b apparmor: fix a memleak in multi_transaction_new()
da93963e109f9018572cca42f09c4acdd65d61e7 apparmor: fix lockdep warning when removing a namespace
9f7c185bcadc5aaf1ad3abe2d1c04ee7ec7e488d apparmor: Fix abi check to include v8 abi
d7664b57aecab5d9234da6db4850f6ba1d180db4 crypto: sun8i-ss - use dma_addr instead u32
9e00192429caf7de83eeb86979031af6deeb45de crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
788543a5aecda639341cb2adbe8865a7363f96d3 scsi: core: Fix a race between scsi_done() and scsi_timeout()
741deef482703296b3807bf7a1ea6015492d46c0 apparmor: Use pointer to struct aa_label for lbs_cred
5d02229ee02ce8910025f039640b2aa62fe763e7 PCI: dwc: Fix n_fts[] array overrun
1db82729b216b87d2611acbbede9afdd3bc21216 RDMA/core: Fix order of nldev_exit call
e7c80a3a0d53f889140c5073f5030c4b2caba3e2 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
afe0fc2796e1dd7561a16a897daaf9b951fac4a6 f2fs: Fix the race condition of resize flag between resizefs
e7b587b61828cc82aa73c16610181d815890ce96 crypto: rockchip - do not do custom power management
a1135088cfebffa4fcb05d1f354f30eadbbb78d2 crypto: rockchip - do not store mode globally
331c4fdfb34a6f8007ddfe8c02e72edf871a07ae crypto: rockchip - add fallback for cipher
e8f71e1f642d83dbdead394052d72be797dffbab crypto: rockchip - add fallback for ahash
b9974d26f058480400ff7a3d0857b6ab7a845830 crypto: rockchip - better handle cipher key
e6b2ba5ff6aad9cd7111d949abea2fadd1337da8 crypto: rockchip - remove non-aligned handling
a9bab00477f5a26c4ec31f731c99425a232e046d crypto: rockchip - delete unneeded variable initialization
cdba4e62469d95ad8d701e34b4611cc01418390c crypto: rockchip - rework by using crypto_engine
55d9d1075a3d38455fff641bcd2fa2dc58ef7eb3 apparmor: Fix memleak in alloc_ns()
dad41ba67d97a76ba91fe24123ada6a4f50ecee7 f2fs: fix normal discard process
fcd1a6b8aaa7e443016659cd3d798d71eedb43e6 RDMA/siw: Fix immediate work request flush to completion queue
38648ffcf25958f5c2e30c6e3d1802448f66c88c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bec1850e3cfff772ddf6cf2d578cef075afa7b9a RDMA/siw: Set defined status for work completion with undefined status
6e0e82c5fbd4ce8b6bde0ad1ddc2442972dbc8a6 scsi: scsi_debug: Fix a warning in resp_write_scat()
7cbbad6e92cefec901e115ca1eeb7d37ca572a34 crypto: ccree - Remove debugfs when platform_driver_register failed
9f63067dbfceba362810b7b302ac6e79802f1e4d crypto: cryptd - Use request context instead of stack for sub-request
581d4b22fbd500308920d1e074fae5b056cf7c64 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
137f00e8484c5f7daaa79f6e55fc51d5d32b7da4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7b118d9ca1795dc6efc337a0edaad4fbc79d32ed RDMA/hns: Fix ext_sge num error when post send
efda4380d9c20c18268d9eca2c493f6113ec610f PCI: Check for alloc failure in pci_request_irq()
a479b110fb1034b924c27db5b111e157b618041c RDMA/hfi: Decrease PCI device reference count in error path
b799d152560bad0de629ffb9ac96b093c76dd5fe crypto: ccree - Make cc_debugfs_global_fini() available for module init function
45f4d67a985d6f8af12a8d06f0069aeb58b25ce8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2da9e94c69ec6cfd55b393d0f33330c6626ac8a2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
16675c86c0afe92a046882f218473edc1ee99bb4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b3f60ce89b989aa17c10925e0852a93f518ef2a4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8bfc83fef1d7d8e14d07bbb0284cdf093a2b3b71 padata: Always leave BHs disabled when running ->parallel()
c9c32dd03be31757c661a4ca28681b17978c9e9c padata: Fix list iterator in padata_do_serial()
cccee2f07cc6274420e39489b95a50eee8a9626e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
82e40372173fdf92badb6c658ae50d93c6ba4454 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c75d4b195357eee5bd65b288f453884ebb7efde5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
44218839e1fa71b0425510bbc65c8a0203d8f37b scsi: scsi_debug: Fix a warning in resp_verify()
e11bfd216a3ba45c7ea0f483f0b748828e3616e2 scsi: scsi_debug: Fix a warning in resp_report_zones()
9c3662561f7677fe3ddd716191520bba5e5689fb scsi: fcoe: Fix possible name leak when device_register() fails
f14ea42110b6f083a10a4eae627dc8510cfa2a9b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
76094a7c0f8f4e42f82f66ab41ee202d45cfde6d scsi: ipr: Fix WARNING in ipr_init()
c3db637ef26cead5eca326bf8289033e0c4fd498 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a727a5be6048ffd28cbf3a7ac40a606ddeb01942 scsi: snic: Fix possible UAF in snic_tgt_create()
e9f654d0030ddcd35a0fd75034e9b49f3055d02b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25a4a97c3022315e2dcb3c476e5a414c35ca94cc f2fs: avoid victim selection from previous victim section
a6a9d9929c820cbce1b34f3e1a09b074dc6da8ba RDMA/nldev: Fix failure to send large messages
580a219bef47c39650067a13341453bb9b9d5e44 crypto: amlogic - Remove kcalloc without check
eb809c7aba983ba8add27094c6a2ccda1347f67a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
08684bc3c42f2b768e814ac5cbe382cfe20c0386 riscv/mm: add arch hook arch_clear_hugepage_flags
46ad703e90ae2cc43c3180b70a3a909ef1aa2987 RDMA/hfi1: Fix error return code in parse_platform_config()
8e4943b39fee1185dd961fa3d63becc963be997d RDMA/srp: Fix error return code in srp_parse_options()
6c6937af69ea001416783487920686570ed25757 orangefs: Fix sysfs not cleanup when dev init failed
f67e69469ac6ed6c3ae4777ccd74874a3b76210b RDMA/hns: Fix PBL page MTR find
d0baccf8ef5913b2dedb052632ed9074f364b7fb RDMA/hns: Fix page size cap from firmware
c9fb52e760369fa0c3c27ea4fd6fd207905b2626 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ebaaf08c666ebf2c84abb4f7688ee3fcf03e05ba hwrng: amd - Fix PCI device refcount leak
34b69c4530a1f6a801187956a12cd0613b63c2cc hwrng: geode - Fix PCI device refcount leak
247df507f1c49df40c4bb87956cdf50ddfcea921 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
16e90abc00d77c470e27af8da257ef23bc04c772 drivers: dio: fix possible memory leak in dio_init()
69a9bff7f97aa372e11a361a9b8116e7dcb69713 serial: tegra: Read DMA status before terminating
cadc077b7610f5dfc59fd2af1782e090b2237956 class: fix possible memory leak in __class_register()
361078401a3de6f01e94030d182806bc9bedc0e1 vfio: platform: Do not pass return buffer to ACPI _RST method
1e4756a5a42187dc80e5ce7269837976939ccda1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bcb3c4f8b90537a6c1e7dc5d250600f02d510ace uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ec35ff6020efe9475a5d32a87bff8b6c0af34304 usb: fotg210-udc: Fix ages old endianness issues
9677ed57e1f71eaec4c6a2cf096c0b4c396b31e3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5edf986d6c4a590e7d9a95824691b6cbfc810c82 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6f1dc65e9eeaeea251490b109dc13bd2f40a21d8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
264823ec69d8cd58f732e730f8fa1881635dc70c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
41e63187f10ea6affb0015220d082dc465626ebc serial: amba-pl011: avoid SBSA UART accessing DMACR register
dea9c1558c3ceec9b7f320418eb8e259e3d436f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f31f38ccb173579c0a8eb2c0c93a82a0716708 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d0df9a368c294a321a6887d0a9cf06a1e0e0e62e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a17f3131c07340b03ce3eab60209fdbcdabf0f3d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
99676147273ec1844f52e6699cb14fbf07d452cc serial: altera_uart: fix locking in polling mode
dac7174ed9c468e4725d72c4e887c1256e20f6d7 serial: sunsab: Fix error handling in sunsab_init()
3652bf658a52c312bbb68de82272d688303a798f test_firmware: fix memory leak in test_firmware_init()
301b7301c35404c0a801bee907c61e05814816fc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
be5343eda1c831ab21b950d033ed6134501a09db ocxl: fix pci device refcount leak when calling get_function_0()
24b23984f671c7965eef1791950f765deafa143a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
31f0d6a91fe17de385984811f54a39da6bed3ca8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c9d076042277e472265424e02c564831364e5217 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ffab8a31e2989d1a25dea1a91571dbbf15625242 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
affad2f493f2a5f3e4c8058cd4c90befee8b550c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
77a576c26d911a5098e2bc5268f3c926e05bf41e iio: temperature: ltc2983: make bulk write buffer DMA-safe
5173a79e141a42812cefbdf7f30ca6bb2a8d8efa genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
250c63a21307ad457c63e5e579c5017b74d7eb66 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b4150c2598dd7e73da82a25fce8dcb9b500d056d iio: adis: handle devices that cannot unmask the drdy pin
82776e2813082f81691f7f9c9d6e9b790ec0b9e5 iio: adis: stylistic changes
1eff487e1631ca10c330159cdfcf1bc515314e8b iio:imu:adis: Move exports into IIO_ADISLIB namespace
3b138a9c7ed60af0249b9d4b44b2470a408a1d3b iio: adis: add '__adis_enable_irq()' implementation
e670b84ea6c0c3c914906b7b8bb0f8e6ed45bf59 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
dcd94b80a90cf39d0f591f5277f442b7f4536a98 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
524c5db13f93059db57f39a8e7c7832f6abd6110 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2521c915a77d05e79363ed54f0cbcf827e0e0d3f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bc796ffe30ba736bf071e6356fe73f7583019ac0 usb: gadget: f_hid: fix refcount leak on error path
c17b725c5de8d63d14d0454ede30c428286ffa3d drivers: mcb: fix resource leak in mcb_probe()
43eda3aa766ba5a723dc1a22a279915ce1d410a1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
989689ff2438ff7bc7b8727b08bbec9b816af11d chardev: fix error handling in cdev_device_add()
ce7e289bd42f1bd439253b3e5105cef3b229ace2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f7e9df1741a588dcb5fb2f496481aae88bf076ac staging: rtl8192u: Fix use after free in ieee80211_rx()
45793a94514a2bf76e6d5666182a0c1fd0a95b5a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4e3db70e2933a673563244f019c674192eea1978 vme: Fix error not catched in fake_init()
ff188ddd04630ec5fd6b69fcf1df703d93509307 gpiolib: Get rid of redundant 'else'
2aaf323d145512ff910f7eea89450deda5e9bd2d gpiolib: cdev: fix NULL-pointer dereferences
65b5a4837b4a05af6f3465d32f8a76b0a61ee902 i2c: mux: reg: check return value after calling platform_get_resource()
621c90c45b52a873c0f9f3eb564acc228340c65a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2518f89d0d5b7974a5099d43ffac9dc0683b268e usb: storage: Add check for kcalloc
00c6315ad8f8aeb4615fa5bd0d144fa923dfb27f tracing/hist: Fix issue of losting command info in error_log
33df7359e338ebf88d7b6c661a8ab819f18a86ef samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
eeb55ee2eda6a15db155a24db0db794469fed10e thermal/drivers/imx8mm_thermal: Validate temperature range
08a510e625927e2306c69dfb37d3f9b01706431f fbdev: ssd1307fb: Drop optional dependency
6e49c36ffc7eaa6be82e8b7ae48eb45f53938bda fbdev: pm2fb: fix missing pci_disable_device()
03691c02bfa76ad42af36836d137fade71e53b7a fbdev: via: Fix error in via_core_init()
ced18b2894f1eea62f166daa43d4b0bb0d5de2d8 fbdev: vermilion: decrease reference count in error path
ca2db7c903f1865c891a1f2f8059c99b4b4ce553 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dc40d20c18dc0d5bbf3d9eaf00a040467fe5579b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
620d1ba2d37f1fdfd0c989443027c1a955617c79 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ec186bd68903964bfc4d18950fcf9a6b105303d0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c63b13e7c8a36f1c74189ffcc334c740b73f8995 perf trace: Return error if a system call doesn't exist
6ae26b2716dbac2d47bb21223dd51968b27a916f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a66f05a0f5faa6f5fd2699c2cf186d5757c79878 perf trace: Handle failure when trace point folder is missed
32c3941df334de58a0801ad2d9db43433a3fc61b perf symbol: correction while adjusting symbol
85a05110a8c038016e7cc482f7cdd36559899796 HSI: omap_ssi_core: Fix error handling in ssi_init()
8fe2617f9d9a4dcafcdc3b710541701185035ad6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
49c3a8d96126b7df2975d10377bba72061a14f59 RDMA/siw: Fix pointer cast warning
e62ba0da1ad91fbaa0af029b6d391f1cfe587e78 iommu/sun50i: Fix reset release
fa058d5fd3c6f0ed9679ecaddd8d0ae497c8c57e iommu/sun50i: Consider all fault sources for reset
7eb275bee96203e620bb2ee61142332f358a6e3d iommu/sun50i: Fix R/W permission check
374c715ee87d7b7144cc16a44520205956bf2808 iommu/sun50i: Fix flush size
336d9ab5a36b7fbe68ddd238404635e3c4a53626 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
240c55007316d587760ebeac14e7d69e605d1887 include/uapi/linux/swab: Fix potentially missing __always_inline
4a5a88b51ca863fd991ada42c352e32abf4bcddb pwm: tegra: Improve required rate calculation
8cc2beb3a1aeb25e2c866b592191d228cb32f915 dmaengine: idxd: Fix crc_val field for completion record
446f75f3e2683fcf27e354d5dc3099ead4c4e38f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
dbbaef4cd56a22efab75059058c75924df2f4609 rtc: cmos: Fix event handler registration ordering issue
6405c0b8e5ffb0f923537ac1a8fe7314a040b8d3 rtc: cmos: Fix wake alarm breakage
7b9c9b2a1aa101de09f1773ce46821c288b2b06a rtc: cmos: fix build on non-ACPI platforms
4d6ac9d71411e87f5bba45ad068ec40bed37a022 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b61a536b71fd254c3b3dee857589e84572f62dcd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6ee849101b06afb2f61c54d0c7238288bdc66e03 rtc: cmos: Eliminate forward declarations of some functions
52c249a3ae9f43ad54bd827001cd1467d264e5a2 rtc: cmos: Rename ACPI-related functions
506e39c25245f4e7749867b5af635dca61da69bf rtc: cmos: Disable ACPI RTC event on removal
c7ac1d1456ad7b2e0b0e17154257b9194d83bbc8 rtc: snvs: Allow a time difference on clock register read
b899d8593ae41d5d8f377170b25fb3b5ef85e674 rtc: pcf85063: Fix reading alarm
773786e459efc11fdc0e698b897ea425b75d0c71 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7c57399c2637aeff24077c951d2e50ec9dfdac47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7b9a02ad3a42d8e009f5278216c6909b03758e02 macintosh: fix possible memory leak in macio_add_one_device()
26932ff08f76b8d5ac045a118a91d223bf66ba7c macintosh/macio-adb: check the return value of ioremap()
3c6e6757b58b619441b32e261d5385be4315deba powerpc/52xx: Fix a resource leak in an error handling path
7bd6dcbc02abbcf46051f1b775fabaef66cf3b51 cxl: Fix refcount leak in cxl_calc_capp_routing
d7598580efef3e2622cec21a54aa21950a75e688 powerpc/xmon: Enable breakpoints on 8xx
01247b169d8555c38b4440b4734a2c4da70c0671 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a3ec4dd7658896c76c80079cf709de71c38fba8c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ff1e1322a13922ea257d8992636c2a1317caaca6 kbuild: remove unneeded mkdir for external modules_install
628bc4746a2806dcf173cb522ce7939f805619ba kbuild: unify modules(_install) for in-tree and external modules
8a6888206151d231fe8beed416641072985800dc kbuild: refactor single builds of *.ko
d0412d13ab2c1e029b046d5e6733a1997f22da08 powerpc/perf: callchain validate kernel stack pointer bounds
e7f983147a375f77d0b1a660a10ef3d56d53a9b6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
51b7b92a1b94c756924b53191c275b95490e5121 powerpc/hv-gpci: Fix hv_gpci event list
496e2db7b1605d0709b59e03990f595e54a282dd selftests/powerpc: Fix resource leaks
dc7d0bdbba72c3031c063b2fbbda1c0eb50b8068 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
15ee6a3214f41e842d18d8f19a0d8bfdf26af8af pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
84c3564ad3e6fc2cfde0f80ed0d3b2bca7320da7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
13073fe06d72e8a758cc23e014264668ffdbb78c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a094e90988ba71d75c9e70628d335e3d0bb06bea remoteproc: qcom_q6v5_pas: detach power domains on remove
7bd2ba47b71c1e622c7ff0c407a74bccdcad1795 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7438f4b946e096c185eb337a620a9eeb0fe69d50 powerpc/eeh: Drop redundant spinlock initialization
fbc9229864a54504f490e80b44e5abaca1c1c614 powerpc/pseries/eeh: use correct API for error log size
762dd689660789afbb29e7eace4cb1ae714703f2 netfilter: flowtable: really fix NAT IPv6 offload
7253cdde0bdbcc5f8a52d9426d76cb519396f641 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c0c5fa3ff5762afe7684d6a58b2afe28cb3dedb1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cc29c4ae5415a2177db994549f0631c2969a7691 rtc: pcf85063: fix pcf85063_clkout_control
3320a2dd58c5d329cdf3fdd0f619558ae5180790 NFSD: Remove spurious cb_setup_err tracepoint
2a58a0a7dd41cd2cf485f32f83cc44ee190a60ca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
204ef3fba42e2a3b3616f8611d1df361c81fe876 net: macsec: fix net device access prior to holding a lock
97b7788ad0d1825b7396471bfcc35e061ae9ec25 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc995c59f75db63d820ff757b7772161c30c19ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0afb1615838a1115c8d20f36a3ae7c05c29d08d8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9a0a74010e9f3a6bfbd40cfaef6cd0715d0f5039 nfc: pn533: Clear nfc_target before being used
57578b7ac44fa5cead0b4f2eb654a82f39c38c94 r6040: Fix kmemleak in probe and remove
d5a1e4838ddeff6dc371baa892401bf359e451fc net: switch to storing KCOV handle directly in sk_buff
b3659538896aedd8f9b3f325c9ccebaa381fa0b7 net: add inline function skb_csum_is_sctp
a02e3091122f5e175980ff9a6a7a30a5353be328 net: igc: use skb_csum_is_sctp instead of protocol check
1e8301a7626c661df737f480eb82d2b85e2db291 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
199364487dc9942375382999a7de2aa675db677d igc: Enhance Qbv scheduling by using first flag bit
8ca8e77875ce6b0a618de4f880ce0787b9f49e6c igc: Use strict cycles for Qbv scheduling
ee05ef7bc15518f0a71902965cd159c635ccff36 igc: Add checking for basetime less than zero
6b90d13dc39684e81368820bc02d8d94939734cb igc: recalculate Qbv end_time by considering cycle time
7ced804b55e008d86d99fa3a25a288e2ab8c7c6a igc: Lift TAPRIO schedule restriction
80e793d6fbe8d26076459a4760064facd013d82f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4da35e69797e4cb906b04292aaf55e8e0f398875 rtc: mxc_v2: Add missing clk_disable_unprepare()
f08ce748250d48d8cf095434c9d5b6f65446e91b selftests: devlink: fix the fd redirect in dummy_reporter_test
20a3a99ee925d8148a5b2232e072b4d35a7f8351 openvswitch: Fix flow lookup to use unmasked key
3a44e3916f82a4b986056cbb436e26af4fa86da0 skbuff: Account for tail adjustment during pull operations
c341445587b04c13aa76a9c4b561cca387914b12 mailbox: zynq-ipi: fix error handling while device_register() fails
68ffe0238cb0deafa99ca16faf98913ba843e7fa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0cf83be8b842839bd949b385bade1d68c9c747cb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
02dcc41e1393ffca4336ae341ffa59d8c795ca35 myri10ge: Fix an error handling path in myri10ge_probe()
c3cf363b3a37d6cc3e861560130ecace6bec7153 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d9ce4e2469cfe7efb08297a17d79f75b5ae3364a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e24ece3e7a6e2ee543379d7e709e13557fd11c5a arm64: make is_ttbrX_addr() noinstr-safe
99f10ef2ffccb5d396fe8fbb217ee9ad493b45ec video: hyperv_fb: Avoid taking busy spinlock on panic path
74fa5a871e992152b23e6a4d2280c4cf97109ac9 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
1b6ef56fabfa2356e4d2616f0151773d1c6170b7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c086dc13c359a730e0502363419f1fa0d4eca87f fs: jfs: fix shift-out-of-bounds in dbAllocAG
39e72ec146889d314f954fedb9587d36ef322098 udf: Avoid double brelse() in udf_rename()
0396b08d2bab8afcae94ce1f67508d05fb2ec008 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
72e7738751c07fc7ff70792601ec5c5fb11ee2d5 ACPICA: Fix error code path in acpi_ds_call_control_method()
e16204ae363a15b35fc29b57ce7cffa091fc3c6d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b61fbe7d752fa53278b3fc90d804f8c36cccf823 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d2e10335ff3a6c935f4616e41dfc675f4fc1ea36 acct: fix potential integer overflow in encode_comp_t()
6ca57dad5ba909ee548c205a41fb2827e7be5ec9 hfs: fix OOB Read in __hfs_brec_find
bdcb5e7f4344301add42a3e39f429c40c08f5c2a drm/etnaviv: add missing quirks for GC300
f8b9c925eb83cb3fdfcce90737426a1d27d2ac33 brcmfmac: return error when getting invalid max_flowrings from dongle
ae17d68111341ad86027af78fa785bd0c42d168f wifi: ath9k: verify the expected usb_endpoints are present
b07507fabffce54cb4c4bbf0bc490e48937beec8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6c15e8a3332e5d08adcab3dd0c3b7658df761e8a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
eda7be30127efb47213d42bb770e63b7420809e4 ipmi: fix memleak when unload ipmi driver
9d36fb0f7981011a0bcb0cab41c1da6d79c099a0 drm/amd/display: prevent memory leak
f31e95c335abcac64dc4d78adeb16063b970c108 qed (gcc13): use u16 for fid to be big enough
76396fd230fdffb0bf8ea1fc7cd3c36038fb5456 bpf: make sure skb->len != 0 when redirecting to a tunneling device
412dcd2233e0a0df62f720fe1e64cec7b32847b3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8fc974a8963610d77ef1f6efc3859a8498424c4e hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd69ae9d694d94a9e524ae79a0ef0c2be5cd5219 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3ba1738db1407a5fe8a4228aed028ae29e7d5753 igb: Do not free q_vector unless new one was allocated
14f20792de9e04108050c808528acc8b6792054b drm/amdgpu: Fix type of second parameter in trans_msg() callback
82d4f1ff784d559ee6e3a14d92fb630043fd8ea5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
caeb606cf54f919c1ff4fecd6460bfa36103db13 s390/ctcm: Fix return type of ctc{mp,}m_tx()
272b27b05d75b609b8c6f0c36c0102c10c0dba95 s390/netiucv: Fix return type of netiucv_tx()
4ac508d135382becc2360aec6ae2860eb1ab1696 s390/lcs: Fix return type of lcs_start_xmit()
0b77492878ab02ff4bea0a10441d4cc5e671e1ff drm/msm: Use drm_mode_copy()
1ba50b2ecf9ca98f4d71ecebcc6c59555b37f117 drm/rockchip: Use drm_mode_copy()
faef7816ba87a6bde1e5357765cbfe6292979c0c drm/sti: Use drm_mode_copy()
366276062d74c08e7ee8ed58abc6da5f50b3b0d6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
24b03c25f512e32e32d90f0ba0d7b8e94d4042f1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1d2261288cb6a8bf5e71a75791f2959a1ddbc53b drm/amd/display: fix array index out of bound error in bios parser
070b509fb04886c5a92b120c1abbccaa2949cd8e net: add atomic_long_t to net_device_stats fields
c601566a3e6323936f0a94cd2c0bdab7a6104638 mrp: introduce active flags to prevent UAF when applicant uninit
1651a98612c6f87b1e70f3aa5864a6305759e31b ppp: associate skb with a device at tx
85d25883c3df34495cae2af2d37c341fdd5ec962 bpf: Prevent decl_tag from being referenced in func_proto arg
18aa539d3ae020aa0e3296e11fb590ee50d900d1 ethtool: avoiding integer overflow in ethtool_phys_id()
ac62eb3c0018121bf023064695e7721b5b922110 media: dvb-frontends: fix leak of memory fw
25cd472b57fd11e2892efde099203b385bf3b38e media: dvbdev: adopts refcnt to avoid UAF
6f1e79c7439240f803087fa2199bd1a2b5cab507 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
124862d0e47e3ee75492bd4e6573a14c4f1894ca blk-mq: fix possible memleak when register 'hctx' failed
4d53b16f9fb7fb11d77a34eeba19abe995de3dc2 libbpf: Avoid enum forward-declarations in public API in C++ mode
35bd124e3cb7d5ae977d7f2f5c9fdb6da3eb0585 regulator: core: fix use_count leakage when handling boot-on
b609dcb0c6a8ad06dcfe6785cda0f64ddce20acd mmc: f-sdh30: Add quirks for broken timeout clock capability
8797f65b892c5b736745e20cfab0b6bda080e2a1 mmc: renesas_sdhi: better reset from HS400 mode
f00a2c0476941aaf6ce02f39a88becd99a17c136 media: si470x: Fix use-after-free in si470x_int_in_callback()
7d3e24c444f5fe19a84ec9c261d52dd8ca8cfb9b clk: st: Fix memory leak in st_of_quadfs_setup()
4517baa028b23517e194b61453b5d0023d5bdcb9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ea12f8fd070957b59561b37af0993c5d5a330eee drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ce34bbefa7a0d814092053ec55cd303173c1a51e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5fbfe1b7894cfe468734d0ae4ec7013eaecc2d53 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
54d6606253d93a7837306f3cc6374e043a207dae orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3f08f57a2b73573d4d21501f05113ad1b32afe20 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a68f21e58bb43830e1054f94f5e1ab5aa438d72a ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9e604ff27af155d0b2e5bc4969a7eb04852551d5 ALSA: hda: add snd_hdac_stop_streams() helper
d2f3b0376fc26266435c1e72562a61a62a722b01 ASoC: Intel: Skylake: Fix driver hang during shutdown
9cc9627a1b6f799160141ab5e0460dd3714a5153 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9f2be84834aad0e9d13353f70e84cfea6e593c77 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d8a071ff90d802d84c41ca3ee5bd49d115365775 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3192fe48004f3520308bbbc44c2ec610b6dd159b ASoC: wm8994: Fix potential deadlock
d556b5893aad460fa6f9d7dcb0c8c209d4855290 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
03688df3e15ba48bdcdbd7a42b2d26e2aeaf8e01 ASoC: rt5670: Remove unbalanced pm_runtime_put()
544bc1655f4ef8d67522112d15eb73555b4e1e45 LoadPin: Ignore the "contents" argument of the LSM hooks
a203aa37d2f8d0372d8b2e8807990b66b34f781e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ee08778f9caf9e410487550d74f299f684e3ee27 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
92dfc6364febf165c17ea134ffcb0f69d1716af3 afs: Fix lost servers_outstanding count
1b3bac58d15a279a8451119d2fa38d674ad421e0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
447161b07f9bb441a97136bce57ab1d5fbe8f34a ima: Simplify ima_lsm_copy_rule
b4d205d51536ba1791490f18928f6f5efd373f37 ALSA: usb-audio: add the quirk for KT0206 device
b2cff3eef64d9dc19c6c351d7ae107c9750c37e9 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
943dda3336d521bd91fd8af1f908708961a9e7be ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b5c8833ccea3a049aac3a56d7ca2c8092f900467 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3557d6fb2072a6393f7b0e873626fd6f1330389c usb: dwc3: core: defer probe on ulpi_read_id timeout
265adafad4d36ab0cb4d2540e6cb19043485f3f8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2f54e6f307442232393364b4733f9dfff1e80280 HID: mcp2221: don't connect hidraw
c76951065376bca04e3932e52e0e606ad7ab8dda reiserfs: Add missing calls to reiserfs_security_free()
2125ef831bcc541952d86ce5371c25cfe2a44c8d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3bda5fd8b783dfc746e6f1a0d030e2436f551043 iio: adc128s052: add proper .data members in adc128_of_match table
4ec02a8832211cf0472f428ec048b8790ecba39c regulator: core: fix deadlock on regulator enable
dedbe0ed919aec0b0f830748247a06c4260dd650 gcov: add support for checksum field
0a531443564a70ed0a176d2d603b7510b7b5673b ovl: fix use inode directly in rcu-walk mode
f3dfb98fb5ab331ad8678216d9f5bf6e3d1cb210 media: dvbdev: fix build warning due to comments
56cf638642b39ad73f527e7da0a76f724c527e3e media: dvbdev: fix refcnt bug
3340eb44dce81fc2a1c21037eb326cf1ccd9da80 pwm: tegra: Fix 32 bit build
16e088a55b686cbdf34e47834b02c61180b353f4 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0c116310f9cfd6ce79aa25c8c2884fa6a31da753 cifs: fix oops during encryption
e87ec77feb0f6d5998a6bcf75472c151c29dcde9 nvme-pci: fix doorbell buffer value endianness
4132ebd5befd7968d330c51fcbe434b51347ef8c nvme-pci: fix mempool alloc size
35b21044e7c28dfb0e5808280ac164fc19103424 nvme-pci: fix page size checks
0a594019de2bb998bdefe940f18b4a1dc1b79afe ata: ahci: Fix PCS quirk application for suspend
21b67cb42e2ad246641ba616435ed39c2e387fe5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a7b5613d1a8119c55014506d435370887365b3ef nvmet: don't defer passthrough commands with trivial effects to the workqueue
4e866d39213058bf96a3cbb03e2040c9c099a805 objtool: Fix SEGFAULT
26bbde3bca964740a079dad4ad6a0ea5c3225fae powerpc/rtas: avoid device tree lookups in rtas_os_term()
abd6dcc131641f912f97755cd484f07fc4beea64 powerpc/rtas: avoid scheduling in rtas_os_term()
0d504c69b3e16a8f91dc71aa8c0f85c4fae732f3 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e27e3de57436d1de09f2c0e0ef090e3825f4d6a8 HID: plantronics: Additional PIDs for double volume key presses quirk
ac443291c70ccaa0324af444fa455e1a4ba421ec pstore/zone: Use GFP_ATOMIC to allocate zone buffer
9d00c6646434e9e6d9d915af8a076be74c34089d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
44b6837f34bbf80925f0864d97a7cca1c89b6966 binfmt: Fix error return code in load_elf_fdpic_binary()
38e601f728c3ae8929c745e5ca404f35a34eded5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4c570148254118f5680685e59ab3e794e22af50c ALSA: line6: correct midi status byte when receiving data from podxt
30f07f0a5b4da578f68f98f8532d3c476af85075 ALSA: line6: fix stack overflow in line6_midi_transmit
725ba0485dfeb8ffc6daaae55c8d4b0ede5be1d5 pnode: terminate at peers of source
123c173ef8730cf081a93687ce2b3e985b5ee2ae md: fix a crash in mempool_free
f455ae82b201625ac89548b58f94503925c76319 mm, compaction: fix fast_isolate_around() to stay within boundaries
c24447f365fb0eed1b019a1168f9ad2ba988236f f2fs: should put a page when checking the summary info
771b088442f2a78db1ea2069f0aff29e17f6e4d0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
248edd26b5f9ce23619d0c2ea78d1e9f8f7b2c5f tpm: acpi: Call acpi_put_table() to fix memory leak
ef07dfc891e743f0b6e57a049bce950f5a718ef6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5ac38ed1b9b03ed840dcda0beeb2a9a75e0bedbc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8346fbd30cb48b905366df4cbb834a817bf84b8e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
086374ac344ada7c90b83e6048ac45fb9bedaeec kcsan: Instrument memcpy/memset/memmove with newer Clang
421c6978ad638419c682a8759253e27b5b536ae9 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
6b389daca6b170cfb288fb4167e1f90e45ba47f9 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
3fb37180aa8b95dc6feec5015b758779be89b906 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
928638299f7afc3ba1a7522baafd050e3b2e737d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
0fd97aec77d497581500ad8b5cae0cef7ef404f0 wifi: rtlwifi: 8192de: correct checking of IQK reload
8bf073b79a2c59bf38f353582db44064016ec4cd torture: Exclude "NOHZ tick-stop error" from fatal errors
1fe8afb897c29fe177625e2c98ec42bc2c505690 rcu: Prevent lockdep-RCU splats on lock acquisition/release
33d3b007733f8d1096bbf41cd05c4200ab92d49b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
38d099af2bf356193d05521da3c9e55374de0aec net/af_packet: make sure to pull mac header
cb6b481600f4e8f96e4c5813501d5d967bfe71e0 media: stv0288: use explicitly signed char
396e6d31839f762076f6d8a21ec4f47069ff96ee soc: qcom: Select REMAP_MMIO for LLCC driver
d40b20d9680b2c8f174879d25c9cc97ec2f9058e kest.pl: Fix grub2 menu handling for rebooting
db110dd64bcfedc852165ab8266bb011c5aa16e0 ktest.pl minconfig: Unset configs instead of just removing them
957fa37156a008dfcc748e744b1cd64871684700 jbd2: use the correct print format
62432219921a937eab5583750ff790de1a8d7aa8 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
da44f10ca6a81c4ab89af9fa36df543af07402a5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99614e50104d181ffbed6643fc91535b25fc0cef btrfs: fix resolving backrefs for inline extent followed by prealloc
90ad475e51106fbb16600f24d8a278054e3edc6c ARM: ux500: do not directly dereference __iomem
108cda5cca5292a99531af4f0b44b78f35402c3f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ab3749daa103c07cdf9af9f26a201334f44531c1 selftests: Use optional USERCFLAGS and USERLDFLAGS
13d8a98f21975751df6f24da833fbcea37265ec2 PM/devfreq: governor: Add a private governor_data for governor
47b25ca89a66c9edb39da2b4844121f6cac1cad9 cpufreq: Init completion before kobject_init_and_add()
84aa0f5401a2ef89b0cc329631c6d9af08b2ce7d ALSA: patch_realtek: Fix Dell Inspiron Plus 16
79ee7f717d2154a109037413d0b2255c075d4cd6 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5870e01a5f07056c0b308d86372f494294dc843e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3254f4beb5c8e1ab3150f9008806b9a7bd2870dc dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
d32bb7afda4e5df463699f6ebb0998bebadb0027 dm thin: Use last transaction's pmd->root when commit failed
11d5e52f11d9c02eca669c5f4cc217b477d938b8 dm thin: resume even if in FAIL mode
e93f603c52707ec0d0efe92b5d7f75d19686faac dm thin: Fix UAF in run_timer_softirq()
892ee23898aa94346557a4e983e6a216a827deb7 dm integrity: Fix UAF in dm_integrity_dtr()
971714c9ab10ab7199066c4a81a87293160fd243 dm clone: Fix UAF in clone_dtr()
937945089a75c0a16f89e0dce809967729d98ad3 dm cache: Fix UAF in destroy()
c1b89f84b686009326d65cceaa0f881502f83a0a dm cache: set needs_check flag after aborting metadata
8aeb0363809750f10f364a061d578228a4d5ab20 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
55083b4a36b77438699f967dd0fa6ee4aa81fa48 perf/core: Call LSM hook after copying perf_event_attr
e540cee3e405361a2c31f98c5ae75e91e3f785f7 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2fd1b4de4b7eb6af4ef9467c60a59322ac44e2b8 x86/microcode/intel: Do not retry microcode reloading on the APs
d652bd7e0b0212d6b4843787934f20ab6f9a56fa ftrace/x86: Add back ftrace_expected for ftrace bug reports
c56d8c82a6a2ad2c768679db6804676a431ea794 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
00c20078817ad8ef014a8cec196aa801aea14925 tracing/hist: Fix wrong return value in parse_action_params()
e2c524e838020d62ccc55326e14bd72dfbcbb9d2 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9dd3d752e48787e89dcfbfe6a42f1d427188b8d7 staging: media: tegra-video: fix chan->mipi value on error
a339a36afef2d67d59dbfc06de10c4cc5ff09ec9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b5645c886abdb373658a4f05f4b8caf450547034 media: dvb-core: Fix double free in dvb_register_device()
79e33f118b5ecb51214cc3aaa2e7fb8d5686d81d media: dvb-core: Fix UAF due to refcount races at releasing
f0fb9891deb74620d38bcbf991540d2c740bcaf9 cifs: fix confusing debug message
6d91bd00b2e762efcb30e467c67217882f7fc9e6 cifs: fix missing display of three mount options
5e55e939e71f03eb53311a3e2c034472793237aa rtc: ds1347: fix value written to century register
1382a88709fe5928703bf7a339f4953fe3579bb4 md/bitmap: Fix bitmap chunk size overflow issues
5436d656feba2920a8b446a683edb1d0f51c2620 efi: Add iMac Pro 2017 to uefi skip cert quirk
9c5f256a84466151fb9593e12677b8c1b2f0901b wifi: wilc1000: sdio: fix module autoloading
1e2e727dfacee2a65a7034deeabcf6e24448316e ASoC: jz4740-i2s: Handle independent FIFO flush bits
aa3daa3e7af9adac3756a76e71e4a61221852116 ipmi: fix long wait in unload when IPMI disconnect
50fa4a95da553f296244afec12ab24778015e952 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c8db5d72925a22e68a4d034486be113351528f4e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
07ab86ae69a1e3be09f0f1766b9c8ebae565c747 ipmi: fix use after free in _ipmi_destroy_user()
608410ab6e9cae64a7ea28b4372e7b647c929050 PCI: Fix pci_device_is_present() for VFs by checking PF
f922dc5476e08136d1779f923690b1edfd74a6ba PCI/sysfs: Fix double free in error path
f9339cfa1fca6d911db9eccd29b20efc4a4c7c8b crypto: n2 - add missing hash statesize
b08cf5775f374c2201df5a096753967086d5dc67 driver core: Fix bus_type.match() error handling in __driver_attach()
55ce5c6aa035c71639ad6dbfbae3c5d814ad2a91 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0167f65f2d4d715f59294b4a65bb97ce49a42f77 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
c9ff7b03cec4723d95592f85c0211f204af06a8a parisc: led: Fix potential null-ptr-deref in start_task()
17db1d49b7cb2a2a6a804bac57dfc269926b517a device_cgroup: Roll back to original exceptions after copy failure
08ecaf9dd0478555a305452e34a944fe83515925 drm/connector: send hotplug uevent on connector cleanup
6e5b3f81e5a880f83d6f3a194f039e1dd9bacf8a drm/vmwgfx: Validate the box size for the snooped cursor
cd0d771e7ac8be0125b29d0232fcd6417c656a61 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
6ac9b3744395a1d28aa79b4ec6decf74ffa55c85 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d2ce515beeef151b903f30c0624f47cfaacea401 ext4: silence the warning when evicting inode with dioread_nolock
7ba20aaa051d2da7486aa901344b3fdde1b81b8c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6d1730b76f3b2ef464b61dd2d1363f60568b0204 ext4: fix use-after-free in ext4_orphan_cleanup
b39dbaa38f461a7a22efc8f59410d231996254ec ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9721593b56815febe47b07d847d123ff026d64c0 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
401a205343c9ac4cec6745ec44795c5049f0988b ext4: add helper to check quota inums
61b95b69ce421e0a6062ccab9132593faf3a36b3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
7b650d45377785516d9b34cde76faf57f3fd3bb8 ext4: fix reserved cluster accounting in __es_remove_extent()
1fcb6192f30f81a6190571cae110cda7450110ec ext4: check and assert if marking an no_delete evicting inode dirty
9469a5e1f1b01f7f715e9240b1af5e5c9a91278c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
623a278fc31e6378421ed336e4b5c701df65098d ext4: init quota for 'old.inode' in 'ext4_rename'
30b08bcac3509044d337012014f7c08151aa31a0 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
4092a67913ab5b5ae7227895a629c73e61dce2b9 ext4: fix corruption when online resizing a 1K bigalloc fs
99590a7f863e7f7f7f8a9cb4ee26da52a9b303a4 ext4: fix error code return to user-space in ext4_get_branch()
b0ea0c320be2529c9b0c4ff9717f3bf1a97688a4 ext4: avoid BUG_ON when creating xattrs
1e1872e4f7854005523f04b8b388e1f8be7f0a98 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6deceac688d7527a3944192576ef9dc195bbba6c ext4: initialize quota before expanding inode in setproject ioctl
82db8a903df1203dd939e63c199e13df203310df ext4: avoid unaccounted block allocation when expanding inode
07fc529df069f399f8f1e6f58fd2f5be4a0ac7ef ext4: allocate extended attribute value in vmalloc area
0c61c89c6777e517839780fcab55e5199943fdbe drm/amdgpu: handle polaris10/11 overlap asics (v2)
64d83fb56ef72a156fea6814a8bd2985b1b546f8 drm/amdgpu: make display pinning more flexible (v2)
fba1053bb8e38ba02a3137a495ac76b6da98fe44 cifs: prevent copying past input buffer boundaries
cc6811b99a4ef166c9b928ee95588aaa41c938f6 ARM: renumber bits related to _TIF_WORK_MASK
678b557576d3b465e2b2f42ae6f639d4ca1d865f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
b3c4db82c91a7adfd253e8ee2d80e4c9246643e6 perf/x86/intel/uncore: Clear attr_update properly
78938c145fe7e54cc0e88f89da5e240202e45318 btrfs: replace strncpy() with strscpy()
167dd2e925590130ecfa7cbc7aa50701ee33ed95 x86/mce: Get rid of msr_ops
58e92517db5a7c8014a84113095a90320e62279e x86/MCE/AMD: Clear DFR errors found in THR handler
7c53e59a9b61ded7a602b1e0b50ba3f0598058f2 media: s5p-mfc: Fix to handle reference queue during finishing
288ebf046ab3d8db5486fd332145b02dc26a8f92 media: s5p-mfc: Clear workbit to handle error condition
25ba8834fb1ac68b2d6d67d9ca368a079f24f18e media: s5p-mfc: Fix in register read and write for H264

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb53869a927-4a876b057f18.txt

4695d0e744f7f240c81ce618c3fdabfe71e83c16 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
97af48d8668f4c9d45838ea49eb84c0b0dc62734 cifs: fix oops during encryption
036368755148a165f117d5eef2c2cb05cdea5d66 Revert "selftests/bpf: Add test for unstable CT lookup API"
4fbf51d578e09ea592704f64950336993ad4de81 nvme-pci: fix doorbell buffer value endianness
b1a6bd3454d02ed07fba5cbdfeb740cdb942bbc2 nvme-pci: fix mempool alloc size
8d47306c20b62a3bc114e73bf38cb1b9e89a1e6e nvme-pci: fix page size checks
c3b1d223e6c97fe75ad2179cfde359639136d64a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
f931afe38d41816c146fe0c264c779e7c1304dd7 ACPI: resource: do IRQ override on LENOVO IdeaPad
14a191f18e2a021f90ba2d53d81e33d797e8542b ACPI: resource: do IRQ override on XMG Core 15
e33a15d6b8624c61f386ed7f772f2ff526cfdb79 ACPI: resource: do IRQ override on Lenovo 14ALC7
60acef3aa9467be9f8870ff855bbd1745ba03c86 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
bbd9e605f705a017d631df5e3884a779ac937bd1 ata: ahci: Fix PCS quirk application for suspend
f304a6ebcdf11350fddc68b840e02eda611c8526 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
38d44002eb812d7780ffa98df930b21260a2bc81 nvmet: don't defer passthrough commands with trivial effects to the workqueue
2b698e145f56cb58288baeb1788238e35ad2b7ed fs/ntfs3: Validate BOOT record_size
028ff4d69e3d043fdda50372997d225a664a05c5 fs/ntfs3: Add overflow check for attribute size
e36db71c04616d37b7b3cf7511831dd8d4eb8e4e fs/ntfs3: Validate data run offset
7de6a8b88c3733211a34ef0914affde0e2dfff58 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ad094ee423127298d2c6066adeade4753fb9b5b4 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
c6431661f1f69231ced73949e24b9f56f30684a3 fs/ntfs3: Add null pointer check for inode operations
3d4c0f086c66b99338315ea6b36819fce88aadab fs/ntfs3: Validate attribute name offset
38ca3e8f5a45619032e381d3d73e774571399933 fs/ntfs3: Validate buffer length while parsing index
3344fbea067e87369eac91b31fe22086cfb94e40 fs/ntfs3: Validate resident attribute name
1559d5d47804bc7950f55a84059e652b20d104fb fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
ac3582600f832e58cb3289f0e02e7f6f4f4808e1 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
f3e2cb5e525092b453a963433dbd2eaea9cff95d fs/ntfs3: Validate index root when initialize NTFS security
4ca926d5ad5b533ebf8172d861f0758f53c0d947 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
8f87989607c9475a6a04f8a584332c658799ef33 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
7ca7a41fc8302cdb84008f3b929a9da026d5ff9a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
d82007427d678f5e3dc0ce950fa60f5b1b4d75ab fs/ntfs3: Fix slab-out-of-bounds in r_page
72a19fcf3b30e340c2861b4728736402aa19d9e6 objtool: Fix SEGFAULT
54d2eeeab4c0db0f7740323c3549ea1bb1b8af7a powerpc/rtas: avoid device tree lookups in rtas_os_term()
d065dc8cb268660fbaba142df6b83c527082fcd4 powerpc/rtas: avoid scheduling in rtas_os_term()
df51e15741f6c876addb378ea09967801601e9a6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6074caef33ceab3153014b8f02d6fae78bf1b309 HID: plantronics: Additional PIDs for double volume key presses quirk
011bf553cdeaeabb973ee25b46f4ebb71899de3d pstore: Properly assign mem_type property
935b83cbf34d0aade2e4df26a25023b896eb8bae pstore/zone: Use GFP_ATOMIC to allocate zone buffer
e09114a1ec33fb3a3c63fa8a21181f6e26e80f26 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ca3feb75b8193574b46459638e8a5a8c14dde66b binfmt: Fix error return code in load_elf_fdpic_binary()
e51de19be72eab5fb7f2f3a21f70b6a6ca484e5f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7b3be21ecd8a7f2af54cbe7cfc9b76c71124b263 ALSA: line6: correct midi status byte when receiving data from podxt
e3a0156d92b7f016fb6f3087f2a9cdfe9ece228f ALSA: line6: fix stack overflow in line6_midi_transmit
88a63754f7068032afc3dbf915b96a04e179fb40 pnode: terminate at peers of source
f48f872675fe8329aac9a98ba9597e588cccebbe mfd: mt6360: Add bounds checking in Regmap read/write call-backs
7117f24a2b5352f5005640666bcedf609b30f982 md: fix a crash in mempool_free
d442864757cd5f549390dc447d6bcf25a0f67e7b mm, compaction: fix fast_isolate_around() to stay within boundaries
014af2e0037dad6c31f1a794b4c74abf91af5b0f f2fs: should put a page when checking the summary info
759609fbea3a9f85c4f774db726776d335f012a9 f2fs: allow to read node block after shutdown
d43f79529c877f2fc63bb0a6cb39e01ec3ad2e57 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e117cf0ace7a2b4a055ae4f19d9b63f3b5394964 tpm: acpi: Call acpi_put_table() to fix memory leak
84ab0f5e84f127b1109886a746270e760994ba2a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6ea3b2194a9644b192fcfdd7f29bdd4f4bbf6805 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6a0f7c1535a17579a263589c9b9b94f24bc013bc SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
69182e51fa5e2d9e4b8af1ae1b55713e6c818ebb kcsan: Instrument memcpy/memset/memmove with newer Clang
99fb23a2e38de4171fd000bdb1a223a0a0ef2a07 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
ffa3242cd2c390055b82b8cac43c5edf01fa12fd ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c269121f2744f340b2c7c3193aa5abe3dbe2c1fb rcu-tasks: Simplify trc_read_check_handler() atomic operations
1a666e587d3fdb6222c79d5396e3bf9efde934a6 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
2d94243e32bbbd6301a246fbd52da46002785f3d net/af_packet: make sure to pull mac header
7f44f2feca0d61b4fd208c801677737f2a8c099e media: stv0288: use explicitly signed char
1a6ddb393fdaf9195faaf31c2adc9aa3e6d8e3e0 soc: qcom: Select REMAP_MMIO for LLCC driver
2897506235b36f621a7bc334bfc3ad1bd0cb6fba kest.pl: Fix grub2 menu handling for rebooting
33f77c384b6c6a9542204c0eec99a4a0f5efcba4 ktest.pl minconfig: Unset configs instead of just removing them
05cd1ac382423b7bc3fcbad13d5a399ab91004eb jbd2: use the correct print format
f277775bfda9916482f715282b4aac76c084f56d perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8d93827f23e9354c20805a0d85469be52daf0df2 perf/x86/intel/uncore: Clear attr_update properly
1dd85fc319cdcd60aaab4d3983590568d4c07e92 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
0881f1400ccaeb337420aad99634a39e3b68e3fb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
1dd5b7a44bea827d10a539ddded44361bbc1d837 btrfs: fix resolving backrefs for inline extent followed by prealloc
6d440fb2807bf5087e6e95ddb5b66321395aff04 ARM: ux500: do not directly dereference __iomem
08ec38b603056a954d50c8670f025a4e48fa7e2a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
10638cc188bb18d5df551db1c6e97a8d964e4bd5 selftests: Use optional USERCFLAGS and USERLDFLAGS
c9517a2e2cffe6efa9c4600dd1f610dca5d1c091 PM/devfreq: governor: Add a private governor_data for governor
74623643e390d3aac0dcd7576c2fe23d73e25f27 cpufreq: Init completion before kobject_init_and_add()
09c0345fc7bbe850f2deedfc44e51fe539de4188 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
022eb643fb9ae7963945d124d46234e660caf429 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
912734ea2f3ff691fc6ff585c01bade1ac8971f4 fs: dlm: fix sock release if listen fails
d81d57d6e81d5aae3904342fbc9b1106e0b5e9f2 fs: dlm: retry accept() until -EAGAIN or error returns
41468cf9fb45b573d4d60bfd4873df1c0d358017 mptcp: mark ops structures as ro_after_init
badeb3bf58ca0cf17ce3bbd5af56a2ab12f9c697 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
aac3df82d6840a4d02a9312fde69cae698548187 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0b1cf2365431990d522978812ebbad62e1cfaaff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
83fb3625be5346b546f0afb413fa3e9142c0eb14 dm thin: Use last transaction's pmd->root when commit failed
59af9687e6157dbe1e4a0bc7c45923286525d0d7 dm thin: resume even if in FAIL mode
90b5c8a3cbd3d0132d679855b3ea5dae7f3fad48 dm thin: Fix UAF in run_timer_softirq()
a359046308d48a76ba2040390ad12b07730fe50d dm integrity: Fix UAF in dm_integrity_dtr()
12cb039060dd6c44f583e381013c354d8ff41a79 dm clone: Fix UAF in clone_dtr()
771a447529ce307257dd8994630fb9ef028f7b70 dm cache: Fix UAF in destroy()
0d10a6bb8a6e47e509b2ea7e7a6a1a9e6d151f4a dm cache: set needs_check flag after aborting metadata
5a6bf13a88dbe7207c083390ca3c2c2d4d0b978b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
68b7b0b769f08cfede89fa9c21dc6edf1640b260 perf/core: Call LSM hook after copying perf_event_attr
f924524b02b6767ff0c2dafb36d6c412e3202ccd of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
20ffcbf3e2f521dd3239c306d97b2b889ecaf48f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
0bcb6e6ad5eb497844fe423de876b95f426ced67 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
70df9c4e8efb58142d9dde48ffa928be580459af KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d91d664dd8cab749f2032eb026a8fefcdf34b988 x86/microcode/intel: Do not retry microcode reloading on the APs
60933b5be1fa72357ec9b1fdba32dc5ec9311f6e ftrace/x86: Add back ftrace_expected for ftrace bug reports
324d3428f21b210f29af7c974b2632913b417c89 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c78b01d6c61013bf0c9bb8be955bfd8d5a30411e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
2b578e2276a31bd3833788ce832366bf825b00ba tracing: Fix race where eprobes can be called before the event
f72fe45fc66caf8f0c12d0b6277b6f7f4e1eff9c tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
05f9451ccb1f3365652e8decc8738826c67d39ca tracing/hist: Fix wrong return value in parse_action_params()
ff2caad83d43a5812b5f9cf1a0253b98b0493d32 tracing/probes: Handle system names with hyphens
da749a7d75a71ef95bbd4a5542e17e8590848adc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
89fed5de41fd04b072e049c6e74ce0d2790a0d17 staging: media: tegra-video: fix chan->mipi value on error
77183fb3ddf2870a091b3d75e1d691fdcc1d56a8 staging: media: tegra-video: fix device_node use after free
6f6605f8cb38111fc603c2d890112abdb474b066 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e02000c4528938b78150ac46ba047e93fb2ae363 media: dvb-core: Fix double free in dvb_register_device()
10ac8d42c6c877bb204cb8941096985b64eeb956 media: dvb-core: Fix UAF due to refcount races at releasing
8bd18eadba1e5abe7a1003b234f8bb5bb0533438 cifs: fix confusing debug message
ed83ce1287467942a11cb4c8bcd6907836c45416 cifs: fix missing display of three mount options
9aebe2cf16264265e10e4b52b9a3a45b71ab11e1 rtc: ds1347: fix value written to century register
634860770c512d3cd557e64b97b186ab081e8adf block: mq-deadline: Do not break sequential write streams to zoned HDDs
a71f7395d8d2d80c58cafe9fe8d316f2b531bdc8 md/bitmap: Fix bitmap chunk size overflow issues
4a211230dfb4d881a766986f263cb8deb806fec7 efi: Add iMac Pro 2017 to uefi skip cert quirk
3d01536622e9ca8fa98400a33f71f4e0b23f5c86 wifi: wilc1000: sdio: fix module autoloading
3d9fea9aa8452ebca4c55e692295f60ebb3c79f9 ASoC: jz4740-i2s: Handle independent FIFO flush bits
be07565bf8d0374f2337fcea759e57d1ce3dae5e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
40b0f7d81b6d41e61d628fe20c4a61a51077eba7 ipmi: fix long wait in unload when IPMI disconnect
7f4594164d33c875e1748dd5d6b4c85598ad1e5b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
878e6d95263f4d4f721b62bb9ffbe6be10deba45 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b7aee4990bbd797d8eb477b1c07aaf221e379f19 ipmi: fix use after free in _ipmi_destroy_user()
07896d7c38ce2f02b9df85109ed1c264cf99208e PCI: Fix pci_device_is_present() for VFs by checking PF
ba206f13d8c15003d362bb7ab1ac12b40c9de5b5 PCI/sysfs: Fix double free in error path
690248fca132ef8e2b7545e462a0edbd211e6ae4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f8658062013bf81125566444811ed0f700f40988 riscv: mm: notify remote harts about mmu cache updates
cca2df2281446451487462f9eddbcf2db4999279 crypto: n2 - add missing hash statesize
e15d68f8edaf4033ae6dad0ec643a5e081685663 crypto: ccp - Add support for TEE for PCI ID 0x14CA
23481041c20a3c8ac8c9e0e6ad30e6a991e5a5f0 driver core: Fix bus_type.match() error handling in __driver_attach()
7db89de8313afee822d14d83783db25d59e1fa41 phy: qcom-qmp-combo: fix sc8180x reset
110cf7a4c4b66c9504e8e394b09d16b3ef819163 iommu/amd: Fix ivrs_acpihid cmdline parsing code
aa8f148244fe370517243cb7bf2629b190c11e94 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
967811d3c501b5cb0d7bad6b849f2945c80fe514 parisc: led: Fix potential null-ptr-deref in start_task()
6a62b2871f51620deb0aa9fd6defd0aa9249297d device_cgroup: Roll back to original exceptions after copy failure
16ac042833a1c6e479f14e8a759f806a124acc5b drm/connector: send hotplug uevent on connector cleanup
61368a9e3a741db952914910a0b48658f74b50b6 drm/vmwgfx: Validate the box size for the snooped cursor
d66870c98e527e6bb2cc24508826f5b07c66230f drm/i915/dsi: fix VBT send packet port selection for dual link DSI
dbcd683256d15f8285d780394719a3e21090fffb drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
5178240b59c9f214ad38c51e42815f5d69ce40ad ext4: silence the warning when evicting inode with dioread_nolock
f5d790494c4da629c0da403ffba9cae5afb737bb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0ca594c969fe614b6ca2393236f93e98b935a58a ext4: remove trailing newline from ext4_msg() message
72112c59c43b0b89ad8c2862e777f94d8c1efa0b fs: ext4: initialize fsdata in pagecache_write()
d097067336bf4815626ba7849be9338c4743571b ext4: fix use-after-free in ext4_orphan_cleanup
d0804a83c5a53970c36a382878cc221663cc6b73 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c3658fdab7d8e2a81f88534f9328d4cc603a7d95 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
059f8afd48b1ecc1a7e773c58e24a9eb6fd80174 ext4: add helper to check quota inums
51b1c79f4dc098ec0e3cc7aae1d8649b4b448beb ext4: fix bug_on in __es_tree_search caused by bad quota inode
569664039b30514ff63934a4d1741b23a6446c90 ext4: fix reserved cluster accounting in __es_remove_extent()
ab13aa3b9e29729d99e468127c707bce8a97f231 ext4: check and assert if marking an no_delete evicting inode dirty
253318d1fbc709681e78fcfe0c717073e56862bc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
28725c2309bb71f26fd13c0ab00efb0f4a7ac688 ext4: fix leaking uninitialized memory in fast-commit journal
9008f4bbfc3748faf67e63352e9a161484a07449 ext4: fix uninititialized value in 'ext4_evict_inode'
e3e774f0264247b39c1d3f9b9fa18a4f96e05021 ext4: init quota for 'old.inode' in 'ext4_rename'
4a673de1b9f5d90edcfe9a95b776247afd409b00 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
21895ae2efb0d7e656cf0fcc729f94757db29a83 ext4: fix corruption when online resizing a 1K bigalloc fs
60d847b7d0f74672e3c71f3e979d8bc6642f611f ext4: fix error code return to user-space in ext4_get_branch()
0034a81bb41169d80854915160b4cb60efd4b08e ext4: avoid BUG_ON when creating xattrs
80af513c369e29cf9de92d6e6984a4c8667c24a3 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
542e701be45e823f77235860837b5cb67bf20003 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1d9e7392b9fc77e478048d2f90e6051fb1f9959f ext4: initialize quota before expanding inode in setproject ioctl
9ef18b98a8a13f5d0b58b9cc4952170c657db8ee ext4: avoid unaccounted block allocation when expanding inode
8fbc1cf5a7196bd0bd6028004170f9abf79cb73b ext4: allocate extended attribute value in vmalloc area
5a55b980f70902f0cff53df7d7167cac610d0b59 drm/amdgpu: handle polaris10/11 overlap asics (v2)
4bacdf9659f1be558cf6645f53cead7b9fa6bda2 drm/amdgpu: make display pinning more flexible (v2)
472e393232faafd8ec6c77d558a7693527b8a1d5 block: mq-deadline: Fix dd_finish_request() for zoned devices
eb48932b704c0acf3629a0167e822822ca03eac6 tracing: Fix issue of missing one synthetic field
7b6491428d49adbe9381c65fc09a4f34a783d7d3 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
b2cef5e5faaa0757a2c0b9ed71572c1e537f7482 ext4: use ext4_debug() instead of jbd_debug()
8462345ecd55eb6542ba94d012f4ebc22dedd9d8 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
b7bd14e4336062dcdd0681df04688e4cd5193824 ext4: factor out ext4_fc_get_tl()
51a8118ebc8d9b0d1564eca479db7bff6e053083 ext4: fix potential out of bound read in ext4_fc_replay_scan()
e8c35e997e3ea3eca2e98b676170d66cd524c5da ext4: disable fast-commit of encrypted dir operations
c421392c06a69a3db4ff6033d808aa0534f718bb ext4: don't set up encryption key during jbd2 transaction
0b0d14639c84976f23ebb925aa6b92243c670396 ext4: add missing validation of fast-commit record lengths
c54e9ff2c6de3e8a7014cc2e2870a2f209858e18 ext4: fix unaligned memory access in ext4_fc_reserve_space()
4e6b57b40ff19e9a2f3eb9914f8ea01bf66dfb62 ext4: fix off-by-one errors in fast-commit block filling
b6a0505878fa1e1e79f09c1f3ed09cf251aed33b cifs: prevent copying past input buffer boundaries
b75e7eff6f247862be67b4f33d29906e44834213 ARM: renumber bits related to _TIF_WORK_MASK
d708491578e938724637b08ae4cd8b3e02290e40 phy: qcom-qmp-combo: fix out-of-bounds clock access
4c635562c7e18198e1ace18eaf4089b6692ed91a btrfs: replace strncpy() with strscpy()
5209cf91ede89fe2e17a5c17598833899b7a2ff0 btrfs: move missing device handling in a dedicate function
3950c890324dd13aae0c808090364f7c74c92d8e btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a47050c147e914e53d7f2db4275e8880a7febb7d x86/mce: Get rid of msr_ops
3f6475723265fc04fe0c468f094cf0697002183a x86/MCE/AMD: Clear DFR errors found in THR handler
6de3ae0cc2a6789d78b2f11e7a36d384f6de1c48 media: s5p-mfc: Fix to handle reference queue during finishing
179ac09e6ec8262f8a9478056c8c5486462311a7 media: s5p-mfc: Clear workbit to handle error condition
4a876b057f1806c4b148c35007557dcc67eefce8 media: s5p-mfc: Fix in register read and write for H264

--===============8393413593283598844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dfe24b712a-e743f44f1d3c.txt

546af19e1e09e2620ecc8c1c6c19037ffd1f818f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b78f2b32e27e020033f90728e00181d397988e43 udf: Discard preallocation before extending file with a hole
1812499021f9421fe9eb6901bb0daecfecacd889 udf: Fix preallocation discarding at indirect extent boundary
6efa0422fee1e3b264dc792ecd58f4fa5b8e89c0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
382f70b5b4ffa41288bc7e5276e9036577c8d5c6 udf: Fix extending file within last block
ae4d417f01bd72f84f78dba98baf01c313f71131 usb: gadget: uvc: Prevent buffer overflow in setup handler
98e1b9ecc00c16bb0dbc797b2cb27b1dd88c63c6 USB: serial: option: add Quectel EM05-G modem
b0e5c6153a67a060b9be712efcb75cafcb19aa88 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
06137d4a6179f578f3bd941c671dda7209294ac5 USB: serial: f81232: fix division by zero on line-speed change
4ec25195b831b1575fb13fe58634eda8dcc1352b USB: serial: f81534: fix division by zero on line-speed change
0b193b8ba396977cdf3183c14d9da8f2389e9009 igb: Initialize mailbox message for VF reset
b081b12412510f0fada07c5459394908a640bed3 xen-netback: move removal of "hotplug-status" to the right place
3cec43723beff3bd91b3320e0ebfa1a488528a18 HID: ite: Add support for Acer S1002 keyboard-dock
e43236eac06083009e049844863a2f5921758124 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
53e77da29a2a5ae632cb223eb9fac78ecb717938 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b9ccf69c6d5c9fb82d776cf928440bf16777c25b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
01e38aa76a7f628a5ed5e24a93e131ed68241e44 Bluetooth: L2CAP: Fix u8 overflow
1094fc123bab97c13ac3ceaa590e6e8ae71b1e89 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7240fb704f72a7ad520db9cb30f19dbc13f81129 usb: musb: remove extra check in musb_gadget_vbus_draw
7b18a15712eb2f84929efb1b2b09512f12c19cf1 ARM: dts: qcom: apq8064: fix coresight compatible
454beb76520ba7f0202f52bafa0b4a9844879d70 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
09db569975bce03879cf5a1e78be2a20cacd4b2a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
859007287aa25484ef4d36d2ea6d0fa6ae73ada0 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e18c5c9b6d43f212f873c3790fa5891de9f7ed7d soc: qcom: Rename llcc-slice to llcc-qcom
b2d56e49f1a3bc819749ca7fbeec4b6b16349f15 soc: qcom: llcc: make irq truly optional
50bbf658981acad644399e2e813fb31c28406999 arm: dts: spear600: Fix clcd interrupt
dcb83c2330353cd6ab701af30e5dc84d0413b18f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1df88fe75366d55fbb208f49b9c45be12ba8bb6e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7915f063e0a6e3143d1172f904903788e019f242 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c5fd2fdd2c6c25e4cac5ce5b81cab2ab6b1406cb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
27c2658446651a89a12767e1680eeb39d4184c71 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3924ef6ba06230dfe746700df776faaa1c686215 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8c4849441a58399b1588c476400ea0c6d2f12745 arm64: dts: mt2712e: Fix unit address for pinctrl node
ce7664872dfd4ac6ad3e20f7906207c371851938 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
08f58d3264c809eebc92181497a59c62e9e83ace arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
191fced64d075eee7f4d2d1b06a625d51f468b9e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
33fd2c523a4ab756873cd87716daf8f0bbdfbfda ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cc7a74b9baa78aa3e38d995e3bd54bf2278849c8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d7122c5175f53c988a22cf2ea899dacc5feb6685 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e3d54590478777dcd71a6ef78e55306df2c0750c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f3a2d27884cc3f55a46d246aca87450c558635b1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f82a54d0a7b8cbad47ecde054906e6f2f67e1d46 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d1b27d7a7d829a095198e9be86cab100e43aa4b9 ARM: dts: turris-omnia: Add ethernet aliases
c5c2fcf96a5e96b70329242f743b0648fb669866 ARM: dts: turris-omnia: Add switch port 6 node
737c4cc39bad868f21cbf27b232903f8f2abd530 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1ee9ca93f1748b43bdf0db748fb4a29d2a52d6ce pstore/ram: Fix error return code in ramoops_probe()
b00f55828d59a5cefd033ce0fc86955a3a324b9c ARM: mmp: fix timer_read delay
4f698b47ebdf806a71cb19570ab201f30e102271 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1cbf91f96a985d5940bc096e3b95c83d00e769aa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80edd32427026966b4bb45f52f64e12fe797526c cpuidle: dt: Return the correct numbers of parsed idle states
e5f4625c7f8c4aa2debbb33ac594087f9adc1c01 alpha: fix syscall entry in !AUDUT_SYSCALL case
f770251190d9bb1a46cc5ee5f64c96abed845678 PM: hibernate: Fix mistake in kerneldoc comment
b7652a5eb055d54ab599060613a32c998232b233 fs: don't audit the capability check in simple_xattr_list()
f4b33bc14d75e7d65a4224ff581067899937a6c9 selftests/ftrace: event_triggers: wait longer for test_event_enable
a181f8a35745327ccd06bfa48ac13d191a24c1b3 perf: Fix possible memleak in pmu_dev_alloc()
e05123ca78f79b63cedca3a4ead3f9bf282b8558 debugobjects: Free per CPU pool after CPU unplug
ce15a5049dea835ae2faec47306300ce6fac6211 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9e32bebcd1676d9404ffadb6572c5dbe90d16cd9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c1707aac79575d9e471a1135119f237cbba54903 proc: fixup uptime selftest
cd8f85dc33ab5d980d7eac4c0c9430f29fcaf429 lib/fonts: fix undefined behavior in bit shift for get_default_font
a598368ddf83fbf8b4fd9aeed13492e55e06e2c6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6a0772cce63f754901b638bd3ab39d4598b6083c MIPS: vpe-mt: fix possible memory leak while module exiting
deaf89cfec0e68fc159cfa856bb30dd79cc4a87a MIPS: vpe-cmp: fix possible memory leak while module exiting
5a9119684e3b661f14b7880ac4869f0575563e36 selftests/efivarfs: Add checking of the test return value
e9008255195d59b50069f58d3e147c4532315f8c PNP: fix name memory leak in pnp_alloc_dev()
ba3e27c4eef28cd02ea2540d8717ba04eb6080bd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9437b908d94dc6860eb9f19c62d7164e78459148 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2440d932fba30ea61e35c78f537e69612a9bed05 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
99a66c3beffad69c40341264cdb407afd29c98ac nfsd: don't call nfsd_file_put from client states seqfile display
d81799e17d0d49d4f3aaddccab5cc1eb2b42062e genirq/irqdesc: Don't try to remove non-existing sysfs files
607f72b4bf0fb54b9abbd33d951379d977dbd563 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6982525ad3b82cb6e82c91f76e263895cb604b85 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8a8391bd0cbdb66c1ecffa627a284e2bbd6f3862 lib/notifier-error-inject: fix error when writing -errno to debugfs file
99a50c416e8a4f01184f984cb758521f5a8a8834 docs: fault-injection: fix non-working usage of negative values
6b03851e3bd762584594bfb764c2fcd313a26871 debugfs: fix error when writing negative value to atomic_t debugfs file
0d846c1001408a00320432ea5d98f254d29e52dc ocfs2: ocfs2_mount_volume does cleanup job before return error
a525767b2f20807cb77aaed2a52065c491fdcc4a ocfs2: rewrite error handling of ocfs2_fill_super
71c162558cf216323557cdb41653a4ab292cf314 ocfs2: fix memory leak in ocfs2_mount_volume()
eedf12a397b3da5d06470504594a4b96d1e2c59c rapidio: fix possible name leaks when rio_add_device() fails
fd6e355d1b65b4608c5759d05cec5b5e5d1e281b rapidio: rio: fix possible name leak in rio_register_mport()
42781664bea22bd449e578e6ed31ac73f27e53e8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7a2c2c665bf430d5a378f70c7e255fc462013614 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
07a8508271a595013c08c5c1eccd0872bf9fbf69 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a02b2244cc6924a1a771058ae33d357acb093e22 xen/events: only register debug interrupt for 2-level events
510f32db455112589b8be3e5d88d20ac9c61a440 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c8fc549481aea666faa7299df26af57aabfe5b1d x86/xen: Fix memory leak in xen_init_lock_cpu()
7712e3bed2b90b34afbb08140a20a525900f6e7a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
66d91df925f22af83c7a147140acce4deeda173c PM: runtime: Improve path in rpm_idle() when no callback
bb23a8ade8454b10e6c450dff5e46047dd0fe481 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9fcadb71a74cff95e8e992c6b983be1ee72c5531 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
539ddd6b77977ba624beae1931478007194d277c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1a3f17dd8359775d3032ba4f1cc71f8e31da2b14 MIPS: OCTEON: warn only once if deprecated link status is being used
37f1ba7ce1dffc7e9d2a37715fff72b32b1aff20 fs: sysv: Fix sysv_nblocks() returns wrong value
0e25c2cb5a7aadcc456d5155c301f879a03de033 rapidio: fix possible UAF when kfifo_alloc() fails
438940582d8e22e416cf92188e1e8979ec7acbb2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e092d7e0c2494bfb0d83e3931b7e36e21feda8a5 relay: fix type mismatch when allocating memory in relay_create_buf()
3c7b71481001c72bb95000d61d4274eb6cd32738 hfs: Fix OOB Write in hfs_asc2mac
9342deaff288ad86b28442970f32361af5cd67eb rapidio: devices: fix missing put_device in mport_cdev_open
ad0b48d93235012e81fb1ae410416ce0c05eaf75 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
68450f9579527f929322254676f7cc26b6307024 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d722c5fc98153874ed2fa5a4ef51b4e3a07a84e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
cf1c9a6828c2cc0f89dd28b2c9313c72170995bb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
560afe3a2c04090b9609303025f602a12f1d108c media: i2c: ad5820: Fix error path
b122744bda0f13d995d8b6a18fc4577e74df9535 can: kvaser_usb: do not increase tx statistics when sending error message frames
82002e48379a8dda9c07a209bd03e82dd78b63f0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0d6ef7bbce9381eb11d2330684fa75aba325144f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c4f921c391cabebd729bc81dc242d91bd5d2e333 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
54e7f22cddb05c6d94bddd409b785e6d917e2e59 can: kvaser_usb_leaf: Set Warning state even without bus errors
52a66e98bd56a3fceb7f396f6a6d621ec2eb418e can: kvaser_usb_leaf: Fix improved state not being reported
8e38bf4febbee2143aa2e8b3038db29d69f0b8ae can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f5a5696821f887255038faf3c1a9853f54ede59a can: kvaser_usb_leaf: Fix bogus restart events
26238cd65e1f7007659e9842fbf29ce992e463e5 can: kvaser_usb: Add struct kvaser_usb_busparams
f19e68fc18c7f5791eb0bb5b36b95f962f8a4300 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3e4f7d3b0ab20c88e10e0b0cf3273ba7e251202a clk: renesas: r9a06g032: Repair grave increment error
7d82f6d66acd37633829c1d97df06fe2fab68c7e spi: Update reference to struct spi_controller
c003b4d27075cc46508b2709d707667f791c5a5b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2b2740caeacbd6b315da4549ce763acfd4ae4a75 ima: Rename internal filter rule functions
c230a303ecaeda505fc511ec599bf70c943a05e3 ima: Fix fall-through warnings for Clang
24b5d856201bdb06b863ee4509c544a8246ee3b0 ima: Handle -ESTALE returned by ima_filter_rule_match()
e683290961a30c80711ea3639e71e4150b1262a2 media: vivid: fix compose size exceed boundary
052b3c98743a3a03f4e3a55afc95f94bb1105e48 bpf: propagate precision in ALU/ALU64 operations
09761bfa82efc1880493d3927ca21455935cf5de mtd: Fix device name leak when register device failed in add_mtd_device()
8536dd3743a5fbbb2058605d4706569f7c55d0be wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0fb47004592711867cf58ce773a7c46dece7f3fc media: camss: Clean up received buffers on failed start of streaming
bccac1f6279d9061a5ce65e58d6f4b2c866692e5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3e6a75afa1286aa92651afbf05044747273ee169 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
25d2529506321a8acfe3d08f7efbf7ecf717cd1f drm/radeon: Add the missed acpi_put_table() to fix memory leak
c407e3a793de23c927519f4dcb4c9b4db9bebb95 drm/mediatek: Modify dpi power on/off sequence.
f436888f3b0f3e699578ce040d1baca0ef3bbe15 ASoC: pxa: fix null-pointer dereference in filter()
4df0c754869f9da057a225330fd3badc2f5a358c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6a3ff0479fec00c67e2ffca6ba186330a21c0102 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
affa6ea23d030cb652fafbd1731865f9eea28bb6 integrity: Fix memory leakage in keyring allocation error path
0a955a1c378b7033ca1a1d655170adc4868a44ed ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ac99e25b3d99efb074b1b458b1a6932c6029c0b8 wifi: ath10k: Fix return value in ath10k_pci_init()
f6503f288d2326032b735ec5207c66717bca4b97 mtd: lpddr2_nvm: Fix possible null-ptr-deref
31d2a3cd768e400e39bc9dfb8a77c115581a9fb7 Input: elants_i2c - properly handle the reset GPIO when power is off
f679017f0d71221f7089c47e9282e7b33655d934 media: solo6x10: fix possible memory leak in solo_sysfs_init()
361a67485fdc07ac265d05bec22f5da061e26e52 media: platform: exynos4-is: Fix error handling in fimc_md_init()
74820a1e16d0bdeea56be8d4204ca9a0ad906d07 media: videobuf-dma-contig: use dma_mmap_coherent
04c1e23e637e4e4036a2dfc782fa72fa0774b061 bpf: Move skb->len == 0 checks into __bpf_redirect
caed9c1865638f1daf48401b8e27a6a8d661748a HID: hid-sensor-custom: set fixed size for custom attributes
5b52ee3051fe9257bda1a1672c955feff42304b5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c8ba29295c1d73b26e7cd9166eb390ce3734e146 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0859604391abbb82c7a63afc314b1afbe813cf3a regulator: core: use kfree_const() to free space conditionally
0ce00d7d404dc7d3eb564586e3a2d2268ee57259 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
45c3679a7dd3cef4817515c76ff29e58ab3340fc bonding: Export skip slave logic to function
14107c40d097d10d5c5a28431276377490924b84 bonding: Rename slave_arr to usable_slaves
e2c4898b0b399dfbd5f6a2f8a033f8b0cc55c864 bonding: fix link recovery in mode 2 when updelay is nonzero
054ea8ed111056eabb595cdb4f31db92066e4931 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d65c49a690f51e91c5118a15ac0d59e52dc42a3 media: imon: fix a race condition in send_packet()
f4604020a36ece439f45741eaf0b9f0d8cfff0de clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
04b731e3b1d65e7dc338973312b5c7b3806f808b clk: imx: replace osc_hdmi with dummy
9340eb239797f93e26195866d8eee3309d0e616e pinctrl: pinconf-generic: add missing of_node_put()
825a1e1f820ab312649c9757b3f4c4b8a7e15e37 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a701be59b5417fda013e4197ae9e8e8cd0c5dfda media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4e5ba4f27847dc7d579fd8691c5aa1e24fc99b58 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c07c6d8b5aeb668ada730fa09ca60cc5ab3f223a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
448520b54be00d5eb92072c72231ae5864b12bed ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e5b09bbd5ab80b26ffc59e67a79664659affdfec ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
715661fc9184fd3b93a3e9bead911e57d73a4168 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6296c80b9653851a74e4c6d0a4f4ef9190d44dfc NFSv4.2: Fix a memory stomp in decode_attr_security_label
999c21d2f1ad9ce029dacf3c0f43a083a3fb064d NFSv4.2: Fix initialisation of struct nfs4_label
b3f27af7cec0114c602ab468ba683d56bb16df8c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
28821605675bdc5e27ca3e4016dc6dd3527c8668 ALSA: asihpi: fix missing pci_disable_device()
d368cf4abd83286684e64afc42f2db3a150c8fed wifi: iwlwifi: mvm: fix double free on tx path.
f5b95beac23b497d377afb3f0979242d8c7c03b5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6523c77ad49b7aca5f581b8d19f24e0d8a6ecc6b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7bd41b3d742f6ee14c784292b62556339d1e3202 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dc82ccb5c42ad0cae7e763e5e63171a0ad2193b3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2466b654b9a231cd695c02c1030d1bee1ef9a82d netfilter: conntrack: set icmpv6 redirects as RELATED
7414d3683fee33af1f61a1702144752f1e94768e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b309f9d65e62808544b3143c39acfbf4a6d1f831 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c7982097f9e7c00e0d89c20dd6aa1bea2382159e bonding: uninitialized variable in bond_miimon_inspect()
7daf783116d2820b866833ac17caffee6bc0fd01 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2ab6861fd9bbaa5df631bc1b1c0da50560f7e8c5 wifi: mac80211: fix memory leak in ieee80211_if_add()
4392131d60c697fecfb22f357c877d39e900d20d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fc1a76ae434921c0696369b4fafc0196684734f0 regulator: core: fix module refcount leak in set_supply()
5d7274a1a6479e1d49300415072f76183fd77613 clk: qcom: clk-krait: fix wrong div2 functions
5227b1eba63290339a336c1bc48d73f1ed3e31af hsr: Avoid double remove of a node.
804e40a822f5c4b6d861f573c67f8126db8d0dad configfs: fix possible memory leak in configfs_create_dir()
746995edf6fb5558b7d62ea3dbff73759e3e6885 regulator: core: fix resource leak in regulator_register()
a19a9e27c95e39c834f9ca25729c897b087dbe84 bpf, sockmap: fix race in sock_map_free()
62923b941be4e33b9ada136d2cb9efb4a0ff7356 media: saa7164: fix missing pci_disable_device()
1d32533748b595b6ec0ef4cf72f77a651850751f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bf85c394b6372de035083fccd460697363cf023d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ee19e892052e683efdefa834b93f3c6d9838fe2c SUNRPC: Fix missing release socket in rpc_sockname()
3a1cc5b4f68aa6d77ed2b77f24866c9f5a5aac02 NFSv4.x: Fail client initialisation if state manager thread can't run
4d8eb619ffcdfbacd91de15bb6ff455a28f6a8c9 mmc: alcor: fix return value check of mmc_add_host()
783761e5574d23a1211bb2c342083180544a49ed mmc: moxart: fix return value check of mmc_add_host()
8900f36bc8660c89329fc0ac06e340ffaf3ccc3a mmc: mxcmmc: fix return value check of mmc_add_host()
f0418e8b39f47f439a0415b052d9b64d87646339 mmc: pxamci: fix return value check of mmc_add_host()
e2104c7d7c9c8522a16d021351b19d41d7e2324e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
740aed86f79f5d4f99c65e2c057c009583a944c4 mmc: toshsd: fix return value check of mmc_add_host()
10eb5e1687eb81dec3e322c99ab1d553b88e168a mmc: vub300: fix return value check of mmc_add_host()
c16b3a30ec5fd30ee618540b9c1a6c0432e39fce mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b854ad330c3a451ac1bad29b04f3094fcd30de9e mmc: atmel-mci: fix return value check of mmc_add_host()
1db940b4b72768f32e4236c574a0bd05b2d8d3f5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
5620e13315de502b39268bc035764bc19d56c5f8 mmc: meson-gx: fix return value check of mmc_add_host()
624eb775de4ced1ef62a1b54613a71a4ed2739ad mmc: via-sdmmc: fix return value check of mmc_add_host()
7eb9734b1df95520f937ae614624b781b500454c mmc: wbsd: fix return value check of mmc_add_host()
42265f5f4f20b83633b0459d759dae6eb6aa203b mmc: mmci: fix return value check of mmc_add_host()
c370222a27d4ee6aeaf329140a9b260f164b5008 media: c8sectpfe: Add of_node_put() when breaking out of loop
d0e75658661beb8d066c5383dd10902c85936888 media: coda: Add check for dcoda_iram_alloc
10bcd551443fc2ee1ae4ea928aca7ca6901a8506 media: coda: Add check for kmalloc
f506104636cd710fc23d643fdad7ef545b94a5d3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d76a7b807cc3d001c81a8ab03c5c12a9f1a97667 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1f14d61bb544f95ede449881a4884658abc2181d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b267224fb0d8da19fd5b16540aa461fd1d12dda6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0a0b14c86986b09dc09f54f27ef148f196576e9c blktrace: Fix output non-blktrace event when blk_classic option enabled
607199d721ec5f7cf36f97aad8080710dc7b4925 clk: socfpga: clk-pll: Remove unused variable 'rc'
2ee03435e243e3bf7c7c09880bd93322e7b5c11c clk: socfpga: use clk_hw_register for a5/c5
34b485bd5cb34859291bfeb31ff2deea40def96d clk: socfpga: Fix memory leak in socfpga_gate_init()
4a05840d8e831156a92db951412bbd12cb61d2e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
2ec29f59fcc47c75b66f9d20072a15c9eb889656 net: defxx: Fix missing err handling in dfx_init()
ee22eedc3a5675d23a071886116a7631e3bbe371 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9b6e37effccd87eb6c64306e34b7694c829e36e1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3e3910f40106a9acf3ed04bf27295c3ae3bcbaab of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7bc53ef00ef0968519f15b224cbaac22b9fe11f3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e7a153b330f8fb3967641d9694e53bbef365d33d net: farsync: Fix kmemleak when rmmods farsync
e75c71fe292f4aead838efab4cc328b996a429c8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0a068f5475474d04326511ba42fd5819ba4f690c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b7b1da725a3ccb5f2f4f4f6ad1dea96db23ee358 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f259762a613d3a0b284482068aaa25eef74f98c2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8771cf5867c50aa82ea46d95822c80fa0cf744ab net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d477d60b95259cbae8b93432724d12170fd82cb4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ee38ca9b0b2e8671bab7e14b2e46c9c9f2932276 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
06f297db7f9e3d43652c661e73a8b168b8bf68c5 net: amd-xgbe: Fix logic around active and passive cables
05c48376e8ada3f4b78db9fe22a27722b08f9218 net: amd-xgbe: Check only the minimum speed for active/passive cables
15d6defde3f546e8a9727292fdfc76df2eeee28e can: tcan4x5x: Remove invalid write in clear_interrupts
1bdfe7eec1cde4e58835a4618bd1d808603db2db net: lan9303: Fix read error execution path
77b3e6491685895e969a047b39738309b627e84a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
93f0004679beecb6354a43e65becfed5e9be66fe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
afbeadfb848ea619701d14d88d51113b2de64346 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bccc31c979708635199ffbe6a3c7ea738a2dc535 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
48c794cf907518ddace93b367b5362e73696257a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
11edaa9e79a0cde4f1a1b012e9e085afcbd29c08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
96e5b2e5d0d000ea640860a1eaaba6c619b12c3c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
66ecf2e90dc7396b12d178e1e2bfe93a21675322 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
08080a0f04f23df10c5d6577d7b7bc603514539a stmmac: fix potential division by 0
2477ac52c072873e71889305969e8db45f675453 apparmor: fix a memleak in multi_transaction_new()
88b3fcb2f5c88afb6c48b900c50d184c90eeb157 apparmor: fix lockdep warning when removing a namespace
32cd8a118d4851983c0255472fcc62405ca5fccf apparmor: Fix abi check to include v8 abi
839ca810644be99439edd0d9474c66420354cdbf apparmor: Use pointer to struct aa_label for lbs_cred
477806412b35db77c76dddc2914090c6e7ca3795 RDMA/core: Fix order of nldev_exit call
73c4871871ac0da90d469e598fddf15a9bd257c7 f2fs: fix normal discard process
d6d50d60362955114800c3b143b5091cab63af5b RDMA/siw: Fix immediate work request flush to completion queue
58590581bfc89821795a565c719f70ebacf11266 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7d20249a44cdd59f9bd655f6915088b33fd3f679 RDMA/siw: Set defined status for work completion with undefined status
eaf6fbc3d838eb340113334692f258d1834c93d0 scsi: scsi_debug: Fix a warning in resp_write_scat()
670d02b5b037cb8db6615b659a59c032c0e26dbf crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
f2bb8fc76ed2467ab4fcf0ab7fe042a48ed191cc crypto: ccree - Remove debugfs when platform_driver_register failed
31f4b613b36287726bd80754c3e2cac397c04541 PCI: Check for alloc failure in pci_request_irq()
bf373f96a87c1af1d7f57776c852505282b4ea1d RDMA/hfi: Decrease PCI device reference count in error path
7cda9c34e00c1ae325747c7b2db556bf40c08151 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
abf65a7a1ecb80ccb58968495d98e46d3f4e6d44 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2c30a9d738438f68a3ec1487259f005e691008da scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1dc111276d86a24fc9dc3a1133f28241c8de537f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c5e45b7b0bbf6149175e22f12e816acfec8c9255 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
28273c97a4646f810c5fecaf92bbfec2b5185637 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
88c9445d62d0fabd2b562ccfb02284f5bb1dd114 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
88fb9148a4bfe4e42d64d691e086f500d072bc91 scsi: fcoe: Fix possible name leak when device_register() fails
9c9bff9ca51861eef4e80c6070378d0a65b3e8d7 scsi: ipr: Fix WARNING in ipr_init()
59d93395e5acf101536dc55904e46349e65fa5ad scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6580eb4aa214f0b7827f8a355740d2591844b35a scsi: snic: Fix possible UAF in snic_tgt_create()
24b201d1d5a4cb6c2dff0a628955d15a1a61c13f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b0bb8e2d1fe1d99e64de56b1fa81ea17fd686ab4 f2fs: avoid victim selection from previous victim section
1aaafde8d735f56251b08cb5e770b157abed13aa crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9a973e0e81069a51f9cb8d4452fce6b9720a0ad5 RDMA/hfi1: Fix error return code in parse_platform_config()
97070bb390e9b34ab0a61f69554a66b8df69fdad orangefs: Fix sysfs not cleanup when dev init failed
a64f8dddf17a522d20eab586ca896e0b94267079 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f4f0cc4057b551dbb1064ca322256ecf603b700b hwrng: amd - Fix PCI device refcount leak
d516088e5dd654608413a6c86e5e2a742f696d81 hwrng: geode - Fix PCI device refcount leak
3d41150bdad6854f8a6fadfc051c3cb839a56cfb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
98022301a9c267497b9c9674676c42ecbc1f81f3 drivers: dio: fix possible memory leak in dio_init()
c5eff902756bc298b38a7697133f7551298aeef6 tty: serial: tegra: Activate RX DMA transfer by request
8e41dc735405636bf120cad4f42ce5bdeff84539 serial: tegra: Read DMA status before terminating
bf835fcb62ffd4f5fb13bb19776772d546ae6e17 class: fix possible memory leak in __class_register()
9b35b83709e3f57d711d14447ddb6d3b27ee9f7c vfio: platform: Do not pass return buffer to ACPI _RST method
e8d862ee65c82335b4b382974d91e5fc72219976 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e1d3e5b74306545e814214a9e94fd7580a60fbbe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9483ffaed1f5182460e241cebffc3ffbb55907b7 usb: fotg210-udc: Fix ages old endianness issues
7371bb4bc8f4a538f9cce6815c0b235ce207f144 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bcc513c1378e3a93e1ae57307d470ead85d5a844 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0c64f21dde7028d3f95ce2752b2a7b2523cac95c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
562c844c3fdeb0c38311bf7c30917cea8028cb90 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2f52d37b0ac8a215bc0c99d2b47ad87452429796 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1772a87efea2ff6fa0f20da4ed8903c1fc132dd9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
76e2bc5962eff1529b92e0fd378e00156a889a8d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4af26a5d2864633913a4426d8efa52229fb338d2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
acc49cef9b7c1d7115f5c4baf5ffd0de006c7c7a serial: altera_uart: fix locking in polling mode
fb11d6ad241d432e1ff576e8cfdaec863f2150f0 serial: sunsab: Fix error handling in sunsab_init()
1e761a6469c2ee30c60b0639c8d0946ce40f0aff test_firmware: fix memory leak in test_firmware_init()
1637e36791426d85d89d228d5c8f7434c2c72cb5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5cb51556570e91e8f26a218af0cb278635082cb2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
860c38ef6473acc404967c37bd8f5ae5f7dd17e9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e887efa71e67861726cc366c3eb03eebcdcdbd6a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
95b4ccf8e590dbc1fdaa4cbbb317e5920e516112 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
eff29ea3a5110c9eb4c7f7404dd93dff55fb54e1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
791e3a2d985cb1f2d984c8cce1ffaa781411c111 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cd66291a60d7eafc22ad231ebf13eeb4955c867b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fd83ae315632d0170babb5cf19e6953e1e23fabb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3755f82df4db7182cc82b39204a0faaf35ac57a0 usb: gadget: f_hid: fix refcount leak on error path
aae37b37b6878dc5eeb89a9e481ebb2c3db2612e drivers: mcb: fix resource leak in mcb_probe()
27c31ba76a83e1525c011ae1e8ee1282b9ba1332 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3ee3668c9b7d1c9b1d9b9a8e82420d662ed8d026 chardev: fix error handling in cdev_device_add()
3c62d2de61ad0fd5d25d00f010212d7e4d4588d6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9c80d59518adbc9b876aa9c8c69b05130a3148d5 staging: rtl8192u: Fix use after free in ieee80211_rx()
4a7fab7a6bb4cc2527676ff90672707a6e9b4aaa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b81e5b454ca329c5ef58ab993d9d8349e36456d9 vme: Fix error not catched in fake_init()
54f19c81e3ed96396945339827802a46cde86082 drivers: provide devm_platform_get_and_ioremap_resource()
2da847743dd6ad19c214ce2c9cce97229b06dfe2 i2c: mux: reg: check return value after calling platform_get_resource()
5e92574599e78980fe89ee90c7e535363e92632e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b16e8cb5d60bd7f1bd8cb349e68d1f8bcc42c28f usb: storage: Add check for kcalloc
83aebddf1ffd4b6c3901a7fa8049c027822e2068 tracing/hist: Fix issue of losting command info in error_log
3deaf4db767a6305dde5cdfb12231bbe317fa3e0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
452991314dec628a6c8cc469af9169f1346161ba fbdev: ssd1307fb: Drop optional dependency
984d6e2bd88c0206c99da36eb02ea05d3324b558 fbdev: pm2fb: fix missing pci_disable_device()
b739da12aa873e685ea7f2840b27a05a3e5e8204 fbdev: via: Fix error in via_core_init()
71b4250e68b06cd1882a0850388e214adbb0bff5 fbdev: vermilion: decrease reference count in error path
7d15dca6622cda2bb197e05acc0095b2bc602135 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0a1197bf5e6c9f4ad040f4e364b28072feea26a6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
962779e1cc49fa69b83b815ceedc979515ed5ded HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b6de72ba26c658a77a12cafd87f2132e1ad0d935 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
09d69ce517bac1812fca4e60012df99be94a14c3 perf trace: Return error if a system call doesn't exist
f54f50cccb167d69347e62282b971ea2df6cb896 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
09ca36ee58395e218d25403c8e1177ff382f3383 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4af379b538bce3b8f4af05cb45699702c7c7838c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
961711e1e56dd183a0388dde8f7211131d86495d perf trace: Allow associating scnprintf routines with well known arg names
bc9d284ed47fadce9cb1745a76db538e2b1ee358 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
33a9a34dc1768e7e00690425e48b674652630806 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
755482e25ade2c0edb1b6b1761d106059b253e3e perf trace: Handle failure when trace point folder is missed
ca0cbb89404eabffd24184cb9ad79cd9d5e61f92 perf symbol: correction while adjusting symbol
3efeb0ccaaf2034e391c761c678822a21276b46c HSI: omap_ssi_core: Fix error handling in ssi_init()
8fdb7454b4eccb9fd0036049f5e808c4f52ec30f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b3be0075f1442c4ee8644490654c6a0236c285ef RDMA/siw: Fix pointer cast warning
4e21f5868755f67aad83c944ba07fae97656b8a3 include/uapi/linux/swab: Fix potentially missing __always_inline
2afed2f18c80160369dff229729d3c6655e046b2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
85777b9209d59fba1e2a8545dec3f3e3b20e10a7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f5122af9bbd76659039184f4a84567d0ae0e2af3 rtc: cmos: Fix event handler registration ordering issue
ca0f53e4c078b140dded1527f6f59fdbd65542b2 rtc: cmos: Fix wake alarm breakage
7d96bdf11135e3b7a9c1557aabe38ce81a0ec090 rtc: cmos: fix build on non-ACPI platforms
3d789618a7e65c59d0cc59105858dbaa70d568ae rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0c7e3dd1518e73d419352bc711583c47948de6fa rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e5e7853545eb56630c85909d5c3a6b961bf8e15d rtc: cmos: Eliminate forward declarations of some functions
73dead979960f8f23ff49217e776d0a03a2de669 rtc: cmos: Rename ACPI-related functions
5d4e9b6e237e0825c93b7e130a2ac6c1fd3af407 rtc: cmos: Disable ACPI RTC event on removal
95e520c4c83337803caea6ac345b0f7bf0c54b74 rtc: snvs: Allow a time difference on clock register read
c4754d6b5fae00ecec465ef022dd423f70a62781 rtc: pcf85063: Fix reading alarm
7bbd5ec3ff45995b00a9c610d42073e5ed3349b6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f68a05022adcae0a0a0d171c88b7fafc34fb20db iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a313ef2671bbecc86d6fd95ce507ec84f0bac03e macintosh: fix possible memory leak in macio_add_one_device()
cf01e30d7a5bae7c623df445fa06edee97e1356d macintosh/macio-adb: check the return value of ioremap()
551b1d648c3daf1d258cae0100325a2de41f7930 powerpc/52xx: Fix a resource leak in an error handling path
a0fcf469a7d64afb1454320bbc0513d0df6729eb cxl: Fix refcount leak in cxl_calc_capp_routing
7e407ad2002105c020995321696005992ca9ae09 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8fa66173c019440cb7cff08186413e5cff8702ae powerpc/perf: callchain validate kernel stack pointer bounds
f3deb16f974bb09d0476673bd2269a470588c769 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
db386318920bdd937b3d2bd5a3fbaa1928188d25 powerpc/hv-gpci: Fix hv_gpci event list
628c4b6161afe752222d5e2f694707d08a222c39 selftests/powerpc: Fix resource leaks
cf3fbac0d1b36df815352b261e771d3cbc18269e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
98dc295d2aa0c43fe7621ed76b9c0ff8fee20068 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e3d691ac3611738942e58bf9db1a92c2c26a8a3e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a400cc3ca00fbc444b5c51d91bef3b081006404f powerpc/eeh: Fix pseries_eeh_configure_bridge()
05ea8703da2be939f9bed1a71ec97ae317709af9 powerpc/pseries: PCIE PHB reset
a2f11755cbf466c42d72f1fc6b8ec157ad53b93b powerpc/pseries: Stop using eeh_ops->init()
f2405d62e641770d8039a64d58441512369915ab powerpc/eeh: Drop redundant spinlock initialization
9dfb2dee79403e60d5b362168f53470208e4bdd2 powerpc/pseries/eeh: use correct API for error log size
7e153c455d564b002a697fff78e01e0c72b3dec2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
22b2334102065db993cc504db4358f8b5f60cd89 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d379b21d7ca9337aa1e5b8a095478ab01ac32d98 nfsd: Define the file access mode enum for tracing
085afd3a4a4bc8956222b560b287f13ea1b5be5c NFSD: Add tracepoints to NFSD's duplicate reply cache
61181d09e4b113405f51b7941c2bc45888daeae5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e0238f94f54bc97fd233f94c86f7abb3a4bfabe6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e7c029ed56a7bf06d99bd1aa977a015f81d4c285 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
36aee6afef5c299712e9afd6b185c4e8d7f70512 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e08ee961f1900f40f43545536fca507fe9e2b090 nfc: pn533: Clear nfc_target before being used
a1135882b7211ffa1168c8852b703f9b2c78e52e r6040: Fix kmemleak in probe and remove
386b560d1f3727fee0e62e8ed230fc6a096544a0 rtc: mxc_v2: Add missing clk_disable_unprepare()
47d35cafd9ac57f12c8d8c27ab66e3e1fbf7666a openvswitch: Fix flow lookup to use unmasked key
647777aa4bbd096917c6e6aa67786eb91bc3e5b0 skbuff: Account for tail adjustment during pull operations
c052c5e3498503894887aae0dbc8d79f4ae23aeb mailbox: zynq-ipi: fix error handling while device_register() fails
4fe5c9c7b9e6788719a4d5871edf920c3b49ff0a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6e746149a4a516af4172c96fa9bf6b8c98582798 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbfc9526cd1326a679759956699099a797b4d131 myri10ge: Fix an error handling path in myri10ge_probe()
2ea036d8e4c34ed97734e255db3210155d9212bb net: stream: purge sk_error_queue in sk_stream_kill_queues()
4029d934db9510d42df3cffe859725625703480c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5269977fb3e3f4aae7926a3f7e93074e86d415b3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b426930735ccec103500415c5c7d7df2e5cf191a fs: jfs: fix shift-out-of-bounds in dbAllocAG
6babdef7431053d6070f5cff71add0f4d07dfaab udf: Avoid double brelse() in udf_rename()
15ea1faa78ae2249ea99cfb6da14f4dc41139070 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6e7ca47d272ded6313e3e01cab0262f54343433c ACPICA: Fix error code path in acpi_ds_call_control_method()
9634d5758c01a07d14b9ab65cb0ace1cb00f613c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
157e6d02f0997eb5460c66b67af3479a9d5adf76 acct: fix potential integer overflow in encode_comp_t()
59708571e3d77661dda45b10b86572c04cb76609 hfs: fix OOB Read in __hfs_brec_find
236d3a8e8880be2af5914199da79e3e539353410 drm/etnaviv: add missing quirks for GC300
6732c5e310f92faac61091a3f92d25ae049463dd brcmfmac: return error when getting invalid max_flowrings from dongle
726f10b827dbe3a5cc04b3259c4ce1ac2ac0ac24 wifi: ath9k: verify the expected usb_endpoints are present
2d0a6b87bde39917c3df685048a5305f97a965a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
34be1322892b153cd2c76b4fa0b0328a3bfb116c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c422eb5187305f2b79b5098569bb05ffdbf1bc67 ipmi: fix memleak when unload ipmi driver
f85bd5ad43c441e9c1bd9aeea8ea71f418521e1c bpf: make sure skb->len != 0 when redirecting to a tunneling device
b1981d4ac47802da493d6d46bc650eeb3339a937 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0645429ee43632070fec39daca6fcebb407d36d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
411fa5e28570e900fd7bf07904c19a234c9b2f51 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2a7c6cbff6e3fadaf8f40ef9607bc0d14e034175 igb: Do not free q_vector unless new one was allocated
c785795018dbc4c1c6e479977821151997bcd3d9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
270969e31c9d164f04613aa5137aec8cafb4fee5 s390/netiucv: Fix return type of netiucv_tx()
160da6b7f4f79d7718bbd3bccd888cbff09dd05a s390/lcs: Fix return type of lcs_start_xmit()
fe84ae366a407e3dd7fe9dd0cfa672138c1b0cb7 drm/rockchip: Use drm_mode_copy()
7e6bf48c80cce724e1a9718188c47bd29fad6191 drm/sti: Use drm_mode_copy()
e3daba1671d5931391a97d89af12f9ee03c1ee60 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a987e01115fcae98483e64fe23bf6e08a201032b md/raid1: stop mdx_raid1 thread when raid1 array run failed
f172e918bd07ff515e665eac0d2df78ba5e70cb0 net: add atomic_long_t to net_device_stats fields
182af0e1c0b920df4fbbb03078c9b48b1948529c mrp: introduce active flags to prevent UAF when applicant uninit
c35150e4d34ecddb23bf35cf0520b1c4bfbf764d ppp: associate skb with a device at tx
93d378f16bb69863d88bce8b66083151b7213baa bpf: Prevent decl_tag from being referenced in func_proto arg
749ee2940d5db6fbc3c933c255de3d9f2df01192 media: dvb-frontends: fix leak of memory fw
9e4496efd0d973a49aa1d46eb647064d8db64164 media: dvbdev: adopts refcnt to avoid UAF
0d628ce8798f0e78468894028264f7d8e8f149ce media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6ae5b392feed6db5bf5eb7f36b4c91fbe719c990 blk-mq: fix possible memleak when register 'hctx' failed
51ef5796098b92b444f698a5dadf6a6b1a64c634 regulator: core: fix use_count leakage when handling boot-on
23174da9af9181cb7eed0a96ddb5ebed63ab8ad8 mmc: f-sdh30: Add quirks for broken timeout clock capability
3ab66a315ddce8a837b2d43458c4a215a817845d media: si470x: Fix use-after-free in si470x_int_in_callback()
998970e4e288ec9b2e6245c6c902906874dbf195 clk: st: Fix memory leak in st_of_quadfs_setup()
83cc18de5b6dca848760c00950de3a510de417b4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f93667ca60a3b8de583c72c31cc54fe8f497caaa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d11f4f53ef86a04bb86d54693b29dd19e0ed6c1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3c529634f07c60f780a09056a8eb76b6152e6bc1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
be40d1b4000002a1560295b3de2fc0a40f15f97d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e2e3c61ef89712e1fb8c48d7ac4d34222d065804 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d194700f408d3170772d41c5756ace7246a6695e ALSA: hda: add snd_hdac_stop_streams() helper
cb01973f757ea8f536dcc1d07493a0a64aaaa069 ASoC: Intel: Skylake: Fix driver hang during shutdown
d26ed137a36b1cd104c62a0d7a5ea719780089e1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a7fae025d14d134afae30ab85954f5ee2b1c4a37 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a88f187ba06bc8be61aeaf7d5a8b23ed669396e7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0c2259a3884cc42165e96d81c5117d253d86483e ASoC: wm8994: Fix potential deadlock
70621982c2ff50ad0d3709a373730f1d1f6ae930 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a2f528ca9a0787873d03d44f5d17adbd8ffa20c4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
997dd16e1a8d83dd5628879f7986f3686dc7ebda pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b3d610eca20660e688612b503437756b61bb29fd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9d0b8fb504e88e4cf81de34072590c98d8dfe87e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
58a3fdfddfd3650505e89ce8df340ad359b5ddfe ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4b9d2dec93893cdb876fa08bf82fa80783f2d8b7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f958de72c7e43a155de53714c6120eebad29559e usb: dwc3: core: defer probe on ulpi_read_id timeout
7a22517932de6c5b4d762c487e5aee9b713502cd HID: wacom: Ensure bootloader PID is usable in hidraw mode
c664f4a6a1aa746639fffa046fa3b0104d3deaaf reiserfs: Add missing calls to reiserfs_security_free()
8a8be1c3fe5bc0e90da46c93b0ae01e8261fe653 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c56133010f8baea78e65ffb63ee6af4530cd3f0 iio: adc128s052: add proper .data members in adc128_of_match table
2ed61cc770f4b8f73b15afb8d93e43965a004497 regulator: core: fix deadlock on regulator enable
6b98b840b28655b229639e98d036678fa18f0953 gcov: add support for checksum field
c37c7a74ace5980e93f3046d781963da24d708f8 media: dvbdev: fix build warning due to comments
67de4834f5cb7a02d639be585c46139afbca6239 media: dvbdev: fix refcnt bug
974dc75aa7a878b990baeb0d5cbca8b82d03f1d6 cifs: fix oops during encryption
0b4d06d595ad2e49375d932a65835c9018081f5f nvme-pci: fix doorbell buffer value endianness
18d09203a1258d74fe680464c8fc9462f7dc487e nvme-pci: add a blank line after declarations
187de184cbd9e36491e5303c415b7f2d2a9e93da nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4d7c0fc0cebba051413513b1d911720dfc14812a ata: ahci: Fix PCS quirk application for suspend
78a013f88167b08af74d45eba90d2e7881f3af42 nvme: resync include/linux/nvme.h with nvmecli
eb5c473a5915a037db170f7fd1a715d0c667e877 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3db96f28531f2e2e2e5f7bed1a8a3034dead5175 objtool: Fix SEGFAULT
8e1306528696f2a6a28c02dba2ed75c6fe438332 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c3c173362188806c96991651c50cdb642d5e0493 powerpc/rtas: avoid scheduling in rtas_os_term()
f6b762b22d5ed47ae31a55610d4a5551bc2bb54f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fa43b8e2f2cdd03b8a733c1f5639e9bb1a7688d2 HID: plantronics: Additional PIDs for double volume key presses quirk
ac50f2b0cbdbcf33e0cafcf4b6ae91034249d120 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a5f2e76cb3008346b9a821c3f94707ab98f065a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a46ed778e19d7831c4ffc7d4139765a23caf6256 ALSA: line6: correct midi status byte when receiving data from podxt
9c793baaa4cd2225d7f839384a1148ae5226fe61 ALSA: line6: fix stack overflow in line6_midi_transmit
a51312387de09c9bc2f67e3050166330f61907fb pnode: terminate at peers of source
d18c3967c3209eb6b6670ee89502efad4f205a73 md: fix a crash in mempool_free
6b27329f41cc61129a7f380ea3ecca72b70e7b31 mm, compaction: fix fast_isolate_around() to stay within boundaries
03143ef72574746e555fc1e92c1b923670a03240 f2fs: should put a page when checking the summary info
8af60a4d0ae7099417a70180f1cb429a1ff99930 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c12098530da44e8b2ad692418c5e2e5d47dde22b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7700f13888dc3ffc269a3f6701cbdea8bc512c56 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
db6ae76b076be30749856a27a8a36f748d819be7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
02c1f3e1d4a2cd5dd9f10440388a5e3af7156439 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
34ab1ab85fe1725a39ca2d36dddbc4ea689fed8a net/af_packet: make sure to pull mac header
06e263beb9b26c12c1616a162d92591a3db9421b media: stv0288: use explicitly signed char
5b87d1ceb3ce3723b9e148817b2cfe9f3429211b soc: qcom: Select REMAP_MMIO for LLCC driver
b8226bdc1101bd012088f8253e0a144c5c0d9c2d kest.pl: Fix grub2 menu handling for rebooting
1d98e2e106c9200bb38def312e2c4f8d3fbb952f ktest.pl minconfig: Unset configs instead of just removing them
e90e993e15605c102992585f2b5a2402b206e1d8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9a302a4d4e4431ccd2b2f01f6f83b324f4829be1 btrfs: fix resolving backrefs for inline extent followed by prealloc
4d32e655ae3cdc915cda5ca56a62c0651eb5ccce ARM: ux500: do not directly dereference __iomem
7849d7b4bfc2322b93102f10f814ea47963e8099 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
57e0849dc70ea43632f2e4f80fe0142dec49c372 selftests: Use optional USERCFLAGS and USERLDFLAGS
804e818eb328ef5f417bd480fa5332167575d02e cpufreq: Init completion before kobject_init_and_add()
a26e9842d2fe380470f6c4b65064a01d5bad966c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
daac8887fcf8faec29d9c7989900309ea46acd6f binfmt: Fix error return code in load_elf_fdpic_binary()
d13aa808bd1f306446d3dcdba91666c46a060edc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f33765b7fa7f22b1d87db2ad702cc513f64943d0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e53a4d4fb4675dac73a4245dd351d9a741edb8c3 dm thin: Use last transaction's pmd->root when commit failed
7ea8de77e9d99a158aa12d9278aaea150d16036f dm thin: Fix UAF in run_timer_softirq()
a1ff9e0b0e38f2f6296eab169966a0f1f361571d dm integrity: Fix UAF in dm_integrity_dtr()
7b04a0ef0651fc4570155d01f0609b083a023719 dm clone: Fix UAF in clone_dtr()
e8664e5cab229f49b29532f8fa5b3ad7ae2c3a2c dm cache: Fix UAF in destroy()
f1e690dea15f163f5b0520fa019dea30978f24c7 dm cache: set needs_check flag after aborting metadata
c26fa2a51054b26ab143ae3fdac05c59ac55a300 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ea9f0099cc6b745f8f6e408d0657480bfa32cf6c x86/microcode/intel: Do not retry microcode reloading on the APs
ac8c1b53b279c88db876ff75cd0034ff474c1e22 tracing/hist: Fix wrong return value in parse_action_params()
d0e61ecc91661fe073d6051d89c452753b8a039a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
aa31c44ce949c8070d2d0f20dd25da358140180b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
26c45db4f68e53352ae183894ca1e4111324e1a1 media: dvb-core: Fix double free in dvb_register_device()
ff6d8cbd78406f8e10a7b98876850d1be8fc411c media: dvb-core: Fix UAF due to refcount races at releasing
031e83365995e6392596a4dfb81e698e404553de cifs: fix confusing debug message
15bcfdea5f6804cb90f1d2db61e5a32eacf71206 cifs: fix missing display of three mount options
5617a5cc8b10a43fa93abb639fb7a9c5818dd4b5 md/bitmap: Fix bitmap chunk size overflow issues
6e5b81ed5f55ab90b9043c311f3566a096b94fa8 efi: Add iMac Pro 2017 to uefi skip cert quirk
64814e7f7d69b93058833be02b73d8c96018154b ipmi: fix long wait in unload when IPMI disconnect
dcaa75522a966b5dc65efb514b00b47b1522a3ed mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9f89f68cb934ba28786728ea23f4b04b77b30b97 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f503510a30b81e02fe441823f394d4b9dd1f4f55 ipmi: fix use after free in _ipmi_destroy_user()
370ea9dd99d1a7cc7ef13773fb8d746aaad2e6c4 PCI: Fix pci_device_is_present() for VFs by checking PF
ac9d830a5539c9a87071cc137aa0cc93aa9f354f PCI/sysfs: Fix double free in error path
b5d73a2851dbeee7258f9898a287c1f291d38eca crypto: n2 - add missing hash statesize
7dd43c2ce22782c2a97bc0f32e11458b1e2f291b iommu/amd: Fix ivrs_acpihid cmdline parsing code
21b59f8a3790984e6b3017c667b0e865741e985b parisc: led: Fix potential null-ptr-deref in start_task()
f82d9c39155897017efd79c15395bd5e3cf5199e device_cgroup: Roll back to original exceptions after copy failure
eeb2618ba9b7ac3a33f4ed5faed0b186f7ba9452 drm/connector: send hotplug uevent on connector cleanup
a5930820c3812c25f56ba03dbdbffdccda4caba6 drm/vmwgfx: Validate the box size for the snooped cursor
a553309c852d542fdb08bb3e1e26334e1b09057e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
47873fb56b9da885207a1f0b9f17580db58db12f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d05a7a16bed973154f572386d04d27997467ab28 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ba0f1a3b0ce74e80b750cdb835de3b2b0cdfc8bc ext4: add helper to check quota inums
4de3726dc00a28cdabe9b4ed1147d1880aeefe50 ext4: fix reserved cluster accounting in __es_remove_extent()
0e03f786a94cfcbcea8b1ecd0da703dcb655b144 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1755134ebbdae569125377cfd07f5ecfb99bbd9e ext4: init quota for 'old.inode' in 'ext4_rename'
710d75523c0c5cf1e53a3307afd01001dc8bc70a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
df5f65e6279d497ac6fe00bcd7d36619b1b25579 ext4: fix corruption when online resizing a 1K bigalloc fs
0a22a6dac5f5007128d627280a2564899506bf1d ext4: fix error code return to user-space in ext4_get_branch()
02c3a718ae68f1767bc190dc78a2e025781b5969 ext4: avoid BUG_ON when creating xattrs
d7489b54b747cd33d27265104b980c67d5be6c3f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
750a917b0525d4c8ada6aad43a77b7765be215c9 ext4: initialize quota before expanding inode in setproject ioctl
f08de591f06bac6ca6a0fd21e4b368d474b6fe5d ext4: avoid unaccounted block allocation when expanding inode
21a9935203d7894a52fa34e12b6c46674adfe9a9 ext4: allocate extended attribute value in vmalloc area
337b2f51ae5be599b1d32b073e07b3060e431405 drm/amdgpu: make display pinning more flexible (v2)
f0a1bfeff2295caf41ac4446f7d2589945359283 cifs: prevent copying past input buffer boundaries
fbefc3bb824f861cb2f09806c5d4f1456486e0e3 btrfs: replace strncpy() with strscpy()
28be22d22f5446c8f2c36c4d16c5b46f8db44b61 PM/devfreq: governor: Add a private governor_data for governor
59a3141ba536f0f2b984805c22d9d3f8f25f3d19 media: s5p-mfc: Fix to handle reference queue during finishing
f42bcb01e7a47719100638e6a0b610eec91334a0 media: s5p-mfc: Clear workbit to handle error condition
e743f44f1d3cda040be0ec337c7e140cc522ebbf media: s5p-mfc: Fix in register read and write for H264

--===============8393413593283598844==--
