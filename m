Content-Type: multipart/mixed; boundary="===============5272589415063930131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 11:24:04 -0000
Message-Id: <167309064418.19057.15131991978658488976@gitolite.kernel.org>

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b20097f20ba39342c87034a26618cc212392fbd3
    new: 022292123d13b13fd335450e9b87b2679310a82f
    log: revlist-b20097f20ba3-022292123d13.txt
  - ref: refs/heads/queue/4.19
    old: a6aabdc97bb79c9c47f44266f888a574e3e6726a
    new: ae0ca950f078589e2e1f0c4ce7bd519672e06995
    log: revlist-a6aabdc97bb7-ae0ca950f078.txt
  - ref: refs/heads/queue/5.10
    old: c0d23da86d7331501becda0113cee70949315f99
    new: dfa32913d5b7c6d2b7ab33e5c83beb57080d35b8
    log: revlist-c0d23da86d73-dfa32913d5b7.txt
  - ref: refs/heads/queue/5.15
    old: d2c5b0cbc877438e9e4535ca6bf52b9a7d2ad8f3
    new: 54ca357814c0646060d8bc9773fe08a2d27815c4
    log: revlist-d2c5b0cbc877-54ca357814c0.txt
  - ref: refs/heads/queue/5.4
    old: 20364da82206368f93753d32f53a033faf3b1ed3
    new: ff987b831bd718235c9addf6d9acf6b91afde7c7
    log: revlist-20364da82206-ff987b831bd7.txt
  - ref: refs/heads/queue/6.0
    old: 0a3619ca62ddc56abdc3b385e255028eab970349
    new: c9735c43f144a25b79d234eed7aa1b960077778a
    log: |
         c9735c43f144a25b79d234eed7aa1b960077778a ARM: renumber bits related to _TIF_WORK_MASK
         
  - ref: refs/heads/queue/6.1
    old: 429e3d429628e4c74f3adb6b211fc3938251924f
    new: cd28ab484d2bf86aeeabeab67c3e5936cd08a398
    log: |
         cd28ab484d2bf86aeeabeab67c3e5936cd08a398 ARM: renumber bits related to _TIF_WORK_MASK
         

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20097f20ba3-022292123d13.txt

871c881ba53345b43388d5e986cd660d639fae7b libtraceevent: Fix build with binutils 2.35
1995ae7bac9c1162e1228de29c9aaa7d620871ce once: add DO_ONCE_SLOW() for sleepable contexts
895d59356d5a7bc5a3b034a80817e4515b314edd mm/khugepaged: fix GUP-fast interaction by sending IPI
f55efcdeda9c9b23ca3a3388da9027b9fb5090dd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5c84297872c0604639c305bced29671dce5480a8 block: unhash blkdev part inode when the part is deleted
d2b2b03246ffcf1e7ae4953a9b03563e1b2bed38 nfp: fix use-after-free in area_cache_get()
34281b49f8ec54c25a9b69b83a85111b1e6ff73d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
750b46e0a9e7ad88e3a1edaf8279352709d9f1b6 can: sja1000: fix size of OCR_MODE_MASK define
d4e23d418cca42dc03d764f26cbd23259e9411d5 can: mcba_usb: Fix termination command argument
5e057aa4ce932aa3e837c48e41024715660703c4 ASoC: ops: Correct bounds check for second channel on SX controls
b49cdbf0a88ad7cc8bd6a631f04cd8982593c5a5 perf script python: Remove explicit shebang from tests/attr.c
1ae8ba225cd5f5c6d71e8ad02ba91b542ffac448 udf: Discard preallocation before extending file with a hole
d7b8607c02e6f6ff997f3fe45950d69a5691aed6 udf: Drop unused arguments of udf_delete_aext()
3ba77a2c0b48c61958e5bb410516acadd87b940d udf: Fix preallocation discarding at indirect extent boundary
8c5cb87c3065559ea044dde00bf1fd5ef8c7b67d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f196abf32dc8fa36c5846fab3a54fd4455d6b632 udf: Fix extending file within last block
545a0be6b32520699cc12d7a1a7d7abfb8806a4e usb: gadget: uvc: Prevent buffer overflow in setup handler
35e7fd2175550f4005d728136cfd761d5927d987 USB: serial: option: add Quectel EM05-G modem
e66153716e1d6e80f2d4a95547378c97ebeb5891 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3df6fffa8a26cf880725a8566126308d69d07aaf igb: Initialize mailbox message for VF reset
1bc387a82cf40cb2a6ce5186f1c45b20208d773b Bluetooth: L2CAP: Fix u8 overflow
6bef82d83eef4a3ae8ae0d3561c86723e7707a13 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a7268537408903f103b577823c856fdcbd54a392 usb: musb: remove extra check in musb_gadget_vbus_draw
6ea80ea3c4b7f0638e7d709c6da7c1cb7730454f ARM: dts: qcom: apq8064: fix coresight compatible
4d5e968e8aea1d4940b0c44cf319ac41a257ee02 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4f4259b6847d422a40acd51df586ccce8cdc5c58 arm: dts: spear600: Fix clcd interrupt
92e18c51075f91d09e493fe0429fcca80feeec88 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e41209b32228adf37eaba833f3036d7b8d56a183 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c52e67d0b310363255339bb59dc2a750dee55923 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
989dc58fd574469b0abbd29b84828119076e2fa3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
138cbbe1f0c4050135881dfac2b166676293fa0c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9fc8595b096c76c3ea13a7c46b43926ebdfcd7ef ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5fda35d8026623225f668561330120b755222df5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
01f22aed2b4fc9a71c78233508805f88491b7104 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
64ae1627c0bde1e3c534e549b7b06cd8e1480267 ARM: dts: turris-omnia: Add ethernet aliases
051ee84492d6da43e6989567115f38e6afbfcd01 ARM: dts: turris-omnia: Add switch port 6 node
01d1e5d21901738ee1ee33d60126bb41ff2bb940 pstore/ram: Fix error return code in ramoops_probe()
0d382bf61e8248aa77288d73159849c81a1ffe5c ARM: mmp: fix timer_read delay
7567b404342b68128d9ef6278890873f636fa981 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a88370e001a7d1b19848084e375e373884cefbe8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6cb740230ba45150ebd037e55e6002ebbaee1fe8 cpuidle: dt: Return the correct numbers of parsed idle states
abcd08478465eadfb075f307cd11ccf7869ff134 alpha: fix syscall entry in !AUDUT_SYSCALL case
d7d16e7e00bdecb603f3a64520c5a82acc8b93e0 PM: hibernate: Fix mistake in kerneldoc comment
6f8754507dd3bb8974605367851b878157848702 fs: don't audit the capability check in simple_xattr_list()
c9e1d5ffbfb3ebcd6162a2f3e44feb975325ea2c perf: Fix possible memleak in pmu_dev_alloc()
65d44541957311a08ab09a0c64fc8c3fab400e54 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e8116be25c67dc13c3b46e37df471f1b6a8b762c ocfs2: fix memory leak in ocfs2_stack_glue_init()
8e9d9348f4e194299027dafa4a61eb6bec8407be MIPS: vpe-mt: fix possible memory leak while module exiting
a69191238974f41a3f0f710d7934bd832873f93e MIPS: vpe-cmp: fix possible memory leak while module exiting
b53fc8cfcdff90c704ddfffb70e9dc6ba615fb7d PNP: fix name memory leak in pnp_alloc_dev()
442ecb5f8070c144aff6d3541e7210f3796db593 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
95bea10f1dbf2f260d485897e0da596e6485849d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d975127ba9b8bc477a23147340f244ce4e70ddc lib/notifier-error-inject: fix error when writing -errno to debugfs file
3a291c7b5f113baf09b590b7f23d7c717b27e9a5 rapidio: fix possible name leaks when rio_add_device() fails
a20207191dfcff1269adf90afa13589be264bb12 rapidio: rio: fix possible name leak in rio_register_mport()
43ca13738ab7ffea72030e0814a2c5d8591952ac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
33d5e49b58733664ae99115e7f05b38b77695ba3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
78075531d2c7e307c22cf02a9fecb36a7b8e4738 x86/xen: Fix memory leak in xen_init_lock_cpu()
77b94dc0c0d27ff0ab4afc5ed57ec4f498e40da9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
66670fd9808e9bca1d476693d259afdb3fd84e2b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e84b5692a9ceca5239794ad3c0b4d9a808aca189 fs: sysv: Fix sysv_nblocks() returns wrong value
164879490a058f9455b1b9f268478f1a978deca3 rapidio: fix possible UAF when kfifo_alloc() fails
24f63ac949965d9dec86cd4e782f6042309c5db0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
749a6c10b2ebefd8416a98183bfcebe8ae8bbec7 hfs: Fix OOB Write in hfs_asc2mac
ca6fcfe60ddcf40a922bffff4ab06a97a003f5d5 rapidio: devices: fix missing put_device in mport_cdev_open
2fc5b7d24047425d619115dc02c63b42744e2c9f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
053039cafd8fa73a9cb68f1f4ff9485408ea1f43 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3c69b924c5ad49f08912400ec6fd43f60626b22d media: i2c: ad5820: Fix error path
e12b6b6fb96d6fc4c54b0944703698d56b678e1c spi: Update reference to struct spi_controller
60b8b5d5cad29f02d9a6af274c07b8df8771809a media: vivid: fix compose size exceed boundary
b8793b2b503b85106cd74cb520de6acb9890b4c9 mtd: Fix device name leak when register device failed in add_mtd_device()
dec1670ccae90c13b727654d13c00c31fdd4cfa1 media: camss: Clean up received buffers on failed start of streaming
c091245414f6865ec72545228ab03a7d0ad3cb7e drm/radeon: Add the missed acpi_put_table() to fix memory leak
b5900ee5218e822285adb7b7b266587addae68d5 ASoC: pxa: fix null-pointer dereference in filter()
6d64cc3b92a85eb345dbcd7d1fd696228bff1a9d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1bce5263112381b9fe408b3c98e3cfb95b047da9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f73956e29417627d208077c15b41bc284110391e wifi: ath10k: Fix return value in ath10k_pci_init()
94260c36ac060d3d26c49395a1d6ae14e20bcc30 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8b1c6cc447ef030420076d38cd5a59532f080df1 Input: elants_i2c - properly handle the reset GPIO when power is off
afdff7a80b4a6c02ea3580735cd3f48081f20500 media: solo6x10: fix possible memory leak in solo_sysfs_init()
486f4f964f9cd6a787a0a960101dee61883d7963 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c9836c38f3bbe7b4d17433393a7d0099860d5313 HID: hid-sensor-custom: set fixed size for custom attributes
2e5d41a60e9847201ceb168f27189bae8eed2945 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e365b564367c71a569a4825386f83b882e5e3459 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
869e6b71a05fcb4e3427c9cccb36da241bf0766d mtd: maps: pxa2xx-flash: fix memory leak in probe
8ea4bc36ef671fd54838447f96348718d0998415 media: imon: fix a race condition in send_packet()
ca10ea97fddb6407eee8b1b3429b6a4f4329d227 pinctrl: pinconf-generic: add missing of_node_put()
b34d45e5ec28bc6afc30193b630113531f913886 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dfbef5ad66f7f25af700bebbc6bde2823aa3a101 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a0d885a43d90536b2d1d43c885059c602c8d1a66 NFSv4.2: Fix a memory stomp in decode_attr_security_label
75469de04d50da5ef91a097a512c505a181712ae NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bcee3cabd185d036da8a23e1d0a21f638a9a82c5 ALSA: asihpi: fix missing pci_disable_device()
f53455092dd646eddc0628f321ff73be099aca91 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
db8d866ed25b59e6d73a3abbb64fb37ded3fd7b9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
370c906a00f9f33f8b4c9c96627aa31ed5bd9049 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
72e0ee41e3e6c978b9ccc0960c8b892c0eabcc0f bonding: uninitialized variable in bond_miimon_inspect()
655d3aa63fd7ae0bcbdabd1e36fae216951da862 wifi: mac80211: fix memory leak in ieee80211_if_add()
d580c39ea7be87cd0552e68e446ad895f8d40ca7 regulator: core: fix module refcount leak in set_supply()
f540a4b9d76dcfadb612b029e46b61e0d55fb8cf media: saa7164: fix missing pci_disable_device()
565ad03de075c846322e7aa5130cdee47bd26868 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2d2e37c13842728a77d3c3a031f38340ff01532e SUNRPC: Fix missing release socket in rpc_sockname()
98aa72678a5713e161c016066ede0ecb6fd491ce NFSv4.x: Fail client initialisation if state manager thread can't run
156577f5b2082dcb6129e9e2ba88b73a3e389518 mmc: moxart: fix return value check of mmc_add_host()
f97141df622e852ad155288c8e6ad79087777ff0 mmc: mxcmmc: fix return value check of mmc_add_host()
a75df75d448d8fce50e88a30e1404dcf9083b223 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ee5630078436cd359d4a263685184c14acf6c193 mmc: toshsd: fix return value check of mmc_add_host()
eab1a43c86030535417a9523897652323803ae2b mmc: vub300: fix return value check of mmc_add_host()
0cac941271522f207c3cb31fd800736bd9444d25 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3361d62f41f04f07647c0400e432e1978124fd78 mmc: via-sdmmc: fix return value check of mmc_add_host()
2a50b4d1f0ed81ed58726d2051a3df0b9f54e096 mmc: wbsd: fix return value check of mmc_add_host()
73847f88f819038e1f69ecc3aae18fed1812b01d mmc: mmci: fix return value check of mmc_add_host()
42dd74b1b7241f5fca27958bf9dd93956ce894fe media: c8sectpfe: Add of_node_put() when breaking out of loop
f18ccdb20867afb993d96b55a42f6698c5db9cd8 media: coda: Add check for dcoda_iram_alloc
091da8f97745ed1b0ad5770b38b7d584a6ca2104 media: coda: Add check for kmalloc
d9220402a40b1c01ac63fd74a5f1f33ac5bd853c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b8c7010fc64db0943cf5de3a3aac79feae5d82ff wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
93d39a84cfcd0e333af6a9d68d7cd414b7881c1c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
91bbd9d6f3775abdd85d2e4e0a0018321ebbd259 blktrace: Fix output non-blktrace event when blk_classic option enabled
b6b62ca07471d4d0f0f034265887798e45fd9ff9 net: vmw_vsock: vmci: Check memcpy_from_msg()
625dc72666c0e87c020be8e6c6c7e7939155318e net: defxx: Fix missing err handling in dfx_init()
ef30b6dbe08d133454a7e824073ca8b8fb352acd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
462a0f3065df2924f5bf75d21f8ade8bebd5c9d9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
55291cab3aa65ab8243f66984d64d74114b17ec1 net: farsync: Fix kmemleak when rmmods farsync
ca28bac2e2873332d3fbfe8d4af6de14b9b72602 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
af4ab2fb9063ec6b326096312ee5e207af493040 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a14b50fd324d7c301cf497378e889ac926e6d3d1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fb724fe3ad7958fd038adc820edc1584f0abe9fd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
71788acb80a148b9b4142ce4fc3390b3741db249 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b0b5854b18bdf627109c19e832465b1d1134c2ac hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
38592aa6931dfa3ae476e586eb52657b7ea2a7f5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc29f5cdd5571d8f6d3d0cc154e38fdb9471727b net: amd-xgbe: Check only the minimum speed for active/passive cables
49de8377118e61a83be7e6c8b2ee01cc47c92967 net: lan9303: Fix read error execution path
9579fc319157a6b721ec1ba352ab91faeb0af638 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
161064f317d49c71d3c113e77dbd8121debd8ab0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9692c12588eb51fc3dbc9a7de83a74dc61f7e164 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9d44eb14162e09b2d79603fcf64dd181f7081f4a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cdb39ed822e258e3a6b38e6c90231b92ba4cc144 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
87ba7b24cd9e76fc6ff56de5f1be466d1d6f9efd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
500418b8630e83be2fd1897eaf990ee50642c4fa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0b48644dfe8fe4b806293c9fe57e079faaefd17f stmmac: fix potential division by 0
94deaa8702f3a001728db705278e1fa8018998a0 apparmor: fix a memleak in multi_transaction_new()
894fb2572c703af81618ba2e0de3037344f9363a PCI: Check for alloc failure in pci_request_irq()
c7454d601c8fe786e8e95a54a3249f9e27b6313d RDMA/hfi: Decrease PCI device reference count in error path
0f37d8fd0e683d0698795fd07a7d9a486b8204a6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9b50bfd89093e546eb5e6fbf432f2516d4df4708 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e03edd4a50e4cd49dc6c6d3c948974f246c82459 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1640c763b267f34111297d482f3c30d7c6b2bf7c scsi: fcoe: Fix possible name leak when device_register() fails
b079661fe1ba611f2acdc629f484840b5381ae71 scsi: ipr: Fix WARNING in ipr_init()
6a0cd5475d986a9225e81713e5cf768aa7d79775 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cb7dbdb97bc2d81245cb196767dae4c90df8ac55 scsi: snic: Fix possible UAF in snic_tgt_create()
52b1578521184c6d705db5647ddeeee2037f59c9 RDMA/hfi1: Fix error return code in parse_platform_config()
d285e53769d5616ff594fcfb4053adc0b42b4180 orangefs: Fix sysfs not cleanup when dev init failed
4ebb5f0cf781d6cce15dd59ab4a646048e8e1ab7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a657d23057c0b95a688383c87fcf8441019543ca hwrng: amd - Fix PCI device refcount leak
3013f06e59b4418a03dddff639882ad8959272ca hwrng: geode - Fix PCI device refcount leak
032100eb68adfaa09a740f1f4a35f82195556cde IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d1af997e1dd8a40dcf12308f753359afc8c0bd67 drivers: dio: fix possible memory leak in dio_init()
d30b9f1999de3714a494683ff7e2d7db02236361 class: fix possible memory leak in __class_register()
64dadafe01a8322089a42e81032b466f10850a8c vfio: platform: Do not pass return buffer to ACPI _RST method
257409ffc1defdc0832c93732b2e61c2241d07fb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
77b6f8da8a4414616d039cda9e8e3284e23bfa79 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d0b7907f80c976410489c6e7e0383872d62e5b9f usb: fotg210-udc: Fix ages old endianness issues
e7455103617dc2860be92c91b026a498c3363362 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bdcf229f2645f9cd55109155574e30cb4592e436 serial: amba-pl011: avoid SBSA UART accessing DMACR register
80fda499a3268a7e6ea4c9ea900fd90145c57092 serial: pch: Fix PCI device refcount leak in pch_request_dma()
899d264c88c3d23b7bab071685a02061b8a0b2e6 serial: sunsab: Fix error handling in sunsab_init()
fc385e4735c0200f6957c38d3225c0eb5d747b87 test_firmware: fix memory leak in test_firmware_init()
6e63e1cb743370620492ab2a8c76664e83feaf7d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8adf83788e38aade6f2863042c4cd84f6d1206f4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a9a112a16ed5b281ecf2a8997b790577c6f91414 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f8ae2cc1a78fd2cddd089e58439c57ab7ad96963 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d5e22a90dcd82560a7b29d035ca4149acb60dd37 drivers: mcb: fix resource leak in mcb_probe()
24720775957cb10628c69219f5461b572c431cbe mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9d5e50340d79733d747779673cf279ed0af6d14e chardev: fix error handling in cdev_device_add()
f6443172a20136debcd8cbb899d6854104bab6b0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
78b2163c692d25b914d2ee2e3293809c5146a7d4 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9b65e6f53026266fe73decb0ad0bfb6bf4baba2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d50840ec803af3d4eda8e266f1a9c34b7a5f6725 vme: Fix error not catched in fake_init()
2bf9dddc7fc6002eb4d083400c10e5f0c5612ef5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d685568931b57e2479b193a91d1420008f326c06 usb: storage: Add check for kcalloc
29f97ce6b095286bb6e3f1ebff93a40685409182 fbdev: ssd1307fb: Drop optional dependency
2f67a5d6674ae91609a46fb63d9f3df19a87c18a fbdev: pm2fb: fix missing pci_disable_device()
3508c0407c8608081fca6d7709c6c768cd0dc8cd fbdev: via: Fix error in via_core_init()
7af5a8462e33b7934e742145af90edf05d1438f1 fbdev: vermilion: decrease reference count in error path
dc4746a9398e84991f8f34cb6cd59c2bcfc4d276 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2fcf6d22ba3db5acb46a51e3b1ab0e55c9e6e5be HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
189dbb6209661579c85969a5bb5e7201657447db HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dd3c3fe3687a4125c71e3b03a4d563ddacfd9600 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
43fbb20bf7a9b5a9e1c6eadff8f1c155167f0ecd HSI: omap_ssi_core: Fix error handling in ssi_init()
4acb7bf005b2c46346807644823b9812d578cb77 include/uapi/linux/swab: Fix potentially missing __always_inline
367ffc4712c56c15378304f00de111dba01bdb00 rtc: snvs: Allow a time difference on clock register read
89d2e191241500084179096bb22e0bdadd8ec77e iommu/amd: Fix pci device refcount leak in ppr_notifier()
37d2d336bc48ce5389d78a354d7028b5e3d53f23 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b6ec14f505529a229c8b06efba5659c5634e40fd macintosh: fix possible memory leak in macio_add_one_device()
96a61acf8bb9f43e8a105cb6283e2e8e61adcd31 macintosh/macio-adb: check the return value of ioremap()
68ac5cbacae5c4588684fd8bf0c5771c6654f0c8 powerpc/52xx: Fix a resource leak in an error handling path
b8aefd4249123c50fe1c83cd699e802b88ecc709 cxl: Fix refcount leak in cxl_calc_capp_routing
2c33eb159d443cdeaf18968713641ba8ed2cfa6e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
35dd2a1d9b07b284852af0957304588cec4f11d2 powerpc/perf: callchain validate kernel stack pointer bounds
2bb65f2eee405f52207cac384df0eaecb8e3da03 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
96c9ac702edf281751df1f15cc28b6e0b86117ee powerpc/hv-gpci: Fix hv_gpci event list
9402b0450bf36f61115eed93f121822c79a03dd5 selftests/powerpc: Fix resource leaks
fd295d8b17d12b1f544b535e75eade0d2ddecb4b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bdb7e184c35153e01742b686804836dd047332fc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
31b4bb9ecd90a36e43d27fdd5ecae1a5a169354a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5cd3043bed2dd45c84906fe5f92476204bdb0823 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72dccfe450a9a011f9067aaa4f6f272cde757fa9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
503bcf8ad1f7506fba4c5e23fd339a4d087aff04 nfc: pn533: Clear nfc_target before being used
041189c96e3a09db56369856b830fa0c072adaab r6040: Fix kmemleak in probe and remove
449ad8acd8e0b2e609fb0c2be68d015e4a14340f openvswitch: Fix flow lookup to use unmasked key
59dcb79b77420a520a487aeac6ce073ca64e915e skbuff: Account for tail adjustment during pull operations
61497b7bee3ac9d0a148917e3c30ba28e14f25a1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
efe648d4ad6c193035c7fc083e65a9998c2bb0e2 myri10ge: Fix an error handling path in myri10ge_probe()
f9b3469aca17d35254b51dc9c9c9aa26f74b9c9c net: stream: purge sk_error_queue in sk_stream_kill_queues()
9b7637bd7e86055399e47c5208cda71370563904 binfmt_misc: fix shift-out-of-bounds in check_special_flags
44902094e301f2e2ac08589f5854f846ab103180 fs: jfs: fix shift-out-of-bounds in dbAllocAG
bdd037fba901c07ba6de985f67f52b97127179f7 udf: Avoid double brelse() in udf_rename()
0cc9f29d7c8bb8625ff056dcc5aeb1d992c4e74f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a0feb0d8f413e6d8817a3cd2004198d4b20fbb10 ACPICA: Fix error code path in acpi_ds_call_control_method()
50cdc830273e06920e904cfa26de128e2ef69853 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fdfaf18db214c3a8b83e268ff79484abfb709498 acct: fix potential integer overflow in encode_comp_t()
69008262a13906f316bc30a2ba0260ce7baa6326 hfs: fix OOB Read in __hfs_brec_find
f888ae4c41eaaa88c8b4eed9a1d99df318e2e2e1 wifi: ath9k: verify the expected usb_endpoints are present
29b2bdc7d369010af1e8dd4a4b3635e761cd81bc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7cd493df81953d1e00d9dfb45ffe9bd57d8c992c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cd2034364d3f49de3d3fd20df200c5b713b0036f ipmi: fix memleak when unload ipmi driver
f2c613b38100b87cb4eadb5071ea2f29afa4bd25 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c4ed3c0bfc423eaf865b1081fb84125cea3403af net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
015c027efd6c17d8a3f3a66e3a7f2023255a602b hamradio: baycom_epp: Fix return type of baycom_send_packet()
75e7419fe696382efc1a26256fc85d3b7d33101e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d513bbd6198e341a8484d469e97f5a5773f520ac igb: Do not free q_vector unless new one was allocated
ff92fc1f8455e2e4e12e2e7535dd19f3bc22c387 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7ad01a8fce77494b034ccb066548a67be5eac24e s390/netiucv: Fix return type of netiucv_tx()
8df8505a5e2eadbda95a0520608982c9c9c0be91 s390/lcs: Fix return type of lcs_start_xmit()
b4b342b113296901d54c59962519aa5ef702891f drm/sti: Use drm_mode_copy()
8e678fec9feb4c2cd95044878f9033faf4d29b19 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3b4d799fa51f4287816aa802b3d305f21652cb1d mrp: introduce active flags to prevent UAF when applicant uninit
b7a0859f31904447ca6f6989636a229ef80cc0f5 ppp: associate skb with a device at tx
604312e394c78a7f10cdd5bb198d5e6505907996 media: dvb-frontends: fix leak of memory fw
e8512b08bd49a20eb5e44f95e47e6200ed6eaf11 media: dvbdev: adopts refcnt to avoid UAF
06eefccd72ddf519fbe03e9046f496b251445776 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
097ea5cfb7a82877199590eba2e56f798d07b466 blk-mq: fix possible memleak when register 'hctx' failed
3978bb1dbf0b46067f8cf0cb3505536d8eb57e01 mmc: f-sdh30: Add quirks for broken timeout clock capability
76915cef3c4e33d94239273bfc13ac84fcd411e0 media: si470x: Fix use-after-free in si470x_int_in_callback()
822628124bcb15a1cac99764bdb41761ab58f280 clk: st: Fix memory leak in st_of_quadfs_setup()
cdbd56dce598a30809d66bd88f28182712de4220 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a6df01dc647fd529c4c505f99c73e0cae5284fea drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ce60729273468ac7f9e102d787bc31a4be76cbc1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
282a8610db5b0a9f1f3946fb5260aaa859e8d605 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
53f4cceaabe01997e84eca3340aef76046a625cd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
effccad238bf2c40b846e25eb5067c2fc56073e3 ASoC: wm8994: Fix potential deadlock
e31e4cf72b0b0f30118664ac412cf1820102d0e8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
139fa64acd338d082a01944fd2eb5afdadab7fd4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3a2673965b9e765a60f078e7f304a5ad1cb8c5f4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ac00786dac56d1312de157a929bdd60e6cbff6d0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bf34dec436e817a7d9645fd1136eae4d415ab3ad usb: dwc3: core: defer probe on ulpi_read_id timeout
41b413c2f36bd6f1f5a8dd004434b1a617cc5c52 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a1f700fe32ff5805c5f9928c3fb0e585ff3afe24 reiserfs: Add missing calls to reiserfs_security_free()
8a3ab13954cf3a2085695a2f4ff47682469661f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
83e15a2ce3a37be09798c3ce4e9945a32c30c88b gcov: add support for checksum field
a7290e2e7a41d164be01010a34837eeabb2fb9ce media: dvbdev: fix refcnt bug
1e08e95535eabbc222b95db1551ca8df7854d170 powerpc/rtas: avoid device tree lookups in rtas_os_term()
29a274cbbcd2c1e6f59a72244d54b79fe294b189 powerpc/rtas: avoid scheduling in rtas_os_term()
e270db1661a9d065ab320198540d23c199e6d430 HID: plantronics: Additional PIDs for double volume key presses quirk
a6c61c26df2a0674bdf3b99e1c078c0da02e3961 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
658fd2087e36110ca5617a9778f69d2a86adb77a ALSA: line6: correct midi status byte when receiving data from podxt
4245c2f2d96e4a559c4b0d2bdfa2a5f4e81e455f ALSA: line6: fix stack overflow in line6_midi_transmit
626853e452ba29b199dd4fe17e36484814fa9ed6 pnode: terminate at peers of source
a34bf61bd860af06f7c21c3bafb678be19099792 md: fix a crash in mempool_free
3490d5597a28c534b421f059684b008b756a7af3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0304ffb6cf70d08cf7d10f0a54d731a32f393805 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
399e420c4f871fdaaafd83dd2ddc23467b8dcd82 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b4cadf77969f7b04ff4dbdbb6c1b1ceebb5b6be9 media: stv0288: use explicitly signed char
e63743d165b4c0e7ca49239787a66b5c70ffbf46 ktest.pl minconfig: Unset configs instead of just removing them
18d56bf445aed054a5d904fd76b2adfac528914c ARM: ux500: do not directly dereference __iomem
f3487152efa4485daa2028489da15ae1fdc4b971 selftests: Use optional USERCFLAGS and USERLDFLAGS
0b2ae7385f5bd46e83906fd940554ec282bc3cfa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e1f0357d1b6030c48f9b2552dcb39af4c97a5869 dm thin: Use last transaction's pmd->root when commit failed
0b239b1fc42b6cd96a009c16a5b0e98396b6417f dm thin: Fix UAF in run_timer_softirq()
2e58448a135e86e8477e9b981d78b89793228d7d dm cache: Fix UAF in destroy()
a76ee4ff5771e61d63cc69a86aae859f60eee7fe dm cache: set needs_check flag after aborting metadata
b02963cff820f8fc1f35c1e6f87eb7b373b5c91b x86/microcode/intel: Do not retry microcode reloading on the APs
c8ee2748bd84f490708117802faf33bdef2caafc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c390994c1cd3fb3104ce8979f7580dc97bfe0717 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b900bf5fbe8bf8fb533cb55fae73371f723d8d49 media: dvb-core: Fix double free in dvb_register_device()
33f97bea0af30cd82d4a04a5b16f5972a0440d76 media: dvb-core: Fix UAF due to refcount races at releasing
370507a8b76b7dc8ade54d679032a2fa687ca9d6 cifs: fix confusing debug message
bcd510d4aa5d3e2ad102a2c81b46c997845ed742 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bf016876cee0cf84f84c9129c8dbf576b302c7ae PCI: Fix pci_device_is_present() for VFs by checking PF
8f44c93552eac0d252989f4043dee724728c61ce PCI/sysfs: Fix double free in error path
29ab0e63d0b439c7b7719239c835c65b40842455 crypto: n2 - add missing hash statesize
9f1e094eef01349a70e9ffba90269398894e5c0e iommu/amd: Fix ivrs_acpihid cmdline parsing code
14fb207a93c34fc6b7c24b9adb8d9f70f68a2122 parisc: led: Fix potential null-ptr-deref in start_task()
8cc8c43b2458c2fad69e45efb63afe6841c6facb device_cgroup: Roll back to original exceptions after copy failure
b7657741fa52b7dcefd1c5843cfe7afb3b0a85b1 drm/connector: send hotplug uevent on connector cleanup
0b301946e9f7f7cadf4c669c97d082ea70e6098a drm/vmwgfx: Validate the box size for the snooped cursor
690e5f960dd9469e2d884aa63d513a487eaa5d28 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
38b93ae830eb899a007867ab284226ae8dd104f0 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
74d1bec5cc6c342c7c4bc80e50975619478b67ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6608081253d74f0a560f25eae76fdbb665d0f517 ext4: init quota for 'old.inode' in 'ext4_rename'
c062e22cfd62b83b46b9d1754716837ab97a0ef8 ext4: fix error code return to user-space in ext4_get_branch()
58a9224f76ac970916b337cc922f4003947d65e3 ext4: avoid BUG_ON when creating xattrs
ba2c49fd7b0968d5b9b44082d47ac94ad0b1df65 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
886688d5e5967513a71dccfe3531720e5730b31d ext4: initialize quota before expanding inode in setproject ioctl
cb661cdb6fb179732103f38aff6cebb69a21e15d ext4: avoid unaccounted block allocation when expanding inode
022292123d13b13fd335450e9b87b2679310a82f ext4: allocate extended attribute value in vmalloc area

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6aabdc97bb7-ae0ca950f078.txt

