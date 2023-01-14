Content-Type: multipart/mixed; boundary="===============1803675720779146305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 09:27:08 -0000
Message-Id: <167368842852.30401.7254765777462048105@gitolite.kernel.org>

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9369e246d905bab9ea440c506dddd85a587cbd67
    new: 267d7a746b7f53ce4195d1223a392db5af566f6e
    log: revlist-9369e246d905-267d7a746b7f.txt
  - ref: refs/heads/queue/4.19
    old: ab7e7dbb45ed9ceee15d94be5bac183817b9690e
    new: 6d4829c85d8630b760239a83055fc10cdb3576c8
    log: revlist-ab7e7dbb45ed-6d4829c85d86.txt
  - ref: refs/heads/queue/5.15
    old: 325b4fdf91b4021107de0ba22969242799cc8d59
    new: 2901abb7cb4c37a5b2f3af2011e6d03490f7e4f5
    log: revlist-325b4fdf91b4-2901abb7cb4c.txt
  - ref: refs/heads/queue/5.4
    old: 10948214f145bb719c3bb562c8776464f5315c98
    new: 8f181381055fa2e940868e9ab2c0a6d8a1dab189
    log: revlist-10948214f145-8f181381055f.txt
  - ref: refs/heads/queue/6.1
    old: c1c8c35be23191f7d2668b23112df6aa317c68d4
    new: 2428cf42548919200a905199fd27685686606f8e
    log: revlist-c1c8c35be231-2428cf425489.txt

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9369e246d905-267d7a746b7f.txt

15e98ec1b5f6ca2a101447c30a229eefb975ea67 libtraceevent: Fix build with binutils 2.35
081d6e5e8f29d92ee7bc216cec901cd461bdfb5d once: add DO_ONCE_SLOW() for sleepable contexts
35a92eb5a6ffd0fb633f1e49c092e1daa9e3d625 mm/khugepaged: fix GUP-fast interaction by sending IPI
6e38dae300c9a114d0cf0a4cfeb15544abd2ce43 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ec2d93dfa4fc0114ce846deadb96d926c3c26d5e block: unhash blkdev part inode when the part is deleted
d8d4795f7b28f314df8079cde4788ace80d6ec93 nfp: fix use-after-free in area_cache_get()
4af8d6e7e5d55a1b6d923dbc184b18a103a003d3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7ea3fcfef418a5b8a5014d5344501a664dc3131e can: sja1000: fix size of OCR_MODE_MASK define
5cd22e1576dcd4236af7e2b622e5951074237a21 can: mcba_usb: Fix termination command argument
774f77f18b38e0fc6371ba59e71a8da35c98f6c3 ASoC: ops: Correct bounds check for second channel on SX controls
e38901240bc8ba635f309ede8dfc649ebfab8836 perf script python: Remove explicit shebang from tests/attr.c
929ddba87f8396a29c6658ea93e67291ec5131db udf: Discard preallocation before extending file with a hole
0f290d882132cc78d9fbb5651d75fda07b54b5fa udf: Drop unused arguments of udf_delete_aext()
49b6b2c8ce5c5420ca5b4f0bf84a3ddd4d72d901 udf: Fix preallocation discarding at indirect extent boundary
92c0f9c4d12f9b2c8bb2199fe7f6978adf8fd335 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
47ed84ea3b0b1ac8d1026678a015617d8818e5e6 udf: Fix extending file within last block
83379cb9f9e69db29bb41fc2e162a8307f44cd9b usb: gadget: uvc: Prevent buffer overflow in setup handler
51988b28aaeb4e7cde75c883ca6b268a1f71fed1 USB: serial: option: add Quectel EM05-G modem
04676cf74aeaaf0c10be300c9e0e6b23cf443d37 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6184129d8f156d6e8e73b95b3c50f1e1437b27fd igb: Initialize mailbox message for VF reset
d85463dc04782373305111b16b0aded1b809751d Bluetooth: L2CAP: Fix u8 overflow
8eadb52a784afd6994200551ed7b89e264bb205b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0429db45d061b3f9254cab151e56a0018db7e9ff usb: musb: remove extra check in musb_gadget_vbus_draw
2f3977f27281358e4575a5f68ed20df472d2881e ARM: dts: qcom: apq8064: fix coresight compatible
57478f2bacec8dc88dee5ea0932f3f6647b3f32e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dbfd327959fda703f97578666d26d4b68854c4fa arm: dts: spear600: Fix clcd interrupt
265212aca3e64b00678c433d21f056e7383b7a19 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
62f1f3965d2927e63631bdbb9cb1fa453305720f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
26722e8e3785dadd8fbf1e721b747decf06fffa0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
433bffa31f17dcec272b05ee1d820938e184819e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
76e8e2c0119ac3d72936bb7ba94e444461ca3515 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
634fb29d0713c6144f64109b8a4abc776dc9309d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
15efa5ad2e86e6735e8160d629ffbf71a7484dc5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
35b6b2b32650cc999ca5583c68d7922522228434 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b6c7363db47eb6c70d905d26b1ac01d8154f57c2 ARM: dts: turris-omnia: Add ethernet aliases
d017dfb588ae95a32d5e99e8a766fd1d27cc6fa5 ARM: dts: turris-omnia: Add switch port 6 node
035147a1d8455fe01b3ae4bb58facaff1a832562 pstore/ram: Fix error return code in ramoops_probe()
0ad3e7d603cfc890f00719eacc8ef58f69886781 ARM: mmp: fix timer_read delay
e89acb53205035423fc9c1c897e776b41eaed9e9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
92e708902ef46699d12f5e66d85bbf95a3593602 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5b5367787bf532995efd7c403998a377b67eea35 cpuidle: dt: Return the correct numbers of parsed idle states
7ecd9c2a36f2352dafa7f4f36ab12e1fcd6b00ae alpha: fix syscall entry in !AUDUT_SYSCALL case
ff97aac584863d98bcc9ffc4e9ea739f286613f8 PM: hibernate: Fix mistake in kerneldoc comment
a97df4976af7076e648fbafbfef6f438dbeff142 fs: don't audit the capability check in simple_xattr_list()
a6afc7fc093e953b6823e89ce23e4b30ce60e56b perf: Fix possible memleak in pmu_dev_alloc()
44eb404eeaf8cfa6b670e1cd1efa606f9a561d8f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a3199edba286108bccf6eaf93761a7d935c48e60 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e151b76b6e277122ea81251527081ad397ea7d92 MIPS: vpe-mt: fix possible memory leak while module exiting
ec953428e590765c92c58dcc7549fdaf1d1d84ed MIPS: vpe-cmp: fix possible memory leak while module exiting
4163fedac75ecac26c6811b1595c492bc46740a4 PNP: fix name memory leak in pnp_alloc_dev()
3c8e40d7d4a3294107b8da0a6eef8aa52c17556f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0fc94ebe701075484ed9c4e26be8d7df472f2476 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cbde289df7cf92839f401a2e19f87783e0046237 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e906e7b1f4e0f285f75369ba6517514898e6172e rapidio: fix possible name leaks when rio_add_device() fails
d1d8cce16f2f03d64b556941903a2e80f886fa68 rapidio: rio: fix possible name leak in rio_register_mport()
9df0a285adcf686e195196a9ac60d9b95c8466da ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
52dc497228d8337898ab6780ff5da38610c7011d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7c7c579c1126ef692f94811ac89fe337abcaf5b1 x86/xen: Fix memory leak in xen_init_lock_cpu()
e4e6914980d58deb92cbe3c713b804ce1ef5e7c6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
db0c5c0e592534b038de8a5df86654e6e83fa616 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f70961bee4e8678d29b84f7a38392c67179b695a fs: sysv: Fix sysv_nblocks() returns wrong value
83eb05d0824ae7b42b8760510aaf6f4c205fe13f rapidio: fix possible UAF when kfifo_alloc() fails
38c22b1b251c67f5b686a56572a110bfd02c8392 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9e55c254aea75a7075cb3280334f506b7a400823 hfs: Fix OOB Write in hfs_asc2mac
4cd65b8ffbd3045b8d269ae14424d98a80525cda rapidio: devices: fix missing put_device in mport_cdev_open
8ab552433da61670978d42d9c884c91e540467af wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
515570f976a36e8e451882bc0abe84fbe179d118 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ee93137805a8cec8e6838b573e8cbe8c7bf21b30 media: i2c: ad5820: Fix error path
fe87eb05594f1a2c2c498b2526436f1c80dca6bc spi: Update reference to struct spi_controller
46ae9bc69f8ea96a4f97c092bf8a5992e083b289 media: vivid: fix compose size exceed boundary
8205ca1348e4520311eed9087f9ef9c4689cbd17 mtd: Fix device name leak when register device failed in add_mtd_device()
d32243e724e17dc54dd7f9d65b639f4af69150e0 media: camss: Clean up received buffers on failed start of streaming
3b734c5002d2ef68926edae55ae3b958b3c6ff1a drm/radeon: Add the missed acpi_put_table() to fix memory leak
7957150e6f707328dbbab734f3e649b4ac4d1055 ASoC: pxa: fix null-pointer dereference in filter()
e02dff26c24efd0cad310e828a699e5aff91dc8f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5249345c393e6f08b3deaa28f8ecc4332e063f40 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c76a7b8d87e3ab611b9a5cc3fe54333d4441af9e wifi: ath10k: Fix return value in ath10k_pci_init()
f3b9ef09f6a705ac1d47bb1105b13d8b2bf071e8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7e52ea2b0ec0ea484e7dcb54b2c03f66e2f9493d Input: elants_i2c - properly handle the reset GPIO when power is off
cb2e595606c585320331bdd8852b2c858b2f5b0a media: solo6x10: fix possible memory leak in solo_sysfs_init()
cca9438fd19f7c746cb0309b035e28572b0c3d8f media: platform: exynos4-is: Fix error handling in fimc_md_init()
374d41063d865dae1d7441b87f9080a3181d9f56 HID: hid-sensor-custom: set fixed size for custom attributes
e378c3da6e875e9a760ad89cc82edb6f5085ce23 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a0e577d2ebde9d0b2190793b0c202d17cc33818b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d455efe9f59ec71a94cb8937d9e1ddf13f78e0a9 mtd: maps: pxa2xx-flash: fix memory leak in probe
d3628be065ba6cfcfe7d3ab38949f0bb8d6699d8 media: imon: fix a race condition in send_packet()
f3a3ebb49990ab349430071550cc185c7e6fbdc0 pinctrl: pinconf-generic: add missing of_node_put()
c3098b592ce013bd287600b86f1ec76ae2631cb4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4163c81b10228e1e528f01516f1ea441473f6c90 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
494f62d277734414e0eb632494dcdd78d52c94dd NFSv4.2: Fix a memory stomp in decode_attr_security_label
dbc01f7125a57e346e317d546daf91d1e73a4974 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ecdd76f77d98c23c267e360dbfe44ca780c41bf9 ALSA: asihpi: fix missing pci_disable_device()
350c5cd19f556e29dc5dbc7d63f7b2f660ec910b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3c88a8e2ebaed6c44d78670660698e7b9baff51c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27b8bcc03cc67121d0f7023f715d4464a31b2928 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
05353369e304adb5a655730bce1643f47b09c46b bonding: uninitialized variable in bond_miimon_inspect()
3d487e8cac6dea36df5c43980b636796b17ff264 wifi: mac80211: fix memory leak in ieee80211_if_add()
2e4c844d189176d6e9c45cedfa29299e5b270034 regulator: core: fix module refcount leak in set_supply()
22ddd6fcb913b007413a65727777db105823b499 media: saa7164: fix missing pci_disable_device()
623e0118dd2d5aca1af0d93bbf2827bfa2d837ab ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8e3884546c3a59364903e11c83a26a8352be09fc SUNRPC: Fix missing release socket in rpc_sockname()
c2f7194e81405bdb72ac0e91b3becffe91460c2f NFSv4.x: Fail client initialisation if state manager thread can't run
0351524728b81a447c8a83f265d63adbece4d0f7 mmc: moxart: fix return value check of mmc_add_host()
94cbe646d37162e23890ac9a45cbc325a69f3f21 mmc: mxcmmc: fix return value check of mmc_add_host()
ca47078491b4b4252d7f6ce5ebd93533a3c1379e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a8c4ae8e63ddfe999f3ef78bc2a329e6ee87934b mmc: toshsd: fix return value check of mmc_add_host()
e6e3d820dd392aa2c12b1fc3cd2bf041eec76a17 mmc: vub300: fix return value check of mmc_add_host()
fff7c6270bbf307186022dfd1e834e35d182fc9d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ea4b946f35bd1b2739bf93fd4ad4ec86aa2048d1 mmc: via-sdmmc: fix return value check of mmc_add_host()
da97086e1a2c71697c2371888768cb94aee65a73 mmc: wbsd: fix return value check of mmc_add_host()
42bc1ea222fa0dfd1c7089588d94a1d99aad16e1 mmc: mmci: fix return value check of mmc_add_host()
6c7a5644acc6cc9920caad5e0323383d56ad37e9 media: c8sectpfe: Add of_node_put() when breaking out of loop
95f4bb7d2e0d01447d3964fa81dec9faf33e065b media: coda: Add check for dcoda_iram_alloc
e061d00872cbadaca99a21d783d4e57d57f7c148 media: coda: Add check for kmalloc
a2e9d4f04d86bc0f99a135afc51f162e4f84f1bf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
438883c3fc68ff97cdf35d70e9300ad85514b835 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e3ef59eac8bb0114a3f68c42bdd75af80aaaa27e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d2f085fbd605bcbd4cff92634c1d314e1ac6d6e5 blktrace: Fix output non-blktrace event when blk_classic option enabled
ab5b32bb080ad187f0a88255102cb8300305a04d net: vmw_vsock: vmci: Check memcpy_from_msg()
ab028764b1c28b8b45cfe1bb86eceef29b808708 net: defxx: Fix missing err handling in dfx_init()
f25004f0bf6e5dbbfc5a6582d7884e2e8c7e0b80 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
682286d93147576ccb45c4641c5825666f48755a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a75da74e3c5b94ff1cdc7801bf41bc0092baaec9 net: farsync: Fix kmemleak when rmmods farsync
67149e9e4a6612ecaad65010b25805f8abeb71c0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
59222b0390504f201007c107a003bbe9d3476c95 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
544e09f0634c932a655a99e76b33fd230fe166cf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
98f6d8cf1166b6b322d132b665e4adf3d826180b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2377897bb6241dd7e3b4c821bdd9309199362c5c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4e3b28a7d74057dfcef38d81ab0a22b6c977660c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d2a68e845ee7d03320cbe69630eb202cf795dea5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2d76f1dfaea56cce2a8e8601fbf1257e3ded5cba net: amd-xgbe: Check only the minimum speed for active/passive cables
04e54d9c996f0f6b46f69a834262666dcd5f42cc net: lan9303: Fix read error execution path
cc4933332ac0ab8c4ac25efeffc18d0ab06f19eb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4acb9d09106b66bddbd004ed9903994174ff3ef7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
04444adbf44faaeb4b15d0a3b147255de9f6c68f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d254f6c34986e96d1697e49dfdb09c51f979479e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6cc63dd484b131310e849851189759b79337f2aa Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
df31a27a4a8bc4bf692781ff63b6a9ff055867f2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3babb1e589ef5271f36041b45e2d778a82c7161e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f8c40af7fb86e16c14613b5f080158ad17120e36 stmmac: fix potential division by 0
413966d8106540cb9c05d79e434ce1dfd33c8bdc apparmor: fix a memleak in multi_transaction_new()
a34a5868c9fac44744fcc8e7159d842f9bb1cf51 PCI: Check for alloc failure in pci_request_irq()
dbd4d80c1a901fe079583c8207562efacdfd09dc RDMA/hfi: Decrease PCI device reference count in error path
8c013f3b3670d16029bad1589f084c0d978bbaf1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b746d5947809c1f22eafd238e0653745449e146b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2bd12f93f871cfc67997b90f2e643edb516129a8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
37bccd7aab952b6670b35ee6dd700268f5cb7038 scsi: fcoe: Fix possible name leak when device_register() fails
c745ad5862fb8a47814cea6de768466405005598 scsi: ipr: Fix WARNING in ipr_init()
cfae0956dc3c04e14161ec0c1babd54dec1964d6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7b91ec423eb7e3bef3d0eba6df83f960e9e2c60f scsi: snic: Fix possible UAF in snic_tgt_create()
6233cda1d9f4d6b4db2ad313e3f5369bdc97b9b3 RDMA/hfi1: Fix error return code in parse_platform_config()
1ebf9e5a1f08b37fa41876764c51b46d9ec2e34c orangefs: Fix sysfs not cleanup when dev init failed
b872a7ddf6258dbecc42a5e5d3b41a5a7f3a1758 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2474b65f308f5d07c00424c037a6544e68174d9f hwrng: amd - Fix PCI device refcount leak
d886b4a10ce39a7e019b322548acd7ac832ee038 hwrng: geode - Fix PCI device refcount leak
00659d2fb3a5ea63f94b8b5c4b43c73e1f4cf447 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a9e8fe88bf9d2b1d4cb7c2eaacc2f42048cfe50e drivers: dio: fix possible memory leak in dio_init()
84515be4fde1a9be964c7a98ab16992ceb15a0e3 class: fix possible memory leak in __class_register()
d79c42b893b3e3fc87811604ff5ebd51351f8c19 vfio: platform: Do not pass return buffer to ACPI _RST method
f6cb4d55943dad04b6a902b889d80b2057fbf123 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6f97b6c66a8697c873f4558e0111f250c3afa8be uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1b72e1afcb0004d5c6babdf621654a1f32bb4f78 usb: fotg210-udc: Fix ages old endianness issues
c3535107695296401c1bf834acde55c7ed67cc1c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5547e5675247d8651a6db027857d65734f0e9445 serial: amba-pl011: avoid SBSA UART accessing DMACR register
bf2cea065ce978925d25f69042977bdc6d2c33b3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6547a1e62bd5798de872773bd4d9439bd3114103 serial: sunsab: Fix error handling in sunsab_init()
5625b5b7a008a0a8bd5d661d1d7ce4b2f42e78ee test_firmware: fix memory leak in test_firmware_init()
92235b9f9ff7311ea6227da46fb14d102548af50 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dbc06132d917b7cae9e3673fda9e2c017b676764 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a7ad91667dc60501f24cd19006ce10507d2c744e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
26aa885be384132dad4577f6b0e6c7a2f1194837 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
874790f642fc156a1b2b80c518aea56d7fc2f431 drivers: mcb: fix resource leak in mcb_probe()
830e2f2f0ad044648b1cfe3e5f4ac93bedf4bef4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
74ed5303000200d88b6a596fac00c9421c4338de chardev: fix error handling in cdev_device_add()
e4710f96b7ec353ad3223cb79aa6c41754e94e7c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
68b2c7decad2f2d0f6bd83aa70215b952e7049d3 staging: rtl8192u: Fix use after free in ieee80211_rx()
7370ee199e53a6fe292c0359ae285f263f2413d6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a2e838c7986c554796553b7c8c7779b5c0be680b vme: Fix error not catched in fake_init()
8979f855f79f506d564cd6a095ea4f7a779456b1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
489592a6476fbe84c42b2dc924c7ea9bb98cf79c usb: storage: Add check for kcalloc
b4ec8a1e085c7022ab99f84f6b58c642b55380b8 fbdev: ssd1307fb: Drop optional dependency
d20e96f9555976c1a3e7705dd82c60955f15537a fbdev: pm2fb: fix missing pci_disable_device()
ec49292042af13ca73dce628f1502f6afd066c75 fbdev: via: Fix error in via_core_init()
d1a41e0e11d1a45fdcb8a0a85e27eefd8f2c99ed fbdev: vermilion: decrease reference count in error path
ff376a9627e67cca4ef6d1b3c2dcd0ab3f6920f0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d438d102d29dc87bad40e1e96fb022b3f7a423bb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
748bee365795bb6227d636c7d330cd0432ff44ca HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bc7fcc8705ded3e51474208932291a8ded1aa11d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4f808443904878a1b20c891c17fc0101f81722bf HSI: omap_ssi_core: Fix error handling in ssi_init()
3891e06272ed08bca0a7914b5cb238423c867bb7 include/uapi/linux/swab: Fix potentially missing __always_inline
c43d733b9715b22582a1b83af039f73ed5b9a76a rtc: snvs: Allow a time difference on clock register read
88002bfedcc4129334146b069ac97d0c9e76bafa iommu/amd: Fix pci device refcount leak in ppr_notifier()
f45421fc93892d09e142aa022449e2ef72bccc0f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
456100416200007de2692b2fd9c684e492a5a594 macintosh: fix possible memory leak in macio_add_one_device()
fe0458d8368099b338682058d13af7278e9c39bb macintosh/macio-adb: check the return value of ioremap()
c927ea9ecc8a22b994d013b71319bfcd1e5432a5 powerpc/52xx: Fix a resource leak in an error handling path
afc0534d0076e308c2aaebae4ffc2c7461b1438c cxl: Fix refcount leak in cxl_calc_capp_routing
d5f80c1f2bb2c3b9de5139c53dba501625d457ea powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4dd8376ae3cb417a921049fc44c718f61e29f9c6 powerpc/perf: callchain validate kernel stack pointer bounds
c646453258364ebd4e6c826233e0bbea43f658f7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7b00da6372e637a553d159669d3abecf7ed5e459 powerpc/hv-gpci: Fix hv_gpci event list
0fc69d7bd3de06484f2190b4ae5c076609afdec7 selftests/powerpc: Fix resource leaks
b8167a82866ea5eb6eb9676bfc88e379e992fe9e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d37e2b78594145f5a65400f0204e4ee498dab5b5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7ae759addb6593252abd4e0f94c7a2afe2bbe7ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
671574a516eb2a79fcb3aae144d4f098afbe3a8d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74f8fb3191622217abfd28457616d231a4bb29b8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6a74d44ff86036627f6354e6865a93ccda0d198 nfc: pn533: Clear nfc_target before being used
0ec071e6cfdc1b2f449b118259ced923efddc864 r6040: Fix kmemleak in probe and remove
1fec2137cf5cc291996fcbf9223eee5b5552e612 openvswitch: Fix flow lookup to use unmasked key
8d1cb648e3a8a325c33a86755efec739ec09a40b skbuff: Account for tail adjustment during pull operations
8b22c471181096bbca2f87b76edf97dc23944bc0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a30fb116c93e8ffd37a23d42c57c0c4bebd17077 myri10ge: Fix an error handling path in myri10ge_probe()
02c454f8d9f686a000c0eafd66abdb92cda3f662 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7503792fb84fa15c22d743c6f585d9ba8623904c binfmt_misc: fix shift-out-of-bounds in check_special_flags
a0593a5cb771dc9bcc4bacda06228b9ec7c92388 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f8ad5c06256c9b37978bc3fded4c0ece0ddfd940 udf: Avoid double brelse() in udf_rename()
fc679600a4331c62bc27940715d699a5b8311d29 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9c51689439120566188297e01722da73e4bc4183 ACPICA: Fix error code path in acpi_ds_call_control_method()
e6c588491c6f83306ca839cef9390e7a270ddc74 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f974ed280c1f8589187c8e28393aa322b09f4aa7 acct: fix potential integer overflow in encode_comp_t()
b1c4c43b811df946780c145f4fecd7839276d9dc hfs: fix OOB Read in __hfs_brec_find
cd497563f2830126ec70d07864971eb6d5c48d3b wifi: ath9k: verify the expected usb_endpoints are present
f60ddc299177fa860674ccf182b761d8dd60400c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a935d207fc5c06e8e7c7e4ac998f5acdd3738262 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
cfac66b4c8bd420c1227b288719fb0322768b354 ipmi: fix memleak when unload ipmi driver
4edc189456201eafa55cf99d72abdcc6685c67cf bpf: make sure skb->len != 0 when redirecting to a tunneling device
fac381a7745f4d1f650a86a0aa899fbe29c13e8d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9bede330fe9dbdf261bbac77758c898fd6e820aa hamradio: baycom_epp: Fix return type of baycom_send_packet()
55e0beee1c9b6ba9b38e9cf1f622428231935c95 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
447fb64ce51099bef4dc731ed05fe4c52358ac21 igb: Do not free q_vector unless new one was allocated
0df608230af3d7423c9e8d549b957cf89757283b s390/ctcm: Fix return type of ctc{mp,}m_tx()
fe9c893636fe98556298e7676121a9818b6d76e1 s390/netiucv: Fix return type of netiucv_tx()
86c662fe077412c9a61ac0f350ff63a173a11b50 s390/lcs: Fix return type of lcs_start_xmit()
e5d7f7b63819155d73507e5615b431c292f09904 drm/sti: Use drm_mode_copy()
7873f612141c90ae1aab839bcd862f7147793485 md/raid1: stop mdx_raid1 thread when raid1 array run failed
bb6a6339cbcf0b3dd3c821e5d3f488e3a24433d1 mrp: introduce active flags to prevent UAF when applicant uninit
be0efb54de928f5c9dc842c75a0b628cf573242d ppp: associate skb with a device at tx
5145d0ccc73cec903e1d5617f8f484869fa2be2d media: dvb-frontends: fix leak of memory fw
f4a700c0d59bb0c59916832ac7a8ec5a1f61ffee media: dvbdev: adopts refcnt to avoid UAF
48dc6d1a6a70afef930183eda3e4239914f2575d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
05afbc5f5b07e1890298d5ed9fc3211e70ac5302 blk-mq: fix possible memleak when register 'hctx' failed
163f727fe2f1a9f84c578b46364ba89121846bfd mmc: f-sdh30: Add quirks for broken timeout clock capability
fec7f0b4880ba4c52c4b199c433a376bfb3fdc96 media: si470x: Fix use-after-free in si470x_int_in_callback()
9eb554230413772fdc8e862f4af577e3d88b09cf clk: st: Fix memory leak in st_of_quadfs_setup()
eb31de11caa330bef9b89a049323c6ac3b4a5fd1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b7701765b29589f96d086adbabb8443900d59063 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3b9dfb8e46871e6dc988e3141fb4499be8cf8696 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
57c5820373f8a816f86bde9906fa47509570298d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
42963513dbcf152b315aa05e5a4aa1833d330b70 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
59672111e97f14bbd513c82866344caacaa48b36 ASoC: wm8994: Fix potential deadlock
bd4b06f729054e900439bea25a7f1b48836f52df ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
773aeaebc4d9ac2d2d99fce1f657108edbc8517b ASoC: rt5670: Remove unbalanced pm_runtime_put()
75c740e9d0c8e8cbaa92846803d369faf8ea2d63 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
604977ac9a7780696bfca38601675bd8bd6572da pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9963b5feb08bf9e3c9e397c63440cb4e1c0dfebf usb: dwc3: core: defer probe on ulpi_read_id timeout
795218da07645edd48a6d56bd280485e16459828 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2f5dc4c13685e83a7409f2e99fb61b731bbafb96 reiserfs: Add missing calls to reiserfs_security_free()
b801a71a3a231b5b7a2dabfbd08ddbd14e313f34 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b513ca856d0ec1e0ab4b33cd6be0f807914a0d72 gcov: add support for checksum field
611234de900a177d015788e77043d0a365c01503 media: dvbdev: fix refcnt bug
e0f938f3991deac6af5db4778b1e14b3b2e8fb70 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e08ee1b9345fcadffe6eb65af0c9456b560b871f powerpc/rtas: avoid scheduling in rtas_os_term()
0b8d86ee87ca8f8559eb69c4429de0f9fd18734b HID: plantronics: Additional PIDs for double volume key presses quirk
a1474d51f572a61cf61a58db058bc18b0ad5eed9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0ab47c85c3581d40accc2791e65c48607a0182a8 ALSA: line6: correct midi status byte when receiving data from podxt
f81e7b024a401ee7739c28359f1ffd5439e8cc2c ALSA: line6: fix stack overflow in line6_midi_transmit
8908cf37f3975132c4170108c87e9c62cbe57b2b pnode: terminate at peers of source
d0873bd75cdfc187f5f6dd176f524feddb95502c md: fix a crash in mempool_free
7dad23216656d05a8092d68904154c8fe74a824f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
90b79d06da1f2728d4d56413e92a3a1bf9279d9e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
414b3699f3b8ac9154b180dabddd5c6f96bd7e74 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
db14e13c30410e8e5aa84ffad72742d468ecc489 media: stv0288: use explicitly signed char
dd91ecb84e94c5f30f1ed00b5a998dc509ff4f21 ktest.pl minconfig: Unset configs instead of just removing them
6b1047960b67fd0e6762eaad08b475d3ffaf63c2 ARM: ux500: do not directly dereference __iomem
9bdc4fd81b0ab4b95a5d0ddafa792bf371135982 selftests: Use optional USERCFLAGS and USERLDFLAGS
bc4028df0e4a61d42b577107a25cd4076a516e52 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3af7ba014d768935f360c229d3ac5ce60684fc64 dm thin: Use last transaction's pmd->root when commit failed
07cf4ced75b8b9a2d1a7d8f4020b8344f24ae221 dm thin: Fix UAF in run_timer_softirq()
a6fe5b437f258452f1c934ac2649761647bdac46 dm cache: Fix UAF in destroy()
8df2db39a73f76f1177e03b5126e6932da258889 dm cache: set needs_check flag after aborting metadata
95cd451b1a2dc66c457ec9cc3da1357485229dba x86/microcode/intel: Do not retry microcode reloading on the APs
1cc1a4e1f0703b33451ee7145941b14b36c68772 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
640d32d9aaf8988846b09097ea9eba83436532b1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a3764919b949b3b7c9331d58249d5eebae0f7635 media: dvb-core: Fix double free in dvb_register_device()
250e5542600a1d79c3a60bae0ffb0187108c1b86 media: dvb-core: Fix UAF due to refcount races at releasing
b9adff532bccb579beaf0c69c021fab9df645afc cifs: fix confusing debug message
3e2d532c46df3fa128dfeab6166b5beade8442e4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8ace027ba06666d694973ac366754a9e4c718990 PCI: Fix pci_device_is_present() for VFs by checking PF
d6dbbeddb20607fee56999227b964692306adbf3 PCI/sysfs: Fix double free in error path
5922a27ad0d9cddaddb8f89984d1d2d7d4515eed crypto: n2 - add missing hash statesize
e509e544fdc0fd049a0663f314bc02778fd87a4e iommu/amd: Fix ivrs_acpihid cmdline parsing code
bf38baeda51b53a90b93dc17d73b0a4141ff1e00 parisc: led: Fix potential null-ptr-deref in start_task()
7529646a8999dd56b581c2b303f0588dcafbc3b5 device_cgroup: Roll back to original exceptions after copy failure
c92cfc4befdc6d19aaccaff9ea227e51f66bf5bd drm/connector: send hotplug uevent on connector cleanup
84f6ccb614f0cc9adbe19716895e88e182dfc701 drm/vmwgfx: Validate the box size for the snooped cursor
eae01fb667bdb4dcc6a30a3487a81ddcc945757e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
188d6e52c811a245078d72434e75950303a63073 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a1f393cd8484cef8979af6756eb55bf62f0154b9 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ce5b819e447d94e7059777dade57ad048fc9dc8c ext4: init quota for 'old.inode' in 'ext4_rename'
c3d83b43e7e7d4a959089ffe4155341cda851703 ext4: fix error code return to user-space in ext4_get_branch()
d36fbada92dac99d625c47638dc6f8fa6208afa4 ext4: avoid BUG_ON when creating xattrs
889c293448cf68f6bc468785aaf4970c759e7f09 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8e26564ae72e7d2f3dfbcf01c713b34854cbabc5 ext4: initialize quota before expanding inode in setproject ioctl
5d877d47b5c9c6d32bef8f7b0d9cc519405998fd ext4: avoid unaccounted block allocation when expanding inode
0d042edc629412499bf1b0f3c647a79c43a2338f ext4: allocate extended attribute value in vmalloc area
24aa32d329159b993650c19367bee3a9301e5a0f SUNRPC: ensure the matching upcall is in-flight upon downcall
9564a7669b878750b4e2223385856a0acfef7dcd bpf: pull before calling skb_postpull_rcsum()
c88a87ce38e4d4ab872572780b37ec2d3d803412 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d7917b75d1d1dbc0b2e3df631d68997962087eb0 nfc: Fix potential resource leaks
258ecf327b89b13e3863cea0af87931ff673183e net: amd-xgbe: add missed tasklet_kill
fbdd3145efa9a8dd548727c468158e59534af116 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5dfc8bed494d9fc5eb97e09bbba56aa5825c18ef net: sched: atm: dont intepret cls results when asked to drop
378f63777beb895ccaa8d27bdac98c1a74d015c7 usb: rndis_host: Secure rndis_query check against int overflow
723da50e3563f45bad0bcc431de9ff444afea119 caif: fix memory leak in cfctrl_linkup_request()
b49a00b6ae51eb1fa98c57a1f8f8487ebf1ba428 udf: Fix extension of the last extent in the file
1936fd275d7961513138540d0cffa772aff82183 x86/bugs: Flush IBP in ib_prctl_set()
db07f7bae5eec25783f6c7274fe59e7d62045b7b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
abce9b98ac7a90eeaff0c450e73fa6e0e1e7cdee hfs/hfsplus: use WARN_ON for sanity check
38c06512f3753b138f01d4bc3a8523eebce7c0f6 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a727726a822e2d4e2b61c354b58af13ac7b4677e parisc: Align parisc MADV_XXX constants with all other architectures
ef9f127ab246f9e4d8d2d74b3d7c342a83dc50da driver core: Fix bus_type.match() error handling in __driver_attach()
fe52c44e3a5ce02848358400968c447c44406827 ravb: Fix "failed to switch device to config mode" message during unbind
0dc4f03f7d041f74d73b726fc16bbb4f14a3d247 net: sched: disallow noqueue for qdisc classes
2bdd8341f11f7cfe5d49ba16375025740f38db48 net/ulp: prevent ULP without clone op from entering the LISTEN status
267d7a746b7f53ce4195d1223a392db5af566f6e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7e7dbb45ed-6d4829c85d86.txt

