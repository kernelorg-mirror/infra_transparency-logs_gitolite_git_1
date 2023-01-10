Content-Type: multipart/mixed; boundary="===============7868482413540342982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 16:17:36 -0000
Message-Id: <167336745605.18199.2883230713038478775@gitolite.kernel.org>

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9dab5f555038003e1512f1172c3dd69b656e690
    new: 0f95db60b498cac5a9b09549d5efe48402a21939
    log: revlist-d9dab5f55503-0f95db60b498.txt
  - ref: refs/heads/queue/4.19
    old: f1b85f7ae937184638c56647c04e5370c17bc0dd
    new: ece20aa04d2a0fe8fab1fd560db2bad07fd243e1
    log: revlist-f1b85f7ae937-ece20aa04d2a.txt
  - ref: refs/heads/queue/5.10
    old: c61534f6269881c2a1e58285806d1e939131accb
    new: bf70277d46b474a853bf1e687872460595445692
    log: revlist-c61534f62698-bf70277d46b4.txt
  - ref: refs/heads/queue/5.15
    old: 18ac29afe0734e5c32775ca62d7986e4928cf47f
    new: b26afd1143966932c49030a21db0ae7f041ffdbd
    log: revlist-18ac29afe073-b26afd114396.txt
  - ref: refs/heads/queue/5.4
    old: d437ef1a4a8cd357c7d3f63250b1b760c30375c7
    new: 46e5db4369e599abf5a938bf7a3f4e7c6f69de68
    log: revlist-d437ef1a4a8c-46e5db4369e5.txt
  - ref: refs/heads/queue/6.0
    old: b5e08565904aae5449d5eb61e91a83b8b900478c
    new: ba1e7204bba23f3a3af09414da7e2ed760976725
    log: revlist-b5e08565904a-ba1e7204bba2.txt
  - ref: refs/heads/queue/6.1
    old: fdd1bd5c0b95c8984985eefe252882d316e468fa
    new: d94e83dc32edd2620ec5e4fc2a819a757795d6e2
    log: revlist-fdd1bd5c0b95-d94e83dc32ed.txt

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dab5f55503-0f95db60b498.txt

a48c30f3ccb43a7d89f04d317d10c7e8b67f9336 libtraceevent: Fix build with binutils 2.35
e59b43ecc35357db1cbb1ce555d68de8610f5eb5 once: add DO_ONCE_SLOW() for sleepable contexts
2dc57b08551b7b4c5f48ec676ab8862af4774c87 mm/khugepaged: fix GUP-fast interaction by sending IPI
1f8664d80ddb34b3a8a4fcbe2d4563116b9091b1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
03dbf4190ec5841c05d82e4f5122b1172766f2c7 block: unhash blkdev part inode when the part is deleted
0087eda77587717bb5a8cf01eca738cfb44d7cb9 nfp: fix use-after-free in area_cache_get()
57754e58f26380072cd54a7a4fc6c9045b78abda ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
42bb1187a6ba09250f944748ec301595ad5c0f7e can: sja1000: fix size of OCR_MODE_MASK define
a4abb582c488d3a8d7c01bd6ed7438cbd5484f46 can: mcba_usb: Fix termination command argument
1e465913cc5293da7a746afa762be60cccc105f1 ASoC: ops: Correct bounds check for second channel on SX controls
d54df1c18566d49b7841e809373cdb7a7544f738 perf script python: Remove explicit shebang from tests/attr.c
48e3ce95d0e14d48a4882e3bce2d025bbccc73d0 udf: Discard preallocation before extending file with a hole
966b745ea21d476e5ee9737564272bf670deb167 udf: Drop unused arguments of udf_delete_aext()
729ac3178656a58be398f5bf55f7920836ef48e0 udf: Fix preallocation discarding at indirect extent boundary
d0f677f97e5b897a9c9ecfa49c756a7780395635 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
00fff81609125ce5db5971ff95e5e302a3df2c31 udf: Fix extending file within last block
a8ca58323191bc4b52ae894521db1a5cf01c1723 usb: gadget: uvc: Prevent buffer overflow in setup handler
29d617e5cd9c286a6fdcb6137c521f33000053b6 USB: serial: option: add Quectel EM05-G modem
adf62bd4ac9dd9acb1eeb89f700ce324478253a2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8fd9465101fda2d96a16500ab67caab740fa5d7b igb: Initialize mailbox message for VF reset
e1e29f8852020d2073acabae1a1571c8d1c86178 Bluetooth: L2CAP: Fix u8 overflow
3e86751228f68adc6e2920380cf7f926adfb0d91 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8c9e363e5c7ee45e956108153f0062f2984c8792 usb: musb: remove extra check in musb_gadget_vbus_draw
3a574de6b7d83ecabec66e4790f263dc1ea52479 ARM: dts: qcom: apq8064: fix coresight compatible
5b8b737a0228515d82faef68959d9a8974bfd796 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ab7a4c83baf25ccdddea6dc4fb2154bf844d0840 arm: dts: spear600: Fix clcd interrupt
816a6667b96a68ee204806fac1b7987a31c1614d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5f98c85a3018b2799e0bfe07c7b69eea82be1099 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8581bb4e5512f9124b9fb340d67429d2d86dd7a5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4588ea586c8a2cf40488eb348f49c55dd84436d9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7f15e03b4bb473d03995ecfa207f7798e19aff4f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
41a9711a3fd7974dadd2b679caf7fbe884249af4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3b21b9696ce4279b0e47d7ccfce4ec074c3770ac ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ed2c07ead88bbbc85cb1536289cce47a817a66fa ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0c24bddf21818bff431cac45057e37cfc3c51344 ARM: dts: turris-omnia: Add ethernet aliases
b1be33508d23fc764149d9977f99f6b114f5d2ff ARM: dts: turris-omnia: Add switch port 6 node
6677ac3a5bbfbb91f2dd413e80b62a9f887c6db6 pstore/ram: Fix error return code in ramoops_probe()
64d18fba19b57dc14487f420ead227a3df31e82b ARM: mmp: fix timer_read delay
5ab4dba5cc1572283d131ecfaf5ebc3cf58ba30e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
39e818be99588dd43735a3bea1ad6ebbdb7f784c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
63876e3f21f5c73d7dbc43e2e64435c8a6f66a2e cpuidle: dt: Return the correct numbers of parsed idle states
52d339f3677f1f14d095063550c33e858a62b274 alpha: fix syscall entry in !AUDUT_SYSCALL case
4fa09cd9cca7e9b1d07b0a6a2dddf2b7e381ceff PM: hibernate: Fix mistake in kerneldoc comment
154f266d6cb948e7d109aec9b74636acaef801a9 fs: don't audit the capability check in simple_xattr_list()
6ec4a1f8692140f1eb7abe2a14e529a1c3356bf1 perf: Fix possible memleak in pmu_dev_alloc()
e46e2ca01b1cdbb38c352942762b69c1b3480f8d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
77ec0e88c686694a5bc6461b57aeb82485957bbd ocfs2: fix memory leak in ocfs2_stack_glue_init()
4d913d9644deaaad54e79328afce8ecc94176490 MIPS: vpe-mt: fix possible memory leak while module exiting
e09cda7f1b6f3ab0daccf4739589416a458f97a8 MIPS: vpe-cmp: fix possible memory leak while module exiting
45e81b2a95479278ab79dbcb7ac930a83b5ac849 PNP: fix name memory leak in pnp_alloc_dev()
e93f235730a1ddb19f9cbdca31fb074f1da791a1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
66754372911087da62efc7114a42c86e619aa8f8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
99a92ff08aec74ad4b3e72b21b1c084af61e8d8f lib/notifier-error-inject: fix error when writing -errno to debugfs file
8dbef5b5fe159e9c77f4a5e0d72242ce6bcc8f2f rapidio: fix possible name leaks when rio_add_device() fails
4dd62918d3ef8cc24b80454dc5ccf82c3a8bdda4 rapidio: rio: fix possible name leak in rio_register_mport()
719053e4a6d53844d3e743e789aa382115ca5d75 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fab0dac160b8964470386c851d9e0bc689f7bc11 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
32858356f4ad59d738781334fd08ec546f1883a6 x86/xen: Fix memory leak in xen_init_lock_cpu()
495db15cca36789d6ec992e925b69b3f550c8948 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a4fa53cf6fab9e420d9aa89b0b6cfa82fa1f4fda MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6d2fc3a4eeee93dfad7988bc00368e34dcc154f9 fs: sysv: Fix sysv_nblocks() returns wrong value
c32620e6407b14ff307a51070622a2dfec94ea68 rapidio: fix possible UAF when kfifo_alloc() fails
56d9ea181db01801905a27424e06c5e1a9fa7a40 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d3fe30fa22f36daeb4cb7f56adbfd5b7f40642ac hfs: Fix OOB Write in hfs_asc2mac
e811b18552ad82c4a4b754fc0bd3c5eeb7bd94b3 rapidio: devices: fix missing put_device in mport_cdev_open
564070c840f974da93e397a72de5262fa0c8f853 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9a018bdf68f9d2589af78c3484047b9085f3a520 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a8acca227835e29c28e97047416cb351366f618 media: i2c: ad5820: Fix error path
54ad6c9f235096f915b1b1616c82e3abb556b55c spi: Update reference to struct spi_controller
7034149b14abb3c31d65feabb8906798f792b8ee media: vivid: fix compose size exceed boundary
2e41f1462db172710fe8eee3fbbed31f5b7f5798 mtd: Fix device name leak when register device failed in add_mtd_device()
08608843c4288c1be117b194fd3348b51e3ccb53 media: camss: Clean up received buffers on failed start of streaming
bfdb99bfe799b74f439609407167140d59f487e4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5499f772254f5450054a5de17eec3b52503614e0 ASoC: pxa: fix null-pointer dereference in filter()
acc59e714c1a6932f05936f58705ac6e47eeb415 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d557f75995468281c411d6c4c7507068a31b8ae9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d33e21dbd9a1cddda65da09829a96120244ecac3 wifi: ath10k: Fix return value in ath10k_pci_init()
835e0f46cd96833b48999e2cb8de409c903d8709 mtd: lpddr2_nvm: Fix possible null-ptr-deref
46309ad4985c6632f9c4057cb72e3dc2dfa57e7d Input: elants_i2c - properly handle the reset GPIO when power is off
2b0d0f6206971a7c19e252bea532dfa821d2a449 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ce8dde218ac930b0e32978d0da454ff8b4bcb7f8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d044f8645d3495641a25d2cb0c575217a2c84444 HID: hid-sensor-custom: set fixed size for custom attributes
6e65e39844e1607183d527eae8a7495884172daa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
35d605e8108a56f9dc02d5161cf86ceed1108276 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7dfe6a4fe43507c3fe145d548cde328cee827fae mtd: maps: pxa2xx-flash: fix memory leak in probe
0f0fb3f8885d2580060d1b40819cb91a540347a5 media: imon: fix a race condition in send_packet()
5b4dfdefafb10ee72c68b785d6e7a2b94f6f0b88 pinctrl: pinconf-generic: add missing of_node_put()
d43de5a3319428b3b13e7fbb9fcb1461bc57cec2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9f502d4592c9b8fdecdfaf90b09cf41c4f7ae915 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f8d3ce6457d002dfe019a757d85f1d3d6d22d2df NFSv4.2: Fix a memory stomp in decode_attr_security_label
df26bc7677fb4652a1591f9b1a5cecda1c47098d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3f5618ccd854e4dce19412da3ff75b6d6baddab7 ALSA: asihpi: fix missing pci_disable_device()
cf5232fef312fd5094b86c636c269dcbac20938e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7ad7f77f55116d196de7a559b6465272ff3efa58 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0c427fdcdf15ba66b13e56c404860b80f6e56b5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b44115405609677bd7391f06e94639110d7e186b bonding: uninitialized variable in bond_miimon_inspect()
fb64df34d31cfb6e86517736c2780875925fbb17 wifi: mac80211: fix memory leak in ieee80211_if_add()
03a151d3badc1b8562e0f852f4fc2b777a16c507 regulator: core: fix module refcount leak in set_supply()
e0cfabdc0638805ab883f9b63c8cf81aaf9c39e0 media: saa7164: fix missing pci_disable_device()
b496b2abb93823fc9e6aef2b2ccf937d4d760a30 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cb6e5b67eb38dc10bcb3bbc09049b74c054b35d2 SUNRPC: Fix missing release socket in rpc_sockname()
09dce526d7ac6761ea0ea788cc69ca45bda53fb5 NFSv4.x: Fail client initialisation if state manager thread can't run
65952c4ec9dcb139562bf6bb07eb9689c7654064 mmc: moxart: fix return value check of mmc_add_host()
b4ae8e0c05c78e7f032c6a9d29b6225eb118f300 mmc: mxcmmc: fix return value check of mmc_add_host()
a03bdb3b3e3edbb500a67608dc104a23031be615 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4c0f3deff9ccea5dbe2ba1ee2c38b1c35f76e3ba mmc: toshsd: fix return value check of mmc_add_host()
b7af24928bb6f2250f5245aafbac63a2e7f5bee4 mmc: vub300: fix return value check of mmc_add_host()
c526e3b341ff5c18e4973ddf5b48462539841bfc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5227a68eab393ce9ca6abac9fe9b95aacb1c317e mmc: via-sdmmc: fix return value check of mmc_add_host()
e25fe22a0f1da35578e256eac8b30ea7d64f4be2 mmc: wbsd: fix return value check of mmc_add_host()
e5e529e028f9719881b3dfb2ff163805a1eda44d mmc: mmci: fix return value check of mmc_add_host()
5aa30da28b5c674c164e2204f5628d2024aa30ad media: c8sectpfe: Add of_node_put() when breaking out of loop
4aab6d9d6de8dec942db85cbfac8b6715d7ed243 media: coda: Add check for dcoda_iram_alloc
f4163a0fea92475823a9404dddc6e4aaaf52f1e5 media: coda: Add check for kmalloc
23d6d0de273f9d7bd06c2aa05108f0314074028e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1cad139679b4520d2deec74b7e261f314f9e1188 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
043396bd41928fdd89d62c9893c1e70b8748f82f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c21fc26b332b4b1e4fa99cd8c03becbba70f104b blktrace: Fix output non-blktrace event when blk_classic option enabled
6b2ed040a51baa5a0ae8c64469adce7fd8f24a3d net: vmw_vsock: vmci: Check memcpy_from_msg()
797f8fcd041e4d841415f969579de1504f004569 net: defxx: Fix missing err handling in dfx_init()
190b4fca18c18f679dd01f732ca20cdef0141333 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1679f2efec1e81c10b3437e8fceb0b4dc78e0ee0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4fc0c8814c46a38e85017570d6f261b4f7410da9 net: farsync: Fix kmemleak when rmmods farsync
18cbfc4b3a96dec89f219e718b8bf7ba737d3912 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
730f3e7f8946f46773402f6c483bf2e92a61933f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c55b092a10e874387dac6c459f5a1a0c48faa7da net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5ed5fa0e9c735bbc6f19681da6bce18a8cbc5942 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cf4bbe4e564de8f54cc9b59a65fe050a44e10bae net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d641f8ae5f3fb44a89445577c7e5ef7f03093694 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bafb3dc4bbfae819f21d0aab44160c72a1b2b28b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d67258a8bc780139d2ac28afc98df45a63499f21 net: amd-xgbe: Check only the minimum speed for active/passive cables
364869b31737fad1992fa8029d6e4a3956252606 net: lan9303: Fix read error execution path
8c0c6f435099ca5a236e03e155a3e8bcbf8100fd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4d4ee857520c52ae0e6e2511bbc2dbd25e364314 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a8c0fc86fb9b9f367ef9ac7656016e17e90c8c05 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
27b23f5c5ab024281147e279f72d0a8b16aafa89 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a3e8fde3a97040bf03855a5b3cfa702fcdc1f3f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
89b75252efb04e10163fd5785e3014613a3a6da4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bd936e92c690f8157f48a35a28ed768299cef8e2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8dcf805563e74a013c5c45faebd10ec017232563 stmmac: fix potential division by 0
8b3dc8e82c1ccbe9f2b0d51a7cf7a419a926ddcf apparmor: fix a memleak in multi_transaction_new()
15fbc403023d2a7b1adae7b973058cb06cde9d66 PCI: Check for alloc failure in pci_request_irq()
e2366ab12610ac1ccbf53574a32998063f91eeb2 RDMA/hfi: Decrease PCI device reference count in error path
e1f4dcac9f7d834961df87536abba63dbc5d4889 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ca7eb03379eb14664633fc962fd5ed19e63c654c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9d6e6a930a6ea8a284e87b3cd84a427dacad0002 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cb4f0fca2cf13fa38ba102e7a7c878cd8bdc0ce9 scsi: fcoe: Fix possible name leak when device_register() fails
8db02c43d3435077f6e1a8a4ef7cd41fd6d7069a scsi: ipr: Fix WARNING in ipr_init()
11f66e0fd148f65a632c230ccad95c4e39c8b40d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8b3090ed0cf2feb5627387d865b72d64d713595a scsi: snic: Fix possible UAF in snic_tgt_create()
f3856069e5011d6fdeaa7ed855c2e3759ed71355 RDMA/hfi1: Fix error return code in parse_platform_config()
af5f9cfd34e5f49a937dceb169d6f1c6d802bcc5 orangefs: Fix sysfs not cleanup when dev init failed
e2cb43a32485436bbb0dc28ad91012442f908aff crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e9f2791f5b3a6db929535335f258c3eb3559f876 hwrng: amd - Fix PCI device refcount leak
9ac8030d968e284a5c47d670581cdb4c9dc1c311 hwrng: geode - Fix PCI device refcount leak
777661aaefaf7eb76e9f7ae11aa9898ace100e17 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0e83a61e860563fbcae27446b75c543553651364 drivers: dio: fix possible memory leak in dio_init()
e21f13796839aab96ea3f86e5885dcb8708704aa class: fix possible memory leak in __class_register()
fccaf253b0f5b4213bbd1aa7909bc910ac5ad09d vfio: platform: Do not pass return buffer to ACPI _RST method
c9de0ffb70370ba30675b163ad6d6cea4a411fc0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7f4246e45da114005cf5d8cd0ad027365e209f5b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
16909d561a0c558b070c3661eb7bc914392aca7b usb: fotg210-udc: Fix ages old endianness issues
d29c7b51849f80e65d2fe1b34436c0ab983139f5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
324775ba7a15733c1fc4c65372b5509f2b7d95ff serial: amba-pl011: avoid SBSA UART accessing DMACR register
2d533afbaa9a2504af82d30af981146fe3d2cbb2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c58c68af6a85de8c4f3840b973662cbe706fd7eb serial: sunsab: Fix error handling in sunsab_init()
5900659ecdf69079a33eaa985026c8ba4d3f256a test_firmware: fix memory leak in test_firmware_init()
369c783a53ea9ea10f9b1d5327077aece6f43822 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5ff73f7eee02d65037c42d1e48c09a5d15ee7938 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
70b6d8a0f4bed593aed5a9589e5472b6d669614d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
70b8f90e55befdf033aa7fa1d77352bf6e9c2668 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1672ccaf4356fe7e22e17cb18a1f3b55831655f6 drivers: mcb: fix resource leak in mcb_probe()
14f31b89e4e3158c7b0a1c170cc7e83cc3b7c7ac mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2f6bdb2abb9c7d57106eed9e8f36caac100efbb8 chardev: fix error handling in cdev_device_add()
0ba5883f773d7f360cc2656b44bb3296549173f9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
540615435c0dfb5a90fec6c970b2a3f57f3b41b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
422912f1be912e47b675d1c614f45bb40e6d3f44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
43f2ca91479d4be0e9f3db81815d1581e54bd260 vme: Fix error not catched in fake_init()
8c5f051fa22a135e9429cc07f9a37e2dcdd184fb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8b929ff7904999674397ae5cd8a67681a0f4363a usb: storage: Add check for kcalloc
ded164023a7c43f26cf21df0dfdb07c408da6148 fbdev: ssd1307fb: Drop optional dependency
69a5e0c6adc687c9632acff36ac645814ba6338d fbdev: pm2fb: fix missing pci_disable_device()
776be0d592c6ab5e1c3acfe6285b6cead438ca17 fbdev: via: Fix error in via_core_init()
1d14791ac1594f03449324754f9006257821bd71 fbdev: vermilion: decrease reference count in error path
06bba0e8ef979a270bec27fb7c317cfcc361b11c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b05f5675c11a49a76daba115d4db26dfee34e3af HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
09b74eebccc528d43484cd60f0bb960297ea35dc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
159dead523b8364b3abfb3cd486fa8246a3bd3ac power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c5909bcb4f9c914f337c6f46d74a4433f7d29358 HSI: omap_ssi_core: Fix error handling in ssi_init()
342b99152b3ac97dd0e079cff51d31ef0541d720 include/uapi/linux/swab: Fix potentially missing __always_inline
e50b270dfcb3743a817ed5c925b26c068568595c rtc: snvs: Allow a time difference on clock register read
b9ef7554e117ffb0b7aaf16c2b61c6883a1f3866 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0c1aee0fa5a6928e2bf3c6b47f129ea9ba9fe392 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
638725b3629b072fecbd538df85c06e895a0deea macintosh: fix possible memory leak in macio_add_one_device()
fe8fcdd9c35491736166f5a2f039d1f174dff3d8 macintosh/macio-adb: check the return value of ioremap()
b567544521deafe4350e7a6d6c74fedb287f06f8 powerpc/52xx: Fix a resource leak in an error handling path
61e99993ae22eb12e51f6917c7e02bc0e84b9ecb cxl: Fix refcount leak in cxl_calc_capp_routing
863263d13b0f373c74a52ce6685525931c6f7af2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7bd4ef187dce55d934785ddf680dd60539958cdc powerpc/perf: callchain validate kernel stack pointer bounds
739bccce01e991757c7fad15487043fae2bcc76b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2f1922c44c4f651c5902b4b73a35199eb567c799 powerpc/hv-gpci: Fix hv_gpci event list
e0cbeaa2580d071ced845928eb7b7bf369da0fc1 selftests/powerpc: Fix resource leaks
112e393a305f4cd498ae611cb064ec885a2bf923 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0c7b04bbc26f31037c1e3ed854cc49533d3a9351 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5fb3fcd75feaf7cdc951096c04d93f166949c608 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2590ccb91355067a0d3d46691c8501ab9498532d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd59ffee0a6389126e191cf7aa5e4d7a53e07780 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5de57de8fd6b67939b6441576a5734ce692e5588 nfc: pn533: Clear nfc_target before being used
5bc3078ef497e238fc998229462a80f0b39a95f8 r6040: Fix kmemleak in probe and remove
2893dfcea298f73311693b11cd6f3c47b25a2ae9 openvswitch: Fix flow lookup to use unmasked key
5f595f72e9987912e732938a8b20063a452e8fab skbuff: Account for tail adjustment during pull operations
9fa5dfb0511e0cf67e55a1f85732a35c39c4fcdf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
65ad9197dc5bc391676eed16d18f0eb2b6eac100 myri10ge: Fix an error handling path in myri10ge_probe()
00af87ccf409dd355690fc3dc06f29d183b4a517 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4459410d585ba0aac6681ec38aa5edaad8c95266 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4b59d44da2edfda872d54c259f3cd13e8a9e3758 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f0fdcd22dc0bf0129a27776f0f27e382d6818e2 udf: Avoid double brelse() in udf_rename()
5ef493a976675672c70cafabae8f95954daac506 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ebf5472723fa4edf64a124fcd1c267abc978f882 ACPICA: Fix error code path in acpi_ds_call_control_method()
8a18a2a296b8f762e17fa80ff389eaca2d279d27 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
36db92c7f174afdc62f231b34e0f50094a9f6867 acct: fix potential integer overflow in encode_comp_t()
cfb212b64ca205b296bb08fc6c8398c159167816 hfs: fix OOB Read in __hfs_brec_find
8c70c54be8b15541f6065fcfa18d2f08f0b25575 wifi: ath9k: verify the expected usb_endpoints are present
d0f42cf9ed90bf16e2f81c44e0d8d77558ea05c6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6939d300ad48618cf3e2e793e05c1b5413969b4d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bf2b6e7ea56bdbb4ae323bcb5820a258eacaa13e ipmi: fix memleak when unload ipmi driver
6574949b16fc536d0ece78599c458a579419185b bpf: make sure skb->len != 0 when redirecting to a tunneling device
bdfe833c4ba099901c87b754cc90629b21b5cd7d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c8df0416ba0d02c633b74cc083778bfc1bcf6698 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d211991352a10c225bde0121bb45d4d6b843937b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
263dd216480819feef88d6d81982e9d356a9a734 igb: Do not free q_vector unless new one was allocated
74b056671ab176b5e5dd67702b17a60c7f4e2cd1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ec4539ffac65409fa1eea10ba8aa536c072ad858 s390/netiucv: Fix return type of netiucv_tx()
e6f003c5ffe9bd42b1aefc3d2d07e51799289239 s390/lcs: Fix return type of lcs_start_xmit()
6ca07b106da6e46d9b4de475ff86f1683ead0eb8 drm/sti: Use drm_mode_copy()
fb667390eaf5632ad561f86a38ba50f00641333d md/raid1: stop mdx_raid1 thread when raid1 array run failed
4c979c742d1a2c97585b714323d2843963d352a7 mrp: introduce active flags to prevent UAF when applicant uninit
8ab8f9e2110ebb9de43de6a83c12e98de161932f ppp: associate skb with a device at tx
64defc7aa0f76453557bf18a9881113607a6f343 media: dvb-frontends: fix leak of memory fw
634f2974e651c73712ca339927952cb90a63eb55 media: dvbdev: adopts refcnt to avoid UAF
5b0056d68fb936f7eca6d43b7a514ba19acd1461 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cec3b1f8a906a445e05bcccacb662efdb71c0609 blk-mq: fix possible memleak when register 'hctx' failed
e3bd0b075cbe4c84dab3bd67b49e5b843f7edc63 mmc: f-sdh30: Add quirks for broken timeout clock capability
085713720f8d2769dd14928462fc38d115e74b9f media: si470x: Fix use-after-free in si470x_int_in_callback()
83d8553a2edc3177249045f10dc9a0fd4727750a clk: st: Fix memory leak in st_of_quadfs_setup()
b22bfc95d1e6e50a7c0f94164453b86fb3860750 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1c9761d3f8171e68f8ef0e09bed107c2b0cf1930 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
73843248ba44b1388fda272bf10b692ff6169368 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f8202bf9cdf9535aa23ecbce7270f65079a07038 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
56095d7c2b243130075f0178bc2c2d292ea15833 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a5b083b6b04154e383e6cbdc1f02501da27efb14 ASoC: wm8994: Fix potential deadlock
6247989db54bf9c02e8395a852fb2b8bebf6cf13 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
258987c834c4375a84703d5dcaa2f2f10a4d2081 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9da7248dd5104c904fab8354d6ddb34b5cc3c0c0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
16992ddd8526f514bb46b96f1fd0f1aae1c6358b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f8705ed7d982ba712226aa3a64a7bf839155aec5 usb: dwc3: core: defer probe on ulpi_read_id timeout
288d9dcf8c4d30623ac02d82d43c6b8aea38146b HID: wacom: Ensure bootloader PID is usable in hidraw mode
0ced3e4d232981e3fe0e85076a6f66c3d2d058ce reiserfs: Add missing calls to reiserfs_security_free()
d91224d10faaee31f3195c98f87d599427ae7a4f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
934e552ab9ddb73e03b8bbe55a09fed8c179ad70 gcov: add support for checksum field
335f58381d685ab9ed1a033db18bcb4f561a81df media: dvbdev: fix refcnt bug
9e16477bfe66f72b9cc96776dd34d238400c348e powerpc/rtas: avoid device tree lookups in rtas_os_term()
d80101a9ab54f5163036f8b15e94168fd6d4d7cc powerpc/rtas: avoid scheduling in rtas_os_term()
3380e83a24e0a2d61cf980e1354d553951bc387e HID: plantronics: Additional PIDs for double volume key presses quirk
341a70f5abf2eb42b86f9a53d82bdd3a21a231d4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6d255bb4257c02145d67ab460f70b0da5c0f9af8 ALSA: line6: correct midi status byte when receiving data from podxt
261e62133115410c99234bb99dc3203d06b87d63 ALSA: line6: fix stack overflow in line6_midi_transmit
3326554e31b713c83c6d82f481999796b5f7a8d3 pnode: terminate at peers of source
9c03ea8bedc1c36c39378024246901c076758dbc md: fix a crash in mempool_free
b738c7f6345f06bf6656270bbbc21979cda61383 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d055c6f54850e3f8b0f249eddf5f0721cc385b3e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3280158f7f0a85d77791554033e10ddb72e2b1c0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3356cffb32e34b4b5397a9d0480e9978bc17d00a media: stv0288: use explicitly signed char
8d92563042fe62e37c8de5c700094e00abd7a34e ktest.pl minconfig: Unset configs instead of just removing them
2a261c025006931a8d394aa586ecf11c234ade2c ARM: ux500: do not directly dereference __iomem
fc7d4a8645efd9aa76c009ba31aaf7c1d9e0aea0 selftests: Use optional USERCFLAGS and USERLDFLAGS
c8ef9ece3b4411e66d2df1c537e990913a5742e1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
bb32972c969d1ddd02aa6a36bf38331cefa5b305 dm thin: Use last transaction's pmd->root when commit failed
6563d2c2e0cf8e52b35b74dd6a822fca7651f07c dm thin: Fix UAF in run_timer_softirq()
d0bbd42ef009db5aab80e0e943968b4490ef33d3 dm cache: Fix UAF in destroy()
f9c796c6db4ebf399717008a73f44cb11ddc4c00 dm cache: set needs_check flag after aborting metadata
2c10c5193f8ba00d209ed1601bd976f851d1fc0a x86/microcode/intel: Do not retry microcode reloading on the APs
6b1602c2e112ae3be76083bc95238fe674aca908 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
945bbf99ab080ec2be9fe2c4992758cba2619a5a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
76be4fc05b123ccde821eda936d1d13198981452 media: dvb-core: Fix double free in dvb_register_device()
c4e0f61abb8df5c23495d514cc2741eebbd5fb5f media: dvb-core: Fix UAF due to refcount races at releasing
db4b140fb2ad913f0e5efc843edc469b1903c89a cifs: fix confusing debug message
13fc07ef125933c39e54185b5727ac60a4231115 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7fe5a0ca513e5b28ff8003669cefc24260d81dd0 PCI: Fix pci_device_is_present() for VFs by checking PF
f97bbca3f831c920f8dec6de28ac2b117fa6ca5b PCI/sysfs: Fix double free in error path
f69fc2379659eca25faa26e3654fbe5c074c3c50 crypto: n2 - add missing hash statesize
c044545149e08fb47b4fbd66d0c79d3125fb36c5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d9a591bb69f7432eed3beacd6293d994278d5612 parisc: led: Fix potential null-ptr-deref in start_task()
0616977fed9ee4e30b4901989d57178f10c802c4 device_cgroup: Roll back to original exceptions after copy failure
7e22f9cd4777696bb900925f20216223f57b7feb drm/connector: send hotplug uevent on connector cleanup
32ee5009946d64651325d92eda5cfc9305bfc6a5 drm/vmwgfx: Validate the box size for the snooped cursor
bc1f1b3452c845237e1840a52dc89ab34ca2aa1b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
83defe8b31e115f08f6a15ea571293224be436b8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6e111ee78f0e8d7bc03ec5917a2da594975f795d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c716188f4b4aa92c6f1c1ea960509961375f7a3b ext4: init quota for 'old.inode' in 'ext4_rename'
864aed46e3b1137b61a93a6ff8fa5f596081442c ext4: fix error code return to user-space in ext4_get_branch()
25cbd7da18a3dc18ac5a1a3bd9a4fe88a3375dbf ext4: avoid BUG_ON when creating xattrs
587bd7adf954a78d80ac202936180011f9594864 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e2b875a65909284c32f872eef36baa9f0f252c56 ext4: initialize quota before expanding inode in setproject ioctl
fe02dab8367c4ffb7c57456bfbc683a6ee2c0c68 ext4: avoid unaccounted block allocation when expanding inode
ef1dccc1f83079c120370cedfff3dd1f00979e5a ext4: allocate extended attribute value in vmalloc area
34461110a00287776ba70d4bf41cd7d63781c4bc SUNRPC: ensure the matching upcall is in-flight upon downcall
987eb393efdd63482f3afded762522dadea20a01 bpf: pull before calling skb_postpull_rcsum()
b7fd23d0ee9bd8ce7c1780312ae8e168e3954382 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a908723d9ae94d5421732dec72a4ddde8b89e9cb nfc: Fix potential resource leaks
1b7525e802083d25ce1f9d80ace2ad1c27da77d0 net: amd-xgbe: add missed tasklet_kill
4189659ceea4d59de522fa288da8c5fb455f78c2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d5cce23150f8a826a4a15f1c6e6f674977067d0b net: sched: atm: dont intepret cls results when asked to drop
83fdb0dfd376b613fadd8e96eeaeac5aae0e604a usb: rndis_host: Secure rndis_query check against int overflow
125942ffdbb2ca85a9d90941e8cd406075636034 caif: fix memory leak in cfctrl_linkup_request()
245e07fecf46166124c696c1614e484296b1280f udf: Fix extension of the last extent in the file
0704efe9806da75af9ccac3ef0fb199bb5b493d8 x86/bugs: Flush IBP in ib_prctl_set()
7cc216b5adea123081c69f6dfc26fd919386d5f2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2602c43a141c6ca46f436c1586ddf37ecb1b5f54 hfs/hfsplus: use WARN_ON for sanity check
0f95db60b498cac5a9b09549d5efe48402a21939 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b85f7ae937-ece20aa04d2a.txt