713f7f8304b6f4556b287172b0b104565c3a129c mm/khugepaged: fix GUP-fast interaction by sending IPI
26ca1bc8bcd3e1fe4dbd727b1015b585e4c15c66 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3a8a2c9a0519b8c5cb4080cb564164c86b073e9e block: unhash blkdev part inode when the part is deleted
395e69f4fd71f32a612755058c3ef8cc8eaf065f nfp: fix use-after-free in area_cache_get()
6c6ac458bc00f8ada3f46cb8769b68267421ec55 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
eed9cc379c22d839d2a9978b9538bde802c3d912 pinctrl: meditatek: Startup with the IRQs disabled
6c0b4cdd399cbd95f15afacaaaf5732b9266836a can: sja1000: fix size of OCR_MODE_MASK define
6ffc6a26291038dd8f8d9e878aba178b5be5d6ef can: mcba_usb: Fix termination command argument
31ee1fd0067391dc56034560fd056d7a9cd03d00 ASoC: ops: Correct bounds check for second channel on SX controls
48cdefd39793ef6b91f88cb7b9894fc46cae4481 perf script python: Remove explicit shebang from tests/attr.c
7639e12924f5d62a4f8cf75978bc33ec75d46137 udf: Discard preallocation before extending file with a hole
75968c71c59e3e83501c5217bfa75b3d87c2b404 udf: Fix preallocation discarding at indirect extent boundary
2da92e89e9f44e13d9cca67cfdc404355f7989f2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
667e967981a64753544845cf577bc8a47526d7ec udf: Fix extending file within last block
1f378d968aee87bc69d12ee678eda453178c9c2c usb: gadget: uvc: Prevent buffer overflow in setup handler
45d03cb28a03778e8883a6236b8b727f34405570 USB: serial: option: add Quectel EM05-G modem
605cfd7583665acbdb73e5a6ada93cacc11e1a11 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ab14feaae65803e98087a4f37131109d774ec13a USB: serial: f81534: fix division by zero on line-speed change
7be2f2425441b13b720047631a58eb2f112fe490 igb: Initialize mailbox message for VF reset
96faa2c7e60ab1a55ac8307535c9ed411d891c6a Bluetooth: L2CAP: Fix u8 overflow
c436b0e8d94a07fa73961bb073be27847072521d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8186b6c087253a7fd4ae14752bb76dfe83d99e71 usb: musb: remove extra check in musb_gadget_vbus_draw
2d7a72a367de3349f8f32db659f6fcabe6f1ca35 ARM: dts: qcom: apq8064: fix coresight compatible
25946be136142d13cf5024091a97ff65e2706ac9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
26b24e60eac8de90940f25d191038e512fa25706 arm: dts: spear600: Fix clcd interrupt
ddab9d89705fb5d6ef28932ea089f3fbd46816a0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2bff10bbf3d4bb81154e598f43b2d153d5a89a52 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
86f28e6a4902f0983287d82d6142472d9e9ce424 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
14002b349531291423de845ee0c84f7d1336dd2e arm64: dts: mt2712e: Fix unit address for pinctrl node
84f325766b6c6cdb499f68b1577c9e1433f4d811 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4dcd5ebe4f3f40bdc9b88e76cad7a368f856d647 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fb78bf4414a8377add552dddf69f1a0996851e9d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
92dca85773d420a707f9afe21bbdc6a8d3f27b99 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8072011d907ddaf463293d0e25d7e95265071233 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f1c6f9a066abc03975ca45158fd95f90a389e11e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4e6d7e88ed3aab778dbe5eff1ed73f34194e741e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bd0bc59a145434a22174c421376a4cb7cb175efb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1958f0912c57c087372b4b984d9df9c057bf345d ARM: dts: turris-omnia: Add ethernet aliases
505bce4820d9ed6f0e6200bf5b102af429d69437 ARM: dts: turris-omnia: Add switch port 6 node
8fd1fbe8ed83dd11edb4a462949afa9f4c80f729 pstore/ram: Fix error return code in ramoops_probe()
3f794b6a982ffdb59dd1c528fc54747d94f9024d ARM: mmp: fix timer_read delay
0126bfe6988823c5a02db78fab57d306fd76adcd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
68060bde56858a2dfa7bdd759b54631d56bcca09 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e3b91c156e25641fba9e37ef5683bfdcba9b9e0f cpuidle: dt: Return the correct numbers of parsed idle states
83505f7ae262b57ef89ee515214dfdce2ea0fba6 alpha: fix syscall entry in !AUDUT_SYSCALL case
7eea3a42418ab7ee5e1fde86789f60a560c994a8 fs: don't audit the capability check in simple_xattr_list()
c36ec5f234454feafd2cdbfbd2d92517f09bf5d9 selftests/ftrace: event_triggers: wait longer for test_event_enable
980b732bf4e6659aca18d554f0d537d9f9b9785b perf: Fix possible memleak in pmu_dev_alloc()
c5c3cc0e53f3d7a3ae17d09d52e0e06c3a81e506 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
197b13e186b517e3f6aab135ce22b11296c3c145 proc: fixup uptime selftest
e532e945d072851df8686dd60b9114299e431df2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ce789deecf519bb2a11de17ca69d6e9cd6f972a3 MIPS: vpe-mt: fix possible memory leak while module exiting
6bd6f66bdca997f9f997893136af1fab3cb5b523 MIPS: vpe-cmp: fix possible memory leak while module exiting
5d0615e584ee770a3f932b3aa1c42bc52c6d311b PNP: fix name memory leak in pnp_alloc_dev()
5333de9e0a54543ff1883bdcd1bbc40eada4c90a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e08977e52b705e1c67663144228b78f352158279 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd5a928892592c67075603d40420b8d02366928c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
93ccd21be02d860f0bbb2ec2214e44348ddf72dd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
eb6056347866ff1e168955d5f0a522ac937701cc lib/notifier-error-inject: fix error when writing -errno to debugfs file
460b4f3d61508adb255cc9a4247b14351f96dc61 debugfs: fix error when writing negative value to atomic_t debugfs file
de00e5f9795fcc6c30dcf8b84291f9acd13921d9 rapidio: fix possible name leaks when rio_add_device() fails
b907cabf03cdadc36b1ab291e7bf4ee5cb4efebf rapidio: rio: fix possible name leak in rio_register_mport()
b47512d6d31e595559ca77fb701370e571da9f3c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c6dec8d013e569b2e65d957e6f5937e84f4e9274 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7a4ed3d51906c3ef6493dcf82174bf02a888876d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
67ae9be4e588e3e1d5887d97ef5d6b53b5a31841 xen/events: only register debug interrupt for 2-level events
7c1343ab52071adadea96238f5bf5637ba1c570d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e52e50cceb234d026649baef80e374dedd18c02e x86/xen: Fix memory leak in xen_init_lock_cpu()
5f1e996e4c34dfe16c59cdf9486022f901d4e54c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0189ba37c6d0e16d19e8005d101fb44dfb17c890 PM: runtime: Improve path in rpm_idle() when no callback
9cccd1486591df41f05b70b436b6dcb16649e10b PM: runtime: Do not call __rpm_callback() from rpm_idle()
b969ea6548f5e8af3bd4ea2eeca33e84203f457c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2d349224a9727407db0a172b4670972a73259814 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6095820bc73afbc70201426c6a8108bfd4f85b8e fs: sysv: Fix sysv_nblocks() returns wrong value
8841304529a3755c84fa473b8ca40fd93d17b788 rapidio: fix possible UAF when kfifo_alloc() fails
c8f29d637953ad40c8729112f4c0a45defb6cbe9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4db3ffed7055623e84ccd64a67c4e93cb8c2bc4e relay: fix type mismatch when allocating memory in relay_create_buf()
946de8d8810532c82f612274e473fb841a94a7b4 hfs: Fix OOB Write in hfs_asc2mac
28b8118a6414c9502156dc5fdbd8d225dce3fae7 rapidio: devices: fix missing put_device in mport_cdev_open
d2fe73a2429344514bfd6360720d367dc0526bc8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6751cb716e345efc5ffed2cef1df58221e2d36fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4ec8d5c6fa958ea3065cce97a2478901d4427c5a wifi: rtl8xxxu: Fix reading the vendor of combo chips
5e556f67572384d499fa8a9f9f1b89571951e409 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
445bf5518ff46a66c71a0a447a0ce33e471f9886 media: i2c: ad5820: Fix error path
d4993f64f56c6778c829177979ad4780d0e8e6d3 can: kvaser_usb: do not increase tx statistics when sending error message frames
fc25a9cd13fae00967ec755d5a81c6b671b28923 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d4c1591acd94f5f35a178d74fafb4b25fc512919 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
22c444330d55f303827b8250bc320ab0781fab8c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a219282a104bc50a05eae57474a6b13d23318186 can: kvaser_usb_leaf: Set Warning state even without bus errors
51b89a570c4a799e98907262a0099488da019c8b can: kvaser_usb_leaf: Fix improved state not being reported
2db4f78a0bff09c4f78ee8a2fbe3ea8a49bcca2f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d5a4be5fdf4e05f67a8ab3fb62889841ea828adf can: kvaser_usb_leaf: Fix bogus restart events
b81ece65e41c1845c7d88e4fd5f5b02094ea73ad can: kvaser_usb: Add struct kvaser_usb_busparams
98a2737775d52d9d5f5ddd9da73288db9f3173ba can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d5ff7257a3a9daca4220d4e28778ceed151cfc5b spi: Update reference to struct spi_controller
7d93c53cc248fb4019cd27677acb6250b15e712f media: vivid: fix compose size exceed boundary
d98612c4538928e84b88f42fce5fe67aeb101ff1 mtd: Fix device name leak when register device failed in add_mtd_device()
4f65a0e1c2769d95b5acad515ce3a23aa767454e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
541fa0d5a78eac44f2907e6d019a574ccfb6596d media: camss: Clean up received buffers on failed start of streaming
cdbfdff5f2e3dc05caae479097e0ebc0253be682 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
58cc8be031d4cb8f9185583f6b80528c4a8e796a drm/radeon: Add the missed acpi_put_table() to fix memory leak
c4b49f66b1a32d4a32e3bb3d618684bc2c745aa7 ASoC: pxa: fix null-pointer dereference in filter()
fbae71d8df5b28be52f79692c6a274d8eea1be84 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a57e4a0291f06d507599d7005d15b2c536176ccb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c664751e76d7ae280f8132d3cce1b69b283df4d5 wifi: ath10k: Fix return value in ath10k_pci_init()
cfaca3c061ff2fc33c18c4c086cf357aec69216b mtd: lpddr2_nvm: Fix possible null-ptr-deref
183e952cbc58fc8b95c9f1fb54c3e0dc9262b633 Input: elants_i2c - properly handle the reset GPIO when power is off
c8377082c2e8e61a8460ec979c527dc8f2fca39a media: solo6x10: fix possible memory leak in solo_sysfs_init()
b09f4fa24861d3ef4d8f762a0d8981e98f60f698 media: platform: exynos4-is: Fix error handling in fimc_md_init()
86bf2d1f93d51c88dd002409d444388ac3586e3d HID: hid-sensor-custom: set fixed size for custom attributes
28db121f51f1d5c6e4f0f4cda8166de3b74efecf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f66d252fb31f1bb4b3b3746b5141f0e733446a50 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
795844bd0cf3ecdc6937c5850e19ffcf348635ae bonding: Export skip slave logic to function
2834fd42b7d12299c5e860bf453675ab1c88ec62 mtd: maps: pxa2xx-flash: fix memory leak in probe
1da6b49c836bb088dc4818b622f70f20f85682e0 drbd: remove call to memset before free device/resource/connection
fc3a08e63b5ac88e80f21831e410df97a737f7f0 media: imon: fix a race condition in send_packet()
f51e08005382fd75f5e03973bb4e674e31ae26fa pinctrl: pinconf-generic: add missing of_node_put()
ad15743833afc17937b1df424236dcfc6d5fdd0b media: dvb-core: Fix ignored return value in dvb_register_frontend()
629091ea840b3ed9ec8ef191658509b10ae252fc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9815e2178a8d8a983fff3ac31b6536f76b80cd7e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8a71f7efc6e3c12b9574776e048147ef4a8aaa4a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
68c3447c0529682d61cce77e88eba73e1f7c4c62 NFSv4.2: Fix a memory stomp in decode_attr_security_label
295d647524b25b955a0050a4b137c0e8141601f6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
41ed1ad0a887e2dbafeae4729028a1c59bf66477 ALSA: asihpi: fix missing pci_disable_device()
2dd283d8242047d5e4dbaf5dc146270e9a21f594 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b079a85ffa18627d3091a09708ef14ac5e5190a9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
593c9f09e5070e9ad17b396498f25539cd7b7c2e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0a54d56d32ac981e88fa08360cbacf02a0180172 bonding: uninitialized variable in bond_miimon_inspect()
d40af6c7558c36faf78a56ad0aeb73cb6a76b981 wifi: mac80211: fix memory leak in ieee80211_if_add()
44e10794bb19eb8bd42c4fff9ff4383593286bce wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
869c18dfe5815afc4ff2b4f28ed02b9c85395bf0 regulator: core: fix module refcount leak in set_supply()
953c34a36635db279e1df0a5fa4693253d72bca5 media: saa7164: fix missing pci_disable_device()
48f6be601e388a487c2ebec5ef4a1d762b812760 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
503aa8bdf8dbb836b9401da2e7b9494dbad52d90 SUNRPC: Fix missing release socket in rpc_sockname()
56677fea2db0422ce8b50b160571acbc0280f2a4 NFSv4.x: Fail client initialisation if state manager thread can't run
cd4ed5195655b343d91c75c1cc681c8a069c4dfb mmc: moxart: fix return value check of mmc_add_host()
53e5f578f2ce3b88ece73c86f45ed7526bb97034 mmc: mxcmmc: fix return value check of mmc_add_host()
9763a14606e1176a56535476c23b1d49eabeebb4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f960d516a0f1238c5f56fac9c49d44ffea790413 mmc: toshsd: fix return value check of mmc_add_host()
20bdd9cbb869b3d296331dbba5700bf89a2e2eb2 mmc: vub300: fix return value check of mmc_add_host()
5f02b74336c1627ba14d382c335c7470d4050aaf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4e93c77396c16f56a6ddf8d5fc22ad73f784ad65 mmc: atmel-mci: fix return value check of mmc_add_host()
07531c78e0519e2458abd32505577f54d31d7fe3 mmc: meson-gx: fix return value check of mmc_add_host()
66c9bb4a8d9537382411a9da7f2e15a3f3b5cf9c mmc: via-sdmmc: fix return value check of mmc_add_host()
57bd305a8f05b442971158a427e1626b1284270d mmc: wbsd: fix return value check of mmc_add_host()
d65913baa090bc5a17297f08e5404b6c15992a58 mmc: mmci: fix return value check of mmc_add_host()
60f9decb019a05648027ca64f40fd26625543db5 media: c8sectpfe: Add of_node_put() when breaking out of loop
df9df9caf3332cb28a15177242807009e16dded6 media: coda: Add check for dcoda_iram_alloc
803b9e0c089384396cd50dd2254cfbdcfcfc00da media: coda: Add check for kmalloc
fd4f210fffb770dd11180aa4a2f5e23146ca0d17 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0fb7017490e3dd1a2d38ea2579f581f18dfb9cc6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3d9e7156ff60014a4620c38cda33844a1f39ddc1 rtl8xxxu: add enumeration for channel bandwidth
6f92144e723b0ae56d352b9ae49553f051f087b3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7bca54d9fc4f88d48f676fff832c565b40e7ab5d blktrace: Fix output non-blktrace event when blk_classic option enabled
a4463ee9d40bc5d0fdc942fb6d8a2eba7e3ca7a5 clk: socfpga: clk-pll: Remove unused variable 'rc'
1ef409f285fbdabbe495a6d9c405b9a9c1141ec0 clk: socfpga: use clk_hw_register for a5/c5
c8c39e38b7fe9069457c7b9de7f1801ebf7edbea net: vmw_vsock: vmci: Check memcpy_from_msg()
e7513d7155ac490dd3514d4d0060882b0a3aa291 net: defxx: Fix missing err handling in dfx_init()
4b80a35cbf8512f0946b5dbe81b8ab671f7f3ae7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3c58b542ef6430c4e97d22e0565758b9a35d4f7e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5099fec9fcb41b8e124b686d16e4187d685f8053 net: farsync: Fix kmemleak when rmmods farsync
ee38afc1ea5cb8a6ba5a60af43172074e3b72178 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cc93e10e43efe90a0d844f043949922af15300c2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3fedb1324f55698b1fc5f933d154ff20f0d0baab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
51ecf21166d61e0b381a340d44f14e8a6d88ee19 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
35b77d16ba7e67aeac641302d8805344b74d4180 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f01804ce187aa8650170a5358eb2cbf87d625b76 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
748eba2797d35a66c29953ab9d15cb0610664b11 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
42a030eb66ac37cece48a9a864fb0d4c37c6eba0 net: amd-xgbe: Fix logic around active and passive cables
ff20aa40972f27df26ede99876dac02a3587e558 net: amd-xgbe: Check only the minimum speed for active/passive cables
62256ad6377143b1b3f3fee5140290d7994597a8 net: lan9303: Fix read error execution path
f977e2fc4f5ff3fb6fa3c71d53992a36978bb4ef ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f0fceb62d986cc8f0d00012c0f3af6b819f492e7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e04aa56fd81fba1d4c5b794e5389e5ae7eaa7d43 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ed64d6ab1f310dc2c0be123113a8a3bbadd68b27 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e3ac1ab0e667b8861e1b135e7fed2bc817b0f5a0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7c3abb685e0c91647f7a1af7aecc4e6d10b0af71 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e7437906ac9689996c7e51573d9b699acb1ee04d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
80db4ea483af6708ad49cd09f049152b92ceea7f stmmac: fix potential division by 0
744bb70bd878cbc43decfe046ff3bf4b200cfe70 apparmor: fix a memleak in multi_transaction_new()
8755c0e7b44f0564c37955385fed5a928659bb53 apparmor: fix lockdep warning when removing a namespace
e21e5a0fd8cd2a7e51af5a404567640fa0a3137f apparmor: Fix abi check to include v8 abi
583b57e2d72fb811263b7dcf006ee3b02f4a46d0 f2fs: fix normal discard process
5ab2f74d498ed1cad5f3aa7f4039514d7a55a91c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e9d1b5f2c6006a18e65049d2d958eb2c37aca284 scsi: scsi_debug: Fix a warning in resp_write_scat()
7673661dec02e775c82fb9c1a65386be1f61f24e PCI: Check for alloc failure in pci_request_irq()
8813f706ecf7d3c6ed785edc620720136a853b39 RDMA/hfi: Decrease PCI device reference count in error path
f9893fc3aa7c761a75f5b2af9a5ff05653aca3a6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d394e2dd76b574e73c03fd57c3153b40e2582741 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d458a58894558de676856492cdd71a436944e522 scsi: hpsa: use local workqueues instead of system workqueues
1b08fc0a20865eac77609a6278b53c45f2df8887 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a69aa0cfa0c9764766e6f141a33489739616b2ae crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
40f70e1cf1a664b19cb69b457620795945bdd97d scsi: mpt3sas: Add ioc_<level> logging macros
893128ad8409e8ac74530906b46caa9aece10819 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
069f8d0ab279a5d5ab6562fb7ed259ff9739db7d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fb4fb65ff29b4e9bc32614a2e484822a4e468291 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
080763c6dca47e9e80804baca1e877ead9ebc429 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6ee172e8b34bb0d53fdcc57ac34474a61bef7286 scsi: fcoe: Fix possible name leak when device_register() fails
38ede647e6c8571d4b23b53a41a018c4306a0b5b scsi: ipr: Fix WARNING in ipr_init()
8a749d6de9fde2feb067a7c33a60eee748b200fd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b43d1345cb3fa0cbd5be7b4ba670a34dc90f7752 scsi: snic: Fix possible UAF in snic_tgt_create()
077599398395dc259e2358ed21d6b7064c45f148 RDMA/hfi1: Fix error return code in parse_platform_config()
b281f4d11d8753a13dfc905797eacc5cc3121916 orangefs: Fix sysfs not cleanup when dev init failed
a9d53481d031f1fdfa81fde4b1d173716203b2ea crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e37108436dd9f53973447734bb1c16663968bc6e hwrng: amd - Fix PCI device refcount leak
fc4fc6b9eb32932383e3e910549ef357fe067a06 hwrng: geode - Fix PCI device refcount leak
ae44686965b6d966e46ed29097604a2b714934ef IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
372f216af89a5a588e7a3529a361ffebccd4d3e3 drivers: dio: fix possible memory leak in dio_init()
5ebf786b6e751f5653f29a0d7a752cc6a1b5515d serial: tegra: avoid reg access when clk disabled
475ff931d893b878549f4f7cf3c2a082df0bd6c9 serial: tegra: check for FIFO mode enabled status
ec34fc2875ae9f6acc5e1e1682f92671167095c7 serial: tegra: set maximum num of uart ports to 8
690eef9cc9e7a1f218f9d82f428028b1151fee13 serial: tegra: add support to use 8 bytes trigger
9516c6210bf160c2653df1439231afbbc7584a51 serial: tegra: add support to adjust baud rate
c65473d53e6b379318df9d17821a983563d9b80b serial: tegra: report clk rate errors
4bb9a2c815fb1f20c888edfc5e5d8b915f153c70 serial: tegra: Add PIO mode support
cf8e5fa7f83ac7864af3a1f4e1bc615716092da2 tty: serial: tegra: Activate RX DMA transfer by request
58e42340397ae95708e66158c24d9010cdfb5653 serial: tegra: Read DMA status before terminating
9ae9d65825f9aa35f650a6cf54c9e7f13bcc79d7 class: fix possible memory leak in __class_register()
692b3468e73c0fa48b7336f6307fb6ffc59f8cee vfio: platform: Do not pass return buffer to ACPI _RST method
003fb2ac006712b207a7ddcccf0af600b6930c95 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b60934e4cc7242e5ebdc7d6f85d07bab388656b3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2b12fb22b35e4bc9afc39bda3c67acacb92e344e usb: fotg210-udc: Fix ages old endianness issues
f5487db09db6056f26736c883a4a086be29cb0b9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bdfca000121b12be6320ee53e232bf70269491e1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8813a7fb7ee1484f11cf00eb361bf58265a56bc9 usb: typec: Group all TCPCI/TCPM code together
3e6c74d81df57bb4fd4c9e45b0263eb2cc530258 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aac07b2f9d2a12a7e378749b2b50b44c3ef6b445 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c98994a413bd664fa73c240db07c64e5c36a8577 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dbfafb0bb724a9b983e6218edffbeb7b10b9b853 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6cf14bbe833802c06f9a54e09d1ad07a9528de20 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ba0b374661e2252d5ef62e2304c114eb960e1921 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
fd1a42587422e5101f5b9e03f1f63abf11b952a9 serial: altera_uart: fix locking in polling mode
a314c080e1cbede05e4c3654daaee4aaca90d0af serial: sunsab: Fix error handling in sunsab_init()
6bd4e8bef3d79eb653bd5cf7bd55f61c0d047c1c test_firmware: fix memory leak in test_firmware_init()
e125bcb4733faffea1922434276d0586a562b5d6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3ad64e5923f769f87412fb6dd3d7c36bd1c856ec misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b2414cdc21cc545405570a88cb8fd7ccff97874c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3c7b691466e45b2bb3fa90da67897a49431143cb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5ebd8514e5d9d103d4a7ec5540bca6d15094e568 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
defdb7ab809dac0f17e290c6283a06bce34905f9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
126d1a06b3ed9fbeef15304b3dfa360ecfcbbd11 usb: gadget: f_hid: fix refcount leak on error path
5e90c0d46a9d1eb0779e5492cc21b47dc7da6ce2 drivers: mcb: fix resource leak in mcb_probe()
d20bf472790e265d56c2d239112669333543c212 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2dc26093f68455df177fc04bf0de5dbad99d00d1 chardev: fix error handling in cdev_device_add()
0e8d1b640713a857ed617a9f948844f6094c9e72 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2fc897ab7d63625855bfbbfcea318fedd5e6fcd7 staging: rtl8192u: Fix use after free in ieee80211_rx()
2e5302206e77a6b7dbabab3037a0a3bd0e2792bc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4d827a4480642ef2da2cce7aee5fa2b0d619a90c vme: Fix error not catched in fake_init()
e38f6de9744686da384fcae54d066f1c21478973 drivers: provide devm_platform_ioremap_resource()
2ac4b9d70bba341e1b2a809e98ef8da6428eaa07 drivers: provide devm_platform_get_and_ioremap_resource()
7b7d774a9e8bd2d7717dc09903a439acfda6a8cc i2c: mux: reg: check return value after calling platform_get_resource()
880ec8637d37c0349e23d9a1d24ddc6b24a02256 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4a90ea63290884065f9f2303bb922bb4f3e0a5a1 usb: storage: Add check for kcalloc
7f261a130ddb25d713f1e4fb22339fc1dc0c35dc tracing/hist: Fix issue of losting command info in error_log
6f54e4eb45728de14b0e52b77a3e5fb8d00a71c5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
aea2ea92e7bba18c655c30e7fb53dd0a5f45ef70 fbdev: ssd1307fb: Drop optional dependency
690630cfed5584658e2921bd425773008abcf71f fbdev: pm2fb: fix missing pci_disable_device()
ac474554e0e3b5b290367d1102dc528833327095 fbdev: via: Fix error in via_core_init()
7ffc8b50cf7f7120b69fb431d5487c33728c0ded fbdev: vermilion: decrease reference count in error path
73b3fbc1d18417d5fe35ea035a2a67e81cdddbea fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
326431b44a00fd7520ed6775eacee7ae28b886fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
df8223cd9db78e9c8c51add37f3ca7e9f2271fd1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f550cea1160de9cb0268a3bf56da9a9702f061f3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da92526d2a65cf8c2f29faa32394c31092ab26d2 perf symbol: correction while adjusting symbol
2b0a15999307d0d04e1b40a358a417679ba1cc81 HSI: omap_ssi_core: Fix error handling in ssi_init()
304e76cb52742f7b664783823b3724dd1e71e9de include/uapi/linux/swab: Fix potentially missing __always_inline
afae85dabd7d8ed68d968536a17ecf95adda1a69 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ef018044fbc80f89eaa26d34239ffa203654dca9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ed98921fd72a77bf4a49b19e1e3bad3df691cbfa rtc: cmos: Fix event handler registration ordering issue
eef0d892dfc84d85454bd3c79f25ebc687cffbca rtc: cmos: Fix wake alarm breakage
e4e21360c49db0b9dd76c1ad7bb34031e91d3f33 rtc: cmos: fix build on non-ACPI platforms
c1b5983c8b684224e3b7ee4248f28ae9322c8783 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3ceff89e29f48619b2f45be6f8d0c9ef4d696280 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
63b1a24e6c485c42760c592365158a820e29c7e1 rtc: cmos: Eliminate forward declarations of some functions
30a611046ca177596556fc0f3e9417d259c81de3 rtc: cmos: Rename ACPI-related functions
3b0509b3b03fa3b8fd91f09e3bcc0bac3983d10a rtc: cmos: Disable ACPI RTC event on removal
285be7a7c21e7cc137518b886ba9ed170f38ecc7 rtc: snvs: Allow a time difference on clock register read
6cbc8bf0347909ef76627463ac7c0a53d13b3c24 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2c638bf8a99e50d8ffc2c4c1ec078a43378b5e80 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0145eaeee3e937bcc56a458092c39adcb00a343d macintosh: fix possible memory leak in macio_add_one_device()
44f2d252cbb065912f7979b5f80e11357027869a macintosh/macio-adb: check the return value of ioremap()
5cd30c9c2538e6c1b09f4bc7bea42931b4bba590 powerpc/52xx: Fix a resource leak in an error handling path
484046de88318724a3ce411b370ffae061f17775 cxl: Fix refcount leak in cxl_calc_capp_routing
dea61b829b9bf2a99f47e0ab36f0d33f5ccab27f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
64de22be9ca8fd8427e9f50268dd7a5c248822c2 powerpc/perf: callchain validate kernel stack pointer bounds
b2009dc9e1b55f8a09685e03c3370b8458cd6233 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
67c89d877502b05b016b3f9a2e07aad3a585d5a7 powerpc/hv-gpci: Fix hv_gpci event list
30a82c37833081921cd99453768929fa1ada6168 selftests/powerpc: Fix resource leaks
a3a99c1ac5830f55d26681fc9769d185377784fa remoteproc: qcom: Rename Hexagon v5 PAS driver
37fb9bb59a6bd5f2e5573bb4f28f5c7bf9a88622 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fd86cc7912c81aecc9ff052f5ffc89103d831fa8 powerpc/eeh: Improve debug messages around device addition
f7e943745e4bd1c776096c32db52155a96972f70 powerpc/eeh: EEH for pSeries hot plug
5eac5c00c140c85cf1bf23009b7ce6d62742c9bf powerpc/eeh: Fix pseries_eeh_configure_bridge()
e261e52269834617a0dd0076407d92cc12929ba3 powerpc/pseries: PCIE PHB reset
702eb273d9521fb1d43e592d176dbf02b163ad25 powerpc/pseries: Stop using eeh_ops->init()
cff7a68019622ae7b46afed4004beb2d0a1b946d powerpc/eeh: Drop redundant spinlock initialization
a233ddd6d4d72356d7009c11b1a20fbb558ff5ee powerpc/pseries/eeh: use correct API for error log size
9f6d2919bbda36928c197e983a8fc4b48217844b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6fd4f827f8df4b8dd84246eb745604c05ca43e1b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
38fafeec5babb934748ec1c8f68c92982a76c133 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e7230df69d5c7fcdfc92603e7bfe4dcf41ec0bba mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f781f57fdba2770135bcf9dc8a6543fbf2b3ecc6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e59779c11ddd532e2be60467653ce37b0cc7c852 nfc: pn533: Clear nfc_target before being used
0e88a257c1ecb4ab454851cac8d75d4d04bd68e5 r6040: Fix kmemleak in probe and remove
8a1488103eed0790507a35ef7d583fa9bab3472b rtc: mxc_v2: Add missing clk_disable_unprepare()
f5856c6f2daa109a4a662558c1e05cb6e0b29b95 openvswitch: Fix flow lookup to use unmasked key
7f3a923722bae84c69fbd247c8592edb2e21bd82 skbuff: Account for tail adjustment during pull operations
ae04f56cddea39f16a2851e2103d0e6e900f332a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3578893b8262f39b969496620d434d426b961bf2 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e803a65b43b8a58bd986a17ab5a7a2e9db5d5531 myri10ge: Fix an error handling path in myri10ge_probe()
e60a2bee0add83c0cd03e91f2feb2844c71218d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8ad8f46981acddcca29854012dfa9d340c7e4825 binfmt_misc: fix shift-out-of-bounds in check_special_flags
856ac6ab48283740698dd4104b16858daaeb8ed6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8096422e4ad88b6208cf7bca82c37b84c97d108a udf: Avoid double brelse() in udf_rename()
b9b1ccd5d03bfd62c805e7b68759d4085be76462 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2c3b785fc4a4bdbebbe69f71a4c9d0c8eb0c9764 ACPICA: Fix error code path in acpi_ds_call_control_method()
a00a35c2c9dc4b2e3298426871a5a580e0c9cf2a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
efd6517d06d804f89d2ed56a514bcaeb3aaa1b4d acct: fix potential integer overflow in encode_comp_t()
28c6202a4bb0a527c5343b7a32a6bf9af5128317 hfs: fix OOB Read in __hfs_brec_find
feb61722e318ae4fbeedb1d4abe433ddc415c456 wifi: ath9k: verify the expected usb_endpoints are present
4d6f7f49de34c8863899d6f51b1709fdaf627575 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a294e9ac4517919a30593c47f9327cd9125a4725 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ec245eea9b975df9e2dad84ad7b4093503e48255 ipmi: fix memleak when unload ipmi driver
e66e4d5de4e07f7736f1e43408b789e499517d98 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9ef8202c7c88954eaa9efd7f10147658c7a7fc8b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6eac1ac3a7972130a72a2a9cb40b6200e37b4e08 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2751e96e9fda9319142439d88ce3bc9047298ea2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cd48aae5033c78050c81c0ef1c1c9522ec903d5a igb: Do not free q_vector unless new one was allocated
7cfb1a2c07261968c60ce2104ab2520984ce0105 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5cbdd7bc77c440ca5785ff69eb644a51b10eae90 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5478faa61e2c6e29577fe50d3b210a05606d5cc7 s390/netiucv: Fix return type of netiucv_tx()
36ca49b20f828a92e71c34e9b8879fd05f1b3bd8 s390/lcs: Fix return type of lcs_start_xmit()
a626651930b9dff94b19439ddd31fb50672c0a6e drm/sti: Use drm_mode_copy()
fccefd88ca5be7cfdbbc8961d5e656bb8dcb1943 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c410086007f1a7350f3ce2dbc40711c1430a733f md/raid1: stop mdx_raid1 thread when raid1 array run failed
9bf2078dc1020f619a604b7140931d98069032ce mrp: introduce active flags to prevent UAF when applicant uninit
32e1dc3f6a842c6c23f14e66a291b1b2774020fb ppp: associate skb with a device at tx
379dbdd918ee1b257f86e31020fbeeff260065db media: dvb-frontends: fix leak of memory fw
0023dbf2f1142a49a54e0787a01e8669c5551cf0 media: dvbdev: adopts refcnt to avoid UAF
ec7d7aee612036a55400b1dd8a2b776b81f1e54e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bdf6e4535445a447506fd0b8046d4f085e0482b5 blk-mq: fix possible memleak when register 'hctx' failed
c09d383a0d830f765e33e18ee63a126c01e7bd91 regulator: core: fix use_count leakage when handling boot-on
dff39a5be1851a4f8c44843d0e0b622610029b52 mmc: f-sdh30: Add quirks for broken timeout clock capability
81105ae52be13e587d64b273254675ffae420a37 media: si470x: Fix use-after-free in si470x_int_in_callback()
44b1edb4ceaba3b66342ca1eca2cde7ba37994d9 clk: st: Fix memory leak in st_of_quadfs_setup()
4ce3f7b0820a9d462725c24544234b32d36277d4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7806b456dafa4f979c03bc1ff26ca1758c55d805 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
498aeef1a9cae9bc9e941d76469dc32c0cde11a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6be67b2da5fceb98630f95143c3acef03c370460 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ddfda77e76f0bc19708106f6d6271a168f07a2db ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
055e95c323b122fd815843ecde29ad6efde612d4 ASoC: wm8994: Fix potential deadlock
1b22c6038be9a0790343d20e3e56b5234d4e8455 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4e2d9c68bdcd66a2cc1bdc5b861b99ebf8d56365 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0994377b4bc1cea1f558b8ce698d2f0b2b33eb61 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2d7f5ba3d58b0aa9d232388b378eaba6ac5e6f1b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5676d9896e49262f733fa50ee206bb21806899dc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bd8c3dc9d4e1d674e9ef405bbe7565c06728d505 usb: dwc3: core: defer probe on ulpi_read_id timeout
e17a81100f49ef6478b8ffd2fb88641bf950209e HID: wacom: Ensure bootloader PID is usable in hidraw mode
431878fb614e79467b39babe76fa1d1a199daad7 reiserfs: Add missing calls to reiserfs_security_free()
02b8d388d9c829e8b543ae9a270155b00432fa3e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a41d0e6a7334acce3eaa01f2ae9f116559427150 gcov: add support for checksum field
41dff379e00b83edf8ad494f1464ddf94456f022 media: dvbdev: fix build warning due to comments
7f7e6a9480085eda3599670785d2625717c8dc21 media: dvbdev: fix refcnt bug
40f02c85af062961f990e021da290a7459f41011 ata: ahci: Fix PCS quirk application for suspend
8895fe968e32da4a231413f205519b5b14f44d6b powerpc/rtas: avoid device tree lookups in rtas_os_term()
687b4469c9b6cf548be38425f8784b9d2db3b3c5 powerpc/rtas: avoid scheduling in rtas_os_term()
648033703b9e7c6f9e758ce0a5f96d20790e2c0b HID: plantronics: Additional PIDs for double volume key presses quirk
7d54b4e6f12e3e6d835a26a0d859b2b573a9d743 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0654e7db6c9d9224c38bfadf8b223c055e8cae66 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bbdb4a3e1f15f247d73b0161e099d9cdc93af305 ALSA: line6: correct midi status byte when receiving data from podxt
431f7fea8209618285dba2331b92b2f1c1391387 ALSA: line6: fix stack overflow in line6_midi_transmit
68c35d805a63c24d409b86cbbddf418feb8fed06 pnode: terminate at peers of source
f646ffb39d3b59d5385713f70316618e903d487d md: fix a crash in mempool_free
1a73808c841f241434cbeacfba11cfa5b54dbcd7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d1d8fbbc98e1bba79b5dbbe7be53fae8afbe38ea tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b9839f9a375ffdcb29af21e59977d8f61593df38 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b7a7996e4fa5882a8b590e77c94c16e55ce053f5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
18dc32ad493dab766d39a0981f0c9832f1702aeb media: stv0288: use explicitly signed char
0936863d96d35c869c5a6e1a76485abe0a7d30c1 soc: qcom: Select REMAP_MMIO for LLCC driver
351ec5b187f51ef432f4f4c8980be5eb4b5a4c7a ktest.pl minconfig: Unset configs instead of just removing them
6783f2307266142168016fd8ececd7f397e33dd1 ARM: ux500: do not directly dereference __iomem
071cd0229052265aded3933591d18ede6ad0e7fb selftests: Use optional USERCFLAGS and USERLDFLAGS
4a8380dfa9b9cc85d9c48de6425c1e03b1777047 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
db501aea00f464a2773dc2631dcb363d811e1902 binfmt: Fix error return code in load_elf_fdpic_binary()
d3af61e0e340e240c5f445d325390f16baccd291 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a8db1e713b98e36ca5b0f31e3576ab101a08b662 dm thin: Use last transaction's pmd->root when commit failed
c1dc44cdb4e43eb22fa500bb697f079e3a6e5f70 dm thin: Fix UAF in run_timer_softirq()
90743ec7f7bda000be455536dc89c41b68b3e5cd dm cache: Fix UAF in destroy()
338aff819da0d5d52d77320ba59219729a9b729f dm cache: set needs_check flag after aborting metadata
daeddbd38e67f0b37adbfe2d8b1e9ef4920704f6 x86/microcode/intel: Do not retry microcode reloading on the APs
8bb78e2e32cc631bfe5d3399af145dafe3b713f8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b516b64aa99ae12496c1d54080d65c7619872cfe ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
77eb5eee71f98d59a4b3af882ed547a524c93f72 media: dvb-core: Fix double free in dvb_register_device()
0c6600c15ece602688e502ccdfc208f2f547aad5 media: dvb-core: Fix UAF due to refcount races at releasing
1e2a97bf7048ba87150bbd1368ab5f018f65734e cifs: fix confusing debug message
7363600968524261a501a6165803aab8132a4dcc md/bitmap: Fix bitmap chunk size overflow issues
78dc056a0feee3fb511734c61941357ee582b035 ipmi: fix long wait in unload when IPMI disconnect
2a7669862b39e0bd828661a9edd91e7343164235 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bec4237ee1184d7ece4484ac1618906a02e69bda ipmi: fix use after free in _ipmi_destroy_user()
c90084092f6f3eb0332a9e492c1a5819945ffe16 PCI: Fix pci_device_is_present() for VFs by checking PF
8d1875ae9b3c231e7f79544a0cc373be7836a67c PCI/sysfs: Fix double free in error path
5461e85880434a9ac453a4548f564becbeee9315 crypto: n2 - add missing hash statesize
b06dd7abf06d9373c32ff276b3d9c23a9e7b3098 iommu/amd: Fix ivrs_acpihid cmdline parsing code
bc33eedf3670ea4c21a62fb2f7bd8d71e97dea73 parisc: led: Fix potential null-ptr-deref in start_task()
32505b82a61c95124198d86fdb3bd07a2fec89f7 device_cgroup: Roll back to original exceptions after copy failure
ffc699852b0b9fafca1bcd97720142bca310f41c drm/connector: send hotplug uevent on connector cleanup
0725485ca09c4463bcb402c3bc11c72845020829 drm/vmwgfx: Validate the box size for the snooped cursor
97101ee315503096f8102171e99d2ed3b23310f7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cdd77814084aaabe49ca33c05f58468264ff852e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
41844eb7c49430f8d36ee4db2c3b7d5e401dc8c1 ext4: add helper to check quota inums
dc706e3c70728ec634c5d39d41ac5ef563b02e96 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8f4afe57b1e71ec76dcb6183fc02e5f1f6a0ffc6 ext4: init quota for 'old.inode' in 'ext4_rename'
6f7c244255ebbd0cd77d3cff4acb6afa7798c6c8 ext4: fix corruption when online resizing a 1K bigalloc fs
d0aaa2dfe9ba6c5eb6c352099813ab9842e2a333 ext4: fix error code return to user-space in ext4_get_branch()
0d826595cb0867dcfa107b62a5930ba8fa7993ea ext4: avoid BUG_ON when creating xattrs
592eba0c2f863cc407b7e5d2ccb2a3c450f71e7f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
89fe871a2a3c8e8169a894973d8b82e6bcec41c8 ext4: initialize quota before expanding inode in setproject ioctl
25a904e427c1002783c3b13084590e49c371f0eb ext4: avoid unaccounted block allocation when expanding inode
c0a59d361c6212a47867b0ebee9de43dc3bc03df ext4: allocate extended attribute value in vmalloc area
ae0ca950f078589e2e1f0c4ce7bd519672e06995 drm/amdgpu: make display pinning more flexible (v2)

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d23da86d73-dfa32913d5b7.txt

