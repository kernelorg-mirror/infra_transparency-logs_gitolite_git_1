Content-Type: multipart/mixed; boundary="===============0019914479029738647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 15:01:49 -0000
Message-Id: <167284450920.27994.16185818320542832632@gitolite.kernel.org>

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e03b9ec3062a6189a106890d065a28f79edfb9c
    new: a4baa54fc68a7eeb6d2712ca8576941f0919c5d1
    log: revlist-7e03b9ec3062-a4baa54fc68a.txt
  - ref: refs/heads/queue/4.19
    old: 9c9d55a45a049493d09e33da4692a84d0e9dca4b
    new: a31fbf43ef2f927df1ccd1868e08ce2fe160c006
    log: revlist-9c9d55a45a04-a31fbf43ef2f.txt
  - ref: refs/heads/queue/4.9
    old: 929442608489722a0f79804ba107843de04960f6
    new: 760fd3a39be5e3fe9768b2f5b896138700a68edb
    log: revlist-929442608489-760fd3a39be5.txt
  - ref: refs/heads/queue/5.10
    old: 6d169e80c147a4f65dac040937bf538f63938693
    new: d91c2b93aff743615368f1dc0b3b6075800a84b1
    log: revlist-6d169e80c147-d91c2b93aff7.txt
  - ref: refs/heads/queue/5.15
    old: b3466c1aa5120a381d2f729b66bb3ee5aa6731cb
    new: 570d68d98dc7848afb6ec11f5d435fd44148026e
    log: revlist-b3466c1aa512-570d68d98dc7.txt
  - ref: refs/heads/queue/5.4
    old: 863cecc7fa9032935a1c862a4d6741fefd0e9272
    new: 76b95504b8c26b5e42d210f2c797012a3672487c
    log: revlist-863cecc7fa90-76b95504b8c2.txt
  - ref: refs/heads/queue/6.0
    old: f4ac3302306576f850417b7b13250dd493af3fbb
    new: bc56b8959789f5576fcd5ed1cf552de39af848f5
    log: revlist-f4ac33023065-bc56b8959789.txt
  - ref: refs/heads/queue/6.1
    old: 562ea7fa2e1e415484b88880050c11eb00543bde
    new: 67bfaef6321ca9ebe8ea0a55849dd66e530a76b6
    log: revlist-562ea7fa2e1e-67bfaef6321c.txt

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e03b9ec3062-a4baa54fc68a.txt

d3da9c2a301e7715af217dfb87df6261eebd12e9 libtraceevent: Fix build with binutils 2.35
7b301839c9bc08bc1f870358418bc2deda861dc4 once: add DO_ONCE_SLOW() for sleepable contexts
fd7c8e9a067bb615e78ec121dd89bcf32ac71814 mm/khugepaged: fix GUP-fast interaction by sending IPI
7c2f87d9982d924e74c8444beb145afe0a487d38 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f72c25b26b79154bd0a977ee2856e00b541c62d block: unhash blkdev part inode when the part is deleted
21bdd88184727cecb078d1d80453eace86680fc2 nfp: fix use-after-free in area_cache_get()
cc0e1d8ab2ef64ef95a779e76ddb576c0f443b0a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a24abe65d99d2e7397449c769ac746d1fc9bd1df can: sja1000: fix size of OCR_MODE_MASK define
9ce7abdb6af03b80c8a89b224af7be840c9ca8c3 can: mcba_usb: Fix termination command argument
6b425ee471cc8b9704b5d043082a2c364b7a9ae1 ASoC: ops: Correct bounds check for second channel on SX controls
03301571694b2d46444051b7080fffc8e39cb9d4 perf script python: Remove explicit shebang from tests/attr.c
daf57d514b363ba695c2bac1cde41a97ba5fdcd3 udf: Discard preallocation before extending file with a hole
a080614f2df72f39e9f105b6b72c0bf3c096c002 udf: Drop unused arguments of udf_delete_aext()
e20ef5e70a5c6d400820a1e73aec72955016f20e udf: Fix preallocation discarding at indirect extent boundary
aee7c7c2b88731c37370aa0719fb117005553721 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b5ba5661bc0a4e9dc33187dab6c903b3330ea061 udf: Fix extending file within last block
21ec648cf563fca9f0730a4add3021b8fac64952 usb: gadget: uvc: Prevent buffer overflow in setup handler
2e1a8cd9c98071b44965f6a5995e95b51f343d17 USB: serial: option: add Quectel EM05-G modem
df74242535250377565c62222dbb4c6aeb62c7c8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
da420f8a69a0f161823d23f5d76c2fe415dd34a3 igb: Initialize mailbox message for VF reset
e50d64f9003dc0468398ada21f06e09c324d8f56 Bluetooth: L2CAP: Fix u8 overflow
ac48162c946c50c8941dabb00451d4702d211549 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f85366a46d30b9b9d17d501cb633f6415958582d usb: musb: remove extra check in musb_gadget_vbus_draw
90ef546abef21fbe3626d503c9fdd48ec44f98f4 ARM: dts: qcom: apq8064: fix coresight compatible
5b3e41369567b82e0ac6552605c2ad6d9d016589 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a72a65bb9cd4890e0112b600a984f401c0db4908 arm: dts: spear600: Fix clcd interrupt
a800716f4d5795608f4eb7eb8c8451eab76d18e3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
921bac776c045cb33da6ce4607f9349b1e648a72 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b9dc8115d3214f71fa349e620c6389f33a081560 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dc3b4e7e1b7e24887430f31848a1f505690b36d3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bf16c92603015f44643641f962e8281eab28aef7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
47b58b0418a4cd78d7bf008d96d535d51d46a89b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a6ba4d2063a9de570fdd454d9b3c19c911c78a06 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
de9a6d3e2898592cc0c08a42ace12b236d3e5b6c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c02ce5acc8adacb5ceabaf8d94b5b4627004a506 ARM: dts: turris-omnia: Add ethernet aliases
78f73fcd7e997b20b23650b3479d5fa03b000134 ARM: dts: turris-omnia: Add switch port 6 node
ca6f1a52178a9f7ff1822657e4fd86cdc39f3b14 pstore/ram: Fix error return code in ramoops_probe()
1b57bcf66656c6b256f916331da22eea083ae6fb ARM: mmp: fix timer_read delay
82c905d778551a3546b4e016ed5a310e01607beb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
35c8cbf662850211f482be91869b8c6ff53904ac tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0f0538a703fb1126fac267f19afb40c08a0256f6 cpuidle: dt: Return the correct numbers of parsed idle states
80844f9903a39ad386f10502bdc3db4889472017 alpha: fix syscall entry in !AUDUT_SYSCALL case
a8ba8f7a09d6bbde92782428802969a0e100742e PM: hibernate: Fix mistake in kerneldoc comment
283716a05afee8b617b64645a19c69b30b424c81 fs: don't audit the capability check in simple_xattr_list()
8e23daed4efee791d5a628d3de7bfc0e035a0cde perf: Fix possible memleak in pmu_dev_alloc()
0b7a99b2a1fd20b9777abb95709cef158105a031 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f1a15462f231e2ec7a11e4bb9ee6b36cea719695 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e18917eb83250556474ab4eee128e196d169e8ce MIPS: vpe-mt: fix possible memory leak while module exiting
38905e1651d9907dd34f00c0cb0788d9ab50bba3 MIPS: vpe-cmp: fix possible memory leak while module exiting
2f69509c5f1e1623429d47b03c2b80b2922cdb7b PNP: fix name memory leak in pnp_alloc_dev()
62847a8ada23db7a129000e24c690d160089ae3d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e8272b0b5e7d4039e49443827ae76f5fcff5afa2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7405adf270007c17da4c5ff5a1ea856da879a9cb lib/notifier-error-inject: fix error when writing -errno to debugfs file
ec3542e8eea89aba996601f0c4d2098a435b662e rapidio: fix possible name leaks when rio_add_device() fails
1f30e5e8ec2c83719ded04d6730043df6cd43d8c rapidio: rio: fix possible name leak in rio_register_mport()
caa85bee1b28a687514d0947358935bdae3f7626 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
41cd83e42cbd53979e0dffac2aa3c0dd8e060027 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4204ad7eadc68bb2b04c94984d30c50afc51b378 x86/xen: Fix memory leak in xen_init_lock_cpu()
e395b0eb9c08fabf08c0e816fa98d3be8f9b99f7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0d4dc70154b38180d5d3ee164b659f3de53a1261 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2b0ddc590a099e46fc029625931da7b119bff9a2 fs: sysv: Fix sysv_nblocks() returns wrong value
82bd192bd06f651528dbc49d70a3510c8262144c rapidio: fix possible UAF when kfifo_alloc() fails
ab2f1c422b72cc8a5bde2a31ee5ad2e58dea4a38 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e41b07272903278015e76b78281c370bed294df9 hfs: Fix OOB Write in hfs_asc2mac
9b9644e378726f7df3d70c211bae4b4a1d1f63ed rapidio: devices: fix missing put_device in mport_cdev_open
66874fb9365e00fb539500ce5bef9921bede5cc8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
351846dc8f37bfa2b30df76d7cd2beac123dc06a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7ed678e7a4c1ceba200c08e48795a6df098a7fd6 media: i2c: ad5820: Fix error path
2e15f2902dcc609a1b4c00205c6fdeb734418a63 spi: Update reference to struct spi_controller
e96af5a830e15c155be91da0a363e4dad2143dbd media: vivid: fix compose size exceed boundary
046122d907bb51fde663c14695b5d7cf2dfffdb3 mtd: Fix device name leak when register device failed in add_mtd_device()
852cd88cb59119a2620d6530f0cf50d81db2e2b8 media: camss: Clean up received buffers on failed start of streaming
4911e0a5e2ad010ea47d3b9fa1bd2fcf9aa6c019 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8004778b7d1b837ea368cb151628ffd36974a5cc ASoC: pxa: fix null-pointer dereference in filter()
48dce1799ba8881c77d750767be33850c912355c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2c4217bad913c3dc0cb4628c3479117571fc93da ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5ed1324a3c5681a38bc1429009ccbf615b42a45b wifi: ath10k: Fix return value in ath10k_pci_init()
c022a19291253fb14c3f652c414a8cc361f0e318 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e4f771685ad3dec45c4d9a5b5dc031fda7fbf7d6 Input: elants_i2c - properly handle the reset GPIO when power is off
51f5648b899032f94050ff6a549bd41db84dec23 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fe07adbbeba65559d5bbbeac8f043e6a3c35a979 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e2be6c311127c72d8a4411909f620f0e89200cd9 HID: hid-sensor-custom: set fixed size for custom attributes
371e25f3a22f75f161e462ea78f7dba70557ed87 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
26df1df52251b44b6b475b0ffad1d9e8a6f58af8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4456c0b6bb9eea2e34b2f9c57cb407326403c7db mtd: maps: pxa2xx-flash: fix memory leak in probe
e8a5ce0c10a9c1bd793f5cb6cb7c717028d9b93d media: imon: fix a race condition in send_packet()
c8236322147ca75324cfc2359ae2c90643f257d0 pinctrl: pinconf-generic: add missing of_node_put()
11029a1e070a6cb2d2f5961b7767f5b886e9a273 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ac679cbaf42a478676bc6d73b9090db69eb834a8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
16453ece07439d63b7ec656f7bd28db2c8e825e0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6aa65429ad6eed7d5c723de639ef321915726e3e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6aed0d18838e183b0dbddb29736acc4c0d667d40 ALSA: asihpi: fix missing pci_disable_device()
84f15e4265450910e2c2badb04ed2537ca66aaf9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b41b41ee4080f5d8751ccf9baa5cc1378f71add0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
650558fe47f7d990a74e3db7adced934950d63a5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
47531fbdf82fcabd211ee6b73a5d54392c998002 bonding: uninitialized variable in bond_miimon_inspect()
3c497a052b16b68ac0dc7eb9a4f07b97fd717930 wifi: mac80211: fix memory leak in ieee80211_if_add()
64ec88cce78a5dbea2ecda35a016711df60fed99 regulator: core: fix module refcount leak in set_supply()
3d62f286eaeae70ffdfead8c5c3d80daaa6a59d8 media: saa7164: fix missing pci_disable_device()
71c24368ad7f07ea537ea37d29746b82cdc92efc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e0e6fb33c11d3c708a1f6b0edec3842c50bced6c SUNRPC: Fix missing release socket in rpc_sockname()
6a01e9e803c2800ee2995428fd31f600cfb517a6 NFSv4.x: Fail client initialisation if state manager thread can't run
80c2080197812c3acb5f04e7cadf68786813facf mmc: moxart: fix return value check of mmc_add_host()
ef52ace115e58a66f221ee66306c9787eb7f1064 mmc: mxcmmc: fix return value check of mmc_add_host()
195daf2419df10573ac717fa64fed9bb4d14ce66 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3f3c819c1c50ecb672f0e38ed475a988d5d89362 mmc: toshsd: fix return value check of mmc_add_host()
6d9afd92021039424ba99fb5bb2f6ec9dec67a50 mmc: vub300: fix return value check of mmc_add_host()
b06196689595ef55d82c7219445f91f52771a3ad mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d52cab00cc14b5961d64f12bc0a2436dde61c2f7 mmc: via-sdmmc: fix return value check of mmc_add_host()
7dd5274602a7655444d4034073aa008c1665e23a mmc: wbsd: fix return value check of mmc_add_host()
9161422a95740dc13e2a248c39c9b5a66a1c6e10 mmc: mmci: fix return value check of mmc_add_host()
4751ea774caf9cdf65f97bb221da74d261d7b445 media: c8sectpfe: Add of_node_put() when breaking out of loop
42e9f9e5c9055ccb00276c33bc37484703cd0ca5 media: coda: Add check for dcoda_iram_alloc
c6a8b6193718791981c5e4af93d26c139826987b media: coda: Add check for kmalloc
84fe4538480dfc8f22332dfcb17059c407a6d095 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1e217d2df7d7a70b86e5b878d81e8ff6fb708100 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4ef566631a8e750150eaf8badece67261f7948d7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09ab20df8e1f51fd15a458da97d2bc8e4ff012ac blktrace: Fix output non-blktrace event when blk_classic option enabled
bf9401981a54f473e0589e2ffcbf875139dac839 net: vmw_vsock: vmci: Check memcpy_from_msg()
dbe91209a6acfa0d613ac4757779dbc0a4ba6736 net: defxx: Fix missing err handling in dfx_init()
0c9d1481d5e78d05d28f99c1d7a025bd7221c68f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f0480a529d76996139d52ceaa2851c551aec99cd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ae5aa9d585f1e5a4f8d0fa2c848ff9ef3b4a9aff net: farsync: Fix kmemleak when rmmods farsync
7149b47bd45af23b59c4278bf10dff3c7b144adf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
92858892c7fae170406ada6d6af5640c3901e8b9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f4169f7329909766ee4ad1b188ca80a251c223b6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
44c3655b0eeda901e2150624e3f5fa2f1e7ca0f3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ba65cd6130990a96d64eb2c9408c0b6f5fb56a5d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3cbbd1ae934f1a8fc20b14cab1951580f99d3743 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c2b43f4f49ffc2aaa4660d11e3dc201b56566665 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
41db55a17344898afe9f40a3e96477e3350ee1b7 net: amd-xgbe: Check only the minimum speed for active/passive cables
4138156752e0800c16ba6cae99f537b93cea7e71 net: lan9303: Fix read error execution path
b184799b1c5585faa33ddda39a070425aac417aa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
191e908195fdc5cc7158cd4a8242deef25a4a830 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4fc6a4c208a4513a7b5ef5cdb0bdda3fd57da6d1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7ed0c194962905ab747d77f8949af6a5341eef19 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c0835d572afc6fa3e7a6c1aab873163c1fb5bd34 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3b119826ce37608a824dabff43f16a6c191fe768 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fc058492c4635cce32c589c0216c8883b4d38ddc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f1061625459a1b719149cc1fb0e374425e174b43 stmmac: fix potential division by 0
9256755ba19b1e85d4775094867f73135f546eac apparmor: fix a memleak in multi_transaction_new()
22b9b6eff923436cdab2117125e95f928a6eda1f PCI: Check for alloc failure in pci_request_irq()
bbd00fd9e3f4928184e68624c7af00062a884a7c RDMA/hfi: Decrease PCI device reference count in error path
dff7fee92c6d460abfc5b7a482e5a4374eb6b96a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
007989821cf68917a53bb3ebd242f37d3c285c4f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bd1b7ee6ccefc084410c22e1a17c6694cdf38003 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1070cadd66e5c5d36505f8bfa808c7fc3c9c684f scsi: fcoe: Fix possible name leak when device_register() fails
1a2590223f6dd1c1e8a26ba0dee330073c460ff4 scsi: ipr: Fix WARNING in ipr_init()
d1b0afff6b850fe9d2c8cf496f320be966a3161b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2eb034d33b3e4f18a95b870a8a82c3be46477f7e scsi: snic: Fix possible UAF in snic_tgt_create()
a76810d441542591865e1a62b3053fa59df1566b RDMA/hfi1: Fix error return code in parse_platform_config()
eb59cb443d8dbe63b54acff2dcf2a5672a137efa orangefs: Fix sysfs not cleanup when dev init failed
33118ed2702cfdeb784b5d14d8c44ef53a95905c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
223b6a1b9ab93a62cbed0a0b5ca575dad80921a8 hwrng: amd - Fix PCI device refcount leak
815113cf888edc846f765eb8192989d99813138e hwrng: geode - Fix PCI device refcount leak
f89ba1145c8fa2634f61281a4de4a82f44b69a07 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ee8cecfe535f1acd597782c637dfabed1cbb7d08 drivers: dio: fix possible memory leak in dio_init()
bf866fa08088f56cefc5188b6e6ae177aa011832 class: fix possible memory leak in __class_register()
dc651195d018fd25214ca7652b7e81fb9b77d955 vfio: platform: Do not pass return buffer to ACPI _RST method
60fba28f730fcf7a9e5099752524fdd5bd694822 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5bd7324bb1735c6ccbfdc67e38231b8f37598f9f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cc406c76d18a45733d9a4987858f033c191d9821 usb: fotg210-udc: Fix ages old endianness issues
7a26d4876819377eba3067e2f4626e1c9fb968fb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aeb85f2f986777e2756e95ae57a34f4124b8c5f0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5c96e9eaae220d588170ddd32c95b1f4624d3792 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9999a815e643e0dbb61a3777c8beb0a5eb7f3d5e serial: sunsab: Fix error handling in sunsab_init()
ac5a017c712f7cfbf4ab8085add899dc006f02d3 test_firmware: fix memory leak in test_firmware_init()
aa25e8dd757f0fb262128f8747021701f400d12a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cfbcf9084293a0c386e07b20471e33c863df42ae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6a464a03aeabcf51d0f0807999b7fcd5a21fbad4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3e7abe67f2f693e99cc6d185891d6d90f9dd235b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b6bfeadfdf5d8a0f09ad214e2ff1eead65a81ed8 drivers: mcb: fix resource leak in mcb_probe()
e77eb5a1ac7aa3cf70abd83fc4a58266d5c008c0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
448e86597ab2746563854dbb32c258c7630b95c5 chardev: fix error handling in cdev_device_add()
3285af5af40e370fa8d405379ca6a2006401d413 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7e5c962b29367f11f09d6bbfd8bf9de1262b82ae staging: rtl8192u: Fix use after free in ieee80211_rx()
1e09dfdb51a11fdc4e74e52fd77c0f50f0a5b60c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
19171fa85e18f59cddeb15123824778c9cfb080f vme: Fix error not catched in fake_init()
424e0fbd0febf96f1ae2a56f549c85f4fcae0c5f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e86f29b293f6714fe712cec36bf11dab4b47a85a usb: storage: Add check for kcalloc
e39804f26edbd5fe2d153cb95d11eb75ac7ba48f fbdev: ssd1307fb: Drop optional dependency
6af013a961107a5fcb25eabdb76e55feee929559 fbdev: pm2fb: fix missing pci_disable_device()
1820cbfc4d693e3fb3b661447e9a6140c4338be1 fbdev: via: Fix error in via_core_init()
489af02101f4e655196ed466cdd3043402bf08b6 fbdev: vermilion: decrease reference count in error path
33d9818395fd6f629ff7e57a49f87c11f14042f8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
64545dde7057922ab581de647afdedb7934d713b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e5b6bd2b46506c9be4a2d4537910e90307105220 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
597aadf6aeeed7757cfae7cf0f92525b336aa2a1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fab5c2ffc1793010aac49e8b85c54ebc98292d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
21dd417dca06cc285af4cb815a727a2e20e8b1be include/uapi/linux/swab: Fix potentially missing __always_inline
70815a797266d0b570aa719ecae4d1d7c022e369 rtc: snvs: Allow a time difference on clock register read
893493e01036b05850c7c24e6fda84a7bcd76db9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
18354b65651a7cfa4ffc111851e5961577c19d6e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e6dcd4779c9580fc7f7120fd722afe8afae499d6 macintosh: fix possible memory leak in macio_add_one_device()
ce05c575fa59de9f79c54013c0956b708a52112f macintosh/macio-adb: check the return value of ioremap()
9bcd57b91638537df0e188f37717af433498c3dc powerpc/52xx: Fix a resource leak in an error handling path
94989752ac40bfa210ec49273487343d7b13906c cxl: Fix refcount leak in cxl_calc_capp_routing
a5661ef8dd9646685029e5975706afae308f5067 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ea9e77fab9a8d379e8856d3233c71945784b78f2 powerpc/perf: callchain validate kernel stack pointer bounds
2518980f27857e2159f8743638d4a3fbf4c4eb4c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ede249d59b06a58966788641b425aa85e9f4b1a8 powerpc/hv-gpci: Fix hv_gpci event list
7c73bcf9ffc03e5451f834ee61b0d82ac76db887 selftests/powerpc: Fix resource leaks
6a443bfc60d2bb26b9f3a230a6094d62539f8507 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
eef23911368e5384099ac41f7ceeb553d46da378 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e32e108e73b2b5e02b1dcbf55fc3ba6b0002c600 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
08f10cfe54592b47b575d816b9bf983873d868d0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b53453ce59939e78b89e50524dda9de643b8445 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3640a8c7a048086fefa9412af433483574c51ec7 nfc: pn533: Clear nfc_target before being used
436ee5211ed9d230c8c1e651506dba7cbbefa8ee r6040: Fix kmemleak in probe and remove
907106b4199c77d9a633a91c760a285616d38221 openvswitch: Fix flow lookup to use unmasked key
c8fe4fc3d5b35207c2a530d22f6bfd0b3ded0404 skbuff: Account for tail adjustment during pull operations
985dac3b06356094f93e19ac1adc608fbb84c3db net_sched: reject TCF_EM_SIMPLE case for complex ematch module
de76a890896bacdcdf7c2b37bdd4e7f8b690982f myri10ge: Fix an error handling path in myri10ge_probe()
0bcd3f5efb39f1378df4d57570440eec27dfd90e net: stream: purge sk_error_queue in sk_stream_kill_queues()
7a6e785e783ec075d2e5b4157b58cc9d5752203a binfmt_misc: fix shift-out-of-bounds in check_special_flags
74d33adf71c3840ed3e31b456a10eb57147c1434 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c4d4d54256485d0e973ccf7b45b857b4c521247a udf: Avoid double brelse() in udf_rename()
39dc844ec0258d758e410a3b731eecb719989ef2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e1ffd5171ebb29ff813667fbc4aa6e4b7fa5fa1b ACPICA: Fix error code path in acpi_ds_call_control_method()
c07ed5cfa55e7bad44f0e1e4b2e035375f33b2a0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a70a04cf69032ba30a64fc76a325f1783b5891d8 acct: fix potential integer overflow in encode_comp_t()
6ecc43dc1dd7efb85d4c0dcb943af21717ccb6b3 hfs: fix OOB Read in __hfs_brec_find
2431915194db2bd93a688a033ff60365954a7e25 wifi: ath9k: verify the expected usb_endpoints are present
0aaaff281f4db5a18f97a20b94d593f2b0d17efd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e10e96acd1114253082dd94d197b057b8d5b9106 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
535dab63738f4561f5afc34b325621b360207548 ipmi: fix memleak when unload ipmi driver
28c1fcfda2e062e018f1045b5257e30e3d254b3f bpf: make sure skb->len != 0 when redirecting to a tunneling device
944af6c5f2f1d5b2cfa1d92162249cfbc5ca3abe net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1aa98faae2c940431da17ee0b718faafa66c584e hamradio: baycom_epp: Fix return type of baycom_send_packet()
5df6d9512de31c5d5e539055c93ac74404150043 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
42c698e965a5ae2e9fb68f106360852b695f3c87 igb: Do not free q_vector unless new one was allocated
c39abe95ababe3485f2a399c600aa703459dd663 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bb2c2a50d4a6f3149d06ae16ccae203566e04726 s390/netiucv: Fix return type of netiucv_tx()
5b9ca1b5b0205a7cb348bb19feec9096737de422 s390/lcs: Fix return type of lcs_start_xmit()
55f443049ae0ea84cf2eadf1fd139069fec5d4d2 drm/sti: Use drm_mode_copy()
88dd0e6853df9b7fc7c4a28ec3b4456fd47b9312 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a94f8a4b0fc6371bdc49fa0894254189797077dc mrp: introduce active flags to prevent UAF when applicant uninit
61e1c958046823a13758197e01837081116a7e88 ppp: associate skb with a device at tx
530bab6f702bacdab199d5b5abbf493df0f278a7 media: dvb-frontends: fix leak of memory fw
ce5abe975fd250463e03db94cd2109204d28155e media: dvbdev: adopts refcnt to avoid UAF
ee5faef2cc0e3e444a6bec18f66569436fbda773 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4928ceeed312caec3450fbcfde6c2a5216dddd39 blk-mq: fix possible memleak when register 'hctx' failed
406c0e0f57c35000277113b99db5295325263291 mmc: f-sdh30: Add quirks for broken timeout clock capability
743d5b658d0be14f522d2d6330a7a620460d3dba media: si470x: Fix use-after-free in si470x_int_in_callback()
86711c40d52a3c3dec29ecddcc3db3e47f049e25 clk: st: Fix memory leak in st_of_quadfs_setup()
b5b28ae76e6bc0f4430a0e4da16f182b9bb9f5dc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0c81ab6549386a58ce8b7c16241a1c9f87887177 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a70d0e51112355fcdf582f0b7feacfacf7e27ab7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
06361026d859b04b0a3ff014d854c5526332be8d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b671e1330c36d32355d133de332579b1e3dd7d0d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
124664c939237a84d4d8a38b02bb17503397626e ASoC: wm8994: Fix potential deadlock
4d3d43096c6241408a84c1b39c53844f589a28a9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
07a17d7c62de13ebc361500c3e87788a25587c2a ASoC: rt5670: Remove unbalanced pm_runtime_put()
99ffb8088945fbd61cb3865fecef99483f3c9f17 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
dc9529f3baf7be9303cbdb00ce3a2926977dddf2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
834be48b9981193e284e9c731dec0dbe1b7ea107 usb: dwc3: core: defer probe on ulpi_read_id timeout
0fea13b7989513117a18b70ee386b424e92543d6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ca2d03d5a5166a0fc3efa5f480b0105ac4263529 reiserfs: Add missing calls to reiserfs_security_free()
20ab95c8c5878235ba049d1c283aaeb9db8f734d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fcbf089680d47ee695dc4eca481a60f9a667a4c2 gcov: add support for checksum field
9665281524bb567bb96244ca345db513b784fbf7 media: dvbdev: fix refcnt bug
b3abb7ed327a49e8d7895d061a8d62c5ae4d2a37 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8b37db41911493d6d8f38d1fc56a455c81e7ccdb powerpc/rtas: avoid scheduling in rtas_os_term()
fb969198cc4bbfc675c42a9684b7147d86551b17 HID: plantronics: Additional PIDs for double volume key presses quirk
998558f81b2ad0d65781588bd1ea1779bfb0182b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bb0a09e529246aff274a99959e8fb43ba7ddf660 ALSA: line6: correct midi status byte when receiving data from podxt
2d100ae4341cf117f38e0e4e3b7329f063d5b4ea ALSA: line6: fix stack overflow in line6_midi_transmit
fbf6925d450e2ce326e208a17e0278ae16af8a3e pnode: terminate at peers of source
632f80cf65d9d12b3f2f75e2f0b0e22a7786e71d md: fix a crash in mempool_free
b3cbe9b03c2d59c461513a81844f016b34e41d09 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
323db237436a1443b93fdd900d8e8ddad0ec8f48 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c10f2c71a5ce66590d3a38f3a3e17c0baa29a068 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
317e9a1b194e54e8f9ca0df10d3539daf6a40f2b media: stv0288: use explicitly signed char
b3eeccd4a3fc8a9a2f8e08296e0149ec573738c4 ktest.pl minconfig: Unset configs instead of just removing them
5412e294c000df9f4a7ec85e92e695e57d0dcf21 ARM: ux500: do not directly dereference __iomem
67df5786a48334893a2cf20bb8275b17d46815fc selftests: Use optional USERCFLAGS and USERLDFLAGS
f5e23bdad169fe3a4b9804b4476c8472e2a6b47e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2812f54f6db7705dc9f9e84a348dd26a4fd09fe7 dm thin: Use last transaction's pmd->root when commit failed
8b2ae6faa6bd58f8b4513c5788b130ca5e9436a0 dm thin: Fix UAF in run_timer_softirq()
8959edb9716e41610b2d1366c7db4890f1a67e1c dm cache: Fix UAF in destroy()
f4a7c04ff898c27fc42ca933414aa8be52a58168 dm cache: set needs_check flag after aborting metadata
b2487287a812ed409fc122bbe53abdcc7c67c492 x86/microcode/intel: Do not retry microcode reloading on the APs
0dcd070d134fd468e6bdba9c4d04f5fc97a49128 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7fece3ec13a39f59bc38f6b5fc06e3a5ab5ec279 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
70d3baed3743f09b90644329fb89a55016dc6119 media: dvb-core: Fix double free in dvb_register_device()
b753d643ad14fadd2da65bb240889f10eb6cbff5 media: dvb-core: Fix UAF due to refcount races at releasing
381e2c6da641eda10ac3d8daf38d7662e5bbbdab cifs: fix confusing debug message
6cf6450a97b7aa59f32153ea100eccce3be3bcaf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
67ead7c02c7efe80031cdcb24a3a6cb8b31a9951 PCI: Fix pci_device_is_present() for VFs by checking PF
1b2974a73fa4e575156f4f3a5d688d56f9ddfca7 PCI/sysfs: Fix double free in error path
cc8faf067310e276caf5d591ca8da293531990e0 crypto: n2 - add missing hash statesize
45beae9e9eba066995150dc8ac7333238b31d0ec iommu/amd: Fix ivrs_acpihid cmdline parsing code
861eb35892f6315ca0ae76efbfd204db6602d938 parisc: led: Fix potential null-ptr-deref in start_task()
bbf372d213cfb5056337a0f42f2e294ced7357a9 device_cgroup: Roll back to original exceptions after copy failure
de9d0bef3ad89a5bec19221396f1d3bec91c0349 drm/connector: send hotplug uevent on connector cleanup
a4baa54fc68a7eeb6d2712ca8576941f0919c5d1 drm/vmwgfx: Validate the box size for the snooped cursor

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9d55a45a04-a31fbf43ef2f.txt