8a57846548a693c80c17026c24d2cc4de9ec24f3 mm/khugepaged: fix GUP-fast interaction by sending IPI
e8e500f971889d5a285bf4e8a3a81da65a700378 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c9bcd60c8ecccac94ac699c409db4672ff03040 block: unhash blkdev part inode when the part is deleted
dd40e80627207c6d3ad7ee475daebc738d023c7e nfp: fix use-after-free in area_cache_get()
8c9f85588f81ec18ab57162fc57ed920e4908d06 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
242c46557259fbf0e2a38896201daa650dc32e7e pinctrl: meditatek: Startup with the IRQs disabled
1f37793cf3d4a0f15e95cad129ed1d4257234f3c can: sja1000: fix size of OCR_MODE_MASK define
68f03f543a1ff6b5772f2e1e184ac44e1769ffdd can: mcba_usb: Fix termination command argument
8d614176cf65a0988ade2d9e4991a2dcf399e33f ASoC: ops: Correct bounds check for second channel on SX controls
f779c0a945a7f080c7051d2dae99b98209ad219f perf script python: Remove explicit shebang from tests/attr.c
d1bf90eecfe47297e790b08ad847f444db673300 udf: Discard preallocation before extending file with a hole
47eef34ba487bfe0fcb84ea2069e60553757f27a udf: Fix preallocation discarding at indirect extent boundary
d01bd1e40827d2c4537cd7a124d1cd71f1eac0a5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9679a7414f5bed2ad4617d4e67d76cc12ac3a74d udf: Fix extending file within last block
bb34bac4634a3c36037bbdaa01b92433cbbb61aa usb: gadget: uvc: Prevent buffer overflow in setup handler
e030e55d89b3cd013042e20413cda0eb9c3dcb8f USB: serial: option: add Quectel EM05-G modem
42dccbd6d15257a01be30797cf820d05f63a0a03 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3bae037d2a7a50591c838416f7e5822bf61742fd USB: serial: f81534: fix division by zero on line-speed change
7c63153f26af8459faca8f99fed656178aa52f7b igb: Initialize mailbox message for VF reset
bb63053be4ad9b47d64c7c7c965838d1f6029629 Bluetooth: L2CAP: Fix u8 overflow
3ba0bba76bb151eebf0437d9325e4adf4102d923 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e7ffd4a3409489bfbf788a7032f80390b81f4c2e usb: musb: remove extra check in musb_gadget_vbus_draw
1faba6397bef044fbe61a2c2499c48e66ed68a11 ARM: dts: qcom: apq8064: fix coresight compatible
22d6d158659892547703f668bbeb02dc46e368c1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e5a180282e6559294f1775e719cce8c7b79d3302 arm: dts: spear600: Fix clcd interrupt
310776d18b0d076290936e44109f99d0f7a78ea2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
878434915c006efb96b637e87d9ce37545a1de26 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
143184f736308cf824a51fd288aaae96821bbb2c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
33f7a9716f141ed519e2e90fa4ee2d2f0e4fa4ff arm64: dts: mt2712e: Fix unit address for pinctrl node
5f3d139e3ee238c7efcf73bce5dc46c8ee8e65f4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
41b2c63b1bc8d549ef5c583e7fd450fb46fa86b4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ddc091e00d8b107847fbe05cc3534c16f124a39d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5ceb1e0c404ed092382988730a2f89b70fed88fe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1ee87bf7cacb57aa3c9a5b161485f734ed632102 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5518730ae3dc1628e04550da51684c73244d4538 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
12f0c4dce7bc27e91fb024e76746d171998bd71f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
49468131a7c258ae41d9594e9f322a1ac3ee7549 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2135967fdfc6835e612d7aa3222e9ca27e25cf37 ARM: dts: turris-omnia: Add ethernet aliases
851db81d581b45f0544e51a42350ccc6c0e11c66 ARM: dts: turris-omnia: Add switch port 6 node
65589b8bf26a1d10df6a60e144033bd77fd0454d pstore/ram: Fix error return code in ramoops_probe()
b5c9a7d1df414740a6a4cebc71c235be37367f6e ARM: mmp: fix timer_read delay
be4a528b1459f53031605bc308e00a8351ee7832 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
32f74d0caa57b3462774919d6eb30cba5be35bb0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f42eb677cb1050ddb2d5eceecbf63797460f3092 cpuidle: dt: Return the correct numbers of parsed idle states
7318e69983a12c0cdadda32a3b18822ca5ebcc77 alpha: fix syscall entry in !AUDUT_SYSCALL case
9f3e7c94331250b9ca4597216ed08809e33c773c fs: don't audit the capability check in simple_xattr_list()
3582ebd9fa137e99e7359af035a26da8a0ec7c50 selftests/ftrace: event_triggers: wait longer for test_event_enable
c7c62bd0eddfe278c5a204362f86af6be78a85ca perf: Fix possible memleak in pmu_dev_alloc()
183d8e9fe13835aaebfddef18d63e92c3ad04f9d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bd6390c146e1eef6d5b8cff0540293e07b0141bb proc: fixup uptime selftest
54f3e4cb2ca8f5f437bab73fbf5032bbe384a540 ocfs2: fix memory leak in ocfs2_stack_glue_init()
055980ce54c38258f7167bc9587cc0b3ecdccdcf MIPS: vpe-mt: fix possible memory leak while module exiting
e4d1541c02c85f91923725e9e32c1078d6c7bdec MIPS: vpe-cmp: fix possible memory leak while module exiting
a16c8be754d78d0602276f7f2ae18b9f3b97aedb PNP: fix name memory leak in pnp_alloc_dev()
59db202013f1f54494f2753b53399c8326e91162 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ca3ec4dfad65bdb6d36a6658610a507261a963e7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d08780897ffaaada0dbbd58b67fa25f88e89f1cf cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
934e835155f6a8fedb706cec77c535d0182f18d2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
79f713d7fc45f128a06d6d0418cb28d1ad76b3cc lib/notifier-error-inject: fix error when writing -errno to debugfs file
38832fb7ab0620d421455b62cbca831ac4fb475b debugfs: fix error when writing negative value to atomic_t debugfs file
a15cb04c007e28002af02a93317d5e3949923f5d rapidio: fix possible name leaks when rio_add_device() fails
634500b7c30ebcee6b8303824682d958f15654cd rapidio: rio: fix possible name leak in rio_register_mport()
ae9e49f01328339988f7d759eb03bec14505eb69 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
49c84939706b8a6927530bee02365bc2bf1087cd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c037bcfea9a3c764de859dc782a569290b86b268 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2aeb2157f1e27cba31658d416276742a00b6973e xen/events: only register debug interrupt for 2-level events
897156c61594f70e104a9bbc7f08786874ff67e9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f68508dadc008934ea250599f2d270f593ebb094 x86/xen: Fix memory leak in xen_init_lock_cpu()
4cddd6d056f1a001a433c0a5833f1aa2069fee23 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8862f679e8d867202c893ef5711fbc8429755069 PM: runtime: Improve path in rpm_idle() when no callback
fd9ee4514f32d9e77ec28b0fa15e7daaecc6cc30 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4d0d32200ee251e657dd1db785897380ca17e640 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b1a4bd5ede00f757eaf1ee259ceba5e4dbcbf232 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a70d9e3669ee64f029985d3cccd78a398adaebda fs: sysv: Fix sysv_nblocks() returns wrong value
10c4a5d71b15e1493c36262ce65712ead5a26bb7 rapidio: fix possible UAF when kfifo_alloc() fails
94139d951d47ed890e5f9d9c62787e46a1492089 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d165a1ca891bda74a3fda27c1c7e263c6501b67c relay: fix type mismatch when allocating memory in relay_create_buf()
183e81e63a9728166743741a351bca4782dab831 hfs: Fix OOB Write in hfs_asc2mac
59bbd8bd062c378b33bc841965d0318e06416522 rapidio: devices: fix missing put_device in mport_cdev_open
9063a0d82802d15d57dccfd387c2f006a4a7c27f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71a533c65a24ceb468757b8102c4ce36a20d75d8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
285407531ff91cb22c3b75b62956a8bd938ee89f wifi: rtl8xxxu: Fix reading the vendor of combo chips
74576ffa784aecd89699d583cb67d8e09fb63977 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dd4be587edf51ed95ebd79996189c1bb7ca5a6ff media: i2c: ad5820: Fix error path
c90be113dc22a4424cb7d9ead032f890990e428e can: kvaser_usb: do not increase tx statistics when sending error message frames
4261914046f763459d264e6d85ed5e3ac86630d4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8b8a376f5276f84ce4faa97ec9e1549ad91d3c9f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
aa1f8704c4a8b4a7b4c9999187e5556a327f36c1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bffbf19b55fc11fd48d913f169d24e3fe079adce can: kvaser_usb_leaf: Set Warning state even without bus errors
2c4d761befc310b3ead60f3730bd8dfc8873b2b7 can: kvaser_usb_leaf: Fix improved state not being reported
6ea59d1f03ba91167b7078fe6067dc88f46bae71 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b42549acef42e9903c443e3f5027873df5cee592 can: kvaser_usb_leaf: Fix bogus restart events
b52e3475d07247fa3234b1841d3540df507d115a can: kvaser_usb: Add struct kvaser_usb_busparams
af7785f169d9bcaf5b4318001c764f949603be93 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3c79bd9708399eb07584c91d0024f701c3e7cfa7 spi: Update reference to struct spi_controller
0a00fd2ab17cc35f9909df743882c4addf7e6d16 media: vivid: fix compose size exceed boundary
cf56b8192e3b1f64342a07b2cb649d7522e4a937 mtd: Fix device name leak when register device failed in add_mtd_device()
a1b38a2b8378d63614319ef2d8da0d7aeee1bdf6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
94375d4caa24ad15efe2a9382dfca8972df99394 media: camss: Clean up received buffers on failed start of streaming
f9c7ab53c5bd8a23aa27d105d19744b25033b2db net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9651d26e5a2c9f1b44c97b7cbb652f9493e0312c drm/radeon: Add the missed acpi_put_table() to fix memory leak
f948ce2a0f86253fb030ad5cf8ab949273f596ce ASoC: pxa: fix null-pointer dereference in filter()
4d9349e9662bf25b17d901723a4662c44eef1514 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7034c8102481319f1cfaa085e88dfe5e8db61067 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f5fb036e3b02abff3726ec053677b1928026c5f9 wifi: ath10k: Fix return value in ath10k_pci_init()
32b67ceed645f9ef91eba8e5abdc7b9940486039 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1e7402b7181e4932edd56c45e0051b53d9c13baf Input: elants_i2c - properly handle the reset GPIO when power is off
fa5b60117c6ad931c5117b2557ba705026693016 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9dfc58a0456764629e792de72dd03620273241e2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8558241d3f11ba4cbe5756f0b68ba57b361d02cc HID: hid-sensor-custom: set fixed size for custom attributes
dedb6e21365d80c6fb46e81136d6da1bbcf9a5e6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
238075c276119a296caccffbab142691077e5460 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
15121027dd5bfb7353848da271e08e951741db49 bonding: Export skip slave logic to function
34d3b4303f2c4a40380bf292ca29378fe0a3efc0 mtd: maps: pxa2xx-flash: fix memory leak in probe
191508381560ef4e689ce1bf6bca7549546aac8c drbd: remove call to memset before free device/resource/connection
faa6f6751000f24111511bc6d0df3fa8857e04d2 media: imon: fix a race condition in send_packet()
400413277d2cf0e72c21108a9f5f4a2d6833d936 pinctrl: pinconf-generic: add missing of_node_put()
8a074a3d64b83f4add51429d7f62003cfba4ce94 media: dvb-core: Fix ignored return value in dvb_register_frontend()
241801342f8bb9d9b0458d7b96613ccc78691f19 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
240710bf0871a16ed75e319146a293e66f86352e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7d410e4862282380028d29ce8f614891bdf8bc3a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0dc3f293ad8ded94c6994341a43dff2b4841ad7b NFSv4.2: Fix a memory stomp in decode_attr_security_label
10e635bb68876e5e19699df49e79f6f983860334 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3656e30cdfe8ec542cce271b72762a0b0b23106a ALSA: asihpi: fix missing pci_disable_device()
6dfb17c51e3bfe00de5d59e19261202ba163941b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b80db62749b5b58dd5e881a21bcfe47052b62f34 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
edbfe9560051f4c11d5df2c0c1d90c5f0866c99e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
91a479cfb120ca91fe44c2b398ceb27322c1f140 bonding: uninitialized variable in bond_miimon_inspect()
b97b4ba2a18be45fcfa52f69568114066da37735 wifi: mac80211: fix memory leak in ieee80211_if_add()
7eec5219bd0c31148024151b6ecf10a0a9f388ae wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
21f1984871ca8dada27708b6b2da1a94c7108363 regulator: core: fix module refcount leak in set_supply()
46eecd088701437ac2a67bd0481382df1a0a4696 media: saa7164: fix missing pci_disable_device()
73dc1ee7e48b09b1de05557115920b958de72b01 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8e5dc14fde9a79c9d7bd6f1225bac8453652b92a SUNRPC: Fix missing release socket in rpc_sockname()
ee8e537a00ff1fd99cf0aa3534323caa1e9218c6 NFSv4.x: Fail client initialisation if state manager thread can't run
8b5448a682ac87daed8b0d42f6a19e640c296f95 mmc: moxart: fix return value check of mmc_add_host()
21d6a0b502c76b46fde2254f783c9d1974aa5ed6 mmc: mxcmmc: fix return value check of mmc_add_host()
b7ef5f5baae9564882a94dcd89a04130f46a3a85 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
88c6761542510f740c85ce800a95b8887886ebb9 mmc: toshsd: fix return value check of mmc_add_host()
cb52ee0d16f0f0c4523dc522cc91e1eeaacb379e mmc: vub300: fix return value check of mmc_add_host()
ec05cacf3f74211770519725ad5d32e2e29c263f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f389314be7d261937be1cb7d0463efaead4f2c5b mmc: atmel-mci: fix return value check of mmc_add_host()
4554750bccad5a9f905bfe7a58c221be4c1e1b0c mmc: meson-gx: fix return value check of mmc_add_host()
901b4f812ed7bac8426c5e3639f5eac5f1e509af mmc: via-sdmmc: fix return value check of mmc_add_host()
3462e95b9f34a2d2c0a2a283928f0e668d2cf192 mmc: wbsd: fix return value check of mmc_add_host()
289fedb55023b4eec874c3f119c45a0a629cf1e2 mmc: mmci: fix return value check of mmc_add_host()
a5ca7bf846341cd077372d90e96dceb715d85815 media: c8sectpfe: Add of_node_put() when breaking out of loop
abab8aea0f59a31acc5298d1391ef85495107d9a media: coda: Add check for dcoda_iram_alloc
8beadf6a6ad26f6bc1baace5e8d91a644d2eac2a media: coda: Add check for kmalloc
0141ba5eab3a3784d67d5f9b3f642ad8bd18c204 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8765f9a11e9a3d22f7d346cd128a197387a2610c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8b4790c8b661be8841c6433f1cc97e071771d276 rtl8xxxu: add enumeration for channel bandwidth
b0bda32e3be733ca3fde217dad56e3dccc4d112a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
731efccdb4b3f1d851d1583a0b31f449be623710 blktrace: Fix output non-blktrace event when blk_classic option enabled
080fdb61626da4874bc81f16080e12d06d474093 clk: socfpga: clk-pll: Remove unused variable 'rc'
60e86411b24c4f58aa63df61a93d064ce4e7bab4 clk: socfpga: use clk_hw_register for a5/c5
8bcbef2685a23647b8f674c188837d043b8aed71 net: vmw_vsock: vmci: Check memcpy_from_msg()
52505c0c358ed18ca439353ab6c8a887158a0709 net: defxx: Fix missing err handling in dfx_init()
efa0ea3390a5c9b2b3a9284be59a0376fc5e146b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9724e215fba2dc7d3a20406ab1b81e265770fe03 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4793ecebcc2dc67829b7db7d4718ede53ba732f7 net: farsync: Fix kmemleak when rmmods farsync
243107715c42e8330e5f3129520ed64d781f736e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
66912aeaba23c2697377a0320bd32ac891aec0e9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cd1b1756a80536f95d52edca431fbab56d47ec51 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a95612936dfc4a838dfe8b853b74777d8f8f37ac net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bfd0ac7725eb3e2048bfe290d725ac75305eaa6c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
becf761a9012f466129ceb27f9e67c6059d04e06 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c6bc31f44bee8b92732ae3742d476f70268a705e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
32d596a0af4609f6520d09eaf9c3c81dbd73d1b1 net: amd-xgbe: Fix logic around active and passive cables
3780560d97635fc4f928f472ad6e9d8073749119 net: amd-xgbe: Check only the minimum speed for active/passive cables
318cd9411768d251691ffe0b2a84287cf131c6cc net: lan9303: Fix read error execution path
fdba4c680430623f9126bd75250c487c0c24a6a0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9e7f90e1075bf3f533fa40f0b6f24effb3f16c20 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4a760e77fd88c9e987b6793dae2e3ca4771f6561 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d717a03b5ef701d9d4d7b8d42fc15873243efb89 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d20226bc58d6e82527b9532894af09d259930bc8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3ad6d3ff5797e6c3455436c4c79bd723c8aea08b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8bd84c89c68954c5578b3639b43b20c3a6449902 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e041ecfda84dd897036d882d7604e9bc5709a1a5 stmmac: fix potential division by 0
14034af8a3e544a422094d189db96f7dddb6c41c apparmor: fix a memleak in multi_transaction_new()
e7b29105fc167d17066cef1df1b5fc129d02c521 apparmor: fix lockdep warning when removing a namespace
2bc4dcea2ce31703c18ef874e5e12b150c6d5747 apparmor: Fix abi check to include v8 abi
1967401ae5519db856eaf543ed88d595ed96ef27 f2fs: fix normal discard process
78cc2b8e6a93a694301a577d9d4ddc73cd83b01a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2a6978c0d1bb35d6c9229335d59ef61985fbbd01 scsi: scsi_debug: Fix a warning in resp_write_scat()
a5fdee6ba32cdf354a0ceea17010af90a1183b9e PCI: Check for alloc failure in pci_request_irq()
551cf78517528def2a8d79ac65fe7327f65a9ce9 RDMA/hfi: Decrease PCI device reference count in error path
29a564db85a970227dc873d7112b0684672dd147 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4827f93144bb57406d0d0896a02fd3979cab06ed RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b6ebe49b92fe39dd71828b89fc99785330225b8e scsi: hpsa: use local workqueues instead of system workqueues
1c0d118395a77c6a46b3f064d82c9aaa77fe140e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
835a9aaa540054676d586a36c2b8edcc15bd0f4c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c5297fa48ab0e99e5e12ef40f858d12b5fd1fe3c scsi: mpt3sas: Add ioc_<level> logging macros
abbb251fd46b29f3fbaa07e24931b3f64dcc20e6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
f27f85a79e1c8542d8a9b110a40445625eb403ce scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4e4640e00c7659d1381feedcac755cc6a796026d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0b73745d8043e6e32cbaaf7c13ba78ae77b814fe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8a590f1491d7d05bb90ac209f4d77302c34babce scsi: fcoe: Fix possible name leak when device_register() fails
394825d93bd1459f0c2d4fa61fd35fdb018b2611 scsi: ipr: Fix WARNING in ipr_init()
bf885472ad84db3b95bfd846208467a725038a94 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9965686ba373adaafbc1ab272dfc44a9758c794f scsi: snic: Fix possible UAF in snic_tgt_create()
9ba07e78ad335b7aed4979216c99ce11c548e385 RDMA/hfi1: Fix error return code in parse_platform_config()
cf39e377f5080ecc331137bcc259fc53907b3ec6 orangefs: Fix sysfs not cleanup when dev init failed
906d0048d0fec5173e7d9ed98d68dcc0c5923080 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9185234b29019e35c3c91cdd75758ec80cc7760b hwrng: amd - Fix PCI device refcount leak
75ac4a04f97c4f5d2eb6a0d1dcde51c9bd29037c hwrng: geode - Fix PCI device refcount leak
41d7f978c2db48cb53e5cb9e618488be3dbc168d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8014f0d99bfe0be99d8308a2383852931f09c6bc drivers: dio: fix possible memory leak in dio_init()
ec531b172d9a8ad2672f5300b67fb1b12e02decb serial: tegra: avoid reg access when clk disabled
d804cdcf645608f3b859ea6de844d8e0bccf7eb0 serial: tegra: check for FIFO mode enabled status
83735f227f720dcfb30780e71ae4941cce53d6dd serial: tegra: set maximum num of uart ports to 8
b714688763b28c29731107b57a312ce44b3e57ff serial: tegra: add support to use 8 bytes trigger
fd97868b7016260242ff08845b976f83acbd95b3 serial: tegra: add support to adjust baud rate
407db5fe7894ef470642791de6914eaa33746baa serial: tegra: report clk rate errors
32a468af43dc9363a6b9e7e47070e7c47e6b9b56 serial: tegra: Add PIO mode support
aa6bb8b615ed800831876857c904be3ec0892174 tty: serial: tegra: Activate RX DMA transfer by request
bea3d85606c5e1ba3db627e08134c85f6da15dfa serial: tegra: Read DMA status before terminating
7cd834e48b6181428f3b821a40e4fe32ee6940e9 class: fix possible memory leak in __class_register()
440610e7097fc7a4db8faefea6bff334a49370ec vfio: platform: Do not pass return buffer to ACPI _RST method
952ee214d8abd282880a57dc9dde86c7778a9c4f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1c9376a0e5566a682dc6705f652d2a123a197b9f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bf4b1ea6a4dae9e8c69d840d97335a2d29414120 usb: fotg210-udc: Fix ages old endianness issues
8f42e68eae6da3e97f7ff5a54213c1601d9d2a73 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5bd07794442e93587a8e78c8fc9383a6b0f98b97 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
34c51673b796b145dc32ee114ec0ad601fcdee26 usb: typec: Group all TCPCI/TCPM code together
31342209d04e69f2c67ee31007479cf18aa71939 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7b55c851e280810d3798287f6a6140f19792a6f2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0dcec1f04f6daaff0d749a73cd41197554e293ef serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bd6ebb57772fd40938de98ba6c918e92dcd4b9c7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3ff52e501f85b0e6d29f1133317298449cc5faa8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f6bbb5270fa1b057e5a0fd35d380f59c3f8f6e9b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
75166642ecf18094f87fb9cde67f3e46fe513aaf serial: altera_uart: fix locking in polling mode
e23aa0cd28049c53a4f3babc3482e814dfec6029 serial: sunsab: Fix error handling in sunsab_init()
bd96824c77a93b334e9a0b7479fb44814d5319be test_firmware: fix memory leak in test_firmware_init()
006bd5837acb61fc704d824992c679413e8cf661 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
35355d2449edbc26c195bb477a22dc0dd6399334 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6928b82da36ac27bb88e132ecb54388f4c82c91f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0673dfa189de7cab313efae3225ffa77d79b8951 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b901e39f83000636d79ec9d9875cb9bc38cb7e1c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5e7a72d5b46e7176a1a036037de14399e51caf5b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f428d244e535c72a9b6f2708b0e8d546655927f1 usb: gadget: f_hid: fix refcount leak on error path
151a6ec5b3a727db4ac7fc4dcd20b8b8d8797d23 drivers: mcb: fix resource leak in mcb_probe()
3327aa3af37a45c12a57db865b97b496a2959a1b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e48c572d8a8039cf60940b8f7bd398e3a856d915 chardev: fix error handling in cdev_device_add()
57b8ee2862e7858bacd6fca42fea1bc611278df8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8302e644ab1464710b1fca7fd7c867ad7196c254 staging: rtl8192u: Fix use after free in ieee80211_rx()
f0bda375d745c0356719c606aae33ba1c32c46a1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
654424bbd072a0ec8e3a541a83560d877a6b624a vme: Fix error not catched in fake_init()
c99fe91f38f6b0d5f426ae6e7eddaaf70739d6d2 drivers: provide devm_platform_ioremap_resource()
e1e0b98138da8b27c33dfde5febbbe41c04de19e drivers: provide devm_platform_get_and_ioremap_resource()
b87b4379419fdd2bc36e43cd980dffcbadae1761 i2c: mux: reg: check return value after calling platform_get_resource()
45c83d8cbf531d8a8984cd639c0169dc9df864c3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
67c0f4e6ea3236150ab87607d505a188445d8ae3 usb: storage: Add check for kcalloc
4ec5950d732d7481e3d2d677e8c2d45baa4d98cb tracing/hist: Fix issue of losting command info in error_log
98d193969dae8f0dacfd372b069c27b50b2f7311 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a110bf93b02909d3ee802f92b710371954a11450 fbdev: ssd1307fb: Drop optional dependency
bc919ffa4c3f65a7936bc88e00efbdbf9cddf593 fbdev: pm2fb: fix missing pci_disable_device()
d4551a87d8eee3739d950d810107d7cfd1e6594c fbdev: via: Fix error in via_core_init()
bbbc7e6febce6d98cc730d85f61f433b948aac17 fbdev: vermilion: decrease reference count in error path
974f601932c783f9f08e645811dd0c07549e0b29 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
72e97966327266a8dfa0a3a08290e41729021f9c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
67e4af6ee44716978c8b00a573c8fcb06c9e4c54 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
93507f232ddc11dc12beea6c24b72edcfba36fb7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a7d531ce07d6d8a2394868f4d9e27975f03c9924 perf symbol: correction while adjusting symbol
82846bfa6647e7882bb41ac0b3868fbd56742508 HSI: omap_ssi_core: Fix error handling in ssi_init()
f9b76a0397d9d0289ed02d2710f7ecd5b3b9d217 include/uapi/linux/swab: Fix potentially missing __always_inline
53bfcd5e82949f88f824951a967e1e4597223213 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e9643b45f76962d090e4a973b07b6620c756d2e6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fb69ddfcbf42c84884fbee551555b008883afb1c rtc: cmos: Fix event handler registration ordering issue
497ad532f8182b56966a991d4fd1b6a321b8f0db rtc: cmos: Fix wake alarm breakage
72262e704ee784e4fff550e23c398f92e990c868 rtc: cmos: fix build on non-ACPI platforms
f0dbdbf8834f3205a1914d6e10c5b4d099c56825 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9969b1d967f77fbdfcfc26162f8c7394fcb8ef1a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a5ea29fd1f51ffec5ea2e7d6fc3890f362f88dfd rtc: cmos: Eliminate forward declarations of some functions
8a68829c8cedf46117dd24a0ab2e83a41da64942 rtc: cmos: Rename ACPI-related functions
c22163355c932fb065112228483e1d3fd94eeca6 rtc: cmos: Disable ACPI RTC event on removal
45bddbc65cef7a4bfbbdf6977b9bdf801f45b8b4 rtc: snvs: Allow a time difference on clock register read
182598521cd373ff957e1d5e802d295bd285b28c iommu/amd: Fix pci device refcount leak in ppr_notifier()
4d22914e4efa220bb484272bade5b317654c798b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
08e544387db43bed0224f4ba31e6a10b99d7dd33 macintosh: fix possible memory leak in macio_add_one_device()
63f46d1926e301f9e2533a8589b4cd2bbf98833e macintosh/macio-adb: check the return value of ioremap()
e665861dc9b5c91cd9c64efeb3a67adae9568e05 powerpc/52xx: Fix a resource leak in an error handling path
dc7c5aaaf274f0a06d90d4f145b8a0e7e68423a4 cxl: Fix refcount leak in cxl_calc_capp_routing
872accd0535351af5a25b55146906b7e5cb63ebc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
82bf6c4740d0caf89609a6b4fd85071926d01063 powerpc/perf: callchain validate kernel stack pointer bounds
2911f104266b527bd1eed7e2211a125b6ed3466e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
780b969517dd28320f05b53aa9b4dbbf41070273 powerpc/hv-gpci: Fix hv_gpci event list
58e723866f2d365d89fff48344bd484ce6ae0686 selftests/powerpc: Fix resource leaks
7194c3d22351f4173953e8ae1b88d37d03cc82fa remoteproc: qcom: Rename Hexagon v5 PAS driver
b7bb09b88da47ad99fd9ac9b00bbee4a00ed1b30 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3512e1b50cb39a2770a44610bf2dc78d349a274e powerpc/eeh: Improve debug messages around device addition
3e13dfbc1ea0211f042f5555e55e165f0f29c117 powerpc/eeh: EEH for pSeries hot plug
f642ed312fd9460f16d16c2d92418122318f3e3b powerpc/eeh: Fix pseries_eeh_configure_bridge()
02330e6d0b8745c60f3efb990ff4a8fe4ca1d1a4 powerpc/pseries: PCIE PHB reset
09e6439ecb1d4f5a4a9c4c9696ae21604c09f11e powerpc/pseries: Stop using eeh_ops->init()
497ec6a1e5182faaa71c0a86f0051b497b76e526 powerpc/eeh: Drop redundant spinlock initialization
c4317dc9722ff86c974179ba61b89592a8f22eae powerpc/pseries/eeh: use correct API for error log size
cc97e3bae3a913948427b4119d07163d9d59930c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a6971295b5a675b6733880f3a510859c63dc8063 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
74b22637fd1dd09398a5216151d61b02b0854a0b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6005bb2f4700e7f53547f5ed44eededff9328f9c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f159a30c7eb081ffbf605903e24446427ae2464e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b3967693c71c72634141e1c4d297184303e5beda nfc: pn533: Clear nfc_target before being used
3662dcea504eca4adc698ef03e61fdc030485ff1 r6040: Fix kmemleak in probe and remove
5d03c84b3ab85fa2422a142eb2f4f7bef6788512 rtc: mxc_v2: Add missing clk_disable_unprepare()
6b75d20aedbb844eaa4399be8d7069c358f3353e openvswitch: Fix flow lookup to use unmasked key
310d98adb3e85694e5b0e5d865924009f7cd93df skbuff: Account for tail adjustment during pull operations
b171d801cac8c520460a7f305ff6836bf3b8dce6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fc1ce420f6e15a3be0bdbde1fa2ab52e320e57a9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
56846ca47537dc7b40e13a1200cfe394d317d0e0 myri10ge: Fix an error handling path in myri10ge_probe()
b759962899ff7afbaa00ad2aa8c74e6066a03213 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d75820b0bdfa7773072afe97b4cb013a480c27c5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
54ba5fd51e8d4b1fcb34840e89721170417fdce6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
76232ac8d9a9c999f6373ddba1e78c42fc1346c7 udf: Avoid double brelse() in udf_rename()
e9ec064a477c518788f753595d98e19c3ae31ccb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8bcf8bb4071dba22eebb46bb8e47daf3efe9b370 ACPICA: Fix error code path in acpi_ds_call_control_method()
2ebb7bdcf24b35d1fb743d2b81ad7773620efab0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
53c9fc4d455eccda9540ebd77110681c67f4bab2 acct: fix potential integer overflow in encode_comp_t()
5c25fc867e84fd7f5b77e5e51af9b6fa57e5edad hfs: fix OOB Read in __hfs_brec_find
8359396fe91879ae95f2e50634b4fe1234c6a3bb wifi: ath9k: verify the expected usb_endpoints are present
98aa3f60e5d271717eb980ccfe540415a6192a38 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2c987a46365434c4df2a6616a33795df92bfce75 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0564b1790583efdea69d7b5410e8b0963b8e082a ipmi: fix memleak when unload ipmi driver
529354fef074fc41de60ba11f1d8f557402c4093 bpf: make sure skb->len != 0 when redirecting to a tunneling device
65e9326312ed895dd71b528dd73708f66444f199 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
98bf9ffb80626c6283febc6965686cb40d4242b5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3eaa4cfe28e2ae8813714362d8c6f38092f63560 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
399dca7928aac3b3a51c17055f00362d9ca7f9b1 igb: Do not free q_vector unless new one was allocated
b21da8f828f86084adf618a6d985f395eca9cc46 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a8e2231ec77dc95ea6a2ccf05a58552e1759dbed s390/ctcm: Fix return type of ctc{mp,}m_tx()
a863e9060d1500b98680197f1282bc5737aca2b0 s390/netiucv: Fix return type of netiucv_tx()
ea1b38b3a99430b746a3c69c0f1f0d155603b757 s390/lcs: Fix return type of lcs_start_xmit()
5b725e9b8f22d21e05f7a6caa20ba3415a3ada52 drm/sti: Use drm_mode_copy()
276ab29b6995e0a6673e4d4dda9efda19bd0c971 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8a593812f3a7b2d1f10bd022f62b9f5081a9ca21 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2f117769070a3c54a9761aff654ec8f57d3afaf1 mrp: introduce active flags to prevent UAF when applicant uninit
026b5ba0fda0a3865c6041963f3f49d4c4247690 ppp: associate skb with a device at tx
1fa63b1948490b03e663d14ab6d448404b933c3e media: dvb-frontends: fix leak of memory fw
b42cb571725a96909da09acd139b2114c1b0ed28 media: dvbdev: adopts refcnt to avoid UAF
7524f6f541909ed2da264fe4fb069b464c4d33ec media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a34542c3fc22113a8728bef10ac5fb4463acdb41 blk-mq: fix possible memleak when register 'hctx' failed
f7f56527609ff65d3a7284df0b02018b7e7f36b4 regulator: core: fix use_count leakage when handling boot-on
3af1b310b8fd11a3afaec9e1ae6a4c86930777c1 mmc: f-sdh30: Add quirks for broken timeout clock capability
f674bb97305d2aedc4137639ffb5c8acae743c33 media: si470x: Fix use-after-free in si470x_int_in_callback()
ae60a9db94d044ce4acdd240d9336270e9f394b6 clk: st: Fix memory leak in st_of_quadfs_setup()
4dde5ad91a46c467875b25334b7cdfb8dbb382d6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b5b584b9e8a16e23b379c0b59a64a26377b0f3bb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d0fbb2b453fbab72848b841c3fff63cfe62c9875 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
24923afc6ebb142360af252d59e077857dd0f444 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cf30a6efd8a0c321b8e5c4ab9c5bf0152d9e4e13 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c6543dfba17b85d15b96657cfaf6db8f2d0cf017 ASoC: wm8994: Fix potential deadlock
36ddb71166def329e87f556dce4af5d9f5adef80 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
07bfe0cb98eb83d0ffc9ded49e6e19c47498b90f ASoC: rt5670: Remove unbalanced pm_runtime_put()
1eb60439d76c14bfa47bb0ef302bbd1384a899fa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e8937db7115922e49f133b9f0726c8a5aea428b4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1128f98b17243e20fa7f37ba7f3e64013cb4a237 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
27b2485ce276e986f2033bf6657277fa6f239091 usb: dwc3: core: defer probe on ulpi_read_id timeout
148adf1f9e0f6a2021cc8461c4c4def4a742f2d4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6721796b7dabf11e60989c991d4c464b59d7ae48 reiserfs: Add missing calls to reiserfs_security_free()
ca1f45593513e6702e7c4cbef882751bd4388221 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
29794dd36e09d1bc79b096da99013ca26a41364d gcov: add support for checksum field
890e124c3a85c28b6ddef3b6476ae4d88e17b315 media: dvbdev: fix build warning due to comments
14ef875380dfa87fc5e498a05e67379221aca6c3 media: dvbdev: fix refcnt bug
eae2a7efc94edef6feca033eac46211d26e9fe0f ata: ahci: Fix PCS quirk application for suspend
2272f43c0d75f7f9b6c00d4460083deb5a53216c powerpc/rtas: avoid device tree lookups in rtas_os_term()
ab1537c2822100e9bd0974ba528da24787503eae powerpc/rtas: avoid scheduling in rtas_os_term()
b70b0547eee09d390398480d47d3febbe13d94c0 HID: plantronics: Additional PIDs for double volume key presses quirk
08f3f0add99d4f35097d6f7914c672662dd59380 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cd8a4c3e1f8ae2717587113c5ba4d9379a937c5a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8a6d3660c30d2d1521cedbb7f79308ce47dad2c1 ALSA: line6: correct midi status byte when receiving data from podxt
053e334c9ae66d381f90239bab524b7f0a28aa69 ALSA: line6: fix stack overflow in line6_midi_transmit
7e7ee02839742e0239a934d2f5acc80ba5486df7 pnode: terminate at peers of source
ba7836012cc803a156743f99e2a687af60b9a8b3 md: fix a crash in mempool_free
1aa8ad26f4eee838e4e1e697096035777ef5dcd0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d5e6b02d4d5cfa3d15aa44d928cc72d3bd42d02f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d2e44ac7df6f3c286b527e98427e8aedc7786215 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
728b1892f0fd1018dd55f9af7d301b756157363c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
16cf38dc60e74a22491bd55545eb95cbcf4e64c0 media: stv0288: use explicitly signed char
81ceb85921e8d6d1a673453652d2bb87e365894d soc: qcom: Select REMAP_MMIO for LLCC driver
b25a0d52e158a37723bfbb4cbcb060c0207db1a4 ktest.pl minconfig: Unset configs instead of just removing them
b54ea9caeeaf2941ef98fc0b003e0f31901edc14 ARM: ux500: do not directly dereference __iomem
f47a5c820ebbd442fef1c8d8592a9aaaf1eaca9d selftests: Use optional USERCFLAGS and USERLDFLAGS
921805fc61fc6201a520802bd8f4164ed17d5d72 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c95e07d120ebf65984d64b2ce79d3c0a651e0a58 binfmt: Fix error return code in load_elf_fdpic_binary()
2397884c144e50d1898c675bcb94406c197deec5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7de4b2a440e2d803fbb90d41c48349c1c34b2683 dm thin: Use last transaction's pmd->root when commit failed
2c1dcdcc549787bfd6a7b6a43fb2a5bdce591657 dm thin: Fix UAF in run_timer_softirq()
1d7948fefad3a04fdc97223e691ee09e44207fe9 dm cache: Fix UAF in destroy()
ca94e363d545ee13622a52238064245c7c8f397a dm cache: set needs_check flag after aborting metadata
2831c6957715f8c7dabc83e2352f714de4a6c66e x86/microcode/intel: Do not retry microcode reloading on the APs
1fd3937275b0aff0ebc7847839b9c437c27c2e51 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e3d499ced61d512e62d23701cf058db6b411a68c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7df485e1815a3353479d2b3d51ddc7c4c07ee652 media: dvb-core: Fix double free in dvb_register_device()
e72deb39c65a7ca36521177ab7c67ead5ca2de04 media: dvb-core: Fix UAF due to refcount races at releasing
8bea0f9b652adba81369b8abaa28652469b68f58 cifs: fix confusing debug message
2be33938deaecabca09399477bbc37cbc4e0cac7 md/bitmap: Fix bitmap chunk size overflow issues
9f57e02c089639f74ac5645550efce0fbcad837e ipmi: fix long wait in unload when IPMI disconnect
c7af279bc4d6ef2c85b6e1c4553525f06e2a65ca ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ef944f8a732fc2455b67fcf862660760da9238a2 ipmi: fix use after free in _ipmi_destroy_user()
f347da43b13e7843e534a639a2d6b52432874e5b PCI: Fix pci_device_is_present() for VFs by checking PF
953e7ab7af0abc0f8af96dd6d6551d36444b3f5d PCI/sysfs: Fix double free in error path
4d921998c611c42258ab3abf46f2a9202dfd1a31 crypto: n2 - add missing hash statesize
bed95a83d25de744e64c3a8346174725871df4b5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c11f754c300993572ae6180d6ec04016226f63ec parisc: led: Fix potential null-ptr-deref in start_task()
42f7161a1dc007981c79fa6e7752b42bcfd6c373 device_cgroup: Roll back to original exceptions after copy failure
d916b6a21bfafa80ee1179cf47e6bdd82dabd0c2 drm/connector: send hotplug uevent on connector cleanup
b4d19d4999574cf111d019b6e53ee44de8bfa605 drm/vmwgfx: Validate the box size for the snooped cursor
b28285d169491eefd2377809b0d716977f4cdc2e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
56d8384b316c224e33262afea82ec5f6c8d7891d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6755a966d591d879ff7146cc49facba982689e94 ext4: add helper to check quota inums
a35e6e2906add82ca1b73f5a8c16948473c6611d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
195db1d82cf905c3c284a1f54b1d0713488b7878 ext4: init quota for 'old.inode' in 'ext4_rename'
d011ab72f3f7d5ad0f59fb1eac026b4758e5a034 ext4: fix corruption when online resizing a 1K bigalloc fs
532b1132308705ac32e5131ae3badfcd54400365 ext4: fix error code return to user-space in ext4_get_branch()
a1a332d2096499a18de265ebd712f4146c0dd41a ext4: avoid BUG_ON when creating xattrs
0ca8e39f55ec942130bbce003c7eb70e79baf30a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6fe8bfea28aa9f78a8ef8875c7855006aa485b14 ext4: initialize quota before expanding inode in setproject ioctl
41d3f82947f2b8c779e08e80c0e10bd6582bc56f ext4: avoid unaccounted block allocation when expanding inode
763ee6c608e94ea7fd91e83e3466c85b322ac2ca ext4: allocate extended attribute value in vmalloc area
5a7ce431f384b8053e5e5eb784d7599f5c87ee01 drm/amdgpu: make display pinning more flexible (v2)
d47da6031fb53ce3af3c14ea704596f6ba0fc585 btrfs: send: avoid unnecessary backref lookups when finding clone source
4a118d5113ca2e0fddbfac847b35d3fcb58d5fa0 btrfs: replace strncpy() with strscpy()
7a987b48188abec613b00735e806dd38d6bd201c media: s5p-mfc: Fix to handle reference queue during finishing
f668b93ebc55d3cf38d56d1f77d71a61946b5d4a media: s5p-mfc: Clear workbit to handle error condition
2edefd1aea6473b2b83e98f00c292fafac251bc3 media: s5p-mfc: Fix in register read and write for H264
e50821a22567f8aab624b2dc94a3b277fe86f5b7 dm thin: resume even if in FAIL mode
0b675ef88b3873be20f0a168c93de3651b8be9b0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3afd385087f049997d5646ed82a0364d793aa22e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
319c5ce904453896b1febc60aafa3a19ddfffbde ravb: Fix "failed to switch device to config mode" message during unbind
c5b5893445ba14f77448123d850c3a1e3bac9bd3 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
89fa5752d3dd54d35e72eca792d0ca92f2e5d48d riscv/stacktrace: Fix stack output without ra on the stack top
54bf68a518b4436ddf2fdc25653c2502686827cb riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e21748a7b43c39df13cbd0760389b955602c35d8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
445ea3b03e6d79fc90bd9e2d6836f5eb393708ed ext4: goto right label 'failed_mount3a'
740b445ce1a74537ed7aef1cec5a7950e4024fe1 ext4: correct inconsistent error msg in nojournal mode
f8f3b630093b5bb7ee4cb71a838e2862e1df1d99 ext4: use kmemdup() to replace kmalloc + memcpy
f8fad1a921193446e553955f04f87ac0eb0bd672 mbcache: don't reclaim used entries
bc787252ef91bbb33e79b92fef023de5495b0578 mbcache: add functions to delete entry if unused
7e3314a6b2a4815d3b5ceae75a9ae789d1fceffd ext4: remove EA inode entry from mbcache on inode eviction
5f74e119570f1d812c74d904334e4c59e7fa43f9 ext4: unindent codeblock in ext4_xattr_block_set()
9a7bc3801cb021b9ac8decd138121cb93bf44e54 ext4: fix race when reusing xattr blocks
d26fdd32ed8ad77e51737adc5d1e2a9da6660caa mbcache: automatically delete entries from cache on freeing
2784ca60e9907366f86d857ea40803f72e88a2f1 ext4: fix deadlock due to mbcache entry corruption
d69d610951d4825ec58b7f44f6c55d6d9d0facd3 SUNRPC: ensure the matching upcall is in-flight upon downcall
c2483071c6a1eb5cd4611f89ab42fa6207c140e0 bpf: pull before calling skb_postpull_rcsum()
58083877823199cfb8d80c180e86508d8ee3ecd0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
408a761ab53fd6ac8c33779534f9ec3bff33893d nfc: Fix potential resource leaks
45b63edc9893a53a2fe0925e00c13f680ab651f7 net: amd-xgbe: add missed tasklet_kill
995308605e97fab9fa512bf62b3c38c0a5229e8e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7f7241c9f8d7bb456c3ed93d6daa3b789f0851b8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
35e28344b464e241dda8896af66241d10e895f2f net: sched: atm: dont intepret cls results when asked to drop
63613dfcdad02062271d78047509cbf34800fb1c usb: rndis_host: Secure rndis_query check against int overflow
e33e487acdc3cf0f2f98de1355d9e55eb989dd74 caif: fix memory leak in cfctrl_linkup_request()
552c8c49bd3b7d6cc916d0d3ffa0ed447e8f1ee4 udf: Fix extension of the last extent in the file
743f9344e3403d6c0fb1c15f04ae5713514ddcdc ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2cca9efae1ead1dcf5bccfc9c780dcaf4f0d84e5 x86/bugs: Flush IBP in ib_prctl_set()
ffcf862e4511ab6569e18d9b2306cb6a07c8770c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
08049b6de1c0ca593c47026a2929e03f99e12caa riscv: uaccess: fix type of 0 variable on error in get_user()
2679c27f5ac4d28543a6e31bc2b6b9357c670f0d ext4: don't allow journal inode to have encrypt flag
294374063226c4afa54d2cb6fb123ddc1900178c hfs/hfsplus: use WARN_ON for sanity check
ece20aa04d2a0fe8fab1fd560db2bad07fd243e1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61534f62698-bf70277d46b4.txt

