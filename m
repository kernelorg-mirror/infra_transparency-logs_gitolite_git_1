Content-Type: multipart/mixed; boundary="===============3314019462249114449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:15:25 -0000
Message-Id: <167284892543.15207.8072829103090570933@gitolite.kernel.org>

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3d37db87739db791f5a4c112c7e4cd6b5c75206
    new: a77f319b304e157e0cd5f5e5955b900213b3f84e
    log: revlist-a3d37db87739-a77f319b304e.txt
  - ref: refs/heads/queue/4.19
    old: 2cc09a15d10246edc4d4f77827f30415143b2ec8
    new: 368f1e44415841121431c318dfc74f000e0bffff
    log: revlist-2cc09a15d102-368f1e444158.txt
  - ref: refs/heads/queue/4.9
    old: c91693a4ae607767729f98b0bd18c35e19638baa
    new: d13792369f6bc52c3ba850017ddaf1f2f4c6de12
    log: revlist-c91693a4ae60-d13792369f6b.txt
  - ref: refs/heads/queue/5.10
    old: 5dde1e20a2ef9fce5b8aa0560ad507c31c11d931
    new: 9a6e0cc5f3a836360e35f512fafa1cbbbb1bec51
    log: revlist-5dde1e20a2ef-9a6e0cc5f3a8.txt
  - ref: refs/heads/queue/5.15
    old: 7161dd422264158333462e450f08bef07047d5c3
    new: 96aceb7dde25dbe48555eabda51872753c450440
    log: revlist-7161dd422264-96aceb7dde25.txt
  - ref: refs/heads/queue/5.4
    old: 5c0fcec946f6170ee455fe2fc5b6455f43646084
    new: a5bd7372827bcdf336d6f5aa73463da87d8e7cb6
    log: revlist-5c0fcec946f6-a5bd7372827b.txt
  - ref: refs/heads/queue/6.0
    old: f989408aff5910ae19569900263090ec1eb7e496
    new: 5e91ced03e5ace533ead8e8d57e345aed4b2ca1d
    log: revlist-f989408aff59-5e91ced03e5a.txt
  - ref: refs/heads/queue/6.1
    old: 7564785d8ea85c1592afb2d51630c5d04e4d592c
    new: b02b08b81bc900eb463650aa1d068c3e3f1cd7d9
    log: revlist-7564785d8ea8-b02b08b81bc9.txt

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d37db87739-a77f319b304e.txt

7199d844ab2e0a1095b5167cdceb64f0b0a4dd0f libtraceevent: Fix build with binutils 2.35
7b8fb630939618b5332b337bad78ea3770ade3d5 once: add DO_ONCE_SLOW() for sleepable contexts
4e876f130577b6445de5a52a05cc4abae125135b mm/khugepaged: fix GUP-fast interaction by sending IPI
a51544d70995a5c27aec2b3ce9629611623bb0de mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9b873082c844168c5ee34491a03a7c6b0f6aea63 block: unhash blkdev part inode when the part is deleted
b163baaac4034860619c69a9fd377b090ee92b28 nfp: fix use-after-free in area_cache_get()
8c636c7eb5af10736f8426db0157703b06b66796 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a8b85fd34ec92f61d2335a2b865c61ef711ff52e can: sja1000: fix size of OCR_MODE_MASK define
118023db5ec4074ab249b068761a20ab008c12c4 can: mcba_usb: Fix termination command argument
49b41671e5cd23287927475fbb7e574190603f05 ASoC: ops: Correct bounds check for second channel on SX controls
2f047a129f3145b65ad2efd7e94c085bd3fb4c91 perf script python: Remove explicit shebang from tests/attr.c
4dbb0751921ed377649184926b0fb54811db83cb udf: Discard preallocation before extending file with a hole
1205572ec24f0f0a42342e0875a4b5c4f76b5699 udf: Drop unused arguments of udf_delete_aext()
4f83fb5019bdd07f85e7bc8352047ccd88cadbe2 udf: Fix preallocation discarding at indirect extent boundary
88e542313cd600ed294bf9de219ade818fb35c41 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1f3d6ff629438bc2f6f95655a0ee2550226887ff udf: Fix extending file within last block
7053eb2d66dcd692182fde0613380ff8359ba60b usb: gadget: uvc: Prevent buffer overflow in setup handler
13bc25c9b2bdfb808b098d934dd791810872574b USB: serial: option: add Quectel EM05-G modem
b7fb97eccb0bf3c3299bd2370d6e1ff7a55518cb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a6fa6ed0a155bb515b653007f3061dbb797a9b2c igb: Initialize mailbox message for VF reset
e40c34d54a9fdaf86b39e4ebc9811c0f60f1213d Bluetooth: L2CAP: Fix u8 overflow
e46e5c32f3db391be52e29cdb376d7480fa96755 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd97faccfc293c5201c8e3a410acbe93fcf03ff7 usb: musb: remove extra check in musb_gadget_vbus_draw
63c946825bc4a073617d6aea82adb332306390c5 ARM: dts: qcom: apq8064: fix coresight compatible
9af59773b3b0436b1de7f8129f1f62358f548aab drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c978b6f598618aba646b9f3b282ac8eac677d07b arm: dts: spear600: Fix clcd interrupt
c3f0293b2a83753c694de7bcf315f13ec2e11d81 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4d9560f46a27c40d8030d7b45f036e5322cb804a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ebef9ffbd9cd0a268023e23f20563a8e8a756968 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
87f5db6de5bce9416731ee5ef56574a62c0aa7e4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f51e33931baa3b39af5e1d2819a86de9f93855b3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
351e802919ec4821195e1d873261c6ce5f883602 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
720d0011f55cbff78e361e877a72149b97590812 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c44216ed952ee693704e531271bfe751e6980c36 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
628d34c3c13635606e85d12a81348f829cb8cef6 ARM: dts: turris-omnia: Add ethernet aliases
7d0d72bb350a147a6a02da9b82783b6619f8a578 ARM: dts: turris-omnia: Add switch port 6 node
2442afbaafa54e3f2dfca75f8055e6128341c50b pstore/ram: Fix error return code in ramoops_probe()
51b25213d9cdda91ea9ccc00591eb2f6c2b3e7a9 ARM: mmp: fix timer_read delay
7cc23044144021cd2401865a2947f7dd87d174c2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
db67a19166789f44a9d3f3375f9c3b971dc72525 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
10601d7d0493adc7ac9297239555dd93821e08eb cpuidle: dt: Return the correct numbers of parsed idle states
bc854997e4c2ccc67d3df8647b66f9e49b0ec3d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
553b8547564a0211b08fbdd0664987235424bb14 PM: hibernate: Fix mistake in kerneldoc comment
bcd8fbf3fcb5f28eb97f54c8229f7f4d852a5bce fs: don't audit the capability check in simple_xattr_list()
16598ec2f4dce7b80ed055608f16aef56b658fff perf: Fix possible memleak in pmu_dev_alloc()
af178cdcbeaca37b3dab30f9ff7cf1c3d4f2b73d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e80f31bf6e735ed7800d86ebde12c08d87af7a8c ocfs2: fix memory leak in ocfs2_stack_glue_init()
d29e08cda460be6bb386c02bc1740cd5568abd05 MIPS: vpe-mt: fix possible memory leak while module exiting
08393c39608a8b7eca007ce018ae9df970df42bb MIPS: vpe-cmp: fix possible memory leak while module exiting
cfbd9ace2179ab39be303821db625c05c6bec5e7 PNP: fix name memory leak in pnp_alloc_dev()
d73bf4335cb294ab23b54f492030a37fe7a1a114 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f23810fb6d3e5ae605eabec2dc06cb63d88eae04 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
41016e5d532591dd02a9be7fec54bbb2ceffe69f lib/notifier-error-inject: fix error when writing -errno to debugfs file
c2f01dcfbe20dc22c4295893bb29e2df47565573 rapidio: fix possible name leaks when rio_add_device() fails
fb624918b0da802787c9b020307a08f55a23ea84 rapidio: rio: fix possible name leak in rio_register_mport()
e5d40dd932f455dd7b7a0db95454b0525f014bbc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f553a1facb55fd4d78af7c637b954c8337146252 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ea930727adf063ebc074479ac9b1d787b36c6ef0 x86/xen: Fix memory leak in xen_init_lock_cpu()
f54f118bafd98f87b5fc36e09d90e301de285e80 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
056b5dae120fbde7c3ec32808349da116775979c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4d02b7b81a1ff2807dbb77a18f3346faab10103d fs: sysv: Fix sysv_nblocks() returns wrong value
4b701c2c5cfb5fa49b77125eea18d7dcf5d927ae rapidio: fix possible UAF when kfifo_alloc() fails
b00121d640ce6b587fc12c9f00eed40069110f41 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5800cbcdf7e093b1a9d1bffc81b13b449a4db644 hfs: Fix OOB Write in hfs_asc2mac
397b1cea3d083e06d174eedfebc365d91f55080a rapidio: devices: fix missing put_device in mport_cdev_open
14540f06f0a9a4ad451cf6ddf7809ff389bac618 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fb89a3358d978368f187015adf562542b9e2f5da wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6a83ada7c7febdd342ef776b26cebb80dae2348d media: i2c: ad5820: Fix error path
ee7292b16d8e0fc3e0ffdea7166a4cb334beb4d3 spi: Update reference to struct spi_controller
8806f5423830acbaf871adde441eb214a9a43261 media: vivid: fix compose size exceed boundary
666150e3446fea26afc46e57065f3d16a9def343 mtd: Fix device name leak when register device failed in add_mtd_device()
d54d4cdae9e4e93d3429db8df55e967da90481be media: camss: Clean up received buffers on failed start of streaming
de06db9078c377026fb3bb354005f54c01c7b89d drm/radeon: Add the missed acpi_put_table() to fix memory leak
88079879b4ee766efe45b80882867fdf43b94110 ASoC: pxa: fix null-pointer dereference in filter()
6e123710dc2381fa812f737d7326a131afea6e4d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bc70a5a930bc0f6186905f5649949beb818d2c4c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
702d829684bd3261d7b9691bea610f8e0e8c0bfb wifi: ath10k: Fix return value in ath10k_pci_init()
ac3aa68ee40e6ea5d36a6d3c2db5089c865659dc mtd: lpddr2_nvm: Fix possible null-ptr-deref
6260ce37c89cbc0cc4b1e0e1df7d4084395ca091 Input: elants_i2c - properly handle the reset GPIO when power is off
2f270571a4bb54f8683f5b20e354eb84879604ed media: solo6x10: fix possible memory leak in solo_sysfs_init()
68b0ca4f431b7848dd63a09e685e91c53516e684 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e56813b58311b8d02c785610318b7c61495b0dba HID: hid-sensor-custom: set fixed size for custom attributes
e4011f7752a2afa6c5d358b70ff7a4734a2d7039 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c90be6907501ef0eae68a6ce2e0791883a01de99 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
901a8e99883035bf811cf987997b3193c0bbda3f mtd: maps: pxa2xx-flash: fix memory leak in probe
ff6b171c78aea98618b8e782d9edfae2fdcc35e3 media: imon: fix a race condition in send_packet()
715ba8998e1ed8f6a54dd3e901f1af0ebe86a43a pinctrl: pinconf-generic: add missing of_node_put()
666f169150223a79e2e595e435275679995db0f8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
aa7e6c29beec6f5807e41a2b7d11c68d94ce5162 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3013df24dcd18791be01c4ea3f62f026bb49cafe NFSv4.2: Fix a memory stomp in decode_attr_security_label
7773d992ed124ddf49c935e1638bbd6471f10ab3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5fce0b19f07a24456660573865dca80d5ec4ff03 ALSA: asihpi: fix missing pci_disable_device()
7b0c0186c5e16c0373a05338fb263c42ffd48cf9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8861aefabd2dc92b2ac00c34b8ce935996043de3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e47f2fbfdc0dc59408027f3035067567f4e6539d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
510a9c970db778bbe7b9810d477a11c1e6b71c8d bonding: uninitialized variable in bond_miimon_inspect()
37297fa3d11e309c6cd28d8ebab45603a2002136 wifi: mac80211: fix memory leak in ieee80211_if_add()
5ea166294ceae492f3838365f8f82d4fa4419673 regulator: core: fix module refcount leak in set_supply()
df5b350d765999ad5dec61584a195c7ca48db528 media: saa7164: fix missing pci_disable_device()
efad23e5fde46eeb59fcb5b7fe6f156e8720a4ea ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fd33b44b0106d615315ca46104d931d3132641e8 SUNRPC: Fix missing release socket in rpc_sockname()
b201eb0ac2844a4296f2ff7ae81156428953a5f7 NFSv4.x: Fail client initialisation if state manager thread can't run
f52741e688a48e9ea2def05ff6665892ba0acfff mmc: moxart: fix return value check of mmc_add_host()
437a44331c528734b508a387f3d663f2be271099 mmc: mxcmmc: fix return value check of mmc_add_host()
367bad34640ed36da1fb69ee3405de4a930dcc18 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7504c221854010d88debf5411463cffa70661c05 mmc: toshsd: fix return value check of mmc_add_host()
0943cb6dc21e2a89bcf3958fccfdf280f4ad9437 mmc: vub300: fix return value check of mmc_add_host()
bf43694f9d701d385c625152f509c6f314be92d7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
13a377e4d9a036a1e0b310c3477cdb65aca319e8 mmc: via-sdmmc: fix return value check of mmc_add_host()
ffb9f84a0b044a5e12171c173cf84a3b17054a77 mmc: wbsd: fix return value check of mmc_add_host()
f0d69460b3f04ad938844bc5ad13e8319e10619c mmc: mmci: fix return value check of mmc_add_host()
4531f0667f1c1a06ccef2af3670dfd197f62dc01 media: c8sectpfe: Add of_node_put() when breaking out of loop
5bd247f167555de2d2c9c0081989f7ecb0d582e0 media: coda: Add check for dcoda_iram_alloc
e45cf28cbfb14896a90706c4cf04411d18202bfc media: coda: Add check for kmalloc
c1a58571c20972bb5bbd9ec23efdf5b653acc9a8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e9b7a48bb43c869d3d013196ab5c651605d4cf42 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b41c7b36eb45d6f306d8908423bb339e7e77bb6c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4cf0675ac69eb48ed6d69c4bcd6515227c00cb45 blktrace: Fix output non-blktrace event when blk_classic option enabled
cdc56b143bfe61a39f2b4172e3866160f497348f net: vmw_vsock: vmci: Check memcpy_from_msg()
b1128a9e30395835dd2d097fbd434a1313d32801 net: defxx: Fix missing err handling in dfx_init()
6f1b139b06f447fab690385a0b6525a5881916cf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
395529e0d8bba4fe88db427cf421a03545005509 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7ae99acbf81bbef6320bd8ccf8800d5e1f1697e7 net: farsync: Fix kmemleak when rmmods farsync
bbf9d9e16ea1cde669d52666d21fcec0f36717ed net/tunnel: wait until all sk_user_data reader finish before releasing the sock
316f531f2eaad79adbb0f75158fad9913ab3ffc3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8fdfb44d64848092d679ce20cbc1b3a074e9fa74 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1248b4aeb8bab0bc48967b1fee36a75fedbd563b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cad220626ddebcca6c384f7151285f117ba05a42 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
309e1ea62e836b90e9ce404d7def68c0a78727fe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151699dc7e152624b44d969d286fc1d7c030a0b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ddadfd49e8d04d69b5ef180693b61e8de51f0ff2 net: amd-xgbe: Check only the minimum speed for active/passive cables
a633c9ee3d7cada82c9a7be3896eadb3288e9f0a net: lan9303: Fix read error execution path
629e92ef8f6facafc6140439ccb9bcef24da8672 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a1cc6031d6a76fc8144368d1197f50cf6ba221b2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
279664166e001ae6d62852153e8ebb5f22a2e374 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
546135c856030a8dbe6b97052fd681d50dc9bfdc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
718ccd6c9bac04512fccfcc13995b7ed3a91b6fb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
84389af2b938349aee0f52974590bc5bf0a773a9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b6c74bb7f51e7b0684caf77a51b8fdc3ec770fbd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
30bff6a1ebba53cd4d878c8b1f6d63e8eef7e8ca stmmac: fix potential division by 0
e67d2cf00f2dff7c8dfb2cca71cb138c333f23af apparmor: fix a memleak in multi_transaction_new()
60c6da3b9cae9c18367780bcda9ff73fc87640e2 PCI: Check for alloc failure in pci_request_irq()
f639663a6521a50eae181b770670f1eff6e2be48 RDMA/hfi: Decrease PCI device reference count in error path
af57c1e5053d4ca6af9fb6d7a3dd59357aadeaa0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a270b183f0fa78e86879a2884316f4ba3a227b54 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2ca063d9f2bf77f1f4d5b824556ed9f146ffb343 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
285bf584ac0b0594a1834690b50692caff77bd08 scsi: fcoe: Fix possible name leak when device_register() fails
f954eef34fa36d702a7fe39012fae5548fb3352d scsi: ipr: Fix WARNING in ipr_init()
06cb1bb8a8809f34123ec277554eaaafd84ca0d6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
897015f16ca4576db6003c8f4c7639aa2e622e01 scsi: snic: Fix possible UAF in snic_tgt_create()
cc006a81e18e1acee85a0ec30ad3aa45f7af2337 RDMA/hfi1: Fix error return code in parse_platform_config()
f58cba4e2b478b755b58ca881a75296b05ae5f65 orangefs: Fix sysfs not cleanup when dev init failed
596e7dbf7023a39ae6f484ae5037bc57b435de88 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
df4114343e30c6b7f8b41f8849d5cf5f73ca9e4a hwrng: amd - Fix PCI device refcount leak
8038e6424345031e9c7c2e73a3cd0c81459d1a82 hwrng: geode - Fix PCI device refcount leak
96d7923c4007c0bd44b00d4e61e8d0cf7345b50a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
08c7e272b7ad66333730899cdeb595d84e36caa0 drivers: dio: fix possible memory leak in dio_init()
e0bc34e33e07420e02cec451eb63710f6bed8529 class: fix possible memory leak in __class_register()
49c44add1509a3ba2da3ad48561be8c2e7ef4c05 vfio: platform: Do not pass return buffer to ACPI _RST method
e7df3f48c33a30de854763192036103a7ad55b29 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e9868293d07dc5654ef9f4448f56236edc4685f1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
64973027bc702840be4bcf991933cbd7fe3a3e7f usb: fotg210-udc: Fix ages old endianness issues
03993e0a496a83123b62c67d74ff577e9c307bd6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7abb28d0242cff7e574739434eb9435893eb5a16 serial: amba-pl011: avoid SBSA UART accessing DMACR register
669d87430d673294486af69e2e819b9389846736 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fb837d1fa0f62ec83027d1c23bfb70bb79230769 serial: sunsab: Fix error handling in sunsab_init()
55671b6134a186c46e675af1f9cf01810e1efd5f test_firmware: fix memory leak in test_firmware_init()
320b28775fa4a9f62b61af3da20e8befe5015111 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0469b240d7e886b017b20cad6551422417657f28 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ea371b83c19f2bbb3e0d56eae78926dd1639baac cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
48e8cd00e0fffbe389ccbf4e8c16780abacb01a6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e5a5039d576097c70aabf4b8f93c6dfa2ddb6c9d drivers: mcb: fix resource leak in mcb_probe()
82e9ee078687c99973b719f7eb36160d3b086a20 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5504b3b6015942eceb98a5f94fbb534a4f16b9f7 chardev: fix error handling in cdev_device_add()
ab1cc0f2ef77f42ef2818b1862e06f035cf3a55f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2218569b578049a72f7f537435c3c5e734620745 staging: rtl8192u: Fix use after free in ieee80211_rx()
b32f916c4ee22fef898ef29e0cbecac4e67f2872 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7bbce48242dda60d020550828d3f70dc2925225e vme: Fix error not catched in fake_init()
604bc2b7b1012c17f6afe5b95c0f3a2f9feb6acf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
792c8aa6423f91e33cf61869220611fc3b126057 usb: storage: Add check for kcalloc
fef5523f547a88a384b55b0178c1065cabb5a5be fbdev: ssd1307fb: Drop optional dependency
828492f037373419876e680109ed54d75bd5ad61 fbdev: pm2fb: fix missing pci_disable_device()
40bba6e15863e2f335c40842f6861d0562163561 fbdev: via: Fix error in via_core_init()
654788dc15ad7454fc264e0a6f11ad1ddde0f4b1 fbdev: vermilion: decrease reference count in error path
ec0a439bee94e3f621b5bd0adcd6bdc1d786c323 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21fd35598347a1e67054c4ccc79fcafe4f538fb8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0eb53df1de555e2294aa1b6ded3da494172f04a1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0295afc840bfec4ccfe4985539c2bc272c56755c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
004bee066044a0934356e3e2c8e9cf1f2ea7f0c5 HSI: omap_ssi_core: Fix error handling in ssi_init()
7d26feed25b1ff1ab0b14d34c477731c93af3731 include/uapi/linux/swab: Fix potentially missing __always_inline
79fb1474c301aa166f5b12aaaa5c68d6fc9fc046 rtc: snvs: Allow a time difference on clock register read
94c5805f8888079a4fcdab748c44d76941eaf3de iommu/amd: Fix pci device refcount leak in ppr_notifier()
108c8b19cfb00e52802760d50d59055ffa6be777 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b57e7c4a1a40a5a3b6b78e6eb32f1463d0e1ba0c macintosh: fix possible memory leak in macio_add_one_device()
2f1be94e189aca5350f35b4b80b0d767632af8de macintosh/macio-adb: check the return value of ioremap()
7578202948459810a56f25f611bc7aad58d39d62 powerpc/52xx: Fix a resource leak in an error handling path
fbf9a8c6cd622385d4df9bd74db33b2c3b68c603 cxl: Fix refcount leak in cxl_calc_capp_routing
44a1d4adc0d7852253a6d54defa987f468ba6d18 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
41e7a499597ffe96b000c301f37eb72189a3ac4b powerpc/perf: callchain validate kernel stack pointer bounds
f82fe162f593fe026f31675c7adaa517d5726d77 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
30622341f194b72a637d6f898992b051fee9f83c powerpc/hv-gpci: Fix hv_gpci event list
2f6538ca601ed37fc0fbf1006380691457825652 selftests/powerpc: Fix resource leaks
5099bf2ea2fbbb7eb2990225dfd2a5b9f23ee944 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e74ef62bb235c51ec4c958c0877d189d97066d8b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a0174edfc39ed9f4409002e4af836050e0dc1598 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c2fb3b7f2e85af479bc3ecef1cbb4203df0e05e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
30aa02db131bd68d676572f5acfa85cc0494ced1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4d045f9c6d4d8fa45a95a83e807b14fb193c73b nfc: pn533: Clear nfc_target before being used
06bc7364fa5f4ccdef12fdc937f7b4527340949c r6040: Fix kmemleak in probe and remove
40c47c1ad730dacb8f860691dd84bb3575a4302b openvswitch: Fix flow lookup to use unmasked key
3639f2087a56c8d6ff47d97f33bf7bdbf3e784f5 skbuff: Account for tail adjustment during pull operations
3d36f8eef8e8fed38c0b712bd9243723435515ed net_sched: reject TCF_EM_SIMPLE case for complex ematch module
574895557f114c11745d3918862f5c0e6f7f09bd myri10ge: Fix an error handling path in myri10ge_probe()
cebf40b279e00e572c21f2328d0df40a9cf8e866 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bffb72b1692cc33e2e27a7faf7c86347a99a4d1f binfmt_misc: fix shift-out-of-bounds in check_special_flags
179759847f992895d0db0adc81b1cdd03574cfab fs: jfs: fix shift-out-of-bounds in dbAllocAG
25118543295bc74275c0b2b89975b2670ba6220e udf: Avoid double brelse() in udf_rename()
9d058b991ac58a137ccf2cf06e0b3e0473b4854d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0d6fd63f4f46d0689e70252728103b253d9e5017 ACPICA: Fix error code path in acpi_ds_call_control_method()
4247b9084247881c462ed9e64dc06c248fedbf67 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c1a677c2f1806202b42bd769383c25c48b9795a1 acct: fix potential integer overflow in encode_comp_t()
ca619cfbc13f3e4615297837469d5ae544736e58 hfs: fix OOB Read in __hfs_brec_find
837192f84f47be6d3e127794b22d7e21968478e7 wifi: ath9k: verify the expected usb_endpoints are present
97557701b1ccab4ca962ec48f3bc7afba7cb6d16 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
10c5ca6720fc3806cf563064ce9e6ba56191bbf6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ec33c94b4c550e7bd2811b4bb8989bdf3e6889ae ipmi: fix memleak when unload ipmi driver
178ae247f1e219a0183480a8f4a0a2d0fbf001d4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
eba102246437c939c01cea394b0736efe534a02e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e57380f2f5718a6b856ef52925a04f7dd7baa8e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2fbd072547ece6e9e040fa520bf6b11df79dae51 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
faea49ce2612a101932b825c8c7de09037ab11fc igb: Do not free q_vector unless new one was allocated
140ef2fcf76e4fe4ca4cf379fa61247b91301736 s390/ctcm: Fix return type of ctc{mp,}m_tx()
25a2ac6aeca5e986c100baba39936ed10e4d0afa s390/netiucv: Fix return type of netiucv_tx()
353df7ab380595379dceb05ad6ac2999bb24f5b7 s390/lcs: Fix return type of lcs_start_xmit()
2a5ea22d124f21fb50b41959a4cd27380fb20329 drm/sti: Use drm_mode_copy()
86d7836f7401611a5a90163ebdc422b832cc83e9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
90c53982c9914f12c5f9911bc646343afb56b045 mrp: introduce active flags to prevent UAF when applicant uninit
be641530c7fef3cdfbb16e7cd25e7ecdf64b3b0b ppp: associate skb with a device at tx
ed53f6b38a38ac8d63ba92d9248db9214db25b2a media: dvb-frontends: fix leak of memory fw
2063eb766ed7a6e4d8196a38836e61a0750ab659 media: dvbdev: adopts refcnt to avoid UAF
33d42ee13b690c723de85dc11a6cddf089a98243 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f7e84fd10ae0c4a5bc359e8cbe6fe335e561f182 blk-mq: fix possible memleak when register 'hctx' failed
a64e4c5aa4eec11ec3de67309d3b89364a12114e mmc: f-sdh30: Add quirks for broken timeout clock capability
38ddc52942536a3df6c3d36128dea6147cecabba media: si470x: Fix use-after-free in si470x_int_in_callback()
9d659cdb6a7aa430e20047af0f2ac65cace6c808 clk: st: Fix memory leak in st_of_quadfs_setup()
8fbc6c84a946ce1ce3a53802348d49a6f64da008 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8abf98d993022dc21a5cfc24a4d4cb066843a461 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ca7e96ea828f2dcfa7be5df79674bb3683f51be2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2f4f0d4b46f3ab5a97b586d08031714ba6a7aa4f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bc5af8dd6b588c8cca2a3b6f50554b87af0fa3b2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
76c0d366b94bb86d597dbfb0a9cc986288e46984 ASoC: wm8994: Fix potential deadlock
f9b31e3ea13a24f2ffa014921aad1b81484a2507 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
599c98d6391e1c814895338e8f07342b6160fbe8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
791147993ba72bdbf582eab182b8c9f17690f98d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b893f756d4033843dcd53b5a4bdc84c21951556c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c281993d67778231c34c4bb827b92a618c87750f usb: dwc3: core: defer probe on ulpi_read_id timeout
1f62370bc01202981bd8bcc9d5189845e1ea7aa6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8c45c23c280a7d614679f46beb79c6b4dd3454df reiserfs: Add missing calls to reiserfs_security_free()
11be85a6056054f802284dad66f48e332ba2d7c4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3dd1e80ea5241a8962324a4266729fbf424cd255 gcov: add support for checksum field
c3553b9a3a16a446aa59e9c62fe6ecd75c4fa386 media: dvbdev: fix refcnt bug
676975dca641af45927a78824d5adf17f4d7538f powerpc/rtas: avoid device tree lookups in rtas_os_term()
c86e4dbf8f89d63a418118958a252e8c6f84539b powerpc/rtas: avoid scheduling in rtas_os_term()
6317a07782f6366ed512e06de5a321879aa65dd3 HID: plantronics: Additional PIDs for double volume key presses quirk
c688b03a0d26b39bf5c38dd5142e8e0373466ccc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7ffd4ffb86f1bf8752425581c82fa9be715d4dad ALSA: line6: correct midi status byte when receiving data from podxt
c7e112759cc1f9b220f98fd9f97877f9150f17c1 ALSA: line6: fix stack overflow in line6_midi_transmit
10801c83b4fc2f887f647b0ba7f4859521b317d5 pnode: terminate at peers of source
37580b163463fdfafb4e6e2db9a689cf85a34d6a md: fix a crash in mempool_free
21b1bec65528d7293762fd3fdfed917b78b32b6b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5bb1fd36759a65344ef08414f29fa6633e098056 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
af155f68edc9ce022a2d0845857104f489a509a0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
36f494d9388bb6ed50a9a276f6afe69e29c9ee09 media: stv0288: use explicitly signed char
882bf85985a7ec2c4101bb6c0a039e4d9e3102b1 ktest.pl minconfig: Unset configs instead of just removing them
a877b4f49937c24da500da6e648d6dfda695d8f4 ARM: ux500: do not directly dereference __iomem
4a30afa362e88bf6e1e10956e5e921849c708d53 selftests: Use optional USERCFLAGS and USERLDFLAGS
71331ddf5a84c5bd280ef3e8070bf6221bcb8d71 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d6d962b3b013f501be65137355509eeb0aeae0a4 dm thin: Use last transaction's pmd->root when commit failed
2f6046bcc51f5b3c460152ff6f2e7ce5707a13df dm thin: Fix UAF in run_timer_softirq()
70d240ec6c9f4ba2850c2e6b6e1a94d2130d513c dm cache: Fix UAF in destroy()
5184d8e30f0904e21a48feb355f8adc2f5cb1744 dm cache: set needs_check flag after aborting metadata
c667d563034b76c6dad1c23e16104db3756c20ef x86/microcode/intel: Do not retry microcode reloading on the APs
5ef7be5ba2c70008eff538ffd56b474aa9eb064f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
01a455395cfc9d367c1fa27727e4206407494efe ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b1dc2ca3f56ca9cf9f7e838b13fd0423a946dfd3 media: dvb-core: Fix double free in dvb_register_device()
be918686e2a276c4902b1c879e4bbac25b260061 media: dvb-core: Fix UAF due to refcount races at releasing
745ffff4694ec5c64e3d411a584dc03bf7101150 cifs: fix confusing debug message
3123c093ccfc04a3d3df89499c87b1092e9911b1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b33c79e7b35def06eac6052faa0396e30a40bfa1 PCI: Fix pci_device_is_present() for VFs by checking PF
bdaf6c870be2e538e68fdae2ee6a90d1e4ca917c PCI/sysfs: Fix double free in error path
5ef9f7e61c229827b347f821e72b781e8e8e1383 crypto: n2 - add missing hash statesize
64e17e9fe947ca7e0ea90b88780a4b5affd2e9f3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
80103bb8f1818d486e8ac82fe0bfb73c42d1689d parisc: led: Fix potential null-ptr-deref in start_task()
4661facb7382d88ed4bbe3d8afc46f8330a5de3c device_cgroup: Roll back to original exceptions after copy failure
d64b3050afd0feb8cf3f70169702faf4e5e088b3 drm/connector: send hotplug uevent on connector cleanup
a5dcfa18af574129d51c74a0a5d6d777ad46b44e drm/vmwgfx: Validate the box size for the snooped cursor
0fe3bb0994c671d2bca3e6ab68951705c815db01 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
418a761c8f6db9426694a9a45fdb608ac691a3c3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a93c32721029a83f82e5a5e28390f552757466d8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c10b4267366a5cc83f32377f41aa63cbce6b4443 ext4: init quota for 'old.inode' in 'ext4_rename'
173d4a0be8a758b5ac69175998a0bc33496ec88d ext4: fix error code return to user-space in ext4_get_branch()
c3fd6a95060c66eca8fb040f7cfef1da73142a9c ext4: avoid BUG_ON when creating xattrs
0ba758b1284d40ec6d029b67577ac21c5ac89124 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
370e12b044cc7f220b001301c196794f99d9d1d8 ext4: initialize quota before expanding inode in setproject ioctl
579844637ac0c0b5b0b59452ebacb04c0bf96c46 ext4: avoid unaccounted block allocation when expanding inode
a77f319b304e157e0cd5f5e5955b900213b3f84e ext4: allocate extended attribute value in vmalloc area

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc09a15d102-368f1e444158.txt