30cac30ccbd4507ea2d057b7ca49607b375138d3 mm/khugepaged: fix GUP-fast interaction by sending IPI
0b7db77f8ed5f22963136aad49665e2b6744688f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
987a853cf6f5d73048f11ea8c417b617502ab06a block: unhash blkdev part inode when the part is deleted
9bb4154e2cc6440615e93b9685b6677da44f5e64 nfp: fix use-after-free in area_cache_get()
7a5ac47d17b6d17160ac72bcd22332162bb0a5e1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3913edb2829e286e70421022fbbe4e4e40d32c92 pinctrl: meditatek: Startup with the IRQs disabled
3c5fd9631456fc350b1bb735cba1fbbc3bf96858 can: sja1000: fix size of OCR_MODE_MASK define
189505ad049297c4b74e51c1ea83ff645fcedbe3 can: mcba_usb: Fix termination command argument
7179facef23e5b936356a6a130b15a9f1e901322 ASoC: ops: Correct bounds check for second channel on SX controls
9a42d36ddbc31fc4914020bd651909563407febf perf script python: Remove explicit shebang from tests/attr.c
c106229f7c5461558856c02ce9e0efd418bddf67 udf: Discard preallocation before extending file with a hole
f8c80a05de0b1df665d68c93322e61e77bff5541 udf: Fix preallocation discarding at indirect extent boundary
949456de87dc7f0b5c415508df4e7b1e5378c0eb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c1bc1366f81779d9efef35a70d5be4e8dbe1fed9 udf: Fix extending file within last block
0cbc502cbdde9e96866edd9257e4484100c9c67e usb: gadget: uvc: Prevent buffer overflow in setup handler
0a6b7614abda2447cbae37a1009d83448b0dff81 USB: serial: option: add Quectel EM05-G modem
b8187377060547fb9d64f4936ecfe72a7aa7480b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d2201501b1dc019b4e96d0b972e523427b23999 USB: serial: f81534: fix division by zero on line-speed change
b4aac55591fc0c582bcecc1b9f0aaeaa435fbb17 igb: Initialize mailbox message for VF reset
5b633fb695d95f4438bc9b6741d3f2a264af83fc Bluetooth: L2CAP: Fix u8 overflow
741a2aa9fccb2ca930c58e00fbba6678d662cb92 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
153f3cc8fdee49b025670cda99a57c1ecbd7cbb4 usb: musb: remove extra check in musb_gadget_vbus_draw
d256f1a2ff1bbf2a878e78905219d20be6a880f3 ARM: dts: qcom: apq8064: fix coresight compatible
94d5d71228acbef8f6721e326f254361ad168730 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6f238afc99552b0dc03dadfc653d555aa1572a5a arm: dts: spear600: Fix clcd interrupt
e17c7f3dab40ae028fd7b7d6dc0a12663f956f31 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
151ef3a5f40718c279e916a206363c6de11981cb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
97e083ac0fdb35ce831d6721ef5fc6c5c1133fdc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b92cdd8cdcedd7a3ec6bca7be846d7a413268e51 arm64: dts: mt2712e: Fix unit address for pinctrl node
c0def1bc45434edd5d20d294601659a0bec4db72 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
bc6fe47ec71be2e3ffeb7320d9379229ead5b8d0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8c51cc0f3568fe74927be365796249f00969a8f5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
35aecd45e2d0c9027c3dd0b04383b83e4e82a6f4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e375e3fccfd11906624c91b198bfe79d710a1352 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a68ec686b1c4511fe67945bc883220a21997440e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1cda31a0aa1deca07746ff129732658cf6b3c659 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eef934b282c5d4a9528754eb56b47374a2b31428 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4a4347cd741e4674d71724b7ecf1eb112fcb7413 ARM: dts: turris-omnia: Add ethernet aliases
ae66ab1dab8d717cacfc4561e6fdfe6bb02ae325 ARM: dts: turris-omnia: Add switch port 6 node
e778e15e7ed12b7962041a2e7ba9b4ee64ed241b pstore/ram: Fix error return code in ramoops_probe()
e7459aa24427c6760e2d5a8280ebc10a953ba35a ARM: mmp: fix timer_read delay
0dafe1c7430c2262b0ba3fe80c85dd924f88df1d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0d803e76a1e40ae8ebefb551b59500fb61dc165f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
93d8ea4ecaef3b538c0272bbf18463f70775dcfb cpuidle: dt: Return the correct numbers of parsed idle states
a6ddf4995104f2406483f6a2383fbf14a9949792 alpha: fix syscall entry in !AUDUT_SYSCALL case
341368a3e692ed94c4050502daa6d341c8ea1b69 fs: don't audit the capability check in simple_xattr_list()
ab6461d999134677b5cdd24b680c4aaa5b80ca85 selftests/ftrace: event_triggers: wait longer for test_event_enable
e19778054130656853fac88b69d00564903d208f perf: Fix possible memleak in pmu_dev_alloc()
aeaf2978bd8e90b88c6dc9f448297fd7672e811c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a7aa88417ddc5a7f9d24dada12b01d5fcaaf5a0f proc: fixup uptime selftest
287ca93ac6ddad21cd1df9673403a56e1d97232b ocfs2: fix memory leak in ocfs2_stack_glue_init()
cb64547d62ef1185aedd90436ab041fce23db6de MIPS: vpe-mt: fix possible memory leak while module exiting
e806a4e6d8a68740e5ee2fc325fee1d83883b442 MIPS: vpe-cmp: fix possible memory leak while module exiting
aab48285892eabb9466b8ed4842810485a71b280 PNP: fix name memory leak in pnp_alloc_dev()
78aa8ec15b7753611cfd578d975d6cdfef599789 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
31b05a126345f014c327a3683cda1c9b63e3923c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
81dc531d8e29b352cfa9828458d94cc8e0484fe6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0c6e8809f0f6c4e2b7cbaf6381211930eb984393 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e847e8a3ac42198c5d65bf4940c56e03fdbfb738 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b33de221dc97476c629d9adc39cd57c9738a6dbb debugfs: fix error when writing negative value to atomic_t debugfs file
d72f3ac1d5322820d5d7b83be79620d3930c50f6 rapidio: fix possible name leaks when rio_add_device() fails
f574c606747535654e91779a435ce40708ed3387 rapidio: rio: fix possible name leak in rio_register_mport()
5bcc76b7e92eccaab0acac094b35a640779dd6ad clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ceeded2fc36982fa5d76d4fb6c6a7c41fb1df481 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
72d4c64489d64cd75e6c9e7dd06f19ca588aaee1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f7a8753373c491fa8c86ce89e0e969e4163fbc88 xen/events: only register debug interrupt for 2-level events
b8c1b7b0a192881ad8ed6d2bda7fcfcced9c5517 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
caf5bd4e5d27e2e5f0e6f45362e7a837e5cbd365 x86/xen: Fix memory leak in xen_init_lock_cpu()
041e1d6d8d39305818b27a8941422c3cbfe3ba91 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9226b3466688a850db4c6e63fb17b5d2682f2de7 PM: runtime: Improve path in rpm_idle() when no callback
052471e11f467e6f4ac60498cd2874d774357003 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b6c32e350c35d7d41e25231c5ebe7a732e89a7dd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5fcd72979f014d0c271ec38c0f037a745a054b93 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a3ed73a01a2e7a167f4255a902e78fe38ddab0cb fs: sysv: Fix sysv_nblocks() returns wrong value
dd4c32d3c50f56a20f2f08f003f46320383b7d23 rapidio: fix possible UAF when kfifo_alloc() fails
50b9a0772c78ebc9ec567abee426caba66fea710 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8780b760134be32ef098b29254d9df437de5e0d8 relay: fix type mismatch when allocating memory in relay_create_buf()
2291fe644005fedacafb830cdbd341f4ee56576c hfs: Fix OOB Write in hfs_asc2mac
7c1b7aac7cdbc1c06d512475304442936c0297f4 rapidio: devices: fix missing put_device in mport_cdev_open
bba3a6694a723e7f6d2c205dc5b3e85b6fe67c97 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2f9917703c9f8157f84b9ba193e9c0aab5306243 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1b9afb8867c72bf841f298f766a653091e6d74bd wifi: rtl8xxxu: Fix reading the vendor of combo chips
b6e4de5e59a90b7293b9c647d1fbd62baa90c749 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6f3a10b1c4fefa952ce1810090457bb390fd28b5 media: i2c: ad5820: Fix error path
d567c318437c4ff95e16f7054009e1b0dd14a828 can: kvaser_usb: do not increase tx statistics when sending error message frames
9744bd00fe65946044826fb827f902c5f2ea73dd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6f40edf28e40bdfecedbc1f9b6edda83934510e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
922e24b2e2535467e99f894089ab153d4ba3c4c8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9af4cb9d5008ba8168af48cda2e2033be48a64bb can: kvaser_usb_leaf: Set Warning state even without bus errors
ac3d99a8be44574b7795911daa7505399ece2e7f can: kvaser_usb_leaf: Fix improved state not being reported
cc3570de35d1d43728a2cecd7588269d956e9577 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
932b8f22431074f1aee0c5dc7ea4c53728e44d0d can: kvaser_usb_leaf: Fix bogus restart events
a7b9592a042c44887f0c30c45c4e0e510fadb65c can: kvaser_usb: Add struct kvaser_usb_busparams
d317624238affa46ec04be4a5d13ead69b1717b0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
04959f85c0f008de85f92ef76f393e1e7ac52dd9 spi: Update reference to struct spi_controller
59e06d9f6b6bb38eb0c2b57012eb0c3a3ab33a3b media: vivid: fix compose size exceed boundary
af298e1140f1b679a79650859485e639f3d023f3 mtd: Fix device name leak when register device failed in add_mtd_device()
fe8334ce4d3744b1097b34f1d64be0c685811c47 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d24023fd13bd7c72df6fcefe0065a869cdcb0e82 media: camss: Clean up received buffers on failed start of streaming
1510860b461959a095cf54fbe47958ed380cb6c6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c0ebbfecbd439cc21fe89171dfc80c32aa3fb2d3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b79869fa68180bed11708a044c7068e1fc16c87 ASoC: pxa: fix null-pointer dereference in filter()
8f5d16bb8203a69f5a875b563e360fe4e214a322 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9c61d7d4f001c3272f196c2953bc3751bc3b432c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
18ad5471e8e348bafbb424d627b4f9548c35a496 wifi: ath10k: Fix return value in ath10k_pci_init()
1ec4a2da61bcce486df8d9f747a7572fd903d496 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b2ed34d6f038dd55a2994aed7b98304142269dbb Input: elants_i2c - properly handle the reset GPIO when power is off
d96131841ce2d3df16d7cd0fc96f9a66085df711 media: solo6x10: fix possible memory leak in solo_sysfs_init()
972ba3340d4c9b11a4a16404fea29fb241ed61c0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5377277fdc4fe65fee7127d64f0b9d0d77a87412 HID: hid-sensor-custom: set fixed size for custom attributes
048ac2bb3d66751fdeb4d96970d3941227ad0da2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96316b8e16a8beb2bd9485a818dbf4fcf9e5fdcc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
57e83de8c9b6d544e87bfdcfe3d2a67d0265a72c bonding: Export skip slave logic to function
09e1c68098e532c99869e1d799b52a9448ae5b80 mtd: maps: pxa2xx-flash: fix memory leak in probe
54e4c1ebbed6c9d7230074255f41e6c0e86dd98f drbd: remove call to memset before free device/resource/connection
03dd00a11926ce6e719119ab236fc022b738567c media: imon: fix a race condition in send_packet()
8f58cc4e7b3dbe0d32865ea996a15067246b8beb pinctrl: pinconf-generic: add missing of_node_put()
69092dfaa86d24eaaddd9e5d475148bb679451a4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
cb5bd2ce205a4b39dbbc695753140c05aad1ac85 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
66ea054c211659b7d17ab48fc986f14e7e92d01b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
65958d2c12b3e58c7d6efe873cbf3ba564471ed1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b51b110c362b3de977af18a3864b1006ae8d71d6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3d081cde6c7e9951fa45eae59f58cabf543c2d76 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5597b1622445998aa7243e9b363ea6097be329e7 ALSA: asihpi: fix missing pci_disable_device()
6861c4cfc1b68a66a91d4bf8f68f493ae6aadea3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d05c6a4c5f996ce80e0c46ee07be7fd61bfc2793 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
96f379036158d10597e717da31cd95ad76e60e45 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1e31ba283ffa7d9afb1474a7ef1afb5f98fdced7 bonding: uninitialized variable in bond_miimon_inspect()
259369c05d4627af9564862777d18b5906f89004 wifi: mac80211: fix memory leak in ieee80211_if_add()
9f90bb3862ece2fd17e65f801234ed08f0ce5631 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2ab0599f573185698c4742b3dcf8481b39f02db6 regulator: core: fix module refcount leak in set_supply()
5a98c5d008bd487b4c5a653ebeb2fb7d77464aa4 media: saa7164: fix missing pci_disable_device()
366e62a265f55cca9d2e92aec355f51dbf5113a2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e4ad535e2fcd0cc180f4a353a35f78628a1533ed SUNRPC: Fix missing release socket in rpc_sockname()
dc8a258d8f96a8c56beb4f0d39080cbc774ccdee NFSv4.x: Fail client initialisation if state manager thread can't run
d9007b2d1423c9242c20f54066f46433571068c8 mmc: moxart: fix return value check of mmc_add_host()
37d7941f22b76dbaf99ba416c979b6e8cbaf8902 mmc: mxcmmc: fix return value check of mmc_add_host()
144eebe8ed95afa5f78643a8074e5452c880bdfb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
98a64a32755b6f2671a465fe4f729b5b87e94b2e mmc: toshsd: fix return value check of mmc_add_host()
497d9a4e660bb0bc0f5a9a8ab8a05b75361cbda6 mmc: vub300: fix return value check of mmc_add_host()
a44a85fd7b619918c73c1be665025e11e0905f50 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7704493ccd658e0c8714da62f6ceaf28c51b84c9 mmc: atmel-mci: fix return value check of mmc_add_host()
a7787eac5c195fee7d95630007d3cf62a7116d12 mmc: meson-gx: fix return value check of mmc_add_host()
b825607ab1738e0e6919abc1beb0bf5d2be24aba mmc: via-sdmmc: fix return value check of mmc_add_host()
8c62132ba8beea6a2f7b3036a1d235d87107acd5 mmc: wbsd: fix return value check of mmc_add_host()
9dc442215b098a6a4c24da120684c8dc89bf4350 mmc: mmci: fix return value check of mmc_add_host()
348b69f4e847b7a71b2c9924300a7f9039610aff media: c8sectpfe: Add of_node_put() when breaking out of loop
62a72a4f038a910732136ace5bb2b19e25e9cb2f media: coda: Add check for dcoda_iram_alloc
1d67f58b17ffd2c7a5363c9860b5ffc0c77ee798 media: coda: Add check for kmalloc
45b179a7d217085223d02496cc8b29123bbbaa12 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8ea9431f51d54eedd93a3c14c3a0cf9f149477c1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aebad03b50548f951e7baa00bc53e38bbcdd3c33 rtl8xxxu: add enumeration for channel bandwidth
91286456408245b027bd1fce63d0b142057ae0fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2611d886d472c6367bf396e035dc5aa648cb913d blktrace: Fix output non-blktrace event when blk_classic option enabled
f7bc7bbf94d460c7e9312497c395b11d427c46b9 clk: socfpga: clk-pll: Remove unused variable 'rc'
dd485810a1ad88b3645c75cc959233ac17503643 clk: socfpga: use clk_hw_register for a5/c5
8e3e8c984774001330abe5a761c8ba428231b174 net: vmw_vsock: vmci: Check memcpy_from_msg()
7fd81bc89554daf99e9fab40afb326e1c2da6054 net: defxx: Fix missing err handling in dfx_init()
5227a269ea8310fa336ae0c1d55f74ae19794af7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4a36cb02be7856b0cdee565057f8a39985100e68 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ebd112220b233273978f461f16a180263a66edf8 net: farsync: Fix kmemleak when rmmods farsync
0e9d87f17cc0d0bb8e13605509f47b1c0ef8e404 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1fc553dbdf0bb71da99fa6b7d4e5e0feb1d9f9ba net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6aef1341dd6272ecb01638c57db3f8afccd7de83 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
aea1a27560687f822133913acbb4d98882665e5c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2c24f044c8251fb80600fe9b81a4bc0d67745f46 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
88b52a707d579187376a3584f107f71d7b038a73 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c31ea6c747748b6b4bdee0cecea0aa73819478e4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4d2ce8f0b3a69fecd850780d13a2ce1917a2f527 net: amd-xgbe: Fix logic around active and passive cables
20e222e868b6641a1523641db53d49039cd6e35d net: amd-xgbe: Check only the minimum speed for active/passive cables
1e0d83fa96a8dfd091fb153f4c6e379615ebe1b9 net: lan9303: Fix read error execution path
3e9f43154e63d0d84a28eda1d0c18850f7ad6c06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c249419b80d85fd1189e4c04e48a8523b8c9540a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c5bae0374de785539e84d7ec22f2ecf5823337d4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3eb9bd32ac74f9f657c57446cae8eac7efdd438c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b4f9fc467ddd83e57f77dd19d4593c4788844244 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
40d4f19368ddf362160700111696dd384bcd5246 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ebc567dcde1fd036da6625abfe6ffac05b2c1889 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9fa97482df3067215ff5cc92fbeaa7c22ade9a47 stmmac: fix potential division by 0
99c9c8c6c444f67f6987fe915a1f135a620ab042 apparmor: fix a memleak in multi_transaction_new()
8fe27eaf3982616267866e253bd5aabc4227a957 apparmor: fix lockdep warning when removing a namespace
c165b36ea157f29b7e7226962373cdb66f1fda1e apparmor: Fix abi check to include v8 abi
6ada531d2db24534d6af0a1ad9009ef156cfc55a f2fs: fix normal discard process
e982c93af4712cf5b5d3b0320b67361d223fcce6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
73a763d0f9cda8c90229786712791fd40f577846 scsi: scsi_debug: Fix a warning in resp_write_scat()
0725710c9acb5c789bf2c5ffb2d45e63ef3d3b80 PCI: Check for alloc failure in pci_request_irq()
2bcecb54035efa22cf63dfcdd8c0d931bbb35d6d RDMA/hfi: Decrease PCI device reference count in error path
dac810bc5af840700c8e712b562cbf894c2cd293 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a8dfbe136aed8dc27c66de3211e6210707e4e8d3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
532e09b190649cbf4658020592e0d907afed7ce8 scsi: hpsa: use local workqueues instead of system workqueues
bbd163719a03dff0d80ba047dd0868487fd7c141 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7ba3e32ce402d8fe778eb9ef78946c6af281b67b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
882e3f7793813e42d3a91931192f8fbba151435b scsi: mpt3sas: Add ioc_<level> logging macros
a590b11655f1b8ccfa59b3e2f49ad9f3a9bb2b41 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2663bbd0e4a378f27cd5985c056fae6ea06516d8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2c2aff8cdb4e159f2b13ea1ee4a8fe5ad1502aee scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bca59c426454372adaf14544fd28cbde4324a74d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
817e3808472ffe18cec166125bb0277459ad1633 scsi: fcoe: Fix possible name leak when device_register() fails
f765970e41643144e94edb3d4cb92925acf621a5 scsi: ipr: Fix WARNING in ipr_init()
c2cf628ecc3efa580314ae7402eee5a3efeda0c5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
57a5dc06ab7819bf984857aaea1bdb8fc4861388 scsi: snic: Fix possible UAF in snic_tgt_create()
b55cae58b759a290dcce2738f97db934cdf56b98 RDMA/hfi1: Fix error return code in parse_platform_config()
418b2c78d164353334332b75fa3673fc19996805 orangefs: Fix sysfs not cleanup when dev init failed
dd8ab9bbf7c763af9784b3955d783066d4937a89 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c399ecd253f6d0b7c813319e7d14eaae4ba279e hwrng: amd - Fix PCI device refcount leak
083469d48490d2042812ab8529e269a8b0e06901 hwrng: geode - Fix PCI device refcount leak
50c10c69071aec13269375af794e687cd15c99d7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
115c8d187d893bbc0531b068737d29c36550d11c drivers: dio: fix possible memory leak in dio_init()
546f543e161f93d3280e2649d49061067102b4bc serial: tegra: avoid reg access when clk disabled
46ffd3b3f6daa8126883afd35c2277b6d0e5b3d1 serial: tegra: check for FIFO mode enabled status
299010c07536b21ab535bc19fd8859fbf00bed12 serial: tegra: set maximum num of uart ports to 8
e71a13951e66426cd469445d5adb47694aa5c09f serial: tegra: add support to use 8 bytes trigger
6ac1fa5b1910b9b4051ad4b1c456ba45ed41da48 serial: tegra: add support to adjust baud rate
db775619d891046ad912e4a47db7d06bf951328c serial: tegra: report clk rate errors
e2be1d1031116874eb1f6436f0968fbb0cb32f6b serial: tegra: Add PIO mode support
530e9ed528ca5a65285ccfab8f6ec7c4203ef118 tty: serial: tegra: Activate RX DMA transfer by request
8c3fb0e2240152c3957615b2d5437ee387499809 serial: tegra: Read DMA status before terminating
a0e7bbd94501d8402fd9faacc8f217d502fa04de class: fix possible memory leak in __class_register()
54dec0b515da1862148365261a6f4e0c15ba9a99 vfio: platform: Do not pass return buffer to ACPI _RST method
0fa4f31dae2daeb195a63f31b05071947b8a12ce uio: uio_dmem_genirq: Fix missing unlock in irq configuration
661eb54d3eb3241d679854d5658b02798b8819d2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
04298be50fcfd0c17f372e70345a28ee5b2fc357 usb: fotg210-udc: Fix ages old endianness issues
d82a406b4f891808eb42e63400cbf8a06c478a93 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d148d73342bac1c44d39855333d81b6ba88a65b5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9bb1416ffba9fd011f62b34cb0640eb5ebae0304 usb: typec: Group all TCPCI/TCPM code together
a4d95d3da9ead761716546c4a28b6e65f6b76bad usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e3b7f73e837196bf968b971efac67c6e563a783d serial: amba-pl011: avoid SBSA UART accessing DMACR register
d3051059bf88740461b11a2daa84ca4f788dd88a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b2424724d7d6b0dca8660b39cc44abac75aea6a7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cd337c132436b638207e9500dbfb29122bd45a54 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a215a29a5081ed458474c5d254cc9dca49ae04a3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
db994f6058789d2c6f00eaf82ca7783e3f18c65f serial: altera_uart: fix locking in polling mode
b54de701457c2e56c64af37914060175b1e81e19 serial: sunsab: Fix error handling in sunsab_init()
63b688ed5cc9e753ec21f457ff7886d94c3150e7 test_firmware: fix memory leak in test_firmware_init()
d4178e6bec3ee55eefcc13149ae8c40f152a5d71 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
46ada2939bf14549c772083403cc734d252daa60 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b8d2c4c8174ddd8c92440550423e6d300ec0ff7c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81702a07ced59be086c4786ed144dd0e8113ea8e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e1911754b5a564f342eb8f5b5a5f55e294767399 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e98e8fcab7471a6010a9e458834bf639d1d7536e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c0d85df57dbdcb2362a796d5fe4008bdf08582c7 usb: gadget: f_hid: fix refcount leak on error path
28dc2cc159d0896851cec5f81cb2ff49f76c8f24 drivers: mcb: fix resource leak in mcb_probe()
f459cc0448218629dc40f8ccd8c564d29c4e8a5e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
829a74aaf2460645822695607e8f270813f442de chardev: fix error handling in cdev_device_add()
0e686964844107a2d71aa4bc2496bb9c60729cb2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
47c847cbae9b9a3f56b7fe2e467516add8cf5a0f staging: rtl8192u: Fix use after free in ieee80211_rx()
df5969960d340094c47436952c0ee88ca7f8657c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ae04bf923627c7847589c0ee9ea295621ca17166 vme: Fix error not catched in fake_init()
ad56c4982763c20aef66732f05dd8e03861f9219 drivers: provide devm_platform_ioremap_resource()
30dbf96f94d5f0c012ba553e13009b9a0c89acaf drivers: provide devm_platform_get_and_ioremap_resource()
1d63d5fb189d7cebf1c5562e871458e315221f75 i2c: mux: reg: check return value after calling platform_get_resource()
4792b7b02475d2b5d113f7d33cb39bd5b0440717 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
abac5fe0260a357b336d4709519f0dc59fc5bfd2 usb: storage: Add check for kcalloc
dd2dab84110e0a812b68c82adf0e962e8ed77f82 tracing/hist: Fix issue of losting command info in error_log
b90fee27c2aff5b37fa821031c9b439cf53c2226 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b2264f0963261a77e3f8888f1fb3f8e0568b75eb fbdev: ssd1307fb: Drop optional dependency
8a5ce2d43ca2295be846f19b92ca60b6a9a1482f fbdev: pm2fb: fix missing pci_disable_device()
3b6a9c6765a03d5250b0d9b30690c5ba17575196 fbdev: via: Fix error in via_core_init()
dc0afc4343fe9850b4da1ee05ed1c77fb007b587 fbdev: vermilion: decrease reference count in error path
8d64ac3f1c1357fc37066c08ecc31d44b8b0b510 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d81d34b60cee6248c1148c9d17471feef7a37378 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fbbaf89cd403e72782069a2d6634ee88467f35d1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
122a8d8c87ace69ccc91a1816765f741dfed6708 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f25804e025aa1d844eeba5b1f3747d963be54a42 perf symbol: correction while adjusting symbol
c2d75362c6b9a012610c7a21893c63432beed6f2 HSI: omap_ssi_core: Fix error handling in ssi_init()
75b010ef4c2aac5714419593baa7770068352f10 include/uapi/linux/swab: Fix potentially missing __always_inline
1fd3408299c4a63e10d8da9b900a087b020f1459 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7c6990730deac138c48b6a1ee45a08d0293c8310 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6f95b42d8a72d9b7491614e19b0764e9be858be9 rtc: cmos: Fix event handler registration ordering issue
1e89be46fafede59058c8a5c2f07cfca1ea54ed3 rtc: cmos: Fix wake alarm breakage
6336ea98aa13949922195ce29a4854f765ac25c6 rtc: cmos: fix build on non-ACPI platforms
673e563b366164e22b580742e934c7cc2efde8ed rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bed3f4b20410529a6eb8eb55bde1dfa7c4e3c1c9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f572aa48d9ca6acce9bf212c8c4f0470ab073f9c rtc: cmos: Eliminate forward declarations of some functions
c051a8c050a5903d5d4094a410f0b7bce810e529 rtc: cmos: Rename ACPI-related functions
01a7521b20e051bfba94cbecf317d770fa06299f rtc: cmos: Disable ACPI RTC event on removal
e6a11dc9a3869bb85f067d4573794dcf18b6e5d5 rtc: snvs: Allow a time difference on clock register read
769399b8d79e5da478690e6725a2c9eb257a5c0a iommu/amd: Fix pci device refcount leak in ppr_notifier()
412e5888064af1e7b23ba475d76529f1da08ba25 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
68fe46d5766005db1979ba81d2a0e4db8dd1cf33 macintosh: fix possible memory leak in macio_add_one_device()
d14d6aa3e19488cebb8b4136618decbe217af83f macintosh/macio-adb: check the return value of ioremap()
b0c194d5469aa9f65149df5786fe5af48c2dbeea powerpc/52xx: Fix a resource leak in an error handling path
2258d61404a86a7e37fddee282964e290d3de4ff cxl: Fix refcount leak in cxl_calc_capp_routing
7bbce0543693240bdf3e4678c7559590ab12b7b2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
31bbb3f9d4afb8da3f6a314225708cad84e9e559 powerpc/perf: callchain validate kernel stack pointer bounds
600f1e1c0f9007ca4ed69b6644192beb7daa7652 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
58f3af5eea4670d5ec79d5cafb72d119fa5f2a6e powerpc/hv-gpci: Fix hv_gpci event list
ed8b2d04b462c41d0696af57dff7c922d07bf0eb selftests/powerpc: Fix resource leaks
9445db155ed58d55676deaf3b07e0f34028ce956 remoteproc: qcom: Rename Hexagon v5 PAS driver
c7407d17422909856b7485704d92ecf4a20526eb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
673c0293ab15746a78e5ab971ccdfd77029e874d powerpc/eeh: Improve debug messages around device addition
d214e889b93c5587c4c9b15af2c0b2a92924dd83 powerpc/eeh: EEH for pSeries hot plug
34298d5adf17e617660de6359071b6cdd8293d24 powerpc/eeh: Fix pseries_eeh_configure_bridge()
da046b3098596256ca433f8ba491085f8e62d79f powerpc/pseries: PCIE PHB reset
25f43585c19038e4b29a09a7558e74e5665595ee powerpc/pseries: Stop using eeh_ops->init()
939dd47526c1c396f89a7584e87c1c820a495556 powerpc/eeh: Drop redundant spinlock initialization
de6690c67807378e4a4fced4f17c8181d4df8d0a powerpc/pseries/eeh: use correct API for error log size
f2208c54758489cf44b7ccecb7d56eef902ac27b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
85cf137b1c5924e3ebab0878878fb8bcadc74d35 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ad358c2895fa5d624d58b7ed535079956b1ec5a1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e992802474254bfa78d8180f87f681f790a02e04 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a9756d4ac406dc173a80c427bbd83f2c22e39e21 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61eb1c36c4e69fd1d34dbf2c13443b557ce739b6 nfc: pn533: Clear nfc_target before being used
f6a7c214a84287f2be1e19f2f2e465adb8a0bd94 r6040: Fix kmemleak in probe and remove
cbcf427abd33bc01e70cb7bc940ec408953f5f26 rtc: mxc_v2: Add missing clk_disable_unprepare()
d38eb128d17b7eb8d8180ad15055f9d4a029fec5 openvswitch: Fix flow lookup to use unmasked key
574e5f7187edc0403d562fe875692dd4b901a662 skbuff: Account for tail adjustment during pull operations
7c9a876d48cd5a07d2bf77a647318132965f95f5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
842bcd20c9850ca9d69c8dc79af6d0db2a70bb13 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dcab8949944d876b3b36f969f6dc844c37f071a2 myri10ge: Fix an error handling path in myri10ge_probe()
ccfa9ae9d708a134c179fc0d68422057512dc87c net: stream: purge sk_error_queue in sk_stream_kill_queues()
574b48720e564582d91c39134d44a7297291ee65 binfmt_misc: fix shift-out-of-bounds in check_special_flags
08ef8a1f1bc37040d3079f06c1d6a1b5a6605e11 fs: jfs: fix shift-out-of-bounds in dbAllocAG
59bf0bd22d41c5bb42df729213973b8d4da3f246 udf: Avoid double brelse() in udf_rename()
35e2bf72b44f6ab57122af1173d62eb7439d1a67 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ff10f404e2f3f7f1f65998203ac7d301eb9f080f ACPICA: Fix error code path in acpi_ds_call_control_method()
7fb2839e5cc5211421d9d7cdc74e3b257fc10455 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dd304a3dc8add110d27eea6a8e87be6ad9650cf9 acct: fix potential integer overflow in encode_comp_t()
3b1ae9e0fc30935f5e02d4cda235eb92e2f06026 hfs: fix OOB Read in __hfs_brec_find
ac931cd50eadd9cc8aa096d0536742b16ed9265f wifi: ath9k: verify the expected usb_endpoints are present
7b564968f88a6968dd141757f1e330bfccf143fb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
eb3b68962ab5aa0487d0fafb0bab412b85dd280e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
246208ec51cdc3174a3013f203be33302eadadcb ipmi: fix memleak when unload ipmi driver
3cab9069aca422ccfa576e901756e054f263f925 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8c05b98aabc4a8f3718276c991a9ce8f7784f774 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f5cf79c04720677b1ea5695638a314a772fc75e1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5f4251139c333730eafa28d617883cda4fabc2c9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68b1a5cd47ded272b2a9f816c47a33387317db47 igb: Do not free q_vector unless new one was allocated
8714bb34a0aa98bd724bf5e13dce520979df616d drm/amdgpu: Fix type of second parameter in trans_msg() callback
d769d72c66e1dbce23d8abdb8da5a4311ef74ce6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d36e7d4a2dba5e7157f8a079a2c8b32c06b4eb67 s390/netiucv: Fix return type of netiucv_tx()
7f22f6e20a3535004dcf675b0f5f39185a79b643 s390/lcs: Fix return type of lcs_start_xmit()
8111ada5e9970c48d7a99940d9e2947e16f99ae6 drm/sti: Use drm_mode_copy()
ccca995024a47bde1df2b9bb453e2320090275b4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2f361907b0145613a61093ba9ddd9f794e639a54 md/raid1: stop mdx_raid1 thread when raid1 array run failed
616d71e98913f3b6718f5888988dfc43841f841f mrp: introduce active flags to prevent UAF when applicant uninit
eb7ea4a09548d1525a7123808f113d20a729b4ee ppp: associate skb with a device at tx
7fb3b2c303864c5337013ad5a86946cab2a50c67 media: dvb-frontends: fix leak of memory fw
e5335d1e0c5c828636d5ed67c4746f85281ee50d media: dvbdev: adopts refcnt to avoid UAF
9eea19e1d15e4027b490bfa8481fce8ecfa57474 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be258d146ba72eb8b7611f4ac930227cf5299b8a blk-mq: fix possible memleak when register 'hctx' failed
b0c66237fee62b2c7d00cb57d731cfe4c900c3e8 regulator: core: fix use_count leakage when handling boot-on
e962b4e047ad377a04f8fd91d0e31df396240edb mmc: f-sdh30: Add quirks for broken timeout clock capability
6f99b5bbbc358d4ba9c3730642c611ecb8509475 media: si470x: Fix use-after-free in si470x_int_in_callback()
9b5e433b64a8372963a51bb08905a31206f62a3c clk: st: Fix memory leak in st_of_quadfs_setup()
52dfc3504596fc9d0968278b6007cce82b1b6931 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
671a3d38030e2d288b10a0c80eb56d0fe824d764 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cfb28398e95ecb93c2a7f688f0e6f7831edcb2e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dfe59aa3fd8bf20a204f1ba6c0c5e37813dfbf00 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5c9598d58d7c7c7640c233b5daace1719e75d8e5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4acb3336ecbf8ee773ff0ac0bac6ccc75bc3213a ASoC: wm8994: Fix potential deadlock
f34e1e34995300619eb35d74849fe97604ce5d78 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9de96e5dc0f5f07192ff8081d5bae30838565082 ASoC: rt5670: Remove unbalanced pm_runtime_put()
842f0c8ad1014bd1d9acac605fd8a7d2562ddeb5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cbd5a80550e6d79a33b8177db96ae0154089a815 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
23a2d2289b23290e67a2964d823a9489063e4d54 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f1af6abb31cc8edd78eab1e4dd580e7c6b9000f2 usb: dwc3: core: defer probe on ulpi_read_id timeout
9950759f37b0fa6dbb2427b5d6f6acfb7fd7a3e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d909c421ca0bbcbb77f7a6536a9efcc9e6e9bd10 reiserfs: Add missing calls to reiserfs_security_free()
7c5a87c632bc80e6778db3ccc2c280ea8e29d8b1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f59736b914488bd67b4cd0a338cc5619b25cfad3 gcov: add support for checksum field
b8886180059730fb87dbcca3bf4e54ccb18aa1a6 media: dvbdev: fix build warning due to comments
5cb793245a4e135dfbb68bcba0258f28c38d6ed7 media: dvbdev: fix refcnt bug
4cdbd27fa788d081c48711144ce62264383259c7 ata: ahci: Fix PCS quirk application for suspend
cf8ddf009cccd19cd1ee6bd2abee791cc37cb662 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8aa557a4a2efb9e720be7b71d48915f2a06f3ec3 powerpc/rtas: avoid scheduling in rtas_os_term()
5870132c87cba74d445efedd82c6ffe1070a60b2 HID: plantronics: Additional PIDs for double volume key presses quirk
858bcfd7e9aef477721a227f587065828c199cb7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d245b28abed9a75a140430cd648b7b11f46f5a6b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c6aaff6fd8bc97eb0853b055273f5f4762e6db5a ALSA: line6: correct midi status byte when receiving data from podxt
c513f72ce4f5a1fea70c045ec4577ee1a33bf15d ALSA: line6: fix stack overflow in line6_midi_transmit
728a88c51042b1b8c832ef54bd404b4ec855a79b pnode: terminate at peers of source
17e48852b72e63089876c6dbe0e4af12a999a17b md: fix a crash in mempool_free
5fcd67f83a3db447c96a60ebcbd8772145fbbcbb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
be52c81036b3d63883ce6cf92b1aafeeec806386 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f49d69f245655a979c759ea8e7f311141c862675 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8018320a0d2a9d6913ed598d88462901b7490643 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f33e238b951caa88fbe7c34e877d824dd7a3a572 media: stv0288: use explicitly signed char
b712cab5bd52ce8818a3bcdfe38520bbb7e54ba4 soc: qcom: Select REMAP_MMIO for LLCC driver
3866a520696f350fe17af99d0210a4f3e286654d ktest.pl minconfig: Unset configs instead of just removing them
93ef1ea68baab9d072a9eab6740dcc93fc87e5dc ARM: ux500: do not directly dereference __iomem
434cedc89aea4f6fa9b8086bc7b8f0f7263b4f45 selftests: Use optional USERCFLAGS and USERLDFLAGS
5846e77152c01ccd39a17847ecec6a8329028e03 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
4793972933e586a62ba959365207b7c4d86a0b1d binfmt: Fix error return code in load_elf_fdpic_binary()
5defd48ea194e23bccf3086b63c498bdcc1cea28 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
9a6221e7d61b4b3860f641983d74c08621ba7819 dm thin: Use last transaction's pmd->root when commit failed
6b538d1297cb51590eb2dda10e67ee0953844a36 dm thin: Fix UAF in run_timer_softirq()
35abac01a2ae3bf57676c4863d0b78223ccd8065 dm cache: Fix UAF in destroy()
301768be4344c25a8f955c404ddbab41e3078d3e dm cache: set needs_check flag after aborting metadata
d02777d4625305ee83f371c3ad5720745243b591 x86/microcode/intel: Do not retry microcode reloading on the APs
914c9723f08f923fcb2e899ddd722f4e034f1bd6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7c9fce03efea9eef2c784c3a44cc40556eb9a79c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d3b099b5e32dd47019c90ee2eab28881b56e3807 media: dvb-core: Fix double free in dvb_register_device()
41bb28be883b431237ca4e86a8c8f811d1453bc7 media: dvb-core: Fix UAF due to refcount races at releasing
14e0c1c43adb018de7abd04eb3327552ae4014ec cifs: fix confusing debug message
720544438c7f4b3b3cc3b952c917dedf107d58c3 md/bitmap: Fix bitmap chunk size overflow issues
2e6a74765ff60ce70627c749e1af9d1876b65e1f ipmi: fix long wait in unload when IPMI disconnect
90fa31548986e2e8ce640e0bd6ab4ad85256a1eb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9fae3b63d811a8db1fc8622cf466f2655e0cb0fd ipmi: fix use after free in _ipmi_destroy_user()
7d5dabc5cc585c664e46069707e7e9054f67cefc PCI: Fix pci_device_is_present() for VFs by checking PF
897e62503629061685cd67cc0fab54aa68471dd1 PCI/sysfs: Fix double free in error path
ad5a84c5300fb52d3f74af6a483735bdc31c481d crypto: n2 - add missing hash statesize
392d647cebadd488e2c652671ee77f356fdfc817 iommu/amd: Fix ivrs_acpihid cmdline parsing code
aacb3bb04dafb00b8cc8743b30e3fc219d06225c parisc: led: Fix potential null-ptr-deref in start_task()
090bc31484cdcc277c237d4dec593743c4a5a678 device_cgroup: Roll back to original exceptions after copy failure
8cd770923b2623beff55e71c44c4b452ce4d41f1 drm/connector: send hotplug uevent on connector cleanup
49921456a59ac4a8a32c7f878c47f5d50428b421 drm/vmwgfx: Validate the box size for the snooped cursor
7f5b21a6a24d620a96088dfcb9186685a882e6d0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e12e044a49265d8c1daa2185d5ce8dd7cef1eaac ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9935654d521f45c6c41dd02a57d24fb376eb4745 ext4: add helper to check quota inums
3b96ac7a999734a0941e0a67c6bfc18ef1161209 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
16f9c4fa85e2f00464874b2edd94ecd64b4ccd9e ext4: init quota for 'old.inode' in 'ext4_rename'
468c291c32b53a62216bb055f44588dfac321aa8 ext4: fix corruption when online resizing a 1K bigalloc fs
0a926c93fd84f91081abac56c715133a263e0b2e ext4: fix error code return to user-space in ext4_get_branch()
6db69e73b9c25a946493126496649c6bd5d22d38 ext4: avoid BUG_ON when creating xattrs
fa10b993ca703acce5c8a80166825a9f76e1dd70 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9ed8b1fbefa3090d85aad573a1c13033cbaff22a ext4: initialize quota before expanding inode in setproject ioctl
9aaef0d5bc27b60d7bc44dd467ec74dd318d6929 ext4: avoid unaccounted block allocation when expanding inode
c1449d18246e7f8aa84b5e1faa86e97fc531fb71 ext4: allocate extended attribute value in vmalloc area
ee9d2afe2ea3a24dae75847d7b6d5ffc89b3f33e drm/amdgpu: make display pinning more flexible (v2)
76324d45240bcf2a52c73696fee5130810edb6a4 btrfs: send: avoid unnecessary backref lookups when finding clone source
ddd2bbbcb25a4932edeaf529b9c02dbdaa3d953d btrfs: replace strncpy() with strscpy()
d6bb8657ac48fc24e66cde786228ecc0b7a25c9c media: s5p-mfc: Fix to handle reference queue during finishing
8341de35ec8f2f272259d39ea1a00579c9fc8c46 media: s5p-mfc: Clear workbit to handle error condition
530f39c09f0f626cd902f4c3ef999d1a45277f3f media: s5p-mfc: Fix in register read and write for H264
231ff82381effa76fe5f70343716ec2f514d2669 dm thin: resume even if in FAIL mode
de0982a5184a5d68e3df4274f17f95070e8edddc perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3b9267b306c0ec4ec98d3011a13f8287614e7589 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9adee2133c42cd5a488a10356bc7bc2f9719bac2 ravb: Fix "failed to switch device to config mode" message during unbind
c20185ae9bda55a8d85a0254613e4e03796f751a riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
7bcca270c89aa9e43f46bf5950e75b3386d86ae9 riscv/stacktrace: Fix stack output without ra on the stack top
fd47a6c8c338a6f0aecf13c1b8212f839221d186 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
1fde08546f24187cd6aafa6ef0c56ee28822e534 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
863c7d3f7dfd1402028605deb96d6e24e825c7a3 ext4: goto right label 'failed_mount3a'
46c64f2000c84397911698e121c2c7fc30d0da89 ext4: correct inconsistent error msg in nojournal mode
de99d2799842daa55e2987bdf35a5d9b14af2fbc ext4: use kmemdup() to replace kmalloc + memcpy
c379cfbe3d84c47c517880d33ce836c84406898b mbcache: don't reclaim used entries
36bac7aea72db608c8c397a9d47517b5c1830a4b mbcache: add functions to delete entry if unused
c59ea2f14a8306020b555f048a9bb5022ff280dc ext4: remove EA inode entry from mbcache on inode eviction
29badd99b7130592f3d2853b5545a512e0b9eed7 ext4: unindent codeblock in ext4_xattr_block_set()
faa6dea5bc1da1395253e50cd1bc50ca54dd6b67 ext4: fix race when reusing xattr blocks
2a0e775a50b736ef4381bf9ba0ec286f50d63f0e mbcache: automatically delete entries from cache on freeing
c550549cc339b547ca7440962c0ae99fba95d9d9 ext4: fix deadlock due to mbcache entry corruption
4279ffd83511e5894d2fe644c0aee1f07c9a251b SUNRPC: ensure the matching upcall is in-flight upon downcall
a338e4f4724fb4d4e877115bd647b153af86fc73 bpf: pull before calling skb_postpull_rcsum()
91377587ff2a2848eca6ede50f1e6f7f38314022 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4df7c9cac7e79e8979583243689a1e199219949f nfc: Fix potential resource leaks
78f6b771ddb6eb9923bc5267ac9a31140f5c9df3 net: amd-xgbe: add missed tasklet_kill
5776d8034479ea63f9c53aa1c73641ce91139eb6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
78d00bdd1deaf54b0fbf59129b9b4de5d7e4ec65 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f7656338c7d6a71e13a34f65ba316e9bbffefe79 net: sched: atm: dont intepret cls results when asked to drop
8d679c000ddce7f622e870a82ebc6cc21e33448e usb: rndis_host: Secure rndis_query check against int overflow
901aee1bb46d2e811d5cb932cee88a335df2f6b3 caif: fix memory leak in cfctrl_linkup_request()
b09c51894a82978a1f258f5bc53ebe5e95d68966 udf: Fix extension of the last extent in the file
bf0b1a4a3e8f1737d7a4510e4e04c7877a3576b3 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
281209dd3ccd7abc889dbe515d59202484526d28 x86/bugs: Flush IBP in ib_prctl_set()
04a3a33620c23cf2e6a7426c36958c7411eb9fde nfsd: fix handling of readdir in v4root vs. mount upcall timeout
27ad6d84366bca9c1e2d2ee36b0bc05019348da7 riscv: uaccess: fix type of 0 variable on error in get_user()
784bb6206cc487659360ea7f4b474a4ebdcf2443 ext4: don't allow journal inode to have encrypt flag
6698ac63d54d1312955e20f67fc8ca2e6433cb79 hfs/hfsplus: use WARN_ON for sanity check
3b09247f55967cdf8915206b6d03b0bac507b58b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7047905943999af8cb2ae0d2c8241fc5f5c3c965 mbcache: Avoid nesting of cache->c_list_lock under bit locks
dadeac08b798ddcf4c3fddca51a9b608198ec1e4 parisc: Align parisc MADV_XXX constants with all other architectures
acbb9448a0a6e9207229a8aab8937cf0bb0fddd4 driver core: Fix bus_type.match() error handling in __driver_attach()
5e71f5afe6cb946e174b67721b53f1c6b6286158 net: sched: disallow noqueue for qdisc classes
3ab8d61065ebb7de07f0961a6a85e75f99015b4a net/ulp: prevent ULP without clone op from entering the LISTEN status
6d4829c85d8630b760239a83055fc10cdb3576c8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325b4fdf91b4-2901abb7cb4c.txt