be511ab2850d0be48a077cf3532b91144e4c28db usb: musb: remove extra check in musb_gadget_vbus_draw
5fcb9359df128796be489d94407878c35dd58b02 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
a2e58f5367844b3ca34955b8f71c17c55698f3bb arm64: dts: qcom: msm8996: fix GPU OPP table
6ce44e37913c8a5f7af1774ae0033c25dba18c3e ARM: dts: qcom: apq8064: fix coresight compatible
1d7096a9524163a6694e74506b9de1bc14332769 arm64: dts: qcom: sdm630: fix UART1 pin bias
bc47f0289f8bf6ef12e22b7554f3abd5fcb413af arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f5dd5cd54842e39de18a0efbd1636a613548f14b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
8e0cc02eda9d27f4381b9d87d3aca8c97e3e2aad objtool, kcsan: Add volatile read/write instrumentation to whitelist
897b5da822c6db24a04f68d18c01997426d49677 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e7535795b8e1eb0f566f7a6d94b1fb03f55ad760 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
40eb8d50b5fc6849acf3d8fc1521efbddff91936 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
60fb559785220d11e2eb31602659380d56f74f45 soc: qcom: llcc: make irq truly optional
c6392cf7f1f444c8c89242562356afcab43b83ed soc: qcom: apr: make code more reuseable
00231dc222bdd632bc4fa75a7793cdd4ddc0df06 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
9ac8fff52464c438cbc3ce2b2b0fc672eacbc46d arm: dts: spear600: Fix clcd interrupt
f1341e30414737a386d5e35ff5bfdf19f87bad50 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
55ada6f05e6cf71154bfcd19d10736b3eea33ab8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
13b38778ff60b306280e7f91fffb81ec516fb079 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d6651a00c2188f0e7d63cffbf8af305f2c9f30d9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3782c840bf0ce9bb3f09cbe48b7ebaab8457fed8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
821ecbce2938cb4eedc4e65425ec5042b8e29ab5 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d51eecc8175d6b06655ce454938f2bc63c69dc64 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d138d10c662e4cef7619ed176fbd99052ecbf545 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
13e317b9d0c3e3f64b32f616136d20071a8524f0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b1f9a8df8acd706d38cea115fc0b7ab71c6a3d75 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a2b472770c783f1ddb718adca87ffa7f8ba568b5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
251fdfbce44357dbc9855fd2b6538b3dd5a21b6c arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
31fc3770d8a4a7298d3fc9174ec8e89ac896e169 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d4ee47ab4106005d076156c0c498c5c3de6847f7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
31fe45c2576c93702a014ba2efb7bf5c12567817 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
481809f4fb62f1e132655adb6ba08e15a953d46d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f662896ed8abb0eb70ab1b056886211ae400af46 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f479f587889ae296ff16abcc645b0f4d8476f093 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8a5a3c29fb97894a65f684a7341228ce1e49b91d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1675d2686df1f97688909870ca0af1d32493f0c3 ARM: dts: turris-omnia: Add ethernet aliases
b5b5a52ed71e132878b5e0a4306a3ccd7cdc2322 ARM: dts: turris-omnia: Add switch port 6 node
0b8e65f410f746d5874e52c7275c3da3a07fd2ae arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9e97876b04ce021354854785abff1941859b4b87 pstore/ram: Fix error return code in ramoops_probe()
ddb574e8f210cc86758877dd42743a49996a5040 ARM: mmp: fix timer_read delay
4233f4e13cd389b372ede6bacb337b8b7b535c31 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
675604c072210e600d369cc8045b3f89cd1be036 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
dd45a765c70a3c4faa6ba54754b9ff4c3699c600 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0cf73f7ce629120d41ecb46a61df8bcbf4f51698 sched/fair: Cleanup task_util and capacity type
f6bb5bb87a5d4140070e767d25b99b51b6a636d5 sched/uclamp: Fix relationship between uclamp and migration margin
a9342e4ad838e63746714ac69e3bf3714fda0c7f cpuidle: dt: Return the correct numbers of parsed idle states
42239bd670aaa68a6956978e4cc20feeb5ddf21a alpha: fix syscall entry in !AUDUT_SYSCALL case
9dbc426f10766ab54fca2652aca373caaafb427f PM: hibernate: Fix mistake in kerneldoc comment
4eb23f0127d564ea21b4a9ec21127f5cebe3e81a fs: don't audit the capability check in simple_xattr_list()
d56b7280fcbc355402929dfc5bce6a560db5eb30 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ecc1ab19cf0a36a7e96298188b1a4f60d8077f56 selftests/ftrace: event_triggers: wait longer for test_event_enable
e59e59c72704517bd76063fd842fd3d9dc6d10f2 perf: Fix possible memleak in pmu_dev_alloc()
0576852bff193d91a367aa32313805c5e51af2ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e7ecb43244a64e1583094b09af8d4462cfb26b42 platform/x86: huawei-wmi: fix return value calculation
2bbe13dfa553303f2024a0d6513b489391cfd840 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3669ead3825be94cbc4ec16bf05202195b604b6f proc: fixup uptime selftest
688374a60866dfb1da6138743be8f839f556324e lib/fonts: fix undefined behavior in bit shift for get_default_font
70935403c5a00f00f18b5405434f842b35889a90 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0f5026b5ac02f9762f518b0d524dfe86580b2db5 MIPS: vpe-mt: fix possible memory leak while module exiting
68549eaebdbbd13d5387b1f5f96c2996699699e5 MIPS: vpe-cmp: fix possible memory leak while module exiting
f21d3e61a0342a3a61f081f86687fcde5fed9339 selftests/efivarfs: Add checking of the test return value
8a979e3aa3847a085224522a90a84ad09cfcfef6 PNP: fix name memory leak in pnp_alloc_dev()
6dc1b8acd9bd4a030adaee95a8fe1ed8bc035566 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4540dd768a2f13be9ae9c62b75c9699ea6dcb528 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
493ded57b3ac075cb111e1f97869484ec5afcb72 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5d73d238280deae1cbed7e47644a4822b27f900c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
054c2951188b5d5fdbef8c2d50687a6369ee92fb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b3d9a76f974bd210e9ff1d75d661fc2145c4dcf3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
00e58bb96f15867e4b7d6caa7b0eac61464f631c nfsd: don't call nfsd_file_put from client states seqfile display
678da314a34fc77e259bb6be32b8ebdbf3ae42c2 genirq/irqdesc: Don't try to remove non-existing sysfs files
5c7bce20f81b5e6715fb603b109e8b8c2d1672d5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0a4309c4d73c9dce299b5f39f7e34499d8eb4b30 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ee5addeb0079ca5b6cd3f948ac28f89b71108a5d lib/notifier-error-inject: fix error when writing -errno to debugfs file
e9529643df9ce430d3c5c8a49477b0c54763ac64 docs: fault-injection: fix non-working usage of negative values
8ab95a546d959d73c0d692b249099ed20560e6a1 debugfs: fix error when writing negative value to atomic_t debugfs file
65cea22b7e2fc72520f028155d5d598d81f6d9e6 ocfs2: ocfs2_mount_volume does cleanup job before return error
16dbdd81ee0dd1c0dcbf1799895a98256f2669ad ocfs2: rewrite error handling of ocfs2_fill_super
df7fb1eae83a7e18ae27e5dfea4d7b6ba4dce613 ocfs2: fix memory leak in ocfs2_mount_volume()
c4684c6847b9c606f61f259aad91b0dc2d6b774c rapidio: fix possible name leaks when rio_add_device() fails
177d41eefd237f80bd8e636fdcf04e2ab03c8e37 rapidio: rio: fix possible name leak in rio_register_mport()
b7e9cb0d3c1925b039799c25210b385fc3f6ffec clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
61409419f5c149a1d7abc42b7070f4a8a2cce4d9 clocksource/drivers/sh_cmt: Access registers according to spec
fc19c60031f3313740d4f5f41d09ddb34f31381c futex: Move to kernel/futex/
d2703472f225dd5d98209fcda64067881e0f65b1 futex: Resend potentially swallowed owner death notification
5e27c51dbb703582381798858e46476572e71e4c cpu/hotplug: Make target_store() a nop when target == state
2f02c8c6bb81d89ffcca4015d35677f3cfcc015d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
35d83d90b69be67ffca5647680a8375d52da5583 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a801034fd960fdd565492c04eb13e369eb68065d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
97ec7d0931d8b1c6d40e374d11a6b337a18e23ec x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6a70bd86548ab33fd2092ddf2d03329cca7e0089 x86/xen: Fix memory leak in xen_init_lock_cpu()
62f83e74d8dd9a29d5ffa5eb8f714a91fa14cbff xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bd64ad1fa48dcfc9a225a921f2670d2063338267 PM: runtime: Improve path in rpm_idle() when no callback
5c8543c8af550e6e885276ccc4a7ef89d0e1d3f0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4259d68240355a0300c34579c1e1b1e4f6112389 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b4108a947b7810df40fdd3750a67a89351c08107 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
74281bd1f4c4860211a8cec8cc57aeb7c0d3636c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f4330941bc7ddedb9906577987408c7d1151058b MIPS: OCTEON: warn only once if deprecated link status is being used
075be78d32587bd1a710ceaf6b8c4f14970cf4e2 fs: sysv: Fix sysv_nblocks() returns wrong value
6ea9d124e5ef05b39556d11845d28a12187fbd00 rapidio: fix possible UAF when kfifo_alloc() fails
db01a3e7bc19ef74c34c5600bbdb5f167fcc9f45 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
db37c517410f9a07b393af7cdec25f112aa93533 relay: fix type mismatch when allocating memory in relay_create_buf()
7d62dd1ca8e8e43ffbb70dcd7cecc3292fcdc909 hfs: Fix OOB Write in hfs_asc2mac
2451e191e570373175101e3a23443ff91d5110cc rapidio: devices: fix missing put_device in mport_cdev_open
b0cc1b9ed19b5dc6861d6d935bf207d176b1abac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2dc21755312bf57914d2d0201aacc7f00f04854f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
98d2fc14639280520feb27dcc4b6c82ea7b1e283 wifi: rtl8xxxu: Fix reading the vendor of combo chips
705125fc7e708933e1bbb83a763b44202e9ab11f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b4ac94cf6913a89b00ae0a1b7ed3dc2cfc0612fd libbpf: Fix use-after-free in btf_dump_name_dups
67256d0a73da7582d5dbe8f0439272ff31b9f4f9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
29a7d42e785018a17ec6341de166b0c28ac51aa3 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f76f815ee0ed900d94bcc51a850afb0d5517a0ec media: coda: jpeg: Add check for kmalloc
70d46d10df2a8b6289684da51144cc42c2697161 media: i2c: ad5820: Fix error path
eb8ecac5c519abd5fc71427d1639e17ea840ac32 venus: pm_helpers: Fix error check in vcodec_domains_get()
6eefd80c3cb8b438d18d15cf1d4da0fad274fbc6 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
6459d53f812e8a80701750263b19627c9a6d400e media: exynos4-is: don't rely on the v4l2_async_subdev internals
c4a52551319cc17a0d592ae9af6be56dfceeac0f can: kvaser_usb: do not increase tx statistics when sending error message frames
33bf247abf03554dceae65c3d207c2284a191130 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8c46eef90b1eedef43cb0504699fd832c2005f5b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
325a121a7c332239871d992da2a9a43a4a407490 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
270ffc5ac3fadbcf8d2d74c2894896c8b8095743 can: kvaser_usb_leaf: Set Warning state even without bus errors
5850176299a4df6c895ba71c829a35f520f01a78 can: kvaser_usb_leaf: Fix improved state not being reported
e61db7ce1022989347c2c76f43f64a0501f85699 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c9ab1f961a3e495994924bdd2a4c4f5e605c47f2 can: kvaser_usb_leaf: Fix bogus restart events
5a5447a597d0e309b40cc78b590731d8622f9577 can: kvaser_usb: Add struct kvaser_usb_busparams
c74719ee52445c2e5d4bdf6c02ed71386dcdd7c5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
61dd3504e6da9c722299f84c45445f49449739f1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
88e02bbce9dfd8ced0a64549645a1604b1736c3a clk: renesas: r9a06g032: Repair grave increment error
93e03a5312afac9a7c6aa8307e0936e8c8c092e9 spi: Update reference to struct spi_controller
14661db09eac751918cd526c67bab4d5bfe7e3cc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1e2adb09a5abdbd2a5c0c2df71872e635b21f27b ima: Fix fall-through warnings for Clang
6086185d48ae12cf91d1bc7111dd6c0c232ece64 ima: Handle -ESTALE returned by ima_filter_rule_match()
667d3ab9a64e2be65cb013b5752a7bccd2099693 drm/msm/hdmi: switch to drm_bridge_connector
25efc0a83341eae19a231d9ff5928b2982eb3567 drm/msm/hdmi: drop unused GPIO support
d9e86b62eefee016ee43ccd3b6d4d83def138f28 bpf: Fix slot type check in check_stack_write_var_off
4e62a7655d4e38d04d4fa1be25220c782e558796 media: vivid: fix compose size exceed boundary
e5c1036409b2707acdf4fb23fba6af4595b5bf58 media: platform: exynos4-is: fix return value check in fimc_md_probe()
859a302fc5d31aefaa401dc876d105afaf71ceee bpf: propagate precision in ALU/ALU64 operations
87b5d6369316831d365ef31905fccf7a79c45307 bpf: Check the other end of slot_type for STACK_SPILL
933a29cdf0069a5971cbb73427023cdd847d217d bpf: propagate precision across all frames, not just the last one
7f1e28ff98e5b1ba7a16a2ec477ee1f86be8c7e5 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
599f61ff399ca1f493f6d2f942be2d68913d3c45 mtd: Fix device name leak when register device failed in add_mtd_device()
8cdee97d5951f24422ca53a6cd16d7e7d352d54f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
39acc0557794a78308bd64ed95a18437d9150ecc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1094249dc07a72f56428ba0d8fef1b76f0ec200d media: camss: Clean up received buffers on failed start of streaming
c706e8ae2a2b61998913fc3fb330a83ce5e1a49c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8ef703feae264684f24fa19644982e2c2927cdb8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
43b41f5758666674f4d35509a47f2d402cf3743c drm/radeon: Add the missed acpi_put_table() to fix memory leak
9ecba197a87d641c6b021ea50856dd844b9b868b drm/mediatek: Modify dpi power on/off sequence.
c9fd3eb10147c037b5fd69258b27c3cc2fbfb298 ASoC: pxa: fix null-pointer dereference in filter()
98c1efec1fd6980d4c4749fc3d1be158cfc42f23 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
04f269b806a9785ff3732f42d012fdf7cfea14ea amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e83dfbd8d3ae79c898e8fd7e47370fa06158c8bf drm/fourcc: Add packed 10bit YUV 4:2:0 format
8752c50bf59bdfc51c99d52866fe13e1902fd301 drm/fourcc: Fix vsub/hsub for Q410 and Q401
378ea54c0e0ae399db8c243b3c436429da98b36e integrity: Fix memory leakage in keyring allocation error path
723d2dd364ce695b4355f6eeb4d4deb9435cd88d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
537a9eb07942c04842a18955370d62ade196a91f wifi: ath10k: Fix return value in ath10k_pci_init()
9182ec82bf8115a7ed5e5239b96961ab819156f3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e5d7df56c632458197162eb6b107acaf4396b765 Input: elants_i2c - properly handle the reset GPIO when power is off
fcdcfe08b11f7405a2c5ea50055e0dbb583cf6bc media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1d181e0f22850e021645c77c94f61133ed48bbeb media: solo6x10: fix possible memory leak in solo_sysfs_init()
f9f08d1325f9cb084963a4599520b4cb34861195 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ce1b3cedad353ebf9cf5fd80c18d5a315993b938 media: videobuf-dma-contig: use dma_mmap_coherent
091234ac587b53240487c6786a96ed46436f64b5 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
c4b2f2eecc66713c33dc583013b63684299e35c3 bpf: Move skb->len == 0 checks into __bpf_redirect
68d00c5239077baae7c3f5ac86bafb26552cb42d HID: hid-sensor-custom: set fixed size for custom attributes
9dd1249d4437916f755d607b5d18bf3e7988c485 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c7d6d3d4c1f7032c3bea2a2c6d035b7f218dd9ac ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1d799954459c27d5d1e55d075b10c4d3a5db6bf4 regulator: core: use kfree_const() to free space conditionally
bd50cf8b3b00215311dd6da162515b19fad51da6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7b5654920669ea241025e29dd0b42139960abb64 drm/amdgpu: fix pci device refcount leak
d565045726c163c28ac3efeb6a8597ae808cc20f bonding: fix link recovery in mode 2 when updelay is nonzero
d38633859b9e87afd8e7bcf309752754b398e2fd mtd: maps: pxa2xx-flash: fix memory leak in probe
c92714a3034f1133c8aa25bf0319c7aa354e8157 drbd: fix an invalid memory access caused by incorrect use of list iterator
fbf3dec6f3f249d0824546edad02f25a9da99ec3 ASoC: qcom: Add checks for devm_kcalloc
2788f98c2960ad892e11cd1c5e4b7da87325cecc media: vimc: Fix wrong function called when vimc_init() fails
76e74e2f857798113d44a79870bd88b6c28be102 media: imon: fix a race condition in send_packet()
36f92da439a577111df7c0d7e7f9f4c87cad5ef8 clk: imx: replace osc_hdmi with dummy
c6636fc59fbebfdd8862152f979c92dc54d2dc14 pinctrl: pinconf-generic: add missing of_node_put()
ad7eda0ae65c4180aabacfc68f2155a80fa135ce media: dvb-core: Fix ignored return value in dvb_register_frontend()
cc89f53c26892567ab43eacdfbbef6adc30d1165 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
171b844fbfc43f8270dd24235eaf9f258f562f20 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
42f511de5d68085d2f33f71ecc633c6e0de0dcb3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ce91a9259eaed7e419f01637ffed5413b4a06d27 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ea7aa675768cdf25c3c45cdce52d458baf82a011 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5c0e657727ec264de79b3f0c59e8c867796a2980 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
78883e93a4b1c3e1f1a2c6dddffaeb34974988c1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f2627c5452f1c8c3baa8650aca064a7f835132a9 NFSv4.2: Fix initialisation of struct nfs4_label
90887b4cac431cc8bd1a93ac7f342bf2826228c1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ba12a1deb3df2035cb24fc5af1c0f5ecf7847054 NFS: Fix an Oops in nfs_d_automount()
13281e119ab519fb66dddb0296f9bf6e28080780 ALSA: asihpi: fix missing pci_disable_device()
b832f09a3224f90c58643983381aec5c9cc7d593 wifi: iwlwifi: mvm: fix double free on tx path.
eea5dad71ad29214a0a8ccac33eaaac73c8f8fe9 ASoC: mediatek: mt8173: Fix debugfs registration for components
00104f48195965c5e3cd04eebcb0cda397737d23 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f714cb09ec02ca53687531b896a428869c66d13b drm/amd/pm/smu11: BACO is supported when it's in BACO state
0aac86c0431f6d8b261cd6a043b41a0fa4c5505e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0cfa93d93be8a34ce002bd937cb23252750f84b2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b9ddd1843c1133caf5a1c6a35654d42059edea45 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9b06ef0ca037681501e1d15f5e0428e3863d18d5 netfilter: conntrack: set icmpv6 redirects as RELATED
536db31cafaaeb81fa493a1e17fff01787d1c1f1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e25a3a03a7a0dce6f5a64e76d57c19ac294981f1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
07f1105dbdfd9d52595bbaa20e8991e66ce3d855 bonding: uninitialized variable in bond_miimon_inspect()
ce9309b53b4900a41667798bb72193bba7ad115e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
fe06adf8f4de8573525877a02ea2a9cca6ae1024 wifi: mac80211: fix memory leak in ieee80211_if_add()
eaa64b44f26cf9fe579607c6e3d907e23f266131 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e4277b955d56eba5be5d3dada2329ee8cd2b08c8 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
db0e1bf790f18aa977e9632443835a0f89e180b7 regulator: core: fix module refcount leak in set_supply()
ebd8d9a143afcdb47610f935121f9fe2aee134b4 clk: qcom: clk-krait: fix wrong div2 functions
9cca63a6adf59ef9a1d2d8c0392f76670ec0ec37 hsr: Add a rcu-read lock to hsr_forward_skb().
0be7a422fd45d699f47e4bcb8c56aa4a2ae1582d net: hsr: generate supervision frame without HSR/PRP tag
859ff826f563f6ecf92a20d15a6be73f79c3f837 hsr: Disable netpoll.
d910e2aa17f9ddeeaa6b947a2f4df5a51c727b8d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
108a04bf3e2f5cba587c03ceea234c0d2495e111 hsr: Synchronize sequence number updates.
fd99f451aafe498b736f1ecf95381f8e9dad6985 configfs: fix possible memory leak in configfs_create_dir()
9df9e37fe63abb79a036818d7f404481838e9cef regulator: core: fix resource leak in regulator_register()
2c1750434dbd17884324bd094791c1105f746d75 hwmon: (jc42) Convert register access and caching to regmap/regcache
717189532ec35b86c56d299a4363b0b761d08cce hwmon: (jc42) Restore the min/max/critical temperatures on resume
4fa877819f4aae06bd04aa0b55a8090a2898db87 bpf, sockmap: fix race in sock_map_free()
5bfce7f0dcdc51578e3097081e27a3ab3feb4ed5 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
6d053334e570994b74e29b7c1cff955024c07d55 media: saa7164: fix missing pci_disable_device()
3f9be6cb68ed228ab7eb9b3dde678981c1d45d2e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fdf8ba302fe4fee15354e452a53b10c8c40e221e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
975231034f166a90faa1c384f79fcd0151b1e82e SUNRPC: Fix missing release socket in rpc_sockname()
68856f09a3e60f1a04f5d4b9d616beb36a0120b1 NFSv4.x: Fail client initialisation if state manager thread can't run
c917c30d5388ba7936420a80a818ff2aec410efe mmc: alcor: fix return value check of mmc_add_host()
bce5098dd9fbf2e63f2efb4ed6c165973d794796 mmc: moxart: fix return value check of mmc_add_host()
82913951ff05db61a7965981ef578ba72762e4f5 mmc: mxcmmc: fix return value check of mmc_add_host()
c04f95c1ab447df6df8bbc45ccb05a03c743d464 mmc: pxamci: fix return value check of mmc_add_host()
ae6cb5b90466c48201de8c5790c86f11c731faa7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
40e84c1feba87a6507eb2f09adfa8705066139df mmc: toshsd: fix return value check of mmc_add_host()
c80a662b6bbc03ccb7f0cbab9ef27632740bf23d mmc: vub300: fix return value check of mmc_add_host()
aad679fa15f82284d5145f7bcaab2180ace0ad0b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3d69dcbe4f73222c725c6c23b3e0dea38f9014fb mmc: atmel-mci: fix return value check of mmc_add_host()
35b3bade181239f9a31754f92c65cf532d0f9734 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e91a64dd667a52f8d46bc6b470284e8e8c41f43b mmc: meson-gx: fix return value check of mmc_add_host()
fb30ea369e2b5498b592332bf87914a0e7b99471 mmc: via-sdmmc: fix return value check of mmc_add_host()
1fc82d8c368101c0495e8f36a1d95b17b8d5bd94 mmc: wbsd: fix return value check of mmc_add_host()
4cea69830ec8fc85bedef428130661fee1411770 mmc: mmci: fix return value check of mmc_add_host()
9f0e0d37dadc31766d68639bf54a777e0b817e2f media: c8sectpfe: Add of_node_put() when breaking out of loop
70da493e59e57772854a7639361f52a75e2a594a media: coda: Add check for dcoda_iram_alloc
28b20d382a90465a502365a37e88ade6e78400d7 media: coda: Add check for kmalloc
d3a41d2c3fdb2245bb7db7046f9b37c25417fe43 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4ef17ca8c41a6d7f5b39d9288106ea793c917704 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6a4079516bbbab4ec2947719d3d1818bf63d952f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
598df706dab6d5d27e61c7735c4efe48cbc60950 wifi: rtl8xxxu: Fix the channel width reporting
de61e6429f0044d441c379e67589b0c81eee1918 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9737b39c8d3d470b1e5eb83f029356db7109f37e blktrace: Fix output non-blktrace event when blk_classic option enabled
3510af58e402926b53d97b7a9f106b9d9fe5bfe8 clk: socfpga: clk-pll: Remove unused variable 'rc'
6e8bde4a12e6b28fa62c693059c78630fc6bd42b clk: socfpga: use clk_hw_register for a5/c5
fdcc3cf52328d8c72002564b285b7da7208dc5f2 clk: socfpga: Fix memory leak in socfpga_gate_init()
cc9585a3bcf377e7d140980ebc7ff7f8a5582883 net: vmw_vsock: vmci: Check memcpy_from_msg()
b680ef722bfe279d4b61a87c99ae9ca64e127269 net: defxx: Fix missing err handling in dfx_init()
a66ce930776e74a0e22a70fa71fe6115a41a47ae net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b0311199574e7e82e009c5f258781e843a29ea5c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
44244d4f897729dcd28d58d2f4b542bf64c58fa4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
17cba8bf5a5444711ee03db259074f00f9235ea8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d2dd939f06b38de6b643ae9c541b377815bae4bd net: farsync: Fix kmemleak when rmmods farsync
e40f3c9929a723f56a19780fd955f4029aebbed8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
83d70f2092f47eace14084ecaf27e46553aaa9ac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
842b28abc4e7d731a2698472957866bc56d0b655 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dd30967d2b657af44e0a67d2860061e8acaef43b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ddfb7bba7c99a8fe13db191f5263e60b5a28698b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5af96dbebe5b69c9b8f1bb4e0824c5b7378d36ee hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
106fe9229f34a43ada546df737960e04c7f77fcb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e26d3101a3e9ebdc53705c98542f64a6606c72f0 net: amd-xgbe: Fix logic around active and passive cables
258bd1747cd9bf40645a7d03756f1c212758c093 net: amd-xgbe: Check only the minimum speed for active/passive cables
132e0b06b915d0c26b2cda95b98198f5ed9ed3c4 can: tcan4x5x: Remove invalid write in clear_interrupts
01ee905d5598de4072f1f044e3519793dff7d488 net: lan9303: Fix read error execution path
26aa01e1783a2a3fcaf385cf2bde75aaa9b1045b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a13292b24992b1f04e47193e1eebb62f63054f95 sctp: sysctl: make extra pointers netns aware
cdd9e7337be69b9cff8fe752da50204e381a559b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b65b3101924a21de2de9b3bef68331045ef0ca81 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
605e95a1fbf5629acb57f3e6c94d44a001b7025a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
dd7b019623a41896ebffd27fb63b7db0c8cf3d72 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c681174a43dbdb1d441f813b163ed3a5ac8b98b2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e05710a60eca28e40dd15e0256f73695b64e3b31 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
50848595e2610d744ef75f9e3f7b138c5c38096a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b529dae2be60b70afe151bf04beb686cb33c2dd8 stmmac: fix potential division by 0
91a6c5b196b9ae9f528fc26b3c3f1192e530fc2e apparmor: fix a memleak in multi_transaction_new()
871f33db9574fffafbf2977581882a549ab26fa8 apparmor: fix lockdep warning when removing a namespace
29c8f565bdfdc6e7f97523dd45069f9d22e4c712 apparmor: Fix abi check to include v8 abi
3ac8d86901a47e92a12e74e7166640aef5a7f7cd crypto: sun8i-ss - use dma_addr instead u32
cc854b726e93e0a41ee29eda51d9e4d898a065f3 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
de4a3f240bb04f84080f105be103a0c7bc8997e9 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b30fca413e949bb1a2ce0c9d6a29f1b7a2f0c711 apparmor: Use pointer to struct aa_label for lbs_cred
ee9c85d66266091fe2bb6f1ab909ee3507d388af PCI: dwc: Fix n_fts[] array overrun
4b7b76d665baec208b1247314e12b21603324876 RDMA/core: Fix order of nldev_exit call
ff42ab2d99beb78250a40904be1d2e90e552a3e3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
84a578c39011dcfc7e8d33f9dae107767c9d4aba f2fs: Fix the race condition of resize flag between resizefs
4fce67930cb179fda7df8c5f1e44bb631efa6477 crypto: rockchip - do not do custom power management
fcc4893906ab7b4ea6c67ee6536af703a561959b crypto: rockchip - do not store mode globally
e05be0acda087705126098555599e124d7f3ca24 crypto: rockchip - add fallback for cipher
1a69f98b52199710c7613bc19c3371e2a2cc0cb4 crypto: rockchip - add fallback for ahash
6bfbd0b2442f2df1bf8912a578af8361a9983c1b crypto: rockchip - better handle cipher key
1735ed846534e342823b1ebb18a1ee1348228c91 crypto: rockchip - remove non-aligned handling
8f8696d0354e2a41d57643d340f5ff74f6bc551a crypto: rockchip - delete unneeded variable initialization
07f4000eb642e6659ffbc6e8c08ad4f0de0a14d2 crypto: rockchip - rework by using crypto_engine
147c1741e2728d5a87dcad6709f50bb11c0d231f apparmor: Fix memleak in alloc_ns()
096ad01515cf023a78225c4520140f3d46d8c82a f2fs: fix normal discard process
b9faa5b1e0a879e723cd9d05fce86b7ae4584f9c RDMA/siw: Fix immediate work request flush to completion queue
ef2610fa12ffc59dcabd50fde75097aedab1f474 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a1af530d9060590a0a60f8692431085d70e9d69a RDMA/siw: Set defined status for work completion with undefined status
a4fe8a76db04ef7820a22279735324667766d130 scsi: scsi_debug: Fix a warning in resp_write_scat()
54cc4713b7306cdf208f55a2c6904dc97d4c36ae crypto: ccree - Remove debugfs when platform_driver_register failed
03533dd7f87810b1c8bac170adb63076c71926b2 crypto: cryptd - Use request context instead of stack for sub-request
ef13ea476d828bb2507a2ee1fd63b5c39795dc5b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4c66c5b9ba8d7de1f263fb47bd58942f631b311b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
a6ef9d04d7d8eba860f6dd6bc431d7f26db33f03 RDMA/hns: Fix ext_sge num error when post send
44a596b99965b65714c19e07764d974715633564 PCI: Check for alloc failure in pci_request_irq()
a9af202f10214b3e13316267f02d30c6cbb4a5ef RDMA/hfi: Decrease PCI device reference count in error path
6cedc2d387805657eae3463c97472c229baef9a4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e3182233c6b94d901a2e71c5b21b3440cf1017c1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ff0e177fb4994f43be8891725954a1e5e777e1f5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e58c4f6db78d303d5ef4dec3a6a45afaeba95737 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e7bdf547c748d9a23ce107768d393e2d018aa573 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3ab84efe6f6ee938fbe2e2c263de89c72fd059c3 padata: Always leave BHs disabled when running ->parallel()
57e2064c27770e1c97a33510831b26be53d0d5e7 padata: Fix list iterator in padata_do_serial()
ef8cd7baa5dd6d0fffa13fae969025d80c801269 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
066db22340fb1cb11d8be7a6faa888d7454b6551 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
67b957880d7342e14d0aabbd8af7b65e490ef6ac scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b63dc788ed168b7c3410df9dffe8bd1be4128ca4 scsi: scsi_debug: Fix a warning in resp_verify()
1b1dcf2a27151c3ea8c0d03156ef35ec989f97f7 scsi: scsi_debug: Fix a warning in resp_report_zones()
0e4ac42e8fc0d5b8caaacf1cfbd155230be51f19 scsi: fcoe: Fix possible name leak when device_register() fails
8a86af0a8962e5f1fc8184d76a07eef727fa7658 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
993869071cfc1ff1ce9a6998b90097984fd3087f scsi: ipr: Fix WARNING in ipr_init()
93b989d9696e4a52ab719b2c9d8ca3342aa1d1cf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0d20129ba1e39ae635324ae83cf7f04dacd5d346 scsi: snic: Fix possible UAF in snic_tgt_create()
9d3a1a9c8f380f51b0d1bd89601b71060d508540 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
363b2cd45d116acf9f3a88f1e4fec91e2b7368e8 f2fs: avoid victim selection from previous victim section
7fee236273af881212ab72b2e04c64fd61a75d0a RDMA/nldev: Fix failure to send large messages
3ffbb8aa7853d05f6987d08114dedb646e1016a8 crypto: amlogic - Remove kcalloc without check
b6b414c32f010f1f85a5dcc6fd85dea1d4cc964d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
84d6c69af71d52475403c452e0e5d3c765fcb637 riscv/mm: add arch hook arch_clear_hugepage_flags
05063ef9de3d28a4db127ede307ef2dd0c61dc15 RDMA/hfi1: Fix error return code in parse_platform_config()
a64455382fdd0c88c44182a588d09b880e895b80 RDMA/srp: Fix error return code in srp_parse_options()
8c22edd6297700d1afc8ad9dec621b91b44ce680 orangefs: Fix sysfs not cleanup when dev init failed
39de2d070ce203a06688a93427c093ad0c1c6c6e RDMA/hns: Fix PBL page MTR find
63d99b6c5b3d17c98ab7bbd74ff496ef2b02a4b9 RDMA/hns: Fix page size cap from firmware
40eb301cef60eb212682231af52bee444f96d03b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
88e7a2a1f6dc7d33e078fea2aa2a1a8c1356b2f6 hwrng: amd - Fix PCI device refcount leak
9e1a3c9a25abb23b29b394674cb72bc4ece9b6b7 hwrng: geode - Fix PCI device refcount leak
1621434c54e0b503632bc0da3eb24a659092190c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
672cae60ab963137238a1754297d3b27652cf895 drivers: dio: fix possible memory leak in dio_init()
8177dc31ce99f64c51e47330a29ee57c626ffddd serial: tegra: Read DMA status before terminating
d4940301b06ff5e3f94f68825e3407e6ea139f88 class: fix possible memory leak in __class_register()
5a474e33add9a8c34f17cc627067bfa827aa80ca vfio: platform: Do not pass return buffer to ACPI _RST method
160c000d29f1f3361bcb5a853ef4d94deaa493cf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dcceda50017959b9b33067c8a4240fbdd1188498 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9224fe27f468697e026a1fee267663fa6c33fdcc usb: fotg210-udc: Fix ages old endianness issues
64293f57042825a984698f91decacf622ca68d8b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7261947624e21feaa3ef2106a2c72581fe0362ef usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a661e7ae355e6004b9a619b672c8302d3c4773bf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
35d5dcadd5e589f499ab74bda3fa86aedbd6f20c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
36f2a426c6d55bbc1a34d51bc0bb2de20d731e89 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7c9a1ddb9cd1eae24758718e5a0c893d8cb1bf1a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fb8fd84627ba2c743c1134831e4582c02b3fdc75 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d57c729501b19d960fafb462a5456cc5a7f4de18 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bb43c7894969becc60ce908bf3cafec151294138 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9787f2b8cd011d0817ae27b363ccb230d7de6953 serial: altera_uart: fix locking in polling mode
2a955c2da270a1b3a45df29b10096d68f52f90d0 serial: sunsab: Fix error handling in sunsab_init()
b89e933b7ee5d2e4f701358694f84d12eebbcaa4 test_firmware: fix memory leak in test_firmware_init()
bc58cdd37136ae98575f04046bce0dd1c1a69881 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c429743fed1c2cf3aa6bf01034def20a34709bc5 ocxl: fix pci device refcount leak when calling get_function_0()
e7416ce2fc44316b53ed7f42768160d8d159ec1a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7d42ff11555f85be7118d778af548425c238d08e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5c8c015bc0028fd4fd552cd9c8c5d2e1130c673f firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
999ebb1a823bb52cd2691d236d44d5ac00787d84 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d99ddb6068eede8719351fde0accfde0b34269ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
04f413f539e2d58ee014c33600b62137ddba92b7 iio: temperature: ltc2983: make bulk write buffer DMA-safe
dfa26f2e115b3f7ad86091c948b03ad197db3ed2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e773d7705628f6d174a38d0b9c0b9eee23d8a144 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
a5bcf1cefb10cc181a8599ff6ec4eb9ef8f1cf36 iio: adis: handle devices that cannot unmask the drdy pin
8fc49ac1733447c18a7e071d31b92fb06e22cb97 iio: adis: stylistic changes
1acd28f949beafe9e7d67fc898d34f4e8af2d522 iio:imu:adis: Move exports into IIO_ADISLIB namespace
8a012ae0fb28406c9021c70811f9c16d2726e732 iio: adis: add '__adis_enable_irq()' implementation
e0d1f226fd024e1389255f198576c1103e724782 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9ef5f04bebbff4c317a7f176a6645ded304a418a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dc82a51c01d42c04ac724063b5cc6485bbba070b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
091bdea6120c105007ad582b8b1216c45488f48f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b809d4e6e51c13abce43e9b188a0cb311740b9ff usb: gadget: f_hid: fix refcount leak on error path
292011703f756a92aa806c2e92a333cb92372b4d drivers: mcb: fix resource leak in mcb_probe()
44f9c58210352ccbc0cefff988f7fad37de1faa8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ce8259b3d37ec5770f9cec7173c77ddb6d086904 chardev: fix error handling in cdev_device_add()
a0fa0351ec49c740929636ede71240798493ce73 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d4435642ca34bc65f2b73f7d9bf333a6172011a1 staging: rtl8192u: Fix use after free in ieee80211_rx()
ec3f9feaa92d37b3f977a0f313f65c9db697424e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c96f504b1d907066c400f883a2ddd57f27ffe863 vme: Fix error not catched in fake_init()
8e1b17108646fc78caecb1da8dfeb2eb9fabf5e3 gpiolib: Get rid of redundant 'else'
e1e3d1acdab36d4536a1b9dd802d38fd014d32d0 gpiolib: cdev: fix NULL-pointer dereferences
c1400df76ed882cc6ff79a00c8d25dbb98fc662e i2c: mux: reg: check return value after calling platform_get_resource()
0e8c65cb6f05b55f06a327e15f9712cace28bdbd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
07d19b0fe39d5996e7998e3051c21823684dc2ad usb: storage: Add check for kcalloc
346b3b57f7290fb1e0bc625ae792047f8c17879d tracing/hist: Fix issue of losting command info in error_log
f1e2ae22bd1094f4bd3e724842a28debe9d3e367 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
90d9980308a5fd6106d555619ede6712310d43cb thermal/drivers/imx8mm_thermal: Validate temperature range
58a5ada9634b813701e3f824816e4d9bb2d42b1d fbdev: ssd1307fb: Drop optional dependency
6144594ead1cb697342c987ef94e300e46ba3fdc fbdev: pm2fb: fix missing pci_disable_device()
55ac0608c5527ecd9d094c0191b36d1f9994f0fd fbdev: via: Fix error in via_core_init()
761267187f4922468aebf719616028fe48a96371 fbdev: vermilion: decrease reference count in error path
776dbce15901f6918acd0ee0f7a6f67d6fbc3c65 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7d4d46cf672d727fcb643b59042dd009fb657295 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d407136accd97e9c1f33e68ba20d758f035749f7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bba8db17389c20ded7b0f495e5b069dca084aaa3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
39b3da6e36afd2b7764ee22e6b2391055d3c12c7 perf trace: Return error if a system call doesn't exist
83b6f13d39c3fb2970ec46a1c70206df67776bac perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c65d0d23a446a35ff54bac9dc5564018be88e702 perf trace: Handle failure when trace point folder is missed
99357b6744ea76fca50ca95fe4b591761129f844 perf symbol: correction while adjusting symbol
27944dd04d2b53d88871d194643c1d628b0f07af HSI: omap_ssi_core: Fix error handling in ssi_init()
32d5b16efe8ee8e81692fa62f5a0f9ad6e7b7fa3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a5c09dd79fb7119be991ec74e70e65073f358ff2 RDMA/siw: Fix pointer cast warning
5683fc4e9994a1f311731568903ff26ca0c02178 iommu/sun50i: Fix reset release
af70f0cf4d5b65d3b9e5fb23d92a0307eee97ca1 iommu/sun50i: Consider all fault sources for reset
498f23a50e1b64072f794f97a2b13fc2a0fef3ef iommu/sun50i: Fix R/W permission check
351acbaa651916cf18ee757350cf7b8cf465a5e2 iommu/sun50i: Fix flush size
f300184c6c41f2da4be7e71f9c8573c5ceff062a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
838bb093af987c554b4fe3b22119c10334f93773 include/uapi/linux/swab: Fix potentially missing __always_inline
f1a8162e94e383e446e6b29eaa3e847872c3be74 pwm: tegra: Improve required rate calculation
892c8aec71fa12dd17d3547b3310969e3ad76caa dmaengine: idxd: Fix crc_val field for completion record
0129091551987b39520531108e7f642501fd97eb rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2ba79f13f35009ca1d2ae7c80d3200eed1f76c47 rtc: cmos: Fix event handler registration ordering issue
17ce882b22ad1f67f5af16955c1df575293fc8f4 rtc: cmos: Fix wake alarm breakage
d161bcdc8ea4190fcf2bd7b4713a45159dfd77b5 rtc: cmos: fix build on non-ACPI platforms
bb975507127399a4904fb2566f87aba304fa4f7b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e88ddea24cae5ad8ce77af0ef0c9201ea58325fb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b08f58339251011edd8d789fcdecc4a12817a393 rtc: cmos: Eliminate forward declarations of some functions
c51c7524189f7d1a01f19b4d5473a3c893539dbb rtc: cmos: Rename ACPI-related functions
7f55094175b0c6b48144ef5179ff86cbdf8fd2b6 rtc: cmos: Disable ACPI RTC event on removal
04ca520bed782670ae273020f8d9b5d534a80072 rtc: snvs: Allow a time difference on clock register read
53308da267db3c877473a0e7d8ec3250b2ed6247 rtc: pcf85063: Fix reading alarm
be6992083677dfad47821245906a6ef8d9c4abad iommu/amd: Fix pci device refcount leak in ppr_notifier()
4748b1a10ca6accdb1a8abebd9f43fbbc5cc3cdd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
861e01c51552d380282efdd77e07ac11ab5ceee3 macintosh: fix possible memory leak in macio_add_one_device()
7f2faff329ddc926f6c1af649de467c32f7f88af macintosh/macio-adb: check the return value of ioremap()
c56a358969ee04fd0ae7105762fed6655e486868 powerpc/52xx: Fix a resource leak in an error handling path
4956a3ccd332f482a6904e6d2c803975434e0da6 cxl: Fix refcount leak in cxl_calc_capp_routing
6578b93a5647f2ffcd401153d7ff3693b369d39e powerpc/xmon: Enable breakpoints on 8xx
f041fed7242f1cb24270dc062a20949ce157d1fb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ef387b5813e775086c20b1e8aea0a9e2461cc452 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bc71506670acf3062c68417057500c146859993a kbuild: remove unneeded mkdir for external modules_install
603c6d515c36537b4c710920e6b8facf1eb75c34 kbuild: unify modules(_install) for in-tree and external modules
1c5540707a45bc9dc886c13056210bb8f1a71a9c kbuild: refactor single builds of *.ko
a313c5d46fd5e8d41ba5c14724afb1db713bc234 powerpc/perf: callchain validate kernel stack pointer bounds
29f4c5c534e491c6d163d2c79a357a6801e435d7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
53ee1a1baf9e03c3cd4d0f2a58f0b3ae144897a4 powerpc/hv-gpci: Fix hv_gpci event list
76606dc5ebe6a0a88bb2986898baec66aa4f8136 selftests/powerpc: Fix resource leaks
e70fabedf9440ef1b7de95629c9166458450e3f6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0b36eab03e303bdb04a2e038c5dbf304e2e9224c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5c2594e9a48e47a5517e8ffc5875e20f22bdd2ac remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cc5625b2d2ed3af69e175ca4212027890ccdadf3 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
cb3d6abeba8e49237461626dce5e49c44e1a79a1 remoteproc: qcom_q6v5_pas: detach power domains on remove
b3a27ea380099abcccf29d8bd5224adda59d1916 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
869c2e47ac97ca0705fa4353c477eb81f8ba7bbe powerpc/eeh: Drop redundant spinlock initialization
dd3961731f0bea781f3666e8cb9345d6381f88fd powerpc/pseries/eeh: use correct API for error log size
f9f6be7586fd6a2d5116d38baaf7462139cd79fa netfilter: flowtable: really fix NAT IPv6 offload
32ae9094a4f7f42c0f2e92d4fb437cfab667b6bb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1c0abd480634424e5ca01af864cecb599a38d652 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
da929561a0f1fde54892fc66e41ec69fbaeb2fb4 rtc: pcf85063: fix pcf85063_clkout_control
6350e5d42029861aaf23a556b380a95f8aa9d937 NFSD: Remove spurious cb_setup_err tracepoint
af461cd75c961d29dc667a96a46f0878118c2241 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d315f20140b0d0c0fa3ca199fd6e4e6daee03d9f net: macsec: fix net device access prior to holding a lock
f11651029d6c85ea5116929b871bf48d7d93c519 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a1a92b39e6b81d6b6ad5af4d89fa9f17cbb6927 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a573422af3f4446f5502cf886c428a70d44ab16 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
412963f17a7d7c18a33a03b03a4f3d3b3f950e66 nfc: pn533: Clear nfc_target before being used
1dfbff0e942fdbe56065c6f8c39d6df2e3031086 r6040: Fix kmemleak in probe and remove
5660ac46e376588a050db00c14391455920332d9 net: switch to storing KCOV handle directly in sk_buff
b32f028e7b9bc76e72b55a8e33bc32a1a19dc5bb net: add inline function skb_csum_is_sctp
03dee385483515d423cd474f2352fbf8fc9be911 net: igc: use skb_csum_is_sctp instead of protocol check
77b1ef72c67c18ba96546e53754234f233fef4e0 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
da1ac1a3b1ea9d91e4792579651ef7ea33bef436 igc: Enhance Qbv scheduling by using first flag bit
fefc8a10e372c637d9dca427488a25b4baf665f6 igc: Use strict cycles for Qbv scheduling
4147f56b62790ec393b4f58347c139bd289391bc igc: Add checking for basetime less than zero
9cb1ca095d403bab3a0f33beb324954989fc7aa4 igc: recalculate Qbv end_time by considering cycle time
13f582803d2627d866191708ed6e605c553b6b01 igc: Lift TAPRIO schedule restriction
b176ffa64b16618ba0f5d40237d415b7af2062f0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3e5441e3ae87a3caa9d6d2a98bf6fc016cf7fa19 rtc: mxc_v2: Add missing clk_disable_unprepare()
16c5badb4b05ccec0c7e29a00cfd95604ab037b1 selftests: devlink: fix the fd redirect in dummy_reporter_test
338feafe3e85f589f505c048522f138b409ff17a openvswitch: Fix flow lookup to use unmasked key
b332fd6bb693e08c09481069846ea6f9cd4c2747 skbuff: Account for tail adjustment during pull operations
079caff83fd692e058d6f419e1e4a39ad8d21cd6 mailbox: zynq-ipi: fix error handling while device_register() fails
39117f458aded199e25cd2f1f411d98deee6d90b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c16b5945ed9ef5f6e7d4a0e855cd7211ff95018a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1729f34acee0deb70fd619770611aa3dea023057 myri10ge: Fix an error handling path in myri10ge_probe()
bc41ce7d7a8074c8e217159f35db1f8b7fa8e224 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3fec9004c2f677f2b99590be5745168079254f83 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a6ee2bcefe88bc07a6922f622c89aa76a074c0cf arm64: make is_ttbrX_addr() noinstr-safe
dfbe79bdec5b86530482bb394b30ef45a69a6e3e video: hyperv_fb: Avoid taking busy spinlock on panic path
43c45c9dfcb24331717505dfbb3966248a1aa527 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b70224a01d42e573a6b3eaf5fc361dc0f63339e2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6aa7f24b8e5c2076d4371e846f5d5395579f19df fs: jfs: fix shift-out-of-bounds in dbAllocAG
9c3edc3f5c6aa5cd040cf71eeb72354118987da0 udf: Avoid double brelse() in udf_rename()
7ec9edeafee5034f50d5a4ce2d90f8690ab2a7e4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
114cd7e0fbf4457f5e6c17cb01e9579adba363f5 ACPICA: Fix error code path in acpi_ds_call_control_method()
330d8bb087134abbde38dc79868b57beded17a42 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
204576de82d858001ac2dba2b99219b134c93e7b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
23242ca90510d5d8b5a79aa9c779140efa998df3 acct: fix potential integer overflow in encode_comp_t()
2ac399da795b58097370e0d436f95711a97e79eb hfs: fix OOB Read in __hfs_brec_find
39880143c9aa7149bba4a21304c20509ec8d10b8 drm/etnaviv: add missing quirks for GC300
11e41ce6adee89823b47b00a5d74ecd45a5a2dd8 brcmfmac: return error when getting invalid max_flowrings from dongle
09f85fde463cd5d74e6c016c3d9d383680098e0b wifi: ath9k: verify the expected usb_endpoints are present
f5aa030b8baac35c0155e3735135d4ef1bfd9bf1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5b663dd39f65314b20632a76591fcdd5c1140a11 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a1619cc06691318339e11fb90dfe6f11503a6eee ipmi: fix memleak when unload ipmi driver
ef9030754d87e37f74fc1a8858751d04ecd38e65 drm/amd/display: prevent memory leak
c67db03d13bf3a081b27b847537a397e15033a36 qed (gcc13): use u16 for fid to be big enough
982d13e3199105e81f6bd11a38a2cc7e1cf2f322 bpf: make sure skb->len != 0 when redirecting to a tunneling device
18d0a20638aabed52fc1bd9372feff9719057bd5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
20ac777b8c195bffc876306d2c4940abf03f938b hamradio: baycom_epp: Fix return type of baycom_send_packet()
22da4a0139fcb9d4be1a7aaa14b82203d193ea11 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1776f9ed442ae64d7ca35228ad7c0dc6e4bc29d1 igb: Do not free q_vector unless new one was allocated
51b4d14cc0c2c843a2579434cb95129dc82b0e0c drm/amdgpu: Fix type of second parameter in trans_msg() callback
de13000ebc6e23e3d4044185bf59967273d5792e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5f82d8ecf5214bc107cad195682c67df6dce9dfb s390/ctcm: Fix return type of ctc{mp,}m_tx()
09090272d2047fa2e64a681b55a813c6c35ffcda s390/netiucv: Fix return type of netiucv_tx()
9026392f34091934c4dbf33910249a7e432fa5ae s390/lcs: Fix return type of lcs_start_xmit()
796d44c6460ab8c3d6181c3742904687c711fce4 drm/msm: Use drm_mode_copy()
7ee77f8f11c6e9265c54b14344b4d816587b66fa drm/rockchip: Use drm_mode_copy()
a6a5642c0b24e6b822cea29e301ae9b4eccbdb99 drm/sti: Use drm_mode_copy()
dc00515a9f94cf2606e3fb8248292f74930c26f0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7be9a9e681fe3589e11e596a797995994ac1c37b md/raid1: stop mdx_raid1 thread when raid1 array run failed
766f1ae83ed7bd5187d2975ab1621c7618e3a5df drm/amd/display: fix array index out of bound error in bios parser
40d56f30d8f1a99d2479186539fa0090af6a41bf net: add atomic_long_t to net_device_stats fields
d1631c0952663e5a389ca46af2ff5022872a9081 mrp: introduce active flags to prevent UAF when applicant uninit
693de486519f17933a337d9d14b7aea48afdacde ppp: associate skb with a device at tx
25aeb55df34455d04815dbfcd02b6d7241a45fd5 bpf: Prevent decl_tag from being referenced in func_proto arg
4929e5809e62302983fbca117d03a8551d466e76 ethtool: avoiding integer overflow in ethtool_phys_id()
1c67c87f77fdf1c3752bfe23965f6d09c0dab70a media: dvb-frontends: fix leak of memory fw
0cb0d76d3e9903e6103c0d1117a6b9b29922a649 media: dvbdev: adopts refcnt to avoid UAF
5013c80eee2e3d077e669f0b138d167006c6d748 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ad7c92fe3e4bb5ddce1be8f79a430ff1779e92fa blk-mq: fix possible memleak when register 'hctx' failed
c2357af609a70355d4a826c2d6cfa3ce6cb3a238 libbpf: Avoid enum forward-declarations in public API in C++ mode
a77112536e06459a9fb763696a92ec33260133b0 regulator: core: fix use_count leakage when handling boot-on
615dfb0d2d59e5661ea5a40323544d6b0ad7d082 mmc: f-sdh30: Add quirks for broken timeout clock capability
151da025d4ccf499a746223402f30518a0378a70 mmc: renesas_sdhi: better reset from HS400 mode
022a8950167588b12b9029bc8fcaaa98140bcf48 media: si470x: Fix use-after-free in si470x_int_in_callback()
868890bfed501d907994d0680af4e1d2296e0be9 clk: st: Fix memory leak in st_of_quadfs_setup()
e6e106e818bbaef8ab430e771c341032b5cf0852 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
29eba4c3cfae7e231851209c333763d4be151a42 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
307c5fe9b2bf9c42e184ddbe3b5ccba500b9682b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
574b4c88cf11c92efd5cb0fc1475bf19c00eb45c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ccfb3ea32ab5e3c2c19106f5c5a28e3eaab6daf7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8cf19a8c574ed21c5fafd375faebfb6d0799dd6d hwmon: (jc42) Fix missing unlock on error in jc42_write()
3bf23de6ff1f758c9bde8b0074a2f6203c72fb5a ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2c7415a629b4e41d46c7c3eebf6a80bfd6681338 ALSA: hda: add snd_hdac_stop_streams() helper
45de71474e0df926bb58ad9b03a3db45f175ec9c ASoC: Intel: Skylake: Fix driver hang during shutdown
dbedd52d776ba470f2af7c8534b4a91f6031e67f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d87bcf6afac9e3a4922a5d8c97006b61bdd2e2e2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5f62bc823d31975f88ba626a841d2c2edd565692 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bda7c83a09eb315b92c1c367f6efcaedba3dcbc1 ASoC: wm8994: Fix potential deadlock
8ce6d0abb26d70d73dcebf730414eaf24f95b874 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
07cb43ca975a871e63975a27843c75a50c2cf5aa ASoC: rt5670: Remove unbalanced pm_runtime_put()
750cd403bb2b680536496d9fe34f8cd37cbe478e LoadPin: Ignore the "contents" argument of the LSM hooks
002f74e0c9fac23e848e16e147aa69f180b49af2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
52f714f41e13589b90ae562c6a04bd48e4079fb1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
947540faa14352b98bf48192b9319f124687d96b afs: Fix lost servers_outstanding count
4112c01a181773b18686157d9deba39a9caed08b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dec603b7398d000830ebc5a71e51a739d75f077f ima: Simplify ima_lsm_copy_rule
30d8ddb8e0ec544f397e6404f6e5a44e7114eaad ALSA: usb-audio: add the quirk for KT0206 device
c7d3735a37ea83c7f2fb8be3b025e71260d248da ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
afacfc6c86b662b77343efb6c343bf71c3243afb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
02a18d55dc50ccaec508b0d414d5646e8ac37682 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2aeb8ac3305e10cfc12699c526631f8d89896f2a usb: dwc3: core: defer probe on ulpi_read_id timeout
b03dfedb1333ec532119471094ff618f6bd3f687 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e955e84ab48b111f59566a6743dee9f33c250d2e HID: mcp2221: don't connect hidraw
9390fb1a04de9134bbafe2dfc66f15aac48d3111 reiserfs: Add missing calls to reiserfs_security_free()
5e7a31110e4f75952a99f3fb5f5d1ea5eae961d4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
316ce19d79d0f9e93a68e4e77b62c5ac87cda23c iio: adc128s052: add proper .data members in adc128_of_match table
59bd783bc9d938e11ff41a5fbcb000c6939689f3 regulator: core: fix deadlock on regulator enable
10e470a9915959a51b1ae55430d3075adbf91e79 gcov: add support for checksum field
da45112177024a8ad63aa61338fe7d0385ceee7a ovl: fix use inode directly in rcu-walk mode
046befbef3d34be6a3f3d0db593ff14557dd967e media: dvbdev: fix build warning due to comments
d2207aacb5e55194d1b049b43693f3c8b4693291 media: dvbdev: fix refcnt bug
820103eef3d79ec9f4da75a383262c21cc4506fe pwm: tegra: Fix 32 bit build
a1a10b3e31655c9b01adf680d2833fc48204652a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f57085be3b0d5015e7b1ac8638c0c241eb034927 cifs: fix oops during encryption
85420be6f3774c4e4c09b947acbd4d5131afcf22 nvme-pci: fix doorbell buffer value endianness
622fb1e880e49a4608b592c64d39c5ace84833b4 nvme-pci: fix mempool alloc size
e7236e0f01cdfb60a04859acce994a5960e62abb nvme-pci: fix page size checks
8a00d1da027909875606d22e21f53759162dd5ba ata: ahci: Fix PCS quirk application for suspend
76cb724dd9f236789871782100815a78556cc6af nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6069327a433071f3504861e064e9b0530d8089a9 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b1f410762310a3adbcf299755bb24cba1e6b75d5 objtool: Fix SEGFAULT
f34c27320cc589c2d2f4426429c0936d9d77e23e powerpc/rtas: avoid device tree lookups in rtas_os_term()
99ad12e96d4b59fdab91b341e33969ce62aa3b50 powerpc/rtas: avoid scheduling in rtas_os_term()
3eb55e0f82e345009c1b4bedd4df16c83e5c1a87 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2bf9bc90670141ee0f5b206d89ca6bfa8d6500db HID: plantronics: Additional PIDs for double volume key presses quirk
08f2d32e8bf9a861ad4a7eff32baf6267079fc49 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ccd8b65c3ed9817f4a8178d850ebcb178a5e82e5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a1b1805a1b9e030d9b4475bca218301a5aa6df42 binfmt: Fix error return code in load_elf_fdpic_binary()
28d2395126405f37e22187e4dcae0f6ad5a15152 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d2259a3b0e3a4b90d928c560c2437e4528b30a08 ALSA: line6: correct midi status byte when receiving data from podxt
ac142fc6e9343b4f3b6bbe06769a97b35b18f4c9 ALSA: line6: fix stack overflow in line6_midi_transmit
525a2c4a954804c6614b66a7077a3394e47e4f36 pnode: terminate at peers of source
9d348decf44d8c02d86eaac27456e343401dc793 md: fix a crash in mempool_free
4420e470d2ed2494ac51db4b4b8eaab5cd66c8f0 mm, compaction: fix fast_isolate_around() to stay within boundaries
427629d832e599460233d2db037f13a04b4b6ecf f2fs: should put a page when checking the summary info
17bd5207e1d1d748ec27d06b804ddc03c665979c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
23014483ed14859d2bd570ebfbc1c06c1a2bcba7 tpm: acpi: Call acpi_put_table() to fix memory leak
b77ff8a5c073857062dab5070fcf24a7517cd9eb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bc47391bcd7a1b62f0cc8e6f43123d684aaf74ea tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f6c3f1e084818df4c913b9962db9f344ef152ad8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
178934785d42466a321e68994b82f21bd2f2892e kcsan: Instrument memcpy/memset/memmove with newer Clang
1c493d100af7f5043a92aaf28a36364078cb03e6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
942beb6d0e75fbdfb3d99b79df04bb1d22cf1e00 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
3ed6ed3fdde17ceeb26e5d3fb36e27a82c6e0282 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
794d9153c3a1d8d684b78934d7427f6755334ac2 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
5c0379a2ad90088b93538a1e052579c5a3cc5e91 wifi: rtlwifi: 8192de: correct checking of IQK reload
195a83bf0dda13477ec9a3d5809d1b9d981fe405 torture: Exclude "NOHZ tick-stop error" from fatal errors
d3ccd7d08fb19dfcc47ab3823306981f12434bfb rcu: Prevent lockdep-RCU splats on lock acquisition/release
1f115e0f81fd4e46b7735880be07a70740137900 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a26bdc4955e93fb7d18513db15f2d8b4445af7d1 net/af_packet: make sure to pull mac header
3424ea36dadb733c4d1fc0b51720846f65b0c0e9 media: stv0288: use explicitly signed char
8608ab9277c135839a0593bc4b88b183fd86af3a soc: qcom: Select REMAP_MMIO for LLCC driver
4903506918643e8227707a90e7d4bb137afc8cb0 kest.pl: Fix grub2 menu handling for rebooting
57b3c3f8de4e2c5f999d0b9bfc00c95ec36ed945 ktest.pl minconfig: Unset configs instead of just removing them
5e65779612f3d199c2f3e1aec5ba3512eb89d14d jbd2: use the correct print format
66fc58abe2e550f3cb68ad5ad0c5d0bc6c26cb96 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
207cf01234cdadb0b963345a2370d5a0615fd98b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
65511a9cfe9eec626c3a91cb1906d697999e1b09 btrfs: fix resolving backrefs for inline extent followed by prealloc
30ed62e89925d4fbb5b5f8d7e1cda26d417f182b ARM: ux500: do not directly dereference __iomem
36acf6672dfb0c48ab2cce8d8d932cc5ed4dac90 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e6b8a13053059c5b58c10d411bd1319aacffd82d selftests: Use optional USERCFLAGS and USERLDFLAGS
c13bdf8ab9d12cf7f4249e08b4e85cf3b7cf0463 PM/devfreq: governor: Add a private governor_data for governor
616c4f6e796e79e89d85e968c87da333a3113af4 cpufreq: Init completion before kobject_init_and_add()
ccf8eb4476adf3c8eee40244e55ccf0537f657ea ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e6655d7d6cac1e43eb797fc70b46865c8a8035c8 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
0824dd09bb9647d6b0ca2ed4bbedb487fc3b3027 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ec68e7b418d35cbbf7ccf0a4882b1df6123b1d92 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5bb6d228f0e6df15b8d08907fb249dec6ed4d391 dm thin: Use last transaction's pmd->root when commit failed
3744abd0ad4818328af43cb30329fb498a4663a3 dm thin: resume even if in FAIL mode
5202ee93cb12b7a39265ebaaa5746ad98bad1aa1 dm thin: Fix UAF in run_timer_softirq()
52b87aab96812588fa49adf4e63f60166d09d7cf dm integrity: Fix UAF in dm_integrity_dtr()
8dddf1901b5e7262c93e3c9edb8369c48a93df4c dm clone: Fix UAF in clone_dtr()
4751465676726e3bfc17a9ebfa70849fa13de49b dm cache: Fix UAF in destroy()
e67b59499017beab4d3ad70b42621c52ef3980f9 dm cache: set needs_check flag after aborting metadata
f553bb0501e6990d433f138dff4399b7e120b8a9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
773d3c21ce9bdc70ba2c40f8ea58d779da5ad09f perf/core: Call LSM hook after copying perf_event_attr
d0d6a2f77e3f5b44b6c1a550a3f98413416e2872 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
9d2153ed4f23ed81a0be557a6abe79e3b83f79de x86/microcode/intel: Do not retry microcode reloading on the APs
ad5002bbd82c0f7b5809f2a4cfadc70686ede649 ftrace/x86: Add back ftrace_expected for ftrace bug reports
733ecdd5b594d9e54682aa44f5d4d8d800846f21 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
95d0d0946084ac5c43add6fd0d8fd134e5ba83b5 tracing/hist: Fix wrong return value in parse_action_params()
1922d2bbfbc2ab240abc375b712d40825d4ac899 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5286ad589e69cd6617a6db0fb4e0cfbe39fa95b5 staging: media: tegra-video: fix chan->mipi value on error
a24cd06855b642b6b97c98bb3b0b8d37f7f3184b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
69ed6cf4fabd42fe8c844e8b4e55abd1a41dad8c media: dvb-core: Fix double free in dvb_register_device()
c008abc59f25e06b4e15b3418d42387e18b89521 media: dvb-core: Fix UAF due to refcount races at releasing
cd660dcc0f6fe96e6a0618c404d1a4d70cefd46c cifs: fix confusing debug message
7f3f5478e52d6747212c6893f8374a14a470230a cifs: fix missing display of three mount options
02b6b810c841998dd3ca0942911f3b9f08d2f178 rtc: ds1347: fix value written to century register
501704fd4f1bb433fd1ee54195994ff5405fa7db md/bitmap: Fix bitmap chunk size overflow issues
b9971d4d9bbd78ab2acdcd835f5b8f935bdc8cfd efi: Add iMac Pro 2017 to uefi skip cert quirk
20eea6bd3375db928d69210dcbb144159fab7fef wifi: wilc1000: sdio: fix module autoloading
64244ff6bda87383c9d463f70408598fefd1cddf ASoC: jz4740-i2s: Handle independent FIFO flush bits
d1f017ac5e98d216abdca4bad1a4e1e7bb5bef6c ipmi: fix long wait in unload when IPMI disconnect
fac7885649c7d4b9a234de9c7c7d57b44601eaf9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5380ca9b881860839205dd31b05fbad829618662 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c23194b929a2fb7d7fd28d0a554e61575aa8afd5 ipmi: fix use after free in _ipmi_destroy_user()
fd46507b44888372150871f1657fac136f839a50 PCI: Fix pci_device_is_present() for VFs by checking PF
e673c5b41f2e7beb815ea39623f1848739c677ed PCI/sysfs: Fix double free in error path
dda2bbd59f837b8df5871380ddda9cf5796b70ec crypto: n2 - add missing hash statesize
a36aba3f877abba32fa954a7a89626aaac971c96 driver core: Fix bus_type.match() error handling in __driver_attach()
7c137db1c902f8ecf66e135fc934ea904318e984 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8216b1b248b8bdff5134cbf484bb96f2f8221deb remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
017242e382f3c8b08d1f4bbebba3a186bd5955cf parisc: led: Fix potential null-ptr-deref in start_task()
805a8020a2cbbcf5dfc331b4bba9a46e148b0dd1 device_cgroup: Roll back to original exceptions after copy failure
a36318ea4ec14da93f865f4a293d6e195088d7ba drm/connector: send hotplug uevent on connector cleanup
1db5b0f9fa31506e3de65af19003032ce173bcf4 drm/vmwgfx: Validate the box size for the snooped cursor
3a2b358582b33a7c14534ec10e3e75e1c55b73c0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0fb522d04dcfe8dd783816c22b4af20729898c98 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0c789843808d1a72b8d25856dd210f5bb587cfce ext4: silence the warning when evicting inode with dioread_nolock
1a63a3cd6825c79d057de15f823bb875edb219f2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fc0120ccb66088fd62b439006265ec6e03fd3417 ext4: fix use-after-free in ext4_orphan_cleanup
63be14e9e81a3b043af5068c0637c1af4226a55a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c832ef19244a4a6ffd6501dc087d1d275b15620f ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
00f2b4740b782b9fa9a14d5afe5dabec3efafed2 ext4: add helper to check quota inums
de0debc1bd736450bb9b2caa37048a59de50b828 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a81291e2d45969cb5cec4e7ae1e03e5ab5f822b1 ext4: fix reserved cluster accounting in __es_remove_extent()
115de830eb6a005436e1d3c6ffe082d32f9fe689 ext4: check and assert if marking an no_delete evicting inode dirty
dc68b6d867c4bffca9c62dc1b6b4884ab70f5ab0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1c48e6ac97804df790d6ac83ca47da7290480ea2 ext4: init quota for 'old.inode' in 'ext4_rename'
87554d4133116227739da6c1a8da80608b85914c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
80980521350f28c540955969fb29977594f4f586 ext4: fix corruption when online resizing a 1K bigalloc fs
5dd6763399fb8989a1b399361bf5305b82ade482 ext4: fix error code return to user-space in ext4_get_branch()
95ecb08444187824f1e1f4b956dbbe2923ce0588 ext4: avoid BUG_ON when creating xattrs
6360c5ee186629af8fa4e529898f7873baa18c51 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
32ed9f19d5f53200bddf517ab3c9c16708bb9eb6 ext4: initialize quota before expanding inode in setproject ioctl
51d1b219afed64f8a593546afe92fb9be0681273 ext4: avoid unaccounted block allocation when expanding inode
05f32f944f6c81f17acf9b60d88e1069493f335f ext4: allocate extended attribute value in vmalloc area
7cf0cd30585f3a4f9fbb8cc759d5de54aaec1643 drm/amdgpu: handle polaris10/11 overlap asics (v2)
ac12fa193b70d83208e69d9bfcf5f944f1ba698b drm/amdgpu: make display pinning more flexible (v2)
b1e8ed62db177fd90f2db515260ffa41f274fb37 ARM: renumber bits related to _TIF_WORK_MASK
ee96d04ea5b475ec7ab1889d7941d89d2e2402b7 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
fe612ce4fcc530b677350fb8cd982e292e5e8677 perf/x86/intel/uncore: Clear attr_update properly
10679e06c1d2e09b9a438202bb451348874bc552 btrfs: replace strncpy() with strscpy()
3530002426b44fa85e441412a2d74635eedb0d68 x86/mce: Get rid of msr_ops
b3c4aa536e194d418f6c6108af5e069b20c347af x86/MCE/AMD: Clear DFR errors found in THR handler
a56d6aa8d246af2da060601b33943b81df410a75 media: s5p-mfc: Fix to handle reference queue during finishing
470af25635dec10442caf5be8fbed528e86f0426 media: s5p-mfc: Clear workbit to handle error condition
7d2f15d9bcebfefcc32e50bcb812c8c8ef717839 media: s5p-mfc: Fix in register read and write for H264
9bc3febc30fbe0810d20722b7156777fc08faa7e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1bcbe5df8aa0c83af1f1957e4dc55aa698d6a48f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
63b45a89f4e9a40841342315db029fd0f835d030 x86/kprobes: Convert to insn_decode()
f78ad1b14a6c652b58d6924656766547384b189f x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
2013d42f8613d51555705849162ea09fb0f260ff staging: media: tegra-video: fix device_node use after free
3bf333b8db4fe5bbcce152a2407e2862d19adf8f ravb: Fix "failed to switch device to config mode" message during unbind
51b3c5918b46eb3ef1f25f12a8591a5c4c2bf770 riscv/stacktrace: Fix stack output without ra on the stack top
4a2df3b42d62bb87a3695d18a7b5bed471855403 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
82031b13262708070f3a64a721cb015e632a7bc8 ext4: goto right label 'failed_mount3a'
63e20b4e1ea305fe16cf4c2055e0937bb2296ab9 ext4: correct inconsistent error msg in nojournal mode
009995d0430d3df633ab5028ccdc151516295579 mm/highmem: Lift memcpy_[to|from]_page to core
85f7a8f584cd22cde0d66c5353c9f8341af6db31 ext4: use memcpy_to_page() in pagecache_write()
969a933cc2188b9e7eca5e812c0b6131b4fe0ca9 fs: ext4: initialize fsdata in pagecache_write()
6e74561f7b7d8b78705c8e9a6325e3eeca3d6005 ext4: move functions in super.c
50a85473f18058503ebfd569bd8d8860d881d280 ext4: simplify ext4 error translation
cc9968e1f230f674092812645b5eac3644abb82e ext4: fix various seppling typos
e6c88091161073debfc2912730aada28485560d1 ext4: fix leaking uninitialized memory in fast-commit journal
b49e9e8bb80107393247cc95b366bc7b072f362c ext4: use kmemdup() to replace kmalloc + memcpy
ef982a54008e67b48ead6f10be0b8860cdebf80a mbcache: don't reclaim used entries
6356c3be711da7ee11a7ba08af6975d34115f22f mbcache: add functions to delete entry if unused
fc9512c1282469314c37edfc2dd43d0edca6ef8f ext4: remove EA inode entry from mbcache on inode eviction
c2399a6ba0c056bc4bff8854fb6bd12bc6e51e16 ext4: unindent codeblock in ext4_xattr_block_set()
b2866e13b1bcb9db85f2434ceeecca4438873940 ext4: fix race when reusing xattr blocks
85be7ce732ff415b9f44ceaae29dc1aac2d8366b mbcache: automatically delete entries from cache on freeing
bf3ffe4d2e3552386c91a92c43036387e7f9c326 ext4: fix deadlock due to mbcache entry corruption
37669680e0d34cb78a19c2fa4a439c17ec18989d SUNRPC: ensure the matching upcall is in-flight upon downcall
2f2a93045093923e7894fcd4015d1d52daa0f445 bpf: pull before calling skb_postpull_rcsum()
3241f9612c63e3cb01a315af1805fdf874fa28e9 drm/panfrost: Fix GEM handle creation ref-counting
a16dbc284a8df7cbe8e1cafb64d6d4cf5d1f311b vmxnet3: correctly report csum_level for encapsulated packet
b0b73f5b69c7004f843c678ff3796bd35fe1b3e0 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
9b4903bafc574dd722194161b718d353aaf8a0bd nfsd: shut down the NFSv4 state objects before the filecache
03ef42972c634cd40035185f9cefbdc21140f049 net: hns3: add interrupts re-initialization while doing VF FLR
3b806256f41f703d091d55e72a84064043967419 net: sched: fix memory leak in tcindex_set_parms
9a70f11b9883034d7f5ce88bf416f00b5d861eed qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3c54eee6feff81a99ecfe83c76f67896e2dad71c nfc: Fix potential resource leaks
67b7fbdb1dc6eb587b5675bc580135923a941cf0 vhost/vsock: Fix error handling in vhost_vsock_init()
de56564b3b93e69f898bb89fda90c383e056c5a3 vringh: fix range used in iotlb_translate()
81103c28e229a4245bb821974ed1b0b7160677e0 vhost: fix range used in translate_desc()
794a391170697b7e3a99201798cb44df87d371ea net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
3c28e6a853c687e4f3f6cd45d7211b895d9edff9 net/mlx5: Avoid recovery in probe flows
89fd949f8febdaedabf7bc7a9d7cf96d85152eb1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
73ebeaa34998fbca229b9af40179dfac9d1212e0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
7d15ca63fd41ee4dbd5a3bfcfdae300d15fa91fe net: amd-xgbe: add missed tasklet_kill
0affc833965f4fbb3e4d5b538acf5116db7c8119 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f1a1246d526dd171a1c337f95b73c531743a769f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
dd319669d2a4a68049e0e03f2dfe6a43571c60da drm/meson: Reduce the FIFO lines held when AFBC is not used
bd2da957663a8f9e8bb07965bdc824d72f35a973 filelock: new helper: vfs_inode_has_locks
83eb6fe60fe3809663e9d0224ea9c6dd4496e6c7 ceph: switch to vfs_inode_has_locks() to fix file lock bug
5d3f17d0484fad407ed236360dd923e2ef2452ff gpio: sifive: Fix refcount leak in sifive_gpio_probe
413394ff969a84bd812cfca8fd80cdb7ce8359b3 net: sched: atm: dont intepret cls results when asked to drop
6733195e963b7c587252bb4e134676aafc8b2fe9 net: sched: cbq: dont intepret cls results when asked to drop
36fcd17bbc97b10f8668a5dfc5d4fa3013717e00 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
2da80456286b6301a6a37b180cf65a0693220830 netfilter: ipset: Rework long task execution when adding/deleting entries
8da7603b2c69c1de2e641b534ed5ac5fe2bd9feb perf tools: Fix resources leak in perf_data__open_dir()
a8cc71db464f682c1da363d85e9d566a601ab7aa drivers/net/bonding/bond_3ad: return when there's no aggregator
bde1c3483dd3d7c798231b9dbbb30be80575cac0 usb: rndis_host: Secure rndis_query check against int overflow
05bd62dc5239cfdc2fdb29d4e9c11a87206d35a5 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b5013a234092a77742cdebd0c0f242ab0d942cc0 caif: fix memory leak in cfctrl_linkup_request()
0ce8026e82fc8e59299f70311611748a3312537b udf: Fix extension of the last extent in the file
c72834eb8e2365d34e1a70a43dc70a343cf2608c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0ccef30e4fe11d6e10d7e13f29577dd4f982b1c8 nvme: fix multipath crash caused by flush request when blktrace is enabled
5503bb71f395a5cb7a90dbf52a6786ac4b722800 x86/bugs: Flush IBP in ib_prctl_set()
95f25ec5daf893ffb24ef16a6c45ecda441a195b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ee87c8c956f5c01b0eb2e564fac57d629190ea2f fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
aede59376b1c7ddc63fad07070be8745e5ce4cb6 riscv: uaccess: fix type of 0 variable on error in get_user()
d8f4daba5c2a81108f60033c098dc4f0f97e874c drm/i915/gvt: fix gvt debugfs destroy
d532696d704ab9d4a030e93b8549e24e3b12139f drm/i915/gvt: fix vgpu debugfs clean in remove
fdc741e54e84493c3b243aa41074fa2cfef063f1 ext4: don't allow journal inode to have encrypt flag
7a43ea25938c39f2fc537e44a6ffa58a219fba10 selftests: set the BUILD variable to absolute path
0680ca115b5a664c3972d8d5158c4111b92d7b20 hfs/hfsplus: use WARN_ON for sanity check
bf70277d46b474a853bf1e687872460595445692 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ac29afe073-b26afd114396.txt

