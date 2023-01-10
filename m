Content-Type: multipart/mixed; boundary="===============4127430418695777194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 16:47:44 -0000
Message-Id: <167336926455.5249.1910484134223232205@gitolite.kernel.org>

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d989cdc44e08a11b44718ace7aead5c6b4793645
    new: 5d46b7c98162383298d959468cbf94a0fd40ac8a
    log: revlist-d989cdc44e08-5d46b7c98162.txt
  - ref: refs/heads/queue/4.19
    old: 0d6672e4a5ee49a4ddd01d71e7f42c3353c7a683
    new: 8e9a9fdc3075f6ec449e33b275034855f8a222c7
    log: revlist-0d6672e4a5ee-8e9a9fdc3075.txt
  - ref: refs/heads/queue/5.10
    old: 009519ca938f459c91896662a975a2c466d7ef57
    new: 3ddb265aadb594f9fd905fdc1c16640d915b2be9
    log: revlist-009519ca938f-3ddb265aadb5.txt
  - ref: refs/heads/queue/5.15
    old: 575b41a04e34d756b145becd1fcf9199f850cc43
    new: 0d7d4521b2e666585ee73711c5d5b0b7daeed5ef
    log: revlist-575b41a04e34-0d7d4521b2e6.txt
  - ref: refs/heads/queue/5.4
    old: eb964e5aa0520c0fce146dd25d6799e28608f8f4
    new: 1aa3df01837b4173e7b7fa8660e6e4aa656db842
    log: revlist-eb964e5aa052-1aa3df01837b.txt
  - ref: refs/heads/queue/6.0
    old: bc86a76ab1b3bb5370c00fad09b267aee2eed667
    new: 12078cb221b8984b36331643b94ea83fc4a0842d
    log: revlist-bc86a76ab1b3-12078cb221b8.txt
  - ref: refs/heads/queue/6.1
    old: c095c594ffd55ccdad38124045ed393a3c1aeee8
    new: 3f5aee7ac80ac2a78578a995648e86b03de2ea18
    log: revlist-c095c594ffd5-3f5aee7ac80a.txt

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d989cdc44e08-5d46b7c98162.txt

2072f6e2cbac3a74399cbea3cea8ec2642268195 libtraceevent: Fix build with binutils 2.35
3cc9cc021d1f6fb52966963d5648fb4650f44bf6 once: add DO_ONCE_SLOW() for sleepable contexts
5099531d31fa39582000915ae471720216488dc7 mm/khugepaged: fix GUP-fast interaction by sending IPI
12366b9c1b37f2af50416db0f14a54453c95cd02 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6c52b0fefb3a5382cc250036f8e06dca352ead37 block: unhash blkdev part inode when the part is deleted
98ad261d8515185c4acaf4d6ae03416be2576a41 nfp: fix use-after-free in area_cache_get()
86492fd173f53b7e36d45973a92f76ff0807488f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a17d2b45b032135cad3f60e355719655dbeeefa can: sja1000: fix size of OCR_MODE_MASK define
fe720fab8159a2dc79ccd3f81b976ed09cb995f8 can: mcba_usb: Fix termination command argument
9ab212555c18388b7ff6920def551a6280bb8ada ASoC: ops: Correct bounds check for second channel on SX controls
e031d8f807dee9ae37738aa5f7ee164f2739738e perf script python: Remove explicit shebang from tests/attr.c
1b8c89ba557aabd503cfb205b6bead868ec24942 udf: Discard preallocation before extending file with a hole
00e37d283eec0092d5ce1b9955b852daddd2ad1c udf: Drop unused arguments of udf_delete_aext()
b3d24891ca0512723ee831494987b0cb681085bf udf: Fix preallocation discarding at indirect extent boundary
55aa214d97a98e2522da7309bddf71806065f047 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d6d1d5105123f0ebe1ab8beb9510ef2e57905c2a udf: Fix extending file within last block
6fb761337ea5399e2e91526b88f9d2eeef1d8190 usb: gadget: uvc: Prevent buffer overflow in setup handler
96d4e45b0738b9317c15821dc2d60ab28efb1f39 USB: serial: option: add Quectel EM05-G modem
0cd7cd521ca7743a31cbdc75e2d7df9a5661669e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4cacd73b2953e49754099e127ec497e39f7c4658 igb: Initialize mailbox message for VF reset
4f09b1d7f5a91dbbcdf120f8fca180baac880bed Bluetooth: L2CAP: Fix u8 overflow
07f3ec45cf8c0233da8d4352df61dcbb9fc17907 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
30d48b7f672300f366481147c6384656e63ddd83 usb: musb: remove extra check in musb_gadget_vbus_draw
e1ac39048491cba8c867ed545b4c79892265f13a ARM: dts: qcom: apq8064: fix coresight compatible
73a54b9aeeba8de4eb38c5e8ad5efbd32ac5201f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
59745c0cb634ac50b078302daa778dd1753c3722 arm: dts: spear600: Fix clcd interrupt
7573fea90d166b5c1f19fd896a0a05ee2c3a45b9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5a78ade1297d14740032272079ade6b64c9f0ce4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
59f0466ff218a79c70e689d510998b4a8c7dd587 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
198f68bd016a34e83f4ee68bc517e157f2b94a3b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
50ad65a2f759dadd8f6cfeb5304cf3dc8a8b566e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0b34fdfb368702527bc72617f694142b9e46cd5b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1d7ddcb3cf508bc11ea2424321c56ff141fe3873 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a8de29e13f242fca387bdd454c3b0c860bf063f8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
23bce0066c63b6a83e944cdcd0c662b14e326e22 ARM: dts: turris-omnia: Add ethernet aliases
022339c126c3c749138f72a88492f998b309e3e3 ARM: dts: turris-omnia: Add switch port 6 node
0ae17cf37ad99a0adc75f5cc6bb50f312e72db21 pstore/ram: Fix error return code in ramoops_probe()
92abcb0c1048d34ada192f29bd53d2ffdae76682 ARM: mmp: fix timer_read delay
2414f39b95084e8848a1e94b48876026528bdd17 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5ab7dba707ac014b1a6dc187360cd95c36c0c5c9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cae6fe694f8889d874184a10512e832426588ce6 cpuidle: dt: Return the correct numbers of parsed idle states
6dfe36134f42064cb2faa40e1bb16756f7804d30 alpha: fix syscall entry in !AUDUT_SYSCALL case
296afb000493a44283167ce4c544d25c15a40611 PM: hibernate: Fix mistake in kerneldoc comment
cd8af32a68527ed445d2cb10f26c5bc7e9ac8f87 fs: don't audit the capability check in simple_xattr_list()
3b55f444d5861b10d7856ff6518a8463d4b9c11d perf: Fix possible memleak in pmu_dev_alloc()
2b829a52217a56caf3c5ccaf0d86b117105e9173 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9140fbb11fc3fcbba740e1d33a98b2557268454b ocfs2: fix memory leak in ocfs2_stack_glue_init()
54e7a28aa3083c0dd211fde38154298b3294ab8b MIPS: vpe-mt: fix possible memory leak while module exiting
e72dd0b778747150dc1bf70ba958ab425b9bfcfa MIPS: vpe-cmp: fix possible memory leak while module exiting
18e474b635d0738fd6705e5be30cc3c11fa840d8 PNP: fix name memory leak in pnp_alloc_dev()
5a31f9da6ca35a88b53e7ea3c889f5e0b6126387 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8d3c4a4f25ff61b7624848d252800ea5f2686d8e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
10904fdd7bf70667c99e450dd8544d42ba335424 lib/notifier-error-inject: fix error when writing -errno to debugfs file
24d75ea65b8d2eccdaa4399f8f2d897a8c827d5d rapidio: fix possible name leaks when rio_add_device() fails
4ffeedd8b8232322d0d3d9ba773ceb1f79308831 rapidio: rio: fix possible name leak in rio_register_mport()
640f87e3782f35161a04e99747bbaecbce71c586 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0cfe366bccc2be6d866325d5d8f72a1196b0cc4a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1f683fcd304febd77c17393453b60a91236c3a04 x86/xen: Fix memory leak in xen_init_lock_cpu()
a987eaca48e5655a1ea4fb487e5cf2c647843b9d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
284a493c2ac29cae6a536c41564137f53410b87c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
70f2c3cd375f6f08063697c0e80c5163405d8dc6 fs: sysv: Fix sysv_nblocks() returns wrong value
a30d963a0717080a52f7744e614c20a039685def rapidio: fix possible UAF when kfifo_alloc() fails
549a6ab1af44be9de5d8790cd97226dd9196e301 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8dc7e340d604b30220084f526a9ffaea7c5c856f hfs: Fix OOB Write in hfs_asc2mac
e33afd95deee3acfbd5fbfba773399df8156d4e5 rapidio: devices: fix missing put_device in mport_cdev_open
6df1448fd9aaf08069bfb1ea696d4223d0bc526f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e12562761fcf8960863cafcee908d73e8bd3afdc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
056923765547a3b8b4233e8d920e13360162fea9 media: i2c: ad5820: Fix error path
28aa22cdf465b9fe09dd8ba15f63a3edcbfb99aa spi: Update reference to struct spi_controller
b02f093af22b22ae98616e9202925981da7f2a30 media: vivid: fix compose size exceed boundary
b81f89486d348e4be87848f46ae519bbe810f191 mtd: Fix device name leak when register device failed in add_mtd_device()
478d4632d904bdc7b18bf6c62e1e237457bb7323 media: camss: Clean up received buffers on failed start of streaming
07e11b5e7d1b4c43691d1f3ea9c2eda82d3e3209 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0f2b0e06de82cc8d4d33ec7cca1cd7e1d64cb558 ASoC: pxa: fix null-pointer dereference in filter()
26c3edcdf52799ae42917d792e062519e3fe1a76 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7bbd9b3dd2f9b43109bb95fbdbbf41f7e01caff0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
738261992dd8c7656c645ebc095701653aefbfa2 wifi: ath10k: Fix return value in ath10k_pci_init()
9bf9bcbb7f11e9994d97149745d6f845c0cda7ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
6fa475651eae9db3b0cd39881e9d716563c19606 Input: elants_i2c - properly handle the reset GPIO when power is off
d74b6c39e2d180486e5d5f1498351a7154e1bbb7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
93247a129aae98e8817dcf799db20e3fc5f78939 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e2fa917a98da7c94e2270c5aee594aad6a0210bf HID: hid-sensor-custom: set fixed size for custom attributes
cd02d9c22b2b83118c970ff2003895ba427f0caf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b4200cb65192dc8708da23fc502372b5f6d0df17 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a060408c249745cf1af4540a65d8aaae75097199 mtd: maps: pxa2xx-flash: fix memory leak in probe
b030120ca0f5514961679074c3b8ab0eca626468 media: imon: fix a race condition in send_packet()
bf687dfa6ccb6c32bed027fd4ad5b8ba50ff6c10 pinctrl: pinconf-generic: add missing of_node_put()
6fea8c7ceabc179db68f460c5f0560ae8d8394d5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
46c77475d5df4d312a265984983aa9ecf02245ac media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fb36058914c17ca98d3b037698d4dfdec49bd683 NFSv4.2: Fix a memory stomp in decode_attr_security_label
456ef5990c3f52914797fe90542a53a66c3e63c4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d40f6d6c05d0f92101aa5fa3fd8c83efceec5600 ALSA: asihpi: fix missing pci_disable_device()
cc5a89b0501fc33336a6246509b89f2ab421a93c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
88ac87d0ccf2fc43cc23ba6be0c3f4db6445c8ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b0a7d21388c7678ad7decabfea0cace3ab1c31d3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c4a8282dc2ad86f7ccdca5b6098ea929e010e0c4 bonding: uninitialized variable in bond_miimon_inspect()
249f8f0f8307cfe81998f97b86b4fa73f6f94718 wifi: mac80211: fix memory leak in ieee80211_if_add()
5d82968ade8c90003fa96a47a292d46b0b635748 regulator: core: fix module refcount leak in set_supply()
f3908bbb2bbe48f2d8128f3dfeda7020ef574955 media: saa7164: fix missing pci_disable_device()
391ae5f63c3366cce72c03991ca147bb23f4e2ec ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f916d8c85a99782f7a5d4a7399c65b1f875b04ce SUNRPC: Fix missing release socket in rpc_sockname()
1a1ac2aa464144d4a250df9b32e4f866255c706f NFSv4.x: Fail client initialisation if state manager thread can't run
df61a597b4ff8e2373351f2960966aea34c88a0d mmc: moxart: fix return value check of mmc_add_host()
411131a9df3018eae78861d66a502d4a126b5339 mmc: mxcmmc: fix return value check of mmc_add_host()
d57da83b2a698fd602e7a9055dbc8bbed8f79db5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
518aaa40fc6ebd6f5eb15ed6e9d6f5b36308f635 mmc: toshsd: fix return value check of mmc_add_host()
1203dc76ceb8bae27ad85993cefe726ffdfe14c9 mmc: vub300: fix return value check of mmc_add_host()
f056580cc29cb0d46d3dce4122575d2c9c5631bd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2c3742b345b2b0fe99ac2978c695bd1d941bdb99 mmc: via-sdmmc: fix return value check of mmc_add_host()
ec5ff9c712a253554dfe1a30980837c2ffdbbad1 mmc: wbsd: fix return value check of mmc_add_host()
99e51053fcfbc9da6bc8e70dbff05276162c32ea mmc: mmci: fix return value check of mmc_add_host()
625e711881d343e040c8ee1804a71cf9659e6b80 media: c8sectpfe: Add of_node_put() when breaking out of loop
b4e4dc74111964888b35cfaa9a37f64e7968778f media: coda: Add check for dcoda_iram_alloc
599f2afd3e473ec8925221710789cf6bd3f1048a media: coda: Add check for kmalloc
e58432aeee042e9512ab290629c1e254a6e306dc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
75f894f808a1a554b11619ea32277c98b4adeb7a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6cf65460d87d211c8415039c89df34b0c93bdb02 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9aea2402b4be0ae0740fe705a54f5f868294b4fc blktrace: Fix output non-blktrace event when blk_classic option enabled
179b300864da35b5cc83e9e6ef5cbf137c530a40 net: vmw_vsock: vmci: Check memcpy_from_msg()
6eeba24f8265255d6ed8ab7d9cbe607e57c68970 net: defxx: Fix missing err handling in dfx_init()
6c4c5947fa6f9660eaf8e2f6c098a7ae696c7040 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bf0b55d52480d144dc632d47647e7824efcc05e6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
010f527cb3494237c35cd9986b421afbe47e51ff net: farsync: Fix kmemleak when rmmods farsync
41c51dabc04fbb7cf7985ec59492838f055b3b61 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0deb444a957770880679e3d612b39b725cdbab5e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d70c9d291051d5bdfde6069abb42c004a44a5310 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a1cf00b02e0dd728be72bdc58d76af158db866f5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
daf6ebc5b0ed38d2dbc14de3f7599e39b17b482c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b8ce6844cb4c5aae982808511d7958c5e5b71340 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
59a5ee75ea377de73dcc61e2982d5591275255e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bb6a68269963bed3da2d24e120e89c48e69c32db net: amd-xgbe: Check only the minimum speed for active/passive cables
900cda9900ec7c6e872537d3b61e2c45fc144986 net: lan9303: Fix read error execution path
d5785ec93a658dfd8d0be5e74291a30a3df2389d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5ee169a83c3e9a358533a74ed59ac7269681e6f4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
35d4169e5ea36e570583671b421b3e009d3af4cb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6d9c990534b67845d7e4d37694a07f76d1e9db12 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
345fb9d630731b0096f9014010a9d63ec672a1b7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5bda9e369e3cb600313e78c34b4ad5a49fbb96d6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
279c21107fdbdbf29e3cf2fcc2fdffa348971ff1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4a0b75dd4445f6fd172c8ee5e87829d04af00c3b stmmac: fix potential division by 0
ec2c7eddc50730c88a2ab2059897fdf87f5d229e apparmor: fix a memleak in multi_transaction_new()
b121d5e91a2b297c40721cd93de365aeac7547ef PCI: Check for alloc failure in pci_request_irq()
fa2415b15db657ec4e7e84c17e37627e06d6a72f RDMA/hfi: Decrease PCI device reference count in error path
763887e29811e9074112b2ff3a12a40db3708152 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dfffe8d08e66e9e702ffe3af6e1c7bc8303645d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f476d26ce042af788bc45f6fa0016a6a56282fcf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e7cd03800332d51c683b986b7eb06e3579dfab73 scsi: fcoe: Fix possible name leak when device_register() fails
b03df8c8838c41503adc94eceb6a1dd917d0b2f0 scsi: ipr: Fix WARNING in ipr_init()
c861cf2910433d64f6b8d760488d0391ce5ee3c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fee062c7e440102fd153a2f49666ece8eb40e5ac scsi: snic: Fix possible UAF in snic_tgt_create()
af9082f234438639d5097e9bfbdebb01e47f32cc RDMA/hfi1: Fix error return code in parse_platform_config()
ad3c73d97e5bb9f508ab93cd57f65f5ba46ef879 orangefs: Fix sysfs not cleanup when dev init failed
92dda3fb4a89aa54108c145a7ec6223b70393bc0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb80104d42f8f2efbd2a340996b6200996edac12 hwrng: amd - Fix PCI device refcount leak
6401f05ef810064fe1ddfe036c9c918e2799f03f hwrng: geode - Fix PCI device refcount leak
15eb1dda12b67fdefccdb253e708f002ac936664 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7bfa13ea0763f408e212e0e934ad9954ea31348a drivers: dio: fix possible memory leak in dio_init()
4447e1ad211d74a6fc619803cca2760fc592fa8d class: fix possible memory leak in __class_register()
ad8204ef0e556f80b2a8424e387bc10a9d52390d vfio: platform: Do not pass return buffer to ACPI _RST method
8cf76792b128b7b43a5a6014c05f9971fc9399c4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9879ef56896faef6d94d2ca6158a70dbacd8a227 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e70dc6efedbc1ae4aef5d6693b9c0a0b5aab8f49 usb: fotg210-udc: Fix ages old endianness issues
78e8e7b8f5bb706e1c6b3578649dcaf117f62837 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
67c64e851d0da2bf7c707a229580aa9a866e7758 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8fc5817dc224aa83fcf7fc3d1bede9fef4ae85b8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
33dce313d617d584b6393c9e29214aaa2b56c6b3 serial: sunsab: Fix error handling in sunsab_init()
3607b8500565712ee4ae068364a16c638bc06a88 test_firmware: fix memory leak in test_firmware_init()
3fc6666b9ba00fb88616fc8871f2867ed7f07c9d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a6d4e9d66841af4a5bd56bc0da90895b7ce8b03b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e126c33e1a125d92c2b162baa78dddbf853b9dcc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a4faa2cdf4eafff10180d2948021e410d0c3d466 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
525cd630d035eb2f92ce75e8054c31f3e7ba8a14 drivers: mcb: fix resource leak in mcb_probe()
d352e053203b7f5d19bc73ed86befc0b4cfe1ce4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
be05bb49b6791596ad7665b1bf1cc1f3a0658001 chardev: fix error handling in cdev_device_add()
db2acf237bf50e4f9f8c41d72a17da9b6946cabf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ce186eb7beb45ab342627c65c894fda0467fcffa staging: rtl8192u: Fix use after free in ieee80211_rx()
867629bd85c6297d3502b28598c0588bac0a57e8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a5e023fd716633431f1146886e8a197b7824f574 vme: Fix error not catched in fake_init()
88f30ca2aecf7efe47fc094ca25748fe084de664 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7d1f9cd82839f59d3b652012ecd129aa4992caee usb: storage: Add check for kcalloc
08223af3a609734ae7fcb9a8a51c58eb8c7be246 fbdev: ssd1307fb: Drop optional dependency
3692e60a00783693590f7a4a97b64626d79260b0 fbdev: pm2fb: fix missing pci_disable_device()
bece8c8bbdaabc9afd579dc91257ac6ebaa9c91c fbdev: via: Fix error in via_core_init()
3f941e56a9b090a8ff25610675c93d4b538e20d1 fbdev: vermilion: decrease reference count in error path
0e17c8c03fdada94b9611916347c308ab09b1b7a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0cb20c74056865c8c4d327df0d76443b57e2ae64 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8a1753bb8c150a7587cc306b0e3a0b258d7696c3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c443a4ec97052d0ab07e436bc2f047aecded8302 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
19887c071fd1aaacf2c10facb568746a7074a457 HSI: omap_ssi_core: Fix error handling in ssi_init()
4655378318fd763a01eb4493dbf71ef9965abda1 include/uapi/linux/swab: Fix potentially missing __always_inline
ce08f4b0ea339adc07d9e7195057a08a66cab4df rtc: snvs: Allow a time difference on clock register read
96b3f0f7bb9e03747c7877129897c1101bdbc2bf iommu/amd: Fix pci device refcount leak in ppr_notifier()
51c8de59f2bd1e147623a14cbcd3565e359a95b8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bb4f86bedb90a782dfc4477bc30bd571bf60ab5e macintosh: fix possible memory leak in macio_add_one_device()
6b1076445927e3f78fdbf4b0c57bbdece5232a93 macintosh/macio-adb: check the return value of ioremap()
e034c06b73f0e7a8216a7306a7440703197b33bd powerpc/52xx: Fix a resource leak in an error handling path
d121caff8883772602caccc6355f35e8a8092c19 cxl: Fix refcount leak in cxl_calc_capp_routing
2b262087264e9bee1a7fccc5e8d162931d415d57 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
48db0a58fbad22392280ddb948d169a40ad77c83 powerpc/perf: callchain validate kernel stack pointer bounds
732a20fd91e34dcf252136c12becfc85b75be980 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
77df73430910f8a4bf5214ba5de15e340041cb50 powerpc/hv-gpci: Fix hv_gpci event list
161014dfd775c4b805b966cb97638d8b5dacfd92 selftests/powerpc: Fix resource leaks
e5e524cc79ce683eec8eba51c686357cb57d26ef rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
935beb15f12c545c2467ee58c1469bfe0a2923e9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ef5a10ca73a0c08d3a0d8b8671fbd9d621939bd1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e5f245f9a13ea5bcc2913ac0df5cb7a986ba304 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4c9cdf72b2f81f2ac7ef32bbbee142e108eb79fb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
79b6410f24ce5d597524a7cda521d0a63cf862c6 nfc: pn533: Clear nfc_target before being used
ef56767ce9879b9795213265e00e2133c0db92d5 r6040: Fix kmemleak in probe and remove
787847c1836336f232770e1f1f354c07de3fd10b openvswitch: Fix flow lookup to use unmasked key
7f325ca8c7a0294d2533332766a8658ef54dcce4 skbuff: Account for tail adjustment during pull operations
fd438fa3b9a2826fe6570f7844b69e298b3a5083 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a281e31e0ee0ef65bdb278ced8a46a15660137c7 myri10ge: Fix an error handling path in myri10ge_probe()
37fc5668726bc89252b6704e860984c99071a670 net: stream: purge sk_error_queue in sk_stream_kill_queues()
407550ddc016a700eb382c18cbb7a9410b8fc490 binfmt_misc: fix shift-out-of-bounds in check_special_flags
832d9cfc956f2042cbb639bde1633d85cd39f460 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f7a8e0cbba583ea21cfe2cd638c5aea41cc569db udf: Avoid double brelse() in udf_rename()
69b749097ad05d9ccd816d661ac59c2b1a92d7b6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c40736cf12b1a6a058c371f003c20e6645903a0a ACPICA: Fix error code path in acpi_ds_call_control_method()
741c527210adf1efdbd0340182d46f8afbd77ea7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d09539502161d2e601682a87cf15dda81a135d56 acct: fix potential integer overflow in encode_comp_t()
175673085c7f938b1358826c0a092215f9b5f8cd hfs: fix OOB Read in __hfs_brec_find
fc50fb4cd99e3b126f331a28e2808aa607782176 wifi: ath9k: verify the expected usb_endpoints are present
fcfd3b5f0837069f315f6e883fecc48abfdd26ea wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
122cd6ab47607b604cca6933c43f73c27351bed0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4c60d61fc104f908757867353eec94aafe9b556d ipmi: fix memleak when unload ipmi driver
cf5a9f3e962871cfeaebf909e308733306043c30 bpf: make sure skb->len != 0 when redirecting to a tunneling device
031adf49ef2e547c88e96c7c16ee5138254da3b8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dd2473d001ff1c3bdcea40fc4666d7850315a1fa hamradio: baycom_epp: Fix return type of baycom_send_packet()
76f56a992a03a9abda21cd46737cfb1f4c2e2f91 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a04db994d2bc65b9be381adaca87520c6b5d6195 igb: Do not free q_vector unless new one was allocated
9aca1990dba294474219ca9dee3b4efebef6a0d8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f76b9c1a71da11637d62e00a2996d26576d34a2c s390/netiucv: Fix return type of netiucv_tx()
f9403fbb6d0c97db7aa837f2f75345e7be92b63c s390/lcs: Fix return type of lcs_start_xmit()
5c585c7e44cbd791882faa17c2370be8840ffb26 drm/sti: Use drm_mode_copy()
46cd8a6444963c40744793a6a8e3c15dd9f52c47 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2ae6a4438b5b9260dec451bc23c1e1e21e1bb85 mrp: introduce active flags to prevent UAF when applicant uninit
6851dd01faee95afaa53cb21430f983a162b9e52 ppp: associate skb with a device at tx
ef5f22d2c7f51e73d2d697780c2ae5c51f228a7d media: dvb-frontends: fix leak of memory fw
c902e51e4b864e01ce316318df5d50d7c5fca065 media: dvbdev: adopts refcnt to avoid UAF
82bbdcf6b9020eea5a0417bc821b4f18703ab4ef media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
24cc020c5118b234dbc75fc79df45f7d98f22c95 blk-mq: fix possible memleak when register 'hctx' failed
335e2b776fdcba4c297621aed993a193ccceb937 mmc: f-sdh30: Add quirks for broken timeout clock capability
0f8f97bbb169923b8724eb80ca42c12b3bdfa382 media: si470x: Fix use-after-free in si470x_int_in_callback()
d8286e1a89f8f6f559931190f24def6a7afba2c3 clk: st: Fix memory leak in st_of_quadfs_setup()
83383e9959c50e2ae16d3a6a0ad4b7940365870a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2dd8dd7d7fe3d2513cf1cc0c3cf040644c5ea251 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9f7561f72c414a287d59937fedd5c4bcd4a8f63a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
75a2d4be9bf72e1da672df4717467f01d4ec3198 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
11c269c0319d58828723fb32e53aa742b089eb44 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
08881b942cf9cbb08c16ffbd52c086bef6263a92 ASoC: wm8994: Fix potential deadlock
0bb9cdad24b4f766c31de53088c2c68ff135dc90 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6641303fc7085a408eb599ed9b59b2dd4eacd3ea ASoC: rt5670: Remove unbalanced pm_runtime_put()
d5b7960f4a79859f74d8c007a77b422d2e280647 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4ff94947b3d54b67e155712fdf2647b6bf8e0479 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e3ca8ec4ecee41c7666f72cc6c02840329d9875d usb: dwc3: core: defer probe on ulpi_read_id timeout
861f0ac768448d89b05c9bfe7b1d33378e715b8d HID: wacom: Ensure bootloader PID is usable in hidraw mode
7bd035d1d6b35c892898ccfa7bb9c2a7e5b29100 reiserfs: Add missing calls to reiserfs_security_free()
ca7785054b52ee73473d3d55e92e4cca6f9bdb77 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0b78b517fac6b1616808895695d346af8096671f gcov: add support for checksum field
2db0495f0347db180781a152b7f4e4739b973328 media: dvbdev: fix refcnt bug
621f1b84e45e3560d03a8364e6159564d76b4985 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0a27960db4e7264042c0e411bd35a97d65c972f5 powerpc/rtas: avoid scheduling in rtas_os_term()
8965979633eb8a1f64c2fb38d66f6b78f0114232 HID: plantronics: Additional PIDs for double volume key presses quirk
1d6aba49d718660fe12a4fea7087419f9aef0085 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
24c543d62dbeba27215e7a7a6c8d7c8e2752ef74 ALSA: line6: correct midi status byte when receiving data from podxt
a00ec9a858d7e58943c3fb75e084990bd12df947 ALSA: line6: fix stack overflow in line6_midi_transmit
08dc3eca542e8b8c969aa3a9dd55825d34d5bb42 pnode: terminate at peers of source
7c9776c85423cabeb83d29e3f1bd1e5695abd221 md: fix a crash in mempool_free
d1fdfe5bf99a63406a6aab0c5d878b478a0fe58d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
154d8b4d478b1a9902a46502504434ca95a0612f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d3de59f054d763a3fd48cf69aeac0a8d11d46e40 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
212911f54acba08678dae7eb9e57b0aa685f36c4 media: stv0288: use explicitly signed char
58359cc7761911bca74fefd0837afb96f4f2c008 ktest.pl minconfig: Unset configs instead of just removing them
c421ce82bd3bdae3535e84505949edc980a8e06c ARM: ux500: do not directly dereference __iomem
d6cf88d69ba4db9bb9b27effa989d5da711ad413 selftests: Use optional USERCFLAGS and USERLDFLAGS
fcb75302ac9a6783a710e4f08b68ebaa26e681e2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0e4c5f5668d12bb95068edc07ca42b96c6531b49 dm thin: Use last transaction's pmd->root when commit failed
6c6ede674540b7f9da23de7360491bf8a0eb358c dm thin: Fix UAF in run_timer_softirq()
d7f17b805ff0df944d7dd018c6f54207b6eb5cfd dm cache: Fix UAF in destroy()
279538bd69ae66de0d4457e13f70b65927391508 dm cache: set needs_check flag after aborting metadata
ce13536611f605f6f1bc5030a9fb327ab6714d69 x86/microcode/intel: Do not retry microcode reloading on the APs
d352e0799d7c8f225898d80f0bb9ae60b10730b7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ceb045385b9de0a08b4af4da3144e87957a1e580 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
324ac43da7b228815e80bac824f3f75e780eaf36 media: dvb-core: Fix double free in dvb_register_device()
04345453b0ebcbe3d333f75f143af035a4d8c6f4 media: dvb-core: Fix UAF due to refcount races at releasing
fbad3006e8bc3202977a8c3c97ddf497d4cd7a22 cifs: fix confusing debug message
3d7840209f77ae1b5bd99daf71efb281d8aec27a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6a130ed97edd1d9a9319224d9d61c05dd3724d8a PCI: Fix pci_device_is_present() for VFs by checking PF
f4f7f0fb6d07bfef2e1499050089c2552b0ccb3a PCI/sysfs: Fix double free in error path
a19eb17f1833d818b76be0b7e9117db6bdc7e80e crypto: n2 - add missing hash statesize
8169324d0a6070b43241c045c6b1c6f78e66cfee iommu/amd: Fix ivrs_acpihid cmdline parsing code
c5231816447cbaed0c56ed7262ebe4b24d662d76 parisc: led: Fix potential null-ptr-deref in start_task()
c6b073757d9559cea14edf2cac72c86a9b279704 device_cgroup: Roll back to original exceptions after copy failure
23974b2b37d78f5cb959e32764acc30b998f1333 drm/connector: send hotplug uevent on connector cleanup
fbd9a8ce78d642c21690e17566d16589070f5bbf drm/vmwgfx: Validate the box size for the snooped cursor
cad71be699a881f3ce04a93b6861419aeed8649b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fee8bd6e2eaf8cee1f709f68d2b53af460cc918c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5598056f979ee786621918d064483d9710356d23 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a00160da381bea6853852a4481c9620e5a5f17e3 ext4: init quota for 'old.inode' in 'ext4_rename'
4fd37065bdff9cc91161705d98eb533bc4a3ff76 ext4: fix error code return to user-space in ext4_get_branch()
9746739aac887d4d059952ceb8b9c0d792444e6f ext4: avoid BUG_ON when creating xattrs
f41c1992476dae328e7fa4b1e168c723d270c692 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6e547fc6314ef6caa6be47c43764d2c331fa82cf ext4: initialize quota before expanding inode in setproject ioctl
58b6561a9735110697ce17dfd09a7f1e50cfbc1d ext4: avoid unaccounted block allocation when expanding inode
ddb764b0f8826e0ff1d9a497247dfbe3516e4ef0 ext4: allocate extended attribute value in vmalloc area
1d8c30d0912ec93e439a87aa3f4b4b8206ec439a SUNRPC: ensure the matching upcall is in-flight upon downcall
04231f9e93f3f690ded7c050238bf3e9995632e4 bpf: pull before calling skb_postpull_rcsum()
a4140234ea0a2a37ce3167c404db0cd2c06edce1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5ff6b0af4697ee1c05c3e255ae10ce2c1bf9d67f nfc: Fix potential resource leaks
285611e0e4429e68e4203d16807c7cda5026e275 net: amd-xgbe: add missed tasklet_kill
baf88971bb8e3cb028366a19565c2ca7d1e5ea41 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
3f4db2ce048512c0dadef6a619d2a49a0b2f0cdf net: sched: atm: dont intepret cls results when asked to drop
1fdd12840045fbcec79bee9dd0313d0f6432a990 usb: rndis_host: Secure rndis_query check against int overflow
2e02bd2a5b22066f026a8f4c8f30c9b13edb30fd caif: fix memory leak in cfctrl_linkup_request()
89994a4e6a857e65c874f6d997cc378c241e9696 udf: Fix extension of the last extent in the file
915e31a05eb0ddb0e181dd232a7877f28f3197db x86/bugs: Flush IBP in ib_prctl_set()
1b44fce0ebe07c19dfed9b68c728dc274f7f2b9a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4873cb645b5203f9547f714c0fb4fac86273703f hfs/hfsplus: use WARN_ON for sanity check
5d46b7c98162383298d959468cbf94a0fd40ac8a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6672e4a5ee-8e9a9fdc3075.txt