b6a84756f98b6ab541992c7af28de324db0df58e parisc: Align parisc MADV_XXX constants with all other architectures
0ca6a3778363f2f4879698ad8b434529304c3d50 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
78fe9e71c8faa9a53d25b207f9ebe5b304228aab x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
9d85fa94895b25ce59b2b4e5e84bdb15a2bf97cf x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
73f58a65370971b21fad59ad4180dfa6e4085b7d x86/fpu: Allow PKRU to be (once again) written by ptrace.
318c4a4be4a82c6c84bf5bd05ef2eaf6f7068912 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
fc3e13815bf8c4249bf3286b328303323c21b117 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
c0a957c629fa8fd789a4aebb35e9b303d660662e serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
11ac2d6db3835b68e6d1b0fb71d16a7feb69daa1 net: sched: disallow noqueue for qdisc classes
e0163012add0f47f5b55a5996785f7be7b189f77 net/ulp: prevent ULP without clone op from entering the LISTEN status
b6a83d0052db77eb5880ee7ab3367dca6d653d6b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
889ef72e81032d5e4878ebbb9b2f65bca876321f ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
2901abb7cb4c37a5b2f3af2011e6d03490f7e4f5 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10948214f145-8f181381055f.txt

e9d4a57dd91ed708c8520d454431df501fda1971 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
41334c4b7eb1ec0b99ac99d58b3ad04695cfb24e udf: Discard preallocation before extending file with a hole
916acee2125a9fef23dfb237ba47b884d40f3ef9 udf: Fix preallocation discarding at indirect extent boundary
27264f00ebaacdf687f98ebb21bed4b7d8a656a2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ed3ecdcd09ccf8a60459026b95b58959deba1883 udf: Fix extending file within last block
9bb5567b89dcd5aa86aa582a64f3c9052398ae8e usb: gadget: uvc: Prevent buffer overflow in setup handler
dc0c129418d7e1337a4a8a7cf8fd471c97f1bce3 USB: serial: option: add Quectel EM05-G modem
4bc646cb1551f373fc0d24835eac141976cf2a17 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ae3749c01e1b840c46883a376f463fcfbe0ed609 USB: serial: f81232: fix division by zero on line-speed change
3a6ada6e554bdeab65290e44fd4403e7138a6b06 USB: serial: f81534: fix division by zero on line-speed change
774d994413877fab663c296458bc2e9ce9f7d96c igb: Initialize mailbox message for VF reset
1efd9c5e0441988c2ed93b6538b1c2a57bb2a8b0 xen-netback: move removal of "hotplug-status" to the right place
b8defaaaae4010d7dd56efc86b08f3e6a450357a HID: ite: Add support for Acer S1002 keyboard-dock
e5d966e3e996b3311a710ed30f8ea761dc178f8c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
78c93f3db18324761f7d212c835ea6e889e36f11 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
fbf943804eedd5b8ae771235eb8a04024ee14211 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
addcda3b4998debeb9cf6702a09b89907a53c758 Bluetooth: L2CAP: Fix u8 overflow
b9bc65c3089a8c0d903931f1f9f7d5f406085ac2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e58e8fe906e9a2b19d0ea88c336e61de0d2a34e6 usb: musb: remove extra check in musb_gadget_vbus_draw
e1310e4c11edfca41fe4cfb12631d306f7a38ba8 ARM: dts: qcom: apq8064: fix coresight compatible
a858f7dadfd9bad4cae9fd566b33b0129eb491f4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ebda529cceb5c1678296cc0cbbf58cc758b08db5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dd3e858a1a15d29d975fd1d990129af0825c04e8 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
d11357daaa8e8b064cd418fab3ea5bffba64d647 soc: qcom: Rename llcc-slice to llcc-qcom
b06f0d9ee6a8703e551e226282a71240eeca6ba0 soc: qcom: llcc: make irq truly optional
928c9212e90477126c6734c4d93356cbc68c0aa3 arm: dts: spear600: Fix clcd interrupt
a71774e3d912b95259d71880ef1b7a2bc5342321 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
abf7b2c660f2f1a1a1a6733275b30df111faf106 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e601fa8d2a2d5aa218d543b663e65f7cc0fd84d0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8e1c33b7f9fae2699d40765f69adcd186d79adae perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3191e9c45d2134f5baabb8c383d52b66469da2d8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0091868c6fa4a0ce13ade3a35cae6c2b6963dca8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b079296ee57ee7a0b2cf7ffc278b497783f6ecad arm64: dts: mt2712e: Fix unit address for pinctrl node
e6670accf1b23e81752e9b328ee3b93af9903f52 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f5396ff1378a595ca71c6ca1a6a96ae0958864d9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
38109b52944eca6cdac76ab3480a20bd71b42b5a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c3d4f3c93748270ddfaa635de6090000be414752 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bb2bfdafb12493bbfa048087647ec1b520e34732 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d06f981e3a8b991b3e58264601d21466068465ff ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
05f74556808041c40dfcbd950d0b14f46847c7c3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
da4317cdc1969e4eacd37d18f05aa62cf4539bb8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8748f996b8c0e9dd86c9b30747030a1fc7c6dce6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
17916ebcfdbb606184d7ae48c796487b5753ee0f ARM: dts: turris-omnia: Add ethernet aliases
3bbb560a649090a47501513c1ced6473e4924597 ARM: dts: turris-omnia: Add switch port 6 node
39d0db71e55a68fc34c402d57864e33102a2fe4d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
284e3988360d61565c76b9d76bc59c840c065ba8 pstore/ram: Fix error return code in ramoops_probe()
e88e0122c852f0afbeaeacd22383461accf0f85c ARM: mmp: fix timer_read delay
58646874be2b8dd6ef4dbbca1e18b08da77e834f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0b250561350546ca3850a85e1052590932616086 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6ab9eaeda0ba9a64a05740df0526bbae4415a909 cpuidle: dt: Return the correct numbers of parsed idle states
25fb4af80825e1aba2a17a5d04102b8543e1ff4c alpha: fix syscall entry in !AUDUT_SYSCALL case
c22ba2c78ea4c634ff4c3072cbe0d950d5c141ec PM: hibernate: Fix mistake in kerneldoc comment
debfe3fdd987ec99d6ca7760c170ba3a1a2aa12e fs: don't audit the capability check in simple_xattr_list()
b4191f6c8ed1fdbaddffc5aec30f35bbf6fb8f9d selftests/ftrace: event_triggers: wait longer for test_event_enable
c04c6933c697a4d384b57247935b79516ebae0ca perf: Fix possible memleak in pmu_dev_alloc()
a291b16037aa1cb418eefc8f5f2fb35a61528a73 debugobjects: Free per CPU pool after CPU unplug
2fc5767b5a9d08c0c4d5a4ff3d85205e4f597c94 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a8aa4c10dc255988fdc79cc272aa8e19a3a4b88c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
aa9d401c83883eca18bb092c5ecbb678e0cadeae proc: fixup uptime selftest
3fb477f634e5c699328141dfed663f5245e614ef lib/fonts: fix undefined behavior in bit shift for get_default_font
c90432f903c7fcabb3c0d8187d69c08612709702 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ea4dfa4ec3dbe43e258bd91242efc89f2f624d02 MIPS: vpe-mt: fix possible memory leak while module exiting
d8f66c5be21196d3e2e963e1a7d759269950c502 MIPS: vpe-cmp: fix possible memory leak while module exiting
d0b6df4d7a49ddfeab8fce303c70cc884a50c25e selftests/efivarfs: Add checking of the test return value
74234cbab14ea25c22e5c1d93f990610e1693fc9 PNP: fix name memory leak in pnp_alloc_dev()
198cbf38647826d86972b6995c441d24cd8d39d8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2bbabb06a8c4b862ae33d2974f01988467b22938 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
705414ed2678c176715cd7dad791f8686481eb37 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
37889923c4b5789132624d996b60b67a320686cb nfsd: don't call nfsd_file_put from client states seqfile display
ccf3eb3dc7557c6451787095e281920ae27a4a26 genirq/irqdesc: Don't try to remove non-existing sysfs files
c3de4e666a2772333a06cbcc876f71449f07c22b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a47b2a9f41c37da09b362e62242e58c379f96e37 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f526c530ac9b3328692e49f93194be3d17b80fca lib/notifier-error-inject: fix error when writing -errno to debugfs file
8cf8bb10e1c06572d5f9080d83cce8ebea3fd2dd docs: fault-injection: fix non-working usage of negative values
3c68ff7d0f9fcdfa6ed8ac890e78a04f00e2182c debugfs: fix error when writing negative value to atomic_t debugfs file
32e31cb2b607f67feb9cb61804af058a83d1b681 ocfs2: ocfs2_mount_volume does cleanup job before return error
0848a730e838ef6783188223f807aec8a7d826e4 ocfs2: rewrite error handling of ocfs2_fill_super
1dcd922e889017515b1ef322195027a1330d0d48 ocfs2: fix memory leak in ocfs2_mount_volume()
816e3fdb9dfe7836675435fdd5393c31a860feb7 rapidio: fix possible name leaks when rio_add_device() fails
9f86519357c510eb02dcff73dd27ef49014db9f1 rapidio: rio: fix possible name leak in rio_register_mport()
ee341c95d7beb935113fc6b1a8c6bbeaab3b5160 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b1fa3c0efd6dc785893d6810b9a6940ba99e8100 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6412a90cb08d29484a73b9381aa7636d71ecb133 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e662c0804307a1539a0d72396953e74b17d5165d xen/events: only register debug interrupt for 2-level events
fae825d213c7268dfa861328d3773bbe4b7654b7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
764e463e5093f459a4134973b8e91a2cba6b102f x86/xen: Fix memory leak in xen_init_lock_cpu()
db97a72e0449cf97659b3a433a68d54764172c87 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c9c62d13a2f0b91bd6997e8d340a9bed759c6ccb PM: runtime: Improve path in rpm_idle() when no callback
973ce767ef3f05bae2ed884e7fac1395f9bfff1a PM: runtime: Do not call __rpm_callback() from rpm_idle()
81d53082d252346ec75276ab5024cd17c0ee31eb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f9ff85a662010d2bc29b1ea257ea9ca0eaf68705 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7d323291b661e8e09eada5344acae928054da806 MIPS: OCTEON: warn only once if deprecated link status is being used
3138f108bd11505c969729199242479ee50fbae3 fs: sysv: Fix sysv_nblocks() returns wrong value
c10fa81b283b1859078e8334dd623e94da7b767b rapidio: fix possible UAF when kfifo_alloc() fails
da1afe34074e362f9fa03da378ba03e9128a5770 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cef3059df65761e64357982fbfaa37a189c60a04 relay: fix type mismatch when allocating memory in relay_create_buf()
b66b2bc8ab129e3783904ea77e774fb2023659ab hfs: Fix OOB Write in hfs_asc2mac
bd8290984f97e656f31c8a6df99c8ca79ff23377 rapidio: devices: fix missing put_device in mport_cdev_open
bf5f2205b16215264f8c82b08e20ed886922c25c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1d0931746af77e95a4685c90674b053e1c78612d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3d2c88a515d02e9f6bfd0423d71b3f2c162d7753 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a52d55f005fb6eb882eb0b395c80f2dc0e11725c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3fe0e85ba94adda7302d18cecd40d1b31d9c33c5 media: i2c: ad5820: Fix error path
5fc8a3ba62b79738362f505e80941c7ac6d0a2f8 can: kvaser_usb: do not increase tx statistics when sending error message frames
d8869092b2e90467c55709c9e5977e55b62029dd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f9e2755bc84cb486f07b04e493d400ada1d725e0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3a1cd140ae408ef4cfb192ef6ed789b5e0e8345b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
57d407348d12e7b1b08eea9dedaa8482ad16a98d can: kvaser_usb_leaf: Set Warning state even without bus errors
2700cbb570b9d9649fc8eddcda6e428e904da1f3 can: kvaser_usb_leaf: Fix improved state not being reported
da9996b6ab432b35341f1a5647099004d4c5fe52 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
44bb6dbe2295b7f82d6d53332e940c9409e360bd can: kvaser_usb_leaf: Fix bogus restart events
0a78d4b8769033be527142e8866248c8e4b51d3d can: kvaser_usb: Add struct kvaser_usb_busparams
d5cdf730789b74c38c36b7466bbc476a445e15fb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8b083408e7df4b0e80b9fda0586cfedec0c3eddd clk: renesas: r9a06g032: Repair grave increment error
93319c2664b319fe048c2d1e6df592443bf5288c spi: Update reference to struct spi_controller
3ae3d5a31d842a2adb09c37d41201e2289060a2d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e79959cb556f6299e13fc750f9ce69a3c7b61d5a ima: Rename internal filter rule functions
38e04c3bbe7953aa4649f598e7e6963ee4f0f3fc ima: Fix fall-through warnings for Clang
404475f1d1e04dc32b9807b1fbc1a621ae480af7 ima: Handle -ESTALE returned by ima_filter_rule_match()
a9b8fda563c5c854c7b873472fd24bf269b82b01 media: vivid: fix compose size exceed boundary
b3cb32576108da41133a27e82fe102b15d2d040c bpf: propagate precision in ALU/ALU64 operations
4ad53848fa17d8600b7b4608bd638314a0fbfc44 mtd: Fix device name leak when register device failed in add_mtd_device()
9d4f73c6acfd57b99c1aa10392e62ff39715fcaa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f5d897cc252801763b0e17ab6c75586766fde238 media: camss: Clean up received buffers on failed start of streaming
cc065c600af1ce940cb0f4454cc2342e9d17398a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fb3d2254b9c736319b5f495fcfe2b118b8b21893 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a7958092ae46d936bc655a6a89c12e3a8ace6228 drm/radeon: Add the missed acpi_put_table() to fix memory leak
64a4b7e7810f25f74837489d3c1e13e2c9bfcd98 drm/mediatek: Modify dpi power on/off sequence.
8673292d7a9c30e45585e34a099855fa4e8965c5 ASoC: pxa: fix null-pointer dereference in filter()
da97778b77bdfc0c6314a7ea144facf4b33e0d23 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d221a9b8a02152892d638cbc26417a8e38af90a0 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
506d8ab937cadd7c8508c24b029f473ff3aa97a8 integrity: Fix memory leakage in keyring allocation error path
c18482db98c758c074fc766cdab6b2c1e6d313e7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bb067bb6c777d622eada99ac9b2bafc77bd249bf wifi: ath10k: Fix return value in ath10k_pci_init()
ab22644fcbb4a89158cc1870c66c0ab7168914d4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
094411b270ffbc38dce5c97ead2719649d20faeb Input: elants_i2c - properly handle the reset GPIO when power is off
6f2d5c2f7ccfca7823d333ff556d0db0f87f2020 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e9cb95c6ace80fc98755364ce0df80edeaa31300 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fb6088a29a0baaf4432bd9f1e86c6b8feb407a14 media: videobuf-dma-contig: use dma_mmap_coherent
e5686e8be1425440287fff7f69f146c554067e65 bpf: Move skb->len == 0 checks into __bpf_redirect
875f7afc0ac442dfbadbde50a5484d2bd870a63b HID: hid-sensor-custom: set fixed size for custom attributes
66f9d203aa4d6bffa286f59c3fa53143d852fcbd ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
08d5e53df0cffc84c5b9ecdc4f734133c7025965 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
01378da575405a8920521e88c7f9bb1f179bd0e7 regulator: core: use kfree_const() to free space conditionally
9da68f785c8a6a7180b59983fcc36c2c963c1fdd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2f4f8904a8892b6d361883fbe88c946638fb84e5 bonding: Export skip slave logic to function
9dd474461fb4d4afd5d0746fcc36c0aad24d3c01 bonding: Rename slave_arr to usable_slaves
47418675133c2414da2539517c5bb6413b7b3491 bonding: fix link recovery in mode 2 when updelay is nonzero
858b971bfd8f8ca7a085a669bf425865e4fab6cb mtd: maps: pxa2xx-flash: fix memory leak in probe
e52b5eb1ec9e8caa48913a370cb2459eb4d8903e media: imon: fix a race condition in send_packet()
2482c18af3b38aed9a50c763349f2817ccc8ab96 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
d8b31f46a4828ae994b993af6dd59a605beac940 clk: imx: replace osc_hdmi with dummy
212cc17cd12864181bc98624984fcb9429dd3e1f pinctrl: pinconf-generic: add missing of_node_put()
86b4a982fb01bf8e77781e1bc60f22872948db1b media: dvb-core: Fix ignored return value in dvb_register_frontend()
5199962d7d3c6d7648b5a38542d9adde134a20c5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8620be4bb327524ca63d80574f21b2d50154ed6a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
eed20261c73a3f24abed7ffbfb43e3e07ee916fa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9c25f0d82570367bf8a9613d986e31c2fc81720d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
84039f130a83b78f5c2b74fd2db411fede8e253a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b04d5a2cc65c4ce97b025959466de8896046ff73 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d6b847be3b21dfc801ca1426197cc83d8fd6d4c3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f4a5aa60eac5623bfd03d0227820c0552c1a0922 NFSv4.2: Fix initialisation of struct nfs4_label
fc478bac912370d10af5d23c319437492a264db5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d92e6542b520df93ac7279b6dea73b1e9fec1bf3 ALSA: asihpi: fix missing pci_disable_device()
05f6fb2e3a213ce5b01f4757fd9fad82c60ad701 wifi: iwlwifi: mvm: fix double free on tx path.
afe47da0a1f33b76084c4658ef477a39b0c4fdc5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b39aae570d1525542f6a9cc90f36015346768f87 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d27d918ac78d71a7aae1593a84f9157d19f33c65 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e28c1053a0e5766979bd3607b56562278574f353 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
052dfe3f8f8a1a5b392da9de6e9bbe6433bc4da8 netfilter: conntrack: set icmpv6 redirects as RELATED
d9c18f067d81f7f4089791dfcfe28044216f18f5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
76149d21d7568629833d5eb2bed6acf96e77d7c2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0028f8b31ef410e1cf17271094381cf78143b2f1 bonding: uninitialized variable in bond_miimon_inspect()
a8504bb6bdc9d8c6ffe9c3bdea807cb9094dc204 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
27654dc7da201a3ac8136a7a1526b4c20ce6842c wifi: mac80211: fix memory leak in ieee80211_if_add()
062b8d4cd57ec6b6e0149108d23ef81c8d3dcafc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f38645b2ae281b95d0660ab5ed6a99ebeecc354e regulator: core: fix module refcount leak in set_supply()
8b9721ab92f76f5a6e0315175cb70987909e47e4 clk: qcom: clk-krait: fix wrong div2 functions
d4349d223f0e02897dfee557be8fc1e1a3cf9b91 hsr: Avoid double remove of a node.
97df152ac3368d84c70b68d49f69f87282d74dc3 configfs: fix possible memory leak in configfs_create_dir()
dd087cb55bb0d38d72b96d88e3dc325ae58646d2 regulator: core: fix resource leak in regulator_register()
36d9afe39f41353a8ac92d4d7b0c894939a3c988 bpf, sockmap: fix race in sock_map_free()
206d4c4258cb2671c64118f3f93cadf50de8559b media: saa7164: fix missing pci_disable_device()
25538d2703319807eaf42408c31ccb972f8b1310 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd1a11b42f610223beffee2d4a506ada82e9b5b7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b253b3b662fc1b356839aa3a12511ed020fa725a SUNRPC: Fix missing release socket in rpc_sockname()
8e152b800a2c763125111c732bc4fe54da37f640 NFSv4.x: Fail client initialisation if state manager thread can't run
f6c109e5a0160fab61ee90bc2762f2d04c1d25c8 mmc: alcor: fix return value check of mmc_add_host()
48d55bdeac5ba26ac93fefafefd8f4a1bf27340d mmc: moxart: fix return value check of mmc_add_host()
1d4d6107d1e6c563c611f0bc025829707b18de72 mmc: mxcmmc: fix return value check of mmc_add_host()
ce6383c8e10905a3240acf7bfa2b5e8ee8621b72 mmc: pxamci: fix return value check of mmc_add_host()
85645633f02dc67e843915471a5da48dbbac3539 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
85b6fd9a39cf1c3ca1e4d78eaa22b601fee7dc06 mmc: toshsd: fix return value check of mmc_add_host()
79be51b7b5e4008627702310a37445de48035b09 mmc: vub300: fix return value check of mmc_add_host()
2a79242d872778298c9dd6136880750a9719eed8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fc7d5e8c7137ad6fada2e075a29d3716975fd419 mmc: atmel-mci: fix return value check of mmc_add_host()
2015783c6fb3743ffc10cf8b448f439b6451e086 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fc51b910ffc8cf260c11986c12cbb97af053925c mmc: meson-gx: fix return value check of mmc_add_host()
39f1d8eeb638340dd6bd5add4eec96d3f96a5ab4 mmc: via-sdmmc: fix return value check of mmc_add_host()
0fc1324032959a2873168195dfd3a5cccfb7aadf mmc: wbsd: fix return value check of mmc_add_host()
0cafe13f1f09c477cda6e00ff419729758e2d205 mmc: mmci: fix return value check of mmc_add_host()
5c7536fcb96071c655c872b733ed422ccab18881 media: c8sectpfe: Add of_node_put() when breaking out of loop
dd1f0e290418f0083c314fff287ee1e592da517a media: coda: Add check for dcoda_iram_alloc
e0133de17057af1d94f8a028dd7c77e4cea1ab1d media: coda: Add check for kmalloc
730005ebdd49b64af3a9ccce3001413e27c9d596 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c3cf59506c42c82aad743529648bbe0a229fd940 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c606a60c925cb906b113ae5c0b817fdc6490363e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
edeed7d5953732497bd3a896d7c2a0c35545fe38 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4219e2bb17e3d35f868d53d8f07674b9773ed6d1 blktrace: Fix output non-blktrace event when blk_classic option enabled
a2e5a7a42f4fea937409938336c7f57f528cd095 clk: socfpga: clk-pll: Remove unused variable 'rc'
1bad4860d3b00f992ddc4516a898323a8edecd10 clk: socfpga: use clk_hw_register for a5/c5
7f2591c219e30602b572cbf6dd60707ad3152ccb clk: socfpga: Fix memory leak in socfpga_gate_init()
89034d8e863fcfe820f67ebc08cd777f89c0f9bf net: vmw_vsock: vmci: Check memcpy_from_msg()
7ea3d5e81f2501ff65b5b8e2c5d627dea0643462 net: defxx: Fix missing err handling in dfx_init()
bac5ac5a0e85c32f57fd9527d12be49b5275e220 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
08ed0980e730f4c0ef62c0616cb009f01a350a83 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0b50bcd09796abaa408790c88c232e0f72bd3c8a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7263e3a3a0d338e22fe5dbf7ba8c22f9cec1f901 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a23ba5ed8b8ddd7c7566297e64b40efeac5e5659 net: farsync: Fix kmemleak when rmmods farsync
c4ea420a47b58583cc6e45d82829c080c77bf539 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
92091f4c7cb29b2ca5bb0f59a32ca1536de63668 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bc3526cf87935262cfb079d89016119e4356cc8a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3ba9f5f0734a652566a599d0b2f5fd32d2dbac0b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4e10c3cbc61fb5a72d8d4b444050366ee42c5bb6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ec37a24938a4801b266992d5141a2242c89ab2c1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
52a641b48b0953b28aa25ae4929eeb54ca12c5b2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
86aa9a2c560649306ddbe9f5cd5f0ecfc96bf224 net: amd-xgbe: Fix logic around active and passive cables
591e05d7580abb7b41967508a8a09c0acbdedeff net: amd-xgbe: Check only the minimum speed for active/passive cables
b02634e264af51d5ef3a34828064b464ebd6e955 can: tcan4x5x: Remove invalid write in clear_interrupts
c2ef9594db242e12e639b6631ea58f1d8b66e6c5 net: lan9303: Fix read error execution path
ebb3365ae00ed0beea28a72926b695519d40f17a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f08295e5772bd7bb9c361889717cccd1c5823bf2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b5824b549e76a426f5c48b5c9dcc4fb7fc6fce23 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a573020f2b823592f56b65267f631e081f1a9cde Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
50b40678488477a4f5911697ad434f031a4ed0a9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
115a0baea942fca81099c7713c01bb98012481c8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8bcd4e4da67830b9be767a8ce51ac58e1aa6c6ed Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5afaccd153d3bef2b17ba9db616f382cea86f5f6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
48b407fb8381077e81401ef264059406d18ffa55 stmmac: fix potential division by 0
2d97aadff63ed9a46cc286e31b437842f7c309ff apparmor: fix a memleak in multi_transaction_new()
e0fa479b71bfcd223a3a216634762f5af304ee86 apparmor: fix lockdep warning when removing a namespace
eaa5df3d0476ced8662c7d18bcedba82ca113709 apparmor: Fix abi check to include v8 abi
67e7827e5e9df3e525c936eaba9d8d93ad50a922 apparmor: Use pointer to struct aa_label for lbs_cred
1ba73c1a410065db7abd33342a17532b81290029 RDMA/core: Fix order of nldev_exit call
9bb5b85861090b9e241aaf529a7acd6770a3f137 f2fs: fix normal discard process
7043099d712ba2dbce07d259bf5d971fd0e9d7fa RDMA/siw: Fix immediate work request flush to completion queue
0f256f4e3af4c780085f7339387542c467cd1718 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3337d23f9669a7e827ea3486e1480e7834b6100c RDMA/siw: Set defined status for work completion with undefined status
ab862451e7f4546d090058d90648e7f5c2cb63d7 scsi: scsi_debug: Fix a warning in resp_write_scat()
7800422becadb051a9eaa96e97962d8dda90bb31 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3654d4492add818b2df8fe472eab02c70ebfbbce crypto: ccree - Remove debugfs when platform_driver_register failed
006262416609a716e31d22f27eb8c30a4037c961 PCI: Check for alloc failure in pci_request_irq()
86a760f9df630e148b7f1e56e3cc6ad9f4478827 RDMA/hfi: Decrease PCI device reference count in error path
623e01b50778d234bcd3e1f02c294d648a3e5479 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bc3eb8defa884cac54ebb0e4429bfd451732b53a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6a5affe5c42b1d301bc2357f740b26922d352572 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d78d5c2bcb03e7defbb28429c13d13fc721b539c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cdb3871072a4046e351cb2474de160bc5c3760f5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a8c6b760e43f38182d5f8f622b8a60a3a9fe8e89 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
031a9ee622c0a3e74d1ed1ea050ac29e78c925d9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
af69f3c039ae58746313bb8d99bc5159abeef836 scsi: fcoe: Fix possible name leak when device_register() fails
b975fe92bdf091a283b64581a3b6b265ab2e9d08 scsi: ipr: Fix WARNING in ipr_init()
cddb15b8c863605cb4549eab4be5b3577ff7bf24 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8df5149ba319a10cad208d03b7be797f5e039660 scsi: snic: Fix possible UAF in snic_tgt_create()
f6f6d05e12df0f4e43d54eabcac683f3026751c6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1450de27c4a0a58b60dadb9308f7fd626b68cfd6 f2fs: avoid victim selection from previous victim section
45fdb26586b839ebf7723b5c501213653061a94c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c4b87b642824ce7960500f1b0c13f7b2380e6aad RDMA/hfi1: Fix error return code in parse_platform_config()
01ca8ebeec0c57268194553a1670607740d670dc orangefs: Fix sysfs not cleanup when dev init failed
4785eca566d66652a5dc1e81050d77dac86407f5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
873aed3d32be2851e9bb5d69439d1f9788cdc25e hwrng: amd - Fix PCI device refcount leak
024b6c837fe7acaabc2f276bbb0303686b7c4f6b hwrng: geode - Fix PCI device refcount leak
03467ddb5b1167439a88e0813b3c6a096466d0a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b4041d664ce31b489bde5e7b6303bd5bdb42dc68 drivers: dio: fix possible memory leak in dio_init()
bfbc7ea66fedf04abc9b8f053aea0e40c4fda052 tty: serial: tegra: Activate RX DMA transfer by request
00aa0072fbe7ad25e7187a0ef128525de799c58f serial: tegra: Read DMA status before terminating
09204952f9223078e84efc27cb60ca498747b42c class: fix possible memory leak in __class_register()
41693a98002d1e4f2298420369fc5abce27552ae vfio: platform: Do not pass return buffer to ACPI _RST method
167b807e2483d1cb9c8f0de4b34f67a2b39f5581 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7947b1f651cf1c573e2812052d5f0fc3d32ca234 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f2ae448d97b29ab3b4f521059fd43d05f75a1a47 usb: fotg210-udc: Fix ages old endianness issues
8df5f27279c3ee633e77a60184cf3a7f2bb444a2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
11ea4c3eb99a6a34dcf0331dd9b4a2c04cadd66e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5498e5460a2026d9e05c1a2c12540c196557db05 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a44aa07fbe7d7b007b1a98191486bd53531f320f serial: amba-pl011: avoid SBSA UART accessing DMACR register
54fcaa6f0fe06ce5cc7bdc77fc30d164578b00f3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4e3ef01ce1dd231dc0d04e20161d955193555733 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b68ae9d452d4e349eeaee2649c2c0858125a7be2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3823f263fc0e53d306c0313ad355575f266d4db7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c4bd071f8e5bcdb1b43ae806b724122837257873 serial: altera_uart: fix locking in polling mode
dfaa3d69cd2110010a1d0e001be2b73daa0e1f64 serial: sunsab: Fix error handling in sunsab_init()
70956cedf7fee2efaf4ff69dbf89176629a9e45c test_firmware: fix memory leak in test_firmware_init()
4b9b09d1b8d8fc8afe29ce7f01f585ba77c3335f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2812ec84979b33035ddda636ef1f0c6870b26df0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c44939954baa926fc7424915e3f116d5873324c8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d5452af6403fea72d46aa03e7d8b50c5e92645d6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2fd907e2ef158f14387327dccd978494bb86e06b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3c46d073a50d371a0a88ec007e352799f782b28f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
95f5137fc31aab9e63ffdbe1c212186264e5294d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0e06d5b7c8cb466ae9bb9e2c357c65eb4cdcb770 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1c7529d356acc149c8ba40dd2f77373f60b3a4b1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f9cc2c9f5e9e3e84145e0f58901a922bc9fb0f4f usb: gadget: f_hid: fix refcount leak on error path
e9b7675709611391db2030a459486503d7b385b7 drivers: mcb: fix resource leak in mcb_probe()
775c131ece180ced3da81c33e10709f91b29e2e9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6a7767dbbf2e971924184baaa7893828125e2db2 chardev: fix error handling in cdev_device_add()
687843e71dc4bcefbcf81c7216f8d17ef117caab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f2973d6c3e0bb4b506088a60dc1d08b5fee62c67 staging: rtl8192u: Fix use after free in ieee80211_rx()
3886b928a07ac923acccbefa21b4e43e3001bc19 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
13a5835e32fb6081e94ecbea59847227e3ebfcd1 vme: Fix error not catched in fake_init()
e4a8c84e2fd91dee3c6790062e076a62b2288f8a drivers: provide devm_platform_get_and_ioremap_resource()
bc6a6c1ba62f9560dae511de48495a67bb6eb6a9 i2c: mux: reg: check return value after calling platform_get_resource()
34a21644475ae1ece8430ae721b8c4191647fe2d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1d83ab6a727d0c4f76181bb0c3ff872898baefd9 usb: storage: Add check for kcalloc
b799f7b8e001e17a6cf68e30054b722dec399fef tracing/hist: Fix issue of losting command info in error_log
0e7be902beb4876208931f8faf700f332fb9295e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
45591eaaa5c19245c480f0db52578a07f384cb00 fbdev: ssd1307fb: Drop optional dependency
261cb09d63bbebdd7bb0520f578a9e714183e480 fbdev: pm2fb: fix missing pci_disable_device()
30ca7a0b7c45e9ac9251666a221a2300eb31d836 fbdev: via: Fix error in via_core_init()
d09ebf9bb299fa673f27afe1400cf0e1f00bd5fa fbdev: vermilion: decrease reference count in error path
7079df6cec01011b54c97d47b640e34fc339c1b4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
af183eecfb5a31a8748c0a0fd4dfa8e2d13f394b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f1e982228871cbb4b9d961ff86d0aedf4cc3466e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f4b61d0351ebd1df8ea535a373fd3489939055dd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2a296f6101de2d8148c4bd49525381ab956b109f perf trace: Return error if a system call doesn't exist
6b4d42df2fabb99993c476e14ab1c6113d037d10 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
8cd5e4d7427ab0560fdb5fef6d2e0bbe3145d062 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
c503e93a4f363f57d6367226d81280f6611ff003 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d1bab3b3ace7f59621420a63513477d433421f1a perf trace: Allow associating scnprintf routines with well known arg names
29332c7f99e4299aae2617d47d38cbdc039c4269 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ad70c808364265863dab39bfc2ed30e97342213a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c7e1fa292ec3e99b233d5bba61f51b1c616a48ba perf trace: Handle failure when trace point folder is missed
1f42fc15b59bd7cbb9dcbf2700608b57f30ed98d perf symbol: correction while adjusting symbol
3e5afcf4161617e80b8a51666318428ec0963879 HSI: omap_ssi_core: Fix error handling in ssi_init()
796c074c6f6d18aebed40bed4fa5e318118fb000 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
bdd68fde2bc39465540ff3540c5a996791dfb122 RDMA/siw: Fix pointer cast warning
b99dd6ce0d3ef73f4cebe6b52fb33c6e60bf1c9c include/uapi/linux/swab: Fix potentially missing __always_inline
f7f4ca8ee8a9ed56c771a874c2a0b85a1901a0c2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1fd664f11db591d16016ac75c17a2556e73617a3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
49b732ca12df47861acdc9ea105109577fb2f88c rtc: cmos: Fix event handler registration ordering issue
aae8a95fde52ef5166994e7805191595ccf22f8c rtc: cmos: Fix wake alarm breakage
ef09d7bd4a3057c64c54e6ba4644c5ab8d64f2a7 rtc: cmos: fix build on non-ACPI platforms
51dab25bd313aa0a485a58646f63d4f38601b711 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
839ea1d9dc0356c30e29a855ba2c379b0a1ddcb9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
46d7adae6f887d6f826e7164cbaf6ec529ec096b rtc: cmos: Eliminate forward declarations of some functions
1367404f80b1d2e320d855cce2fad35862fb6d26 rtc: cmos: Rename ACPI-related functions
79757a61e41a0971a220fc403f3703bf6f9e4083 rtc: cmos: Disable ACPI RTC event on removal
d59426d3e77e2f131e513912846a223aa325cad0 rtc: snvs: Allow a time difference on clock register read
3c10dd277c071889e30c08e3af70eeb096160061 rtc: pcf85063: Fix reading alarm
2102c2a34bfc36f6a79d7934eb5b7509b11261e4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
427196bcc5699a9e1c89967242314aa683693565 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
482ce41bd444346b4110506621db65a05ab2257a macintosh: fix possible memory leak in macio_add_one_device()
4ff9a86d487d5222809a9390e544d2926e785daf macintosh/macio-adb: check the return value of ioremap()
6ccdbe0d80a303cb01082723a47da0a58c26b465 powerpc/52xx: Fix a resource leak in an error handling path
79af82ff26108c54f39b519012f3da2827fe1d80 cxl: Fix refcount leak in cxl_calc_capp_routing
cf537f19810bffcf6b0dcff7d090f6913363a3c2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b19393465c3955b02f071e94a9b8af96404ffc66 powerpc/perf: callchain validate kernel stack pointer bounds
5186ef2bf60db307a78385eaccb9b4873a04279c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d5aa584c2592f5c91cc568fb47a7169c8be34f1e powerpc/hv-gpci: Fix hv_gpci event list
d132e08fe8a4659ff420dde4e09e8a0389d8a2ea selftests/powerpc: Fix resource leaks
00d533b8d844863820ba406b4c061559be8938b2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ae187bfb4992e86688a43b72da7ef0ce73683e96 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6ce1813c91b15c402c6c5e8a52c76147c24f9034 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3f9d3e7d36fa252702070d91aebeb098bb888c29 powerpc/eeh: Fix pseries_eeh_configure_bridge()
64707866dc3fbc41435f949b4160aa00b3feb5fc powerpc/pseries: PCIE PHB reset
9c237c0e48f9e966e0ab2af6279080f0b108ce42 powerpc/pseries: Stop using eeh_ops->init()
2217d58aae5a63407168269aaa1615158d951bde powerpc/eeh: Drop redundant spinlock initialization
4d19ebd4c553c821ab01c66cbab5e2fcf27bdd81 powerpc/pseries/eeh: use correct API for error log size
cb4f6fafe13d9d2be7b7c326c37049c238e5bf0b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c0ad3c441699f93c7f7676bce57c0a1dfbca6e8c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7e61506c3f5a3714f6a0b24bdbae00d6b0f01ebe nfsd: Define the file access mode enum for tracing
1235df71d1753b7077001263fa9513f1b11761bd NFSD: Add tracepoints to NFSD's duplicate reply cache
aee1437c834547745dbcbc65b67797a60101b56c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8ecfe938f5d76585a5a4d8a3814a999d1481b881 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ac2c5b795b214488b1b3986a777ac33a06d79fc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f06b621d0a4b7bffed3ed57bfb88b1c9c0ceb99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1d9e6a87886300c9c357113890b4cdc9821ef474 nfc: pn533: Clear nfc_target before being used
51f9b4a2e59e0a291720e44199c93d8ab10601b0 r6040: Fix kmemleak in probe and remove
eb934686fb9ecb0148e43cd2317d2bb1426f442f rtc: mxc_v2: Add missing clk_disable_unprepare()
55d3ed0b09edaaa06a2a8a668692c9ef1f1b190e openvswitch: Fix flow lookup to use unmasked key
4d5db26e25e2216dc27067ab0e4744355d0ce4df skbuff: Account for tail adjustment during pull operations
0eb063f76aea3ee7fd7ad99a7237dac986aca987 mailbox: zynq-ipi: fix error handling while device_register() fails
4d8db8c04bbaf706b47896689e868d31f0cba280 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5925b59b73ac178747450433178700e52a8dc0a9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
504c69c0e4910816f0ddb88b81ea2e801c640154 myri10ge: Fix an error handling path in myri10ge_probe()
d32caf706df642b429ce646f2b8ec3ff6298df5b net: stream: purge sk_error_queue in sk_stream_kill_queues()
3cbfc401a7e8fc8f44a78a3fdee544b8eb095f17 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3f13d7b1d896bc9dc2bd48453dbc81d283f108bd binfmt_misc: fix shift-out-of-bounds in check_special_flags
94aed62c3f456b73294de6f5822c4a5906fa70cb fs: jfs: fix shift-out-of-bounds in dbAllocAG
d663fb7d26ffa443e6a32772e37af9fad40f04e6 udf: Avoid double brelse() in udf_rename()
cf1a5bcc09031a249dfb280d0aabdaab38a39937 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a516e6a774f572270ebca155531dfdb515ea97e1 ACPICA: Fix error code path in acpi_ds_call_control_method()
422dfa74e3f8b8f6dc45aaa0b611fa1f75bf36ce nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ed8dfa0bdc00b7d0b3459d515bc6b0ab58a0156a acct: fix potential integer overflow in encode_comp_t()
3fe130769d6a31b6e1dabbd43a23237fe93e5abb hfs: fix OOB Read in __hfs_brec_find
305cd78fda27e66d6428ca14331d117d63ef49fc drm/etnaviv: add missing quirks for GC300
b3d472e3cfac0803f096b5312375eaf48a3241c6 brcmfmac: return error when getting invalid max_flowrings from dongle
8a36cd761566123959ab110f9ad58bb3697e107c wifi: ath9k: verify the expected usb_endpoints are present
5f8527c57bcfa66c20c1a77e6198568f888e8fe1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8a31f3837b5bd8c36e0d4655e13e5c87d97f2bae ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
36121a6eb3395ee29791eae94e113583f5f61cf5 ipmi: fix memleak when unload ipmi driver
7be002a93b323de0758ec6cd4475ddbac819d6e9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3092ba9da5dd7b00706e2fecb741d275186ae2f0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
af52090158ed29729abd06eca22f15d8556b9ffb hamradio: baycom_epp: Fix return type of baycom_send_packet()
cdbb9c63d35d1e744909756057824a6d836e8409 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
eb8fe2de4b2e9d73626953042cbb12d7de55cafc igb: Do not free q_vector unless new one was allocated
ecfbcfe857d3865f1249420bee982835f7a1427f s390/ctcm: Fix return type of ctc{mp,}m_tx()
c28d10822f48a67f8445a14122105819884d07d8 s390/netiucv: Fix return type of netiucv_tx()
df63e9a5544c68d2f94a51a3af4df973343a9f4a s390/lcs: Fix return type of lcs_start_xmit()
e311b32946c67d721e1ddecb2aa16f106ec44049 drm/rockchip: Use drm_mode_copy()
09b29a3bd06d5091fc914044d3deff6cf00db4ab drm/sti: Use drm_mode_copy()
d2dfde2d357886ddb8b0928aa059cf71de3b05d8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
17de4d2a98ae16a934d08f7a3469b170ba3a7dc5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5a4f6fbbc56ecbe5c64e864fef3755fa9ace14cc net: add atomic_long_t to net_device_stats fields
8978ccd88a5a6bb5d4cba4f7d2d27c4e8dbc3a95 mrp: introduce active flags to prevent UAF when applicant uninit
0314db13c1e1ec8f3a1476464b94f57e70858461 ppp: associate skb with a device at tx
572b38de30af890a20f83ddba409e43f9c0f1ad2 bpf: Prevent decl_tag from being referenced in func_proto arg
8b0d7558f8bd93b5faeb39efae3de8a805d0821e media: dvb-frontends: fix leak of memory fw
feb2cff8400b72c157238b3a9988d5fb204cf93c media: dvbdev: adopts refcnt to avoid UAF
bad1971f9471bc0cb1f5d208c6897a133d6a5cbf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c38fceb37ea2dc2187f67744b970f4585a0596da blk-mq: fix possible memleak when register 'hctx' failed
b3ce44c7502eb83c935c3ebc036608a311c987f4 regulator: core: fix use_count leakage when handling boot-on
735b9d1ccd7ad47af8ab9763df242f4c4d163681 mmc: f-sdh30: Add quirks for broken timeout clock capability
91785fa4403d924fd045571083f9be8b61a1ede6 media: si470x: Fix use-after-free in si470x_int_in_callback()
4ffb1e76b43c9a596db1c97bb9fa3ff570c12cc3 clk: st: Fix memory leak in st_of_quadfs_setup()
dbbbaadc1391b58b6ffb3ae508251b5f9c9853d1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c3a9c99b1f62aba6b3d800440209c1ad55c1a038 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
76b8c23c7c85dc357949e86cbaced82f486c0c7f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3e1140346e027795fa784a1316ce0e5843d5336c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
25d9488819ae203633af2acb5af6c1f0197f4640 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
77cf5aec6a321b9cb02be3f0ddf2994a98e570f4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4b8087e68db29e5428d463ba4d8635855f3e81e4 ALSA: hda: add snd_hdac_stop_streams() helper
b459b90383eb93bad2232555329ca799c67fe9c8 ASoC: Intel: Skylake: Fix driver hang during shutdown
6d8608947acb419fa9d5a65e25faf8b66607bbfa ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
122cbe3b77fd6a1cf51af98bbf5a3c312cb95206 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a13e2077fd0c18edeebd12a18dabb2fa23075d9f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
df70c3d836d77776f536dd21f4e8f3aff07d3d5c ASoC: wm8994: Fix potential deadlock
b4db507cdce1db94159a3ae0e952eb5a8d974f4b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b3bf449f6c3d2c8fbe09d0f37f528c2178d59453 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7b36d95070ca437da018ea351fe783964409416d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c414cc4767b62680babd2a0cba7990c9197ba9da perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b778180b706a0d2d70535368feca8189cc57a725 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
02470f48eb6a297f7962871e881a47ae9a3945a5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
511d0939764d4da95d0270d87f1927c780620631 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7a47592500b6cd23e0c93674254696d6ed3cb30d usb: dwc3: core: defer probe on ulpi_read_id timeout
61b97f5cf5252ffeb84a646f07d849764aceb5df HID: wacom: Ensure bootloader PID is usable in hidraw mode
755701baab59d641f46ecfcbae6861677a21fc78 reiserfs: Add missing calls to reiserfs_security_free()
0fad4a62725aaf8ae6bed7371f8902c16d572f03 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a6feecfe39529470a61332246b9f38038d5e474d iio: adc128s052: add proper .data members in adc128_of_match table
c8ae76fa229097f77bb9f8c3fc6c38cfb6971522 regulator: core: fix deadlock on regulator enable
275e5d8cbae38edbe6566d4d575fcf1de95b20e1 gcov: add support for checksum field
b351115319bd6780aee460f9e89afd92729f3b4a media: dvbdev: fix build warning due to comments
0af507fb87f359fa0e4c2937733599296767069c media: dvbdev: fix refcnt bug
9700219191e4781969d27ee077d6831df83c322e cifs: fix oops during encryption
c9b3d4c891cba8d1ad779b063f836454454a6346 nvme-pci: fix doorbell buffer value endianness
ae25a886943491a6bc8510403d6b957c66cb0b3f nvme-pci: add a blank line after declarations
df47a436e5e24e15aabb3748dd520c43ec790149 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
1fac04d52cfd912cc8cd33be33c90346637eabdb ata: ahci: Fix PCS quirk application for suspend
0be90bf2a9f30a9501bebb62011bfe2c70501bb5 nvme: resync include/linux/nvme.h with nvmecli
812ad4b1b6c0a9171d153c5131b8c57879447daa nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
933c1fcec8d07a6cc7ea30467fcdf40ec41a699f objtool: Fix SEGFAULT
1834f8f2ad307f6deff9fe71c761d9fe480f49c4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
99c0c5589c2d4073299f8ddff55dd0791399cd1d powerpc/rtas: avoid scheduling in rtas_os_term()
86b5cf3b1eb279601e5f957770a7fd3263906996 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
11b5c1a09c873123c4646e986dc629c7ef1e5035 HID: plantronics: Additional PIDs for double volume key presses quirk
4ab7430dee2e62f8093425a172fc89d75f83711a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7694bccea08e3952e22a9f6ae717171eda4b8806 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
afcd8fdd6d7296400e26fa745df0d2627eb4d033 ALSA: line6: correct midi status byte when receiving data from podxt
0f656a5149761d343f133f582131d3315063ec92 ALSA: line6: fix stack overflow in line6_midi_transmit
cd22b42b0046655e2c1cf7aa0dfd57473cf2d2ff pnode: terminate at peers of source
f423e27315aa79532c4bd439c3f9fcd6a50ef5ff md: fix a crash in mempool_free
fceebc694fdebd021edb15db97b59ded58d4294c mm, compaction: fix fast_isolate_around() to stay within boundaries
7a9784dcb5a660815e3779045e57aaf7a7c26bf1 f2fs: should put a page when checking the summary info
1e2e1c07f9d2f41e791381d60dd0fa73d6d20338 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b5762806baaab834df55a42e66aa7d884b75626f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8ae1228a31c032d05651b73a9a861ac404de30eb tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4ea35ba82229e5cf11797e84c81761310e41f279 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
92ec8f472cb0640fc6a74749fc2933f0cd9f65ca net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c5cde951a311f04eb879f1ffb90beae2d3d70a22 net/af_packet: make sure to pull mac header
cd3c80d2b501053a7cf0c0c4d9915537d1f36e4e media: stv0288: use explicitly signed char
83201cf9b0e5c976db739a0f1d25a173e28d43d0 soc: qcom: Select REMAP_MMIO for LLCC driver
f38e41efeea5a0234a01ffa2ede9b0f282e086df kest.pl: Fix grub2 menu handling for rebooting
57f3eb67ef4ad51395bb96ccf2250fed2c0c19c3 ktest.pl minconfig: Unset configs instead of just removing them
61930732c316086f1954396634d98c73135e2e31 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
db74276a48f74259c7d0bdd3e7a87922a3f9a92d btrfs: fix resolving backrefs for inline extent followed by prealloc
845501d3311fe75706c3cc66560abb4de1c0d414 ARM: ux500: do not directly dereference __iomem
3c8709926b08cc898d4a9526568d515ea6e6af30 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e0df389ab398172200f5c6680e1ab9fd82c58e2f selftests: Use optional USERCFLAGS and USERLDFLAGS
de24aa43c7905a9a74e288a59c17f60f5bb87ae4 cpufreq: Init completion before kobject_init_and_add()
5acb5640f71de97ab04b9a07264dbca75d50d9f0 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b812bda82635ca765727fb8f9932d134f4dc0eeb binfmt: Fix error return code in load_elf_fdpic_binary()
dbe01bbd3834c816f5ddd0072964a2cf961911fd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6bc95d9268d30ad00a892b4d396811e74122af6b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c0cb1c18e755dd94273767f7d7bdbefd8c5de047 dm thin: Use last transaction's pmd->root when commit failed
fcf1e54a5a106d1ce9dbbf78d66ddc5bd230c51a dm thin: Fix UAF in run_timer_softirq()
240ccc4ff9604fbfe5a8107bd1399d9a69b9bc81 dm integrity: Fix UAF in dm_integrity_dtr()
d9436cfa685556360103ba3500a7676b41b44ab2 dm clone: Fix UAF in clone_dtr()
c00330740ae44849cc5b5cd5e771471bbfe0993d dm cache: Fix UAF in destroy()
831cf04996a73d6839763079222755643794378e dm cache: set needs_check flag after aborting metadata
0253c66f006fa0d402e6c947358a6ea93c974330 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b1f9d5911611cfdb9d8e1a7661f6e541a1894ae8 x86/microcode/intel: Do not retry microcode reloading on the APs
bf27218dfccb45c86375960d9e1a58eba6d5ec48 tracing/hist: Fix wrong return value in parse_action_params()
211b6d76ff5b0a0ce7565123edb11cf71d74ba52 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b52650ad2db8078e70a8c3703452b36056ab6ce9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
dad655722fcb95b79590f36e9af24b48a0f15cf9 media: dvb-core: Fix double free in dvb_register_device()
441437637ce69054bdd0426e1f092c09e2b9455c media: dvb-core: Fix UAF due to refcount races at releasing
218c4a8e544cdffdfefb102c7f8d6eab3291c585 cifs: fix confusing debug message
3d0ce662afbc5a5b22b9c22c58d9d3d0e310750b cifs: fix missing display of three mount options
ed39ed7a28094f576865c07a48a3a787f7e79f36 md/bitmap: Fix bitmap chunk size overflow issues
46327ba6dc0833fa52cf356ea27ff3b1bcb4039a efi: Add iMac Pro 2017 to uefi skip cert quirk
bcbff332fff1360dbbc3fdc730d795ce8ba34172 ipmi: fix long wait in unload when IPMI disconnect
cf1c4beb3385f9ca023d6f15fddaa3911e6e1a71 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
be12d4c5cfd459d64cbb3ccce363289553565016 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
972fda7b915565a3ce8e61dbcd0826660f5ed97a ipmi: fix use after free in _ipmi_destroy_user()
4b1688ab752efca3b9fd91b85d819195482415cf PCI: Fix pci_device_is_present() for VFs by checking PF
11fd8f9ea21d48a958ea11faf586d4e32ed50135 PCI/sysfs: Fix double free in error path
0e4d74784fe1fdfdd5d592c7c1ed0c1124d15678 crypto: n2 - add missing hash statesize
40c1a896798e3008cbe58ca5577029d110871473 iommu/amd: Fix ivrs_acpihid cmdline parsing code
78a46e6ff267d627edd9a75d1eef52b947441585 parisc: led: Fix potential null-ptr-deref in start_task()
7f109da15db2b2702c7027cf688eea0201cb24a7 device_cgroup: Roll back to original exceptions after copy failure
26ac26900ca3d8d805a29fae61886243977f63f4 drm/connector: send hotplug uevent on connector cleanup
c66ca7c32b2473875240702930d0c441aab346e6 drm/vmwgfx: Validate the box size for the snooped cursor
1ca45290d4571d9ebe6e7a8f9d22fa7d5d86e569 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
172641db0d25d20d44c333181516e6345a05f2d1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4b1ad425cc91395df7f3bb3f6b6ffaadd3a5d6d6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
93aea90640437f0250fdedd8614d3edda590b655 ext4: add helper to check quota inums
ad0730400a5e3681197fe2df445e84c64d7e189f ext4: fix reserved cluster accounting in __es_remove_extent()
1c19b334b97034e2185d2ac129bf133910d1cf90 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7efd19143ff863fde9872da25b5ea9de95424f32 ext4: init quota for 'old.inode' in 'ext4_rename'
c82d5815ae62cc6e2ecc2db9723b759698cce9e2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
22b73a380cd06fa664490c4da046d45cfb666761 ext4: fix corruption when online resizing a 1K bigalloc fs
78a7decd02ff2392cd766d58b2286aa1159747ab ext4: fix error code return to user-space in ext4_get_branch()
81a0eafc44bda3eba0fef439ca17e9c1d869f2ba ext4: avoid BUG_ON when creating xattrs
0c0d8fe1b315e79e659ec01e486578474037baa9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7055f84e0eb38134a6fef2f0616bd70ced4e85b3 ext4: initialize quota before expanding inode in setproject ioctl
3a90857ef4d5bb9abb28c06fe41471759b8ecb58 ext4: avoid unaccounted block allocation when expanding inode
4b31f143ab27497f8398d51aa0b96264659ef98c ext4: allocate extended attribute value in vmalloc area
865c61c29921cb0ba4619a45b391cea592bb8334 drm/amdgpu: make display pinning more flexible (v2)
64e837ac9db9ddbf3082dadf7fc293cf8f5d1201 btrfs: replace strncpy() with strscpy()
1fdf9b52fcfa178878f6178905f4a2f3d458e19e PM/devfreq: governor: Add a private governor_data for governor
0757cd726c7a7ad8767fd69012799ed2db0d4589 media: s5p-mfc: Fix to handle reference queue during finishing
fafd27e7f430f0e07b4b47d4b977858d1a9e03ff media: s5p-mfc: Clear workbit to handle error condition
7e65f0eda62bf8986d82b99352bd98a9b4dc7949 media: s5p-mfc: Fix in register read and write for H264
e14ccc82f51f1bf57ae1184651968e4e9a4b868f dm thin: resume even if in FAIL mode
12ab3b7d85ce746a6f8161b8d796a3868ba6c6d6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
839f277dc508582cea135eeacd17df20e31d8f1f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7b18467b1ff247ebc7f4579d6365fc804fb7fb99 KVM: x86: optimize more exit handlers in vmx.c
c22c04c58c64d8f7f682775b862b1a1d78cd56c0 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f6c609da655855151b642d1382dbf4ba1003ca6c KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
60bfe6280a0a69a658392e138e537e718e452bf7 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
bffc177be4bf598a5a626be29e4019865aabdd3f KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
87c5ae9484a417be2822bbc3782bd33c153d8641 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
1eba1a7924ee5d1d119e31ce5e5528ac6d11cbe0 ravb: Fix "failed to switch device to config mode" message during unbind
279259f3fba30da6e12329fc290d05f2eb233430 riscv/stacktrace: Fix stack output without ra on the stack top
52caf31631e1d9206347a58f507d25fda9f2c6a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
6e54a4bbb219e1dfbcffb8813d5be864d1bbe693 driver core: Fix driver_deferred_probe_check_state() logic
0043d37cafce303b1fef9a22e821840c29560e72 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ee43859a2be869823910f20fc9cf6b5f3f365d0c ext4: goto right label 'failed_mount3a'
c8da5eb75e7312cc67bd769c78b0bea8daf691b7 ext4: correct inconsistent error msg in nojournal mode
96bf327ecaf35c0f67b4f838b852437a49fd2f22 mm/highmem: Lift memcpy_[to|from]_page to core
3e373cfa361bf0aa658ca55a2a46190a5a7bdf8e ext4: use memcpy_to_page() in pagecache_write()
49b10a58a2b10a1cdabbbdf5a136040d47285a6e fs: ext4: initialize fsdata in pagecache_write()
bac10a7b355b6f49da757d52e3b6da83504b050a ext4: use kmemdup() to replace kmalloc + memcpy
3299b581aea4735b76837a7c761cdd05194edd22 mbcache: don't reclaim used entries
3ab28ef9eaf8b3f3864323c9d815a421ef1dec96 mbcache: add functions to delete entry if unused
0241565cd7ea4de8afc8a62a1e65732dc0f0e44d ext4: remove EA inode entry from mbcache on inode eviction
5e0401a356eaf2714a16b8722c54d9cadec4656d ext4: unindent codeblock in ext4_xattr_block_set()
09934cec6bba05201e4f455a4596322655e8bc85 ext4: fix race when reusing xattr blocks
fceb9513af66289e6184cfc18ad261f49bd62022 mbcache: automatically delete entries from cache on freeing
e763df41bfa5125bdf0fcc7e7cc6d229b5d766d9 ext4: fix deadlock due to mbcache entry corruption
d0d318b46a0a70c34efd67c662141df6cb7f3692 SUNRPC: ensure the matching upcall is in-flight upon downcall
bf3991858c034107b24a540557cb8203f57ab80f bpf: pull before calling skb_postpull_rcsum()
a288cc84585be891af55a85d7ce7f715c4f41112 nfsd: shut down the NFSv4 state objects before the filecache
400ef96eb225541bfbe90795884ab0480df528be net: hns3: add interrupts re-initialization while doing VF FLR
6dcb6b6446f92c76780d2db345a53b4e35a14083 net: sched: fix memory leak in tcindex_set_parms
0bc13089a0774c0ea1acd6cf8c0fca91568ebeec qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e3d7754d4640a591e0a7a4bd0b83f35a2e1f7330 nfc: Fix potential resource leaks
741659787508983b769b802211c8a264336fd25a vhost: fix range used in translate_desc()
ba0658fd382fbab365c0d27070b264f48955034f net: amd-xgbe: add missed tasklet_kill
54dd4dc3ac2e8af835a01cfec78afa841ff65b58 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
34bbea428092698997bc9df1b48a32efe5d5c6e4 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
9eae4529d8dc795a8eaa6e4a6c3f2688d9df18b7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5329ff733968171ce88f08568143dc9eadf803b3 net: sched: atm: dont intepret cls results when asked to drop
d3342bc4ecd5cf35afa44958e9ea7350ef86ed00 net: sched: cbq: dont intepret cls results when asked to drop
dbac8c413cb9437293bcc5c3b9bb54e26728cbeb perf tools: Fix resources leak in perf_data__open_dir()
08c3c42a8006e1a93682f3d86a08497482f8f3f1 drivers/net/bonding/bond_3ad: return when there's no aggregator
820f120668efd2b9a0d2c06017efaae3c8cf248e usb: rndis_host: Secure rndis_query check against int overflow
bdf7c9ded06726cff783ba42ced45cef82c5391e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b19b71d462ebda6a662d77825e28c58721377ea4 caif: fix memory leak in cfctrl_linkup_request()
490511f9417cfda3414593ced26e2ef75da244c2 udf: Fix extension of the last extent in the file
a24eeb4e04f60d81b22216f854d10103c3373e24 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5d81eafdfb1d25ebfe033d6c98c2e7249e7b2841 x86/bugs: Flush IBP in ib_prctl_set()
cf1049b0ca54593e88b30be21984cf0f82b574eb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
067fb29e25d583b7f6ce0358ab141ee9855e765a riscv: uaccess: fix type of 0 variable on error in get_user()
b0ba573f2a7e4e4e2e6032786ea2ad82e84971a0 ext4: don't allow journal inode to have encrypt flag
b919a39051611677130630a2f2fe998e66c6c5ae hfs/hfsplus: use WARN_ON for sanity check
28c22b958f09f3c7e7200b9ca469e46248d96a46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9b2196bdde4c2a916404ed0ea1d0e4c33dbe5e0b mbcache: Avoid nesting of cache->c_list_lock under bit locks
4d864aa31edaac4c0301ad94a4a4b3519d4d82f0 parisc: Align parisc MADV_XXX constants with all other architectures
4d1b7a8646edbb74f7e5f395cc00d7d79f1b6326 selftests: Fix kselftest O=objdir build from cluttering top level objdir
868f112e4226a60d6a432c1eb7ccb88e2ccdc439 selftests: set the BUILD variable to absolute path
2f9155f181241ac5af84f6cd232a38e281a2258c driver core: Fix bus_type.match() error handling in __driver_attach()
476efa92ccbf73d5b22bc036c0dcf9644895b328 net: sched: disallow noqueue for qdisc classes
1f1f152dabe1fdd5a9dac1fe0e2f034c59eb5a5f net/ulp: prevent ULP without clone op from entering the LISTEN status
d7678108f0e614b1bb83358dde8da2f3b116e052 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
8f181381055fa2e940868e9ab2c0a6d8a1dab189 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============1803675720779146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c8c35be231-2428cf425489.txt