b3f72c09faff824f41bf3beeca266c51c057a856 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
89ee168f7dd3472e237555dceb00cdb189b63e88 cifs: fix oops during encryption
9d2770fbcd2cd81ee7e0536a3344c379be0ec1fb Revert "selftests/bpf: Add test for unstable CT lookup API"
b134852cc80e9fdccfe9290852a87f64838b704b nvme-pci: fix doorbell buffer value endianness
dc095270e881420d6fe1cc33df618fd15490698d nvme-pci: fix mempool alloc size
50a64f438a7335152d16520e51189fd020176792 nvme-pci: fix page size checks
81148fb214c670e393b710b903e0ae5573e79478 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e3e8a355294a11856e01c899de6488c023f1d917 ACPI: resource: do IRQ override on LENOVO IdeaPad
b208a9a40954cacf964245318207188ae3dc9ad6 ACPI: resource: do IRQ override on XMG Core 15
d96afa915cb177fae711c8527e18b820fa5443f7 ACPI: resource: do IRQ override on Lenovo 14ALC7
ae2a0dd9166660277a52fad2f62d0491a2b582d6 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
fd7f090d78688b6c2e8210ad3cc73b6a12b85c8b ata: ahci: Fix PCS quirk application for suspend
9e1327ee8e7c42543ed76849574f47ee59e85387 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d41f926231892612afb03d13aff9f2b7c7c9c059 nvmet: don't defer passthrough commands with trivial effects to the workqueue
24974b74e0f1b8915b48992576b15b42ce5e7f38 fs/ntfs3: Validate BOOT record_size
33c48f3395636c8c10bdf94a0d4c650193c55c98 fs/ntfs3: Add overflow check for attribute size
39d5cc8d17d7c634fef12802d127ca7ad26d8789 fs/ntfs3: Validate data run offset
c0ba18b2074162f1a7326280fad65a78a9225018 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2df84c767c4b1d4cac2abfa3ff8a050a71b4b035 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
787fd3ef61e612298cf81ee9e64ab9d74b87239e fs/ntfs3: Add null pointer check for inode operations
394f06ecde226a1c2add3538eb1a3029e5c19e2c fs/ntfs3: Validate attribute name offset
51c83c204f2ae8995a5ab5e8367f6cde57a6c728 fs/ntfs3: Validate buffer length while parsing index
1bdbecd67c5cdde3349f4b8ded0c35191066c07e fs/ntfs3: Validate resident attribute name
fcf8536b0946e244352ff122a2f4d4bdbc9de5ae fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
66f25c09e06203381d9c6e56ef83ae276c10ac52 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
4d09c69d2796a80d4af5253fd0cd32969b0dd021 fs/ntfs3: Validate index root when initialize NTFS security
c20bf49dc3dca66a8139a093a0ed2c1a75de7d28 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
0a8274670419a7df32807be9db131ad9131e5169 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
7853b7b3146494fd4575ca41e7dd24ad4a4b306b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
18f0dfa8de26c3358a9986963f74b71e54228e08 fs/ntfs3: Fix slab-out-of-bounds in r_page
c26f4c75df36430f0943e18ae6a2bbc4fbfbc7ba objtool: Fix SEGFAULT
8fe5c0c01d2cd05a1cd620820c65dbb967e450b9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bede2490b4a4ec36bd2341cf48939c7114c06222 powerpc/rtas: avoid scheduling in rtas_os_term()
11a1aef34f297b0fc5d0b1235f7cfc026846bd2a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
723b34c43deb34283e361c93916b065effbc380c HID: plantronics: Additional PIDs for double volume key presses quirk
850c98f721cfacac0a7b42f595100e4223a6afe5 pstore: Properly assign mem_type property
7859c589c848684f4e847bde383a3a6f6375dd22 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
75fbb5b2a0b851e6d446baa068660ae34e0764d5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f3c1e49422244fc1014fa54b6fac73450bd321a1 binfmt: Fix error return code in load_elf_fdpic_binary()
c726ec8e631105db9eeb8af8b2ee614f447650dd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5f6315e243adcf8207a470d2a0928d57a0cc76e8 ALSA: line6: correct midi status byte when receiving data from podxt
38f14fd3480478c2e5362adb8898749aac3c148b ALSA: line6: fix stack overflow in line6_midi_transmit
60dd0a52551d82184f79ceb2565a3f60d9acbdda pnode: terminate at peers of source
e4306893bdea82ae23c64bc4d7fa8f62a24f18fd mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9ba9c057123eb751738135807d8f70301214a3fd md: fix a crash in mempool_free
1309985190e17e5788a756d2c343ca61d59602a2 mm, compaction: fix fast_isolate_around() to stay within boundaries
6524fcd4f1670ead674c9bf2e07cacce0d9a0d81 f2fs: should put a page when checking the summary info
4b03021f2516185160ed736b6ee61b5751c2fcae f2fs: allow to read node block after shutdown
e986ec89caf4cb04f38ebf177fa0c65953149327 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ff7728c800d332a5ce9e991a256f8be1b9e2d32d tpm: acpi: Call acpi_put_table() to fix memory leak
dcf8c1aae6505c3534116d2c935566e7c2be30ab tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7f996470433a85e8b6d00bd5b7c52363ad7d8294 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5d7e4526935678f606af00876d78290c3b84521a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
60160028a341812e29d28f726db1ecdab1432f5d kcsan: Instrument memcpy/memset/memmove with newer Clang
1860084bdde98311eaf89cb5762bb1edd6e8b25c ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
fee88cdfadfb4e6d81e367bac42d37da2dc0e328 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
47884c7c76b15997beb712862d60952cf0d105ba rcu-tasks: Simplify trc_read_check_handler() atomic operations
9172da52f8a921e6c08deb041f9d9da0b39b2621 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
bc18faa43b4e85e2c8e81b705a2d4efbae8362d1 net/af_packet: make sure to pull mac header
302a17badb706101b52b44271c46bae7e0f92cf1 media: stv0288: use explicitly signed char
2144ce69551bf896050bcf5f8f2fb1953bf85c13 soc: qcom: Select REMAP_MMIO for LLCC driver
5d1d2073669cc7093f7050104307b9a63e0895c2 kest.pl: Fix grub2 menu handling for rebooting
6ecb3477a356ba78dabf5a66318e2d9bd4cf68a7 ktest.pl minconfig: Unset configs instead of just removing them
63362530a0934fc86f3006ed1e162757ebac2114 jbd2: use the correct print format
95626beca248acce1180c98d586cbb81d5817221 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
b76f89bcc84cebe920f741bffb26e7bf22f3c613 perf/x86/intel/uncore: Clear attr_update properly
2b3712f1012c6fd0e5faa81c7daeab63dd126935 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ff813ea1b8cd6470ceb0f4d0ed36b3339946d053 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b52d8c24475e11fe4e50ff64e27ba5c6f5c200a1 btrfs: fix resolving backrefs for inline extent followed by prealloc
9ef3d880acd54e061fe64561c86a881e5c90c68a ARM: ux500: do not directly dereference __iomem
69add9c9637e0820479d8a5170e6269725e2902a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4d77dab01cf2d9a7e3195b80a3dfe2cd6a5dae45 selftests: Use optional USERCFLAGS and USERLDFLAGS
50abce9ee21d49ceae968fdf2d4e9cb7f67b3996 PM/devfreq: governor: Add a private governor_data for governor
2c5a9561dc27c0a3676ee057b1c4aad4256ab483 cpufreq: Init completion before kobject_init_and_add()
9f4b708afcdcbddeea82648c1f667cb855e281ce ALSA: patch_realtek: Fix Dell Inspiron Plus 16
180e3f382f3fe1f5cd055c0af3e30a7198315d0f ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1d6c1da059336ff008066d9f74a434cb229375a8 fs: dlm: fix sock release if listen fails
7460a202ebf1f9120a75fe062e53938f82e53836 fs: dlm: retry accept() until -EAGAIN or error returns
7345697e211ef01d18069b07da87e18965db72d4 mptcp: mark ops structures as ro_after_init
d19e1172f89cdd83fb359936c03c101602a8db40 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
7a0b6a443ea1e0dcac7757c783543691074654b4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2919789fa8720bfbe440647a333295738fa0c586 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
3f47786cf204f88f754dcaea5875fa1a3170a2f4 dm thin: Use last transaction's pmd->root when commit failed
c37475b46d2cd65e81000fe106252316c2fac896 dm thin: resume even if in FAIL mode
d6f28ab0712ea2f18104aa3e7c6a6ab930ca6075 dm thin: Fix UAF in run_timer_softirq()
15f4410a6657c29380012309ee2034d0b44afbba dm integrity: Fix UAF in dm_integrity_dtr()
159541113941e7ab5dcb1619ad88332a8f565384 dm clone: Fix UAF in clone_dtr()
002eeac8604ce113233f042e1cbab6107991e060 dm cache: Fix UAF in destroy()
c142377884d188ac333b365ebf800fb18700d0dc dm cache: set needs_check flag after aborting metadata
1a2241fb531f2db429c3c6eff8e646961e732969 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2f67e0bf5c7bfee22205bb63f9c989fe9811edb3 perf/core: Call LSM hook after copying perf_event_attr
ecd9809df7ada3055fab4381312291e8a7dbf6a5 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
fe9cd129ee657d5c212d4cecf54425f175007d46 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
b3fc1588ec9f23598272745a973e88e0c7f79f27 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a291ad39aa2ac99f368d70bafb496f29542d9c37 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
bba8198376ecd1362b9c9ac32d9cc4373b29343e x86/microcode/intel: Do not retry microcode reloading on the APs
164274300890e7fe16e2371a6fc30463dca787b6 ftrace/x86: Add back ftrace_expected for ftrace bug reports
79abc6d06e6de7a91d3a825ada1a32e71dd07dba x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
48cf9964f138ef0701fc7fa3f5f6ec7f598eea4b x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
6e3cb4317910381c48d1f0f38982e6a09c919316 tracing: Fix race where eprobes can be called before the event
694ef2ad7f39968b3d432b6580bde86a0976ff76 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
8cf755ff41451811088c9254afa5d3257245afbc tracing/hist: Fix wrong return value in parse_action_params()
28eda01438d13659515db255a1bb13caba7675af tracing/probes: Handle system names with hyphens
70b65561c25fdd15e6beb2d21de9b7785fe35f47 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4c241fe24e0c76a726f882fe8f917bfdfb9cf97e staging: media: tegra-video: fix chan->mipi value on error
60e9a3e2280a62fe169ebd08b5fd09dbaec4196e staging: media: tegra-video: fix device_node use after free
b1f20c4356d2d9cae6915c836a4c476cccc7975d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4d440a27c61635d3500eeee01e7a36566a699de3 media: dvb-core: Fix double free in dvb_register_device()
102604d64557afd8ebfc77912d82f8e11ee118ad media: dvb-core: Fix UAF due to refcount races at releasing
4e8fb656e96cb769b95ee0d30fcb9d1ae24b9cc5 cifs: fix confusing debug message
cb8e9888c4d4d2365f178b3141e2aa3d96a4a7e1 cifs: fix missing display of three mount options
31cc7ee8c33c0990b0af7c2cf10f89f228f1f5fa rtc: ds1347: fix value written to century register
a05ebfa9023df87faa3eb476d9045348251b015b block: mq-deadline: Do not break sequential write streams to zoned HDDs
31f5672ff20e8c6937ae7f922781da1351027caa md/bitmap: Fix bitmap chunk size overflow issues
093656128bae1b4721ab835ed2507e7bb20aeb0b efi: Add iMac Pro 2017 to uefi skip cert quirk
e9e7e3ac7d3824a84e2c9fd110474b85641a71fe wifi: wilc1000: sdio: fix module autoloading
54eb894179f0928e793491de3bdfc4ab97990c49 ASoC: jz4740-i2s: Handle independent FIFO flush bits
aa3c3eea81488b31d8ef371b4f5b18bcd4a5b0c3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d9bd34433ca7e22a1e44b18b232ae6d9af77a913 ipmi: fix long wait in unload when IPMI disconnect
642ad5ae50adbbf99a0316a2c3b8e876b9e46823 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b61bca8aa66963de5e42a56cf30498513908c938 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
790c9859a04ee6ef8c44771f2ff572afb360cb0a ipmi: fix use after free in _ipmi_destroy_user()
1215e94443d2817e09752d7d42e81f44a110050d PCI: Fix pci_device_is_present() for VFs by checking PF
23fd8776574789fbe8dfba485523002251c98781 PCI/sysfs: Fix double free in error path
d479eb05a8d5d99d98b9cb13bfef64c6ea45fc8f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ac51814f476e35f551b99ab7d402547a8a2b5f46 riscv: mm: notify remote harts about mmu cache updates
ea0b0dc0c4319fa18c558408ff20fd8aaf477144 crypto: n2 - add missing hash statesize
144eb97f900fb594b4d2b5f37f06258818658dfa crypto: ccp - Add support for TEE for PCI ID 0x14CA
fe051190602da5d3511d0c9e751f12bc0d2acc99 driver core: Fix bus_type.match() error handling in __driver_attach()
dc699b58d3f12c05f56a25997baa4e1d6cfb3a86 phy: qcom-qmp-combo: fix sc8180x reset
2a40e09207c0feaa2388909586083d4d60f05f43 iommu/amd: Fix ivrs_acpihid cmdline parsing code
72e7287e48f8c5f850fc934154c7fd9bf1b97796 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3bfe0608c26138db422cec672c535d7376cb04a6 parisc: led: Fix potential null-ptr-deref in start_task()
b9ff1dbbcfefb03f0bf20507f9af9990c1d2c4a2 device_cgroup: Roll back to original exceptions after copy failure
b3ed3063b9d44c0e06db18d702095e3a5012f470 drm/connector: send hotplug uevent on connector cleanup
c61fe73e6e1d052574fbc8ff0426a4d94f83c3de drm/vmwgfx: Validate the box size for the snooped cursor
0ca5bfe3eae8c56eb582704d3e4d4cc64615abfc drm/i915/dsi: fix VBT send packet port selection for dual link DSI
da23755dffc6df239a20127360828ba469e82a08 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
130c09602eae9ec1a8a02449564c936dc59e82ae ext4: silence the warning when evicting inode with dioread_nolock
f85f78a7322b870121dbde04ec3bfec28704d4f9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
20f171ded855176bfdf08fde04899a7c6050a917 ext4: remove trailing newline from ext4_msg() message
2134e3df02881c684cc36a4c6e9e3705b030cc7a fs: ext4: initialize fsdata in pagecache_write()
6d0ea9f909c8bdbb2dafebeae4bd406c20eb330c ext4: fix use-after-free in ext4_orphan_cleanup
e93068f710ab2e24ebb3a1a71ae9a43a181e43f9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
65515b666a28d36f4c67f768a19a84e6e7ebe6fd ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c0878288920d3f0a57eedb811968d03e70fafb19 ext4: add helper to check quota inums
fbf047641f00c89c16d245a1cf3ad819329aa173 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a2ccba92b180a7572c6ff9eb1e07bb33598c4d0b ext4: fix reserved cluster accounting in __es_remove_extent()
5c7596130c58eabcb2cfb3b6fe8fdbb33139b1aa ext4: check and assert if marking an no_delete evicting inode dirty
52367acbc629297f49f1a6d5049d5a0df5061aa2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8bf089db586f73a9e261f5553af0dc8ae255cfca ext4: fix leaking uninitialized memory in fast-commit journal
ce2340ac21e3334f33e5af33cf987f318c0c9e6b ext4: fix uninititialized value in 'ext4_evict_inode'
1a1f515487a06f46534033eafe1a26263844e308 ext4: init quota for 'old.inode' in 'ext4_rename'
0a09b74d7c3112930654de82899ce7da1b92f01a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
864534a63f0b5a477b2ae5320c8e77634cd6bcda ext4: fix corruption when online resizing a 1K bigalloc fs
f4dac7fc0140b62f89161f3799e75073a4457980 ext4: fix error code return to user-space in ext4_get_branch()
97d3159b73be2f7e0a0e8149109c84c7e568ead4 ext4: avoid BUG_ON when creating xattrs
7aa5ea82e5398adfa8292cb5a1e419f9cee94082 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
32b946563177ce972237c58073485cfab3fbf07f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
adabc4157be69519a68a7998af126c68fc83205b ext4: initialize quota before expanding inode in setproject ioctl
97226bb2e82794024c94eebbda5243001eea433c ext4: avoid unaccounted block allocation when expanding inode
e2697ece8d531bcb560336a60588f94bd74aa140 ext4: allocate extended attribute value in vmalloc area
e8ba5e1e809854877c82ef8aa1107a9b73d9e212 drm/amdgpu: handle polaris10/11 overlap asics (v2)
1a49d6ce0910a061f81904e72b3fdcac3cc95347 drm/amdgpu: make display pinning more flexible (v2)
421c2f17dd1e3bb7e974c2a08e19b8312f32900d block: mq-deadline: Fix dd_finish_request() for zoned devices
21209af2c2b41bce8d06df6d7ad926298788b913 tracing: Fix issue of missing one synthetic field
25e4e43e944be19f6b3a0c7f66d5a906e305bd9f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
bbecd5695f95439badc018435aaa97596543e82c ext4: use ext4_debug() instead of jbd_debug()
981226ca94a649d0a873b83f9fcd364a7f80a3a3 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
996415eb9a11a2ae0faef3ecc2dd277fc6e4b9b4 ext4: factor out ext4_fc_get_tl()
7fdeca4a98eecf1691438e54c38657111449a3e3 ext4: fix potential out of bound read in ext4_fc_replay_scan()
f694252a9a7746e31df5e57e4f915cad00601267 ext4: disable fast-commit of encrypted dir operations
e5eade44b2abc45c1e7d6ea008516de39df5c326 ext4: don't set up encryption key during jbd2 transaction
023fa3dcaad176d8d0e44eb1b9a15ea857741d99 ext4: add missing validation of fast-commit record lengths
76a709446b7dce5a207c112bc9c5140cfdb42583 ext4: fix unaligned memory access in ext4_fc_reserve_space()
66cdaaa89e8ccf4a50ecdd8360d9a7ef3312f088 ext4: fix off-by-one errors in fast-commit block filling
da28114b828f6a9f88ed16603035c8ee0fa08047 ARM: renumber bits related to _TIF_WORK_MASK
7ca4db1e471a8776a2e6f7d862f0f53357cb9214 phy: qcom-qmp-combo: fix out-of-bounds clock access
d95de86d08f74ffac91f63be3d66aa6297fc2c12 btrfs: replace strncpy() with strscpy()
368bdd1d824d123e0d2c9788b11f5252692a596d btrfs: move missing device handling in a dedicate function
6867405e98139306abbee1134a42f7e583c1a966 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
8ff46d2168cc6d4b72844b9379f93610c88c09c4 x86/mce: Get rid of msr_ops
cb4a0a18b97aa17132591adec3f0ec160b641608 x86/MCE/AMD: Clear DFR errors found in THR handler
7b6f387b909e3219633fd8f73bcbe4e20ab20312 media: s5p-mfc: Fix to handle reference queue during finishing
ce6042491ad3266f74c62b046f4c4b873bd442a1 media: s5p-mfc: Clear workbit to handle error condition
d2f7f1ffa010b409ef41ca7b3e61fb2a581701e9 media: s5p-mfc: Fix in register read and write for H264
783057ac2ba4e519d6558ce40bcfd778eb9776db perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0366ab03762658a494bb6ddb426f8fe28d78b430 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8137e1c804e6a537714d4f9febb6268904d9bd34 ravb: Fix "failed to switch device to config mode" message during unbind
1ef304ac6dc6a5e0b07cbe5d71bc005cf40b78c9 ext4: goto right label 'failed_mount3a'
f0424a9cd6bf771a3ebf51e6a0f0d62fec898957 ext4: correct inconsistent error msg in nojournal mode
42c108c49857ed29658bf51026f915cadc17d3d3 mbcache: automatically delete entries from cache on freeing
d277996632fb4cf8f5dac62b2fa1c3e2c20b569d ext4: fix deadlock due to mbcache entry corruption
2a67d0f0e7363f5167181bfef9b6158d14a517e5 drm/i915/migrate: don't check the scratch page
50a7d569ca025bd2de30d75003064eec1657e164 drm/i915/migrate: fix offset calculation
3a4d58194f4086a6ab9b84cad34eda09e9afb595 drm/i915/migrate: fix length calculation
1f64974fbc1f4310595ca2691ee2c82435db4f4e SUNRPC: ensure the matching upcall is in-flight upon downcall
2fa713a2551ec874e58c4968d5a912098beb981c btrfs: fix an error handling path in btrfs_defrag_leaves()
17a991e660ecff598a636f4655221e68c84240a7 bpf: pull before calling skb_postpull_rcsum()
ce1fc5cfd21d08365826abdce3d022d71805ff3c drm/panfrost: Fix GEM handle creation ref-counting
c25928557a5289fe1d53529a0f44dc837c57f748 netfilter: nf_tables: consolidate set description
39df76e10a92604606954cbfc38622880b5d1039 netfilter: nf_tables: add function to create set stateful expressions
1849ea24e4c54d4f33f3e31d168c9e76edbfc806 netfilter: nf_tables: perform type checking for existing sets
a5005c284ece1f57b1f9913e672a50793ac317ea vmxnet3: correctly report csum_level for encapsulated packet
9d5716c05f64a38ecc959d3979ea935a2e01e89f netfilter: nf_tables: honor set timeout and garbage collection updates
beeba21635dbc6b615ab6b1fe28bc4e4028f75ae veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d445ff60a971a08f0af958ea7cf02b7ea260ead0 nfsd: shut down the NFSv4 state objects before the filecache
aa2278d835ab3d9a46a4c8075a7ecc0384d0fd4c net: hns3: add interrupts re-initialization while doing VF FLR
edc310c469c39e1588fd1fcadda5657780e5e128 net: hns3: refactor hns3_nic_reuse_page()
89d70cfcaf183f9eb3d37c68932c317dd3c4f99e net: hns3: extract macro to simplify ring stats update code
920e4c4be5c015df3d12ba77028a8bc22f6c3f46 net: hns3: fix miss L3E checking for rx packet
d3f876706c12fd421996ef83f697374969e1df60 net: hns3: fix VF promisc mode not update when mac table full
8c21e79baabe245633642f03a0eecccc0a03f197 net: sched: fix memory leak in tcindex_set_parms
ed5d17a19af8d18734f6ed8ab2c2072cdd494961 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
317e603ad7ef840fbf06b735381e1af40efd65a9 net: dsa: mv88e6xxx: depend on PTP conditionally
e15aad24da00c87cce347c211af6c7038bae236e nfc: Fix potential resource leaks
b8ee81663e01845fc7f4459c1463247fba01fdfc vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
17b767d9161dde29088b1b8823223ebf71535848 vhost/vsock: Fix error handling in vhost_vsock_init()
23ecf7a7015cf671f3b8949eb80059043b6495bb vringh: fix range used in iotlb_translate()
1a4537310497e80b78dd8e5b8d0770510e5a33ad vhost: fix range used in translate_desc()
a3df01714e1fd605508a81219583706076e49afd vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
cb373f79afb69cbea729d21dbf7a43b505f33070 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
29e7a8362e0fb4524a188b4686be8cffc94cbf5b net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
70248389dedb45b03a8127d108b3a96f62f285df net/mlx5: Avoid recovery in probe flows
b9abf3adb2f840b5228408e9addc446827f819e7 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
3f079501a69dad4f4dd13832510869e24473156d net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
00465080b3307303b683641166ae5d27af847218 net/mlx5e: Always clear dest encap in neigh-update-del
dde375b1ddd2a7bc0631d21aed7861a9df037d20 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
57bc53daa3ed9792240099be9d3182d828734a24 net: amd-xgbe: add missed tasklet_kill
21bc6b429511ca80eedd463ee407164cdd859356 net: ena: Fix toeplitz initial hash value
db94b8e06de81830818d9c9f07235e8e6a4fcbc3 net: ena: Don't register memory info on XDP exchange
8e8226a2a1d4651fca396765a73a8efaa14c9cd3 net: ena: Account for the number of processed bytes in XDP
9b7a1612745c91ab526708062b6a09307c23fa5d net: ena: Use bitmask to indicate packet redirection
eb95a77ed6726d9cf151507943eadadbb147bf3f net: ena: Fix rx_copybreak value update
72bcc7a866bc6eeccd146b2cfd9d2b9cb1a95496 net: ena: Set default value for RX interrupt moderation
5eea91a7c49ea8b224d74370f4e53da8b75e7d8e net: ena: Update NUMA TPH hint register upon NUMA node update
51fc2e21d06e987773639865c255b3433ed7a7ce net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1379c8e10a2b3eb7faafd189f0ec57d2914b7f7c RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
dac151b311fa48f0c7008c3c66cbcfcb9b22f179 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4f534416c5482738b8660f5f13ea213c64f2bff2 drm/meson: Reduce the FIFO lines held when AFBC is not used
1462b3ac703a06fec1bc935f4e59a2e4d374f4d5 filelock: new helper: vfs_inode_has_locks
cba40506602747d4579559424597edf977599558 ceph: switch to vfs_inode_has_locks() to fix file lock bug
347ccb58141a6871865137bab661e07b4761851f gpio: sifive: Fix refcount leak in sifive_gpio_probe
f0ba93b29a07f7346f3f7f19d33c54a25beda753 net: sched: atm: dont intepret cls results when asked to drop
ba5b9b8b5f33d6f78accba34404dc00cae5b5957 net: sched: cbq: dont intepret cls results when asked to drop
d7af3437160ada970eb74e7a2a49514f4138ea53 net: sparx5: Fix reading of the MAC address
e251b9b5b7ce666ce2aee432f77c33174376e18a netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b9388301f9bb5ab5d24d066354bd2d5ec7c9b3dc netfilter: ipset: Rework long task execution when adding/deleting entries
1cbbdd684cd0fedd9b7e8ac9db94a0e0b9b15b71 perf tools: Fix resources leak in perf_data__open_dir()
ee0d05d0bf454f4688216cdbd203f1c73ca37e83 drm/imx: ipuv3-plane: Fix overlay plane width
18b2c8867a8718795d66e96291d5ba74348fa510 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
dc91f6405863de5bafdfe45740774a49fe286992 drivers/net/bonding/bond_3ad: return when there's no aggregator
502736684e2d0a393bcf0359756a89c2fecc276e octeontx2-pf: Fix lmtst ID used in aura free
2e8189b5fbe93523fd828804df94fe3afceb7e15 usb: rndis_host: Secure rndis_query check against int overflow
a04dd9d426f9daa7f14a249e12568f3c029e81d3 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
ad328488560d8477357350ccbfecf98076e88966 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
182dfb3bdaf23e4d8da1d75477ca03fba0bc7823 caif: fix memory leak in cfctrl_linkup_request()
e173ebb44911ce8d5327db87831f913aaa4ef840 udf: Fix extension of the last extent in the file
a456b5c1ffc0b86a2def7c37c951af5e520e0acd ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
53e29c211ab4c6a3417a081fe960cd67a8e98cc2 nvme: fix multipath crash caused by flush request when blktrace is enabled
76ca6879e46552aa0434f9a81f1949c607ba56be io_uring: check for valid register opcode earlier
187849e5dc00c51f82cc84273bfb48f289328a68 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
7ed369258403e6a11a191cbb604f49d73442742e nvme: also return I/O command effects from nvme_command_effects
3a73d6c3be6c0ab72b6f7cafd293b62c3370ca2b btrfs: check superblock to ensure the fs was not modified at thaw time
05f3e9bdcd47412737a1529a32a8561a18126a81 x86/kexec: Fix double-free of elf header buffer
f7f79abec027ace7fa84ce6cf71a0b0b1d92d489 x86/bugs: Flush IBP in ib_prctl_set()
a1b875e2d2f720057e8b281ebb5448953fe308a9 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ab7c86aedabcf6ac460d01596a69c546120b8122 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
e59cf12897cb4a36ee753430275b5ce91130b2cb block: don't allow splitting of a REQ_NOWAIT bio
904464a75139d028687bdd419a8a02488777b292 io_uring: fix CQ waiting timeout handling
016777a1dc6c8638c97a8ba85d304677953ccc8c thermal: int340x: Add missing attribute for data rate base
d16d40c8c78e35129a91ce5925ebfbc98cc624ae riscv: uaccess: fix type of 0 variable on error in get_user()
8982473298bbbf5ebdb0bbfe7dc716425c0f8786 riscv, kprobes: Stricter c.jr/c.jalr decoding
0c610674806fcce36067235408398ab8fb10f339 drm/i915/gvt: fix gvt debugfs destroy
cd2ee94d656d8e0377b9a60681297eb6f1d37e7f drm/i915/gvt: fix vgpu debugfs clean in remove
15c71dc4cbee491331f67d9e4667f36498b08e58 hfs/hfsplus: use WARN_ON for sanity check
1fa6418780a89d3a02e3d00da2cd32ad61b437a1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a7d8236ccd65e379caacb4015f72b9df2f7ba27b ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
b12b2e726a8cf4070df28f3869596c3528c08609 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
21b61c716b93014c3fb3f4fefd05eb249bccaca9 Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
275f72333259a8d8b851634a0176c52dfd2c671f mptcp: dedicated request sock for subflow in v6
8996a885beac08bb2da15f2eedb32b4aa34c37d5 mptcp: use proper req destructor for IPv6
a3ee3dd5496e85bdd85d9ce8327abe04c30a8468 ext4: don't allow journal inode to have encrypt flag
b26afd1143966932c49030a21db0ae7f041ffdbd selftests: set the BUILD variable to absolute path

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d437ef1a4a8c-46e5db4369e5.txt