61745d5c4b4f48132e6bc65ca4140a2f45b7b9fa usb: musb: remove extra check in musb_gadget_vbus_draw
a7c46ea871cdd24d94ca0fd831bfb507fc75e9a4 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
461866bbd9bef0c1c836cdb28b762728c12542f1 arm64: dts: qcom: msm8996: fix GPU OPP table
95f54b7de137963c86fdf7799866189200116e6f ARM: dts: qcom: apq8064: fix coresight compatible
1dd338c16cee3634623adbc463820146edbc9edc arm64: dts: qcom: sdm630: fix UART1 pin bias
e04c3932f8c4d5417497fc2481831238807c3d20 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a9b53a08f018702c64a02d3e0a8f69e75bf35408 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4d35475b6fa3c81b010da8b4bb94dc85dcef334f objtool, kcsan: Add volatile read/write instrumentation to whitelist
1b803b0914c8e62bcf4543bf28a4cba2c7984561 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
004bf683c4cf514fcffa5aa2aac14e54950a79d8 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e2f382e6b6a6b5910b1410867d8ae944ece4d341 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3ba87b26787a102f18301e2d316e0e8bbe5d8243 soc: qcom: llcc: make irq truly optional
e77334b7e665b50eca349104d06e5e9db638b36c soc: qcom: apr: make code more reuseable
6d58c9b66e7d3d85e5e9576e82e07c2a69d57195 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
551bc405c06f7a626248b90d940ca78ab9a5c436 arm: dts: spear600: Fix clcd interrupt
b2e9e0eb1788ee79c1149578368e63ebb6e17a60 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b781766a62ff4b923696ba17c7be76eec776890c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
95ba76514c6e8ed298f6cdc490523273daf3ef62 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5aa6d8b19df5e333ba6c5aa7510af438d15f0b64 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5138da0158e4ffc00b8c9926527965a7e552fff6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fde8a32f87623d91c87c254ec3b7ed52bf116b1f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0da45b333255502dd48f60724b46898f37892a0f arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a30a11f8656844fe5d96e1afc28d09934dc0692f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4fb97103336c1d5dcef09c76245ba4bb8aadc9af arm64: dts: mt2712e: Fix unit address for pinctrl node
d0aa68b80bf537757bb01d5233b00ba337364bc8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
416dd43783ad59cd6637242d20b790666b1aefc3 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6d44c3932ac8c7a625901ef7eeda03b4b5e30fbc arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
cabd8eb304350fd1cad320d5f40d8a0ab2491fc7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c1c46dac00a471f230ffc635534323d1e6b5fe94 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e25b83dbd369c2887b0eeaf4fb621bfc60531857 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
849d5a7f154eb06f03d799d47cae28dec1d09d71 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
855c5303698e3f96f24676d9e44ef7039c310abf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7f780d050a9d91576bf0c7a8b4cf441b1c7df97a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
81e6f36afaf18ed2d5f292c0e1a2a5bc01723636 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
72a668c833a076356cd4ca9919eb305e3d1e7b5e ARM: dts: turris-omnia: Add ethernet aliases
420635099e2fa0126c8a6ad8e9b0aa671fb8b382 ARM: dts: turris-omnia: Add switch port 6 node
f8d6339849e9e58ed9d62d267a38d58e35dee62d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5ddd58acda40e1c36cb4b1e0bd6c67859a76d433 pstore/ram: Fix error return code in ramoops_probe()
6f27d961b4206aebc6fd497086cd0c28af3c2966 ARM: mmp: fix timer_read delay
716948b51fc3572a74a1bdd6c2d6d1cdab9707ea pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
504dc98f41546bfb8aa1def986c3930a1062964f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a86d56ee38e37df4e852684c068fd0fa5cb834e6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e8efc8e208eae5767a8419ffd789aad6128d3fc9 sched/fair: Cleanup task_util and capacity type
4073fb431f7f1a4651d087eb424b80a58cda5714 sched/uclamp: Fix relationship between uclamp and migration margin
ffceda22046f64b0f6dd8b2049b7202f18da0896 cpuidle: dt: Return the correct numbers of parsed idle states
ea17dbaf20cb47079f2b1dcb04e47d6b99adc3db alpha: fix syscall entry in !AUDUT_SYSCALL case
0ae3eccfac47bf61e69fc7d5353fe9b44a9e379d PM: hibernate: Fix mistake in kerneldoc comment
77776656fa55797d76fc8891fba771f791792d56 fs: don't audit the capability check in simple_xattr_list()
9d5849d42bb922c95cc2f80bac547e8ac9ff7938 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
073e27e1341d8ae85d9c6ef6e81edb8b0e1e4dc0 selftests/ftrace: event_triggers: wait longer for test_event_enable
f023b6ef990a6047993d7a27abde5578ca898a89 perf: Fix possible memleak in pmu_dev_alloc()
3ca2e03112ced023cf7b895eee56e578dc5e8cfd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
245bfac93205de7daf43c4689773bc0e18f23f41 platform/x86: huawei-wmi: fix return value calculation
20a39329cff548600b4bf8b2f4ded7edc7368bdb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a420a4a99cd035f52d3987bad5105428d9414ef9 proc: fixup uptime selftest
641787ba8a1d3b39f7e0db8aa721fc02bf5a735b lib/fonts: fix undefined behavior in bit shift for get_default_font
882b8d9390bb935c0a8c25857818d53742180c9c ocfs2: fix memory leak in ocfs2_stack_glue_init()
f0cc203ddcd83b4c79bfd224c1c48ac1cfe9d844 MIPS: vpe-mt: fix possible memory leak while module exiting
c27be41475cdab068a2de0ea1c5a9a976067e2ec MIPS: vpe-cmp: fix possible memory leak while module exiting
84590043c5636613f856a0c5a5f1c2202f2e3431 selftests/efivarfs: Add checking of the test return value
d7e8881ea01d4a1a87c3367ef10be1ce3406b10c PNP: fix name memory leak in pnp_alloc_dev()
fa3c3ae61a17dd9a50f4a46012445f364f0de5e3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a770d7c9cad4a8b368f96611e1ce36fe248829d9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1ada876558620c54fd84064d42b2a635c7143372 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
0fe148387f06812b4b1c90638de0c4aeb1a52256 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4f9eaa0b3324d3c03e188f403091e68a4e158434 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
93c1f367c4e5b3a5eb77f159b707fcb976cf28f1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
11373d85d28eb12b4755c3e5305a12c9c0ce70cf nfsd: don't call nfsd_file_put from client states seqfile display
8b9604b336eb30422569bab6b539039476c68abd genirq/irqdesc: Don't try to remove non-existing sysfs files
3cd1236897c78f9eaf951323c66992f38808ddc5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
213e205ddf8f1f5e54a59fd05609971bce2f1ae8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e47a23f05414c4eca6a1f83008189c42e2a812d3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9727de4f874b195a8063bc2dfe9e451c23d72fc0 docs: fault-injection: fix non-working usage of negative values
42eaf6aabb549c0a58c7ba159d6caaa183270726 debugfs: fix error when writing negative value to atomic_t debugfs file
36a30b56c85c583c192260ab385bd5935e51112b ocfs2: ocfs2_mount_volume does cleanup job before return error
8d920d5d348ddb7c198daeb01a87c6c8cb60a790 ocfs2: rewrite error handling of ocfs2_fill_super
67406c39f779bba54b06df185f7af3f601aa9913 ocfs2: fix memory leak in ocfs2_mount_volume()
913d60940c0197ef28563d2f889d85ac652570c4 rapidio: fix possible name leaks when rio_add_device() fails
0aba8a7314d90ba931a0b67d501896e4c1df709c rapidio: rio: fix possible name leak in rio_register_mport()
1bf886ccd5168454cce47a94349de43b096b2290 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fda55cc87263ed6e907764054960a5e5d887b814 clocksource/drivers/sh_cmt: Access registers according to spec
d1cb8c7f82de341edaf08f56cd07ebc8bb1b8435 futex: Move to kernel/futex/
dad2f6c1d8af5ac95294f1c475182ecbb35d3322 futex: Resend potentially swallowed owner death notification
7049df6dcf7ec81bea67e97630b1f5c48df6854b cpu/hotplug: Make target_store() a nop when target == state
679829254668a687f5a7749db872166f02ebd4ae clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
27087379504e7266216a6373bc93f2ec493cd6d0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
185ff4e6f7e6cdca4336918640e58ab92b64696e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cb0d8d403cef4d4e5d80a35203562b974a2e5398 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
61e4f3cbbfb19ea0bc5a0eede137bd237e88323f x86/xen: Fix memory leak in xen_init_lock_cpu()
a0708ebc6850f3297ce4d4ea92a5d3bcbea2f95b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6686970421aa801e40997965ca16e5113efaa187 PM: runtime: Improve path in rpm_idle() when no callback
71e3bcd3c811123dbce6d37565ba6cbfbd85d6ca PM: runtime: Do not call __rpm_callback() from rpm_idle()
b83cec45f9a8055996662629ca78b36441245a10 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a63356fae339c43e13a09016d710ab3104a79084 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0da4f17b5d0287a75f90f4390514885ea715e7d6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
06c19374a18f54d39dc5f22dfbf4ee802bf669ab MIPS: OCTEON: warn only once if deprecated link status is being used
e0b571586f3f48a6388cc9bd2216f9fa0df0d34f fs: sysv: Fix sysv_nblocks() returns wrong value
1d00d823884f55520aef34d9376b366a069e129f rapidio: fix possible UAF when kfifo_alloc() fails
51462acccecdb2d0c5be4709a732b3c5ad6d0a6d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ca3a036b38540466c56e58c3680397bf331f302e relay: fix type mismatch when allocating memory in relay_create_buf()
e864da2a972b55a54d45e82404d289245ecf7e4d hfs: Fix OOB Write in hfs_asc2mac
1f4b4346edf8b33098f84374d72b5a209c5bf6a4 rapidio: devices: fix missing put_device in mport_cdev_open
ed59e79656753cb80fcd6f8fda3b844b7f7abb0c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bdd9f81bd309148789027023695007555835798d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b0b92cdf3da6bef3fb24b24e629721c40440b2d wifi: rtl8xxxu: Fix reading the vendor of combo chips
51e0d18ec12b65e93ff8547639540f2c6b40ff2e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4cede3412bb29364c82d93334769bc7d34a8f281 libbpf: Fix use-after-free in btf_dump_name_dups
9edb0de07450d7e0c1b8ce7723a01ab64e15440a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e9be437ba35f74aad3ca77725fdf1cb65a6e067a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
65d5c424ee12d9ecd6f95f300c37df298ebf1ab1 media: coda: jpeg: Add check for kmalloc
5273eff9fab4346e0bf95a4063e09284cd139d0a media: i2c: ad5820: Fix error path
a9908b269d7896f7a112a479a54a5968aab94573 venus: pm_helpers: Fix error check in vcodec_domains_get()
b53743168a301638fe75eef7d52a230abe7ab124 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
147d6140da6a076728301e05bf05c312b6cf8c37 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7ec4e6c66e7934130cec37db366a199f07ae2670 can: kvaser_usb: do not increase tx statistics when sending error message frames
528f74e99fefd3dff0441f3e743a1205c2fd6b92 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1b9a902a25ea05597f3626798323d209087cfe92 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0c6822981f90527e87797edce6bb6e5d17187c9c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
cda78747a89d970c02df0cd4df62d71dc6282df6 can: kvaser_usb_leaf: Set Warning state even without bus errors
21b4128d2206964379acdf12b1d6d5f94909b104 can: kvaser_usb_leaf: Fix improved state not being reported
cfcf44b8d3cc7d63b0ea0e46b3143fd0711429e1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
658289104b1d411984df751f973c8e066a0dede5 can: kvaser_usb_leaf: Fix bogus restart events
2f3b3a8ddcd58378b9147fd2a1d192024f43ce74 can: kvaser_usb: Add struct kvaser_usb_busparams
fbaaf2124660af5dda9edcc7d0fca1debda41fc4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ba4284f083940114b9d7220900aac4fa5a5b30a6 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5a59238cbe7be2cf49b2731dc96daabce88486e4 clk: renesas: r9a06g032: Repair grave increment error
b9682a5cf50c31379b5ee35c4fdf3288c7e6ec6c spi: Update reference to struct spi_controller
cf8d4ac50b879517d8cf1cbae10b8eae360276f8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4b0f01483b723fd0a80e33ec646254e6957d6939 ima: Fix fall-through warnings for Clang
d47a5fefed0b3be5500f7efeb272f0e493d23a1b ima: Handle -ESTALE returned by ima_filter_rule_match()
fadeacdd41c35e3d56cf066ae98ef0484a132f57 drm/msm/hdmi: switch to drm_bridge_connector
8a5764c54cce6f0b035c5da95b63bde0710e04e9 drm/msm/hdmi: drop unused GPIO support
43fefd32c137a47e8d9ad14379f421ff56bd417e bpf: Fix slot type check in check_stack_write_var_off
804cc7f05ebcc5ca06a8ea39f8ac0ea216e072c6 media: vivid: fix compose size exceed boundary
be2ef740157ffdf97dae0e0f7cc57ae340432b55 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a135d75de5889b195e8c99fb76b14597857a3fc2 bpf: propagate precision in ALU/ALU64 operations
f265e19c03f145d9505f5fee2d7fb4169888d420 bpf: Check the other end of slot_type for STACK_SPILL
0f8528ba8b22213ed926a2b0a7fd1bdfbd17bfe3 bpf: propagate precision across all frames, not just the last one
6414c69c951a551807a647a7bcbd2117b4af850a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
009239aa96f23f0b75439f02247532c5b57d1ef6 mtd: Fix device name leak when register device failed in add_mtd_device()
7c9b6d99f2e15cfb5c94ee39d7264bdb507dcbbd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
bfb7b7206453abeb672e9bf0dbe5402d0f2a8b85 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4eb7f31e33d9685ef5f1b7049fa464a0a0f5828f media: camss: Clean up received buffers on failed start of streaming
5f532b809ce219a8557aaebec6e456568221dd9e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a6296b11ff8866d8e6acf105058ec9f168fdae47 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c4648d157b28796938796c2187f39ef555c0b0cd drm/radeon: Add the missed acpi_put_table() to fix memory leak
b19c966138f67d61feeac0e3e966377eed7600aa drm/mediatek: Modify dpi power on/off sequence.
0f96a10b5d976fce7c6e7fe34d667a1acbd8524e ASoC: pxa: fix null-pointer dereference in filter()
4bf25d9020e577b91b8c62970459cb6c10aa91bb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a0a5c42d82ed6ae68e20235426ba02b9cbf02cf6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
279813dc23a7938ca7251331831be26583fcb1ed drm/fourcc: Add packed 10bit YUV 4:2:0 format
f45e36533a001df73cded7107de485c1fcd412cd drm/fourcc: Fix vsub/hsub for Q410 and Q401
12f1a254fd9771b7494d6b4ad94adad10bce5d53 integrity: Fix memory leakage in keyring allocation error path
97dc65053774b0c1b0651e08048fe1c74f650a4c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f107dc36a515b40e658c33dc88afc4bdeb2f77f6 wifi: ath10k: Fix return value in ath10k_pci_init()
72e24cfe0b663b4c48b76d97c59eece70ea01eb0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c45d3e81f9984807ada012e05e5ffcaa67c2d8ce Input: elants_i2c - properly handle the reset GPIO when power is off
9b71cdd506948ae15bebfcfc11bd237064c77e9f media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
4a3e283be2cf178f95124277119abe83a4d9cc52 media: solo6x10: fix possible memory leak in solo_sysfs_init()
527b85c2467141727196611100c3eca70a5447c1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b69686494787438597068510823c38fd74976628 media: videobuf-dma-contig: use dma_mmap_coherent
47d67196f2c3dd40bc28caae20b4c23a258b844f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
c60560e0725f471ab90848a99f5420b093cc8116 bpf: Move skb->len == 0 checks into __bpf_redirect
675430467128b17414f19dc4228f232447978650 HID: hid-sensor-custom: set fixed size for custom attributes
9aca2767d4d3ee81c71d3ede01ff7c06c887be83 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9e066d5312979a9f19f2bfb621ed78e0cbfc6687 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e01218fd2568284f6cd46973b390a56f5462d3df regulator: core: use kfree_const() to free space conditionally
1ff8ce4c79a921daedf06e32cae212117fca1d06 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cc1dd3ba7257d99e5dc50e6e7f6494c416953686 drm/amdgpu: fix pci device refcount leak
4fb3b47c3916123d7cff44ca49398f4ee3a825bf bonding: fix link recovery in mode 2 when updelay is nonzero
66a14714d9d267c0b07bae6acee662057db73337 mtd: maps: pxa2xx-flash: fix memory leak in probe
55c1d4ed1a037d55385098a896cce0c647fe5c91 drbd: fix an invalid memory access caused by incorrect use of list iterator
bed6d9f72875c7ba36b9862a04364b6ef1227f3c ASoC: qcom: Add checks for devm_kcalloc
48f0ec8ef53d613a5d765d79bc028f9c0e2b4aa9 media: vimc: Fix wrong function called when vimc_init() fails
2834b2ca6052ec7a8837310af21f8acbf5900a18 media: imon: fix a race condition in send_packet()
4868f988291195fa2c311041403e4d1975fbbe1e clk: imx: replace osc_hdmi with dummy
dde1891f85b08fe78b4374e60211312430c9d293 pinctrl: pinconf-generic: add missing of_node_put()
2eaf96a39cb9953b1abdf18806200931d68ee0f2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
039416263435591ce0550f33294a8862eced94e4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
984c77ceb566dfce9cf9d15846768f59675d47b9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
be3891dc0751d129670234f2cab32c4ae4bf715c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c9d07039322e8e29481a19acac46899e5ecac398 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0145a89659209a7c0e61aae3d108b0030b6d38cd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
dcffd3c136cf793d61a6b38a0d340e39ee12e37a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a9c9ba682adf1473c973e908fdede91040e0b93e NFSv4.2: Fix a memory stomp in decode_attr_security_label
0261abc4b25c90c6cc5b9c0be8869079ad4570a2 NFSv4.2: Fix initialisation of struct nfs4_label
115085d69969db3a5bca61e774c1b655f566d56b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
293d01cbd320027f03635fa6ddd3cfaaf51bb9bd NFS: Fix an Oops in nfs_d_automount()
e835e8961b13827dc258d591da3da2b9bdbf5102 ALSA: asihpi: fix missing pci_disable_device()
b325d4e1285c89f6c35c3742b358d2606ec4b41c wifi: iwlwifi: mvm: fix double free on tx path.
3a9ec919332aba04788294b5cba35e28bfcc0029 ASoC: mediatek: mt8173: Fix debugfs registration for components
aa6976c2c42512334c98f568a0ef834c8b7477c2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1d8a2258e59bdd3e2681cb8d0515ededafdef4bc drm/amd/pm/smu11: BACO is supported when it's in BACO state
b548526d8d3da8e1d11b1016e5c7ecddfd438c0a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
75246315423a56f3490a22305e98c5d1879d6478 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3ab7aa9174a3d72c97597c5f9143e06bfac273e0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2c4234ece098b76d0344e560eb10ddd011823f09 netfilter: conntrack: set icmpv6 redirects as RELATED
afc18dac3a08f1250560c98786c9c8a297024f85 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0ad88ab2ba2662a125e9c54de7a91133f3700d8b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8705a90dec86de536b779a03c5c74702751e132d bonding: uninitialized variable in bond_miimon_inspect()
f83a9202852e5622a627af5bbf86c6274fcb82dc spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8f655d7b2719d27809967e95c6494e4779392a30 wifi: mac80211: fix memory leak in ieee80211_if_add()
5d02774c8ff227410d2b68445df95d221a8ed61f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
34d04558ee4f58790408103a86edd41cd50af294 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a0806437be70e59da3eedd59efe3b34795029908 regulator: core: fix module refcount leak in set_supply()
44730aa7254e83fe0cb4f22bf6ebe51386911f1d clk: qcom: clk-krait: fix wrong div2 functions
e0dcacee089ca7bece43ea71521da254135f04e3 hsr: Add a rcu-read lock to hsr_forward_skb().
16c9f0a1ab7fc29ce97a8e7607e8d14c3736c80b net: hsr: generate supervision frame without HSR/PRP tag
5c791d7b1c0067b7567f2d8ba34859b71fe58a2f hsr: Disable netpoll.
672a30fc80226e4fce993c2fe3df7202d9d3a242 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9eddd98a25aa6c8e4e7ba893bb3c613d7ccaf845 hsr: Synchronize sequence number updates.
8cdd6a4c98453192e06abfa23395b4ced3e0a4f7 configfs: fix possible memory leak in configfs_create_dir()
48ffe2c3a7ca89fff874a5276ebdb81ae5c03e05 regulator: core: fix resource leak in regulator_register()
f7e75da6b9c7525de764005555fc8952b2a9d0f6 hwmon: (jc42) Convert register access and caching to regmap/regcache
b4196675cb4ffb00be9d0cc658aaf478ababd955 hwmon: (jc42) Restore the min/max/critical temperatures on resume
edbcfdad2b48841449286787509f2f9b382053ce bpf, sockmap: fix race in sock_map_free()
d2a381dc47662b3dfeaffef377b33d76e9048985 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8f48c261262b5cbac99fb800169fe05ab235779d media: saa7164: fix missing pci_disable_device()
844d6ec3804e8f9d032b8d5e10863dbd927e9576 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fa3e9c60cb489ae0166799ce3a131bd70b2536c2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f8d6ef23be0ec21d3f558ffed15b88e3896953b4 SUNRPC: Fix missing release socket in rpc_sockname()
5cf6116d26abdc4dd3e98bfcde29f86f8af73f5b NFSv4.x: Fail client initialisation if state manager thread can't run
63ceba3043fa2632044c5b093efa045f25394022 mmc: alcor: fix return value check of mmc_add_host()
c163e03ce88eb94302b938ddfc80ed72ae932a22 mmc: moxart: fix return value check of mmc_add_host()
4f2bad72af6f14e1b955aff14919dc54eba84912 mmc: mxcmmc: fix return value check of mmc_add_host()
c83c15a057b904f2a02dab8f54dfdaddcc1cec0a mmc: pxamci: fix return value check of mmc_add_host()
f6d332d6f17cf754d0c0ddc461eadad456aa2ebb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0960bffdc7c887996a0420a8b7ada5fed75cb1ef mmc: toshsd: fix return value check of mmc_add_host()
af189a0f74137a5f4799dec9721885d8dc365238 mmc: vub300: fix return value check of mmc_add_host()
49acc9af9320a1c513362c399b962cb79d33885f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
00ce7cd9f40ecb9757e21d033974f82f40f9c9ca mmc: atmel-mci: fix return value check of mmc_add_host()
62419c48e0529ce5dd7b2aa08219b6ca56635c61 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f76257eb4d84bd16d6e7505d471e4b6481d22465 mmc: meson-gx: fix return value check of mmc_add_host()
45ed8bdb8cea1c388fbfb530e124bee0a568be44 mmc: via-sdmmc: fix return value check of mmc_add_host()
f656a8f439cc3924237287f838a9ca00cf915d55 mmc: wbsd: fix return value check of mmc_add_host()
e53940c3f8675cbb4acb2f11329b96773706bfa0 mmc: mmci: fix return value check of mmc_add_host()
4443b8063de1c29e53c9f55ad76f1193d993b2ce media: c8sectpfe: Add of_node_put() when breaking out of loop
cef1e697c6d7f91724eb4d02ea7affeaa7bd2f20 media: coda: Add check for dcoda_iram_alloc
96b7860fcdc2a331d2c3ac6faa69175db3eed625 media: coda: Add check for kmalloc
a2bb2675042a036d0b5bb5c74298e458e65d4f81 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b8946e73ce78ab94e3a47193690dd424b863db40 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b1b6e4184abec2b5d70887993e19c0b1dd7251ac wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3b76a8e89ee0677ce68dcd0b7f34738239bfacba wifi: rtl8xxxu: Fix the channel width reporting
6b72582ba08ae9a728635cf61c10e0624eea014f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9c01e6bbf6b3e2c7b564ea524a78ebc5f05a9b2c blktrace: Fix output non-blktrace event when blk_classic option enabled
f936e079af44589b8754b81cc691345c0c7237ba clk: socfpga: clk-pll: Remove unused variable 'rc'
faf5edc70f08e6e59aebfca9f51c0968b3a2a408 clk: socfpga: use clk_hw_register for a5/c5
ea7c3e4500eee2fc09fabef39b91b02b96b991d8 clk: socfpga: Fix memory leak in socfpga_gate_init()
6d02a12c5332b9ba13daca7389c9f51543df10d9 net: vmw_vsock: vmci: Check memcpy_from_msg()
125e902a40e2d6242cccaad3a113639105226d32 net: defxx: Fix missing err handling in dfx_init()
6997c4be88bfa0b7ee3041730cba5fcf72adf3c2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5f188c9214309ca850bd0d57a06651e063848b4d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4a97b2c4e3163e79aaa461a6689fc4594663ac3c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3aa7dea8a4ee3c201e24052f737d229ec480943d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4b4ee5072f83863e2a3cd6e6bea8629e4a98df17 net: farsync: Fix kmemleak when rmmods farsync
190fcf5fd94e12a042e12bd3987fbefc82972a4c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
69a3428b98ab355ce4a9228e5a23ea9b486fa4e4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
99d58012f10ac89f15a2ac280fc5a99ad4b90d86 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
14367c64075f7bf8e89880ca2118dbe0102ae1e1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a86f446287620337fd9aa18142b04540582a232f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
527660e25fea64f43a2cdfe598729e1cbb248d47 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
72903be61e16e99dd44c3e5125eebe860b75c3e7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d442198c40b6fa965c438ae7b1768d292ea31625 net: amd-xgbe: Fix logic around active and passive cables
e385680106621971419f1e6141757348f712d7b7 net: amd-xgbe: Check only the minimum speed for active/passive cables
25e629749258facc7f5785e52062b249d841008e can: tcan4x5x: Remove invalid write in clear_interrupts
666db225209c037223a4b9b4a2af00faef760025 net: lan9303: Fix read error execution path
da23fafaaa15bcedda21e6016cc1426d7092de52 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
09eb4749400b142fa7746b848046ccc4a9322927 sctp: sysctl: make extra pointers netns aware
5e13fc7d112c62dcd56ffbb6a70c575c8c603ab4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14481dc1ea7932f6997457fe0066f522b408e27d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1f47271945a87b0efe2764233dbf6e4e047d8550 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9492e7f72e05f153f9d59c1995209479ff21634b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fc836720f89a0a30c0568135af0488e3f6eee682 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e3aa813c2bda724739ebfec5c5275228658bfc8e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
819f2180c829c32785f7296e11fbacaeca68a688 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
35f802d2e77558ad65bed0a8c003dd524367f020 stmmac: fix potential division by 0
f29fa829c7e4a445c627b797a74aa2788d7305ee apparmor: fix a memleak in multi_transaction_new()
c64dab6c38a491fca023395c482e6389d8c2aabe apparmor: fix lockdep warning when removing a namespace
35424bdc4eb2d7a12a90ced73327b30c9ffba1bd apparmor: Fix abi check to include v8 abi
74e9d81bb239ad068cf546bca3f5a3fd5cb80eb3 crypto: sun8i-ss - use dma_addr instead u32
9e3bd65591a90d097ffceaa5848d82f09bca85c9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4a6722d65825627a47eb2422e79ddc56f6616fa3 scsi: core: Fix a race between scsi_done() and scsi_timeout()
82d5ecccbe112a604e725153ed97b0474b1e3646 apparmor: Use pointer to struct aa_label for lbs_cred
7669f73486a5d88bad03110cff790056426aaff4 PCI: dwc: Fix n_fts[] array overrun
8eed136f51debb1cd5d3dcbdffdf5d03c044af57 RDMA/core: Fix order of nldev_exit call
96769133256d7061534699e279ade542eee90470 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4a6a422e6806330b0948c4e2e7934cfca090620c f2fs: Fix the race condition of resize flag between resizefs
27040a97d73a9762bdf3008f8e67c0cb49cdf4f3 crypto: rockchip - do not do custom power management
619b55936e7b5f6d1e4655cd369845f7a50d0952 crypto: rockchip - do not store mode globally
0cdfa1cb1440dc0d05481d191919e243e3ba4584 crypto: rockchip - add fallback for cipher
d88a3d8ddad64602fb6f35653ed34dfd80f7221b crypto: rockchip - add fallback for ahash
e398abc8540af4edbcbfd686c00ed9d6bf385ff3 crypto: rockchip - better handle cipher key
8c8e6d6ff1757777747de60bbf67d64966a9bcf0 crypto: rockchip - remove non-aligned handling
9d277ebf71e457238178888346d7fbb4034c5249 crypto: rockchip - delete unneeded variable initialization
55e0138a5d32d64427365e7ac07a9f0fe4b254c8 crypto: rockchip - rework by using crypto_engine
1669d81e6955cb65ecf6617e9e2d7a20eb9a006e apparmor: Fix memleak in alloc_ns()
d436de8bfbd0c6bb2c5e156edf3653facea2d0e7 f2fs: fix normal discard process
6017663dd6b39df41a08785034c8258bf9ab1695 RDMA/siw: Fix immediate work request flush to completion queue
c9806b15ff5c72059cee29e0bc8fcad16a378bc4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2d95fea50518db4abdf0251d342be241e1bbbf6b RDMA/siw: Set defined status for work completion with undefined status
78f3feb937e209190b85cd848ba80e9701542d76 scsi: scsi_debug: Fix a warning in resp_write_scat()
8fd83fc8b8553cf5f9262c780c592de63111b4bd crypto: ccree - Remove debugfs when platform_driver_register failed
cb260b7b90d85d498c5746c1b57c03b3aa91192b crypto: cryptd - Use request context instead of stack for sub-request
1ab8d932a52033d56f5e935a4e18102c74d17679 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
eb5f7766328b884948e842e7c691f5a916374f76 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
a3f49244587b0d0192b8a1e97a0e67198fa97da9 RDMA/hns: Fix ext_sge num error when post send
862ca0668e62b96d50ea3ff4639344067e9b5528 PCI: Check for alloc failure in pci_request_irq()
ae7d3bcf5c5b2a876cd3e69037a72620c0da0b34 RDMA/hfi: Decrease PCI device reference count in error path
7faa2b4297c5d6e0db3ab49e72970bc8a2e905fd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
27a3a27386e463f1104b860e8a8acaa15560093e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e13a3f356c8889abe559be9ba58104841bccc9f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
537af7ce4759068be2f6b381184a6088c86d34b6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ce230bb9b9d5efd0c1238e2db48ccf80a8756ed5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
19096d11d38408de1318834f2a90286786565373 padata: Always leave BHs disabled when running ->parallel()
050a242a8b44da78f989dfd833d717757d0edc2c padata: Fix list iterator in padata_do_serial()
4fca8eda3c23d1fa34fda747772dd3170f3fff20 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f605ed15a730d6333be0a8fd9429d95f96f44ec5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f02852d3adb5478586f3ee7f0eb09550df2b8cd9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
db8fd84797f5569f51e541b545c0c2f19f05d09a scsi: scsi_debug: Fix a warning in resp_verify()
5bce113ab1d7d683128aa42ac198772f51bdf143 scsi: scsi_debug: Fix a warning in resp_report_zones()
75d50f6059cc4e43e6296d08e6edd6a3e3aafe9c scsi: fcoe: Fix possible name leak when device_register() fails
2e326d7b83938f3e6f217ba25bb092f31bb652b8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
dbe9304f48ff3e518d8ebce4a5417558fc94b965 scsi: ipr: Fix WARNING in ipr_init()
074b4e8a44134c4eae74badbc9df37e337206572 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2c5f4713d0ede01096f7cb12dc00c5848ed9f9c1 scsi: snic: Fix possible UAF in snic_tgt_create()
434f3fda24f5c86cf03237b892bb40300e84f220 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e320e25cbb124f3290f0cd7e2c101392f74760b2 f2fs: avoid victim selection from previous victim section
84ed9316064d26b1368af02c51293d28fec76afe RDMA/nldev: Fix failure to send large messages
d9ea7e85cd6911055c59ac4ed72e96a30d21e515 crypto: amlogic - Remove kcalloc without check
8cd092e2b515fdff87ef803b70c101c64e3974e1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
02535e3e84e62b60666eaef87094c6590b8f6371 riscv/mm: add arch hook arch_clear_hugepage_flags
e99ecf4e1560dedbf75f55e1068d66ad0ff3aeab RDMA/hfi1: Fix error return code in parse_platform_config()
f8f7e68169ca0c332d92df87ebab81e0349180f8 RDMA/srp: Fix error return code in srp_parse_options()
da721e0e91042bdee488107d1cd0f107695af89a orangefs: Fix sysfs not cleanup when dev init failed
003039b6d05234dc603f505935274f883819c534 RDMA/hns: Fix PBL page MTR find
26009f1aeba9ffca1a26ffa0f24128be04106544 RDMA/hns: Fix page size cap from firmware
7c0d268ba4e517297bedb407b222fa387830ae32 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
423fc616de23b881c4c8bd290bdcb96454e13d7c hwrng: amd - Fix PCI device refcount leak
2c165eb57bf8ed040800cedf16ec4ed8d1cc0e47 hwrng: geode - Fix PCI device refcount leak
24a6122012e447dbae56c4c9417f264a2083a155 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0b2f68e48871ab35a6e45f5fdcc08f6912f50b90 drivers: dio: fix possible memory leak in dio_init()
71449ad6262c15ec33bb17e5a94c3641ac0ad750 serial: tegra: Read DMA status before terminating
9b7a8b0c634921736a70c0b8b69b7816e680483f class: fix possible memory leak in __class_register()
5448ed92858c303373dabcf139cd484df9c60fc7 vfio: platform: Do not pass return buffer to ACPI _RST method
2ea72a5279fb8f00298d3b6d406d85d8b89c6d8b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
37d8f4a82346bcd3ec12890252b8c5f99d45e44f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
032587114cbe8ec99ac21e51ff1d21d589c23411 usb: fotg210-udc: Fix ages old endianness issues
d3f27474dc7b8986ab4101e23d1c704fea6be612 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d7a74b8b2686b4c0c7274e1ef339a3da1f668014 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
af703421b4644d9c56ebbc8bc941482185d1182c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7cc12442bbf553406cf98f2963ea45c0642a1a2a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7ecf30c0675be47c8868a482667651a7daa0d551 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9c70d68233eabfd45a1fdc30cfe3a6c303b4d57e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d6ba95a7092b8c429733ac02208a3c306aa92781 serial: pch: Fix PCI device refcount leak in pch_request_dma()
98489ad623b178cfeab7838a69e4cc93f3374b3c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
04e025d24c817db212554924579716aa345bbc0a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
58b27e8f91561a6b4e5bd266a8c366c1246655db serial: altera_uart: fix locking in polling mode
2ffa55e07f14c72bca8f74249383dad8e3314755 serial: sunsab: Fix error handling in sunsab_init()
95929ca80fcdf6fa8584631315ec2b48811d2a13 test_firmware: fix memory leak in test_firmware_init()
6fe3c59cce4fe0b569c6c744fb4a12c3e168f3a9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4304e1e5874d6f4b1523fa8756d4776913938cbd ocxl: fix pci device refcount leak when calling get_function_0()
dfaaf540b89eda6178777e02bbec563cef8a2895 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5d28b030de81514cadd6298c47635ef3cedd0db5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4b3048899577fbe5f0fb7512fb1fb9b92358726e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
df8877e090d590f5ef09de79d812a94f31378e78 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5dd9ee52bfc8b688b2df47a5a0ab933dc37606c4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fb59a4d264cdfb2725f68b1fff456d5c00b3de4c iio: temperature: ltc2983: make bulk write buffer DMA-safe
bbb52f0a16f39ff692865ed93d51c2bdc7785369 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
dd135c0b68ea08865572e323670e5a84c21731ec iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
b6c0f9e46a939801a24f993df3fc59a3e284646c iio: adis: handle devices that cannot unmask the drdy pin
675e89e32cf93cd8253a67f924ab302d3659539e iio: adis: stylistic changes
6424c9b8421fb9534b489046ca8e343bcf1ac6df iio:imu:adis: Move exports into IIO_ADISLIB namespace
f0c6f55c9b9b8b225c42fb8c5862ff68d6a64acd iio: adis: add '__adis_enable_irq()' implementation
f78c756121c86a30dcd8028b5dd2ef36c12ee1f5 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
20206ddfb7e49c63331d100e299e5dd8939d4653 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a76e5fb7e9d17e743bd63a34e2e0e71df3c4422a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
be605ac6d4f01421d9fbc54aefc51ed70c5bc0f1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8b6f6bb13759cedb95f889c822a18f953a22b60e usb: gadget: f_hid: fix refcount leak on error path
6953468577308e50de86fcaf8aefb508452546c5 drivers: mcb: fix resource leak in mcb_probe()
4c657c71b333b30870cf03da431a3b3e68e2c7b7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
95aceaec0f9dd09f29a0e83f32647601596c0e76 chardev: fix error handling in cdev_device_add()
5422cdbc1446153c4e2e7fd68bdd3d048fdbf1ef i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
eb94b0fc5aadf7330f83590e590a3cb5582d56d9 staging: rtl8192u: Fix use after free in ieee80211_rx()
ea817bcb9e459310bc36bc6d77e662c0f2879d71 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e90e69ac60ed5768526d347555bb39e502c3585a vme: Fix error not catched in fake_init()
1a46fae1cf87620c41ffb421de6cd576615aae6b gpiolib: Get rid of redundant 'else'
fd81a25a300bd35ad929978589547c925268d429 gpiolib: cdev: fix NULL-pointer dereferences
86f78bb04b7224a39b2c1af15d33e9ef1c4f0e5b i2c: mux: reg: check return value after calling platform_get_resource()
24161c3a3bad58aa2c05a93459d6d7def0da9f18 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
95d716db456e45ac1ee186bcecb3b0abe0bf70e1 usb: storage: Add check for kcalloc
4c7de3a6a30d91b97d97b0f8450a233fcba2bf6c tracing/hist: Fix issue of losting command info in error_log
f8d001e15cf9ec90024d449ab599fe455854457f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8ed894c2d81cc587d2f6e6e9d012f9ed3ab13f9e thermal/drivers/imx8mm_thermal: Validate temperature range
34d2a138c462e0bcccfab56d6033f145014e982b fbdev: ssd1307fb: Drop optional dependency
b4e2c0e64da2e51332fe2e849f5f607b3b599410 fbdev: pm2fb: fix missing pci_disable_device()
b27888c357ca084dfbbe6f0d00f86703cae3c0b0 fbdev: via: Fix error in via_core_init()
dac67f90c540842a59709413327a8769a98f84b2 fbdev: vermilion: decrease reference count in error path
44fb21706e5dbfca80bcc44d19de16c999a26e8e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
aaa9aeb4a90e9262889226ea877751b514023442 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b81811ce0f7cbc9e4baf8854370f8b3fd44e0331 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3b745c9b464068239de1b56e9df6c65f96f11901 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
304c66692dd9e54325afdbd5eb7a4ae7123c742c perf trace: Return error if a system call doesn't exist
845e4f583cd1b190f23623781e38d4132836f0de perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1653a7649b6c128abb1ed57cf3c5ba749a76ab98 perf trace: Handle failure when trace point folder is missed
04907d9db303f10570dfd748c24a1186f5b119b4 perf symbol: correction while adjusting symbol
73b7c21f2ff5a2d748f8b0de54c854657078683a HSI: omap_ssi_core: Fix error handling in ssi_init()
177e07722ebfcfa420254c53248a564a905709fe power: supply: fix null pointer dereferencing in power_supply_get_battery_info
966c53ae428c418118c461e062b68925237819a3 RDMA/siw: Fix pointer cast warning
bd7c782c7251246e9c276f97d6f2feca1e02cc5f iommu/sun50i: Fix reset release
11966ad564937e3473e570e8966998d84ab4f328 iommu/sun50i: Consider all fault sources for reset
6ff531b842fffa0a281a19e9e97e9abf88ac42b0 iommu/sun50i: Fix R/W permission check
9751c95a17a045cf174df3990f0bbfc61b0c951d iommu/sun50i: Fix flush size
a4637c07e908458890714011abcf3a92857dfae4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a0dca61a72bbf5998454b1028d3bdcd6446b1d30 include/uapi/linux/swab: Fix potentially missing __always_inline
5696249b978594fad995a19f6a538208a5f1a031 pwm: tegra: Improve required rate calculation
f653fb88fa1632805c87ceeabe6821cd7f2e7164 dmaengine: idxd: Fix crc_val field for completion record
a232475e31e75d625da632ee6ec0745170809e76 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
065d788c22054312ce95799dfa64a440d9638fb7 rtc: cmos: Fix event handler registration ordering issue
5e1275bdb04c8d12766b7c0324fba23f7c57d0ee rtc: cmos: Fix wake alarm breakage
7802e91ae7776e3bca4179c5ed296aebb6acd950 rtc: cmos: fix build on non-ACPI platforms
9692b761448bf5fd49a72a4f56fa2239eaac2b0a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1e60dee7e452e82eea1ee5db3f87c4fb8f7ac9dc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
175a7976abcfd3e2c95cf15b91378353b530f734 rtc: cmos: Eliminate forward declarations of some functions
f93fbee436d4376296e7378e81b3a868c4cf73b8 rtc: cmos: Rename ACPI-related functions
602dcc936b2987183ce79fb1e2f2b502ff545a32 rtc: cmos: Disable ACPI RTC event on removal
9fedf4de0c6a180150c1e2723d8372feb91ce2ce rtc: snvs: Allow a time difference on clock register read
d8bec9042559ebaceb0964a83010b674496a2fa2 rtc: pcf85063: Fix reading alarm
3d726a8f56305370f07332d1ce915f2322cbeeae iommu/amd: Fix pci device refcount leak in ppr_notifier()
049c59d64899cb35449996ee11f387f2d5d8edd3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5819e33194446388f546f8efe14fdde5c86197fe macintosh: fix possible memory leak in macio_add_one_device()
fd98d9bf116d4fa151b558db44b20cd7b9beb024 macintosh/macio-adb: check the return value of ioremap()
08fd6f920c66aad31c86e215ed1be159feecb96c powerpc/52xx: Fix a resource leak in an error handling path
f3595e877b069aab01bb7a831b9bea61f34a7213 cxl: Fix refcount leak in cxl_calc_capp_routing
bc0c8d7f24d6ad86484faa755ea6505060434f6c powerpc/xmon: Enable breakpoints on 8xx
b62f19748122b0e6da8d9fc1183e1fa3b40ec5fd powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
078607f1a355323681cc211f858e01b8dbbcb1ae powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
efd9138a2ba9d2ebf262781a60dfae8bdce67609 kbuild: remove unneeded mkdir for external modules_install
a8786bfe98ab8f2ed4c501aabf1ecea3e748bb5e kbuild: unify modules(_install) for in-tree and external modules
2da259d0668d32a1405a54a107205ad57a8f06e1 kbuild: refactor single builds of *.ko
5d70918eb68e57aff12c62aefcd99eb758aaf5e4 powerpc/perf: callchain validate kernel stack pointer bounds
0230ec2af389e60ecf95d2f3f56e3efc20587c6c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1ce13a667b49f75754ebcddc3cd817c4a58a5ad4 powerpc/hv-gpci: Fix hv_gpci event list
b853e77754349b7112800a0b184653e34340f245 selftests/powerpc: Fix resource leaks
191d8cce4149fb60948371b5ef1ac1ace7301834 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
252dbea95d1ba11781de911cfcdc017e988f466d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e117381b0503e87549c92d6529cf10955f959508 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9d7a2af1aca61dfe27a72d41824b6ea25ee44831 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0d5daaa083be77ef9816bf2bcfa26e97a8a1ac71 remoteproc: qcom_q6v5_pas: detach power domains on remove
1cce3d5a05f281ab56c8f8bee075780803cddc60 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e220c87719b7c933f68796b3d08cba8d29e63e99 powerpc/eeh: Drop redundant spinlock initialization
1e1f407b00f89eda6982a1b8af3b6bc9731fee17 powerpc/pseries/eeh: use correct API for error log size
013ffdf2c0630d35ab49ec45e656de5c468a4e98 netfilter: flowtable: really fix NAT IPv6 offload
350b745e7d0b674b5d7eaf908665046967613113 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
463b595569ba7fab6c4c05fd9ba3551f1d5b3e38 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
535a55f4ce02f7c22986aac61d681985e62bbc8e rtc: pcf85063: fix pcf85063_clkout_control
aeb4e9326bdabcd671b3340de5fd327c03f4bf2a NFSD: Remove spurious cb_setup_err tracepoint
906bc5b5ea82d8b82397c6ca07365be7690088ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cd542a8d4aee3aa99910f721ef33b91bf715503c net: macsec: fix net device access prior to holding a lock
c453189590bdc8ea57f1e365f3ee66f74878234f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f7b0b22db2fecf6265ba1bdfd4a5caa45db75ad mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
285f602f9f1c90824c10f2d1395c6cec13b458fc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
176f134f4ffe16fbe4ec259c4ccb942c7b59f0fb nfc: pn533: Clear nfc_target before being used
aec802373b6597f715883c84dbe714659e4e1cc7 r6040: Fix kmemleak in probe and remove
991cc5e9b998d37c64774d552b4730565df208f9 net: switch to storing KCOV handle directly in sk_buff
ff1f19cf1ca3747635a11bf0c9dde20b5b6019ef net: add inline function skb_csum_is_sctp
6e4135742fd1ceb286ab3be5d0dc28d4eb495a02 net: igc: use skb_csum_is_sctp instead of protocol check
ae894d44236f1f6185435d124e5764f4d84b7b26 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
2f8435fa41912f39b22d4baba96a4309dcfee420 igc: Enhance Qbv scheduling by using first flag bit
685a035cea9eada7e850ee2167a517fb13deafa9 igc: Use strict cycles for Qbv scheduling
4ba565144f783cb5c341dcf92a4383aa71ce0fea igc: Add checking for basetime less than zero
43282692f795583cfe7b02d550ea9d71c88256bd igc: recalculate Qbv end_time by considering cycle time
ba4360b5cb98790a40b8c44fd360cf9742bf06c0 igc: Lift TAPRIO schedule restriction
8ae11f30a05814911e8f7dcdb2885ace18de2809 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1fc315244df540fc0d1a51402584f49f54746c72 rtc: mxc_v2: Add missing clk_disable_unprepare()
556d068182136213fb64c6e505927392374c1507 selftests: devlink: fix the fd redirect in dummy_reporter_test
832eb463e7249f2f01de208d3fc2b0f4abeb2da1 openvswitch: Fix flow lookup to use unmasked key
98e4aacb5f8971abe61dc6a14aba2c1824d3c737 skbuff: Account for tail adjustment during pull operations
bc25e7616339f5f182bbe6c17939c854b5f2beb0 mailbox: zynq-ipi: fix error handling while device_register() fails
8975f1e09b73695ce381a1140650229325dd2a7f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d3914bd9c40a6ed35e3d195bb0fb2e9504cb8729 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1f2590ac9ad007a01e2b97a1426d4ea880881712 myri10ge: Fix an error handling path in myri10ge_probe()
d1f6f76061d29329459f62178bcf2ba7fa0c83d2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
45c3832241b9fee92000331e144179c6e9ef6d94 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ceb3d9ebc1057e9dc6d4e06ce4914d787edbda63 arm64: make is_ttbrX_addr() noinstr-safe
df493ae8376c833b43a3270f5e3459ea0a74b13c video: hyperv_fb: Avoid taking busy spinlock on panic path
9ddeb19ae802d29f7ae84b932dd72ad344fe5c62 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
1a32e0c32b2362c78c46ed52bf5c7241b2f55b30 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f7f4e7ee18369f3d4a43a5a5e8c9f98536b91f70 fs: jfs: fix shift-out-of-bounds in dbAllocAG
af50f3f2f110d096ed524c34f8991b1416740350 udf: Avoid double brelse() in udf_rename()
8224eb1f982c54fed00f8c2f5269d366302cbb2b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bfca2d3b872124ff61b942c90c1ae77c09334358 ACPICA: Fix error code path in acpi_ds_call_control_method()
e182408d2669974dba88ec29f53642d6cebe137f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
420719c0d7869f979dfb54e7325001b5fb9e74c0 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f0e94161968588f43dfa8be85b824e5f1ccd87a8 acct: fix potential integer overflow in encode_comp_t()
bebad4a724aa25e20d4e6b5a123cf9cc4a5239a5 hfs: fix OOB Read in __hfs_brec_find
1175d54ae9b999ba9d76379d983e53701fb2a1c9 drm/etnaviv: add missing quirks for GC300
266a0f4b775bfca66e58f0eda1adcda472a7d787 brcmfmac: return error when getting invalid max_flowrings from dongle
c5e635adff704e0a786f12aa2ccc2a38dcae3cb7 wifi: ath9k: verify the expected usb_endpoints are present
c19df0bba40a0f86f857a91fb9594be55f193d72 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
da191c328e5649d1e4dddd8c680c117bd53e7586 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d3b20b44459447eb5b26c7e7da47dcb6cdded702 ipmi: fix memleak when unload ipmi driver
e69e837416a80c50090bedc77b8d5d0f0f7c4d22 drm/amd/display: prevent memory leak
a797939bd5ab2da7ff65b87f92abf6a121479601 qed (gcc13): use u16 for fid to be big enough
4632c332c69bf7d1bdef21146a0f3b8d2eae36bf bpf: make sure skb->len != 0 when redirecting to a tunneling device
112ab12c5e890b4c54b9f9abd86d1f148df8276d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8a2e1382bda4fce509348fd39700ca905c485f2c hamradio: baycom_epp: Fix return type of baycom_send_packet()
b2fb6e005cdd60b1b2a60a390af125399080cf8d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f3ad062573c7d69b84499735c448582ed47a7a5b igb: Do not free q_vector unless new one was allocated
64138f94d31847c69124df607bbe32e4b3a25250 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4e969e0187a4d55dc2c1b9012a4649f849a02272 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
fc00e86846d7596ae166139b254a8405815acb1f s390/ctcm: Fix return type of ctc{mp,}m_tx()
226ac9cebe1a67c529c4276d65d506c6733cb388 s390/netiucv: Fix return type of netiucv_tx()
cd3e27037a1d14307093afcc2459015da24dfe9d s390/lcs: Fix return type of lcs_start_xmit()
2954285f191000ffd3bdc454b144589c7e68a40c drm/msm: Use drm_mode_copy()
bd7a9be4674d356a6e3de8cc344e923ab5f8abcd drm/rockchip: Use drm_mode_copy()
86785f22903f50378af2160ead93359b6c92bc4c drm/sti: Use drm_mode_copy()
a543791063bab0fa9dfefd86bf2ecac577af2a7c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e4d22d2c1e145b53d47ba08311f25db0bfb2b429 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8270ca1e45cd2c408a342f95ed00302aa314ec7b drm/amd/display: fix array index out of bound error in bios parser
40a6f17428fdd645b3573e08f59ce226b7b7a325 net: add atomic_long_t to net_device_stats fields
105a68369cc62f527ecdb1e89ad7783f25452d20 mrp: introduce active flags to prevent UAF when applicant uninit
5d5ce4b29948d3b20eb57e4ee6533a12fea681ee ppp: associate skb with a device at tx
4a36bac24d8b22b9ba365395b851e3801a38c2fe bpf: Prevent decl_tag from being referenced in func_proto arg
d6e3cce5853658bbba0da1c6dac91e8737074552 ethtool: avoiding integer overflow in ethtool_phys_id()
e4a5bd7158b1d930ae702739f21ee5c5aabb7272 media: dvb-frontends: fix leak of memory fw
b46da00f4cbfa8415a03f59421dbf00410b048a4 media: dvbdev: adopts refcnt to avoid UAF
cc777845acf19393e0475847a40264a3060e8d69 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7696e8646ae1e13bf55395160b9dbbca2aa13608 blk-mq: fix possible memleak when register 'hctx' failed
185d146ce4b1d738298b6e491281c5f0d0227b60 libbpf: Avoid enum forward-declarations in public API in C++ mode
4ae8ddd0eb171316a3f2062b6e6cc0b6b06982eb regulator: core: fix use_count leakage when handling boot-on
a15099ea0f36fb5e91e28ee998bf21ff8d6e8f4e mmc: f-sdh30: Add quirks for broken timeout clock capability
5ab1576183106ceb6b486a49d69cc7b4378b1c94 mmc: renesas_sdhi: better reset from HS400 mode
e8f8602c23a4aa32eab886655f4492741e651412 media: si470x: Fix use-after-free in si470x_int_in_callback()
400220967e7c7a1a55dfd999474613246f030ccd clk: st: Fix memory leak in st_of_quadfs_setup()
717c5f06db4dfcdde4e8a7804a8d269f8d458898 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
23570aed36a7684dc01c503a1addff204be51dec drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bcda3c287ddabe3d0d8a3234980241702a37948e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
89dff0e324a8ca56af54664f77427b2200afca97 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
36acfbda66fce16ac1b79cf752006cadfaf52ad7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e15c531c33ec786b87fb809ff61f884ef6784e04 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b35b38c677f08abf5dd948f33af11429bff162a9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fb6117dbc4c26e15d160d9a900fdcbea88b926ad ALSA: hda: add snd_hdac_stop_streams() helper
f5081ee3e57e48a6da2953b047eb2a4a884a14f4 ASoC: Intel: Skylake: Fix driver hang during shutdown
bae98bacf32c845696fa84d1f7708c3f487371a5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
44086240c0856a65b0994a277e53450fb49c91d1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6f4ad4ada6edb1e615399b945cb1edcadd1ab6d5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
cdafe0a10bbeeb043903e32bee07763c7495886e ASoC: wm8994: Fix potential deadlock
4a7d7e06ef31233d44548ed6a9b1cd6a3c17bc87 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9b240ae7926982642b5c12aaefd9c6638a3a82ec ASoC: rt5670: Remove unbalanced pm_runtime_put()
70da1256e586bb0d1f6620da1579e11a158455fe LoadPin: Ignore the "contents" argument of the LSM hooks
49f22eefd7475052c196d1f2fe316105579f8eec pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d7e4425c279005ea3225e2889f66c1db8ce79744 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
695f21d0a01f3b59ff2212cd5aa81649a9c5794a afs: Fix lost servers_outstanding count
fe55e7df0ae2e4152364e998c95ff7317e26b3a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ec9cfb8c0ecdf2fe0d379af567178b14c4227cc5 ima: Simplify ima_lsm_copy_rule
e10ee462ec05fac242609f3c01603547c5d8ae77 ALSA: usb-audio: add the quirk for KT0206 device
ad1d5b73545f7674bd9ae0a336b9ae83d1c8c2d9 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
527c68eda814c4a289ec84771497d753406b6e58 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bf10f56476f0f94a91da2aa3a06011a1e349e0b3 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
9fa6164f99c159a3dfaab09913482cb68ca02c4c usb: dwc3: core: defer probe on ulpi_read_id timeout
e1f616afd3f450761d52bc1c95969c2a923c86ef HID: wacom: Ensure bootloader PID is usable in hidraw mode
1019e7d6cdcf5ee530a5c5b6255bfadd40de1b5d HID: mcp2221: don't connect hidraw
223fedecca1b7f83e1556e9c75d9c96771bbf892 reiserfs: Add missing calls to reiserfs_security_free()
4ba69e92bf08a2b7ec32b05ee103dc4e67fe16d5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c26136930db49bb60358d90f23217c42304f8ad1 iio: adc128s052: add proper .data members in adc128_of_match table
de2994ab3f67f4e873661a446e317fc0569e8340 regulator: core: fix deadlock on regulator enable
2c0c654824dec731a1a6ea352f56a9b6c9201cee gcov: add support for checksum field
8b4614d0cced4c951c938762fc136e32c24c7d2b ovl: fix use inode directly in rcu-walk mode
a20ce9fe854f8d27a5ab23423da552c9252ee857 media: dvbdev: fix build warning due to comments
610f8d4ec87484bc840f2b8e72b50c26abbdd47c media: dvbdev: fix refcnt bug
3d2211092480ecb3e3761794f286cc3b4d0cd44f pwm: tegra: Fix 32 bit build
608dcf3bbcca7f20c0e0fb7e653b1973bb4066af usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
72827f9f782522e47971b8c8718ea03b36b097f1 cifs: fix oops during encryption
361d8229f1899dd3c5d331a4a485145a809355d5 nvme-pci: fix doorbell buffer value endianness
6bbff9da1b3fdeed13a10fd49ece9f8c35314505 nvme-pci: fix mempool alloc size
d803f87a94fb9f1134e5d2909acefc8f566ec154 nvme-pci: fix page size checks
742058ec2593bbfe8b8cb8f464a201ed859ce9da ata: ahci: Fix PCS quirk application for suspend
e076f1f54035d1c5af65d48de7959158f17d6c63 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b72803d8941f1c43c1d7d3aef37d1fbc2c963f23 nvmet: don't defer passthrough commands with trivial effects to the workqueue
820fa6449e00b11480ab48e053926f9d3f9130aa objtool: Fix SEGFAULT
fd939bb5e4532af7541d0edf93580bb175355b88 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b14daa6ed0c65fe0528cba7888b9f09d239321e3 powerpc/rtas: avoid scheduling in rtas_os_term()
9b45f7a7b533ed059b72f92221c0d2f1e8308261 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7f6fe70956014793854187ac2515fc7c250b22d4 HID: plantronics: Additional PIDs for double volume key presses quirk
2e338e4bbe9550264efb29b23439602771df4ec6 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ee958eb04b43afa1056c1059590fae22a060777a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6b6bc64c67a4e2a33bafc8253717321a439927bf binfmt: Fix error return code in load_elf_fdpic_binary()
05e1b0476005415e6c7e8c28eb830200eb695188 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
dd0f2ca7a8d829f3a6601719762c3bed1c173327 ALSA: line6: correct midi status byte when receiving data from podxt
baa9f9f69376bc044290ab331833273f48d4067f ALSA: line6: fix stack overflow in line6_midi_transmit
44cc36ab82bdd6ab02dfb3f7abec9fa81d4ec3b7 pnode: terminate at peers of source
8b845a9fdacaf97c6f12650db5656f58fad010e4 md: fix a crash in mempool_free
9ca653ecaa2a29f69419de62aaeca7d5260419dc mm, compaction: fix fast_isolate_around() to stay within boundaries
fefc63a93c2b58a729faf760a5c151c45f9bf8d4 f2fs: should put a page when checking the summary info
d4a28d1b7707e2c644bc44a80594a138940d338c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ba4ddf989ef28f143b5c917c51bb073c3a18b527 tpm: acpi: Call acpi_put_table() to fix memory leak
0903d7fd924a3898eadb49c24c598a0fd9e5455b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c282d672d1c572533a69b0b62904407b24930a05 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
46b59ef78e8ecbba9e2f892eebb7d0835633a57f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
982709cabad3ccbf81ac8630d0f334aefe7d154f kcsan: Instrument memcpy/memset/memmove with newer Clang
471c75b9001a5e4786e8a4336115ad60bb6c90e6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
345933542f02a79d718f65aae68df7d9619f671d ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
06277c2ea6208f09725a9670a268104fc875963f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
bd0eb9791d81abb22f55e705e96117cec549e139 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
45502b54025ab6e44261aaae85bae772e43a1344 wifi: rtlwifi: 8192de: correct checking of IQK reload
86b7c0a76fa99ede55e5e4548e347106e0958c77 torture: Exclude "NOHZ tick-stop error" from fatal errors
7e5c9bdcb273627d4246329f8a05ab481b17e9a4 rcu: Prevent lockdep-RCU splats on lock acquisition/release
4a969378a6712b2697db8aa8717a005b4f34577f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
65eec6e2eabb9891d141d392980a806d168e9685 net/af_packet: make sure to pull mac header
72eef37a78137b8da2bf67da89439fef70132aa8 media: stv0288: use explicitly signed char
990f2f0b15db2df946f9bd8cf23fb10e9bc5ba64 soc: qcom: Select REMAP_MMIO for LLCC driver
0abec9831300d79c30aabbe3dafbea2d6edecb6b kest.pl: Fix grub2 menu handling for rebooting
e3ce2b8ed1869492a8a59f969c03fa1d5ec10202 ktest.pl minconfig: Unset configs instead of just removing them
51c832bacb06620d7e1c4dddbc89cde227a1c963 jbd2: use the correct print format
e46626dc3244591df374c98b9484a95446063be6 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b0874ffa51315c51b47cc7b2e31657d0bbb73905 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c3dc4395b0737083e4c54867ee1568d34a2a4548 btrfs: fix resolving backrefs for inline extent followed by prealloc
9ec7975acdce7754740d5faabbf67405a8619b6b ARM: ux500: do not directly dereference __iomem
4f418c8bdb628367d51e5a219bf278c85d076b26 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
99ad0061352c15aac45ecdc4e302727d989fa8ac selftests: Use optional USERCFLAGS and USERLDFLAGS
d53ab93f065dbad2db3a6e9cdd6c372ea6e0047c PM/devfreq: governor: Add a private governor_data for governor
9a7a41dac559ec9e31eaef6b41f94b89efcac4c8 cpufreq: Init completion before kobject_init_and_add()
5d858a65207a2032ad8f9ab0f529b6b7c4ef2760 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
6e9ce884d926ae111d6672fb6cfbffad8381a133 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
a493284c3994301f85c24344e9012ab5fd5e7fe3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d42610a750d93d65f29dd8725d4299620e3d9d9e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f065fdb472fa1f3c9bf7e1c1538c6c12a1554859 dm thin: Use last transaction's pmd->root when commit failed
f1a2f21fbd9d3f9ad1aa513eaf44a046625152f6 dm thin: resume even if in FAIL mode
786e9001737abb074ce54075dec8b2a3aab62c98 dm thin: Fix UAF in run_timer_softirq()
aade295167923f3dd0e4bbcb4bea0b75b52309ca dm integrity: Fix UAF in dm_integrity_dtr()
61389b0f674e7f433579ac466ceeab98a629405f dm clone: Fix UAF in clone_dtr()
9a7c35430deb217f8ff07a30ff7c30893618eaa9 dm cache: Fix UAF in destroy()
ccb4c3416af46bf45f6e1ef8c7c976d422c17df7 dm cache: set needs_check flag after aborting metadata
ebe8e6edfd283a558a4b3dc4c966164bead56957 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
836f5d0ce7553675936d31c91498432049dddced perf/core: Call LSM hook after copying perf_event_attr
f8907615e4be1b0692ab13b6812e8ce98d5f88cc KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f7d0c31aae47ee5df19d41781f9d286a8941a6c8 x86/microcode/intel: Do not retry microcode reloading on the APs
5b7ccbed7d7a5d6fc93ba46ef637342e930ce9f2 ftrace/x86: Add back ftrace_expected for ftrace bug reports
0851aff4b6a2cabdade3f53ffac9f29c43df70a2 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
5faa897db5f1726357c6198e32a15d3743589472 tracing/hist: Fix wrong return value in parse_action_params()
fe0a139fc8a75e53ed4ade0607db8a3100a7dfe5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4b149f2b8ae31aedb12f31118bfaf6c7bf7685ba staging: media: tegra-video: fix chan->mipi value on error
520de5174bb6a4bc9c67f69c2b44c43efe61386e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
db602a203d66e12e719d45b9713c63e1531d4af0 media: dvb-core: Fix double free in dvb_register_device()
2fd14897cc2d945aa30bdbcda0a602d4cabb0cb0 media: dvb-core: Fix UAF due to refcount races at releasing
1baf35c82df8dcfcedcc9e8d11e4f49b95a7e49b cifs: fix confusing debug message
b25aa5f9e6956208216aa5addc4a9b365ee78095 cifs: fix missing display of three mount options
e67dc6e749388615fec41ab54624dba149f5635a rtc: ds1347: fix value written to century register
6a31ec9b9115ad3590cd5ce4ea436a352c9b59b4 md/bitmap: Fix bitmap chunk size overflow issues
d9c3ad12222b316acefc099a0b7332351f26700d efi: Add iMac Pro 2017 to uefi skip cert quirk
a351c7d91644ff629c97307c295f92aa27b7b598 wifi: wilc1000: sdio: fix module autoloading
cf1fda0f159355a0c8677218c52d1523eaf5d26b ASoC: jz4740-i2s: Handle independent FIFO flush bits
e94c1f27ddaacf27dd61e90969b1a4135af80fdf ipmi: fix long wait in unload when IPMI disconnect
8e1ec3078d702de54a484c2106a821f726e75bd4 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d1b5bd3b022e88548175e4cdb7f36dbf0168d270 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
46a38ccdeae74d3f8bffcb891eeb907b6fc0c0fb ipmi: fix use after free in _ipmi_destroy_user()
34b9b7af74a4b705665208b256d763c7a596150f PCI: Fix pci_device_is_present() for VFs by checking PF
da9059969957846fe44c9cb52c93f753aad0d65b PCI/sysfs: Fix double free in error path
2407203f695ab78c120d577541c8246451b6058b crypto: n2 - add missing hash statesize
32384334dcae12975f6ff7041ea63345bfb32b7b driver core: Fix bus_type.match() error handling in __driver_attach()
0eb042d7b64a67afe97e8494710e743a1e3c4c6e iommu/amd: Fix ivrs_acpihid cmdline parsing code
080eba57b08c0b53850a7de7545a72faebcbd882 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
e05b2dcfcf8dc1f071fe743c61c79edbb62c5f91 parisc: led: Fix potential null-ptr-deref in start_task()
77afa44a70651875027d56a29d74a483c7cfdec3 device_cgroup: Roll back to original exceptions after copy failure
a141e16fc72c9b670a3f26068c26e8633a22f743 drm/connector: send hotplug uevent on connector cleanup
3582e48430856a2c1b2d5ed432c4da8c0bcb4127 drm/vmwgfx: Validate the box size for the snooped cursor
211a1a99676543dc0d1c791eed86008170c9411e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
042a5ed0015f8e219f4c8de6d7f620cd9e884c4e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
dd0c8965f9a24a101ea373c704a1a75139bee439 ext4: silence the warning when evicting inode with dioread_nolock
7fc1db267895f0c76b52a43855c14c4ab933002f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e0fe277917bd69719314613c2e9bb6da15039a5d ext4: fix use-after-free in ext4_orphan_cleanup
1ba016365cef17b95a59ab3da5b57e3d910d2f14 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9d0b2f62bb6878de3038e98631e3341966ad2779 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
51ce6ed087216df7ac66801b65dcef3b221f0fd2 ext4: add helper to check quota inums
7fb8e89e72512036eccd00719702a126394a198e ext4: fix bug_on in __es_tree_search caused by bad quota inode
e1976ddc07a68747c9634cafa22c9240e92e1a4d ext4: fix reserved cluster accounting in __es_remove_extent()
0688190204e25e95e7114f3fba1c6bccaae94080 ext4: check and assert if marking an no_delete evicting inode dirty
2798b7647c7b700ca0eb211cec243c0322ef5e85 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
59fdbcb637c7064708011b99d3c27eb95f726767 ext4: init quota for 'old.inode' in 'ext4_rename'
77fc180970f636c8029f66a36284ba272c0c313f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d9aa57e365e8c6cc8c6c24062b80bd0a3b27e0ea ext4: fix corruption when online resizing a 1K bigalloc fs
a27d02bbd1bec0e2f8d1f752e2e88036cb6c2404 ext4: fix error code return to user-space in ext4_get_branch()
eba9ec9562ceb75e3a087fd8fbfc0f1bd7c59411 ext4: avoid BUG_ON when creating xattrs
e3fa6564b7362c3aee7a9328cee262881fb74d2d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c5f1110ba8d641dcf9e20b93421de832be8c32e7 ext4: initialize quota before expanding inode in setproject ioctl
8c2f7f42eac1362c3a38fa54f38e7d6d11582971 ext4: avoid unaccounted block allocation when expanding inode
74a0ef198240c7e5b8b1a3228ce50edeb4d3df7a ext4: allocate extended attribute value in vmalloc area
c1d11edac8f0b4dc98269e2be32d735e35d2a20a drm/amdgpu: handle polaris10/11 overlap asics (v2)
89c95f76e7c536e986953f2252342beff2d42244 drm/amdgpu: make display pinning more flexible (v2)
c26d0719bdde3f60e31ec25dd1e39eb4ee2916e8 cifs: prevent copying past input buffer boundaries
dfa32913d5b7c6d2b7ab33e5c83beb57080d35b8 ARM: renumber bits related to _TIF_WORK_MASK

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c5b0cbc877-54ca357814c0.txt