f83e17a57a74c50db0d8c362b4e6fd6eecf5f12b mm/khugepaged: fix GUP-fast interaction by sending IPI
943fa6328c57ce2c43d0319cfcfdbd79686645f4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7d6020fe609fcf36679521933f39f62d4880e26e block: unhash blkdev part inode when the part is deleted
7b5a662f5583c9dd3577d83b790bd560aae67208 nfp: fix use-after-free in area_cache_get()
011c7f75a8c997e9fe64d2b1e14abefaf26b2a51 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a392e11aee5d591950ff568c835586470b0b19f9 pinctrl: meditatek: Startup with the IRQs disabled
eea2b915b5dc83afb43c23bc03910c2fe0fdc15d can: sja1000: fix size of OCR_MODE_MASK define
34547fc4254e401614cc30f25e95777fe3e584d3 can: mcba_usb: Fix termination command argument
7a4b5c39afbd8f6f98fbbd41fce24a81b408d6de ASoC: ops: Correct bounds check for second channel on SX controls
769cd05a6ea440458d4553e10f93944fb4c28597 perf script python: Remove explicit shebang from tests/attr.c
3fe37a818a1a0dc4cf3288ff7b1dbc42de43a76c udf: Discard preallocation before extending file with a hole
fa4fcb9eb6f3639573a0a74c38cba6b70bebe1c6 udf: Fix preallocation discarding at indirect extent boundary
89ef9f044d2a86d0e79297b39d2cac576a467b36 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8dd429b9606f3d46e0a38cadde28a091079db79b udf: Fix extending file within last block
136eb2cbef1bd0c59a1ba5a7985654cd16ea121f usb: gadget: uvc: Prevent buffer overflow in setup handler
5494bc71c880cdf3cc3442e4cf9b3daec691131c USB: serial: option: add Quectel EM05-G modem
23c2d58b4d72c57c5313dbd19d1de3c6dc820135 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
92666963e9c54dc7514effc7ad46d438562d0b74 USB: serial: f81534: fix division by zero on line-speed change
e92cea4e7139aaff1e2dd389b2e2d489f043178c igb: Initialize mailbox message for VF reset
0b5d5c56391b2e6c112342656cd454e6df4a3f3f Bluetooth: L2CAP: Fix u8 overflow
758ce429aa72d0f921b14a3b3a302589b28d8b5e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3933b9c39e3030161dd8a225723341f001818daa usb: musb: remove extra check in musb_gadget_vbus_draw
3942e22c20d8fd91539b4c1d83e84f5b3d9cd129 ARM: dts: qcom: apq8064: fix coresight compatible
f46cfea2d44b8c3c66e356d16072212ae2934e28 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
96e60de308f5d4aae2a03636bc4b935556b814eb arm: dts: spear600: Fix clcd interrupt
63b53c5849c45b900931ee388f8efa08e783c571 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
28fc48ea7e178236da76c31a97553be74292be22 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f9fd8db0806b60e4f63ac89e70cbe4296c93199e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7c6186aa41ec62d5bc9e6575046499cdddfc6962 arm64: dts: mt2712e: Fix unit address for pinctrl node
4ccbfaa581e7597b498cb04d705558d88abd6a13 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9773ecdff39ffa0d674b7abfe9ec3883b4665280 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2f71127e1bdfe534e169bfa84beb351efa7741d3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2a1845a7eed973c4c6187d1475abf71cdee1d9f2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8c0fd83ac7b0ff30d2edb935f2e4b77a8a39af39 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e9ab89d66cf7f3e5a244a9cfdf5f549112be3f3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6328f3ee844fd1bc59f76066a9701d38ef82a580 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b8b9198012cb360701d422130ce267c2c5232738 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
36367bd45ee95d580a13db46639795624bfa7c76 ARM: dts: turris-omnia: Add ethernet aliases
2a8a3ee0212dfb0048e071efd1318b0091fa7ebf ARM: dts: turris-omnia: Add switch port 6 node
49d88f9e30ebd1fe2797d25011f1febf1519fde4 pstore/ram: Fix error return code in ramoops_probe()
ec1c24da139396111b8bf265f8d3f7e336697cc8 ARM: mmp: fix timer_read delay
ab5edf0d0e030cccbea92855a790bbde968e4fe5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dc5728ce9be9a546f0fbfe9a07940581e642ca6f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7843a2a32f4d62bedb51daa4a62d4042fc6a0a27 cpuidle: dt: Return the correct numbers of parsed idle states
6e6c0ff23bdaf015ecd6aac3dcd488670a913f9d alpha: fix syscall entry in !AUDUT_SYSCALL case
c0508f8a32921de2b2c8cf1b43bede79b6ead28e fs: don't audit the capability check in simple_xattr_list()
c76a9514f81696ab646416ac3524d4ab00c389a1 selftests/ftrace: event_triggers: wait longer for test_event_enable
a1e8d6960d3d380b92552460925f222afa1191db perf: Fix possible memleak in pmu_dev_alloc()
6515399280b7acb1c8e9e41f3036696cba1a0257 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
172fa56b015d785cb3fb53d7825891c0d45bf2c0 proc: fixup uptime selftest
16598a93df41f36a1292bcdff5f11db0d9e51a57 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a84f5d6ee64814e8d570f493f26991dd3e114ab2 MIPS: vpe-mt: fix possible memory leak while module exiting
06b86fbded7eb739a65986f6339ae9faf3b66977 MIPS: vpe-cmp: fix possible memory leak while module exiting
3018af9c091efac692b685d9e452482dc38b7eca PNP: fix name memory leak in pnp_alloc_dev()
9514f413535288851ba773b4bf9b420d22f66a86 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6b0908f6031e82216bc1bb5c6808a68d5306375a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bbe48ae8cd69973190bc9f36dd19b311949aea45 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f8cfc21ccb550b703d604c76c04b008991668731 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
de44720a3dcd9bc7837f3a641e5927660d8b3349 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a53965e12bca7a7077591e927d75caddbd6a2059 debugfs: fix error when writing negative value to atomic_t debugfs file
78107f181c0315ac1608c8d2b17c8628686c1c59 rapidio: fix possible name leaks when rio_add_device() fails
a88a0c04be16e9841ac8b230a72ad6cbc1982ae5 rapidio: rio: fix possible name leak in rio_register_mport()
3130fa33ca4adb5129c97d782bde3e7b8635393e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a95e317d55f463fdc6356a0cbddb2a7e0342b448 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
29ad02364bed018692634f93157e0ca08374c91a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b789d6de71b5a22a934f1901e85eeb8413ad5ec3 xen/events: only register debug interrupt for 2-level events
a55feedb5cb27f6c89599b3de6bd4b1d95eca1bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7aa3d849209bba6870a0670504cebe35b66870e2 x86/xen: Fix memory leak in xen_init_lock_cpu()
1e847bce7f49c7a5d9af6f610e44b6a49cf746e8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
49ce87cc186a68e9a2214aa7f4cd48f801ba443b PM: runtime: Improve path in rpm_idle() when no callback
9e5dbf0c89e6ceb39f76f457c4a0cc41fdc918d6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
cb2cfa61c5df061554991061392959379501a7a2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
156ad7e7ba8419c66914f52838b7e502e2900767 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b8206e8412716233f9ccea4c2206daff78a62e4b fs: sysv: Fix sysv_nblocks() returns wrong value
7998b4fccfadaeab7f37165207d56e50f2cb7045 rapidio: fix possible UAF when kfifo_alloc() fails
fa24b6733dd4fef0b35331518b89ab00ca95a07c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
682d6fe9e70bedd37454cc563c406866e71f2d71 relay: fix type mismatch when allocating memory in relay_create_buf()
cdc2817ed4b8f6c247d690e132becee742e4be86 hfs: Fix OOB Write in hfs_asc2mac
2cdd9c384f44817f4da9740489e236b7348f2113 rapidio: devices: fix missing put_device in mport_cdev_open
d621bdcd233155024b07f0da039df7f1a75ac5b4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
98cee62d4e19e0b3260923108194effdfa1b1a09 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1697220a4027c0b4d483ce71b4aa3f993e65b0df wifi: rtl8xxxu: Fix reading the vendor of combo chips
f1f45552d16a3332387127159f776afd78bb79e5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a9b37e04d919bc109a037f947932b484a42da6d5 media: i2c: ad5820: Fix error path
f5897dbf9635655fb3301d3d6f8a26af1c489b5c can: kvaser_usb: do not increase tx statistics when sending error message frames
d41a367a18c4cfeccf2e15d34daa43e9347e5c9e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
12792a2c93c5b02171c6b35983c5bd5d7bdfd322 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3242206e776e9e2551d692294a342958e4d3248c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2acc727758b61c6fd0cb78f38d3b20b181d39c55 can: kvaser_usb_leaf: Set Warning state even without bus errors
ef63b8a512d4b9229f4f63a679c5c94dd10eb3d4 can: kvaser_usb_leaf: Fix improved state not being reported
00a88e4b62406c7d6267adee65427cf2a21b8798 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c33e93323cf2e920ca74d1fc32252096c4bde5a6 can: kvaser_usb_leaf: Fix bogus restart events
5805b58c24a7fde959e7ad9b26b898231de3b315 can: kvaser_usb: Add struct kvaser_usb_busparams
353936f662789d2c2a27d8e3fabb9f6a71604ba1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
09059a6fcfd97ea663c40ccea3cbc87eb21c3231 spi: Update reference to struct spi_controller
66e392f289b831f8f9613b3a42ee78624e317f67 media: vivid: fix compose size exceed boundary
4afd504b66a56da0f9569e4de764ed4d1f9eba59 mtd: Fix device name leak when register device failed in add_mtd_device()
2ce99d7db3f4b0b2cf82c1ef17e82c3527c339bb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
07644328546388dde2f52023ce0e153e3b46e1a9 media: camss: Clean up received buffers on failed start of streaming
9fa6de749274ecf571fafd971644eb51a73c7b54 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5c6b87db9344b5f9024f3cbd6d5695bc32f21e11 drm/radeon: Add the missed acpi_put_table() to fix memory leak
50f7ba04cd6b84137bbd921bd5a8fcf3b51532f3 ASoC: pxa: fix null-pointer dereference in filter()
0b9354035cb38c435977f8a9f1f21fe158e58d02 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
074e059182390634e6749b016a367a20f4bf7ea6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
af0ee4130acbb08090dce81686ff4723d3ab93a6 wifi: ath10k: Fix return value in ath10k_pci_init()
0b8f8f773f2e9fb90be97198f519bf5b30622f47 mtd: lpddr2_nvm: Fix possible null-ptr-deref
688efd59928d8d1b6018ebae3ec54a8cb5691b3b Input: elants_i2c - properly handle the reset GPIO when power is off
0b72841426baf92121be428dc90940d381a75f85 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fe953c54adb2cfaaf84c263bdcceae05dcf40498 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6e13b80067f250d52ef5ba3a5d586345a59a8904 HID: hid-sensor-custom: set fixed size for custom attributes
1da3ba1b1af35b21bead9c9423e478c4938460c8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a6153c7afa59a9a02391d3aae2aff6f4247a9134 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
de9737f5084f1732ba270cdf9c374d842ded74d4 bonding: Export skip slave logic to function
4a9d56037dcd91eabf6073d0cbd9de5099517226 mtd: maps: pxa2xx-flash: fix memory leak in probe
f08b064bf7fb42321748480c379e791377137a72 drbd: remove call to memset before free device/resource/connection
3d676c70c893085b2cffaaf83b4b7eca1cc378b7 media: imon: fix a race condition in send_packet()
9a459fb5167f6926670435190557e2406dcdf84b pinctrl: pinconf-generic: add missing of_node_put()
24ea2a71ed6119254390d8f865e77fe5ae6d12e1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
893aa64c434aa7a6700733b8980038a5da83bf9f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
80184b4570b65b0d2d324ab408f0ec9011d3f033 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3d9f768a14d896e1f5da4e29bf38f573da1b8e93 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1254be6defe29af76c838bd5471b325d09485e27 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ebeeeb09f069bc276d09000c72a0a6df6deef60f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2b915d0f507b8ec448609c723442bdbdbd2808d5 ALSA: asihpi: fix missing pci_disable_device()
bdc24dd57aa86e1c56370dc6d79613cae6f4ff28 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6be6416937a94dd26a2a4085588f5d419174b08c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6a1647568426983602f83987bbd7f968b19e3af9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0c6196f0364cde77dd3dede67ee3b833eabd6b80 bonding: uninitialized variable in bond_miimon_inspect()
dd1635f349bdfcf9b2899ede581118622aee2fc6 wifi: mac80211: fix memory leak in ieee80211_if_add()
a87bd101d998876242357a10f2068e8ef1b53b24 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
eea673a185b253ec7af6930738e48f8257ee7d70 regulator: core: fix module refcount leak in set_supply()
29f13109cb6e0b0581f4ea15a449ae5637b39816 media: saa7164: fix missing pci_disable_device()
e64ff1e02e5c5425383f4606cea59ae3275b07a2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c6cb35e96163a5d2ce167e0fc31850758e958585 SUNRPC: Fix missing release socket in rpc_sockname()
808ca0dff4d9e0dd67bcf75897d4f63783709a79 NFSv4.x: Fail client initialisation if state manager thread can't run
78fb03981010ba16ca48179e0cd140c00496e051 mmc: moxart: fix return value check of mmc_add_host()
9323c2ec05e01493ba3cd2cdbdb20096ab107b45 mmc: mxcmmc: fix return value check of mmc_add_host()
472b445ce048d0abbd64d80c8f84203991f3e50c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
abbf76a329269f5d5b37d413e11a393a2609c331 mmc: toshsd: fix return value check of mmc_add_host()
28b51997323e06e904940d0858613026e805f7f4 mmc: vub300: fix return value check of mmc_add_host()
8bee34388e6c6989dcd9ff90eb380cc98e606892 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1e6babbadd90d018fbd56417020d25caab358c93 mmc: atmel-mci: fix return value check of mmc_add_host()
3b27560b23f51a569ac4135e48e87c59d391871d mmc: meson-gx: fix return value check of mmc_add_host()
f0e3ea38afbcf009eaa8c85f7bcc14df2e57be6f mmc: via-sdmmc: fix return value check of mmc_add_host()
79329019aef07be627aabaeef8c6bac1db36001a mmc: wbsd: fix return value check of mmc_add_host()
aa1b106d55c05398032d897a7487ae922e774db3 mmc: mmci: fix return value check of mmc_add_host()
4c2fef09fbfb72d597bc72033cc40ff532f15b2f media: c8sectpfe: Add of_node_put() when breaking out of loop
9f9320d75620ae663398b841a8e54b94e169884b media: coda: Add check for dcoda_iram_alloc
420ca2728777aa09ff254f617de224cc3d23c6ac media: coda: Add check for kmalloc
9a90f5e06bd1d18a922884d166f213b1cb4140d5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e02d2dbc0ab0fdc219910d66fd70eb83660f780d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
db0ebde6bdddcc03731055a0f6c727760ae93fed rtl8xxxu: add enumeration for channel bandwidth
d7bacb1eb25fc2577058a8b20105652473bed6bc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
403811ae32d89579ed9af2875ddbb8127f5eb9be blktrace: Fix output non-blktrace event when blk_classic option enabled
5ed64229a2cd60152a488f7c57b919f9478f461d clk: socfpga: clk-pll: Remove unused variable 'rc'
bb53a0d523281bb0f11e1e1809fe2a86ab5586e9 clk: socfpga: use clk_hw_register for a5/c5
6c11459b1d1e78ac0c06de16c06fbe390c99bd13 net: vmw_vsock: vmci: Check memcpy_from_msg()
61d68da585c61115fc48806af2b556cfb7ca692b net: defxx: Fix missing err handling in dfx_init()
91357720948de9cbaf390197eedbb71a4ee153a7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
59395a1cc73cd0cf4cadb5292b19a0cec9d1eace ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1e1acc26e5efeeb4ec4743d3580e06e1ad8b7fa6 net: farsync: Fix kmemleak when rmmods farsync
961b360cf360b21a1b9c5e20741a7e8976c326b1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
446d9cae9c360e01397c9faf72e1635d3a2eb4e9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4121b3aa53a1da9e15396b7e9fcc1cae70aa03d8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
23a2cfb45ee732e1b8cdda3d3d29cb265ca1782c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b8f88ae58fe618612b304028755a28dacf28a02f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
118fdb368dba4962f6d9fb6fcbbaddb70413c40c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c4b29d24c1ccfea1e187738a1917a5f76820d502 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b45cce8f932e016aa305a9117520816116711e0e net: amd-xgbe: Fix logic around active and passive cables
2a41f68fd6530eb6569498f0eb2e0c3d6fc66ab7 net: amd-xgbe: Check only the minimum speed for active/passive cables
cfa4c54a9dbf7e954b2190c58bd3d50d6b9f801f net: lan9303: Fix read error execution path
f0266d5b33eb4fde7016275aebe31a21acef05f4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
879a11169272acb4c3b964dee5c1d089fc550cdd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ea6e3dc54efc0e27f1decde059500a26a140ded6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78bf07f59891c1b47e562e36064489188c67b740 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b88f1f0925baba473940fe88c949f14fb7a4b0c5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f4695e1019efd9fb3bf10142b5fb1c5e3dfd739f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3cea7d922fc5cb758670cc0c01f96ecf87c28e7b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c7c4c6e108c8bf16d0bd752fe67daff565be5c6e stmmac: fix potential division by 0
b05bc6a21aa1f0b7735eb92a77cf857b186af6aa apparmor: fix a memleak in multi_transaction_new()
4e6d24a75699a1c976ecf8e946981ca2bc133605 apparmor: fix lockdep warning when removing a namespace
95f1ab10549fd14549e9d9eb1a90c27a130d1f8d apparmor: Fix abi check to include v8 abi
15487590e80837dca4e245c7f54f520f5ea9f702 f2fs: fix normal discard process
8b680f322736bf0937e950ed6db0e927299496e9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f5f479f272766b73d50834c34f870c2b2e451626 scsi: scsi_debug: Fix a warning in resp_write_scat()
c0cc3b81a6a2f593434abc99001de1a308c365c6 PCI: Check for alloc failure in pci_request_irq()
f7fde51c1c0172067f04cf3d2fc4fea52e43df44 RDMA/hfi: Decrease PCI device reference count in error path
c2c5c577c4b1ff7b0257810a12f0c40f484866cc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cb0b0623dcb598ab13e16caeeb512339b8e9a8e3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c7f8634ebfd4358a5dfd3f2116c562ad9626c1d2 scsi: hpsa: use local workqueues instead of system workqueues
e932a2802a918609a40659a39199625785c14474 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5a2070d4124cd32075d5cb8dfefa0a8f0890196d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c90715a27ffdfad493ca7913fff2ad35c61ab855 scsi: mpt3sas: Add ioc_<level> logging macros
95db979c5ebba145123e61f0bb78e0589e39ab9c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5507ea4e2e349815fe2f79c0352299f54d41a925 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fdf41ca0a2a359d46f52230bab5b15415af82d9a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
db5925a92f8c60bf90b77083f20846fdc87a76e0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
53ba388dcef28686211184cc2a38baa17e8f8a3e scsi: fcoe: Fix possible name leak when device_register() fails
debd1f922606eee65701e6b08ab52430829721a1 scsi: ipr: Fix WARNING in ipr_init()
75adb343a137136aa9853d160ee3c9132ac54c74 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9413da8483d588809fc32c1d765d1ffa59791ca4 scsi: snic: Fix possible UAF in snic_tgt_create()
08fce9a289462e744157a339820a21104ea13809 RDMA/hfi1: Fix error return code in parse_platform_config()
cc714d9ba42188fd97b7aa9a7a3a97cdbd2fd6d2 orangefs: Fix sysfs not cleanup when dev init failed
c49a1e7fdb6c05aad3fecab8f2e395edd4f2cab9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
270b2ec2be942378841877ef5446f48e705dc2bb hwrng: amd - Fix PCI device refcount leak
6b811b99f0f1bee713f3e9a9dddb86c0282b1163 hwrng: geode - Fix PCI device refcount leak
ab53d4449f1d2337852e048615c44a2257f5d924 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8640d027c39c48a4f26cc30a7c7c99876f67485 drivers: dio: fix possible memory leak in dio_init()
44422ecbf06e9031e63029ae97d44c690aeb26c6 serial: tegra: avoid reg access when clk disabled
e6411ed5d01a33f55413939d2ef507389970314c serial: tegra: check for FIFO mode enabled status
affe59c1c16f9aedfb64c2c2b932563a14bb45d2 serial: tegra: set maximum num of uart ports to 8
1cb1ab78e993e574fb6e7f7552f26c61dd6d0963 serial: tegra: add support to use 8 bytes trigger
20a9d2bdc91e5df823ee554b130c2f8257a5a8bc serial: tegra: add support to adjust baud rate
e53ea7c0d7f208425cbdb6b7fa77e0e6315f914e serial: tegra: report clk rate errors
4e5c8cd40eb20a44949ac7c51e90a7c041db2a25 serial: tegra: Add PIO mode support
43c50e3ffe4f77c205654aa8aac659d4187903b7 tty: serial: tegra: Activate RX DMA transfer by request
20a69ac45ca07267d641fdd77dcc18a559619e22 serial: tegra: Read DMA status before terminating
e5adf2ffa0a8198a24d3498aca3cca49a5036b2b class: fix possible memory leak in __class_register()
730a6db1780c0300262accd25d40bb33c840985a vfio: platform: Do not pass return buffer to ACPI _RST method
b1ba8241116dca6aee1cb9da034bbf423f24271b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
66917a0bdb84f121b60a07e58fb519a632095f69 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8ec5873d4ea5c87b4d9cae35b5debd9b8733bd9a usb: fotg210-udc: Fix ages old endianness issues
a9f44d8807feb2967376879a99199baa641a3f21 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d424cd48759678a328c6e74d3ad6c1a06b3069b3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
51b2f5dc19235dd0d3d8752eddee9d935cde941a usb: typec: Group all TCPCI/TCPM code together
5cd9c9ff3d793b64d8f8b449606ed8b7778ea8f5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
17d7e3b4d9beed92afbb84f48e7d6f9e7b45abb3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a040399c1ead4ef64394893a588df04306f01ba2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6c09d191febcd83322dcbff5c71d7fb1ff590f27 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d535ee50558eed98c37fe9b4cb7697272dd1ce0b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
aeea8556e805caadbfe339051d78391b4a7559b9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
78a8867905a38afb132674360db2b0cc039028bd serial: altera_uart: fix locking in polling mode
7ebbdf8d27b03dade678f481306280301f79a10e serial: sunsab: Fix error handling in sunsab_init()
bd82ba36c27c387598a5336f4da965f85eb764eb test_firmware: fix memory leak in test_firmware_init()
1dfcb706d47fdceb6362d9a18c0920a958bd5613 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1dba17db4a98ab3f1c33b06859c5091e8c901fb7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4818b835bc541ce669e06b5ac7a1c45c1e1b5f58 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c6987601aa67815a3cd2e8d3cd3b9be4682ecd9c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
623fe345352d1c9ba2fc4376a8d123b287b109b4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3ed38257d9a18597fa6433487d4f05768d0c54b1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
069d47661cb8af9e5684df59185b17bdd0c7bc2c usb: gadget: f_hid: fix refcount leak on error path
b3c998b1b5cb53d9292ed72a021ce0100f4063a4 drivers: mcb: fix resource leak in mcb_probe()
cbf5d911003e794aef4490478bb8a981b4d8073f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
be106637b17eb8465eb23a786315749bfc77654b chardev: fix error handling in cdev_device_add()
189faf1296eff2aebbb32a349d243bbe1ad3b138 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
823cfe532433d0d55609644e04fb88473b36329a staging: rtl8192u: Fix use after free in ieee80211_rx()
12c9a6b3af5a280ca6dce26ef29f5e03ba8c128f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f51032afa5524d8d978fc4ae7dfd4c8bc41a4be0 vme: Fix error not catched in fake_init()
7ae11e6f11240b202622d2bbf78ebd16b1ae9420 drivers: provide devm_platform_ioremap_resource()
ffd60ab574ddb0ad8897864c8d33e218e1679715 drivers: provide devm_platform_get_and_ioremap_resource()
32ecdb6f640755cea9880fb84af9207ed983e5c2 i2c: mux: reg: check return value after calling platform_get_resource()
652ce05fee2015040139858a0cd1e87f7a364ea9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3f901df9015b6b60c27deb6462211c9ef4459449 usb: storage: Add check for kcalloc
3dca03346d3a09df9bff05cebf76678fb7d36700 tracing/hist: Fix issue of losting command info in error_log
582cbe5bc71736e86d0af66e798c1c6fc63cc4b8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7a5d040277d0cf8f953a0de357e2bf16f47a58d5 fbdev: ssd1307fb: Drop optional dependency
ecd2994b628499e2c7b1451ecc86dbd724dbd0f8 fbdev: pm2fb: fix missing pci_disable_device()
98f4f162f963bd82d8ce352a8c5962f38b283c5a fbdev: via: Fix error in via_core_init()
8b86576b53b284b805d34543ba8da100174729f4 fbdev: vermilion: decrease reference count in error path
54053a0bc020d0ec5da32e2dfd2dcb5c7e045f80 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d8f196348a6f98f970da1a546892be0e1d0835b4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
be06d26a27e8290247827d1878cb77a313892d74 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0b9e52906936b6e99fdd146b608bd1bb46b17cbe power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d50484eda43bec43f08de72314831af9bf20cc90 perf symbol: correction while adjusting symbol
7397d8b2170be20a8138b914cea2d05eddaa7292 HSI: omap_ssi_core: Fix error handling in ssi_init()
4377d6b2f5b872e30370f12aca910f6bb0b8c906 include/uapi/linux/swab: Fix potentially missing __always_inline
ac4782597a758dfc177f3ffb135bce2f14ee6437 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4f522c5542c9a0022b8c42c7317064ca526a033a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b90fc3bf02c8fccf09ca18877af66717b1ab699b rtc: cmos: Fix event handler registration ordering issue
23064abb88fd005a747743863c596877cfd3c8ed rtc: cmos: Fix wake alarm breakage
71005b023f03d1a66b26723a08e84c7635f80afc rtc: cmos: fix build on non-ACPI platforms
6b70c6ba632069a60ae4e402537af56e440f17ec rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2d6e477b3d36c50d99230f870d3823e221aa30ed rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4bdbe40e90ea3f79aa53d49ee003eaed5be9d5ba rtc: cmos: Eliminate forward declarations of some functions
4787b67016f199b41fe16f8be4eb7d2adfa0613a rtc: cmos: Rename ACPI-related functions
34a7467bfa285fa34c330d9cb8a11cf3f9dd2c09 rtc: cmos: Disable ACPI RTC event on removal
ada0c1742d34ec68cc45058d0ce4d01cedac8a5c rtc: snvs: Allow a time difference on clock register read
df16ebb8de03d36302b33ddd080bd4a8eb96e9bb iommu/amd: Fix pci device refcount leak in ppr_notifier()
9e99dc63343365ff8f2c5af23267f02d0710e896 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
08972f8bd1db34ba17f3924336fa51973d2b17d3 macintosh: fix possible memory leak in macio_add_one_device()
1f1a1627a0fc33556040acdbc8cfb31e37c4815f macintosh/macio-adb: check the return value of ioremap()
5ef06b3b6b0d9455e38e6ac7c1e80b4fef03a015 powerpc/52xx: Fix a resource leak in an error handling path
aeeae4f22cfe81d1e0f6a039f06bfe6c95cde581 cxl: Fix refcount leak in cxl_calc_capp_routing
8f563866341b7e86006383c415c758e7569aed65 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fd4e7b5aafa57ecac2b7febe2623c1720a0d4824 powerpc/perf: callchain validate kernel stack pointer bounds
c8bdacf6ff5c3a3ea67d93551ef1c83b24ff949c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
83d0c00eda540f29ae1e3a95657c81f01242eeb3 powerpc/hv-gpci: Fix hv_gpci event list
265a562390139f8db50cebf4d48230c0d4bdcda0 selftests/powerpc: Fix resource leaks
0ba5e2b611761506020e4b93bfcfdf978eb4f46d remoteproc: qcom: Rename Hexagon v5 PAS driver
783c498c9803c2dfce37625118fb073e78421f03 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4e5fa6bc4528a6b997c145b6576d02d61535f7dd powerpc/eeh: Improve debug messages around device addition
39ce5b4687dc74362a35f4e90a3bc08eeccf2890 powerpc/eeh: EEH for pSeries hot plug
dbcd173b82d332150a7bf437a0c2ad8a4d6080d4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f4573e13be358b1797f44aea172b5bdcccbfc437 powerpc/pseries: PCIE PHB reset
3e7afcc309297ead6b9d7c22a39943c284fde5b9 powerpc/pseries: Stop using eeh_ops->init()
91ef27db99aa1b698456f740f0eb36f0724d6b50 powerpc/eeh: Drop redundant spinlock initialization
34de17907e90c1bf6ec550974cc3e48082461c51 powerpc/pseries/eeh: use correct API for error log size
3abdee05a02bb83f321213238299d033d43e4fd3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa806b07ebb9a330afff6fe1d4dc3e4c47a92738 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
207f9ebb88752dfaf1df598f039f7efcef806869 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d19f84da86ede02f99c917e8fcd2d598d9f1bbdd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f90f6b8a20831f890b5b5049e33f9aa6c7cd16fa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4f0f561bccb4223720a89141d83f81e81318e8cf nfc: pn533: Clear nfc_target before being used
9fd966794df398cd387382de9a94407bc5a7783a r6040: Fix kmemleak in probe and remove
21ddb8d1b3a8c5117c31e27c837bca36ddfe9c51 rtc: mxc_v2: Add missing clk_disable_unprepare()
3f9f4be6ac26cf77fa4e9083b61adad3b333c0cc openvswitch: Fix flow lookup to use unmasked key
5475914a8a98f41ebc27de83d7963e9093b31a8a skbuff: Account for tail adjustment during pull operations
b1d7d5a6511449dd139ca30b1af9e406fe53cc68 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
749862595ac9f0967375873de5a0c6085537978b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2312c12b742f7c6641c0b0d263926d1497386d82 myri10ge: Fix an error handling path in myri10ge_probe()
4fb49d8ff1f0ae8063b76d7a93b07fbde2617223 net: stream: purge sk_error_queue in sk_stream_kill_queues()
70330e45f94de7c80876a3175375298a5fc578a5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ef5f43f18ad645aaebaddbc537634414afba580e fs: jfs: fix shift-out-of-bounds in dbAllocAG
7ace12a9ae3b027bc8e58f01e1d92ea7fef977ea udf: Avoid double brelse() in udf_rename()
b0724d2b0cb2edc0502606d15179f9ab8cf8f3cd fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0dc1e561a1bd0e81bc8f0bdc09c71318ff36392a ACPICA: Fix error code path in acpi_ds_call_control_method()
28592c20adeda3767e7b3066b537b0dbb8d5df00 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7e64ead4911f413f08183cfeaa14578d969b9665 acct: fix potential integer overflow in encode_comp_t()
ab04153e76319cb714a08fd68db857dbb5876843 hfs: fix OOB Read in __hfs_brec_find
fa0fd29672d0f994ba5bb174974a34dbde181e48 wifi: ath9k: verify the expected usb_endpoints are present
90407fc74a4a8821f75cb1d86082c607b026f8fb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
85e44b5177b9a32303417db02627e804596cdba7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fab9646febcee83d4e26ac9f54351f0847cd20a9 ipmi: fix memleak when unload ipmi driver
f4d7d257ea2a4d7fa8e446e216b7d0ad2396607a bpf: make sure skb->len != 0 when redirecting to a tunneling device
91d1abbc60be185cc144d7ea2106c4942c271d96 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
982e63197d009b784b69d7b4a2f523e4cc85b807 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7d3fd60bd6310af44c4f5557082981c7f0de11ed wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f0cf008478b1a95e7110b37b82253c254cc5c24f igb: Do not free q_vector unless new one was allocated
8636a73ac1531998651b0fcc644db3d68011b461 drm/amdgpu: Fix type of second parameter in trans_msg() callback
78ad7860f5c0334a7acdfc1b6b67d6eef4fcb89e s390/ctcm: Fix return type of ctc{mp,}m_tx()
8b1df8a6857f4f96edc38d3a8d2250ca941c6891 s390/netiucv: Fix return type of netiucv_tx()
d90f84b3a38efa7b363a29f60cfd8bbbcd1913ac s390/lcs: Fix return type of lcs_start_xmit()
50544eb9a73718e404abec4f0de02541c3c4a814 drm/sti: Use drm_mode_copy()
c81550b4ef8bbf7ea4495514893c3b925820cb21 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1d3a022d12f4d35799cc4938635e14bd871ab83b md/raid1: stop mdx_raid1 thread when raid1 array run failed
2a5fc282832102b0a3e648903db150b9b7eb46c7 mrp: introduce active flags to prevent UAF when applicant uninit
acf9665ee2fa7fdbc17eb089ceea6cdc619cb322 ppp: associate skb with a device at tx
6d0d265db9e57b7b1a05ad558adb15e2e1ca81fb media: dvb-frontends: fix leak of memory fw
abf0382e784a6dc1e3c1a6293ca60061528c9feb media: dvbdev: adopts refcnt to avoid UAF
3abc21d18206705354922fe5e68fe7e38b5ced9b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
122e9782ddc84b95aff38374966b5fa1f6ec472f blk-mq: fix possible memleak when register 'hctx' failed
249d1f29d87490e374361ec32cffd7fc5dc1cbd6 regulator: core: fix use_count leakage when handling boot-on
1a74cfb9b6e7473d431cec570414dfd458e800b5 mmc: f-sdh30: Add quirks for broken timeout clock capability
c06bd54a5755db796c64df600f849d4cd9d6bfb4 media: si470x: Fix use-after-free in si470x_int_in_callback()
2b2d5c5db676f552d64334b5b0a3c91507bd4f47 clk: st: Fix memory leak in st_of_quadfs_setup()
9263869cc6376e775daccc9ae213529b67b0ea5b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c19347e0b579bc19c9daf18426701939de21227a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3517ce9e7464e1127505527d6ca2c4770cbbe139 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
aa8b0962b9794e3f80c348a1fec3220c724f9452 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
69af60809d9066591890cbc71d516ef03a1e01e6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
be682ff7008205d18bd827063ee56f20deadf1b1 ASoC: wm8994: Fix potential deadlock
63993382bd4f7629c96f4e6490dfdde1a5063c13 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7a31895273b7fc49d9af07d7c55d24358ebfc5cd ASoC: rt5670: Remove unbalanced pm_runtime_put()
c6bf9c66ac1104c6fcd22ff7b0ab939acd202a0f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ef31d3fdd1c0d201dc6aa7916ceaffc5f20ea9eb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b3c27c5b0b1c0a7aa966862b13242e0f50dd6f63 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
75220ca2ae3e8bba3ce8002ef8ac226cc4b209df usb: dwc3: core: defer probe on ulpi_read_id timeout
af2dee984b3ec42e55396e74316eb527d9d32970 HID: wacom: Ensure bootloader PID is usable in hidraw mode
adb7c704ee986842ec6641b6ba64f84f70cc8cbe reiserfs: Add missing calls to reiserfs_security_free()
7878b140374c4469709790eba6cabed17ce6d0f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3ee31b032148f7af787b9c02b5ad3ff825429cde gcov: add support for checksum field
aa4b06764ce7b8ccbc9a903a20b8f27ca7a10ead media: dvbdev: fix build warning due to comments
be436d84b1e093b7ff36a22b5fc78973d6dcea3d media: dvbdev: fix refcnt bug
ba68c80a175ef14d1804b69820c8a75770e12b1f ata: ahci: Fix PCS quirk application for suspend
109d5b4014f38352dc39e5e2749cc80918fc35c6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
04508e4c1989f2fc6b5c4c2b2d19f83fd716af39 powerpc/rtas: avoid scheduling in rtas_os_term()
f5172e3b4a72f33025f3b5c0d5e466f9c68014fa HID: plantronics: Additional PIDs for double volume key presses quirk
89c6822b3c1665ab7c0ae1bb0da30628feaf3688 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
dd7acd4323752f6a3a87b31cb22f8055bb6d2105 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
202c9b5fb4d1cc98b76bd12ba4527117e0b1427c ALSA: line6: correct midi status byte when receiving data from podxt
341f1a4f8440972bb6e2abbda9c300311ba5af02 ALSA: line6: fix stack overflow in line6_midi_transmit
d7f7674e1deb9dfe08b7a76258ef3a467c013765 pnode: terminate at peers of source
c7ec2f077f59760387b3b733b52cc7ad359d56f1 md: fix a crash in mempool_free
9d84760881f72ea9b49e52206ab6e063be3051bb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
751043aedb9b0bd078abd1b922b829d705eed2e2 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e933e0dfe51e05bfd88134af832e97f8951428a9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a2cdd7c0059600c2e68dad09a8cfd000fe07195b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae7428132a62cb1663eba71fff9992d942900081 media: stv0288: use explicitly signed char
1ff00739925e202201e1cad2ba9650c0b36f9151 soc: qcom: Select REMAP_MMIO for LLCC driver
9e6997e34e8d87391e487ede840dd6a0720b2c1b ktest.pl minconfig: Unset configs instead of just removing them
e2a4ab1db9f6410080bd8fe85e11bf36271fbeb6 ARM: ux500: do not directly dereference __iomem
e0cab41d8b70669af06ad123729336344bf5f5c4 selftests: Use optional USERCFLAGS and USERLDFLAGS
b8940eceb2c73d6f8d87081d055968743baa8258 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
67f5f8b4fa0605dc44fe8efab8331d1983fc5893 binfmt: Fix error return code in load_elf_fdpic_binary()
bf7d80837789c425ef85b94de1d399feeec94963 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dc6e03f6d559a9b74cf0b8367e25235b49c3c7cb dm thin: Use last transaction's pmd->root when commit failed
187871b15eb73cee930a5bd8665bd153ff1d1637 dm thin: Fix UAF in run_timer_softirq()
1921f70f3d23d067ec10572fc711de5ae1a984b5 dm cache: Fix UAF in destroy()
205c723eae1dd648a3f73031a3b3dc474c5e1185 dm cache: set needs_check flag after aborting metadata
098d346cce131fd747f7a4dd3d74b59e1f29aafa x86/microcode/intel: Do not retry microcode reloading on the APs
013d61c1c73eb7576775c1dc0c079a8d93079caf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c7d5e292ff2ef96ef0f497c85df2880b994e8e9c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
59159d9932e9c38845580d10e171b03bb8acb43a media: dvb-core: Fix double free in dvb_register_device()
21c189ca37601ec70bbfab1b7e4768f2698af8d3 media: dvb-core: Fix UAF due to refcount races at releasing
2f5ebfc9985d310c8d2a685f7cbb294b4f6e80dd cifs: fix confusing debug message
f823019d5110cb6c620b524afbe02cd32ab69d2d md/bitmap: Fix bitmap chunk size overflow issues
6e5313d3d2dc54bce15269abca73c1dfd905ae2a ipmi: fix long wait in unload when IPMI disconnect
8a019a4b5620a3de6f51d1d08ea8bd080b156023 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
013da8908b8a0aff42089b1dfda31dbbbb5eb014 ipmi: fix use after free in _ipmi_destroy_user()
f0806ce4bffeee9800ea9c8156c9ce0315ce3c2f PCI: Fix pci_device_is_present() for VFs by checking PF
1227e9e830019d8edd49c15eeda826c6af4530e9 PCI/sysfs: Fix double free in error path
b1e968493bf586976277dfbd0e9bb8d4bc36f025 crypto: n2 - add missing hash statesize
d7f299e542f0dc25d2fa92e8c86fc5a35f904a00 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ce6b3806cf6fa37e1c8cd5d69dfeb6bec473596e parisc: led: Fix potential null-ptr-deref in start_task()
4fec67dfea3901e699aba8f5f6ed95e0a8266f24 device_cgroup: Roll back to original exceptions after copy failure
8e177fe8f90c417dff958621c975c012538c7963 drm/connector: send hotplug uevent on connector cleanup
a610f3bfc9727fc53c34af5ddf3120217f57960a drm/vmwgfx: Validate the box size for the snooped cursor
7c920fca061c42cf0782248116672859ba42e5c5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e160ba681f2d152410e8f5d1bc641c3f11943d7c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
50f154aed4de9d661240281a87b287e9b4c3d88c ext4: add helper to check quota inums
fbcce257e9ede1282e25e24904509d9c2ae8135d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7be7af0ec7cd265e468d82d6f609ab6c84fc7292 ext4: init quota for 'old.inode' in 'ext4_rename'
1c6e0e3e6d9ae2c21b48c5d241d30ff13418d0ca ext4: fix corruption when online resizing a 1K bigalloc fs
8cba1dd9db7e12e06b95da29eadce2d9d4056cbb ext4: fix error code return to user-space in ext4_get_branch()
2f674e3e9241b002f565f3619e47ae7d5621404a ext4: avoid BUG_ON when creating xattrs
7e498193db5d8a2688efdfd25ec7cba1e0713d54 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c3fc91712d5b4b11ee06cc47d48288460e7089a7 ext4: initialize quota before expanding inode in setproject ioctl
dbd0d22bc257966bf6906ca8b7c71b2cccb33edb ext4: avoid unaccounted block allocation when expanding inode
3d782c7c9cc73a5b0026fc1208c50bdff3d1cbf3 ext4: allocate extended attribute value in vmalloc area
368f1e44415841121431c318dfc74f000e0bffff drm/amdgpu: make display pinning more flexible (v2)

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91693a4ae60-d13792369f6b.txt