0cbc843987af556fdf8e0e88d8313a33690c6eb7 mm/khugepaged: fix GUP-fast interaction by sending IPI
bef2c41ebaec05a0d55fb1004eb68adec86d5ffd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e17dbf0400ebc0e1e66588e80c13b831bc74b4ff block: unhash blkdev part inode when the part is deleted
bbdb371847e880af7320dcc357e6e7de6d91ab2f nfp: fix use-after-free in area_cache_get()
f4dcc60dc0a54ea62a4512a54d59de63092bc796 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9c67e8b996ee6bcd53d599647ea3f06723543964 pinctrl: meditatek: Startup with the IRQs disabled
68fcd16069172ee2466107044c8f8f81d5bf58cc can: sja1000: fix size of OCR_MODE_MASK define
6bb516fcb32cb020676d56a00924e1e09197ee6b can: mcba_usb: Fix termination command argument
ab87578506f7758d0e73632cfaa01c3b6c7a479b ASoC: ops: Correct bounds check for second channel on SX controls
9692d28b96f2f71e702dfab3d798e486ad9c2d09 perf script python: Remove explicit shebang from tests/attr.c
ca2b4575a2551a30e28d5c94e0e5474117a72946 udf: Discard preallocation before extending file with a hole
5e9b24c169fd739875f27cf7e4277ddf5745a974 udf: Fix preallocation discarding at indirect extent boundary
e70f28f13171617b0c366de1bccf42218acdc209 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6a455ea32298315375940d801010dd697ff6fed3 udf: Fix extending file within last block
7e4f9270f7ae75d01f1f12b9648e73615a3965c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
794dd90da309c62e6f6bd0ffc28c6ea252d07d6d USB: serial: option: add Quectel EM05-G modem
c1fe954c747fd4c2580bc79fc8d0ebf1a7badb16 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2ee878c01fcaaa5cbba81a2631729e90961d52ee USB: serial: f81534: fix division by zero on line-speed change
a3b9b08576e8071599e1e9adbd8f7a5c5b998c91 igb: Initialize mailbox message for VF reset
761c8f961c8b3a975b18ca53dec021fcffea2cc0 Bluetooth: L2CAP: Fix u8 overflow
19727685aeafaf871e331bbc4faeee9d585b0818 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
71c026aeb24c5566776238ee4990191271857f27 usb: musb: remove extra check in musb_gadget_vbus_draw
3d3996b753ced624b8b4e31f08ea182870e51d82 ARM: dts: qcom: apq8064: fix coresight compatible
8be611273db26f6fed8d6933cd34adb9aca8fa38 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7ae307082c7c3e15e19faa5dcc315c6eb28e1cc4 arm: dts: spear600: Fix clcd interrupt
2be3077f367eb4a1fc67beeeba544fd90cb09b82 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9c71d27974acbd234536586cfe5b95c5ad2ea5c0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1bf5c858aa07d9bb6ae9abe3fe5b70b94e1694af arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
656e239ae95a962c1623c140f223e3d65faf4143 arm64: dts: mt2712e: Fix unit address for pinctrl node
b49df145a3c5f14ccb2101f211a2c500b156a072 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ea57545beb099cbfa9e701c4850596bad7c08d5f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
55b4914fca1a89d7349b0947ffac302f2e196396 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6758e15497763f24a605ab2a3fa55214fb3a5590 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
69a4c1c341ad91ee9325a7f5927e27d72d5ef23d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
93246084b67de63176f352f5bfc1e4a4b617783f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
632ad09f3a19800c066b9883a63ccb297463a621 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6998adddc83c693b66222d79b8a466f89aff6085 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
54bae527a7dfb8e63d2777db00ed4287da45404c ARM: dts: turris-omnia: Add ethernet aliases
6989383817452ba4bc740d046b71c39283f475a2 ARM: dts: turris-omnia: Add switch port 6 node
bc38cc87149d4c7c3161add12d673f10e54c24e7 pstore/ram: Fix error return code in ramoops_probe()
215714938dbbcb6415c851217f305d8f6512ebe0 ARM: mmp: fix timer_read delay
51621629691a2b2552d1cdb90f37b868dfd67c46 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eb9690c06141713cc2fd7334c6d492da33c3e0b9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d5ea7b5c77b842154e065841316b40095647be94 cpuidle: dt: Return the correct numbers of parsed idle states
fce95779eec2a8f7409ff5882c23a10a2f6db929 alpha: fix syscall entry in !AUDUT_SYSCALL case
0a2e7a09240012a5434dd56fcb93662841a4e6ef fs: don't audit the capability check in simple_xattr_list()
1c4b1b12d3d68bcd74ff97727b5abc9c435f9b58 selftests/ftrace: event_triggers: wait longer for test_event_enable
4ab21b9555cb4cee86f1a9fe9502b1087ecda385 perf: Fix possible memleak in pmu_dev_alloc()
50d1b5e79dffa13103a22da2a68b559bced3c56b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
765f3c793806e01dd42078fdf294b630b8ee7052 proc: fixup uptime selftest
e99b97e2d8de3f89a5347a93e869bf3004040b8e ocfs2: fix memory leak in ocfs2_stack_glue_init()
2172d73eecb24f3714332b3f50106ef2094c9e79 MIPS: vpe-mt: fix possible memory leak while module exiting
ac404e8f91c6162e5e2e16941e1cd9ff447619ec MIPS: vpe-cmp: fix possible memory leak while module exiting
f6812af44354849e2b1905d6eeb2148e77a8e2cf PNP: fix name memory leak in pnp_alloc_dev()
a7140df681dba4d6fcee77f055d5d87bc39ae1df perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f363984112d20595aa5703c806322c3bb35f9ae1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f9cc651d0f103bff7ccda6564850a34dca19ad79 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
30781d619daa1a68ab6de888349947af4e28577c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
da493fded75beb2bec5de901eefd4690719f50a0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
804dc3a254622dad7a58092f80734db23cd9c9bf debugfs: fix error when writing negative value to atomic_t debugfs file
df136c8c8be1d10e75b8b0f749a31c1442d066db rapidio: fix possible name leaks when rio_add_device() fails
fc7e73cbadef3ce63ac53d7fc09230144009635a rapidio: rio: fix possible name leak in rio_register_mport()
b7fe3aefbfe5032052437ccd3337a0d572c43a38 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2558e6c4a6cc6a5ff12a0dd3db3cd3e5f436e7ce ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7d85b5be6d6c09f4a52a1f9cd3da69736e92e5ba uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
265987bc5f082df519b9e299233ffab0ba1e95cb xen/events: only register debug interrupt for 2-level events
655b95275939a162af9fba236bad37e81a505295 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a431400eccdcc493edbde31c5780732e168812d5 x86/xen: Fix memory leak in xen_init_lock_cpu()
aabe377541f82ca131919eb2e04fb0bb6de0615b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
075225ed4220a9cc8cf4307461161f0c7d1b39a6 PM: runtime: Improve path in rpm_idle() when no callback
4196ba0d9ddffcc3368423307cba059c01ecdcf8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2ad50b1f67cf3db53004fef5aaf71727b3e2dd46 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
aac6b787b62a3aacf684b1761d2aabde0a04ba08 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fa714f600c024c7a0cd8b5a7ad6902b6ba8f1ac8 fs: sysv: Fix sysv_nblocks() returns wrong value
731d0f331fa8982f3bb5d1df49abd31e112d7622 rapidio: fix possible UAF when kfifo_alloc() fails
a2246630f634b78168c331398aefa5bce4c974a1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
941d55fd1384b9a16ff0ace74764420d34b71a3e relay: fix type mismatch when allocating memory in relay_create_buf()
3e0a95f9b3ba31a0185087788f1ef1819e291a2d hfs: Fix OOB Write in hfs_asc2mac
788cd296ed41c54c4b4b85153a7d5e4691470c81 rapidio: devices: fix missing put_device in mport_cdev_open
fddf053480d33f7fa1cc644d222b47297372d405 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8c712f17712153a947de3c3d451bf031871aabc0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
51d0d677f8b0e5cf6cf29e5c4576d5684feecac0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e3cda9fbb659a4310f9c642ecacf755de784bf48 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
27b596a7c64aa2b17ae71c2e5f38c290de51b2a0 media: i2c: ad5820: Fix error path
1fb5d56be6a1b591db3f41eb080350b354d7abc3 can: kvaser_usb: do not increase tx statistics when sending error message frames
8ac0ef21cabe456ff3e78a292016fad1fbec861c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5bd863c741a94b43152df9e5e1b85520ff1c6586 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8672b1dfef775a956d956194e53db070744e7490 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8328b9ec02ba1460cbb2da447e8a913e0d10f0b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
0154c345e8581b2f2c166b42a55e0ada9da52359 can: kvaser_usb_leaf: Fix improved state not being reported
11b063df6540e10bd8a3a27946f93601fd4699d3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c6897aaf17fa3ecbfe98f693a4cca4ad0ec6a1ae can: kvaser_usb_leaf: Fix bogus restart events
32b1b86893a6dee12c0974fd3aa72629b244a5ac can: kvaser_usb: Add struct kvaser_usb_busparams
5b230853ab43899071a014775be1b75da3e37f7d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7b097a9bcfd1c48360454a2178f88a18b661f149 spi: Update reference to struct spi_controller
9e4d72a45eaa1fac57a49d1269c8addafe655ee2 media: vivid: fix compose size exceed boundary
c04d469a236e6840cb42257e95fa65a16a787980 mtd: Fix device name leak when register device failed in add_mtd_device()
09229c53dff971472e53c29ecfa751fc2e0a9a16 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
17671d0d2b9726f685e65d60fbb338eb7e3e5092 media: camss: Clean up received buffers on failed start of streaming
a4f1737cace08142a89f8a3088495c6d1056d8cc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8a67815c3510896fe82768c7866332058364c262 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b55d88c717472ccc029791a7e4295076c9e6ca3c ASoC: pxa: fix null-pointer dereference in filter()
63a94d3bcc509ff0af67e01b058f8f70832a9143 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5ac3dffd4ddac45371fa2efcdb9788e4ba418f56 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7b0ee5a1e792d3ea04606a11ae7e7a538b229534 wifi: ath10k: Fix return value in ath10k_pci_init()
67bddffdddcbd3fdc1b0c465dcb504b669194972 mtd: lpddr2_nvm: Fix possible null-ptr-deref
da9dad2416624f9a93b4d03539f13bb6e17f0caa Input: elants_i2c - properly handle the reset GPIO when power is off
f0c6b73086f3643c0839d2c00d1fcd2ca9db4930 media: solo6x10: fix possible memory leak in solo_sysfs_init()
205870556773acbbfdb0b6cfdd331dd9456e8925 media: platform: exynos4-is: Fix error handling in fimc_md_init()
266d2038ed43bcdb62c57c85c23da9b566b4a3a2 HID: hid-sensor-custom: set fixed size for custom attributes
e7f8db64eee3c8abba6f4df21176317aae830a9f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
067323f1d4ad0a61f332c3bc25bb49af33aa2bc9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0279b377fa360157f60678c238e6c02d5d8f7170 bonding: Export skip slave logic to function
7fdcef6328c1519ea6ffefead9e19677ec1f8e8b mtd: maps: pxa2xx-flash: fix memory leak in probe
3a40f995c8636ef6493aa333c560ba51d7089300 drbd: remove call to memset before free device/resource/connection
466885180047333fed57fa0326287f23325589eb media: imon: fix a race condition in send_packet()
e577d6d1ba7b787fd1de4a5f7b3b4d11620da674 pinctrl: pinconf-generic: add missing of_node_put()
5305005e6c5275913c65fa4eec7e33b1c7bbaf86 media: dvb-core: Fix ignored return value in dvb_register_frontend()
2ce8a419b54b969b4f4e5777f6e97613a8868c68 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9bbfc24b76538071282f9fde5b85a71ae3f9941d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c957cb28b86436476304b82ba7e3687f482f9992 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
777881d554033bb5cddc7d53b8641f0b79ddd461 NFSv4.2: Fix a memory stomp in decode_attr_security_label
378894c04c260bf57ba6f4c2ff2f994c59c22ecb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2a15669e98d09ded475a742972bfc3f04ae59f25 ALSA: asihpi: fix missing pci_disable_device()
c0e6c6e6477ee170b61489114893559f8b832582 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
374fabeac7bd3bad7203b3c99d41af8ec43de6a3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ef9a0deed881e68ee8ac2a83a5f3e64a434e9232 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f2616066a22bd42ac5e7165e95edafbc1a764a05 bonding: uninitialized variable in bond_miimon_inspect()
63f70eeed8fd7e503af46dd8b53451c50e0750e2 wifi: mac80211: fix memory leak in ieee80211_if_add()
d80c9e5068bc3d8322017bc16d2dff32ca7d2328 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b0875b4fa465814a584724916bb947cbb016e60e regulator: core: fix module refcount leak in set_supply()
96ddc2f8f54ec161303616631a39f5bf18d3c0e6 media: saa7164: fix missing pci_disable_device()
687f6084300ec1af126328f125cc71e5a769f2cc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c45b1c375ef02a8eac45bade86fa9bdedb89c19b SUNRPC: Fix missing release socket in rpc_sockname()
b4eafb0cf723fe3d7c9ec344b21fe191da782625 NFSv4.x: Fail client initialisation if state manager thread can't run
6d73e7b6d71000968bfe403ba1262bfd157285d3 mmc: moxart: fix return value check of mmc_add_host()
000fa3e5becb778232d39394d51f75aa7d9ea5b3 mmc: mxcmmc: fix return value check of mmc_add_host()
cb01e11b6851dbd797b34781672cf30292e82bd1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0563e8b9f8659bcfb3b2679b010818732db034e4 mmc: toshsd: fix return value check of mmc_add_host()
8abaf83c901bcdf44e5b78901409f627a9cbe946 mmc: vub300: fix return value check of mmc_add_host()
f590fc335951a938223ad7c7c804638bd643ac57 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c8dd98694226a549a9fa548a4f760436defd7a4 mmc: atmel-mci: fix return value check of mmc_add_host()
6fd7df772a2d1afffc87d332c87527b612a49ea6 mmc: meson-gx: fix return value check of mmc_add_host()
20b7012749c167fde80d6d7005472b4a5cd2702d mmc: via-sdmmc: fix return value check of mmc_add_host()
9e4847cdf601b7bb5f8ce4f5fc838a72dbae1fc0 mmc: wbsd: fix return value check of mmc_add_host()
bde1ccba85a1413f8ffa726198165ae0fb0f9264 mmc: mmci: fix return value check of mmc_add_host()
c9caf9d4fc40ca82c8ec7958b2f8f9c20b073c83 media: c8sectpfe: Add of_node_put() when breaking out of loop
387c9de4617622857fb3a21e19b624f4a664fb38 media: coda: Add check for dcoda_iram_alloc
f7f0f9f311bc5f475da958eff843dda42f9841bb media: coda: Add check for kmalloc
c520eaeae1fbb97265931628b5883ce6e99ab93a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1bebed68c75a42ecfa7336976e442328d699e205 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
274022f41584e63bd39b05cb0e732651f2c3aebd rtl8xxxu: add enumeration for channel bandwidth
79c66bf878b18f8d1d18e9e65c74f66b1437eaef wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
33522781d965571c57343aa3b570e7e8f8a895ed blktrace: Fix output non-blktrace event when blk_classic option enabled
40db170ffb17938998ca820374e1c2a94fa79946 clk: socfpga: clk-pll: Remove unused variable 'rc'
f1cb00aaa3ae5a9f33918b86b3c37072fc448d44 clk: socfpga: use clk_hw_register for a5/c5
1c52e757cab49a056de7ba94412c63146c93d68a net: vmw_vsock: vmci: Check memcpy_from_msg()
5b2b09df0395f93b6bc52f23a230171b2a0aed27 net: defxx: Fix missing err handling in dfx_init()
e91bad521b727f9bcc69f154bfbf1cd2837f16e9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b818b0ab81fbfff12fa2a2146b066ac6b2dfd8d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
80b56f9cf4b4e896910d2edd5bba19e66d1d07ae net: farsync: Fix kmemleak when rmmods farsync
4416c5b5365212028b2f40fc3fcfa10582e04d5c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f349eab1e6fc0bcf1a3192a92bd3732703152917 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
791e08690ce750ba3493d6d38aa9101eaf5835e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3e388ea8e7833092c8fdeed1670968b6d84e2958 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
872a28c8e77612db2e13fb22807cb0d20f0a4c8c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
368b5f5ddc5dfa9c2ae1b1d01c3085fa525c3f27 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d142f49d07196203c9a6197c6f1989de759a3dc8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a678dd6d42f8b7ff00bd74df9fa275b6bc51192d net: amd-xgbe: Fix logic around active and passive cables
ee46dd0b07b73f56000f7023ab92b5d56abea1eb net: amd-xgbe: Check only the minimum speed for active/passive cables
4cc420b1c7ac7863c0091775f8ce4ba401f6e421 net: lan9303: Fix read error execution path
9ece46516f3336f501e7d88d04447b0c4d4f4295 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6d9f62d48359bcbeacf532c79e0637bee6ba7943 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
43103da7f3c3b8d50e39cedb00f3e561996c4038 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
285b5c54ce58fc235fd84a2e3c63a4442e9cc2f6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f9672df8cf26fb820f45357bb4367a62dcc0d522 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6f1733e2baa36adaea33306f5ed629dce0e7ad85 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
44554aa1f85010f8114b4fa65e2b6469fc5dbbff Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f9946b4ca66b9f980a897aecdbb0cddc745df0a2 stmmac: fix potential division by 0
6dff355bf792245d477ae218c0c2cfb375196a91 apparmor: fix a memleak in multi_transaction_new()
1b67b7d5ce4044d2d75246905820789914805977 apparmor: fix lockdep warning when removing a namespace
bd27cc665bc2ad0bebcb2cce877b90e487e7b0a0 apparmor: Fix abi check to include v8 abi
0f00f4a5256dcb41fbd7b1c403be054dd9a1305b f2fs: fix normal discard process
832fe2f32f72fd91a76af012512f1f667f376e54 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
20cb113552188e8d84adbf814cae1c3e18465fee scsi: scsi_debug: Fix a warning in resp_write_scat()
3eaa55b872fe41f8a7e738da4bc4f49c8467fa34 PCI: Check for alloc failure in pci_request_irq()
b3527109a68b61e72fdb2e078827c2bc652b10e1 RDMA/hfi: Decrease PCI device reference count in error path
e91d7e842bbc58ffd8af4337d491e44f0f046291 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dd7b76632ba3f379796974462e646b0a89f95cf6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
32e4ab7beb61ff74e9b24fd855b7bf315ac4d5e5 scsi: hpsa: use local workqueues instead of system workqueues
b109fbe41f9862aebdde98edbbcdfa1a99ce331e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
129edc0feabcf4a793cec068441befe8754796ae crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a32094c1407c2897f3f2e538856b892f0abf53db scsi: mpt3sas: Add ioc_<level> logging macros
68d5520d02211097b3402c7e3c23112be7bd0c87 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
415e3c5148f4f6f2ca23ecac62c871a18e7f6efb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0ce7826326a39387181205b01a19e8439fe366bc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
db23322c7831f141dfa7c1642d9eadf673a3cf6c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8efd8e417d2d8e34d1cfca7e0d56aad128cfd863 scsi: fcoe: Fix possible name leak when device_register() fails
6a44061711b3d5c35abfd90d5c05109c0d9f8cfb scsi: ipr: Fix WARNING in ipr_init()
61d0669d5f3c53c876eb18cbbba6ac658434a0ea scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
06b0c1383fe5cc43562dbc3a29c120f3dc6cc9a1 scsi: snic: Fix possible UAF in snic_tgt_create()
f934e61c3427d7977f0315a8fcf735ed438fcdc1 RDMA/hfi1: Fix error return code in parse_platform_config()
e75111cc6fe24212c184341b776a4e5c33931ff1 orangefs: Fix sysfs not cleanup when dev init failed
bfd59c5bef5bdaa59ca296279eab404c8938ae61 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
42fa7a49310ee9b3fe6c454ec321ee18583062e3 hwrng: amd - Fix PCI device refcount leak
a7763dab3f726fe6686d1b942d9669e35ede3aaf hwrng: geode - Fix PCI device refcount leak
26a099b780de0d66bb8a2277dd82f2563bdeda09 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
295003c3096d89f68c1a28732da21174ad9b3e33 drivers: dio: fix possible memory leak in dio_init()
42dded1423b29a4715831e074cf8f09c8779f6aa serial: tegra: avoid reg access when clk disabled
2a14e2b50d09e72763e5bdb0e7fdd96b312a43ce serial: tegra: check for FIFO mode enabled status
aeabe9b03142ffdaf7762dfd7cbe1e4bf7f67d92 serial: tegra: set maximum num of uart ports to 8
650602c57f924e6fcacf1e0bd696f81fac0ff72e serial: tegra: add support to use 8 bytes trigger
8327a2308d145be5b682e535d3238e0ebb4e2af3 serial: tegra: add support to adjust baud rate
1be2c660e530dd79657b913784a52da47c547c83 serial: tegra: report clk rate errors
4474d5712350f6a38d8a1200a6966186144bffff serial: tegra: Add PIO mode support
bfece85be5afb6ece970ef42a3066c7420f73f7f tty: serial: tegra: Activate RX DMA transfer by request
51068b0ec10b3262e2a67c65c2b947efbc54fe41 serial: tegra: Read DMA status before terminating
23772bc3b733a4b3b246d903c84124be20078f4f class: fix possible memory leak in __class_register()
2b937a005e3ccd8bb92fde2b3142d90aeac02fdc vfio: platform: Do not pass return buffer to ACPI _RST method
1d3e2869b2ecf0f5b81ce80f74d0a484dd510a9e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5f244ea5dd68616c83f6b8a8082c727882cd1be4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8e80b992e30ca93f5b79da00d3a959fe9f3ca97c usb: fotg210-udc: Fix ages old endianness issues
d995f19a44598fc42912d54a3b15c4b922e7a73c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d5eb38e3df504f3e26572193fb9e2ff741f7e1d9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8c67388c7dccc33212862c98852bf834cf4596e8 usb: typec: Group all TCPCI/TCPM code together
0572a2f82ece7ae16070ed529f31b3ab37966773 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
76983b7fcd5ac48dadccddabb91cb3d7c974384e serial: amba-pl011: avoid SBSA UART accessing DMACR register
c0672f3b46667ac58cb319074c0c182929d015aa serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
328c2dacca55b86011468c5f1259f2e6e5de468d serial: pch: Fix PCI device refcount leak in pch_request_dma()
ccf83b7c5e9420d88ca9f91efac9f6ad8badfeb7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2784687bffe6a55c66bea615f91d245263bae498 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b804877fa5236ba70ea865913f8eb8f69ecb988c serial: altera_uart: fix locking in polling mode
fa33d06876d7040bc71e6e8235d4a5b1857ad54b serial: sunsab: Fix error handling in sunsab_init()
9fe19fabc28e4d831c3fe294d936a7d81ffd0e42 test_firmware: fix memory leak in test_firmware_init()
8362254c0c01392bf6c0b45ebd8298b7ac581b77 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c0901585d31b2f416c82d64cf18f40ee8818dd5a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
90a4b4aea9b6e2b7b1988406cb8658bce5f8301b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
98032e59c6eb462f261eea9092341390586a26f7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c058063d133bde01f089add2bb6908e9f90cd5e4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
605844c3f406577d9016024b6cd2fa002d4ec44b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2cf8d6931798c72099e2b9d2be0f28ad2a8a0502 usb: gadget: f_hid: fix refcount leak on error path
ed1dbb032ae94e9c013f6dbf38b75f8d35e582a7 drivers: mcb: fix resource leak in mcb_probe()
e8806176a8d642323062619d9870dac8383543a6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
773cfe8820053939616a41ab8b3a266ace885a2d chardev: fix error handling in cdev_device_add()
dafe20c23b3f78c55273bb32b67b5d03cbdc7267 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fa377c413b5f10d367f2b75dfdbfd0d6cb6a06c staging: rtl8192u: Fix use after free in ieee80211_rx()
b351e3885d4e49992e93f961a0e5fb71dfc42164 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
75aea7cccad9761ec0e2bcbac1bb77535bc9050c vme: Fix error not catched in fake_init()
483038ef4d59e5128b7099712d855932f6b7509d drivers: provide devm_platform_ioremap_resource()
7cbe4ab24eee02867ca53804671b746e2e191a2a drivers: provide devm_platform_get_and_ioremap_resource()
a0d393c53cec97b875061a2119cb9580679b8f81 i2c: mux: reg: check return value after calling platform_get_resource()
3c756071aac1c8a74600c4e656bbd52333ff6849 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5259859efc8a25ba00ffae7629e41ece4eda6295 usb: storage: Add check for kcalloc
93475b40ce7b5e0823232a6fbde9d4f11e8cac1f tracing/hist: Fix issue of losting command info in error_log
5cd4c5d2226cb7abf06afba695776f16cddfc378 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c1482234e1b1d5f83a258d24939fe2d6a343fdb7 fbdev: ssd1307fb: Drop optional dependency
f9567b1efdb2368bbe419b7e6b515624ad45b0c8 fbdev: pm2fb: fix missing pci_disable_device()
7e0a928ab0e0b4efc29715748456cf3e523a9917 fbdev: via: Fix error in via_core_init()
1ac28ffde06a71681c8952243356e317be725da3 fbdev: vermilion: decrease reference count in error path
7081df7e2f57bd7f782595af9c459fe21d21e19d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
36e5f44d58a3eb1eb3974215f30cbb613fa8b568 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
25013d83bbc347b75fec20d4786aa76d152d2613 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e99550060c92896a77c72baec14afa36a494882f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e304bea1687d210b8aafc090199a68c0612952c2 perf symbol: correction while adjusting symbol
6272c0b695f157a735afdc8fb8cd1c16e5c07a18 HSI: omap_ssi_core: Fix error handling in ssi_init()
fd6922748e4080b14720da15427c3215be7213bc include/uapi/linux/swab: Fix potentially missing __always_inline
978acbc8275e2011253ef4733033ba3b91ae14d8 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
147d93589c3cb4d54dd5f4f39e5cd2a282ef0f1b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
86e42530c6774c0ebc9b6926b866d094c021c773 rtc: cmos: Fix event handler registration ordering issue
9e026e51e0cbb7b320ced3428aae26c0d7c3a77e rtc: cmos: Fix wake alarm breakage
fade3835040edead6d3a187f0ce6d18d690f5fe2 rtc: cmos: fix build on non-ACPI platforms
6d7821bf5cb9a7f0dec868ad690cd66a88529f82 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3f58a61a9f5661d1410fdeec9eb3ee1fe56afe75 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f8a5ce0fe2f7068513c4ef4e62e169c29e89e0ee rtc: cmos: Eliminate forward declarations of some functions
f4e81ff7cb1d58255313fb01f91bedc75d7d63bc rtc: cmos: Rename ACPI-related functions
10576fcbef4bfc9d73f1a66451d85cfb3ed1d927 rtc: cmos: Disable ACPI RTC event on removal
d1dc58ae9073cfb86be70383ce612aeb32b71138 rtc: snvs: Allow a time difference on clock register read
206bf1b142b4587cd3ac90e76e558411a3371d9a iommu/amd: Fix pci device refcount leak in ppr_notifier()
451e5e3b50d6a63ac5709b5a0820793c1eb69224 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a1b7ee66ffd24e2a1ae4cf50a2d0a1bb04d61986 macintosh: fix possible memory leak in macio_add_one_device()
9744e5de358f6d3e83a08eea19104ca35e9cd878 macintosh/macio-adb: check the return value of ioremap()
957e2f7766b66b5edfc5f5d6c28519d7fd7d0349 powerpc/52xx: Fix a resource leak in an error handling path
e6f98a0fabca7a4653a8f51c335c94f8ed24cbe2 cxl: Fix refcount leak in cxl_calc_capp_routing
954aa8e8fb974d634ef19d3b8007fb1a1a73766b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6f0ffa83911c76a9c854426cf65f05d63b784a90 powerpc/perf: callchain validate kernel stack pointer bounds
3250d14093e44c6bf3ac9608e9dc9e21f00f7a7c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b8c3908ab7ea1d446a9e26f73b9d5c0a229ddf3e powerpc/hv-gpci: Fix hv_gpci event list
408956a4e6d0bac17b97257957d830dc9139802a selftests/powerpc: Fix resource leaks
e584099f1eef09cf0a867e2f20fe476039373976 remoteproc: qcom: Rename Hexagon v5 PAS driver
d60d5801fa23b378b837a77e8c1954ad49dba601 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
69e3b28bf6cfdf80d75af89a60d6c588ccd24efb powerpc/eeh: Improve debug messages around device addition
2e038e5213a42b07170c715997974c9d30e4dd68 powerpc/eeh: EEH for pSeries hot plug
8be4740dae6ad418be99ad32a4c37a29e2f5de87 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d08f8b295e5b97c1f27cc247ffbbdd230879104a powerpc/pseries: PCIE PHB reset
62c4c2881bb38a47fe51ad646e7cd13a51de374e powerpc/pseries: Stop using eeh_ops->init()
7601123fbfa03c63908d33c8ad90f8fe72add09c powerpc/eeh: Drop redundant spinlock initialization
66a2529183b5099602127889948fbe5f2c34fdc8 powerpc/pseries/eeh: use correct API for error log size
57e54be31ecda556ae677e286769e65378c72e8b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
47073aa1944aae217681b530897f959167926322 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8f561c2ef670840c1bd0f4d7e620060598243e47 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ab626d29a294abcb2921ad175350afc76cc7163 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72d9c952ceafc7d2059891ec7f73a7e9d3d3e204 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8e25f965fdba06623b79813999368a233e43593f nfc: pn533: Clear nfc_target before being used
5c906d506d5832f8b5087b836085dc5017c12ca2 r6040: Fix kmemleak in probe and remove
b1641bb2380cf928ef873cb0dcf0e8c15932c9cd rtc: mxc_v2: Add missing clk_disable_unprepare()
f4997a10250e1af23ae383e20d0882d2c2bbc1d3 openvswitch: Fix flow lookup to use unmasked key
0d70ddaef5341e5e50ce0efed94c1cfcda254311 skbuff: Account for tail adjustment during pull operations
0ee67b9a0dedb294375e2024a28d129ced58f77c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
69f91a794065b349ee546f6b81d0ee00f3338539 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a1852bd73647b214d365dd15984b52aaae46c37a myri10ge: Fix an error handling path in myri10ge_probe()
cc69c9f93254fed42043c06c8204d9cc3a94c613 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d1f23a2b54b0532f4bc01d024845e305b6369027 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe132297c2671b37571de14ab8678166f479277f fs: jfs: fix shift-out-of-bounds in dbAllocAG
79bca95afece49086dd5f80e81e95dc65a33d3e4 udf: Avoid double brelse() in udf_rename()
268c2173cd94582282803c5594a1954246682099 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8398fd239d42e6d38650faa5453b9883bfbcfdaa ACPICA: Fix error code path in acpi_ds_call_control_method()
0cdf31ab86fce14c3feac8f2a6f9d1b480e60921 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a7f8558b1a22d709a19db1a47be75a965a5968fd acct: fix potential integer overflow in encode_comp_t()
31f434da42901161e2ff6c471f133fa8fbeeee9a hfs: fix OOB Read in __hfs_brec_find
269ce65bb401dd06cd7ace9a1eced62a7b5ee1ce wifi: ath9k: verify the expected usb_endpoints are present
b04cab302a558ab587e6753176495d450aff8333 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cabde2276b78a7b81ae2336376a43634df227fb7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0815ece9d77412c031edcb500b6ae36f9ca06972 ipmi: fix memleak when unload ipmi driver
cf8914978c350b3f3cacfc6eb5464b4c7d3f6375 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9ef042a04f478435a0fc4b51a8e60a5217a48ef6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a090948ad4170c749185d4365368f97e583426f2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
42ebd5b2d4a521c0845cca6cf455c5cd27deff8b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d68c5b70b634658327c5f6c764cd300327dc37b7 igb: Do not free q_vector unless new one was allocated
362f084b1f4382742e409d9eb7d73fbcdd35b514 drm/amdgpu: Fix type of second parameter in trans_msg() callback
608f4ea6944396ee633e9cc0d5141c9aaa58ce62 s390/ctcm: Fix return type of ctc{mp,}m_tx()
54bb8fadcae3dd7653f08b4aaa0c8d95d39767c1 s390/netiucv: Fix return type of netiucv_tx()
a2ae52fa8615bd23d0dcd1b555127954b179a28a s390/lcs: Fix return type of lcs_start_xmit()
4f2b07054ad2610a1025d6b36035d2f9165aea08 drm/sti: Use drm_mode_copy()
763e37ba634fec110eeedfc50bf1d389db92fdd8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ad5cb26f4aab479c62884955125c97c58242d570 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f006b49d090d5f608ee9aee64d841fb4102662f6 mrp: introduce active flags to prevent UAF when applicant uninit
af006fe2fc5a4a0de302d54e8af8e4ad4fb7328a ppp: associate skb with a device at tx
8fed3a4e2d96cc870ff2d66872c12d23a106bfbd media: dvb-frontends: fix leak of memory fw
f7831080f70bf6678ef86ebf349ad17a1f3a118d media: dvbdev: adopts refcnt to avoid UAF
c235f2b7ed9149030cb6e111eeaabeadc3413f17 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0a6dd2854fb775f05271901c405c435458e9a1b7 blk-mq: fix possible memleak when register 'hctx' failed
ff1298add8189496d0676f60c7084d28cd0e8546 regulator: core: fix use_count leakage when handling boot-on
3b8c5b469249163cbd6389286159a43464bf0839 mmc: f-sdh30: Add quirks for broken timeout clock capability
21bd302b2996dfb228c11f670d26a75fc4e6d1b9 media: si470x: Fix use-after-free in si470x_int_in_callback()
2f7198a0303034a56901e2ab50119d87db1ec9a9 clk: st: Fix memory leak in st_of_quadfs_setup()
95f668b858295bf178dd94f7a9fd33d35331b57c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9d6591d17dc88258dfa3261668d92b5a805c58af drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
083bb67e0a662a49423d78ae500e11fbf8bb50fa orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
afe61ac11eda6f81a523edf9743b8aa0b65cf2c4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cca8001da9a0ed83638c3474fc89a34d93bb00f9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
771e7e0a6dc8a68e4d5ad06a854ac82a52af34dc ASoC: wm8994: Fix potential deadlock
5cb691a7b0e8a564a7c0ba4698fcd6be660e171a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f9076bf8c302dd5f0013139aa0b35e12cb512b4c ASoC: rt5670: Remove unbalanced pm_runtime_put()
789d5a61407c1994f807ddba5501e7037cc243e8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3b722f5bb00db9e7c7c6647fd08fbe0c69446c02 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
73358cf505563c5dc77cd192dc21da6100cbe74a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b32cbfaadfc19483967283531430dfc9623d36ad usb: dwc3: core: defer probe on ulpi_read_id timeout
b62ace3e451660aa736088d5d1403eebbddd0408 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5557710e492c4131c183713a131365f4618e140d reiserfs: Add missing calls to reiserfs_security_free()
c7f5d1ed76f7b0fae07d1655488e5e866d09450f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2c52e507c0c304eec5835a36b2859420aa6715f8 gcov: add support for checksum field
4c4ff90a51a1eb87efaeb84b9726a1e6bd19d803 media: dvbdev: fix build warning due to comments
6cdc24c2c3a1ffcc0ffbae3068550375a3cf571f media: dvbdev: fix refcnt bug
6dbe08e2137b10edfa0daeb621c92582bb3826e4 ata: ahci: Fix PCS quirk application for suspend
be9ee21c11924f76ad7bb0aea4a64898194f388f powerpc/rtas: avoid device tree lookups in rtas_os_term()
c5b54d924feb7df3ba153781e68ebfc009912a19 powerpc/rtas: avoid scheduling in rtas_os_term()
b298e1b9f7e735fb2f23955fccd6c67db7ba708b HID: plantronics: Additional PIDs for double volume key presses quirk
f9a9a0238f88d15049f262c63c6660a9fab35ab8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5d2278ac2827584da1c21ddb0576de2b510122b5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
541da4f9e9fb3b23571d8f1349440f539de3f1d5 ALSA: line6: correct midi status byte when receiving data from podxt
b95c2dd2648a245cad65b6fcbd92c1071a0b5e51 ALSA: line6: fix stack overflow in line6_midi_transmit
29baea7516090b7a4227527a92a9a9ccd2c325bd pnode: terminate at peers of source
d66ea96669ca5739a389830923186ae90913cbfd md: fix a crash in mempool_free
6d44fae2f0fb1b7aa5556d73806b9d5f1a122e7b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3486561991fc529c3ac20ec4dcfbc9843e1ecedb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6874576032ce5c79ab0154054c9f31075f36b562 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7ef9c2cd6d15da00482712c2dfcd7894e5841068 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c323efc076c3c9dbe0d976daa00316857f773fc0 media: stv0288: use explicitly signed char
e70733f089ea57f870c0ae3a4c175f7c40842f75 soc: qcom: Select REMAP_MMIO for LLCC driver
9fe5d60ff351b22af2a81147367d45e30a7faa5d ktest.pl minconfig: Unset configs instead of just removing them
c28d79b6bde9c7c7636163426dab95cdd5047dfe ARM: ux500: do not directly dereference __iomem
23be8bf7e2a1bc1ff2ef5fd0639e282f92d2820c selftests: Use optional USERCFLAGS and USERLDFLAGS
59e81acbd9632aaadb8e5ad7d0722785360baf74 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b7daa9cfb356b5a4bb6716caf3d356470e436a15 binfmt: Fix error return code in load_elf_fdpic_binary()
2f314295132f0904ede62fbfd50cebfdfa5e28aa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6313e7b0fad390a6e17f50c1f0b50cdc9619d243 dm thin: Use last transaction's pmd->root when commit failed
0bcb1cd316618921710f1c890eaffb4cb2cb13a1 dm thin: Fix UAF in run_timer_softirq()
5aa52fda10f46696792ccc0519ef38e51bfce7df dm cache: Fix UAF in destroy()
2e943f770c2463fcb3ab3523012203efd3e0b585 dm cache: set needs_check flag after aborting metadata
a00a57ca288be0afa5bcfbe6eacfe14d9b0793f3 x86/microcode/intel: Do not retry microcode reloading on the APs
657e1dfc516e844d95bc68884a5a1cd732e43b64 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5be8c8e95bd25f6536a86aad48da522c5d1b056f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e7671b925c14ccdea1a712b085e5db9b8956707e media: dvb-core: Fix double free in dvb_register_device()
73f1c08d8042ab244a7ae88e6b422adef24f3d5e media: dvb-core: Fix UAF due to refcount races at releasing
09138d7909bf1636ef442529478aabe0f3d7ff11 cifs: fix confusing debug message
b1ceb299d73d67843b85d2b101a2568595604f20 md/bitmap: Fix bitmap chunk size overflow issues
8cd25417ad98f4cd953ce31ea13d4920adc51063 ipmi: fix long wait in unload when IPMI disconnect
ab0b29db342f8c7bfc519352301486973210b339 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b0e7c6c53e112c1a95f3b4d668e195781274c576 ipmi: fix use after free in _ipmi_destroy_user()
be76d83998c6ec583388e8788264c2b16a1fe9ec PCI: Fix pci_device_is_present() for VFs by checking PF
dbc974441a99274f62be7d1e05fb734ea3fd3a4c PCI/sysfs: Fix double free in error path
0063dba9e4e0e9da98bb9accabe2550e5e7a04a1 crypto: n2 - add missing hash statesize
57905c4d29626a132ac6748dd1ef8eeff4ca4c4e iommu/amd: Fix ivrs_acpihid cmdline parsing code
9de3167d6a4fc6b7b9077b4b92d0e5f6b96e6761 parisc: led: Fix potential null-ptr-deref in start_task()
09409b55d2cb7a7c425a71211f95d01f8fb4c02d device_cgroup: Roll back to original exceptions after copy failure
43d9d05dc35ecf4b21435a41e2778597189cd8dc drm/connector: send hotplug uevent on connector cleanup
a31fbf43ef2f927df1ccd1868e08ce2fe160c006 drm/vmwgfx: Validate the box size for the snooped cursor

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929442608489-760fd3a39be5.txt