3e39a3282be2786615fa1d3a72df8dabc127385b mm/khugepaged: fix GUP-fast interaction by sending IPI
f15e1d161438c725ce1ee9aac901fed43cc07c08 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1f57dd6b7f81e63cd6ec684ad95661e3169f42d6 block: unhash blkdev part inode when the part is deleted
c0d981eadfb2302e8b46ad314f26918c1db7fb86 nfp: fix use-after-free in area_cache_get()
1bf8b95c49008af49f5be2e80e3cfe997616d1fe ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b0c2b0f53117d27c489fd44ed97a716dd022e5c1 pinctrl: meditatek: Startup with the IRQs disabled
cf9346af3822e176cc577819d4acd08bf527139b can: sja1000: fix size of OCR_MODE_MASK define
a3981cb1c181efe092412421fc40d467027eabbf can: mcba_usb: Fix termination command argument
0fca369bebe503da822fcde1a0d7a4039ca8033f ASoC: ops: Correct bounds check for second channel on SX controls
8c3afd82a0c5ecae5789b7fcb3ad2c322399c877 perf script python: Remove explicit shebang from tests/attr.c
70cf8338942f8187ff4317fea618f0b0169851a3 udf: Discard preallocation before extending file with a hole
a13f8191cbc95f57c19005a76420a33c31cf0d3f udf: Fix preallocation discarding at indirect extent boundary
33ee85ed6f3ce75dae8eff7b15b307278d4a4826 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
86fb51cd83fa3be3a1217b65891871298d8f507b udf: Fix extending file within last block
f62111e82815625ed89c4ef8ee493020d705b1e2 usb: gadget: uvc: Prevent buffer overflow in setup handler
a933c7b49d85adf9fcbd78c558fafeb491d307ae USB: serial: option: add Quectel EM05-G modem
f05cdc20e964d6b43bee7c8ae65d9a9fa66228f8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d96937198ceb33a756916b3bfc42be471fa1898d USB: serial: f81534: fix division by zero on line-speed change
18c321308c57d2f97b56dbea9e4f34c74e273443 igb: Initialize mailbox message for VF reset
92368ab7b1ebc26f8f593d3289ab381d7bad8ce6 Bluetooth: L2CAP: Fix u8 overflow
0d102847c55b5194a727ad8608f2789348fa50be net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bba03d893c3208f45b6d2f1baa20fad39a6a93bf usb: musb: remove extra check in musb_gadget_vbus_draw
6b52c408097c491dd77fdee4953b2f6d0e99cb77 ARM: dts: qcom: apq8064: fix coresight compatible
8b4df31ebef06d9d45c5395455648f8c170606b8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1d98b62b96ba17ef57e8538faa8219534d9f4bc9 arm: dts: spear600: Fix clcd interrupt
d79abb03f9608da3ed125640c1967ad95f7719dc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
555997b7792c8e1cb4580da47430dca1379d5480 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b1059738bbab65b95a63fdc52ba8f02ceed674e1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bd060a033d4dccc1193987e71b13cba873c41c48 arm64: dts: mt2712e: Fix unit address for pinctrl node
cf9e3b208e11433ae90739f8ecfe4065ef26e982 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
76568e714de9fa5eabe4fc0cf0b889fc84858525 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
358fd13713106ef3eedb5672d7c2148d293e692d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5e762c68ae6544bffdc163b032f8307676affdba ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
01dc44b04ab712759b1b07f11c209dc742d7a524 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1f03874aca9ca4f274673ef011f1f1f9e4623fe4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a5dee4a25c1fbf1741250b12771abff34bfb3846 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cd7e2aa3cddfd33c8ce9c15abd037453d1350e82 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bb79278f777eb4028ce947029bd1d7f569d62bd0 ARM: dts: turris-omnia: Add ethernet aliases
64a0948d2c57bf1d136fb55eb7915082eef10381 ARM: dts: turris-omnia: Add switch port 6 node
e636c9ff9f3549e4ee9596be16637e60d1f9f0ff pstore/ram: Fix error return code in ramoops_probe()
a424227bad36b2314ec095b02cb312a56b8a85f1 ARM: mmp: fix timer_read delay
ea53cf976881ca79d3d7c58f6e3d686e71cf3810 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
28ecd5b7a1419982f20f506e70a6ddd0d85ab32f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
69b716ee0f16892bac3cc5bd36dac32353a5d40d cpuidle: dt: Return the correct numbers of parsed idle states
47fde3f88e64256babed71dfc7122a41e733c597 alpha: fix syscall entry in !AUDUT_SYSCALL case
6b90b1cc1cec3708cb81ef42e7dd4a164e460f2a fs: don't audit the capability check in simple_xattr_list()
4b2d5194161b373dc53eebc5831b02a3b46318a5 selftests/ftrace: event_triggers: wait longer for test_event_enable
fd15421c3b0a609e142496a35865f05d8891190f perf: Fix possible memleak in pmu_dev_alloc()
28a2844dc85486f7ae4dde70852dde522048913d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ebd6e33fe7dca6fd6990c5fae4e5ec515d17251e proc: fixup uptime selftest
74c7e770f51e3ddc577be23dd93470966161988c ocfs2: fix memory leak in ocfs2_stack_glue_init()
26ad81ee7171addceabdb28b32e1a22812b852c0 MIPS: vpe-mt: fix possible memory leak while module exiting
5bdf943f11fe35189b3ef7dd163be752cffa420d MIPS: vpe-cmp: fix possible memory leak while module exiting
179d671c46fef1b4e41a861b15b2dc5764930508 PNP: fix name memory leak in pnp_alloc_dev()
2691e6b35eca0c792620ae3124c6b1fb52452ccf perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1ae3093e5bd0c22d7eb79165d45d0c699de198d8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
096b3b0bc737da6639a4bef4a7b66ea10579d5bb cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
225cd40b2087374c1093c7fefcd798e81a611ebc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4379bf2f83880ba1cc89cb3ee6686dfe1747354a lib/notifier-error-inject: fix error when writing -errno to debugfs file
57071fe134a43a5a07b96fed5fd1083d57e78cd6 debugfs: fix error when writing negative value to atomic_t debugfs file
a859156e09d4c9c295fd533b0f9eea1409c134f8 rapidio: fix possible name leaks when rio_add_device() fails
2254202a9f1d1e7ed1e6207a91982e4e778e2f98 rapidio: rio: fix possible name leak in rio_register_mport()
05428c553d9138d9cef9893c8e8ac0c6613be4f8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1fd465dc343e6adf2688e68ae394688fc9bc9dec ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c52c02d2a74231f11e739b44bd94d05b8f98b250 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5ddc7361b055901f0cf7472db1ea0d98bf765da5 xen/events: only register debug interrupt for 2-level events
9c0970a7bb3d8c40fbe73c973e44c79de4ed4439 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d2653cd63cc19eac0a07e598a9f5b008516371f8 x86/xen: Fix memory leak in xen_init_lock_cpu()
cf54def7f254b00be42d3aa8af26849fb868c382 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
706afcf4a10a5c2caecdb020ddc6eff6339b34e9 PM: runtime: Improve path in rpm_idle() when no callback
fbb2b33ee3764eb0c15439154f437b17efd6c324 PM: runtime: Do not call __rpm_callback() from rpm_idle()
16b1800278dd417edab250adb01257cc16404db6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ace5b99fde30a3ea9d9177924c0fe76e5f5c607b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
60103c148b9fb7674f61269ac9ac831e7c76e85c fs: sysv: Fix sysv_nblocks() returns wrong value
ca8460d6a6ccdd4a18a7751eae91f4dd874c54ac rapidio: fix possible UAF when kfifo_alloc() fails
af1afaef3d8fbfb717cefb0fe0b7cb7715296f65 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
06ad58bd92c176cf30282e607626b19e322434e8 relay: fix type mismatch when allocating memory in relay_create_buf()
c733431da961340dc3cad7f2228a22e1a8b30e19 hfs: Fix OOB Write in hfs_asc2mac
06ae897262798ad9dea518e7cb2f62b1b8e04e64 rapidio: devices: fix missing put_device in mport_cdev_open
9fbbce7a18acb8562eca202822b239d18ab4c256 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
50b6f41f1069e623576cebd7d645ea3cb3a95c02 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9f27f68064ead5a4b665642bf20ba612dc07493d wifi: rtl8xxxu: Fix reading the vendor of combo chips
0d4226daf9773966cce2a0837b517b2cb3baf83f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0cf1afcf8c4c26591fadceacfbbb67f39821b6e5 media: i2c: ad5820: Fix error path
b336be1e37012ce4101987f59f1558d52005eb66 can: kvaser_usb: do not increase tx statistics when sending error message frames
a0fd26962d9c165511c19b408e0e00c09549a72f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5e73d0c730410c27017a1380c906ae3b18eeb1fc can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
aa8bf89682d6e1f5a23cad3e446d298fb9c793f2 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5fd9f7430a0a0e965ef1a9aefad276116db81226 can: kvaser_usb_leaf: Set Warning state even without bus errors
bee6fe795e742f1825f49384f1e719b7e1b2803d can: kvaser_usb_leaf: Fix improved state not being reported
f1679e0b0fbbc81d8ecaa27115b427e8f0f204b6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d22e6719ea026d6be0913939bd012b9aca361f16 can: kvaser_usb_leaf: Fix bogus restart events
cfa9e20c56977f01464789d7d3f18fb415cfee0a can: kvaser_usb: Add struct kvaser_usb_busparams
2a916f8d1b4647014fd89fd37c66e1c43bf57aec can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7a66e0c3f87f166126a23456175684ce3537ba72 spi: Update reference to struct spi_controller
488096a4b3fe532ae82b46e10410120231d23f4e media: vivid: fix compose size exceed boundary
c565a98619216f2ee8747a68b685d7c4d467b99b mtd: Fix device name leak when register device failed in add_mtd_device()
fdad377c5d15869f5554237e1c183f902c81f4f2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
15ce8791d3d24d4d9d69254affcfa4ce9b446c30 media: camss: Clean up received buffers on failed start of streaming
24d2086428c5c18426cae310bd48f85d44f370f5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
27d2a73bd34deef7a795e20e93c506a6af5e913b drm/radeon: Add the missed acpi_put_table() to fix memory leak
334356d1965803c425089a2f9b8791e97a5f5672 ASoC: pxa: fix null-pointer dereference in filter()
f3203c9b8e8fd9a73601b40b9577dc9b2c0cf2f1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8b01bdc74cdedd55b24977fe000953ea281e5acc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d94143cfbfb03b01fbd0b315648688a2805bd4ec wifi: ath10k: Fix return value in ath10k_pci_init()
bb6c3537a8fdc1913faf9b44a30ad5abf4d0103f mtd: lpddr2_nvm: Fix possible null-ptr-deref
9cb1da2e0415a22d3df49683b1907f0729ce2dfc Input: elants_i2c - properly handle the reset GPIO when power is off
06cabfdd7861d4c2716d1706b706146c89c8e8bf media: solo6x10: fix possible memory leak in solo_sysfs_init()
3a09f2de267062c5288b81b174a335d6a761d02b media: platform: exynos4-is: Fix error handling in fimc_md_init()
6e3968779d0cd1e6b473d53069b3a69b4016d194 HID: hid-sensor-custom: set fixed size for custom attributes
3d8f44d53947b71edd8f1841c2cfe6ae2f33fcfd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5d1704a23c61a9da5abd1714d95e44aab35fe07c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bf2115df6d6925838718ade7a6bf85633df65bd5 bonding: Export skip slave logic to function
f1cab612de0f3e03b161492547fc3fec28a09494 mtd: maps: pxa2xx-flash: fix memory leak in probe
feb1613e2e6ac29fc23225739e47d7b4467e8e1c drbd: remove call to memset before free device/resource/connection
0d5fb05f608f80c56010ec9b8a3037b541faa619 media: imon: fix a race condition in send_packet()
0adff3e364680e30d083701d886e13a431e1b44b pinctrl: pinconf-generic: add missing of_node_put()
2157f79861a7254606f32358408665470a9c2654 media: dvb-core: Fix ignored return value in dvb_register_frontend()
250b397299b27a56eaa264bd9d4d3e91d6824ae8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2ed0dcc4393a53989b7ca9d345e0db84e82f3ebf media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4c47129282564b3bfe4bf992ef92af701d21d0d3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
82f7e22b4e19e92b99fe21b2eeaf7917f6e9bc4f NFSv4.2: Fix a memory stomp in decode_attr_security_label
37465c10b9e5f0b8319f7425cafc4a49a39935cb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
90c2a4ae52271a284e623930f84ea55ea5465286 ALSA: asihpi: fix missing pci_disable_device()
a729acd43aa66be27c282d18498dc6bc96cf9d35 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ef9b61427bd5368df8443a7eb554b0431591478c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d238eb8c396c32de248255b94d011aa985d7162b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7f611927733474ac8d6dd586e011050f4900df8a bonding: uninitialized variable in bond_miimon_inspect()
395c674e8ce34887540c46edb0ed55a6c7b61c68 wifi: mac80211: fix memory leak in ieee80211_if_add()
250ff4560c52da26fb89ace959fed55ca69ab6cc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fc57631be42ae483ff8ca32cc084923d59ca9751 regulator: core: fix module refcount leak in set_supply()
1dfd95027df0a4ecda5b45edbcbbbf63b66a40ea media: saa7164: fix missing pci_disable_device()
060a3bcfd35038c3c2c040fb1743780999660a0f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f38a9f3f204629e77efb703d3397a60dc33bd9f SUNRPC: Fix missing release socket in rpc_sockname()
cb30999649a5ecded7e367f6dc680e22fa631d42 NFSv4.x: Fail client initialisation if state manager thread can't run
ee9bd7c2b26e52f07e743a8bb7c54e908052e94d mmc: moxart: fix return value check of mmc_add_host()
7da07dcf83b868d95b0e5d4693b8bde265823804 mmc: mxcmmc: fix return value check of mmc_add_host()
a92ab923ca04df62b7523c2decc00a8acaf14338 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ce667b5f60f81bc7e796a5ce9c79adbd900100de mmc: toshsd: fix return value check of mmc_add_host()
5f0e6fc92b925cb9cf4dfa1f9a4375a4d4daec80 mmc: vub300: fix return value check of mmc_add_host()
4137aa937f6f061e072eeb035add77f594bf8889 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
618d5dd3ca81ce04ed4aef07be03b989289dbd8f mmc: atmel-mci: fix return value check of mmc_add_host()
d800d35080a365e531d1dc083509c8324570f9e1 mmc: meson-gx: fix return value check of mmc_add_host()
f5f7a0fc0a6645535fe47a43bf6503f34b470341 mmc: via-sdmmc: fix return value check of mmc_add_host()
e67a18ff7486b84b49dad5582704c0ec1561ff33 mmc: wbsd: fix return value check of mmc_add_host()
1fffefa196248a521b015e47ec8455bfb007b0b8 mmc: mmci: fix return value check of mmc_add_host()
5e2b55733d7b69f31c2c0f2018db33169ebdf938 media: c8sectpfe: Add of_node_put() when breaking out of loop
9fc6d4310d48a32c37a24a583e457bd1fd71fb30 media: coda: Add check for dcoda_iram_alloc
83b006875255f9d94e14860a40d09dfbf8c5006a media: coda: Add check for kmalloc
8d1dfc9a2b83d70ee063b171fe61d33d71aef7cd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1372d00a90990a5a27d5a1f9e276bd0a84319994 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fc088fdd7ef4e78f36a45d4a501564a1ad6e8ea5 rtl8xxxu: add enumeration for channel bandwidth
feb0f0980a6cfe41415bc2c59ec1e888516f9fed wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a2c0c26fdfdb1ed70dc8b379b09b3d1e5e3b6a8a blktrace: Fix output non-blktrace event when blk_classic option enabled
500feed83ad1b2e016e2e5430f3768c17183e0f8 clk: socfpga: clk-pll: Remove unused variable 'rc'
8d3ea5cf8991fc711b3bce4cd73abb481231af3a clk: socfpga: use clk_hw_register for a5/c5
df877252d07f3095d14feef6dd9d9f876a1c5072 net: vmw_vsock: vmci: Check memcpy_from_msg()
2cd9e3ebdf526641bb122095e1bcae5794518bc9 net: defxx: Fix missing err handling in dfx_init()
1d5b5ed3aacacce4b46adc5ecdf29f670af115e0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
853b95333162150da7ae63e8dc3cb0fcf46c81c4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2ec533494321f7b64849d758b0bb48522fcdd3ea net: farsync: Fix kmemleak when rmmods farsync
f1f2811babcaad52e6cd71f9cbcefef57d7a4ce6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f53704a76a43efefcdad81792d204e18755ea139 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
10500606cffb6703c71fdf51d39dbe0414025ba1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e37ea29bd28ec949b220b281c5f5e312b2f170e9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3f8a1ebf3dbb213b8317f68ae539cdfafb8a467b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cbd7eef593b64259c2c9ae0ce550798e209c5fb8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
90197afbbe3a4cc77bc13c3216fcba832eda0eb1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9dbfb6c00940aedb37bed56baa9f903020acf067 net: amd-xgbe: Fix logic around active and passive cables
ccbec23d7673645eb4eb4a64033e389ab314aa5b net: amd-xgbe: Check only the minimum speed for active/passive cables
29ad3c658a31332bcbef730fc28f94a99de4e494 net: lan9303: Fix read error execution path
7b5d59150c84df8e986423b4bd324deb2d390b67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
357685f80fe99da59697ec329cf83d6e127de86b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7881f87bd750a9f3e508246e13880f7a48c6d421 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
85b58bb59f73b84f1b405d5f93497a7e9b28cc69 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
934f482b591b69d0a2b1c949398d9fc6a13d630b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b3f23f4ee4e85edf54be0bac788f47a59670de7c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
453c76a46272ca4564224d83e90b658f9faaa470 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bf09c0a9601efbefef63f17fc1a81999fbe31632 stmmac: fix potential division by 0
a821f43d3ec58033bfcb54558139da2e0965d6fb apparmor: fix a memleak in multi_transaction_new()
1eed856d16d12522725622d78b73c9a790cbaf03 apparmor: fix lockdep warning when removing a namespace
a728e2615444f7a9d4d5d091464e79053717e786 apparmor: Fix abi check to include v8 abi
992890c326c33e6bedeb439d752fc137730b0a67 f2fs: fix normal discard process
aace345f4b01b118a0e335466d0419fa3671cdb8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b8b6e355d33910ddb9843633670877d08624f66b scsi: scsi_debug: Fix a warning in resp_write_scat()
d854836d2e35448aac24ecb815d2ef28305c0e05 PCI: Check for alloc failure in pci_request_irq()
66ca2688c21e191d9feac891d17b496a19aa18b0 RDMA/hfi: Decrease PCI device reference count in error path
2f974f64bd08064ac178d09e53a47064371c0551 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7ee81086ab88e07b6767fae9da9db51ec49a215b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9490f0a6cbe2ae8829efe58ee29c434b858bc08b scsi: hpsa: use local workqueues instead of system workqueues
9f3906990e89c80e7c634795c84c77366a1f82e8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
17bc544b440c45c571d1ab8725c4fded3e60d6e5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e0ff5a53fdf1327b675704a91379b3ba9a050f24 scsi: mpt3sas: Add ioc_<level> logging macros
56c75ee300ced98f5b60dc0ff088eccfef1468e5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c12da7c54965ed3397848194a7a2a50a9b5dd178 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9a134b3fd2b39fc2e327bf58fdbdd20b98e5cb68 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e44ca80c554fe4ea67edd38c0bffbfb113e3c3a8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
36de7b7a3b70b5aee94e816304fbcaf61ce57441 scsi: fcoe: Fix possible name leak when device_register() fails
66b295890b55ddfb8b53c303493fd5d5860c8df7 scsi: ipr: Fix WARNING in ipr_init()
32e29e50e87983925cd02a104127c6bdd034caf4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a936040fd97525e9baea0d611a381d5a6dc986ec scsi: snic: Fix possible UAF in snic_tgt_create()
c3c9f09092ffccda88ab6609b63b3919788feb75 RDMA/hfi1: Fix error return code in parse_platform_config()
83d6d620bcb81bdc4d108539811ebd0d2be21c21 orangefs: Fix sysfs not cleanup when dev init failed
524f2a79773573e50eed81207313a2521a9b8776 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9f286f050450ff24ec0a8f413eedfa81b325dd24 hwrng: amd - Fix PCI device refcount leak
ce18d29f67860e2ac8c9874a295c54a22b9fe87a hwrng: geode - Fix PCI device refcount leak
e8c25b76e926f333d86f415a50280d028f61f525 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
222b0f5a2dafbfba7674a8f592fcf5931d156944 drivers: dio: fix possible memory leak in dio_init()
0209482b728a0c02ab63ccf658af1d5c0080c09b serial: tegra: avoid reg access when clk disabled
3a9b8154b915ca1a08ec8946be18094dfc49e872 serial: tegra: check for FIFO mode enabled status
4afd57434481450d6aba60127e28dc2659a049d5 serial: tegra: set maximum num of uart ports to 8
fe33290e3e2415600ec250be0fe2774bf285830e serial: tegra: add support to use 8 bytes trigger
86d445da1a993b64bb391a6db3e61c455b447818 serial: tegra: add support to adjust baud rate
ea1e62b37bc17fe85d7b00f23217650e0a0bf48b serial: tegra: report clk rate errors
c376257ed7f0de01905fc292a9be1f1bb24efa46 serial: tegra: Add PIO mode support
fecd668eb2b409685d7ed9bff6c0108bd7c6f2c2 tty: serial: tegra: Activate RX DMA transfer by request
ebfbbb65d89a45625198d5c90b47f040700976b4 serial: tegra: Read DMA status before terminating
5339761a7238dc395db4225dee9037efb053dc0b class: fix possible memory leak in __class_register()
e39496a0ef6aa2ac77b82e78bd6ad90eb450735c vfio: platform: Do not pass return buffer to ACPI _RST method
c19c46714ae5072d3db8d80daa76d75da2c51b26 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0d948d56e4878a5d62681f74da8950f7b31234c8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4f70664298e2b3411cadd0d48d3793179854ba53 usb: fotg210-udc: Fix ages old endianness issues
96a1169323dc7a2706aacd732e66540ac891af5f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bd3308110455f73de457b78f101242416cc3e823 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b693296df4404b63460812df77f8c136a56d3240 usb: typec: Group all TCPCI/TCPM code together
d056dfc83b10ba2bdfbd03294b17bcadf6fc80fd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bceb13a7b336c7eda35eaa43af07596c6663f626 serial: amba-pl011: avoid SBSA UART accessing DMACR register
35de2b028d6af1e0d8a133217e42b53f79b1b45c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3f85cf870f756ff7a2ab93c555a5426d1413678f serial: pch: Fix PCI device refcount leak in pch_request_dma()
24e9b4aedf016aafdabb689410c4421670bfbade tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e17899a7d88dc943df7317c754ea8f8a31dbab0d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f4244c355933b933e0251f2d49df04da026ce361 serial: altera_uart: fix locking in polling mode
9ad52eb633969b1e2a503ead8cd32f6040a4c531 serial: sunsab: Fix error handling in sunsab_init()
8c262fefc223850c37fb7db8bec9b0b518a4914e test_firmware: fix memory leak in test_firmware_init()
918c385970bdfd1ffee9821ba74660175e928bca misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
999062893f22256c444b2492ec9c65f2ed821e37 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8fd898f68bdfe3ae34b208883fbcf8e5eaca8725 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c416c840959c94118d81a6ec67865eec00c69e7f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cf07221ac3f5623462ac5300bdb390214e825572 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
469accd9f4a9c3c508085dd3026a0c558b808310 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8188441b13c9e6d913a19c4ec99621ac9e20f553 usb: gadget: f_hid: fix refcount leak on error path
60cab8c7ca37344e9dbef77f98e3dc302b2ce8ee drivers: mcb: fix resource leak in mcb_probe()
082f0bc18789f54100bbdb009bea336f5b82cabd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6fcea141b5164643ebeeb9e64d0a43181b625d52 chardev: fix error handling in cdev_device_add()
4efe55747c4d72bd935226042be6e144628841d6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
86c7e8bd21629592a6a5b8c3fc4ff4e638a1c621 staging: rtl8192u: Fix use after free in ieee80211_rx()
7603f052f273b9968ec726ce685657ade2c4a77f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
803d2793556b9619fe35e2beb479a5f014423ded vme: Fix error not catched in fake_init()
8d456a642c773accc8f426b3e3e50f210c46ff09 drivers: provide devm_platform_ioremap_resource()
d2c6d3a61e3fb52cbb3fe7027999225a1da88a25 drivers: provide devm_platform_get_and_ioremap_resource()
b46caead326eb5f39b416d9180b2b0f9cac0bbc1 i2c: mux: reg: check return value after calling platform_get_resource()
f42c5357c5e18c6199b981e753e6226fda76a18f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8a31903bcd07d1e9de0e9addcaaaf69be721bb97 usb: storage: Add check for kcalloc
65d1c8844124593f93f7026294377cf1ba114c50 tracing/hist: Fix issue of losting command info in error_log
0280faa0f65496df56f3c1630a0b8081455364af samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a4347b52625a5ac2993c02fb16c078c5df8c4332 fbdev: ssd1307fb: Drop optional dependency
31b97365054fbec81a121f1b35864fb502e9696d fbdev: pm2fb: fix missing pci_disable_device()
02c5c9353e7abc8dadee8642c9dff9c5f0484529 fbdev: via: Fix error in via_core_init()
38c5639a53b562821fc26220408a5b517ba38ed9 fbdev: vermilion: decrease reference count in error path
93e15ea0744e122f1a7c66384c38774376559162 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
06c513c698b462691841495807d9cd3d5e889eb5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e8206bcbc982b72899a85cd8f18cf9d5d5b90a37 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
17286bfd90e403acabfee3c093b11fdb7f81fc85 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3df5b1e9286cf03ca840ea3f48fb7d77ec971576 perf symbol: correction while adjusting symbol
8f2b4e18988639d45bff238bbc7a2173ff462e8e HSI: omap_ssi_core: Fix error handling in ssi_init()
d7124d90e98b098b0b8b0e9fe48ad83b85c1da93 include/uapi/linux/swab: Fix potentially missing __always_inline
41d661ad148f0c653d90aa4b9e3e0281d67c7b8d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1cc3dd62644843f7f04020175db1420b2f4b4c85 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
71020d9cc81f9986887cd9597192f5da4ec14a91 rtc: cmos: Fix event handler registration ordering issue
7a9765ccbd9f12086272d1cbc05714260226f145 rtc: cmos: Fix wake alarm breakage
99a44153371f7dc6b7592d84a94d41bdf7aca64e rtc: cmos: fix build on non-ACPI platforms
7a746dacb871732d1f9e327820b7390eed91dc66 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e25890c14c1481ff911cb6aa442157236591b6cc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3c0e825a10722ed0b00549fb6390bac3f15f3cf3 rtc: cmos: Eliminate forward declarations of some functions
eb3658b553cbd6b0b0a769f9048d74baf5d8d2a9 rtc: cmos: Rename ACPI-related functions
7b1951d4350d393dfee36925353544b40776dddb rtc: cmos: Disable ACPI RTC event on removal
b9ee136efa25f14439f3b4f17c8631f078dbd610 rtc: snvs: Allow a time difference on clock register read
1647fbad28651aa95f9537820e116bf555e2feec iommu/amd: Fix pci device refcount leak in ppr_notifier()
d0a7539ea8d7e301e872de49247dbc06eac6beb2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
944a97ec53682c25f58efc87c5225b1a96be60df macintosh: fix possible memory leak in macio_add_one_device()
cf707eea6198f20720f8944513c01f9b767247d0 macintosh/macio-adb: check the return value of ioremap()
e6a8ae7035b942bda186e6413c2d988bbbe04294 powerpc/52xx: Fix a resource leak in an error handling path
95f5e3b7e23697b37ee5b42541e15f22f8fddf14 cxl: Fix refcount leak in cxl_calc_capp_routing
c5724a39681e007cd3464a7879e12b60c7ac8c48 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b85edd3419d4ddd583f3e64dad1e8d97a03db7ae powerpc/perf: callchain validate kernel stack pointer bounds
f3e53c82cf50a76ca99f395d19926a9117398d05 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6fce622926293093b2e34d0e41127844e70dfa18 powerpc/hv-gpci: Fix hv_gpci event list
1362658f077be5340d5719defd25637b693a468c selftests/powerpc: Fix resource leaks
4a7850a6a8eb57a8ac88bf195008601587de1428 remoteproc: qcom: Rename Hexagon v5 PAS driver
38e1b058ab9ab9c034fad0cf4910ad7347f2d2e0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d7e069d31ba2dabf35732bbf4bd11a06ced5e869 powerpc/eeh: Improve debug messages around device addition
7e5854876d3369ee08f18770110221cbe631918d powerpc/eeh: EEH for pSeries hot plug
d6421caa98b75e4ac62221e07b9665c9df98017e powerpc/eeh: Fix pseries_eeh_configure_bridge()
1c7b0e98acb0b21df845c55e603d091f3d01acf5 powerpc/pseries: PCIE PHB reset
1df2c67eb1f9e79df4cef7467d16bc53cf3f6cd4 powerpc/pseries: Stop using eeh_ops->init()
101dbb35f30efa2ea86a78c26dde10f96353359f powerpc/eeh: Drop redundant spinlock initialization
d7ffc5b9d5861445422a200a57c4960323543332 powerpc/pseries/eeh: use correct API for error log size
88dae0a2e3e00ab7f8b9c0a571224dfe01e0f074 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7911a2c6f08cee472202040212a314275f0ad749 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
481c9dddf80818fbd2f49f30f02af54f907a53ef mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68d656b1e0757133ebb3973f699b854a82795ddb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0dc173e459bd5cac6485e501e4bda685a2d5c032 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
56bb408a8c0068a946dc35eb5ce24722394a832d nfc: pn533: Clear nfc_target before being used
125ab6971e05e4f18874e964e4540ff5c5b5abaa r6040: Fix kmemleak in probe and remove
3ae4a4a5b40d03ca0cf3b6f8c8e2ddc783002880 rtc: mxc_v2: Add missing clk_disable_unprepare()
66cc8c5cb62dc6a5884c5e84e375167cbc7e9f37 openvswitch: Fix flow lookup to use unmasked key
83753fdea4564af2f5fa64017807a0bad6ad28dc skbuff: Account for tail adjustment during pull operations
05d94b1cda9a687e68cc7cc17f2c6d263c70815d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8176bd4415780fda1a963598617e04a0eac79ba4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2c5ba9a86d1f24925167e1bc3f770b6ffa5e6707 myri10ge: Fix an error handling path in myri10ge_probe()
3ff39010f207e9a5c907ad09e62ab0715710e40f net: stream: purge sk_error_queue in sk_stream_kill_queues()
21c0279c9b9668cf99f79bf0089fb9b4a0c2911c binfmt_misc: fix shift-out-of-bounds in check_special_flags
321feff460c5237f31fc6d518c69917f1074c643 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0a113dd75e5885144fd7d5dfc2a7452c23adc27d udf: Avoid double brelse() in udf_rename()
b356d11abc3349236e45e85d500130886bf6bb3c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4ed79a45be5627643a4ce5cd904f77141f8d4338 ACPICA: Fix error code path in acpi_ds_call_control_method()
2557028c0ee880b8ba71af164a97ace0bbf6db36 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5d0c4576bced31e74a3e54b5d3ec37713002516a acct: fix potential integer overflow in encode_comp_t()
c65cbb81eb5d97cec78fba45b622eeca20963b4d hfs: fix OOB Read in __hfs_brec_find
4b6f48648c67af7f3b25b0daf5ee5a7e49e96678 wifi: ath9k: verify the expected usb_endpoints are present
a4b8c41403f100aff857e5cb83436c998ac9e12c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
26177f8ed82af6221217496b26b73bfbb304d769 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8de1cde32fce256e62ac25c00f7819af64b29528 ipmi: fix memleak when unload ipmi driver
34c1283f06150ed545706c939109f6427ebc2896 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5bf5e38810b5456b0becba596c5036eed9cba4f5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f60349c5c50871b363576be9ae3ea012e9ec3058 hamradio: baycom_epp: Fix return type of baycom_send_packet()
56b99ad98bd3c0161c4526942458414659a2cb9b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f57efb5f2d81b73b04e2fdf489230cd817aedb41 igb: Do not free q_vector unless new one was allocated
40ee025e673e69df6d0c76e1f28cef32084355f0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c80370bb9a06bc686f5dd10be0f2b3ea066e9847 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1ad6db95db710517306573d2d36f9183578c51a5 s390/netiucv: Fix return type of netiucv_tx()
56d17d5b85760d9b758fa5a9294a339e66de04f3 s390/lcs: Fix return type of lcs_start_xmit()
6e5f84d84477154660d321549132b0db3d5eb04b drm/sti: Use drm_mode_copy()
cdfd57983321668bbb7e1120f09ea3d00fcad4fc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0276561c386b13720e54e8daaaa22d9a350fb572 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4604671cc113ed3698014eb495a05c2e511dff5b mrp: introduce active flags to prevent UAF when applicant uninit
9e7006e36268019e6a63696163c0009eb36919d5 ppp: associate skb with a device at tx
ce12901cb023a7274d204232b78f7aa6cdcd970a media: dvb-frontends: fix leak of memory fw
0bb72d2f5329fcc68ce9b7282d22b649cc57cd17 media: dvbdev: adopts refcnt to avoid UAF
4719e5c26ff8fa5cf31784a8fc367bc1775c5cfd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ae9df8d95b25943c5ac0f63ed19b115328c575c8 blk-mq: fix possible memleak when register 'hctx' failed
2114d168706d94f427cc02cc679db3bb02f97b0a regulator: core: fix use_count leakage when handling boot-on
48b9bdd2392985176f6814ee727e4317ea3f115e mmc: f-sdh30: Add quirks for broken timeout clock capability
ba0970faa544d46df145b2b668b0ba012e9130ad media: si470x: Fix use-after-free in si470x_int_in_callback()
743b96d6e2984baef0992a30b7493e45bca915d1 clk: st: Fix memory leak in st_of_quadfs_setup()
a316374a69c9d905753dacc63e0272d900c6788b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6086efb5e1e9d8a785fe86fffb13a2abc760314d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f7f35b7c96e0bcf841836fb961d59f9562d838a9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dbb1632676ccde67830f10eeac43d05842eee92a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
99ac4ae0b7dda21179cbdfa29287df5b40d5f920 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4da5c423b52b8dcfc97ad088e1db377f4f18a9eb ASoC: wm8994: Fix potential deadlock
6a586ea996a7967f1ba5c800e443d671cfaf26d9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a98f93f631f2c6ef067ffcb673f2019cb56bc6e6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dd0191dc46277c0f556dd9f67fae81bfb653abe2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ac062e0ed698098ce5a89b90b5b445244ce9bc98 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
42c011074b5614000766a2f436b124849aef912f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
955c4472584f561efee24c865e5b14e80c905e81 usb: dwc3: core: defer probe on ulpi_read_id timeout
8509610c5e8744e2bca0639ed5cc01136f1dfe42 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7c9e302ab15185f7b62f7385b77e01c72ecbbc95 reiserfs: Add missing calls to reiserfs_security_free()
8a01cd4894fcea45225261133a953c65a077f198 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c08cc3b72ff526665836f2ec7e5e4f532c4b80ce gcov: add support for checksum field
96068dfb5864c91cde7ef55992283b9b91161e63 media: dvbdev: fix build warning due to comments
bb24e4004006bcd6c3800995eb222a9919cbe90c media: dvbdev: fix refcnt bug
751e7fa61272f442e71854674c22a66fc39c80d5 ata: ahci: Fix PCS quirk application for suspend
17616e3475eb8a8aa31fa2e8cf266adc4160ebeb powerpc/rtas: avoid device tree lookups in rtas_os_term()
bd09004f48f5e90c41b8968ed292fa4c5149867f powerpc/rtas: avoid scheduling in rtas_os_term()
65a84ddee9a7fc279e642159e22078616801e4cc HID: plantronics: Additional PIDs for double volume key presses quirk
67ef2ac986a39752d9da16fea2c649c60d6e4ad0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5c5374c63329d12519648220acecfb18f9eeacd8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7ff65f90344099eb2b65e1ac6b9708d6826a0abf ALSA: line6: correct midi status byte when receiving data from podxt
d5a935d89e532431d03c994fe97ed141c5a8b184 ALSA: line6: fix stack overflow in line6_midi_transmit
b6c682ddc3b15a00333bf5f29bf529b4484d5fe7 pnode: terminate at peers of source
a812fba99ebf0d6839f9e5f56573736bd4355c9a md: fix a crash in mempool_free
ba128ce79dd7ae44b365fc4d91abac6fbee97f2c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
75ef4159235814ac0677d914623f18efa93f7299 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db914538627c98ad4f9929a1fa55a4d86abb3dca tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9bbe4acd7f85e5f9623b9fd0447b71b0e88084bb SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
63e302aa66c63eaa091df90a7c850022ed8468e5 media: stv0288: use explicitly signed char
582d2d7f09d75632996f4f0f3d2ae0643d9e639f soc: qcom: Select REMAP_MMIO for LLCC driver
ead537e4a17fd6d953d434290790dbb343411404 ktest.pl minconfig: Unset configs instead of just removing them
45121ac12ea3ee9895d8af76967f7580d038988a ARM: ux500: do not directly dereference __iomem
cfefa48a883981c3ad8e8c86f77e11f63cc40531 selftests: Use optional USERCFLAGS and USERLDFLAGS
bf4f2533f45e2748748b8db2f51096be25993f6f binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1ca5fbb1fee592f037975355c0d58f57129e58dd binfmt: Fix error return code in load_elf_fdpic_binary()
29bc5e20415bdc6f6c69d6eafa109f9e1c8b6edc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
346fc68cd55705747f90be7328d3ffe30cb91b60 dm thin: Use last transaction's pmd->root when commit failed
d698a61abf3bc040184cd0f670587bffdae64200 dm thin: Fix UAF in run_timer_softirq()
02ce9da41c665e893b15c72a0a3b67b8bda61d2d dm cache: Fix UAF in destroy()
1acc5007c277240795ca3af1f2e3943867428167 dm cache: set needs_check flag after aborting metadata
5b3b2982a54b8cb7c7bcb529ac16a6019022d25f x86/microcode/intel: Do not retry microcode reloading on the APs
6a8eb16c4b22ac8951c66c703669b76d8c1a483f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c5abc130554a6bcfc85ba7ffa2efaaa97356eac2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1adb81243f99d3977c82941539709a073cac11fe media: dvb-core: Fix double free in dvb_register_device()
a71e49ac6b1778ae85c42b364f68038c3904be07 media: dvb-core: Fix UAF due to refcount races at releasing
d81971c7710fe41a80d29f1777ce832920226580 cifs: fix confusing debug message
a4bc19ec9b5a6481308b7a5c9ad5bc2b9fda9185 md/bitmap: Fix bitmap chunk size overflow issues
35bcb561f15a733837c306506321d7b7592aa031 ipmi: fix long wait in unload when IPMI disconnect
dee562d2b659f375197584f74a3b7213ab2c3cb6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7b9e55a6c238dbcd0eee7482ef5890de2de911ee ipmi: fix use after free in _ipmi_destroy_user()
432132ff36c96f7c428517e8c0aaa3f59cb7315f PCI: Fix pci_device_is_present() for VFs by checking PF
c3b21dc8aa6c0e16aec312fe340b2ed7831413b3 PCI/sysfs: Fix double free in error path
a03affd2458ccc1524f0a303671f4fc3329a3fc3 crypto: n2 - add missing hash statesize
69dfc6efab66e1815b2825b38a47eeb5595c845b iommu/amd: Fix ivrs_acpihid cmdline parsing code
da03af9f5a602c31ebe5e23c01ac1779ed0ac5fc parisc: led: Fix potential null-ptr-deref in start_task()
239e3f3b18bcc58be2e4f60ed89b6f96c2004e92 device_cgroup: Roll back to original exceptions after copy failure
4467146ba66ee6e322b4b20031e6d513fbc9009a drm/connector: send hotplug uevent on connector cleanup
decaa1ed833e28d58558a48ea6cd17dd09d59859 drm/vmwgfx: Validate the box size for the snooped cursor
0e6af4322b39b73a77a4c66384a309a0192ef5e1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a455f4e484dc2105fef0495648cb06a6442fa39f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a82b425d61cf1157cea910fc0f53d6c2b5162305 ext4: add helper to check quota inums
f16551da17e6869a3606f262b313e3ae02e83a51 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
078b98f55be815649bbc8729fd205c09fc914fea ext4: init quota for 'old.inode' in 'ext4_rename'
61343114bfee96f70234cb01a4e1bf40a36e8814 ext4: fix corruption when online resizing a 1K bigalloc fs
15711fc6cdfc5c61141cab6b6211336e00364d01 ext4: fix error code return to user-space in ext4_get_branch()
327a8f05d20fc88e9a078ae4754e5d058b72f880 ext4: avoid BUG_ON when creating xattrs
a3cb4293b393aa40ccf464b45d0fda013edd906f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a898869d262d118576f0a4ad45e7fac04adae1c4 ext4: initialize quota before expanding inode in setproject ioctl
62d71f86b9be56a761ad371d31776070180c6529 ext4: avoid unaccounted block allocation when expanding inode
77703e7b586d7a9a1cff8a97848fca36d75e1e3d ext4: allocate extended attribute value in vmalloc area
56329a04e8d2221885004fb9da56f401ba2ca376 drm/amdgpu: make display pinning more flexible (v2)
9d9fe4a89f3ec9c3cc4f2550c8b88a7788a1b787 btrfs: send: avoid unnecessary backref lookups when finding clone source
a1b042a776cf481a99ea45ba81c23dc7610325a6 btrfs: replace strncpy() with strscpy()
5ad4e56647792a218264af2b71f8a7a8fb6721af media: s5p-mfc: Fix to handle reference queue during finishing
481476568df6a62ca76327d9f15a1075e4d927b9 media: s5p-mfc: Clear workbit to handle error condition
b346320f4bcbb9c67669b66cfb67699f4bc8b710 media: s5p-mfc: Fix in register read and write for H264
c9c0fd2d26220c49a6d4d170e31342933d123aaa dm thin: resume even if in FAIL mode
c0f2b6ad3e58480e90c62a158831ded690f00570 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1f06cd9c2da50fbdbc9ae9bd6fa7388143ae4fe1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
be7230f2802ce9da39e9037127907356c0b89401 ravb: Fix "failed to switch device to config mode" message during unbind
ed098c44038a7abcf74e18e832bcc1edfa34be42 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
842b7bcf06297c96495ec4648af9aff118122bd6 riscv/stacktrace: Fix stack output without ra on the stack top
b4ce27f575a9d776460ec3c8a111604a5454ab72 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
400c18808cf87ba36225a98b51f0b1309439cc6d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
af7cfa6a58a7a421d30e7560ddb29048d1a0150a ext4: goto right label 'failed_mount3a'
121be60329195362a2c5368f7f306edb7e2ca5ef ext4: correct inconsistent error msg in nojournal mode
4648ee3818d47fcd838509d8c15f1fedb78d59c8 ext4: use kmemdup() to replace kmalloc + memcpy
cbacc91c399b8041136bb154dafc3447c8c76762 mbcache: don't reclaim used entries
3c3ea5c816884143746b403cbcfc6b7893cf68db mbcache: add functions to delete entry if unused
49c8bc28e455fb9d6de7b333eed09dd016591c6b ext4: remove EA inode entry from mbcache on inode eviction
7100ae98fab2bbb5b2c36c50f5de55045eefc9a6 ext4: unindent codeblock in ext4_xattr_block_set()
2c3b92be0e17a1e70f6975a5ce0c00ba864a30ab ext4: fix race when reusing xattr blocks
381d15b4a540c81e88f4dc945b3089e6d957efbe mbcache: automatically delete entries from cache on freeing
f97c269a50e1f45741ede7b269c23e7b3f39e9c4 ext4: fix deadlock due to mbcache entry corruption
5c8e6849f6daa3270c6c13e5fe5badede8962b31 SUNRPC: ensure the matching upcall is in-flight upon downcall
9d64370c5534773f024ab5e9b7b38256493d6d86 bpf: pull before calling skb_postpull_rcsum()
d4931f914f0814fe657bdc83904f4e4440c74dc6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7733ec0854ea40ee779788019a4b876364bbd797 nfc: Fix potential resource leaks
b63ab393092ef896e1b9d6fa21fd22470758acf4 net: amd-xgbe: add missed tasklet_kill
ebb956aed8be9aa1a33bcfed43def068bf59fb57 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d3b9e6bbf3e7a06a051839a39d06d03b002b794b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
45384aa8a70da9a9b02d324f3026d5cdb561d63c net: sched: atm: dont intepret cls results when asked to drop
7dbf74f2b2ed2d405bc4b97a64eed46a929f9895 usb: rndis_host: Secure rndis_query check against int overflow
33bb6a8ac08bcd991e011d1fdccc605c0a49c86b caif: fix memory leak in cfctrl_linkup_request()
5ade9fc8aeedb73f12ce77f30e739a97c8f5410b udf: Fix extension of the last extent in the file
70235b610d155f1ce9a9c87a62b3abc9c3fdb03b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8ccd06c51043c3514c95e85328be4fc73b6f4182 x86/bugs: Flush IBP in ib_prctl_set()
42bac5af8734a746282f2fc4d60bad77c1e97507 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
19b0f20156e507fa098f62bc34026d37031c8432 riscv: uaccess: fix type of 0 variable on error in get_user()
1f724fc4ae025d729666a267e3287471a57f2045 ext4: don't allow journal inode to have encrypt flag
04372bfa259ecd8649e5a698cf52b96006c29787 hfs/hfsplus: use WARN_ON for sanity check
8e9a9fdc3075f6ec449e33b275034855f8a222c7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009519ca938f-3ddb265aadb5.txt