f3331d5170fa77481fdbebc4c826ce4c6322a9e3 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f1a4e06282485503ce1ea1e2c984c695a799439e udf: Discard preallocation before extending file with a hole
b8ba3f1d3ef2022fd5d19ad3adb018effa04f3a2 udf: Fix preallocation discarding at indirect extent boundary
3d3f1cdd159ec493b55a66f031b15ddf83517dec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
766e5b11a46f19f99d8ae9a9f26424a7c0fd193f udf: Fix extending file within last block
9fca2de2261dccbe3202f54d24fa82f28a05c0c1 usb: gadget: uvc: Prevent buffer overflow in setup handler
342feae5a74809220d10d563fd32430f72dce9b5 USB: serial: option: add Quectel EM05-G modem
39d166f7d1ac707a02c8d23b8953bf393affc06f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6f6ae5ff2f1dc48a505cfd9b030e2916e09fef80 USB: serial: f81232: fix division by zero on line-speed change
5915ad6003e8ba4d85bbce60380ccf9a52f950d9 USB: serial: f81534: fix division by zero on line-speed change
923975365293b4ffa689df32bbc96a70fcd0a125 igb: Initialize mailbox message for VF reset
533680e929644ca3e74cb1ffb3c591577dab3478 xen-netback: move removal of "hotplug-status" to the right place
35abfdcbd62f308b36187176983601a7f12831bd HID: ite: Add support for Acer S1002 keyboard-dock
1b5817c938b5640205acf8e295098b9be9213b53 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bbaf38b27f541e897ee35d729bbbfd628b8ee0c5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
75046e4330b928458628fa1b25362b464729e2fd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b037b6ad432fa64d1e5bf11e30c5f7eedd12f34f Bluetooth: L2CAP: Fix u8 overflow
d9b1271fc9d4fc12c0a519f4f09fff43e14dca4a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
89a56e64f6aa19a0239351745dc86f73c69ca2c6 usb: musb: remove extra check in musb_gadget_vbus_draw
f9ba55a3a8d41356d0995b95465e11b6450a37d1 ARM: dts: qcom: apq8064: fix coresight compatible
a9437c19c04027ac8895a2d262cf837d68fae585 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2e4fcde34716583ef916b2f82e144f7bc966d75b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
96fe8a4708b37b9d238f645e2a871dd838c5b612 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e4a2bfef8ed3e3a4c12fdf75b803dc447fd9f4a3 soc: qcom: Rename llcc-slice to llcc-qcom
37e64b3cae91a2f1daaac8fbc1ed969101f4e2ec soc: qcom: llcc: make irq truly optional
31856f2c2562f247cbf69836eed0492322db2798 arm: dts: spear600: Fix clcd interrupt
83e7c02fa83357da94a45c9ab27b52b2feb3fc09 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c84af337ddc6b8c0698869c27862e1330d83a37d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
26d3a8cc0594b78d8e68cd77cc90a46963693b6b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
58858f897cd15ff27ceee8a25b6bd19d27fd4c31 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
04c0bfad783fe9288bd284ed43e35d2aa19b5323 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a0ec920b62a7e705d6b1d0f8f673511c0f8160f9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
931e0975cf45c044dd8e676010cbb8c97b836b2a arm64: dts: mt2712e: Fix unit address for pinctrl node
d71a88b6dacde239e35e0ba9cd2e9a4674073acd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3e2467d6a20b84c7c57da0880d81e03d18bb4785 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6752400d7a98d6448f2920f85cca2934e9f1d9d4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6bfbf0d6ee3072328b9ea5e21065df4be4267dc8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a2719ac207bd5fc11be8ac2bbdbea054764fe2da ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e6fdaf5460cf1c441f59acb188c76c47fa84bc35 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c81cf1a6229f2508702486deafed68e493304392 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
24b431725edf1fcf8941841c28bb845e25870f91 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c003d7f4665e1cbb89434e87df6342c4f46f5d61 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9ebe710d6631d9b8ec6da80c003ded573b5e5d69 ARM: dts: turris-omnia: Add ethernet aliases
37a3ddae2a177663f541ec8dd59a58b3bd5f891f ARM: dts: turris-omnia: Add switch port 6 node
3fa10e909f4c9aeb5e6a6013371e0b601547a4de arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c5583cd0914c2d761710396fd4d80ab24f00eacf pstore/ram: Fix error return code in ramoops_probe()
bba4cf0d16d5c0225f519d037d9516e520e60f3f ARM: mmp: fix timer_read delay
fa4b5423c3f0fa419723f83554fbabf58c072112 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c1ab3386444a62c5bc281282923ddd05bcb28c60 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e78c0810099950f0fd4e91c7da02e1f9e9398368 cpuidle: dt: Return the correct numbers of parsed idle states
3543b9b495f705dd1c7704d9b36a354ff911ad57 alpha: fix syscall entry in !AUDUT_SYSCALL case
7f1727084e6bae5a8ea36591d543034bf50143b4 PM: hibernate: Fix mistake in kerneldoc comment
6590a81eb97b63487e097af6dd47c45305647ffd fs: don't audit the capability check in simple_xattr_list()
4964e133ac99d8e44f97b2c8c78ba3180ffd11cc selftests/ftrace: event_triggers: wait longer for test_event_enable
840f7fea8396deb44fc38cc5f7b3f3d3e56ce900 perf: Fix possible memleak in pmu_dev_alloc()
610b2eacf5adcfa16888a063bfd3b2c611422e31 debugobjects: Free per CPU pool after CPU unplug
1bedfa4f8967f9949046a06c426180da6d7bd8f2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5ec4da2ab8928a048919eab10cec387e82e07054 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b7105881b602a28515bcf42a7676cb9ecc135246 proc: fixup uptime selftest
2fb5570bf133054ac19c4ae9b3a61b0a8bc7bf43 lib/fonts: fix undefined behavior in bit shift for get_default_font
b0bd5fa276777f8c1f9c488b9dd18bbb9fc0937b ocfs2: fix memory leak in ocfs2_stack_glue_init()
7d57375118489799a68ff8b21300c78e9b7d1562 MIPS: vpe-mt: fix possible memory leak while module exiting
d0210c3425641400fec6fa310c0909c72f085304 MIPS: vpe-cmp: fix possible memory leak while module exiting
ff8f3d5e13099e4b1e515c36955e4444f1d404f8 selftests/efivarfs: Add checking of the test return value
92749ebcaec1c55f384b82d8b3612c5d521ddd35 PNP: fix name memory leak in pnp_alloc_dev()
d970490e6c03783a720debbf39066da207b9b202 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d20c6b8fc7eaa5be2ce25caaca6d26363a145c29 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fff2841a512c2e953b768bd9eb6e3f428f82fac4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a30e05c6dcbb9899a82a67f1cb0153fe3a335c89 nfsd: don't call nfsd_file_put from client states seqfile display
9372f850784fa2fcf54eeb698c4ae8da1214e3c2 genirq/irqdesc: Don't try to remove non-existing sysfs files
152905315a7fe272b41ff4aa92283d58bbac26db cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6b1f41d7e644a0ded46fbfa6f9686385411aa791 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4294dd4f45eefd521a61883c0990bcbc4738aba1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
85c1f38af1b33ef02ca272172aeb8cf08ddc2d79 docs: fault-injection: fix non-working usage of negative values
eb3912cb24f87d0825e280cfc4fcb9342569b698 debugfs: fix error when writing negative value to atomic_t debugfs file
2eeb40d73c230744be1bf49186b00f503903f74a ocfs2: ocfs2_mount_volume does cleanup job before return error
b65f6357d2d8dc58c1e29a0265236cc377428dbb ocfs2: rewrite error handling of ocfs2_fill_super
5903393cbebe86305cb5057113b9f7a8d00140fa ocfs2: fix memory leak in ocfs2_mount_volume()
535d646042ffa90587be60a2c1f6995080320934 rapidio: fix possible name leaks when rio_add_device() fails
67109a28e0222f9abeb83e21a6cd2c149d2e17e7 rapidio: rio: fix possible name leak in rio_register_mport()
cc32bf31dbd13a231e06cd096a324c9d37c6db6b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
efd3ae8b2a779242425d7035675110b29a2649f4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b1ec2e0197fc4f6b81d346fd2b4371675ebfef6e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7b65d0bfa5011d7499bd5f60d06fa28fced5bb05 xen/events: only register debug interrupt for 2-level events
f524598b262c2e70fb13ec9c2f77f47579a48d6e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b13b492fd39bc8606caa1ab012660c6f036f00a2 x86/xen: Fix memory leak in xen_init_lock_cpu()
d8bf9a389124701e0c1c13e11fd09fdffd3521c6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e5d4a80444bbb9508a500bfe1036c4fec4e3b7ff PM: runtime: Improve path in rpm_idle() when no callback
23552530d202d66a62d176399999298295b72498 PM: runtime: Do not call __rpm_callback() from rpm_idle()
174f682ec5c83ee0f3715124ee3ae1add1ac69e0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5b110928821452ee9f12cc540a7995c551a7be1b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2cba316a277d36b3a36a44408cfb54cc520afb47 MIPS: OCTEON: warn only once if deprecated link status is being used
f1c82c3fc1aa05414e21d995eef0172c52fc73ee fs: sysv: Fix sysv_nblocks() returns wrong value
a6193d1793752469ddeac3cf16543dc9dd380946 rapidio: fix possible UAF when kfifo_alloc() fails
10af0da3e116de3b598f86161396f80f99efe332 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
49904faec5dc1363f605c151580a08fa0aa3a8f4 relay: fix type mismatch when allocating memory in relay_create_buf()
dd54e0030833dc600f6592e235320b2aabbb3b75 hfs: Fix OOB Write in hfs_asc2mac
c9e817b0bf600d791f390c09aff2394e68380b03 rapidio: devices: fix missing put_device in mport_cdev_open
42b472a798892af7e29f6dc6a647d30340e48db9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5705c1e20b7001a62e493075a68de48657e391bd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9355c03d2f5f6bf19d601309b1e64bb0017b10f1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bb26d5d4645ea2e4e47e51559737d374b73f7a80 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
56914b12e0bc54d04687e71985eac376e5eb636b media: i2c: ad5820: Fix error path
dcfab4b42127e0ad8aa11af9c969d30bad86e5cb can: kvaser_usb: do not increase tx statistics when sending error message frames
f730560a537b310433ae4e180518728e9bdaa8a6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b54f7087ca1798d2b894733453e1d4dcea7392a9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c384ea713064efba82c702911dc734692f646149 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4fc570b5da60b2f2795ffab684a7e31144d85540 can: kvaser_usb_leaf: Set Warning state even without bus errors
b5346602ca8ae907481472668dc1b01ad6011f59 can: kvaser_usb_leaf: Fix improved state not being reported
02578c97daab829ba88e30bdd8f46e6298c8c2c5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ec8689b49729ba99fb275a735d244b4e48a5edcf can: kvaser_usb_leaf: Fix bogus restart events
e74184dfd1ff960b7146947e1cc200987a4a16ed can: kvaser_usb: Add struct kvaser_usb_busparams
41da6b71e4442ff204de44629ca26fb8150fa946 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6b1fcec686eefd4c18ff06b18b5fe7afd53dd38c clk: renesas: r9a06g032: Repair grave increment error
aa4827560227e7b33a4f8b3ede8024efa6c8dfca spi: Update reference to struct spi_controller
e4ab7b645496011bc0031c09494b28544adc3023 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9518423168a869f65070e467be044813e3304c02 ima: Rename internal filter rule functions
8454edd5f6911f7487e611356fa327b9a412877b ima: Fix fall-through warnings for Clang
881f1aead6fa9cf604da90c1a9f357a03a91d0d3 ima: Handle -ESTALE returned by ima_filter_rule_match()
d5dc4eb5d41aac04ddf7718ef1739d80fbd9d6d7 media: vivid: fix compose size exceed boundary
de83b6cf694378e54725a63378c4f4da3c02e998 bpf: propagate precision in ALU/ALU64 operations
5b1700ee74343ebb8de6f1d89a2325295eae0c3c mtd: Fix device name leak when register device failed in add_mtd_device()
2d9c27ae13ce17cfefc25171ae797dfd19d721c4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cedd40ff7fa3aaf2747a5862edaa017b145839b1 media: camss: Clean up received buffers on failed start of streaming
aa9c5833751dc5cdcdc82c9cc8d392d086c98072 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e2d406e3d9ffb068a8b12994296d5f48d3b53497 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fa7ee92d58079843e12aba4ad0b9bb62132168ff drm/radeon: Add the missed acpi_put_table() to fix memory leak
468aa9e680879719fa50d875b2f9fdbbfb11fec9 drm/mediatek: Modify dpi power on/off sequence.
30ed781ee018211bfb2365298fc85d5530594ec8 ASoC: pxa: fix null-pointer dereference in filter()
1d5e7d12c2c6beaa662bdb155d7a80bd124b34b7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
32a262dcfb71cc5712fab6d7b1420ee7e3e48159 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4dc6bfc5f14193e225240c983f1b64e31c0332d4 integrity: Fix memory leakage in keyring allocation error path
2b1e956589c062b95655388309de712f38584bc6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1443d85a5f30acec1ab34549063f9630bcb6548c wifi: ath10k: Fix return value in ath10k_pci_init()
cb9e493dd66891c334154da8a977d25a81b2cecc mtd: lpddr2_nvm: Fix possible null-ptr-deref
0077100d3fbb397d458a75349a7fc09c74c5be27 Input: elants_i2c - properly handle the reset GPIO when power is off
2487c142cf2737acafca1eb83641a966d266de39 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a3765afdfe8e9a66a1cd4e89132512ebbf5a1b22 media: platform: exynos4-is: Fix error handling in fimc_md_init()
88f43094be64f2f16ea764de57b71043b9931e0e media: videobuf-dma-contig: use dma_mmap_coherent
8a44fae0b047b55b35b670cd2838f21c94910d49 bpf: Move skb->len == 0 checks into __bpf_redirect
b436a0972e0d83124fd4f663215c6a886880162b HID: hid-sensor-custom: set fixed size for custom attributes
761fb43af009b8ec0e7c9167b0db76def0a580e2 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c1abe8d3bdcbfbecadee01b2cf5aaf6791ded212 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c5afce9a32cf9f3f4f98079b5f6a577215510966 regulator: core: use kfree_const() to free space conditionally
d68a76e812aa5100e791bb96a48c86338a285de1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7d630601633b5960de846690c9ab8297851fcc0a bonding: Export skip slave logic to function
4a4bf5703bd1bcf28f438ca8cc1c3590017aa78a bonding: Rename slave_arr to usable_slaves
42925da8fc982fe5623663b8e208fba17d0f4094 bonding: fix link recovery in mode 2 when updelay is nonzero
b1a3f23f0ce907563f2dafb44bbb81e88531c5d9 mtd: maps: pxa2xx-flash: fix memory leak in probe
0d6e748e18d5766bf86520210ecc9d09e883a7eb media: imon: fix a race condition in send_packet()
cb8ac348bae02d29e9d806ab5856b568e4d87d41 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
715b31cce7cb3f6b1111551fa8297feead969961 clk: imx: replace osc_hdmi with dummy
bb49f5716e2d860f2f28e42ab16bd1f73c4c4da7 pinctrl: pinconf-generic: add missing of_node_put()
b7bfef2432754b60b32dcd22674e6ebec8d872e1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
60091f6337d155c104bc1a9f5350697827073e0e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
053cdc1d039b773641475ec91667addd8d3f8ed2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
42ae24ec88f1c8ceac6359e42845ec25d2b34ee9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6897cbd97e9106f7e1fccdeb50ec3703879ae9b5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a9d9c233c60ef4de3e43bb2a4f0081e37665dec5 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1e964b447b4675c640ed7f62d895160780297537 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
78ae00201c175762c27b1fc3962d67feb176b8ee NFSv4.2: Fix a memory stomp in decode_attr_security_label
934d23d0d89529bcc0eb2666001cf65103374e53 NFSv4.2: Fix initialisation of struct nfs4_label
3b6c3339be60721fd1281aa39c45c39c9e0b6933 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dca1dedd513d81e437b1950e4fa0eaff8f7ff9b9 ALSA: asihpi: fix missing pci_disable_device()
08fa8e21f6c6d56311c7e4727d07067fe9e1a085 wifi: iwlwifi: mvm: fix double free on tx path.
611d0f2ff1a0a64efabb1b833f023d7ab9d9a85c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
55b790ff9f3b9583724db0919f9395bb89b5a1bb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bff20723b525f851d996f3daf9bf5f7755b0dcf8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9d515095a12ff31968919a8178f191857b42dc5d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
641ca105836d952972a1e5b4a03c174f21f55193 netfilter: conntrack: set icmpv6 redirects as RELATED
d58af29d8954cd571ce221dc0e38733932c938d4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e5b5e223e76464a13cd3e3e525cbf7f262b59c08 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f18f3428d54298dba74c3cf452af7dc2d46e48d2 bonding: uninitialized variable in bond_miimon_inspect()
0188451b85472a4c4b5267fecad6b1f3bf85646d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a90605221a86e3f2436bc6ae2cce6c3e7a66b707 wifi: mac80211: fix memory leak in ieee80211_if_add()
7c114c283efecf378b2fa819dd09a00f31aee0d4 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1d4511ff6b56b421b4a6ee218ccd0d5ddf2f4d60 regulator: core: fix module refcount leak in set_supply()
227ab7fed231ec72ce823fb3b58fbca9909ce425 clk: qcom: clk-krait: fix wrong div2 functions
430d3f8414505b7ae4371d83d54d44f58f565ff6 hsr: Avoid double remove of a node.
6cb6976e1b2f2afb5e2c060b44f7a7211966213b configfs: fix possible memory leak in configfs_create_dir()
c26c45a0107934e1fb430eb3f6dcaf752b233b84 regulator: core: fix resource leak in regulator_register()
8a60760ec014dfaa5b0ee4a8425695ea7ae44c22 bpf, sockmap: fix race in sock_map_free()
dca0c946d4adf922e8c3ddf9ef160d987847f4fe media: saa7164: fix missing pci_disable_device()
591aa5852ef6ed33bcff9721919459d1b09226fd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cfefece896965f7cba8839371cf429fbd2043570 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
61b092b24df76fdc8aba2d0333a73c23dcc2bade SUNRPC: Fix missing release socket in rpc_sockname()
0fd97829f93131e9f0321dcceb0472baf18cf1f4 NFSv4.x: Fail client initialisation if state manager thread can't run
aa8c5b1b499db985a6ccb7828f8fc34623a2bd15 mmc: alcor: fix return value check of mmc_add_host()
c8264165366875c6b8d5ea53191f9e958add6339 mmc: moxart: fix return value check of mmc_add_host()
4d231bcb1a11970caf3ab3a7eb6147ff4089ef98 mmc: mxcmmc: fix return value check of mmc_add_host()
d0babb87d3e234fcba829d1cf396b4220a595ea8 mmc: pxamci: fix return value check of mmc_add_host()
5b5991a9e90c2accffa5f9644daed02467bdf7e2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6a89ee7167268e3d701953bcac53b82c50864b9d mmc: toshsd: fix return value check of mmc_add_host()
c6ad1a17a44a94237d10ab688e81a59d66c35d58 mmc: vub300: fix return value check of mmc_add_host()
52ddd212a1126729113756a0ad6cce71dd8c4b55 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
60ad1ac7e5c34f0644c9b11239b3b93e2dc6a2ab mmc: atmel-mci: fix return value check of mmc_add_host()
1653097e9d4deee794b51becd62a44ab10177b41 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c4f4aa7021297ae117172467db54693d95e8603f mmc: meson-gx: fix return value check of mmc_add_host()
aa5e3dd1af8e259a63ead01589b637135cea178a mmc: via-sdmmc: fix return value check of mmc_add_host()
42b8012012d3aedeb28c6fdfed28097ad308246f mmc: wbsd: fix return value check of mmc_add_host()
f3a6168fe9e1aba9f2b68fdaa9f3f0c98331a54f mmc: mmci: fix return value check of mmc_add_host()
77b28d64e7d99e78b417abbb267b7204e083cbbf media: c8sectpfe: Add of_node_put() when breaking out of loop
85fff6c87688b9e5a6da2e7f1f32983a348d4a11 media: coda: Add check for dcoda_iram_alloc
fd8ab2f0b7c24c2640ba0c003d44ead803b666df media: coda: Add check for kmalloc
1cd28256749f399f9a2fd3a9a9faba33d06c477f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
19beb07058217bd38e868558b7a88975e7979a13 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b477583d899b0bacfb201f6d70609ced5808a117 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e7316381629d8787905826de8f1dc6c164457e83 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
65480e20f6eacc44b2498cd5f44e23edf586517d blktrace: Fix output non-blktrace event when blk_classic option enabled
668c26fbd6d1b5d0434a2f6c4b4b12e043abb23d clk: socfpga: clk-pll: Remove unused variable 'rc'
8806d25c09d0970a9fefd4406a71f3f493bfd2a9 clk: socfpga: use clk_hw_register for a5/c5
ea4b420b31e779332994c93446d0eae484cd2d15 clk: socfpga: Fix memory leak in socfpga_gate_init()
f1fd657902fa04bfb3aefa842da6784f8a40d57f net: vmw_vsock: vmci: Check memcpy_from_msg()
4589eb96373a06fc054a7e46697ce29a37f4669e net: defxx: Fix missing err handling in dfx_init()
4e7e2c613ab97adaacaa92a161bf0070c6f7a57a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
08829850f6893e157ba26d755db541cdccc7380b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
373202d3a8d034bf8e0ef620c9d8cf8508283582 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fa3b65aa49c766af55358654ffa8aafc66ce4d8f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
898544cd72d117e12e7b133132186f76745946c8 net: farsync: Fix kmemleak when rmmods farsync
510747cea5a9913dc03d9f1f34901737b61b898b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8a6bf5e9e7444b8bc09bd7026474275e5174bf42 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cc71de06a42fe63f9eaeb9fa3f10f16a04ac665f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ccb86d28682d8c83cc43b79da540be25988a4542 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2be25e21d7b3229da5a75b1075811a8a39390e16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f67d80aa14cc81a73d5f42b8d7fb0272f1033ff hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a90b858a2c9df8ca74bec6d44441dd1814b2ae59 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3fa54f3cbbfdae7a8b59e9d574b831eb3f7423fa net: amd-xgbe: Fix logic around active and passive cables
3468242f4327858d1bfb77c599b2b4a84dd0f998 net: amd-xgbe: Check only the minimum speed for active/passive cables
b57e60de82da9f6e69358fb6406cf5203eb59af3 can: tcan4x5x: Remove invalid write in clear_interrupts
fbbd70062502853d645011e731e6b016e26fd6a0 net: lan9303: Fix read error execution path
5d26261dbd7e3cb85c6d0ec576f70ff6c1586cb5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9e28f065b6f0c1e28ea30c1747b6e6a494f58304 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8a14f4f2d9db1fab66e1f077c331e48f93d8c4bb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6b7ff072944bfe86c63e2197704b8e9e484a1449 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
7740d54117baf0e84356986d9ad3b808a6503326 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9c9133cbca882bab98ee7655ee769941920c9ed7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
08663f6da52633cc64b7964f2e2b4925a68960fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ebca59af953144ca64c4f774d089f712d6832738 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c7b97c2ad4b85760cbe87326a308f10b2590cd87 stmmac: fix potential division by 0
951fa1584d64a112b9ecf66658847af0c72454ad apparmor: fix a memleak in multi_transaction_new()
6f5855e7a81d99149d707a8174d3ed2cb86593d1 apparmor: fix lockdep warning when removing a namespace
4926e53659aea9788cf501d63fd55b4d69b31dac apparmor: Fix abi check to include v8 abi
b4dc9cbda0ee13826003d05d98a105420afa2919 apparmor: Use pointer to struct aa_label for lbs_cred
b228071ac22c71de22c3d3252644f64498c5eb51 RDMA/core: Fix order of nldev_exit call
f26387f56c7aed40afaf7602839f3cf2e85916c8 f2fs: fix normal discard process
34483bf2970fbce0fc994f72c94d90d52b02ce9a RDMA/siw: Fix immediate work request flush to completion queue
e4194c6b760eacc8b253fb0696993b80b95e102a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
108e3091d87039c9cbf75915f93616873f407c33 RDMA/siw: Set defined status for work completion with undefined status
598f1f3a5a1e659cfa436c0f501bb838346eb7a5 scsi: scsi_debug: Fix a warning in resp_write_scat()
5e7b6923e5b710b8960810e1c2e2cd45b53471eb crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
fa2950f0508a40f196b4e938f5c1ecff4dc6258a crypto: ccree - Remove debugfs when platform_driver_register failed
0f386232e0686f8ddb529a5429c02edacf4800e9 PCI: Check for alloc failure in pci_request_irq()
2027d3b3099cf1118c3238556ea522fe1926f09e RDMA/hfi: Decrease PCI device reference count in error path
afeec0ec1657291ade89f5c4ec2567ab47a6a425 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a46d8dd342a29d643982edc0d7937a7d783cf323 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e13559e8783181eb756c54688a1b63420b4da72b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6fc3f64b9878cb55ab1f9dd0c1e69951fcef9c02 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9387bb0dbcd2bfcd8e0c0488804f7520699ee7c5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
af997e606633577e047d913ecad24c5abd283e60 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a715efe31a5a00ce59356a48db562932592deb80 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0685b1312ebb9caab4fd3636c63c654ff2ff76f8 scsi: fcoe: Fix possible name leak when device_register() fails
67f9860d72df29c2fa8ac7329697b139eec9141a scsi: ipr: Fix WARNING in ipr_init()
a49e4c1bef6781d92aa0e7f17a04db465b263ef0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
92635d650b4d6b29cf086acf7ed661f2499b1b59 scsi: snic: Fix possible UAF in snic_tgt_create()
d992df7734bf44fb8811ee6bee8e9e1b5c02f9ed RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
fb624fa0679df0b418aa00f5cf5dd195a4954ca7 f2fs: avoid victim selection from previous victim section
a93026d4fe7a6e465249516c933d456f12afe70e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
42d6fd3ad4d3638953185d54203262b6748ffaa4 RDMA/hfi1: Fix error return code in parse_platform_config()
fe903a6449581f100a822d185a0a96e1240ab611 orangefs: Fix sysfs not cleanup when dev init failed
c1c97116784e49e7bdc56a202046fe4b61f38d5d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
17f461c6ead46de65c1f1e09e3606dad9a43e3fe hwrng: amd - Fix PCI device refcount leak
eb4a5d08e17096026236ab69405f8d96593c9c44 hwrng: geode - Fix PCI device refcount leak
53b1e69d14253f17d133958bdc138d3c115cbc31 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c70485a6c4e52535e084495d51399b5711f87f78 drivers: dio: fix possible memory leak in dio_init()
7f71e6a763781ed34ae77253c8b3d53ebeac9ed0 tty: serial: tegra: Activate RX DMA transfer by request
447cb9424be14b07da63c014d18a9ade1c8be8fd serial: tegra: Read DMA status before terminating
96647b593747f17193639cb482167dbc937d48bd class: fix possible memory leak in __class_register()
d0c695840d0f788485b99adedb73200059286c6a vfio: platform: Do not pass return buffer to ACPI _RST method
2f06b5fbdf081ff18e37c543c6a122a4e7937922 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8afd2b3cba4082068c7de2cd445b7f744ad2a60f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0ef0c00c930fce418df2644b5945dd88c896bd26 usb: fotg210-udc: Fix ages old endianness issues
df5acea62993db587231a0d0bbd1bdef03c204b0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0b54a990f21c7354e72b6e6d48852361b0a7965a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
305f9849aa4846d3bad90aee98c2cc784cd60004 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d1357c12bd90cb40a1d24baf8720f65ebd0d79b8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1b64924232a28e2d6d929bcea99377dcf402e7f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d0b75f00b1751288f1cea8fb8f7cc3fb524232d0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3bf64d75ad20783428f80f5fd4aa23babb2f454f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
61a81fdfa8245cda47eb7e1bd8e302f33c60b02e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
31ec4f1a052ca0162a441fb0c6dc1341321eee7d serial: altera_uart: fix locking in polling mode
f2fad083e21af640ef6aed612e30f941a0980d1f serial: sunsab: Fix error handling in sunsab_init()
404be2e8e9756f2a0cd4d5a85a584d34c716834a test_firmware: fix memory leak in test_firmware_init()
953266373ae121046d933450b469d959bd417758 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6b95d804f2d2a45aa54a70f4fa6bdb32ff20ae94 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b5a42cdabb774fde92aa32227af20faa258149bf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c19c35f69f9c57c41e7c23e43305a217a9da4e2d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9db4ca736c4425b87bf065528ee41edd1554685f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5d1de0ea3481de9384ca5f07d0dc589a3ad68aed counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
898665b10a392346ef0141a38bb3f9ca3f3de286 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
bf95ec851561576821fc8f92fa8d879eb37361ae usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4c4ad0f1eeefc2b046ba4793118b6da94452f008 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
51d8b35521c08ea1fe68f8b7622aabb7ea4dd5fb usb: gadget: f_hid: fix refcount leak on error path
67dede6fa82c131a5e880cdcef9d9b53e6dc59e4 drivers: mcb: fix resource leak in mcb_probe()
23197e140f627f760437bc60ce64e1fff5691fab mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
023d1395cb96663ed300d7cdbef2147116d42b7d chardev: fix error handling in cdev_device_add()
1856b21f445c101f62cc1cd353e57104d6197267 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5d1ac3296634b334d8d15a779c96faf4e3fd46ab staging: rtl8192u: Fix use after free in ieee80211_rx()
154e27252224e3d0083dec325b0499f3909388c7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b4d8c2d185b655801f104bfa3614a074b7142576 vme: Fix error not catched in fake_init()
61ac15b26c35566fbe211da50161cab23ce29a80 drivers: provide devm_platform_get_and_ioremap_resource()
d086759d01db5703e55c98a4040b2b8ae9b749f5 i2c: mux: reg: check return value after calling platform_get_resource()
2dfe3d66de4c2b6da72a70103adf71e7a7adae61 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
03605b192637aa8c67180f6c11a9aad465d087ee usb: storage: Add check for kcalloc
533e721338fc9b665176718ce175b8208267fecc tracing/hist: Fix issue of losting command info in error_log
90187f2443385878fed5537da466a9d1db8b7ba9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
99c588f92bf831f151a420b22fdb0dc9176ba4af fbdev: ssd1307fb: Drop optional dependency
6dc77c107127d3ed1098bf98d125cfd04ac36324 fbdev: pm2fb: fix missing pci_disable_device()
1148589ba52dbe36b47634200f4a5be6fcbb5ae4 fbdev: via: Fix error in via_core_init()
a265ce9718b5ba1f1b1ece027090429b264cc133 fbdev: vermilion: decrease reference count in error path
ba5d2c4f1ba876fa1a74a24513bf3f030f50cfff fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d5e00404fa44af843319c20c5647af0b7172dc13 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
db96dfe2156fb115100067861418703f37decf52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4fd2111d3252e483933a61dfce139b34060f3caf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
261b160032bea3c07726f54b861738e92c3f673e perf trace: Return error if a system call doesn't exist
b92a5f88bc5f6527b9d1a88c183778ede69ed412 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ea5e6cf22502430e567ba880b4aeefcbddd2aad5 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
cb73439ecbd0234edc3c085076a7a3291152a6c2 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
8e972bdf454f4474f0394f3a086effe18d63f0a6 perf trace: Allow associating scnprintf routines with well known arg names
159f14aa895009cf8bd4d080f2ba535c977b2672 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
a3ca6e4079226dd7374a2aa525df7fb41e3e5f0a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
52861bbbeaf52df95b8c9e73ff53754eafc50dfd perf trace: Handle failure when trace point folder is missed
a5a8108bf48f4091428847d8ab195c14780fee82 perf symbol: correction while adjusting symbol
97fc2850db0dbcc5b63eec203435249ef8778cde HSI: omap_ssi_core: Fix error handling in ssi_init()
c477585361d1f68da816f7dd78c08d5c9e907191 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
98df4f8bda050f8d28b51d039a533ee084fdc98a RDMA/siw: Fix pointer cast warning
cd471778ee643cad6966625e719c4791b41858c3 include/uapi/linux/swab: Fix potentially missing __always_inline
9fd063d21410c839fbc3e52acaf6b80971f33dcf rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
046325e2dba96490882f96a5c69c742497e13a4e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d271f871015216e3f1d093990b0d2f3bec58920b rtc: cmos: Fix event handler registration ordering issue
b5229ecc220b0012e57b231b293f1e49bf349f59 rtc: cmos: Fix wake alarm breakage
70fe13cece2397f7c06f8900aebf8034c4a33808 rtc: cmos: fix build on non-ACPI platforms
938c48dfa2a80c7eaad5d04728d446d67ff69718 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d39bb544e0d6f595483187be8610f649ef2a57ed rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
911f86b3c22dd59203544fd14f0cee63299fcbef rtc: cmos: Eliminate forward declarations of some functions
d87a3eb3ecab6d8dd419134773e5ffff99f230c2 rtc: cmos: Rename ACPI-related functions
047271106e6c1ffbe253f5bc64c81b3d5d1fdfd2 rtc: cmos: Disable ACPI RTC event on removal
33dcc2f5ea0df909062c2f1625bbc135fc905be1 rtc: snvs: Allow a time difference on clock register read
f907325276d2321bf6623e6dda8fd9a7c4b04535 rtc: pcf85063: Fix reading alarm
083b574d987d7b055bde1cc1e1b8b848a550bd8a iommu/amd: Fix pci device refcount leak in ppr_notifier()
16faed5510704f6ba318cd8288e6f5827786a2b0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b89a1722bd726fa395a204a71cb9e3266b151b4f macintosh: fix possible memory leak in macio_add_one_device()
d4d1d49b7f9d556ead1620f8be6be7bac14aab56 macintosh/macio-adb: check the return value of ioremap()
5c43789228a1df9a48b1a76ef8f7070b5748e873 powerpc/52xx: Fix a resource leak in an error handling path
691f2bd55a6ff8d4e6f449215f64b3b0bcd6f54d cxl: Fix refcount leak in cxl_calc_capp_routing
a667e157f43bee6891e60ec952643ac167483f29 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cc9b8acb64a5e07091f46caf5381b48bc5870396 powerpc/perf: callchain validate kernel stack pointer bounds
116270e453464a846257291b04b69183aa595470 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ebda831a009012102c1d000a7e810022f2c4c830 powerpc/hv-gpci: Fix hv_gpci event list
d762c3fdce2b244d496c518449b2bd5b34410db2 selftests/powerpc: Fix resource leaks
e06914ee23f0e38293bb198da5bd6954f5fd01bc pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3f554ea2a7ba01a003fc5d52e0a14a7d1170cca0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
52b8c0c003e8f6e9c4848174d37e45419e068301 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fc2cbdfbff14c08f77b025b2a90e72b90c96e748 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a3d683c01fc7a1438dc71e4875463ad7ffa750fc powerpc/pseries: PCIE PHB reset
aea21ed48721a73d37da02970aca2e66aa3ed680 powerpc/pseries: Stop using eeh_ops->init()
9fd97b687832ac16166f2f552c5b1fb6f063fae5 powerpc/eeh: Drop redundant spinlock initialization
0c78e13996025ea297ffb7ecc75b7a2ba5169976 powerpc/pseries/eeh: use correct API for error log size
dc2726c39646c56646e329d7292a433bf2257dac rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1f6dc7df114cdec7d6a4bfd81fed2124cd0f1a41 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5357587d84e74422ec0f062465a44dd007e7a444 nfsd: Define the file access mode enum for tracing
b24b3b06ceef169382aadd1510ac0af4419dbdbd NFSD: Add tracepoints to NFSD's duplicate reply cache
44cd0de128d570c843ca527295976cacb8bf268e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9c5810308afd26fad02c721c85f7f4dab9f81cfe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
05b644fc06dc34efd416779838d13cf32e949ccf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
88fe005ec3b6afe8396a061ddee2433bd9c44d51 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7bba90bb5fcd11b5c8e6e665390a6c516b05210b nfc: pn533: Clear nfc_target before being used
7676a362bd8372580f974fa8e3f688ccfbe9081c r6040: Fix kmemleak in probe and remove
4f5f9274f8b5376c4233f89696f4406622dfb66d rtc: mxc_v2: Add missing clk_disable_unprepare()
5381f6a1188bd8ca360607bdd26d9e327bce7b51 openvswitch: Fix flow lookup to use unmasked key
13651caf5649ae849c1c272b669213eeed42b735 skbuff: Account for tail adjustment during pull operations
46ed79d3af08e223324868672440fa53bec63026 mailbox: zynq-ipi: fix error handling while device_register() fails
125ea63dd87784fc22de9b846396f84ecf232732 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4c2470ce4e20176c962a2ea4ef39f12090fb9f47 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bebb6c64fdbed4bdd05cad3ee186ebe5becbcab4 myri10ge: Fix an error handling path in myri10ge_probe()
88e3740019e211573475e6acd8b2c254ccad8044 net: stream: purge sk_error_queue in sk_stream_kill_queues()
31d625108518c7b186d4d4fc62fc8178ae13520d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
444e7fdad3ad8fa630c74937e988f037f71c64a8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b534e1d60d9a58998caa77dd287f719191b26272 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d9c16429483668a3c6f2faef21e9c085d15cf7e3 udf: Avoid double brelse() in udf_rename()
79f400a4fec37d1ca77a9016ded4aef29efb988f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b93ed13e23ccf53c638b3b3c9267bc3ad2cda1b7 ACPICA: Fix error code path in acpi_ds_call_control_method()
e62f347cd2b128e72270a20fd1ee53f813d4e76c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d180d3d52419df8c605f3617b30572538c412626 acct: fix potential integer overflow in encode_comp_t()
a90a848ea78e0974cf4bb46d1adac2c8fc5220ef hfs: fix OOB Read in __hfs_brec_find
ba4b2e2e3558d28c21266744252b749eb510db60 drm/etnaviv: add missing quirks for GC300
aab1c7c1df2fa543c8706ae08be6236ed5bd3c95 brcmfmac: return error when getting invalid max_flowrings from dongle
477a3709e4032743bc76e3e47e1572145ecb6c29 wifi: ath9k: verify the expected usb_endpoints are present
e23101051e6f6c10f9bb5be9c404d57b05696b17 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
85ecbfde55c761fdbf65b78f8f4ebfe96780180c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0f1c43840b6759db2ad9e15091073c2334a00f96 ipmi: fix memleak when unload ipmi driver
b6f7058086d8783dd76828eff830db6bdca44945 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3e0e012f1cd9ae3902caca5db8fcb7857365e693 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
16ce606d82220c3b0df9f42450adb783c6ff6544 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ba7c4073c03047b2128ee66b69b877fd4398a3c0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dfcca2c8edcbc8885df413587f349d0e598570de igb: Do not free q_vector unless new one was allocated
43982c8249a285ed1189b6de42d3ddf4224c2642 s390/ctcm: Fix return type of ctc{mp,}m_tx()
af3874d0863c8ca0c17c5c817d57fc93305ce84c s390/netiucv: Fix return type of netiucv_tx()
1d26557d6308c11a227052ddbae917903db991ec s390/lcs: Fix return type of lcs_start_xmit()
0fca9e1245c220f34c0a3659d2ca70aa43d06150 drm/rockchip: Use drm_mode_copy()
d2a388d6e253b6d125183c15143d491a6b88ed57 drm/sti: Use drm_mode_copy()
0414861b12824f9b53e7a019bca9961741dc7dfc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a318a877e2dbc16f5c82e685cfa4a17c1d76d2ce md/raid1: stop mdx_raid1 thread when raid1 array run failed
9b899a9e92da78c6b190e697e77cd682fa3143df net: add atomic_long_t to net_device_stats fields
d9a795852f049c50c6689439ee4e12bcd86f85d1 mrp: introduce active flags to prevent UAF when applicant uninit
b3bfd3596ba2a4cb030548feb39d40f094ad4b38 ppp: associate skb with a device at tx
0ebfbf42574ed7c952e3af6d24a47fa14afe7a63 bpf: Prevent decl_tag from being referenced in func_proto arg
0b2c66d4fa77b49eb170eb84820780ddbcd53890 media: dvb-frontends: fix leak of memory fw
8661987dc56bc543a1b8ffa2e6fae0fe3cfb439e media: dvbdev: adopts refcnt to avoid UAF
9d284c8b4edbec01cd1643adeb7c3e89e1772318 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e3523ab799ea80dda284488a095c7bc8c3a08ab7 blk-mq: fix possible memleak when register 'hctx' failed
09cbc3eca4bcd934ee9761738cc12e8889a93085 regulator: core: fix use_count leakage when handling boot-on
aadaf5cc3f87dbb592c99073bfab8ce1a7edd588 mmc: f-sdh30: Add quirks for broken timeout clock capability
f2637e3c059ef005ca88e2dcab537a79f41dbf07 media: si470x: Fix use-after-free in si470x_int_in_callback()
d2f44bd85a940a73d3206a917358b2a3ecb455b2 clk: st: Fix memory leak in st_of_quadfs_setup()
9def500d731cc806bdd5e06c60d627050ae19b8f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7290fa23acc6a170523876c05f925280079d1aed drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5934412869decfcfede030fed632d68c55cc20ff drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
73e2ecc4dcd2cd48e7a29eea39e85bd1e40b10fb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ccdb46d94717f70a49a44589b0107013e5b479a1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
235018a75c26e8dbd6f545cf7758887e8bde5325 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
dfd835c00dc780f5eaea812ee8cc4e861bf7dd72 ALSA: hda: add snd_hdac_stop_streams() helper
1d260360ceb4ba7fcb1bda235c80fbb0fd7535ca ASoC: Intel: Skylake: Fix driver hang during shutdown
7c762d3dab4ada14e4563551a9b0ea06af2cb3f4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
43d443286a5a2bcfae68b07acc7786f0a29a9310 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
df3c24ba65755f92f3d27a2c278fc5fbd40f6b66 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5dc80b528dd6db5d8ae4bdd353a07e4fb0f66d10 ASoC: wm8994: Fix potential deadlock
01db4c628cee08818a4428f087a91762dd002127 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
41eb6aec9c57ae339a58da68c076f11a4cd71efa ASoC: rt5670: Remove unbalanced pm_runtime_put()
adfa04a9e96cddd7c77a331df5beb64a19cc12a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3af4cdb5999bf819e1327ce79e5ff4b8e90577ef perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4ec89fbaa28e11466a6b9a546ea20b71c683507b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b90958f4ad557e0ddc380373f2778ff1fc14df1a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
52712ee9bb1dfc359b5e48e73189713252054c4e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c5412f8cc1945155ffc92d14fdaa7b69f22158cb usb: dwc3: core: defer probe on ulpi_read_id timeout
71397589aac3a7de73859fea6943590d88c29aaa HID: wacom: Ensure bootloader PID is usable in hidraw mode
b1c28a8cbd8210d4e9675fa40665a60a65dd9a0c reiserfs: Add missing calls to reiserfs_security_free()
4070aa08c85b0e32ae55a01e754161c053bace4b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5e06b3047e13ebb51a3aee88f4a661af390fdc72 iio: adc128s052: add proper .data members in adc128_of_match table
8fd9192c6d10c3e93e799e31d12922e7ce763840 regulator: core: fix deadlock on regulator enable
6cee3a27aaf62630e322e20567c0c09d2dcac16e gcov: add support for checksum field
b54813ee8e5e2c1ccfb19811a132f39e2a7e9872 media: dvbdev: fix build warning due to comments
e4cd6ee49ef9b045e4265d91d09c65461d6a1b85 media: dvbdev: fix refcnt bug
c0e681f852d98ddea1913365a2a5584ed24dcf1a cifs: fix oops during encryption
4a8f32812d7874b5d6bb58575c203dfe3d23b47f nvme-pci: fix doorbell buffer value endianness
d45f56c9d7ed98d8e356304707ee02d51c79c2d7 nvme-pci: add a blank line after declarations
ef9e3467f2597d9cbf73f70e0216a7de182fca0c nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
ec323a90b089bf2f911008e5887f6d0cb104c292 ata: ahci: Fix PCS quirk application for suspend
6d6c77484cbce9ed83e008be5dac99ea2dc31688 nvme: resync include/linux/nvme.h with nvmecli
9d30b46d50a7ad5f7f8455eb7a494176e50cca83 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a562eafe5df15774ec7f36ca08852512ce8148e1 objtool: Fix SEGFAULT
fe024be5381ef2729cab6e9d4481dcb70f628d0d powerpc/rtas: avoid device tree lookups in rtas_os_term()
6ce89e973e411caadd33509602eac2ed9235bcdf powerpc/rtas: avoid scheduling in rtas_os_term()
ff3019e2893901c7035d6e881dbfa72df1ca996a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
08b48fb3d571f00d0a7d6b6d2e7a34c597e3bc17 HID: plantronics: Additional PIDs for double volume key presses quirk
551a39ff50ec817eca5788fb9b76242ff97653ef hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ddafedb3e66b8c066b9783f6eb9ba96510ea91a2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1dcf6865b29cc0f42038fc1d9bd4315ce7de5b61 ALSA: line6: correct midi status byte when receiving data from podxt
5e87b4163adeb1b1962243a4104820af0ffa4b38 ALSA: line6: fix stack overflow in line6_midi_transmit
45779277e178c8263f7c4ad26b48da80998dd8de pnode: terminate at peers of source
014a50d6d8a542dc8b38ef38859f47d7edae2e1b md: fix a crash in mempool_free
d77bca532009ea16d161a6e00adf551065ba69e4 mm, compaction: fix fast_isolate_around() to stay within boundaries
7902e8bca895945ee2bead71a1aac5edac184e58 f2fs: should put a page when checking the summary info
467b9a239385d2209d4d34b3384cce184f3e1be5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a6b10bb09606d98c685fc6109d007a39b179c28a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c2aa612c1236dd5e255bc7304bb0ccde58e02d6a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
954d6d20c2f52bd02da6881de46d50244dc75bac SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
440adb7bf0791b40540e993b202696cafdfe49ea net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
34d476943320b594f42ace7f51ee7615156b5947 net/af_packet: make sure to pull mac header
ef6e724748625968dfa06416bdd4758427f19367 media: stv0288: use explicitly signed char
3df0caef08992f6f1fa75c5af543d217412cdaba soc: qcom: Select REMAP_MMIO for LLCC driver
c1506779286a11916299f828f9172ce86a90fd93 kest.pl: Fix grub2 menu handling for rebooting
a41cea61c0b4b3d6493e5e7cc8e553aa22030a26 ktest.pl minconfig: Unset configs instead of just removing them
93b8e7e882092d54aeb753abc11d27ce0f689c63 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6711914be69dc4cbd0a109ca20dbc044b213f2d8 btrfs: fix resolving backrefs for inline extent followed by prealloc
7549318f2f1d83204b161eeb156cc262eb03b134 ARM: ux500: do not directly dereference __iomem
eee1eacb96c6b71e565929782c25933376936e4a arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
99decd7cf657b9ab62971cc8ceade46a6a577767 selftests: Use optional USERCFLAGS and USERLDFLAGS
087cdbf5034e607ce704548bbb04588db1133bfb cpufreq: Init completion before kobject_init_and_add()
a7d98f5635d48769efb1fe4b6668b09a7df4c288 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
897849775021827d2d4e38c1f05a223f20ffccb1 binfmt: Fix error return code in load_elf_fdpic_binary()
0f8ec67c15dd5385d2ef04331f8396ac506506c6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
76f7707956552df6af5876fbaf9e701e05afcf46 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9598983961d411aa2327b56d084698bca1db84bf dm thin: Use last transaction's pmd->root when commit failed
e01c4c5b98a11647b29ba0b903bdd52187b7852d dm thin: Fix UAF in run_timer_softirq()
85b825b13f9355a8ba49993fd906c2673ccc27df dm integrity: Fix UAF in dm_integrity_dtr()
4acc19071db3dff39005b3e423b3d770f2c8390a dm clone: Fix UAF in clone_dtr()
fae75b8fc976a7d38df58ffcc96f3feafea56a90 dm cache: Fix UAF in destroy()
fd92f7274387f267f6adb674af481198a4fb0334 dm cache: set needs_check flag after aborting metadata
3abe72bd41b857326687328197318e07c0e2befb tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
bfafbc52e4aef201d26ff1f03a8a688c848bc501 x86/microcode/intel: Do not retry microcode reloading on the APs
d135c91a1f38475a173334e815a9d80c2765a883 tracing/hist: Fix wrong return value in parse_action_params()
23560b4dcd87cbb2fc65fe65cedf32686dce8522 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7efc621a4e7ed43268dc2025672a4a9eea3375e4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b32be4b70e8ef264d81a11357ce4b32a59b46532 media: dvb-core: Fix double free in dvb_register_device()
ab5ce3866fbf88454c3d4737ae87e90568552324 media: dvb-core: Fix UAF due to refcount races at releasing
e5fc6e66b0c848befc915d4e965155664417bf1f cifs: fix confusing debug message
285efe3648f206405a6a4f1429de2adae6d99b2c cifs: fix missing display of three mount options
1f6bb50c8a8f7d62e31b7dae3bef69510bdba879 md/bitmap: Fix bitmap chunk size overflow issues
06b5fccfe0cbeb3d22882fd5663e134b12485b20 efi: Add iMac Pro 2017 to uefi skip cert quirk
e22b58967ee8ed014fa944adc453ba15d649a87c ipmi: fix long wait in unload when IPMI disconnect
d62d32a0606044304545600ced6d0be393d9d15b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f4c58d8b6b60ab263c74999d4935328532d73f88 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
86824638e3b514bb8cd5a1f58b9f9230c009cb7f ipmi: fix use after free in _ipmi_destroy_user()
f2f2719b1e4c9912a2adc706e4cd2009bf091ae1 PCI: Fix pci_device_is_present() for VFs by checking PF
652046e9aaf8847559be71156b1b7cffd1330c2b PCI/sysfs: Fix double free in error path
6bcf1da595ea55cda34ffdc386af36901048e15a crypto: n2 - add missing hash statesize
2b38e53f56c14e7aff3746088ec8bf40a2210871 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4255386d0844ce76a78e19a9ad70bf2db339a29e parisc: led: Fix potential null-ptr-deref in start_task()
f10d423ff407483c2467369c509d6817afb2afe1 device_cgroup: Roll back to original exceptions after copy failure
08cac1b1334c10663419afdfe71530c01dee81c4 drm/connector: send hotplug uevent on connector cleanup
9cf662d2de74a676c921d7782d0e9915f01ac9fe drm/vmwgfx: Validate the box size for the snooped cursor
5a83d6364b60123aedfaf931f5a3f0e864702c16 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c39b7e025dc3a7c093c5c132ff05e1dabb2a001c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c37d89eb61496c3030be154f76d99c46ab1f4cfc ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
549fd0179131ddbbca6d3a97d5a14ed3d6451f79 ext4: add helper to check quota inums
f444862791112e2828e2ab72845ff9d146baf2b9 ext4: fix reserved cluster accounting in __es_remove_extent()
03d732fa67b685466b2515f23bc39e60c40c1002 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b94a70c85de2e6676f543c5559942703faaa1ee7 ext4: init quota for 'old.inode' in 'ext4_rename'
68967c7803ad53e7383b1069dc09472b37e2b634 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9d3e040174e509708b1b3a10b61d17828be8c7f9 ext4: fix corruption when online resizing a 1K bigalloc fs
bd325e5234175314d8f3977af61bbf76b05fb9a2 ext4: fix error code return to user-space in ext4_get_branch()
efdd3396a6019e8a688157b23a717c7af1319ca1 ext4: avoid BUG_ON when creating xattrs
7b2cb7e79602878490d2d3a5e1de2900b8e57c7b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
01428ed639c7c67cac4d2141343e5962e6f00de4 ext4: initialize quota before expanding inode in setproject ioctl
4c71dd15c6dac704414aa9a2733ed90a0b786270 ext4: avoid unaccounted block allocation when expanding inode
4029a2dfd6044ba814bdf1c002db3a72bc03516f ext4: allocate extended attribute value in vmalloc area
f47806799ada81bade503fccb2974d1253caaaf8 drm/amdgpu: make display pinning more flexible (v2)
6568f400b3d95b4e8dd3f4aea5c07b8a24512ffc btrfs: replace strncpy() with strscpy()
7f42c5ae3a09339a76ccc3e69af6253199630da6 PM/devfreq: governor: Add a private governor_data for governor
c2794a5ca09abddac4b490bdbcefd08469035475 media: s5p-mfc: Fix to handle reference queue during finishing
f6c83b9da5d940c1da8348e5abd84980cc8b0262 media: s5p-mfc: Clear workbit to handle error condition
7997c88e6ed371ce26a1569d31285bd428fb0248 media: s5p-mfc: Fix in register read and write for H264
99b393c63e7da6ddf52ddf41c828816c3cc9c25a dm thin: resume even if in FAIL mode
11cd9f9a2666c45a9daebfce2f3cc41651bc85b7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f65d8db05d0b9a167bd52a11c35e69f4002800a1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f7792f83529d8629b5a43c5fd8dcabefbf763ed8 KVM: x86: optimize more exit handlers in vmx.c
4207227fce4ecd403b87e60ae73993c101fe3b8c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
8da7076114118b103b8f90f1b5a1b170ea5da8ed KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
715ecdabafb16cde3b6558181c058eaeaa20e559 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
14d21bd3557b6752d09386a0023870c362bedd8d KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
67456fc2d6335972b4dec143e6536f7e795fa559 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
769db1af74a83cbf9a0c106232d428cf0adfbf9e ravb: Fix "failed to switch device to config mode" message during unbind
b4e1d37973848dcd5409088eae1a85bba923ed5b riscv/stacktrace: Fix stack output without ra on the stack top
057d5705a9b74bcf39725d63ef3f1548f74799e1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
27db464789595ae03d982213553ba5ebdc3bd6d2 driver core: Fix driver_deferred_probe_check_state() logic
54e92884fee2ac11469cea1132989099cbd76000 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f10750fb7df5ef06c37957d56fd2b3e0ed83b78e ext4: goto right label 'failed_mount3a'
8e083fd2c852c025a06d95db93728dc048bee10e ext4: correct inconsistent error msg in nojournal mode
178896a1c1e3b5be722a777a1a670535f1717807 mm/highmem: Lift memcpy_[to|from]_page to core
f3ca8079c6beff321f084d1747173975d77cccc5 ext4: use memcpy_to_page() in pagecache_write()
45c6d55d66a4d8aa84565acf6b2d0b6ebb0943b6 fs: ext4: initialize fsdata in pagecache_write()
e3c00226f02568d7bb050a0e6e1628fe0a71d27f ext4: use kmemdup() to replace kmalloc + memcpy
b179100499e81db917402761352a2031921db851 mbcache: don't reclaim used entries
4909a971ab34a30b4bb75019518a281025c184fb mbcache: add functions to delete entry if unused
b6f8ffe7ef659f2f74447d3fc2977953e8b4e685 ext4: remove EA inode entry from mbcache on inode eviction
8b9f30afdcd1ddfdbd97fe8f11052a5876aee0ef ext4: unindent codeblock in ext4_xattr_block_set()
30cf783720792f5955e019cff553cb72a4ae1215 ext4: fix race when reusing xattr blocks
82ce189bb0f399c92f0bbcee0ff75af55c44a039 mbcache: automatically delete entries from cache on freeing
d47abcb91cfe023ddfb63e2166e92cff08386b38 ext4: fix deadlock due to mbcache entry corruption
8222c4196abc588870ec5e497d0777ff25a7c127 SUNRPC: ensure the matching upcall is in-flight upon downcall
dba661f5f2dcb4d843253136dff0da2657eb0667 bpf: pull before calling skb_postpull_rcsum()
97f97c1fa506a93b43b0b1b4812d9a11098fe6a1 nfsd: shut down the NFSv4 state objects before the filecache
a96c7fc208dc7e338f7794bf7ee495aecc275b19 net: hns3: add interrupts re-initialization while doing VF FLR
4c8ec3432e11645049d7b95e1bc889ce199bb872 net: sched: fix memory leak in tcindex_set_parms
e9e23f6f93cf102dfaffd4ecc032b8ff829ffb6c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c78e143725fafae79c254b1314199b6f19efef76 nfc: Fix potential resource leaks
46f886530499854841ca0237b7c8d01b28f86067 vhost: fix range used in translate_desc()
ede43c07bf63029ded0acc50bad1eb41d8765f39 net: amd-xgbe: add missed tasklet_kill
22fbb6008279fdb36d76b99f5dc1b547b78c5c92 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
dd9862999409958fe74f41282c3f24fbffc948c3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
df19f7a7aff98283f8a531843987fe4124c4c599 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
622d9fdc93700041e00a06b19b8283461e5a3e2e net: sched: atm: dont intepret cls results when asked to drop
df32f6319cd6cfb71e85f48073a38bb695ea4eed net: sched: cbq: dont intepret cls results when asked to drop
2db349b019eb0399163fe231f9db3e2ee16ebfd7 perf tools: Fix resources leak in perf_data__open_dir()
3f9d7ae07ea5a4ac59e98d354ea5d514e9079151 drivers/net/bonding/bond_3ad: return when there's no aggregator
91f59735d6a54b5b2ad8448635063f6d430554f3 usb: rndis_host: Secure rndis_query check against int overflow
771a201ee1b718b82f7c98ecdbf03ae9c7eefbb0 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
4c507f64e526c060ce5d8caf75efca9dcbb60e1d caif: fix memory leak in cfctrl_linkup_request()
27d8bd74417ec05276968fbebb1d6ac0ef3926e8 udf: Fix extension of the last extent in the file
2e273d98f4a2cda05de154051c873a394d58b259 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ed37f7689943d65b74507976a18246a623fc73dd x86/bugs: Flush IBP in ib_prctl_set()
0b9c5694a7c37540477d7f4fc21580e62fd4d666 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3e980efc90f38170b31467c2b29f0544d6da1aac riscv: uaccess: fix type of 0 variable on error in get_user()
e53c53110418b88599ffc71ae42b37eeab6197c6 ext4: don't allow journal inode to have encrypt flag
f82795d45f76ccaee33c50069d06b92fd7a3358c hfs/hfsplus: use WARN_ON for sanity check
46e5db4369e599abf5a938bf7a3f4e7c6f69de68 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e08565904a-ba1e7204bba2.txt