ccb24129d36052c6a19b2f21273ba60f64bcebfa usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
23dbe0b778ac8a6d1e9217cee96e0f0f8cf5178d cifs: fix oops during encryption
a01403abe1e5b545305075248a08dfd0a46890e0 Revert "selftests/bpf: Add test for unstable CT lookup API"
e7cefcece1cc162af696572ed31084516fcb5b60 nvme-pci: fix doorbell buffer value endianness
1b79ed642907c6a015e3a547f5f12265f8b5c260 nvme-pci: fix mempool alloc size
84544aed249163c2b30036ef6fbeb9a02fbd4a96 nvme-pci: fix page size checks
82e45bc26abaa5e1b7411bc567fee0b78af23ce6 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
443b4658ea39200a7ea46411cff551fef000740d ACPI: resource: do IRQ override on LENOVO IdeaPad
eaaacc0fa07407b8da107cea794ec185615eca28 ACPI: resource: do IRQ override on XMG Core 15
df2df900da5102ac7d14546a4e195ae3a1e01c40 ACPI: resource: do IRQ override on Lenovo 14ALC7
bbfc5f477c11812d30c5fffced1c61919d11d8f3 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
a0511a59c867db3692fd6ad6bf50b31c5402c159 ata: ahci: Fix PCS quirk application for suspend
c560b0beb022e359c08f145661617d7434c7f263 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
00058b92a7595484192639d5c648c2e8ac6c8c0d nvmet: don't defer passthrough commands with trivial effects to the workqueue
55ec02d9cbd9c381f1b875645162f4d82b746642 fs/ntfs3: Validate BOOT record_size
0c2eb2fe7fc2e99dc6a4ff08f88fab72b55278c6 fs/ntfs3: Add overflow check for attribute size
e5ef69134744ec569462c79ff1e9ed27d1b56b9f fs/ntfs3: Validate data run offset
c5cd005ede1dc4d2f4b3a34bc25d1449eb9493c8 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
caab72e0216583f43a1292591b1c143c9a46fd98 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
c82899f11da5b1e2f932b48f91ebaf04d510c4c8 fs/ntfs3: Add null pointer check for inode operations
c61aed170c282b20e06a0987aedbf63c4a54f5b2 fs/ntfs3: Validate attribute name offset
1589560fd1aa0ae5333c1b0d3df624c43df618f5 fs/ntfs3: Validate buffer length while parsing index
f521a0bd02121b0fe0477eabbfa8a422f2e5e175 fs/ntfs3: Validate resident attribute name
da18ebbe5d328aad4afcc6e0767f4967f0ffa83e fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a68281d846c0107e0c54b6da9cd84606ea473dc2 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
a97f7cfbc0410a7b610b8314f7b495e742f8c7a6 fs/ntfs3: Validate index root when initialize NTFS security
20bc5b6fc32a107db81ec163401d1be2e4c2f609 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
5137adf4126f69a6a4fa63ddb277b570cb107f94 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
b135e7a762d112ef7736cb81351d63b22e244d04 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
8ae73d9c5719755417cbfe6f53d23be7e9294fbc fs/ntfs3: Fix slab-out-of-bounds in r_page
175ba3e1fc6acff6e1705aaadd799c45534b42fa objtool: Fix SEGFAULT
e4ebf6c0e10c0f335cba47f7aeecaba422f419f1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b30926337ed7f37a813f0d724a3f74d4edf9a5f4 powerpc/rtas: avoid scheduling in rtas_os_term()
1ba55901353a86aab1fefd99197768223e1946e5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c6665704ccd93225d79b8a8c9bc8c3a62b4be8db HID: plantronics: Additional PIDs for double volume key presses quirk
6d047f2ccf4b40decaf5fde9af9bcc6d9162d686 pstore: Properly assign mem_type property
df1cbe167bf150a6f20a90c3ea661c529ab4160d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
af6f80f069e7d5eb4394b986f5c476e7b0e5206c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
931097781671a725a6941b488647b32c61913845 binfmt: Fix error return code in load_elf_fdpic_binary()
ba02ef8121dc5916c7bf9e5e3ccd06dae6bc370a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6f1c3afca142714e338e283e286b03f219ce1bce ALSA: line6: correct midi status byte when receiving data from podxt
3b30b2dbeec67fcbc5ec3726729d2ddecf4af85f ALSA: line6: fix stack overflow in line6_midi_transmit
2452f6adff5ca1b697a371c88b9e9d98cb36ad34 pnode: terminate at peers of source
53192b5b636094d35b5e198f9f65d6b51d2b459c mfd: mt6360: Add bounds checking in Regmap read/write call-backs
0dbb16eabb1fbe874001ee33ad713701fa91c2d8 md: fix a crash in mempool_free
59e3af65de70d909cc0395a0335ba04222b7909d mm, compaction: fix fast_isolate_around() to stay within boundaries
e7394b64adbcce24bf7d5ba549e0f869528d9537 f2fs: should put a page when checking the summary info
b52f418949d30247d5ed81853c9c5db5c41c9e61 f2fs: allow to read node block after shutdown
9337fc867d3a2212af124eaac423b3c765545f85 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2c10af98f65a2a13cfa5f3210e2edb13be3c8ff1 tpm: acpi: Call acpi_put_table() to fix memory leak
228c6bc7e2d80439eecb4547953aca2fcd67ebd3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5a76eb066924d25989f60ec5b519b52ac437c5c3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e86697ec3b322fb27fb39e6a0adf7327524743a9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1445037d51ec3916701e447555ee32562b2a491e kcsan: Instrument memcpy/memset/memmove with newer Clang
3cf5c06ce410a7a78eb7787d0ae64b4416f0e4ee ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
2f16f4ed49ff0ec995c755c7f6e8d0a27bc07183 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
ef1e306903122491bc452219509b767170152537 rcu-tasks: Simplify trc_read_check_handler() atomic operations
5568e0d8d39c46eaab0457e0b8751a2d575cb493 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
75a098e43ceb8a16e285eb5fb95a8be9ff000336 net/af_packet: make sure to pull mac header
9ab3f2f0823d503a2c711d3237bee090f34dd558 media: stv0288: use explicitly signed char
20a89dfc6f9eeeadd48000661e7bf36437cb398a soc: qcom: Select REMAP_MMIO for LLCC driver
60bab6d734c9529f23d2cb16683a8200deb4f8ac kest.pl: Fix grub2 menu handling for rebooting
c5adef8998716950e75a79d95c1e44ee9e22a10a ktest.pl minconfig: Unset configs instead of just removing them
cd965a353aee8321e5153b94ccc86d1da407421c jbd2: use the correct print format
7b0550f587f594d4f9fb70e7ca1a57bd9252bfff perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
c5d7333adc86e540627e1721aa2bcea800414b5f perf/x86/intel/uncore: Clear attr_update properly
6d2e086686314bea4ad5a76ada43f88feacbefc1 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
dc22f21ae81383ebd29e597014d1ecf576b01ad4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b1c18e6c99abbe2dcbe1a4e454198a9d2da7956c btrfs: fix resolving backrefs for inline extent followed by prealloc
d2540a3f83cf85ed22d04d45bb49dadc536fb867 ARM: ux500: do not directly dereference __iomem
34a97c6b537a8dcdb3e9cbb3651d985b400c3c71 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0c7860fc9c169b6801242d1242d11a89d9e4a5ec selftests: Use optional USERCFLAGS and USERLDFLAGS
53f598f6dfe431adfdc12be206c8fb9a3f584e40 PM/devfreq: governor: Add a private governor_data for governor
7463a7589c46ee91ba6bcc3a066612b2e8b089c8 cpufreq: Init completion before kobject_init_and_add()
58cd4bdf53c1e12c1b2dbaad75381a4d29086678 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2efc06f57dc0a50513a400ae2bd50b3add840dc4 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
51228bed161a2ca759315a14553d7d2d4df10463 fs: dlm: fix sock release if listen fails
289ac05c4c43e0a4b0162ec3751ba4f67e30472a fs: dlm: retry accept() until -EAGAIN or error returns
9fe73e979966d7463620aaa2a65a56d4d935cb65 mptcp: mark ops structures as ro_after_init
11e9498c7c77d1353df741d4fa431d80e11849a3 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
8d3290b723f636f0b337e5d9a7adefa3adc41ecb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2f31b1165f7dec950b397f56716a1e1fda77e2ff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ea3740e5f218ab945751221ac7547ee622d137ca dm thin: Use last transaction's pmd->root when commit failed
1ccdd52e711093cb7b286d0cf69616f8248bbad0 dm thin: resume even if in FAIL mode
6204c5c1f5a99fd4506577a7f01f7f909e5b867e dm thin: Fix UAF in run_timer_softirq()
075d9461a49f120fcc39af0805baae9724f91a15 dm integrity: Fix UAF in dm_integrity_dtr()
8ccf78635f97db7e9961006369d6e35f46ea76de dm clone: Fix UAF in clone_dtr()
d5a208cfce0f76c7575ed4c2bb7d3a238fff052f dm cache: Fix UAF in destroy()
e768eed3fb285b86d5f9d27b9abe666037e868e9 dm cache: set needs_check flag after aborting metadata
9f3baca10f8db23af30244f7218ac242bb40b611 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4d774499d182c0a362739659aed4eee4b079c988 perf/core: Call LSM hook after copying perf_event_attr
226a3c8ed2779fbb076f75208f3ffa54fddfbad2 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
3b541be109f1733a4a340b45436d3d003451e6c4 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
e14ddaf0ab7c12e4b9793712d24c33e467e66db2 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a10cc04acc92efac049dd895cb8e5456d85d759c KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
4451f8e1b2910ce79dd61a15e79ac8259bc33d17 x86/microcode/intel: Do not retry microcode reloading on the APs
615ff8de2f315739c3570ce8bccc1399a59625dc ftrace/x86: Add back ftrace_expected for ftrace bug reports
2b4b5806b6c989671e511f43f2d2bd66534ab15d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a1d69b2180535384c2d6b0d32e0ac236fd911a01 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
49be879e4b874478e46569a245b0ac0c9e8226fb tracing: Fix race where eprobes can be called before the event
5c9f87c404e0d4e13c71411076cc30c8b5cdb907 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
3a57695541f5ec19d1098444191147f3876c9ba4 tracing/hist: Fix wrong return value in parse_action_params()
c778e34abe42eb60488d7c646d1323327ea41c75 tracing/probes: Handle system names with hyphens
c1e70bb26087817fdad9012d8dbefb0a6d7df7e8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
aaae9008c526de50175c0fac4b3ce27a47676ed9 staging: media: tegra-video: fix chan->mipi value on error
4543412d1c1d05f2ccaa546e88eb55258073adcf staging: media: tegra-video: fix device_node use after free
42235af50fad85c93480893deea486aac95316ac ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d5e29c32e51aa64a861b6bd2796fa4ba4fce8f2a media: dvb-core: Fix double free in dvb_register_device()
2c026eca66df49b74548ef86cf1f1e3bd1c23b7b media: dvb-core: Fix UAF due to refcount races at releasing
b856482619113e37684f03bb4e4c1613069eaae7 cifs: fix confusing debug message
70b6908bb9162ae6fa8ec3c1bed52fbd88dfffb9 cifs: fix missing display of three mount options
a4f788f1d4d9653b4c57103ded59c8e102be81c8 rtc: ds1347: fix value written to century register
b77dad82e53a2d9290914f6f77f2290380db7416 block: mq-deadline: Do not break sequential write streams to zoned HDDs
8aa9a024aaf7bb1d0efc8a04d2f28015bb37821d md/bitmap: Fix bitmap chunk size overflow issues
79c506973973c9ad5b2c78425f7c385b0da28e57 efi: Add iMac Pro 2017 to uefi skip cert quirk
ad7f77bf53267a9e757db6db693c63d902ac0f77 wifi: wilc1000: sdio: fix module autoloading
cb752f21430b02cc4552312a6f114633cb8894ec ASoC: jz4740-i2s: Handle independent FIFO flush bits
b3ca25b1673d1bdeed206d9a91170f8ac438e98e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
2b19be964ad0d5d1922c58dfafbac865c1c89c97 ipmi: fix long wait in unload when IPMI disconnect
67e59f0a7b1647b42e5fcf09734103b60c314024 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5a06694ad1ce52ddcb164de98d4a4d0cdecc1176 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
48d8675fae187c872455d0dc11635e0f35345027 ipmi: fix use after free in _ipmi_destroy_user()
80a4efe0f73b7b7c62b7902dd4304db02e853544 PCI: Fix pci_device_is_present() for VFs by checking PF
4f536a01032eab1132276d787ad215bb68d70e68 PCI/sysfs: Fix double free in error path
4baf222badb3f92a3900b2dd86fbad1da528840a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fbbddc2fea15d14bc45984ba4a2f6dbf4050a727 riscv: mm: notify remote harts about mmu cache updates
eda29d422688de06f426184b2f5b338b498f0b53 crypto: n2 - add missing hash statesize
45e928d8933dcd6daaa7479327fad0f7aecef400 crypto: ccp - Add support for TEE for PCI ID 0x14CA
baf7835ec899806114cc68df491e681155c2ba2a driver core: Fix bus_type.match() error handling in __driver_attach()
f04eddc9ddbd10f76eb5e97c1ed2fe0ac9499a72 phy: qcom-qmp-combo: fix sc8180x reset
f3b257cf2974dc826b98c7f5179d62333a1d5c8a iommu/amd: Fix ivrs_acpihid cmdline parsing code
b0eab255933a3042a9d72b8acbe3877f1fe1d3cf remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f319cbc3e79416920d297753c0d7b2db0023bf46 parisc: led: Fix potential null-ptr-deref in start_task()
9e0f0117d6412253587f674c5b61421171c06e49 device_cgroup: Roll back to original exceptions after copy failure
f2baf5aa7c7a5cc182182145e192f3195b8ac8f4 drm/connector: send hotplug uevent on connector cleanup
dfa1a89bc19f956df1cba648b3340ab8982aab0a drm/vmwgfx: Validate the box size for the snooped cursor
e1dc099391fdb4b494b896c334a52c9ca1894f93 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
91783c0b978f16a74c22c6b97333ae113da76b6a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
de4e0279f8a34319a8d7e6e1e51a56514d774c4c ext4: silence the warning when evicting inode with dioread_nolock
913e01d82317cbb1a10cc9f427c6a050fe08cebf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
36a9fc6c7b32d86bfc7bb70ed19e07dd7b9dc2b8 ext4: remove trailing newline from ext4_msg() message
2acb8420820490616b4103f2cb2bd1e0963a9d5f fs: ext4: initialize fsdata in pagecache_write()
184f21c078b943b7b4b510e3a7504223da0c1fcd ext4: fix use-after-free in ext4_orphan_cleanup
7fba9a0cceec13354152afd65ad09d03e91428a4 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1510b7e90dbeb6c0b28f39ebad2717614c4695d8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6f1cc3323980ba552747fc705f24fab5b6203b68 ext4: add helper to check quota inums
7ae879716a4a69c008cc6382b5a27069bb564117 ext4: fix bug_on in __es_tree_search caused by bad quota inode
96c7e19508b1418d5fc953f077c5b4543082d0f3 ext4: fix reserved cluster accounting in __es_remove_extent()
61aac497038dfd772c7a3af38e164290a6db1588 ext4: check and assert if marking an no_delete evicting inode dirty
148df2d525b56ad02f1e626680a033edb9bf74fc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
02d26dfa1957384f197a47a8b580f4321e0e5ea7 ext4: fix leaking uninitialized memory in fast-commit journal
b7c2fa6f670d38b7c553bf2853528360ceb12d3c ext4: fix uninititialized value in 'ext4_evict_inode'
88d611b21921c920890a3721406e2d116e8af373 ext4: init quota for 'old.inode' in 'ext4_rename'
033a5ad9d908d885c803563a4ead5f455df0b386 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e857f049b3eae7ae4c05277c3e99ffba20f0c020 ext4: fix corruption when online resizing a 1K bigalloc fs
147df7f3f45d8abee0f4366493e7c57b280ab05d ext4: fix error code return to user-space in ext4_get_branch()
7628e5b7f53199f07d84585fb9212ba990f6205a ext4: avoid BUG_ON when creating xattrs
ad50b8c518136ef26989a42b619bad94f4565a73 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
72373165d45b621958bb5ae21d9feb76d1626c27 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
36deba3f5eaf1b7ce9bd08843ea4c5d564a6e54d ext4: initialize quota before expanding inode in setproject ioctl
8ea9bf119f582062c6566ab5d6465e9ed5c3a782 ext4: avoid unaccounted block allocation when expanding inode
ee3d4d30136f1bc6c9972bf242f2c4506a477a19 ext4: allocate extended attribute value in vmalloc area
37b96b52408f38de813f3ad0efb6ab113653cff3 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a2f983ee3e6160f1f7d06ecccac983624aa9fa02 drm/amdgpu: make display pinning more flexible (v2)
5df244acb4fa6f25928907c827653250b42104f9 block: mq-deadline: Fix dd_finish_request() for zoned devices
b4fe5b9b7ff7554ce08bdc004d0b6f05868d8020 tracing: Fix issue of missing one synthetic field
42dd1e6e444485fa04108543aa23d84a775130a1 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
d1b84aa36e0850bba1b30fb0cd30ff676055f6f3 ext4: use ext4_debug() instead of jbd_debug()
db3e4677fade280a457f49e05b9ac480caf0d780 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
10bfe087a98b315e1c047fa45a562a7ed84eb78c ext4: factor out ext4_fc_get_tl()
5a81363881a2920310dcba94fc4b6550c7b610b5 ext4: fix potential out of bound read in ext4_fc_replay_scan()
b30848cc6712044396fec0523911e635ae143cd3 ext4: disable fast-commit of encrypted dir operations
3e9a38939860fbfc3cbae9da00863529db89920a ext4: don't set up encryption key during jbd2 transaction
51e3f4e032e99468e6466a44402755657311a6cb ext4: add missing validation of fast-commit record lengths
9c9c9cc00ee762fe099a4cb17ad5b2143d7ed496 ext4: fix unaligned memory access in ext4_fc_reserve_space()
9efee7abfae2f4484dae5e5557dcbb4072a6ae1e ext4: fix off-by-one errors in fast-commit block filling
0ca1246c0fe2296b690f986e8883f0079dfa41d2 cifs: prevent copying past input buffer boundaries
54ca357814c0646060d8bc9773fe08a2d27815c4 ARM: renumber bits related to _TIF_WORK_MASK