66e25dd0642aceff638a55bc443e6a7406971baa usb: musb: remove extra check in musb_gadget_vbus_draw
3078ad6b4033ee2d89301f63345e1033fccd0223 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5aecc903f1c997a5f4cfacdcfc236b1feec21fa8 arm64: dts: qcom: msm8996: fix GPU OPP table
c87e1eb22c179cdfb5aecdd47c0e10546ae0e323 ARM: dts: qcom: apq8064: fix coresight compatible
411a7fe7e1c59a7854cfd613213845beced0a267 arm64: dts: qcom: sdm630: fix UART1 pin bias
2c5a6a98615d4e0d833b809d1370e9b0c0c769f4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e9a13be649cfad18fcf75a9a42e2b7fef0b46bd2 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
df547df9a4e46e8238526115e2241e1c88a4e0b1 objtool, kcsan: Add volatile read/write instrumentation to whitelist
48742090c5d12a9b4ad0bec5c6e37e61ea53ae82 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e662473400b64dad689a444e2301f285393a2a4a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
7860c9d879ac2f705a8f085183f2101c0b65e6c6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
affe60f4383f53ecab28f6632db06127aa177227 soc: qcom: llcc: make irq truly optional
4911238a3cfae46580a9c8427760a00427f99491 soc: qcom: apr: make code more reuseable
c62e37d3b63f5aa1c42852fdd3d4e2c8cb312407 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7f7e0251ae1ac33d9a37314b6134041c0a7c0dd0 arm: dts: spear600: Fix clcd interrupt
7c72729b582ffc4d543b874128af6b4f155fb956 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0ed89778a9e5aabe83c1d9f8705173db43120f33 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f769b5ec11add3d141afba4d29c0806c0e240619 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
542ba514163f9bb312c2420d0d71beb214499398 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
65e89b5eeccc59296985d23410a00dc81dac6eaa perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bb4009f6cbdc3eb7bc4e54b7aa2c2ae9dff2d309 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0efa58ae5e75edd03578acaeedbf23943a47eaec arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
c82ded9313312b68904ff7b5a68338198a877cac arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
13038dc2232c52925c4e16ee318ae8c7a5c4ab40 arm64: dts: mt2712e: Fix unit address for pinctrl node
465c2a1bf84d2e03f3f65b7504c3c1a8d078977d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0686f07f0f7021af5f0c6d3c0695ded303a50e1c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b56e92cdc528dd12c95d8285c1f4f583f718a7bb arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
652a6194f268f8aa1eb18a27662228c6ad3969f0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ece9460d0fbbfcc9a4e8e789ef7eaefea920ac1e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d7e2c02324b6a25b75791744f87c41fb34c42022 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c506741650bdc5e80de209ac1fc440a2a0c7b358 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
22e1d3adb319029c6ca060ef53c54c2b6749e5b7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cfe83df12d0dabedfd38fd9ce97839c0b5215493 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
41111243d277bc6bef05d2cf0c19745dc227ce21 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e20b633997edaf56cf9749efbdc14b84ac39c66e ARM: dts: turris-omnia: Add ethernet aliases
d04a305d3307a92cffcd7a9ab0a0b7de19e31559 ARM: dts: turris-omnia: Add switch port 6 node
065ab73fafcacb195f4ec0c2266556d57be43a92 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
cc5c3b6a5f7a492f175d55914584307732b7a120 pstore/ram: Fix error return code in ramoops_probe()
a7c3f06d50ef9ca68f24de6a6a7a73774207fcf5 ARM: mmp: fix timer_read delay
d85367a6911fff14298e87b542117c11b2c643fc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c924a0cd0eb6d9bd8d03caac6a7191d961e807e1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
50ccd4616e6c04f36bbdb7b546e12b4c333dc946 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9ec519f626d22cb7dadf63dc35f6252aa3e4634c sched/fair: Cleanup task_util and capacity type
16e183281c53125b1b1badab4b291424a2d2cca8 sched/uclamp: Fix relationship between uclamp and migration margin
df1361c4080ab007f11f52bc3c09c2711130dff9 cpuidle: dt: Return the correct numbers of parsed idle states
279d789b773b766f74d69c74f25cd1943d9c3cfa alpha: fix syscall entry in !AUDUT_SYSCALL case
1d1d45662baa4c62dc72b35355eb6d4eb12557dd PM: hibernate: Fix mistake in kerneldoc comment
b16098ebde67d4facb3849416c3dc0d980429e30 fs: don't audit the capability check in simple_xattr_list()
fa9b29c79db58469b116e4afc6ccf4452931ae1b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3fc5d7da60cd1a1a9c8b9f51efca0aaea8c37f4e selftests/ftrace: event_triggers: wait longer for test_event_enable
72fd2b3f7408a6a29825dc993e442ac217da1def perf: Fix possible memleak in pmu_dev_alloc()
2980e86a805c143e1ff547362dce72095c166db1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2bc1657f85462b607bb6569281ebaa9191311782 platform/x86: huawei-wmi: fix return value calculation
13257c7b85950f2972ad42f8e234fcb93fa50be8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2774512d1a1800b85aea2a431236bcd91d2e2642 proc: fixup uptime selftest
873167a163129c1edde8dd52f56665b6b20a6292 lib/fonts: fix undefined behavior in bit shift for get_default_font
5fbe343ef536d3f0792049e7cea7eb032844a698 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b068680767daaf750649866d63abd2ea5fdb0416 MIPS: vpe-mt: fix possible memory leak while module exiting
8ed067b181fa5342b21d5b9f396662e0c1a8b680 MIPS: vpe-cmp: fix possible memory leak while module exiting
4fae82e47d42a96f1cacab13f4f8bb23261133c2 selftests/efivarfs: Add checking of the test return value
6ecc6cdc7df2445e719c1654a1604801fac51bdb PNP: fix name memory leak in pnp_alloc_dev()
4d90e3c462718e683d7243fa18416d4c37af4314 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b3d92d3376a7aab96266b0dc3ddaeb52e781151d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
73d572bb029b3f08b387528d7aba283f92df6960 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
353560a6b91a4f0707ec93b23366694c6fc75e07 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4ca51e0a1f2a73197294218e37710dece6234bea irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ef60d57a1b8b206aaa5af3d52916b576c954ce74 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5f8d85aa9a5dfd76687f0ce8145438bea77aa751 nfsd: don't call nfsd_file_put from client states seqfile display
788d0809da41c3e34008873c0ca82f322dc872a5 genirq/irqdesc: Don't try to remove non-existing sysfs files
c4c2bf762ded3db567599b6522ed1a2a57857958 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0db426481e45f6f35e30a12e75cae58a11ddce5e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
be1aa58149bc8287e73b59e62ff6999bb0c9f949 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bce4b93829a34fbaf69b6e1479cfb920b4819e8b docs: fault-injection: fix non-working usage of negative values
1f738f02724a9a4508e6ef0574545ef7ee5f9ab1 debugfs: fix error when writing negative value to atomic_t debugfs file
63c36abb8f5a65ae2fabd22ded054d643a0d5770 ocfs2: ocfs2_mount_volume does cleanup job before return error
039ecd5881e7919e0cc8680c4a84aeb82f0c9907 ocfs2: rewrite error handling of ocfs2_fill_super
67c44653fd02bbb1b8fcb92bbed1f059c568164d ocfs2: fix memory leak in ocfs2_mount_volume()
c614d82fa2ab50a5dec249981b515f47011e03a2 rapidio: fix possible name leaks when rio_add_device() fails
9f1d6d9b361d5e698fef7a99a3d72b223edf8579 rapidio: rio: fix possible name leak in rio_register_mport()
be8a6cbf1ab35435bf030138ed9129169179f3e3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6fbd61df83425b22c196265c67bbadf98168b617 clocksource/drivers/sh_cmt: Access registers according to spec
45d3ace0fffa105132e63469bef3e3e81fbcc633 futex: Move to kernel/futex/
470d8f12f9e401ad5635cfaa095b6f5f343b98f1 futex: Resend potentially swallowed owner death notification
a142c56f326d5075f4650ec308191466b60bcdc1 cpu/hotplug: Make target_store() a nop when target == state
06e54a649f0483d19e1ce131d768f05c90e9611c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
dfff31d9d0a5a1e58ac3a9860922bc37a688df8e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3e3cd3f80f8f613a7d53f94b102c43dceb5fc208 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a91bb5b1201c5f3c34d101ea6d5b071a21b53c29 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eaa295a7f48c7010b7023fb1b75f87adcd762cfe x86/xen: Fix memory leak in xen_init_lock_cpu()
5802f3a9759df48b072b412100ffbb2ebd9a85ca xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5052e2848171e33a8b8d878aeb2e5890f0c07eb7 PM: runtime: Improve path in rpm_idle() when no callback
2618f7c3f5f40e398309af8477684f2a40d576c5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9ae73d72780f9f1a1545fc9a8d30426755eea9a3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
09c86fd72998b5c08a2f62c39435201ce734ab8b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
40024474875c413d450a07472187950e84da57c7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f62c220844999319cb4616f8f405204a692f0409 MIPS: OCTEON: warn only once if deprecated link status is being used
338a956790ac12589eec65f889a8793ca1aac20b fs: sysv: Fix sysv_nblocks() returns wrong value
16507dfad660d4e2db91a0cb4532ff96c479e92d rapidio: fix possible UAF when kfifo_alloc() fails
f3aa4752da0c91b264286712a5a672186c3dd638 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e24d034bfeeb8c4133c6fbaae6108dec2b6ffee9 relay: fix type mismatch when allocating memory in relay_create_buf()
60ad6533dda693fa7c3eefdcb30dd4e49f0b4c4c hfs: Fix OOB Write in hfs_asc2mac
5b217dbf109acd95bb295f81178bcb6637ac881d rapidio: devices: fix missing put_device in mport_cdev_open
d7aca26c867831ef7d06db3186578205a2195d81 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7a5cc9d1270f4cb9f4b8267f5bf5fe578c4bef0c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b5acbf4f403ae3d002eb9de173a23376252a2b00 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a821230ce18cff5b899c6093fee58c48af696a53 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
304a6a9765e76fab0bfc7e071738375409c47917 libbpf: Fix use-after-free in btf_dump_name_dups
202ee662078f7e7c89a16ba408b139fecac7fade libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c57a701b4f2f5bfaa3eb4d15ff8bacf606242da0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d47624bd659496a3477f9791f112e6d881568ed1 media: coda: jpeg: Add check for kmalloc
7fb98b55988dbc1dfcdf4dbca111f05ec57b1e70 media: i2c: ad5820: Fix error path
17e1fa201175b693e873ef23918c5ca195aad96d venus: pm_helpers: Fix error check in vcodec_domains_get()
7f42943a88798605f9341eed39814e57091b0f1a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
9dfb6bdcf7695dbbb99e24e170b9cb5c89638902 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7e581d7af68cd762bdedab1cff070a28787cf4ca can: kvaser_usb: do not increase tx statistics when sending error message frames
39b24dce511279589f8341c25972906608a2473d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f7c22ec04ddd72dd4070bc74bcc3ecb1015dc432 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
30dde03c2d00045ba961e1cc471a48c272893a74 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1e8cd90b6c9ff76b49d50d3747ff22e7b845e5d7 can: kvaser_usb_leaf: Set Warning state even without bus errors
0c2e60888fc98a544257f7fa570e6cafddb577c9 can: kvaser_usb_leaf: Fix improved state not being reported
6a452d4fcf30917c48078de4108d0a81e955a0df can: kvaser_usb_leaf: Fix wrong CAN state after stopping
609f9012dc54fc95cbfdb692353e9b7d6efe687f can: kvaser_usb_leaf: Fix bogus restart events
3d8079075c59ce4cdebb87339e38ce8217b4b552 can: kvaser_usb: Add struct kvaser_usb_busparams
4a5e18b7af06cc33b7d7049acd0d501a0809bc55 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a2ab2ca1e7440dbe2869aeb8f3eadbcc79595ade drm/rockchip: lvds: fix PM usage counter unbalance in poweron
296150c37874e607fc12cd351176b845cf23bc9b clk: renesas: r9a06g032: Repair grave increment error
3684d1ff30eb1a01118a0be985005ca62a5e99d2 spi: Update reference to struct spi_controller
ec4acf71b3ba00ce81c4b1a7835e2b92e3e1da7f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
5c40aa206acc0fda590ad70460fce2ed8f61505e ima: Fix fall-through warnings for Clang
2b5701c6df339773988936373d9065ff5ed5eeb3 ima: Handle -ESTALE returned by ima_filter_rule_match()
dc2aaf1a18b0c217284e21e4e8b50eb421ae6f2b drm/msm/hdmi: switch to drm_bridge_connector
3a27d64858a67e2ced0744511d37fc099ccf48d8 drm/msm/hdmi: drop unused GPIO support
cb4ffef99e7e3e3678cd2c31380c6742ef79d397 bpf: Fix slot type check in check_stack_write_var_off
1a433d4ab7ffd37d068d16a8062314b903169b5d media: vivid: fix compose size exceed boundary
6d510aca56a062ed1119782521a69aa94b74defb media: platform: exynos4-is: fix return value check in fimc_md_probe()
4419c47041c3bf8a2a98bf43c5c6695a981dcbe3 bpf: propagate precision in ALU/ALU64 operations
213f37507f084ec6e49cf3ad5e08242bad251426 bpf: Check the other end of slot_type for STACK_SPILL
222994c8b8f9081d5de86eeb48235ae7c17d527a bpf: propagate precision across all frames, not just the last one
85d4be9757c850fe21a00429c845644ff00739ea clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ee4c878245590eea2ad014498e5be179965c2c19 mtd: Fix device name leak when register device failed in add_mtd_device()
75a726089aa26f92bd3b7370334492341c525261 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6aeb983afe793a5823f1f86ef517087bc9fb336b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
37f6bb3615eed9cc0eb90d1100851c1976b7434c media: camss: Clean up received buffers on failed start of streaming
aa6f311063b07d926e6e3524b98dd2ac992a3b5d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
74f169163e7ca659092b4fa2a439e4eb6f0c8957 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7655c2162fc3a80b3ec09924a7f060244be990ba drm/radeon: Add the missed acpi_put_table() to fix memory leak
2acb9d568230584f6cd8a53d7e2c937cb645b05a drm/mediatek: Modify dpi power on/off sequence.
dd3e3f49e8391e3e6b96c70d6d6fe4d457f6e00e ASoC: pxa: fix null-pointer dereference in filter()
aabf8d4d040d85082699e6baebe851da3c9528a5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
de55f88d1f9b580cc786eda6560752383c3c8875 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b98f6aa72814706705330b50bf46a1545c60f740 drm/fourcc: Add packed 10bit YUV 4:2:0 format
8b7a7cd27c682cd5c843f831e274cc71a9c686df drm/fourcc: Fix vsub/hsub for Q410 and Q401
84789f0c80d7c63c6fd9fc1156003d6ce20b4dd5 integrity: Fix memory leakage in keyring allocation error path
d3617d32228745056e5f26f9d9fa1f42780e23bb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c9ad872b083a7458327de2ef85b013389a07e38d wifi: ath10k: Fix return value in ath10k_pci_init()
16db8174331cc2c523d2e34a9619587e3a51828d mtd: lpddr2_nvm: Fix possible null-ptr-deref
d4d7fffa830df44b6e7b7996b4efa67841360579 Input: elants_i2c - properly handle the reset GPIO when power is off
dea08752b4245a9287ec7bc634987e53f2652a79 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
299f3f7227615ea909adf387a82b7fc7bd16651b media: solo6x10: fix possible memory leak in solo_sysfs_init()
9aa532380393423ef71449afdafa498f4b0db747 media: platform: exynos4-is: Fix error handling in fimc_md_init()
09db26a14235d350eb6e5ed34ad81bcf36113b6c media: videobuf-dma-contig: use dma_mmap_coherent
75b7b2cac815fabc63dc27d84e971d00f10312d2 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
a537c9286282641bb3d4aee582dc9c3b66570158 bpf: Move skb->len == 0 checks into __bpf_redirect
7566d69a07af4cbed6a8f6a0064a35459cc457a5 HID: hid-sensor-custom: set fixed size for custom attributes
5476cf58ce50f167f948534e5cd0daa41d1ce79f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1142f60d3f24c29ac24fbaca7a797d42e8d433b6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f8786e47133523e932dd1740cd2c8e6d19761e5f regulator: core: use kfree_const() to free space conditionally
3623bd0f0db48d3b8e02855a00be785018c4b6cd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ba4acd74201582d9cd1fcfb41b3732fb72ed9ad4 drm/amdgpu: fix pci device refcount leak
db4b35683613ede7ded7b465a0840fe756e5e629 bonding: fix link recovery in mode 2 when updelay is nonzero
2fd303be01659a1eb84c556912e1b0edb53d2378 mtd: maps: pxa2xx-flash: fix memory leak in probe
3dd7b8643e15173889bd38dc8285c070030d8a0d drbd: fix an invalid memory access caused by incorrect use of list iterator
17b76e50e0b77945ca7b7302ad92c3355f5cdca0 ASoC: qcom: Add checks for devm_kcalloc
90b26b92657ac14f94c06bd6b849afb182ae2030 media: vimc: Fix wrong function called when vimc_init() fails
4407cb0c671dada03982c3741652978ac2f22a03 media: imon: fix a race condition in send_packet()
0db13a1706e04e36d8ffb8d1a8233533dd69493b clk: imx: replace osc_hdmi with dummy
618f5d426e4f3ed4954113df2a76ea722be7bdad pinctrl: pinconf-generic: add missing of_node_put()
22a0134d0e748bf9c37ecf6904befc8ccc36a084 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4811c3096bb56d3dec29d81004543dcfe50bc84c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2e3fe5e1d78bced00a68403b32df7323e44cd5dc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6c990b7783c5a147d3467cd4921a05412113ee7d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f02e3e327bf9c6950492ccfc199578514a4d4af2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e32a5e186bf8b8a9c50052e23299195bcb5e1b13 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
394f73c8d2d37cb6d613b07b8fdee60a6a5512bd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
caab45747cd7d5a6f683b159a89ea53daafc80e9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
67eb801f9e4c5f3168a4900b71515e2a0a110d6f NFSv4.2: Fix initialisation of struct nfs4_label
5c6d54937d4df24d70ebf09c1cfc03448c16188a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ba8d084ed7588a2113099c7584c92dab3bbf73e5 NFS: Fix an Oops in nfs_d_automount()
c5d5cdcaf7548c78f9779c39eb12a660175c190e ALSA: asihpi: fix missing pci_disable_device()
85bed3effbc908e7e24fd233a24709d5d830605c wifi: iwlwifi: mvm: fix double free on tx path.
b09d6de957d8f0811d4f5b9e2625075400bf1864 ASoC: mediatek: mt8173: Fix debugfs registration for components
39d8e43c0a5c47ac80e5ca2152896673223097f0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7e57c364c976bef5237f93f154bdb94167c306b1 drm/amd/pm/smu11: BACO is supported when it's in BACO state
3d0c0bef86703c3931d17d1ae70c46ca08b3f8ad drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
474f3716918f27f839f2e67a2394b7b0cb5f82b4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a0e5780dca76fc77329d1f18970b206ee5ae5637 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
42a5c0c9a396e74681f70482e1dbf9ab6356d219 netfilter: conntrack: set icmpv6 redirects as RELATED
4bdc6e3f3d62dea795394bf3d688520000501ce8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b4ba4cb6a1434f5ec732d16bcb2035ba3980c2c8 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2f8b5a13037e7049aa46c184320e8d76c22ab478 bonding: uninitialized variable in bond_miimon_inspect()
afd010c5a33cefb7884bcc1762caa14a5d4d6822 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a1669a88aa734874934896019c2215391c6cce1f wifi: mac80211: fix memory leak in ieee80211_if_add()
520ded851cc750c0537f0092047cd36f01ec63ec wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f6485a4870f679978fedcdd384f4f5a383a04ef0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
334bc8fc6338f002239536886baed52766a41141 regulator: core: fix module refcount leak in set_supply()
422effb21d0129f20877affb53e589b1c3596973 clk: qcom: clk-krait: fix wrong div2 functions
4b2981cbecdcccf9843be82f33dea2f978451ef6 hsr: Add a rcu-read lock to hsr_forward_skb().
05fe5d9c7b8079bfc6845e0fb873d6d66a941f88 net: hsr: generate supervision frame without HSR/PRP tag
25333a61adb2857f21dbe8ea2367ef25a3a5f312 hsr: Disable netpoll.
6eb3c26ee362cebe5a9469990de92045ff53e8fd hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4525ec0240efc1dcc337aabfdeb1825874381e00 hsr: Synchronize sequence number updates.
1642367448ae34006b456ddf6a0867d98ad74cca configfs: fix possible memory leak in configfs_create_dir()
7266752b134d6c093809c9120850fe56a0c144ca regulator: core: fix resource leak in regulator_register()
bd79d6ac6f998eadacf20adbc3262e909476d3c6 hwmon: (jc42) Convert register access and caching to regmap/regcache
fb24a2082bcf53e09fc730dc634a3fbbb6e5856a hwmon: (jc42) Restore the min/max/critical temperatures on resume
acdeba4f6965c1112c7b748d32967ae188eed982 bpf, sockmap: fix race in sock_map_free()
a5cc18e1cdac08f4571cf48cd613e11fce31092f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5680d2d80d3ecd56c3812add14c6bf5eb9bf2b60 media: saa7164: fix missing pci_disable_device()
884d19165283d74821c2eb925d7838c76a42c97e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
92ddeb48077028daec3d854181982e91d19ed96b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
adec9c758c9b894c22f06fc7b8df2ba310ae95d4 SUNRPC: Fix missing release socket in rpc_sockname()
9a81169f9513f2eeee8860a1b8518381daf9df70 NFSv4.x: Fail client initialisation if state manager thread can't run
84c4268adba18b9a152edc53f6666397541c229d mmc: alcor: fix return value check of mmc_add_host()
f896fdeb8ca88dae76ba85bc61233ca175bec08e mmc: moxart: fix return value check of mmc_add_host()
32220700161e8830de16c3f35f3438e7045c0198 mmc: mxcmmc: fix return value check of mmc_add_host()
b36a79c9cfbf6a75c45304577945c29dedbf5117 mmc: pxamci: fix return value check of mmc_add_host()
5f5bff47f609aecba565a5f3b39e0646c9233933 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ccd4a9284fb0c3790182bd8652660b91daf20056 mmc: toshsd: fix return value check of mmc_add_host()
05a8a9ac498d334e160ffacd5d20865ab94c497d mmc: vub300: fix return value check of mmc_add_host()
d77ff164116606614cbe80b29af0d53cf7c352e4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
70d756e178ae47a86514b7b16e3aff568c25fffb mmc: atmel-mci: fix return value check of mmc_add_host()
bd7c28e966d689bdba02dbb49c380920e17dea12 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1ba115890135576b331e3ef3867e47824ed022b7 mmc: meson-gx: fix return value check of mmc_add_host()
d312f4008f943f0f239a76127b84ba167da0191b mmc: via-sdmmc: fix return value check of mmc_add_host()
d355da96c566d41a55850f6de3b139a090d13029 mmc: wbsd: fix return value check of mmc_add_host()
993d992910cfd11b08ba559353952e1f3ec4e5d4 mmc: mmci: fix return value check of mmc_add_host()
57c0b610972428780abefdafe4cde70c1725583c media: c8sectpfe: Add of_node_put() when breaking out of loop
f3612af0ad40be231e7969ecbd33baf5bf49ee8b media: coda: Add check for dcoda_iram_alloc
0440b0bb4c45e2f8c9d9089293008e5d95b280a1 media: coda: Add check for kmalloc
b083bb65f5db529f19a1a19390f8b40beb2b2f4e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
646c0b9ee4552ed84fa107a0011341342d366170 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2ebd24eff6ae941a4530533bb3f4f87452bb94b2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3a1a01ab0365b3ec940e3218b310d6831d35d21a wifi: rtl8xxxu: Fix the channel width reporting
3fbc40f32d4b7fb2d186e085ead179757d8f16d1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
79665848e60614e3bcb149c0f7d0cfa09b33bdb5 blktrace: Fix output non-blktrace event when blk_classic option enabled
fb0d173d2b8a666318642b8c42a32818262cb873 clk: socfpga: clk-pll: Remove unused variable 'rc'
877b7f85fbd559b4dd6d1369c2a4abb5cda1c857 clk: socfpga: use clk_hw_register for a5/c5
1ae244134d23549b2bc7b36c290bafee52d9b029 clk: socfpga: Fix memory leak in socfpga_gate_init()
30c43de499dde333ad3f5bbe73051629ece761c0 net: vmw_vsock: vmci: Check memcpy_from_msg()
7a1b0a6cc102ab12d5b6bcadd37525d7be9aff97 net: defxx: Fix missing err handling in dfx_init()
da6944a2f667d19f4e832505f69bb141f098fb22 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2bd3b9d397cb62b21a006011819b387f3f69dfae drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
140be3128f67cbdd6bb1daf91d60a5445f5b431e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d48ea69f2201560dd7978da4e7b669903a9aa787 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
05e6b297f6554f4c7ebdc3e91951c0441b35b467 net: farsync: Fix kmemleak when rmmods farsync
13ae99578452e0fd9e97b9d0a12914844cda5959 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
15ca0e36d97ee6e30a6cf696a1a5ff4ffee0df03 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7ac6ed95ce2576bbbe9ae6839c832cbf16835e18 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b4a4b6043568e0eeb2ab3918eb1336c4a66dbc3e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
302c158b52df2c593326a43b7e39aac283cb10fd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7bdb53a48460c4546ea072da1405b2e3f9c156b9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d53b5cf04205be828205eb4c3dfc4ab3e3d799c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3687e63510ba1e0841dc38b530e8c3b728c3c5f8 net: amd-xgbe: Fix logic around active and passive cables
4a25610ea354bf1276db4ba72079ba1e05b4d7d1 net: amd-xgbe: Check only the minimum speed for active/passive cables
19de370824e857992dcd5c04c2d7d0a07be7dd72 can: tcan4x5x: Remove invalid write in clear_interrupts
978b744916caec915c9a2f029bb1ccbef2652c55 net: lan9303: Fix read error execution path
b0ff595fc8aa0fa72ba610bd335b61e39db68fb3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
14bab376ee30c8bd85d8ac960dafc75ae707b471 sctp: sysctl: make extra pointers netns aware
0d863490865a180fba438635aeeb66619bce6aba Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7beec6e7adae2c691526843f54c6aa9c8f4d890f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
101c0b4d064308d66b38de4370863a6e5740fa10 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3372e2b0e55f483c2d4b3c745afcb332fc7989e0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
304099591b74bc026b3225ff824df449715f19a7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fc60e87ba89db31ba7d918b73b0ebefec3e91357 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c5324fb146b2143e1400822da1a4c1b7595a5deb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c0e8ec6a9950260f4b9157912f3753b6a62d6460 stmmac: fix potential division by 0
6fcb4cb7ef79e013da0edf3707c74bb342d575b6 apparmor: fix a memleak in multi_transaction_new()
0ee37b137b87370149d9bbd951b3890689db3206 apparmor: fix lockdep warning when removing a namespace
c38966307578a2a29c077d89a33dfcdcda54b543 apparmor: Fix abi check to include v8 abi
ef6be40be6377909af0cdbde6e7102712351a519 crypto: sun8i-ss - use dma_addr instead u32
64470428d17fa324584a040df2b91509713407ad crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
591892a812c67836cf7c01ef7a98d11ad17b5cc0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
23154490f824fb47988a2139a456dc13e8181820 apparmor: Use pointer to struct aa_label for lbs_cred
3a89b31c92228a79328ba81a8b1fe334ce705b20 PCI: dwc: Fix n_fts[] array overrun
088270e37e8b74422a0af9afc8f2b00fc24573e2 RDMA/core: Fix order of nldev_exit call
c526818871c5658a487d9304cbd6e8265ea4805c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f31921a0a4032786bd6eee13ca8befbeb9c1ee7c f2fs: Fix the race condition of resize flag between resizefs
e1e1f9c5ce025cac3fc06974ec3211e46d0421c3 crypto: rockchip - do not do custom power management
61b706068827837b857f4500eaed823c41a2b6ef crypto: rockchip - do not store mode globally
ada1921d08b3ff0a16db17710a008ce4369da13d crypto: rockchip - add fallback for cipher
692963f32b3f66fca73e231e83e8e1ad7314ea29 crypto: rockchip - add fallback for ahash
ad8a341643e7d0a3022df4432cc08016861e4d99 crypto: rockchip - better handle cipher key
dfb1e84168cde94d22377eb368aac2b1330204a5 crypto: rockchip - remove non-aligned handling
49c2649ea6b76cef70ab6db173af30769fcfe43d crypto: rockchip - delete unneeded variable initialization
be2e123c5d8515e717c4366ea5c0b6bd92ae3d62 crypto: rockchip - rework by using crypto_engine
408702d57e7d7403c7948fbab9f2ab1050b996f4 apparmor: Fix memleak in alloc_ns()
4cb88234bc5d1a9f39d75f6f4cce9229389b63f5 f2fs: fix normal discard process
2ca5fbeaf8c94c9e72697ecfd0fe6409328e47a7 RDMA/siw: Fix immediate work request flush to completion queue
4ce7352a316aee51cd227eaafd7cc0223644c13c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d4e6218584a372437f61d7fa62eeab5516dd09e7 RDMA/siw: Set defined status for work completion with undefined status
92fb2b7c66528d9c8d004f9639802dcc2c5deb78 scsi: scsi_debug: Fix a warning in resp_write_scat()
c7fab90fc329827af6ebcc7c48225a6aa76d05af crypto: ccree - Remove debugfs when platform_driver_register failed
7062d4d407f65817b8396d548af0cacf3c43a76d crypto: cryptd - Use request context instead of stack for sub-request
174c020d84c1e006b24b47ec84fc9a48ef179b6c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4ee1c1a297821aeb5a36327285161448f9ffcb98 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d255808843dcbaa6c0919482de6b30a8349f63e4 RDMA/hns: Fix ext_sge num error when post send
9e4aa10098b29dcb35f94fa049356707fa77c711 PCI: Check for alloc failure in pci_request_irq()
410fec7bc8a9dd5c5b2a702d6f8bfcf3af2e784a RDMA/hfi: Decrease PCI device reference count in error path
a9518db487b2b7d6d7dd1fa75038e7a8a91265de crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6c79ad274d0e981c29d9151116113059fbed7d3c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
39eef54ec3909f4898636bcc1019a44360555286 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
26ada0948a894cdad13fe7afcbc5c799a5a6ab9a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a04b26ce1075b4bc0c4110b8d2c4405b31628acf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
52dc6cc93c0924e53c6b7399abccff7831e07c4e padata: Always leave BHs disabled when running ->parallel()
4e82431d79fb9ff859c0f3502141c2bd86025ef8 padata: Fix list iterator in padata_do_serial()
56f83afa87b13e9ffa6bb8e813aab5c04f1ee785 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a1fafe1b744f9df26c6702d4a5072a67e8c1e457 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
333c0c93942015a64b6d95daf928ea7f204a62ed scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2eeff140435cc865ab87cec053c6adc10c0070ec scsi: scsi_debug: Fix a warning in resp_verify()
06fda597d4450f6fb4f6e1b9d26d5180d8ed6dbc scsi: scsi_debug: Fix a warning in resp_report_zones()
1c6fac79b2cb254f9e01199680d74e51c50ed237 scsi: fcoe: Fix possible name leak when device_register() fails
853a00c5ce76a6aa06a33ef408937e4e30fd01f1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
05db59d5ef5f3b4c4b33ee5329b2a84b1581c473 scsi: ipr: Fix WARNING in ipr_init()
b9352b2a61c48d23a2384966b8afb3e86ccc527e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b46e0d95b8a4068ba097ddf5caee00e0730bc7a4 scsi: snic: Fix possible UAF in snic_tgt_create()
d411b310af36d47bc59e0cae6b679d18955443a7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4dbc2035114aea2526d36d66a09da4653505837e f2fs: avoid victim selection from previous victim section
8e9eaba583faf040dc20fc79306d9ac790ee1526 RDMA/nldev: Fix failure to send large messages
4813ca89b9f50ec4435c7c925fb8aa918d3f7f08 crypto: amlogic - Remove kcalloc without check
21ea159ab8db1fcbbb335937e72ed0f9d6c5aa44 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
aa753d427480e7b9081a6ab9394e85b6a4921983 riscv/mm: add arch hook arch_clear_hugepage_flags
89aee7bb00bd4d42ebde84eb5b7d1465b9e9efc8 RDMA/hfi1: Fix error return code in parse_platform_config()
5c69de107bb947d4ac3f2b2c2814bcc2a6667a7a RDMA/srp: Fix error return code in srp_parse_options()
2a734d2e7cec41cb6f8518662ba4b9beb71f10e5 orangefs: Fix sysfs not cleanup when dev init failed
0452d31f0ebce1f86ce8067708e19085a79f08c5 RDMA/hns: Fix PBL page MTR find
427a35d0fe6072623e382fcfbd5215f71e07989c RDMA/hns: Fix page size cap from firmware
751e2824004319df147ebe95bf57d70eb60b9049 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2fd1efc02dc3686a0533146dcda56e4e63129a7e hwrng: amd - Fix PCI device refcount leak
4e6859c6b569c5304d01f5d9e05ad69d42df24a5 hwrng: geode - Fix PCI device refcount leak
42dff7a1deb03b7e6b15f232cfada296c58ccc10 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8d490b8a422c91177b433c486320f8dd9a983d1c drivers: dio: fix possible memory leak in dio_init()
77f8759e3eb540b6b00fae107b92963d632ad3f5 serial: tegra: Read DMA status before terminating
a1ddd5cdb1a5988345ac8851fb1f10228f6ac343 class: fix possible memory leak in __class_register()
506b3f787a5699d648a6d53c4288080bdd0ba6a2 vfio: platform: Do not pass return buffer to ACPI _RST method
bcdde036416dcfdcc9743ea09ec792bf2e2d1e7b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
59104233c9d7a43ea365d713828d41a8ffa7efd5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
132d55a1cfa1a481bf2f313e25450424a1bfa175 usb: fotg210-udc: Fix ages old endianness issues
573b24fa9cd5eaac7e8b73cbfdb595ed0d5fa107 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e2fd68d088895d4656af3e9527b6a66e9b28e802 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
06eb411ad44d5a7d9295d7cec685883f45ae87f9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c747e60ec5e041c0edf8f1b4d9cac06bf28435d4 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
79f54534c18a6b08061e49ea77496f3e641adba6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
700dd41df0be9df9041e5fe494f832c2af9ab4b6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9efdc7d4c395f5d1c8427a162878b6fb8eae5be1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
dd17a0a4f648714c8bc16b527ebe32a4457b8a18 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
05e47bfbca4dfcb74078accd6d00f48c64545e6b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7a2a63e3e9344a2eed7a103f6e7b61bf9f10ace9 serial: altera_uart: fix locking in polling mode
9df3b8cce7ee0dc5f87e66098c8e358746e96a78 serial: sunsab: Fix error handling in sunsab_init()
4db29b62434022d85f1f248358c3c38344d10e12 test_firmware: fix memory leak in test_firmware_init()
70c8b5a4b82f2f6c4ab18919932e43a731684b23 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d2f927d6848dd0d8fab1a899a45511d75a5a56a6 ocxl: fix pci device refcount leak when calling get_function_0()
073dc5886550eb24b69e46b56ff15c2b134fc7ec misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2378b4e2fa272464538f1cf33cf48c6faa20cadc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c705989c7cc1b445102c660ea87dbaa530d49391 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d151c5b9dbb8d1a7aef3b52db11d6ac348517916 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
eb171dac10705a75659a2e6552f92d98cef45bcc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
93e262167a25ef7b7c07db16d9689476a6e0dca5 iio: temperature: ltc2983: make bulk write buffer DMA-safe
873e42b6646d5af6b1e64592f560e47dcff65a1c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5d8a314b80f0cbe656944d6d4301be31a61a6752 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f72788c1a29946173539ddbe64da9500208d1a4f iio: adis: handle devices that cannot unmask the drdy pin
b81c1ba23fe53e227087dfc66496490726a15f16 iio: adis: stylistic changes
6808f2d3ab969942fca83171b0aaea200d2d45b5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d7d9209e467f51240c30bfca7c9f5e495c6ff963 iio: adis: add '__adis_enable_irq()' implementation
31a3a5a7e7fb90b510bc3baff1fa88cabf91cb1f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
01e416ad957f43ffafcf7c6f9369c63cba1db2e0 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c8a911b5c22db6781c7f83aab2503e96e9013596 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9f12ea80d336a8fd199d89a3529ef8d210c39e74 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e9679758adb766d5ebd131970fc9bf3a8da5a8bd usb: gadget: f_hid: fix refcount leak on error path
ab82bdd1d0dcc77c512eb8a784b2a006059b8ece drivers: mcb: fix resource leak in mcb_probe()
199badd0e230c4f43a0559422b8cb32e80a65556 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
243b5af6504a5d959ca5f323be9a5eb64212faa9 chardev: fix error handling in cdev_device_add()
ebf5af6d5f5d7b8ba58bcd481f480ceddcf2c081 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
858b64c7ec3422ed27d6ad4120cbc98045f0303f staging: rtl8192u: Fix use after free in ieee80211_rx()
ad52c446da0d81be2e31f4dee924046315d8e95e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
710a2bba59321784b617f3aa087a7ea226465af5 vme: Fix error not catched in fake_init()
5835b2c8054eaa22bd591118070e768471d81c2c gpiolib: Get rid of redundant 'else'
cfa6fac47f28fe4e6f9f9a9f9166aeb6a77e29ac gpiolib: cdev: fix NULL-pointer dereferences
477a2b4e54f2d7b615ebfdca7190760b9286dc7a i2c: mux: reg: check return value after calling platform_get_resource()
54d7c539fc387100f4990344911df571cb73c7c7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ed7898bfbe5f18b18ff6d594722d2ed6ed401fe1 usb: storage: Add check for kcalloc
cfca13df0e788fe3494a714250cb334616102617 tracing/hist: Fix issue of losting command info in error_log
c7dc54d1f54f6ae168ed3063a746623c9588732f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c209638664c4853bed5228d226c11a719061a6df thermal/drivers/imx8mm_thermal: Validate temperature range
09acc1b88f5f06d897eb70b835799f0ddaa95220 fbdev: ssd1307fb: Drop optional dependency
4fc49230fdd67c8bda3c9021cedabfe55c52f7c6 fbdev: pm2fb: fix missing pci_disable_device()
a31d2a33276c6e1df7a8730c88ebd5a849c7d03b fbdev: via: Fix error in via_core_init()
89ed42235b897c2a53e5b41eeeb5eeadebc992bc fbdev: vermilion: decrease reference count in error path
619b07eb3119f378d5fd9b1d69644c5fa10aad6c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7243ba5152507e52ecc4d8c99b02e2b490a83d51 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
45980ea9705e701584e7e96fb10e82c7850adef7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
483573f5e999d2313e1a74de0935d30a1dba6c71 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4177ae62016c3e82c5c4ffafda0f5f00975ee7aa perf trace: Return error if a system call doesn't exist
44805cd12796f7a18c5510abae8afe58d0c14589 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ed8706fa0bbf85649d729557454806fd0a78f70a perf trace: Handle failure when trace point folder is missed
e9d502fb44e2cde4e2cdf53d3669ce2e6688a091 perf symbol: correction while adjusting symbol
418ee6d364f0bbc58bff4dc5740140f98820efc1 HSI: omap_ssi_core: Fix error handling in ssi_init()
d3693e6a2dec384bc65ea82297012c2e7b28a33f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
da844d8fb303736052f084274c336941d0f7c586 RDMA/siw: Fix pointer cast warning
6fc0114ef63ff71bc20cf390e654f60ada6b44a7 iommu/sun50i: Fix reset release
b43e24a7e32a0ae8d7d870f69a600d2c753329b6 iommu/sun50i: Consider all fault sources for reset
0077fe0c667851d174d8d76a30d3696f1c5311e6 iommu/sun50i: Fix R/W permission check
d3a4b07172f7a6d80e0894b4bc4308c3ae2ab426 iommu/sun50i: Fix flush size
1ae9ead3aef18908413f3b0f2f72a6abd97b5977 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
31a6c4f54f1dead450256279f20b530b9cfe1f6e include/uapi/linux/swab: Fix potentially missing __always_inline
b22a7ba046b8c214b0673c46adc5ed0b3d9a394e pwm: tegra: Improve required rate calculation
d9f4f2ea61063fd666bad99020e1c3db3e107ac9 dmaengine: idxd: Fix crc_val field for completion record
c76b606bffb1e41f660da5c94b88f5ac927f3332 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
22f0d80e6b910cc017883234ac098c125b130460 rtc: cmos: Fix event handler registration ordering issue
9c5b21c8cc53a9ae4ff96e4fdf18beaf6b39b1eb rtc: cmos: Fix wake alarm breakage
65977519aa89bbd7efaab34705ad651342651977 rtc: cmos: fix build on non-ACPI platforms
0e6b44dbfc63757fe78329c8fefac8684075ffd5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1fbd0876c77199fcab42f82799753b316c56323a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c86f3ccc4b68f749d5ff15c47579cfc58c626aa8 rtc: cmos: Eliminate forward declarations of some functions
5a846aaed6e5d6dd7a67de95b2767c66241b2f5b rtc: cmos: Rename ACPI-related functions
a25e0d441181665f16b05e59ce59aac4aa985229 rtc: cmos: Disable ACPI RTC event on removal
831b54318336328b64682e22f2d3f34efe8745cc rtc: snvs: Allow a time difference on clock register read
1657a6b236f91ff809226d5b205d13b707e8714c rtc: pcf85063: Fix reading alarm
c66f0109ef3855b447e7884f60a0c149366d4ace iommu/amd: Fix pci device refcount leak in ppr_notifier()
f3bcbe0804c77bdfd7b97c2484cfd08b085811fa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
863734606cd939c09577d6c4bd817fb551e98ae5 macintosh: fix possible memory leak in macio_add_one_device()
9fb8364dc7b810348190c5812b36af40c01d01d5 macintosh/macio-adb: check the return value of ioremap()
65aaebfba66456eeaa18e60a64e845e7b8a31b13 powerpc/52xx: Fix a resource leak in an error handling path
6e50e88190632f32296c759f6c192fbbfa9d1fc1 cxl: Fix refcount leak in cxl_calc_capp_routing
d95e596e9ddf7feff387e9e185810b5f9a2db667 powerpc/xmon: Enable breakpoints on 8xx
b607a5bc33fe28bbbf7731e9289dcb7a12f64919 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4e926814853e7f50f84a19d3fd0678aa39a9670c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f3f27c2df160c0e35df747dcf3b76c5f8acdafef kbuild: remove unneeded mkdir for external modules_install
313b43f32580e83933baf72b2fafecc691312404 kbuild: unify modules(_install) for in-tree and external modules
702be2a959566a2d1420e08061fdae10fdac4312 kbuild: refactor single builds of *.ko
fc419990b270443af0bfb154f47de195165c523b powerpc/perf: callchain validate kernel stack pointer bounds
f32818f07f1e477e526521b447facb52adafe09a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
626d9b7d7d4584eed9f99be276b17a30b6a75a9a powerpc/hv-gpci: Fix hv_gpci event list
9082c62f839ebc99748de5a83ea84f4269b8e026 selftests/powerpc: Fix resource leaks
2b5e21ce1c09afdfd8f1eae9a1f7b2f8d0f8eaad iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
42ad57b259eb3cb8fedae3dc36ee34dfc7293b3b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3af594af040e5b2efb801c51904269aa80a1c4f3 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5846344fdc5712b22354d027f56758d33a47bf2d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
332ca7c5c0176eac0d6e140e9c0b9b7d9580e7e1 remoteproc: qcom_q6v5_pas: detach power domains on remove
404ca71a75e8b411bbeb060c71ab6b9835f52863 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
74b8ef7f0fdce41185e52decd2b747e2352eef88 powerpc/eeh: Drop redundant spinlock initialization
da29612631f9a1cf0c50241197146fa16b1e7937 powerpc/pseries/eeh: use correct API for error log size
4de3a96a49719ec833aa6bd1e17c9bd7f1f731f9 netfilter: flowtable: really fix NAT IPv6 offload
40ffa656519348f3dccb6e2f65208c6e52ea6ab2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6a01b32a7a494143d46a4ca6b9976cb1b9d8acd3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8da596ccb6e63ca458cbd37891d6c24c631685a8 rtc: pcf85063: fix pcf85063_clkout_control
39b1f9a11b858eeeb4b110310718f6bee2ee7954 NFSD: Remove spurious cb_setup_err tracepoint
a4861658dc59c6d2c4de406e6c3cc5a2bbaccb39 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ac847cc39ad07f9f635fee41b8b9cef303e40f09 net: macsec: fix net device access prior to holding a lock
13f7a3d0b3ae4adbb4695e6adad442cbf2137abf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a799df8ba51bcc65145f48a9a7ae6e6114459be mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf301e3880ec3aac3ba93b4dcacefd13b658e543 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c21d16fcec0970799558fb3abd275564833412e4 nfc: pn533: Clear nfc_target before being used
f44cb1028b918e0db15d27ce82beba22b65b0005 r6040: Fix kmemleak in probe and remove
a1b19f7c0b662cbf2ac8faa2b6472907e906760d net: switch to storing KCOV handle directly in sk_buff
7829d134d1e0aec2a8b5320fe8247f8d447a2b8d net: add inline function skb_csum_is_sctp
127e1946828bb63758b27b0bd8219d077d7041b0 net: igc: use skb_csum_is_sctp instead of protocol check
787e26bc550243e04dc4da517ebde554ab452ffa net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
e6ac4a9a7d3c70d1c580d292755b78c594880c59 igc: Enhance Qbv scheduling by using first flag bit
97b157518bd97598ba9680b4a80ee39287bf9a9b igc: Use strict cycles for Qbv scheduling
43247a4d3ac6b08cb8d5dfdb8ecd24c8cf6a2f8d igc: Add checking for basetime less than zero
3f033e15bf99f4f9752cb9dc5c94abfe9517cb2f igc: recalculate Qbv end_time by considering cycle time
ae3ab6aff698da2ba9b3992111a45006e121f905 igc: Lift TAPRIO schedule restriction
deb6ce5632f2b4e9dbdbe96ecff69843d63fd7f8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
98225b82424517a19d1a5b9eea3b8b1d65f77321 rtc: mxc_v2: Add missing clk_disable_unprepare()
82a68d92b8775b3f0540867118a20e0a9109cdc2 selftests: devlink: fix the fd redirect in dummy_reporter_test
e5de91231da44cee5e68ee1c4b0099e6a70cb2d2 openvswitch: Fix flow lookup to use unmasked key
e78dc234fa42511ef74622f0ed2a7793948e7952 skbuff: Account for tail adjustment during pull operations
f8d96c2b23d60664a7109aaf5f47c438576b263e mailbox: zynq-ipi: fix error handling while device_register() fails
18a3048e84175387eef993c7d3ad266a32e6acdd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7f8d0d97343e0365dda5f54d0f9a08413c810d5d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2c750c659d0734843fca0502bd6f8c3f848adec7 myri10ge: Fix an error handling path in myri10ge_probe()
425462e744034da739c3daac5ddbaa1b3012ba84 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a91dfad67965dc86a03f8a82196ce9e73d9708bd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
65bc8907e40c72271eef4fbc189437a72e8fe4aa arm64: make is_ttbrX_addr() noinstr-safe
c4a458e0c3c0d745d7a889fb6f20226ad121c536 video: hyperv_fb: Avoid taking busy spinlock on panic path
58268c6421ff4647dbf09c3d0bc7e605b866260c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6f8012b89c74045ca021f5f47d0ed2ff87c55ba8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7644bdf283a90ee9963b956275a88f04ae7bc099 fs: jfs: fix shift-out-of-bounds in dbAllocAG
da8ddccf4efd17ccacd61009ade2933f2ce5eabd udf: Avoid double brelse() in udf_rename()
10c4ac2e9521809648b50cf8f55144fb03ad4d06 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ab239edf89db8c646a6665000320599c5c41a7b9 ACPICA: Fix error code path in acpi_ds_call_control_method()
ad8c3265669a4385ec7ea0121c22d32255272256 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e573f73dd8203ac777f8316bf9c76ec85c13dc89 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3ae603bca0069904ed557f1b16fe1e34ec88ef4a acct: fix potential integer overflow in encode_comp_t()
e4d41aee3ce409180c06f8585ed5ec2b369355cb hfs: fix OOB Read in __hfs_brec_find
5fb7552ce3fbf1b10af0204ecbe005fd87ed6550 drm/etnaviv: add missing quirks for GC300
2df2a0d8c20051906111ff7ed6128c004e975fd9 brcmfmac: return error when getting invalid max_flowrings from dongle
896c1ce174d885bc963ce91be01fa7eb06e6dbaa wifi: ath9k: verify the expected usb_endpoints are present
518ce3dc705aa912d690d8dcb1ed3cf8f4615ae6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
875ffb67789ab394b04d8c1dd2e62ebb7db056d6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
083991b621f1e858e015f0463961b2f36fa4c989 ipmi: fix memleak when unload ipmi driver
022f0570c687b4a6b036607b93024b241cbec35b drm/amd/display: prevent memory leak
365a1353448a6da86c82b4278086e73535d1f09a qed (gcc13): use u16 for fid to be big enough
5cb991b00a6083cac7633aefc15f625d8c0462cc bpf: make sure skb->len != 0 when redirecting to a tunneling device
fcac1eb4bbf6e8880337156771aae710bcc41d72 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
55ccb872455803127f9fe7a75c99a088385d4e99 hamradio: baycom_epp: Fix return type of baycom_send_packet()
83ab9641a6c8d6e6280de84919be0f406839a1d5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
978ae0c06d2f1f9b897172640f588329932ec63d igb: Do not free q_vector unless new one was allocated
e39db820286b5efb2d2c2636805f1977b037eee1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
30b66936fc298a5250ace36f711c0082ac8e0291 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c4cff313e32f5e002c18aa457cce9dcc8119fceb s390/ctcm: Fix return type of ctc{mp,}m_tx()
3091bd126ddae5e75ffb28a952bd1a33126464b9 s390/netiucv: Fix return type of netiucv_tx()
3ffbb41441cc293c1f428dd2bf2b069ae6481718 s390/lcs: Fix return type of lcs_start_xmit()
e07f9effbd53469f78a32d2aa68d2fb76bcc09ff drm/msm: Use drm_mode_copy()
e61b057dd55901ac72786bdcd37722d63ed200f7 drm/rockchip: Use drm_mode_copy()
59cb3d2eb5c832935e2b9b66792c0738f3ff89ae drm/sti: Use drm_mode_copy()
53370a16c443c73a5e81ed07aaad9d179bfd8887 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c72d378181d1a0a00d0ceb2e62673bb323c8ca2d md/raid1: stop mdx_raid1 thread when raid1 array run failed
0a86bd19e57b94bb55fad38db8e9016ed0d7e1f7 drm/amd/display: fix array index out of bound error in bios parser
cf1328c600f44f69f01fc874d6997356994aceed net: add atomic_long_t to net_device_stats fields
af6190279b9594e84cec79869582b7eb8f9a2cf6 mrp: introduce active flags to prevent UAF when applicant uninit
dd40cc8e58b50121c1530437d5a9d37f239ad078 ppp: associate skb with a device at tx
24a0dbc8140d4b0704252f35799c202faa0873dd bpf: Prevent decl_tag from being referenced in func_proto arg
89517d3e3121b7dbb6175cc9a171d6a5087be169 ethtool: avoiding integer overflow in ethtool_phys_id()
85af52c3c3605c0dfa401da08c7781b33e0865d6 media: dvb-frontends: fix leak of memory fw
da43d4e6604bc276d623b6fe64bace40244f6dae media: dvbdev: adopts refcnt to avoid UAF
4e3eeb28ff85c9b954c55fce03e8b96d68e2b27f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3406fca6bf9b78bae6c4db5caa1b500e9f248a04 blk-mq: fix possible memleak when register 'hctx' failed
d0f081011070bbf70b044f913c3d5ec80e397639 libbpf: Avoid enum forward-declarations in public API in C++ mode
a81e6e5794891a3fa4c24d145c9d8e31018dda9b regulator: core: fix use_count leakage when handling boot-on
ec4cfd9e8087d87e22591cfb8fe179a9120864ed mmc: f-sdh30: Add quirks for broken timeout clock capability
b74b8eb20b9a3dd84e2cb29c26dbd6f601def720 mmc: renesas_sdhi: better reset from HS400 mode
782f24fa578868f30d68aa54cec98ec3c6abaf83 media: si470x: Fix use-after-free in si470x_int_in_callback()
42c08e8846925ca9069335d92a3103b31dc22f05 clk: st: Fix memory leak in st_of_quadfs_setup()
bffa220ef88c8edb1f9b62967884a7121fc42da3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
88026e9854040e941d802e1b74765e505afe75bb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a55b3b843d42dbfda0245e3eb1d545e45207a712 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
99761049b5259eaf847a24032159016c6b86fe7f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6a5145b523f153204f478a22a2b62e7297ce1de4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0aeb9ffdb0c6175e5b847f04b577ae0458fdd84d hwmon: (jc42) Fix missing unlock on error in jc42_write()
6c45bb1e6db6a2a7eb8e3f13dfcfbb311df0f9f1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
39d0067d1af328b162abe67283c8f01138450621 ALSA: hda: add snd_hdac_stop_streams() helper
99dea501ddb29f2d2288cbd6bd9991bb259a34b1 ASoC: Intel: Skylake: Fix driver hang during shutdown
27af984b6969b80ac60b1663a056eed7ba7310ba ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
545a03ede1f99ac1032556cd7cafbac2da6f605e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b18ea9640331812ac3c89eac3a63e9463568f444 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0421f753eb406bbf15a76ccb146d44356f1215d4 ASoC: wm8994: Fix potential deadlock
e4b95617e0adbd47126e6e70d0b726ed4a58a3b8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cb36414198f61f965359f35d1532fab989471193 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6abf877b1b7867921dd863facac548b23d2ba327 LoadPin: Ignore the "contents" argument of the LSM hooks
9c29008624b16facad90f11eeee8e150e1b69524 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
daac7ad1039291a3ce830db9903a8c7f1ec73d99 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
debb409bcb6db8b952ee9528cecef51ca3c15ba0 afs: Fix lost servers_outstanding count
d2eccb19c514d7edb71b63ac9fb098de7e69db56 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2ad694cefe09a174957fdfc4acd6e61875c51f67 ima: Simplify ima_lsm_copy_rule
6fa4f64e82858c16c790bd98539ef7977e724809 ALSA: usb-audio: add the quirk for KT0206 device
34c4e68cc0dbbcc8e92423629c1b9baf09057d5b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b7b7b45ac2b807ba6dae8d63b681fe7445b76d51 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
80ba29d8d8559988f33237d4449fa53823475154 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
4851e2c71e8037078717da958a48f9f00701a806 usb: dwc3: core: defer probe on ulpi_read_id timeout
07b339306afaeb530f7783ebcb875a168460da06 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f1fb61ce67ab9da5f9f0100c1fb7d4c87b62afa1 HID: mcp2221: don't connect hidraw
c949bc528c0dbf9cfa474015140bc9e244c4d02a reiserfs: Add missing calls to reiserfs_security_free()
71fd6dae2801a29037003766bf205ae77d26f65b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03f25db3083b780a4ae2628c7cbb2d6721702c65 iio: adc128s052: add proper .data members in adc128_of_match table
af41c96dfad31620b722abf0bb8fc64dc3778676 regulator: core: fix deadlock on regulator enable
fd3a6e31697e2fe74e6a0d5ca153cd1a8785a4b1 gcov: add support for checksum field
dbb9cac8e458619eb9c718d4a4995137e55c123a ovl: fix use inode directly in rcu-walk mode
339a63219e943b8c5819ced4a08ca0cdff7e7140 media: dvbdev: fix build warning due to comments
a2af3b38ea567fc9af8db17b4b4d54da96a59e65 media: dvbdev: fix refcnt bug
6881cf493a33d33895cda5b865649ae2debc0a7e pwm: tegra: Fix 32 bit build
e05751a78b8450ef481205f78e90ccfc5b8f54f5 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
87a2598adf038fbc89998b17486bb21c2196cf0b cifs: fix oops during encryption
3b3d15b32781dda2643542286cb53c882dac13c5 nvme-pci: fix doorbell buffer value endianness
40c22a949cf5a5b27fcae35bf5e11afcff6764ed nvme-pci: fix mempool alloc size
38e51d7655096cf89400cb04b56f1afaf9a9c0bb nvme-pci: fix page size checks
0f7eec44cb3c519e6137b32a247f39d04fec396b ata: ahci: Fix PCS quirk application for suspend
dd9b7d019e4f9c37b1b4849c95834a860714a2a5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
82618055abfffaa22276a0f4a44e0cb86ad855ee nvmet: don't defer passthrough commands with trivial effects to the workqueue
3092452b28e8a48ff4170911f48cdb61cf2805a8 objtool: Fix SEGFAULT
bf70ef3a1027770418ed7ab3e2d2229ec1517c85 powerpc/rtas: avoid device tree lookups in rtas_os_term()
02011a2f835a1c88501240e13b13216d401579ba powerpc/rtas: avoid scheduling in rtas_os_term()
f0391acd44ae50263ab0712f66d8d3a71e7376a6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
204aa30a63fdfa82e7a34208d1c53e762e9f45cf HID: plantronics: Additional PIDs for double volume key presses quirk
71ada3229c132b208b1a9f9c2f57da963b22aac5 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ad00f4c57a0dc1da6e71d009631a42be9dfa3a01 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c9a151d47a1a74b90976985ff96da36953b8ec4d binfmt: Fix error return code in load_elf_fdpic_binary()
918848d999dc4c0947ec13af58987957ac5bbf16 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a7cef3bbef29573fbba9883851990b257aec3df5 ALSA: line6: correct midi status byte when receiving data from podxt
263c7bcb09f40bc61e936c900003ee89b3172a1e ALSA: line6: fix stack overflow in line6_midi_transmit
3e3c2e6f16efcc7411ae5afcd307587e4a0beb98 pnode: terminate at peers of source
02814d025f463b5ce4291ac0ebcec9fe2d9c268d md: fix a crash in mempool_free
357723543a46974ab2c855724efe682d424e7a39 mm, compaction: fix fast_isolate_around() to stay within boundaries
3c4af6d897a586f165485fb9fa9bdd2c01af2097 f2fs: should put a page when checking the summary info
4008028c74f20706646c10dcdb0300c6ab49c5fc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8c3a18f9af762f50cc94ee3631cd56c14ad5dbd4 tpm: acpi: Call acpi_put_table() to fix memory leak
499c5275d013dbe1338a7c17cb100b1773a9afb8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f4bf60828558ac89aba079a0d55222d75b0a04fa tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
163698bd2734f0e19f49911aa11b1a03270120a2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
700923b9e434b644fbee2620591ba02e62743974 kcsan: Instrument memcpy/memset/memmove with newer Clang
34f35796192c2e6e38e9519129c5ce91197773f5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3c09ce8a2c6dddf0290b62809e938ebec29a85bd ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
8fd128bbff150ba8390d80e85a93d2a86538c3ed net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
7b5685830bae3b8fbc04c5bb9aec2d90bf61dd67 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
aacf3218c143dd1ea8b91f9c262b07487b13971d wifi: rtlwifi: 8192de: correct checking of IQK reload
0f9ffce87f3e451570dbe249e277f95cb7062ad1 torture: Exclude "NOHZ tick-stop error" from fatal errors
17509209df1b2f9c7f5b59fd0c728ab980beb48e rcu: Prevent lockdep-RCU splats on lock acquisition/release
093f27e1cc029d05fd6089ea06bb9ba25a4baccd net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
bba5266bbbb7ae9387c22c1798566e23ab5e5fec net/af_packet: make sure to pull mac header
f0e77076aa54fc2db3f7cbac80285c4fbe77f9ce media: stv0288: use explicitly signed char
be6b99c661191e1a805fa19ae76a352c36eab3b4 soc: qcom: Select REMAP_MMIO for LLCC driver
e5382d36d8b887a6f863831d7ebc4d34b54801ea kest.pl: Fix grub2 menu handling for rebooting
14293cbf1c6ec8f7df11ab7be94521fc31f460ea ktest.pl minconfig: Unset configs instead of just removing them
dfe2037b602daccc731c4df5c7a3173585c0e20e jbd2: use the correct print format
642c6b2a98c90b89b88de72de1689cd285fe4e47 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
5114827bb333d7e5b04ec3a93d8707e1ed834832 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
394258693a68277adbcbbcbe5ed676f5ba40a03b btrfs: fix resolving backrefs for inline extent followed by prealloc
0170b60880a28c6d44febc09ae5eddcd5cfa16cd ARM: ux500: do not directly dereference __iomem
14e999028d4b29e38359b3071c2b9de59076588f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d037b0b7b38b5e7c50cf023190607376b3a4e177 selftests: Use optional USERCFLAGS and USERLDFLAGS
9dbd2e4151b2cf221fd2e02b3fd837f9dca77937 PM/devfreq: governor: Add a private governor_data for governor
3d0e085f8e7c541b0bf7afea8b0325f9c5c65f62 cpufreq: Init completion before kobject_init_and_add()
66e14d3bd808f435187343881011c86f4c1bc8cf ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e97ac98d3a88e205bb3fc75c3fb3c9f219b76ca1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
7d4ddae8d52c0787aaeeaae0db229148ebd3acb0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5f2dbc09898afc4c34f4ff2b2879a6cdf0a6f21d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c8e8a5823133ff4089beafbffcd5bfb5cb7aba48 dm thin: Use last transaction's pmd->root when commit failed
0313791b9027521d7d3e695f9b7ef028b1071163 dm thin: resume even if in FAIL mode
156106c0528b0553167cae00eaa52372ed00ab0f dm thin: Fix UAF in run_timer_softirq()
42666295dcb1288c9137c782cfa59b9dd066f978 dm integrity: Fix UAF in dm_integrity_dtr()
9c24c5072b4f3494871b889d29b7f27228b39116 dm clone: Fix UAF in clone_dtr()
8b26cfe435d822f473fe3ed53e74351c68b30ecf dm cache: Fix UAF in destroy()
7614c1e0d24b76b280f1f01f4e53112ed25fbff6 dm cache: set needs_check flag after aborting metadata
7eec55942606d4e142418f7a021bdf3c6a0b3fc9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
99cdc557388fdd3bf3024dfaa5d5d6149a1d1d9f perf/core: Call LSM hook after copying perf_event_attr
a651b6213cb0a01da9a857d02742d4439cc7f211 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
367534386f45a79de20289b4427d73a308966838 x86/microcode/intel: Do not retry microcode reloading on the APs
b24a2a8d36de7b18ba5744e92129633fa989ec24 ftrace/x86: Add back ftrace_expected for ftrace bug reports
d86a7477c3a5d2b1e9ad842f38205b4adda8c74d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
dcb47e4ce22270d938bf9a243e597c9776dd2141 tracing/hist: Fix wrong return value in parse_action_params()
f9114b6bc8eb56164e580574a636e9666d1ec06a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
121d4159125072c5d51d1b461a7694fb883dd8f1 staging: media: tegra-video: fix chan->mipi value on error
450c317867e08f2c2dcc4741c3953a50a94e2326 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
937293ca31daac83884144f0d34490e7adde589b media: dvb-core: Fix double free in dvb_register_device()
f80b89e3aab44e444e4ff233a843c5ead703eb4f media: dvb-core: Fix UAF due to refcount races at releasing
54c777972b12cfa64db1e6de774b3848c4db898a cifs: fix confusing debug message
27e1e1148a550fa2c82f722dd777168356465ca7 cifs: fix missing display of three mount options
af7ec25b946e814505ba3ddba1f607321baad38e rtc: ds1347: fix value written to century register
f482e726b2fd54a2c78f4a8e4ceb270a5ef22e8e md/bitmap: Fix bitmap chunk size overflow issues
bd06ceaba112a985a69a681b25a6e52267bb5141 efi: Add iMac Pro 2017 to uefi skip cert quirk
564278b6f34a137ebfdab99d2cdeb033b1e8d66b wifi: wilc1000: sdio: fix module autoloading
4d7b01fa5caa479cae6a77d62250e392a581da24 ASoC: jz4740-i2s: Handle independent FIFO flush bits
647edef23fccedeb4e9714277194a9babb67ab6b ipmi: fix long wait in unload when IPMI disconnect
df8501f5258c9a881e500ec7d7f964eadf917d6c mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1a9af521288568007831c7fd7a0d462ced41ecb2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
187272e65fbaeeec352bbac6f46360b816f6fc34 ipmi: fix use after free in _ipmi_destroy_user()
7f5755ef2b166c21dde6f29db6b206dc2b8b4534 PCI: Fix pci_device_is_present() for VFs by checking PF
b6e591446b7935049a14b36e50e2b3fc8e44f1d0 PCI/sysfs: Fix double free in error path
513e5ac449bf90ca7bcec69696432da665fab4e8 crypto: n2 - add missing hash statesize
501ea96cfad3a8e4ce36844735d47aaab12621d8 driver core: Fix bus_type.match() error handling in __driver_attach()
f33d532cf9418f6a7853005fe9c87af0516ad291 iommu/amd: Fix ivrs_acpihid cmdline parsing code
08340cbbe3dbfb50c890b5c31d8cfb466fbcf146 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
09b333a0b27e7c3273193d9096af5a81865bc974 parisc: led: Fix potential null-ptr-deref in start_task()
1bfa5b4cf54c360f523b911643305f1d21f612c6 device_cgroup: Roll back to original exceptions after copy failure
f30bf53344ffed962a772e829799f66f0932a794 drm/connector: send hotplug uevent on connector cleanup
9d278ce9d334c8b554c9a37370f739a3fdc53ed7 drm/vmwgfx: Validate the box size for the snooped cursor
4b86730da52401946a9f5ccfc3ffc984df71bc48 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
26ec83b9da7b943e73a425d5bd7169173181afe6 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
01191902fa6df5d719a950776051a1480d1ccab4 ext4: silence the warning when evicting inode with dioread_nolock
af3ff478b2021eaeac7c026c4fa93a5c5593cb30 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
992934eebf609d1c20018aa2e319be10c8b07ca5 ext4: fix use-after-free in ext4_orphan_cleanup
ca42f341b92544bbdd213cc3b47ec34e697f731e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c4e2533a34e90877c0ddc92112f7517f75f8a708 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
f26c728f71ba8f03503f7e513825e66ddf4ef39a ext4: add helper to check quota inums
147303314082b00cdbd1e73fc02cae915e792795 ext4: fix bug_on in __es_tree_search caused by bad quota inode
8a7af2262b9b2bfdd435b8191a02d94ca3448909 ext4: fix reserved cluster accounting in __es_remove_extent()
d25ab9daa4090172845c2305a83633fa1a7843b8 ext4: check and assert if marking an no_delete evicting inode dirty
6936bfc51005731f81278876c2d823e16ee835b2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
983d4b6a12c6938f0d8863bc20a5c9701b935ec2 ext4: init quota for 'old.inode' in 'ext4_rename'
cb71d1a98625095ab46b8a7d9390c5721eba31b5 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1217da356557ec84653ff18efba2bf6b39e3cb39 ext4: fix corruption when online resizing a 1K bigalloc fs
0940a36617949eae8943ace1db4ce89c983be554 ext4: fix error code return to user-space in ext4_get_branch()
0cfc29b36fff65a1079658cbe654b4decec2df67 ext4: avoid BUG_ON when creating xattrs
b74bdd12fa39e1994d2bae41c68adc745d9af996 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
20face9e8aabccf2bde48dc4dcdc96dec41bdedf ext4: initialize quota before expanding inode in setproject ioctl
3a1e97fca02417ab2a64d52f7a73e3e95a81925c ext4: avoid unaccounted block allocation when expanding inode
bf4d0469c7d22144601d2afee04d42d1da2478bf ext4: allocate extended attribute value in vmalloc area
c8af8484082dabdc7f917ff336acc0356de2d742 drm/amdgpu: handle polaris10/11 overlap asics (v2)
fc50391281f24836b39b1986ae840ff6ba82ae9e drm/amdgpu: make display pinning more flexible (v2)
ad66a6fd73523220b13256d0118a72a66abecfca ARM: renumber bits related to _TIF_WORK_MASK
256460db60349acf16c24ff979679d6f12faf488 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
86ff34943a3ad54b63d647b32fcd1ffd7b053de9 perf/x86/intel/uncore: Clear attr_update properly
ea756273ef39e3192306967f4bea540caed8844a btrfs: replace strncpy() with strscpy()
e41fd8f4222224f33d12c785b7bb65a3374f1009 x86/mce: Get rid of msr_ops
8d67c920117fd7918791cfe4c19f8eb00df21b4f x86/MCE/AMD: Clear DFR errors found in THR handler
1f7a2bd98c0982fab1f7872b308fb38e15c9029a media: s5p-mfc: Fix to handle reference queue during finishing
4a1137dd327f2c1d3c276907a519a632f503b5d1 media: s5p-mfc: Clear workbit to handle error condition
5e78964b14f1d48707a39a8cd860fe8c6688684d media: s5p-mfc: Fix in register read and write for H264
8ab6eee925a9fcd1e895fe317965413724e4d8b7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3750b36a2d96acbc8fd2e1fb60b57a9c6cd5c6cc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
101e1db319adfeef3c3c9b20ab4a74b63d71872d x86/kprobes: Convert to insn_decode()
61285186b3d1156257cd3d8e162d66be2e98cd74 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
78413b89d7afd30a86f2148257a8ad61ba385c80 staging: media: tegra-video: fix device_node use after free
0af87b5285a52f6e9f1232eb7ce95c5f9011e62f ravb: Fix "failed to switch device to config mode" message during unbind
9f6d6801c319cb13979fd688a73e13df54cc0f19 riscv/stacktrace: Fix stack output without ra on the stack top
a4b54c325d020851d3cf41d8002dfe18d8dd0628 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5198e6a2b969375879d254164b60b7f448a1aea6 ext4: goto right label 'failed_mount3a'
5c56ecd184873443adf2673403304ad4b0dfe35c ext4: correct inconsistent error msg in nojournal mode
4b4333a27934c68a00ea02af248d80a3ce126c1b mm/highmem: Lift memcpy_[to|from]_page to core
63894951f2fe546be45ee345a79c426b05c8692c ext4: use memcpy_to_page() in pagecache_write()
e6039a33affb1bcfbc5f3d4b20c24263ef2f0814 fs: ext4: initialize fsdata in pagecache_write()
ca482bfdfb8f0a87ead934a99544756d42add57d ext4: move functions in super.c
f0b7cebca9ce344d6e7a99359147d4b234e8cab5 ext4: simplify ext4 error translation
5a064d73b2dd4022526c0b017cbaadef26986e72 ext4: fix various seppling typos
d554d0815b50c6589038434d2414c68bb465645c ext4: fix leaking uninitialized memory in fast-commit journal
5a2d261f046ce904e36ef387a91a2dc3c64ccc03 ext4: use kmemdup() to replace kmalloc + memcpy
f813a26793f79a92b386c59e3002f3a96ab0659d mbcache: don't reclaim used entries
28464f7ff05836ebe17c3b2191d835ff44317b69 mbcache: add functions to delete entry if unused
211abd379bfa7b8e5a48577d40142c598c34f47d ext4: remove EA inode entry from mbcache on inode eviction
7671cfd23d1609d19acc60db699c6c065aaa4c12 ext4: unindent codeblock in ext4_xattr_block_set()
f377a924bf10a3272903b2a1c71d9b3500c3e30c ext4: fix race when reusing xattr blocks
96c36dc39f2fb23234c896d69e32527a02a8b4e4 mbcache: automatically delete entries from cache on freeing
5f837e6558f40819687197f16df482941d9bad2b ext4: fix deadlock due to mbcache entry corruption
68d6ab4275a8e9909bcdef145e57a55fda30c071 SUNRPC: ensure the matching upcall is in-flight upon downcall
0cb9c48fb98ffc965e3e66364c4b913c25b3612c bpf: pull before calling skb_postpull_rcsum()
1323ac6e951d2d720b08dc50276ea5c97d061725 drm/panfrost: Fix GEM handle creation ref-counting
ce10fe84381d3cbddccafcfe2a2a099f016535e6 vmxnet3: correctly report csum_level for encapsulated packet
2128c565291b93d8fea418121ec9cffacca7cdd2 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
bc461cec352a441ab56e1849d6ae95b6487e7e00 nfsd: shut down the NFSv4 state objects before the filecache
17a45d157a75ca1dab63365592eefeb64a9d4d4c net: hns3: add interrupts re-initialization while doing VF FLR
e141dd2c8544fba62933388d1b79ced7ca5655a3 net: sched: fix memory leak in tcindex_set_parms
24cb1bf0803ea6b3da160c8dd3f6102314ff7626 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
42df575e46b88543119ad710ed058c98c559730e nfc: Fix potential resource leaks
f56ebab64267cf966ccc950abda11a38df812450 vhost/vsock: Fix error handling in vhost_vsock_init()
c669f643a92f06cb49b2c09d0a1a70e2ab8ee031 vringh: fix range used in iotlb_translate()
9c2216feb1d90ee9ff643af4f108cea6589b432e vhost: fix range used in translate_desc()
2c1a56af089f200ae91c60cf4efd707dfa1ea520 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
472e9b6f6a5246bd90380279323e56a4d0be90d2 net/mlx5: Avoid recovery in probe flows
25e239f1d5e96e4ac8372018a54799de7922bef3 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
72defcd1ad262550c0e86a1e16442e1067fe37c0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
02d1fccbe42a72a2c699b5822cae82d777cc2388 net: amd-xgbe: add missed tasklet_kill
4cb3f96409aa5742024dac1d73ba983db54fb90e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
10cf0e427248fed5a9abadcc17f2516b01759187 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
505f9831261b9cd1efa8ea9b774a194a822a39bd drm/meson: Reduce the FIFO lines held when AFBC is not used
22eb8707d8c41fdadae77f8e6bf048effe1fd248 filelock: new helper: vfs_inode_has_locks
eb95053859fc0b00b13227c1271a0ebe4017afa2 ceph: switch to vfs_inode_has_locks() to fix file lock bug
7cc5924acb38202627b88270c86d6e64cc0989e1 gpio: sifive: Fix refcount leak in sifive_gpio_probe
3006c75298f9b97ad8d8b7c956be602d96beb8c2 net: sched: atm: dont intepret cls results when asked to drop
6a6d4e413bf886fdae906084bcf59d5b8710d82d net: sched: cbq: dont intepret cls results when asked to drop
70f07574379da5e7817fe29626f244a00c708f84 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
1d74f0e45af929c7854f0140ba1eecd6bfd2d548 netfilter: ipset: Rework long task execution when adding/deleting entries
f65a871da6ed58fe6743155cf460827d1b641f8d perf tools: Fix resources leak in perf_data__open_dir()
12ce296be6d126f0b5858fe96d0b2f5d9396eece drivers/net/bonding/bond_3ad: return when there's no aggregator
aa02cb3e5cd2adb22a9de1e24e9fbcc41f3c72e7 usb: rndis_host: Secure rndis_query check against int overflow
051c0eb43b2c3cd8c304f5f556f8f6ee12789737 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a13cb25e7fd16025f14ad16664cdadfad82ab4f5 caif: fix memory leak in cfctrl_linkup_request()
a5e2b98925157a8a723b651d0cb3625709bb9455 udf: Fix extension of the last extent in the file
497ac8c8ab2cdb15ca208eda306a5190c92541bd ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ae6f3f880bfcd4b27826ba69c78ce0a8781ce4a5 nvme: fix multipath crash caused by flush request when blktrace is enabled
749bbf15ef80c0ff4eab9f5368089f63e6caa2f7 x86/bugs: Flush IBP in ib_prctl_set()
ea4b42394c02233fe4800d184aad9dce84c476ea nfsd: fix handling of readdir in v4root vs. mount upcall timeout
994c502d13f3387a7d07a900f9858b07002a8bf1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8cfc300b4d3ae02ed0531205b998f8ef6246e1f6 riscv: uaccess: fix type of 0 variable on error in get_user()
5157a70550a906e4467e6681687cff917340999c drm/i915/gvt: fix gvt debugfs destroy
57e96b65e17d42c8c1384f11c29786db65fdadcf drm/i915/gvt: fix vgpu debugfs clean in remove
a7a8ed6338e6d8bd532efc0a1407fdd519def97f ext4: don't allow journal inode to have encrypt flag
a614d0ae5f29f3b2b202033169a892b0a3d901ff selftests: set the BUILD variable to absolute path
2bb2b393532ce3cf674aa790e93e345ff7526b2a hfs/hfsplus: use WARN_ON for sanity check
3ddb265aadb594f9fd905fdc1c16640d915b2be9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575b41a04e34-0d7d4521b2e6.txt