1905bd4871afe1b96935d779748988c311dca484 ARM: renumber bits related to _TIF_WORK_MASK
465e507644b47ed307cbcaf07bdbd1a1bd5b1397 btrfs: replace strncpy() with strscpy()
477800fe1672b44336434e945f5a0755ba4f8a04 cifs: fix interface count calculation during refresh
f206a1a4ac1eef403458db4a323c3eff38b05d58 cifs: refcount only the selected iface during interface update
54d3226c441131e48679ab918da11163dbbccff0 usb: dwc3: gadget: Ignore End Transfer delay on teardown
83d7338c5a5ba5a7c3bb7d95b8b7c957939db22a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
84bf2f29f9a7d3f1f4c054437f7bc7d16d292423 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
852b52e4acdd77c90ea089f501e9a5f9bdc127e1 phy: qcom-qmp-combo: fix broken power on
072cce4701552d19f0fb575c4ef349ea3c332023 ext4: goto right label 'failed_mount3a'
41049580aa5a8c560af44369403b800f8fcb38e2 ext4: correct inconsistent error msg in nojournal mode
ac8050e079e48c49c585a135154c1c474901209f SUNRPC: ensure the matching upcall is in-flight upon downcall
ae206c095b57cc976264f2c9b1f441bf182e5fe9 btrfs: fix an error handling path in btrfs_defrag_leaves()
9e581acbf50153f647af159997267a6c27985dee wifi: ath9k: use proper statements in conditionals
8cb6c65f52b989b7ac6232cf29769cd3d8694cb7 bpf: pull before calling skb_postpull_rcsum()
392cbc8e26c6427bb65dd65aefc66b171d30cbfc drm/panfrost: Fix GEM handle creation ref-counting
778db9868370a21c18c116955ac391ac49915ac7 netfilter: nf_tables: consolidate set description
a02730da6200631ace4dbaa94c1950a2e07548c9 netfilter: nf_tables: add function to create set stateful expressions
5f123dc518ed2ff3259fb2cc4b242c765392414d netfilter: nf_tables: perform type checking for existing sets
0c81580e010880ea435c2f68d684023d22980b73 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
6d9241e4bd393c7977f64393e3792f8941f98062 net: vrf: determine the dst using the original ifindex for multicast
3463529eb00014ac208d74ac3eadf8b00fb8a937 vmxnet3: correctly report csum_level for encapsulated packet
11dfbbec69be96b6899c5c316056397e7383290f mptcp: fix lockdep false positive
b3f1685ba8eb60d4ef0fa5ec5e0b89e024d7ce9a netfilter: nf_tables: honor set timeout and garbage collection updates
71510ec4856761ae9cce3322ed08b25cce12eff3 bonding: fix lockdep splat in bond_miimon_commit()
e051f2398ceb7dd810dce68077b377049d8b577e net: lan966x: Fix configuration of the PCS
89f3bdda4edfe7f31382cd1f7c3ea129279cbc24 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
9556bb2871c857e7a31a66a2548549b6ac31a104 nfsd: shut down the NFSv4 state objects before the filecache
24c14464955570bae6236993f8bcf2c677e1bc83 net: hns3: add interrupts re-initialization while doing VF FLR
dd36610d96d895ae648164d298faa97aa4f0fedf net: hns3: fix miss L3E checking for rx packet
a1a81aa6c8486c9e3e20c5626303aa1b336d277e net: hns3: fix VF promisc mode not update when mac table full
32c0741ed26869266ad8a28e25e8b41ec32c9919 net: sched: fix memory leak in tcindex_set_parms
f068962d2d2d4afcc340068c49ca6c456b7dd607 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e5b7603177aaa01bb73a2022aed38aaaa17016fb net: dsa: mv88e6xxx: depend on PTP conditionally
d01b9b871eb69dcdafa1483243da63c7a574a752 nfc: Fix potential resource leaks
bff16357b5f3b24ca3495544a881e7fe0e41686d bnxt_en: Simplify bnxt_xdp_buff_init()
a5ba6d959896815f2089855c6bf7d31f2597da18 bnxt_en: Fix XDP RX path
4d9b5363508a39952f0d592e54db52fd8d358d43 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
8c9bc113afd99cee9a03359f53987749a1b92a24 bnxt_en: Fix HDS and jumbo thresholds for RX packets
b7eef88a21052087c95f6f474378d6007ddb1f31 vdpa/mlx5: Fix rule forwarding VLAN to TIR
1dd118b900bb62b52291813df97dde9854642070 vdpa/mlx5: Fix wrong mac address deletion
4b20b32237611b687f9fcc9393d28bea390ed260 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
a55024df2c8c7050f42bd09913533777fb508fa8 vhost/vsock: Fix error handling in vhost_vsock_init()
301b616008903dfc37ecbade0c501f73e38b82ab vringh: fix range used in iotlb_translate()
0d1bf87e75f47b6cc7ba2f8b2371a955ca40496f vhost: fix range used in translate_desc()
7a5b38a5193e66c2e35e7f1cc10a3e6a517f8b24 vhost-vdpa: fix an iotlb memory leak
2ec178bfd91cdcbd8bfc084e464002490a352d55 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0d58006eb2f5a130e327df88497ec9ff92880a1f virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
bbe2f494210ba75145d2e2b46e93560e4574b378 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
d04147e8b4737808a373de22223d05cd477f2a66 vdpasim: fix memory leak when freeing IOTLBs
0b89b88a52e13cc14302e47e0d2f75b2895dbea0 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
fade05d183fb88b2b10e4bd8f16195dc916f5309 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
69d8cac95ed954fb218ab52a074ddadc5af2d57b net/mlx5: Fix io_eq_size and event_eq_size params validation
e374f123e1219e067829ec17efecbac5d8378393 net/mlx5: Avoid recovery in probe flows
f7e6d153296cc934a97094495adde3c54c550bee net/mlx5: Fix RoCE setting at HCA level
88bb614b9b81cdb77df9d1270c93a82c7a4236c7 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
7f80aba46ea38061e633a7b468dd66e40ca66933 net/mlx5e: CT: Fix ct debugfs folder name
ff234dd8b6709cbb0f764f21b20b83675ca1e5c0 net/mlx5e: Always clear dest encap in neigh-update-del
6060e73016136d25e33c5f7a89084daabad576b4 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
b6e024d417323b7913f7ea0a2d46775722b5d2e5 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
69c6cfeb849dfaeb71e5beb2b031978260d55218 net/mlx5: Lag, fix failure to cancel delayed bond work
dbed2df0c5c61e708de6b8d6fac0c8bec08173ce net: hns3: refactor function hclge_mbx_handler()
c733a26afc5776fc010a8b94cd2099c4d6a7545f net: hns3: refine the handling for VF heartbeat
d327b98d5bd6f87dcb8000b65aa7969f7fac7157 net: amd-xgbe: add missed tasklet_kill
e14dabc3b5d4660b399d19393e9514a369aeda07 net: ena: Fix toeplitz initial hash value
d2efe9bfaa56a53592a3165270f8c452fdb2c5b5 net: ena: Don't register memory info on XDP exchange
fcaf9f99727a655cd5a498083a41e8fa87823213 net: ena: Account for the number of processed bytes in XDP
7323e766b6ea26cae3f44444afefe2a4544d3994 net: ena: Use bitmask to indicate packet redirection
be24d996b35317ad72597cb924bf810943c00470 net: ena: Fix rx_copybreak value update
851b649f052d828f07f7022a48d14e8bf1a14aa1 net: ena: Set default value for RX interrupt moderation
4b08fd799b90a4cf6de49310e3d7ab23f2781993 net: ena: Update NUMA TPH hint register upon NUMA node update
436808c59bbb924fdb1a8900f36acd2cb15ebac0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a01b86b666f743d2857b70ec05d48030660820bd RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
c1bae342d4686fe4052403cc61e19e24f8d59689 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
55f4654e77fe808f245830bcfa46ccb03cc8cf87 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
2cf6d9c73d7babf30679407c21aceed50fb218f4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
0fc81c59eb684b4d4253454a72e94f6f71a0f3e6 drm/meson: Reduce the FIFO lines held when AFBC is not used
04227abd923a91ea373f6848696c0ce46f672339 filelock: new helper: vfs_inode_has_locks
de54f5b231d613721ad755a4d05537ecd367d944 ceph: switch to vfs_inode_has_locks() to fix file lock bug
9db9cc9875ebe63b8b1ee7916e4a465637f92e34 gpio: sifive: Fix refcount leak in sifive_gpio_probe
835189b46221126a32f95578440880369f29376d net: sched: atm: dont intepret cls results when asked to drop
5612bc266ba45f862efda4741fc9b242445f71d7 net: sched: cbq: dont intepret cls results when asked to drop
40445b0240feab1d1a405184c49558c7b0a7b307 vxlan: Fix memory leaks in error path
d5c8e3ebcaa210ca01e5b38a1836bb6c1418749b net: sparx5: Fix reading of the MAC address
a8ab94c0772e386a7000056d45fa010229995856 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
08858660aa11a45f133c96c05cc6a6647101db29 netfilter: ipset: Rework long task execution when adding/deleting entries
630efc53fe40d564d9de86214d1efa2c7dcfec77 perf tools: Fix resources leak in perf_data__open_dir()
878fa762b5f3e2ec093c1d10a7535f26ed48dcd9 drm/imx: ipuv3-plane: Fix overlay plane width
fc0970ed8df1576868969cf9f37f0a3d420962b0 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
100bbc9b12133f3e9167fb100dbe948b4d5cc0dc drivers/net/bonding/bond_3ad: return when there's no aggregator
ef2822d9294e7d821cc323e4c17f43b44bd97b2a octeontx2-pf: Fix lmtst ID used in aura free
7471ce690ca7085b12af42cd064f9c8c50325327 usb: rndis_host: Secure rndis_query check against int overflow
67dad65d13974fd6f0718fc1e1ae3f8ff4764036 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
64ba9d835b243705ad29da988b636e8adc3d6696 perf stat: Fix handling of unsupported cgroup events when using BPF counters
e2edd97b2ddd3a4d2f9b22d321070c9c11c47176 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
ba788acdc4fd56b358325308e0c76ad4ba830059 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
8306dcca8d2b4e949e32bea4167263a4274febca drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
a264b243f73b0d3bdfb5aeaf7ff4a6c8de244e4c ublk: honor IO_URING_F_NONBLOCK for handling control command
3b8084beaeb717d9e31042846f29e31bb37ac764 qed: allow sleep in qed_mcp_trace_dump()
2335ce29e838d4502f942d999a40b4b55d0ff7fb net/ulp: prevent ULP without clone op from entering the LISTEN status
ee6c45cc18b802f0f9ead5cab55f8dc6b71a8ba3 caif: fix memory leak in cfctrl_linkup_request()
d8a37cb1b2e390b812d736bf2217f5768cbfe6b5 udf: Fix extension of the last extent in the file
88d4747b4780134b71defdfbc1c36da3ce5f458c usb: dwc3: xilinx: include linux/gpio/consumer.h
3fa5f4ab67fa21c7a3d03419572130df965b179e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
591b79e32599fe674c8533652497b21bc22cf62f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
7a5d97cfe2185925379873ca7b7db1610e6f70fd 9p/client: fix data race on req->status
5a5d201bb15c73a3c2e6827f74a5471dae5a4e1e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
624e86e6c82727015a4b7596b889f9ccf497b6c5 ASoC: SOF: mediatek: initialize panic_info to zero
b8220be186937af06c2f87a7a691d1304595f1cc drm/amdgpu: Fix size validation for non-exclusive domains (v4)
1bbc55244d22065d5245a604856da1af1ef8b050 drm/amdkfd: Fix kfd_process_device_init_vm error handling
b4686a5377e2434006a639284d2dcde63372f33e drm/amdkfd: Fix double release compute pasid
3692a91c2312015d9233652f6d7668ec344e52c8 nvme: fix multipath crash caused by flush request when blktrace is enabled
da15de0478cbaa11e7c2a58044accf5b048ff891 io_uring: check for valid register opcode earlier
2655a06c3bce352bb1eb80b3cefa2d084a62642f nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
bb268b0341f3e7400dafaab0505d90ca38d6c26d nvme: also return I/O command effects from nvme_command_effects
eb38e8ad71fa94861318a2828983b3fdd3d8104e ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
8ec0b8c6388b7a236498afe00981dca1516b1809 btrfs: check superblock to ensure the fs was not modified at thaw time
15e27ab75a91c6d270d38ba8e14f8ff4518bbcd7 btrfs: don't save block group root into super block
543a765890354487415cc94284c5a18e4cd9a753 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
f319836ce671682faa8a1336babd2af019917585 btrfs: relax block-group-tree feature dependency checks
0616ff4bc5b66ab08ee80a679becf50ac9cda995 btrfs: fix compat_ro checks against remount
f3513caa3dab4bfd7abc0d332c7976caf082f3af x86/kexec: Fix double-free of elf header buffer
800fae893e080ccab3f5b60de8137de286f6ca8f x86/bugs: Flush IBP in ib_prctl_set()
1d3206fa14955bbf1fed7753dc4a48ddad4ba76e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
670064094dd17d7ea10ca5544501d7856b2111c1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d0554d8991b0388e1cc8c95abbc8c7807e490682 bpf: Fix panic due to wrong pageattr of im->image
0f832accde85674c00930ef080632d874e76233a Revert "drm/amd/display: Enable Freesync Video Mode by default"
2811ddcb7f9d7fdc14788c6b6b22d2349444cc3b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
69952b598710948f420e2ea3df2452a23bf5afb3 net: dsa: qca8k: fix wrong length value for mgmt eth packet
9dcc5f98d866ff07589796b794bea6d9c3daf864 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
61db6da7bab5f271733a3be77e11379e45ab817d block: don't allow splitting of a REQ_NOWAIT bio
ce491640d5606147cc7defc992e61a1d6d4767d8 io_uring: fix CQ waiting timeout handling
a8835a6c8f345cd613284d2d8beb8bdad720ca91 vhost_vdpa: fix the crash in unmap a large memory
5aa4aa7f9d409e1ed44d938e605c162779ab4cef thermal: int340x: Add missing attribute for data rate base
01241363e593e76a393084a638b56ad42b2f0328 riscv: uaccess: fix type of 0 variable on error in get_user()
081d832dd9686d4b03ca59394d6e9748a43b2f6d riscv, kprobes: Stricter c.jr/c.jalr decoding
c3b36fd019c07a90ae25b70c203dbbea48ff9a3f of/fdt: run soc memory setup when early_init_dt_scan_memory fails
bfd9663906aaefd1587140af74ab7317e7f54ab8 drm/amdkfd: Fix kernel warning during topology setup
ee62aa3886d9c1ab657cb02d9cf7ff5804d9daf2 drm/i915/gvt: fix gvt debugfs destroy
2f39d3bb849af2b07fcc9abfcf7d9ce0d51bb460 drm/i915/gvt: fix vgpu debugfs clean in remove
df4855ef879a19384666f571e31620ba9f26bae4 virtio-blk: use a helper to handle request queuing errors
bd2fe309b0e574f18923080fa0c8d3d4e01caa66 virtio_blk: Fix signedness bug in virtblk_prep_rq()
6c74fcbfd9081dd13ce21a4b0ee665ce1f2b8309 btrfs: handle case when repair happens with dev-replace
69e70ea317496afd3bab7833990d7f480d17b23e ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ddf44d1485b01050f741cf6e8667e6a8f35efd55 ksmbd: send proper error response in smb2_tree_connect()
ba1e7204bba23f3a3af09414da7e2ed760976725 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob

--===============7868482413540342982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd1bd5c0b95-d94e83dc32ed.txt

5e48c00b7e9bd9a107676753924caa9503459b40 ARM: renumber bits related to _TIF_WORK_MASK
a3d6f036a2d47fd9add142aa4412cac36e3772fc btrfs: replace strncpy() with strscpy()
0767199dd1cca6935cea96bf9d594b2b3a47e255 cifs: fix interface count calculation during refresh
ec81fa62e7ff6a8c54ae69d4fb269c8754e25711 cifs: refcount only the selected iface during interface update
32b353a43e9153762654fe44cd48d90555176e55 usb: dwc3: gadget: Ignore End Transfer delay on teardown
4c9b66b9123fe527fecd64ab9ddebbf578332877 btrfs: fix off-by-one in delalloc search during lseek
51bdd0a5df75e2c2ff3d12704a37a4fcadda0606 btrfs: fix compat_ro checks against remount
5835133b8c901229c6ab41f0677bf526de91b53a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3aee4a0354c1d627f7f6bdcfd228261ed22e9521 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d02533d01c5790bf2badebc71103265c1999cdae phy: qcom-qmp-combo: fix broken power on
d655686d59b7deae33d419845fc969fb1ec6118b btrfs: fix an error handling path in btrfs_defrag_leaves()
10ee3ae6afe8a492a4311e8bc0111a816db42dda SUNRPC: ensure the matching upcall is in-flight upon downcall
d3b913e6ba666b920241ff088037991195184a7a wifi: ath9k: use proper statements in conditionals
fe287a0d046e965a1cad9ace3cb37e9dc2dabc30 bpf: pull before calling skb_postpull_rcsum()
705d56ba1f505be3a1c211ae49699ebe05ecb860 drm/panfrost: Fix GEM handle creation ref-counting
bfb00807972c42c2cbd08489ae63e8782d837180 netfilter: nf_tables: consolidate set description
a65cfc2960098260cc4b6a425231d5ac89ab1685 netfilter: nf_tables: add function to create set stateful expressions
0cbc9679cd0d92e0b122d529ceb5e78add5a9d0d netfilter: nf_tables: perform type checking for existing sets
42969d5bc512c49388ddf1e3a2ea48690f540ca3 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
1c9571b9d34d61b8ec125c35e94d8d1bd23198a1 net: vrf: determine the dst using the original ifindex for multicast
c7d23db22e99e46b2e59eb336846c656796d2e0f vmxnet3: correctly report csum_level for encapsulated packet
f39b7171dc68db8da13371971a78ac206770a1ff mptcp: fix deadlock in fastopen error path
95ba0fbbf4d06784f3bceb93131a9c426f825609 mptcp: fix lockdep false positive
580669ef1dc73d3d6d713f1c234842482675fcfc netfilter: nf_tables: honor set timeout and garbage collection updates
e590f1c02cc66d406761a9f55743254941a7a7a4 bonding: fix lockdep splat in bond_miimon_commit()
e7daf7606f0e3d42762221cf2892cca7ce9302ee net: lan966x: Fix configuration of the PCS
b6899b502a1db2d2ecdd469a93722867c23c9ada veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d8e45ea05c73adec57b59ed006baea236160d7ed nfsd: shut down the NFSv4 state objects before the filecache
18265b6d641180c59a6a20126120a04d0e740faf net: hns3: add interrupts re-initialization while doing VF FLR
81db703aa8b9d409d726f0fb8d17e11ab3fd09ae net: hns3: fix miss L3E checking for rx packet
722b43e0ef72c1d83ff698af566436cb8fe0891f net: hns3: fix VF promisc mode not update when mac table full
4b57318506fd90beb7d153175b90f43f64af3c15 net: sched: fix memory leak in tcindex_set_parms
84740d7bfe569830aa1cff4750876ad2651a03d2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3b20129533ec2dde130e8872d1c9c0fe4a50132f net: dsa: mv88e6xxx: depend on PTP conditionally
0b0df5595186d9a3f352ea406f37b7f43b64dd95 nfc: Fix potential resource leaks
10f4d97eb07eb02c2c808b6ccb04d79d72b0bc8a bnxt_en: Simplify bnxt_xdp_buff_init()
932cb4358b70c372b2592d0954d2e2ac925924da bnxt_en: Fix XDP RX path
785a60799babecbe292c1392af2f92499c5e3e02 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
d422a9922562f1e67df45cb8745bec7e01636bef bnxt_en: Fix HDS and jumbo thresholds for RX packets
995016b6de2458886c5736143d99bd3bf487b1a7 vdpa/mlx5: Fix rule forwarding VLAN to TIR
972561defb742e66a8fb66ff84e41002f5b7d297 vdpa/mlx5: Fix wrong mac address deletion
377db9ff02e93767f770ecd8ba3864d65eeedcff vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
a163511a8dac42b8578b88a9e73c2b94bc4e42be vhost/vsock: Fix error handling in vhost_vsock_init()
0d4f1715f0f88043c8b4e2e79c991bb3f5b534a8 vringh: fix range used in iotlb_translate()
679e3f25e93eead40862d340771b38b840cb119a vhost: fix range used in translate_desc()
1d0cf5a08589827347d895bbd608305cb5317e11 vhost-vdpa: fix an iotlb memory leak
1999d627779f0f95f1794d4972d6696634d5d85d vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
4f032f7cd3528a940e39e74f4a5c3bd6a2cae974 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
380269463de82b3d2326dc0bd9853f33212d00b3 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
7f8820a51617bf19edf4e6d5d8de9ec326317853 vdpasim: fix memory leak when freeing IOTLBs
3bbbd39156e056265f0bc9efca4a463a6101c8b0 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
dfcaebd29b829c295bb004e85e96bb0f0b1a9a16 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
dc51b69fcf732faf5f41d578ad621928df7a1954 net/mlx5: Fix io_eq_size and event_eq_size params validation
90fc859e63c9ef8b87e5809237aafa9b19190947 net/mlx5: Avoid recovery in probe flows
2e1f542f48aaddb6040e6f2e91488f2e407e7918 net/mlx5: Fix RoCE setting at HCA level
98663537a765ad05a62507720408d63ea4ca6285 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
71374c5c8725f748a4ddf924c5ee48dd07242fc0 net/mlx5e: Fix RX reporter for XSK RQs
11b5f3547bb3f44c48ae3bc8ff1cc4b3d4141081 net/mlx5e: CT: Fix ct debugfs folder name
b678ba548b485220d1fe4ab877a112baad1ccc1e net/mlx5e: Always clear dest encap in neigh-update-del
92e3a851e780084d378bd16d3cdd3fb9413e5011 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
95cecd83798d9f7f2beffe675abe9c6d80b2b7dd net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
feceedab72dd4a74dbf0edb8bc87b47729f33e6a net/mlx5: Lag, fix failure to cancel delayed bond work
13094a22e2b74abc8d7f976193eac7e3191f19e0 bpf: Always use maximal size for copy_array()
f02bf9ab09d9c700104cc2c6920e7138ed814303 tcp: Add TIME_WAIT sockets in bhash2.
7dee4edf66ef60c7aea7c655bf9cb51da7757be5 net: hns3: refine the handling for VF heartbeat
205e2a66b1bb757b0cefa61e20ff5f912f6ca787 net: amd-xgbe: add missed tasklet_kill
a5a03ebfbe1c8e99e6ae6d668e8b7b8a9fc70c3e net: ena: Fix toeplitz initial hash value
b175e8cdae0b5aa9cd6d1704a7db0e947ddbb911 net: ena: Don't register memory info on XDP exchange
7afecc16ef45eb8fe0251df711e2e4818e7ff5a8 net: ena: Account for the number of processed bytes in XDP
4f1be6748201defc4570946da4002da815ca4729 net: ena: Use bitmask to indicate packet redirection
81799a0c332f65f4ff5a016d45c3b3e50ee190b3 net: ena: Fix rx_copybreak value update
559ed8a57e0329d0d5b20bc536db44cda0c00618 net: ena: Set default value for RX interrupt moderation
db099e396a9468d1bd0d2d4338ff85dbc13b649a net: ena: Update NUMA TPH hint register upon NUMA node update
3fb5ff9b86275991ebc4e354aa5ef75336a2fca9 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
541591113fb04a333839433af07a0564742b3fd6 gpio: pca953x: avoid to use uninitialized value pinctrl
3890b0c0f1291a1b3eb0ff2f23b76f8fd700c6db RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
d81f1a42aeed1ac7c775230ac00fafc64b77900b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
47b166d237372fe2c08e7c3192b4270b500361e4 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
20cfdca273e69bd42ad9722490dbc4f6fe0c375b selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
424db3aadda0f000503da85ca38012230b822ec4 drm/meson: Reduce the FIFO lines held when AFBC is not used
9f8c460382b8d8397953505bf036c44a5a0988fb filelock: new helper: vfs_inode_has_locks
e0762b9934d2ec0073ceca49fcce0bb93aced14b ceph: switch to vfs_inode_has_locks() to fix file lock bug
52f93730fb79e9d8a1072d84f21de4ce8aa1493f gpio: sifive: Fix refcount leak in sifive_gpio_probe
cc35707f68398a4dd80a4626da24faa67c7c2fb0 net: sched: atm: dont intepret cls results when asked to drop
f64e74f59bccc9152a596af79339df2657e767ef net: sched: cbq: dont intepret cls results when asked to drop
3de396e3878b7471e66c1a065bf2ada658a261d2 vxlan: Fix memory leaks in error path
144327e2dd23b9ed16b97b725413a99df1ab7a3e net: sparx5: Fix reading of the MAC address
6cbbdaa6ccb520b0ba4e5dda3c800b7ea028d461 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
daf0c0dc135f43aa6e2fa8d118459777453e6af0 netfilter: ipset: Rework long task execution when adding/deleting entries
5f41f1838b61eb883e57d4448b370b0598600701 drm/virtio: Fix memory leak in virtio_gpu_object_create()
5f5ae2ed27b9b8a9aac04ee7d045dc269c53bae2 perf tools: Fix resources leak in perf_data__open_dir()
6e5baf5951ecad7eb49f3a17d71bc535fc68a696 drm/imx: ipuv3-plane: Fix overlay plane width
6be9abb7e56e50000c61a971b16507b96427306e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
90a0ee6b89950a4910ede7601c26068daeba829a drivers/net/bonding/bond_3ad: return when there's no aggregator
966c81ca6fb98873b3ad1c113306a57ea28d3aad octeontx2-pf: Fix lmtst ID used in aura free
ff5c5fd562b29319be6ddeaeb067371c999ba3d5 usb: rndis_host: Secure rndis_query check against int overflow
9580bac33787afb0e49ca558a0586fea6eeefeff perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
5ad4d6531fda8d11bf4dfa9df8f4b0f490894d31 perf stat: Fix handling of unsupported cgroup events when using BPF counters
0580e26eb174f2211e01ab54880d1076e5445864 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
b277c94a3835f1c759d0177e9fa8466569e3cacf drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
833cf4b04ff34d16aa8541d9e7255780bb6ca342 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
a9b48a38a9ef55137c2acdfa5327fa2a398def88 ublk: honor IO_URING_F_NONBLOCK for handling control command
0c79667d162aa0f3376e17d67bb59452688c2cf0 qed: allow sleep in qed_mcp_trace_dump()
c64651af9dc53cf11c45ed442ee219694453898b net/ulp: prevent ULP without clone op from entering the LISTEN status
a01896595a08ac4029ff6e4bb376e934553219ee caif: fix memory leak in cfctrl_linkup_request()
8aefdaa2b54f4b8094cfdc0c51f8ebc5febfff99 udf: Fix extension of the last extent in the file
cb742f99a447c0cf1ee33473ef6c62fd98829d96 usb: dwc3: xilinx: include linux/gpio/consumer.h
405580c8e5892614e67579484d781c4364614b1f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0cd02bfd9c298afc7bc69304acc4cce687bf6bbd ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
0f7ad8249530895aef202c4d5ee4774a5e0a2404 9p/client: fix data race on req->status
cb141b8eb6c31a9aa74a45ae3b64974c2b5b721a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
dea64467c425240356d157152f49b9dc060c5df5 ASoC: SOF: mediatek: initialize panic_info to zero
ebf17fbabd6a2a843b05ff7776d40df0b0937055 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
82857c90e41469b275f486db8010fbe7d2141c2b drm/amdkfd: Fix kfd_process_device_init_vm error handling
d9d52c391955b5bc1ffdddded24831ffe2857823 drm/amdkfd: Fix double release compute pasid
203adba6d32f8d25cdf3b64b9241208fde46d10c io_uring/cancel: re-grab ctx mutex after finishing wait
41ff2e2f8595b744110703d300a8010381583d8f nvme: fix multipath crash caused by flush request when blktrace is enabled
f0cd1617a0d11a513861185453cc44ab9be2a1a5 ACPI: video: Allow GPU drivers to report no panels
a32964cb471dfc911d9444d0c0c8f5be40427890 drm/amd/display: Report to ACPI video if no panels were found
8b4340f7dabf80b87127045577eed0be2fcad314 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
e27664cc985c0ef099a1f9dcff726934485c0921 io_uring: check for valid register opcode earlier
77d4962f1b412af5146cb9f9a5340e70ba84f6aa kunit: alloc_string_stream_fragment error handling bug fix
282a6412f91c788da73b73180f07c627fe98e005 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
3714123a18f9f729c4b27c1af11f818c58f6b0f7 nvme: also return I/O command effects from nvme_command_effects
cc696796585ed81f9c36a7a2bc07f66965e9ca62 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
72a9549d245e0dadf2ec2d9ff6e6174f20cacffd x86/kexec: Fix double-free of elf header buffer
2bce2370e505c8bc3575db6db8bf005c25805814 x86/bugs: Flush IBP in ib_prctl_set()
74cd71bb6b7be3a259cc02fa7f573c96c79da438 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
620d0150fadbc0ce9a7bd180e670fefdde6fed28 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
92c7ebe7425132d7a34e0bb1c5709fd09b6217b2 bpf: Fix panic due to wrong pageattr of im->image
8d718aa87454f8f1fe3972ec57f9df021596493e Revert "drm/amd/display: Enable Freesync Video Mode by default"
328a19b9d37e1b4d2415506c2d4cbe56ddab13c3 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
fbd349d9582e9c8f59e365dc27ceca7e76823936 net: dsa: qca8k: fix wrong length value for mgmt eth packet
1d628a2174601546a1b48c7eded8142ebb439480 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
ebbd47a62477ad9f026d851b7c5aaa325224a883 block: don't allow splitting of a REQ_NOWAIT bio
72e24d7ab132705b785f6ff165f6d5533ac61300 io_uring: pin context while queueing deferred tw
4d2ea5ff059a6de36a390755d8b40450f9bc67f2 io_uring: fix CQ waiting timeout handling
49a5e80e1b4f932603873450e33d10a5febaff51 tpm: Allow system suspend to continue when TPM suspend fails
962b8550ad997f6c1ab5054a43539dbc472c54ed vhost_vdpa: fix the crash in unmap a large memory
f1e3aa79ea76c814e2dfd36dd172c7d9193c8e4e thermal: int340x: Add missing attribute for data rate base
137173b0c0d008c0f88f5a6332617c1388ea866d riscv: uaccess: fix type of 0 variable on error in get_user()
917127cc54b41fb436e258b256f904f0faeea420 riscv, kprobes: Stricter c.jr/c.jalr decoding
4362083d246f73415ca52a5b0275b147a69fd8f2 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
ff5c68e2a69d49f960d3bd13d15ca1a526adfe18 drm/plane-helper: Add the missing declaration of drm_atomic_state
98f9fb9e46281f35353741a826064e09cd353802 drm/amdkfd: Fix kernel warning during topology setup
a34d8f42dcf397e270ca1a92e72f6ab993112251 drm/i915/gvt: fix gvt debugfs destroy
a961a86c917e4973647f2fb124e889f3fbc2230f drm/i915/gvt: fix vgpu debugfs clean in remove
082cc21663706fabf74204c3ea5e4252dec4fcd3 virtio-blk: use a helper to handle request queuing errors
2a2c3fdc345b5cf3a51c91ba0937d87c78ab483f virtio_blk: Fix signedness bug in virtblk_prep_rq()
1eeb2d3b8f7bef1db4499577dfe9095e0cd0bd46 drm/amd/display: Add check for DET fetch latency hiding for dcn32
0495c6759e05ce2fe79dbe4249117f6e33bdd413 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
d94e83dc32edd2620ec5e4fc2a819a757795d6e2 btrfs: handle case when repair happens with dev-replace

--===============7868482413540342982==--