89623a44cf8c579ad395a60793a6ed2b083de62c mm/khugepaged: fix GUP-fast interaction by sending IPI
26eef134d8b5f9adb288a7d6f815b03f4fab4b74 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2e903d50cb7197510638da780bfc1e681b12504f block: unhash blkdev part inode when the part is deleted
b3b97863c1fc868997715ecdd9fc5d3ca58437a7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
00210ba64128161bbf0c69d99c4650e927f67342 can: sja1000: fix size of OCR_MODE_MASK define
626e0c40f9be369e9724c70ad99877efc88116f4 ASoC: ops: Correct bounds check for second channel on SX controls
a89323f977fb9c18f48e35f447784f155c520c2d udf: Discard preallocation before extending file with a hole
352678378b9b63b80bb32c5ee4c615b0e42a3095 udf: Drop unused arguments of udf_delete_aext()
c04dd1844603dddc0e6cc07bb4ab04ea43a47ce1 udf: Fix preallocation discarding at indirect extent boundary
609e41338b698f971dd11cd3af64fba13a074dff udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6b1fcfd519f2fd86cd709964da3d91d279fe77f1 udf: Fix extending file within last block
5e85037ab9f4748deec755fe68ade15dc8eaba28 usb: gadget: uvc: Prevent buffer overflow in setup handler
fb2caf42571e8878b892c2b3ff0a001541672586 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2e4256979ee6393e51257fc0d3a0335fb9b5208c Bluetooth: L2CAP: Fix u8 overflow
4a80291355e1746c461eaa34b5b5c4e9d9f959ab net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e1310ddf6d49757204e631ade629db171c60cb0c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b5e540beaf6741cb4db10a01c578ba213edaba90 arm: dts: spear600: Fix clcd interrupt
6a80fa9eaa2270e0c204c496f40b2eef55bed94d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
93eaefff10f5d1d4207328acf494f8983d094d47 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2c14c5f123566fc3799fc85929582e4c51278737 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fde6b8acb6bfc384ec66aaff4e3527f226728aa3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5a2a7d924cacbfe3c29dcdc1aaa58bc3ed95ecd5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2f9ee784354b51c33a7ae7c4136f90a5157bbe0f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c7c3ba9636af10709b64a56152e98084981e64ea ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4f20bb89fcbf9c0aa39bc61bac0959c7ecb0c8cf ARM: mmp: fix timer_read delay
1e0a9842e9dad7db7101b27654a8addae66f8453 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
58ae8760f360f290a2171172193b2eba05964849 cpuidle: dt: Return the correct numbers of parsed idle states
e3b239e36f1eacd57d74e123b9280368cd2c41b9 alpha: fix syscall entry in !AUDUT_SYSCALL case
d114550e1e8a587053c8a7a5925cbec6f83a23ce PM: hibernate: Fix mistake in kerneldoc comment
3cba2a916709370a0eec06e613cda2075830f112 fs: don't audit the capability check in simple_xattr_list()
78f18d372c6cb04b1dd4f85a6561aa27bb512fa5 perf: Fix possible memleak in pmu_dev_alloc()
ccbe8a3e1fc1eeb28fe5e189fd6919cfc95b1dd8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1ede512c909088737d0724891da79d174295c147 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c6e3ba7bc27143ea2a29a5584ce8088512bb9225 MIPS: vpe-mt: fix possible memory leak while module exiting
b2521cca76349233f44a2479eacec78aaa3f5b98 MIPS: vpe-cmp: fix possible memory leak while module exiting
caae8329c79724c66c596439fc411198c1b53400 PNP: fix name memory leak in pnp_alloc_dev()
6449356c32e3ff216e861680ea8f82528867d6f3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5d77eb03831c387fe5524aac1721b38d62da3259 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
21ca36b504693bc49d605b2c826c036557bbdab2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8572de0192abcad2731b33c0cda3ca5001f350cd rapidio: fix possible name leaks when rio_add_device() fails
cc7920152ba48775677eb46142820bc46a9b753c rapidio: rio: fix possible name leak in rio_register_mport()
c6fa862e6c0b0c08d23ab8592aec1df37ee6696a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
13c2f7f7d68ab3602115e4d5cdb431cfc7c33360 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
814e31cceb58cec6093f149d681e75ddaa890e43 x86/xen: Fix memory leak in xen_init_lock_cpu()
95b8c6f90827f0eff1084ee8f2b03a57717a1f9e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
72ec17858fa3ee0f9c7ff93915d9fdd01666a2cc fs: sysv: Fix sysv_nblocks() returns wrong value
12bcf71a3378aee8f0ffc5a3ecf85c6076f12606 rapidio: fix possible UAF when kfifo_alloc() fails
14760710cf4bac31a3edbeb8b8865a8602a41567 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
46fb28aafe5c82f444dffc6744ddbb480fd4c562 hfs: Fix OOB Write in hfs_asc2mac
cd24caea82d7d982abed9b01e996fd5dc5c25f0a rapidio: devices: fix missing put_device in mport_cdev_open
242b84deae9edc7e4112ce335e71b9c945c8398a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
27bb2ce3463f833682ce89ad8856bebfad86f72e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bb568222eaa8bce0dddf71e8f6e28e68488ffc4b media: i2c: ad5820: Fix error path
e0435859a5a0d90365fb246aabb0cdefff77c3de media: vivid: fix compose size exceed boundary
feceb747d8694b8be57f106e42022dd19cbda263 mtd: Fix device name leak when register device failed in add_mtd_device()
cd8c984382a614afd469ad94a4a32878fb8ab7cd ASoC: pxa: fix null-pointer dereference in filter()
b5d9fcb21f04afc3433fd121f93b6c1054d4f1a7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bb0fe67e71900fd2b1abdcc95727452b4abf778d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
43c4bbdb2957d3125840975551ed17560b03550e wifi: ath10k: Fix return value in ath10k_pci_init()
75cae78cd54f0679b7c4316c89d3add58fb1eb66 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9f8112740c7933e4ccea83c8fa86a49bf607c996 Input: elants_i2c - properly handle the reset GPIO when power is off
fc99a7bae1226d7300018b277f36bfbec808dacf media: solo6x10: fix possible memory leak in solo_sysfs_init()
e87497e01d47cf37ea562c5658a044b2b4cbf33b media: platform: exynos4-is: Fix error handling in fimc_md_init()
0a62d3c62939aa54766cabb047d4403f926f1545 HID: hid-sensor-custom: set fixed size for custom attributes
64e031fe8109ab7698f486ea54b234c62d96feb2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ac3bc6dfd9f0178a9b883517f9b11b4bba6c3f4c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
88368e0990218477c5ed21195f7c4cf4f1634e2b mtd: maps: pxa2xx-flash: fix memory leak in probe
a0416b5c76b7dd341b9449610a8ce5ace103150c media: imon: fix a race condition in send_packet()
203f3f78147fbdc324f58ee2d3789b45d9ffc82a pinctrl: pinconf-generic: add missing of_node_put()
1bccca127a4af1684e91e700676b0abcd29afbc7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b6539f920539b8009a8211ab90f1b0744c7e07b8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
391f0428c12bf5ac54ab35b545f6a95f34e4a8d8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
93d348bd2126be5e641fdb59760c5691bb839a6f ALSA: asihpi: fix missing pci_disable_device()
42563a15ee24b76fe043fb304f8145c9c3b1aff6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ce60dfe38164785ecf0c503942d9d0e40acb14fe drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a5b1c55aea91aa449ab2e89ae24037fc00966d83 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
65f535f8b72886c26ec1385881bec4d4c5b8fd95 bonding: uninitialized variable in bond_miimon_inspect()
641d13a58ae0c71fe866de0e5f7b70bbec0d2a23 regulator: core: fix module refcount leak in set_supply()
8c30604ca9fece3740da0bd4b1dd6555c5453f27 media: saa7164: fix missing pci_disable_device()
79d3a6b38c45ced80774bf4fe45907fd79cebf75 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e503b4fd5519b684befc21cac7251da128dcfc65 SUNRPC: Fix missing release socket in rpc_sockname()
98017b62266cf161af3ef63471deb3ba169a0c03 mmc: moxart: fix return value check of mmc_add_host()
9e4b5109230a33730dd29cbd5e1141ad93e694f9 mmc: mxcmmc: fix return value check of mmc_add_host()
b25ce0f6ce922d29d24ef28be4ca2e3abc83f350 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4114439a2ef27df6f480f9cc0bec887dbae3efe8 mmc: toshsd: fix return value check of mmc_add_host()
147f09d09ef4d46f289db6877d79ada0db7efa34 mmc: vub300: fix return value check of mmc_add_host()
a72f4d1fd1c706ecbad959c24f98c203f8401f39 mmc: via-sdmmc: fix return value check of mmc_add_host()
a0e2733aee6f8145baae1e696195c33d01860619 mmc: wbsd: fix return value check of mmc_add_host()
655d43a2770f7b433945699c06b5c035d1106459 mmc: mmci: fix return value check of mmc_add_host()
10612b2a40e5cfd43a432e8cd433492318269988 media: c8sectpfe: Add of_node_put() when breaking out of loop
fad3b58687cee7659e392d1f3ad7b98ef41d1ecf media: coda: Add check for dcoda_iram_alloc
61d9892a0f3e9be1284d19cd5a72e867ae6fc58b media: coda: Add check for kmalloc
80a14ac808d6525fb97d6422bff571c4d76caa5d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0552cb78da0418a3cfd08c1e1c664bf0a7debfd9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
12ef8a7ce1d17b535dba3281f8074285234ec7b1 blktrace: Fix output non-blktrace event when blk_classic option enabled
8b66c6ac782e3ff40cf3acb624b9252df0f02c08 net: vmw_vsock: vmci: Check memcpy_from_msg()
db89cb8ec0a2a9b001b62a768ed0d18052056c52 net: defxx: Fix missing err handling in dfx_init()
7108a3e275e3a0c90e9d9f22c47717e57ba80ea8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c55336251c3f7bfb70dfff882aa039c39f3e55bb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eb0b4928448f70479853219c081304d83344638e net: farsync: Fix kmemleak when rmmods farsync
ba6fb58cba2af1f8398113b59d692d33fc8afb67 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e4822bd62c93845f8a709b56ba331634f384c4ee net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f98c3a1b95e2bcd06f207ed02b20ebd59830d27f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c7356343b31ed48a4a9ab63a4264bdc7ab162e19 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
43e548201c8ca0347be8d5c54a7e2a3ac8d258f6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f4ac30bb053994dcb85a9041f0f7ffd068709b10 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
81a12d8c11a3278c4acc7604840f594d1676f955 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
643687ce597eb08a16f3d320380a1f5dc5c8ff68 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4c9a9a11cfa7ad3ffcdf602c0eb3b905bbca3573 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3faa6ed5f1a000e8f516be825aac19e67dd80026 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2c4cb680689a6f151270869f41a202b5d8c84137 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
39475c6fee8035139656658655c5cfa8118a8c57 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf9610d3a5ffb884e7e12ec6853de355ccb20e19 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4e84f97560ff371384fea82131504c0eb7e54d8e stmmac: fix potential division by 0
5ccd5095668297e54a2993bee46da38a5f41b2fe scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f662800fddd0eb31da6dc24cea6f5a12ae3b4623 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4a5fb9d982539879f4b065f5168a1e03dd1820d4 scsi: fcoe: Fix possible name leak when device_register() fails
4cbc9ec4d05d10a3dbdd24de42a5e911372c98d0 scsi: ipr: Fix WARNING in ipr_init()
c3f3047e0b00f92363626adaba342cdb25490c52 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
caa89d26b6561d47cc79fb2027f68ff8ab5ccb3e scsi: snic: Fix possible UAF in snic_tgt_create()
1b3ff14e3df7703bd00bf2c57c5ad2ca58613cfb orangefs: Fix sysfs not cleanup when dev init failed
47fdd9194a457cbf901a8c1d5353333018fd5494 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
61b41dd6076d10f6735ee1bcb8857b6e64197fd4 hwrng: amd - Fix PCI device refcount leak
1eea5ef1bf951a6485e16024aa64cd1e2a79737d hwrng: geode - Fix PCI device refcount leak
e32f37021e3779ebd8c1e240d591e711bc03b516 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fed8f8c7356d5b977aa166ffa0e4786c79427575 drivers: dio: fix possible memory leak in dio_init()
cec490fc5e7c713a82f3af39aacd6c93e8aefee8 vfio: platform: Do not pass return buffer to ACPI _RST method
6048c8c8117db40c7c5e6bde3cbb7738afe933ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c1f1ea25bc39a81bfc6dff82d684f1ced365f198 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ca376e1341cccb2847bec3de0185fb3862fe72a1 usb: fotg210-udc: Fix ages old endianness issues
09f57d05fcd3dc2337d0b0956725f1e9db8fc059 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3524160432c9b0a7336bad9c193352d50bb7b729 serial: amba-pl011: avoid SBSA UART accessing DMACR register
287ada08f7200883f0d7df9159a32085f6ea2f93 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2618dc93e7ea7976a69690491ba189da1a16cbcb serial: sunsab: Fix error handling in sunsab_init()
5f6313cd87a5451d86a58185112d949aa66a4f93 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1dbd4f53d7262cc9fb8d6799dcfd9ab2833483bd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8b7646c24c008ab21025cb1b6ff57b16ea9aa65e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
29f34e2543a382e66e16e3a3c822d4d5f52b8d9e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
692bbbe0ff0dfccfadc9b4ab651bb8140b7e709f drivers: mcb: fix resource leak in mcb_probe()
e15e39379a6c8e8a0fee8e46a3fdb9a2a0931221 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4fb96d0d0c252078d138880ab6f6928cd489887c chardev: fix error handling in cdev_device_add()
cd68a0669c3fc63f9f0676a31826cf1156f456a2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7f1f81343ee14b10b29b7215daabd7597f129a15 staging: rtl8192u: Fix use after free in ieee80211_rx()
ce06d92f46d0f3ae84b7a8d296d7ac8b40283671 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f5cc13acdf79d2f0143ad46677f17b156b71a683 vme: Fix error not catched in fake_init()
e8ffc813aa75ab6c3af6c1d04d287e4e3312f296 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5cc799ec708ae03362beeab615102f0b19cd16fb usb: storage: Add check for kcalloc
465b512c148abd2d54faafc3c930e96a70d024d7 fbdev: ssd1307fb: Drop optional dependency
e7a88bc437c25650542b5ebf9b227f1d752b77dd fbdev: pm2fb: fix missing pci_disable_device()
3f07762a86502dab4b5b64cb6411310b1d12345f fbdev: via: Fix error in via_core_init()
00a90c4ac7e289e936a24a66c87f2854df88ba63 fbdev: vermilion: decrease reference count in error path
518f87b283351940c6f488fac6c9c4592b4476a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fe33ed5e148a57bda58e4370e258daa81070e2f1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9daad7da4113d060622a7a23235b8fd15485d2d1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
993becea2545a6ac268ce591ce6df606f0cf2e65 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a2bd96c37729e715fa3c8541f9b779f41d213c67 HSI: omap_ssi_core: Fix error handling in ssi_init()
fecce562e156619df88ea8b532fc4f96f9edf79a include/uapi/linux/swab: Fix potentially missing __always_inline
f222d62b12821f3f4c309d6b98933f92a021ace4 rtc: snvs: Allow a time difference on clock register read
e84dde5f73662368b48fb2a8ed69afa1d9785451 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
47f022411cefeecccb7dbbb9ad340dcaf28fdc0d macintosh: fix possible memory leak in macio_add_one_device()
f06e81f7697d750248cb2f9f4d649571cd17c8eb macintosh/macio-adb: check the return value of ioremap()
c6ba2afb83ca09d5302debd143da8c36441281b3 powerpc/52xx: Fix a resource leak in an error handling path
cd7909bcf08ba9e0af267ba0dd7830918c708620 powerpc/perf: callchain validate kernel stack pointer bounds
3dff8d5b764ada4b582a3eae0b744150bc733840 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
92b7c349a0ba986a84b81c4a9cecdf5db47f0a90 powerpc/hv-gpci: Fix hv_gpci event list
3e36b30dce2740b1868bfdd491aa9514131f3218 selftests/powerpc: Fix resource leaks
87bf56e1d58a0b252f15cf40b7ad0d8d19dc615f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7fcc5e6ac13f976e89f0ecfa14186254fb72162d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9e09e07a6abaea3bda1b87e1efcde4940876737c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
adfd252f9461f14b8c301d3e380cd42390217900 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e9b1c363f95afd5ffbea31c74eed17d90e236b7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d9a73e667bb92c34c5078e5b3969d4fd65ed3400 nfc: pn533: Clear nfc_target before being used
5012a2f11a3c9c4722017bf33e09857ad8dbb82f r6040: Fix kmemleak in probe and remove
10ffa0834cea86a2f028c1e2c21d6e327433bc86 openvswitch: Fix flow lookup to use unmasked key
06c04220b82131655b0a1a81b958bbddbe896219 skbuff: Account for tail adjustment during pull operations
d130d12be36cb538c013029b852039dc9788e807 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ba909c16a8b158b8b0e22248d0107264f38ebf39 myri10ge: Fix an error handling path in myri10ge_probe()
8452ff65445336398af09d5c2461358e8a603246 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8902fd9e54609f017b05b08f11012da60810903c binfmt_misc: fix shift-out-of-bounds in check_special_flags
1b286137222ed726a4b9cd14df951538ed1cdc88 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8db876f9aa3a17e370bb6d43006b5e31abc947c0 udf: Avoid double brelse() in udf_rename()
4ead1564bb753400a79d5cec8a992ae4742949f5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6a7d333065dd4f297917dfacc0d9094246a6fe46 ACPICA: Fix error code path in acpi_ds_call_control_method()
68819ae26d99142f8d874f4cd77b9b07985621ac nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e804b51f3f88391ab71a27a74ec825ba107d84d5 acct: fix potential integer overflow in encode_comp_t()
6a0febd72d64b8b45611e4c20e8879f2c8d399d4 hfs: fix OOB Read in __hfs_brec_find
47877adb1efaa0ebe597386bc851d8defbc8b0ab wifi: ath9k: verify the expected usb_endpoints are present
40eb0038be3417c068015414ae4350c0ccd43a6f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2767790505b2407c755e654e05a8578639470992 ipmi: fix memleak when unload ipmi driver
aed0b004548f8b179bbf65d132a0bd55a6cdbc1b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
455619d1255ebe3105bea68edb5fd7133b775486 hamradio: baycom_epp: Fix return type of baycom_send_packet()
225674d3504d1d3585244e173fcafc33c0812842 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3a130e36c2b49a35645ad0d3d5dc673b75001a07 igb: Do not free q_vector unless new one was allocated
1d4b5089be2d09c4c234f83911131f93fccbc0e3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
49337b7715aa1d5df0f1aea90ff3ba227549cdbe s390/netiucv: Fix return type of netiucv_tx()
f5296c41c81264d8a97442cf315c6466647aed54 s390/lcs: Fix return type of lcs_start_xmit()
154ef075be2a1f5baf97ca03ea8ce1eba49207c4 drm/sti: Use drm_mode_copy()
d6f129570263a05ff6c8ded4f2f670ca4a7744ed md/raid1: stop mdx_raid1 thread when raid1 array run failed
d4a36405d6ec26ccb3c63bc0ac92a7e8fa05a63d mrp: introduce active flags to prevent UAF when applicant uninit
0a514533ac7e249f34ee41fb36784f7f39e7419b ppp: associate skb with a device at tx
8fcdd7fcf2e3a40d7d99076d17e01957140b0a0d media: dvb-frontends: fix leak of memory fw
2bf8ab2bd69a4b2846fb7e61921f8f28309fefe9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
35ceb077182ea97eec140cd0ff042f4df76e6e02 blk-mq: fix possible memleak when register 'hctx' failed
fe5ef333168cbea79179324ccd24eb05bb55df59 mmc: f-sdh30: Add quirks for broken timeout clock capability
9d4bf44ed8bc29eba800df8df3a0e94058dc40aa media: si470x: Fix use-after-free in si470x_int_in_callback()
66a92a6df3c4ed57007699cc558cbff1f9ff05d5 clk: st: Fix memory leak in st_of_quadfs_setup()
51897f2947fa5a2bdfb5f3820786491f2790fe51 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1e7b8227f1a85f8b43a5c109f3e3bd17e8e1bfdb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f50b6e861cdb53cbcffeed5bc150d8f68aecd5ce orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e0e6902a34232198f2fafe71ec26691adc4f9e14 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fccf815714e28c6e60e67bd841f67abba6062d8d ASoC: wm8994: Fix potential deadlock
c9653ea14eebe9d877b800e81f004c2d0e5702c6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6dbf3f76bb48cf09f2a31ff983da506f07b1b733 ASoC: rt5670: Remove unbalanced pm_runtime_put()
596595ab8cc33dd9d7d07599476e05dc90fcf845 HID: wacom: Ensure bootloader PID is usable in hidraw mode
171662478178065de7d0bf1bd8ca06be53f461eb reiserfs: Add missing calls to reiserfs_security_free()
381c5c45fa4d15a5c9ee863209d410996f56b7fe iio: adc: ad_sigma_delta: do not use internal iio_dev lock
79f46fa7fffafe2969acd3d85880d840c10565d5 gcov: add support for checksum field
6c2a040058b2add1ae2be69e4846c260f14df77c powerpc/rtas: avoid scheduling in rtas_os_term()
bed7f6ee7e93018feb7b865a0f2a744677aa3556 HID: plantronics: Additional PIDs for double volume key presses quirk
ad5c294a85272470e2d73ee22d43a8588e063ee4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e1ba494498e3d7ff7bb2f4a246ed51732b001b68 ALSA: line6: correct midi status byte when receiving data from podxt
d1946bd5703e1c530c697ff8dc143764fa17e7e6 ALSA: line6: fix stack overflow in line6_midi_transmit
f8f659ea576e494bb7c023cdacd6aad015861dd0 pnode: terminate at peers of source
1e3c9ae64e06f56e903a04689ebf4e4285aac24f md: fix a crash in mempool_free
edd15ae63be86dc33046dfc038d4887cc40246ae mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4b645817a49a4d2cc12a9bf979d99c53aad550b8 media: stv0288: use explicitly signed char
17f1be44cf41f4757d124f54efd167fc41fc59ef ktest.pl minconfig: Unset configs instead of just removing them
1ee28e725d5e0e202870d332bbbc6f717d8b3434 ARM: ux500: do not directly dereference __iomem
fd3473aabd466278ab5089beabbbaa4e225dc7b8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
49194a1eb1ed9e092748ebaf38a5eaa4583f8dad dm thin: Use last transaction's pmd->root when commit failed
7ed2757cf440d427bfaa1c1090a7980030e60ca3 dm thin: Fix UAF in run_timer_softirq()
5abdf4394c9122f5a2c76e1e5ed1e2a7e3089817 dm cache: Fix UAF in destroy()
9ecd5e885090a5303931c101708e86139bc98a50 dm cache: set needs_check flag after aborting metadata
69d3086ef9c3752528621c791d0658ba32c7e36c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f504fc0f275d43c3d3c9f9e20648b325c77350e7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c95c0be2880860000ed17383b9d5da6808835650 media: dvb-core: Fix double free in dvb_register_device()
96ffa897fb32a13591eca0fbef0b92053c2038f7 cifs: fix confusing debug message
4e4e21998c904e466515d4e64a86f3025c64b3d6 PCI/sysfs: Fix double free in error path
a697f335261aac72c49d50b85ef4a5ad643c6ffa crypto: n2 - add missing hash statesize
3a1737c31823e3adcfbdbf4623682e0b5cbb4bd2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d2616bb18d0e3d3309e2b10b46b3b6585efbaecd parisc: led: Fix potential null-ptr-deref in start_task()
5117ece7c88f9d24b38bfecab34447724bbf0fb5 device_cgroup: Roll back to original exceptions after copy failure
8db9cbc3ab74d703154262a477b8e7e570df7831 drm/connector: send hotplug uevent on connector cleanup
1b160b5cbad2bea2792bd21d03f88aaf44667521 drm/vmwgfx: Validate the box size for the snooped cursor
bd0d65a0170527a2ed9481c3f6e1396a1abf51bf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f8316e79722c1f6c033425f725a4db45e13ff0de ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ed67c197757e7995f5f1aa3fe7c18bbd7aa85db7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
23d4a64c1993eaa11cfe8ad2cd775535332161fd ext4: init quota for 'old.inode' in 'ext4_rename'
75911c824cef64dd8c5b461495e06630ec006941 ext4: fix error code return to user-space in ext4_get_branch()
bf17f9d3727845f0fb6291a716d1d954cd4293c5 ext4: avoid BUG_ON when creating xattrs
d13792369f6bc52c3ba850017ddaf1f2f4c6de12 ext4: initialize quota before expanding inode in setproject ioctl

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dde1e20a2ef-9a6e0cc5f3a8.txt