0bd84944b9f45f476a9d74fabe10efa565227b0c mm/khugepaged: fix GUP-fast interaction by sending IPI
e99f061057d165788f4f9141b159e5d7836aa43d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3994e44536b0e078ae7658170a9ce69cd9ff974b block: unhash blkdev part inode when the part is deleted
ca41f01968b88ad3928db5852da8f37c66e57fcc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2f11e657060b340f89a72811811593144979932e can: sja1000: fix size of OCR_MODE_MASK define
2d36a47b7bff7038b5a5dd77aef17dee7a86b953 ASoC: ops: Correct bounds check for second channel on SX controls
0f47bb623b6f1ac404b9f203e6c972d28a066f35 udf: Discard preallocation before extending file with a hole
9a55790fcf36de453f99d6d12d3d6d8dd006bf19 udf: Drop unused arguments of udf_delete_aext()
741f0553ccd75b856bee25bcc863d96406c48f40 udf: Fix preallocation discarding at indirect extent boundary
d0ac97af6679de65329eb50716d2c7f2d7978ed7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
33c7c563cf6a6cf4377f0ef892783b88e313c5cf udf: Fix extending file within last block
3ab7a2077789ce579a6286edc688c776fc567f90 usb: gadget: uvc: Prevent buffer overflow in setup handler
6fdbde217b0b5c04bee6b5f0d31785ca72c4fcdd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6646846255720961446a7b5533afa084e279c021 Bluetooth: L2CAP: Fix u8 overflow
5c4dbc1a42d25f365b31283008a94bca593a1863 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
57451843163b2830d7401168c36db838003ed166 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e24a2b08c8594d59691dc1f3c836fe1dfee2c80f arm: dts: spear600: Fix clcd interrupt
f14d9f59af493a3ba11e4c6a05dc43b51fef386a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d2a5cc1df0103a4c56a9527069fe53034b8423b5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a1560cfb7b125c7f984cd00eb0697ce0300bcd8b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b7684b69392165569bd470905589a224a32e31cb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
677dc484ac3aec8296b5d9d132bede176143bd0e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fa00e6dd384109d08806a8be0196cf86b291aea3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
44c1671fd23b579c2ae0146cb785395c20d8dc35 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8a4db93e899ffa173ea908ee4232cc5e79af98c7 ARM: mmp: fix timer_read delay
f2b6c5b9e7ba6a449b29cb926c555d55cb99e819 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00abfe8a39074489dbc6ab35c23fbaa148f55234 cpuidle: dt: Return the correct numbers of parsed idle states
408f0bf9c93a58e5a28846fb0fa8c5fe889a039c alpha: fix syscall entry in !AUDUT_SYSCALL case
8f37c40d70ff19908448d88b8b0a1e71a89ba26e PM: hibernate: Fix mistake in kerneldoc comment
06925cc50b61dcbeb967fb2107d32b1c0b0830a7 fs: don't audit the capability check in simple_xattr_list()
470c59878076bcc5c6bfe4e798204fc2abcc1e94 perf: Fix possible memleak in pmu_dev_alloc()
94bc187ce6d93f57e826a798c8b91a07661298d5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
149622796f2e6c4054bf55df44f000a0648d48c7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5363172e3e30e5c55978f060e2dcae27b15c129c MIPS: vpe-mt: fix possible memory leak while module exiting
91ad20530612f100fdf856698b5bf65ac6f91eca MIPS: vpe-cmp: fix possible memory leak while module exiting
6b9b025bbc3677a91121590baf108700912ae9ee PNP: fix name memory leak in pnp_alloc_dev()
5bb2716c82fed928110b9c05752177e9e2249b7a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b01240848f8e469d468245e1ac25817e42cd6dc7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a2a782c763d2d96866abedddbe21c0109784317d lib/notifier-error-inject: fix error when writing -errno to debugfs file
bcb2b0a756bc314d51a8c042954f2193f2ae161b rapidio: fix possible name leaks when rio_add_device() fails
0980a1b88735aef59ba7494ce46c162b46f0eb7e rapidio: rio: fix possible name leak in rio_register_mport()
48b543ffbe8dcc0ca2ca7cbbac7d292302a0ac8c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9b2a39f4e552e6e6eeaaa6b7fdb2ced12c1ae2e6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3d88c14185c0c8c76c75c36049b678ce1f86a4a8 x86/xen: Fix memory leak in xen_init_lock_cpu()
733ff28962d0d7cc2ba88dbe69dfda526e5c03df MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c968f2c840fff6f2ec635f6929e461d46d24306 fs: sysv: Fix sysv_nblocks() returns wrong value
544bf7cf42a3a0857eae64a1b5f83e3ba2b36790 rapidio: fix possible UAF when kfifo_alloc() fails
12e5d7f779d652047283704e4bec6c5fa1a79111 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c60579c433434c304c2d58792c358ebbe32b2c05 hfs: Fix OOB Write in hfs_asc2mac
fd39d9d9ff176c1968bba615e96b91bc4d2fc225 rapidio: devices: fix missing put_device in mport_cdev_open
6bdf6a6bcf3b9e4c41a41eb89910ac7fd18102d4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
34663770ee0f666f57d8745e30656cc4a765cba0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
80a36ef03c6e951888f5a81aaa6db4144af8debe media: i2c: ad5820: Fix error path
83031f37fef65ca1679ad62849bf5ca507db6e56 media: vivid: fix compose size exceed boundary
d3e39445db9fe313415a36431c6f23c20b4f128a mtd: Fix device name leak when register device failed in add_mtd_device()
1e69dbf4fdeb0d47425f7a9c3c9b59760044f7bc ASoC: pxa: fix null-pointer dereference in filter()
5a88bd25f68ca0cdaad22fef72e3c14d4fd71f12 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fa3bf2fb674ddd7e664c859edb6cdc99408a8a90 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
496b290ebf3ccd55335a3a2df0af71f5aa54efd2 wifi: ath10k: Fix return value in ath10k_pci_init()
b5c7fb2af8787194286af495faa470ab36b86650 mtd: lpddr2_nvm: Fix possible null-ptr-deref
63c487aa4b288b9cc3df177f5254ab46e0897805 Input: elants_i2c - properly handle the reset GPIO when power is off
93ceea7531015c6c41c16fa4c8b9ea62841680c8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
78d9647ead06d5b24a66a5db79e8f0771bfe3008 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2134fcbe74ea086e7db8561e965544e5a235d12e HID: hid-sensor-custom: set fixed size for custom attributes
5dba7546718618bcc402c9a327dc11e2f787efae ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c71813f64d7918a23d44cf5a3cc41153231feb48 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
366cae60843248b9976ca0ecb381af74f03827ce mtd: maps: pxa2xx-flash: fix memory leak in probe
f5fe2c6e05a231c5b1c795f29cd1ca443390108d media: imon: fix a race condition in send_packet()
65b5ebcad32a77d74c490a067decf2307cd25486 pinctrl: pinconf-generic: add missing of_node_put()
76abc11100920ee47f1dbafe7cc1dde52d8ced27 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bf9314c74396dfcb45c3d97628643c17f42e3d94 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a5067efecb2e4b74959c6737f25dadb5fda0b1a4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d5ce10ecff9005488896c0a56001b9146608956e ALSA: asihpi: fix missing pci_disable_device()
162e88bb5494c07089a3fba9ea667f3c8bab23b8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6afc00f499c08e24e732831acc7ddfd78ee4ae66 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ecb164ec37f417921fc70679feaa7ffa2fad3a37 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
21fdc9717d4865566ee7eca336d04d240410d118 bonding: uninitialized variable in bond_miimon_inspect()
52472575e51c28bec62ab94f06fcdf496f8b7444 regulator: core: fix module refcount leak in set_supply()
6a22777a52476dc7c858111e8b66ac21cc463063 media: saa7164: fix missing pci_disable_device()
54894ead761d2db7a6642b2b460e9a079c690161 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1fd5bcd439a8e96fd489ced695693ed9f791de2d SUNRPC: Fix missing release socket in rpc_sockname()
c34381e6032b214d04229b757e3134e9b9b2cac4 mmc: moxart: fix return value check of mmc_add_host()
ec9fb29bd3a36e5ae6e7597f18228a99cebefd86 mmc: mxcmmc: fix return value check of mmc_add_host()
78502d569d837e32244fe7afdae64f49100d4ef5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2d4e8b948e8465148410bac9681f36f14ebcce6d mmc: toshsd: fix return value check of mmc_add_host()
25cd8f03c1b7167960da1bacb8d66c479cb87848 mmc: vub300: fix return value check of mmc_add_host()
7e98216eff18a1d38a2ad0dfa443e5156223aeec mmc: via-sdmmc: fix return value check of mmc_add_host()
f4daf60bcb642155f810080833611d59afbd9b58 mmc: wbsd: fix return value check of mmc_add_host()
897d8ca380e0ab655af565326d44bf4adcce41fa mmc: mmci: fix return value check of mmc_add_host()
da079561149f137fdbcc0a79323b9e61de26a683 media: c8sectpfe: Add of_node_put() when breaking out of loop
ea9a7f022675c40616a63b64aa5fe3c61ccf71f6 media: coda: Add check for dcoda_iram_alloc
af39b41da9a2fa3c8fe7bde3785a6ecde9396458 media: coda: Add check for kmalloc
8ac4623589e63add5aaeb88b211a13ef26f675bc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c29d1eff1e044c23d1e63f8dabf9f7230a87bb38 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ca0a0735b51e763fc6a63cf267319a8860c9e126 blktrace: Fix output non-blktrace event when blk_classic option enabled
d480ddeb407aeafc611435fc26f83c522d8831bb net: vmw_vsock: vmci: Check memcpy_from_msg()
5a2559663a87b7679189813e24028972d916bb81 net: defxx: Fix missing err handling in dfx_init()
7f35eeed972985588406e9eba8624a1dcbc4d0c6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a553f0d5439ad9aa6d52b6e41db487562841c511 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
32f7f3c755b3e9862a5bf2945efc55143412876a net: farsync: Fix kmemleak when rmmods farsync
de8b57e4f3386f7873de757af5a8100bf67d316a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d35354215a8597340fcf0829a5fd633778d04b47 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6852a2b9f22a72ce723378ce913046221c6cab82 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d03c06cadfa240050c6eb5a454126299a9b66b62 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3b13c0f8f60a0065817cb4e226ddbda5435dc3fe net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
af78cdb0bf1efb211a19f22541b745ab0a959c20 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ad40b82f4f3a842f9c53ec1019ee579be7753f46 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
77e31e6ff3aa3359925e793f46403db66e45aa46 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f1ec1efadc3ab4226467c459eecc859601bc1dec Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f992da49c878389d707e84d95d66e7b46963509f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c7bb4ec8c70699261856364ffcdffc51602fd2ac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ea502ee404a0d999859847cf00f49c2f9576a919 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0571851970be147d2caab82dd3b13d7264cb7925 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ffa26854f24b9921fd884276a6c421e8a81c1c5a stmmac: fix potential division by 0
5e5e0f7b0253158d821f1f80bf4be73e0a18d316 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3555357a9fe392cf18520e19a5d5972b21fbcdf5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f6db6524577aae5d369de0e63fdc52f79ca54032 scsi: fcoe: Fix possible name leak when device_register() fails
bbc410536ebbbda63415a1376f511b8f31443099 scsi: ipr: Fix WARNING in ipr_init()
c3321fdffe2a454a01a7bbb96160fe4698a9f670 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d0f15a6cf6d52f300f6660346ee4d1ec1e161d59 scsi: snic: Fix possible UAF in snic_tgt_create()
5c0df7f419a706e2f93723242c236a2e7122ddd9 orangefs: Fix sysfs not cleanup when dev init failed
de64a466d7d82864dd33ca3d508674b870de5921 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7e0d4a7d6291fb5d044d6262e34a6463d304f037 hwrng: amd - Fix PCI device refcount leak
ae18d3c56dd4b9c7f3a22482b9c8fe37d4a2905b hwrng: geode - Fix PCI device refcount leak
edafab858b82f983e5805b22c81479d680ee005e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f46751f35ccd17e8892ff5442770951efa730c6e drivers: dio: fix possible memory leak in dio_init()
82cb2ccac0c675f5582124c77f4e0aa3e0a6071a vfio: platform: Do not pass return buffer to ACPI _RST method
fc214eb0595ffe1b824a3e29f7daeda7ee249f23 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6b75b52617954569606f7332e22fdd6756174dcc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2b8a70f5e079c759956839f146b83bfa0576c471 usb: fotg210-udc: Fix ages old endianness issues
c2331208eaed940d0f78615afd1179c11131db73 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
428a88d58f86bae7b42fc2a7502c8e35c38e175e serial: amba-pl011: avoid SBSA UART accessing DMACR register
f07a8499779f9858c455a968ab10259f46c0a7cf serial: pch: Fix PCI device refcount leak in pch_request_dma()
c4b79c8a609c4640df08d2252e00862b46731fd2 serial: sunsab: Fix error handling in sunsab_init()
e4d8124bd5dcbaac18b2677528790272e1e97b60 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e5ff079994cb11764e3ff6be6b963b91ad2012c7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4bb34dab4c9e260c6a28404cf1cb755cb0a72e7f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
38500e0d0e69a8c5dfd5b6aa25dd8c40480ee5ed cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f9a4bd5d414b9def431f6de04d734f98e923b31f drivers: mcb: fix resource leak in mcb_probe()
0923a9bdd7978296d5aa6fe4f5148a7bea32a141 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
574ca05138ee2ea421df7da253d35b6820571545 chardev: fix error handling in cdev_device_add()
2c542c3af6e64251bf99f761d8c3275f34e3726c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
608f6c1c58bd5b57a5cb1aee0cc08185b7dcaf51 staging: rtl8192u: Fix use after free in ieee80211_rx()
2de42c80ae7a7a7b6263a81dc00ef49c857f473f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6b50a675e77992bec34719e7c6b6d7399834d9cb vme: Fix error not catched in fake_init()
099394c50ecf3ad2a63f772909d9fa17bbf666bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fbf5a1e35bf6a4b654fd6795b5a989d28692f3a4 usb: storage: Add check for kcalloc
8e2b63d6f7589ff8f87fc8a7e11453b99794e885 fbdev: ssd1307fb: Drop optional dependency
4b5f129c953479a464b3a9083d57859cb1dac530 fbdev: pm2fb: fix missing pci_disable_device()
3ecc275372ba3907dd3ba3919dcbac4f303992f7 fbdev: via: Fix error in via_core_init()
06ea7f923c8443601617b11dbcf6ec4cce72cc5b fbdev: vermilion: decrease reference count in error path
6ec704776b26452ac71531d8c860764d4c7fd701 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
545026de185abc1eb9b356e3f78ae3b9d80e7a8a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4a866618f544f04f0d0ab87de86ccdc4818979bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e2950fc2c90fce47578eab5bbd5a17eb892e5472 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e7b7426967b357ba951226c40d551f9a93023d9c HSI: omap_ssi_core: Fix error handling in ssi_init()
198bfb1839bcc40bfcdb1bd144de42db141ccef5 include/uapi/linux/swab: Fix potentially missing __always_inline
e6c75b1afe6db0fff38690772341f21ded034b97 rtc: snvs: Allow a time difference on clock register read
124321e6d107744c2622cf2252eade747aaf2781 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e53c73ed272a1cd81077d5ce18032aca930ecd52 macintosh: fix possible memory leak in macio_add_one_device()
4eb7effcc2c602ddd4cd2f46cd10f47c92ab2aa8 macintosh/macio-adb: check the return value of ioremap()
22e5ebd46f8dd56f8fbb759390b9468060e1f96c powerpc/52xx: Fix a resource leak in an error handling path
c65d36496d4c2bccfffa95172fc621c98fc44546 powerpc/perf: callchain validate kernel stack pointer bounds
c9c826ffa0c0dc18a826e9a6e0a47ffcc751ed83 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7f8e594834dbdae43d40f6c76784c4de9b543ed8 powerpc/hv-gpci: Fix hv_gpci event list
92031babbd20f22a9acdfccd9c71034de1b66bc7 selftests/powerpc: Fix resource leaks
f05cb0599c1b8443a00d579ba57f61f5a91e5187 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e23ae4360711f3e3147e1d8469251505b286eece nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6dfbe577405e5edfdb433db33a9787bfe98f08ff mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f18d59dc45fba8ec7dc1724dd39d11ed1e7bc2c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b5df0552c952a428d936a7c43ee492ec1ed7f3c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
63dd27e2c7e34d7224e09fb826131fd9a009da69 nfc: pn533: Clear nfc_target before being used
163ab2e44d832eeddcc1c80ed16658f51b287b45 r6040: Fix kmemleak in probe and remove
fe7bc90444f3a8684a345d2ced3755b3497425dc openvswitch: Fix flow lookup to use unmasked key
4e49fa953f97d450f5d2e300a7deffeea8c20a6f skbuff: Account for tail adjustment during pull operations
faa9f7d9c522c230f75d5a0c7f8675ea33ddfa04 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0954f1b269efd2e2773554d532d5067fcb012140 myri10ge: Fix an error handling path in myri10ge_probe()
2014c4422d159ec99fde00e5fcbe484199d912a7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7f4c6ecb8a2c210b4c75fe21b8a7504c0b5d6645 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bfa75c7455efca24077ccf732daabfc3dd31e45c fs: jfs: fix shift-out-of-bounds in dbAllocAG
294ebeb3c3640ef29ff27e974004f3bab3dfd461 udf: Avoid double brelse() in udf_rename()
e218166bd4b1a23ec4ce1de99c1fb556f76da9a2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d22150c298c6ea615e28bdee455970061763ebec ACPICA: Fix error code path in acpi_ds_call_control_method()
413d2a11576b1945f6a96d7f41a3808d8b3cbc50 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a4cac7b6a7bb3f4e4d7236db8eeaa36100903afa acct: fix potential integer overflow in encode_comp_t()
cfe8cb4f1d8a1340215420eb958ae2a8bdd01277 hfs: fix OOB Read in __hfs_brec_find
d19c6d1ec5c9c3b68806b219b68f9da0771b1e88 wifi: ath9k: verify the expected usb_endpoints are present
dfb0d30220e697e65723628f1cc4c268ce79f76d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
909ae3c1f65e70ff29f56edb712e77ce701456e6 ipmi: fix memleak when unload ipmi driver
bf5cdd76a106980e235a1f480fa91cb0cccc4814 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5954a3eb51fccddd03371c2b9620edfa7eb2361c hamradio: baycom_epp: Fix return type of baycom_send_packet()
cdbac97397917ad864fb2a515498c7f0783e0a58 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
67bbec376f6dde05441713a20075163117437201 igb: Do not free q_vector unless new one was allocated
7dadf263b4296d909ecfa8d3021d217eb87aa3ed s390/ctcm: Fix return type of ctc{mp,}m_tx()
8d326ee5bbfa3b4060360c8b6039cdd43e3ec7fd s390/netiucv: Fix return type of netiucv_tx()
6fc4756b6005ab16b34ecd2097994b6ae266d98d s390/lcs: Fix return type of lcs_start_xmit()
35f42493d0d2ec1cefca10518428717802936772 drm/sti: Use drm_mode_copy()
b91d7c2c0550ed7d32ad60d4f8f8154e5de69a79 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7b9c299333d7754647f87a718444482b532c89be mrp: introduce active flags to prevent UAF when applicant uninit
5a40d8613fd0c556bf0698d970048e9682954741 ppp: associate skb with a device at tx
fdaf861ebfb4b24278c7aff880b8881e3ed04bf4 media: dvb-frontends: fix leak of memory fw
ae7b2146f3e18a987bd289dd716e6ffdd92fa05c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
48b07885661021abb2c1e03e1e37bd21e1c916f8 blk-mq: fix possible memleak when register 'hctx' failed
7602b7d501978a09f9495c7d8714f825b29347e3 mmc: f-sdh30: Add quirks for broken timeout clock capability
6eab4d069a2f3c68d2d700fc95ebf636e78e8df7 media: si470x: Fix use-after-free in si470x_int_in_callback()
c8fea41d7b806009f1e9786fc8465f875dcba76e clk: st: Fix memory leak in st_of_quadfs_setup()
0e6a13c1d27f9dd24d5a1de1b0c6eb2ef195bfc2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cd969ccf14d035d273b7f9bca4e7683895ac58c3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
187966724194aa58350b71da95403bb6118655ad orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
be37c8dbae51bcaf4a10c8f4ec23575e96d3b1c7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
31b634d422f9873525d2d6665a70f5f3a59d937e ASoC: wm8994: Fix potential deadlock
5faeb769b1440cf1bff4ae4d7568f88d36341e15 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
21c78ce1d0b441b693f9e9b21f2d029c51ff655b ASoC: rt5670: Remove unbalanced pm_runtime_put()
312c58d1bfdb5355562e16fe19d3697dfe1b4af8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3a717b15dae0732f4a10e94b8b0dfba156fbf361 reiserfs: Add missing calls to reiserfs_security_free()
4b0117909ef5e2b34a10be6075bf36ab4140e63b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e22463b4c3d87a74637cfda3c014d2289c71d4a7 gcov: add support for checksum field
85984a12dfa344f923fa97539a7d9969734d7d0f powerpc/rtas: avoid scheduling in rtas_os_term()
de856b9a6ae37d782384d5efeeee82f837ffd979 HID: plantronics: Additional PIDs for double volume key presses quirk
a85b6a73d6644bc7d525260d5a88c192ba175ea1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
01ad3e3847a32c7a700bf20c8291bd4de8d3c184 ALSA: line6: correct midi status byte when receiving data from podxt
e9ecf01ac6378ce9b88362a84fdf8c2f5abf168e ALSA: line6: fix stack overflow in line6_midi_transmit
244276592b980e20a4096fdaf0884ed1f7e4a5b4 pnode: terminate at peers of source
052f76519558d881346e2c94236840d363864747 md: fix a crash in mempool_free
24e4789ad11ec4011148e61bf1e38d8d11130a94 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e3b14d6fa9774dd59dbddb197a783e18e4414887 media: stv0288: use explicitly signed char
5daf359a241bf29d9029a333ed7f7baab91c5033 ktest.pl minconfig: Unset configs instead of just removing them
0ae6ec0e30bc8da2ca022b704a52f9f10e64e24c ARM: ux500: do not directly dereference __iomem
dde43ad50369b98fea90a9149abba972e8b3d120 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e2027d203126b4321358457749156e562d83fa7b dm thin: Use last transaction's pmd->root when commit failed
53d187ecb424b30f9bef47865ed6204512dc61ce dm thin: Fix UAF in run_timer_softirq()
fb268383bdb2f88a8ee1a96126ae3808b916bf1b dm cache: Fix UAF in destroy()
d49dd30573dd781398ce3f34f20273193e931d59 dm cache: set needs_check flag after aborting metadata
5f9edbe821d8c8ecdb66ada7bb7292ba9a991cd6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
278e7bb851fb6bc02b69f3d1d5525eb5d6b503ca ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
fab61fed136ddccf43c4d553010035520dd3c422 media: dvb-core: Fix double free in dvb_register_device()
adc8799226102675b3c1d4f6b2da6e90cbbd2542 cifs: fix confusing debug message
237e27ffde193792d659f7aecd708f971d35bed1 PCI/sysfs: Fix double free in error path
de36aeabfa4024ee8dc8ef2c0638f07ec9da3f0c crypto: n2 - add missing hash statesize
717c4037cad001481f70a0ce4dc80927646e03cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
488a209bd130b1583cdfd24d4db83cac11b904b6 parisc: led: Fix potential null-ptr-deref in start_task()
ec033ef2fe1564e3a4b49530fc2eeaddc31cd84e device_cgroup: Roll back to original exceptions after copy failure
f32df73121f5093d7e444aed592f886f12613332 drm/connector: send hotplug uevent on connector cleanup
760fd3a39be5e3fe9768b2f5b896138700a68edb drm/vmwgfx: Validate the box size for the snooped cursor

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d169e80c147-d91c2b93aff7.txt