6ef26be8400dd3100ef76d2961ef867ee49539ab usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
55672024aa5106d447bcef4b2dc895ef95380721 cifs: fix oops during encryption
60124e58c09e0b80a3b7a1058ac76d798e61f2f5 Revert "selftests/bpf: Add test for unstable CT lookup API"
0c04fa79ad188aac4bdae15ea3b6f8043b7e737c nvme-pci: fix doorbell buffer value endianness
a4209ee1b9d72c678237b781019751ea2ce35839 nvme-pci: fix mempool alloc size
f065ab2d7b33415e61b34168f896f99093d86970 nvme-pci: fix page size checks
5f57b162d7b464d8cd90c8b23f8ac14babc65720 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
55674059aabcb7fbbfbd0970bc9aac513b505f63 ACPI: resource: do IRQ override on LENOVO IdeaPad
4f892cb214635f0d5f04bd293ee26f89e1179495 ACPI: resource: do IRQ override on XMG Core 15
62699c3e50a87ddd8269a6203b6a05d3ca4029b2 ACPI: resource: do IRQ override on Lenovo 14ALC7
910473e0e6814dc14960d433badadeed107a9c21 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
8dc91d3bdeb4b0af284069633bb2fe53a5856749 ata: ahci: Fix PCS quirk application for suspend
899fa58dc92711926bd83aa5f0925c8e1acf0be0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c12f4ce91d9dba2e737853c6381708f11b7d670b nvmet: don't defer passthrough commands with trivial effects to the workqueue
523522fa9ea0f418d3457e85710c5711bbae1b70 fs/ntfs3: Validate BOOT record_size
e9d01b4864c0c6d1f320bebd4b5a358eb571483f fs/ntfs3: Add overflow check for attribute size
aab90641ca268ee4293db56bc44f21c3b86d4648 fs/ntfs3: Validate data run offset
382217c92f00421ec9cda1791428f34f6602b94b fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4f6008dffe26d3374c6495f0cdb8af3f8e5d4004 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d358bf4e5af7b413e69fd4637f9bea4f09ff2398 fs/ntfs3: Add null pointer check for inode operations
32a5ee69c1a569c925afc007a1d03084f8473ccd fs/ntfs3: Validate attribute name offset
f4a92f0bc651527568a3eb0cbaba82b489b35439 fs/ntfs3: Validate buffer length while parsing index
6dbcce9a78ff2b692829d06246ae0ad10015d7bf fs/ntfs3: Validate resident attribute name
4212f35adb9bb7330014084af2af8119c77abadf fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
ea3965590a3858b5f0278560e2a0032b597df50b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
f97384830d065ea019a546e3910f71f7c32f03de fs/ntfs3: Validate index root when initialize NTFS security
bc0ad8aa211dcb73643abcddf3ae2fb30461b01a fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
36b1c321990a2ed768bc082bdbbe085f74ae7396 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
207ad736bb5109ea7017ed296dd28fa5e0cab8e9 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
05795acf1269f5cbea837b8fbeaa413f02de92f4 fs/ntfs3: Fix slab-out-of-bounds in r_page
002ec9bb5ec07bef5ee9c0f27cbeb4f76df1b7e2 objtool: Fix SEGFAULT
84b1862aaf62fd48523eeb83239b688779636b72 powerpc/rtas: avoid device tree lookups in rtas_os_term()
08ab3424a3e61ae5cf2dcd30e888438a601d759c powerpc/rtas: avoid scheduling in rtas_os_term()
ad1a790f9fa512af2534012ae7cb4ad31032ad8c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
05f74ed4ffac56ce97e57b8334befa351515c14e HID: plantronics: Additional PIDs for double volume key presses quirk
16fee3c1c2675895f2beee2695d3b9c64b33b2e2 pstore: Properly assign mem_type property
0a53ad7ddf00a04b616dacd3eb63315efa0997f5 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
5592ff6a14786fb47f86253fee1cfb73152cd650 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f3875660b7b49f389fb38f3b4bd7230014a6ff49 binfmt: Fix error return code in load_elf_fdpic_binary()
50a3b85d6058d8ec79d1d2f7b33aa0a4692e8354 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3bad2effcde7ef72383f0ee28f9a33b7e4067aee ALSA: line6: correct midi status byte when receiving data from podxt
442688fb5876d2d6ff7a535c23e21205ee751b7b ALSA: line6: fix stack overflow in line6_midi_transmit
c0c4b883333f791ca7f9c06de60da5c49b74a090 pnode: terminate at peers of source
000a360ae9be4cd2887b1df4c1a7d439bef3b5c6 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5fa74dc80da2d828dc73d4a2b7e60830df1ac6f7 md: fix a crash in mempool_free
629acdcc11692ef094d8d0dde649d1719101b654 mm, compaction: fix fast_isolate_around() to stay within boundaries
32d65229922957d495d83755bc4f6389e71ff842 f2fs: should put a page when checking the summary info
46e901c824059df65fb8505e620e174855b8ec54 f2fs: allow to read node block after shutdown
a1081861b0e6369a2fcf3d61700255d6ac128364 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
17cf1091817d31247f773b5ef63a4791544f3d3e tpm: acpi: Call acpi_put_table() to fix memory leak
51f1512ee54156aaf1cbacd1c3baaeeadcce3473 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
544b3573697853583cf3457b142adb38f7e42f86 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
81fac7f0679924553a6fefc6e3794016491c2e2e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9f493e04626afa25fd4c4608122e116f969e1ab2 kcsan: Instrument memcpy/memset/memmove with newer Clang
7c2766d22078de537bace7d5e9b7a1b41444fd72 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
6d8986cc3162aa61fcc496fa9ef612406c8d1527 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
4f752d30f3e57fd64be89194b573defd89124ac2 rcu-tasks: Simplify trc_read_check_handler() atomic operations
db8db6662a0bbf201b2d3f282b95475a9a145048 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7df40352442161faecf8b96ee3024b37e85eafae net/af_packet: make sure to pull mac header
b4ead4e60a141bb705f70e6a05433b855faf3d09 media: stv0288: use explicitly signed char
f617dc69ce3a63902074795c85d68f9ba5adc005 soc: qcom: Select REMAP_MMIO for LLCC driver
6a3aef0d54acad01ffd5e653d40c41c81b644e89 kest.pl: Fix grub2 menu handling for rebooting
e3b3b95f2370f88b3503082d2fbb26303b95ac0a ktest.pl minconfig: Unset configs instead of just removing them
632a91018200813ff68d03c02e52a60f942ff6af jbd2: use the correct print format
786cd666ad165fd89cb309460ee3a7aea9afbd23 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8bf359c5808db816aab1e5da7880483a682461a7 perf/x86/intel/uncore: Clear attr_update properly
c934232fadc4f6a9b0c19a41a4487e3351898517 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
6d6c19943b34a42327e628fc1e9a772ff88a9e16 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fd6bdd120548a28ef6d0994b87a06ef4df445b0f btrfs: fix resolving backrefs for inline extent followed by prealloc
a3d8e30ca451583f462ff63d4b5b7b6f904e92c7 ARM: ux500: do not directly dereference __iomem
80eb4a8e2a2e1e30f7541a204d9353948e7186d3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
59d82243411cf8db40dd87ba8cf41af2b39ea1ab selftests: Use optional USERCFLAGS and USERLDFLAGS
dbaaa34d932d900a03c6b7b9391bf474671f2424 PM/devfreq: governor: Add a private governor_data for governor
35d88ec7c5e0244e0d45647dbb96ee5700e68908 cpufreq: Init completion before kobject_init_and_add()
0e08ea61486764fc7c5e34e09b4f53da2343dbfe ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7dd3bd12776d34fc2be088a44f3bf09d59e777c ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
8ea373fce2871a6b31470e743ad4359a6508c2b2 fs: dlm: fix sock release if listen fails
c075a20774f882cb5f914ffb3cb508745aa5703f fs: dlm: retry accept() until -EAGAIN or error returns
8cf173a3a166b3a5d8a9f5ea40eb3872f0812f71 mptcp: mark ops structures as ro_after_init
ac25e24e444e8b150ec969c6ae85676d810a773f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
5331ff718e0154e9da1330a5a1305a1e338f608f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c91d535c22890a65e220fc5b783065d280eef01f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9bf7c491d0e83b3e787b5e23c7bbe424e4a29add dm thin: Use last transaction's pmd->root when commit failed
b8f6b6cd610ca22236250ca6aecdca528de355c4 dm thin: resume even if in FAIL mode
19ab3d010627a553084fd7647825bd2e5156ea24 dm thin: Fix UAF in run_timer_softirq()
653711f35330482a7bfa81863cd4f77a2013a788 dm integrity: Fix UAF in dm_integrity_dtr()
7c8920a5eac96a67abcb3c739f8dd57c9de81ac3 dm clone: Fix UAF in clone_dtr()
b4ccba5451f0d96403c00c8a25c9b84a5f0f598d dm cache: Fix UAF in destroy()
5519f7cd9a0812f3d465515ad07b65f823c7d32b dm cache: set needs_check flag after aborting metadata
82780f52de5df18b75df7581c7512919c514fb09 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9be707179641d6330d37fe0b5b920c4663f1a3a7 perf/core: Call LSM hook after copying perf_event_attr
c3fe3dc4d408bbbff6e0b46f177564474e0cb7dd of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
d90df9ac4b2364d955a8b162f145fea0e3ed7184 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
46062e6c2cca2e42aa1bda2a8ef591722bb0a114 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b697e956589b62682e3110d6ce9d2a9b6cc5c6de KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
530688092842bcc2ddb9612d77e3ed79b3b46572 x86/microcode/intel: Do not retry microcode reloading on the APs
62e7222f13e3a6e19b934ff534f6c5ea62c06eba ftrace/x86: Add back ftrace_expected for ftrace bug reports
865fb32ca9e6ac9d1820132bde141f1f8d291b04 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9b1aaf3c9f49943ae50fc17b83a87b4aeb356fbc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
a9e50ce41d9ca4df3e6bc3052e24a2c93fecf188 tracing: Fix race where eprobes can be called before the event
6c7a1014b483a0e0556b53a29cad4d573143bdd4 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
6dbaacba320b0d51e3bc25cb39ed68e77ce95686 tracing/hist: Fix wrong return value in parse_action_params()
c0d3802fb1f72624a21097cd0b45c85cc21f3cdf tracing/probes: Handle system names with hyphens
bcc61a03c5197f16db37e6c63aca7380dbd01072 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
734aeaa132af5a4903e73135780c0fbab18a2804 staging: media: tegra-video: fix chan->mipi value on error
2ffa914e1fcfcfffae05bb6197b127f4a9b1f09a staging: media: tegra-video: fix device_node use after free
0965042551efd3dde18b031f2aa514071c96b207 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4d3ec9a1601787f4d64ffd1b9cc716bd35a9f213 media: dvb-core: Fix double free in dvb_register_device()
0cf59165e8fd2dc3aed2bc411f817c0426c52560 media: dvb-core: Fix UAF due to refcount races at releasing
5907512ac7dfd5ef753959768e1cd6ef127ea572 cifs: fix confusing debug message
692fda202b8a999d82ddae91d5631cbf4a9df6e8 cifs: fix missing display of three mount options
2ac94bf5e00c26cb0fce5f30b424eae9c419aa68 rtc: ds1347: fix value written to century register
ce6002696165348ce5efff4821640b4c44f391ac block: mq-deadline: Do not break sequential write streams to zoned HDDs
733612cf65f0e3a881c2009be17f3ae0294792f5 md/bitmap: Fix bitmap chunk size overflow issues
c44573319c5a60ed4ec7803cff3ae88fe3c5d705 efi: Add iMac Pro 2017 to uefi skip cert quirk
bacf0471a46b38d6eee0bac19e27b0346cb33ea7 wifi: wilc1000: sdio: fix module autoloading
43c8d376cd64e9dafb788b83411349ddeba676dd ASoC: jz4740-i2s: Handle independent FIFO flush bits
a0204d96574fb10e9f9a0c7be2bc718cabbadff3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
cb08af71aacca29f674bd39e20e65f39635ed735 ipmi: fix long wait in unload when IPMI disconnect
c565dfff7bb83e6fa38eacf391605fb9f0e5ac21 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f5c5e2e5b1d6ea1ceebf3224f8790a915f2e3e35 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
62ddb4d7d0e555cca01594f64811fcaf206543e9 ipmi: fix use after free in _ipmi_destroy_user()
2b91463c779287429acfc33b013323b278ceeaa8 PCI: Fix pci_device_is_present() for VFs by checking PF
f86d913366c9a7ed312316db1e0e2079f40fab15 PCI/sysfs: Fix double free in error path
d9afa21dbe782e6fa1a6293b644ca56dd7477538 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5425315ab94b31f3dc683986c5183d4fe681c994 riscv: mm: notify remote harts about mmu cache updates
48122e2c12d7024c5e62e6ea48af0b777417c61f crypto: n2 - add missing hash statesize
a93652a7ee716e10258e76d27e135f30accc53a8 crypto: ccp - Add support for TEE for PCI ID 0x14CA
95e1b1a0acbba0f9edeb9b75f976725b05ce9d86 driver core: Fix bus_type.match() error handling in __driver_attach()
6bbf345471b5157f34da68212edc2d469cf4a1cc phy: qcom-qmp-combo: fix sc8180x reset
e9a1853b1dac62f315c368410e8db306a9203305 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3fccc51cba17d3a3b692c73caaac55ce1bcc6d1a remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
27cd84cc525210964b4be6c345e6d7d39c692740 parisc: led: Fix potential null-ptr-deref in start_task()
9733ac0474581b93a1e77efe8772943c64450b09 device_cgroup: Roll back to original exceptions after copy failure
fd645d8ba66df5d69037fc050c234b02f5d4a808 drm/connector: send hotplug uevent on connector cleanup
33ee6ba121358adbd5ac7aeffe575a8afab8a302 drm/vmwgfx: Validate the box size for the snooped cursor
05bb5836682500b17ec89f9f9b76750de202e077 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
10e3aa3468cf1256900780755f2e6c28b53c036b drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c681e4b6b12147d237e67c64f686785e803a11a4 ext4: silence the warning when evicting inode with dioread_nolock
c7b4c0a9fddd74ac5eb8b7921eff1ab1253ea12e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
85270908b6daa64a4ea4f33fb6b079344d712519 ext4: remove trailing newline from ext4_msg() message
ed08b99eba6078768b94b3e3b1a8d9ff20495e47 fs: ext4: initialize fsdata in pagecache_write()
a11a74e4dbc129ba5972a7dcb9458bcf287ac0e8 ext4: fix use-after-free in ext4_orphan_cleanup
31ca8cfe6793c966efbb58aafb0251e6d61d7686 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
68f963d9212be5a8e33c2702a0e0038a71a57680 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d3266c2a3c73e39d400697a26da0494afa14bd7c ext4: add helper to check quota inums
8e1ea1a47dc41d16d2bb1757331d139511a46ede ext4: fix bug_on in __es_tree_search caused by bad quota inode
5b939559891714143f4126f3f035c5af66dfe5c9 ext4: fix reserved cluster accounting in __es_remove_extent()
f1d787831d59b38559d998df7e5ee4524e7a6cb5 ext4: check and assert if marking an no_delete evicting inode dirty
5f603e65ff0f0430e24824d32fdc54a88f7656ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d8764543f524e61a0915fabd9283f70e05828720 ext4: fix leaking uninitialized memory in fast-commit journal
2adff2a6b0c62fede595d090f0d3c9285f44718c ext4: fix uninititialized value in 'ext4_evict_inode'
9efaa42b9606d10f06b5f01d6417d364afd54406 ext4: init quota for 'old.inode' in 'ext4_rename'
1261388c4583f4e2892ab40145fee88e7b9cb5d2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1e5d5d1596015adab0c1c980dec6ed7af64779f8 ext4: fix corruption when online resizing a 1K bigalloc fs
9a81456aa905e625d69d73fc5dc2d73a54561b2c ext4: fix error code return to user-space in ext4_get_branch()
f222b25d1dc6bd022c0a40dce4f0df898ceacb5f ext4: avoid BUG_ON when creating xattrs
d0bdbb28b74292a448cb5654d3dac81fbda7ad0b ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6ec0deecd51c0efe4e699b7888ffa5d08ceb9a4c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
77678748490557bab5af7f40b45456a80905de28 ext4: initialize quota before expanding inode in setproject ioctl
83c2a3294e97b5502d725ba52b1efeed613c5237 ext4: avoid unaccounted block allocation when expanding inode
7378c8b1acb4fc138cb0e4a09eefd52ee8cb7d74 ext4: allocate extended attribute value in vmalloc area
4f05e8648cbc40a140f8d6513d3b1b5c78fbb02d drm/amdgpu: handle polaris10/11 overlap asics (v2)
2ab587fcc6c92899123dfa29c5cf2f020df4fc09 drm/amdgpu: make display pinning more flexible (v2)
c39da04b0b2fc6855566f42bd0ab696b8186ddd4 block: mq-deadline: Fix dd_finish_request() for zoned devices
9a5803f66261a90cb57479dde9c68e0580e92e83 tracing: Fix issue of missing one synthetic field
ab40681a2acd663790b6306958eff8671a18f087 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
d26e107d0a87a0e61ff22503413148b903f3e216 ext4: use ext4_debug() instead of jbd_debug()
9266b7242e03dd599c38c3a2a4c261dbd0bb0da5 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
d17fd799ba60fa80fc2e796fc314831cde10553c ext4: factor out ext4_fc_get_tl()
c9a9d87cad3d1576b4dac062eec091eb8a455f1a ext4: fix potential out of bound read in ext4_fc_replay_scan()
fbd33a053806841524d2280dc26a430c0a4b0c13 ext4: disable fast-commit of encrypted dir operations
a2214718c111383c3e8d20864f8b65e433d21985 ext4: don't set up encryption key during jbd2 transaction
18d74fb809a8f5160fd67b076dec1ce7ed410b20 ext4: add missing validation of fast-commit record lengths
5955565c525e6eb608107409fdecd692110068c5 ext4: fix unaligned memory access in ext4_fc_reserve_space()
ec20715f01f57d2219eb536427a21a48d4bf1205 ext4: fix off-by-one errors in fast-commit block filling
da69de4ec6e5ac8110d0e155c470c7b3e01ba9e5 ARM: renumber bits related to _TIF_WORK_MASK
1f18ff3ad65426593b73779a84d9b13443ca16a1 phy: qcom-qmp-combo: fix out-of-bounds clock access
088b794a544e3d8f0e47c43b12957eef98c1ad2e btrfs: replace strncpy() with strscpy()
e0cdf9d253065d0613d855bcdbf5dc3b0da5406d btrfs: move missing device handling in a dedicate function
e9c6519779cc2a106f15d988e5bee754d8f93d08 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
4ebc3940ad87ebc2a64e00637f83ad29880d10a0 x86/mce: Get rid of msr_ops
0ee474c062268719da694ce0a7ed7501e3285a3d x86/MCE/AMD: Clear DFR errors found in THR handler
83ed3b4beb0f6f84d087ceca30bffef162e8c29a media: s5p-mfc: Fix to handle reference queue during finishing
10a8ef36907cb2c65183889f39e5e19b801d8515 media: s5p-mfc: Clear workbit to handle error condition
f44a08b136c1bb482e4531ae1d85492b2d328396 media: s5p-mfc: Fix in register read and write for H264
e3978184fc3e3c4d2ff1af1ff042a9e3965cfdc3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3170fce39ada665b8fa819945564ec8ebde909da perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8bb1a2400c166e54c5a24234cd92e85733b8184e ravb: Fix "failed to switch device to config mode" message during unbind
c750ce12e1aaad4b2b5a84d44ce3f0b7477a402d ext4: goto right label 'failed_mount3a'
4d33aa5abbd1dd808ae2eaa9905d148d4fcc1e4a ext4: correct inconsistent error msg in nojournal mode
fddc9e6993ba746401371f679176984229a1578b mbcache: automatically delete entries from cache on freeing
ba27ecdd8ae21acdf41075a149c99de14a5abc0d ext4: fix deadlock due to mbcache entry corruption
f9bf71b38cbbf053153cafa925742b1c7a4412be drm/i915/migrate: don't check the scratch page
bd25c3d518162fec008f90eddd4dcbac9bcd29dc drm/i915/migrate: fix offset calculation
dc0f9be6042c19a1b8c37def0f0252bc56be2b62 drm/i915/migrate: fix length calculation
74d6e1839a4ecfd80420a33062780216eaf49fa0 SUNRPC: ensure the matching upcall is in-flight upon downcall
e73b045c40c9b7b0bab1ab90305c27cc9819a5eb btrfs: fix an error handling path in btrfs_defrag_leaves()
7721510a28c14415f7e45b7f93f7011c358bc9e1 bpf: pull before calling skb_postpull_rcsum()
102dca755974f0f8136052197f778b56f79958f4 drm/panfrost: Fix GEM handle creation ref-counting
96ae7997aca2849cdf2349f86e71d7491a85e7a8 netfilter: nf_tables: consolidate set description
904a45e2b438d718f4209a7fac7a615e63d2bb52 netfilter: nf_tables: add function to create set stateful expressions
6579b976e2d0e1a767d15864fa0665beb1b22fbc netfilter: nf_tables: perform type checking for existing sets
d2dfd7401e5ecf90354dc193fa6c38b32091a64e vmxnet3: correctly report csum_level for encapsulated packet
44ed8792a55448ac05138121d2a3168630e914b9 netfilter: nf_tables: honor set timeout and garbage collection updates
f3d335d85f1dad3fbdbb432cb29bc920c9e6f02f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
b83404c3fe7942267b55892a5c1bd884a3c06f1c nfsd: shut down the NFSv4 state objects before the filecache
70e59e3b10445c85b8ac6bfdb8af94d02574928b net: hns3: add interrupts re-initialization while doing VF FLR
512fdb4c90a74e0c81e8ddf24454ddab9cdde36e net: hns3: refactor hns3_nic_reuse_page()
ec525666b4a6f5ce589eb9cb15187fcb9930257c net: hns3: extract macro to simplify ring stats update code
2d5c25142b536346110c9d15747d869bf819bc27 net: hns3: fix miss L3E checking for rx packet
dc75c45cdf81895482acb5a6fe03b0ff9895d250 net: hns3: fix VF promisc mode not update when mac table full
18f73dc7e189864e9740ff22d2e5a70d386c4244 net: sched: fix memory leak in tcindex_set_parms
6a63069d0d7c7eac060bcb96bf1d922527dcbea2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5f918727e2bc5eafd6deb642eceb264c9f3a7b78 net: dsa: mv88e6xxx: depend on PTP conditionally
9a9d9f6398c8df3f94b6e01989be030a4adcd9e6 nfc: Fix potential resource leaks
37cba158f377dec70c666d299c47dd937b0af15e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
f0a61fb42d88d41045ca7a981c9630452012d49a vhost/vsock: Fix error handling in vhost_vsock_init()
9e9899095e41a91e10d7e73d526a18bc390f4328 vringh: fix range used in iotlb_translate()
fb92d5e8de6ca2db596bd98aba91617146f0a1db vhost: fix range used in translate_desc()
f25c6a99a44887f2c4e4380ffbc76acf3d4953d3 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
8784d922280cf33f3e73751dece8f636f19be530 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
bc283f804bd17ceb5013588644f961a30ad9d80c net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
4e23462ba6da0432aec6bec8e19a6342ffd0b929 net/mlx5: Avoid recovery in probe flows
ca11099255b78813977de46a298d73c249f414f6 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
44a767655784bc89fac2843592bcafce6fc0ef66 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
79e2f7d8318299a72872e506d90768cf13639e43 net/mlx5e: Always clear dest encap in neigh-update-del
5f0c85d44449580e0131ad91aa2dc2ce3cc35076 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
dada0ee7bb7f8556d5db0e1d005d2b22c0c84689 net: amd-xgbe: add missed tasklet_kill
bc72e89304d8f7da5fb8af12bd36552be96dc0f1 net: ena: Fix toeplitz initial hash value
b9367ebee4db8cbded480a157da857777cc87a8c net: ena: Don't register memory info on XDP exchange
2a628086a4828a999f4f55c25125fa5fc9146ca8 net: ena: Account for the number of processed bytes in XDP
88391390e20459ffc6bc5f1e2d25f2735f571988 net: ena: Use bitmask to indicate packet redirection
088782d2b51d5db33a56e9ab220d77b66103881d net: ena: Fix rx_copybreak value update
0cf87e0c8c1d44baf268ec39736f5ae696d175fd net: ena: Set default value for RX interrupt moderation
e676afadd6a7573f93f4f6418e2ae0560afb3560 net: ena: Update NUMA TPH hint register upon NUMA node update
51b7aa893c2978e69d30f29425b0cd0f2f9500e1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1dcdc7b3871cdd85144b8ff7306a8fa9f3625b28 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
cd3f2a78da1f0afe5ebdd001ce475a66ce063d8d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2ca572f6a1400a4024ce04a1d18604a52862cf9c drm/meson: Reduce the FIFO lines held when AFBC is not used
dd0b734e9305b9b3f36697a69adcb1a120d27468 filelock: new helper: vfs_inode_has_locks
28cc8a0eb25ca33e8ec8f83c26875f9291b424e4 ceph: switch to vfs_inode_has_locks() to fix file lock bug
357b8cf2ae4d8c7a33ee4e710c9007c20d8bff3a gpio: sifive: Fix refcount leak in sifive_gpio_probe
b668d27d3c9b9923a715b9597a2dcc39145b69e7 net: sched: atm: dont intepret cls results when asked to drop
dc57ce5abc71982032226561117bc1eb15745df7 net: sched: cbq: dont intepret cls results when asked to drop
088f5978ba27090e7ed62c3f7ca4e90c1b09ad1e net: sparx5: Fix reading of the MAC address
d70480b1bd17ebe1491954675e2ed83a54aaefac netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a80ccf9cc9361f766fea2552cec3b5a853f4c7ee netfilter: ipset: Rework long task execution when adding/deleting entries
8adcdbcf788ad94d1a932bde009de05fd2668fb7 perf tools: Fix resources leak in perf_data__open_dir()
b144f5cd5df30d622b78042adf3722e45852471c drm/imx: ipuv3-plane: Fix overlay plane width
1fadecc82d04dcf4103480b17f46677bc293c8c2 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
0a30423deb586112b59ba0edc98da170dddb2de8 drivers/net/bonding/bond_3ad: return when there's no aggregator
258bb6b0337b6bfd17dc788da3a0191216ca4cbb octeontx2-pf: Fix lmtst ID used in aura free
995ad7c8cfa73190257dbd18e488cf90a5218fe3 usb: rndis_host: Secure rndis_query check against int overflow
cbfff444f356b28e0f943584aa516af88eede01b perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
38474bbf4f8ef0abdcff708bdfda9a2975c1bfe9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
98faa41c950f893dbf20c33a6b5d591c70d5dfd5 caif: fix memory leak in cfctrl_linkup_request()
609520e39a645fac139fc9d63009c73ed97532bf udf: Fix extension of the last extent in the file
9949bf99421936883383e931a477075561194b29 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c57b1e1949052b576a65b70327afff2d81a52abf nvme: fix multipath crash caused by flush request when blktrace is enabled
ec5ea754425c27c25362ffe9da982f32050f329d io_uring: check for valid register opcode earlier
9d0e5e89f4675037042eab506c27e09b91de100c nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
c2a549440ae3bf5535a5cea004ca2ab66381db4d nvme: also return I/O command effects from nvme_command_effects
b2062b0db4b878bd218a547c205f84eba93e16d5 btrfs: check superblock to ensure the fs was not modified at thaw time
1f026b430a6aba308ab242b29a827053a1280687 x86/kexec: Fix double-free of elf header buffer
df4345e3487831f44c46a13fe1b36da664b03d96 x86/bugs: Flush IBP in ib_prctl_set()
8af8bb22f85ac6acdd033d92169238667b55c617 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
896e7d480e459474ea3aa617355ff21eb90d07e1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
ffa76a6283f6bc68f2c404ae51969bc79a86923e block: don't allow splitting of a REQ_NOWAIT bio
f2715bf93c5027585d10adc0ee711d0d189375cc io_uring: fix CQ waiting timeout handling
445d671db6308a1f7114ab1787ff1c4dd20e2fda thermal: int340x: Add missing attribute for data rate base
14efeb061ff88a2c0907d3650ee951d6d439490e riscv: uaccess: fix type of 0 variable on error in get_user()
3e4080daeecf1754535382f413cc65d8dee7ab1c riscv, kprobes: Stricter c.jr/c.jalr decoding
f63308ac316c1eb6cea063f8f003bdeb06c38a63 drm/i915/gvt: fix gvt debugfs destroy
fa23d38dc939cdc5403d8ad63f51a7787f625ac6 drm/i915/gvt: fix vgpu debugfs clean in remove
ae3be8b743cda396700b34d9ef03aea816d9a1d8 hfs/hfsplus: use WARN_ON for sanity check
6d8563b311e3f78f0c8686d2dd0ecd2a42f86ec7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b6d1e5919d4574e7813d5c1de36a4f1507c81b48 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
a6e159f2c52193bb262ce2280f01d114d0a280d8 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
20f398ddaea88cfda4bfb65dbbac98f81539cfeb Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
ab9a8c6f3250c13d5149d6f7d0eae0945f435f43 mptcp: dedicated request sock for subflow in v6
2275eedcbc6a00e36e42165829d19b62d92699cf mptcp: use proper req destructor for IPv6
e3fcb26e1579203d386b8cb66429835ea9a049b0 ext4: don't allow journal inode to have encrypt flag
0d7d4521b2e666585ee73711c5d5b0b7daeed5ef selftests: set the BUILD variable to absolute path

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb964e5aa052-1aa3df01837b.txt