9cd297065ea7ad767310ae0fe1f2e7b44800274a usb: musb: remove extra check in musb_gadget_vbus_draw
580800248c500e4b99d9039e126f21a14b2dacdf arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
78b45de3217fbd5799236efdb517e2358563662e arm64: dts: qcom: msm8996: fix GPU OPP table
00a2f86dd4b21a4cce46c8de5a7718372555e4ab ARM: dts: qcom: apq8064: fix coresight compatible
5029b5812e1ab3c91424e52bd914e4f650f930e2 arm64: dts: qcom: sdm630: fix UART1 pin bias
e1f1102498f6b1acc247d685829304efd410a927 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
52b83853d719433b730c8390bd0f5ba7497d342c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1a602c61d2fb947923b3fcb86969fa5e6c36973b objtool, kcsan: Add volatile read/write instrumentation to whitelist
fc905fa3835329d16613c29e1f563bd854433d41 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5129c7fc178ded4cb9ba891c92b1715bdd1d6802 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
9a0d825594ef9d57ecc9dd15e040d6e58043ffdb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7d037cadba413ce3133cb0a0c3fb96fab2d67a82 soc: qcom: llcc: make irq truly optional
945ce94428db3028b1906b85e00bf24055759ab0 soc: qcom: apr: make code more reuseable
f5b628ff38b7b4463da01845d12766d09c57e710 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
50957619c9668f56883227957953aff0695f4e0d arm: dts: spear600: Fix clcd interrupt
413a952bacaa2503dfbdc02602f4d253c5714fa5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7bbb28de2210b2e995736e52ddecd93d830ce13 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9e77a89227a76c2e52d71e0f059bfc5eb6d1337a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
15473f2ba73f628a08f6c613f741117cb6a7a8aa perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2b875fecd4518161634a80be767aec81f87c8105 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d3ef1eb3cec1ae12d0a14ffa0cdcbb7b2bba56c9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b5e0692a26b83fb4242902275854f51d8a078304 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
dfa0a9b6d0375ef07c4e752eae44aba4a909e2e7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6931195473e3a726b909ddba0dfe137facd40388 arm64: dts: mt2712e: Fix unit address for pinctrl node
62eb29052480bf7780c42a0429dce82bb732e25b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0c0f0295dd52e2e2fb0f8550305f0eefedb096e4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e62ab531be3647abc7da93d8e7b255114c576b35 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5dc286649e98dcacce7e13825ef9cb660bf76f3b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
abc258d9b8d4194803660807fce25c2f77ba7600 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8dd34866317572b8596f1860c367d88a18b34113 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
76186c6da4f5cea399a91cf81a89772656c36165 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
58e643b43edbdfc5358ee5e5b972a668bd0740f2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9db29c006db7e1ef75b22b2ec55000c45929b42e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
37585c342f21d003f562082b15bdc4df45d00289 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dca88f68b6e92d77ce7dc4f7a0967c9ed4e9d55d ARM: dts: turris-omnia: Add ethernet aliases
fccdeda6f43f59e51e59dc617d9344745d6a11f2 ARM: dts: turris-omnia: Add switch port 6 node
d40c75ed6bfadd0d0c61b07b66fad7def4136797 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ef3be52f8cd8f4d1255e766f865fcb643c65e59e pstore/ram: Fix error return code in ramoops_probe()
e9997eacd070147f2454e1c5879e9fe1f1362e32 ARM: mmp: fix timer_read delay
ada50ebb17b328567e5aae776fb996ef334af38d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0bc119bb00472b6806ab0e49664710c884699b7d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
de59c14ee37b6eaadfeccfeab1d9400ef67dd6b1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
422c14e044a9c6d8615e9c829f8a52414d16dcaa sched/fair: Cleanup task_util and capacity type
5e00c28a0d9413515b32ddaec00fbb8ccd72ba46 sched/uclamp: Fix relationship between uclamp and migration margin
3e9c33ad3c9af93d47773d499fe3b5907da7f030 cpuidle: dt: Return the correct numbers of parsed idle states
10ae36a6b1e280b918e89f4d3f9cd0881c41d9d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
f315485e15473e5746c75c676b089f65b6b71d9a PM: hibernate: Fix mistake in kerneldoc comment
f210f2cd3818d395284915fc02647b4a1f7f39a2 fs: don't audit the capability check in simple_xattr_list()
8c9a574fbfe0045f95d45beec630ae9fdb063b42 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
422f5b5629d7ac49d3e9df1b522957ad5b71195c selftests/ftrace: event_triggers: wait longer for test_event_enable
983f3a73df97d3ff1ea3744172ece75b17768f70 perf: Fix possible memleak in pmu_dev_alloc()
1d05e03d3a1f1e90d6c3835a502f3061596fdd68 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1a60394252b20223bc9b0a490881539d622fd2bd platform/x86: huawei-wmi: fix return value calculation
86e5a2e07d43b58e876ea353eefc8024df605f3a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f2f9964a1bf24d58c6d3ada714404f395c4d7d19 proc: fixup uptime selftest
e93377913b50fea84cb267e16f20737c6513a4c3 lib/fonts: fix undefined behavior in bit shift for get_default_font
133bb49655a4cb6dd41c658dec0325fa4ade91dc ocfs2: fix memory leak in ocfs2_stack_glue_init()
aa09e1416fc59dc7c1eed58c6a442914c8a4a12d MIPS: vpe-mt: fix possible memory leak while module exiting
6c698bd59eeaefa709b9437b94e51d8b4c3c2967 MIPS: vpe-cmp: fix possible memory leak while module exiting
5ad286860624c990cb03a3ccc3ed945a36451016 selftests/efivarfs: Add checking of the test return value
c7a8abd846dd6d48f951e2fe8daa7eed029512dd PNP: fix name memory leak in pnp_alloc_dev()
e1402bc150bfd66960f65273f7e5cb7815c1a83c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1728ecf4d0d54a0549ee8e32c9c7a72384178cf4 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
287f7b99e6d69fd24ac3334e93c7622b22d42083 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
f62cbc56d643a2ff7d06dfc9c6d90472432c6eba platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
53553a2c3861eb0d0052a19efb7013e240ceb0c1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6c993af0e156c53c4e28bbd52c474b4277f9fd88 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8645ec0b683e0020b33f69e497871f25f9621be9 nfsd: don't call nfsd_file_put from client states seqfile display
ffd11be42c3e0224f9a01a68d9cda6a0e1ff0311 genirq/irqdesc: Don't try to remove non-existing sysfs files
9ea72eb0c152afbcfa090c0967d76b6a060f5056 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
63fafb3087a7bd26665536058cb4ad41d0463d7a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cc92dbc1752e5cd1d047c81d16083d78209bd182 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7c2e3074ddb0e29f106a2c95655003683094413f docs: fault-injection: fix non-working usage of negative values
65edc61e0d40c5838ab973369daa7a7a7ebf6d52 debugfs: fix error when writing negative value to atomic_t debugfs file
58195f96de6cf0ea4348243f4fe3fb27cca44391 ocfs2: ocfs2_mount_volume does cleanup job before return error
de67cef21fe22845ea36ecea2d298af2c18be66d ocfs2: rewrite error handling of ocfs2_fill_super
207cbf1a145c19f3cf6a8544424b4d345142f6d1 ocfs2: fix memory leak in ocfs2_mount_volume()
30534dc17426c41dd54640780707ae8613c85915 rapidio: fix possible name leaks when rio_add_device() fails
8e4ea5daa2858447da90b0e259bb0779d0424f53 rapidio: rio: fix possible name leak in rio_register_mport()
e28873cf0c09b7b740a5d0a801b10cb698ef8abc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d3ba81531d193227f1e386dca50e4157bf0fa653 clocksource/drivers/sh_cmt: Access registers according to spec
349d537382065e24160ec13c7e7425b6ee53f263 futex: Move to kernel/futex/
a204c1ca8377203e0de0cfa04da1d79a741f4647 futex: Resend potentially swallowed owner death notification
65dc8c321f16d40d7a2cc795e0f708aa5a30f72f cpu/hotplug: Make target_store() a nop when target == state
8b874744a4d322d2211e6153ed1cf19c3bcb5e2b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a348b5635425d173e7d7ddaf9b8fc59ea4f1e104 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1c5f6f48b78c4f7d55bbdf51df50329739304891 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d303e4e9fd335a8bb3d9c1e8c9cac92921d76d66 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
41b6d9b1aee597e62ca9e038005e55715bbda812 x86/xen: Fix memory leak in xen_init_lock_cpu()
6817f90a073ec83a65e9154b92df4917c5632100 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a59ec5eaaa2f440d73f92d4740e91c81362bf7a9 PM: runtime: Improve path in rpm_idle() when no callback
784d3b10ddb2dd9c4236ea352598b443bac7afc6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6d7682759270323145b902b79f432fafdbfdad81 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ae10e8b8fcd9f91a9e41a7a10e5fbd7ef2f326ea platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6e379580911f0731dfc551a74eb67954094cbb0f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6cec5b3ce6f50fb1e8e25fa095d0fdd5db28b7a7 MIPS: OCTEON: warn only once if deprecated link status is being used
870b77492a30c4dca79eb08213e715d0fe0ff9de fs: sysv: Fix sysv_nblocks() returns wrong value
c560a39f11426f6e2d7397f40bb6aad91604f618 rapidio: fix possible UAF when kfifo_alloc() fails
7dbff52846cebaa54fa1376f88f03b6e3de1d170 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c8fdebfa8b671b74808df57ac6e57aa66bf1a6c8 relay: fix type mismatch when allocating memory in relay_create_buf()
887d62883156a07f2c124902b23e5c4878bdbb9d hfs: Fix OOB Write in hfs_asc2mac
e7f5d843fcdf4916f97fb46073b24437f101c801 rapidio: devices: fix missing put_device in mport_cdev_open
fdaf2ecfd59f5d519b239bc8af7ced8a7a947912 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a7225e2ee57a22855c4f54bcb1b5b5ba0eeab486 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4a93bd399c9e5bf421651992df9a3e8980e32525 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e97c2a2f4dc66bdb88cf5f8da41af5569b6c5768 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ed26b2679997c7c7a2449b6403bb559a61992145 libbpf: Fix use-after-free in btf_dump_name_dups
93611c9bfbe4bec6996e736d6e9e0854329f1f27 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
71022f8056ee1d50a1483918bf09f53bdce81b94 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9fa8a620c3cab65cd2747ab80c6c6547b4fddcd5 media: coda: jpeg: Add check for kmalloc
6b698317c2d12d06f98e20df9ba457dec069931f media: i2c: ad5820: Fix error path
4c1cca60a18bf864ca93eaa560d8861dfcdc5453 venus: pm_helpers: Fix error check in vcodec_domains_get()
40e6dffcd321048620c5c409c956a4c898c81819 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5dcc82dac5bc34444af3b1982c9488fd422bf7c5 media: exynos4-is: don't rely on the v4l2_async_subdev internals
265831cefd156edbeb0ac4a684f64bcb2133f8e6 can: kvaser_usb: do not increase tx statistics when sending error message frames
5c4f7baebd88fe8268150ee998bb2fb7191feea9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
73bef58d45e99d10fe7887dee583a32d508046cb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
70898686e848cec491e60c5ea839826ee1b1db23 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
55e66c3245fe7cfca92df7e110eb2e8d8571bab3 can: kvaser_usb_leaf: Set Warning state even without bus errors
f3bbabf87197d11395ae810fe6eda873fe9f473d can: kvaser_usb_leaf: Fix improved state not being reported
780c01e4ce96602a246e934184d7599ef9877008 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7660ebcb38304cc026a4076bbc50dcaf1af9b2b3 can: kvaser_usb_leaf: Fix bogus restart events
884e693e084096cde0930a05c88313af3155a6eb can: kvaser_usb: Add struct kvaser_usb_busparams
d3a053d17727d4a0daa33ad16bdfeda267157d8d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1a7cf0f63bc89e5e96b90c342285163e69d31ca0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6f50c52c50be6e2e399a50f3d4d2a53b02e73c6b clk: renesas: r9a06g032: Repair grave increment error
6745f11ff9db654e1e37168cc201696e1de31429 spi: Update reference to struct spi_controller
2a327bcc8e365da7433880c31b4291bf039ecdff drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e3438754d784ec15c9ef7c1196ee75779725ee9c ima: Fix fall-through warnings for Clang
24e00cca2706013b7579253cb1971f6e6529b925 ima: Handle -ESTALE returned by ima_filter_rule_match()
f8e393b6837154120a4797b9a29da3814318ebe9 drm/msm/hdmi: switch to drm_bridge_connector
f21a679d2b4f4b0c4f4c134f9c84f558d6a31810 drm/msm/hdmi: drop unused GPIO support
17333a1d1ea2db4f9a27a2c92cd20e4dff41b034 bpf: Fix slot type check in check_stack_write_var_off
63804bf640113d5a73caf60b4dcf8c8893c27cde media: vivid: fix compose size exceed boundary
071042bfce616088fc0a30772cbe6e5df60dba86 media: platform: exynos4-is: fix return value check in fimc_md_probe()
02f9903177cc4e32053fb787d83d2d39f7815c85 bpf: propagate precision in ALU/ALU64 operations
8da0a6a78748c275ba7673f1d13be99406a64519 bpf: Check the other end of slot_type for STACK_SPILL
0d753378d9acc2bece6c400d4fad0ce5bf546462 bpf: propagate precision across all frames, not just the last one
e66985d1d7cd4b094d4625adcfe05239def8ad9a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
2d4963a57cf0313866a9ddcd65c898ce94eb5aa0 mtd: Fix device name leak when register device failed in add_mtd_device()
d3a80f0c5ddaff0de37eb41edd4deec4fe675215 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
5013209270a41ee559ad7e1340ff9729c413d4c4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e3df1e6533eb2ec966c6114731335e05a97ff146 media: camss: Clean up received buffers on failed start of streaming
f45d50694938b346880ada2d20cd80f1cc7d3f03 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
59720a7947a1204699adf73d6fd8d5e09ca788f1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7ceb36f001b72d3bacc9a24d2432d7b279a18c68 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5e74fdbbf17fa12b9cc4eb385d0b2c2b7ec4035b drm/mediatek: Modify dpi power on/off sequence.
31b51108110f4d9856fb4796e6cf6963f623c7b9 ASoC: pxa: fix null-pointer dereference in filter()
b7c0f604a50834df28df07dde8ea5b0c279c9625 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e972b06446d667c373834a2317197bbd7ef3866d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bb70ba1c33d35211c67d878b42201c83e27d0ff5 drm/fourcc: Add packed 10bit YUV 4:2:0 format
46bbc7decd33562de43da9b5e0380c47c05ef493 drm/fourcc: Fix vsub/hsub for Q410 and Q401
842c018e496085e2f7bc18474523026c3c480e8f integrity: Fix memory leakage in keyring allocation error path
a58064e8475162f44ad351835d0b8613a7003135 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a5183be0ebaf47f4fe9934eecd3fa04f0ebb8407 wifi: ath10k: Fix return value in ath10k_pci_init()
d40e920e1fd042bcd498968f201e6690bfe2704e mtd: lpddr2_nvm: Fix possible null-ptr-deref
1234e68dbbf301d445dfff9a48adca85e9281332 Input: elants_i2c - properly handle the reset GPIO when power is off
d464577439ef483e38539030ce44b896687b3bc0 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
aa8fe09176b8aafd7bec42c7af83c81e8db65153 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4f42edb3ed0c47e9e50832883ead630662431aa5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5dd8582caef2a8f97d6d1cd9998938766a406ad3 media: videobuf-dma-contig: use dma_mmap_coherent
e319d0385f67d92b2ba9cfb4b7e1b585744ab1dc inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
411c0b437b6a7d8ca29ad7ecf36dbe94b920850c bpf: Move skb->len == 0 checks into __bpf_redirect
852211a69dd9edbfd07cee15d11d2eef807bf99b HID: hid-sensor-custom: set fixed size for custom attributes
fbe099f483772265de25685e2b9b7255ea39305c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f39112d739d00f18f9606ff0236fef7c4cbcd252 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
28353903ca5232d09224085bf0831ba03f7e6c4e regulator: core: use kfree_const() to free space conditionally
41b176f07350b8a155820c13d393037f971553cd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f23023f23d21e6114f8f97866e39efa6aefcd50 drm/amdgpu: fix pci device refcount leak
ab1e76de34f70147d27b09c0967d803b620b21b3 bonding: fix link recovery in mode 2 when updelay is nonzero
680615f32f1bd44f984842d186cc9fed5e4d5f29 mtd: maps: pxa2xx-flash: fix memory leak in probe
e541b5a64e314d6329f4e81812f2f9a0fc25b772 drbd: fix an invalid memory access caused by incorrect use of list iterator
5ed2c5b5323574d66d44a4fdc6feeae5213c611b ASoC: qcom: Add checks for devm_kcalloc
9f0cf1ae40cb85ebecac026eba12e27d737739d2 media: vimc: Fix wrong function called when vimc_init() fails
f908357f76cd785c562293a67626e8ab8683d930 media: imon: fix a race condition in send_packet()
fce662d0f3bfe9e06c4e40c9976e791024a5d7e2 clk: imx: replace osc_hdmi with dummy
5779a14905f4c6053923e7acb293893cab59bc3b pinctrl: pinconf-generic: add missing of_node_put()
81223f5d925403855c52f717e08714d7d132e934 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5002fdab4871a977b7467b6e23516a48a4203872 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4adf346a55e0f02b1cd5366b828ec431ebac8f00 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
34e6beacd8fc4e8daa3379923e0e0174bb578dd3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8e0794a3648a1f88a088a065f00e3c9dfe131809 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
f9c69722bea48a52f1265657d8b3c11c2899b6a4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2fa44e192af519e00dfe83f4b5fea577e9dd25ea NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a88d6e021e253122352d25e6a9bf5396c152dd10 NFSv4.2: Fix a memory stomp in decode_attr_security_label
840ab0e40dacfe5a7877bcc53d98df742c66cda3 NFSv4.2: Fix initialisation of struct nfs4_label
3de600a0417fcb6978e9e3ec0a1a4fa13fd6b1c8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
796615242c7f833909d36222a6f8698f0195659e NFS: Fix an Oops in nfs_d_automount()
d7e9cbf8e623114fda06371c5722dbc1837b5965 ALSA: asihpi: fix missing pci_disable_device()
a4654ad7133364b7ef1b0ab29c74266b607d7081 wifi: iwlwifi: mvm: fix double free on tx path.
06b0f01210a5f230b67c1a2d9afbb02ca085e48d ASoC: mediatek: mt8173: Fix debugfs registration for components
d3a017bf29ab337c74d01b0179dd1e68400833d3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3b145fa56efea71a5063698a657c0a31a07c1944 drm/amd/pm/smu11: BACO is supported when it's in BACO state
bc9421ef51bb93655f57d960741b8452ee8d1436 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8056c91cd1987f9c04bac1b2ed9e78976f1666b8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c92beee51c3909449c02cf31e5bc9047ff6137b8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
382c4261408bd356c598b2070a4ec3dd2c43d6d7 netfilter: conntrack: set icmpv6 redirects as RELATED
9838c5fe027acb9309bd8d24f9d0f91f7fc760af bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1aefed10b5ecc63bd9df58a46a9d195ff3cfba8a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6d0be6d785ec08a8bf9fbe6d3e8f8377f3313c5e bonding: uninitialized variable in bond_miimon_inspect()
612dea59121f82c46dacb93784429d4b89a3294c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
72ad0bcd4e99a1415784d1f17711da11661e4dff wifi: mac80211: fix memory leak in ieee80211_if_add()
25f21954453227f1c545b54a8f6eec5e94926aba wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
490f18d610ac388145705ed1b50bc7b34a25b329 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a836872cd22dadba090a9ae446a1d74e893279e9 regulator: core: fix module refcount leak in set_supply()
cf2e476e1b9f670bc62bd416acaf56d6ad147b69 clk: qcom: clk-krait: fix wrong div2 functions
7222499c16ab1b68e60ae8a60e18664e0955e00f hsr: Add a rcu-read lock to hsr_forward_skb().
b3445d61e39b6a96802b4466a7772949342678e7 net: hsr: generate supervision frame without HSR/PRP tag
688386d4a69dd8aedb12d337bb4e7cd37b17f428 hsr: Disable netpoll.
831a004bdb7c1486863cc182c5fb81b7ed28f907 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d8bb8c0935472226300e0d87c182de2a452a177b hsr: Synchronize sequence number updates.
7b663fcf09125ccdb0528650114a21c717c679c4 configfs: fix possible memory leak in configfs_create_dir()
bb72fcd7e35efe016ec9842b68f3b24b443a3ab7 regulator: core: fix resource leak in regulator_register()
255b884c2e27a750f021e8763e2929dbbe7b2473 hwmon: (jc42) Convert register access and caching to regmap/regcache
a8361b4f0600056d9a2685a9c686e126585d56d5 hwmon: (jc42) Restore the min/max/critical temperatures on resume
a1d438c4faf82aa5404e5ae924c13902ad1ae581 bpf, sockmap: fix race in sock_map_free()
e7345c45af8fc951e9c7b3ec4e7c78a22e8ec6b4 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7cfab124326fc3b33c0ebbb9787651afedc4f08e media: saa7164: fix missing pci_disable_device()
827dd9faa53b6c0184960fbdf2489bcef6bedb9b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
69d258047ae278349849916db632d8e1adc16a45 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
40b0b8b9033847a6e48dc84aae716bc47c209ce5 SUNRPC: Fix missing release socket in rpc_sockname()
1161d0392518282de4155073ab847096b676adfa NFSv4.x: Fail client initialisation if state manager thread can't run
fe7c7712e91046ab81463b05a107d7201491e0ea mmc: alcor: fix return value check of mmc_add_host()
9a9b05cce5e51e88c923a82afa6e4f52055a8a3f mmc: moxart: fix return value check of mmc_add_host()
894f050a46985a82c99155329d1242166b81f8dd mmc: mxcmmc: fix return value check of mmc_add_host()
5dc6d104755444c4e762c459a47aef913960fc6e mmc: pxamci: fix return value check of mmc_add_host()
8abb895b5709c4dcdb8abc8b095e8ffa15260e7a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
68530d3225792eab3f7be2b1180332b4357cc993 mmc: toshsd: fix return value check of mmc_add_host()
f0507e84b2232a3a811e21502ad955041b33067c mmc: vub300: fix return value check of mmc_add_host()
2d404fec251578bcb3a6cbe6275b72cef33038fe mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0f347341f454272281fbe2baf40301564d274216 mmc: atmel-mci: fix return value check of mmc_add_host()
5d1994e7899a24ef411a89bc41a810fd65a8dd1a mmc: omap_hsmmc: fix return value check of mmc_add_host()
6555191a2e203de8c7e57c8eda962a1ad663465a mmc: meson-gx: fix return value check of mmc_add_host()
10de0d20b950c52d1203604e2c0a291421402f4d mmc: via-sdmmc: fix return value check of mmc_add_host()
ace79b42e700c021e5a3cd0c2231e241479680c2 mmc: wbsd: fix return value check of mmc_add_host()
d9adee48db3c59d6c83e068ec3b057b003b7d290 mmc: mmci: fix return value check of mmc_add_host()
ce1bb57c442542935863fe5c1a9c348ed5bf679d media: c8sectpfe: Add of_node_put() when breaking out of loop
e9c180e42ddfdb4eeafb087a1ae5de3a8f8c14e6 media: coda: Add check for dcoda_iram_alloc
e2db92cdfd59ca699e1ecce0ad95c22d3ed41e1d media: coda: Add check for kmalloc
63a855ef95df9202677a9d33b0282eda87bd48ec clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c163eb52508a12e94b0f24d4e0b4eb09cd286b9d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b5470dab50f8b93944a7bfbe22868828b3f56d27 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f606a7c7962885845a203e7547346d990f2aca14 wifi: rtl8xxxu: Fix the channel width reporting
a55720c9718dad684e067de30ecf81fc42cf529b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
df20223b40adb0c5287ce0c61a536e9705c6c2b0 blktrace: Fix output non-blktrace event when blk_classic option enabled
4a6bab6d9860b43d45ef9ab0984b694a07f3deaf clk: socfpga: clk-pll: Remove unused variable 'rc'
ba77171c5cfd063ae94881b2215af8ba2d6ada8a clk: socfpga: use clk_hw_register for a5/c5
677eefc862aab8519803520a68a6116e8855eb15 clk: socfpga: Fix memory leak in socfpga_gate_init()
90f815ec433e1612d036578d7e3d775f655c49c4 net: vmw_vsock: vmci: Check memcpy_from_msg()
72278019273532ffc1d7c5606086c43f20602806 net: defxx: Fix missing err handling in dfx_init()
eb0abe261b303fc2722bdde46a2d4096d1b96178 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8062fc9d7660aceb5cd07c3c9ce2f4bc0f3d02f8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3cf9a44ee71db9e18520ba389e9e4f75318f710c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
644e0b01a0544d7d42f0cf27a9b93fe7a0dc1f51 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
59ccffb1904dbac21bb9dbf6b540b4bbd9240895 net: farsync: Fix kmemleak when rmmods farsync
bf8e6c2c0317802d2beda75fb5d8a3bf9c11caae net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b16c934074809b2101bcb936f66c0b57e029519e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3a21c0c033ad656487e7dcdc2de608a3bef65426 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a43a30d44ad77ed4242a5b440cf71296e3e9c09c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3d77f37108fe9caae04d681e09299f9523ca3dee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ae891121eac573820931ead07ec8101685c6cc0e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1a436ee164f443842a07d83cbecef853f6cdd53f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d4893182b66cf79c4989241d14dbf613ff11a536 net: amd-xgbe: Fix logic around active and passive cables
7fa8fc0df457b0dea20604b012dcfa3206b14615 net: amd-xgbe: Check only the minimum speed for active/passive cables
4ea9057e155d9eb6aa01e7a83ff6475f537f22c3 can: tcan4x5x: Remove invalid write in clear_interrupts
062c48c41d2989e2e9c92ec4e9c965fb61b0bbfa net: lan9303: Fix read error execution path
3279d3fb8b67649e5bd1b4b61471f73a2470b9e3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d86beb279a62bf88c8193947bcd02d950105635d sctp: sysctl: make extra pointers netns aware
39ba0222638771fb022762d641227711e33fbe3c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a8e3811b2e7962d2ab73539843ac36c1d24a46da Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1f92652ebcc1e3d959f8292bf9e7012f7a4dd45a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b7a207f5ca4c3de4f16dbc4e8ff3e884fc1e76a3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
05608ed7b4a9e4cc11138ccd4cd516a35821e5fe Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9e2559103166dd234e708bd46e18c1187ab5659c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ee17943a45c94ab1f9d1cd4098154103247ad540 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
be88685068634f76589bd7a00c1b3450a87b9b33 stmmac: fix potential division by 0
ecb7fdc490a8950d1c09c8e266f9df1865f82efd apparmor: fix a memleak in multi_transaction_new()
8f60850125bd9c1da7d7cc307312f5c719592dd5 apparmor: fix lockdep warning when removing a namespace
d8ec987c0d0b2c782759a65d22626d5a826ecd65 apparmor: Fix abi check to include v8 abi
549167a3e435844c6a0ed1f826b4a6bdb33b1d58 crypto: sun8i-ss - use dma_addr instead u32
872a2f990afc212c3f1992275c3a673eaaa72a6b crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a275f6e28dfcc74e761d2f05feea831efa08fc33 scsi: core: Fix a race between scsi_done() and scsi_timeout()
75c52ed4ad0a12cb097eabb0f04e5ba255009f9d apparmor: Use pointer to struct aa_label for lbs_cred
aba40c815460af43bf45c4391ff22c4ec83f68e5 PCI: dwc: Fix n_fts[] array overrun
ed2f50d9a53ae93451384a5e320d4cdc48d9e705 RDMA/core: Fix order of nldev_exit call
e60e4a2f7075a5b377f2d53d2b94def96c12d687 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
bf16c7d110e66efad013a80aa111de009f4be7d0 f2fs: Fix the race condition of resize flag between resizefs
7e95e9eacc96bcc6a51556d80329390ff66c87c4 crypto: rockchip - do not do custom power management
9218fa7e4095ab4c41adb6525460a2f9c8514bc2 crypto: rockchip - do not store mode globally
9f45780ece9d0c043b434cf1b80273cb7832012d crypto: rockchip - add fallback for cipher
560033354774b71a6ef56acf861eed7a4328eac8 crypto: rockchip - add fallback for ahash
ef2406ec40c4aeef8773aa4d3ab341ddfda0ad5e crypto: rockchip - better handle cipher key
12b7ea77ca95e61201f97ba8f90f40e7538aa716 crypto: rockchip - remove non-aligned handling
fddbe30b6039d70aa6fe2518b8d09f692c798ae5 crypto: rockchip - delete unneeded variable initialization
a9cfcf34bfc1e88f6d547e789c6f14d27f6a1d02 crypto: rockchip - rework by using crypto_engine
242c881258ac7a2b14b33c58ffe5e4d6a6e9d03e apparmor: Fix memleak in alloc_ns()
7dae176091eadc4b0dc3a7401cba704ca46e9ee1 f2fs: fix normal discard process
85d5825ab65c8272fbf1638386b4aa21790df93b RDMA/siw: Fix immediate work request flush to completion queue
6dce87de41755a7061de8900e06a7538757b7809 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ce9975c6d213bddff4a0c3a724b2ebd6b483dde7 RDMA/siw: Set defined status for work completion with undefined status
0c88bea521607c66f8956244478b14bed3908f6f scsi: scsi_debug: Fix a warning in resp_write_scat()
d6756c9f4b5602af446549709d08dc6141a28103 crypto: ccree - Remove debugfs when platform_driver_register failed
2ced5d9a4ee32008d5dc29d22538c6de0f1f0e8d crypto: cryptd - Use request context instead of stack for sub-request
47d6396eaf53bf12f572dbc7cb79e6ce666f23ac crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
61c08201e902a7f595bcbde3906ea3448f9f33c6 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
22011fceb11320df21f853d6d1949ee72cb57c94 RDMA/hns: Fix ext_sge num error when post send
79a67ebe9d09af4d8fdc910b0ec7cfb6288c4aee PCI: Check for alloc failure in pci_request_irq()
c39db921f49532718e152a152e16aa7d6327df72 RDMA/hfi: Decrease PCI device reference count in error path
af4d06b5957105ff6bf11d20e9ea8986e9709011 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
752af8fd269f40c676348e85040f7a9b39516944 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
219543b732e9675a8a49a0acda07940abc405c11 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
355d57f7580fabe29a7c80c9e9fb1855ba0cfd73 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3006a84b06c782605aab20576be1ffa8e4fc2fdf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d2c87043ae369c3fedcba8fb799f7efb2b65c28c padata: Always leave BHs disabled when running ->parallel()
35dde72c6d1fc9ad2b4d230ba1b1044ce65fe5f1 padata: Fix list iterator in padata_do_serial()
f2d58947da8207e9381b0bcc48ff7f213e08ed29 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7634ff2aa4b883a932089fa055ec781a323f55e8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2f30127111aa7aeeec385236b8435262c3092d8d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9d6f3dea30cabad5d563d8e8eb2efa1c8ea0dbc1 scsi: scsi_debug: Fix a warning in resp_verify()
977c75179b09674b76c1bf81d89cf56f5eab68fb scsi: scsi_debug: Fix a warning in resp_report_zones()
8ac9158d9018f70bda969443bc4d9af1ac260f08 scsi: fcoe: Fix possible name leak when device_register() fails
c87c6a50e97a055e9d5cf6c9028f31f4877ee2c9 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
87d2f7d5f030b6a1db8b688a2ad868d907cc3d1b scsi: ipr: Fix WARNING in ipr_init()
aa7989fc55f9b015d07a43355576f75a7ba564fc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f7e91f95ac7577904c3d10a23f64aed1be08194a scsi: snic: Fix possible UAF in snic_tgt_create()
4d110b028e26a67439775e5ea2437c61a26ec053 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d0e3b3a3cf705f4b54780f3673e5cca687b638b2 f2fs: avoid victim selection from previous victim section
f71abec8576b11dcaa020c7599a93ec2f0281614 RDMA/nldev: Fix failure to send large messages
b81b41e9828b68d561482c785dbb72ae61089cfc crypto: amlogic - Remove kcalloc without check
f886e8a924a01a05be8e356c80ece3ce0281934a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2bcc8534de6c63146493560af63ab2dffe6494e9 riscv/mm: add arch hook arch_clear_hugepage_flags
13652a052910d81cb2e5b3d510d69c2f557c22a7 RDMA/hfi1: Fix error return code in parse_platform_config()
ccd9d37d3667c0d4abaf47960d378e32e282a049 RDMA/srp: Fix error return code in srp_parse_options()
49c93b236162f040131a5cd51c85b3febcd17051 orangefs: Fix sysfs not cleanup when dev init failed
c863bb1a1e77c99a36747f794f9a1317aafbafef RDMA/hns: Fix PBL page MTR find
cc057af3815cee75d5e536d6a58219e60fe3e6b4 RDMA/hns: Fix page size cap from firmware
e6b0575f81afe9cccaae88ef570cebec20956338 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
38540fe0df13e88d4d5097c33043c82ee700d436 hwrng: amd - Fix PCI device refcount leak
5def5842f65dede6652e19362e145d90075090fc hwrng: geode - Fix PCI device refcount leak
0f02961f0d1d90175b7131ff49553b5bd07d9a1e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fc7f7a30a3b4b513edc343c7820c2952a59976ee drivers: dio: fix possible memory leak in dio_init()
6eb29d5360f055063960968678b2b5cf130373a2 serial: tegra: Read DMA status before terminating
4fa9ec6c5b6bf39e12440cce1a3eef5045f1a83d class: fix possible memory leak in __class_register()
b44923a44dd2bb08953fdfd78e418dca4bb16324 vfio: platform: Do not pass return buffer to ACPI _RST method
e12f1989bfcd2cca9ec913d7078627e323aa9901 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3c0637adbdb038932f33766001153410d7778bd0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
57ab4ede07caeb703baa8e23c4e82bcbcce5c0e8 usb: fotg210-udc: Fix ages old endianness issues
dc5658779a720d3210314bb87c71776b0b6f29f4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
015a47980456aba3f47395031dedaf32a6745096 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c6dd191bed3a7e55df8ffe4159dadefd0e1b7f40 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1fea02809a1d1a1cdd938662473a75a50d04eb2a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
de98480fec3d5cde490d26e928ef2eb2d536d34e serial: amba-pl011: avoid SBSA UART accessing DMACR register
7300b60c41ffa59548d41130296da8b079a49c3f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
226722dc5b6f323135627a4921cfdfb86c966352 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8ba410f8bf1c9894b39a62de1564f7ddf8ced8eb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5cc3b4c8edcdcc76ab93c3546be2def68ac63f3c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
232370d6b86d7489227b4d8de5f90bc008df704e serial: altera_uart: fix locking in polling mode
88f5feac92918cc5867a30b060418d86d1daa58e serial: sunsab: Fix error handling in sunsab_init()
efda24bd7cbe4ae55596f792fba42d809976fe80 test_firmware: fix memory leak in test_firmware_init()
58572200186479a2121ee79568ed69cce71a594c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee748af826b27c786115721bf24f7fa646fb7dce ocxl: fix pci device refcount leak when calling get_function_0()
7993208e341f57f3adeb5629e4deb1ff4ff498f4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0cc9bb92753a6ccbee476682a390b5c426a1e496 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7477a9d1b37e01de95cda043631f1a3feeeaa18a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
952cab1d3da272cc2d20d6953184f61bc2da1037 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8f0a78fb97eedde204118b1a958fae6545372c11 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6d3d73f91a0f55bb4a2d97fafef6b0abc1e831c0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
ae75e3ccf419aded83052458b62c2c948cf26069 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
758c05e17d6bbee481490b817f94e8a0025430b7 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
60a58bf6f40cbe8ab2fe35eecf5d52fa0a5da67c iio: adis: handle devices that cannot unmask the drdy pin
367df6ae12fc7e6a79e318b441226144065766b4 iio: adis: stylistic changes
22d8abc6f16f42aebc699911d6ad3380e3c8b5f4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d8360f98d33400f664817d8f8eecbe736f26eacd iio: adis: add '__adis_enable_irq()' implementation
1a9d65e9f0e6e8d986b527e6edde48ced2b1bd84 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4d0d1634680032bf461e4cc38c4e50a4cc875587 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dce5c4ab83aace59d98b80864518f0316e46fb06 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fe85df8de241c3c04250353e68c21b9506f0c4e5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fc8cc302daace84068be295b47673274c760e0e4 usb: gadget: f_hid: fix refcount leak on error path
474a80b44efe401c6398390a546f51c6900a37b5 drivers: mcb: fix resource leak in mcb_probe()
d3c5094cacf34260751cd87aae3ff586ff1885b8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0b987ac575b48cce84661166265efffb5cc7aada chardev: fix error handling in cdev_device_add()
ec4f989bb16cc317bc0cfa78d5c966ff26084b96 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1d7383e9e95e558442a01c9a52d280e651691e9e staging: rtl8192u: Fix use after free in ieee80211_rx()
c96caced25517b9a185dec0219b0205991c25f1c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f93fcd1e50b52416af58b87b2dd17e0b80d14e80 vme: Fix error not catched in fake_init()
f5745ff8107633dadd888565d6cf77a0b0c51e38 gpiolib: Get rid of redundant 'else'
385992c0dba33bf39069268e5c5edb58d65f306f gpiolib: cdev: fix NULL-pointer dereferences
01d58dfca24c061c7f521e971ec9e9099f53a302 i2c: mux: reg: check return value after calling platform_get_resource()
4a4d2b7d89dbf85bed62486e70d8adcdc7d86704 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9d147422e9d843020130e2996268b2b07f9357d1 usb: storage: Add check for kcalloc
79ad140aa4f81c13fc9c4ba6704671ab2ca31144 tracing/hist: Fix issue of losting command info in error_log
8ad9d5403bdd263224e4835529c22587cbad1aba samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
59a6e7d712190c5b5a929d5f02fe84d706608e26 thermal/drivers/imx8mm_thermal: Validate temperature range
94f5bfea80780a90bce36d57bace3163a33837f9 fbdev: ssd1307fb: Drop optional dependency
d02de864e792f37e9592a2cb98d48ebc6c857abb fbdev: pm2fb: fix missing pci_disable_device()
d6c3b40e41c0055c3497e3c5b2033df3ad80d5ed fbdev: via: Fix error in via_core_init()
5d1f02402f1d6a164efed5c6b54e91757779eb18 fbdev: vermilion: decrease reference count in error path
3b3093b33fad10ab2d1af038663ac6f9f1377d9c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e07a971160ba666157289e81a62ef2efa42fb606 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c855b32e1c9fdefec63ea4d09b36ed37231f7bb8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e40370148cc05b513323750a164b4ebe2379e3b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
71f96895749598bb3b7718fa98a32e5384495422 perf trace: Return error if a system call doesn't exist
9ee020de82743257f05f012e56a33e7c3a332357 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
43f9dd4e203660a17adbba38fdb8dc68eaeeca11 perf trace: Handle failure when trace point folder is missed
da472d666cad4954e7978e2b739176621bd1fec6 perf symbol: correction while adjusting symbol
a6f62fd2f5c3d415bf3c2c44ba1f0b84f1c18013 HSI: omap_ssi_core: Fix error handling in ssi_init()
665741b278ad6c4160109ca4b07466b3fb217bb6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a71ed23602b8755ce7e88cc6bdc973f643e99f9e RDMA/siw: Fix pointer cast warning
292214e6eeeb6f979e6b132d657939693cf4a0f7 iommu/sun50i: Fix reset release
7be20cbe4ce08dd33ce9039911b5746990617035 iommu/sun50i: Consider all fault sources for reset
8fe3fe37848a7098c7aacce2ecfd4ae221d4d1da iommu/sun50i: Fix R/W permission check
1b6bd45f6efa0070276601c63d103f369897d51d iommu/sun50i: Fix flush size
e3e6c90d6fc7f95388043ebc5ff7eab7698c4aa2 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a2f2cdb0a0c0daffcfa870fea43b1a6fc9d7cda4 include/uapi/linux/swab: Fix potentially missing __always_inline
7d1cb65644e4acc9c9c866eeab7f518517adfca8 pwm: tegra: Improve required rate calculation
59a5bba127ab09d94ad83a256488a02012ca233c dmaengine: idxd: Fix crc_val field for completion record
43f5eff038b40f19bb7e2d4771a3489d9a4c28e3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6fa98a80644989e5a5428c22e71b45a4285eb89e rtc: cmos: Fix event handler registration ordering issue
8f26cf30a11f83b0e712a89e6d197d45e85ca537 rtc: cmos: Fix wake alarm breakage
87a76f9d21fd88c1460b9f648ad1ad60e85d342c rtc: cmos: fix build on non-ACPI platforms
c2f54cccc419874595ec9faab5da89af92db03b8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
54c4bc1ead729c0e7c679bcb86efd423cc9b24aa rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bb8fb3193e97f5c8433dc5867f60ffb0fde636b8 rtc: cmos: Eliminate forward declarations of some functions
fdda2988a77c7fab8f3894b017aa93b249b20090 rtc: cmos: Rename ACPI-related functions
db2e284afb1f2685aa00f54c429d98a4d1033e9d rtc: cmos: Disable ACPI RTC event on removal
9e02c690fdb65acb18ad35e338221b521df9747f rtc: snvs: Allow a time difference on clock register read
b72aa073f1e9ed5de77907785f4044d0a5a23194 rtc: pcf85063: Fix reading alarm
0d2781cebedb484c6318ea998fce190d7f47e7e5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a418dd4282afde360557de61ad99516e86536488 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
21d30c760c9c2901de5e97c679a6a25688cbe541 macintosh: fix possible memory leak in macio_add_one_device()
226399b90e8a147209d63c0b2a687ce1ba73050f macintosh/macio-adb: check the return value of ioremap()
29934fc1a9dbc276c8ecb925425bf12b9fa20582 powerpc/52xx: Fix a resource leak in an error handling path
ca4054e41c7f8b48c0a3b86eb80b2224b64c51bc cxl: Fix refcount leak in cxl_calc_capp_routing
aa4a4b74e0db045d7b5d2d48d023fda6bf23d74a powerpc/xmon: Enable breakpoints on 8xx
1b4bbd3a9cb7ea66b1d9b5c6c9e5c9a81b75d988 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
67f183074bc8608915801f207c7076a5e0555f60 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f82f6e9b3e3f56526d2b3134d8c4dbb2b2ea0a21 kbuild: remove unneeded mkdir for external modules_install
33494af0e890c95456f112e9f808be6a67267935 kbuild: unify modules(_install) for in-tree and external modules
5ac47458e564bc7e806b13b0430aa7057212a629 kbuild: refactor single builds of *.ko
62ad26d3675c0fdff6c0cf2852f45964d475a42f powerpc/perf: callchain validate kernel stack pointer bounds
5a3ab8cccfccdbf4e4429b050491243bc099f382 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ff6cc53970968e1827cab23d0322dd72850f83e6 powerpc/hv-gpci: Fix hv_gpci event list
4d7322976bc781ebd18673cffa80487628f4ab10 selftests/powerpc: Fix resource leaks
d501aa36256e21c486333a6695fd66b603c0b5a8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
a1f2136490adfe11c34bac35273ff8c419551cc0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b9a4403f4c497ad932bfc6ae442102737a749b40 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7ea946f3cec0e3ed7013f56086cbbc6b2a285708 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bb709b6307b65cd25decc40b60c5215d99d5943f remoteproc: qcom_q6v5_pas: detach power domains on remove
ec0e5e68317e380ea2d4ba949cb75a315377e940 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
aba81deeb507ac16e7416f933f796a2605c5e671 powerpc/eeh: Drop redundant spinlock initialization
399e9659d76d5925a4a7057b3fe6103d5a9f62f8 powerpc/pseries/eeh: use correct API for error log size
a2cdc12a39115295d4a3e938f46a7daf6dd5e319 netfilter: flowtable: really fix NAT IPv6 offload
9d71e3559d7bb87a78669cc09efb90c7a7a2ebe7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8860726e94c3365c983c9516287c05fd940cb0e1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2ee4eeba26e37ab3631c7d5ff379cca0d8e31dfe rtc: pcf85063: fix pcf85063_clkout_control
7c7f4f7279cbb14538ba1ae011e7624c5673767d NFSD: Remove spurious cb_setup_err tracepoint
e8d505592b321c4f82cc1fe705ae0d71d6249f32 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d1af17dda68a887a71461bf592afe6b3622a0478 net: macsec: fix net device access prior to holding a lock
7fe8764d1d679e40be1551abee72d3133862c002 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5d290cf50c8b224b8f14496698005aa30efd3537 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75a809a0b4d2a8e1021fefc4240b0c40d98263ee mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4f0fbdf5a094c623ce80f1fefee2ef9ce4328e91 nfc: pn533: Clear nfc_target before being used
57b715c4ce3e7b611a47b32032d0680139e336f1 r6040: Fix kmemleak in probe and remove
a535c2f8c707d34c0ffe5078e6651f1bf28e9df2 net: switch to storing KCOV handle directly in sk_buff
2cb55b673d1576b88083955d9d64b473b0dfdd4a net: add inline function skb_csum_is_sctp
3821031ea09f77880249c502fe7ad6918de7b7c1 net: igc: use skb_csum_is_sctp instead of protocol check
0a2ea6e89def3a762cae2c14975a4edf1ca21f36 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
f4d66c5314e76733e33bf01797b93434d5585399 igc: Enhance Qbv scheduling by using first flag bit
3ae0dc17733ff7167e7bb2fc93bc047b4ea981dd igc: Use strict cycles for Qbv scheduling
c9a21925dbda450cb534450af4e5292106b8cc25 igc: Add checking for basetime less than zero
3496d1e05ca19059c34f5fc8eca75f4c8c412624 igc: recalculate Qbv end_time by considering cycle time
cc58555406fe27c6263e6c296a15a336c172c604 igc: Lift TAPRIO schedule restriction
c1b3f37968a615c5455ab6df5e825eb289bc6f56 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1a1cee952ea1a9ed470b9d00c310b4bbb0da346c rtc: mxc_v2: Add missing clk_disable_unprepare()
8810ccee34d6479e02a56ad1b2289aec6251a8c1 selftests: devlink: fix the fd redirect in dummy_reporter_test
023490008894788305c04f7611299e896cc23400 openvswitch: Fix flow lookup to use unmasked key
55f898a5c1e0d9146817f77c68a9ca50a6c41474 skbuff: Account for tail adjustment during pull operations
cb45b090e1cd31eba798e06ffde9e7c4a871038a mailbox: zynq-ipi: fix error handling while device_register() fails
f363b8d020d90a1af97f1a2ea87e132d9df60bd3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
90addfb032724daa3258c090809b3a900f63d225 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
792c5a248dc00eee2d83e65593e2c7d21f76b9ea myri10ge: Fix an error handling path in myri10ge_probe()
71162a9faeab88c7af987b77a4603c50d1e00c86 net: stream: purge sk_error_queue in sk_stream_kill_queues()
003c379952436a954b24160136091dcecbefc82f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
25643fade3120e9ecbbf42d26651f7c162cad2f5 arm64: make is_ttbrX_addr() noinstr-safe
b3d388f7c6998e0b41198327595e0b8d29d8deef video: hyperv_fb: Avoid taking busy spinlock on panic path
d230310850165b12545315500207e55e2db3c919 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7b02d8d81ab8bd47436a943e1befa819509d70d2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
34a2928eb0a55901028ac90883581f52e91928c0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
abc443bf7731d5883a2141964de924977cd62d38 udf: Avoid double brelse() in udf_rename()
944561d9adff9a1b331206bc57f4536e304fb656 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4974a5481e41462f780b2dd0fdc311af928a3e74 ACPICA: Fix error code path in acpi_ds_call_control_method()
0ea502ef60b1932e83f2784b73ca0a9ce186ca7f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
faa7c6e4c0e7814129d47109659537ef8403e756 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2a26da05554c69bf188f37de673331afb5917310 acct: fix potential integer overflow in encode_comp_t()
869889052771dca4dc9b94f34a6590cda0324048 hfs: fix OOB Read in __hfs_brec_find
aee5950f2edc3ddfb3195cf89d3c35405df1068b drm/etnaviv: add missing quirks for GC300
dd9341271ee82dd74b3ea57fb1edc712bae62733 brcmfmac: return error when getting invalid max_flowrings from dongle
ad3e69682471b593bdd260db9a2c9fe682373601 wifi: ath9k: verify the expected usb_endpoints are present
2b7f8ebb72d87443174e4826b6b173378c1ef79e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7e740e408951c1d4c13aa0f647dbe1962465dcef ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9e818d10b14976675d7c8ae33f8579025684bff2 ipmi: fix memleak when unload ipmi driver
ca4bcaa8442cbb969cca20b4f88aa103b4232563 drm/amd/display: prevent memory leak
68bbc83604099c3d55bf6a392887f223c374e4f0 qed (gcc13): use u16 for fid to be big enough
6e0668d37fa0b145a6cd98435df1be88763b96ff bpf: make sure skb->len != 0 when redirecting to a tunneling device
2df089bb7f47d6b358d7037557988e893d3563a8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ea4c60c5a86b3c5574fa0c05b28fdce4e8853a7a hamradio: baycom_epp: Fix return type of baycom_send_packet()
8cf73f57bb44406120aa8bb8e2a8799c760ab920 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f1b47f9122a8333a496cde4ceb7d946e3d261d13 igb: Do not free q_vector unless new one was allocated
0d3fd60a177a134a92b70bcc0f03ae6805315227 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4c8f4086af2425c96f6e7573b3a551bba15bbec0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
6c1313e7cd7e82929e4801cb0895df89aa371f70 s390/ctcm: Fix return type of ctc{mp,}m_tx()
40703a582110a8e5eb41d16c72eb0904ef84253f s390/netiucv: Fix return type of netiucv_tx()
2cfd49f74828b90814c41a8665588b6e2a011a64 s390/lcs: Fix return type of lcs_start_xmit()
acf54b1bb61b007937dbd2e1f9c3dfdf74427aee drm/msm: Use drm_mode_copy()
aa09d78d8e3431c6e4f71394a390599e3ad5577e drm/rockchip: Use drm_mode_copy()
a261b3f93c6f25f1b9033f7d53fc586ff52ef1f9 drm/sti: Use drm_mode_copy()
f97dfafe9f9eba10bb911b13e03ed4324fd53d7f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bd56ad94642f596dc751211f1a3624e6b0755790 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e9607952be0c3d4266681b3bb108ceec214dd171 drm/amd/display: fix array index out of bound error in bios parser
7766c0483219c382acfbe3182707e6508954f2ba net: add atomic_long_t to net_device_stats fields
0d83444947d8c51893913eadf0e9bc907cd30dbb mrp: introduce active flags to prevent UAF when applicant uninit
19db9cf5bdc6fe8a66e9ec4a86b43146b5973a03 ppp: associate skb with a device at tx
dc67d86cd7c138e6f9def608326ed81a93ec5260 bpf: Prevent decl_tag from being referenced in func_proto arg
33bba997f817ad2fd4ee88d5ea7544109632bf6b ethtool: avoiding integer overflow in ethtool_phys_id()
45659bd749e7a8b2ae761e5eecaf7d36f9b7a67c media: dvb-frontends: fix leak of memory fw
65a9044a528175fe41a2ec3cede8ebe42504f46a media: dvbdev: adopts refcnt to avoid UAF
dfd137e8533817771c68f7b8df07764479cea078 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3d0dcc7c55def87b58c1e049543cffbede9988b7 blk-mq: fix possible memleak when register 'hctx' failed
4b83c1c67e57643faa84d13611a344ccf80539f1 libbpf: Avoid enum forward-declarations in public API in C++ mode
3544b14ccfd5fcc9a0a50a5d54987c2af1d05504 regulator: core: fix use_count leakage when handling boot-on
fd16f9388c9b8fe87478b018755707d1f977e130 mmc: f-sdh30: Add quirks for broken timeout clock capability
ec78a0c61dd7aab0b9f91f56fa132412bb5afd00 mmc: renesas_sdhi: better reset from HS400 mode
2bd2e6b20d1acfeb2b060b01410feec250405179 media: si470x: Fix use-after-free in si470x_int_in_callback()
f3bf9ff500c5579ecb17ce33927b27a343f23215 clk: st: Fix memory leak in st_of_quadfs_setup()
fcf70481b506b53615960940d08f8ebbbcdef2ac hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6334dac8d5fdb8e0e5167e97e7c84b351f7a0e12 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
491b026300efea29a9c9a693f9dc172f21262509 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c8b853945b2a856335110d2e82e9f25d27c62284 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
29945ee41dc85705149d68553f20342a43dee15f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d0b0eab6a1dc95ea28c8466b2a4f2dbe5a38b46c hwmon: (jc42) Fix missing unlock on error in jc42_write()
3b55c91c4a655e10fd65d17acfadea794eb82abb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6abea1cb4bf3cc6325e04cac02c1e49ffe9242e5 ALSA: hda: add snd_hdac_stop_streams() helper
5047b31c6b96c0d40ad1f72b50bac14281ca7ca2 ASoC: Intel: Skylake: Fix driver hang during shutdown
48c1237e73e851e5735a8719833127c1a11700d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e91ca0225efc82ef2d386573621f366c28499133 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1c0dfd164482e08cc1f478a05c0f45ea85905d9c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
da6dd262d942b5d4ce25dfcba362e1dc2e9d22a4 ASoC: wm8994: Fix potential deadlock
b37f75658d36722648fe9d437ccf422619710fe1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cb0b118ce5caa85b33838556e85d98cda4cd7c17 ASoC: rt5670: Remove unbalanced pm_runtime_put()
60a373f65c9f6fdd11cc516cce562d8e773644c6 LoadPin: Ignore the "contents" argument of the LSM hooks
9e325f39da4765adf6037bd266b39be2379fec4f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
70795260c4dde670a98eabd8b6ff4df883f53cb7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
300408e6ab3a382364eba797bba78a7ca174a494 afs: Fix lost servers_outstanding count
e7f3b6903c7d22fb6dfcea43a27250031a11be9f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c88efc998b1ccaa7fdb75d9455a58e02a3f75e4d ima: Simplify ima_lsm_copy_rule
8d95bb540735578b3c52310099ba88c30347e8e0 ALSA: usb-audio: add the quirk for KT0206 device
ffec0c03d79593fca27ef6ee813e68adcd8e6568 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e4f739883bde21680af960a4c308218e4073a569 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
03a17d40fc6047181b86cd651dbfedceea462cb0 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
df05febbaff6b0bd2115e854a875ed33c0d37265 usb: dwc3: core: defer probe on ulpi_read_id timeout
27f3b0b3fcbb2679c8a1cf55c386c0e76f653a6c HID: wacom: Ensure bootloader PID is usable in hidraw mode
4875e8e47b649659868aa2f12124c51bb5ed4552 HID: mcp2221: don't connect hidraw
b748dd65bb06ba0eb7c4a9a06a0bef6805a4e9ee reiserfs: Add missing calls to reiserfs_security_free()
178abeb4a63760bfbcf4eade24916bb695146c1c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a337f8cc4325493f0b0294ac93dad218be308e2 iio: adc128s052: add proper .data members in adc128_of_match table
4af147470d37e1c37ad20d42a56b1a312c3873d4 regulator: core: fix deadlock on regulator enable
0d5449637c5db28a0893d2e53209ea5de9e4a168 gcov: add support for checksum field
46e2378331a655b5b78f5c1651aed07aabf09ee2 ovl: fix use inode directly in rcu-walk mode
929717baa77f6be0c802d3a6c2023a83745ee32e media: dvbdev: fix build warning due to comments
75041e429989175f2ab9a0b4c5dfe82571a43837 media: dvbdev: fix refcnt bug
e917db67f00e8b2d7b727a1b98da85030f4f8fa2 pwm: tegra: Fix 32 bit build
9301e2931f78ced74133caa23c53ac6b56a3ec78 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
3d29c7004693a2e926bcc6858a447e529678b593 cifs: fix oops during encryption
dc9faa2713cf0434f8c3ca6f3725c87e178dc579 nvme-pci: fix doorbell buffer value endianness
b474c994f6ba0f349f810967432bb686fc550b71 nvme-pci: fix mempool alloc size
9d6db36bb8c3d0eb5f2e229829d98c1c654a92f0 nvme-pci: fix page size checks
7ac6b355626201ce928ba3655019b5c6f37af02c ata: ahci: Fix PCS quirk application for suspend
abf3fa5718f24a49326cbaa3e9930082bf69a7a4 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9dcc96cc04cefd1162638ec4f00dfcf157df0d28 nvmet: don't defer passthrough commands with trivial effects to the workqueue
3786ed12987ad64902319fa134eeadee70d8dbc3 objtool: Fix SEGFAULT
e950b8b58782312b80e20efd9a40506c17317d18 powerpc/rtas: avoid device tree lookups in rtas_os_term()
49eba0b6d871821bfa36c80e9a738933c025c02d powerpc/rtas: avoid scheduling in rtas_os_term()
912858bb60c74535e9b52e81af6ba8e843f889be HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
05058314ee73d91b433802738a20f5bfa5d462b9 HID: plantronics: Additional PIDs for double volume key presses quirk
06a32baff451d308e7bfa14a3f9f943cc5349162 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
569bb8ce9b18c208b86cb58a64f641d471afd41f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b55ae614144800e7e31953f1811472f0680e978e binfmt: Fix error return code in load_elf_fdpic_binary()
0d7d363e63899215393b77aab288a5d7455b76e1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c280d48e7c048fbc03ca8e3006ad2d121e96c68d ALSA: line6: correct midi status byte when receiving data from podxt
ce0082a52e9239b66ba366c72e552d73bffa0fd5 ALSA: line6: fix stack overflow in line6_midi_transmit
90c8f95d750a1019913a39eb6c7de6ee302421c0 pnode: terminate at peers of source
648021eceb29e07df7a3a91c4697e52d1acd9c1b md: fix a crash in mempool_free
a1ee98c70b45cc3d3f7b342c5c069a8a9c5ac93b mm, compaction: fix fast_isolate_around() to stay within boundaries
3eab490300e6ad3610b042d00e8e059cd9f3d09a f2fs: should put a page when checking the summary info
c0bb63d3bb27c5233df026d46b43570dfaffcb23 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c7b2b695b15add212df2b211500548be06b54771 tpm: acpi: Call acpi_put_table() to fix memory leak
b7efba354e20a76de658c2626070d17ad0dfe67e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
15b6f8072ea4717460cf92a1fb747db42b4095c7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ae501a933206f1933c6e9c257252ac0ab94a69df SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
695b333af2895489ea8aa50a599827997c7d8f01 kcsan: Instrument memcpy/memset/memmove with newer Clang
0cfa3e0b4a4eb57572dfff55072c2e510db5f6dc ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
08a821c81ddad66f26730696a5e652b656906943 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
e8613382e8aa18b881e011c98ca92389901a68cd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
2d1e964221b57c60613eb8fa6d4d7892de94bd2b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a678591b3939fe1cc556179965c464d04a36f9ba wifi: rtlwifi: 8192de: correct checking of IQK reload
3d58d603dc63a2a4da5c8131f411a99596ec7c01 torture: Exclude "NOHZ tick-stop error" from fatal errors
885302054ddb63645174ac0684ef0e4bba4f2c5e rcu: Prevent lockdep-RCU splats on lock acquisition/release
a7df8d3ee5bcaa426317425f8b7100775f4c25a7 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
47905c89fbb8b996bc2478a6178dd0ad24aabd67 net/af_packet: make sure to pull mac header
b5106e9f1e2bfa57142d6d56ad3aaa876e9e2bcb media: stv0288: use explicitly signed char
3709dfc707e0ad57d620a76cc58614ac9be69bd4 soc: qcom: Select REMAP_MMIO for LLCC driver
a8224d75ef7911ed969ac3dbb25d5bf70bd58648 kest.pl: Fix grub2 menu handling for rebooting
b419d80692bfbb351a3e9d9ad7ce3eaf246ee63f ktest.pl minconfig: Unset configs instead of just removing them
b4ccb9d5aa397e3da9172801494c4aa4bae8becb jbd2: use the correct print format
c1d3d6a7ec192bd4849d24173341e5ada4f89677 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
68edda1234c16ac309df0a78bdb6ce0ce0cf785e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5c5fb833c61f4af6da813e8805bcab22ffd0afa0 btrfs: fix resolving backrefs for inline extent followed by prealloc
0c97d11d994ccec71ad0af816cc28edfb8d09faf ARM: ux500: do not directly dereference __iomem
e407e19abacc9ee74731b55c389f6e6c0861dba8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5e25c340250dc01a5663f939333249a7a2369dc6 selftests: Use optional USERCFLAGS and USERLDFLAGS
ecd56d90f70f83b10060e7c5393a8ddbb03f7771 PM/devfreq: governor: Add a private governor_data for governor
e77200c43ac828f445dde0a9a13c1f68ff156ca5 cpufreq: Init completion before kobject_init_and_add()
fc7e1a7f9b59cae5b2a474de21398bed64d30435 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
737c054c4123e9111514bdac00875e2f8bcf2eae ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
3e8e4458cf90240754e2f464a5003f00a0d5cd07 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5e690ecfda0db03bad7ab5ca9bc3cda3c723878e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ada010cc778067c6e452a39b2d19317e4738e354 dm thin: Use last transaction's pmd->root when commit failed
50b8192247f5977cc5085eadfe113bab88277257 dm thin: resume even if in FAIL mode
8f636317d88d3b41152fe3a4ecbbb6729d9358d6 dm thin: Fix UAF in run_timer_softirq()
132d6de4ddcd86825c6a099c3c6b6911772a59e6 dm integrity: Fix UAF in dm_integrity_dtr()
b7a2c70aa9fe4b127e079b6e9f8c232cf30942e7 dm clone: Fix UAF in clone_dtr()
731ce899f3c24c17ffbe926c27fc03e281afdee4 dm cache: Fix UAF in destroy()
c2e8177143524e63f869a9b36f1c0df949c70954 dm cache: set needs_check flag after aborting metadata
f700ce83a73f14daa82c721215d6c8fd8c31496c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1407088154d3f89f439cacd1b77bdb854c3f9f6a perf/core: Call LSM hook after copying perf_event_attr
e7234657773126e7ce2b4bb3305481fc6afd328e KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4caed3e7bb5c9834b8807e08243d8c58ed6535f1 x86/microcode/intel: Do not retry microcode reloading on the APs
ca9eda122e507aa68449b9fbbf12a197b43651ad ftrace/x86: Add back ftrace_expected for ftrace bug reports
4894e37fdbe31fc1bd11e8c95c6f4816de8868a7 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
5599a47895e143cea1f2d9e3191f7760be10d52a tracing/hist: Fix wrong return value in parse_action_params()
69053870109da8a28fa71b9e8ebfe77d14bb7631 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
015b9b4684857a74f42c51f13653db2a7b510537 staging: media: tegra-video: fix chan->mipi value on error
8d718619f90a23577021654a0edbf95d91f9128e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4ac69fe57bc992e9d31eb5e83b85ecb011c42796 media: dvb-core: Fix double free in dvb_register_device()
ab003faa7297722a80c9039290d36e0efa2d9a2d media: dvb-core: Fix UAF due to refcount races at releasing
c3c868b38eac8712863878dde0b8045328312805 cifs: fix confusing debug message
6af94adceeb82be0315d5726368f119a339ed767 cifs: fix missing display of three mount options
604e8ba0efe41a71d150d5119bc880931d82c2cc rtc: ds1347: fix value written to century register
edd911406eeaba208814c35e6ebdc85a7389b93e md/bitmap: Fix bitmap chunk size overflow issues
6c8898ca923f7bde64cb2511d30194422abaefc8 efi: Add iMac Pro 2017 to uefi skip cert quirk
a7121914bf1f70f2da7c8c9170b37e67efb3a59b wifi: wilc1000: sdio: fix module autoloading
e3a5c5e67a57aca07a8c83476643d34c14a65916 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8ccb01089a36bc3377d7d3cb2e4c234cb746e067 ipmi: fix long wait in unload when IPMI disconnect
4182b70e91348a45d618167117938a33e9da57eb mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
def517f797faa85282a2cfedaeb04e6dee4d4e0a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
24e295e9e8042f1154922116231cc3a9d7ed1e31 ipmi: fix use after free in _ipmi_destroy_user()
c24a7539f6952063d70ecc9342320f643313977c PCI: Fix pci_device_is_present() for VFs by checking PF
b78b9cafcde6f2fa7c27da951dbff9a2b08abee0 PCI/sysfs: Fix double free in error path
b60b2b7dbbec9bf4ea032d29f2daa51758edb88c crypto: n2 - add missing hash statesize
d1f3d951adf62d1313de121bd9960aaad5908c21 driver core: Fix bus_type.match() error handling in __driver_attach()
5106cba2d65262f6d829dc25ec6458dabb3f8ecd iommu/amd: Fix ivrs_acpihid cmdline parsing code
938863cef356258911ae7f9810ccd1ed6783d4b2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
68f129cb941591781de05f01a92c260bc857c98a parisc: led: Fix potential null-ptr-deref in start_task()
19b139965a48aebe83767173488e652b93f6efb7 device_cgroup: Roll back to original exceptions after copy failure
eb5f8e4f3e293eedd78b702118fbce37f6b7cac8 drm/connector: send hotplug uevent on connector cleanup
90d5b560f3a440819f800d6925aa5f61a2782dc8 drm/vmwgfx: Validate the box size for the snooped cursor
b4ea8314d3e39cac96b9da6650033b49a79b1536 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f65622d5ec23b4b2ded667d4e2b92817c4e5b825 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b5ffce09df94f06d2048e401959fab57aef69fd2 arm64: efi: Execute runtime services from a dedicated stack
64dce9993fc182e1fdf425bb4368419cb6d3611a ext4: silence the warning when evicting inode with dioread_nolock
4f76277dfe374bc3244c75927d0316f269da7963 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
572e1080b231b5d2ffde950bda03f597c42c6c4f ext4: fix use-after-free in ext4_orphan_cleanup
b313475fc77b667f84087e8c7252efcee04c7e81 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8ad27059065699922f8bca858e595271b162b609 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
914f82290ee9dc62a97b4778d16c13d74bec5d15 ext4: add helper to check quota inums
8a8df637fe6ec1f6e5457572f5f525c409712b42 ext4: fix bug_on in __es_tree_search caused by bad quota inode
5e310d66e393806131d1a28bbcb0c9bf1de6054b ext4: fix reserved cluster accounting in __es_remove_extent()
95bff47996f6f70b3a593ab9fbcbe38741d99780 ext4: check and assert if marking an no_delete evicting inode dirty
88bc5e091847faf7693e597a77314154b80543b0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
67cda6aeb72882edf57f75e2440c2cd607f35370 ext4: init quota for 'old.inode' in 'ext4_rename'
6b82dac7ea8298567de4f3fd2e7934d93097fd22 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b1337afba4ab3ff789e869eb0314dce7691fea40 ext4: fix corruption when online resizing a 1K bigalloc fs
fa86df36fb10d80103dba04c7c7eaaf1498fe81b ext4: fix error code return to user-space in ext4_get_branch()
2f94d4bd37f60ee8c3105ae1b1388cb2a7dd3f68 ext4: avoid BUG_ON when creating xattrs
600794b8f40ee53b8f67cb33dd288532620d101c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d84fa99e1383c52c7a609d8de0374eee342be045 ext4: initialize quota before expanding inode in setproject ioctl
131a7856d44e27181730c05ad0240d16b6d2ca82 ext4: avoid unaccounted block allocation when expanding inode
7e641d73af1570160edfe53c90f79d3a42a7082c ext4: allocate extended attribute value in vmalloc area
c98b7a7556f965aa69f772b119ae3647780a457c drm/amdgpu: handle polaris10/11 overlap asics (v2)
9a6e0cc5f3a836360e35f512fafa1cbbbb1bec51 drm/amdgpu: make display pinning more flexible (v2)

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7161dd422264-96aceb7dde25.txt