0cc05fb145b57b177a67ad64c8b643451c1fd042 usb: musb: remove extra check in musb_gadget_vbus_draw
1b85264296b7b42492d906d1231f1c191a4d91f0 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5d2f8405d5b83ab6dbc5b82ba15a0c027ea70bfa arm64: dts: qcom: msm8996: fix GPU OPP table
866a884eb339daa63b37c572adb8fc979098bc66 ARM: dts: qcom: apq8064: fix coresight compatible
eff0ae0b529968bc24d6672dae51afcc61c1dd2b arm64: dts: qcom: sdm630: fix UART1 pin bias
c24dd2f064213606dfe1edd6c5d163af6dab4c80 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9c6b49f31547b8e417fabdcfe6fe36d41f545132 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0d310e5ab6bd5d25d72a2c35520511c6aa09d07b objtool, kcsan: Add volatile read/write instrumentation to whitelist
494cbf6d60505bea26f35e69a6f545efafee4198 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5a3434bc2377fb3022df39062f802b4ddbd75bf3 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
021fd44d96939559cc1d915d81ba91da6eb77de3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c3015209076c406c979d095aaebe5dd1980702ad soc: qcom: llcc: make irq truly optional
45a6608c270b1f18818a9c2ee13bbde633b7340d soc: qcom: apr: make code more reuseable
971441cbd01395ed5be00103626453d752b5630f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2d3383a4f4de368b9d1b3cfd2b46401d29d5aca8 arm: dts: spear600: Fix clcd interrupt
5c3bb1cf27cd55c8ece7ab79648e9ba9deca3379 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5b5a002e438115244c7e6fca6b19a87ea3586b7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
521bde1c438a7af3cbed1949cf71bffe865f91f9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9c873740b974c957bf1f64f6fe4fc398ce7610af perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1f571f66631234597fe61c3b2a4f725ddbbf6683 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3a222e593bed8ae974733225d18ba5c21cbbe6cd arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dc17eab5b9f0ca89f754a339f557189688ed8e42 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
36375a10f45187fbfa39065590318b2a3dc7c78c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
985f686b2f93adc52ef7315c4b58fc586de4ad8a arm64: dts: mt2712e: Fix unit address for pinctrl node
63404d6ddd6122e36280ac7461ac956d897c0b3e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
10ed3a561e56a862b8c14cca1509dbea29919f7c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1cfee1881955bbef9ba2909e2da9d2e1b32df6a8 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f30452ca56b9b57457bf0679636e2b5b7e4d17fd arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3fe0ae906fd85d4ff0e5210320ce9cbe68794f70 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9afa6501fa604497d385462d5874bcc95cb2dca5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e7a19855bffb4c3d60a9f9576baa84019084262b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8be0edc1972dd106cda140fea54ee8dd035a2d1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7aa2ebc595561a7907888e61858edeb64f7870f3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d6fb169ae99b48544ee35b6780ec684d85655b54 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
98cbb74658bb0f52a2f3601e532676de8e6a8e16 ARM: dts: turris-omnia: Add ethernet aliases
566dc1b7104e12e6044063b616ad7b26a668b8d7 ARM: dts: turris-omnia: Add switch port 6 node
b344a1617cd66e97938963962314fd769ed8f98c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8a0497d21a3973d51217727375b07f41d2751e40 pstore/ram: Fix error return code in ramoops_probe()
3a928f20dcb2ea24ad6b80b6d78c8d8cbcb66ca7 ARM: mmp: fix timer_read delay
35c81fb42462ce2b536b29fd5ed0ae82a20f4153 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ed134e88b5cf19bc1da6dae0e899d43510faa326 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5be0b458acb990562729497d5ea02be9ca6846de tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b390073ca6da6c5cf8c6999f1595d8350f852fde sched/fair: Cleanup task_util and capacity type
779357fe5bb2da7a82bcbd4419850a8a25c69fc2 sched/uclamp: Fix relationship between uclamp and migration margin
1e8ee1abbc119b989decf8368b27ccdf19995801 cpuidle: dt: Return the correct numbers of parsed idle states
0ae6acf5aed174d323c6cfdbb69718e3165ec428 alpha: fix syscall entry in !AUDUT_SYSCALL case
0a395ccec4dafbe6fa0e64dd4cb09406e9ba463c PM: hibernate: Fix mistake in kerneldoc comment
bd89c4ebc227c44bb013b5f8cf7adf0218f5b5f4 fs: don't audit the capability check in simple_xattr_list()
8f79b720b06992f6333294d22969b0218aedef55 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a03d405139723eb7714cd7e9994f39fbbebf00af selftests/ftrace: event_triggers: wait longer for test_event_enable
39d4dcbb8a0a78875b7e8251d707243eb8cf7b0c perf: Fix possible memleak in pmu_dev_alloc()
d1a35d3d8ce8aadcdf530b9be1823adf294d4952 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
527140802ffc54b5b2d39d09f01087cdae381494 platform/x86: huawei-wmi: fix return value calculation
0f06e6c908300562ad525d067876f450760cb58a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8a3a96df934e4ac908e4479a8d5801bb248922b2 proc: fixup uptime selftest
4be774c39bef1420666f623da7dc8603258d8404 lib/fonts: fix undefined behavior in bit shift for get_default_font
95730b63f1de12f0f331496f7c200d798995ee34 ocfs2: fix memory leak in ocfs2_stack_glue_init()
72e6a1f0af96349d1377987cb9da93dd4fd6217f MIPS: vpe-mt: fix possible memory leak while module exiting
638907cb7cec9639f2d7a41ccf00cb1d8f9c3d7b MIPS: vpe-cmp: fix possible memory leak while module exiting
f6fa23443d433812fc39392f6b26cc7b6ba10f41 selftests/efivarfs: Add checking of the test return value
62ea2d1f6a83471216ffe97cf22ba12596b02e10 PNP: fix name memory leak in pnp_alloc_dev()
24efe7025155270041992640f0b44371b1641563 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
aa5c013fcb3978b27e01b27b7487cdb6319cfaaf perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
92b72f5143649c18a387eb4a2be239c56dc8d11c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8ed947a45a5817c700728d12c4a9e64e124b0607 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2dfe3925399425eb3deb0df15a433993e2e2fe3b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e4f703921b317de4f9942899a3d6a8269f00c979 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
561c1e1e36ff1e9944d025434bb7b1012094cdaa nfsd: don't call nfsd_file_put from client states seqfile display
eeec13efd64de7104374d065e12724f309c9574f genirq/irqdesc: Don't try to remove non-existing sysfs files
aedb8eeb6e9a76516983f8ec5a358f8bc0835d31 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f704b513ff99eb74cd35ddeda78507de3475305f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fa37d2ca489d2fd89a89e185af7c686560b63a01 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f374d10b8e4e4b50585c24006b4ef4995c3c22e7 docs: fault-injection: fix non-working usage of negative values
8d79328c6100809296fdf24369862691d8324af2 debugfs: fix error when writing negative value to atomic_t debugfs file
5c2439feb72e41487cf27dac6e1e83108050662f ocfs2: ocfs2_mount_volume does cleanup job before return error
8adf848ed0a80ddacc2f930af0cb6500c247ed4f ocfs2: rewrite error handling of ocfs2_fill_super
2a3f7f38532170a6199b49f63a2e2e029c4380ee ocfs2: fix memory leak in ocfs2_mount_volume()
ed101dd9f92760356c77d31b22854dfc03fb1430 rapidio: fix possible name leaks when rio_add_device() fails
b122854638987b52259aae657d6042e86d2dbfa6 rapidio: rio: fix possible name leak in rio_register_mport()
ca7e21138d542d854007052dd96ec32a5d0b2723 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
857eea11012550933b6fb21a6aaf4d87a606e2f4 clocksource/drivers/sh_cmt: Access registers according to spec
3043a6ab2706968cfe9bb4f25aba7e9e11a6049b futex: Move to kernel/futex/
369020852aa34765e720408037d3312285a34863 futex: Resend potentially swallowed owner death notification
4628c5d196cf229a286398c4ab012ddfa0397f0b cpu/hotplug: Make target_store() a nop when target == state
72e7791a9ba96702327d839c3e5e1a3b67aa876a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
cc0f95b03e9d0c757ab0a984deb13075ec2a56bb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0924765298b19addf255680363acccb074627045 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cfef80b73f20ed6ce8b756ae82f35a8142c0eb7f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f5046d755b13d33115a9b26916befc362c718a74 x86/xen: Fix memory leak in xen_init_lock_cpu()
5b9da77c3c1d1b88cfc8b0359150abf71f72d3e4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c930ede07ad14bec636d8356f024fef06aabd202 PM: runtime: Improve path in rpm_idle() when no callback
52c9f0c461de7ed38f33747c94a2d2bd86606405 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3d0b595809e305e40dd49fe774fbbb2f19c0eb0c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8aae480be25fa4b91be85946105d97e97327005b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
597ec8797f3eea4e0abd9ebc5bf526a515b62741 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a82b193113032594ac6effba4dc2c8e0d9781ab2 MIPS: OCTEON: warn only once if deprecated link status is being used
03bb9668fbb79928e215b5058dfabff5bf1dee56 fs: sysv: Fix sysv_nblocks() returns wrong value
03834f54c6576075f3b2cf5f1dd9aaa95eb6cccf rapidio: fix possible UAF when kfifo_alloc() fails
288ff155fff4c25b4257ed36c392e4a18706f16a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3fb5947aff25e06762aafe6929ece865bed05649 relay: fix type mismatch when allocating memory in relay_create_buf()
8c411340118a7a2222dfb35fe14351742f949004 hfs: Fix OOB Write in hfs_asc2mac
4fa0877416909b1ad8648acc9441a5236a07944f rapidio: devices: fix missing put_device in mport_cdev_open
e6a840aeb930dc1d1e6f5452ab6d02612a32a526 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
96b4efc85182d7faba0bc7bdfcd43fe0068d2624 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ddb326a907aa4eafe547bc3c3fb2c58dfdb5cb0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bb7610e8f63ea5d561dd22e61cb485c5069d6483 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9b667ff7728afc09f5f90cb2c70c43b2f29e36f6 libbpf: Fix use-after-free in btf_dump_name_dups
0b08ed26c59459b491a24f5c0fbf1c110d7f7d8e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
72c8e5f396990e40c467194e42a74b5f8de3814f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8806e47938457ca2bd672a2a917f8e7e2531df6f media: coda: jpeg: Add check for kmalloc
adb2885730be01c551329d56ba7f88985003e8c0 media: i2c: ad5820: Fix error path
a4896b5ae0e51935c348ddd90ee2f21c8bd968c0 venus: pm_helpers: Fix error check in vcodec_domains_get()
6069b43c21666c5f66b47c82d9749a7fdbaa3606 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
719345c270ef382c4a0c6dd9248bd5577aec62fb media: exynos4-is: don't rely on the v4l2_async_subdev internals
f91931dda69a1adeb459e797da5b7cbead22bd33 can: kvaser_usb: do not increase tx statistics when sending error message frames
d3d63fb37f278c66fd4daccbe37512637676e223 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4605fc28dcbc26c753943bea0c23555060552898 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
58296d2bdc397099e071f516422037c9021c093c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0c60c11a29bb59b2201616438447a7eab6ec0482 can: kvaser_usb_leaf: Set Warning state even without bus errors
a4e5254026c8cf06d63667ad66ad15146341f66e can: kvaser_usb_leaf: Fix improved state not being reported
d6aa866108e778f3229a39c14858d5b67da3daa2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3e16fc21d6f9a6e8540ed7600e4350fa2f73251d can: kvaser_usb_leaf: Fix bogus restart events
194b4b7ab09b13c06223edb578505d7ba877877b can: kvaser_usb: Add struct kvaser_usb_busparams
b59a87dc990bd0a9b344e5f3ea93826d4e1d2728 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2db57ab2c45164a5c24a109e4ec2424772901482 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1a75c5ca6514b67793f53fb2b752433a2c5ef5bd clk: renesas: r9a06g032: Repair grave increment error
9a678a3f1680ddba0287ea2ca9bc42da4f6a8b3b spi: Update reference to struct spi_controller
794717d37a59bb48497ac09d38297375d98b4ee8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
666ba12b92dd657a13f95e3247c03d88bae85e3c ima: Fix fall-through warnings for Clang
1aba24143db52a247a11729407882c7e6f2ea73f ima: Handle -ESTALE returned by ima_filter_rule_match()
d6d9a565f1ba97ac1616f56537cd3fdd7bed4dde drm/msm/hdmi: switch to drm_bridge_connector
5ad0babe210d393be74d27d6c58067d4691deea9 drm/msm/hdmi: drop unused GPIO support
07b772d8f08608efecfa3807c337b3cc044ab3bf bpf: Fix slot type check in check_stack_write_var_off
83d4447f30ef77cba6ccf17f27fb9d2dd745dfb5 media: vivid: fix compose size exceed boundary
473ea79b9bbacda002fad1a03e7d11a948c58fbc media: platform: exynos4-is: fix return value check in fimc_md_probe()
82763af15e0477edad6d786aa28753eb43b68c8d bpf: propagate precision in ALU/ALU64 operations
db4fc843bc8ad0310262566a0117ef53a8ecd9ef bpf: Check the other end of slot_type for STACK_SPILL
a6a5446f53bdf9f33f7d4f5aa43f587818402261 bpf: propagate precision across all frames, not just the last one
ced22be0d8b0e2c01a6c03e50564f90c98a5ae34 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
95be5107771ace93f56490842abd4efc54e432c7 mtd: Fix device name leak when register device failed in add_mtd_device()
216bc163efe21a69ab066317a45166feb1c09477 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ea7f79ec464df0f6054d05eb9b29166a2ed4f91f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
bd26bf3ca282213e0e79027aa02c6d41c5cb8167 media: camss: Clean up received buffers on failed start of streaming
38b8219fb7a92b0302bf2a80d914da9779f26c2e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0a99eb0f947771bbf16e07231a74805feebf2d3d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f92f4ef8e55fe3c00e2ede5e6b5495e0d02a0e57 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ca709d25c6e37527345a6a8e24eb278e2fdb575 drm/mediatek: Modify dpi power on/off sequence.
33e39e7518615315914f0a8cced847dc4d5977ad ASoC: pxa: fix null-pointer dereference in filter()
77e3fd48b30d6ae1c6306e90a5a0a510268796d4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c210416fa3996a684e16c5d2150cf9be760420a1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
85e938823a28a6a5e9fd06bdfdbf49350fa8a076 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0d6766cca052fbc97c098aab4dd4c76add64bbe9 drm/fourcc: Fix vsub/hsub for Q410 and Q401
691f8c0af0323a15c854aed602b8e224e07a7334 integrity: Fix memory leakage in keyring allocation error path
49a90cb343078d715a2060589d8662736e3ffb1c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7e487f23947b0b56babc21f972b1153b737323df wifi: ath10k: Fix return value in ath10k_pci_init()
88585d780919f83515d68a2fd9b4b95655c36aa4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fb930bc1d2ea357df6e825a9753f53d862a9c4ee Input: elants_i2c - properly handle the reset GPIO when power is off
a6662c034354ac3a9b76377ab0d3506fdedb185d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f6db84715b829847f1fbcb9e538f6557b5848339 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ac0bb257470ecdbddc312cc571d81f678c0d97a0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
067a118c471b0cc84735129174ec57c31d45750e media: videobuf-dma-contig: use dma_mmap_coherent
5f133e4de678369c5866636f298ac2fa2fb812ee inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3745d5af1a90d99330621211dd1b4518919bf562 bpf: Move skb->len == 0 checks into __bpf_redirect
6e3070ca5f427d783dc402baf97f8750d4810f68 HID: hid-sensor-custom: set fixed size for custom attributes
07812f3980a290a83fc900d5247229ae83a7bf97 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a34a35abb4d824b8111f50e426356b38910e74e9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
16915c281047d82863a6f0a87867cf590cc3d046 regulator: core: use kfree_const() to free space conditionally
20d8ce1ba229a4441fa050545e0817721a3b3e02 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d1fe8efe6614ac9651a48c0711cd0f0e55b227d7 drm/amdgpu: fix pci device refcount leak
7b269351ac1bf11cf777edb8b4e6a32f74fc67fb bonding: fix link recovery in mode 2 when updelay is nonzero
d77294a51b08aab293a0ba2f32952cd3de5c9a4d mtd: maps: pxa2xx-flash: fix memory leak in probe
984995cd79caec57795b235ae050c0e3b9f06a6a drbd: fix an invalid memory access caused by incorrect use of list iterator
cfd9f47b2418e0f49c2024d9ca9281226457ea59 ASoC: qcom: Add checks for devm_kcalloc
2dc7e1289d805f6de4b14f29700d1c3de04941f3 media: vimc: Fix wrong function called when vimc_init() fails
92f954c3125724ed9405f3b9336528e171bec40e media: imon: fix a race condition in send_packet()
a2b5400f7562d2271c15e29244577dc6551b5d48 clk: imx: replace osc_hdmi with dummy
0b81e9eb4f6745b07eae5d8e56611dc231a7ccae pinctrl: pinconf-generic: add missing of_node_put()
1e715b839345aa19638eb02562ccf582eb502d6f media: dvb-core: Fix ignored return value in dvb_register_frontend()
2bb3f078c2b9bafbd4e7630c3d5a8b899e34adc2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7fb2424f9fcdc0f3d073d4bd9f9037f9d56fb23b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8fa47ba12fb8507d92d36df60c2e32e30789b0ad drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
79d23a8594594e219f45152c418a2728348cb17c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c9ab00ea47eb011743343c20bf63ebee11a6940b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d18bcbd943a1848ad829b9a1f28b8961298a309b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
cd694db823277301c6db0e7cce78ffff6179d360 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f09af52a56cb54efd315893f1b984c36ecfef7de NFSv4.2: Fix initialisation of struct nfs4_label
e8bfd63b1b8756fe743f6df86649e4371316e46f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9fe2e33c2b796539379770896a119a92d8679f9e NFS: Fix an Oops in nfs_d_automount()
ece7ae793cc02eb26a5629065bce87486a5017fc ALSA: asihpi: fix missing pci_disable_device()
b9345d130f3d01fc37c16d848fd1485f2e6240f0 wifi: iwlwifi: mvm: fix double free on tx path.
472ad34cda0d200ebbd9d9cf5c5ed6843e92d7f4 ASoC: mediatek: mt8173: Fix debugfs registration for components
c82cb155904271e596833011b6715b7a9f5cfd4e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0a9ad8afb9726089f92ab7f13c8968e93f5ba9f0 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d25622e5708f775595c77dc0206888c8e1f232a2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b0fe6125242b2fcdfcbb410cf928eac392485791 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dab5bb2882798032e760d190ac2014bc17ef6c11 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7408a4a6a66452a8d474ef3bf497fb8226564f8a netfilter: conntrack: set icmpv6 redirects as RELATED
711a23f9a752938c642c9099d12e88ebba202b7f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3516c0c31fb19908c3b16c4e721a0a4b2dc8300a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d0c474372826c89bdb5aa23e060d7502d37f0e60 bonding: uninitialized variable in bond_miimon_inspect()
4ee35cb561617f631effa307a385973c72c0ae75 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8f5ce9b85069e30b726f0ab9d440a40804e474c3 wifi: mac80211: fix memory leak in ieee80211_if_add()
7a303b2582b9705adfe14f429ecad72112d4dec0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3357cdf072a1da6d2571be2c323d24e1b618170f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ee6b1bf2d0146456c6e11a955bb732b696bf51e3 regulator: core: fix module refcount leak in set_supply()
3dac0ce85749dbf09db5e01db481c80d29514280 clk: qcom: clk-krait: fix wrong div2 functions
60e617e50feefa995e2c05b65a2b810add21e531 hsr: Add a rcu-read lock to hsr_forward_skb().
e6997aaf4f5cf5e7cc826b19191d02f91040cd9e net: hsr: generate supervision frame without HSR/PRP tag
45bfa721e0311a4f34b416b040470447143a9de0 hsr: Disable netpoll.
ce3ea52415b914ca7fd8dba69d1e30f5b5048cb8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
959a4ebe9618c25ffe58b9c3a6a2e98d268051bc hsr: Synchronize sequence number updates.
ee9b4a6df7056cec8ea9e692a8687f69750cd7cf configfs: fix possible memory leak in configfs_create_dir()
ed13205fb8254935ea2a46d7c84902f07b2a0e7f regulator: core: fix resource leak in regulator_register()
c92d0db6e9680ffbf2ae4a295f70df8d2d0b9f09 hwmon: (jc42) Convert register access and caching to regmap/regcache
d3aa750a7a3c680f5c29e73c71a700bc324c0dce hwmon: (jc42) Restore the min/max/critical temperatures on resume
a5d0142bff1af0215a165b8519818abf70e69d5f bpf, sockmap: fix race in sock_map_free()
6767600c3e4896d5a4931b7a938d3bcf6f4642c9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2ad38941b6d7c088457d3cbe09cf33a4ac1b7cee media: saa7164: fix missing pci_disable_device()
56b414beda37647718f694ebea98be935c73588c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
67d25ada2aaa009df4d306e2b1af358c6aa894e3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
58f0c1f42724773c46553fa7bd96e87e58e7d127 SUNRPC: Fix missing release socket in rpc_sockname()
7d3f8c5d8ff6846b38740d8c262852022102f718 NFSv4.x: Fail client initialisation if state manager thread can't run
763d337d3fd2f32f792fe4a247d0af4fbb600b92 mmc: alcor: fix return value check of mmc_add_host()
b50cc9dc0b6ccfc55fef6e55abca455290b9ac89 mmc: moxart: fix return value check of mmc_add_host()
5a29d9cd8b7f043d99e93c8e025b6658afe031bc mmc: mxcmmc: fix return value check of mmc_add_host()
39fdffa136f971131eee1e6f4300f8f09b3b863b mmc: pxamci: fix return value check of mmc_add_host()
a124d4bc397dce8ea2c0188170f16ff68df9e2c7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5e3cc945db9a5d8882fcbf73c7a4c4dfd2b9ef31 mmc: toshsd: fix return value check of mmc_add_host()
399ef95a0a2e1897299aab131f28c259da2f271a mmc: vub300: fix return value check of mmc_add_host()
66a463a4feb05e3f89d77cb91b0fb2755a0523d6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
68f3d6f8728d37dfa701c11428f1b2e0abf09a74 mmc: atmel-mci: fix return value check of mmc_add_host()
61fb0e08382f862023e2f7e667c7efb182f55631 mmc: omap_hsmmc: fix return value check of mmc_add_host()
cedaea9844cbff0c0f6166ddfba381191478eba2 mmc: meson-gx: fix return value check of mmc_add_host()
82a7ea894ca030717d8cc9d484e16502ed995cb5 mmc: via-sdmmc: fix return value check of mmc_add_host()
e13003be2bf55a7e73ba1095baea445830060a63 mmc: wbsd: fix return value check of mmc_add_host()
487e5176a6cf060f696d91caf4bd139ee9dc1c9f mmc: mmci: fix return value check of mmc_add_host()
c60e02a88fb7fc60638d19c11edeb7e675b6af02 media: c8sectpfe: Add of_node_put() when breaking out of loop
e5ac0ec94733d6093523a566e05f287ed4ac2f6b media: coda: Add check for dcoda_iram_alloc
350d53ed1240dc830fc6d9a7d88344158e6e345f media: coda: Add check for kmalloc
760d4767c40ac8fe25ba418855ab6e59bde510e1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5edce2210a441d2f321a91d6992430edf52bd7d5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a021f14ea1470fa771b3ffd5ba8ebdd298bee531 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f3ce06d1ed53c4cf6a1009da6ecfae413f8f821b wifi: rtl8xxxu: Fix the channel width reporting
8c8818e06eccd1458a9e5b15cefca77e5dcea05c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0e8e31035be83ced3ff6942a9f1e26f303b9f916 blktrace: Fix output non-blktrace event when blk_classic option enabled
40bba47de4dd1ecf4de143e80bb399e206768292 clk: socfpga: clk-pll: Remove unused variable 'rc'
774ca1c940c844bbee6b668ddcf1007fbf4f4d43 clk: socfpga: use clk_hw_register for a5/c5
39510bdaf1499a3740cc35676e90127ebb3cc9a7 clk: socfpga: Fix memory leak in socfpga_gate_init()
f929efed340afdb807167b5b2f7aaadc98ebb36b net: vmw_vsock: vmci: Check memcpy_from_msg()
0a6f30c68413a63fe516be873d82390ab26d2086 net: defxx: Fix missing err handling in dfx_init()
ced56089635eef422d71b8fe4ca27d0787dcfb1f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a68a16511f4a9fd3cdbca83c71ed67ca3df0c604 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dd77172d0f75071b4e7d278d621f4a00bae41339 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
df3e2854e82053422f8e00d6c7688ee2df01b1ab ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4c8cfe458532d679ad3484052ab23d58648bb738 net: farsync: Fix kmemleak when rmmods farsync
3091dda657c5f52d60a19834344ae3f2aa650e30 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e3175d1f0336b2ef799f067f6aea4b4b16f1491a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b1cb4b405700c54de1b36695c6b8ad7679b11d16 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
20c547f255fa551e94f1f419947710bd16e64df0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
169fa41d4ae4c6e43f05c519514bf8e4cbbb695c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2a8502a44f50503f22bec9629d6aff5440501f83 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
158e78a2750c8a0da05ee5945ffb607831e9bd96 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
115b2cef321450953e0467ceb228f87a0d3cf87e net: amd-xgbe: Fix logic around active and passive cables
55326f6dbd2bb0f706aaf9662560096b41058001 net: amd-xgbe: Check only the minimum speed for active/passive cables
3b98dad60590a00a18fa67808ce779f99ef7b7a2 can: tcan4x5x: Remove invalid write in clear_interrupts
9e8ab4da8e5e062a4e76b229e70b3fd777dd0396 net: lan9303: Fix read error execution path
2449be8cd33ad1847240399ab2c151a7fe9ad351 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c7e92ab834525620d2d408808948329994a54f03 sctp: sysctl: make extra pointers netns aware
28a01fa902ef8dfb0562c38d1446902fce962859 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8ecb58ec0b0228ad93028f8f0a87b915b50689f4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6f3424375ccdf72a892095ded1db0293f136f086 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
15704bc777dd4ddc075021e9c15dd64596425cdc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3f3848c84250e32de4438605f1bf1ac3d50e6bc3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
011d7da48fee29afb3797ce66fc9a8a65d3e7f12 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f055aa9cf101aeaa32586b6d8307a4db3169122b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
75bb8cb6129222028561bb69d40710a0ea78a9ce stmmac: fix potential division by 0
766a9d6a55780a74527217944716608a9e4e0ced apparmor: fix a memleak in multi_transaction_new()
935b3424749df2fcbf071c64a2aad31f5d64a9dd apparmor: fix lockdep warning when removing a namespace
bfbe180f3b1a2a11fe78a83f44f6b981a66c4907 apparmor: Fix abi check to include v8 abi
339ce64404116a0ba06b528e8e6a5237a1f4e499 crypto: sun8i-ss - use dma_addr instead u32
02025e10ec98e8db48d3b2248fd7e961ce27c51d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5e820d0da123f80ca899e4ff8ca62c5d9bbaa20b scsi: core: Fix a race between scsi_done() and scsi_timeout()
6c282cc376a7aa9bcf11bbbfe74895f7c96f1195 apparmor: Use pointer to struct aa_label for lbs_cred
a88746de19462144f5f693fe9172f139f5b630c8 PCI: dwc: Fix n_fts[] array overrun
4868002d7d7fb9c03b504473510c29b9e1ea77f0 RDMA/core: Fix order of nldev_exit call
e49d32b06edd00388b2b6121413b15a5213891c8 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4db1a7cf006aabaa5075bdf33004202a0672568e f2fs: Fix the race condition of resize flag between resizefs
d4788e5f42268752bea2e462607d913aefe18973 crypto: rockchip - do not do custom power management
37d6b971bfecf98618bfaccca29608697818255b crypto: rockchip - do not store mode globally
f40e26fe6d355f1b3193424fc539b289239206dd crypto: rockchip - add fallback for cipher
c3b7110fdd6427d4b81a1d4afd2c516f5c9420d1 crypto: rockchip - add fallback for ahash
1c24c93d08705b6a919134667f072bc1725ad1a9 crypto: rockchip - better handle cipher key
3b835025ca8f9c83de269836425c31eb2887e722 crypto: rockchip - remove non-aligned handling
667f4214833b3add60c3dee31f276b5227ab6242 crypto: rockchip - delete unneeded variable initialization
d509849f0d2a5041410781859519c37ebec8fbe6 crypto: rockchip - rework by using crypto_engine
cd8511651796d6c1b65b654105b8d17c11ac0e7e apparmor: Fix memleak in alloc_ns()
34ff084cf088d1f8b273103412ceb68b6cb9c0d1 f2fs: fix normal discard process
74faea3238f0f7e09e02a7d893e2b248fd5de1d5 RDMA/siw: Fix immediate work request flush to completion queue
bc12f4dbd81e1d4f29a92c9d593219f444bbc9eb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ef35c11af5209775750c5b17f8a460afbabeed4c RDMA/siw: Set defined status for work completion with undefined status
7b6e8f97c82919c38bf33dab31c9ed6bd9fb658d scsi: scsi_debug: Fix a warning in resp_write_scat()
196ae5fc8ce5b47d69cca4f97b59998d97082f38 crypto: ccree - Remove debugfs when platform_driver_register failed
b2adb342d6d942f6580293923a00fc64e87d34ac crypto: cryptd - Use request context instead of stack for sub-request
1135bbca7dee82d7b6558a04a24075619b67d881 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
31a99bba116df21ce0bc65fc598f01707d4cf7b3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
67245dba41db9dcb650a690e8a4b8b10ae1dc5ec RDMA/hns: Fix ext_sge num error when post send
ecc09d3df4176e034277181805abd73e299bf1ec PCI: Check for alloc failure in pci_request_irq()
b22306517e177222fea6cd422a244110264831ab RDMA/hfi: Decrease PCI device reference count in error path
381569bdee95ab27aa242a2a833930352a602acc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f90eef0be6fd6a2148df645b77d5676892239b43 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c5585ca8069e5092821d9e8a2ca3d212986fdbde RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a741cd74cf3e14e42fb98a7890f8eef2d2d338e3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
46c1c94b5745b9edea5e2e678d289445efa71e32 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fae533b12fe10469bc24df19ca325c161d8b1e98 padata: Always leave BHs disabled when running ->parallel()
0011848bb7016ea9a8fd0052f21245c3aef187c4 padata: Fix list iterator in padata_do_serial()
348a16a124a5b59f125de59b10725b5c2a8d662c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b40f89a0c285437ea95584f8ba19d5d279371f99 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
47d225a4f0f287a4196209f8910baec9ec934e36 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fc6f01e602f23746588f0c2640cd2e5d74c42474 scsi: scsi_debug: Fix a warning in resp_verify()
802dcec4d4134f74fc3799b8211e25aad9aa96d3 scsi: scsi_debug: Fix a warning in resp_report_zones()
82551a09ade160d0fb1cdceb7effdec1c7fc3690 scsi: fcoe: Fix possible name leak when device_register() fails
7219587cf15dda28d6c9d8149b65acb3311a215e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
db576b2fbb838b5f80a3a812c5f54cba5214a64a scsi: ipr: Fix WARNING in ipr_init()
ea84539d80f2f61695f8481442b28d96a4963367 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c3b987731406e465cbe135c1f8415d1743ede3c9 scsi: snic: Fix possible UAF in snic_tgt_create()
8eab66e584ab2ff1cbc00edec7b29ca308f2d392 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
15b9c2ab932a98977051838c034af08e33bfa5c0 f2fs: avoid victim selection from previous victim section
f27d8a2aeca2a417cf5b120a7be0dcf06a063a93 RDMA/nldev: Fix failure to send large messages
35e18ef4d3a7a66e9d479bf6589789d6c8a3d83a crypto: amlogic - Remove kcalloc without check
6d996b664618a545c47d80f43b151b7b8ccbc232 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b61edd26d3654fbbaf47215be84f2e32d46c30eb riscv/mm: add arch hook arch_clear_hugepage_flags
0438a2b6f4f52998c0b6240b961a5ebc7414b70c RDMA/hfi1: Fix error return code in parse_platform_config()
a76bfd4fa0a28e915f7a1771646a62755b2d72cb RDMA/srp: Fix error return code in srp_parse_options()
45c353e4e2044393b223961e2a5922c1203da1a2 orangefs: Fix sysfs not cleanup when dev init failed
30fd556907ebe1ec99b4546cb6c61d276c71751c RDMA/hns: Fix PBL page MTR find
630f479a394fc3bdc2e7c6bfdb4722ffa8890d01 RDMA/hns: Fix page size cap from firmware
b51ab9cd41ae0ffd4f37b35b923589fe13ea081b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
41217d35000f406e83e7cf4b29ea243b849505a7 hwrng: amd - Fix PCI device refcount leak
7586af234ae1ea95ba272e2f4a7d8c6125d8cfc3 hwrng: geode - Fix PCI device refcount leak
53f8a32ed3b3cfb809ad342979e1412832990a8f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
46b3270ac02751c93a1f66e871e3fa9bd94d4a1f drivers: dio: fix possible memory leak in dio_init()
30804052e7bf1118df1a2efdaf302a52b5b21124 serial: tegra: Read DMA status before terminating
b8fe086fcd5539387997f93d2231bd4e85fda5c8 class: fix possible memory leak in __class_register()
6d5642596ca076adef782fa69eab8af9a7eea16a vfio: platform: Do not pass return buffer to ACPI _RST method
2ee07e0f8e30138073a5801ba913c7ba1346ad8d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b17698b54c0fe0a0a5e3a6304787365d030b1d6d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
82ead7d77fa260b4153d10cc382a3bdcb918fb90 usb: fotg210-udc: Fix ages old endianness issues
c2abdddafa7a6bdd1ccff64baf6ebae775af2b8e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5c6906fa1a2a6dcd8231ab83b6bb0d3baf07dc51 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
95e5bb97a8fe33cb5dbc745aa907d987848fb45d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
af05590a96f178836c1642f9ec1efffc01be48bf usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3c6a41088c7e423d969303be97a60be4f89b2393 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f04b9a3ddec4d5217d3c075f3b6cf502a02d3b6f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c65c1aa28e2a997263d6adde03857f09a5aaf274 serial: pch: Fix PCI device refcount leak in pch_request_dma()
346b968b64eee822f10018e7eb1d7cc581d1cd62 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
effcfa141df4209bc094a0b79c0f5dd00423b2e4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
893e8e9f08e44c1fa2ddb8c603c97eb263f89055 serial: altera_uart: fix locking in polling mode
f50a6161a304f64da071094b472b63fa0879228e serial: sunsab: Fix error handling in sunsab_init()
47b242b0047f5003b7e77ab9cff31bf266bf27db test_firmware: fix memory leak in test_firmware_init()
ae54bd2b55823325127527d3b7dea4d2e3822c29 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e0fe34ea56752b1929a53076f757e7edcf5a2d6a ocxl: fix pci device refcount leak when calling get_function_0()
1c1ae784a17b4a7fadc3b1ba9e6136402da7297e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a4c8d155e3855b517f44c61d0eb89db1220b2da7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fc4c334da70911d819dc8d04d8ee431a24c0bf29 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d18007cfa6792951d12ecc52a4ab623534002f33 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a98d370115980a5bc282ca8d0b4ae437971cd880 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d31a9d36225ae4690e5f1c3d6846b4020d0da47b iio: temperature: ltc2983: make bulk write buffer DMA-safe
a70c51393a6dbc55a5ac6458a24718278dc51179 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
545e0793ade312ffc5c3709723a4b7e3afa7e7c4 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
4072564ee462d30b26bd10d6d38039a8a3247c71 iio: adis: handle devices that cannot unmask the drdy pin
4c75b5aa90efc996a717bf7406ef4ac5f1c48215 iio: adis: stylistic changes
93133b1294f62f2a5a384100c485a3284695f953 iio:imu:adis: Move exports into IIO_ADISLIB namespace
1a919fcda6d657e982801adaa4bd540b6428f95e iio: adis: add '__adis_enable_irq()' implementation
af393ab339e1279665a9b3c9291abc6e0f744844 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cf703f4e04f9cbcfd2906d1c53f8543ca3950702 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e4c107b7890335da39d9eb2e23f2949eebaf53ef usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5318fca90637c24056dfbd34727b80c21cebed9f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8e09c5db4ef5821f5da890324d062cd120319bc2 usb: gadget: f_hid: fix refcount leak on error path
7daaaa87d67462ea4435792c17ccbe7b2ba3cf33 drivers: mcb: fix resource leak in mcb_probe()
f0e59af5a9dc2b00f8cda9dea68b89e8e4e0cfaa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0045058fe2ba51a4dff4aa9c8b0837e2c7fb2d03 chardev: fix error handling in cdev_device_add()
8ebe4a01cc13ebfc4a9463d0e292b108f16b87d2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bd0346885f1aefb74c81c8ab337e910733211ae1 staging: rtl8192u: Fix use after free in ieee80211_rx()
a463f69022ae64be1d9e78544c6896fb551ada21 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a05ce7d9e3502f07d9e4fd83877fb9bf99eeee4d vme: Fix error not catched in fake_init()
0be173688f44c7219b5636a28f6c13cb850a9b45 gpiolib: Get rid of redundant 'else'
f2c8b12c9d854d9f04d1ffa4b5d35ffdc4123308 gpiolib: cdev: fix NULL-pointer dereferences
179cd8451e9bf2b9526085933882cfc8a0eb0421 i2c: mux: reg: check return value after calling platform_get_resource()
de382914292e80fd886ac605c055661e591a3e26 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
599e45064b59153414a3a6b55343a76848bd509d usb: storage: Add check for kcalloc
c46fd3959fd64f4d30ce24024713131723690cd0 tracing/hist: Fix issue of losting command info in error_log
b7308322faaed910bbb9546711ca0f0ac26f647b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
53b8f4276ec45f53913675e7549d9e095fd28085 thermal/drivers/imx8mm_thermal: Validate temperature range
991471874a69816124a39183b50144a9a6c7f49f fbdev: ssd1307fb: Drop optional dependency
8b4ce6f821790c91d50641f0b7a689957680163e fbdev: pm2fb: fix missing pci_disable_device()
aeffe8448c44ffb56074414f18e15ba137553362 fbdev: via: Fix error in via_core_init()
50cf6ce3255faaff1e0b4f400b3e24d7358e3713 fbdev: vermilion: decrease reference count in error path
14f1ea191fe17a3a57cbe6583987a2964e3714c5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ccd5e40f9c4bfffdb3660b18838325b355232fa8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bfd9293c9460b8f1af17bd59ef60d0bc26cf6544 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1871b4797132f13e7330c384e94ae03b1339a30b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8fc447267e33c858e894155bd662c4e59207308d perf trace: Return error if a system call doesn't exist
4bcdef5c497b79a6fcef38ab14096f283c0f9bae perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c2bd6370ba4e560a1f0158f2b7e55949094e22de perf trace: Handle failure when trace point folder is missed
f74477d7e1a5d279f4243943870a249c5d02459e perf symbol: correction while adjusting symbol
96db4c6218cc2b03ea3136bc7415f6a6ba6c2ccf HSI: omap_ssi_core: Fix error handling in ssi_init()
91c69ab2d5f85f9424441260c349e399094b4549 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
22fea0bf4ab153eea09efa2e5e0de50c0407067d RDMA/siw: Fix pointer cast warning
b61d079afd24ae106e5b997d81f890de39d1015a iommu/sun50i: Fix reset release
76481b7890c487c0387b661e973f1a0bf224ef1a iommu/sun50i: Consider all fault sources for reset
7e7babdd842519c63db401d6f5fc07c1c1c37dac iommu/sun50i: Fix R/W permission check
216774aea57b45411a980e491871666ae77b1e25 iommu/sun50i: Fix flush size
fd539a80b105d2f4e7ece604c414f9cd238fe9ae phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
cfa87ddbfd0307cff4b95c5a53de1186f1463a10 include/uapi/linux/swab: Fix potentially missing __always_inline
7f88b9dc12f8a3216daf0c8a82c3b0005529431f pwm: tegra: Improve required rate calculation
6e4a7f74f62e3a390902ae302fb445918bf6d4e2 dmaengine: idxd: Fix crc_val field for completion record
0e6b4c99c54c427d1c21d166aec2b8319865f151 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8ce28152fec295263820d4fb81e5904c006d7178 rtc: cmos: Fix event handler registration ordering issue
b13755854323997c8bcfc08c4151b73397be9f0a rtc: cmos: Fix wake alarm breakage
1ece2a2bbaaa48daf4a4efa908b4d3b428c7c823 rtc: cmos: fix build on non-ACPI platforms
b3fb144390ddec892a339da76e0fa09011cf08ff rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2e0f5eeb33f6b0fb3baf52487089b07e9d001580 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
47b71848073f22e9b391fb099de9402d847ad497 rtc: cmos: Eliminate forward declarations of some functions
7a42384aa0fd8c25b33203a97ce44d85fbeb227c rtc: cmos: Rename ACPI-related functions
5bb9a5ff2e2752764cb0f5ebaade290d80bea854 rtc: cmos: Disable ACPI RTC event on removal
66414a422cdc720100d0ac8abe1accd011350717 rtc: snvs: Allow a time difference on clock register read
8fa70c57bb9c7dc96b52ac1edf18e8394b7309e0 rtc: pcf85063: Fix reading alarm
d6aff6bb36fea6e4dbe743808f591295c4a4d69e iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e874bb66f6afcf7d97d7de25acce239a5d73cb6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3c147510a04bc61a20cf52b8667b8eb7764406bc macintosh: fix possible memory leak in macio_add_one_device()
66d135de62df0b75c864e89ab7daed1bfb399417 macintosh/macio-adb: check the return value of ioremap()
1f3a5d05646ea2f81e461c7a67d6585dbf865441 powerpc/52xx: Fix a resource leak in an error handling path
6c4dcbe1941e5881aff3406c6f677b5c0d6c54e2 cxl: Fix refcount leak in cxl_calc_capp_routing
f7b7b509f8d863cda19144ea965d88f05b5780c1 powerpc/xmon: Enable breakpoints on 8xx
a51a762e81beda2ab5a185c417dddc5b27ce6cc2 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
454a7098bc85f849c60768542b1a0fe588066f56 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4f61ba48117acd4706a28d1fe06606284888c593 kbuild: remove unneeded mkdir for external modules_install
9f4bba01e2f298a0a50c2ee1417938a4a2b07a4e kbuild: unify modules(_install) for in-tree and external modules
0cad4d950062ca2b8b1bf17db03d11ecd9b2dfea kbuild: refactor single builds of *.ko
c24c35c5932f55c988aaf952472f76f3d53cbc01 powerpc/perf: callchain validate kernel stack pointer bounds
71c49b6062826561a2b79255b3f56eabc7cbff88 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
30d77f1a43575c2fe2ae83bb336c6c6a8b2997b2 powerpc/hv-gpci: Fix hv_gpci event list
49b1342fcde99290013bae88ea80cb99f4651b04 selftests/powerpc: Fix resource leaks
480378233300c80d47cbd1f0fb273cb4f4a44f3e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d92910541b709de5e6973c9ec5677dbb8357d203 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
403a6c862b772b56cc6d61b587d18d662d87a7f7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
28d9f67e3a8434f4d46a3575dbe5d082bb1ed237 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
8dd8f0e5aa36129315aefba2a79587a490e32426 remoteproc: qcom_q6v5_pas: detach power domains on remove
60f8dd439dd2bcbc3d9ec5684022256edff986cf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
628dece16ab48febb345765816465540c73b7999 powerpc/eeh: Drop redundant spinlock initialization
e69f81c2625fb4040a8da1fc5865399bbf85eb7a powerpc/pseries/eeh: use correct API for error log size
020dd2c61b73779f65d4417f0ae975e5b929d934 netfilter: flowtable: really fix NAT IPv6 offload
97965c2b78719ffbc24e6fb2c8f4a16aeb33776d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
143206d48fc19dcb26d20d2800503c1c3915b2c6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
45ec5b380487eb569a9abb7ee741d7c4055ccb09 rtc: pcf85063: fix pcf85063_clkout_control
93371d01dca2a4e1aac54b978a02201d868fdb1e NFSD: Remove spurious cb_setup_err tracepoint
8f0ebc04ba97edf9e648d24823b689b144847e62 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
082963ac9d65f1ae4ffce209f48739f4002fc683 net: macsec: fix net device access prior to holding a lock
62fa562388304501e837f09af720e1e5f1a38d0e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dafd8bde1a9ca69a24221ecc6bba91f80f08c786 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27657da5d7ada9b95ac00fb0975066d3bda94e82 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5a0c77d7727e1a1f7ca20fdd319060fb902c4a4 nfc: pn533: Clear nfc_target before being used
f94be34bddaf0dc4454faa7e3427e1e37a1ac99f r6040: Fix kmemleak in probe and remove
9d3c8443393fe8fec5424a81a4551c300427883a net: switch to storing KCOV handle directly in sk_buff
21abd4e51a5687229657d936182fbcf853da7b32 net: add inline function skb_csum_is_sctp
3cb08faf81e025273e617c478bbf7bf6b9751bff net: igc: use skb_csum_is_sctp instead of protocol check
e070a9f0c2babcb1589d4cdf360a9f1ecccb56a1 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
55debe5c685111902ed33ed762352a095934e430 igc: Enhance Qbv scheduling by using first flag bit
f73bf3c336698ed5c62d6a85d5d9c81b72667686 igc: Use strict cycles for Qbv scheduling
8ceafcaa8972f47acfa8aa89edc0aab6be94eb0b igc: Add checking for basetime less than zero
4ce57337714ab006c6d45c1446a3989a161d2440 igc: recalculate Qbv end_time by considering cycle time
d0bbb3f9a82514fc7b9e635e021ee5449a73f4f7 igc: Lift TAPRIO schedule restriction
c812a3b630c101a42ec08900492229a15747363c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d9775ef52780f24aabdc88a23be99980e4fc9048 rtc: mxc_v2: Add missing clk_disable_unprepare()
7aec95d6898dc5801529898089ba937e743a3ceb selftests: devlink: fix the fd redirect in dummy_reporter_test
5dddc84e8f70b60a15aa5334e1c20c35350a7add openvswitch: Fix flow lookup to use unmasked key
d6f9640cc3b97f4248f78552e54973e4ed06c38a skbuff: Account for tail adjustment during pull operations
7e43b15db072658cb95086ac358fc40a2f7aea82 mailbox: zynq-ipi: fix error handling while device_register() fails
cc28eb732a3b1353a66908be875a1b162e8a1bc4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2a00abafa83135bcb494ff8dda4e921fd47fa3e0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0026fc88c92b4c53f47c2b3ca3d43f307c87230e myri10ge: Fix an error handling path in myri10ge_probe()
6a327086662120da56f559ffdfaf686389f1cb3a net: stream: purge sk_error_queue in sk_stream_kill_queues()
5aeda5e60727bd6583c69222b0cf943813614324 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3ea3fb3b2aca71a026d2924321c1bb2b72f04e1a arm64: make is_ttbrX_addr() noinstr-safe
d3a4ecd325d7638e85cdc087b391579fb17bd514 video: hyperv_fb: Avoid taking busy spinlock on panic path
dbe48ef872bc2ecc0a1ba96cbda8527af246c048 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b7f5bbd1e5c03e08b9613e4d2b0fe53f41641aad binfmt_misc: fix shift-out-of-bounds in check_special_flags
c69e59baf9e20d67975711e99bf6488bfb40de8e fs: jfs: fix shift-out-of-bounds in dbAllocAG
7486b6447b6434ffbc30920a88094b03c215db35 udf: Avoid double brelse() in udf_rename()
fae72bcda2dd137c5203eb60a856eeb8df2edfec fs: jfs: fix shift-out-of-bounds in dbDiscardAG
02e2b7afe185ad0c23c9e7d71dcf487e4f846ce6 ACPICA: Fix error code path in acpi_ds_call_control_method()
5b762b983608c5bee3dd971c31ef058b55bb2ae6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ae00fe172dc2a8e45165fcec5d9303bca21e6053 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d10ccc0bc7cec69f929d2a5c62c3960afee5adc4 acct: fix potential integer overflow in encode_comp_t()
d6ffd433cdf529d3e093fdc3b8c5544ebaf4028b hfs: fix OOB Read in __hfs_brec_find
1d992890c9f20c8167d25bfbe9c4df4c67dfa250 drm/etnaviv: add missing quirks for GC300
b4ed6b7770ad1946a23c3b0bacccfcbebe0fe369 brcmfmac: return error when getting invalid max_flowrings from dongle
14d35b3120cd0f8c0d2363ec98782dc155e83523 wifi: ath9k: verify the expected usb_endpoints are present
4cea4a6a73363d979c26a953c93b5d315f452f22 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dfb9be878a499b8f33c4d09f3ecfa9501a97dc7e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
151acb4dece3c01b6ca46fe552d51ae0c28fcbf5 ipmi: fix memleak when unload ipmi driver
270a23552d89edb72036ca6b4351e841d3ff97d4 drm/amd/display: prevent memory leak
cf21585fcc5f64bd0c2edff5c9557e3ef5029e1a qed (gcc13): use u16 for fid to be big enough
a64cf85a09a480b034e234feac9d6688242782c1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
051a51e209d4f171317485dc238b8a3369b3190c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a26f92f5c5fda76aca6dd90f6296d3fa1ca10a43 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9b7d05c9dc97a18075e2089ea168816cbb66a081 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e185f2ccad50fa4ce021a8c0668af61551ecdbcf igb: Do not free q_vector unless new one was allocated
65c6a9a0ef3ae42ed9ffcab566452b0b0f675be8 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fccbb42f69efd3ec623d26f295b0dd0769a20238 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a6b5e5dd65f3dde5c3b230822d92dcabdaf7b3a6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
33085681dee9c010082f91845c29a14bf338d3f9 s390/netiucv: Fix return type of netiucv_tx()
8412d5cb91d6e17e05536922d67fd27e93274804 s390/lcs: Fix return type of lcs_start_xmit()
f13c1e27fde4fe8dea9c16e78d264dcfbb6619fb drm/msm: Use drm_mode_copy()
a52d56e0d1298e023eabd5aeb80a973cdb26581f drm/rockchip: Use drm_mode_copy()
d66e44dbdab3fce3ec8efebf6cda51cce00ae70f drm/sti: Use drm_mode_copy()
bdb646b01d6156debf5f6d5e3485e1166d3609a1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
730d03de8fd69fb90a1b0281e9c9cdbd7048beaf md/raid1: stop mdx_raid1 thread when raid1 array run failed
3416471e9b067e9a073f8404d4dd280e099bdd90 drm/amd/display: fix array index out of bound error in bios parser
0f7745b81c497b73b138a510618c4eb66c2219e4 net: add atomic_long_t to net_device_stats fields
4d6624f4aacb17fdbdd183f67b4ad275aee8cce4 mrp: introduce active flags to prevent UAF when applicant uninit
88f4c8bdb46fae75bfd5f5cf85e61f35765cc85b ppp: associate skb with a device at tx
3a92a40eee0f1c891b2f923814a253687ab02863 bpf: Prevent decl_tag from being referenced in func_proto arg
e6ff04039f1e02606bdd391921c7265b3493c27d ethtool: avoiding integer overflow in ethtool_phys_id()
449c76580d8c70eb422afe5420c21cfb1d3113ac media: dvb-frontends: fix leak of memory fw
1ac9ed9da8a9a424a1e5b6a610cb8d9ea7616651 media: dvbdev: adopts refcnt to avoid UAF
0c1dc15360f67ad8251c7e3920c35ed86b37db06 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c1e89678ff68f8f0d7226a45cfe87d126024f683 blk-mq: fix possible memleak when register 'hctx' failed
7b9a097112af67ced1c676210f7c2bc6f35a01f1 libbpf: Avoid enum forward-declarations in public API in C++ mode
ed7c8c0e12388ab91790b595335eb2e6fed37734 regulator: core: fix use_count leakage when handling boot-on
4447b6ea508831608df82c479fef988120adb8a1 mmc: f-sdh30: Add quirks for broken timeout clock capability
3fd2fe0476ce4d4f440ff5d55166773809c08400 mmc: renesas_sdhi: better reset from HS400 mode
e19a94b6b44b1089cc9ca2e8c2ac7de2d8264a3a media: si470x: Fix use-after-free in si470x_int_in_callback()
18b489662f64e4f7b3e2d64db09611de0d8fabe3 clk: st: Fix memory leak in st_of_quadfs_setup()
cea3b55a53c2ea22235c2d757f30c2c8d99289fd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b24319cdaae0e734fe7428e40dd66d0e8aca7397 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
252992d913ed39df419fbb47f75a82bac95e465f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
845c8034fd15a453317d5873b5c41946a8e82854 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2e8238b155a4218cc82594522f283a1962633f56 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
600a04068701f51211bdfc63b56ce74e082f10cb hwmon: (jc42) Fix missing unlock on error in jc42_write()
7f8319c4f8194658add648091624f0d01816c015 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9c5cd2462ca890b14b052103a6eed7c355a639cd ALSA: hda: add snd_hdac_stop_streams() helper
43d52c3d82274483e936ebb2cf460d0045a979d6 ASoC: Intel: Skylake: Fix driver hang during shutdown
1986a07565903936e721097e14b8ec9ed81d4bfc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
224d7a128b036016c112cdf71428a013c9b51e73 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2e8c3ee12ae450686ef8feb61373d58841cef669 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1940b2cfe8370eb34a10be75d7dd6b091483e382 ASoC: wm8994: Fix potential deadlock
99661e36b9bfa7de84fc21ceec5f49113c6323b6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1b700e89392c0ae7dd55b5ce3cd917d13baa19b5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ac037925299aa55accfc9d0db521672cb873b52a LoadPin: Ignore the "contents" argument of the LSM hooks
de3aa324996c09bda79f276cee017951ca6c4b79 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
391348d36e82d1684ba238008a0fac34f9d4edec perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3de8d06a9fa2264576b5081e6da8e7dcb5893107 afs: Fix lost servers_outstanding count
30a90cf98770e1eb0bb7322acd9bf0fe85c64e5e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
122d6ce21aaa9e0b5534c87b49cd4a93660f9107 ima: Simplify ima_lsm_copy_rule
3b0b17d67310b7f37cdee6a37154c9065f45650c ALSA: usb-audio: add the quirk for KT0206 device
c6dbb0d8ca1b139f73839db5fbc96ec5164bcc6b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5e82b8e8f39d3c8dd202a27db5225a310b58c1ed ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6d6d3bf04a1556c278e99cee4de0aa162cc4cbd2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7b199d94d90e8a32293dd221f5a8d1bc6dfa4b4e usb: dwc3: core: defer probe on ulpi_read_id timeout
e007edca66df2faaaafef4bf5541664508d9ff37 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a2e5c5e9d8c8c28a92e2da5ba9fadc18389324b0 HID: mcp2221: don't connect hidraw
f74eddd29094511dfb2ebc677e6a40f433436227 reiserfs: Add missing calls to reiserfs_security_free()
0d842634bb15925ecf82a815d9df5e58926a431f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed47e6e24b2243cb616bc55c2c4539dcb5ab74cd iio: adc128s052: add proper .data members in adc128_of_match table
6b0485907c4f5a706dc6629d6e8542d950d934db regulator: core: fix deadlock on regulator enable
9e22f44ff1a5dc33aae2d3753403a9aafcc8ccc3 gcov: add support for checksum field
a2084e3e51bd1a2cf313d42bda40f0c1e8661b0c ovl: fix use inode directly in rcu-walk mode
c15264d742da4151a70683ed9a48514751c8d690 media: dvbdev: fix build warning due to comments
695eb0cdc32004717ca34ca5211d78ca36b3fe0d media: dvbdev: fix refcnt bug
b992cc3e49f57d9b40b84c58ef4892dcedea66c7 pwm: tegra: Fix 32 bit build
1c66c2cadacdf852388f21f75d33aaa2118d7e1b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
533f2e1efcff97febe394b967b2ee7d2e103bad9 cifs: fix oops during encryption
b286a7b890aa7367edfcfdd5698154ea3fd5e915 nvme-pci: fix doorbell buffer value endianness
ec05e7db16517736372046817f661da63119186e nvme-pci: fix mempool alloc size
fe06a0d0c1a8736c790b86482dbd4b12fd3dd459 nvme-pci: fix page size checks
f0d8e67a8ad2bc7273e2fc49db9878b3a27bf81f ata: ahci: Fix PCS quirk application for suspend
ccf60d5a511fc0c9ff5d6f68db3affce3dca3f04 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
05bd54b269c7e1fd2475c4d8c71635e75dcfaae2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
c460bca5c869d44ef0d99a84a502f362bb46721e objtool: Fix SEGFAULT
6cc0918eaffb677e843d3184574d8cc272760e54 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6ade515aa4fe2ca9df4a8e0c22419cd46cc5a864 powerpc/rtas: avoid scheduling in rtas_os_term()
389d0efa17fb4dd3fdc7e5087cf834fd9663f804 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
42be16abecb009f1097640b70a5642a08f5fba81 HID: plantronics: Additional PIDs for double volume key presses quirk
8530c94571aac0abdbcee1f0a55223d470711cf3 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b9abbf5ef4e35637ad015484d4aeddc817e2eb16 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
654ce73410b1703a863021ceabfe1c5966485ca0 binfmt: Fix error return code in load_elf_fdpic_binary()
3cd3cf28ed6c7799bb10401ecda79382154273b5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0f3862e25f4fd474af0f2caafd083a961aecb467 ALSA: line6: correct midi status byte when receiving data from podxt
fa4cb7955166ca92de72a3850c8f6b82f4d18207 ALSA: line6: fix stack overflow in line6_midi_transmit
5cfd0f4188af63eb94ad83c09d4d19a9e92274ae pnode: terminate at peers of source
483f57cfe75cf4e6dec50a52f261f1b9dbc1664e md: fix a crash in mempool_free
aa44338100f37b79987b9f23e139490fb441c4a5 mm, compaction: fix fast_isolate_around() to stay within boundaries
e9ae281e9676cce112990bdd7301872435e9cfcd f2fs: should put a page when checking the summary info
bebb5185e8ae5f67c288615f599409a91559e600 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
da8f99ccdc74385d2273070515df831f3be9b020 tpm: acpi: Call acpi_put_table() to fix memory leak
9eacaa48819efda21172d8af630ec33cc8ece092 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bf4e889186bad83bac7a1a575b4e84fd1b81fec3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cee49a2a3a08f68bc02700cad9dffdd36c9deb4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6c72bbed2e11ec17afef38c0210bd9d9b88e6093 kcsan: Instrument memcpy/memset/memmove with newer Clang
5e80f36551f817ff9f97c130d25f8465c369ee45 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
e7f2dfeb467be29e162062532fda350ffbc99907 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
2531678f069b7f047d158e7194b4d38fd99c6866 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
e821ea969dc120d5a2f1ceef00a4d228183c86e0 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
092bd7213fe2b800048e2a9246cdbe340a7a7d48 wifi: rtlwifi: 8192de: correct checking of IQK reload
89bd91caacdb541badcb86aa266cad7148cbc750 torture: Exclude "NOHZ tick-stop error" from fatal errors
5fc7b2dd2d948305d626cf9ad0920dcb8c54f242 rcu: Prevent lockdep-RCU splats on lock acquisition/release
c7aec6fc5a465486d14f2eb159b5c54ea21047f1 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0db9689c9b2a80a8b6a50339ebc75462b5f90ba2 net/af_packet: make sure to pull mac header
a4857a0ecfab11c33ef1df3ff17134cc16ebbdcb media: stv0288: use explicitly signed char
8322b1dc33ac4350966a9c0c293804f8349be951 soc: qcom: Select REMAP_MMIO for LLCC driver
497ea7020ecba8fe13e6c39aa5263616290a05e6 kest.pl: Fix grub2 menu handling for rebooting
15995990bd717bccfb173cbb7350d4950541a44e ktest.pl minconfig: Unset configs instead of just removing them
5e6f9b1e57f7f7c9c6662d73ef45302e5171ce25 jbd2: use the correct print format
d64cfd1b18bf6e821b643b600c147d43d9a5b6f6 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
09be077efebfb29655ad4908c57a2343519ad4e0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5880f32c464c1d79397f253be05588529fa4f4eb btrfs: fix resolving backrefs for inline extent followed by prealloc
609803935cba851f656ecbd50ee0c2c679e3576d ARM: ux500: do not directly dereference __iomem
9c81afd054b8271a97f142713f2d9d5b45f3c6a0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e7c173b14cfdff9b61a23d6bf8fe64ebfa748d0 selftests: Use optional USERCFLAGS and USERLDFLAGS
54139cf7e9ae214ec00dbcd2673548c2e7f10c6d PM/devfreq: governor: Add a private governor_data for governor
c44e0cd7dd02e35060ae9ec8b827de841070fd0d cpufreq: Init completion before kobject_init_and_add()
f3db40d7a19474296b8bb6364ae0e036ecfebd58 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
fe9719ae756c29b1dcee1b99c1aa4c751d707ad6 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
79630f339c28d125cb6045c73df29c513a8c1616 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f22f8eabb8581db4e66e7bd6feb55e538274f609 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
975753f78e383cb36ab75b3bbdae80ced4b7386d dm thin: Use last transaction's pmd->root when commit failed
68c55236ccb393b800741a2beb2b58889ff85c32 dm thin: resume even if in FAIL mode
433ae6bd1477a5ed9c0c85a640aaa07444a771d5 dm thin: Fix UAF in run_timer_softirq()
8fe6e72de7b2df898cf2eb7dbfe364b0427f215e dm integrity: Fix UAF in dm_integrity_dtr()
f087f87a25fd9ae6d4ad5b35f031a458ddae454f dm clone: Fix UAF in clone_dtr()
d14a53569ff039d5cb12b11931a3ea318d22e2ea dm cache: Fix UAF in destroy()
5b4d85429d1d2cacc36c3f0b48aa9a81bf82f87b dm cache: set needs_check flag after aborting metadata
110a3f9242d3d2b4268a7989535c8bc655ad8ec3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d2c525936280d5e9bb3141cef7b141f858916089 perf/core: Call LSM hook after copying perf_event_attr
6253d4207197572179dba2ce7ffbb912e8aabbd4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
223aabd15a9869461228f3a8ba8535fa5b5b7d52 x86/microcode/intel: Do not retry microcode reloading on the APs
313f6fd7655da0528fecefedfd44c993dd3cad26 ftrace/x86: Add back ftrace_expected for ftrace bug reports
accf57f0b712737e355b9caeb19d29e3fb48082c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9c742ca385c0eebec890ae98ffc56947623008e2 tracing/hist: Fix wrong return value in parse_action_params()
a448fcff7194021a3203bfbe18ac64986df6f26c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
43045e0eb2bd7ef51382dd4a6458a8ebd47a06bf staging: media: tegra-video: fix chan->mipi value on error
7001f06ee675176570acb7986ca1cbee757988fd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c6df2254bc78ba5a2413a6c5cc8d7cc4de1f3793 media: dvb-core: Fix double free in dvb_register_device()
60090e9f1df668c446e62d1608d1ee7e88089d1b media: dvb-core: Fix UAF due to refcount races at releasing
e757f51f3340ceaa6c9b703ddb823df737567018 cifs: fix confusing debug message
97260a09fabd14342b73ce192842bed71625978c cifs: fix missing display of three mount options
d91c2b93aff743615368f1dc0b3b6075800a84b1 rtc: ds1347: fix value written to century register

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3466c1aa512-570d68d98dc7.txt