045bc16f5d3e9a2a669c01b07739abd0544250a6 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d16cb94fdc2905d71eed61af33a4b367bc580b34 udf: Discard preallocation before extending file with a hole
8b9d1e379d61a2b1dc7f0f94d31a85b295cf6dd1 udf: Fix preallocation discarding at indirect extent boundary
d8b1392c0fc4ec423df44ffdc074c1294a33089d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b240e681e4738939d886bc27e09ddbb3b10da33d udf: Fix extending file within last block
3ed038c0c3bb8b488369b1b7dbe2b452552b7b3b usb: gadget: uvc: Prevent buffer overflow in setup handler
b319d5dc03adb0f4fa1b09d0cc7e3b271dae44e4 USB: serial: option: add Quectel EM05-G modem
8a05f7f66faee64ccf345584ed2d2cafc1f6ae1c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fb8b909f7b4772d156ed99444e3e6de2d6886069 USB: serial: f81232: fix division by zero on line-speed change
db6aa22fffb5618e939b83b1b2bc897255432b4a USB: serial: f81534: fix division by zero on line-speed change
afae6725b483499cda906ada451a18c5992c2246 igb: Initialize mailbox message for VF reset
b8be76e804f171a0ad12be79a9dc5287d3194c02 xen-netback: move removal of "hotplug-status" to the right place
fd326d72177dc23b28438ef189311350a7c5dd25 HID: ite: Add support for Acer S1002 keyboard-dock
0d6ed101a5d73ca2244e586ef7a87fcb7120c64b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7271d3c813754a218d3e99a5f9910ade8c0f4fd9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ae65e68092879a973ea4ad140108634acb59f25d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e67e5239f567833bd91c179f81532cdeec096553 Bluetooth: L2CAP: Fix u8 overflow
a39a5b74bc29340c169cc95487f1485f3f1473a2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2785224b9d718e6c8166a63dde4dc2e998d16edc usb: musb: remove extra check in musb_gadget_vbus_draw
10cd549e6ebdb24bed88cd285db9d56657362599 ARM: dts: qcom: apq8064: fix coresight compatible
678454055211e0a29c55b87055e4a88c6a516ce1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
62bede825b96ef2e23cb169f4bf1d56f9872dec7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
65ec265ac882c6b043cfe8e57baf5421faea4355 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
417956469484c7f519fd2713e900c9cf55b94351 soc: qcom: Rename llcc-slice to llcc-qcom
fa06b9f2983ac14fe362e4c1db2df5b4839cb4a2 soc: qcom: llcc: make irq truly optional
443c1ca3ceb15ba39600c39241aefe53367f9b73 arm: dts: spear600: Fix clcd interrupt
6d68fda368a44296dfb99460e0b2107687b6df6a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
bf89ca90dfd3e0ed843857394d9fea9d0e214721 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5dbf66660ba97fa615d667ffe7f1711efab22385 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
87d0f4eeb0c759c84500635fd2d5fdd7b112f312 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5d26291f087392d6bb9050151537d7df366e5dc2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2156425cbbf12f0800049d97a3f86a7d263ab5be arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
26c8caf82a10866c7b8dddfa703f6f89233d129e arm64: dts: mt2712e: Fix unit address for pinctrl node
973e9f7b0c1cfc98e2714f633e593931482f9dfe arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8339563b0fe316123867d76e1231a7b1394608fa arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
609d4bf788dbba2af1aa25f53569669782c2b1dd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
176d7c279e9d8fa9898e86a98729924487546dba ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
77a208c63c2a72a1bebad2e86bcc03eb7929765a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
88505036588fa60fcabfc46283fa6160ce5104e2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
13c03e5ad71eb1ba3569cdcc8adc0bdc4ed883b7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6a0dcf19a83528ff834030b3c71c37b6060cd35f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6554786729adaeeba6bcf2218f66681741ea70d8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
58bfecf0f164518240d58469cf6c3105fc8a8ab2 ARM: dts: turris-omnia: Add ethernet aliases
b9ef8ba2ee08666555bec04a8ca395eaf08286e4 ARM: dts: turris-omnia: Add switch port 6 node
23e4cfd37789ae23267c23ef55e49aff25b5c7ad arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
72ec9615193e1e5afdcc06e2de0030a6d07af8fb pstore/ram: Fix error return code in ramoops_probe()
b6578acd05e9aed6d472d5609a4b6b5ba256aa47 ARM: mmp: fix timer_read delay
e02340fe3b22cfd8ed0c9afcad0c2a9d1f311e08 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
794918dcd81a9cbd7e64f9d81b2f85bb23d0acef tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ed1e4a6caee75ad32e27d09caa96ab5e669dda6a cpuidle: dt: Return the correct numbers of parsed idle states
76ff2706f8bb11e0a84294f9446d177b6f9e6d3c alpha: fix syscall entry in !AUDUT_SYSCALL case
147d69fa4766f8faf22e5cbb4dd3f7c148dd6343 PM: hibernate: Fix mistake in kerneldoc comment
9699dceee9ebdef8e28dd1a9bb0fce96179866e3 fs: don't audit the capability check in simple_xattr_list()
1259c32dcd89f1a7fdbda2b55d36b261ec8f4cff selftests/ftrace: event_triggers: wait longer for test_event_enable
6ba108275fd528d6751072f5a26d117dc08713fe perf: Fix possible memleak in pmu_dev_alloc()
29ca7fd5dc28c49b1fc038dd7e4de72075c1d5b2 debugobjects: Free per CPU pool after CPU unplug
aac48a9a90e2fbb087277ed18fb00d8dc1c5dd2e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
63a9b7ab54a58220b5108554a81c1e2688c99e3b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
36daa5115e80f4dc690b4db281a1bfaceb9dea6e proc: fixup uptime selftest
fdf5fc64a2b9ccd8c6e5565ab0632e4d0316dff2 lib/fonts: fix undefined behavior in bit shift for get_default_font
769e963f2e8dddce2069556afebfcabb5088b61d ocfs2: fix memory leak in ocfs2_stack_glue_init()
dc075e07423d5a05ad573c81f2d119767ba25de2 MIPS: vpe-mt: fix possible memory leak while module exiting
c1e5695cff028fbfe15094f8b570f94412dfd848 MIPS: vpe-cmp: fix possible memory leak while module exiting
a891d583215e518692f9d8d8c2fc4feb1c58f8db selftests/efivarfs: Add checking of the test return value
b6daf2e5921b802efb2c9458b86674372e848afa PNP: fix name memory leak in pnp_alloc_dev()
19f733c957dcbc2418d131f17dfa99d4c238904a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3a4670284b67921c01a501adf3c33ed3713868ff irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
57e11a288332ac3868b50d2ae1b5b6f2100c6a96 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5c616b9a1ae30c5c85b2569a0123ec8d14e65251 nfsd: don't call nfsd_file_put from client states seqfile display
60df98de4d303f4cb1abad9b5b4919a6b1c0fe02 genirq/irqdesc: Don't try to remove non-existing sysfs files
69df39806dfdbe9dddba737dbfcf13064de89a77 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5c03e7733f976a398fa650696ac3935683be04f8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c7b8d5fdc12418388d0b0996e88c269b8e4355b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7dbed7cfe0fdbe96022ec066920a965a221c4f84 docs: fault-injection: fix non-working usage of negative values
4fe3ff879b11a2667689a8dd31c9b22b3a9437f1 debugfs: fix error when writing negative value to atomic_t debugfs file
c844f737c2d778ec52a9f4001945c8702f246531 ocfs2: ocfs2_mount_volume does cleanup job before return error
834f550fee1bbca3abae5d8337a441fa1df98e20 ocfs2: rewrite error handling of ocfs2_fill_super
a9b5df439e8931d7f4bf2fe23bbf0b4ead699fdf ocfs2: fix memory leak in ocfs2_mount_volume()
d71d9a0cb3453d77fe1388b7f15b0408061ee85d rapidio: fix possible name leaks when rio_add_device() fails
dbb5a0203080a6c427edd8a553f4586605f74495 rapidio: rio: fix possible name leak in rio_register_mport()
1a003c48f101f4257cb17d7f0ab9b77d731507b6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e304ee3ddd58896d241eacb3cc45596f25a4bc73 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5e038c108805703e45dde5518c84ac12f845b2ac uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2b4291f6b1a9fd1fafa6a85063a2440ad7f5ebd2 xen/events: only register debug interrupt for 2-level events
38b2343503ce911d088fafc2ea3bef0d1bb6e994 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6d7a7add0b95a5d7ebf4619795b00b788dbc8062 x86/xen: Fix memory leak in xen_init_lock_cpu()
3ff4abfb4aa669fec99451a7bf76dba88892f17a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c6af91343f990a215a41ce7060a81b69996c4d32 PM: runtime: Improve path in rpm_idle() when no callback
955efeb493b928ef7029be92f6cc49f37c83276d PM: runtime: Do not call __rpm_callback() from rpm_idle()
6647e2be40da4c6f88df2d513df29cd1ceeb07e3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c24a1f8e364bb80ce336fbe0d3b6cc1e8ec6555 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b4ee550d70d3e7ab001e949b2165a61a1286fee3 MIPS: OCTEON: warn only once if deprecated link status is being used
2263428566f5622c8d94b5a08eeddbf9da5cf0bb fs: sysv: Fix sysv_nblocks() returns wrong value
b2d46ecb619506ac1fcbdaa1cddcd54087e90aea rapidio: fix possible UAF when kfifo_alloc() fails
b15dc8f19bc916b39549c859e9414868b1c2515d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1f55bba0c8e2288a5d729479171260d81d5c696f relay: fix type mismatch when allocating memory in relay_create_buf()
7fe0682e546b24c47c6b81597c18be1a7c233ab0 hfs: Fix OOB Write in hfs_asc2mac
06977165e70744a838e64683d37bacbc17aa5964 rapidio: devices: fix missing put_device in mport_cdev_open
00cc55cbaf07b62ff2e4532ec6c18f731012bdee wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0ba3d2949c7d6627aa1011cadc489b095da81574 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
05a01dddffdbba2082ed1e1e4d385e9a3adf1e23 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d092eb825fcc383d20dec3ebb495d005e6ce0525 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
53e754eab1e612bb60101a06f026cf5c51be2b1b media: i2c: ad5820: Fix error path
9cba8003a4c8cfd90e6a8750961397ce5aae1d45 can: kvaser_usb: do not increase tx statistics when sending error message frames
03972c682f00bd69df6f71994d56c325a108c04a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b60a6fbfa56b8cbf1f312ed125d3158799d42e04 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f759098a87aa97e41f78cdd2f6b83c70586a5f52 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
cc02cb828df8af432870046520349aad1a7cf8a8 can: kvaser_usb_leaf: Set Warning state even without bus errors
08de67a840be4abfb6b576d1b21ac3617e89d9b8 can: kvaser_usb_leaf: Fix improved state not being reported
19b851e02dc2610116e8e1712a673307ffe5ab57 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5057bafa214155685a11a9ae29eaa9d57e3c94cc can: kvaser_usb_leaf: Fix bogus restart events
ee14664d852318e63ef0f39bf199b33bc3ee767c can: kvaser_usb: Add struct kvaser_usb_busparams
c2d37d289cbd300db96e321df89fc29557ad2cc7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2aa3db3bc7500656ffc7c4077a73dd221793693d clk: renesas: r9a06g032: Repair grave increment error
161197d7e2ce223da69a34d29c67e8fb56df30dd spi: Update reference to struct spi_controller
55b370457890dfc9967a3d068d549bab97a2aa0e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a9d3335469cd07563514ce898fd6d0a09f9ac890 ima: Rename internal filter rule functions
0b83dff1faa851b54e39685891c650b60643154d ima: Fix fall-through warnings for Clang
d7835ba94f3594e5bedc619565bab7ed30059acb ima: Handle -ESTALE returned by ima_filter_rule_match()
897e86314de794463dd4b645008e2697a24bd2c5 media: vivid: fix compose size exceed boundary
74c84e72c7f59a946d451758dc08b73b502861ad bpf: propagate precision in ALU/ALU64 operations
cf7762132fd4d92a46fe1c2bc201deadcfb5490c mtd: Fix device name leak when register device failed in add_mtd_device()
d6433954bb710accbb3050a4c4447e07a9eacd08 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b0e93b8ee6ec8c7e89950115c5f62506b6090f08 media: camss: Clean up received buffers on failed start of streaming
9a733e7a9771cb5643fe2098524444b53b5a1612 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cffa82316e86549607a39e50d1a82621a0e101ef rxrpc: Fix ack.bufferSize to be 0 when generating an ack
21dd078102578d5585d0f618a1f479f20d60d2bf drm/radeon: Add the missed acpi_put_table() to fix memory leak
a3f947b6efaebf04d34251199b49d61dc2710e92 drm/mediatek: Modify dpi power on/off sequence.
286cdbe8d34c61f16ee0f9c5b5aeeba10a14fa62 ASoC: pxa: fix null-pointer dereference in filter()
6db6a8e12e193e4d23e26d2b7e91ba66a6999c22 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3e5b95d48c8af736d7ceef425edaf55ef0536b79 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f50982010d143df2347c2316d2eff070de30c575 integrity: Fix memory leakage in keyring allocation error path
17b788d14af76638dc92f1ab47d011a7ad5fa99a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e8e395d57880663ebf11234f75a6f2b289523377 wifi: ath10k: Fix return value in ath10k_pci_init()
4d78fd54af253a48af8591f8da13530455ef1dc3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
12a6b5ccdb4874e4753030fd474e10057f067d8b Input: elants_i2c - properly handle the reset GPIO when power is off
ed8402b8c9b21dfcf87526c281e5e560725d32ef media: solo6x10: fix possible memory leak in solo_sysfs_init()
d90e9c0bb96435cf7757666224d5ab4301ffd4d9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a0e31aef3f0b8583c6881f81ce3997703efddf42 media: videobuf-dma-contig: use dma_mmap_coherent
820ec66db44c4091d038116c3ada1413c721fc47 bpf: Move skb->len == 0 checks into __bpf_redirect
ea4db628d8af875c18c77aa09267c50527e33adc HID: hid-sensor-custom: set fixed size for custom attributes
f7d4f4eefe94534456d0e7d0c4cb3be5638f6bfb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ea782fb1a779e42a11c9f12dd6bf5c4651d8555d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a10aac209d49743590a092276d93f04312d8d773 regulator: core: use kfree_const() to free space conditionally
f57ed65e69c37b5d9fa6ec7d27c3f376f6094509 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4f15299fa82db7457b44b90a38c4a8895ae35169 bonding: Export skip slave logic to function
66d5cdf6f7c0c14d21ab62e70b187bb78ecbe48a bonding: Rename slave_arr to usable_slaves
beeb40db5edf8778bb7273fd4db082e7128232ab bonding: fix link recovery in mode 2 when updelay is nonzero
9636279eeb817d7580e27a03a4d88f5c6aa34c6e mtd: maps: pxa2xx-flash: fix memory leak in probe
70f1691cecb35eaf92f3841e2db5af7752085465 media: imon: fix a race condition in send_packet()
3e5c5485d483269cde3a022d8644a87124a6052f clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
193b4d9aa72db2182fa35d3bb93fcb312cc2a6b3 clk: imx: replace osc_hdmi with dummy
8fa68c6b3060a08157089f084bacad3f586f7886 pinctrl: pinconf-generic: add missing of_node_put()
48f75322eaf8c515e39641d863f1d1372e1ca473 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b1e58e39075d6f772e7625f7ab4d0f401eefce31 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f7519e54e187edb50ce10d20e889dbdeac71f514 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4484bd14a5094c01db5e0f7c5f91e9d9f536c3da drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b6871b4861c9a9f6585569b31ad40a9e44aa73d6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ff6780a6977ec47fce0ee4917711ca9465ab6509 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
14f6d7f69f29eff34dba694989573945c7399af1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
04bed0600c36ff3ef075981e4f3283d7513a69f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4034d51551ce65d3f2be05b3e1abb7ded34e1da4 NFSv4.2: Fix initialisation of struct nfs4_label
cc3d04ab4b408ad4fdfa76e9245bbd8b82eb96e1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
40271581d1f44af0340385a7a717c9ab3e601dde ALSA: asihpi: fix missing pci_disable_device()
6b53a74df344988c4f9371aa3a5303099474764f wifi: iwlwifi: mvm: fix double free on tx path.
112bd27f532c43eea1e4c6a050f4c19c9189114c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5734ca5b389bad40d487850da2143306b4fc3344 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
34c5ee8c312f44b6e0a296736f9a54ed550de81a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fa098c7d57ea95b0fc90960846f4a306eeec7dc0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
77cb5c4ed2e5665aa95b778f787065fdf347c36b netfilter: conntrack: set icmpv6 redirects as RELATED
45cdf473f91d671a90c86166d58a885757a54f2e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fde005d876af0928a770a3bd3ab4e20217b5ca1c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a1126bd955374e532c8cb84224a061cb7cf440b5 bonding: uninitialized variable in bond_miimon_inspect()
048e3aa40dbb6851d7b454aa393ffb1c2d5fc73c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
69a6737598a4af3981af4445dc73740809ade910 wifi: mac80211: fix memory leak in ieee80211_if_add()
4fb43e1c244ec96852691da8ffff520830006e47 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6cc064819e18c174369ebf9474c97b4d110331a0 regulator: core: fix module refcount leak in set_supply()
0bfeb208f65bdca7d4eb212ce06051c499375e5b clk: qcom: clk-krait: fix wrong div2 functions
7f70971ae9615d20bfaf7c1b12093ce5410b13e2 hsr: Avoid double remove of a node.
d66b102a589738c03bda4fa42452243dc5cc121d configfs: fix possible memory leak in configfs_create_dir()
584e4ea0c42078196bc220d7e6e5aef6bd3bb196 regulator: core: fix resource leak in regulator_register()
533f362d2fdc624017f45e6d9ccaa614e0cf1062 bpf, sockmap: fix race in sock_map_free()
7ce1181e13cd68654001d15f920ea192e2d69abb media: saa7164: fix missing pci_disable_device()
d8105b8a8ea3798443ee62716fc06b1e6ff947fc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9eff9465276f44e339eca5a2466a86122d266649 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
627bc70bc8b4452c6d235af1af8790b9204e937e SUNRPC: Fix missing release socket in rpc_sockname()
2762568631c941cffeaafde074b623577d6954f7 NFSv4.x: Fail client initialisation if state manager thread can't run
811daff756762a5fa3d76457a383415a3023659c mmc: alcor: fix return value check of mmc_add_host()
c16b601e9d573b96856a299ec20c69b20f330937 mmc: moxart: fix return value check of mmc_add_host()
5b8d45defdf8d13ee28ca25bd7f0591c7f98e2f1 mmc: mxcmmc: fix return value check of mmc_add_host()
2e12b9f4b85ddbcb8acab9189fb8e2ea10d66c9a mmc: pxamci: fix return value check of mmc_add_host()
275dd6acb0c2b60f66691a027d77092f9654372e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d75d993037098bb92251ef002a76c41488944379 mmc: toshsd: fix return value check of mmc_add_host()
32f696a9dcc5172e6b3f7aa04cdd136598bc670b mmc: vub300: fix return value check of mmc_add_host()
6108c5b8414437eb355303fcf6c78fa29b4ebd8e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ae82a0b0ed4652c45c6028f83ff9bc243ac54336 mmc: atmel-mci: fix return value check of mmc_add_host()
fdd829a65312effa72bad4fa4b75fb650a3455c7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1fee84bfcbea01f27858c38d32eee5cd955323f9 mmc: meson-gx: fix return value check of mmc_add_host()
904dbd7d45376fed180ee37bb5f72fe8d8a2d3b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
bc717010353f4207b956e8b5c3149babca0bf249 mmc: wbsd: fix return value check of mmc_add_host()
9311da82c4d6a3a591a2f5608daa59f8236badb3 mmc: mmci: fix return value check of mmc_add_host()
6fcea7d26e96377b9d761630132c502cf25f36a0 media: c8sectpfe: Add of_node_put() when breaking out of loop
1f8fbccf85601b9249806dafe67ae5a654fd9794 media: coda: Add check for dcoda_iram_alloc
c8fa81ba9aa54246d9770f49d28a6a2dbaf5a671 media: coda: Add check for kmalloc
2c75d4524d1a69162a3a2565ad2ebdc82a34f79f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dacb2faa4546927aec0c2b6fe8e3160aaabee25b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4aa5be9969acb995261a3ecdbeb926125d3a3cf6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
348bdde1962043182b18265e72843e246a696fab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
57f7c523034f9bcfefbc30ffbb903029248c2b05 blktrace: Fix output non-blktrace event when blk_classic option enabled
f05f5e865d133b0033ce953eb2c58e01d58e6838 clk: socfpga: clk-pll: Remove unused variable 'rc'
2aa351d6d332aff48e050015f6124cfd95ec3062 clk: socfpga: use clk_hw_register for a5/c5
c8c0c3996f0299b1eee6b8285930f8ca333ad437 clk: socfpga: Fix memory leak in socfpga_gate_init()
1d2eb841b583aca0e05431ca8d15f77da6d0275e net: vmw_vsock: vmci: Check memcpy_from_msg()
df28b301184f3ffdaf0f147660e309eee232d359 net: defxx: Fix missing err handling in dfx_init()
e5c4e790ac58f6046b885c226d9c03fe78a8c743 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a414393ff887d1e1bf1eef6af31058b0ee96d50c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
252dd415da73d1540952687b92d20708a46cb2d6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c178ca310b3f4ad08a976b9ed47f99de7551474c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
45c60cb4dc8ba701fbba474a8dad09913b44330a net: farsync: Fix kmemleak when rmmods farsync
e7e085f343d4c5e5f133e63cb74734a054248939 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
47d06265a700235275757c166004ea686fc93794 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c5d9fade57014cc147ad168083f228f50895b5ce net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e8037adfe1bc0dd1999bbdeec54c4da3ad35ae1e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
13d242a9fd8e9b37b8e480a0c613ca6d40d50d9d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9dadcb1c0076ff44240c339993d150590fae2749 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4ac0209047f811f9ab73483d8b9a160253339454 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5cc91a4c5286abaab8d6a7de37c7a5f0de0bd354 net: amd-xgbe: Fix logic around active and passive cables
c6736f17b99a69e3ecb46d982e3a77bdce4e6331 net: amd-xgbe: Check only the minimum speed for active/passive cables
ca16189a8526e288e76516d3f50dbf436c882376 can: tcan4x5x: Remove invalid write in clear_interrupts
6a37cdfb6867bede3ad41f945cf11f6a9eea9d1c net: lan9303: Fix read error execution path
4858304cf206cc42908cb3932101bd5c52b6f95e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
91b35eb27014e26d1d3f77e0cbc48cd64889374b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8713f02941da02eb950ec0abfdda0c8907cae676 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b0e1befb559751f32162731f7eddfb4aea3d5fec Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b5dffa225c2c5345dcd392d4c7eece44dc3b8123 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
539829c3e359389a2243e2e4037ec78cdd0b20d6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3867dfc578c1cb551963b15c08254383b027831d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
83c5794c70d83d9587eaade8a8cfe0b2b0b5203a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b8fc05a4deea5c4b1170fffdf659a14421eeea7a stmmac: fix potential division by 0
467f089b8402de74246b04035a37e66d0a6153f6 apparmor: fix a memleak in multi_transaction_new()
ca78825c1cde481315a8249c2cbb528cd38a7366 apparmor: fix lockdep warning when removing a namespace
4943039addf04c982658f7aea62c693a1944398f apparmor: Fix abi check to include v8 abi
ebdec456a0463115ce2c9a57284021ee36e391c3 apparmor: Use pointer to struct aa_label for lbs_cred
7f2a12153e4a2dab679e38d3b17f8358d771150b RDMA/core: Fix order of nldev_exit call
550a57db415d3b4f8c8b1a7393c4f1b09708bc8d f2fs: fix normal discard process
9789db663f82b17f88f574f4982fae5a3ebbff58 RDMA/siw: Fix immediate work request flush to completion queue
d37ff57c65f12a2f2c24756a7c5f65ae66c8261d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d497cc96416c9831423f4e27ad81a86445d595c1 RDMA/siw: Set defined status for work completion with undefined status
e6d00dc5438eba68be298b4abef5285b94321a79 scsi: scsi_debug: Fix a warning in resp_write_scat()
ec67b772c54bbc7ce2592e8a08cf2c1f0ed6df5f crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4d20335f0b8a83a2df71ebe66f8105b9dca5eac0 crypto: ccree - Remove debugfs when platform_driver_register failed
a8397cc0ce3722ccb2894ae9e574948f0f8ba03f PCI: Check for alloc failure in pci_request_irq()
05915e038b3c6ebcc2d8c362c9569b832343f23e RDMA/hfi: Decrease PCI device reference count in error path
d263dab461d14ddc55c39808da88c65982c25a76 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ab86221dc7ccc772226da41ed9381d6653b22d14 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
579051015fd61dbe805137709b024ae7c0422bd8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0ca03e24b9d073d4dd0b3c9e1ba3fb434cbde6cb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
90e2a0624ea8e0f6559a53c5c40d2890e293dbf1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8702a3b40952472ea0f4ce64872f37f69750de34 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
aa1f973b8e48238f7a6aa657e2ea80a79c357548 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f9d85a1078e4bdf6e68ca9a5ca9802784b0cdb0c scsi: fcoe: Fix possible name leak when device_register() fails
919759dcf1d88b3ca06c1c7696b7872d84b73e25 scsi: ipr: Fix WARNING in ipr_init()
cae9fae9860475d722ca7a70fe2fd597f7cdd609 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
33320e4211976e565e78780875261efe54b5bced scsi: snic: Fix possible UAF in snic_tgt_create()
f34564ffd34908c1c8b4c0f6a72b6f262630bc61 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
30b6cc705a3c3958801ba146202b671a8d8e0cdb f2fs: avoid victim selection from previous victim section
8b30616976042df2695c4675828b3cff2a56e05f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9740e40c7211040430c17c15f5374aa316a0f5c5 RDMA/hfi1: Fix error return code in parse_platform_config()
4115ffc0bd3f60396afedbf9126ce5dee888e8dd orangefs: Fix sysfs not cleanup when dev init failed
20f0a8eb000ee38f3f99c8bd7357a7337d065aa8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2f22c45611689b5f4ab2839df60a5fba390f3c9b hwrng: amd - Fix PCI device refcount leak
fea5ae6a51a49e22f1d92401ad6f2a3065870625 hwrng: geode - Fix PCI device refcount leak
bb1b27bb2c54969cb35d8d374a78f65d86b8dcc3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0c60b5035ddd662a7366538186d4e453fea79308 drivers: dio: fix possible memory leak in dio_init()
d1fe0032c0dcb259ab1cac0a8bb3b1057945af01 tty: serial: tegra: Activate RX DMA transfer by request
9d3552cb7a1750e70f49c4ad9e7a4f9ecce25694 serial: tegra: Read DMA status before terminating
f80238bcd87b107901000867458c88402f92367b class: fix possible memory leak in __class_register()
3ba4e26264c214606364fb3a54f02d3aa4d3f823 vfio: platform: Do not pass return buffer to ACPI _RST method
f2b6bde8c4521c9d2d174cdedc71a0ad8b4924fa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
553cc571a73764cd7e553a7becc10418ab1be7be uio: uio_dmem_genirq: Fix deadlock between irq config and handling
568c3982a56856d9e526d25d77ccd9070c2b2d00 usb: fotg210-udc: Fix ages old endianness issues
5d0e4fe5b64413a6b3114bbba19d8fd5039a27b7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
38bc74a4fc0c852b5458c362520b0af3880bfc83 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
36280a7849b59f0791fbc762de7d43add07a7853 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fead76b8a8cf857ecfd47e2963edc32ee8674217 serial: amba-pl011: avoid SBSA UART accessing DMACR register
33fe7d1b8da0084fd288976b666d48de33f4cb8f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7927aa507f76f20c874f6fe388833f4d722dfced serial: pch: Fix PCI device refcount leak in pch_request_dma()
73cf47e97574186b3d881277359548b7203ea716 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
53b6f62602785a151d407f1f791fad784f81dd4b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3248121df1f64b5d6ddecccaf02144b9c5ab369e serial: altera_uart: fix locking in polling mode
6cbdc53abbfc83e6428457696dbe5008644c6a8e serial: sunsab: Fix error handling in sunsab_init()
ca04e8f60dba57f2dc50899fa15fb69ac69c21ee test_firmware: fix memory leak in test_firmware_init()
30e84c77d2d7d3036d1599e5b83718020653bc41 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6ab832178ebfb30d80a0adc91a352461e6706ac9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
62b2372e75808aeaf66c4b393cf80cdcbc8b7d4b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e488f40a64f815adae20c5276bf75973262397ee cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
87a6b65af36448256209e5a6dcb4781b5be4eb43 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
197fc15ec391a42ac51dc690c42053b22f40f0e3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3a2644497c2a033dcb8fb4a9991482eac61bc445 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
09ce9ec35250521961fe6d566549f0a0754078b9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9af590772c8ad65e816c19400d7085a4b6312839 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
151fdaa936ee83881dd3cfc85ff9d04241f0b76b usb: gadget: f_hid: fix refcount leak on error path
9647b2f1fd6f0e362cb7792379cb290e3d1130e6 drivers: mcb: fix resource leak in mcb_probe()
a799afef9302dd272ad8d4781e29aa748b9b7236 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d8bd76a83bb19bffe28be96c7798befa1d72c1fa chardev: fix error handling in cdev_device_add()
0795404ff63ddeef774ddfbd01dd2bb999124b87 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a8f4cfdc6d221c7a7da6d24f671c760bf7f031e2 staging: rtl8192u: Fix use after free in ieee80211_rx()
4c1d98f964e89b58940ffeeba939a39e76ec0936 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
abbff28c510de1b8de02293d34d8163549e77667 vme: Fix error not catched in fake_init()
eb1344c011c24e6ea4f43f3d8f15f523f72bde60 drivers: provide devm_platform_get_and_ioremap_resource()
c9648a4dcb87d92f6732789c44bfb4177147133a i2c: mux: reg: check return value after calling platform_get_resource()
bfb3264ad0687bd4a95b9d1a922f94a91327561b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
87bcdc8bc0ed76a13ee10330522405e108ebdb7d usb: storage: Add check for kcalloc
a62ecb800c10d2d17cd4401fe02d28f504ac4985 tracing/hist: Fix issue of losting command info in error_log
429602a263ddfcee1b8cf04827bcf1878918457d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3e265e78eea2d397f8cf479e848c00e5ad2429d4 fbdev: ssd1307fb: Drop optional dependency
139e70395e6599fe8b8884638d5652e019f2ddc8 fbdev: pm2fb: fix missing pci_disable_device()
c57a3af5269e3dbc62c6d20df475fb69c5c2e39b fbdev: via: Fix error in via_core_init()
b772faccd10889c6e747cc1c405be90e31711cc6 fbdev: vermilion: decrease reference count in error path
d0b52103e99d092660cca76ab96d88ca88c618cb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
427b14d17f14fac670e99d11269828dea5837e8f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9267ee2b4ff5aed825e639c2571feca251e69811 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1a4a3d72fe9729db7ec10a0e49bd2fda68175ab3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fe995b78e09e6eea8ca4e0db8eeb669581876acd perf trace: Return error if a system call doesn't exist
8b93ed17449036667e082f003058958682d715a1 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4a635586b806da5108916a1887798591b07f88b3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
46a19a6a06c0c95699f571b2f24ee757ffcaddec perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a56cb8b3752bff334e39f845c9c014d0322032aa perf trace: Allow associating scnprintf routines with well known arg names
9b994ffacfee7cb25fc516b31edf944178b98d4e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8c21f9ae0cb67572e0aef083c28d1a9962c7205d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
67599342daa77582903be789f598cbdf4685cd7c perf trace: Handle failure when trace point folder is missed
8250b9b486bc4ae0a3dd47cff698042fe53850f0 perf symbol: correction while adjusting symbol
024a1ffdec26f87345135948cee42c19aadaab92 HSI: omap_ssi_core: Fix error handling in ssi_init()
68500a243777ccc32110e9df97fa9577b6613187 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9da4bff0ce0ba6f0b651cf54d409b3611127c69a RDMA/siw: Fix pointer cast warning
83712f872ad1ddb768379621241e878368b3ee4d include/uapi/linux/swab: Fix potentially missing __always_inline
51ad624720a96f30f111643d2379ca7db352b0f8 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4dbd7033e57e507af5d800766d4a06a89d66d4a1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e52ce5571c66a1420c6be1c80556c492cd48cff7 rtc: cmos: Fix event handler registration ordering issue
35e812568cf8848d3bb48299ab3f151eba5b25c9 rtc: cmos: Fix wake alarm breakage
448435a90830950b716c4a205790f8ce525a4d23 rtc: cmos: fix build on non-ACPI platforms
72c70c692032288e16ff70b0264e6f4ad357a1d7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4af1521301d8588284cf72dc226e5f19d2c63f19 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7b4ea0715e76c962b76e4a307bbf394df02fadd4 rtc: cmos: Eliminate forward declarations of some functions
1c735922cf1dd37812b2e4b3191619e7c791eb75 rtc: cmos: Rename ACPI-related functions
926ba127de03965899db6782a65c0b09904a3929 rtc: cmos: Disable ACPI RTC event on removal
e04ca4e7f72f68b2b6eebe1c1f0f1ac51542120c rtc: snvs: Allow a time difference on clock register read
b611f1ff900cdf5d97e3b6d43bc4f52e4cfd5a4f rtc: pcf85063: Fix reading alarm
53f7525cd70a1c6b6f526516417a0ebff143a25a iommu/amd: Fix pci device refcount leak in ppr_notifier()
ddab8d9d1baae4a1cd960cfb0249e831e547a281 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
26400394313c78adaada0fd10fbde2a0e58fdcc5 macintosh: fix possible memory leak in macio_add_one_device()
3a4b22b1eb6cc9ca889400084489a5fc50e02c54 macintosh/macio-adb: check the return value of ioremap()
d09e23b55dc243c2a77887e2a03914dda9ec102e powerpc/52xx: Fix a resource leak in an error handling path
e8635d575c86e50247780ca6ce0f0087b1d8c090 cxl: Fix refcount leak in cxl_calc_capp_routing
a1b2902eb982c8d51140f9e39f38dbcec2fc269c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6ff2701bb734ecab44e6112484183880f1b1892d powerpc/perf: callchain validate kernel stack pointer bounds
089ee6241d17803a2ef56ce3a7097e34773b229f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7be5c5da21c4789d205ebf8526320cf1a28eb08a powerpc/hv-gpci: Fix hv_gpci event list
7312e847d614aa9b4da368cafdfb057a259166d7 selftests/powerpc: Fix resource leaks
aa1eca922f260d83f726d0d187e834a7f2790979 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b83c6e5f036aab2d8be6aad2411e6897d3f734e4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
942bdb28c4b0d4b941f5e3340796b2ee4eb846c8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
711e53dd335fba3631dcd2a5c218f98de732665f powerpc/eeh: Fix pseries_eeh_configure_bridge()
0e7541642263d65639ea574a8c3273315ef4ce24 powerpc/pseries: PCIE PHB reset
40abe66bf4a7146592bd4aeb668c66c8ec9cc359 powerpc/pseries: Stop using eeh_ops->init()
6566c0bbd5cede34b5466ea189d37a6e3f287102 powerpc/eeh: Drop redundant spinlock initialization
7a870d721ea2b8b398bf5ac8250e37aaf7a163a8 powerpc/pseries/eeh: use correct API for error log size
dcf273f9387d1f7ee77e7a2765d00c53fb362ee5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
39dd7bf16d49e586f4ee8b70e85ced2443be0c31 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6ad1e49f4d2db9c89fbf6df4de1eb3ce5ed26ee0 nfsd: Define the file access mode enum for tracing
d10dcee37b6cedf06c87db9ca4ed3f23ded3b139 NFSD: Add tracepoints to NFSD's duplicate reply cache
c8cdb2c69c2968f34283971c7bcf965038e51939 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3050206d2011be7158fc18605fe0e7da624e21f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
95c255d74d0877d350755ef3b4c6ea78b8da3c99 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
997838da9e81aefd4a24b4161771088a83a9ab70 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2fb77cb36cd47426f66f7ce9a860d10688f65f74 nfc: pn533: Clear nfc_target before being used
7df4d6dd0cf06e42a885876a398654ec73c90e30 r6040: Fix kmemleak in probe and remove
45e374a62709b386d1758d33f718e3385599a682 rtc: mxc_v2: Add missing clk_disable_unprepare()
1b1c987752f2610ec8b120e9b5107111919feb3e openvswitch: Fix flow lookup to use unmasked key
fdc6768a49e480bcd9d4f8ffb36fbc05071e35c6 skbuff: Account for tail adjustment during pull operations
67d2e840735f3976a9c9e7aa66f16c476a3906ce mailbox: zynq-ipi: fix error handling while device_register() fails
38376960ff035f8c08962df16425f70adbb13333 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7bdd9b5401411c94b84b916b798ebba1e10e68dd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
52d50a53edc11554f1d73c13166c4a8224113c15 myri10ge: Fix an error handling path in myri10ge_probe()
330fa774ff2fc2efc77db289f08e0612def174a1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8a4045c30a55fd71915cdd11cd556103341781ff rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9a13e22f7733a70ef769f62298eb58766ec62713 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b10a2b27eeb2e5d8bd0e026938f6b42cf3e7a003 fs: jfs: fix shift-out-of-bounds in dbAllocAG
56e8edc8153290052b64704c09c2f46181cc3d16 udf: Avoid double brelse() in udf_rename()
74aa1347fb750e1cbc42590643e3640b78e31093 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
14fec6913a7e935a9ef54bd157e8928d42474a3e ACPICA: Fix error code path in acpi_ds_call_control_method()
5a0cf5a35080998f5ba37727097ee2c098494a61 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ba39722acb6daca290bafa14d2c7045a555c7592 acct: fix potential integer overflow in encode_comp_t()
1e3e64189d1cbe6c714e04484a13f45028e2574b hfs: fix OOB Read in __hfs_brec_find
e25e140c1185f17acd19a9140b08c1fffcd0fa9e drm/etnaviv: add missing quirks for GC300
948b864d85481402a10be2dd3c265962b3a2742c brcmfmac: return error when getting invalid max_flowrings from dongle
ecde2917c39b30efa39e70519ea238777fd2b8cd wifi: ath9k: verify the expected usb_endpoints are present
dad9d7e9226b1a49d55e0f97276e67a99f092739 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5cf531d808d738ae4633e272d2bf6df81e912581 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f91706db604648ef508a007e0c2b0384d07d7d9c ipmi: fix memleak when unload ipmi driver
8f0db3fba5abe17295a002cfd7154b1c96cf2728 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9c20df628c83f3cdc77f97eb2c2e036634b5c998 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f1e759f54311dc7eebf4434709f9a5496c5e748c hamradio: baycom_epp: Fix return type of baycom_send_packet()
9fdd7abb8404c27dfbf2930cf5e80582bb1c4e41 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0002c8d8dbdd48e701eaaa4ac58111f80d96a760 igb: Do not free q_vector unless new one was allocated
194f675e79c47e5de339ac82bc97e0b37b1e23a2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a3be3b1903a92d5f7b8447b71cdf7b9119771269 s390/netiucv: Fix return type of netiucv_tx()
9916261f54f6db6fbc0ef9afb7100790ca17a66d s390/lcs: Fix return type of lcs_start_xmit()
0f540d8d831e20ce6fcae57a7b2bc046a74b4ab8 drm/rockchip: Use drm_mode_copy()
c1a9e3d0e6e572493f268517326a2ffe948434ae drm/sti: Use drm_mode_copy()
db61bf906c43826bf8c360fd73e143ff316c4b87 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e3e841430233d75ef9932d156869902301ead50a md/raid1: stop mdx_raid1 thread when raid1 array run failed
c569446bb97418f494a72dbd35c05aa891849650 net: add atomic_long_t to net_device_stats fields
4fdd6a28ad4c3fad0bbdd4237e840316c4e24c01 mrp: introduce active flags to prevent UAF when applicant uninit
a33d14551b2225fcc3435112cf140268ecf5a2fa ppp: associate skb with a device at tx
ef9dc5f9043617df2d0cad443d6e3eebb72653a8 bpf: Prevent decl_tag from being referenced in func_proto arg
ca9c751aae6820317caf5c142570cab864db98d4 media: dvb-frontends: fix leak of memory fw
b5e81159965ae9709d8fb73762413a97159a673f media: dvbdev: adopts refcnt to avoid UAF
288edd04dd3c59df460443a6cb3f58cb115c7b31 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a486a76371c04dac5e4cc00ace8b5d59b5fd5d7b blk-mq: fix possible memleak when register 'hctx' failed
6396b97bb33a925a5ae99f8f72e68155f19ee8aa regulator: core: fix use_count leakage when handling boot-on
e4ab07f6995c549fa6a41f201eff7ab1e5a4276b mmc: f-sdh30: Add quirks for broken timeout clock capability
ee985c18d0d7d7675adebe4dec07adaf37bd174e media: si470x: Fix use-after-free in si470x_int_in_callback()
fa3534a635febbb1b1f9b7a0d5ac350296cb9d48 clk: st: Fix memory leak in st_of_quadfs_setup()
b499e3c1f6d9a1a428e76285b4cdbb90d9a056ac hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3043ee0524f51a9a4d0e0816c54641bfd507b666 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
aceb917b72a1dcb02b8c7cb365a43e8b1a99027e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ea9bde4f920347f8dd3c33c036334aa4e42db96a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b8dc30acec92a4434b1d0f24f3e647ce9655b4a5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3681c77c0432bc3546352483a4bb205fef66ecd7 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
dc6ea31c281d0fc28cfa210abebec5c5e2f2b356 ALSA: hda: add snd_hdac_stop_streams() helper
d0bc5a2fe1ec46aab0aef4fe3ee19df71a7492f0 ASoC: Intel: Skylake: Fix driver hang during shutdown
7156e97a8a3238ea4e7d8c4727b7c3dbfe6cfaaf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
03fadfbbfc732dc30c7a9b6c71f93c9ecbe86970 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4484660c6b26861dfb38a721ca22c6d2f570cd69 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8023871ca4649d4c92b8e6dd7ef47214e73123ad ASoC: wm8994: Fix potential deadlock
59ff3570386bd9aeda7b90278a0184ce0d04be9e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
082f52012f12240dae4ef6f715432db127107691 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5f306ae599931d6b27c629a05855fb0b6bedf7b0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bc3ef12e9d4f2b55e83c4e056ea097c552d1558a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4b7b26bf0c41eb0b038626070421a1b2df2b80a7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
32d524ba9a75064c1c344e5edafe397e89183788 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8f8f8ce732fdbfd02a37aa5ddfde6059ab006d20 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
8b40384ca5948fe12e59ac1b8f89c2a124854301 usb: dwc3: core: defer probe on ulpi_read_id timeout
a4bd07ff710c7142cd5f635a132f809b432c6a3b HID: wacom: Ensure bootloader PID is usable in hidraw mode
e4e125f2e7e5a0679d630d3f94f4cb9bbf316d9e reiserfs: Add missing calls to reiserfs_security_free()
9fe1035ee74e43b7c8a48b49c3a793ad202721a8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d7a099b30a95b60b49d614203c76a1c883c6ca87 iio: adc128s052: add proper .data members in adc128_of_match table
1661050aed0cded0a98bbaa87e8918c1b74964c7 regulator: core: fix deadlock on regulator enable
263841afad929bf5abdce851f284f8868630eb11 gcov: add support for checksum field
43eb03c584bad8241af087d07bac617f6dbf0622 media: dvbdev: fix build warning due to comments
58b08ea7ea956e102f5c8a3097071b1af73b91f6 media: dvbdev: fix refcnt bug
57d981ba27a1e8738da69b8479ad4d3ffa8b8d45 cifs: fix oops during encryption
584c242a5d8ce10d08852b10700f37c25f023073 nvme-pci: fix doorbell buffer value endianness
deeec43bde949e01600b78df914104ad3cab8c6c nvme-pci: add a blank line after declarations
98553ab3fa64648420862f1466bbc86ffc95b83b nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
bb5b03c513466d66f40b3daece925d7224a98fc3 ata: ahci: Fix PCS quirk application for suspend
5871254ce7f1a9bfac40f378a56d11724be29858 nvme: resync include/linux/nvme.h with nvmecli
7ff2b3393c3a6db15ed1f3de563f1187939b8dfa nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a0d9de04ada605f33e351eff38898537efbeb281 objtool: Fix SEGFAULT
74e7f4b036d14e66dc27b157dba5f78d922b28b0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
430aeec35e116056dc4879491b1d81b40dd64f28 powerpc/rtas: avoid scheduling in rtas_os_term()
35c6aec70ccc873515e3c10cd64981ceb053c392 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ecdce529ede8000483afbb362824686806e8fedc HID: plantronics: Additional PIDs for double volume key presses quirk
4d3272ee19eeb240a1d5b331e5b74e3deb084cd3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bd4a0bf5c74ddd77242949f2ecee3948170ac16d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2d37edb24ff2ec0472af52638cae8bfa15a15a1d ALSA: line6: correct midi status byte when receiving data from podxt
721a9f56229d24374cf465d174db56f26d4d6b1c ALSA: line6: fix stack overflow in line6_midi_transmit
c69ac78be0c04bd69d52796500adc590dc5ff789 pnode: terminate at peers of source
386f46dbfdf19362278f2f2d82e8d9b81fcd655d md: fix a crash in mempool_free
4163145fc347753a4aceec4ca334cdf4f0ddc5d4 mm, compaction: fix fast_isolate_around() to stay within boundaries
ec34673a2dc5da02ad969c2a015298267be6fd7f f2fs: should put a page when checking the summary info
154ca10c38dec382427c57f01cb027ef8a981032 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f099e5e71316412f6b5dd8dc12e1fc99e4456ad4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f396dc698fa4fea704d4a27580b86871e9c72d62 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2d6934905cbe9fead90dddca5f3c8f6009fede62 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
39d491cec3dba56d5cc5ef0eef3ac625238725a1 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
5fb4fc46171bb6341286c09468d1a4fd7984e1e3 net/af_packet: make sure to pull mac header
9484048d0533085c8d2f5b682ea36b78589d3798 media: stv0288: use explicitly signed char
0c7298bb0fa8dac72b503dc31dc99834ad51a956 soc: qcom: Select REMAP_MMIO for LLCC driver
3e2e05ee5efaa88a05e40ae1c995dd2f52a078e0 kest.pl: Fix grub2 menu handling for rebooting
e3b81c7fb68a99a4783423b002f5e0caa3af131d ktest.pl minconfig: Unset configs instead of just removing them
18f2391e79bdf4d983e8c1ffd88bdf88a70dd78c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
58b298231f71f6280986f871552e605e681115a1 btrfs: fix resolving backrefs for inline extent followed by prealloc
1ff1ea1860f1064007c44a105e7af11d7c01296a ARM: ux500: do not directly dereference __iomem
25b2bd07932dde5407f947fcc44d94a5dedde940 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
af424beab4142a283b78af05053d24cda1a3d7d6 selftests: Use optional USERCFLAGS and USERLDFLAGS
b61876399a5b154b9d396dfc107bbbd9697673a1 cpufreq: Init completion before kobject_init_and_add()
66a97fc6585d4900ad9f207b7024aea95ef966c1 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d2995d741ce212d236e7796c01e4ca98acaffab7 binfmt: Fix error return code in load_elf_fdpic_binary()
4696ff3cb2e4a663fd120f97c6eb2f9e23c48994 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
66042a6a6780dfc37028acb0ccad7009ee174a62 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
57f07bc5dae84c7ae13b8ac0787ecff56e40043c dm thin: Use last transaction's pmd->root when commit failed
210147e88cf4afc7b80cf214002c65446bbcc91d dm thin: Fix UAF in run_timer_softirq()
e7e9760941d093d1b09a77a5c80b81a259960b71 dm integrity: Fix UAF in dm_integrity_dtr()
37efe859ca543eb83dc55e5fa86f91d544e85f81 dm clone: Fix UAF in clone_dtr()
6822c32a7d9af21dba274d20595cbf14ec5cfa78 dm cache: Fix UAF in destroy()
0403717360af5c297cbb8e12d44bf170fb0cf8ae dm cache: set needs_check flag after aborting metadata
8b21bf23dc56e8acdfbe9f7dd30065a4d51df3cc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2a8d48ede254fabe3e5e3766baf7e9df01b4a159 x86/microcode/intel: Do not retry microcode reloading on the APs
d4ab7b8738d53ce64efc3e1b3f72d140a22df69b tracing/hist: Fix wrong return value in parse_action_params()
6335cd8733237f8b2ceccbbd7494268ff9440c86 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e5affcf968efce986b63a8ef10b4aaa75cf21a5c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0ecdd3d29bc623df51095e114fe3c0c9a37c6a93 media: dvb-core: Fix double free in dvb_register_device()
099450d10c748913933c67ea14be5314427c73e5 media: dvb-core: Fix UAF due to refcount races at releasing
ee240c2ee6d1f69673f20fc83d9e5530a476e0f8 cifs: fix confusing debug message
ae1e9dba2343da7a471ff22d3e28395217986410 cifs: fix missing display of three mount options
2269d250e08559badbb0243e36ac4a5ef562922c md/bitmap: Fix bitmap chunk size overflow issues
6e7674322c38b62eb090d5423c5a75030939fb16 efi: Add iMac Pro 2017 to uefi skip cert quirk
b62a1f12b165cc4f1e5a8a13e999d7853bcfd00c ipmi: fix long wait in unload when IPMI disconnect
2acc09403eb61b8bb8b251b18620a13ab3417945 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0081b4f58992899d6aa82f539e8bbc0b96fc19f4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
edad0a77630ddd069dfa191ef950d2a873c6e657 ipmi: fix use after free in _ipmi_destroy_user()
8b3ec405deb884b0032e6b01947a23e84b9d3172 PCI: Fix pci_device_is_present() for VFs by checking PF
1b4f8b61d3b918c51a3bead6b54ff1cdbcddd04e PCI/sysfs: Fix double free in error path
175bcdd5659f612e9233a58d8feeee53d1960dc0 crypto: n2 - add missing hash statesize
227c43aaaa1fca888f8098cc583c8f9e681d88f4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
30572eec8b80028c78e46c7ec2e1413d335b21ef parisc: led: Fix potential null-ptr-deref in start_task()
85e9fb207882a69a35cfece5ef63c64d9cb5ad6c device_cgroup: Roll back to original exceptions after copy failure
c481efdc08159236e02c5071f7fbf98bb10285f4 drm/connector: send hotplug uevent on connector cleanup
77e6622a16e07856e6195026a80a038dc168da9b drm/vmwgfx: Validate the box size for the snooped cursor
72f88ffe07e76a9129f873de1b73fe1cd62b51a4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
250361c5b3588b6e9372c83ef7c067ca2929b392 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0b0040537fffe1c4ff6f8df9c1589e0d8d889469 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5f24a153deef77c78a59b94cbada3bcab632ad85 ext4: add helper to check quota inums
151275bd8beab67c5f83d2ddef19627df1090f26 ext4: fix reserved cluster accounting in __es_remove_extent()
acdebf3ef8170185dad25d87d3208a6034aa3408 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
06844194388789cefcdebf48f74e9c2eb6195369 ext4: init quota for 'old.inode' in 'ext4_rename'
4a99360d0d4152f8fa4c19c8cb283866f8ddd90c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1b642f4b5a86300930f4758000c1428656eb4edf ext4: fix corruption when online resizing a 1K bigalloc fs
b1af9caad552b43b765c54cb97b3524534992e1a ext4: fix error code return to user-space in ext4_get_branch()
568761bf26b909ef7ac7a3cc7a5b75a4faa8719a ext4: avoid BUG_ON when creating xattrs
6b8d0a6f705af22d2bc4f5fb2bb968bfb090971c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
14ac63a7a3d8b6221d3fd66f8484b80f9ed9dd3a ext4: initialize quota before expanding inode in setproject ioctl
dc995f963b2d191104f00703ee3440dd3a687416 ext4: avoid unaccounted block allocation when expanding inode
ae59663b1767fde244006a9504a61e71283f0608 ext4: allocate extended attribute value in vmalloc area
57c116660234f1a3c4d7957a0f6158a8a64f97b3 drm/amdgpu: make display pinning more flexible (v2)
2001ab12479d429228e87b0119df41114491e711 btrfs: replace strncpy() with strscpy()
85534b16d12484e66676878152624785287febbd PM/devfreq: governor: Add a private governor_data for governor
28f76217cd2546619ef8d1f390282325a83153ca media: s5p-mfc: Fix to handle reference queue during finishing
b36eb6e70b4fe53806cbf87d1fdea6a9dbc144e3 media: s5p-mfc: Clear workbit to handle error condition
d9bc3f00909fb2726c8fed548f5e85b50bf0764c media: s5p-mfc: Fix in register read and write for H264
328c26f28f6ed86644d899525b82e6024437703d dm thin: resume even if in FAIL mode
e06bd81434a5695c5e005e61dc38b9533cbef53d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1aafe888ea7555809ba7c4dd8ed63cd0a65bc344 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d295bb25038ffaf164db25a4ebba14d2d8ba4d83 KVM: x86: optimize more exit handlers in vmx.c
e8c2e2dbff08572520a4a39f43852c3290a8ad4a KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
06589618e9dbbc8afde3a74a47239cf5f7b035d6 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
21e3d26520df3a98de83dc8bee6b079afa6c84ab KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
1d6e0052557b501a50acbcea2e258ab0c2af4b3c KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
40fbf1b4721d3f714d34d94544ca93aeeb2b1662 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
166512022d7b7b88f6ef2ef249654a385b9b4f2c ravb: Fix "failed to switch device to config mode" message during unbind
61930fdd894aa7a7f016ee39679171e69b05af77 riscv/stacktrace: Fix stack output without ra on the stack top
682f0d4f932399b20fc20cc8bb011deedcc7a9e1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
819481b639c99d83cefbbf734e67091d826dae7c driver core: Fix driver_deferred_probe_check_state() logic
d41891cd281c95d63cf4c5a06149b638ebb4c559 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
5dc3b70ecc7652d50a6621ac32d46b2e5f6910a7 ext4: goto right label 'failed_mount3a'
aa1d5b1232abbee1945e4970484ce43987a62fd0 ext4: correct inconsistent error msg in nojournal mode
2475f20d3a0ccef687ed31787a6e048a2f2791ab mm/highmem: Lift memcpy_[to|from]_page to core
60d8cbcafdf2d4430db3f7c689f888208665655b ext4: use memcpy_to_page() in pagecache_write()
3d21c408e0c1536bf4f00d9e0925b805ac4f68dd fs: ext4: initialize fsdata in pagecache_write()
d7f66eea10c70e9a1a1a63fbd83950d4d838f3b3 ext4: use kmemdup() to replace kmalloc + memcpy
768040852048fcb48dc4c6804b556d199d03868a mbcache: don't reclaim used entries
47b222321f01c00d890be8f9082db09af6b2b1df mbcache: add functions to delete entry if unused
a7c390542f0629d9cc0b9abe3d7c29e4e74c4d27 ext4: remove EA inode entry from mbcache on inode eviction
0ad58051b179ad83818a55902b63d2429d9fdc8b ext4: unindent codeblock in ext4_xattr_block_set()
cc283ecc18bea93743d2413f91de17880c244f15 ext4: fix race when reusing xattr blocks
c78e4548d9ddaf1e413d55962f90701fe8f745a6 mbcache: automatically delete entries from cache on freeing
30355dd14ae348e80c4f43182614d81582ab27cd ext4: fix deadlock due to mbcache entry corruption
b9ea97b8b9899f0ee1cf3493d2d763db43d338d9 SUNRPC: ensure the matching upcall is in-flight upon downcall
b242b1513d91ba843e5da74180fcf2812b5db917 bpf: pull before calling skb_postpull_rcsum()
27f458f9d5f86504e06a1070a09de80ad57913e8 nfsd: shut down the NFSv4 state objects before the filecache
0cc579b3e114380c322d4d091478b787cbfab525 net: hns3: add interrupts re-initialization while doing VF FLR
0e34d971f328921e8d1cab012d436f2d946f725a net: sched: fix memory leak in tcindex_set_parms
cba3f709e9e772854b8a5efe88dafbb39de880ea qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2412280282b37699b515fe8c569d476efb419a07 nfc: Fix potential resource leaks
e1b0fdba575fffb1fc54b75adbc8bab50d19eb9e vhost: fix range used in translate_desc()
7e83cfa0a043835c2bffe6b6dc2f0cd66cdfedcc net: amd-xgbe: add missed tasklet_kill
874eac09395189345d10c9c318136782daeec057 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e1e32ee0b800351a22a5f9a30cb239fd4f870e77 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
18a63e42109f8cf416491065a358827b8993ad7c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c07a1d9f7172823f9355f773a82143f47615c724 net: sched: atm: dont intepret cls results when asked to drop
e803d1ac8f767c7c91a6ac5051fb7f1694e22617 net: sched: cbq: dont intepret cls results when asked to drop
944bbe371bd4c6d08e26111515209aa0793c3f8a perf tools: Fix resources leak in perf_data__open_dir()
1c4fa7b50c772eb75232d9bcf48f06329bd2a3d9 drivers/net/bonding/bond_3ad: return when there's no aggregator
974ef24db4d2b3b635922b7f47d6bd8878c8d637 usb: rndis_host: Secure rndis_query check against int overflow
07d2f5451c940e6f9844f99720d71c919c17db3a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5dce25e8a0fc253115bb6efb894f6fc03cfc019b caif: fix memory leak in cfctrl_linkup_request()
fbfcb776d271abbd8795e7bb84e79d1970880147 udf: Fix extension of the last extent in the file
e021278222b07047a2df8dd8aa86ccfad55bc489 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
809ea2411b03f042c21298c1363713e4bae1e1dd x86/bugs: Flush IBP in ib_prctl_set()
41451e37dd51d9303d67c1fcedd56c3cb0812a63 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8bac814bcbeef365e43930d6e273970fe32fadf6 riscv: uaccess: fix type of 0 variable on error in get_user()
c63a87fce6ca5470e1727cf0dbda3f5a8a56f588 ext4: don't allow journal inode to have encrypt flag
7d28438bfe3c93c96fb671c77a2789583091b916 hfs/hfsplus: use WARN_ON for sanity check
1aa3df01837b4173e7b7fa8660e6e4aa656db842 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc86a76ab1b3-12078cb221b8.txt