--===============5272589415063930131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20364da82206-ff987b831bd7.txt

b042aff2088c03783a501c69609719620f685812 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
84b434d03cf74617c639ecfc94ceec35a170afd0 udf: Discard preallocation before extending file with a hole
99b10d50f1980109589ec1e4ab17dbad406f6cc3 udf: Fix preallocation discarding at indirect extent boundary
362c5925bd2af2d9e0a5a2697289d6732c06fb3e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d9c0493f81599318432e9a80b3d1b6d348fdde29 udf: Fix extending file within last block
e7317be94230bc4d7e9a56b3ec608e2443873380 usb: gadget: uvc: Prevent buffer overflow in setup handler
15971dfe9de80527d84eb49226882c6181328590 USB: serial: option: add Quectel EM05-G modem
ce6845f03d67d6e1c30f638389b12bebe4ceb5b2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
319b91e9a24215ab7f84feedf1463d24562aeaf9 USB: serial: f81232: fix division by zero on line-speed change
5d303e0f60d3359b6d655e5831c841798d465867 USB: serial: f81534: fix division by zero on line-speed change
47f2f90f8e16c5994589a958d4b2fdfad1131d3a igb: Initialize mailbox message for VF reset
ac52f4d931af158c08336ad9cbecd94da3e5316d xen-netback: move removal of "hotplug-status" to the right place
6243c70d0243ccf4e3c517cd915e59bbd54ee409 HID: ite: Add support for Acer S1002 keyboard-dock
659cddced896cc6750b537a3fea9597efa7a894b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8b38fa01adfbaf4605b4a1926fecf690ebec0dd0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5d3461f579fa8dc630c62a57b1c9c282cae382c5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f5f7bc7f1cd723dcd0f2aa4e0af6dbd23d7a442c Bluetooth: L2CAP: Fix u8 overflow
8ff574194d46512f1c382ea0b3be9d7967e017a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
281f5d3b6e1703c552adc4e514cdac62bb4ac9af usb: musb: remove extra check in musb_gadget_vbus_draw
e71282bf88ea418a29b55224c36bb1bba921ce0b ARM: dts: qcom: apq8064: fix coresight compatible
caaad8565761e62e622c0253683ebecbc82f2a14 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
292a7cc0451fa2d71a812ccf58955179a2a1804a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4370d74416329f9651053b1a943ed653640a68c2 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
3b88db91770dfa570d785752806b392f8487f88f soc: qcom: Rename llcc-slice to llcc-qcom
dda6a7e0a93cf1d51eca70f3bf3fd71ae5ef1ac4 soc: qcom: llcc: make irq truly optional
cdab7e86f36d2b0d555c82c83e91477d2d1eec15 arm: dts: spear600: Fix clcd interrupt
ac8dc9286235bbdeeea015a358cd75d20fa2b429 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a071ba8b5a15c14712a87ac8d1ea5b3dc1020e63 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
33cd8d90f3a80166c8487ade71f09cabedc87c99 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8c805eb62cd76830d0da966f8989567e0da8b37a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c3ab11f7c521d73c07dfcefb060c4fcd24ef003e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a09da11b0dc2ef3483338026dae758ae9ba523de arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
16bf13609119f662f419b7055608aad642844f06 arm64: dts: mt2712e: Fix unit address for pinctrl node
ccebc13560a5c6ffd8016c745b91707c12997589 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9f5e55acf3930d5d889e239e3d2cf12754faa5a5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
046a296a324533441e86f52d3efefa5ee9a57bbb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7175ac2dfd1d64d60be24bb4236d74c8774b9f0f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d3bcd4d3f2101272cf37883afdf089823748fbc9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2bfcb7660e39139d72042cc48ebd5639f9fb5a03 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8e66dde658bd488698094ef0740e5593a639b2da ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8b256f9a6b5c442865cce1b5a4c2befaf71481c5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ca746687d9fe9e96058afa66760f1c390f1f54fa ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c76d3aaeab7a4532417d5cf2ffdc9b9408ed6946 ARM: dts: turris-omnia: Add ethernet aliases
a3c1458266722f6296de07f259bdeb72848648a5 ARM: dts: turris-omnia: Add switch port 6 node
af079464f01a7537d9bfa465a9c3a0f3787ef411 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
605bba65224d96a7b3e39fa66de2e3d79b07c8e1 pstore/ram: Fix error return code in ramoops_probe()
ce1ac01049e8e65446572ff9c816624622e2eafa ARM: mmp: fix timer_read delay
ae946481f842f9bb36e249c5b9a75f73cee35b75 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
07963a96f6571defec88371667996f6731d31f03 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
07cee478e78c4fedee6f69e2dd39d7a550e60765 cpuidle: dt: Return the correct numbers of parsed idle states
506ffb5899214bda224bb2ab82fb17e1a53657c8 alpha: fix syscall entry in !AUDUT_SYSCALL case
c2d827b5bfe8ec8b402b66d7af80da2fd536bd33 PM: hibernate: Fix mistake in kerneldoc comment
3455c0c173a8d78dd2ce431988d161fb1b2d87f3 fs: don't audit the capability check in simple_xattr_list()
15a0f21c901a64897e09d30be0b1d228e1aa386b selftests/ftrace: event_triggers: wait longer for test_event_enable
b020b0e8a10fa09692d6718360feea47bb8125d2 perf: Fix possible memleak in pmu_dev_alloc()
fb88daf99887c8286b713d336b06e522912c37ad debugobjects: Free per CPU pool after CPU unplug
ddd3dacf2ad54619d32d56743ad6b5cb2629fa41 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ac082a3cfcead4f1f83c82e4260d9c433b527eae timerqueue: Use rb_entry_safe() in timerqueue_getnext()
079b5ba94d64a95f8a80647a18675b66bd760be1 proc: fixup uptime selftest
21b2723202b4f9b64804b8c2bd1d0b94c36ddbb7 lib/fonts: fix undefined behavior in bit shift for get_default_font
59f7c21415c394280193123cf3a9cf2a0070247b ocfs2: fix memory leak in ocfs2_stack_glue_init()
cdae61ef048d6b7487637da56a6234774b3435d9 MIPS: vpe-mt: fix possible memory leak while module exiting
45fd2200efa3f0af380d32a8eb0f3e376f77fdc9 MIPS: vpe-cmp: fix possible memory leak while module exiting
29ffe66d33c12c2639210e0b8e88bc4fde594fcc selftests/efivarfs: Add checking of the test return value
723c5edace8cfd9c7c7e2d4ffd7c188a92c62195 PNP: fix name memory leak in pnp_alloc_dev()
ee6d85fd7e804b3221897728d81cc93d78071296 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
228c397f57b17123804abaf4b15dd9da3e873975 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
25184399b41501858e48c383d335ad32ceaf1eb5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7181ea7599f4fb13caddf12cdbf91c61e3c14048 nfsd: don't call nfsd_file_put from client states seqfile display
a8d1f71f68910c81585393cdc570dac9de665c64 genirq/irqdesc: Don't try to remove non-existing sysfs files
a061a841cc3d4036f6d3599ca3283a4585363ff2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
24d51b986c26bc58004ca778a3883622c5259c9a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d924cf504caa82733ca100aa738cf28e386ea13 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7ce94a131729a50d776cd48ce65ac21e2c052222 docs: fault-injection: fix non-working usage of negative values
4fdd98d031b446acb1cd0d7d9ba9f20dde68ae04 debugfs: fix error when writing negative value to atomic_t debugfs file
f275da82d1dfafd8c51a68de3e23908b5ec0eb3b ocfs2: ocfs2_mount_volume does cleanup job before return error
4217ecece74c774d2c92a21202b1e1c90dfe4923 ocfs2: rewrite error handling of ocfs2_fill_super
c250d42ae5b620df390990b438ff48daff11c071 ocfs2: fix memory leak in ocfs2_mount_volume()
b653876182881a30b1d8ee1f7d4fbdad7818a81c rapidio: fix possible name leaks when rio_add_device() fails
3c0735a160d455ded26e055062fe768f203bac2e rapidio: rio: fix possible name leak in rio_register_mport()
2252fa62d44577254607900a8f4bf5c7556aad95 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7d87e36b35063593b736d80fe6e470bde11ba798 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
19ef93490b4f9ead39e1da154a91e3588a851418 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
71c93699bfef289a651a7535628ba214e07cad9e xen/events: only register debug interrupt for 2-level events
ec1174bc81c7504ed12487d4ce55045ad0f3f7e5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
459d62df4c0b3fbc0e4bf810fea3dbc9d4e5429f x86/xen: Fix memory leak in xen_init_lock_cpu()
1f3cbeb9db5e25399aafec7c4f13d19a1528d2a7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
983ba347797dfbcc308253d49dcfab336a0c7962 PM: runtime: Improve path in rpm_idle() when no callback
c89c9a6eb4f6f37788eccc754e90ae8de90a40dc PM: runtime: Do not call __rpm_callback() from rpm_idle()
4a2675728bae0fc2fd4f9c0b6d28bfb3d7996c2d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
27eacb92d8ca45effde0a723bd2f0f4bc5add274 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
be469d7fabe18c4206d275e93fe7d469374496de MIPS: OCTEON: warn only once if deprecated link status is being used
368416ed71aa66ffc968bc5a8205d013e150494a fs: sysv: Fix sysv_nblocks() returns wrong value
e05577d807043800653dcea8a1425cb219bb039b rapidio: fix possible UAF when kfifo_alloc() fails
3a270781d1d2a6102f25ad00e0b6bb3bb14266ed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f9e40d00b85fc36f51c20c50d078f177462deef3 relay: fix type mismatch when allocating memory in relay_create_buf()
751643ea6dd57e463bf877564d424a96fd66bb72 hfs: Fix OOB Write in hfs_asc2mac
0715e98b49d76b33c91bf462ab7659e6534bcb18 rapidio: devices: fix missing put_device in mport_cdev_open
8185574dcac794f7eca416939ec9b840cd4a5ba6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5cb9ab12e514f59197a46f3bfd99a916cf0b308b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
24f0adf11d4c027d48259a75832ea479d52f0328 wifi: rtl8xxxu: Fix reading the vendor of combo chips
96f34cb87740442a781fee0ed5b6dd5024f6908e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c65a12e04b3c18d0894e7b7ed5315b06fe1ad7f6 media: i2c: ad5820: Fix error path
be61021bcd4f085e6c4143a8af8392aa4e698d78 can: kvaser_usb: do not increase tx statistics when sending error message frames
6c18e6703e57dd9c094a8f9d5e6a073c77d5c40a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5eb30058a02020b8bf0855d6da105f5c51d9d1a9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a2c313d63d30c46c10bf1f5917f6490a4a771743 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
72e182d1d8ac075d89514d039a3fbd670914953b can: kvaser_usb_leaf: Set Warning state even without bus errors
d1365d433b290086f468d526758c3de40af0a4ab can: kvaser_usb_leaf: Fix improved state not being reported
17b7facadfceb8410de659468918e3479c755295 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b35ec63ec8e5004442af2a4d6b904d072fc7df9a can: kvaser_usb_leaf: Fix bogus restart events
205f94014354a609baf213941f6eb91562481a8c can: kvaser_usb: Add struct kvaser_usb_busparams
41a383c317f5f010ba8884f4c993a57269aad514 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3263644e42de7bb84bdfc919cd23d6a22e32f411 clk: renesas: r9a06g032: Repair grave increment error
41ad6651227278068179a654a0da33218f7f3360 spi: Update reference to struct spi_controller
80925115cced692a26376433b4095ddf5cf8114f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ae3a4c65b29628f1e915d3cd82f21b7e21ccfd0 ima: Rename internal filter rule functions
e217a1e26fefdc40e6da0698928268e8f0190979 ima: Fix fall-through warnings for Clang
9097a1adfcab3c8b6f7577c96b6fa4b01369254a ima: Handle -ESTALE returned by ima_filter_rule_match()
99455df42eab09889db03569c7a9b2ca2f8df90d media: vivid: fix compose size exceed boundary
b4168f69557d8a5f19e93a362c64b7bb9f2144c8 bpf: propagate precision in ALU/ALU64 operations
c5644263886d4a8d512f9d225b929c1b44cba24f mtd: Fix device name leak when register device failed in add_mtd_device()
747feafaca3c1b2abf67996bcaee4367d7b43c46 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e79888906ee50f7131a47819997c7a8827fb9fd4 media: camss: Clean up received buffers on failed start of streaming
48b7890f5cb22763c6c6d3ca1761c3eda0a09f3c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
de29b967e69d0183f7e261d3325fa340b111d794 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
dfa951bc93d163d4cb7dfbadc8c1fed910c3938b drm/radeon: Add the missed acpi_put_table() to fix memory leak
ed9b211c4a9e45c396665f4b35857204d5ef623d drm/mediatek: Modify dpi power on/off sequence.
5487e2e91557265cccb07f7a116b32552b67e972 ASoC: pxa: fix null-pointer dereference in filter()
37767484bb63e0bfbf1cfc4d5cb32c672f64ea1e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
43058172f9efc76a9533975fde490008d08fd621 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c9de19f53b3dd129669211653e260ad9b1ad395a integrity: Fix memory leakage in keyring allocation error path
1fd9b5c2e8a98128fdd4265cc17b26aebdc8454f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fb336ae50cbe927d8d90ada4c6c51c6dd351d2ad wifi: ath10k: Fix return value in ath10k_pci_init()
fad47ac709c8504b5ee973b79fcdf31ca9ac35d1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ad75ed88a212f14121f0f1e2e21af3a610400f3c Input: elants_i2c - properly handle the reset GPIO when power is off
2d58247579c0192398fdd96e025bb5669a7a0cad media: solo6x10: fix possible memory leak in solo_sysfs_init()
83cb1fcb503f87583ffac91c38092708b92e816a media: platform: exynos4-is: Fix error handling in fimc_md_init()
276c24e51960f5eb0c55318a0dfd0da46310d10d media: videobuf-dma-contig: use dma_mmap_coherent
f2daf3f2c46e558bf82b74f46df9f8de2464a554 bpf: Move skb->len == 0 checks into __bpf_redirect
d92578607ae9f8770c08b1fa4bd4fdb3853d6de8 HID: hid-sensor-custom: set fixed size for custom attributes
814b0b4f0559b7548d851d2e2f6854d456238bbe ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
49e6347ba945a45b8962bd846b7f3056d2d4f6ef ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8f93846ff6abef780f16b740fa960583ab9d4553 regulator: core: use kfree_const() to free space conditionally
006f294b46aba70a2fd17fa2a105d2b93bd55c3a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
be89d292a93e9cf1d309247a43f5dce594b9f32b bonding: Export skip slave logic to function
05c02110f4a3747804191de2ca90f9144f48ab93 bonding: Rename slave_arr to usable_slaves
af514ef10d43ffc9c8ab9f79c5eeb05807059536 bonding: fix link recovery in mode 2 when updelay is nonzero
b20ca3231eb588d0b995a08ace74d0efe66092bf mtd: maps: pxa2xx-flash: fix memory leak in probe
162d23e1d9e76e9d6fb202273e981a89a1b134c1 media: imon: fix a race condition in send_packet()
74b2fd40f505efc0c7191a70aa0267288b3dbda8 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
73cdbc3b0178873c2c19f683ade3ec34df2e00a4 clk: imx: replace osc_hdmi with dummy
af8cf3dfa534d5e12bb10d0dc46d68de8d04b068 pinctrl: pinconf-generic: add missing of_node_put()
93c37a05ea57951f17e4a45fd693f580331fe445 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fadd39f558083803f2f097f242deadef0048c394 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bfcb54f74d4eb3bd99ffcb6b0743d307f7604130 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4e6221c20706357addf3579accbd2346f0cb8ffa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1a2bbdfe83f492d02f560baff4f13d71df75be05 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
afec5b4a605d78f9526218e07976f7ae0ef10ca3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
18daf3645dd05e0a74ceddb5bf217831b15c7ec0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
364f9136dfe72e9df510677ffd901e656d695e2a NFSv4.2: Fix a memory stomp in decode_attr_security_label
166145908527758068d3c965108b4bab8f0afce8 NFSv4.2: Fix initialisation of struct nfs4_label
4e754a6c27deb51fec15967c59b7de67769e1909 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a35aaa58bd5d6d2244f6ff549e3610af23659d53 ALSA: asihpi: fix missing pci_disable_device()
dc816db53630202123e2b6b826b286d0da41983d wifi: iwlwifi: mvm: fix double free on tx path.
ffd20524f9f3637555198b4f90818b830bbbccaa ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
62351d7ff0447cdfb7ed7344c67d422f060160c0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
20dbc04b5e6b46ee605f92038f340bbd4385d571 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0d1b7741b2d38575fee5f8a4166e2a1dfb85fb99 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d34cf589e7839369c1d453f8574929ba5d2d9f60 netfilter: conntrack: set icmpv6 redirects as RELATED
5393e61ba28e944ad3e49cf180c0c036e5679cf9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
00fbf0b7602524a718981c95aa0d0bd5f655d301 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dbda224db681f9e35fe14303aaa8175e6f107bc9 bonding: uninitialized variable in bond_miimon_inspect()
b50d7f1547e6a85280d1dc0c12bc5d5fb54af00b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a59453836c30df9a675f96ca599f647ee586778a wifi: mac80211: fix memory leak in ieee80211_if_add()
1800c336146589fa91b2cd965d1ecd9712ed8b99 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bb1e34ec20753d7ac8685604cf9e0c1de58b6726 regulator: core: fix module refcount leak in set_supply()
7ad7f9f61ab462dfb2aa63a725b8bc08ed23b383 clk: qcom: clk-krait: fix wrong div2 functions
d4cba7bc972e5d847f8e5c214adc5942f00a80de hsr: Avoid double remove of a node.
bb280082a940f3bda955960500cb70c713d20e00 configfs: fix possible memory leak in configfs_create_dir()
c33c25a0e480c9cbbe23d7be61a6098ed7ef1d02 regulator: core: fix resource leak in regulator_register()
f4ab37f3196e3a533ffc694b2b3a66e4794faea9 bpf, sockmap: fix race in sock_map_free()
61144ccd7d5b50a93225fcf00449a0e92f9154e5 media: saa7164: fix missing pci_disable_device()
059d784ad00e2ba4da1b39ce3a8ae5f23fe1d4a3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5d06a2f990d11d923bf3ddfd8d5a1c7cbdd89e92 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c85dfb15f20b5d2ae4c82dbe558163da88c45c77 SUNRPC: Fix missing release socket in rpc_sockname()
65b7fbdd3997f50fa97bf8ba8d6084dce0963c5b NFSv4.x: Fail client initialisation if state manager thread can't run
d40a1c101064e451ef2e1a3aa87ff91a1c73bcdf mmc: alcor: fix return value check of mmc_add_host()
1bbd7603e7bb85e9766bf80d69bab892c30d252a mmc: moxart: fix return value check of mmc_add_host()
9e5bcd90c860a99adcab0ef632fcf399756e2523 mmc: mxcmmc: fix return value check of mmc_add_host()
60f6bce650c9aa8484ceb2bad7e8bd48e45f8cd2 mmc: pxamci: fix return value check of mmc_add_host()
6e2a44cc1fd0b8cb71f89d5e517ab72fee0232f5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3468cbafe101587af5f26f4dad28b3485912fafd mmc: toshsd: fix return value check of mmc_add_host()
ae80ea927cc80e9b200d3d346c7a8f4bf6a9788a mmc: vub300: fix return value check of mmc_add_host()
6134ef1709421c2c043801c7c1f4cd02793dd375 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9b2483b268cc4ec6c5fdb1c8c0163464be07b3e3 mmc: atmel-mci: fix return value check of mmc_add_host()
067f14b5473164c8a40d503c68d971c697413044 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8869ff6ff05cef36a3603f5af83a74ed0ad7430d mmc: meson-gx: fix return value check of mmc_add_host()
ce333be7440846fcddd8ec7aecde83cc4b283786 mmc: via-sdmmc: fix return value check of mmc_add_host()
8ce30d3a7d6c0421240d3790d99011895f615824 mmc: wbsd: fix return value check of mmc_add_host()
00e20334782fc152c5e04c4596f22e10c7444a06 mmc: mmci: fix return value check of mmc_add_host()
7b29e99c586419c4677bf590ba4b98c262a14c74 media: c8sectpfe: Add of_node_put() when breaking out of loop
dfad4986861c02503b1473808c7ceaa0f5c6d095 media: coda: Add check for dcoda_iram_alloc
78d8c5eea26e1a6dfea30c9726b565dcc1040b12 media: coda: Add check for kmalloc
d49a503d32e0de45155234de9dd2b3a1fe1994e6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d33c6429eb350dd871fc634d5d66632cb3e4a727 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d5432bba45d75d8135603fe60fadedf4b5c08b36 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4b97038639fd95a3d72dd9bb5c94349abb827024 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0f722e7542317afd7936b4ceb89277b0a50b31ea blktrace: Fix output non-blktrace event when blk_classic option enabled
79f1a1c0909cbd60e582acf510abf24ffa5d3380 clk: socfpga: clk-pll: Remove unused variable 'rc'
8b7838be69a3d1d2a9d1db953c7194ac5ed94fef clk: socfpga: use clk_hw_register for a5/c5
c62d44eaeb32f652691b7f43256521d0d97eb49f clk: socfpga: Fix memory leak in socfpga_gate_init()
7ec444b4b9c7c3330d14e4a4ba01224067749c0e net: vmw_vsock: vmci: Check memcpy_from_msg()
ea775d34a8876138dc32c084f1d3d1a598a84e92 net: defxx: Fix missing err handling in dfx_init()
17b9b345e560959306cf3a55f6af86d1dc118c9b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ca2247a1dc97ec60f42f484dcdb4187e1a0b9750 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fe955111d26ef7115b957e66aae7913a20ca3f76 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ace4ff3ffcd4c5684b25dc67bd8c7a4d87908e2c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c6e66c9012a58a2906d1ec35874e740cc98f3fdb net: farsync: Fix kmemleak when rmmods farsync
dcf27a3b2b4723d2c8a46662e03950bd24a1de4c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
98c995b205537a65e84495ecc355c99cc0fef39f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0daf4baeeaed584f0187e619448f6b98c27474f1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e59dffedd6b1372fdfc28900f752521ee85415b9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ba6d99ddcea256735768e14e8f7796a9c812fa6c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
95db5794c2e2e4d32f1d43d42be1975ce8ce6c7e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8d49777e9c57d86edd107e5007efbb68a95acdfc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3e152aa324517911e2b5bdc97cbdf8e157617858 net: amd-xgbe: Fix logic around active and passive cables
c4a388ef3be59baf1456dc65d8eec855db0f5b9b net: amd-xgbe: Check only the minimum speed for active/passive cables
3aa19ae0c7a78febffd500cc4b7d466bceaece59 can: tcan4x5x: Remove invalid write in clear_interrupts
5c8e574bddecf4b6501fb09685138fc0c0505afd net: lan9303: Fix read error execution path
94fc42e347413f6026755493e1d97d63cb0f1404 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ee86826104a082b1fc11020a657fe602794ab99a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8f19c29e9ee5e7dc215cf08029dd25d85cf9b0eb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1f0959fe2070a159c4ca9a3dd8fb75c0a715f7f6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
941b7547a1c67869c02cf5f7bbec0236e7af2e11 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
808e1d117e00ebb4fde2484b908020e4158784e7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
896d5667856df3491a364c7cd4415d85ed2c25bb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f31668135b29930ff7e28d886a1a9f751212652a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2461fbd1c7a2d6a670aca1204406b046469b63fe stmmac: fix potential division by 0
2961e3f5e7eabcd11d64982eed3de48f0276c42e apparmor: fix a memleak in multi_transaction_new()
5194affe95a54bb93f9c53cc8c288d09863cf857 apparmor: fix lockdep warning when removing a namespace
f1bab88bee8d417df04369145109cd8f7454a01d apparmor: Fix abi check to include v8 abi
846c85d0d13cb539389cba62fb58fd6b93362389 apparmor: Use pointer to struct aa_label for lbs_cred
19f9ca0bc2a658ef2705ea3c7ece647d33ac8b7d RDMA/core: Fix order of nldev_exit call
895649c50eed394837df2d330dcb99efca8f71c6 f2fs: fix normal discard process
178ea0ff9bfa8173b145016dbd94db21f61b9538 RDMA/siw: Fix immediate work request flush to completion queue
d87dd4f4b07279f0f8848188f31914bd858223a7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9b7a797d1cb2f347c7aa5129873b23d453f4208c RDMA/siw: Set defined status for work completion with undefined status
25fa4a07883ed5ab1320e701468025fee160ea8f scsi: scsi_debug: Fix a warning in resp_write_scat()
44db44391a5e4609a0723d1c886076abf7aa34e5 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
95f514fb3b2553eb7bc098af1ff886fd5c4c252d crypto: ccree - Remove debugfs when platform_driver_register failed
ff7df308b2d55ee45e71c7ba2d4c3988841170f8 PCI: Check for alloc failure in pci_request_irq()
888a61371e439a9878372585b7326d3c6f227dd3 RDMA/hfi: Decrease PCI device reference count in error path
7963615a93e779a4fcd9aefa054d969fec750f4d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ddb7fcb0b8b7f1ad497204b8208c5c71f40d82e0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
48c503e85480f3942e81e1e37702b11e00e85e66 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3ea2f8605dcb1b7b6a42880d8d7a12271a817953 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
90fb34bd42e2bfef7abd4385dc7a1603d19af17a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0f21bbccbbeece9bc44daa6eb5df2ba905654bcf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c1611362fe668cd7f4457664ade712ff9244d406 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6e6d4d06f784f596490f319cb13484a6c02db832 scsi: fcoe: Fix possible name leak when device_register() fails
4d7c26c4bedd17a58db64b9e8493f201cfd7e096 scsi: ipr: Fix WARNING in ipr_init()
655814a394722aef7df77490f2ecc30f9294ea47 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ebf41b9d3dc808b5c53b634f82e6b3e7d3d569ba scsi: snic: Fix possible UAF in snic_tgt_create()
fc7e915c5775daea13cd08015e787551c60ce854 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
720607c95f63f855445d96b53541f4765d425b48 f2fs: avoid victim selection from previous victim section
9e9b48026a2460cf5d8e74657857dd8ba231fbfd crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
15b5e1f63fb7fed23a9c79542deeb265165dd7d0 RDMA/hfi1: Fix error return code in parse_platform_config()
6af1c2b74f4e9078a543323d57b99b166a970867 orangefs: Fix sysfs not cleanup when dev init failed
1622e4d767292c69a4d839bbec807d3def13f8c9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
05f8ab1cb0adcac24c7d2b602e7a456f890b76e0 hwrng: amd - Fix PCI device refcount leak
3f49416589dfbda80a84bbdef26a845209d4e662 hwrng: geode - Fix PCI device refcount leak
846bdba24da935cb885e596f2bf92236cbaa0c21 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9442c5e09806ec421c8409f5178abf972b91e42d drivers: dio: fix possible memory leak in dio_init()
c6d78e30721b2a10d62bff6d67cfb6e132270df4 tty: serial: tegra: Activate RX DMA transfer by request
ef1b5ad3dab3835dd3236ecc988e0d0c92634d12 serial: tegra: Read DMA status before terminating
1103fa80b978488c6ba77a8658a7660b84813376 class: fix possible memory leak in __class_register()
a6e0cdb652abfbcdbeef71d4b9db4f21256187e4 vfio: platform: Do not pass return buffer to ACPI _RST method
a31bf6a28c5c2137c04f06026e1005b3037da272 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
28455387859a8c71ada91910220e921c0fb8d0c0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
04c4257463149412d8547b5b54b2ad71059aaab7 usb: fotg210-udc: Fix ages old endianness issues
d36aab14857b39c0d907a37cd58cb573d141e488 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f4d84c14e44232b6a391500986f256a43c0f469c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
627cac7dd7aab2e542b486d56fa62b34a79a9b45 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
da549a0034a13d17e4d2b6126dcb4ff542c3747a serial: amba-pl011: avoid SBSA UART accessing DMACR register
b49c1f419810079d04c50e5e3b0daf4f3cf284f8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d6234b341dfdf246e1c71265ba807442315f88d1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f577110d61ebb8218ffdf0508576c044cdc0fde7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7820f563bb176a018bb7d93784d8067068aba83a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a3ccfe24678750f9b8fcffc1b8d7c2525930d23a serial: altera_uart: fix locking in polling mode
0729f174bf5ddb0424146542da2040a2a72a3994 serial: sunsab: Fix error handling in sunsab_init()
ed29a32f7c346fc3157140e4172af7a60b8c4b15 test_firmware: fix memory leak in test_firmware_init()
a665887b43e6567cbc69097f70be5cdaa1fbdd32 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0f7d1dcf594786408f9af5042fcdcdced7408075 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3c025d302ffd623820c388d4f877151ca5964e5e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
152221156421d422c2c5da03154a51715b38ab3d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cd22049aece6258739e1a7418380e1d4165ba5b9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
67bad8319f766d4e58f54018b3e344401709c173 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8f9ab66b443754cf156ca400f23af7bd4b9161ae usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a16b330f80847b0cde29e87fa9261b2b07e451b8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
da5c8ae96ba8da2afe3b40c92386743474a3780b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
225ab7ea83f2838f40ac0783619496041bf9d5ba usb: gadget: f_hid: fix refcount leak on error path
b86a008aa051b677f7bb0c1c90aa651f6a3623c4 drivers: mcb: fix resource leak in mcb_probe()
b5da5b09c061f3b4b204138df8134044bc40f9e0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
95a5a4d04477865dde21c6b40cbe69f7d9d4fc9e chardev: fix error handling in cdev_device_add()
06b9328a5ea1a7ed1400b280fe4e67dea3ec08ec i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
390d62feffc361c4acbe47a7a4c0117cadbbe5c9 staging: rtl8192u: Fix use after free in ieee80211_rx()
98690637b9e1000bab81a64ec235392ecdc53f43 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4c97448fdd8175859fada6a2687ff4d18b7031d0 vme: Fix error not catched in fake_init()
0193cbf5b68100fca43e860c487cba0fc1363bab drivers: provide devm_platform_get_and_ioremap_resource()
47af5e180a9a950f3cbc9ff5e113b09a38531d91 i2c: mux: reg: check return value after calling platform_get_resource()
84e499a1a0e9bf1d141b69e08c60619d08ce7b91 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
758eea45ba75d68b90f60422939f9224b4b784a4 usb: storage: Add check for kcalloc
14cc99fb981395818b2eabb02390659fb88378ee tracing/hist: Fix issue of losting command info in error_log
dafb23e236a0f025c2b2e5f374509fb2b5b1db52 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6b82af603fd445e35b6f4d52ef80684cc8d9bf56 fbdev: ssd1307fb: Drop optional dependency
238a0c88f6a1e10421311bd0a105bbfc6f6651d0 fbdev: pm2fb: fix missing pci_disable_device()
c48d1444235fca5ea5244b349358a66dc5b802ce fbdev: via: Fix error in via_core_init()
b03b05ee09620964b3673500f961ed4f185db17e fbdev: vermilion: decrease reference count in error path
5681cda8b0a424b06598f4cbcc9424756e87f6be fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a7952814ee740dde9ec433af81cb30c0f743a208 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d732d19a3d6138b115209a2c6233d761f5d3d18b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b74979623436ce72f41803cfcf5c531db75a3e02 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3d32913cab1e853e26c03c6296f0501a70460a96 perf trace: Return error if a system call doesn't exist
2e36c782d69da31aa6a74ab6b95c0b3b5dd86431 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9aaa5d8f74521eb82d51bdf000c7352c28711854 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1300614f664de39a6964ba5f456de48fb939bd8e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
43e78e9f847fbdad6282be5e9ed7f909f065695e perf trace: Allow associating scnprintf routines with well known arg names
f3b616e78fc6d75508339963277de94765c4d948 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
50145efbc80e5af690378e3aac9aa48219c6fbae perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7e9c1d20d54335e96151418f0ab85ad643f59369 perf trace: Handle failure when trace point folder is missed
a142286ed9628e11c0de7c4361c2e938f236dd0e perf symbol: correction while adjusting symbol
6785100820bfe63ab8489ac1b123741e38e0879f HSI: omap_ssi_core: Fix error handling in ssi_init()
40931f8668c8556dc630b6a1853fdcdc5f01d4f0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3339d9641f77694751e91e7cc1847a7da3dc5739 RDMA/siw: Fix pointer cast warning
7e099215c8f9471665a2e47bc01a90776e477638 include/uapi/linux/swab: Fix potentially missing __always_inline
aad756136b9e32bf28969f1544c3599029951ec2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
654f093e0f36eb902c33668808415b856049f457 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2a4eb71f912aa2a65aec6f43664a703571fcff0c rtc: cmos: Fix event handler registration ordering issue
61af5a12824f4a5e8519d62d909d8c971e4444f3 rtc: cmos: Fix wake alarm breakage
db1b0e8a5d0a1b6fa5273f3de466d14c4c073438 rtc: cmos: fix build on non-ACPI platforms
fe8fc427b5f982dd1406568d990d6ad20116bd7d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5f66974c5b0f26c8944231a61408ce8f4d0c7760 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f99487c61fb43f901869bffadc4042cf3bbab258 rtc: cmos: Eliminate forward declarations of some functions
283d0b6600a7fbd18e851bb4429ad1b607c4a9f7 rtc: cmos: Rename ACPI-related functions
c64218000e979d244f320af3c955e6af2bd1db94 rtc: cmos: Disable ACPI RTC event on removal
ed7b0b178a5ea49cd6cb409c43d3c2c4ee93d3ad rtc: snvs: Allow a time difference on clock register read
4c0fd28738febe99e9d612d8d1f2d2bd594daa09 rtc: pcf85063: Fix reading alarm
d1ebe7058640b8e1d4cfaca3733ba6bd7a8905d8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e6af1b766c39a6f7cf639750a27c55b61ec089e9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
53a55f6e43d9326702aec991000e170c18a29cb6 macintosh: fix possible memory leak in macio_add_one_device()
7fd5f39ba9517645ab9d03163efe9ca17caf5f85 macintosh/macio-adb: check the return value of ioremap()
502d1fb9371930a3749a36e4e6384807daa18cba powerpc/52xx: Fix a resource leak in an error handling path
4f3716acb0e91c61df6dc1f8c37549800c3fe29a cxl: Fix refcount leak in cxl_calc_capp_routing
84d9dddeb3453be4f0176ee521fa975355ece2d8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f8569c76978bf6c5e85b91a0d3020f75b5b26d59 powerpc/perf: callchain validate kernel stack pointer bounds
9da0697d828d4ca6615d30990a1d87b80b008d4a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
07ec916cc3c0467d7e7c863daff093788c9fc387 powerpc/hv-gpci: Fix hv_gpci event list
76638b689f28e8ead5ffff68102e08299b3a348d selftests/powerpc: Fix resource leaks
339f884c501459f27f2eff7038cce05fd2cf4038 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
aca5b47c09c9a0e8fba27b49c7ad1ed24af31ddc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
26ba136d901fcb2af104f30ddc1e606e4fba9597 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b443869eba9863588a7af46498f12df3ef72793 powerpc/eeh: Fix pseries_eeh_configure_bridge()
7a08f8366d456ee0a76f6d452e607f4fec0c7c1e powerpc/pseries: PCIE PHB reset
8e1047808bfa16a1207bfcf515a1615af77af2fb powerpc/pseries: Stop using eeh_ops->init()
2069031e8918024c4b0ffce1e88cc0136cb3471b powerpc/eeh: Drop redundant spinlock initialization
44381083fde09908e781c0df9d9f9a60ad8ef19d powerpc/pseries/eeh: use correct API for error log size
1b40f83f2ea6e37bec908be45cfbeef7eb94cb88 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
55fe50776ee346f3a7b99003d316497a532077c7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
915433d7a0ada934ae9f2c769886a85148db8c0d nfsd: Define the file access mode enum for tracing
cb273bd1d48646acafbb720079f257c157fdcb3b NFSD: Add tracepoints to NFSD's duplicate reply cache
cd2086c09ec8b76dd0775c1534da17ea5f59184e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7b5892d024956e88d2d1e84f9a17a2c0c8b06bd0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
49a2912cbf06abcd9a0a376af7222c2dd49d48ed mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f5e690f1bfa76324fb8113b07018b1dd5085025 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a33af9b80a6fe38b5b3c7c34b813300ec7ef3114 nfc: pn533: Clear nfc_target before being used
a0fc0e9ef45411c4d77163117b0421059b059f17 r6040: Fix kmemleak in probe and remove
0cbe45585424e9508d07c98c5e327862942b8528 rtc: mxc_v2: Add missing clk_disable_unprepare()
825392c6bb229d3e0e2feb054c9964a922740bb1 openvswitch: Fix flow lookup to use unmasked key
af19085c8a80a8501c7ce9e1c6e875577a9483e4 skbuff: Account for tail adjustment during pull operations
63c471a285cc712a7fd9a4c1beface581e827d2a mailbox: zynq-ipi: fix error handling while device_register() fails
5dd33ccaadeb59e64308f9ddc69940f44cbaaa76 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
736cbb3026c0230770876877424f9ba7d2067db0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
34da9542da0bc9d836d354f3031c470a4e89eff6 myri10ge: Fix an error handling path in myri10ge_probe()
ad39e70e24faa621b339cb2d359c165b4ccb4ae8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e7b6c13a35d3f72e4e497b3008cce5c7d661baf8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
49540b7f35227c072770c31baf9a0a962400dba4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d87fc6c189c8882afe41b7d22072bb28000a2869 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0b8ec16efff65d151f9a9045d0ea94cba9c9a678 udf: Avoid double brelse() in udf_rename()
49d0990086328fc517788e1343078ad51322a104 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9e3b9cda235c19c42ce74064f6baee6f1bfa0245 ACPICA: Fix error code path in acpi_ds_call_control_method()
f8394306a14b23949f8ec22cb0a3a37f87f6b384 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a915bcb75a67eb21ec57a83c29d43c96d7bdfc1f acct: fix potential integer overflow in encode_comp_t()
08cd737b64f5e5fc68a1418043987be182941d88 hfs: fix OOB Read in __hfs_brec_find
40f3d4ba3b39233e69fe5088f503110b3558c036 drm/etnaviv: add missing quirks for GC300
2a3edd3975b36c263a6b1238cece44d3f0750f9e brcmfmac: return error when getting invalid max_flowrings from dongle
f7b8419a1390d08218ca5ce8648760f17e9e2ab7 wifi: ath9k: verify the expected usb_endpoints are present
8f87b0213d4319cc8720f43b4b5748696aaf593d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3b0ad2c877b93644cbbdc9ab4be344041b036c86 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bf7847aca1c7ab7dafb63d5a1fafd62d37c29e97 ipmi: fix memleak when unload ipmi driver
be28492418cbf4895f4d9e1b02ba672b4a71d458 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d2f842058fbdcd117733b20887b82b2529b8ed65 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9b0c77480f11b49198ced2dfe60ac47cca73e71a hamradio: baycom_epp: Fix return type of baycom_send_packet()
688a5a37b78c196c9562bdf3d003ee71cb0dd021 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e76e4c12bce614ab0b6f2e0184c333179178347a igb: Do not free q_vector unless new one was allocated
31bc09858bcec4b9fbe97676fc82fb8d461352bf s390/ctcm: Fix return type of ctc{mp,}m_tx()
ccda9a800177972353c94b592cc3efe345107ebd s390/netiucv: Fix return type of netiucv_tx()
5cffbb063c23b9468449f9d1bd7e8c06d62172b8 s390/lcs: Fix return type of lcs_start_xmit()
e272496f8b456e8192fb353e9d13d2d06e97a980 drm/rockchip: Use drm_mode_copy()
f533de08939cc0190a9d8f338efdae41d401d2f4 drm/sti: Use drm_mode_copy()
bb83a5dac05176815e612e57c9f31c8d9ca0fcc7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a0277ddae789e8d7057d6f054156e72c288575a3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
677afce86cc77104c53d614f467bf04dc55ae177 net: add atomic_long_t to net_device_stats fields
782f63057ab27735ec8ce7edcf61e82c2c8efb06 mrp: introduce active flags to prevent UAF when applicant uninit
a7e3def0d1d6e2a2d77017bfda7679c2305ce134 ppp: associate skb with a device at tx
d0335a3ace867dfd2247991fb75871e6198d899e bpf: Prevent decl_tag from being referenced in func_proto arg
5ad9dbcfa54a99eff710ed8afa19724c6c9801a6 media: dvb-frontends: fix leak of memory fw
6da4b77c72afbcb022648d446d6a6481eb074e8b media: dvbdev: adopts refcnt to avoid UAF
642fd73f659778d06c8d36f646e68d244ac7322a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7f68cdd167e4422e99fbaef8593b23d9e01cd19c blk-mq: fix possible memleak when register 'hctx' failed
9aed9b73fc3e591a45b17e244ba6b6877aa5bffe regulator: core: fix use_count leakage when handling boot-on
155d0a14accad07514e30d3b8c042d35bae8f779 mmc: f-sdh30: Add quirks for broken timeout clock capability
46ad5e62cf026b16013b295dd41c84b557f06f10 media: si470x: Fix use-after-free in si470x_int_in_callback()
27db3eacb2237b5b330a254dcb00b74ffb2a54cf clk: st: Fix memory leak in st_of_quadfs_setup()
e9aa59d9fb3985c910a9ccd1ee3ecb53aeb6d26e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
fd901701d54bfc8511cdcbf170097d3a9b62a7d2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c9ce691595d4504168934411a359d8bce46bb79c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7b406031b5db003018622e896e06fa0f6bbbe8c3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ce9fd6f206f87f319dc329832d3f8fed225fe63a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0bfce27ee3615ec85ec4d252d60e8192d33d5a59 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6c65a42baeae5431ac02beb41e13f10df8b89754 ALSA: hda: add snd_hdac_stop_streams() helper
0b4ce9038b297c7aee743c8f80dcda4fe9bdbc0a ASoC: Intel: Skylake: Fix driver hang during shutdown
1faf74aba7e525212c5e3483f62129cfdd0d1c6f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b47db01cb30cfd28c9f693b8a0bfd8ddd62588f6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8baa4ac96406e41ca86f2c383d7c6df35b9dd09b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ed802e4790eca41ba8d02e3501dd2b03473bda30 ASoC: wm8994: Fix potential deadlock
7a901c40c21e3cb38ff19c2b6fa0077883dcfda4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8b28d39473d7c7a8ea0f5edfb85b64aebb441c1d ASoC: rt5670: Remove unbalanced pm_runtime_put()
4805099e9b0d3176abad38024016eb0cc6a7fed2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e854bc67fa5adefd8828fa5f752e300d2885e85f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fffcde3cc3d3db6de1cbb3c040a7633616c2dea5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
33b901141227230333a7bfb8ee3f7b681f4ca05f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
65bd5c0cfe8bdc97477cdb862ef39c13acc93cd6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
36a99df23e1c1bbf120fba8afce1b6c964e869ae usb: dwc3: core: defer probe on ulpi_read_id timeout
07bf76cfce67fa3e2084ad7b0b222bb76e1b7c45 HID: wacom: Ensure bootloader PID is usable in hidraw mode
aec5be0290e2add57102ac29cb30148fe4496763 reiserfs: Add missing calls to reiserfs_security_free()
fe7dcb4861379db17d6cd4e0b9fe3c2fbe371bb4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
62e17c44039ff0875833acab97ddde4c57aee37c iio: adc128s052: add proper .data members in adc128_of_match table
dd41d52131380456a84fc0c50e7d02a9c52e83db regulator: core: fix deadlock on regulator enable
4e8ef5753faa02a7af24795beae345a3a5821e5c gcov: add support for checksum field
20301d3df749f180a6d3b7cc2e43469bdbdbbbde media: dvbdev: fix build warning due to comments
75fa33cf16bf461c91e3ce055c9def615b584705 media: dvbdev: fix refcnt bug
d39525f281b6d0f43e915c0d00d8183c2b923e43 cifs: fix oops during encryption
4a84ebbd73ac7f6a254cccc5d2e41dc1c3c215ca nvme-pci: fix doorbell buffer value endianness
40dbbd6a29634267fd577091a21c239e6811bc27 nvme-pci: add a blank line after declarations
9e7f2ef96d0239eb9c1995efc07ceda98f255fb9 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
48d8f341c9bfb6ce0031a98a720578c80df830a6 ata: ahci: Fix PCS quirk application for suspend
5c2a52ebc03107fec7af9969ef711dc85e197ce6 nvme: resync include/linux/nvme.h with nvmecli
70c1f2c6275661274b8eb4e982b89d60d58c9d50 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
543749e0e28b1e2baadffe64ab9bf046f729a62a objtool: Fix SEGFAULT
2e194340d9785522fe0320271cf6dc048c92f8f5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b14e9ba2172d359129f9e00db46536b03021f79d powerpc/rtas: avoid scheduling in rtas_os_term()
73f48a75138d8cb3d53015e409f536b24d43954f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d229e184dc1b03010363ece2f4cec9b7af1d7278 HID: plantronics: Additional PIDs for double volume key presses quirk
80a81ad2ec8104f91f80bf879064e21751326f61 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b739393c248697ede5b5036ff581099728a652ce ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
667346fe638a9d1377e403dc1838dfb66e55e2bd ALSA: line6: correct midi status byte when receiving data from podxt
98292f4d775c6bdbe50073deac2df2be16248e9a ALSA: line6: fix stack overflow in line6_midi_transmit
cc8ac713299dc79e0fbe54aef793ec1a3f79aacd pnode: terminate at peers of source
5f615ff64bb7a6bebae38a0166f36ddb150a31f6 md: fix a crash in mempool_free
796e0b1701054e59f4fd442873c6029b640798d1 mm, compaction: fix fast_isolate_around() to stay within boundaries
1385d128179686ca244e29ebecc090eee8897c7a f2fs: should put a page when checking the summary info
1bafbec94029a64fa83b9c015dda71c786d9d3e5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5a55299075a5a25fb142f32c1214695f25199ab8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c995409859a793916a7a7a888367e4324ecbfde0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0689409a2096b1b71b29d3852e0ab49c9a4c4848 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
132550e1038c5f97743069aae7ba52ef0a5baaac net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
94767c162d81cb54f9832c87f31631107b694c04 net/af_packet: make sure to pull mac header
057c47d0e585369c108fdd1757fc65aa6bbdb860 media: stv0288: use explicitly signed char
75b786e40534b4fff670eac474ef02685516e7aa soc: qcom: Select REMAP_MMIO for LLCC driver
ad741e9afa9aaefe26bcbfd0b4e1af3ddc4e873a kest.pl: Fix grub2 menu handling for rebooting
a04da1c72ce854af2b4d12f543a3d932dcd86adb ktest.pl minconfig: Unset configs instead of just removing them
fe71aeb64f00b94a5183ca03314b29e99216bbe6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9d538cd168f8a43f4701bf1f0f91cd901f7524d3 btrfs: fix resolving backrefs for inline extent followed by prealloc
01680be1de536bdc0dbe51a6b7304ab87416628a ARM: ux500: do not directly dereference __iomem
4606a5b10f74c139d661f2762b981554fa998f9f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
46b6b725bc15e9b4ab2b604c86aa98104d187124 selftests: Use optional USERCFLAGS and USERLDFLAGS
cef8b48bdc749fc51ca2834c2f80f43f22907c5a cpufreq: Init completion before kobject_init_and_add()
afa63ebdd59059e41ccf8fc25696ee5dbf5a2b7e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
41ff24c8841e80bfb4d5627807ad4c6823d90995 binfmt: Fix error return code in load_elf_fdpic_binary()
e0dc6d91c971b8fb5977583b982529c3255abee6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6d4c87ace5fd852b4c36f1ee2e2d3bd5971365a1 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4ac4fad646254bca8497588e9871b63de225c969 dm thin: Use last transaction's pmd->root when commit failed
5132aa1f0a13142f5bb96ac0c7ca0265afd4cb68 dm thin: Fix UAF in run_timer_softirq()
5b409961c78b080203adf2a1719302170b1afe2e dm integrity: Fix UAF in dm_integrity_dtr()
482a1883ba4471bc0681748583299a1006eb9f4a dm clone: Fix UAF in clone_dtr()
b47d69b1a2532a08b4a410e5e43945a80e802282 dm cache: Fix UAF in destroy()
4ee061c1af6b6dcd42f011ff6a2e2064aaf9da5c dm cache: set needs_check flag after aborting metadata
adae7658c7f98569b6de314d9066145c7959fbc3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b4eb850cf0aaf642f8948dfae5f09e31178d76b3 x86/microcode/intel: Do not retry microcode reloading on the APs
61ea67c39b75d932ca3d56b26021cad5e7938a05 tracing/hist: Fix wrong return value in parse_action_params()
df5d2ebded3eca15febec375ab33b123097b6c13 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3a5b69a601a756353bcb2c5cf04651d0cc171b18 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f5d2ad435cf0c5318197f4e3ca58d9f937df6645 media: dvb-core: Fix double free in dvb_register_device()
889b7c3e2d2483d7b230938ea3e5f8224d0002b4 media: dvb-core: Fix UAF due to refcount races at releasing
d6386cbfe80729bec5b77f6bb3ac6e68804f5061 cifs: fix confusing debug message
2974b810865861ffd3b11b0451b6e0d0f51e8e59 cifs: fix missing display of three mount options
9e61d0989f2c05fc304873b4d2a5734491f350c1 md/bitmap: Fix bitmap chunk size overflow issues
ec7b3bd95a98943cce4b534b3a628b166a33c711 efi: Add iMac Pro 2017 to uefi skip cert quirk
3d3aef87f07af13445286baa01bf75a875f9d10e ipmi: fix long wait in unload when IPMI disconnect
4969fce0d45fabae13a229621537aef89aedab6a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cfb8fb8bfc0604dfac00fbcba16d0c6966d1bf83 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a9fe4c680e93dbd008514367431619d77a799ba8 ipmi: fix use after free in _ipmi_destroy_user()
a5440d0902000c869808b77b977ee5a8794606a5 PCI: Fix pci_device_is_present() for VFs by checking PF
fd1937d04b7f3be95cf46cdc577fb42de388a2b0 PCI/sysfs: Fix double free in error path
5d5a1dd5ed2e52ffac7ebc824aa5daaf59d7e998 crypto: n2 - add missing hash statesize
3dd1aa4813bb27d41feb81085f2614304f626214 iommu/amd: Fix ivrs_acpihid cmdline parsing code
55fabe880c11553c79f31deeacf4a75e294c6496 parisc: led: Fix potential null-ptr-deref in start_task()
e2b6e641796ca0d6845a945c7eb2e02f7c231338 device_cgroup: Roll back to original exceptions after copy failure
a365425061d330811ef535055ffcd4fd7a5f8c7b drm/connector: send hotplug uevent on connector cleanup
2f8ef16e3b25ddbad344ad5af26877afd6784d0e drm/vmwgfx: Validate the box size for the snooped cursor
0b0f3495bd033ba7da5b9e292219024c56b04c48 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
74edfb7f4856a199209c3756fdf68e44f27cec95 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e8f6f5bcbc90ffb07e986bcc3e6af02f82cb3713 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d6f25856eb793ce0c4e0930ece43c6d497b330b3 ext4: add helper to check quota inums
3f682504084a8a34ff79c6bda0507dea5f1dc073 ext4: fix reserved cluster accounting in __es_remove_extent()
16a4046709e7dcf79a969c37d556cd62bea4c69f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
55a6dcffb1209b1cceb291a9746c12faac23dcc0 ext4: init quota for 'old.inode' in 'ext4_rename'
0369b2e323cd452510de629d1a92e18d312ef2d8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
625b58505f27c0da8b84ea6a648776e37ed06a63 ext4: fix corruption when online resizing a 1K bigalloc fs
28b2e0d3f4ef340180a68aaca9d8bf95f85f8a4b ext4: fix error code return to user-space in ext4_get_branch()
c08006d97331f78e2af54704386bcc61f3ae9957 ext4: avoid BUG_ON when creating xattrs
6c59e53ccbdacd06ffb6b58dd9cd34582335cb62 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
57b9d4904741353cd7b0f1ca6840c06b476c506a ext4: initialize quota before expanding inode in setproject ioctl
c6af3ee2dcc109b5391298c561824778f79b1e7b ext4: avoid unaccounted block allocation when expanding inode
a05d9a0aff2276876e592038cc728e713456af81 ext4: allocate extended attribute value in vmalloc area
73126843f6830531ed491d1acb40929a11ffb0c2 drm/amdgpu: make display pinning more flexible (v2)
ff987b831bd718235c9addf6d9acf6b91afde7c7 cifs: prevent copying past input buffer boundaries

--===============5272589415063930131==--