88505c09684dddf28364a663123735cafc153de7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
655dee58586a2f759d6588a53ed0d37092ef2f31 cifs: fix oops during encryption
04827a18bd03f6d0f076b1a20c0c2df608a3e06c Revert "selftests/bpf: Add test for unstable CT lookup API"
306f492b94508f3bcc53878c0bb724798351af61 nvme-pci: fix doorbell buffer value endianness
54a4712a15f1485a614ca6bf1ac65eefacfd19b8 nvme-pci: fix mempool alloc size
7cafc869efb1e529ff47060d08dddbb18f513f7b nvme-pci: fix page size checks
68c163b350a0243ae5380b392bf3f52509f0e694 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
74d5c732ec58aa244de85a503021b83345033c0b ACPI: resource: do IRQ override on LENOVO IdeaPad
d8dedb89952a3f7ed843538af4d5887681238ec8 ACPI: resource: do IRQ override on XMG Core 15
e9b86feccbc22824eacc285836a7a013b79c670e ACPI: resource: do IRQ override on Lenovo 14ALC7
31aac3478063f7cf4ed66ac0ed027a374727cd39 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
37f1847f4c38368840a0a51332c48495b7de4f29 ata: ahci: Fix PCS quirk application for suspend
c95ce5b94422357b6f6c1081128ba7ee7ee42199 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0fbf8473f9748d421288658536202084b5063f0f nvmet: don't defer passthrough commands with trivial effects to the workqueue
167bba5c497f1ebfaa38f8ed533939d3bdd8b727 fs/ntfs3: Validate BOOT record_size
f5b0fe0b494fc7659b1c4de8f50d70da38a92b90 fs/ntfs3: Add overflow check for attribute size
55f2703dc2d815d5c18f061d9bf559041d510a46 fs/ntfs3: Validate data run offset
2e2482a37e718388cc9bee2c521a201c341c97fb fs/ntfs3: Add null pointer check to attr_load_runs_vcn
968287d56f04efbc3062af4dd4ae5dbdc4d51e02 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
57acd819f1e8986f77bc57d1698854a38cc2dbda fs/ntfs3: Add null pointer check for inode operations
0f9601938855b81630be3470fe398006e49a2613 fs/ntfs3: Validate attribute name offset
0d6dcd984bee3548f821a153fe019a2806143e9e fs/ntfs3: Validate buffer length while parsing index
fb9451e2566518207c7c10facb37d399dc0b14cf fs/ntfs3: Validate resident attribute name
0aaf37ec676dd70f09b00b03a3d2faf863df93bb fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b7759c79b2dc8df295f70f23ee608d480b357695 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
10fc02e71205999c636b1e475deca27f1322b8fb fs/ntfs3: Validate index root when initialize NTFS security
7f79d53e684a2e2eb77f52e3f388116f48935293 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f5d171ab0d41c2cc452e990dca0ba1d6eb6951a2 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
49ee6706c22df9c9096b36b4d931c5a507f4cd4f fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
40265bf02b14769c0aa1600d895b972eabb4c009 fs/ntfs3: Fix slab-out-of-bounds in r_page
33a761f77fbb302854ebcc75fc6abc8ad45dfbff objtool: Fix SEGFAULT
13538bd351ddf5a720d3793f04c45b308698b6db powerpc/rtas: avoid device tree lookups in rtas_os_term()
16f270fdc4fe9b8d32e287d908ea992a9720ba72 powerpc/rtas: avoid scheduling in rtas_os_term()
a3dd93b381bd0c1df7c7878c73cc55935ff305a4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ed02e1809b672c4a2e08756637cd6e547be000c4 HID: plantronics: Additional PIDs for double volume key presses quirk
a744486f1aa181a6e2db4008b3c249218acebba0 pstore: Properly assign mem_type property
a93048fe96eee5a298064770334ec89a38a01e6c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f1e352e58a5d0d41d9b6e50f73d6afd4ccefc7fd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c246c5c5add5fa6413da9ae5863684c64509b83f binfmt: Fix error return code in load_elf_fdpic_binary()
5dc4e65298e51c509427da3bdd68bd08d53ceb6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
265ec20b6345bec4ec4936eeaa38fcfdec40b63f ALSA: line6: correct midi status byte when receiving data from podxt
84649119d3bfce4ece000e1058c9d86264169e21 ALSA: line6: fix stack overflow in line6_midi_transmit
88ab285f1a2dd278ad4aa8aaa9c5d1c9628e187b pnode: terminate at peers of source
ac10f1488ed15354b954d92b86a9e478c8894dd3 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
3851b19dd9a0b41d7104858828c7dcee9b569b7f md: fix a crash in mempool_free
c6f714f0477b74bc7a626736a907f2d813097f59 mm, compaction: fix fast_isolate_around() to stay within boundaries
d779cffcccaa2233ac1b0d8c6be62e5862740030 f2fs: should put a page when checking the summary info
4ee94be7c79c2312e7cfbdbeaf2a642add1079f4 f2fs: allow to read node block after shutdown
6d6742109825fc33adeaba4289ab8c8dfc6f1145 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
36452579799882948107b1ff7814eda95743d725 tpm: acpi: Call acpi_put_table() to fix memory leak
19890a807eace7d56a812c7c43c40191128cec04 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
403b691ddd5835702f4cc1390fb46cbe000a52bc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9169513dd54d0f38c50ab442fb82ca801b5de57f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7d9a559186c832460a5d6c02b9424b2f79615049 kcsan: Instrument memcpy/memset/memmove with newer Clang
4f59be5688699bed4ee01ee4209584e269355bd9 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
4900e189afaa889c95008680c70eba1c28f6bcb7 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
79341f4846b54379097f30e9b0f8e342479a240b rcu-tasks: Simplify trc_read_check_handler() atomic operations
46b1d3b3a85487aa4a45b86a841076c869915862 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0a7b458d793deb12bd9d7492c45e1ef005ba9226 net/af_packet: make sure to pull mac header
15e841be7ab64301d54f6ebce9c4516a209a5ba3 media: stv0288: use explicitly signed char
acb3a45631bb442130b7dd5dafdccdf7ce99db48 soc: qcom: Select REMAP_MMIO for LLCC driver
b08832df648b533a88aee283093f26d041941257 kest.pl: Fix grub2 menu handling for rebooting
c712e7706418b4241ce1d4a966282b9e0283688c ktest.pl minconfig: Unset configs instead of just removing them
c6d70cf90c05e0ba12589362b8618d902b1880af jbd2: use the correct print format
fb0d9a6876f4b0a257ac8e62a9ef21da61beddb6 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
40ffb7b5bd1ec44dc8f61a67f5a03bd86ed67cc3 perf/x86/intel/uncore: Clear attr_update properly
60e6d913bb3505e0b902bb63bc4e2bec693f4c70 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
327fdda4fb8441e6c136746eaf63d421acb3922c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d04bac1833ab9132110a43e4042ba577fec9dd94 btrfs: fix resolving backrefs for inline extent followed by prealloc
7dda2933a53cfaa0516dd9e4add837c1cefe601f ARM: ux500: do not directly dereference __iomem
34db05641d26845d02e6851f6ba8734c35d397b3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ea2589fce05a5d9d5e20774aafb26492f1c4464b selftests: Use optional USERCFLAGS and USERLDFLAGS
1d7becd42a25a7ac5b72d07e5cf7edcdb5a1e7c6 PM/devfreq: governor: Add a private governor_data for governor
f08e31c92f9cec03c4b0e5205f60d25391c3e655 cpufreq: Init completion before kobject_init_and_add()
bdf32589d07395c392f65d414ec38e529693a419 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
c8bbc46fe089337402ebe84e105fb3a6b628c17a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
73903cc36ea68383cd343c3866e465183dd8b3db ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
2287ea735821f8e50e3371492066312314644576 fs: dlm: fix sock release if listen fails
5c96254d99757b0878b232bb4a563baf029f565d fs: dlm: retry accept() until -EAGAIN or error returns
831b8a900999c9dcda10bdd1cc9000cb5b3e9912 mptcp: mark ops structures as ro_after_init
939a39d9052c12003953702b0728100ab2e3be13 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
a66c744b5cc08ed2201818b901a2b5cb79db782f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4f9ab84b779c0cf29f55c1525a2bc6c3306c7a0e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5e05a9cb69236bf0a305eb51af247130cb1fbd8d dm thin: Use last transaction's pmd->root when commit failed
1916f47afd3a56b11b5c59fe54302590f4ab5b72 dm thin: resume even if in FAIL mode
25ab726524da30f5e27e50e315bc27e21e264e3b dm thin: Fix UAF in run_timer_softirq()
ee3834e75fc6c1120a17d507bdd2689fd6d6c700 dm integrity: Fix UAF in dm_integrity_dtr()
173ef4e17e5a5781d2d133a5480091ef844b2f1a dm clone: Fix UAF in clone_dtr()
1277d8d4906135d25ef557c490734bc266eb3b32 dm cache: Fix UAF in destroy()
f85fb0ae03d082f5f2b4f993b84a0c347083aa89 dm cache: set needs_check flag after aborting metadata
2eaeb6473b79216db21403e07d065d04d874fc3b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5ab77ea70c32e6ec0d0d57579890d61de177bfd3 perf/core: Call LSM hook after copying perf_event_attr
33c449c89cd8c8c13ef6c714afe632709ad6bb4c of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
861c891b9d9429d490f551d06d8f1f702ce724c4 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
411f43f7718b16fc514e9c5eb851a5cc651b6b8f KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
96978e3b20c0ebc5a0fd1eb916623428d7a450f1 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
aa72c739f2c9aa12b672e946345c91a2b69f5fa8 x86/microcode/intel: Do not retry microcode reloading on the APs
f63aab5d98fc8ae6da89cc2be2af6536f8473d43 ftrace/x86: Add back ftrace_expected for ftrace bug reports
73330dfae37a9af4d2215a48d2358ebbaf5fc6f6 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb802f02aae5446001e9b4e421a84519fdddf810 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5dc409a538b5ad09628d737c862bf2211e505fc6 tracing: Fix race where eprobes can be called before the event
bcd68a8974420d61aa07dd2150dd4fe52a886004 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
697428b1ccc3265c6d30a51d155846f52a8c8e44 tracing/hist: Fix wrong return value in parse_action_params()
b5e157bd71b8b7d8f96e8730d7961fc63757df5d tracing/probes: Handle system names with hyphens
65b6126207bfe25e41bd8392062d9bffd966f1a5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7b49995547ecff9dedb28f417753f7e5cbec20bb staging: media: tegra-video: fix chan->mipi value on error
fe88b04dfc26e16c3234626be897e09f7117a2f3 staging: media: tegra-video: fix device_node use after free
d925e664a71070cc002628d6eadc1934a14c0b0f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
52afa6fbea6a3a8dcdf52521ac31a407ee7e302e media: dvb-core: Fix double free in dvb_register_device()
967b6baa602657e0fc0878f9b8548fa38dea0c34 media: dvb-core: Fix UAF due to refcount races at releasing
fee565f5ae667a939c1530413dfa3818361cf7a3 cifs: fix confusing debug message
459fb0e7f38cc322a1b1602a31ac693163bde0fb cifs: fix missing display of three mount options
4e239653a2622586d1ec6acad9d0aa5e3ddd66db rtc: ds1347: fix value written to century register
570d68d98dc7848afb6ec11f5d435fd44148026e block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863cecc7fa90-76b95504b8c2.txt