4d03df383d446a4fa78cd3ce4e1ce5a0b683bbc1 ARM: renumber bits related to _TIF_WORK_MASK
4ae0d32cea2dcbb02cafedba6964fface8307c2c btrfs: replace strncpy() with strscpy()
1395bf923a40ae9678e4c8441cb4100d315fd258 cifs: fix interface count calculation during refresh
1c1a7fb20a8067fbaabafadfd39e75c9464881d1 cifs: refcount only the selected iface during interface update
904ee63758aa7cbc709ca4bcdb6b6dd0ae509c97 usb: dwc3: gadget: Ignore End Transfer delay on teardown
4a72047f64a49531f9bfb0b6b4e974925d44c005 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
be1c2e12a3a30e84f092949141a60a8f4483c109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0d9c013495cadff4a5779574dc96818279c5f2d7 phy: qcom-qmp-combo: fix broken power on
bb847485bd0bf3af74a39908cd4f6885c1cd53f6 ext4: goto right label 'failed_mount3a'
080c32ad3578a9d5602b8576cf497b8bd1646c24 ext4: correct inconsistent error msg in nojournal mode
e9f0e489102e043adc8b7bff53c02b10312eae7f SUNRPC: ensure the matching upcall is in-flight upon downcall
ce9aa05e2959ba103664d272c6ece7278ac527fc btrfs: fix an error handling path in btrfs_defrag_leaves()
e56bfa984a560b8ae6f34adb4f723d79fe076b3f wifi: ath9k: use proper statements in conditionals
9a6159cd1fd83d6f5b55d9e7760e8d69b87422a7 bpf: pull before calling skb_postpull_rcsum()
a0d89c71e075b3925f76ccafaedddb245cc1f643 drm/panfrost: Fix GEM handle creation ref-counting
d94b7e9114cbeef18c6cb0e46e0e9379f9ee939d netfilter: nf_tables: consolidate set description
a4d5b71ac2f54768567ce722d2792fc79f41137b netfilter: nf_tables: add function to create set stateful expressions
085f9818091a0477652c378b14bbaca0ae5ca7f9 netfilter: nf_tables: perform type checking for existing sets
6b6aaa464db07404c698646ced6fcdb5c2f8bf9d ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
7544116b1431b572e0273cfcdce914ca1a0f636f net: vrf: determine the dst using the original ifindex for multicast
7a571b63c7fc990aa2f7040a23d7bb3e5812c518 vmxnet3: correctly report csum_level for encapsulated packet
4ed9b5a7673d04dfd5434d79c03da5262bd8f968 mptcp: fix lockdep false positive
70ff5622d07f5c2fcdaca60d709eb0bb7c905f8a netfilter: nf_tables: honor set timeout and garbage collection updates
7d539337b80103301611edbd47c70d40e60deaf0 bonding: fix lockdep splat in bond_miimon_commit()
8b85b60904bfe66f57df650b1c033d9fe87bd3e1 net: lan966x: Fix configuration of the PCS
11c852cde28df19f02350c72646cc2603d99ea2b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
2e48d7179b0d4d14a43faba4cc1243ba46f99a1b nfsd: shut down the NFSv4 state objects before the filecache
ec7fbe988ceb1340c7bdc8dc89c13067e6b31cf6 net: hns3: add interrupts re-initialization while doing VF FLR
2e6f94667a39e916206d0ba2518d0718cde7f4aa net: hns3: fix miss L3E checking for rx packet
b4247b724749bcc79a32399c55d081ae6b674b7f net: hns3: fix VF promisc mode not update when mac table full
fd2cf55f202df74284b49ef710a87943113002b5 net: sched: fix memory leak in tcindex_set_parms
eecb9e5a4abce1b0491d0c69bfd8c8ee029afd09 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ce8819586f9ccbe079117e245f284f0633529b10 net: dsa: mv88e6xxx: depend on PTP conditionally
6a1a39c0f17f43250bfba9b82d9eb74e37e77b29 nfc: Fix potential resource leaks
1b083799017c64f400a5f9867fd5ce52423d7748 bnxt_en: Simplify bnxt_xdp_buff_init()
7f89f723c95200037df0a61942b58d15f72847da bnxt_en: Fix XDP RX path
90370d9ba849c4c9c283549ddf9d661438162201 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
7788cb20e47e802ba8697f0146fe17d3e6fb5cce bnxt_en: Fix HDS and jumbo thresholds for RX packets
53922a1714e7b242680e579c08cb259b6620847c vdpa/mlx5: Fix rule forwarding VLAN to TIR
b1b9d04d83405757a2270033e5a9aef3b0854db1 vdpa/mlx5: Fix wrong mac address deletion
28f17c5185d3652dc9a7d899b8c26a0defaf9fb7 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
c33bd5ff1c1d639356298aacfd767b76ff5eae15 vhost/vsock: Fix error handling in vhost_vsock_init()
36674952cca8ddab9d47235e9be5bff3ce7bf7ba vringh: fix range used in iotlb_translate()
f5f2807d93610e20860d51aa81ec6629804dc6f1 vhost: fix range used in translate_desc()
6977184bc8d1ad572a0c50502bb8bce1ee98f1cc vhost-vdpa: fix an iotlb memory leak
fbb511b725d22ba998e8d7f015835b24e3c125df vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
3f0380ecd29fe42658bcbb1cf84c204d47f34a5a virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d9ecbae7305f108359cc342d72002d84e5a7afa6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
7f35e565a3b45715e62d965b2a8eeb4c815b315a vdpasim: fix memory leak when freeing IOTLBs
9494a84d34f338f7362a2a67ff46d3da3cf5988b net/mlx5: E-Switch, properly handle ingress tagged packets on VST
dfbbc4bf5df56f34cc8c223a54ec5f64d703ce97 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
92a82d46a5ffe6ec10947736720dc3348e2493ff net/mlx5: Fix io_eq_size and event_eq_size params validation
6a2bff2554d4fe2eeedcc6c01c1b386b37a54ba7 net/mlx5: Avoid recovery in probe flows
0dc060c03de4809ea68f881b8c5f1eb4d8bc5c09 net/mlx5: Fix RoCE setting at HCA level
cebb87d06e568e448946d26202ad88f50d7ace85 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e8f3f56fa33937156d042c9a73d1e210a0890cb7 net/mlx5e: CT: Fix ct debugfs folder name
b5e89a65060c5fe39c16e87b3348b48652e901e7 net/mlx5e: Always clear dest encap in neigh-update-del
2a012bf94aa27deaf4f1020cd43cd2c9124e1362 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
553141f11ad72cad8d0590ce088bad73d57a9c01 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
2e6479b4744eb2f7c62fcfe9d22d5e0ec413cafa net/mlx5: Lag, fix failure to cancel delayed bond work
21a7f2601847d25ef8e9f5a284a72df333eda8a2 net: hns3: refactor function hclge_mbx_handler()
c1dfde1cdf71a3c6143ba6f614e1a28826c76f64 net: hns3: refine the handling for VF heartbeat
12fff9ef3d26bd0a57087a6898bc0a56d38c4f80 net: amd-xgbe: add missed tasklet_kill
0a3fbfe31f11ef859c952b13408575087597aff0 net: ena: Fix toeplitz initial hash value
a95e0d30ff1d0d66bed3447a6c64c57aa0c81d96 net: ena: Don't register memory info on XDP exchange
69f7a9200cf49e614716315ff24a909d426a237f net: ena: Account for the number of processed bytes in XDP
393bdcaab7cb736ca2af99212f7f432fcd5577b1 net: ena: Use bitmask to indicate packet redirection
861e3dd7ac4b51cc23529a8ebd2e1229184628d5 net: ena: Fix rx_copybreak value update
cb1610a926055747f30e641af9e67e921a5951eb net: ena: Set default value for RX interrupt moderation
4a2165a64853dc5545fb9121345e04aece78e611 net: ena: Update NUMA TPH hint register upon NUMA node update
1d60782f77b232ab85406f358efdd19f7eb98568 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f702b4e301421153ef261559ae14426fdb9aa64c RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
462d58abbd01e78d8427a1db98f4399a806fe7d3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d0f75afa3a966e8a88ee426fc7e970cbf7e55eb2 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1f6f80e42f1b3e56190015d874d64d4ebe85051d selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
30c4bfd717f5768eeb79b913bcd0aeea7cef99e2 drm/meson: Reduce the FIFO lines held when AFBC is not used
b411e848aab3a111a8a3673d0c5bb349a4d28a91 filelock: new helper: vfs_inode_has_locks
01fb2decc9260ec8836994a7a5383b2db6b37dd8 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c23e5cfaec10c5b8ad2864af7d34e07f894e8a5c gpio: sifive: Fix refcount leak in sifive_gpio_probe
76bcbde9c63e510e7b7ea48f53cefe354723eaaf net: sched: atm: dont intepret cls results when asked to drop
f636e19fdf4c3ac31229ffe169226bf99964e9dc net: sched: cbq: dont intepret cls results when asked to drop
251cfa30497ed5d6ae96c778da3b27bc0a73138c vxlan: Fix memory leaks in error path
a7ffd3b28cfb8b277b75aaef173b30324672f15a net: sparx5: Fix reading of the MAC address
e43377357647106281d52209296baf0a6ed1cec3 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
4cc18e61343c5974a104ec14bfaa07e9040a1513 netfilter: ipset: Rework long task execution when adding/deleting entries
93e6cda75e8616e79376077cad77aeda00af9900 perf tools: Fix resources leak in perf_data__open_dir()
3318e2a64a88044d35ff5f36f276d612233c6162 drm/imx: ipuv3-plane: Fix overlay plane width
f6ff30ff526c4aebdb299df1a805998c514b1f33 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
42e5ff92ad0c8f86aaf279a4270d108cb9cbced8 drivers/net/bonding/bond_3ad: return when there's no aggregator
e57c93de617d5976c0ed3178b7aaba9bcb0d995b octeontx2-pf: Fix lmtst ID used in aura free
ea73249dfd73a795a67d84eae4f699679b1305b4 usb: rndis_host: Secure rndis_query check against int overflow
a875f882b5773d3a7b7bf41eb11fdefc2b965744 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f888fab4478e390a636b300d138fa2cb82b8b7f7 perf stat: Fix handling of unsupported cgroup events when using BPF counters
00dadb43261945b3baaf0408d0532fdcfd32112a perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
138efa2435d2992e7c424d90b14d9863fa862baa drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
97fe2dfc0a8108400f82e24ceba11b7839c9b784 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
7da98f962141dd3bde67e1d8fb976fbc2da27bb8 ublk: honor IO_URING_F_NONBLOCK for handling control command
d75752fa155ee426ac63a00137686c1e4df2d357 qed: allow sleep in qed_mcp_trace_dump()
91c5e544522042ad347f54fbcc1620129db45777 net/ulp: prevent ULP without clone op from entering the LISTEN status
7fdf59f006986df41a211fad9445da182b879a9e caif: fix memory leak in cfctrl_linkup_request()
d54a710ce061a138b5cc94a637f8dc68f5047db2 udf: Fix extension of the last extent in the file
a6e38d60ca9866aaa5c6cda630b1dc26147ce601 usb: dwc3: xilinx: include linux/gpio/consumer.h
b91dcf21fa8267b0d13ade76c75c57df05f6ce5c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
66ecc0cfe0df053cf0ab55154344b95b26f9cf21 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
d75e606e6792f30650d4a73dcc72e659ca75f0fe 9p/client: fix data race on req->status
9bac49c412e451eb1d4454b97f3d12d71ea6ad2c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4d911de09892662b4f94b31f35eec8199154a6e0 ASoC: SOF: mediatek: initialize panic_info to zero
fc835b0dad910a01b1675ba6a87d4dc5b682fa0e drm/amdgpu: Fix size validation for non-exclusive domains (v4)
12e11e791d1a7ac25fbe97d6273b544b599a5cdb drm/amdkfd: Fix kfd_process_device_init_vm error handling
a17fb99325902425732827a3e9c4ee457f4bc4cf drm/amdkfd: Fix double release compute pasid
07813254e5efbda1129e6c62be08f976bf455a5d nvme: fix multipath crash caused by flush request when blktrace is enabled
67523a2927e593270b9be841bdb8e7b081cf3f4b io_uring: check for valid register opcode earlier
4fb69a2b2a774a880654ec7800e1da349bd562dd nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
9a0140ce5ea7b6ce9becc7fe329186e01ec2b5bf nvme: also return I/O command effects from nvme_command_effects
6dbb8e99a05f0e19b07b13163cb5cbdb64a3f33c ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
54d6b16665efe705618cb552ccb43fd85dec6688 btrfs: check superblock to ensure the fs was not modified at thaw time
3d39783f226da70ac8cce23fe34661f4674d5cb8 btrfs: don't save block group root into super block
687a567e9dcc5a1de0893b17f47109f79a68ec35 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
9435f9939ba689e4c1aba76cd34e713f6201058a btrfs: relax block-group-tree feature dependency checks
f32678bc374ab072138a4d5f3ce44d17a01ebe2e btrfs: fix compat_ro checks against remount
24484110bd448f0593546c84913ed97d0fb0f38c x86/kexec: Fix double-free of elf header buffer
7e18cc97321a6ee939bd1a972799e96404d523b1 x86/bugs: Flush IBP in ib_prctl_set()
bb567bfdc40e238643c0bd539edc4332e69fa59f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8b2c3b1469c7ce8357f3d3f5714331ac4e95e471 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
836f227ada15327bde9a6c99f09069653710eb05 bpf: Fix panic due to wrong pageattr of im->image
7b0b3b48ce8b171bc9ab00a3627f131e6343a637 Revert "drm/amd/display: Enable Freesync Video Mode by default"
c880178dba014fc685caf5ab501cb813ff42730f Revert "net: dsa: qca8k: cache lo and hi for mdio write"
172a63bd1dd76f44b452c1026b60fe7a6a04b6c7 net: dsa: qca8k: fix wrong length value for mgmt eth packet
c8c2b02ce7ccb46fb4ee89199400d8000ad0dbd1 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
845adad29ca7614794b50daab45b447b069458eb block: don't allow splitting of a REQ_NOWAIT bio
8495e848c84e5b2d734ebb81d15550093b6e212d io_uring: fix CQ waiting timeout handling
6c5c4429cf1ce9ff4dcd233667f0ee29ef027c21 vhost_vdpa: fix the crash in unmap a large memory
47661883492392cc24edfebe7c04c5d0a7ba7ff4 thermal: int340x: Add missing attribute for data rate base
a79d570cc180c4406d20b7ea5fd9437c51b2dc7f riscv: uaccess: fix type of 0 variable on error in get_user()
61654091ea1fb85223ac0e35d568b43d1d2cd032 riscv, kprobes: Stricter c.jr/c.jalr decoding
f54625cfb1481948144c1ce6da0efc52b7b96911 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
caaefa45a6e6ce86ae787ae5d833d66dbad8ba2e drm/amdkfd: Fix kernel warning during topology setup
95fcb617d484e0dfc092f8fec7492cdbe3e2871c drm/i915/gvt: fix gvt debugfs destroy
d60fe624761890656a2ecbb15b9b673c8d0bfc4e drm/i915/gvt: fix vgpu debugfs clean in remove
a0043e0340fa5556d27d972fbebd537667a933b7 virtio-blk: use a helper to handle request queuing errors
a84863d5d0c93ff0fd58153ac9d25e4cd0389cf1 virtio_blk: Fix signedness bug in virtblk_prep_rq()
3cff5001b7620b22804a2caa43c6a9bf4234f6ae btrfs: handle case when repair happens with dev-replace
75b0e22b7155db6d65d93663b8c3e3f105f2e556 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
64eae675aa323a89cdedc85c16b8e958daf5e101 ksmbd: send proper error response in smb2_tree_connect()
565fc2a1587f7515f1759756b53aee6d44d82262 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
12078cb221b8984b36331643b94ea83fc4a0842d btrfs: make thaw time super block check to also verify checksum