bd90724d557edd6445ba2a54dd18e33da90c49b3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4dbff3eb241706c0044e3549e3b0f4a137929acb cifs: fix oops during encryption
f624e3662881067500d5d19812cd10b3d43d52a1 Revert "selftests/bpf: Add test for unstable CT lookup API"
f6e1d7049b72ee17862e3a3c4043844db7ffbc3c nvme-pci: fix doorbell buffer value endianness
bf781c5b3d670f04fe66539ea36ce15ecf24c384 nvme-pci: fix mempool alloc size
af11ba34eab5d65c5e713a0d384d0896c8b3e9f6 nvme-pci: fix page size checks
78b328aef3058336050dab6c548703cb2f3b451d ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a2981e88d9fcdf399f00cadbcc45910f37d2f9fe ACPI: resource: do IRQ override on LENOVO IdeaPad
2b5b885f8dff7a8f9a4670aba5c3e26a607c9f00 ACPI: resource: do IRQ override on XMG Core 15
93d966c621c306b9baa24c392a412ad1f10cb599 ACPI: resource: do IRQ override on Lenovo 14ALC7
f4c7a50d07837c389ce443874fd6688dad7a79f9 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b4353a1f9b436abb0131a0f3b2164fded6e845f2 ata: ahci: Fix PCS quirk application for suspend
3611700cb13bd5e4e6cbb67618dcf4923715805f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
52b0cb4c336b57da843d137389a981f6276175a0 nvmet: don't defer passthrough commands with trivial effects to the workqueue
652b341a3ce3719fd5074d3032f5fed8565ded12 fs/ntfs3: Validate BOOT record_size
87c6d9ca4d13e389751fd3de5c9b26884e110d9f fs/ntfs3: Add overflow check for attribute size
806ac11be87cf74e01f07ba031c2ae82f981198d fs/ntfs3: Validate data run offset
b458100591d0c0ed2604da46242cac5ac03349f2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
dbcbb6d25f0dfa1f79cf4d115cf3c02136f88e79 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
96d8eee67e949ae9d28c14e5a57177995338b9a9 fs/ntfs3: Add null pointer check for inode operations
65b13946a5557cdb99f582028a2322df9194e793 fs/ntfs3: Validate attribute name offset
7ee6f8d2c08e06b32ee8b13639e01a298c8c7ceb fs/ntfs3: Validate buffer length while parsing index
9f4c9be85a4ad885aecb6cd72f123aa29dda71bc fs/ntfs3: Validate resident attribute name
a1e71e5a67f7dfda062a3f6c4d8de58ee8ec921f fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
c75fd48762d7492f4a99264d412388787c78dbb7 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
12d454f278cf97c16e8a11c1369698e6340cd3b8 fs/ntfs3: Validate index root when initialize NTFS security
3e9d3bf0cffff85a030a0b2637b2b2c27f7de137 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
2fa1974777bd1e18afe262993bb00c225a3d0408 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
8f6656adce031a99d5c23af57639700f400decd0 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
2f4bd2506ab1e34997c3e591863bbb4de6c4a3b1 fs/ntfs3: Fix slab-out-of-bounds in r_page
d3cf6ecad35ddf397b5d81937581610b733143b7 objtool: Fix SEGFAULT
c0436860814c057bba6a89d98f2f0c9a1645b21c powerpc/rtas: avoid device tree lookups in rtas_os_term()
4325c9ddd361cea163b9841a69c605a2b4700417 powerpc/rtas: avoid scheduling in rtas_os_term()
34375b9664e6ed09fa6faf983a575ef46cdc5206 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0475f4356520d8ca09cb0ce294575a7ce8c7253b HID: plantronics: Additional PIDs for double volume key presses quirk
c1256043f31cd3fbe9cee6043b4ca0a2d241da9f pstore: Properly assign mem_type property
7dc3f65b736c6b84d2ebeddd9f2cb4099afceeef pstore/zone: Use GFP_ATOMIC to allocate zone buffer
29af3a551725a5df7cdc7245873c4f2ebc02c7d7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
47844b49fa1413bf104912e3111f37d05ace007c binfmt: Fix error return code in load_elf_fdpic_binary()
07e0b1576b58f5fc9ef1d7a2489a7fb63266555b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b76e2649657be6c8c1c17adf794a53892e3520eb ALSA: line6: correct midi status byte when receiving data from podxt
7df9a9b81e2a0a6e6958d96d0429789596a7e519 ALSA: line6: fix stack overflow in line6_midi_transmit
e60f8a9361a515d0b3b7fe9d1928309b8e842a65 pnode: terminate at peers of source
3c461730b922ba613a26547b869f82918ffdeefa mfd: mt6360: Add bounds checking in Regmap read/write call-backs
fd872ed46ca31d0cf5ec1f1d0cdd3eb270f5d89b md: fix a crash in mempool_free
aa24ef8a9ab248bba7a64855cfc5059ba9404362 mm, compaction: fix fast_isolate_around() to stay within boundaries
94730c8879c78ca7373bbb04cd32be1baa28d821 f2fs: should put a page when checking the summary info
cc0d585a00e0112d543df192acc759c16fa6899b f2fs: allow to read node block after shutdown
05e985d3cdb5e5cd8a8b09850e0ff939a00aa6c1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b819a027b89b4dc50229a07f3387f28429e83134 tpm: acpi: Call acpi_put_table() to fix memory leak
70fb119469bfbef82aeb5024ba81e0048687924e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4011ace4e64ea9ca38bede78232f1ee86571c69f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7fd002280efcb2697bf152c08551acc9e082d310 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bc320fe643701dae75e80789e78636bbf3012542 kcsan: Instrument memcpy/memset/memmove with newer Clang
b465a07e6fdc5c7e23b04564886dfe604739c31e ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3cfe62298e230037e299b408e823d21b5b23f104 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
7f0c05925488eee4e1e8a91b3ac3959e26af6594 rcu-tasks: Simplify trc_read_check_handler() atomic operations
d8df202147eb976764dd4a7c449e844682e1e520 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
145ec103e4965084261f7029331d0c78c18b7c93 net/af_packet: make sure to pull mac header
93357fc99d4e364066dca8f9fed9e7075977f688 media: stv0288: use explicitly signed char
998cb9225eb09228f486aa75cfae363738bc8a90 soc: qcom: Select REMAP_MMIO for LLCC driver
3793ffb73fa024e6594d332ce5a0b3a812782cd4 kest.pl: Fix grub2 menu handling for rebooting
5eefe6bc7cee0803dd816f21b29a5e2805d0a28c ktest.pl minconfig: Unset configs instead of just removing them
24681e6139984b681a96b0ba90fede805cee927b jbd2: use the correct print format
41e695b0f8a0fe925f5ca270249ade502ddd971f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
23d804001f4db090b96aac0637d0f52b8b90136e perf/x86/intel/uncore: Clear attr_update properly
450262ca281f701b2fdaa06aa118e7df248bfd56 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9d5923a9db709504a207d3ba43812f9aa2debae6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d9fa4983b28b460501cb515b051c26c57d0a894e btrfs: fix resolving backrefs for inline extent followed by prealloc
e5c7efb498962aa5bc89d406de8b84c76ae24be0 ARM: ux500: do not directly dereference __iomem
658d47f42098c740c0c5fd6d13bbfbab184101b5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
577a3366f9b89dcf16d5f417a0cdaebbe9f7cf30 selftests: Use optional USERCFLAGS and USERLDFLAGS
845c33f89a5554b859efeb15bd7457ce053c7e10 PM/devfreq: governor: Add a private governor_data for governor
865db2254eda797e236d5edab2ace37b3ab23110 cpufreq: Init completion before kobject_init_and_add()
2c84e84593038ae3b7b1ae61f1488cbf56896b51 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
422e2473d1d4d10bfcfd5e186314ac1aa35dcdc1 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7bf79ae4c2b7220aaa9d484601b200e3db6d08bb ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
cb8229ea0fcc6ceedac791be57777255af5583bf fs: dlm: fix sock release if listen fails
fc31d9a75a445e02794061c6d07393d90e22e2b9 fs: dlm: retry accept() until -EAGAIN or error returns
fabb5a007c490f4c5e0ebe7c817b67d5433e6657 mptcp: mark ops structures as ro_after_init
158fcfa571930f7c60f459e5e0dc738dbfb9178e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
635a1bef34b8a458f0d132738cef935589ee773b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
26578c48b9dbeb3a6a015d58bfdf623d27bbdbd3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
d7497d0af488baba5d813d6309ea58cce671f5e6 dm thin: Use last transaction's pmd->root when commit failed
9f1a6b1d42e6d36e043152ac96f00a53fdf50883 dm thin: resume even if in FAIL mode
75e69385ccac9dac61491966db8316c68896b4f7 dm thin: Fix UAF in run_timer_softirq()
2e9cae5b337d248fa4c443324781016747db6adb dm integrity: Fix UAF in dm_integrity_dtr()
ae868417a2cfa4ca3aa25f13feb5d28cfb83a66a dm clone: Fix UAF in clone_dtr()
3cae137bc83a8a65caf2f4c7ceef62455362443c dm cache: Fix UAF in destroy()
3a6b2e0cc984d629aceea91cacfc9972c528837b dm cache: set needs_check flag after aborting metadata
17c9ac5e2eeccede4d9c693761b307add038d03c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6d036e583a8d79a256eb661798c03eb32a67ccde perf/core: Call LSM hook after copying perf_event_attr
59c8b094eb1eabf551e40345288099f7b9e41ca6 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
71ff6aefbab773429c311512bac942eb647ee52d KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
97d54a67207c8d9125870bf7f3774950565cb595 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2d5bf115d73f0b8d750d7075161243c1086c3a12 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d36a0ab05fc9bcd17538fbec7e78a4b27459c46b x86/microcode/intel: Do not retry microcode reloading on the APs
ed597f34fd055ca9ba30f466fe820c331240971d ftrace/x86: Add back ftrace_expected for ftrace bug reports
b2bfc188f19ab5088431c3ba52097a27fd5fe20d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
99c15d50404c4315058d89a2484e5775f40db6d7 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
bd0dbe6d088b0346238db511cc545e060383d1e0 tracing: Fix race where eprobes can be called before the event
289f6bc85e2424b916a088d7c7bcc7a44eb7fc10 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
af09e7635bd10e826d0cc07e27b65891a03fa87b tracing/hist: Fix wrong return value in parse_action_params()
95e31089f5495e666cbd533abe66c99b35f7c406 tracing/probes: Handle system names with hyphens
3b52de7bcbde294d8fa63796df0f047282ee8d7d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
38c28e5508e654149a77ae6e14ceffee1c5c0ee6 staging: media: tegra-video: fix chan->mipi value on error
f239658ee78b9a2efaa8f542fb1f4b53dc1f7ba4 staging: media: tegra-video: fix device_node use after free
c965d2abdb046b3dd030200654ac9f86ca0e2197 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2e9eed5baabaee0762eeb3b1f88d4f0c49ac3bcd media: dvb-core: Fix double free in dvb_register_device()
110a81dda4219549d37fa92d032b2f22336a301f media: dvb-core: Fix UAF due to refcount races at releasing
5818631b0254bf202aa2780bd06a04550c3e30b3 cifs: fix confusing debug message
3a1c461736722c42c96295b484b7f68343348c3a cifs: fix missing display of three mount options
45c5e5ac46e0cc0d99de19ff3bda3b11ca4221fc rtc: ds1347: fix value written to century register
65c222b3e8f64d107d00388b30da6c15ee6bd834 block: mq-deadline: Do not break sequential write streams to zoned HDDs
06c957f10903a9994890c2f682b3716278a7c5fc md/bitmap: Fix bitmap chunk size overflow issues
6f46fa81e17463d38b11257f523175f2e770ee02 efi: Add iMac Pro 2017 to uefi skip cert quirk
03667c6b1596dcd291056edff6b5cff02e0bc566 wifi: wilc1000: sdio: fix module autoloading
177750ae99a4c9ac4cfeffe78e02c8811165f114 ASoC: jz4740-i2s: Handle independent FIFO flush bits
a2304a7667d71cb7182f4ec6b74e0568104ad505 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
e3c0e3408ca843b44ef357be01d353185f183d6b ipmi: fix long wait in unload when IPMI disconnect
29d15079599c1fff50439f460e83600da87666d6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
15fd243a360509d3eaf7e93f043d4df5d7530596 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
74db54e3e31b00da56d616291f3cf12b14da3768 ipmi: fix use after free in _ipmi_destroy_user()
e264d7babb151bbceecddebfda80a215037ca7fb PCI: Fix pci_device_is_present() for VFs by checking PF
1fd6047891d54302a14edae72eab559f4256e523 PCI/sysfs: Fix double free in error path
f3ab17de35cee65eeed6e7e89ed178ab4a5dddd6 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
9ff87abf16c880ce8094ec2ee7215c8248db9773 riscv: mm: notify remote harts about mmu cache updates
4ad9f625bc323720308e59ae969a3207feb13f96 crypto: n2 - add missing hash statesize
16ed20fc1f1a46488f5046131c6fdcad1f5479dc crypto: ccp - Add support for TEE for PCI ID 0x14CA
34955a8b0fdf9a83cfc1f677aef6894cb58aa4fe driver core: Fix bus_type.match() error handling in __driver_attach()
83e27b977ef0258a179933cb391d0d8bd23feddf phy: qcom-qmp-combo: fix sc8180x reset
635e7f6e2af327b79dc9915e2f4999d8e170c442 iommu/amd: Fix ivrs_acpihid cmdline parsing code
82b0af47ad1ed4491e7c19a1ad70b8aceddfc6e5 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
590f052717014f867f10975ef883f91ea6946990 parisc: led: Fix potential null-ptr-deref in start_task()
28c34365ed03cd4d39556e648ca7a677fdbe8827 device_cgroup: Roll back to original exceptions after copy failure
e8cf999176a2a5a649a873b1f2d994ce1cd06589 drm/connector: send hotplug uevent on connector cleanup
551834977ec8a43ed0770e150e94a547a1c4ee3e drm/vmwgfx: Validate the box size for the snooped cursor
e586c58925835d32472519b5640d9615d07fe23e drm/i915/dsi: fix VBT send packet port selection for dual link DSI
1f051be75d6440c83b539e5bc4e92f6ee54e0d7a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e343c3a3f49e9bda60d5d85bd8263204585a7b49 arm64: efi: Execute runtime services from a dedicated stack
92baefceb5b3fae250475310e325f9279d9b6428 ext4: silence the warning when evicting inode with dioread_nolock
34c0609a9a9ce389bf5fa17c9f3ad037f4766e03 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f65d05a29c30b7a59fead66c89a9eaebeca31ada ext4: remove trailing newline from ext4_msg() message
f646ce73c89195496474348f68e766fa9c6d3a87 fs: ext4: initialize fsdata in pagecache_write()
fb2ffd608fbd98006797754c8b41a0182fcc2532 ext4: fix use-after-free in ext4_orphan_cleanup
1bace6d58ae7b6388810d9a549bfd3a98123c75b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9c57c3c51659b187a0c759c0da8b886a473563ef ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
34600ce68dc7b4fe1ddeb0fc1a0a13c5e1e64513 ext4: add helper to check quota inums
fb58ca5e20c400bdf271ba4b6de4533901abdc68 ext4: fix bug_on in __es_tree_search caused by bad quota inode
98709742fbee9acbd4319aaa599a7bc4d3ad4ff8 ext4: fix reserved cluster accounting in __es_remove_extent()
b2e6f7c82238bbe11ce7020bc8200dce38b482bc ext4: check and assert if marking an no_delete evicting inode dirty
c0cdadde2269fbd5b93de40ede5d323245ae6a06 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2886ac7339f4190817be59d6f749c591f2d462fd ext4: fix leaking uninitialized memory in fast-commit journal
9e790cf3507423d124ae9188f7712320d5f0e7d7 ext4: fix uninititialized value in 'ext4_evict_inode'
4b5dd435d48693a2c42dcdadac1ec430447d9586 ext4: init quota for 'old.inode' in 'ext4_rename'
db654b9d5cdc669d83bcaef1f067884c60f5464e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
eb1287d78262c768c8434d1ac7d02e97805b44c7 ext4: fix corruption when online resizing a 1K bigalloc fs
631cef5660fad52acb1151ed0c015bb442bcd011 ext4: fix error code return to user-space in ext4_get_branch()
a9df04c767f5ee967ae57a7589524364f9e4a319 ext4: avoid BUG_ON when creating xattrs
de052baca4ad70a7edb24d739fb26b961b88b256 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
38123c13520d6189d5979e0010c27bac215d420f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
002f591adb2a3ad8179cce3e9c50b07b6446e8e5 ext4: initialize quota before expanding inode in setproject ioctl
e87ae89817b6f792a2075d2aaeee3353c0767788 ext4: avoid unaccounted block allocation when expanding inode
a98f88b66399243dbe59dc143fe7d09fa465ded6 ext4: allocate extended attribute value in vmalloc area
f44524dfbb508882a95e7deb561903f5ce216819 drm/amdgpu: handle polaris10/11 overlap asics (v2)
96aceb7dde25dbe48555eabda51872753c450440 drm/amdgpu: make display pinning more flexible (v2)

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0fcec946f6-a5bd7372827b.txt