6eda716f5f62d5642d2fc21824984418103b54f7 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8f29e8933bc5dc5d0fc0d4a002bf851f9ba18b2b udf: Discard preallocation before extending file with a hole
d7078ed86570b9bcf3ce33c8c89bde569329ae1a udf: Fix preallocation discarding at indirect extent boundary
13abb747d32d0a0dd46f999c6e7ff2798ff9544e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4aedb2f6f1969fb66a6c56c1f02a3a8cddcf4b04 udf: Fix extending file within last block
81836023133430034ff1c79199d07da63775f2a9 usb: gadget: uvc: Prevent buffer overflow in setup handler
24afa4e707cd957a773e24fed3f7a79b7575fccf USB: serial: option: add Quectel EM05-G modem
bac62aa47f8c24c7e9299c111c4dbfbfafe2d262 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ec691cc301d758eebdebccf3512d745adce2c596 USB: serial: f81232: fix division by zero on line-speed change
1e7a9cef8252ef5aa64b8b65a372470db8f49e81 USB: serial: f81534: fix division by zero on line-speed change
ce227fe5d01ea1606b56f0b7da037b696fa85a14 igb: Initialize mailbox message for VF reset
d485a40909bba3c0825c5337061a35f8ea0a6ddd xen-netback: move removal of "hotplug-status" to the right place
7445a7f434f6a67c0dc3538b147e6223e9be0b6e HID: ite: Add support for Acer S1002 keyboard-dock
e0ce42edcdf3923fa4e912890c34b8e4ad002a1a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1e65ba8f925cb2b0127e64ba4ab4ea9d25dc6643 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4ea010b1c534b3153431fb9124ab4e1e1805dff4 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
35e1ea972c5382989d150f7ab2628ac9fce35ba3 Bluetooth: L2CAP: Fix u8 overflow
8ea580c1ed16aa5a0ff97afa7ca149589a59b65b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d3d4822555810d4376c1c3edc09138ae2a00b299 usb: musb: remove extra check in musb_gadget_vbus_draw
8a0763a11d531877a2b53965868f92736633aa5c ARM: dts: qcom: apq8064: fix coresight compatible
c8d574cd15a3b07babb9b4733fcbf02dd9ddc464 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ed832c351897432fd1037c135b256596e1d9dc4d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
50895a6c15626fd3930f82efd24b05bc8505ad25 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
7011d9fdc741ec41b6c8abf3f2240a1961c90c0a soc: qcom: Rename llcc-slice to llcc-qcom
3da154651b397fd4638ae9fb49fe7848c549dfb1 soc: qcom: llcc: make irq truly optional
db27d22da6db852c107a785d47655c2161415f3f arm: dts: spear600: Fix clcd interrupt
b4a2cf3ec1ccd6e229795d508d1ff4cb6f7110cc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
958109a470da9d82fbba9faee61249894ae61572 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a3047d4b2c39fb2aef86ea23aeba987f5ecc263f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
75d1bf832648df5f1ae3efec3f394f07ada81985 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c51a9555c277797316871829b5e10a1fa948c91c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9b707bd63bc87da48cdeeaf69e0c5f162c6717c8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
78d64dd849b5ddea4df636e80b96ab0c457b1184 arm64: dts: mt2712e: Fix unit address for pinctrl node
990277fb08aaed21536725b436206612cc8c8a3e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4cd1276a08a62d3030d49bfc8ed95609e0734ee0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0984e34040aa7642e466096f71e05af0932ae3a9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e967535216c9b7d6777b95167ae135e3acc12d80 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
785dd5be686a20fcd54285b9ff00caaad766ee77 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4a1563c2849316a715a3c4f2caf0604a06a6557c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b5d1c3b9b631d2b1d6e11f02ee9f7aa034585165 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7e4d32c019c47f0377e8d0cbbfe13a38c1b352a6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9d322f874c8306c934b4ae417a65feaeac7949f5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8544b783e9eab6a4ff86c49d24566ef0c1f33649 ARM: dts: turris-omnia: Add ethernet aliases
3580f5ea399b2b054df93380593f971bd8b8e29f ARM: dts: turris-omnia: Add switch port 6 node
e91c9c1793f442e4cbd0a0479d35672a12155a81 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0ffbd1fa224e727372711f0f0e3002652479f05f pstore/ram: Fix error return code in ramoops_probe()
773a5a3f07aa975789ec3b48b404dad194dc9231 ARM: mmp: fix timer_read delay
d059e78c2aedc0df30f3a8818795828f5adc1ac2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
99bf7563d25f40aab57a983a5817253c2ad98ab3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1c7f4ace89087c7d017ee53fddb3e0fa5dac2cf1 cpuidle: dt: Return the correct numbers of parsed idle states
042b6e5560b9fe3e4d5f81d346d6c561a3ef086b alpha: fix syscall entry in !AUDUT_SYSCALL case
72c553a0c44de0aca6b53d43f52f05d09cd27cae PM: hibernate: Fix mistake in kerneldoc comment
34495e30d7b74ebdf9c133af3d2d8f0b2867b822 fs: don't audit the capability check in simple_xattr_list()
3740b0b91d70b44e4b6b5e41304df0705b132aab selftests/ftrace: event_triggers: wait longer for test_event_enable
a6e8ccff5c9a91eccb61ec3f2d6d4e88e9e708a7 perf: Fix possible memleak in pmu_dev_alloc()
0e500145199c9fc2e05a481aa03243fea9f8625f debugobjects: Free per CPU pool after CPU unplug
c040817037fca58fb843642a74abd98c9480b944 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dcd1e9708aff7cf30d858875820e8b14dccad551 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8349eac3dcd3df10bd853500092a1c9de2574ad5 proc: fixup uptime selftest
87f4f5ee55238ecbf9bed0789d41ae00164a2e25 lib/fonts: fix undefined behavior in bit shift for get_default_font
7444356bcca31142ea7f251cf99c67645ff98b1a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8006a6fa8a98aa89ec3daaf0eb48c6014f956fa6 MIPS: vpe-mt: fix possible memory leak while module exiting
d8feb2776499ea18cf711fe946c450fa2bfd8737 MIPS: vpe-cmp: fix possible memory leak while module exiting
f462e9dbc3b57a5ecabe16cf70f47dbb44dd8864 selftests/efivarfs: Add checking of the test return value
9c4d672bdef1d934e8141dc1caee104bf0aa3782 PNP: fix name memory leak in pnp_alloc_dev()
558c1246f9bc0bc55fa5d9caa538b70b66a358d7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0d80d513dbe1153d79a617b74a5b9c588cb4e47f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
506ad845246e29424578148614ac39db72bc3923 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
64495e41806185947e8edef48692ba029b277a61 nfsd: don't call nfsd_file_put from client states seqfile display
60d04d7421c7496a74a4e7e66dccdc628ccba783 genirq/irqdesc: Don't try to remove non-existing sysfs files
e2e21e382a1b73f8f3d74f55ed2bbfe2d2d2f967 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7a3416e9ac5dec51effdfaf83f6ae00ca86d52f6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
be54a1a07631192cf92dc0a0dd6dafe4694551fa lib/notifier-error-inject: fix error when writing -errno to debugfs file
2eaec38a7001f96100a742cd30f27f04f8e977da docs: fault-injection: fix non-working usage of negative values
7e558453b7659c833dbb0b9cd4caa69c1337a676 debugfs: fix error when writing negative value to atomic_t debugfs file
da50b734f7e43e8f1e0af40f8e2052f5cff9e961 ocfs2: ocfs2_mount_volume does cleanup job before return error
beaed7d3fd983319884c2c5644973086ac2f5bc5 ocfs2: rewrite error handling of ocfs2_fill_super
3198fe22a420b40730cc166fb0bfdcdd4446b4b4 ocfs2: fix memory leak in ocfs2_mount_volume()
5c9781c9bb2a7fcd00b0a6f395d451a7efcf30fa rapidio: fix possible name leaks when rio_add_device() fails
07d3e96743711ca66c71012837b358ac8c670b1a rapidio: rio: fix possible name leak in rio_register_mport()
ae83dc4eb3cc5fa53f42654b3ef4b6c07927ed09 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d066ffbc5327d245e25dead202eb41247874c66d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5912e1ecd527f0714e9c525fc9a98be4f00b4eab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2a55b64b1e19f0c95bb764b0efbbbf95484b39c3 xen/events: only register debug interrupt for 2-level events
f2d29ee3a1bdcd148cfee54a836a942f638914bc x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e6a368316ebe50bcad7a2794c66666c91d0d209c x86/xen: Fix memory leak in xen_init_lock_cpu()
f6c982d7f728a01d6eaf228ffdbcf99797a37137 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
88bed0446694802e251b3f419c4954630ec7d435 PM: runtime: Improve path in rpm_idle() when no callback
bdbade635d873d89490ea0fd865ecae2e2b5ea85 PM: runtime: Do not call __rpm_callback() from rpm_idle()
571c9be243d1a9deca85284330c1281e5c3961f9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c7451d6e08f9c10867e7ca900f7f579cbd7fc446 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a00f06e98f17a5f686bc56f60aee51e127dc20a7 MIPS: OCTEON: warn only once if deprecated link status is being used
f89f0b254f3b32c7f37ab3b0b3ee380663790001 fs: sysv: Fix sysv_nblocks() returns wrong value
7ba48bf5201d3280c1acec88c512ccfb9da31c2e rapidio: fix possible UAF when kfifo_alloc() fails
618e5a21261ebb130dbcc21e8dd574a462c6fbe9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fd262da9605fae94a08519724b8f7f13ae69402d relay: fix type mismatch when allocating memory in relay_create_buf()
94e51928878d730c90b87c0c415586cc8a81d9a1 hfs: Fix OOB Write in hfs_asc2mac
8e017c97ba07d1ac3b2726abab329b6ef99d3408 rapidio: devices: fix missing put_device in mport_cdev_open
0e5f79297824b8ddf71b8eb0bb5fcac7b0958c19 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
25a392d796769b8f14956f06e4ee9fcc1139e50b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8f97255de89b284e8ab71e2d875ae086285984c3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
81255315aaa044de8c45675a96caa684dd5dd7ce pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bf5b823f23c603da0ed088d6dcf56b342884c8da media: i2c: ad5820: Fix error path
d517f80813dc137d657a657a90d26125b8a65790 can: kvaser_usb: do not increase tx statistics when sending error message frames
ecca7fd69389abe5543bf7d96529d2426397f4fe can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c788f38a74417f5e16e1f4cf20b5c8b69ee6fd43 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
71a00576130e667b7c00d9d326297506b85c63e7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
205236e0788947ca445f6f58443a24e84bd16743 can: kvaser_usb_leaf: Set Warning state even without bus errors
10d9e11eb030b3f1be5a6ad24ce1e27daeeb6bf8 can: kvaser_usb_leaf: Fix improved state not being reported
3a1029b27672eb0d7407faeef474179b5cc7db19 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0123c1101aadb7a65026794110890852016e6439 can: kvaser_usb_leaf: Fix bogus restart events
c3b3f3d03acd90f24f2422c451e343346b0c4834 can: kvaser_usb: Add struct kvaser_usb_busparams
076dfa67d552f0a2bc14513adf995e16c4249bc3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
aa089077bd7be82f8f16011221140b4c91c3f578 clk: renesas: r9a06g032: Repair grave increment error
9442598c460ddc60340ef796cdb993634963ba71 spi: Update reference to struct spi_controller
d1aae449aea9283608adc106b218e9ff1ba2c5e9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
95d6e3fd9e63628204f8d0e20a2b64ff14a4a3ab ima: Rename internal filter rule functions
eed7a60d56ec926f1fa135c251263509f4bf57e1 ima: Fix fall-through warnings for Clang
c90c6c80c7b4a47f6d3505a65a8f9b717b10b0e8 ima: Handle -ESTALE returned by ima_filter_rule_match()
c375159c5b30be6574d03c54b01b6b206d4781da media: vivid: fix compose size exceed boundary
6f93647ae1d9b064b9b8e12c6b4b6178d87fdf89 bpf: propagate precision in ALU/ALU64 operations
4e7682f73600b37c44d532dc7959ed42a1546813 mtd: Fix device name leak when register device failed in add_mtd_device()
936dee069ced771a299b949fc3321c1b85adaefa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9270fcbd726b5751e6f25142263491169a37c004 media: camss: Clean up received buffers on failed start of streaming
3136ed2cf66a1fcc58d5f50326cc9720142ea7bc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e640e650a62ab1a44d7f45d9d3a21d9cd16fe437 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
92b1ee9aa2e32b35ffe3366bb191ab48c8581469 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9b5624292ab12f4650a059eda31dfba2f1035cd0 drm/mediatek: Modify dpi power on/off sequence.
fea03e66d4c3233804ae1915f22d475397fcc6ea ASoC: pxa: fix null-pointer dereference in filter()
6b3cc9b61dfc1a5fecf6ae0389c2eda2b6b14521 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d51c9ea484d4f73272b964e69b276bb102ff45b3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ec8aac8a20e09d8b35487273ccbacc66f15cb83b integrity: Fix memory leakage in keyring allocation error path
def5a8fbb7a2aa3c53d885b91804a349e86113c9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a146d26dc72b0f5d8eead1e993743d8f40133d48 wifi: ath10k: Fix return value in ath10k_pci_init()
63d094f94f3424b0a7f47d0a843e33703ccb491e mtd: lpddr2_nvm: Fix possible null-ptr-deref
047a5597f33d2137560887fe22519003d14d3b6e Input: elants_i2c - properly handle the reset GPIO when power is off
b8bfc249c98653502f525260d4a117aa91df5d90 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8a4c6d39ec918bcf4920ecd64a1dd3f6a327fd1a media: platform: exynos4-is: Fix error handling in fimc_md_init()
73dbf4d618f0f0247d01144cae6fedf30d3a781a media: videobuf-dma-contig: use dma_mmap_coherent
19f6424505b871fbd1fb4e2958ba0571c5471642 bpf: Move skb->len == 0 checks into __bpf_redirect
07002fb3a9aa97611c2b5aa736224eb92782381b HID: hid-sensor-custom: set fixed size for custom attributes
a0ff181137a8ca63ab68611082ff3d7a534f1bb8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0ac7b3c9a55ae975c080fb2ac7ec848a3faedb38 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b4598348621690efe27886806f40d71060b95438 regulator: core: use kfree_const() to free space conditionally
a4e4dc3382d622131faa08888959f65645253af9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f3b8a70afd51be1eac29be8f147fab5e893857ca bonding: Export skip slave logic to function
04e1c092de7945fa9a2daaf1537c2b0f6ab7333a bonding: Rename slave_arr to usable_slaves
43cd8c7bc3f8885f244aaacc316b562b9544457d bonding: fix link recovery in mode 2 when updelay is nonzero
7c41cdc0b3181a9e62db8ac0402a75c36ee7d6ce mtd: maps: pxa2xx-flash: fix memory leak in probe
c59ae949f3ae8852abf7608ed60d00968f2c2128 media: imon: fix a race condition in send_packet()
85258c14cb95fa3aca5f9fcdf245b4fe80aff868 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1818cc8d2a26370192890a804b3a997d96a2cf50 clk: imx: replace osc_hdmi with dummy
898f291e0a64b534d63d1b46554a8a947c6efed1 pinctrl: pinconf-generic: add missing of_node_put()
580ae2ea98fe395003a1c703f2e3c34f7af57de9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
77d10d1db7a45648cd506750631589555488095b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d95bc800f45d3b5312a3a1e15aa5c1827a3065d3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
77404e714e1793696c74d92fc601a1b1137cae83 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d00dad012256e88fcbeb208a12f8eaf3ae87328e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
286876a28bbbdf5f7cd414ba007f715b2d5245b6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
51902bf48735eda7bde4919f64e2da1e022eeeb1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4212942aa7498b98b0b780f4fc39e26cc8cb6370 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ae1f0da43c881b38afa26e695b509adf068fc7c4 NFSv4.2: Fix initialisation of struct nfs4_label
7728e1f03e8fbbc62a490ca08f19698e26968244 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d9616d776794d8630656703494f7232ecd705322 ALSA: asihpi: fix missing pci_disable_device()
760cef0ed9d3cd536e7981fa4e9d35802cbb1292 wifi: iwlwifi: mvm: fix double free on tx path.
1b5aaf5487fe014be30b07540e80d56c6940b4c8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c732934e11af924248e7fef39aaefe0a373eac2f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1dcc6007d6d92341837f8be773d739941dacbf92 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8d187573e357380907c0464ad1ded1d6a8e01c8a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
44c3adc80f9aa3c7c6b6f0906e324c0338ae6520 netfilter: conntrack: set icmpv6 redirects as RELATED
159c86f0fa1a29636928d5dd4ac19be9e4ebbe97 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e1d9ce8edb54a577df612580ca754e39cbf162ea bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0843eeb985700b5b95f64b435acd7fe3cdc26e05 bonding: uninitialized variable in bond_miimon_inspect()
ea0e98502e39876e981b48415153e460d935dc6e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
077f0466dfab33457d658d64a5b24cbf09a9919c wifi: mac80211: fix memory leak in ieee80211_if_add()
2eec91f79dcf2cfedd0859a91afb4970d8c70d7d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b59404af8fc53990f532b948a625976a9a10f811 regulator: core: fix module refcount leak in set_supply()
6faf8f58de32fc4dac0e4267fbdaf632915a5bc2 clk: qcom: clk-krait: fix wrong div2 functions
c28e569bd92db1d5e91f03ed5268971bbff73e3a hsr: Avoid double remove of a node.
f90c09a71114f3084339acb2f54961b5d8d59e64 configfs: fix possible memory leak in configfs_create_dir()
a474ef571c6d2e92bcac4fce8fd32f4529a075d7 regulator: core: fix resource leak in regulator_register()
a5068f7f15d730ff4d945fa53d505e819c9a11ae bpf, sockmap: fix race in sock_map_free()
06d6af194f064446a01f7f69b4f531da425ef2b6 media: saa7164: fix missing pci_disable_device()
5d2053d07d2a678219d2fdb424be8bbb4f501f5b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
43763d38c01b670a2f86e63c8889af49d0680942 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d6c67ed706bc2991ff283149315a57219b2333da SUNRPC: Fix missing release socket in rpc_sockname()
17eb2037f9059010c9354dfeb11c1a2d11f02c85 NFSv4.x: Fail client initialisation if state manager thread can't run
29fa046507594e8cccc2ff7a7d2841b9ce11c8bf mmc: alcor: fix return value check of mmc_add_host()
43430360bde5f34c268b60274fb72723368874ad mmc: moxart: fix return value check of mmc_add_host()
3d4b2baeea4cb25d9c0fab7b3075fdd09f88a53d mmc: mxcmmc: fix return value check of mmc_add_host()
13e2f6591063a2bb5be412a44fd1c3726096e047 mmc: pxamci: fix return value check of mmc_add_host()
05c3ba811ab8107712902dea0ab4b6a5fea46ce3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3813c0798559789f4c07103c5a9296ca498b51c6 mmc: toshsd: fix return value check of mmc_add_host()
14c3c7487b92625114d1e029937bc1c210e73ed0 mmc: vub300: fix return value check of mmc_add_host()
ed1db8ab2af7f209bc17571baf6fc51727752ef9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8f24c09ab342fa0d2b6316766a61790934b9ae3e mmc: atmel-mci: fix return value check of mmc_add_host()
b49791ed301ee44ab96a313348ab3f777cd12de8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dc66e0fc7dc39267c688afe19630552e05cd61b3 mmc: meson-gx: fix return value check of mmc_add_host()
9b648162c15b4020bd4b8f0b1cdd5ced47411fab mmc: via-sdmmc: fix return value check of mmc_add_host()
d0b8374053dd86a0907972d2407dddff0fd428ce mmc: wbsd: fix return value check of mmc_add_host()
80fd9013c8a9b5954ba3a957204e6be9dab9c6ee mmc: mmci: fix return value check of mmc_add_host()
7293f55937dfe0d902d8c487c459185452971ca0 media: c8sectpfe: Add of_node_put() when breaking out of loop
cf8023a8c283e8de551794c4d23683eab4f283e6 media: coda: Add check for dcoda_iram_alloc
16311de770b8f55265225b2a83b0d4fb639d8506 media: coda: Add check for kmalloc
e5fe46b5d60dbd99f222004e483725ca594e8204 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4bca69db41009df398b8a65699677bf429e86167 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dcd1458b817b3f281f46adecdec4ffb5c9a40d28 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0d9dbd51acd9a89aa5bf1984348c70f8752c49a8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f2a9cc990224595a547c19a60ba08d392cc51412 blktrace: Fix output non-blktrace event when blk_classic option enabled
970f5cb5091dd4cc4faa157a4efa17c9b6f91d02 clk: socfpga: clk-pll: Remove unused variable 'rc'
e6054d5307d64fc9faa95c0b5bc7b3c1fe8e1e14 clk: socfpga: use clk_hw_register for a5/c5
c2eb6e92cc5bc544b8d1c5f8e8fc671f69665dda clk: socfpga: Fix memory leak in socfpga_gate_init()
3eb744c2c1e823235eb210b75d3e4e4d539077e9 net: vmw_vsock: vmci: Check memcpy_from_msg()
16f44cabb8fd8126238d3f8239b73b8c8ee2f4bd net: defxx: Fix missing err handling in dfx_init()
798c0ea4c0c91b3ef8d1ad3f47cc76a614b2acce net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d8dee2095265e5da6659cdc6a8354dc5b3ad6629 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6468ce7b61253b999bd7d4ebc87e61d88fda55d2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
891ab2fbfd9a3fc247abd9072220b19c19d5a6da ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8dcb156371ca4250ab4f4247ea470271aaacb21c net: farsync: Fix kmemleak when rmmods farsync
32d03bdad7d0414ce992d7cf5484ff51efa9ea11 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3fa60c809228e44eae6ad3156e8588a156242dca net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c0c08ec97e416562e5dc7d5c32907b660fb49874 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ceea51a14df5662d4f2371f370fd129edc13f007 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f1951489ff71314e0760f5022ec4b96e7873a60e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
64d9dbee18aed6b3c10bf2878242e04e02a51917 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c7f10fb16a94e75eac30148449b54096116eb211 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2cf9d3606e03a533502fcb5d2d08ec0093cc7c78 net: amd-xgbe: Fix logic around active and passive cables
0dbd3788bc0ee7964232349407733ff4b094565d net: amd-xgbe: Check only the minimum speed for active/passive cables
cec25dc40067580afb6300b3f210a28dfdd1bb85 can: tcan4x5x: Remove invalid write in clear_interrupts
8e0b4be8e7143f4feeeb54ac60b731b17b8bb7a3 net: lan9303: Fix read error execution path
c0af35114ef09b24408349cb282af95bbfb429a8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
99e31da36688cfbd715bcb8d7c83cf23bd2f8dcf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bdc0f324e8abd64297071f202aced5a95b4eb543 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7cd9574016e1577c743d7f44f0a8b7ecc6c3c4df Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
01a68831f83cf6910477a7e57f3eb11cb169ad1b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
42b0b650cda24e8b8c1025314c15462dee320ca1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b943d276a35ef2c5b8c991e097097f012a80738e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e570c2ee155eb3cd053942812dc4563581246f7b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0d165a1103b6ec9b4fa840808518c1748f744b9d stmmac: fix potential division by 0
1f06bb512a9d3f19fcfa796bf3ae9a6ea1c44074 apparmor: fix a memleak in multi_transaction_new()
d7a3e2fb82cd19d3ee4d79d5c2e798c086112909 apparmor: fix lockdep warning when removing a namespace
568b236bc3a8626271c12c0b0305fc0d580e1708 apparmor: Fix abi check to include v8 abi
9eed40b5ee461484ec9674a2f4a212db98ed7bee apparmor: Use pointer to struct aa_label for lbs_cred
4e897c90e7846a0136a99bb7860cf5085cf92d66 RDMA/core: Fix order of nldev_exit call
8ff69d2025358de03ff630c6e6b212cf990895a9 f2fs: fix normal discard process
51f44a1640d8d03ad175178d4e74c4d82e9736bf RDMA/siw: Fix immediate work request flush to completion queue
336d16246b9c07bf8754c7de09042b7c3766b13f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
78940a87452d8fa33ce77d5abf4cc7329f8c3e47 RDMA/siw: Set defined status for work completion with undefined status
1159426b458d1ea67d1602918d7924287dc1f880 scsi: scsi_debug: Fix a warning in resp_write_scat()
15de6dfa8fe6ac9dd16169b164ac0a9837c9b327 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ee3954e2af1f8019dc23e9c6b04e866bf43e88d8 crypto: ccree - Remove debugfs when platform_driver_register failed
2e1f5e1107b42df17d9c6fed0e669ecbba2ede33 PCI: Check for alloc failure in pci_request_irq()
844d29f633fe998e6f5ea7ddb47833f26300b1f2 RDMA/hfi: Decrease PCI device reference count in error path
bf94ddcfe582b0237896accae601b61e7bc05f38 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e3aa4c69f3b12165458ebdef9da5828ec18cf937 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1c479d2a5ab4696f1e8d811705402b1b912af0d0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7e35d79e76b5f8376ef564c525752e4c8eb3d0ec crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
86e00acd0a82285927f2692fbf3af3465e186fa7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e2d2d0e160f7b387a10ad61626ee628438ee5232 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f8ce6f21205584f854de8b2a03a04f57ddfa3062 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c3304cf1612596f50654c42b5a8ee6fc1eee886d scsi: fcoe: Fix possible name leak when device_register() fails
fbb39fd96a5992fac83dd4025f0cdec7660cfd6b scsi: ipr: Fix WARNING in ipr_init()
8f2251bd4be9fc2cd63b4e6c7becfbd767588d73 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8c686545e190497d0e46d23bed9b36d4d61af519 scsi: snic: Fix possible UAF in snic_tgt_create()
5c31fd2259902e3da00279a4c90c18186f2e9522 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
197861b368e51d636da8c11b66dac936b199548e f2fs: avoid victim selection from previous victim section
539f83d3df9bcd768d023f20a47a387fe667416b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e4b927ea414a119bd3320329510522050f11447d RDMA/hfi1: Fix error return code in parse_platform_config()
6ca54b49ba08684d74b5cd950fc0dbfb68303bdf orangefs: Fix sysfs not cleanup when dev init failed
e897c16cadb20ca26c1cfbcfe293e578f9790e91 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1fe138509e2b585c3e2a7fe64e3513b681220d80 hwrng: amd - Fix PCI device refcount leak
c536d852f14e34fa3b972f838cab824d63778875 hwrng: geode - Fix PCI device refcount leak
7d61c53b6f4219e75efeed0c56dccaa023c7f98e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b5b573617e9ccef91832e9c593cb24b44794c8e8 drivers: dio: fix possible memory leak in dio_init()
77c43b713d80bbb9dbbc54d021fc28d3b9576277 tty: serial: tegra: Activate RX DMA transfer by request
908ae845c450ad9c9949eb5b747542317d97179d serial: tegra: Read DMA status before terminating
0f7b1087fc1ec4eac4df75a5f96fa14f2d15d112 class: fix possible memory leak in __class_register()
58da998d5acf3029d2610b177217382c0deffd4b vfio: platform: Do not pass return buffer to ACPI _RST method
35453e476d4f3c69bd793951cd358a43b434ba91 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e57b02fa043d09f5d6e73f7b3b24d7771e75ed3c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
66d66c01721ad93b1d968e7ca4f18a369353e15c usb: fotg210-udc: Fix ages old endianness issues
5e80d17dcef217737f748477db64161783d3aa0b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8f999ee2b661dcf31399a0deb08c344b94a9eac8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c2d2bfd6849d23c87506ed8678120fbf345cff7e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e7c7678b0457d1a96bc0b3a05a3e43cd84309797 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0c1019dcd9d5b0f82d42a1f41426dcae6dff55f9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
65fb96034e5cc7cdb8316dd9109f5a90139f0929 serial: pch: Fix PCI device refcount leak in pch_request_dma()
197d54a014893d588d64ecbdedcb80a344c37485 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7fd81c73e8850da568055dd7ca9551bdccaf4e8b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
beeaf04df9f9c203fc86d03cce513b06a25ad254 serial: altera_uart: fix locking in polling mode
56112bdfb74e500175ffcfc0df52fa323542bab4 serial: sunsab: Fix error handling in sunsab_init()
32cf67b6bf615406b9ed048d738a752631932e88 test_firmware: fix memory leak in test_firmware_init()
0cac7604dbaf9e6b275688a35a6836c470ab36b9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3b73830855e1fce1743e228cd166c6b9f7d8af44 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c3ae566c6149e67791ffd5aa018deeef087f72b7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
92a4a8145616ea66107645df6e66b2cdca8aea64 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4024a23e10bb07ad70f8deaaceaa5e46d313f5e6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
71692857b019cdbd10ae03608f5bb2e12e282957 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
727d60e3aecf157449a043cba9a22fae98cd01ad usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d27989f103ce5fc8b073aea8ec158401b691f102 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9175c306aaf7ae7caf769b77d4b69171f784b959 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6f38b4a29950f511bbf75e9ba75f3182ad279e75 usb: gadget: f_hid: fix refcount leak on error path
3aa1c265c2bd9ad0403bb45e4918ea5f98835468 drivers: mcb: fix resource leak in mcb_probe()
3b7a61b8b713020691efa1b97dce46992b17c524 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
897b356caa7654cfc017485e24187b41f91c8201 chardev: fix error handling in cdev_device_add()
d7d8ca0d69967b67204edf38d0d01f464f8ddb6b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e5e2e7154da1edc96e8dec15a3b0075b5c409ac2 staging: rtl8192u: Fix use after free in ieee80211_rx()
b786f2c7d19ae2fffab944569c0fa93eb93ad547 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0cc4e450bf0d437d91fbd711ea816608013be5f3 vme: Fix error not catched in fake_init()
358f501443d0f54bafa369a7c6759bf87790c5f0 drivers: provide devm_platform_get_and_ioremap_resource()
5af46315816bcd513ae611cfc0acd3b459ddfefa i2c: mux: reg: check return value after calling platform_get_resource()
42f0615646507e7c1e59b1b57ea96f0405f5556f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b89f855811322a03b2d757a0a176c2130d7a94b1 usb: storage: Add check for kcalloc
f05e0251473556f570ed91baaf529d1eb58c507d tracing/hist: Fix issue of losting command info in error_log
11afc4b34b505c14bc2eb9b7408095ed65154565 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1271e0e383ab4e7923e3ce952e145f07e403905b fbdev: ssd1307fb: Drop optional dependency
1c3e7734fd06e15b3a2f87651e4213567ebc4db2 fbdev: pm2fb: fix missing pci_disable_device()
de1dc226121fd8e30ada72e1ce06d1d874568557 fbdev: via: Fix error in via_core_init()
ee0b248a0f3ab377a909a80a027e1d92ef6b5c0c fbdev: vermilion: decrease reference count in error path
345c3a5efb4a74f47e96f05c3907185c6a8b1204 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
965dcc893ad826ca033075a6d9b951589243498e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e4bf9291f08d27fbf6205619b0c3818b411aa257 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
676fd6da5c8c03e02e81d38953607866c139d560 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eac6555f35d201ebe614f0bd06ea0ec8f373e927 perf trace: Return error if a system call doesn't exist
d4b2b90dd2fe2a77c1ac0acfc5db27b03dd56306 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
fbd65261a6dd4cbefc5724ca935fd089bdf84631 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
937b0364bcf4d15cc72a1dc1d8df8eba117c0306 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
32857d1bbde9f377833eb37f7847e5c4f96f99c8 perf trace: Allow associating scnprintf routines with well known arg names
904759cc3bbefbc633f9a0c19a55291c01bcff22 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d2d3693b9d343e8359d9f2114bd66c171a063d7a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3c211e165a9d2de6eda4f81e149b9827a99ef052 perf trace: Handle failure when trace point folder is missed
7555f4202649b81d06fe12d2008a99ef4205e513 perf symbol: correction while adjusting symbol
9b91f4266740f6fcc37cd5728d68016bf4cb9db5 HSI: omap_ssi_core: Fix error handling in ssi_init()
2d2e9514acefa3497f143d5fa916c63dd5678a89 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
82c33ca95f0b21c9f52e2cfb2773f94c2cfe4629 RDMA/siw: Fix pointer cast warning
ffe7dde9573d053f46628ad207a14d609adf6cea include/uapi/linux/swab: Fix potentially missing __always_inline
ac01c467640c77d3efff9dec6c0098d56cc47b12 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e3fd085c4a9177aeac6f041f2af3212545a51fc8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
56b5db73a49bf4dbd78d2db9dff741dad396e9e2 rtc: cmos: Fix event handler registration ordering issue
98b05d3f7e0ac46f83f3d2a47ff21142ba273b9a rtc: cmos: Fix wake alarm breakage
5e8d66010355ed54dddbde161fbfef3d06c89289 rtc: cmos: fix build on non-ACPI platforms
0546048fc11c28fdb9247614d8d654a61d409adb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4459b0117d232e9c14fb7cc2f5fe164afcb2812a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
47f4c88f71190dd869a0ab36cba5c9671b1c609f rtc: cmos: Eliminate forward declarations of some functions
c704bf005cac84a46133191b4076e16423432566 rtc: cmos: Rename ACPI-related functions
56f0fb60477acc1b0000e67b76a064c97ad32883 rtc: cmos: Disable ACPI RTC event on removal
cf410c32fdf24df70ee18aaca40516578ea711fb rtc: snvs: Allow a time difference on clock register read
5d49ac59d9769d58e0b80a197269d0bf7935048e rtc: pcf85063: Fix reading alarm
6cd16bf5d5e5338be951e6503167ebcf62a093e2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
70d36fa4176beaaf08dd6326376c0f4cc67f8cb1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3e24f61cc7ce4cb62d547ff94dbd66e8921000f8 macintosh: fix possible memory leak in macio_add_one_device()
7ba813a2a87888df586cb44596c7a1bf64ded95a macintosh/macio-adb: check the return value of ioremap()
888fd1b993d5d3220da3a9b6e0067be04fd39fbe powerpc/52xx: Fix a resource leak in an error handling path
c58cc767b1a0971c76f9ef2ecf4c69f01dceeb4a cxl: Fix refcount leak in cxl_calc_capp_routing
826e549004891191c68df3cc3f31037b401e11e3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2d0cc3a0a903c0df963248c3f9def793f70d683f powerpc/perf: callchain validate kernel stack pointer bounds
6614a2b4254ed3e0dc623a0754038f7b0194e21b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0033b2fd99157920112258baeb6510f9d4198e9d powerpc/hv-gpci: Fix hv_gpci event list
9436266a375e346af14f06f914215a2f905b3091 selftests/powerpc: Fix resource leaks
3f78d22c14b4def1667b44e776688ed79bec6a9a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
380c068f6f08d05f01e98e0c3616a9ea73207eef remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4c5d65b02098b29bcaf51f75b69e572c5576443a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
67701ab4e7ee05b31eff3fe73dfb29e967a62f30 powerpc/eeh: Fix pseries_eeh_configure_bridge()
54a5d38960a88f4484650a13a3cd19c89c50b61a powerpc/pseries: PCIE PHB reset
789b9ae8e7b7fcaf0e1cf2b337095f4a1f6ff4f6 powerpc/pseries: Stop using eeh_ops->init()
6f1cd90bc88056bd3b91bfda34a1a1a0478cca59 powerpc/eeh: Drop redundant spinlock initialization
e24cd7152219d9d4449a377890a8eeac3003d473 powerpc/pseries/eeh: use correct API for error log size
b1f7f3d7311a0960a1b449e8fd1afe65b74f47a6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0225c5220ff2b5dee00d4bc30bf4eb2d88fa9565 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6094708c9306fbc5b9927d81abd309fbf7b66159 nfsd: Define the file access mode enum for tracing
4499d3fa99e74419e6840a7fc18d6204a3f813be NFSD: Add tracepoints to NFSD's duplicate reply cache
da7b8c867107124f051baf4ccc18429783194df7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6e942eed2392462f61f3a6ea189f1f0eefaee144 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c21afca331012bff120bb755ac644598839522a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47b3c75cf41fd95e92035235d3616d2ff6d6d3a0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
446dac2c9201f5eedafca736634e1d9bcbc9ee0c nfc: pn533: Clear nfc_target before being used
6aef675e1fb8a7dcd6474b1668594438d2963b99 r6040: Fix kmemleak in probe and remove
46c4f81ec53dc8366d213d7346fb09a3ce57711f rtc: mxc_v2: Add missing clk_disable_unprepare()
712d67a46395d92cd4ec24640d46e3201a223b03 openvswitch: Fix flow lookup to use unmasked key
2480fb8db8511790b60e39ccf7eea66ab4e50e7d skbuff: Account for tail adjustment during pull operations
e96c076e3cf2c1784e36e776cecdd0cb5c9f94b4 mailbox: zynq-ipi: fix error handling while device_register() fails
cfbb49ab4c5eae5a28f8bc42b78b94b53f3869d6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
921cdc6988310bafda1a80318f38ab33bcfb5d96 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1d8cbe76f2d8bd3deccecf583ebca033685d0106 myri10ge: Fix an error handling path in myri10ge_probe()
5ea46fce2df5802944fd6a0183be7e1ca7871395 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a26d3e83c61410c3536f7454692309b3370b63cd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2c37916a2488b309d3992e49c1596a333570aac4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ead87ccb0bae72f031b377e8ed3c5d1a1535fcec fs: jfs: fix shift-out-of-bounds in dbAllocAG
c5819850941b96599ecfed1b0508cdce4a21329d udf: Avoid double brelse() in udf_rename()
10b8055a4c4dfa66f843627f65cfa5a2bce5bbe9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8473f191387bcde536c05adf0e8dbfbd6cb1090d ACPICA: Fix error code path in acpi_ds_call_control_method()
949128b2cd4706c391a5dc0a4063eaf85d061ba1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
36b83109b5a9536fd4be430f8abf078f02275b80 acct: fix potential integer overflow in encode_comp_t()
32850088079d06049abd63a58a48e73907842803 hfs: fix OOB Read in __hfs_brec_find
6e139adff7e6f2790c11e2e6b7799e5dc67d2558 drm/etnaviv: add missing quirks for GC300
e5277e6df22e649357dea8ae64bd04845bd3d510 brcmfmac: return error when getting invalid max_flowrings from dongle
15aad00fe5049a7bff7f6410742426d05cefd2fb wifi: ath9k: verify the expected usb_endpoints are present
2f33b26f366b7f2c922fc3afadabb6c11c7a54b5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
92d793b172ca698c1f2cd9277834383ff3f4c357 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
482f6f65550fd1eb07e27d08bad760ee89b909df ipmi: fix memleak when unload ipmi driver
6cc0e5921cc82865d57f0e25635e523ff1265221 bpf: make sure skb->len != 0 when redirecting to a tunneling device
044b6e9a41e87779af29dde03cc97f218822d36d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4554693cae9a3747e7f0463d71cb3a65b04f06d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ce51ee16eb84b6511466ec809f64a206346981a7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
36b2274125da6c76f42a5cc4677b3a517dc75521 igb: Do not free q_vector unless new one was allocated
0418cee0a0a3b325715414f4e30f39fad1326323 s390/ctcm: Fix return type of ctc{mp,}m_tx()
edfbaac3efb26de80f9e63a435491ad8c7d9d444 s390/netiucv: Fix return type of netiucv_tx()
18877ceb18ae20e08e6c150d44b40fa023812a12 s390/lcs: Fix return type of lcs_start_xmit()
8afd42650693294263f265464f4388a4b42a0950 drm/rockchip: Use drm_mode_copy()
bcf97066bdd838fa175a975b22ec1fa2b06563cb drm/sti: Use drm_mode_copy()
031e6a8d65d7f78f07d04dedd4a689c6c7286fc4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3abff2cfb1bcf622a3186c388db4281a679ca0a1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b319166173f8c05b034db280627c651504563b25 net: add atomic_long_t to net_device_stats fields
fdd4d864cb715a48f6f81943251150dfa7dbb9de mrp: introduce active flags to prevent UAF when applicant uninit
15f9b98f564937043cd1f653a4372597a0fbf7bb ppp: associate skb with a device at tx
b16a059c45fed1eee2af94355d135f52cdc38a38 bpf: Prevent decl_tag from being referenced in func_proto arg
20ed3f26cdab05c9a38e18fd7e00b20e56dbb4bd media: dvb-frontends: fix leak of memory fw
2ee5c2b42006424a41774153812bdfd90694570d media: dvbdev: adopts refcnt to avoid UAF
e62b3d7f1a831ab362abd9e3c4b8fcbe9a638e46 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fbf1aa829d34de58c332391f38005ef81781487a blk-mq: fix possible memleak when register 'hctx' failed
d7d2ccc31c211f5774d480aa48186177e44029b6 regulator: core: fix use_count leakage when handling boot-on
c1c0e5c33f0b440a55c9f6116a889ee210a4ee1b mmc: f-sdh30: Add quirks for broken timeout clock capability
5967c935d1b10e7ac3d7ddd183ceb2325fd4271b media: si470x: Fix use-after-free in si470x_int_in_callback()
28205a769be08acb7abae4e3864251c8bc422116 clk: st: Fix memory leak in st_of_quadfs_setup()
83b15f0901334d3847d95c48f70032e4ba1c8bf5 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f58397599527fff33fdf9a02a4c4e68d3c52c5b9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1bc5bf260595e8e9831e1a186c1a7af15b40fa2d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e9f49528f897978810294582ac2060b28518bd11 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c757c92383016f90fde73068759208d13449bd65 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
bc1644111f526cd25228e7f02257f2d8722bf433 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1cb8477e17b278c5d96eca0927e2597ea28427b5 ALSA: hda: add snd_hdac_stop_streams() helper
7ddd5fb9f26efb9038b7166bd18c5dcf7e096f1c ASoC: Intel: Skylake: Fix driver hang during shutdown
178b35310e50b269b36a370abeff957d68b87542 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6814ece376c359e646b0fee027fc55a92464f34a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
78ef14a9ceed8245e3368d275c169546ad7ca40b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0b22f0c1cabbc0ea02ed87367f05050a0f6eb67c ASoC: wm8994: Fix potential deadlock
ea4b682356b5829b93c346849f4b394196279209 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cb8207af43b0898ef0860e2be59ffeeef5f6c8bc ASoC: rt5670: Remove unbalanced pm_runtime_put()
79c34517b06c95cdb814320cc92e213bfdadca73 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
18c1727b9285d6fb354e3d49276a53a229c81175 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f6fe4eff5e5ec758265542b16ac23053db43db0b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dfab8f933ce571618fe72f3b98f4c1da2f1fbc8d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
efeb8c042f8cc026b23a2c265eed7a54f672621f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
112c1ed8a2132e874c8b3ddb04fac59030ed83e1 usb: dwc3: core: defer probe on ulpi_read_id timeout
b38518a03b1c88fbf6ea69975ca5b9cf06d204b3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
62a977a13d4b9f9f8a1c42d0c989e19add1b349c reiserfs: Add missing calls to reiserfs_security_free()
0955ef1d5ee3f0cb8572a52fc9a30817a51d7fb2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03c1806f1ab2e0a0ce826d4f7fadbade498656e5 iio: adc128s052: add proper .data members in adc128_of_match table
f91f9b3e385405666d30219e1639c89f8cd32e8a regulator: core: fix deadlock on regulator enable
42025502bf261b2398937dc1382966acefedd2a5 gcov: add support for checksum field
e0db625f1c8dba803d61b96aaf5d2b0bf8dfdb52 media: dvbdev: fix build warning due to comments
658020d68c5266ecd6d0552688cf12808aa3e611 media: dvbdev: fix refcnt bug
81837bc2bac9065529a895a8e83d97999041b0f6 cifs: fix oops during encryption
66d228e3da96009811d53e2774ddfd7f4ae9bb7e nvme-pci: fix doorbell buffer value endianness
ba3e5fde56e3418198f0d2952c5799ea5023261d nvme-pci: add a blank line after declarations
39487e25d944de94a3baea4a1958219c9d87153e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
481f32553b8b1c7909be73ee34723f14ee92897f ata: ahci: Fix PCS quirk application for suspend
e81e5a5372dad91a57d362244cf2521e34ec916c nvme: resync include/linux/nvme.h with nvmecli
ae9d603706350cb52e96c8d44d9939e6ff2a6f1d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0cd697c1efd4928cfae8438a351e1d07765bd09e objtool: Fix SEGFAULT
be0617814939fe04dad54820e08821ccf376e85a powerpc/rtas: avoid device tree lookups in rtas_os_term()
f5e956dc20f8a4f419f4defe6380432f1297b1ad powerpc/rtas: avoid scheduling in rtas_os_term()
5559215a1e4592bb57a65e60b0fd52c24eafc53c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6dda709c3d3b32b518bcac2254f67814b796734b HID: plantronics: Additional PIDs for double volume key presses quirk
79a070daddfd59ae820763f7666c95d716308efb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cf77f7005dae47280a9bb110e95d94209d42bcc5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
34c6a32a0dc2a3aa79a77677105443fe74972b31 ALSA: line6: correct midi status byte when receiving data from podxt
8686240f2818dfb3f5e2669832c7b578f2916ec2 ALSA: line6: fix stack overflow in line6_midi_transmit
466e62e9517ef146eb43e888149767b3689097f2 pnode: terminate at peers of source
42eac43363044f292787ef6025202bef59e24bcc md: fix a crash in mempool_free
b396d7837a2c8d2d0154e62c252d005ab0e616bd mm, compaction: fix fast_isolate_around() to stay within boundaries
5acc29ac9c42c2100ffccf8258c143f4fd41b203 f2fs: should put a page when checking the summary info
44e8715ea9eea9c1ccb3d33237275ffabe6174aa mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
48224fb3fdda15937fb826324b1769f6edccbc32 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
46d1bb7bc25b1db1c57cc60cb10deda791682e7c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f7d894a383378905a27f8ec4cf9413a08367256 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
63be12603832205d4f6083faa441ad24d44f9987 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
37cbddaaaf02ff7e87d516a4ac08a5d88768339f net/af_packet: make sure to pull mac header
68c1b122620955a169ed7b7c9c66e7391b158219 media: stv0288: use explicitly signed char
43a8be5c28e388dbd13815d65f6d632db957ff92 soc: qcom: Select REMAP_MMIO for LLCC driver
99c3f749c9d53e059f9016698614fcb534088926 kest.pl: Fix grub2 menu handling for rebooting
4bc87634aea11d2c7b009caeb241977be4b8d0fa ktest.pl minconfig: Unset configs instead of just removing them
f14228295e4dfcd431f6ab85fe3958ce59b940eb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ab9cd02b9507d820eb8d2e9ac4036ceab06d30e8 btrfs: fix resolving backrefs for inline extent followed by prealloc
1757a48c56c56f0b82e58160f8c96c2c0084189b ARM: ux500: do not directly dereference __iomem
b9521153365f9017e5332ea7a703970b4db4880b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
56ed7e64ecdcabd18f06db3048dd8cea985fbc44 selftests: Use optional USERCFLAGS and USERLDFLAGS
bf21d19a7492bc3e18197d5ed4a7ad73d462edf7 cpufreq: Init completion before kobject_init_and_add()
c377787d75024a8d33d77a67b989dd3e2b3fa28c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ed9c0fc3e27d8b38f49819a24c8023f4902c5801 binfmt: Fix error return code in load_elf_fdpic_binary()
38790313012b796f946a75ad00665c3dfb56d2d0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
16b7c19897bf0d21bef45dddb8053e67bab0d325 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0775d516bb4e538500fd6af35fdf559c3a0f8b96 dm thin: Use last transaction's pmd->root when commit failed
a6eb2e85cf8c5c81c5d3231efd61372e5f74f69c dm thin: Fix UAF in run_timer_softirq()
7e432a85ede709b200e4af0721df53d436c02676 dm integrity: Fix UAF in dm_integrity_dtr()
121e58123bd58f596632f2113093a2f11215941e dm clone: Fix UAF in clone_dtr()
d68cbe26813cba86fd038f6f0d48d948fc83d5af dm cache: Fix UAF in destroy()
541bae73aa8664c3ee1bf39f5626703602cd0c8b dm cache: set needs_check flag after aborting metadata
5bf82ce1451dcaf99ba70eba2f9a7fe536bd0be7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d2d59001b3e398cf10268c81b8f66105eea0303a x86/microcode/intel: Do not retry microcode reloading on the APs
2fdbfcc4223c12d063f1e9cfca172e7ea9796843 tracing/hist: Fix wrong return value in parse_action_params()
6fd11839396b69c91bb4ecb2ad7efbf3e7fae2cc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b9c65856cc67f25c446127f3bd577b239e8d810f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8768bb0b2117f0ac8d24b29cc9923bc69eb3e9ab media: dvb-core: Fix double free in dvb_register_device()
92845bd6efe437918d52fe8c7fd4b28e4e982a0c media: dvb-core: Fix UAF due to refcount races at releasing
ecc870548549cf745e875e9fa7f8edc168d4495f cifs: fix confusing debug message
76b95504b8c26b5e42d210f2c797012a3672487c cifs: fix missing display of three mount options

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ac33023065-bc56b8959789.txt