--===============4127430418695777194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c095c594ffd5-3f5aee7ac80a.txt

bb3183f58e11452ee11f76897681840902a82f9d ARM: renumber bits related to _TIF_WORK_MASK
1c81d13d3aac31a9cd640666d38ff85bbddc8bfb btrfs: replace strncpy() with strscpy()
fd3045ccebab27013485a5fe3df0f21a111458b4 cifs: fix interface count calculation during refresh
1b010647b63167c89c44b5eb1f9f9292b1d8e9f0 cifs: refcount only the selected iface during interface update
9f2c46f7de08fcf1106a3223e86bb459705b3ba0 usb: dwc3: gadget: Ignore End Transfer delay on teardown
20609cf562d268ef2e9d09d35be745354a3a87e4 btrfs: fix off-by-one in delalloc search during lseek
ae06199e1128be4c146a03900296bf71f016a787 btrfs: fix compat_ro checks against remount
1faa36bb9e8f3df05529e906cf76dbc688cb0ad5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c5c15aac081bc0e378e6e897df4ec73408c9a5c4 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3537964f3c25f8949fd905c3fcd7668a6d52c7a9 phy: qcom-qmp-combo: fix broken power on
db6bb206fda92bf8540825da89aedea0205611e6 btrfs: fix an error handling path in btrfs_defrag_leaves()
35f3a2cdd3da4e3d6c8f00ce64977c8f7df09375 SUNRPC: ensure the matching upcall is in-flight upon downcall
7688b789dccc9946abc0a44f315c00cc8eff5fd1 wifi: ath9k: use proper statements in conditionals
22826543a7c8a8126b0c07db96d757141195c487 bpf: pull before calling skb_postpull_rcsum()
25a217dfe7db53b774f2d3f76c8b969ce8910230 drm/panfrost: Fix GEM handle creation ref-counting
5b179d3fe9b865c0fb4318927c9cb9af4c8ec5f4 netfilter: nf_tables: consolidate set description
b480c6ab2284881873d82fc214fc0577890bd014 netfilter: nf_tables: add function to create set stateful expressions
eb15d55e632f8a5abee34d0f6118b4bfda881dd5 netfilter: nf_tables: perform type checking for existing sets
258f64438073e4062f1b6c72922cd11cab224cf8 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
9d2111349a3558eafe17f8dff38de99ea1bd2968 net: vrf: determine the dst using the original ifindex for multicast
4dec61b477a6d4e11d6b869240fc921cf171238f vmxnet3: correctly report csum_level for encapsulated packet
5a7edd0688dc4b8243a6a4629e7c97110737c6b5 mptcp: fix deadlock in fastopen error path
8bbae472be3a022ac07b2814cec1cbd700eba283 mptcp: fix lockdep false positive
63aa87e47332626d765961d2d4dbdd3167874a64 netfilter: nf_tables: honor set timeout and garbage collection updates
38af10b1ae946afd4ee4f656b9eb0bd6816deb11 bonding: fix lockdep splat in bond_miimon_commit()
2d605212043f4e0cd83cb1d4402955f580a1b1e2 net: lan966x: Fix configuration of the PCS
ec2d4542001caa792028c2c8e1a8c786bb5f608e veth: Fix race with AF_XDP exposing old or uninitialized descriptors
02131cdd545038e4e38807ab4ab8f8b5678fcf62 nfsd: shut down the NFSv4 state objects before the filecache
8af0deef204db5c0966be3d5c8342ed1bdea1e6b net: hns3: add interrupts re-initialization while doing VF FLR
2d865328a0a6e04f65b0e491a2ff937296a3732c net: hns3: fix miss L3E checking for rx packet
cc7ed4486ae30ba2de8b9220f2933ee077bafb8c net: hns3: fix VF promisc mode not update when mac table full
d1492222543d70de0c19093142dba3602aefe820 net: sched: fix memory leak in tcindex_set_parms
47d1f51f477b457551fa85847c42629b641a9703 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6741fd9fa3d27879a791444db7e1d103cd7c3df1 net: dsa: mv88e6xxx: depend on PTP conditionally
9db051036a77cd0fa6648e95ed987fde6a22b192 nfc: Fix potential resource leaks
862d6453cc35414ab2886852448cdd2033848fdd bnxt_en: Simplify bnxt_xdp_buff_init()
ec80d3bd96f0f4492383c6182a1adc84f289cd46 bnxt_en: Fix XDP RX path
222e68da225b75127c288ad828fa73e485ca0bff bnxt_en: Fix first buffer size calculations for XDP multi-buffer
20cc8c63aecd77d4e68e1d710eb77bdbd18111f8 bnxt_en: Fix HDS and jumbo thresholds for RX packets
44a037f8dad92e480a9fe1e982e3a93ff1cd81a8 vdpa/mlx5: Fix rule forwarding VLAN to TIR
07fbe026a1a1498300086ca48ed32b37b69ebe36 vdpa/mlx5: Fix wrong mac address deletion
e65e8b22bc89a367f9e99e5c44469e48d28a6a9e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
b15bbd4c720e129f938f2f6e8d16c506bdb33d21 vhost/vsock: Fix error handling in vhost_vsock_init()
ca1cfe86c75bf235109a88db8d6738f9e45b50e0 vringh: fix range used in iotlb_translate()
afc16ef2d7e4b39ab08ee12981ea308b8e919e7b vhost: fix range used in translate_desc()
6813f15ec51a3b0898dfe84f619de4c9c0284452 vhost-vdpa: fix an iotlb memory leak
f829ee6c1bdfa5ddb28c91c12acf389271b137f7 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
82b2d454b6b5fbadc6427e572facc01aa466bbd1 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
eebba52e1b127e69ad5b5a193e918b6e80921257 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1ab1fb883e1da45de577ec5b89e51ff26332aee7 vdpasim: fix memory leak when freeing IOTLBs
edb894cf0583d3376525dbc39f04258274171610 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
1cd0ca1a8effe56dc3a37e4c99efb93b9102ed78 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
cf024cfc76c9db9cde2b92d5d1bf11f80253db1c net/mlx5: Fix io_eq_size and event_eq_size params validation
2ec51ca7ff9deee9a6d1f1535bbaf27079bb9f11 net/mlx5: Avoid recovery in probe flows
c3851708e9975f85d9b1f08f0dc1230ccd560278 net/mlx5: Fix RoCE setting at HCA level
d96f6b19f9df4ead876392fc372ba915005193ef net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
2ca8359b396de6f236837b0909d64170875c6ccf net/mlx5e: Fix RX reporter for XSK RQs
0aaeb2fb2f9b997432fe1d56794406550196e057 net/mlx5e: CT: Fix ct debugfs folder name
ab9da25c764fdfe4b6ce0a7517191dbae4c731fc net/mlx5e: Always clear dest encap in neigh-update-del
2a7686bd709be96dcfd67c89a58537773d091c21 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e5a4395cd2bf8de9be04c0a3903cc01b6e205858 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
5d5d72130aa463a354b942389852c518f0700600 net/mlx5: Lag, fix failure to cancel delayed bond work
14d2f9535b469524487fd62be8ba3eb455a8f723 bpf: Always use maximal size for copy_array()
6b8925f2ff151cb7ce25ff340d409445fd6cd1b9 tcp: Add TIME_WAIT sockets in bhash2.
3edc9b4f08207c923a0c9146af3275cbc42369bc net: hns3: refine the handling for VF heartbeat
8d52c8018a59f802ad086f2d7027e1878aa94b5b net: amd-xgbe: add missed tasklet_kill
90cc40560f3e1b8c2026d93956fb7c6fd9f75bdd net: ena: Fix toeplitz initial hash value
c41e5b6cb7e5434350109d4f156667c4c5df3145 net: ena: Don't register memory info on XDP exchange
3dc1e69abc376e2673ed452b280c1c84a3b0773f net: ena: Account for the number of processed bytes in XDP
2b47ebe3b10631b7628cd7d6c7870b15758c3880 net: ena: Use bitmask to indicate packet redirection
7bd370a4298917b7729a4b9d3f02a6c77790e963 net: ena: Fix rx_copybreak value update
fd8cff5ac3c0458e6127fd264bca2e22bfe5540c net: ena: Set default value for RX interrupt moderation
618e83fb82af51687f812ff040498d76d736b5e3 net: ena: Update NUMA TPH hint register upon NUMA node update
be0b1ce20f07fa615ed801c87ea17af0a858435e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cf1274f4dd2ace5ff45cc9c2c3058b091922edd9 gpio: pca953x: avoid to use uninitialized value pinctrl
9132cd75f79946ebfebe3bac86f57d66520f06a6 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
2c68c368bc340dc67b9f19cf1edab91c1d7d50f0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
437639e9c06a68dd7049ae85e502a30902214888 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
9455e88e96f2b6fc450a3bdd14f5ebd4c883d485 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
aaeeff7d699e2de8ff551cf429468bc0095ca5fb drm/meson: Reduce the FIFO lines held when AFBC is not used
d7b7cca729fc502bd4baee83ea043eee6bee6704 filelock: new helper: vfs_inode_has_locks
e3dad3273f3b89639842a63a76ca55a1dd4f55ed ceph: switch to vfs_inode_has_locks() to fix file lock bug
bfcc57513cdcf02f0fd57726da351eb02352dc32 gpio: sifive: Fix refcount leak in sifive_gpio_probe
477825ce9cc540c7e946bce9e7ac44b8d99744e2 net: sched: atm: dont intepret cls results when asked to drop
f39bc07b250847a5205d35983d8aef6ed37f3a4c net: sched: cbq: dont intepret cls results when asked to drop
5cfec30bdffdb6bb31ba6e4f2b6b5978357ec81d vxlan: Fix memory leaks in error path
0ad64709f753674306f4f35fcb9b05bb80d35a40 net: sparx5: Fix reading of the MAC address
8b99f5a6f40955bc6702693c087b727327f2b57b netfilter: ipset: fix hash:net,port,net hang with /0 subnet
bcae5fca4d09f8402785cc38503e418efd5ac764 netfilter: ipset: Rework long task execution when adding/deleting entries
37c7b3db95bfd8e839dd973a871e5c38a4cfab79 drm/virtio: Fix memory leak in virtio_gpu_object_create()
182fe5b078f4127fd87917698573b93cd1390a97 perf tools: Fix resources leak in perf_data__open_dir()
ae19cc7c64ae997b8dd44f2feb8ff06d47ed9418 drm/imx: ipuv3-plane: Fix overlay plane width
a723482102b85b4b4429d928f69cd9960bc49c81 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
54db5ec712934447f92e8ab6c2b53d0f732bd236 drivers/net/bonding/bond_3ad: return when there's no aggregator
52f6e154d6775a319fdccb127a491e399f1e8f24 octeontx2-pf: Fix lmtst ID used in aura free
905fd12140a456508cdf914e57c9bc992b4f6236 usb: rndis_host: Secure rndis_query check against int overflow
cfda44b119a9da357be4db3f2d40fbdda5265639 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
8e7f563b6fd3cf0e4f779f9a390db3dd5b686e03 perf stat: Fix handling of unsupported cgroup events when using BPF counters
253a95b157f7d2f88363728f9b9f98ffafa6bd73 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
c95bd97ed1b5697e56e0853747c52194eae5c96d drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
235c6b3cffe6e7273007db7d0a95da2c1cabaf99 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
03dd8c580f70162b80fe01f47aa47b9f70fdcfd2 ublk: honor IO_URING_F_NONBLOCK for handling control command
c5879c2cf0661e09af3263a338e3b40a522d30d1 qed: allow sleep in qed_mcp_trace_dump()
89e7cce62063d077bc29f5a034a97e7edac54e24 net/ulp: prevent ULP without clone op from entering the LISTEN status
1650f9fa3e2c4440269526675fd7501314bf762c caif: fix memory leak in cfctrl_linkup_request()
2fef93ceae9bc9dbd22a6a883f6851cab7902eb5 udf: Fix extension of the last extent in the file
65e03cbdec77b33b503de9bc1e42bc6ea681304d usb: dwc3: xilinx: include linux/gpio/consumer.h
1d9d4bbd54b1d7ee35a961f16980ec6d30acd592 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0434c60895a144c2a948db913f544dd618a8c719 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
caf5e15eedf656df2fa7cd4ed26895228d7f16e3 9p/client: fix data race on req->status
d6b8f41e70233f1674830d63c6fef1ca8bb791ae ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1da5533097e1db856ea03b263e916bb52e96e78e ASoC: SOF: mediatek: initialize panic_info to zero
8ba249c82761378c597a1f7f3fae520e56d037ca drm/amdgpu: Fix size validation for non-exclusive domains (v4)
a07e2eece1522143a2e8838054e2b549726ed481 drm/amdkfd: Fix kfd_process_device_init_vm error handling
ba2cd96e38b73cc6e6df5e5021522aa4dc17df90 drm/amdkfd: Fix double release compute pasid
7ef485e2b5942c8b3eb412c43557016896179001 io_uring/cancel: re-grab ctx mutex after finishing wait
d27acda6b5b4ef0faaf833da87050ca1f557db3a nvme: fix multipath crash caused by flush request when blktrace is enabled
c9a3c61157db8750e099e7844543ae82b5cf2849 ACPI: video: Allow GPU drivers to report no panels
95cde7f9d4df939290d61958e2a0bb3b6c026b73 drm/amd/display: Report to ACPI video if no panels were found
d5918084534bb8e347e5601990cfe229585c46e9 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
6e5288a27c4d56a3cd9bf92fee03aba320fc0520 io_uring: check for valid register opcode earlier
4e1c7c55c472e0cb3549d77c29c7093570ad12da kunit: alloc_string_stream_fragment error handling bug fix
12f5f63df476728667872067a8e404e934e428d3 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
3cb68f7a936772abd552af302e13c3ab28b26a36 nvme: also return I/O command effects from nvme_command_effects
0aee37a6277aac0e9c4a6c69cf0318e06305c531 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
f45f99daedeeb67c198f1893849e011e939ab753 x86/kexec: Fix double-free of elf header buffer
654a15ba82c88fa16dca6bd6e81276592807ece7 x86/bugs: Flush IBP in ib_prctl_set()
7f00b03cd370fdd00e4c4a25db0e1251216c8bf5 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f087e910db70e14e7f3c74d96ae172c992d9013d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
3be70850dde920198b5283749408a31ceeacda3d bpf: Fix panic due to wrong pageattr of im->image
495037ce95002ea6ad9c396beffe5270563d33a7 Revert "drm/amd/display: Enable Freesync Video Mode by default"
5be12d5ab3dec3c67c7ae5a8b201cadd83df496c Revert "net: dsa: qca8k: cache lo and hi for mdio write"
0e6fa8c64dd7455733cd4b7ed0be13cc6de8920d net: dsa: qca8k: fix wrong length value for mgmt eth packet
9f6ae2d519b9b94c3c013666ca57910695ed685a net: dsa: tag_qca: fix wrong MGMT_DATA2 size
93fe1b9a64875a8c18b761c2a87def40aa972764 block: don't allow splitting of a REQ_NOWAIT bio
6dcaa75b56c7ec3b139c65016c64d80f60949abc io_uring: pin context while queueing deferred tw
7f1c3850a648b0bf450396e8f9b7614182fae482 io_uring: fix CQ waiting timeout handling
3be69b99f4cbd009f529acbada9c93473a9fa4a2 tpm: Allow system suspend to continue when TPM suspend fails
6aa0ca9fb98d6e87ff0fa2570a05f84f7cff29e7 vhost_vdpa: fix the crash in unmap a large memory
9c9d35e23991ef826e7b6e40300461911da080f8 thermal: int340x: Add missing attribute for data rate base
10d9d0019a3fdaa52006bb52eb837ddbf48b49d5 riscv: uaccess: fix type of 0 variable on error in get_user()
1df5f9cf75cf091d5ef9b2922db0b39a08b2c5b7 riscv, kprobes: Stricter c.jr/c.jalr decoding
107705ceb986ba37a87fb3972a6b324081423813 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
f9031e617543143bf8bf34947f4824d88d219584 drm/plane-helper: Add the missing declaration of drm_atomic_state
a9bab0954528ee54fd11f5b1097a114a85fa832b drm/amdkfd: Fix kernel warning during topology setup
26f32d47c900e4fe88a772b7e200253c4a7cefb4 drm/i915/gvt: fix gvt debugfs destroy
4937313f2bc55580b5e5315eab0d8d25f32ca03d drm/i915/gvt: fix vgpu debugfs clean in remove
99ecc5e13b259636d36f669ad39b7cfd94c67023 virtio-blk: use a helper to handle request queuing errors
3feb785116ad49e9fb96b8b0756ec85bc54138ef virtio_blk: Fix signedness bug in virtblk_prep_rq()
4349aac2ae13b0bc5bd268cd905f8472a633f702 drm/amd/display: Add check for DET fetch latency hiding for dcn32
16b2ea0378e42a57f27d07cd1f41b2232ded2078 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cc1243a3ef18f8755942d33513f6fedd476a7abb btrfs: handle case when repair happens with dev-replace
d6f3017c10bcb72f3db8336651c9440319ad6ecc ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
871812339a51ff188e1fc49d34d49a3e792e97a7 ksmbd: send proper error response in smb2_tree_connect()
83431d8f3403227384b0f282b7222a0225f0fc40 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
67e9afd011bc546c46b16c18c51b39335fd4646b drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
3f5aee7ac80ac2a78578a995648e86b03de2ea18 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index

--===============4127430418695777194==--