a37c07427cda7f31e8fb8c5e0c306228e75ad595 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
d78857c8fc22526cf083dab50943a4b03997609f udf: Discard preallocation before extending file with a hole
cd10fef99eae3131a75da2315304694d768ecbfe udf: Fix preallocation discarding at indirect extent boundary
1e632697b3f2e5acced6b587f6ef3248f8424375 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
eb74bc9ae29d5b83cc31f54a7ff1e980571dd280 udf: Fix extending file within last block
3b2e54c5dd7314ba87badb2ed3ec3f298adf34b9 usb: gadget: uvc: Prevent buffer overflow in setup handler
85627bf06caefd54b70c55c0207f066a2e4e5715 USB: serial: option: add Quectel EM05-G modem
7dad7912e91800556001d047f6c46d49ef9c0d4b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
79587569c66e1dfb67d34e8e5db43713cf0ebb06 USB: serial: f81232: fix division by zero on line-speed change
362946db2bf564165999274507fc0a20b5c3af0b USB: serial: f81534: fix division by zero on line-speed change
30e6fca409d21d147c308bd9622360a05d50f374 igb: Initialize mailbox message for VF reset
3687faa070ab87de02306c235bb10c3952c3c0d6 xen-netback: move removal of "hotplug-status" to the right place
afe9093403446c48b7075a9391032f44ac5505bd HID: ite: Add support for Acer S1002 keyboard-dock
1c9b480ce95c3f18b9795bd56a89526a6a2db5a8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
843499137fe9e386050211ab58938de93a70a573 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4261cd57170d3880cb0e75180d8dce8ea2e7e0d9 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a252ded1944d7058aa76642243cc857f30d2feee Bluetooth: L2CAP: Fix u8 overflow
75ce355ae7c0aa65198ce456130dbf901273995b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
92e627787cbed2da28e45ed80bb0a99b1c97e5fb usb: musb: remove extra check in musb_gadget_vbus_draw
fbb26e3c7bea47e42dbcc2987d71871f2a704129 ARM: dts: qcom: apq8064: fix coresight compatible
f11efab076d2e164cfb22381c23ab0ce2302510c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
91fbb17faeaac85adcb33e59bc741cb2a0691422 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f554b2a116442cabb021438bb96d80faecd700c0 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8dd673947904f57b93b5b748d11eec736231c5c7 soc: qcom: Rename llcc-slice to llcc-qcom
3655d9c76d201e29881a2ef646072d2c5b2aeb2e soc: qcom: llcc: make irq truly optional
31b1bd10ecfb6aea977115d41cd8932633085ef0 arm: dts: spear600: Fix clcd interrupt
f8f7db148795b72fe6e4d1d461253d7d7db2364e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c861ad91aabdcc3d0fdb18a628d404c2bc166ec7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
455ff3f856736dc34c786253d0489eb0565b1360 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4e343387dd3d39d785a32ab82c2c0afe672c2a03 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9684e6131a5c2bd9dd8554795366f6b46573fb2f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2e55310a0f0a63487369d1dd7bac5e5998e06551 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c3c2c5aaf05e81a4b041b2df760767381e4a58e5 arm64: dts: mt2712e: Fix unit address for pinctrl node
4095303147c31a20f2194f9378c392698d95a351 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3cc650740ef013c0a47669c3623fd5dbb2cc64a2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6093da33379acad09dbc883ea96f087a2d53aa6d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3027fe2d3bc11775b7c22660cd6f9f6469f67264 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
804211105de0bc65a566ae1361b2652db8fa6a09 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
750b4795126b90e6a812c6c2bda405c1b7666bdf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f59c72776129e7b2b80f5889ffc593d2f1d7d0f5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
91fc1bee2511259d3f33f653f91b6afa428b3027 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f293957abc02a71225555559e9c8ab545bc5c0aa ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e43c0826c0546904ca85742b251d20ea6c50e88a ARM: dts: turris-omnia: Add ethernet aliases
f0f02cbc8b5255aab0397092003360f9b9b23f5f ARM: dts: turris-omnia: Add switch port 6 node
4642a7946ea7756ca3658953802d7991a9a3517a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b3529418b3396e34083c427eccd74a623ac5cbe4 pstore/ram: Fix error return code in ramoops_probe()
f540a7f86539e2df10ce5da75aa53ba2b59443ae ARM: mmp: fix timer_read delay
38e2cdfbb18ed665b7f16cb31fa7a44662bf45cc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a079777a91bd78792b64ed051997099e80a30909 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
90acadc8f4a516f82cb7b66095b3f21b2d61bbb8 cpuidle: dt: Return the correct numbers of parsed idle states
573236dd1a840973517a1584688aaf991f81d21e alpha: fix syscall entry in !AUDUT_SYSCALL case
7514b48b87eefb9ff93e286c6972a8cedbcd6832 PM: hibernate: Fix mistake in kerneldoc comment
132516937ebc3cc674691fda6ba1121cc7823134 fs: don't audit the capability check in simple_xattr_list()
53ab42711374976cf1564850b6f6fed16768041a selftests/ftrace: event_triggers: wait longer for test_event_enable
139d1e17655ad9b57f8e39adb84e5fa549c0d841 perf: Fix possible memleak in pmu_dev_alloc()
1f416497cf1c1ba0c01158e71f59e12d13f1263f debugobjects: Free per CPU pool after CPU unplug
1225f2478675f009ccaa94a72c8005b411ff9ae7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4f864fd64dd05cfa3bc3d60495e3100bec719a52 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
df9577ca18f9ff07f33783d4f92e1d10e37f2d7a proc: fixup uptime selftest
af634ccbdf3b1977b0d2439ea361914ad049231c lib/fonts: fix undefined behavior in bit shift for get_default_font
3b20ac23a75f64ebbc04f2342f2e5a0c990b7825 ocfs2: fix memory leak in ocfs2_stack_glue_init()
90c2d0b879950aa178010f8b9da17436b5734947 MIPS: vpe-mt: fix possible memory leak while module exiting
e62cb5d6e0e32d2c9d212da88eea8ee4ad61400f MIPS: vpe-cmp: fix possible memory leak while module exiting
9dc865dd25ff7c4ec6ecd0f0506aade6dc090f2a selftests/efivarfs: Add checking of the test return value
9dfd47b3d0d6630939572ff233b7ce8ccba9c0f3 PNP: fix name memory leak in pnp_alloc_dev()
305e5ee32abe60b8957c9a92f4f41f9c79077a88 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e3de06df102b281c0f5bdd8d3d50e76d57c046b9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3f46c8b54db7a018639ed4945230b68706c3de7e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
60b77685f6c49d4d9a8d0f5180a36700d9939ea2 nfsd: don't call nfsd_file_put from client states seqfile display
bddf751686d74ac0f87c0855e513deaca5394dbb genirq/irqdesc: Don't try to remove non-existing sysfs files
5205551a78d8d97152c5674e947ea86da6207b57 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a9d151efa5f6e1d3fadb4f0c37cec7579ece5d94 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6cf108db5ba849b2b9acd0ad16f8442588493b0f lib/notifier-error-inject: fix error when writing -errno to debugfs file
5f9f8014b7ad1f2d790c440428f1af1b179d32b4 docs: fault-injection: fix non-working usage of negative values
a95d7eb653cfdb1d49ab69fdbe935a91e4fd607c debugfs: fix error when writing negative value to atomic_t debugfs file
2b096992f4839c401cf788fd47ecf86a42d24e99 ocfs2: ocfs2_mount_volume does cleanup job before return error
75cc537c98c51fb3e951717596b9db1888d595ce ocfs2: rewrite error handling of ocfs2_fill_super
3714006fe5b1ba0004362f2bdc001f8ea61a8601 ocfs2: fix memory leak in ocfs2_mount_volume()
a2590a36ee2b0f64cf68e4a8e803bc9b855f2fec rapidio: fix possible name leaks when rio_add_device() fails
82b2491ef7387ce8d8853f7e9d49c5af1c908bf9 rapidio: rio: fix possible name leak in rio_register_mport()
0b7dfbb66abf30bd4b6a1aaf2e0f87004abd499d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
498800a1a4c71f33518376fa5af54f1012941402 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c84532fd1cc8b824276a71460cd1d0873fa3b625 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d0611b9e76c4e02ce80dfdce5cef98e27817bc79 xen/events: only register debug interrupt for 2-level events
ae9f675fed12030b2ec947beae7ad9ea2a645fde x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8d84d608b8b06e528671d9542e7b4f004044b58b x86/xen: Fix memory leak in xen_init_lock_cpu()
f3af1741b8751b8ab1884177ba1de9eb48620103 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2d65880eb8fb230c382a1a189c86e5cbcf290a95 PM: runtime: Improve path in rpm_idle() when no callback
daf81ba0ddebfad1ee1ab682b57abd23676cd9fb PM: runtime: Do not call __rpm_callback() from rpm_idle()
611b0a8a2748d62dcea0a9e70af62889cd6940c5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
064e2c270a5e2f7ac3de6e4083c5d2836bfbd6b2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
af417a4fc71b99f7e1f9c86acb979d4bd1a28242 MIPS: OCTEON: warn only once if deprecated link status is being used
478e120e9d4cb505b686d5fa20072f63128bdffd fs: sysv: Fix sysv_nblocks() returns wrong value
a6ac35d28d85d3f8685d47a9b68080f955200238 rapidio: fix possible UAF when kfifo_alloc() fails
306d290242ce12bc51ff926bce27a5c0e2da9b28 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2e0e5b8b6eafff0a51205b0bb9fb70b7fb581314 relay: fix type mismatch when allocating memory in relay_create_buf()
a49d98e5ac134b801e3bbb4a1b4eec26ccf625f0 hfs: Fix OOB Write in hfs_asc2mac
ed7c7026e32dab68a85b5f8941c6ba9f38a5774b rapidio: devices: fix missing put_device in mport_cdev_open
25302dcac635ae017803889200c1218240975f0f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bdb0334bb39f1415803a5c4dbfc54d25a59a18fe wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e4e40fc454fcbd31a0b1bc481a517405a6504ea9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
95abc4de4a216ec8514240b81a9212724e52b99e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
abd0260f3a62031b9f0c89098c216d8f3023549b media: i2c: ad5820: Fix error path
e4fd0665510f7050c32a2c15fd07b32f163527fc can: kvaser_usb: do not increase tx statistics when sending error message frames
70959b626c28cc1b4c2d17cd19f9ff3de6eb897f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
11353e1ea8d33ce8ab318a186f7ad6006c1a9203 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
acd9804fe2c6531e310ab38284cd5d7379d74386 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f5643a81a1ff408b5e1b3bd39959684fc310fe17 can: kvaser_usb_leaf: Set Warning state even without bus errors
f93c58fd1adeff57950c02ec961bed050a8cde81 can: kvaser_usb_leaf: Fix improved state not being reported
ef69a7b1f6186ec90408db5099fb49eef749c8b0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dc6cedc4fe369f8087c486140574d916ef0ceb1e can: kvaser_usb_leaf: Fix bogus restart events
e62080a0113308f7eff9ce25c26e4cc30b857a27 can: kvaser_usb: Add struct kvaser_usb_busparams
257dcd876deaf3871c25926184f7a7e1d1c7a111 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c9c2886858408e6fa4e1c4a2a85f22aa0251de6a clk: renesas: r9a06g032: Repair grave increment error
e10a090a9a495de553335cfc8843b208e7a60f3e spi: Update reference to struct spi_controller
5b27880bc3086bcc4cdfee445aa490e376c66f63 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0a541d98d1857511593d7d649d4a3ccc916c4d0a ima: Rename internal filter rule functions
b2be221c7718ee297616fed200c134f50dfbb4a2 ima: Fix fall-through warnings for Clang
ccbeca75340764c60a536042938e39d1de92cb66 ima: Handle -ESTALE returned by ima_filter_rule_match()
5d2965b8bb8d56a086baf0fa1d064c4786f25ded media: vivid: fix compose size exceed boundary
3c464ae8264a8dca067c9544260f8c59fc7de842 bpf: propagate precision in ALU/ALU64 operations
9a4b766943e40267ec5e2d9bb13da3f2fb413d39 mtd: Fix device name leak when register device failed in add_mtd_device()
917adb9025561d274fab9bbb0f3f0f75717cd891 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2359cc11c84d9bc5a7c1a5c03248b7a7cec452e3 media: camss: Clean up received buffers on failed start of streaming
17574438ba88e7ea427591c950bed7945aa34924 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5438a14fe1f09b0710b4605f565dd7739336424e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d9493a1a794d225d357a9c37af0f2d44214a314e drm/radeon: Add the missed acpi_put_table() to fix memory leak
c8b8fb6aa49fa94fa4c73438184a206b801b4286 drm/mediatek: Modify dpi power on/off sequence.
5a2a6b63599c78c8a5da169d3bf6c7a5ff2efc46 ASoC: pxa: fix null-pointer dereference in filter()
70d40b7fb596efbe5f6b0231c36640d7043fa43b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e12d7c063f15095f47721a711931b992ed4b0192 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
05ee7a2695c74468f66c85d027222ae67a8329f6 integrity: Fix memory leakage in keyring allocation error path
623575d1afeff4ffe187d27d42b6608a1d9a696e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
14e31699b65c0af82bf473eeb9a4a3c7a7b1ebe9 wifi: ath10k: Fix return value in ath10k_pci_init()
9d640e6444dc01cca9f4f18b33958576cf264dfd mtd: lpddr2_nvm: Fix possible null-ptr-deref
61417add0cb89472a500da59341c6ec76fc45be8 Input: elants_i2c - properly handle the reset GPIO when power is off
1bfa0d0857a9308e525742d1ba68013b25839104 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d8b292ed6cbd79ae6bd6afaa7e426a1561b4b4e3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d07cb76fe6944a312d450b080411029ed60a053f media: videobuf-dma-contig: use dma_mmap_coherent
51464b1b8d32627d0e88570ab9a270871f300ebf bpf: Move skb->len == 0 checks into __bpf_redirect
3bda5b1a62fecbefc614c0f71b239f0b3ef42217 HID: hid-sensor-custom: set fixed size for custom attributes
7779ec92b13b917f7fff6a8c0ce838c749135579 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fbf12aee91d31088b26476adb02c2bd9c9e7a8a5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0033717d2c6cc452799cd6275387ba7eda7bc356 regulator: core: use kfree_const() to free space conditionally
b6c3681e934e4934377dca534d78cf64cfe03f8e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2248a5411912f98147897f56c31a61bbb7b26c23 bonding: Export skip slave logic to function
14c5df160c336e2d9c4687b1f71845b676e94a65 bonding: Rename slave_arr to usable_slaves
25116d1f829784c49290fd66e0e6539231534d9c bonding: fix link recovery in mode 2 when updelay is nonzero
94bba769fa1892345a9b6ea8490848e99fe017c8 mtd: maps: pxa2xx-flash: fix memory leak in probe
bfafbf7ce31cc8a87d1dd29fa27bcb316fa81175 media: imon: fix a race condition in send_packet()
8cdc61e26c511a08f384c35a6e75ab69ad408ee6 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7ae350e4d8f3e0df39bb16234297b6cde56fb304 clk: imx: replace osc_hdmi with dummy
f91d41d42e93e5e4d51407a456be177fb20811f3 pinctrl: pinconf-generic: add missing of_node_put()
65efc78beadaedc6e75fdd50d75899f278138085 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2b547075fa50717aee4e712ac2d7311ab9d681b9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8ddf72687f09771d7d061a02b5e5309e2245dbd8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a31c5f8dd3635251c61c344cb00bc7da3ab7c637 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
24cf21b2a618212c0448fec52d1ae8842ab52747 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9cb4f9947159a98f236d172065751d61c2773f71 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4ef8aa0787546ab6fe2ec18c418f81d3a5623485 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
88a5305f2311a516df111b738b3e0675dabbc52a NFSv4.2: Fix a memory stomp in decode_attr_security_label
a452a0d504e9b551595a9594f92d42d3807608a6 NFSv4.2: Fix initialisation of struct nfs4_label
9ea13870fe9487a1b9bf968bc64fcf7cd25863be NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f7b023227c5bf4c56bb381df274440f3b1407d7e ALSA: asihpi: fix missing pci_disable_device()
425b8a57bc98a257b3866e34d88194b7a8417109 wifi: iwlwifi: mvm: fix double free on tx path.
c43da3ccfdd778ea696783eb422db4696290b2be ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
08194087cfbd7e78ec6bb0eb23e9d2b168622a64 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0cac6c0cf5836d1f337cdff9f11f6a32d9b9cae7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4eb35c1f28e1cfdd31f8251db481b91ec8125040 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ea774af8c9216406bd9adaac18f6823af22437eb netfilter: conntrack: set icmpv6 redirects as RELATED
b947024bad2295588ff19a09078cf414953e2cf6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1147f74c678217d121c7de2cb0e7559aecd9ab92 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
df7d3c3aea39ecf16a99077a18aaeb1ab6792bae bonding: uninitialized variable in bond_miimon_inspect()
44943b6536401d078d45782eed2ab65e473ba5eb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
130c8b3de4f5aadf144fe182ae5e56f3fc6e922b wifi: mac80211: fix memory leak in ieee80211_if_add()
7f4de3b41b1e6bf6d524543a182b478211929577 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1072611f84c11241ff2b467d7d737dbc86dcccda regulator: core: fix module refcount leak in set_supply()
b17ee419a1a1e0eb17b46346e77fe5ba935cd0fc clk: qcom: clk-krait: fix wrong div2 functions
62f83163496f4aa21115730b4e8fde1f2cc6c213 hsr: Avoid double remove of a node.
9a71d9cff08ace0db724e7a93d71568998cd7708 configfs: fix possible memory leak in configfs_create_dir()
c10a8eea521a66c559910d0d1ebac631717ae7e6 regulator: core: fix resource leak in regulator_register()
2b56e7b89801aaeaab1d3145c3cbac0c2dbe1587 bpf, sockmap: fix race in sock_map_free()
eaad58f86edd20ead26b52698e146d11345722e7 media: saa7164: fix missing pci_disable_device()
aba460d3a058a5cfa6da5a624e934f8604586aa1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c37a7be9703d09b52e81f932190de1f45a4b06d7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c0989c065b1d6f900c0df2945c5788e19c043d3a SUNRPC: Fix missing release socket in rpc_sockname()
b0029817014d1d51f958ea7be1278ec4364a07a6 NFSv4.x: Fail client initialisation if state manager thread can't run
67900b8e92a0581963ac2df8168edc67b6d17d3e mmc: alcor: fix return value check of mmc_add_host()
7f846bd67fe01528ebf5797cd3e8ea827a266a9a mmc: moxart: fix return value check of mmc_add_host()
2421794dce13a2582fdcdbbdcdd6bec76f475178 mmc: mxcmmc: fix return value check of mmc_add_host()
be203ce31e264adae64262f425314bd5cf041340 mmc: pxamci: fix return value check of mmc_add_host()
05afaa907f1941640f1ea9e2e3d46d4bbb8e241b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
460795c34f6a7a647aa7301142b701e9a7ed1e10 mmc: toshsd: fix return value check of mmc_add_host()
0aa7d2a9b8dd7cd79797fec95ebdd6650e8a4d28 mmc: vub300: fix return value check of mmc_add_host()
4c509f6f82d28c8b9c75c59ae483f9781d237a61 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9d7fcbee2b35e9c2bca85e77ba9ddf4e8457a802 mmc: atmel-mci: fix return value check of mmc_add_host()
071c13fe21b27579ee6df68d28c746913fc1de63 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f51eb91462a307deda05172b428494df4eb33446 mmc: meson-gx: fix return value check of mmc_add_host()
d92107d1ded7ec19dd4e7313a86702bbdcbc6f28 mmc: via-sdmmc: fix return value check of mmc_add_host()
632af7b68feb290b5cac2f997d73d442c8b59e6c mmc: wbsd: fix return value check of mmc_add_host()
b5e873730d946efedf5ee75a2a521570ae0641e2 mmc: mmci: fix return value check of mmc_add_host()
57ece552e08b81f94245b2f08d54f17317765b83 media: c8sectpfe: Add of_node_put() when breaking out of loop
fae755fd42b2994dc38ceabe179c6adce86da023 media: coda: Add check for dcoda_iram_alloc
a2b5f007bb8d20c843d19593ac93979825b693ec media: coda: Add check for kmalloc
b163a195e75affb673925790c8b774c63ed9ec30 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
23b56f8c727d77fa9b398ef44c70fc613e93dd33 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
89a03322001f9574d1628c26ded2a2a37b1f3eae wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
63ec08672051ff3d07c222ac5fab92e5e361a1f7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
682c4a141a31c5d13193b3863b9c2aedce5f2bfa blktrace: Fix output non-blktrace event when blk_classic option enabled
442bb90ef0c7b35a953ed53b399e3e6d2ca07eb9 clk: socfpga: clk-pll: Remove unused variable 'rc'
efaaffe208349843ae3e13d6479c9e4b161aafdc clk: socfpga: use clk_hw_register for a5/c5
e921c4a175743190433bf8fe21d6b1f1aa1ab546 clk: socfpga: Fix memory leak in socfpga_gate_init()
765c13e51358f17c51d0f6600af9093d60db6ba1 net: vmw_vsock: vmci: Check memcpy_from_msg()
245fd401f12cec943fa1043cc06903508862c7d3 net: defxx: Fix missing err handling in dfx_init()
5c0231b23a96bb83feff123cd5e632333e58801a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6bea6a1fcafe6a035f61f8fb3f8fbd7735cfe149 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4cd84d0717a5baeef7c80c8f0fc7b87354c9966e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
52debde40eed3fada5d69af257d2bc61e820fad8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a917f69a9a95001bbb15fb9115c859a4f16985c5 net: farsync: Fix kmemleak when rmmods farsync
c96e0592f3b148a0bcce53ba4a14bd5c03dcc315 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d9be89d0ff51885648a3b667fcec84551f6868a2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
22e5e08fc9bce2e74825ad657b34fcd33fc8435a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2af5e33e66f8252ad551a106da55b9ef2a0d0ce8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5f82f5946e270c1b54a73c5134d9b9e540f85cac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3c02eaeed265090e568a3f233f6d406f6abd0301 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
66fdce083de7d27c10c0a612f17585935c00f351 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0a96d6d306735a689341bdb70e1bfc096a76a5d4 net: amd-xgbe: Fix logic around active and passive cables
0e53a12bc2b3e3b6473fa60fbc38940526b0e366 net: amd-xgbe: Check only the minimum speed for active/passive cables
4be5abe9ccae61db4f7006357391f59dd2c72a77 can: tcan4x5x: Remove invalid write in clear_interrupts
28b759e52346e9a9a966df37f3cb00132a0e7688 net: lan9303: Fix read error execution path
f4f57159d0ffe7d6e67a9a10bd2cd983d75a9b6f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8aebf82086afdc8703e85b00e2f4e722a9f0b6e5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b27174d6d40e6e47d47945ddf67d886e17ab2879 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
63b4eefde7f1b8477a8806458d8dc7d93627dab7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
889ea9b823cfa7ab008c70007c051b846fc81467 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
683cef8cc6397cee508d246ac3d16ec24bd3e269 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4e8bd355cfb674d7562806e6fa4f84522cf67831 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4b91288dcb8d87dd6929ebb83898b055c8c8118d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
155c465be2255d7ee4dccdd8f427deec8e61cca3 stmmac: fix potential division by 0
7e6566eea34b6eb607a329ad08ea7335913333c2 apparmor: fix a memleak in multi_transaction_new()
b2a97de82ca4b34595b2db832dc3e8bdc5225838 apparmor: fix lockdep warning when removing a namespace
5cb5d20ff37561ce574764f5b7c75920d8fec6a0 apparmor: Fix abi check to include v8 abi
19eb16cda426e13e7a34fe656321046b696d5944 apparmor: Use pointer to struct aa_label for lbs_cred
ca6e203d51065933b73d1d291f2788beed5fe8db RDMA/core: Fix order of nldev_exit call
6bc42f7794f431702e2937daf4ff9d979b1d1a40 f2fs: fix normal discard process
408d98f9ed8e9d73b4ba302f98c52bcc41dd746e RDMA/siw: Fix immediate work request flush to completion queue
769e5d3746bc41ef44afec89f7163cf355666b92 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3005a268ebd83d5135a7f274cc5721a4745cc384 RDMA/siw: Set defined status for work completion with undefined status
2895c97e5ebf5fd9df90a4a6a9f767dc2b6b629a scsi: scsi_debug: Fix a warning in resp_write_scat()
62de687a0c77ba78600df43df59b8c976669e3f1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
5f9d1685486981654ed8e7979c766ff77d9ecee8 crypto: ccree - Remove debugfs when platform_driver_register failed
640b19fd5d8180b11196fc6f1e9eda2d54b64f89 PCI: Check for alloc failure in pci_request_irq()
5eaf5ebe368e096f29cd06005cbe49e1279e829f RDMA/hfi: Decrease PCI device reference count in error path
fc060daed06e99deb510fee54f64bbea355416a7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
97480339498c602e2b5f25b50c69490a14db31fc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
129080a434a8057bb610fe7cf0762c90dfbbcce8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5ac7d8ccbc50a1a43bf807b015e9e1251497426d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c304463332bb209adee44446a0362366df063b38 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
aa98173eaca409691bb3c1e368e0d7aa268a52d5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5a5e60699113d1f2a1450aef0934b94124b92b8d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1081f93ccedb98080f465ff43254d807233a0351 scsi: fcoe: Fix possible name leak when device_register() fails
b7135a298b20cfe5703a339a7479492b67793d31 scsi: ipr: Fix WARNING in ipr_init()
c350987989a2b1af3b36cda1bcb25372fb24b689 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8df7eacb3e6004dd59505e0311feb95753ca8f68 scsi: snic: Fix possible UAF in snic_tgt_create()
056dc24467fd8863778d05cb0ace0c0c19bae76a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1a3c5b88fb442a4447b2c6759b00d6df1538adf2 f2fs: avoid victim selection from previous victim section
cc049c71e9fce870b0a1a4d1630f914e5138f6aa crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
aa45f59b06f0e9705e4c5cbaeb4eb6c013adfda2 RDMA/hfi1: Fix error return code in parse_platform_config()
e74f29172259c96cf4877f0b3dab847ec0cde948 orangefs: Fix sysfs not cleanup when dev init failed
c6f8d6776846d91980804a3f05c7f5572503b9f6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
20cb20090ed76fc57a9822add8de800339a0d553 hwrng: amd - Fix PCI device refcount leak
c164571916d69bd371b5d3ccf6fa095ec4637b9d hwrng: geode - Fix PCI device refcount leak
d4c5b3ecefd6d56ab2508c3de9be21dccb268fd4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
26d26f5be7ad8fb7a445cc42bb1ddd7bf23e37e8 drivers: dio: fix possible memory leak in dio_init()
4d7667ea397dcbc20fc57c88ad9c7ccfc351ab66 tty: serial: tegra: Activate RX DMA transfer by request
ea3a81a109e2c8e79ffb4d1d1b51a0fd6b69c8e1 serial: tegra: Read DMA status before terminating
894bb9f1dcf41ae9c19699d3152583bf20162b34 class: fix possible memory leak in __class_register()
f62f4aa70b23bc6f340a682f10dc011c59305c0b vfio: platform: Do not pass return buffer to ACPI _RST method
bef074372ffb8060cb746174280a1c70f1d64609 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c3e3e9ed77ea20ce963847c08cea1f124a67a823 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dcbb80d9f6bdde678ec9df56327fa82481b28afe usb: fotg210-udc: Fix ages old endianness issues
04dc01afbf76df5fdbd3473524c971270c5f7f7b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2ceb85c07473c8a62cd7ad523f9d73bf4cf68dc1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6bf673153dd0100ed548882f9131ca76162db95f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8adeaa0f41eda62c0f38147aea677a519eb36e11 serial: amba-pl011: avoid SBSA UART accessing DMACR register
665c46785c2358445125456f165b1dedd468c3d4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
13e7598693e2ac5f14af331f23699af2a723338a serial: pch: Fix PCI device refcount leak in pch_request_dma()
f3c457122cd70ce7fe0c9eadb6b7b16c6183a330 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a1ee5fb6b7ca61d999d76aae065bb9077630e90d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6e282c7f9a8a692f1097d5591537f006ee3e3655 serial: altera_uart: fix locking in polling mode
18c89a778c51adc24cd555348ef18a466b100bbf serial: sunsab: Fix error handling in sunsab_init()
335afcd1ad2163a9a218eb8a73ca4a4a95331a2c test_firmware: fix memory leak in test_firmware_init()
4db09655bbcbf0abe1e85b98f2ff6a3a359ae97a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
415b13142eccbef332b04d9fc089113af0c2457a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
82695f9e3c6204c30524c2a2496ebf822fadd627 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8b9c0a5146393cc98ec6b6ed3e8a4ca71a923e59 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
54170d843d31b5efad1a575d2bf13aebdc04b64c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
24e91aa947fd078bd46eef877718b4f788bcee20 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fe5e435572b20d935a29a808db7b523a03adfe1f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8e2e64ed254ae1764886f866b1e3cb8d4b044e23 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
834752f37fb3f753ac6e09812ed874187a2b6eee usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7c931df48dea8664ad0eb3e664c866c090cb64e5 usb: gadget: f_hid: fix refcount leak on error path
7557105f431353628b1742fcd492ab83a34e0c2a drivers: mcb: fix resource leak in mcb_probe()
b6fde6ecc8480538428dc68f89bf0f25a84516a9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
af3abf61e531db9c1b9d600071c647fcc7d05344 chardev: fix error handling in cdev_device_add()
113750ffc8e3c8fd9be16b19f6e035895a76953c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
796a81846f441d0464295f665188ef9794c787d0 staging: rtl8192u: Fix use after free in ieee80211_rx()
2b15c7b55488564c256203da81a65e40fe56b721 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6fe6feb69b3d6a280e0c895171603094f6fc56d0 vme: Fix error not catched in fake_init()
5bc03eeee5b29c86db577d7c96ae6732b35de7a2 drivers: provide devm_platform_get_and_ioremap_resource()
2576e44b591dccd7dab6077826263107176ec5ce i2c: mux: reg: check return value after calling platform_get_resource()
da5ec73d53469061d648ebd04d2efb203f3fb2da i2c: ismt: Fix an out-of-bounds bug in ismt_access()
01126900da4d30983023be4ba8f30b299e8da8da usb: storage: Add check for kcalloc
92c71acf6251d74190ba15c4290f0abefcb6f30c tracing/hist: Fix issue of losting command info in error_log
05dadef3fd3792df56f26f672f6193c9885d752c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e694adbe20e39f3540b231d6ed5b849f8279800c fbdev: ssd1307fb: Drop optional dependency
199eb874274e076f112a57c86daaf5fe8ce0de79 fbdev: pm2fb: fix missing pci_disable_device()
d860b4cadd8d2012e2f5432ff373be0cf2ef63ab fbdev: via: Fix error in via_core_init()
3297971dbc8616771061f1acf97eecde67ac4053 fbdev: vermilion: decrease reference count in error path
d07509889a72ae3558332123e34bf1eec3960bc4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
987d3b64bbd6b8fe11be8e5800189cd72cec68cb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5ba62ff6a95730547f96c6f28cb7efdd45a5d89c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fdf0083415711fcff7b4f00a565362774aa45af1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fa1430a45b25091919cdfe1479f8ea66eff96378 perf trace: Return error if a system call doesn't exist
71d90199b3f4753158a790853ce7e1165ab1190a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
bdeb5db78eb7de082cb7c5885987affbc5a2454a perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f032533202a7e56a80e48b9b4fcec6cfd86e37db perf trace: Add the syscall_arg_fmt pointer to syscall_arg
49236d084e653dfaf5c4d944bdf623d8a8cdc1c1 perf trace: Allow associating scnprintf routines with well known arg names
b0815276fa8ad43e6cb5fa42e3ac43f60dd8ecdb perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
079841339aad37edf810422cc606fa41df73e127 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
01454b14649dec40e79ee154a2778683c97fe66b perf trace: Handle failure when trace point folder is missed
b607407d44c38cebe5594a00f6ed9132e4e39c1c perf symbol: correction while adjusting symbol
990f1622ba5d78acfb9332ff3659713fbe07eacb HSI: omap_ssi_core: Fix error handling in ssi_init()
5e2ddf11f5c00ece2933e2b812c6b1137e6830f3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
75114a8f90756f976d3ca198bb7cc6fc48081215 RDMA/siw: Fix pointer cast warning
08100806172e1ae8e3fe15f76ea628b061b0328e include/uapi/linux/swab: Fix potentially missing __always_inline
1a6430c76b465da7138664b863dcbce280356c24 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
30ad43d796179577637c91db371150f7629c5ef8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
71af5be313744d68be8c6503fb9d8eb6e63ef10c rtc: cmos: Fix event handler registration ordering issue
6ce9ecd6d608483384f751057dbb735df3692c04 rtc: cmos: Fix wake alarm breakage
43ef3c501c0464d0e1da1c0f4b8229a72fd3ffbe rtc: cmos: fix build on non-ACPI platforms
631c79f2475dcfa444dd6f0bd79ed781b4df81f1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
48e1c103b3436858e7345622e8c5c4ea4c43d4cc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9df7f3cd15c2384bebec0a8cec4ac88a01a92f92 rtc: cmos: Eliminate forward declarations of some functions
dd07c68f84acc21d1b161c68b149cc6799a4cf35 rtc: cmos: Rename ACPI-related functions
c0e7e3a7e442c99a3e1d9a92bcaeb8c9020e6678 rtc: cmos: Disable ACPI RTC event on removal
e25b6cf97a925f17eac2d7d05958a184b728643c rtc: snvs: Allow a time difference on clock register read
9e7120a941ef23aaba6a5b9d4ced7a329e3d147a rtc: pcf85063: Fix reading alarm
1b0f98904632c5884a86b46c0047815960f7d9ae iommu/amd: Fix pci device refcount leak in ppr_notifier()
c454690bef0e0447f3d2179e7b482660390528ef iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2c49d109690f60e9d7a66e81ab8044e340e65001 macintosh: fix possible memory leak in macio_add_one_device()
757805af7591d0508f4d40f96df77863e30f01c9 macintosh/macio-adb: check the return value of ioremap()
533d6a48499a8c0a6a529b46c3b8002ef044895a powerpc/52xx: Fix a resource leak in an error handling path
bf6c812d4ba14925331ac21ac7f3eab919f48466 cxl: Fix refcount leak in cxl_calc_capp_routing
fb3764eddc3de601a0cfae5fd87c1d689bea9f72 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e59090aac191cf50057ccae8bc3934ed5e15f3f3 powerpc/perf: callchain validate kernel stack pointer bounds
b6309798b11f87047f4968bd50507a7a35e6356f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9fdbbbb340e7cacd378eb5c00cb2049fe3e0f967 powerpc/hv-gpci: Fix hv_gpci event list
fe85d7bcc5b357a7dc650e25a91a72e836c98738 selftests/powerpc: Fix resource leaks
b6ecdadec38e8132c7ac3351d1e6a3bda21490b4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
182f99b9129b98367545d30c145def6e7dae26c6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6120920a667f70c9226c3f0b554ba0841aa9236f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
51be185d7b2a0e0010ef4bcd30bf93357a8d7617 powerpc/eeh: Fix pseries_eeh_configure_bridge()
00d2f920afba668f3aad6bbc5c706b3a4f13a14d powerpc/pseries: PCIE PHB reset
e01735b2e2b1a58cfcee49ef1105360cae56c7d8 powerpc/pseries: Stop using eeh_ops->init()
d432d6b3e7aa486a28b9c096fb7cf4607388a73b powerpc/eeh: Drop redundant spinlock initialization
0c950587d24aeeb57d0a496b7278d0aa1985d48e powerpc/pseries/eeh: use correct API for error log size
7e7817a1de974eefc2eaba39fb64c1e6c4bc38c9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f3fa377c61980a6b68caad7bfe01991e92806b10 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a1beaee5bc7ceadf8262fd573b632422e2f39247 nfsd: Define the file access mode enum for tracing
0155b08d89dc934f01c2e847d6fa0152a01f082c NFSD: Add tracepoints to NFSD's duplicate reply cache
81df3c37af7a4d6f140070e02bbb0568aa40caa1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fe05af61be7db775018f508a666382382cc8f700 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7c234404163d6fdeb81f113444c0c99ec7d67986 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b1e71da51f98700e5a042436d0929ec1a5259ced mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c810e44aee0fe8a2a9017fc645467c24211b41bb nfc: pn533: Clear nfc_target before being used
dce84430c9c11a00803483cace4dc97feacd821b r6040: Fix kmemleak in probe and remove
74f61cd14e25b1606494c9144e055a3309ef3a47 rtc: mxc_v2: Add missing clk_disable_unprepare()
dcce7d779de02827098870bc4c4b073f7af9b392 openvswitch: Fix flow lookup to use unmasked key
7f8fc6355b1cca8e0d8d87fe2b8e2a3d6eb3b963 skbuff: Account for tail adjustment during pull operations
d80ae85206cca9e424307a188281a6cfaea26e0d mailbox: zynq-ipi: fix error handling while device_register() fails
3f9aaa43153f97c41b18bc13d23b71e69bc02e95 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4c812869634de87966e491147e6a10b5d0b7ca11 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fb3bb7634592fab6406ceabbf22793c9e9a9cd8a myri10ge: Fix an error handling path in myri10ge_probe()
812259a866173962bf35a2a50eb9813cf493ea34 net: stream: purge sk_error_queue in sk_stream_kill_queues()
afebb60b20e14aa54f6236d5ca74cf2018508249 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c38b356b67a9b0e70b499e9d35f8242f6d93035c binfmt_misc: fix shift-out-of-bounds in check_special_flags
3ee2a8bc7a7ee76b3798404eb41f9329e6e02558 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a814bed7bda0e19743b5c46ed751b530dc07b8ed udf: Avoid double brelse() in udf_rename()
d95061edb6e0de993e95a0e9c0c9a789bab0288c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0020b986f1bb7066715efb02215c6588d345d87c ACPICA: Fix error code path in acpi_ds_call_control_method()
009a25e334ae60a32b5b2311882f3b2ddb136257 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a13886f36c208fd4ef734ca1dee40c4e633f5dbe acct: fix potential integer overflow in encode_comp_t()
b757d336976459789e44b58fedaac974c9536abc hfs: fix OOB Read in __hfs_brec_find
1ae73bdc17a5a510f298a5bb1af4a45e10f982d1 drm/etnaviv: add missing quirks for GC300
64e81964ec886b7eb3d013bf804d8b84d4d6c56a brcmfmac: return error when getting invalid max_flowrings from dongle
027641d42c685c1a15dcf5a02fab517533270a58 wifi: ath9k: verify the expected usb_endpoints are present
3f271e402e5b5404818b722427fa7af3d0cf2ddb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
12047f164d81c799c113ad72c39ad862c720e325 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2a3c1813ae6075e7845a73a27654ab1fc07903bc ipmi: fix memleak when unload ipmi driver
464e7736c9ebdab307be1c7e701c734172097642 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a69987f91f214cc50bade49f4daf15c467a5c3e7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b2a15a9a5d42e6527e6625c6219d36473183d586 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e001adb5a53be1b5fef6d412249f0accc6c6a4f1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0aba5c78c215d3b5304ae64625b22eef1c2eef5f igb: Do not free q_vector unless new one was allocated
3ba67c8602854c3aad1351958dab6e53f3dc63f8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8aa6830906817d6472d9807de0b012c427d861a5 s390/netiucv: Fix return type of netiucv_tx()
aa3eb067b9245de8d2ae13c7b505172e6f8aa54d s390/lcs: Fix return type of lcs_start_xmit()
50b5bd34055e0d48b4f69b2769edf9c657b58ef1 drm/rockchip: Use drm_mode_copy()
050e11228c68712c267fda8e0f70e401de7988ab drm/sti: Use drm_mode_copy()
0d3d2ab6e28ad51fdc47bcaf61bd615319c443e5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
61749e670180acdf46b76129c86222eb6f7696aa md/raid1: stop mdx_raid1 thread when raid1 array run failed
a7b60abc3683203f9466e266a84c75233355193b net: add atomic_long_t to net_device_stats fields
c224195f132089dfcb93d7aa37c0094ec5969816 mrp: introduce active flags to prevent UAF when applicant uninit
7398241b11fff1582305675d6dd3157d75625e03 ppp: associate skb with a device at tx
a404115ab9c0cb7149ae5ac6557e4d2828fe72ed bpf: Prevent decl_tag from being referenced in func_proto arg
6a13f21a65f305d2d1efbf304ee6e44e37997657 media: dvb-frontends: fix leak of memory fw
38bf299a56452c0fac455fd294046d6b91e00d6d media: dvbdev: adopts refcnt to avoid UAF
f013eed1d3fac462342d8e0fd4c49f20d9b1c020 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0ddfb94d9b25628e23421a272799f5fa43bf6912 blk-mq: fix possible memleak when register 'hctx' failed
bb9b7e31c01afc12cf7ae1ab0c956df38b3a4867 regulator: core: fix use_count leakage when handling boot-on
95d9f92c3ac9db6d48f24ea197d1c1fdfee9a05e mmc: f-sdh30: Add quirks for broken timeout clock capability
d0569634a6623b67e97976a7cc6f7dad9e9ec423 media: si470x: Fix use-after-free in si470x_int_in_callback()
8d97287d21da93d3235aa9ed3dc4cd3a9ff7cb45 clk: st: Fix memory leak in st_of_quadfs_setup()
0c327fd7fdd0adcc6cb2960e958c3fc2b46a4349 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bed4d80581cd1f79360cd18c4fefc5e359104e06 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
197283b9127ee9e35face055bab23bf0d0bb488d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7699d13089a757c3bba6ed5a2bba39c2711bce11 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a07de64537b82c696b8c2b6b15375a3b9e43468b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
22bc74e30838d7cc38f66c6998b7d9f5f71901f6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f5519d84a06efcd869ddbce12ee889e92386d709 ALSA: hda: add snd_hdac_stop_streams() helper
5f543bef08d0b8bef506a91566eb98a2b87dfef6 ASoC: Intel: Skylake: Fix driver hang during shutdown
35655e3cc3e3696c776f6d75758146e9840f9ceb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e6f3b76679bc6b96d533b04a37bedf240e35b670 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bdc65e003f5f09f04cc40145e7a0157465f2bfbf ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4593bc52e87677d6d16dce3eab937393849fd074 ASoC: wm8994: Fix potential deadlock
250174b920ccd5245e0173f911cde37a282645c0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c74c34237c815473fa5c561da3c561b158f11cc5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4358d9ae74110d4231d5a6f49f7670132587bb18 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9fca5294343ce63319c016ced4ff5ac034d49869 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
42e4f9111bdca9f533fe9147503c4d9f5b324dae pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
57ba6655a4b384409b8b39b63c1c8c980223bf73 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2cbe469ba7551c1aeda1a35cb81f8f88648c834b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
17bf1b58fcd0cfc1e1a8106d497dff8fc5a253dd usb: dwc3: core: defer probe on ulpi_read_id timeout
332e76a5a4704abd9dc8f0d258e3cac203ed8bed HID: wacom: Ensure bootloader PID is usable in hidraw mode
30644354a167f80cbb22d790526791f9bc26b681 reiserfs: Add missing calls to reiserfs_security_free()
146e48234095c46b5a2546566ec92238c0ea868d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0f93f72c967f2a45884ceba7ee79da602982f224 iio: adc128s052: add proper .data members in adc128_of_match table
3885df506bc7a00d19dd63ee27dfe3c7cc343f64 regulator: core: fix deadlock on regulator enable
21fc3f3a3791fb7942cd66ff2b0e23eae227f3b3 gcov: add support for checksum field
bcf6443b6c60085d9dd1bc5e0e68345b0cebe457 media: dvbdev: fix build warning due to comments
441730e28098aad49ee0b7e0f94d5a9a26ba57ea media: dvbdev: fix refcnt bug
c74e11109de12af51a40e9699d07edbd57f602b2 cifs: fix oops during encryption
52446b5a5a6193666db873f934139b7a52df9f59 nvme-pci: fix doorbell buffer value endianness
b747704ec69636571f47a89c0cfd80abb6b22980 nvme-pci: add a blank line after declarations
2e1bc4d0634b52367540e58372cc469faf426d7e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
3a01ce0816feb847903c0791175bdebd7023b114 ata: ahci: Fix PCS quirk application for suspend
cf7c65526ed6996ebb5d1c4422f96f6d227abc8a nvme: resync include/linux/nvme.h with nvmecli
0eddbdb3b1587076f5fd4734e5784825e06a0a63 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e96373728911520ed616b6a177b40a8b3fac393c objtool: Fix SEGFAULT
4adac1a300be43c168437f1123798fded68dd591 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fcd245e11893b8e165c472cc4241034eda174bc6 powerpc/rtas: avoid scheduling in rtas_os_term()
93a3d66f01762a73ee823a1bdec4d90e5de6a3d4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
574ae6855cb73f39d2fd730e53d034d5e51b6ef5 HID: plantronics: Additional PIDs for double volume key presses quirk
27ae091b5ef9f9b95686bb372f4f57c925f6ad9c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bc63cf026d57968610f0aa77858d7bc349a83cdd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b50b939769fbc1ec822e910ac897f52cc751df0a ALSA: line6: correct midi status byte when receiving data from podxt
bc71f2503dd7f78c5909fb2e29b7e10a6ed7b8c6 ALSA: line6: fix stack overflow in line6_midi_transmit
40b9e71033fa3c19572802e2d58aaf4804692af9 pnode: terminate at peers of source
478b7dc9178d47aa7977688a1de229dc615b21b5 md: fix a crash in mempool_free
f7b531bb664963b5b1808a673f76fafc2f6f0e6d mm, compaction: fix fast_isolate_around() to stay within boundaries
58cb5802d0289ab07dfe9740e5441c81b6602d34 f2fs: should put a page when checking the summary info
c73fef63179ee9afc6959009de2e14bfcc22b667 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1d9d6d02036fb182298c842aaf2dbeb69595a18b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8ddf29c4132a065f17e1a46e2c58162b3d8e7552 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ff0159ef2818966fc723b76a1f33b8a467ba212c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f1ea7bf433c8c80594b2d2128e17bc0daf4a1595 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c0344c0cd372cbb98ce9caed7b6b00e3019f57ee net/af_packet: make sure to pull mac header
9e12ecd0dceee7a8030cf212f36da1adc22e020f media: stv0288: use explicitly signed char
f5d9362ed4ed7985251104ae25edb71804e50188 soc: qcom: Select REMAP_MMIO for LLCC driver
087effe971056667688852d2eb16c689a41222b1 kest.pl: Fix grub2 menu handling for rebooting
ed8cfa05e5a06e79fc73b122b8134e84e92b93b8 ktest.pl minconfig: Unset configs instead of just removing them
62eeb591979fbf8eb3727267c0ecbb988c27f3fc mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
3c5417cc9cae46d4a35ec8f5aa058d76711912ae btrfs: fix resolving backrefs for inline extent followed by prealloc
5ee24de86016a32dac288b5ff1cef20cefdac714 ARM: ux500: do not directly dereference __iomem
e4894b9e6112d0f1ca0ee444e6bea5563da1253c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5e42ca00bf6a91fcdea75c2e0c33ee6cc718c8ee selftests: Use optional USERCFLAGS and USERLDFLAGS
f8de43c1bd23afb6274f2b9f2bf73b20774b1163 cpufreq: Init completion before kobject_init_and_add()
659fec86703adead7a18463d62500d481f0056e0 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
457e72100ba8f26563201a44cb0b51dd37294833 binfmt: Fix error return code in load_elf_fdpic_binary()
ea6fcd77b3c745bdff025631e63fd1fccf36db2e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
41e43bcfc106141ee1f7a107f41d542d757c764c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
70150ad30722a306818732cc3bd50f1d21ed35c4 dm thin: Use last transaction's pmd->root when commit failed
704ac353db30e1e3f41062c8d56fe2696ab7da4c dm thin: Fix UAF in run_timer_softirq()
3d76c36d2ac2749b512354b0dab3609aaabcf2d2 dm integrity: Fix UAF in dm_integrity_dtr()
5a65051ae63fbcb53495a1eabc9da10465c251ca dm clone: Fix UAF in clone_dtr()
8a08669486acaeceaec0d4b5a6fa042690e99681 dm cache: Fix UAF in destroy()
dc7296d2609f1053a0e7e9f596e19040814eb6c3 dm cache: set needs_check flag after aborting metadata
c34c43ae45dbc63f57b59a8262a3416767dfb2f6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
de254a341e4ae302eca9897f7be843353bd7053f x86/microcode/intel: Do not retry microcode reloading on the APs
d4122c17fef83e7f522c60081de54a54adc55e20 tracing/hist: Fix wrong return value in parse_action_params()
10ab176701f12b78d8cc3abe0b4e9cbe054d2096 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
36ada668b6865eef8ff18350f93451a078260a95 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b6eb01130ddbbe23db386525f7bff42f09545025 media: dvb-core: Fix double free in dvb_register_device()
a730cb9305c6e9cdad1b0312aca9eb68f92ede02 media: dvb-core: Fix UAF due to refcount races at releasing
c140808f9732444de000e2caaabcdd2321ee6eb1 cifs: fix confusing debug message
d6e0ad527714013a42a61c2f794c9ddb99cd01a7 cifs: fix missing display of three mount options
b2a95d74b106755796a28e2902078f0a8deea54c md/bitmap: Fix bitmap chunk size overflow issues
217c2ecaffffe70949c00b0e029442a031a17bca efi: Add iMac Pro 2017 to uefi skip cert quirk
612d27e943f9dc28f49d0e87ba497de75f16aca0 ipmi: fix long wait in unload when IPMI disconnect
6bb04575be2898136ca78a0b2519b30870ba2d16 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
05b724a0342e4e6cd80fc1d12b17d9b438b6abca ima: Fix a potential NULL pointer access in ima_restore_measurement_list
115937941277e99ceb236626bcb7ed112951ed25 ipmi: fix use after free in _ipmi_destroy_user()
9e1504fe4cf8188b67d2a937f9b5c6fbb7727a98 PCI: Fix pci_device_is_present() for VFs by checking PF
96b7637f6574eabc8f26fbefaa5d9fb68690654c PCI/sysfs: Fix double free in error path
7be75e7caa94af8d338f447c181443d3f82b7d15 crypto: n2 - add missing hash statesize
e9469af99af0c3d00d6a85ac3e296a1b7cea1424 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fa98b373b5a69f5dd41f5ae45392ba629be1f192 parisc: led: Fix potential null-ptr-deref in start_task()
a0451c8423719788c344ba369f0ab113ef103686 device_cgroup: Roll back to original exceptions after copy failure
80848794dc5f014f4ffc39cd8b97f6b107dfa2de drm/connector: send hotplug uevent on connector cleanup
d25a73a075387cfbff03e13b95c516f490e247de drm/vmwgfx: Validate the box size for the snooped cursor
db76e7045a4d2304d5a33d0ce1d50cc7a71e19b5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d409941c1b4b41a9276aad5055641c6e730860d7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
091cb7b867f310aea81cd5b9c3740039d41f706a ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
76731cb4710c4ad49b8c8ea1f4e908e6f9f72bbd ext4: add helper to check quota inums
bc99422f2f59c13ea510a0833eee356d7a89bc21 ext4: fix reserved cluster accounting in __es_remove_extent()
38830488f7a0a6b31d19832cdc655da60dec2107 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2b5fa0221c5a049c552f5f1ba6844d673e06d0f1 ext4: init quota for 'old.inode' in 'ext4_rename'
7199feb37975a292cf2a918b24daebfd5f513f90 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c786d6d1e08d85b4f9a2ff417ec968d853731492 ext4: fix corruption when online resizing a 1K bigalloc fs
46e59fe749ed306d1fe113afea89f00023b2ae17 ext4: fix error code return to user-space in ext4_get_branch()
6c720260b5eec397e5385b24d145958f1ac711af ext4: avoid BUG_ON when creating xattrs
08cc6ec3347da244f1f1ce46eed5293f2ff384ca ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3907d1f69e0a7c7e6ea67595af4b39c06a7cb397 ext4: initialize quota before expanding inode in setproject ioctl
981708eeb5aa5c2789f18ae341c2b65e4fb39aa4 ext4: avoid unaccounted block allocation when expanding inode
56d432ec5bed633d29ee4a530c02ed4d4bdddbe1 ext4: allocate extended attribute value in vmalloc area
a5bd7372827bcdf336d6f5aa73463da87d8e7cb6 drm/amdgpu: make display pinning more flexible (v2)

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f989408aff59-5e91ced03e5a.txt