000624ba592c6161061d95c2ae40524c62df52ac drm/amdgpu: skip MES for S0ix as well since it's part of GFX
e2d3f62d30cf3c1b401f0f61b39615ad35f79c62 media: stv0288: use explicitly signed char
4c62fd9336625ea93c1a3a463af06bdc91068873 cxl/region: Fix memdev reuse check
d9d98b3306d5ba3836fdf5ded0521f889a39a5f1 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
da71b6c3155a7fe138b8493b23ffc160477a938f arm64: Prohibit instrumentation on arch_stack_walk()
6ddaab07d9eb40c6f839f91866a72cc50e1cd8af soc: qcom: Select REMAP_MMIO for LLCC driver
a409516a5f740a7f68067da81f5573565411779a soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
f9d2c88038526eaa06d3fe98cda75fe45855816c kest.pl: Fix grub2 menu handling for rebooting
6fecb21dfe571ff07880b84a5e75758600aa5f4e ktest.pl minconfig: Unset configs instead of just removing them
b60a9348855a04725d0562f608aefc3a6c98d55e jbd2: use the correct print format
ec15e4af5df7644ea596fa1e3d50c3fcc3d7e6d4 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
db6cee73aff5a1079f112e9fe934c6152ad7d888 perf/x86/intel/uncore: Clear attr_update properly
27a89a330e53ef9a93adeb0e7162705f1d87942f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
0cb54f9ef01edbe58dac0327007254650ff3e1a5 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
3643c3bf8cfd5fbc7c8b8d976a53b12267505fa5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
1a8fa2e2c11bef87372f996cb55b33d8ab8f96cc phy: qcom-qmp-combo: fix out-of-bounds clock access
337f00685bac57b426065d8f3d3fd35f309fea2b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
e2a9e94a61b9ee56082dc44a634c142e20cfa3a2 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
fa6319c64b43c76c006735ba3e46ff9e0ae0a09b btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
faa6166c115a6763d1e871ca78d49b0c42f8c8fe btrfs: fix resolving backrefs for inline extent followed by prealloc
d5110ec0cc49d873a236a18bcde52f0b17da164e ARM: ux500: do not directly dereference __iomem
fbffd965f4fca718acd6d8a011288d3bc5a88175 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
5e8ce82366a1893d65f7b7f20691fa92a8cd1e44 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
b53b46ddff0b3147e25737957ab245c28527f84e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8037c7ad0421eee5569588bede240b6f7f52d066 cxl/region: Fix missing probe failure
a0ed83a5abc9e5c235aa68dd71e5138c9120f33f EDAC/mc_sysfs: Increase legacy channel support to 12
78970f141ab94bf2bcf4ec55c186346431c8c08e selftests: Use optional USERCFLAGS and USERLDFLAGS
21c647bc571da01213a433cd9f7f0bf9a2ea4a05 x86/MCE/AMD: Clear DFR errors found in THR handler
d904f1a530b038620f608ccaec0e8e1171f19e03 PM/devfreq: governor: Add a private governor_data for governor
c9af48f2f797e2c6b986c879203ce17009d73412 cpufreq: Init completion before kobject_init_and_add()
7c2bd85d7d69083e24d1bd659cd9c59890e0657f ext2: unbugger ext2_empty_dir()
df38e7c7e2d5a15fc804bcb0e42bbb1ffc614add media: s5p-mfc: Fix to handle reference queue during finishing
3a76cdd53466c191172df2979e0cf11833837ebd media: s5p-mfc: Clear workbit to handle error condition
928dfbd28a7ff7fa2151a32a80d72287ffcb1e6a media: s5p-mfc: Fix in register read and write for H264
1fd9d75ecda1577890550c35ded43ba06632da18 bpf: Resolve fext program type when checking map compatibility
1c92cb793837b12134715194d6056e0c2010dca1 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
fb24872dfc1a882b8170c81f2a9ba04ee9e3de79 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
185019f126a01673bfbbc54e6df4b5c83a010ecc fs: dlm: fix sock release if listen fails
a0fb0a2fd763da363a9ae797236fc00e6004b0f2 fs: dlm: retry accept() until -EAGAIN or error returns
1b28149843443cd8cea3ab7e8c6463bf283acdd3 mptcp: netlink: fix some error return code
a8b1d41acff4325dd222ab3ec63a4b66928b0f06 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
0612337cde8fcf5e97a540eee36261abf3633802 mptcp: dedicated request sock for subflow in v6
7669e4f42aa2746640a1f8eb12601f57665ede2b mptcp: use proper req destructor for IPv6
e5283d6a52c9f66c9146cdd2d4466f22177c8dc6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5457b75f60e80d822fe0cb4c3b93d1a840916e83 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
be26a36e5a0a6fe335693ef7fc555afa2091b015 dm thin: Use last transaction's pmd->root when commit failed
d7b9954f5ad49b4983a5a5df271aed456a089324 dm thin: resume even if in FAIL mode
1e750e7f26f5c0aa7872cefb63a11dca411d40b1 dm thin: Fix UAF in run_timer_softirq()
7fec561954cb0596fdabd2192daa150183536830 dm integrity: Fix UAF in dm_integrity_dtr()
34e50567e1801718c752bc467fc576f8d0d88a9b dm clone: Fix UAF in clone_dtr()
1c9d0778d8d7f4860f54e4cd0651f156a17c9aae dm cache: Fix UAF in destroy()
ef98710475e41d56fa63029cb817d00ee95b45d1 dm cache: set needs_check flag after aborting metadata
a49d739099ad269a311e72bbf7a05cdfd8cb12e3 PCI/DOE: Fix maximum data object length miscalculation
29f4ad5aad489b4340cecd7eab84e4a40b7e2eab tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0fea77efafb7acbcf7de27d07705a7ccd2333f2f perf/core: Call LSM hook after copying perf_event_attr
46f777112674ba2ae4be91a462bf7bb5ca7c7d34 xtensa: add __umulsidi3 helper
6de3627bdbdf8cfd361f44e06dcfcac71bd2c011 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
154c3cddf17a8c4f3787165140680a31c4651afd ima: Fix hash dependency to correct algorithm
a381fe3963aabb813f2daccc798f3dbb7db2481e KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
384a12f2c8085ce2607b13a9710dd58c96e0dc1b KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ef93ffb7603df6a3630e734dd1999d086b62470f KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
9bfb68eb588d4164c68fc23f7dac91e8491eb82f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
cb1f433bdf7075ed9f14619940837ab024952715 x86/microcode/intel: Do not retry microcode reloading on the APs
6dfbab64f2f6b0247801ac54ebb105c7338199c4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
5c29d8906c512077a2ab6a25b56bbf23ec0f531e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a46e3b2c1b651999ab03d5f7cf03e0cb5f2a9d31 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
e4e7789e6797cd92d30711fdc1870a4ce4115d2c tracing: Fix race where eprobes can be called before the event
002fdffe75b4bd7ed4d4704263e12e4046c09b7a powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
a6662d2ec50cded2582990f2d83b14c46248ba6e tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0fda6a09ec801de865efa964354e9935415d7b45 tracing/hist: Fix wrong return value in parse_action_params()
37d3f156cfe91151e83aa912aab0f1f1dfb8393c tracing/probes: Handle system names with hyphens
00c42ea263ad5a41765d341f3bb5e2357cb255a7 tracing: Fix issue of missing one synthetic field
1c9d7e639fe9f60e4949b3f59b674ea321804137 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ebaf8b75a407293cb4b16edd89ff372a7fc3094e staging: media: tegra-video: fix chan->mipi value on error
930ec5b0423d3102b0038fb30d55a92b00a20ae4 staging: media: tegra-video: fix device_node use after free
1adeea59e6f4065212f02f8c8308a8ad67c97610 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
0f6031a7dfd26fd69b5f999e77d7d42d7a3fdee2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
eb17a02fb37456a871d3e1ad2a91363a1e094138 media: dvb-core: Fix double free in dvb_register_device()
d259391875e3a4992c3b1475cbaaeeee5019d70f media: dvb-core: Fix UAF due to refcount races at releasing
73f7fd40e8a9d1cc34172136a833b0b725fc07e0 cifs: fix confusing debug message
50f84c2d0e27e8815536477dc0e7266b016373a8 cifs: fix missing display of three mount options
e742804ed4a9f7c1a8361f903567806753c357fc cifs: set correct tcon status after initial tree connect
0b90601082d15875c2b27b744efbf3a76b5d923c cifs: set correct ipc status after initial tree connect
5fd6318df9feb2e302fb280e00a6241584494fbb cifs: set correct status of tcon ipc when reconnecting
b54ec0fb34dcc10de92f31303fdbcfee11945322 ravb: Fix "failed to switch device to config mode" message during unbind
2ebb44c317b5654dbe656b1c2e7126df701014f9 rtc: ds1347: fix value written to century register
a60c2eb9eaa3c596baac83e92e9ac790be01813a drm/amdgpu: fix mmhub register base coding error
5e3e5a0b1970d88d05c20792eef44a242a9b460d block: mq-deadline: Fix dd_finish_request() for zoned devices
bc56b8959789f5576fcd5ed1cf552de39af848f5 block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============0019914479029738647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562ea7fa2e1e-67bfaef6321c.txt