44b5d27b81236d13bc5efeb0362839c039b95127 parisc: Align parisc MADV_XXX constants with all other architectures
bb3a6323f14fb28884fe62960327b5a6ec7bf79b x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
c9649f7d72b21e217e55249c0a1fb5d106708551 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
0ac213ebee2eb98055a0c9ca5c5162050beed146 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
f457411d5a60f42914e193347e12fc5df293411d x86/fpu: Allow PKRU to be (once again) written by ptrace.
6007aca303b0d6aba02d96a7fce06d9b242fb8b0 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
11e0bd9274d048fab1bfc5bd1defd8191be39f25 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
4f9ff7c13117a0f618aa61598ce88fe9a537abc1 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
64cdda20dbce5f9e6c8042ae2937671c2d4a9440 gcc: disable -Warray-bounds for gcc-11 too
b93f42d95b2ac8fb01fc6fdb3f7511b8c74deecb net: sched: disallow noqueue for qdisc classes
8e083a793aac8bbbd90f4e5f68c958a5af1606b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
5f426bce620027fde56b63426c0c3e6021fce312 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
b21c687369eb82611e0b41e0d77ffecd8f8604f2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
48efdbb9a6fa97fdc5c7a353e1c29c5a9e5995ee ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
4e454c0e7de5c3bf4ed694d6ad35f6b696e696c0 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
2428cf42548919200a905199fd27685686606f8e ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle

--===============1803675720779146305==--