94ed89a61cc0bc184c120da07336eff59ea62c66 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a16a43c244c9839d2c5dad4410bf18f7159bc1bb media: stv0288: use explicitly signed char
d6768560e35eb9cb73944d26b2d12681e570cd32 cxl/region: Fix memdev reuse check
571b25e3aba966a0f67160a104f9483db76494f0 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
bfe32e5e6e43c8a52688ebdb5a89265b74b7fdeb arm64: Prohibit instrumentation on arch_stack_walk()
5b00d8ac19ad1056a3d5b15806aca3efc16355b5 soc: qcom: Select REMAP_MMIO for LLCC driver
3eb764a5ebac74368e43f74082fac1059feb4d20 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
66ada856c7bfb51f435b70efe6e94025d6e684c1 kest.pl: Fix grub2 menu handling for rebooting
f491c5e7594c55d692cd6a5cff6e418b41a95901 ktest.pl minconfig: Unset configs instead of just removing them
7bbf61e002cf85f58d1dd560d55d612c917e5d27 jbd2: use the correct print format
ffb472c31463951e280e35b963c8fd63a3314d47 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
5bd26cecbf4388820fdebd63e170645530391133 perf/x86/intel/uncore: Clear attr_update properly
c2bc6e77a935ca004b623eededf5b14731aaea6b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
96189065c07f2b96ed89e5431bdddc46759fc6e2 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
035d819428132c4767f8a2af316ba78f1c83c7af mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cb2b61ce029552be15577ac5e661fae84c5958ab phy: qcom-qmp-combo: fix out-of-bounds clock access
9007792198fab4abb5651e9605b2a583bfaa1ad9 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
a59e48a4b5ecbc334fc316880ce94c1f8601f67d drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
a1e64ebe8ee68062d86b7807195c385d6e698217 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
bddbb026e46890673b8ef9d90cc637aedc5b0717 btrfs: fix resolving backrefs for inline extent followed by prealloc
ef44a255e40b7c9519643d4b1ba66614379ac1a4 ARM: ux500: do not directly dereference __iomem
1789173c522066f57858f8bc72af5810c30a24be arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
6302b1fc9c78b55d5ea32a73efb96aba34bdd1a2 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
aff7aa84f57eba8bac387935ea2fbf5d1d8bc296 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4547a3940f2811483aa97bd6a2fa0d1799ed2e75 cxl/region: Fix missing probe failure
2d22bb8c05e0277fe4b61bd99a13dc355fb53227 EDAC/mc_sysfs: Increase legacy channel support to 12
8d50eb231d09840b19a9930bf3a1e448462dcabd selftests: Use optional USERCFLAGS and USERLDFLAGS
0e7631e45a1ea51d605b91a36c6724417b3c57f6 x86/MCE/AMD: Clear DFR errors found in THR handler
26928e169bc58bcd4b77e51e509e47ae8ca29e39 PM/devfreq: governor: Add a private governor_data for governor
89604ea405b524e8acdf461f1f4f971b80fd74e2 cpufreq: Init completion before kobject_init_and_add()
63b4a8c6762501a5b2a959848c3cf91461aea113 ext2: unbugger ext2_empty_dir()
b043091ef7c088da2bacca83e745ecd4e30725eb media: s5p-mfc: Fix to handle reference queue during finishing
84c79a3492012ccfd2f20b717c259b7f8fe52584 media: s5p-mfc: Clear workbit to handle error condition
4706bad005b6576157334e62d2b68fd9ae11ad6c media: s5p-mfc: Fix in register read and write for H264
1204936a547c3877a767f5b2bb1920ff54be2817 bpf: Resolve fext program type when checking map compatibility
5032568cd001a131622051f3672aa481ea5de710 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
37f05463142b8d6e8caf3cab2f7ff1620ba34647 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
6bd43802b8a63c199106e732e98cf8b205385991 fs: dlm: fix sock release if listen fails
976e1b2b7bf9edfe92fff444e62e9d5ac6046d16 fs: dlm: retry accept() until -EAGAIN or error returns
0c92f862daa34adbd96e9fc35556f3ab95f60e3b mptcp: netlink: fix some error return code
24c6c0728ec2dbf71951d002305efce8b9688ae3 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
78ca7d7ec0c2858b06e465341c3501b6bb6c1df0 mptcp: dedicated request sock for subflow in v6
cf3e46dfdf362aa5cceb9d97a0cc8c85cc8e48cb mptcp: use proper req destructor for IPv6
ecb78fbf416d23183a03edd81af67b9d6e5c5e87 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5b0344b0f93c7735469b1cf6c7515586cb1ccdb6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6e3299092b78575f2d735ae28bbe1c0a35606f70 dm thin: Use last transaction's pmd->root when commit failed
7202ece8275514b13222ac5b4851c950d9b472f0 dm thin: resume even if in FAIL mode
166be5eacf16de10a80a7e5028cae6429c13de80 dm thin: Fix UAF in run_timer_softirq()
2b10efcd981fa59e42cc4d80837c75faa2d6bef4 dm integrity: Fix UAF in dm_integrity_dtr()
8973c26a2341402ee1d1c01bb5ee94b9fb725184 dm clone: Fix UAF in clone_dtr()
4ba06e9204589a9e4ed7aacc0d98a2cbc30af47f dm cache: Fix UAF in destroy()
d1591a427960e48d5f0130412672f872f863f823 dm cache: set needs_check flag after aborting metadata
f12af4c002450b22679d01918ff40c830e3c3302 PCI/DOE: Fix maximum data object length miscalculation
7a22a73451de6158f3d5f5574b1c67eb72bd56ef tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0070dcce006c8f54ae19ef7f15d772e496089d11 perf/core: Call LSM hook after copying perf_event_attr
028f3073275297d3e9e5f6a5f42df6f1a146f206 xtensa: add __umulsidi3 helper
66cf4887bfe7cb317e1bb0fd3f7adc87c1a9946a of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
a33897b929c5b286a6fe38d4d7453abd624e2c31 ima: Fix hash dependency to correct algorithm
0f349324cc5a13b2dcc989255c5074b91d689062 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
274fd6b91a1e99417a934a1b8ee8014c672bdd53 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
73df03be35efe72d68bed15bb59073ce3970d8c3 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
2bd3e87ef569d830aa78fdb21192b8e016bff677 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5c8f9ba50073cdaf43b4d3d955d9d4a255f6d17b x86/microcode/intel: Do not retry microcode reloading on the APs
ab0eda3ef641dcfbae1a8631c551dacc86d81853 ftrace/x86: Add back ftrace_expected for ftrace bug reports
fe3242a2c8559f95c23eeb8b0eee0e1c8d718126 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b9a6466c9476ba882b0048c4793e9303b96b6be7 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
9575c843fffb42475ee3a94e2df8a3d8dbf58cd1 tracing: Fix race where eprobes can be called before the event
10e1f5536991ecdd4dec8d5038372d1aa2e7900b powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
35d3f49e5b9ca8370736177aaa7e995fddd30d31 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
742f8871b09d1ac2baa4fd1394eddf123cd32fdf tracing/hist: Fix wrong return value in parse_action_params()
b8abf204bef8765270e8d424a7166653c1b5aba4 tracing/probes: Handle system names with hyphens
e9ccad210275e5071104a1fd99e3a0f9612e1b42 tracing: Fix issue of missing one synthetic field
902545feb29dc851c1b2ca967e67fd2453d45ece tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
846054f0283afd46f6227687970ef4f638c876b5 staging: media: tegra-video: fix chan->mipi value on error
2b673b1c360a3ab8e8788ad58cf90c30e2339894 staging: media: tegra-video: fix device_node use after free
46271c3ed41eb737f10a89920021d0e50b263160 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
20660fe50e0953083e0e711df2a16e8b11f9a20c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e747cffd7013ce200f2a4bb2d9b7490bb8eeb77c media: dvb-core: Fix double free in dvb_register_device()
4423649515ef5a3338928caa244335e639528913 media: dvb-core: Fix UAF due to refcount races at releasing
b1072d69cf4b72c92569e073d63b7faad8b97f77 cifs: fix confusing debug message
fd2d3c80167be7d1315d54e85cb87ca6974483c6 cifs: fix missing display of three mount options
184d1ed5005a9fe827eaedc9db4ce9d8bf4f579e cifs: set correct tcon status after initial tree connect
3f13ab4207e8889edb5ac7fb758407d42ceaac8b cifs: set correct ipc status after initial tree connect
dd8b4b3516b1b287f8a58005879fab9a6b638a9f cifs: set correct status of tcon ipc when reconnecting
9e5fa5185d71d382788bd86bad3af439d0d6e588 ravb: Fix "failed to switch device to config mode" message during unbind
8d39725495b8c7309bdea528796ddaef0c47ed68 rtc: ds1347: fix value written to century register
aea2ed25de87642bb8309141c8180d5e73485f8d drm/amdgpu: fix mmhub register base coding error
bb1c2ecba92583f3ef25750e6cf0e5717ed6d30f block: mq-deadline: Fix dd_finish_request() for zoned devices
1e8c1caaf3269ba03e4a1d298d6ed31e1564f11e block: mq-deadline: Do not break sequential write streams to zoned HDDs
6a6de87c466f58a904220cb2417443ca1193eaef md/bitmap: Fix bitmap chunk size overflow issues
ccc2b2a7b6faa2af8f1325c4f099d0b8cb7ada41 efi: Add iMac Pro 2017 to uefi skip cert quirk
3173984fdff0ecf590dbf14e2b44c1c56f321308 wifi: wilc1000: sdio: fix module autoloading
b1a175a568e10f827f8627e53c8b5dfaef5f4ae7 ASoC: jz4740-i2s: Handle independent FIFO flush bits
c1ace92afafa1600ddfc0e5d5020374574c160ef ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
a438db90c741733ed4a0a44ddcf3ad38c3758b42 ipmi: fix long wait in unload when IPMI disconnect
9f2e26fead1dc645311ad41be4fd73a83d7bac9e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fdc561c8a9f55740188d64b78c9a386a5b12c280 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7b528259670ee6d5afb425fe5d4a7e41071393c0 ipmi: fix use after free in _ipmi_destroy_user()
5ab97531d97565acf760276a5e6c25d47b44b3b1 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
60fb1efc3aaa93b6eaf19ded9766b10ac8dc1572 ima: Fix memory leak in __ima_inode_hash()
fdbede6378222a1d55b5be6fc47b1019b0d6440a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
875c206735605c2c6e3b7c70f12ff66ab391a7bf PCI: Fix pci_device_is_present() for VFs by checking PF
5b5f93bf45b8c4d69fe0261105380852df84d0c6 PCI/sysfs: Fix double free in error path
176c1f97076ba94c8b3f3255746462b337bc0c2e RISC-V: kexec: Fix memory leak of fdt buffer
23d872d7ab0c6fe23a1ba11c55f83db3e3b0a35c riscv: Fixup compile error with !MMU
7a49ad11e26fc6609e3fe97ff402ab98d4d48452 RISC-V: kexec: Fix memory leak of elf header buffer
fe65c15fee2317934eedb7200256631413647be9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
11033a8458aec4eafe24b8ed8d2754c1b0703964 riscv: mm: notify remote harts about mmu cache updates
511c8a1ac55d72514767523284200aa24ddb6298 crypto: n2 - add missing hash statesize
40ac8631dc0f83e3883f3f619358b251937c0360 crypto: ccp - Add support for TEE for PCI ID 0x14CA
6454b133a9aeff8e90ec5331ae2eaf42b8af135b driver core: Fix bus_type.match() error handling in __driver_attach()
e1b774ef44bcbe4ba8244e249804d812d699b82f bus: mhi: host: Fix race between channel preparation and M0 event
51a85c9885ad4f6597d1658c50e96d029955ef57 phy: qcom-qmp-combo: fix sc8180x reset
b2baf0d9d0a43c489c3343ba7c7cf245f1da57c9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4f48398c4dc7be4a0db305321ea6891cd96db878 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
95e8aac58f7e8df2c18759d62ff28b03e8e34040 test_kprobes: Fix implicit declaration error of test_kprobes
d4275c7495feda3c69c02c77bbf011475841d014 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
965fe0dc699015f1080441321da0cef0c7eb2925 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
0ce049de9c389a26e5731be4d66a3fba67bb0ca5 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
49fd3e857d8224a8c62a112c1d8b76de0875f536 parisc: led: Fix potential null-ptr-deref in start_task()
9661a71e5bfdbf2bea2514354aa25ecda3e86581 parisc: Fix locking in pdc_iodc_print() firmware call
aed97139d41f60a37742b073df1c2fcb1eccdd5a parisc: Add missing FORCE prerequisites in Makefile
d40629918f70b35253a22129bb7c6ff624b3293c parisc: Drop PMD_SHIFT from calculation in pgtable.h
43976bff20a8f7b244ef993bdaee52b4a5f4aa2c device_cgroup: Roll back to original exceptions after copy failure
612853c509c8f258300d281a2e813ba780523ced drm/connector: send hotplug uevent on connector cleanup
c9ee6dfd044fe0b079bdf91b1966823c94122d86 drm/vmwgfx: Validate the box size for the snooped cursor
cd02af438cc453743924acc507af4eb1532a2a13 drm/etnaviv: move idle mapping reaping into separate function
582616bf0d9d9d90d4d23eae3e73da602c0e45a8 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ec206fd95333f836f27731db99e08ce326c3ac60 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
625224157ce091fb0a6671c8de43a93531547436 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
cc639206f56ba8b573212cfa7c22563fcc065a5a arm64: efi: Execute runtime services from a dedicated stack
cea0c7a2a8c3da4d285c96c029601691ec579df9 ext4: silence the warning when evicting inode with dioread_nolock
158797314019920d97aa461e4300230ebef1b724 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
541d59ef9e1856fc4e06204f1d3f52b91aba5076 ext4: remove trailing newline from ext4_msg() message
942b5db9aa1b4210159efb2c60030e63a78198d8 fs: ext4: initialize fsdata in pagecache_write()
7ad3a7d571e436c79c24fafb1bdbbdd64e9fc964 ext4: fix use-after-free in ext4_orphan_cleanup
2ae5a2d2d201a70b331aba3a2046714514b9ce0c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e7a2e2591eb00928ded3113df20c8d16c8c4e988 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
f96a8267e61236c47e0eb14ff43643a7de7e1da3 ext4: add helper to check quota inums
b9fb94eac8b3b401311e016a89e704704c7ffed8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e64207fa4ead9e0df5a4a7d19c2bd2efc436553f ext4: fix reserved cluster accounting in __es_remove_extent()
39065a13e34f5547c23e61a27e1352c266a4da11 ext4: journal_path mount options should follow links
f9b5b521d5a186c4335227ece6651bc51184d44b ext4: check and assert if marking an no_delete evicting inode dirty
874546d90c1d468bdcd58dd8beebebbbe424714f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
461aafa17a33bfbda31ad12d7adaba458e9358c4 ext4: don't allow journal inode to have encrypt flag
c493e50592174dd143035a4bd219502edbc83556 ext4: disable fast-commit of encrypted dir operations
88620d00c3cb03dd782801d09d6159978c51192f ext4: fix leaking uninitialized memory in fast-commit journal
56069261acddafdeeed22a1bdacbb8e9cb194ddd ext4: don't set up encryption key during jbd2 transaction
f065e459aa0fe09955ff07cc32e5edee6f31c124 ext4: add missing validation of fast-commit record lengths
84e4bce4eb711a27893a38d30bc739262884ec10 ext4: fix unaligned memory access in ext4_fc_reserve_space()
025610c15823bbd9ef02f53b3b103772115897a3 ext4: fix off-by-one errors in fast-commit block filling
e628a7418fc36d70b47231e7d44e43462a4ad958 ext4: fix uninititialized value in 'ext4_evict_inode'
b581fe255a5868880cf8accc92a4428651a29423 ext4: init quota for 'old.inode' in 'ext4_rename'
921d8330927fce708eafe303361216c5d25c9b82 ext4: don't fail GETFSUUID when the caller provides a long buffer
94725947c1157befa6cf6639b121dd292fd71388 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dbff55b4b2b12e7313f96685f8b0496502041844 ext4: fix corruption when online resizing a 1K bigalloc fs
c0d41b462fdfe637384c9bcc940ad3806837f567 ext4: fix error code return to user-space in ext4_get_branch()
073dc5aafec37f818ac209b3f965797506cebe8d ext4: fix bad checksum after online resize
de4a69e97b84bd45791fe58e36795dd0795a36e1 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
8b4de61ea32d005f47cfc227c949d650647a45ac ext4: fix corrupt backup group descriptors after online resize
44e5be62497e8ddd1090f06d7be81ee6e3e3ba50 ext4: avoid BUG_ON when creating xattrs
747b58683560dfdcba25b0c095561e964af518c2 ext4: fix deadlock due to mbcache entry corruption
fd7e9ff4db2189995685dbf7ffaca26b7fdc0bef ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
09509bac4ad7e94c13ae63c49f58dfadde5939c2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
559880c5e6b085fa0eae5044fd1121ee217efafe ext4: initialize quota before expanding inode in setproject ioctl
93fa1a0e1436bab97b0108abc52c24484f1929b5 ext4: avoid unaccounted block allocation when expanding inode
d9fefc289b0c75dde0f4f117d3c2261be9f91415 ext4: allocate extended attribute value in vmalloc area
061b8e73371e34a53dbf4b2be4ce9eec376cb74f drm/i915/ttm: consider CCS for backup objects
147f302a6c9ff5cdbde47727e3f8015658e569c0 drm/amd/display: Add DCN314 display SG Support
5661879eb004e21efced8df146d7ae8159f8abb5 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a62cad44ca48184fc7e67d5cb9ccfed1617fbd5b drm/amdgpu: make display pinning more flexible (v2)
9d8a39c082beb5e99415e3592ea14488a57e0dfd drm/i915: improve the catch-all evict to handle lock contention
ced9688cc8e73cb6578c96b254ff657ca08c765b drm/i915/migrate: Account for the reserved_space
cec5c10d4d7651410e9022e48c34a805b876f1a3 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
3d9a7bd1f4f114160129bd1b27d0c4df9f9d4063 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
a2d8329f84795702a45126f9e7d2fd9624a0bd7b drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
5e91ced03e5ace533ead8e8d57e345aed4b2ca1d drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3314019462249114449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7564785d8ea8-b02b08b81bc9.txt