c37bf76ea0b3837a751f589889fbb5173ea90454 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
dfdb1c39922b92f5df31a32c89cac9891b9db88b drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
afe04d7064d700882753eb93bed63c8cf100b78b media: stv0288: use explicitly signed char
66ae96ddd339f6133377d2d01cfb14d8bdb0297b cxl/region: Fix memdev reuse check
3c9d422a43a0f55d2ac73341d12fbb58c7ef6b43 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
280e7a3ca5bf5e34ed4ea8cb07e652516ff02adf arm64: Prohibit instrumentation on arch_stack_walk()
718f8a976fb1444f5e4a7e2d5d3078df2fb2814b soc: qcom: Select REMAP_MMIO for LLCC driver
6ac68df6206742584d4f8715bbbdc3812695ec2d soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
d4f895efb64cd95ece87fe6bae25601f9e6aa051 kest.pl: Fix grub2 menu handling for rebooting
24e7ef245eceda022a7c01e29f4ce161aff8905e ktest.pl minconfig: Unset configs instead of just removing them
b7266c012a57bd086aae0abdb5b5ed13bb7e4669 jbd2: use the correct print format
77e43f41a9b2589a522f44c8ade21eb3d956d858 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
dfb36dc2c48527b6b7c3f1dba2f8a6e9c5619c76 perf/x86/intel/uncore: Clear attr_update properly
c0ce8d6002d01fdd8216c714cbbf097e6e8dab99 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
4dc5d2bb0752b3930c12e9c0be16fb831aa0313f arm64: dts: qcom: sc8280xp: fix UFS reference clocks
c69bb08d97176df9e5ab816ce534c45f515bd205 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c282176dd490c36160e0073cf1605695a22d0efb phy: qcom-qmp-combo: fix out-of-bounds clock access
6936f197bf59c6b889d333023b39a6fdac4cf48c drm/amd/pm: update SMU13.0.0 reported maximum shader clock
ced32a50dc93d85d553d0c6c06488abf4eb801fa drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
a04c77a4683b4b1569ab2b28659df2092cba73a3 btrfs: fix uninitialized parent in insert_state
a0035abba456a68480b3f6fb01abd0efec201c92 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a71f9fed127744b6b781f9a6c642f968194e2897 btrfs: fix resolving backrefs for inline extent followed by prealloc
ef2d062454a4e2348b7c816d27d91622c78776c9 ARM: ux500: do not directly dereference __iomem
fc5e03f4b3f3e7e1fbd38545cdc9949c6366d89a arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
a54b9a8e561b7aaaf2dc2226bffade7cecb9c241 random: use rejection sampling for uniform bounded random integers
c5a2dd63dc7d1d8d955b99c9671f7f1d61d05305 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
290d32c5486c7fc6a32bde99734ece510bffd816 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3869c39a2417f67b36c442a11fbc61d7f728ffbd cxl/region: Fix missing probe failure
6a063a60abd9ae29118c609eb8a8a127187589e2 EDAC/mc_sysfs: Increase legacy channel support to 12
d355ee76da8c1e3e05688c47ba737c4d39c1268e selftests: Use optional USERCFLAGS and USERLDFLAGS
03d6ccd190bcdb005d461bfb7ab95142ec1a2b3f x86/MCE/AMD: Clear DFR errors found in THR handler
4894fdddfdb43592fd510a8daa75f3439b49af9e random: add helpers for random numbers with given floor or range
0566db61872afd5863e93b4b196de90931fac30a PM/devfreq: governor: Add a private governor_data for governor
7adc9634227c73ac8cd18e3eb23ecaf945ce9c05 cpufreq: Init completion before kobject_init_and_add()
8d5f66f3ac03cc2aed1b4139f1783e6dd77af53d ext2: unbugger ext2_empty_dir()
2f12752e1bb99dc17c6725351c6ca212d1c48b54 media: s5p-mfc: Fix to handle reference queue during finishing
51dbcb7015f8566802c88a4beff659a1c06dd4ff media: s5p-mfc: Clear workbit to handle error condition
39904285fa1cb57e98090221a13a59dac0f74e21 media: s5p-mfc: Fix in register read and write for H264
3c5973c6bb723831d848895a9db9edffd753a088 bpf: Resolve fext program type when checking map compatibility
7e4a49bb5bd5089452d3dc57b552621614e930a9 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b407027b74d89376e2bf3961121424bf49a76943 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
beda015f1331364605738d9b640283abe012a03b platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
6c53d6a3c868a72fb7e81794e44aa54d3dbe3ac9 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
9dfd006e176c829102a7bcd182c87dac5d615d4d platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
f8c213855bed788a7304c80b5caffe9476cab370 platform/x86: ideapad-laptop: support for more special keys in WMI
ccd12568b13a5fe6f132c68c90d96dc24a79ed35 ACPI: video: Simplify __acpi_video_get_backlight_type()
a210106279f748e894f520e3249db978dd60c9e4 ACPI: video: Prefer native over vendor
cd1d33fd060706af2b978379897ddb2772f28dcb platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
bb545349011a4a540d34bba7e37b9ffaa53e1079 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
7c7de4e6f6807a4d8e31b3d7262b03ba2c0655f4 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
0d826f6e6d7c7d6a657cb93d1e270ac86d423d08 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
91ef97a286dc0e40ba91c1e514e542a27d2435bc platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
4173cc60e9f170accbe7acf15313b64b94ae78d6 platform/x86: intel-uncore-freq: add Emerald Rapids support
3304254d4bbd78cfe3fa1738a399594953ab87b0 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
b534d436be6dc03712c370bf3109859708c9a228 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
4d84ac1c8a0ae9485f863d4b3349676979242afa platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
108ceffe021634dcb3091248c0f98987dc1f7fb5 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
a06c0c8742dfdc3eac2e17ee1c266654b33fc3ae HID: Ignore HP Envy x360 eu0009nv stylus battery
c31ef2d0493d9d602c42f0074f698eac788730f3 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
43a9cafd3027e776376b9a74456d9a2455ac21a5 fs: dlm: fix sock release if listen fails
03f1f9ed6cf4289ca55ca35a640538555c3e4546 fs: dlm: retry accept() until -EAGAIN or error returns
a434bbe4865b2b80fd24a4271e746cfb4ff8f91a mptcp: netlink: fix some error return code
648ce1e9b6572b569e9a14238279a175d03f5aca mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
c1f3d9792dcae95856102dc23a1a73332efd2c5d mptcp: dedicated request sock for subflow in v6
56533fdbacb0e7cfe18d675ac41c4cffbe33fd12 mptcp: use proper req destructor for IPv6
516317abb291b168e66d6287550ba877c0df4c00 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c828443cdd01097531f12b97ac46201e5171d653 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e31d1552f54f101f1c322aebf42f07f0430a7374 dm thin: Use last transaction's pmd->root when commit failed
c39361b22b18902a43cc7a0878948c1f36b2a7c2 dm thin: resume even if in FAIL mode
691071dd9dc20f4761397b19c19d960f77f591ff dm thin: Fix UAF in run_timer_softirq()
f418d41f34ef3a1b3d0602dac6eed51649ae0c73 dm integrity: Fix UAF in dm_integrity_dtr()
b4a1a6e88f01cf247a471ef6ab0aeab00177e0b7 dm clone: Fix UAF in clone_dtr()
762718598db54895e8cd9cba60d0cedcd24538f6 dm cache: Fix UAF in destroy()
8c9a722f54592720e107d5384f2d006c9694eb0c dm cache: set needs_check flag after aborting metadata
b654e02d7407cfa1cdbd73a98337f586e1590068 ata: ahci: fix enum constants for gcc-13
e2171d189d59efdab39f6a09a7eff5641ebe4e73 PCI/DOE: Fix maximum data object length miscalculation
7c31d10f716240aab9dad7f3bd3be00ca4c64f08 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
53921ad44f3bf9e05e3ee7de1fb23584cbd35e5a perf/core: Call LSM hook after copying perf_event_attr
275b735720bef78a210f18c9387013e10111b3a9 xtensa: add __umulsidi3 helper
bb8b7b81478b32c5d3e3adbb2492326858d347e8 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
c0ffe203df82a4637631e79e936b5ea52fea0e85 ima: Fix hash dependency to correct algorithm
d3c8673d99c4ff0726512b3ff778ed02b9b6d718 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
73cc81c1d56428d256c5fe06c506f44e5e2959de KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4288e5cea42361af0b9682f1b1e9b220b88e281c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
9652322cb3a13238ca26c5e7c406cc00f875e633 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c23ff67c5561168b065b4a10d5f5eff7dbe05c37 x86/microcode/intel: Do not retry microcode reloading on the APs
1129262d4686810edee2607455457357cc6dd897 ftrace/x86: Add back ftrace_expected for ftrace bug reports
591575c5e4e3396dad4579b2a8a1078a341b2ce2 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
f147fb123e25f57f53bdeeb740dd8d4b4e79fb72 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
9f359110891db9abe6d469e9680fb8e76ad4e1f6 tracing: Fix race where eprobes can be called before the event
8e752b586c2034170f019fd1678f82cb04a97681 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
ea00d49a3633d12685e121f80441dc07560b5f52 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
6d73a90dfd772350a9e6c849c20f73e79bb3025e tracing/hist: Fix wrong return value in parse_action_params()
84c2dfed37ab733f086995f0b3c2e0586dbda704 tracing/probes: Handle system names with hyphens
08fcdf399984a6e60b3efc748d67d0b537abfb55 tracing: Fix issue of missing one synthetic field
9683a30e56333e40249792be656f99d801997cac tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d092ac0c8cec31cf202b7a9b600b7f39ccd581a1 staging: media: tegra-video: fix chan->mipi value on error
e169c72b57188e1bad549f378fc791e867481f9d staging: media: tegra-video: fix device_node use after free
88eea7d90193411b7cc86542bfd37c50c31663a9 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
6be8aee2e7510407ffc8caa9f277accdc56613d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
72ea865d5f1901922a7880ef35ba81d4247b761f media: dvb-core: Fix double free in dvb_register_device()
795395193f7f02d7e2249dc3faac07403b1708eb media: dvb-core: Fix UAF due to refcount races at releasing
98db60fffb0d1897eb998ca0c658de4eab129bff cifs: fix confusing debug message
94f4da1d8be66b753c1aec608fb9a6c3856712a2 cifs: fix missing display of three mount options
e0610cbf1ef3730f2968da6ac5141594541c3937 cifs: set correct tcon status after initial tree connect
cc840d78b59c0bb50b528ffd579a3e9643fa8d85 cifs: set correct ipc status after initial tree connect
fc78ea27f7e7e1c01dc6b10e00022a1ec334929b cifs: set correct status of tcon ipc when reconnecting
5984dec7053a440b88563b2a6be8af75df893e25 ravb: Fix "failed to switch device to config mode" message during unbind
d79ec109be218e2803db892ff902e7f9b6acd546 rtc: ds1347: fix value written to century register
06cef8d24ec69c5f6959f194ebbf60540253039b drm/amdgpu: fix mmhub register base coding error
5a4f9defc483489b3cbeb489f5381923788913d5 block: mq-deadline: Fix dd_finish_request() for zoned devices
67bfaef6321ca9ebe8ea0a55849dd66e530a76b6 block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============0019914479029738647==--