d3592ca095790d11b8781556a613ee2000592a08 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
ff8ed2c4934b17c3f3f413dae08769de83b5e848 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
5c36803323d7a42bb141d5ab588ba4455101d94b media: stv0288: use explicitly signed char
489904284bdf34ec0e79949cbf263604f12bca3c cxl/region: Fix memdev reuse check
c1991bae56dac24dfa01ddc036497484eab0997e arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
00ee9c864be7b35f636f357364464d64db891ff4 arm64: Prohibit instrumentation on arch_stack_walk()
beb75fc7f6194acd054893b5e1707689b09d8226 soc: qcom: Select REMAP_MMIO for LLCC driver
c9657466725067e02edbd3c0cb1e2817c510ada7 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
03d3d91ee383e7bd42aa86120baeddf9cdc90282 kest.pl: Fix grub2 menu handling for rebooting
8ab6300638314c195bc90444e3e86b502c273734 ktest.pl minconfig: Unset configs instead of just removing them
d0994133314def1fe80c2dbf5b4a0f07e00758ad jbd2: use the correct print format
83e82f9c86b0a7160409b5be80656f219727909a perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
7f0257103445e58320e0c698b50683f86549fc5d perf/x86/intel/uncore: Clear attr_update properly
73a99901edd7e29757d6790c1bafa6ab0110a8a4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
02a5bdfe6d793e7df932a506bc1250df79a6e5a3 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
b07c24f4ac1a55de2c167d3211f9f3dbe63af6d6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99a4b62006535fe1ecf9ab37b3f1e988c86efc2f phy: qcom-qmp-combo: fix out-of-bounds clock access
754871715c74fd50a9504cdd4250c388b98af348 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
a3046a751ac0e5dd7dfa26b6f581be645fbac220 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
e5e6fa110cfc090f22b5e2328b95fa2b630bd071 btrfs: fix uninitialized parent in insert_state
bc5ac18e7413ea0d77238c6b2d4fce01103c3e0e btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
3055d528ed8dcc239f5f249a3b28b4d1ca661a79 btrfs: fix resolving backrefs for inline extent followed by prealloc
679372b6b2aa2edcd740d054dd100bfdbb78ec5b ARM: ux500: do not directly dereference __iomem
97a0a636e407ea6c91750146decdbe513b053acf arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
ffbeff91e496a23460820cf6aa1a55c88e050895 random: use rejection sampling for uniform bounded random integers
4ef068cdc72675023809116f891a79021c5d2c2c x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
faf77455a185dd6a80d6fbb91bf62f942eb0a8ab arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6932b714da7eebfb285cc91650d5c5899bf8d177 cxl/region: Fix missing probe failure
c7db562bd64e5cfa01b73544e6fe084e4cd2cd1b EDAC/mc_sysfs: Increase legacy channel support to 12
6f387014d0230d07dbd370cbef71501903634a66 selftests: Use optional USERCFLAGS and USERLDFLAGS
3488d10d6bf04cf595f2e08e2a0e476a3765a230 x86/MCE/AMD: Clear DFR errors found in THR handler
749206d91fce506008f8089f3b79e19e10bab7f6 random: add helpers for random numbers with given floor or range
717562c2e7a89813be24a62d9528dc3c51308dc7 PM/devfreq: governor: Add a private governor_data for governor
a5576d5be4efdee7f7bc837e801e40350a865498 cpufreq: Init completion before kobject_init_and_add()
c95cdb01c967a5164cb420c9d66b02914998c0ef ext2: unbugger ext2_empty_dir()
d2458af9c732884b0053c3348158648b769d5f0b media: s5p-mfc: Fix to handle reference queue during finishing
e67c712655f2fe2f6e33afed955841b6a5139498 media: s5p-mfc: Clear workbit to handle error condition
8745700237177ea5c46f13f1e07c6c0a40f34409 media: s5p-mfc: Fix in register read and write for H264
29252a8c0eb94a35aa725ad2c863cac80c4fec47 bpf: Resolve fext program type when checking map compatibility
1c878d10e7bf7e11cb65909b105bd152e5f00ab9 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
705c98c282f892e2da3ea06133dee9fd5ff23a3f ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
c078dd667d1830163517d26945e0c2806277265f platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
0000368b8f4983c2d9f68078ea87712d1597cadb platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
d7010ce5d9e6f04788a1ef90f4005498aa7ab3f6 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
14dfbd7344f83d728c7e769b9f4a3799fd28d006 platform/x86: ideapad-laptop: support for more special keys in WMI
f415bc6aa61a7a5f51a165e8fdb4fe71892c17cb ACPI: video: Simplify __acpi_video_get_backlight_type()
2abd2990f40ca591a6c985a6f4871494d307dbd8 ACPI: video: Prefer native over vendor
9b5f70f2cd4857a383ac4c0726aa6ccb5beadf4c platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
3beac3bebc40a7360e3aea591f7ee9d45ed98c36 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
19fc7e0165a9d81b33bfe929ee64c0a119d4a516 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
b92b74d3799d8ee3f68430e663a3c8393ebaf278 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
e656563fad1ca91d506582ae9b41c11d18c73067 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
d492780381cc5a558697ea8823f1021002f7e854 platform/x86: intel-uncore-freq: add Emerald Rapids support
5f8f2c7043d13cddf597f79a55132da86702abc3 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
77b8f0c9294ecec43376245adaacced5e23a46d1 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
81a639875cff4360f056f3902f433902b3742bff platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
d16f2a98d4dc5dcc333fdd24ffc76857ad99bc6d platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
433db292cb22aeaf693f917b8e2b648d6b2c79df HID: Ignore HP Envy x360 eu0009nv stylus battery
3584b06ab5a099fd9c6ec6237816e1561b495d1e ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
35db4876cc8154d63658bd5eab85af8911b5ea18 fs: dlm: fix sock release if listen fails
82cbdc6be877a33f892e94967df8dcbc10001529 fs: dlm: retry accept() until -EAGAIN or error returns
5d2c8bbc6774d4db9c105d2d5724e852361e1ddf mptcp: netlink: fix some error return code
b08fb465de8d73d8184602380a750b48f28f0be0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
69cf7e632fabb6da04a59153ab2ebdc7fa919297 mptcp: dedicated request sock for subflow in v6
4206003cb7ee2e71cb8f4d294cc1ae758c4bb37d mptcp: use proper req destructor for IPv6
8343cb00e00c67736f21eb971f7018abbef783b2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
444dac9eecea86c32d22f6d8b128e9a0d5974513 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
1e783f7c2e099a7a808e02ef4a6b0afc102a8742 dm thin: Use last transaction's pmd->root when commit failed
e4216d22ed5245d03aae80b8b84188068b64d43b dm thin: resume even if in FAIL mode
42994029504148512e64c701c0b678448d414bc4 dm thin: Fix UAF in run_timer_softirq()
9ed6738cc6411e3af06f48b1a5570c9fc1bd6764 dm integrity: Fix UAF in dm_integrity_dtr()
c049e6afc766c153ecd349303e7d39b22d789e8f dm clone: Fix UAF in clone_dtr()
0858ff2157057f9799c30acd72432fb2bc5e6cc4 dm cache: Fix UAF in destroy()
3778eddfe3290055702830444638703138deef20 dm cache: set needs_check flag after aborting metadata
f046036d220b8dedf1b363808eaef6728b27f6c6 ata: ahci: fix enum constants for gcc-13
64dd60ece56d3d2c3d261a4f61f98db8122921d4 PCI/DOE: Fix maximum data object length miscalculation
888b6530c955f8cc698343b320e54a4bdbfb3410 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
087c3110faf14ff56c6a57d66712267e9ca1b560 perf/core: Call LSM hook after copying perf_event_attr
0738ca695fe008a760cf67239e4688f732894bb7 xtensa: add __umulsidi3 helper
5c7d5b0b14182f0e6a4500a0b5298febb1699dc8 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
9c04d7d6a7ea56572148ac651a9e2c09afc56aae ima: Fix hash dependency to correct algorithm
7b56841c0f099caea4b1edc0c48fc35484471c18 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
5a41e41c3ea7897eed9949f454650261f087d854 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4656cdb54e2d5b6702f60f84930a2f6073a05809 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
661c8eb7148acf50e537edf7b93bf2b40b1ee6eb KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
6fc848d0e21ed631163a106010d95f00cc49dd8f x86/microcode/intel: Do not retry microcode reloading on the APs
bfcecff22d02d02d9d92076f56a6d410c184b27b ftrace/x86: Add back ftrace_expected for ftrace bug reports
6b2deca74a6e2acb39ea8eaca0e42f832efc23ee x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1601f8bfe02e6ed32b89cc14abf5faecf1b65c2c x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c7e5d4478cb45441926a683a97e12f11733190b6 tracing: Fix race where eprobes can be called before the event
f4b7d192fddf736942299634979cca4b06ea9b2a powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
7f2f82fa0c0978e2cee4aa23b31490802d87a30f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
44595d84ba6844914fb3767eaed938cd1ea221a3 tracing/hist: Fix wrong return value in parse_action_params()
a5390cb47b4bff21c451622670478720cde2d545 tracing/probes: Handle system names with hyphens
17ce615a9d7b5a15337d04790a27098f38141f08 tracing: Fix issue of missing one synthetic field
45107f5955b76ebfca056b194dbd97f26445549c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
67130b4b9042805795db118fa5bc5ee81edae9d7 staging: media: tegra-video: fix chan->mipi value on error
2e11711df02e95d92c69abbf6153b500be541b8b staging: media: tegra-video: fix device_node use after free
1dfb5f900a0332170382f65f197cf62181c5fb86 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ef7d64ee8f7f1e46c1ccc9e8c32cdda7daf5dc9b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d53fff2dd0285df4cd8d17392702a274ff74f827 media: dvb-core: Fix double free in dvb_register_device()
49d900b85863167c78ebd3ce1d3d292e2ff69603 media: dvb-core: Fix UAF due to refcount races at releasing
d0bee21d84a57a28cbb9b839aa50fad7ac87e9a3 cifs: fix confusing debug message
8f7bf558f4c724c076a34f1ff7c39e25eb56a487 cifs: fix missing display of three mount options
82ab8bc182e3c711c7954ece735d552e0a1692ce cifs: set correct tcon status after initial tree connect
0f552d02f2e4d842f703186f0090b014246bd631 cifs: set correct ipc status after initial tree connect
ab904628a89382d60f80e5fe3c4713d10339332d cifs: set correct status of tcon ipc when reconnecting
58282db2aff31d0d487395267fd132e46acd2d38 ravb: Fix "failed to switch device to config mode" message during unbind
cc0c31472aa7f835d0c40cb1acb7a87db5527d04 rtc: ds1347: fix value written to century register
abf941da4c53eccdf9cc1e0c02cb5d97e7a885f8 drm/amdgpu: fix mmhub register base coding error
b99e4dc90c92f08c0d6b4ec5cf5a2b0727530da0 block: mq-deadline: Fix dd_finish_request() for zoned devices
bb25ae58585dfe1dcb10942d9afc6ca54e4e3f47 block: mq-deadline: Do not break sequential write streams to zoned HDDs
3a28e15e4a4887a55ce5f84b9a0d0feaedc8b4eb md/bitmap: Fix bitmap chunk size overflow issues
98ee5b1171c4cb24e0c41273ca0d53e8c26e7fc5 efi: Add iMac Pro 2017 to uefi skip cert quirk
7821145d41c68267c7197950ababc64006d241af wifi: wilc1000: sdio: fix module autoloading
d665600489b016547fb9964b51e0c3bddec31403 ASoC: jz4740-i2s: Handle independent FIFO flush bits
372eae8a51c3cd943f3c149c99ff736b0b8f9f65 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d0f824a2a77a7b19566465f27e5e341b834474d5 ipmi: fix long wait in unload when IPMI disconnect
8617907688fc234e96d8d0435c8e2537f6a2f9a3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5235ed9f9877cfc54bdb9e08f5661e4a13475c2a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
85ffb4b2ed20bfdaf8329c9cc4fd927a588f92ed ipmi: fix use after free in _ipmi_destroy_user()
e62ed29e89226113ad69e2a294c165517098c046 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
eeab4c8dba4c48e964d5d0a39ba578c37b8415d7 ima: Fix memory leak in __ima_inode_hash()
15ae1cc20d6902c19488edc9bb79c3c80ca01fbc um: virt-pci: Avoid GCC non-NULL warning
35f13f105bed7cb65a0e6c518ad7a411bb095003 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
6c048e5ebef7ad78804eb093e9aed0ecce8559c9 PCI: Fix pci_device_is_present() for VFs by checking PF
ad095f99a5c0a6fe63ab43a0a662a54fd659d6e8 PCI/sysfs: Fix double free in error path
e67a8b6554ccc889d7844842d9eea5fa680fa6bd RISC-V: kexec: Fix memory leak of fdt buffer
b5fd5e34e8094a42896a8196d920f0a3ea6fa10c riscv: Fixup compile error with !MMU
81503d98d87fecd9034b98f1149329808d893da8 RISC-V: kexec: Fix memory leak of elf header buffer
d86a5d79154c33d61372a8074b39fa92131391f7 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
70edca69e2fd7a6f52886dc8278cc660dd2530f9 riscv: mm: notify remote harts about mmu cache updates
9404cbdd1ad97469950a9b1533448456b00fadfb crypto: n2 - add missing hash statesize
1e1306b0b44d8f00561d680ab861911a70142b45 crypto: ccp - Add support for TEE for PCI ID 0x14CA
d832950a885dee1cdeecd8cdb65ef251778c0374 driver core: Fix bus_type.match() error handling in __driver_attach()
da867fd091eccc2d7a3de3ff0c4a37f90cc3ef89 bus: mhi: host: Fix race between channel preparation and M0 event
446ac6b861a87eaaa477dda1a72808ba41b70b8e phy: qcom-qmp-combo: fix sdm845 reset
4da1e653cc55fe99f4ec3f4f079752a9cc7951ec phy: qcom-qmp-combo: fix sc8180x reset
5eb79928df61eea630a7df561a91dbbfc2ea6399 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3aa9f0fde6a0baca03c6b4f9e32ca809090bfe4e iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5704109c27ad17715fae7d9191a8acb02a9ce54d test_kprobes: Fix implicit declaration error of test_kprobes
a144f3652398ca81ddc83375c1cd9427d6d59f09 hugetlb: really allocate vma lock for all sharable vmas
28fed42ec85b69bfa1245f1a4e71a0bb757daa8a remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
612939db1d7d3f0189e9e5c170e5f6e0c5901cac remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
552c3ece5a1ff06a63fe5580c4ebd9e5b45996b4 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
2405f4f4565979c233b70e972987e8e6128c527e parisc: led: Fix potential null-ptr-deref in start_task()
087d3449349c7a566bde5c0fbaa4a53fae78efeb parisc: Drop locking in pdc console code
352eec6fa298f07818f0d958ee28df21c9f67d26 parisc: Fix locking in pdc_iodc_print() firmware call
0a3054227541658fc79e4689f6004d694a6e9f29 parisc: Add missing FORCE prerequisites in Makefile
1dede3229485a92fb6e9af3104106ac2e2bfd2da parisc: Drop duplicate kgdb_pdc console
8828a8ad2547e7fd6cd28ab89d1032358f111569 parisc: Drop PMD_SHIFT from calculation in pgtable.h
75e2d90e1dc0e14a82f6c7ac9bbb52427cbb8ff0 device_cgroup: Roll back to original exceptions after copy failure
3725cbf299178d3d83fa1331e9d290cf540d2c3c drm/connector: send hotplug uevent on connector cleanup
85fd78cacbfc52e025e9509be6ceab31e6c3eebc drm/vmwgfx: Validate the box size for the snooped cursor
92e9e9da4809bf2abab0109952d639b38f5c0e5f drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
8a84772ce507aa95788e1fffc6768e8f56ae8b09 drm/etnaviv: move idle mapping reaping into separate function
74948ed9308c6f581d129059d1fe1c1a8dad6464 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
eab6959b9da5fd872e574ed849bccbe948cde666 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4ee7cf9a816f742dd9018b905121271deb908a6d drm/etnaviv: reap idle mapping if it doesn't match the softpin address
6c47076e6d6c5692a570114856b8004e61ee86d0 arm64: efi: Execute runtime services from a dedicated stack
609fc11a448856ac1f7030129125cd0fa602b4f5 ext4: silence the warning when evicting inode with dioread_nolock
c7909ce952ecb3656773fb56e1ca1e6445c48758 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
05f89dc3b02c8e3e499f05f553bb2fc8bcfe5152 ext4: remove trailing newline from ext4_msg() message
88655e4fb3de2d5576a25c9d796a64f6c7116b5c ext4: correct inconsistent error msg in nojournal mode
fd442a702e2bb8309a695b3e11de7917e693849d fs: ext4: initialize fsdata in pagecache_write()
216f3b2654af9e69e9d0d689dcee6f6ae29e5a89 ext4: fix use-after-free in ext4_orphan_cleanup
6b880d2bf69907cf60df8b277fa1ce8ce45ba51e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6d1e0cfa746dffeea365f14e771950e07d1d5aff ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
4591edf971d37d32c20b54f7b7bfd0a508c24bbf ext4: add helper to check quota inums
57d3e9a149d11d677b7ac48fcb597dbc67428a3a ext4: fix bug_on in __es_tree_search caused by bad quota inode
3e423217431271a28cee168eb8eebc8602ab5dad ext4: fix reserved cluster accounting in __es_remove_extent()
29ea277337c9af7572a3a0aa3e378e8c689501e0 ext4: journal_path mount options should follow links
60ca63d29d98ea8e6f1029f8ff71c2e7f48b45fd ext4: check and assert if marking an no_delete evicting inode dirty
de1e170fe6e659fa55d2a73f6a9bd1b8e844f40c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e6ed5214312f18af37a9b65b3d3bfb75522884b1 ext4: don't allow journal inode to have encrypt flag
e34b344860757d436116b975eeffb72b06ad4262 ext4: disable fast-commit of encrypted dir operations
e4689aefe0e684b50f8e787316814bff22ed14c1 ext4: fix leaking uninitialized memory in fast-commit journal
ba6774464fb526fd7b8dfbef0ff4f14f924cfddb ext4: don't set up encryption key during jbd2 transaction
a85ea58f1751dce7f9e84a0f896f5697d3832cdc ext4: add missing validation of fast-commit record lengths
887a26aa61ac6b728d1542d774d3bad9a1dd53bf ext4: fix unaligned memory access in ext4_fc_reserve_space()
b230adb3e5114273792548edd2920fe3338355b9 ext4: fix off-by-one errors in fast-commit block filling
65f315725c68d3b81a59a69c45ef15307af329b7 ext4: fix uninititialized value in 'ext4_evict_inode'
acf85041335b9500ce5b0adecc82a26dbee986e3 ext4: init quota for 'old.inode' in 'ext4_rename'
bb2e19c15796c4ad29d4f3d0baac53758391feaf ext4: don't fail GETFSUUID when the caller provides a long buffer
6f142ccda39946ab5c6794257f4957de64c2f03c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
bb91221e5211b3060ad02f0de16611b03a8b1685 ext4: fix corruption when online resizing a 1K bigalloc fs
281f8b3d468b64623e7fa79390f64ee974a5a288 ext4: fix error code return to user-space in ext4_get_branch()
c907da3311329f1cde02eb8ad221c322787ea968 ext4: fix bad checksum after online resize
a6d810a39cdbe111c72e9fcfcf0491650e2c102e ext4: dont return EINVAL from GETFSUUID when reporting UUID length
29086bfcea6338f33655b9c82a4eedb163c9e8f5 ext4: fix corrupt backup group descriptors after online resize
071d08dcf2125f5fd1433b84f4b35370366843ca ext4: avoid BUG_ON when creating xattrs
a602cf63ad7f814d90267fb4c2effa585d2b515b ext4: fix deadlock due to mbcache entry corruption
7206b8088052bbd94fefc3fdf07223e8cd1ff3a2 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
ac87e69d389950adae35dc5b86efd2e486d8189b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c5db18b5c3be9703c1d75af1cd0094ad557f8c79 ext4: initialize quota before expanding inode in setproject ioctl
d582e0aebdebda3e785d51f0763e937b6b2f94bc ext4: avoid unaccounted block allocation when expanding inode
e529d91256aada43adcd9609419a1929c773c7db ext4: allocate extended attribute value in vmalloc area
af749ac20797aca1bbd8263a664718d6f8b93ab7 drm/i915/ttm: consider CCS for backup objects
ff1e58536168866e40683b706456c3904ad40ff7 drm/amd/display: Add DCN314 display SG Support
79f8089c59183935aafe56f831826c7601a9e49c drm/amdgpu: handle polaris10/11 overlap asics (v2)
0d5a433d979dede69478eb48c577038fe130243b drm/amdgpu: make display pinning more flexible (v2)
6eecf5ea9b77b12bdb1dca4de2320b2f92aeba40 drm/i915: improve the catch-all evict to handle lock contention
df2864b99eb1ec254a2a9d56f199e4c968e61961 drm/i915/migrate: Account for the reserved_space
38295722875e3017367a817a21f2ee88cbcad69f drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
f2ed02969b077b0ec8baf3363ce9e351713a3dd7 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
2b84dcd01b91b73c801d79d8fc297fdaeed6cd0e drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
b02b08b81bc900eb463650aa1d068c3e3f1cd7d9 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3314019462249114449==--
