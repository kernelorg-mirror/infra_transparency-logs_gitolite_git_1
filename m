Content-Type: multipart/mixed; boundary="===============8870689219569053394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 09:40:10 -0000
Message-Id: <167308441095.13123.1150282010225334704@gitolite.kernel.org>

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2aa3806995bcd2088f679f9b2c908de3e003da44
    new: e54fb6b19331767c36d96defc0533039b12ba85a
    log: revlist-2aa3806995bc-e54fb6b19331.txt
  - ref: refs/heads/queue/4.19
    old: c3b71c58788e747964234a586e123a0f3ff148a7
    new: 4f6d55979862f669ca0613a85eb62b527991d201
    log: revlist-c3b71c58788e-4f6d55979862.txt
  - ref: refs/heads/queue/4.9
    old: 07e346aafdaad03aea5dd9eadc709cf0e9e3398c
    new: 7f02196dd9ffac1a35472363707d08667c239e8f
    log: revlist-07e346aafdaa-7f02196dd9ff.txt
  - ref: refs/heads/queue/5.10
    old: dcf58d445c64bbf26904649f21bc60f2af14073d
    new: 2312ceac693bea2eaf602890bc65b7330af1d6df
    log: revlist-dcf58d445c64-2312ceac693b.txt
  - ref: refs/heads/queue/5.15
    old: 4f2408b0625ea008fd431afc7523ad683a968c04
    new: 69f62737058914ac302e715189ffbba042ab3903
    log: revlist-4f2408b0625e-69f627370589.txt
  - ref: refs/heads/queue/5.4
    old: bc4ccb34889554525944a0472a8d44a4405b3dd3
    new: a8cf25e6e3da6393dcf854e48719c215471a241a
    log: revlist-bc4ccb348895-a8cf25e6e3da.txt
  - ref: refs/heads/queue/6.0
    old: 4ebcdd85c5d1c92bf78088073ef4e2aeba9c06b5
    new: 2079560974a052118362c4a40e39d7866a99ce97
    log: revlist-4ebcdd85c5d1-2079560974a0.txt
  - ref: refs/heads/queue/6.1
    old: 37b278f15325d52f0923a7b67bf89db2ee09758a
    new: cfea4011aa994a5693d368178cada2650eb99ecc
    log: revlist-37b278f15325-cfea4011aa99.txt

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa3806995bc-e54fb6b19331.txt

46192ce898187cf396443685bc29824d71b453cf libtraceevent: Fix build with binutils 2.35
6e581b4b5be1c6bf42f0964097da4abe18d7802d once: add DO_ONCE_SLOW() for sleepable contexts
1491b73a6566b2c82b372b2491671aba8ee0fd75 mm/khugepaged: fix GUP-fast interaction by sending IPI
b107ebf63412422c07f03ba842dbe68c382c7a41 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
26679bca429275b80847271b6af1e59e8defd280 block: unhash blkdev part inode when the part is deleted
9ee1b6093374e291e82d78815b4dabb0f6df244d nfp: fix use-after-free in area_cache_get()
db7d5e0bd2dc6fe950868e7f5f57bdd378047ab7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c52a8d0de18d3911d668f8f1f2fb3548e65aa545 can: sja1000: fix size of OCR_MODE_MASK define
a02e3cc30cc7aae7876ad538336eaaebeed49736 can: mcba_usb: Fix termination command argument
02a458b33953b34b7a2b40af1602f52035fa09e0 ASoC: ops: Correct bounds check for second channel on SX controls
9107fc1400ac9e1fdf3e42be01147cef3d3f17fe perf script python: Remove explicit shebang from tests/attr.c
86ac74bf4ed0c17db9ce95254c4f35299bc0f7fa udf: Discard preallocation before extending file with a hole
93579204350f77de2ca2fbb2e10017f55a22556b udf: Drop unused arguments of udf_delete_aext()
82601c13b98163c88a86107220deec155fe44089 udf: Fix preallocation discarding at indirect extent boundary
022fc4e14abe595643e03ffb4eb2cabc8117cc26 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f31d40248c80330475174d9f44a83320bfc5b39b udf: Fix extending file within last block
304b434e62970b4f3aa3aacbf13f3d872abea3bc usb: gadget: uvc: Prevent buffer overflow in setup handler
5d859aa670447e2e531254e825f8052d73232aab USB: serial: option: add Quectel EM05-G modem
867b07162419fcf537ba99184e5c2def2cdab53f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
09829e14812f515e9b95240cd0d1631de1ff20eb igb: Initialize mailbox message for VF reset
bbeedebb16b77adf831f811ad7e961063cd8fafe Bluetooth: L2CAP: Fix u8 overflow
0c9b6e5dd16b7fb4b1ca1c75cac9836a4107eefc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7387e6d38856e388cc58208f11121f9d5bb3376c usb: musb: remove extra check in musb_gadget_vbus_draw
1aecb98cdcc5b399432c97b07803d8dadc5e82e1 ARM: dts: qcom: apq8064: fix coresight compatible
a189295066fd5a49b4d0e583642b307ee6c8a7db drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d5e263a3618a7da3780035af93382598bf2e0bad arm: dts: spear600: Fix clcd interrupt
7262679f31902a213135586ba950c8acd586ab7a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c9886a760ee638d3b7b1fcb2db0651799f035cd5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c5771ebd34df226f91bf334e6e0c50383bbcf3ca ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ed48bad2ee2b71508d540f8589da44cb060eb315 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
52ff4d7d8e1001e54b8c038b55858d11ea3409fb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9676330018fb1e79ed4d52977dd3ee891d2ba513 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
033a64b8e22f4a839d2b92f82d96cd3bd0113a83 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f993307a6874f7c2992e0a38afd4aab190c65b78 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
36a9ed863ecb58ff6da4842fcfa56b038ea9c862 ARM: dts: turris-omnia: Add ethernet aliases
132a289fd468f4856f3ba96ab78155fe8cff3ed8 ARM: dts: turris-omnia: Add switch port 6 node
56a3a331b3095ec596311e8b0907c8de384267ba pstore/ram: Fix error return code in ramoops_probe()
c95dd803fafeb82f0e01619e0b2b856beb6efb93 ARM: mmp: fix timer_read delay
5a2ac8eabb99b29b876c416086fa4c96c766bb5d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7e830df74b143ac36828dad7e4f769d2974689b9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a797ba358eec00ad611e1d6a4e7b9fde5fedebff cpuidle: dt: Return the correct numbers of parsed idle states
6add0f69083d552a9acc311b10b05548b2a59525 alpha: fix syscall entry in !AUDUT_SYSCALL case
2a44a27d6629b60d87ade8d179aeb2df18281669 PM: hibernate: Fix mistake in kerneldoc comment
03f9bd49d57ab2d9b7e0b6ce87e442ae7c6539c9 fs: don't audit the capability check in simple_xattr_list()
b34aa371092f1c7f61d3d0d0f4ae0a96e4bcf842 perf: Fix possible memleak in pmu_dev_alloc()
980791166697d6c5cb6fb3956d3ca69ec59406b8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3d8d3027cd1e2d90bfef9f78bb9348129436573f ocfs2: fix memory leak in ocfs2_stack_glue_init()
bfb72e4b549b7393b99ed50b02436e8b7e6972e6 MIPS: vpe-mt: fix possible memory leak while module exiting
292a0f8b03146f63f921c0ad516c4be6695b413d MIPS: vpe-cmp: fix possible memory leak while module exiting
da8a473208be44b255d10d8130b3c7ef2c90953d PNP: fix name memory leak in pnp_alloc_dev()
683e98fd6e7387bf576b21820dd7aa120a9b94b3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
10c93a8f5be40ce2916c5c27dddb8bc23d72eb2f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6063d6020e91b040c6a984b143ab4fa1bb51a08b lib/notifier-error-inject: fix error when writing -errno to debugfs file
1ea8378325ccbc9fdbf730e98eff41545bfa0003 rapidio: fix possible name leaks when rio_add_device() fails
e713906f5fbe92521335fdbd6b7b5ddf4702f95b rapidio: rio: fix possible name leak in rio_register_mport()
8c2f0a0ff1e5af52fdb546bb3eda4d77e24115b1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
37250452a4d9041e1440287cdfc41253d0f04946 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d9421aa9ded0be3ae678e85ecb3e01892033f2e8 x86/xen: Fix memory leak in xen_init_lock_cpu()
6a69ef20386b4f1e2d866a6e94408c1f7b9afaa0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f2ba7bb5a28ea0a0bb562380cd1948fd43e189ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b9b32f373395a35a6f6c00d5e24ef0f39b0e50ae fs: sysv: Fix sysv_nblocks() returns wrong value
6b4d9ec915b6d982d05011d094aec8eedaf35e5c rapidio: fix possible UAF when kfifo_alloc() fails
240541c45adea90e5fd90b8e6529c487a9734fc7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d41a49ef23a44239f91fec890808577cf0aa8aa5 hfs: Fix OOB Write in hfs_asc2mac
d0b3d4ffcf4db147af9ccbfabcfeb045aa158e82 rapidio: devices: fix missing put_device in mport_cdev_open
02c46dfd893985bb0dc9d1ce89c63fff19a3214d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e93719d1b89e7cd8e9a71e1e5b481dd20b0295f7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fd0ce9dc0abb26fc1e8308998b5e35410cb3f2d8 media: i2c: ad5820: Fix error path
ff17b68aa9963fae78a679d4e292fa3ab5c3f3a6 spi: Update reference to struct spi_controller
492331e1aac86cbe13c21d145c2494c486904a60 media: vivid: fix compose size exceed boundary
50212712f770b754024d013b288522ea935db725 mtd: Fix device name leak when register device failed in add_mtd_device()
7c8ccf2adebf28b038f3283dbd1bb60b92518e28 media: camss: Clean up received buffers on failed start of streaming
351de15b76ca54d088f1f9913dacd9c5bf5defd8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
dab73e820a183016e90c7d4417536ad22c041c40 ASoC: pxa: fix null-pointer dereference in filter()
b34d8a112f2eac65d2611fdeb1c3ec2d53e5bcc7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
04f4fa15fb41d0795c5e8b984aaa814412cb9d92 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0085424300f5f88b67e95cd5a8354d412d6f09a4 wifi: ath10k: Fix return value in ath10k_pci_init()
111ca0f983bde41b928cff2353253c4e3092663b mtd: lpddr2_nvm: Fix possible null-ptr-deref
c61bce023dc54634900f927b48499f22ab977f5b Input: elants_i2c - properly handle the reset GPIO when power is off
da7221ee9e52b13b14c3cae93723de2889104117 media: solo6x10: fix possible memory leak in solo_sysfs_init()
57d7dc1fe21c945fdce6d8ccc7470349fbbd3734 media: platform: exynos4-is: Fix error handling in fimc_md_init()
82325f56ea44b7ccb13a561bf71d7035e31d4730 HID: hid-sensor-custom: set fixed size for custom attributes
59101bb6f3a31e8c25092128d27e9d9f24ba7431 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
01c97a60908f82df33f52425fd8c7046d908614a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
503f8f7b0a3e12b3a32f602491ff9e88f3d63b94 mtd: maps: pxa2xx-flash: fix memory leak in probe
9957162829179e14123ae7abc563e12318c594d7 media: imon: fix a race condition in send_packet()
bcc4326acc0522706f94de34dd4048dc9c5f995c pinctrl: pinconf-generic: add missing of_node_put()
a586ac4a7c456b6e7e6509358f69c1fa2499e061 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b87996f8a9ab49b781b220ca6a624932604c6b90 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f050037163cecda4e87b20a20abd3692d512d15e NFSv4.2: Fix a memory stomp in decode_attr_security_label
b8aa2bd0456dec5cc248db84777970fb163f3a2b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f81395677ace2ecfa768879f9b6ea0c80060a920 ALSA: asihpi: fix missing pci_disable_device()
6bb5401960ad8e8d636a6ff2d91c454361873a8b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
361dd89dcd75b800ec3d70e3ba403c3d4af3cdb1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ad274ae11f0a1994a1bb341edb31a75f7109e0ca ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e22423d18b681796a829b4650ab465c7a55718d1 bonding: uninitialized variable in bond_miimon_inspect()
db156777211cb0253f4f7d76307cdd796e48de26 wifi: mac80211: fix memory leak in ieee80211_if_add()
395b5e636def218b74439727b2ea227c84eb2b96 regulator: core: fix module refcount leak in set_supply()
fd113770cc350e07384c9fe244203743bdd0dca9 media: saa7164: fix missing pci_disable_device()
9ee28b3ae0264fa13c86ef03d12ead0d2fe2a8e2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f401d80810465c42708e903ad579dcbb28770dab SUNRPC: Fix missing release socket in rpc_sockname()
a1b1c025d2754dc92791aa3c2f872757f040c017 NFSv4.x: Fail client initialisation if state manager thread can't run
281b705050587e19eeb77be25fcced64b80779a5 mmc: moxart: fix return value check of mmc_add_host()
fdd8f016803fff78e2712b9c79eb5d80d653e63b mmc: mxcmmc: fix return value check of mmc_add_host()
d2d0e9118531581038825bb76d10539d3701a597 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6c61ed4bad5b1100043f58ea04befca0b140d0fd mmc: toshsd: fix return value check of mmc_add_host()
17dd5424a89f98b12b85f1427085ce596a471dc7 mmc: vub300: fix return value check of mmc_add_host()
24a877b00f82352a545506eb669068e67a3adc1e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
aa7ee48c57c541629b637c7976b51d5b5af73d18 mmc: via-sdmmc: fix return value check of mmc_add_host()
180036123897f7c498a79f2eed00f0b547538297 mmc: wbsd: fix return value check of mmc_add_host()
f3f4098eba3e8d3ef403f251bc5d220112766f20 mmc: mmci: fix return value check of mmc_add_host()
6bff2f4021b628db15c48f83f5f43c072d53cc76 media: c8sectpfe: Add of_node_put() when breaking out of loop
f8040e7e0463b4c93331df81da352f073d33911f media: coda: Add check for dcoda_iram_alloc
29113944ebec8f08a4d97966252d02d7896d9b5d media: coda: Add check for kmalloc
71b64adaaffa6a6c75cf37e05fd6a32487728944 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
212570d64425d23b7aa13cf58a77f3235052a6f9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
493f046dfc5d907759965627a42ee53b9e3ee41d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7f4b20a62a773966b088a5a260f77e02d7194667 blktrace: Fix output non-blktrace event when blk_classic option enabled
e17c8e45590cde76a8bc994e5d260353b43dab32 net: vmw_vsock: vmci: Check memcpy_from_msg()
4dbeec83baf7b822d769adc43c6cc4fc4556e7dc net: defxx: Fix missing err handling in dfx_init()
271550f05c8490cbe438e914901154d6e981c4ca drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
09af37d81552a3080fe79b2ee09813bb445968fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4ff636f6101c31c572d77796e4ee3728638a2518 net: farsync: Fix kmemleak when rmmods farsync
b65799b26d544a186d41d6f22903cafcafa8efee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1bd6be9e90f3f7a26e2777aa6ea575d5587de608 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
aeae74cfad969e0e1c048dfef27b3a9af78ae04b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f2a92a5c2b66578b66a9cb4e714085f8518c37f3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d81fbc25b65a986c755502c07dc2bbe6d5e62701 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
082650e772be0d1ad2f1d646113a26e0b793c381 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6cd9e2e553ba03c93768a7682dee845fca251f8a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dfdcc726c0a29e980a7e7a4d4892fc9e7c7381fd net: amd-xgbe: Check only the minimum speed for active/passive cables
914453414c39794961e2eefcec4ef87e40f58cd0 net: lan9303: Fix read error execution path
1cc8cbfaee24c5f1cc2a9b2ab8b546f42b6da44c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7d01e8770a3d433ede555e67ab1b96feca5c1ce2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
de20a3363f14c36d2f3c1eb3891dde1fe0f8e870 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1513845f4f94085d0627215bfac685e2f4cd8519 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d128dff4921b4b2adc5556e54f534faa41b141f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9d146800dd3055f66696af0e6c27b7de83a4a548 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
85107692a836eac0d788e73cecbf34887e54470e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
83155b46193da3aa808aea60d2a2018dd6c91000 stmmac: fix potential division by 0
56b643c8ded12a036d27fc8da6b5e51e79b433bb apparmor: fix a memleak in multi_transaction_new()
366d8350c30f86fe7bbe134cad69298cb40676b2 PCI: Check for alloc failure in pci_request_irq()
9e980fa62bf31cda9f660272f17d95c3bd69b608 RDMA/hfi: Decrease PCI device reference count in error path
32134e750462170a24fe7babef279c9bd09ec9f7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ab10325a79851628ef803f572154b9ea80273bcb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bb67189af7a6b1382552d6f3afd952c30bd9e3b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fe0da8ecc947d69e04eacd4f0b51de727071cab6 scsi: fcoe: Fix possible name leak when device_register() fails
936894dbd614e2a7e88d9b8bfa3061d429704ed9 scsi: ipr: Fix WARNING in ipr_init()
ccdf5c2115381ef8ea80b6dda196cc50dc57131e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
be692df74f501ca3b13453c4c987cf98bd92de7e scsi: snic: Fix possible UAF in snic_tgt_create()
a70a956ebb2e5b1eb845b1cd53516706ffcc10be RDMA/hfi1: Fix error return code in parse_platform_config()
86e1e7ace2ce10e3fd46c9d0fd08600140e8bcbd orangefs: Fix sysfs not cleanup when dev init failed
a6812020bb1704937041bf9263e7b779ce9548b9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f98b45f755ae29afa3f6c9e18ea6dce3b51cda57 hwrng: amd - Fix PCI device refcount leak
f2fe18f40d30c26aea5d326b2377c55609da3fab hwrng: geode - Fix PCI device refcount leak
c17d92bdd1f5a61eae60d6f281df861f1a3c8de5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
55c54d2ec0c832c83ab5b558208849beaaf26ae9 drivers: dio: fix possible memory leak in dio_init()
7f9924df755070d4eb544e99161d554a1d448d2d class: fix possible memory leak in __class_register()
28666ada328e9081f2cc680c07f26b659d2cd81d vfio: platform: Do not pass return buffer to ACPI _RST method
c91700363b1321cfac33d2c7f75992ef07a12af2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d8cab45a287fc72af4d62682ab3ae1cf928a4c1f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
011751b2e0d2378ba429fd9a8a0f6c1cfd3be3e6 usb: fotg210-udc: Fix ages old endianness issues
c0a933f0eceead3706893ce73e0e77a0dbd45f0d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
83362f31bf17e2f8cb9fd447a5ad560e350403cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
87185978ccbb0051428dbfa83df3e8e8befc831e serial: pch: Fix PCI device refcount leak in pch_request_dma()
e752b8296f784799ba2940277acf60ba48c17ffe serial: sunsab: Fix error handling in sunsab_init()
bc3a629ef6f146624a7301172e16251f79354557 test_firmware: fix memory leak in test_firmware_init()
160d1474349a826985489ef4a86dfca3bb9b3d83 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
848f1b6715dda4f8603d7fb959e46654a7f314eb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
35cd97ae7b772d560481216629eca5b3d519b8d7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3970a5108784a0f515a6225c598b72c799c369b6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
850f42c6e41d5777ea8840bf9ee0344552904f28 drivers: mcb: fix resource leak in mcb_probe()
fa6ff77199a60b72f1e02288b58d9d78a03739b8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c3f2b49d9dd97c76d62ec052d61deccf2c3fdea6 chardev: fix error handling in cdev_device_add()
f9982f97464f317a08aaf2d81a5ba87902e7b3a4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f3121a7e79527ae562da8f3c86ea047af57c8de9 staging: rtl8192u: Fix use after free in ieee80211_rx()
8ce5b035a8a1d94328a13e56d9a5bb721d851487 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fd5167c0d41de4edc279205f99a73fbe7e9df352 vme: Fix error not catched in fake_init()
8e503215c603ef941e8bd2b6b5d6ee728acc7871 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
220bf1f8c0a268883885a2d49e0dc32444ec6cbb usb: storage: Add check for kcalloc
1d237fb1c92fb57fde970d7a6f7e15b507134213 fbdev: ssd1307fb: Drop optional dependency
1340843d86d4bfb801c872dbe8a1fea04667e73b fbdev: pm2fb: fix missing pci_disable_device()
26549158af845979342458fc3d4151ff50444649 fbdev: via: Fix error in via_core_init()
71c106c679f4d1497a9859042870bd84f43b00b8 fbdev: vermilion: decrease reference count in error path
8495dcb8580eb8a5db8ff0fa1af08a70c1261630 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
364b848bffb1d90c493fc5529e8418f3234a88bc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
05fabf5933f90a3bc376486135575159e68d017d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b38d103a998e750d7efafb97fb8899d6070ab66b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8b8aaa95cb53390520fc23c6eea09bb0f1453d50 HSI: omap_ssi_core: Fix error handling in ssi_init()
187632010de4785357d7f3f30491a72908f3e545 include/uapi/linux/swab: Fix potentially missing __always_inline
6b631e17489734efe7b16ac59cdf74a67e0730cc rtc: snvs: Allow a time difference on clock register read
d154a320e6b437fbcfe94321f26d9d4f71d41646 iommu/amd: Fix pci device refcount leak in ppr_notifier()
05a177e88330b477b762f7492291c81a91ecbfbe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e6507a2ce8d79858e68a570d26ab61a400b3990a macintosh: fix possible memory leak in macio_add_one_device()
b14e524aa0b8c4e2ca2136245ba4a413140d58cb macintosh/macio-adb: check the return value of ioremap()
8b6581585036f8e4dfd263d66bce2fcbe22cafd2 powerpc/52xx: Fix a resource leak in an error handling path
4da234403f5a64a431d67e910bdec18e35fdc8f9 cxl: Fix refcount leak in cxl_calc_capp_routing
73b0d74c51218b2b41d9790a07d66274cc4c2a47 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
df6d13d0a8f63097d9929008a4420fc5a84d6538 powerpc/perf: callchain validate kernel stack pointer bounds
862c4c3503d9eced511e172e375564668792684e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8b1f28fc9759e16d37cdb9cf069373588417994d powerpc/hv-gpci: Fix hv_gpci event list
1be3556a64f82db99d4e6c37e1fe54588069effa selftests/powerpc: Fix resource leaks
7973d72472ffcd855930a99552e402de02d3f538 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a3b88041d7133927691402f4bd7b1ec8de52b89b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
52e3c85d6c45e4f1a6b65e0bdd5136e1757c317f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be80c8d27c98a220351a2f4f2fe36eda10c92cbc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cc706f86c694bc43803242577395cf264389fe2f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5e18fbe72c6e14fb3082f573dd65c6d579a9f5be nfc: pn533: Clear nfc_target before being used
3a45b2a11abfb5e39e7e315fe11a55a74b88c247 r6040: Fix kmemleak in probe and remove
a1669537bda2b34c0b45e6512b6b6b6f6f11d8f9 openvswitch: Fix flow lookup to use unmasked key
42a61b23811a15e2b3d879e3b5c537d91689aa44 skbuff: Account for tail adjustment during pull operations
ba3665fe826f018554f0fbf0d01c3406100e0794 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6bbae51d55e3bd85075333c98ab52aa7adfa1945 myri10ge: Fix an error handling path in myri10ge_probe()
d75138cc891aaf53ac725007927fba5703b392bd net: stream: purge sk_error_queue in sk_stream_kill_queues()
fa884453831763f2b9ef45566eaeb38e2d1dbec7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
459c6769fe47649f93272620eb2954aa0d35b76a fs: jfs: fix shift-out-of-bounds in dbAllocAG
f8bfb845734ed45c81cd0ebf0fe16c5c70eb8b5d udf: Avoid double brelse() in udf_rename()
254e56ac606fa87155affe8f1fd9f4319dbb36f7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
094d910e8ad115cf7fb7102e82e0b7004d9eee07 ACPICA: Fix error code path in acpi_ds_call_control_method()
6d0bcca8a349abeec01281d8f81552a1e6627499 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6bd378312907306971864e107ad5da0651927df7 acct: fix potential integer overflow in encode_comp_t()
6211618ba063910071d78826ae042e53d83f09ce hfs: fix OOB Read in __hfs_brec_find
779cb94ddd7d5322b926500613db4e4933e60480 wifi: ath9k: verify the expected usb_endpoints are present
e2c65ed04f26c5464dc93fac3644f6c2bce0df4c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
24168bd6131dc451e6660f645cfda8f6c2f4d9cb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
62806951b0af1602fddcd276cb9f1c00877f1e46 ipmi: fix memleak when unload ipmi driver
8f7474bce7e1a8d9ccca6f15a76d45997b8045a5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
891db618c0c272eabf767389268ea97211fbcc4c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d75da5bc02523299d30ed88d7c3917f6cae676f5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d456ba2aff9cf11c3848fc59fc6f79c47e4e8815 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f0f888d27a10d9fc6ae6431df4c1c04cd719e055 igb: Do not free q_vector unless new one was allocated
fe01a161d44f6ad35d756039f53526357db6c1bf s390/ctcm: Fix return type of ctc{mp,}m_tx()
27b9707aba4ddee91c1741407bc4b28f8c492f6c s390/netiucv: Fix return type of netiucv_tx()
078df5840de88ef6305ab7cb939aa2f866d43fb8 s390/lcs: Fix return type of lcs_start_xmit()
5eb163fb586ff314004cf61c7fdd90b745f828b6 drm/sti: Use drm_mode_copy()
8b706a85d821c8a808d8799c1dcf8aa0f96f79a7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
50f8a2eba667ead3ec44080e9321de9e1e31e995 mrp: introduce active flags to prevent UAF when applicant uninit
bf8a8ef77f73e0e65b842d0908ab3e90fa0777dd ppp: associate skb with a device at tx
edfc2d2ebf5978de3c445ca692787b9ec4bf90d4 media: dvb-frontends: fix leak of memory fw
ccf18fca44a33c31c61e8ccd7d43c72ba1947d43 media: dvbdev: adopts refcnt to avoid UAF
a6375e3b60febb1031b9a8c837b8528674247856 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e60c8b42f34480b269c7faa3b39ff6a4e1cc282c blk-mq: fix possible memleak when register 'hctx' failed
8fc2be0286b17b4a25ba3ca6751fb38b18a337e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
23202cc061948d301d07503c099eab9557e8788d media: si470x: Fix use-after-free in si470x_int_in_callback()
5bf54438c2064851c120ac2c60cc95fb9ffe4b89 clk: st: Fix memory leak in st_of_quadfs_setup()
138d9eaaf14f7cf9e05a2b0042593213ad67f227 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
31a2ed842fb3aead4fd3da35e05f46d8246192d4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8b1228716e25e58450b5e131503d92988e0fcc4c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4a5a66f1ee3009211cb93d94489b28220df8bbac ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fdba92cd7f7cb8679d5e08bad77d0ae42b027426 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
34222896161e79346a2d9a0bc764355e51c09326 ASoC: wm8994: Fix potential deadlock
0cc292e3ea73e988051613a5a7c82d9f216a1511 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
af550ae6f814c8b90f519e093b5921837f35ba1a ASoC: rt5670: Remove unbalanced pm_runtime_put()
b84ecc62c7bc60efafe31a338b8cd4b652174994 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
769a7e8277f2e24e5d4b3ae5672067c8eb214d0e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cf21f57b2445f039ec82ebbf0988dc300bc4909e usb: dwc3: core: defer probe on ulpi_read_id timeout
f43ddef509af6a48b08aba62534bad014394895f HID: wacom: Ensure bootloader PID is usable in hidraw mode
117fde6c60909ea55d1ab9d46106e7c27ab1666c reiserfs: Add missing calls to reiserfs_security_free()
c17f5a7686f49b45c7c2a3457b2619cc71899f1a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
09910e5dfaba1e3f83c3c34dd3ba933d1f4c88d7 gcov: add support for checksum field
127b16d7623a416e1d01cd6f63d8d9f71ab42380 media: dvbdev: fix refcnt bug
8fc4b3b352b2320e4ef72183203f26b759062f6d powerpc/rtas: avoid device tree lookups in rtas_os_term()
a4eb10fb7e08bf8e322f7f4873247daa6bc8012a powerpc/rtas: avoid scheduling in rtas_os_term()
6530c17d202c99b8b26dd28171034588a05fa101 HID: plantronics: Additional PIDs for double volume key presses quirk
59da01aac3c9fc5a23aa5bd90da58e1073518162 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
666be81cb1d574a58a702b929bb4592085d198f3 ALSA: line6: correct midi status byte when receiving data from podxt
9954ddf3589aacb613abddff4f0c493d679ac961 ALSA: line6: fix stack overflow in line6_midi_transmit
ce289b429e7de1232eb32db3350af5912ef74601 pnode: terminate at peers of source
91d201cb0ec58e4df7daab6dd769bb042c29fa81 md: fix a crash in mempool_free
70231ff1bae0c95d3e705ea30f8b2ce1acc4fcdd mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d5bac653c90f3ba711877a09d4e69e3cacf9a227 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8bd43b23c89efc85185a0c75aad0f340e38ed679 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3e89514815ef6f52fe16cdde32784bab413b56d1 media: stv0288: use explicitly signed char
16b4a95479003cbf20e4770750dce4e712731c2b ktest.pl minconfig: Unset configs instead of just removing them
448b5e80d705a7d226ea94af5f87a860582d8719 ARM: ux500: do not directly dereference __iomem
0aa53c9cc58eb947ff33ce631dcdb71733a670ba selftests: Use optional USERCFLAGS and USERLDFLAGS
6c42a3a596f19284c9212c0bde16aee53eb4569a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c76d3044bd504da91b957349485f325485d8003a dm thin: Use last transaction's pmd->root when commit failed
cf08386198fc471c607981d3f1647a382d7ff6db dm thin: Fix UAF in run_timer_softirq()
c27db68558ce8aa01f079dde39c75d601bef2957 dm cache: Fix UAF in destroy()
38bad3c7a7c63ea5fe6c51e4f92ada502bcea2b6 dm cache: set needs_check flag after aborting metadata
e6f69255136287064a08c99e8dee70ce679c9554 x86/microcode/intel: Do not retry microcode reloading on the APs
9c86bc05978aec7006495e85749631c278cac077 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e37312dcd2e5fc08ff8f6e3f4d9262abfb2f25df ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d36e1a487b36a992c2b8792bb1b5e0fc4eac7615 media: dvb-core: Fix double free in dvb_register_device()
4214799b5a2e760947d4e3a6a5d4cf7728b73bd7 media: dvb-core: Fix UAF due to refcount races at releasing
da7116aba6e762c31772a15d527380650065a2af cifs: fix confusing debug message
0dda8ba23520fa8d4af4450a586d21f9c651e2e0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
01d8e9e216766433409f9b30e663600c235b6117 PCI: Fix pci_device_is_present() for VFs by checking PF
7deec34c3eef9d6fa1e706f58c12e50e373866c9 PCI/sysfs: Fix double free in error path
dd83dbe9408dcc1c9e5a01242e0b85e78c9a194b crypto: n2 - add missing hash statesize
13c1a7010919b0f8a62cc6c32a17a04e27a0f187 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9bb34fa1458c950040364164dbf77fc3bee683ff parisc: led: Fix potential null-ptr-deref in start_task()
cd0000da9623e03c5b2c047de2e6085542d9a7c5 device_cgroup: Roll back to original exceptions after copy failure
30c54cd9f3f286282c5381ccdf872831ac7f61c3 drm/connector: send hotplug uevent on connector cleanup
0e18f7916b1e1d0b5a455b53729d02e6270096b8 drm/vmwgfx: Validate the box size for the snooped cursor
765ed348b63c974b8c01366a44cf231114fc985c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ad942fc44c4d2a8d48bd0efe11844899c9153317 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9c43e64301550eb21e64d038a3848eaa5c9f8ea6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7e3281fea57a8ac3b99d70f0f846483d95e90354 ext4: init quota for 'old.inode' in 'ext4_rename'
66dd8830598e3dfa8e8d4faa03f2615637ba7112 ext4: fix error code return to user-space in ext4_get_branch()
fe1c21ac3818487cf3a328eadce6a492b54144b9 ext4: avoid BUG_ON when creating xattrs
9f8c433e26d3c523ecc1d653ee8a453d5cd1adac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d4cb50f7c4f00f96d6b978ce9f9b29e9da5f03d8 ext4: initialize quota before expanding inode in setproject ioctl
f56a27dad065fffd3d66ebef96be1134b10f7963 ext4: avoid unaccounted block allocation when expanding inode
e54fb6b19331767c36d96defc0533039b12ba85a ext4: allocate extended attribute value in vmalloc area

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b71c58788e-4f6d55979862.txt

35cd4453e9787d99f48b15c7204a70440b1191bd mm/khugepaged: fix GUP-fast interaction by sending IPI
ff565a85a44d2ee5e0a250196d5dab817f80ac39 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e9f075a448225813feea2bc1c1af637d14bcc41c block: unhash blkdev part inode when the part is deleted
a2fcbc4cbf17880bff3db66450ccb5c661e1ffd6 nfp: fix use-after-free in area_cache_get()
5fccaac1064f7ac1f26ea050505d20be76dafbb8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f698bace2507e5aeb2fcea2243f39f9ba67ec91d pinctrl: meditatek: Startup with the IRQs disabled
8ffd990ffed89564e3de55ab975d4708459de058 can: sja1000: fix size of OCR_MODE_MASK define
241321f50691cb98aeef76fbf545ff8b5297bb28 can: mcba_usb: Fix termination command argument
18a6778a66310d0f470cc746454496f614122c2a ASoC: ops: Correct bounds check for second channel on SX controls
f07f792f4f2102c81d7acdf2950cc90a1fb277ee perf script python: Remove explicit shebang from tests/attr.c
4c7e79ee4836641b57e15c8fe24bc32e99e7f202 udf: Discard preallocation before extending file with a hole
ea417bc4e3144bc4c9758d1acfade50600e4593a udf: Fix preallocation discarding at indirect extent boundary
adc52b744c6ecb49d39f0d036a684776a1fbbf87 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4e3aee17928609e777af9c8a4e83068e5a7bff63 udf: Fix extending file within last block
c72d26b3a2be5a0cec66ad6266d267c8ebc7e54e usb: gadget: uvc: Prevent buffer overflow in setup handler
54ffe5d251836c503268bd2b0449d42a921939e2 USB: serial: option: add Quectel EM05-G modem
66daf084e840e84f84cbba901acdb7c5e31a6a32 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6e101cf04c52a6898430ebda39bd049736a711a3 USB: serial: f81534: fix division by zero on line-speed change
5cc7f09be67fbaa752f497403ac9ee0c1a042026 igb: Initialize mailbox message for VF reset
52e1beb8ebbd25a88daf7b49f88844c84c78d16b Bluetooth: L2CAP: Fix u8 overflow
dce5d92d88ae9776da9b1f77f35169a97a054b35 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
860f39fd888ad92b8072bd571dabedbb227393bd usb: musb: remove extra check in musb_gadget_vbus_draw
84b4586bbd32f3b8644efbed67dfb480fd772490 ARM: dts: qcom: apq8064: fix coresight compatible
709165e1dcc8403b0c590b44ef6d61d8758177a4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a32e35b3693d2e9afc42e099677bf5971a42a2fb arm: dts: spear600: Fix clcd interrupt
c34b7de5a29c20dca6b31d3b9db392a80238c253 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d4d0b0e68c1a9380acc7bee906ae763ca91c104f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
aa800c1c4168970b40f137f0683743a3b6b18728 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8e8b69c665188aee37235152266b515bff7ab9b7 arm64: dts: mt2712e: Fix unit address for pinctrl node
8f05a85443c7d5166f21231d2cdd62b40bb1d35e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c2fab2ecf3dff37e9590b65b60225f329f6eeec8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2bda86753354c4edd3e0f4802edcf4b104c9673a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cf77b3b9f6e78e5ba3990808d2d5c325540e498a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
89b32fb227f16c731a2dc145a8cc8671aba090d7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8f697d09ff594b32ed32448f48ae0a7ca73a25e2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f2d6639192b5747afcacd12f2166138573010019 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
081bf86842386bc0f4399bba7ace1b4a997918d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ff27d52d3585faad68f4c02b84300c505c73f216 ARM: dts: turris-omnia: Add ethernet aliases
655c5a19bb8d4ce88c3126b1849b0c755804f9ca ARM: dts: turris-omnia: Add switch port 6 node
4cd1d3f46292ab7b94f5cc6469b92eb6c04a7e72 pstore/ram: Fix error return code in ramoops_probe()
7c4462f90f278c683c35b43beae86e4e986fc39d ARM: mmp: fix timer_read delay
0c5e59b859450b2103aa8319a2f84b489cdacddd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
24614fb8026fdc6e555d894fac66ebc414617c9a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
892a54af09b4f0bbd6d557d45dd671f9250b1ffe cpuidle: dt: Return the correct numbers of parsed idle states
94363942dd241f2356394b031ac8d79e4458c972 alpha: fix syscall entry in !AUDUT_SYSCALL case
48e36b03b123a34f5d93655f8e332e8db21f8612 fs: don't audit the capability check in simple_xattr_list()
21df7f99baab3bec5e88c4ebf67f932a84d55eb9 selftests/ftrace: event_triggers: wait longer for test_event_enable
191653aa25ad8f39785e5002c117600e1ca66c19 perf: Fix possible memleak in pmu_dev_alloc()
20c45290ce0d43888ed9eeae3e2506b6030b2b39 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
168d7859b7b4cb3f2618560a27b38e14d3d4ae68 proc: fixup uptime selftest
be4ef4269d7759e5f8e95cb7a3b17df63b67bfee ocfs2: fix memory leak in ocfs2_stack_glue_init()
5f4bb072ba0857627cec5567080613edc321bb14 MIPS: vpe-mt: fix possible memory leak while module exiting
b2ba4e45440117c255ca4bcf0c4974d026b495fd MIPS: vpe-cmp: fix possible memory leak while module exiting
278c5cc22d40380debdf528c8883797cf52c0152 PNP: fix name memory leak in pnp_alloc_dev()
9c4f7278499d1d987c8eb028ad97dd34bfeb8993 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cc38b63691a39dd1a52574f996f14d8bae490301 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ac437d6a806a9ffef7ddd03c2f0de22a19f065ef cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
49edb184f8c7ed52f6140b16c45144deb787f4e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d09ef264f826bfc8bc2e82028c7785b53d1285b lib/notifier-error-inject: fix error when writing -errno to debugfs file
0d4597d036321a8d380f2594108f169fb82168ad debugfs: fix error when writing negative value to atomic_t debugfs file
d2b52c29d5b8d9997c191fa6118fd332c82a47c3 rapidio: fix possible name leaks when rio_add_device() fails
6ec5461f9ebdcb89d78f73d8bdc9f7b90d84ddd6 rapidio: rio: fix possible name leak in rio_register_mport()
8a06cc7ea46e8ce9d8701eb21bac9e4c86509c99 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4def6f02649b8e795ecf607d08940d028bff1133 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
76b8ebf983085d5e902b39eeb8adc5f2b2061cad uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a829738543c4b166c257f55e27c6bdf11abfb38c xen/events: only register debug interrupt for 2-level events
50a8db25c83f240fb8d4c15a499355ac44f755d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b955d354ae6d18e69494dd0d2f3283485b0afb34 x86/xen: Fix memory leak in xen_init_lock_cpu()
24b98bf1f4e30f13307357e5f3c69199a4ef0bfd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
089f1fbebb51b936713ab6f85e5bec02885c9d0e PM: runtime: Improve path in rpm_idle() when no callback
837cc241bc4aae3ce293f99c90b107a471f88eee PM: runtime: Do not call __rpm_callback() from rpm_idle()
d82e3375f4c9e637307d1324bcbcf70f7ca0469d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
261de89f78d9ec7ee78ff84ed8ac911fb9ac433d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
42449658e9da338530cbd8fb60600685d65a71ea fs: sysv: Fix sysv_nblocks() returns wrong value
1dd1accd1a9f63691f6ba71301da5d28936fede8 rapidio: fix possible UAF when kfifo_alloc() fails
9e903c1d7efe8b7dd2e854d71296a3ee33d7e476 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
592269d1114899545a39c976988cc4607936c098 relay: fix type mismatch when allocating memory in relay_create_buf()
c48a26e886e2fbff7d717f2fe4b7c9bbbd2ce08d hfs: Fix OOB Write in hfs_asc2mac
7ed9032bf5a54389ac1bdf509f00edc5a17ea1b4 rapidio: devices: fix missing put_device in mport_cdev_open
2687bcd75d15723cba7b9c13358a05ccf51eb8b4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
43021d835eaafb87a5132bfc25011ffd4fcd383b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
80cf9e67f4b74d577f98c445d3b20af08a26dfbc wifi: rtl8xxxu: Fix reading the vendor of combo chips
f1a411d2d8ba120b677555ef4515654397c88188 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
879eee0c902d810d68c121b13a5a205b0d3fed15 media: i2c: ad5820: Fix error path
b5d0a03ab670228ff652641c3c4281ffb8348d07 can: kvaser_usb: do not increase tx statistics when sending error message frames
964b32dfe37db44aca0a0b924378a27165e4cb2c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d272589681af2d27e1483e8e5fddda55d38ef37e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ae0c10339c021b4f85b175f93c11d63a99813ac1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1a7dd2db909d04bc6d9ab5e0f947c482b34fc92a can: kvaser_usb_leaf: Set Warning state even without bus errors
6167847f9ebc272346bb9866ad639dcd9009fe25 can: kvaser_usb_leaf: Fix improved state not being reported
47cb76a3fda499f669e5ad1bfade05984d230628 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e8f3250e6306b969886de76e6d9be0631663a18f can: kvaser_usb_leaf: Fix bogus restart events
ad936b87949ff788f2f22180f19bc1a31da7409f can: kvaser_usb: Add struct kvaser_usb_busparams
99b065060bf03332bdc7461ff407faf3c677fcbe can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a6f820881cf1744596487530c944929413aad063 spi: Update reference to struct spi_controller
4d195cda411b7c3bb5b8136388ed82a749549aa3 media: vivid: fix compose size exceed boundary
e0fe7e688eca45c6da760b06cb23f3cbdcc7a634 mtd: Fix device name leak when register device failed in add_mtd_device()
e4d2b156fa7a4233c63ae746cea661644260ea88 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e8efcc509f5081e58822b8923b00cb716a09fadc media: camss: Clean up received buffers on failed start of streaming
1f368bf609d19b6978448331818caae3c920ed24 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b451a1d09443a79b65700de97165e05e66bee524 drm/radeon: Add the missed acpi_put_table() to fix memory leak
83bcb3c7354909766555f5c17de3e79019127532 ASoC: pxa: fix null-pointer dereference in filter()
a469d89c75d2d0b34926192d641ac8c772e5f6a4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3e3975898d61b84c868a5b4c7ddb2d3e596342c5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cd1db64ff92054b8d528427991b7e803ef328001 wifi: ath10k: Fix return value in ath10k_pci_init()
d2da9b67f891e335154f0417010504a4c4c25a28 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5658bc3e0db48dffbf4d84a38a00e39073949ecb Input: elants_i2c - properly handle the reset GPIO when power is off
6cc6398a856b88467be39c68a72401451dc2f81f media: solo6x10: fix possible memory leak in solo_sysfs_init()
79934c7c6ad0c7ba0118111fa116ef27583333b5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9e7ffb538a0908496b883d0815c21881f198b8ac HID: hid-sensor-custom: set fixed size for custom attributes
3ec6edc82fcb0df9110ed869cde6b48075f93fc6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
82fbe945139b448de46d02f3bd467048ab19b924 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
084fc690dafbcf91fc46c93bad73b3a95b5b6c07 bonding: Export skip slave logic to function
8f5d61d1bcc74fca38753f7e983536676bb25c56 mtd: maps: pxa2xx-flash: fix memory leak in probe
ccee9b961653cbb1336e9ffbef0b7a27b833344e drbd: remove call to memset before free device/resource/connection
6bb769d14a525f46d7a7972d162a624a742a70d5 media: imon: fix a race condition in send_packet()
fade12d6e83976b0ea7ee35cd3aa2d423656c4b2 pinctrl: pinconf-generic: add missing of_node_put()
2d28ff46080406b9e10609ebc3bb5c0d4ec6544f media: dvb-core: Fix ignored return value in dvb_register_frontend()
2dda514d8b055b844ebd48f36f1421c4828af18a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
22d8c0bce7d7b464194aa7cd2e619144a2615d47 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d0e34775996a170082ed39c653ade2e32efc538d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4d97006cacdac9dbe687f02469696d7e81bedf46 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b8c08dfc1b2a02423e1fd357a2af888cd9b6a679 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c77c94fb685993f1b3aa92c871822766c390f8c1 ALSA: asihpi: fix missing pci_disable_device()
19d17a1033f08273f2be05ffaee706a7e5d59339 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b336a84e54ccb5f46e9dc697d11a480fd133d058 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d6ed52682663063252c9fb991f4bcf0cb8109a60 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6e20d8f7f6ff6eb890a78f7dd332bd8bae340855 bonding: uninitialized variable in bond_miimon_inspect()
aefa0cd4a53f15955f0312fb993bfd97fe60b098 wifi: mac80211: fix memory leak in ieee80211_if_add()
58eac29c02000ab64c29084bc9cedc3740a06325 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4de3a7fd5fd01c27edf3c466b51d37cc6d252791 regulator: core: fix module refcount leak in set_supply()
2e7055f712971730b9e47279d4129b6fb1348f74 media: saa7164: fix missing pci_disable_device()
5ab7179fb113a75ceb82019c02fe0519e8cf5a02 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
84d56d1b94bff5fa0826e444de4b170d5da5aaad SUNRPC: Fix missing release socket in rpc_sockname()
930b866386ca10eb019a60aaf3f5d310c5298a91 NFSv4.x: Fail client initialisation if state manager thread can't run
505f19d6a733c198eb01e0bde39e4dc62d934740 mmc: moxart: fix return value check of mmc_add_host()
73e4a7e9520d8cbede9324ad82b575e97cab5b46 mmc: mxcmmc: fix return value check of mmc_add_host()
33482160c9bdd0aa3708375e822a9026197eebba mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c0db3915abf7e7396f83355badee7a67fb459b3d mmc: toshsd: fix return value check of mmc_add_host()
3b584a6f8608d0c07a8e3357f3b2793fab5dda70 mmc: vub300: fix return value check of mmc_add_host()
10065dace73c1b5a9e6704b6bf3a3f55a50e9419 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f15977416c13fc837aaaac97975b3fa3b34f84ad mmc: atmel-mci: fix return value check of mmc_add_host()
14718fd6160b15aad49edee5a457f628a6f43acd mmc: meson-gx: fix return value check of mmc_add_host()
5438bb359cade69f2afbb09df1ca26d31e7311ce mmc: via-sdmmc: fix return value check of mmc_add_host()
29fae01dad397fe38884bebdd90a85d5a95d6401 mmc: wbsd: fix return value check of mmc_add_host()
f7450fc0cd1cb35e3282e63c506ccdbc45afec57 mmc: mmci: fix return value check of mmc_add_host()
b0537a59862f414965ba5e09737ee9035ef286ac media: c8sectpfe: Add of_node_put() when breaking out of loop
31f564031b2a74269917565987824c1bf8e02211 media: coda: Add check for dcoda_iram_alloc
af0305fd8041d56d9d78777e515faf9ee7c4901f media: coda: Add check for kmalloc
5514a6bc3bdf148acf166045022e4f6d1d431afe clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bc1c289fe84d20f955d9eef301557e82e1c33619 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c700db4d60bb7db2f455a49535a8b59574daaecd rtl8xxxu: add enumeration for channel bandwidth
cdffdfc33ddd45567f112b679338876992cd2e2c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
69205cda5dc468927d582e89ecdfcd67eba795c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
db8b45a0eb39bfaadaa12e0da0d51dfa4e130944 clk: socfpga: clk-pll: Remove unused variable 'rc'
2e7a61ad3e617e130b014a8ef16c25c5ea5eb055 clk: socfpga: use clk_hw_register for a5/c5
180b900764010a19e3e8d325d758ef81f5f812e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
79068dc62d303be704e304e7d8de785f88fb454a net: defxx: Fix missing err handling in dfx_init()
38723e84282aba882b39b9dcfbb5ee5142a3ead1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
357dfa96085667dabc3b79441cd06a8ce6814dfa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
77fb9466954e663719a896c33170c1af664fbd3a net: farsync: Fix kmemleak when rmmods farsync
2f63977c147b17d3a7cdb355e3f643fd9a4cfb2a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
edb44471a3d112ac6ed8771194a5870f923fb821 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9a1636c117a3e7cb3fd05f18ceaea967d9532423 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b94422b1533a2da6255edf6fcbe2ab6789cc7d59 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
15d11c33669bc116038d691689ac3931be48b46f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bb804764f40958ebc8ecac82e37995efeb4c628b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a99a25eddf1386f09c9fa178289c91df2c3a9aca net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e780bc35884da110a9df6f8cd5f8f8bc26be5493 net: amd-xgbe: Fix logic around active and passive cables
ea3a3096ff53e1cf073f961dea018708f1755dba net: amd-xgbe: Check only the minimum speed for active/passive cables
1670c07a012ef29ead18b74d3a7b24d8d1bcb08a net: lan9303: Fix read error execution path
2f45a3f751e8db0cb10fb69c2f7a63526e00826c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7127ba518bb7e8e45a5e815ce34f0653a8d6fbad Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be73de2ccaac935c9de629e3d4cad0a7bdd40a76 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6f1651330964400b02ad3e4f144b7e63425b9e16 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6df58dc17c86e23c0901e0c955015cee731cbc8c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3a7067707eb343e9e57734c597d52da783ff1fc7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dbca04d330d96c73ff7c43dc3703597deef20f66 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7ef75441ba406f1de904085badd156e53fac519f stmmac: fix potential division by 0
17694866ec410512eb486833cae52ff1a7e263ed apparmor: fix a memleak in multi_transaction_new()
199ba9ddf799d3b710b06a5e02a871c37178a292 apparmor: fix lockdep warning when removing a namespace
dc70f140828e70ef215c2056de2f05a6f6c0f0e4 apparmor: Fix abi check to include v8 abi
b9dfccbcef9d47594bd274fb51b924560a70ee54 f2fs: fix normal discard process
a837713752f82b514a2bbe9c6f830c3bd2b95802 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b4db37a86710edb6ea69ff32fb95a79c8539b6bb scsi: scsi_debug: Fix a warning in resp_write_scat()
633f80127a8e86dedfa7203252f18dde8add9fbe PCI: Check for alloc failure in pci_request_irq()
16c83071d74fe06eaea7c37c58918f1b047b4853 RDMA/hfi: Decrease PCI device reference count in error path
d7a8611d434e1ae0b82007115d8d5b8524e60bd1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e4e12a2e37dd61ddadbfd71e23e9fe3ba7dbb12d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3407c61c262cc5838732393f5b39b328f6c0de29 scsi: hpsa: use local workqueues instead of system workqueues
7427102eed3a5adb4c653d566d04b2879e29fe7e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1584c53c2c8c5976aa6862533c6aa96d9291b995 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
786d8edecc143bd1b6fcfa4876f905aab6ea5cac scsi: mpt3sas: Add ioc_<level> logging macros
d588d76622021dcfe8df6db8016a01d7f3d8a655 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
d2e9a98671a345782279c043c966b02189d82c25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
114c3e881e49e6df05a25238ac71b0d89a8e8185 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
594ac24dcd7f793050be4b58e0839b7fdee268fa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
aac52c1438c41eee1e3eb221982e98b5b996946f scsi: fcoe: Fix possible name leak when device_register() fails
16f0a6dcd4f94beef42cb3ffe51c7e0b9b80ce0c scsi: ipr: Fix WARNING in ipr_init()
21e73cffd81979d64e21aa670c3001666faeb11b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
69e6a099930fbcf8430f7aafdcd88f67eafba0bd scsi: snic: Fix possible UAF in snic_tgt_create()
8d04f6d7b81e4dd96785c6b368a122762dc590a3 RDMA/hfi1: Fix error return code in parse_platform_config()
05a5c8b9f715b31e7ac9065a71d2801e1b9ceafa orangefs: Fix sysfs not cleanup when dev init failed
ccf4d189fd36a88d532906f83d1cb725db623923 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8101a0ec44665750d1fc88e581488b9ae9a753c3 hwrng: amd - Fix PCI device refcount leak
74b3769290a59c0aea6a554f899b347a8b1ca3de hwrng: geode - Fix PCI device refcount leak
88698f585a8d758aed6c9fc2a0aea1327389aacd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0a6ef62736d62237bcc6463669d1df64b4efcbfd drivers: dio: fix possible memory leak in dio_init()
34656eea397d1666dd320ba5a7f0c9a6a7a8265e serial: tegra: avoid reg access when clk disabled
cfa12df9e5593aeb96fecf4b035ca10eb514cb4c serial: tegra: check for FIFO mode enabled status
3f7ff73cc1388554197a298ed839a06dca19845f serial: tegra: set maximum num of uart ports to 8
a0c0d379fd980433b667bb9ae29e93044968ba5e serial: tegra: add support to use 8 bytes trigger
ae76028f8b7c0c23da575493ef1d2084e13c16e4 serial: tegra: add support to adjust baud rate
cf957cf93b692be223948a9a686b81b5961a68f6 serial: tegra: report clk rate errors
152383f4c9515adde278eae6b430cdc2c509b185 serial: tegra: Add PIO mode support
e9766b8e958ff9c91043901b6e4f9cd11fe76686 tty: serial: tegra: Activate RX DMA transfer by request
00780932a45cb63523a0b28caf5fe734b2e0db7f serial: tegra: Read DMA status before terminating
0503aed49f9dac295ff11c9b9d2ab7addcdcd9dd class: fix possible memory leak in __class_register()
17210b930279b9fe3d8b8f4b3fd397d9accbdfbd vfio: platform: Do not pass return buffer to ACPI _RST method
1dfa2f7db5bb57254027817e2bc1209689617bdb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
27628ac8e0b284bf85a462308904404a61ce7ca8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e7d93ac4887c5625cb4cbdce50d1e95ee60c09bb usb: fotg210-udc: Fix ages old endianness issues
ce7e375aee93a6a71e4b28005e60552f26091ad7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
524ebf72341af7974189fc72ab31fea1978c3cf5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
774ed616ac2178110d8c2b8577fb1cb9491c0ed6 usb: typec: Group all TCPCI/TCPM code together
db6b3e6de8008def3c25f70953287af45c09a364 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b256741cf7343b27296412ea09f5fc3f49d11701 serial: amba-pl011: avoid SBSA UART accessing DMACR register
bb2d4104b985be8c39e58f43bc0a30d0eac34f90 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ed4d10393107ca04df11c1dd2430372fd48c5a94 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d3763f1946d2ee7e118bcaecfdff5c2c620ad494 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5c487ffbcbef0be23ce6e37094620d04d79b0846 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
95009a6f64ac10a08074745deccf146a634fdeea serial: altera_uart: fix locking in polling mode
bb4d8b59bc183d35ba675f08299da9767b86666b serial: sunsab: Fix error handling in sunsab_init()
ab797a32cc52219b360b0350741c20503a694c4b test_firmware: fix memory leak in test_firmware_init()
cf99afbe0b16b8c07e2a2afe24309d8d0f92c17c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
255239e549d3573a0a4b301c152d733530befd89 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
33604983531f4b0ff3cacbb953066188ca987a4d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0995a04ca6306e7679bfc901badde7ea18eae120 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d978e5f1d6855d9f04a904a15746a035a0eb8112 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
939adf3b0326f08c7c4a8f64a0f48582264dc408 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
85aad7f6af1ffb89530c3584ef31a04c905351bb usb: gadget: f_hid: fix refcount leak on error path
f1367cb94c03d7cc384dff6bf2141a25bbf07408 drivers: mcb: fix resource leak in mcb_probe()
9306a37a3450c7d10222bcb395a2103e3965ed39 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c521ebcd04a61ab55a5b49376a3d54201c5d6668 chardev: fix error handling in cdev_device_add()
45e62f464ce3492f7a8df8ef92fe4c89e96fa50a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fad45d04090087e6f97396d3cc909412c8ff3c0 staging: rtl8192u: Fix use after free in ieee80211_rx()
1568a28b23c05eae784f2d168b3074204dd670ed staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ae40ea0d08ea79054374408a64c7bc95d8b84b31 vme: Fix error not catched in fake_init()
9eddee6af0d663812c07d64d37f230476f7e5e85 drivers: provide devm_platform_ioremap_resource()
d768480d3220219faf74298076bc2f88ceb09e4c drivers: provide devm_platform_get_and_ioremap_resource()
ce45a100b1dd79772ab65aeed6460b1a98889218 i2c: mux: reg: check return value after calling platform_get_resource()
fac137aff2a78e844af2690c2a15f1f20cfc6d11 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d7ecfc3345f6d925bf50ee728a47ab75d611f3f9 usb: storage: Add check for kcalloc
f56192ceb96dcf1d250470740e95d58aad115808 tracing/hist: Fix issue of losting command info in error_log
23860dcb8970eadb273b435f9b347d797e5bacfd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f20a4801efc2afdfc84ee3667e0d3fcd6def7fa0 fbdev: ssd1307fb: Drop optional dependency
2220ba64fff69483286ccb62b5407ba422f76efb fbdev: pm2fb: fix missing pci_disable_device()
7d144b24d3404dd7fdf76abe7147d6a17e65bbcd fbdev: via: Fix error in via_core_init()
fe08ef6a0abb7aeb66cc2ee56410c91f8e562c5b fbdev: vermilion: decrease reference count in error path
91388cdb22f8e9d1d7b083c3977e987825cdc4f1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c74e2e99fcf2d19012155b5adf6ad1ce86b26619 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
449f903182a2789597ef4f8fd1114e8fbdd0b808 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
085d0dec5420f05c8bd31897b84b0e96eb9114df power: supply: fix residue sysfs file in error handle route of __power_supply_register()
28ecdebea3c0867e1b235d3ee4dda2db159c461f perf symbol: correction while adjusting symbol
0e271028b15d57b92164e0380953ad475fc1971e HSI: omap_ssi_core: Fix error handling in ssi_init()
0c3ffbf85c70eeb18a6005099960646bd03fe7ee include/uapi/linux/swab: Fix potentially missing __always_inline
a65361fb87541dd524a17ffeaa456ea4a3334c75 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6c1d2edfbb62e6b0b9802a99a8a41fa82e3c51e4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
67890ba791301acee2961d9cf4dba23c05602805 rtc: cmos: Fix event handler registration ordering issue
c160ce13c4a33420a07d698178a9cf86e738de81 rtc: cmos: Fix wake alarm breakage
c388c9e388d1134f2d4b0c6564999d6c851ba9c8 rtc: cmos: fix build on non-ACPI platforms
a853391314cc7ceb8cd1a8550b9d493bb0405d38 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
da15c6aab241e181e9499b669a49dfc31fee32be rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
14a4d82fdcd5112c043ee0c20a0d5e2158c70e01 rtc: cmos: Eliminate forward declarations of some functions
fb2b72c5d2fe05a84a4c2caccf152642dd54f1b9 rtc: cmos: Rename ACPI-related functions
6e1cdda88ac53961dc97fc48cfd23b6c9c88dd2d rtc: cmos: Disable ACPI RTC event on removal
252fbc8d4ca030a930a3d4f6ff1a9e224661593d rtc: snvs: Allow a time difference on clock register read
a0109dc4a9ff3842ebbad9d01a0b3091f91260f2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f7b52f9e0665dd93c0e914fffcdd6fa3b1291640 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d13409dce5497bc265a6955c23d75f3706bc4264 macintosh: fix possible memory leak in macio_add_one_device()
d779f130ba7c20ce56f9efab98b60c52c1a8d4f4 macintosh/macio-adb: check the return value of ioremap()
ce6bbf4932a41072184be9d3b72e35b21690d2dc powerpc/52xx: Fix a resource leak in an error handling path
84f813d22c0e2945b26c21b0629f96bbe065a68e cxl: Fix refcount leak in cxl_calc_capp_routing
ada3c6a84a808adb98f6b33f369c1e5ef9a6f885 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1201ed5e73cf4f8b228d4d6ecb6c291b53d9a3e0 powerpc/perf: callchain validate kernel stack pointer bounds
5f6b9989f7ba4d72a58ff43c390979239cf80b73 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9505af66adf6a733f8d76ef15e670945ad550adb powerpc/hv-gpci: Fix hv_gpci event list
66a35008fe424042261c69ad5e0692a6a5586f9b selftests/powerpc: Fix resource leaks
87c7eff325dca412ba16b623ec414860191e290f remoteproc: qcom: Rename Hexagon v5 PAS driver
a04e134c24fcbe8bc287c635474ff6410e2600c1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fb63f9161acab8f8d532ab4d231adcbfccb88644 powerpc/eeh: Improve debug messages around device addition
f8e9f1a23d25d25b85b38fb3348d818ae5f22963 powerpc/eeh: EEH for pSeries hot plug
c92836cf8dfdfabf8058d0ef4237689ec1c7c7ca powerpc/eeh: Fix pseries_eeh_configure_bridge()
8ec12054c5ea1f68238ca69d390931852de51d21 powerpc/pseries: PCIE PHB reset
031c1531e5ea988e358d392394ba6d024a2d4e68 powerpc/pseries: Stop using eeh_ops->init()
8cdccf9e273754b5704ab62e98399b992a4f82a3 powerpc/eeh: Drop redundant spinlock initialization
53d4bfeac846ee93573c622f138e807782b78812 powerpc/pseries/eeh: use correct API for error log size
17fbd64f4b0c7551b58a2f30036da13c77c86065 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
19e6ca704edff42aaff2f714f7e63ba20605f158 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d44979b9f7fa9dcbb3ebdba63c2b94862d176898 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
370234755a69fdc4611a18ff7237eff1abd2863c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45d280dc02a780ecd5f4eb2bc23744cd07573661 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c9aab99efeeedbdfb920dedb88663c329d43066 nfc: pn533: Clear nfc_target before being used
3f67461690d6922c74fb44e8682960d07267cff7 r6040: Fix kmemleak in probe and remove
2d3a661887edb786da71c2ffcb2ca3e08f47f498 rtc: mxc_v2: Add missing clk_disable_unprepare()
439291684005d9e5ffd242cade3a4eba58f31230 openvswitch: Fix flow lookup to use unmasked key
c459f7863878edcfa931993a6742e7d4fcfcb985 skbuff: Account for tail adjustment during pull operations
a3a545d6285d89327b4ca21f3082e338153637d2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1c30ab19b10bf9a6963d26f8355a6d62cdcd2925 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e6c5cdc0576044f4855e8d7d44bf57b29a7a3a52 myri10ge: Fix an error handling path in myri10ge_probe()
dea865b05a8f7a352b37fc2752c65c90b60c0209 net: stream: purge sk_error_queue in sk_stream_kill_queues()
048841e8899374b79eb561f09d98e6d82d2a72ae binfmt_misc: fix shift-out-of-bounds in check_special_flags
a39db23400eef8c2c7b284fad40080eeecd02a2e fs: jfs: fix shift-out-of-bounds in dbAllocAG
0fe89cb581b46f05b32d8c04c50ce959568b4e7d udf: Avoid double brelse() in udf_rename()
a4da5c175431631f78a8beefd6dbd246a0937cfa fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9b5239bee633d06ab80f97324aac4920733dab50 ACPICA: Fix error code path in acpi_ds_call_control_method()
0ad12ba4f08dcd39a2c323e16bfe7f1b9eb9a7a9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5c2aff5b68080cbb98b0253f8bb42d2c6448655b acct: fix potential integer overflow in encode_comp_t()
7ab4b5b19e67444c120c6529508d66df0511452f hfs: fix OOB Read in __hfs_brec_find
5e5ebc9c1d72d1eeb4621aa1beb6aadc09a08096 wifi: ath9k: verify the expected usb_endpoints are present
96b68128613e59bca7f8a603221f36520a8c8daf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7eab740d3e9f47a685cb72adf12fd2e9b21a73aa ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3585db677d9c1d49947123b543e83a67fc346b55 ipmi: fix memleak when unload ipmi driver
1f93b873bed6b20ad4181fe768ab83eae9b4bb28 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1aa9b250d3d2f7c8fb4d469471574be897648e10 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b556239585f5fc2e24cbdfee4b3f19cdc143d2fc hamradio: baycom_epp: Fix return type of baycom_send_packet()
0ad0e0305bf370cbc610264e2563d52b62b36a83 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b856934ca8d3f45e2d448df5c83cf48e0f1fb679 igb: Do not free q_vector unless new one was allocated
b907ecd0963f3ba095c161ebcfe6e2f881bbd13f drm/amdgpu: Fix type of second parameter in trans_msg() callback
4c9deb4e56553f0586307fa356a1e688c76c0b37 s390/ctcm: Fix return type of ctc{mp,}m_tx()
948573ca4ac443763110af32c582c8db9aebdf67 s390/netiucv: Fix return type of netiucv_tx()
98670a2f6ca7eabe6568bbae86b22d0f00d9262a s390/lcs: Fix return type of lcs_start_xmit()
5f7a63529f8e90f683172c79d23ffa5e6d31a927 drm/sti: Use drm_mode_copy()
2daabea193c25956737acd839054b445ed41dbdf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f253bdac5e80415db07e2351247a55ebdd02cbb4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
171f029d3a1f21c2d1793826f25b50b321421ced mrp: introduce active flags to prevent UAF when applicant uninit
cf31f69d248783fab235a9c688632c41f3f17370 ppp: associate skb with a device at tx
e7e9d0c55ff325e28c8f4f26dbac893dbe0c3d73 media: dvb-frontends: fix leak of memory fw
e6a230a47926c1058d8ae2a65e268925eb7086cb media: dvbdev: adopts refcnt to avoid UAF
be834babee0b32f909a0e592fc2a091ecbc4a742 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
130b16d43f09725d18c139045547e5254a96caec blk-mq: fix possible memleak when register 'hctx' failed
de5b2af6acc40711c7cca05a7489f393c87e6c80 regulator: core: fix use_count leakage when handling boot-on
6f51004589687eccf9b9570a9d6ead1b8afd0abf mmc: f-sdh30: Add quirks for broken timeout clock capability
d956d702628d7cfa3dcf6159f4fb43981d7f4e7a media: si470x: Fix use-after-free in si470x_int_in_callback()
25e8ad3b1df7754cf0f13e2c07a87f7c263de745 clk: st: Fix memory leak in st_of_quadfs_setup()
a329f52742c02cdd1b4c80702b6a9c79c8e5b1a8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b9d4d26d35ad939b980f61c0c32495027a27ecdf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4aa8ea9b5e59d835bfca35a43362ee2e7a39dd00 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
21d010a8b3f512a9714bd54f3e1d4538db7f0f2c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
60acf579c2d079c5f1ab83c90c9c81e64bccc418 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c7559dfc1f86bc27e49c2b62ffe671fdfe722dec ASoC: wm8994: Fix potential deadlock
92fe6e2320723050cf3c5cb18a6620170ef29ed8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
046cb8e6fb101ec7c1fa1496e3704b579a7da086 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f88e234b5f4dc5e3deeb6956a44f3243f6919d46 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a371950157d5d0e9f36223fdde27eddff88f0bc0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b793fde2affb4172c886292921811c4b65d78a30 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b33f30ee154cba9f33dd9804031d276c2a7451f8 usb: dwc3: core: defer probe on ulpi_read_id timeout
92270b2c112a8163413871fb4c449b5bc40b2310 HID: wacom: Ensure bootloader PID is usable in hidraw mode
92b07f06a531e2d04cc367f4e0b6df31e50e8b30 reiserfs: Add missing calls to reiserfs_security_free()
954dfdef1f11c383aa29fc4b3a9c8440be6de256 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
61766083498c7ca86e5cb91f0af299fd6ad7f960 gcov: add support for checksum field
699c8ee932404033168d0a5136f8ea73719d4f30 media: dvbdev: fix build warning due to comments
41a760963ce76687904c35fbde9ca7c23b08ba3c media: dvbdev: fix refcnt bug
da737fc6c9d96c84393cc9e4905127c987e4dcd8 ata: ahci: Fix PCS quirk application for suspend
b1fa97c379cd6297b2da36277a49098efdfbf315 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2550499034a33e2ff5db50aaefbb08568625e64b powerpc/rtas: avoid scheduling in rtas_os_term()
bd504ad8843ac8fa1e0a196ac7ffac92c654a64a HID: plantronics: Additional PIDs for double volume key presses quirk
796d4443497507887baae42738505d1f261c4fd7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4ef04891cf29547ac0ede328cfb700a5a1abadfd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
93eb729cb92d874ee02816541f4542064313e91c ALSA: line6: correct midi status byte when receiving data from podxt
44a917e63080b2bd1f27f1f3de7515d2cc4cdad2 ALSA: line6: fix stack overflow in line6_midi_transmit
6bf808049c4e04c6f1f0101002b1b3e6454bf10e pnode: terminate at peers of source
cbee9223cc812b2597f828f084d44bd75dfaee79 md: fix a crash in mempool_free
3ca1aace5cf4683217fa15c8df0794020189be72 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3d9083b4120a99fa1525fc6481b19fd029351b37 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
071151e0b68243ebd7fa23643f42cc20c7eb4107 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ce253f9804e1bf1df976971bd0f53ba1c01c0eda SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
18d77f9f7c6e4d673a29a8f920c5922ac12652dc media: stv0288: use explicitly signed char
b889251c94f56c876c29e3a575543719ed88be16 soc: qcom: Select REMAP_MMIO for LLCC driver
ae01349ab906113bf26037d1da078ccd64724139 ktest.pl minconfig: Unset configs instead of just removing them
51c21b5e942e97cef9ab66282a0b3b6ccf732714 ARM: ux500: do not directly dereference __iomem
285e63b6042c1487315ef81f4b49251dd138e7ed selftests: Use optional USERCFLAGS and USERLDFLAGS
7a29d9d94a717e6773b4c7718049f28e6b0f1a62 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
bceed7d3a9c997208cf4de29ba5136dc532f67d5 binfmt: Fix error return code in load_elf_fdpic_binary()
b2734282a4e6cad4232f8755a0b0a1f3044135d1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ee7a8e833714eee22013f6313138bf5514433f19 dm thin: Use last transaction's pmd->root when commit failed
dff0a632f652de963ee0e8298d039841d52a500f dm thin: Fix UAF in run_timer_softirq()
f9a2fca75e4780d6fb74265633dc28ddc3ec7588 dm cache: Fix UAF in destroy()
121e507cefe6bfb197b70d602499df69a011e437 dm cache: set needs_check flag after aborting metadata
e5c7773e03c6d58abd87ecfb58eebc41c5e88b42 x86/microcode/intel: Do not retry microcode reloading on the APs
f2ae89e3d59142924d7100ae22db30d8a51a1db5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b5357f9b2a632c2f6ada96a435e48004e9177101 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8fbf51c59232dc23c98ef9932380d97fb898f37b media: dvb-core: Fix double free in dvb_register_device()
1da4492bf9e77f240300419713fdc0fc6e4f4128 media: dvb-core: Fix UAF due to refcount races at releasing
897575f50459afde30dbd95a4cdf0663f4829fef cifs: fix confusing debug message
1c3001f88530df98b1102d1c2e45082f22d23b5e md/bitmap: Fix bitmap chunk size overflow issues
296c99d13b9da17480304971ce691d44af9361db ipmi: fix long wait in unload when IPMI disconnect
b331e461e1176c55238471b467276fe830ac2dcf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d13c5a48001fab02fbe48181981173215ccd413c ipmi: fix use after free in _ipmi_destroy_user()
ef4ec542029ed92ea1ba9adfbc0ad625cde162db PCI: Fix pci_device_is_present() for VFs by checking PF
deb847dd44f1361c9cfb81e8af8eac364b5d4e25 PCI/sysfs: Fix double free in error path
1c7ae9b0d02e32b2dcfab5f7ce405896119ae6f9 crypto: n2 - add missing hash statesize
448bedca0d46d6b8e6cf3d7485f395fb29939030 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c60f0af38ef1a912379ee62ea55ae07f286d86b6 parisc: led: Fix potential null-ptr-deref in start_task()
d1f16a847640ab618afe339d626980f541552360 device_cgroup: Roll back to original exceptions after copy failure
992ee6ba8f9c91101c8bf118bc92fc4536527410 drm/connector: send hotplug uevent on connector cleanup
dbb2e168c181c28fe27693a52b4edffeab2033ba drm/vmwgfx: Validate the box size for the snooped cursor
92ab3ff4b783595ab6c51353ef4ca0931830718b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2f6959469f2418e64e8881796fd304153b1e435d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
59f3e8768cf25a7502e04b80083e8de1eaa287f4 ext4: add helper to check quota inums
508d0ed9a1e59f7667b7d1cc4a7b49bba735b250 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
aa86538741e3db7dfc0d2b61f11a0c7ae3887768 ext4: init quota for 'old.inode' in 'ext4_rename'
62a11062f2ba7399e58c0f5bc19cd85b26fcbc01 ext4: fix corruption when online resizing a 1K bigalloc fs
db966c3cc8eb95c42f60726f383019a23adc2752 ext4: fix error code return to user-space in ext4_get_branch()
6c956392749bab8c434f944ce3c7696b4643ef61 ext4: avoid BUG_ON when creating xattrs
e64db4b65da2027dcf979e0812cb577802566cd1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
64358f134c035b28fdc3a95f293f48e53db3d535 ext4: initialize quota before expanding inode in setproject ioctl
51b68712c7e7999d42bd77cf481a57ff2d5d466f ext4: avoid unaccounted block allocation when expanding inode
39dff72dc542b6ceb18eaf4ce11171661dc45110 ext4: allocate extended attribute value in vmalloc area
4f6d55979862f669ca0613a85eb62b527991d201 drm/amdgpu: make display pinning more flexible (v2)

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e346aafdaa-7f02196dd9ff.txt

87b5b3895358c378150776326c1895eba03d6e2d mm/khugepaged: fix GUP-fast interaction by sending IPI
c47008ca0ef5d2015806a8a5d1f5fc8bd80ea20b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a29a3c26ca843095842fc7af53fd11ad752674bc block: unhash blkdev part inode when the part is deleted
c2cf2a619d6065a673cbffa3b47cffc3f8709e76 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c62f0f8aaf640014b6545df7f9f054150eda18ac can: sja1000: fix size of OCR_MODE_MASK define
10402e16ddd95c9b1757888e13ab162e7a8c22a9 ASoC: ops: Correct bounds check for second channel on SX controls
fe7bc5df69f8ce4259b377c576edf52aa2d006a4 udf: Discard preallocation before extending file with a hole
a832ee85bbfa30c09ec2c4ed4da73fe882d66a39 udf: Drop unused arguments of udf_delete_aext()
d42469f242634856f24a6fa05d96f1dc95b73736 udf: Fix preallocation discarding at indirect extent boundary
bbd96f1a80af0f88f1bee0a1cd78f3c0b8a14029 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d319ecbe5a64cb9312f3de4f0e39079e77385fb9 udf: Fix extending file within last block
94f692c23f0116d175bad2f2af0160089dc90e72 usb: gadget: uvc: Prevent buffer overflow in setup handler
3460c60b48065b4612c70518989381f37cd81e1e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
36a59a7df5d15e2d15019ff1ab107eb9b2646f1d Bluetooth: L2CAP: Fix u8 overflow
4512e7596e00245e362242820f8d8b992d2a9d7b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e23a673ac633b746748a5537097483343514a14d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
167fe5fba26ed336fe65af384b621bc56f4a44e5 arm: dts: spear600: Fix clcd interrupt
f25f7c954d30d22351554a2919dabb3214375740 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
64d06f245620e5768a83a669227c8d58fa31875d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
815fbe31bc208a2c18e82e4fefab396e489ce8e8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
205098f3f0f56a3d9ae9680b92e9e2fb96839706 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8fd4139dd692807161af9a53753b83b739ee3c3d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
49f843bab07db1808165fa9e9249e68a888bec33 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aff6edf2b6acbb7b674ea01f168e446ba230a389 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1d405e8bec62ca2572d2f0c6357b1a653138ff86 ARM: mmp: fix timer_read delay
a2084b4479e3c30603363f469f99f825175fa3ef pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
08f744c385e618ad4171b5a38717d66bab33555d cpuidle: dt: Return the correct numbers of parsed idle states
f752628e55cbb0892baf69c9e9554ec56ad303c6 alpha: fix syscall entry in !AUDUT_SYSCALL case
4f7c78d6858e0ce4338897437236ab859519de7b PM: hibernate: Fix mistake in kerneldoc comment
675a1036d8a7601c728f6ca07d676c0facf81317 fs: don't audit the capability check in simple_xattr_list()
73a535674d144c2cc89174f9398aa9ee2974e14b perf: Fix possible memleak in pmu_dev_alloc()
2ef50a53e00ad37db1ea80b5e9b8fb8513d3503e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
48c24de728480c18c40d11e48e211de6055f7f85 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c65cf9cf44463b9d504f8f8e111109c4942e5a23 MIPS: vpe-mt: fix possible memory leak while module exiting
b9b301ad6c30445bf27d78d51f8aa778972bb8c1 MIPS: vpe-cmp: fix possible memory leak while module exiting
a04fe39db2fb6c06cc3becbdac49d9e316471726 PNP: fix name memory leak in pnp_alloc_dev()
b166ff87f90b5ee9e86019b8e9e588103e2aad02 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5955eadf90617c03664027a22a1b2887afd94b32 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
59b5508118231939219b7d20fbe35e37bfb3da9f lib/notifier-error-inject: fix error when writing -errno to debugfs file
4a99a8f3f084064131591afc02eedf24acba5652 rapidio: fix possible name leaks when rio_add_device() fails
3faebce6084419dc1c05b3966894fc654b4ba9c5 rapidio: rio: fix possible name leak in rio_register_mport()
cb1c6008e7330d4b2c040b1a4b117ce08d22a85c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
088fe8ba19829b23d33f265d9a1524d881d96d9a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4c4a6a9100a17e4596053d78a8160286223ec580 x86/xen: Fix memory leak in xen_init_lock_cpu()
3bacb449314858c0c8b1c9c53b3204e1d96ea503 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
adf3140a24078e24004f779c7df1a360df6cab95 fs: sysv: Fix sysv_nblocks() returns wrong value
6f03bae736019e4218ba1cbd380f9dee48c895b9 rapidio: fix possible UAF when kfifo_alloc() fails
ae4093c664c67888bf697122e040861ae369376a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
032b1d62432bd7f1adcc4b1bc0eac18ca8dd57d5 hfs: Fix OOB Write in hfs_asc2mac
0eeeaf3bea5b7b959b544df69ec2e33735b86429 rapidio: devices: fix missing put_device in mport_cdev_open
bdf713f255881115a2afa44fc4d874d94ea92c50 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c86c3a2228c779a598f6925f3d71eddd33c4b9db wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
80decac2076015f2fb53bdefa4dc59924b7fda2e media: i2c: ad5820: Fix error path
20339b3babee42b9036658a7dbd9e89ea95a4e07 media: vivid: fix compose size exceed boundary
010206de72603a6f546a7d9b98b1d5de72c5b4c2 mtd: Fix device name leak when register device failed in add_mtd_device()
e4facda9b5a6c76ccc415efc4fd19d9f3ebe389a ASoC: pxa: fix null-pointer dereference in filter()
5b5ee81c86503173c0ce71888238becda6b0f031 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
95c895f5cbf379e5096f5aca899e5d8333359d40 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
adb623b0f8c98fe5469f84870ed0707be15638b5 wifi: ath10k: Fix return value in ath10k_pci_init()
4a46d2357cfad60d42fcd78f211ead9928ec5e54 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7a99498260d6b33a1e206c3d9e16639c571e24b4 Input: elants_i2c - properly handle the reset GPIO when power is off
ae9a3ae2d60f12c5634bf1842ecfd15ac65bdbae media: solo6x10: fix possible memory leak in solo_sysfs_init()
8068ebe474e86c50986cf331ae7a14d3228bef60 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dc55d0f4e9b6b4dece68f3736ae11cc5d5b911b9 HID: hid-sensor-custom: set fixed size for custom attributes
f9b26b4e6e069e5bd20f1690c3f2c0ec64c2d31e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c9a9b13f137e910e732ce258336709b206c68c22 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dbf5ec209e21714a953d7148b53a3477e24b80d4 mtd: maps: pxa2xx-flash: fix memory leak in probe
bde4833d4b78582f7eb2f51de2ad2890b8c26da6 media: imon: fix a race condition in send_packet()
014375da5336aa00705e7333c40a8f886198b920 pinctrl: pinconf-generic: add missing of_node_put()
685fd67a2a6e6084045289fb9914acf0cc03612a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
906fc32829a70e1f153c35db8494f64461a1e20b NFSv4.2: Fix a memory stomp in decode_attr_security_label
d45895e0a82539aab40da641bc0e29540f616890 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2d6fff722df40097340eb69dfc198b2ac57eba8e ALSA: asihpi: fix missing pci_disable_device()
6626a0b002b0c72ad1f5d321aa2217afb72a01a2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
34cf5f2cdccb1911933bce1685c0ef70b3fe9094 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
236df16d0a1634e2e43c735ee7c75e7fff7bc13d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a278344c40e8623b953fd00741e2ae5defee80f3 bonding: uninitialized variable in bond_miimon_inspect()
a7f8b270d0d4ddbfe514c94b7e0481693990887f regulator: core: fix module refcount leak in set_supply()
376609e1118f1f45192d575870e43328beb0e9fb media: saa7164: fix missing pci_disable_device()
ece0312b64858df742f0b1ed6c3f796ac5f68240 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2501bd3b711e78c763f21b50a46a5a4c8c3ab334 SUNRPC: Fix missing release socket in rpc_sockname()
1553a158c761d677d5b231322a6174e0e1fd2c42 mmc: moxart: fix return value check of mmc_add_host()
62fa3ad1b82808f5b8cf403b9bbc960ef554a3f1 mmc: mxcmmc: fix return value check of mmc_add_host()
dee31bce6e3ce770535ed8f6b1d7de70eb7ec82e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e69fa68224e4238da4c68278244b5fed81e154df mmc: toshsd: fix return value check of mmc_add_host()
c886e5e99b4a0640bbb0a0a94b4f7b04a56c9408 mmc: vub300: fix return value check of mmc_add_host()
afdf641829587c27e700484037986cf03f8ecbeb mmc: via-sdmmc: fix return value check of mmc_add_host()
9529dc41be4a85e3dd014d198dae55331de482ca mmc: wbsd: fix return value check of mmc_add_host()
534eb128b08c482f35756d95aed6cacab4b37182 mmc: mmci: fix return value check of mmc_add_host()
2209f56c2088a398d10302b9bde31f3394402ccd media: c8sectpfe: Add of_node_put() when breaking out of loop
97d233864dab85b13f503ae66a90bae8dac0c683 media: coda: Add check for dcoda_iram_alloc
602b1996cc1e25f6655774ca041ec3a63be0cb69 media: coda: Add check for kmalloc
332245821cae64ab46fc61b315eb31a8377666b7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d2834c5b346cd6f3232a9585c5ed5733aa3dd29c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
50ae70767b5616e0fc05ec425a287bf3d0e3d1d8 blktrace: Fix output non-blktrace event when blk_classic option enabled
ca3eced99a6a9d3eefc1c85516fbd6002f23c460 net: vmw_vsock: vmci: Check memcpy_from_msg()
a28da8bef3063e8b3491bc4520718afafa4ca286 net: defxx: Fix missing err handling in dfx_init()
f05e90117768716b153f0af30c07d7288567e856 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98c638e7ff16256092f6409cbdc2436b8925d9ac ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0273a29afb74482beee1bf2c5de819c0286190a8 net: farsync: Fix kmemleak when rmmods farsync
efcf2af3ab1a6471fe16f70413616f641ad7568b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
34e70945311001af1082ddbf399d469ccdacc392 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9502ba5bc58f2448dc0d5b3ef9f1818cbe8968e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d4166f95d4f1ad7ecb81ddb769092b214a4ea5da net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
903b3ec79d59a4f0fde87992454cc2f143bc5ef5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4599e9e0e6edee4483e362cd7ab1e862a662c825 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cb2360c7f37f94592568d06f04a2799f3a288f6f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4ee8ae091f5847657b7cebf9a194a9f05b004a97 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c9615e30232b5d53a94f29f4e55d13ff77692a08 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2403887cb54b00d168c9c4a83cd3754d15537cd8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e31a915dd8fe52dea6d3fe6b53dc4b2bf64c8b7a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e95f2bccf515364266387075faeb502e05467a59 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3a56e3e46e5e03bf1a374707e9e2e31976a95125 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fe4b964d80d743c218fb132414f86a9ec256de5e stmmac: fix potential division by 0
fb9149468fd906eb7e5b3b0a843fe1915cefcde0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8e2f077ad9283244fcebc87a986c104192f5a2c9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
013aa027ed29d1cba8b500081ed2103f4c936221 scsi: fcoe: Fix possible name leak when device_register() fails
ca19373df043ac19e505642141d9086e2b66d132 scsi: ipr: Fix WARNING in ipr_init()
b1021c4a31ed0614af46ef104cbfa487a4b79426 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f65fc883a38c635618b3a7ac92dffc7b202f4368 scsi: snic: Fix possible UAF in snic_tgt_create()
7e0db9af2ccc00b729792130ccf972ac647fcc4a orangefs: Fix sysfs not cleanup when dev init failed
2c4be8c70d86edcccfc6ea35116a79afcd4636be crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f74bf99ae84bfc05dc06471f9b84303496cffd51 hwrng: amd - Fix PCI device refcount leak
a1f6f4237dd2ae28ef47bdb2ec3f81572e57dd9f hwrng: geode - Fix PCI device refcount leak
2d16b2af52687bd719e964fc9d82760911b2da5f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d97c6847a7db1c57d0d51911331695ad51f07e20 drivers: dio: fix possible memory leak in dio_init()
272afcf07be6ed85150cd55d75a5f6d5ab46a04b vfio: platform: Do not pass return buffer to ACPI _RST method
ff95ed43f8ddfc40ed97eb4762788104d23a2aae uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a30c07776c1a83348f0c2cc1c47d9e751f58c4dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
196fe02045bb93bbf6927e72c561d7ff1ae65517 usb: fotg210-udc: Fix ages old endianness issues
df25cadc3d53f59ed3b75c55c0f24b35fd5b22cf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e9c3ac601dc089c15863893efea45dd0bb9dbe48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
cd01449c74252054ce0cbedda943bff021d4ed3a serial: pch: Fix PCI device refcount leak in pch_request_dma()
35c9987267c5afaa485f7ae3186ccb4414f22c23 serial: sunsab: Fix error handling in sunsab_init()
cb483ee51c54286c083d745f4265ffd0a6e8ce35 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1677dba9a305bb2bfd420eb462281442f31cd5d9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2f00edb48f49e233a7d0d610fec1f4c366638629 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9321ace42255b7db59c47c6ee5503b54d0d96fa5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
604287550be6d7281537641393ddde29cc4db015 drivers: mcb: fix resource leak in mcb_probe()
cd613ba543d54686ae7ecf7b921e7382d5409ca6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ced898a328e48698cd8dac3a12ad1766b60bdb99 chardev: fix error handling in cdev_device_add()
bc58e0770aec23f4d38432ebd5c77b3ad689d03e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b5894177ba04b6cb4215d84db297002527fad1da staging: rtl8192u: Fix use after free in ieee80211_rx()
21f05a17563e222c3ea28897f1a02215bea8a291 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b646da274f471469814244cd3e6bc00281d30090 vme: Fix error not catched in fake_init()
8844d21bbd9248c908d952c3fcb0480086a07798 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5214ace7a66f11f6a5ccb99da1ef7e5031573348 usb: storage: Add check for kcalloc
3517eb75700951306afab929ea6971a48758fb5c fbdev: ssd1307fb: Drop optional dependency
eaa4baddde2ed0ba72a4ffb772922ff37ecae801 fbdev: pm2fb: fix missing pci_disable_device()
b80315420005fe57f72b2ea83f2b70fad30807a8 fbdev: via: Fix error in via_core_init()
1d716d04d065f9a8292c7c7ac0e6784395dae269 fbdev: vermilion: decrease reference count in error path
f622e908ccf3cd609721f448599a57a23937bdfe fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
16f9a8633e08920e02b83cb50c0f81ab203c66ba HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
91e74d7cbd26c071371621800238a691bb8d49ae HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d518dad211d230baa6ce980d746d556b4f6fce3b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b4e2c7055701a6f691a986d8cd56e32ae47d01ff HSI: omap_ssi_core: Fix error handling in ssi_init()
91d4075ed89866630fe4a623515924a774a1e2b1 include/uapi/linux/swab: Fix potentially missing __always_inline
6c25a628a406c003eb1971693c9fcaabd96360c7 rtc: snvs: Allow a time difference on clock register read
236887f86e00ee076f4925b596dd955f1c850548 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4c67ecd1190af018ba3d349d041ca9db797662dd macintosh: fix possible memory leak in macio_add_one_device()
3f831720dcfcbfc662d3fbb034e393fa57091798 macintosh/macio-adb: check the return value of ioremap()
70daf9bf1169b04a0f1f4e1730dc7638a5d8de62 powerpc/52xx: Fix a resource leak in an error handling path
56d39c552bee90b78a1783f06e814d90699113c7 powerpc/perf: callchain validate kernel stack pointer bounds
d87db08ccbc0efaa92ccaade17d3af380f0d0a08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e4d7161c7a57410227d647b09f8d4ff42f8e2dab powerpc/hv-gpci: Fix hv_gpci event list
3400d5a0a2cf4668fcaadd0e37199797d3f51bb8 selftests/powerpc: Fix resource leaks
c12358caefab024063a27298cdea03a7f425427f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
58ffcbd39fd8a5bd96dba17ee0b0639868354495 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
953020d824a5f1c9e93de99e958ffb9c78f8ab17 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
244ee65dad65cc0583287f23b5d8f8e0f357936d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5723fd6c31914a2f3d05ac2674f4a408659377eb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b5f7f73c0b8437c9da1018565a8cf71711cd916e nfc: pn533: Clear nfc_target before being used
86dacee3e65b14a06983d21ddbe76100430aeaa2 r6040: Fix kmemleak in probe and remove
6b7698c562f8180ad87a98b2389d4360a8a54bd6 openvswitch: Fix flow lookup to use unmasked key
9025eccbe2677f29a71a3c2e3e6bb709770e8c35 skbuff: Account for tail adjustment during pull operations
31fbd2153bf56fa5273872b0be6205f2d48d9598 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bff8abfadd44a362f3abbd893d845fb30dc38877 myri10ge: Fix an error handling path in myri10ge_probe()
0f0538217c505b1e26c52f34cf2c3cfcd6b678ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
0bd5d77d244e07ad5bc5fd33e698ec1c818c49b4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
01df3272c6029f02674e859178fe0b8152f8b375 fs: jfs: fix shift-out-of-bounds in dbAllocAG
14f3a795c4c8f433c4de0f591584967dc3e7f0f6 udf: Avoid double brelse() in udf_rename()
f0d0403973998dd6b6116ff7b06845dc46787db5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bddf334bdf2e3eb1aaa60f68fa6b79c3aa5ed99b ACPICA: Fix error code path in acpi_ds_call_control_method()
2d10d7e78af91455cf73095aa743ffa06feee912 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0ee1e45cc378aca1334a05b1cba1123facbfaa57 acct: fix potential integer overflow in encode_comp_t()
2dc3f57f6cd89b3377790129611af03c347ff146 hfs: fix OOB Read in __hfs_brec_find
b7fb64cb0a002331bfb15e29c379da0120c186ed wifi: ath9k: verify the expected usb_endpoints are present
2514de1aecafd9498072ce9b1e8166355d78d7d9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
87054447d1599b52320a0a6eb37f164f4a460e8d ipmi: fix memleak when unload ipmi driver
437123c9d2a9f2906f9f0f73965ced7df391e63d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b11aa33380e1a981a2ec6188f87885dfbd9bde12 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6b92a0c6aaf7fb776044787dba8bd5192f0e2df9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5051f32906255c172b7db99667c30edf2b8e3c02 igb: Do not free q_vector unless new one was allocated
8feb1c24aceb8b0c12b7162ca4e4dd4086279268 s390/ctcm: Fix return type of ctc{mp,}m_tx()
413f0de8e7cd9e559c949c7df001e8ea8f101ea9 s390/netiucv: Fix return type of netiucv_tx()
30b25908a12256f4f3926a1c14168a9b773f24a2 s390/lcs: Fix return type of lcs_start_xmit()
3f21cad76e267e8fa123c5bffa12774d913dc0bb drm/sti: Use drm_mode_copy()
da4e5de07e7ab06816be564cb60c7b441553739d md/raid1: stop mdx_raid1 thread when raid1 array run failed
57782bd95815b85bdfb733d0b48b224d1590599d mrp: introduce active flags to prevent UAF when applicant uninit
57229dbf5a55fc428f1c0312bf38861f36261722 ppp: associate skb with a device at tx
6f34b742af180caa6f562d0a30a6805f0b0fade6 media: dvb-frontends: fix leak of memory fw
8057e9a95ef9db487adcebffc72b09d1c8322349 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
81c0d92e9bbdfd57a461613db7cb04bc5b64bc82 blk-mq: fix possible memleak when register 'hctx' failed
1a68adebd99c91b4c1be9d5ed8c2940474d8c088 mmc: f-sdh30: Add quirks for broken timeout clock capability
9a02c864aadffa7d5e4bee52cc8ec2780c40fce6 media: si470x: Fix use-after-free in si470x_int_in_callback()
e010be9d71fc92aec0afe865e83f84bc8e4fd8ce clk: st: Fix memory leak in st_of_quadfs_setup()
049aa561733f9aa4eff2df70291fe73cb0be802f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c27f7d4fdd12bdb46450a7d8a3a8897e6b0ddd0d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7690cc6591a59cbb57557e7ee79abef5cc47df9a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
51781891ec9d335a6b90034f4c0c08923d4dddcb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cfc5d57abc4785159318c154435ef72d1b34dc13 ASoC: wm8994: Fix potential deadlock
cb7e7891089f50e6699730d496e168d9b0af0b2b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
60bebd39f3e95f6ca16b548aae8e415c8c55c2e8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a3e6503944c727a84142d842e1171671acbf1a0e HID: wacom: Ensure bootloader PID is usable in hidraw mode
e7de021cfad935f5d9d698f201dd095c1ee29d4a reiserfs: Add missing calls to reiserfs_security_free()
aed73a62d8ccf358f5d6d97ee611069d7b18c578 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
17e81a9b5186d097cdd1528668f7079d255e6964 gcov: add support for checksum field
117fd7a49ec34b8f937327485f3c060b3c35636c powerpc/rtas: avoid scheduling in rtas_os_term()
475ef52d06f359e78562f61f99dcdf0f0f9736f1 HID: plantronics: Additional PIDs for double volume key presses quirk
5613d83a148c90dcff641c1aff6b95fbd8fb262f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
103899a4026d599705d0ada5d6e03f14c139145c ALSA: line6: correct midi status byte when receiving data from podxt
2e14d1c08d4a68d33824be342a98afca73a69359 ALSA: line6: fix stack overflow in line6_midi_transmit
ab69744b1a53d6761e6c87b7b81ff17c937cb287 pnode: terminate at peers of source
89d71b01f49e69a7595942c30a1d0ffe4f5e0819 md: fix a crash in mempool_free
3880382b11391a1f73dfb7a9d22d03713dcf89d6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
96c1a43ffe1005e937d4e760866cca1a95114dd0 media: stv0288: use explicitly signed char
921545bd410df4aa389b7b521e05be70765733d9 ktest.pl minconfig: Unset configs instead of just removing them
0ecd76a7ec2b4d3fc19b2046e383116fa5d0c068 ARM: ux500: do not directly dereference __iomem
4cc982daec9879c2f94e17d9de5d2672acf87bf0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f0b297f7ab05e77b94e8c7fd716496695a607dba dm thin: Use last transaction's pmd->root when commit failed
7cfd5bf9f0b7c00be0a7c69891fef837ad4ed939 dm thin: Fix UAF in run_timer_softirq()
1a064c55dce7d1570fdef986a8e68c73ef6d7bb0 dm cache: Fix UAF in destroy()
53efd6e7173eeae94a820c2379e7cec63d61c72c dm cache: set needs_check flag after aborting metadata
71ff5253dddbc48f4c14af44e566ca3357e00e62 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6d33ce49cb617deabb9be3a486041efc1bcbc9a8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
42492673b5a6c8d8d585511edf4861cffdb1e598 media: dvb-core: Fix double free in dvb_register_device()
55a33c0087f8945c7d81331f56e85c47e35cbbdd cifs: fix confusing debug message
87659741896ddffd2a1cb27a14aa17f2ae7fcd8d PCI/sysfs: Fix double free in error path
c29d18b908bda4f3ce4240ef40be8857cbf4c4f1 crypto: n2 - add missing hash statesize
5920095f05367479fd3358030da9fc2ca3541c65 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6732315b9c24e92dacb947034fc709caa01325b0 parisc: led: Fix potential null-ptr-deref in start_task()
a20f25819123c808df49043970b67e677ed45a8e device_cgroup: Roll back to original exceptions after copy failure
4d6cfd5b0dd49514d0e26ce6982385e89d19a885 drm/connector: send hotplug uevent on connector cleanup
46717f23a31d02fd996477499b94299c82a38384 drm/vmwgfx: Validate the box size for the snooped cursor
8061b0ac82f1673cf88b1243a5bda13a35aa9ce0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
208d602f4610dd09e2316cef5e230c8cf5db615d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8d3858833a0bbee8512fe5f77df3158fdda06c1c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7b4d58b595f5394662af553162b35dc62536409d ext4: init quota for 'old.inode' in 'ext4_rename'
911bfe9cbf23e02fad487504016fdadf49d7318c ext4: fix error code return to user-space in ext4_get_branch()
76b1c9cab353e1d087ae43d64936b58364c3afb1 ext4: avoid BUG_ON when creating xattrs
7f02196dd9ffac1a35472363707d08667c239e8f ext4: initialize quota before expanding inode in setproject ioctl

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf58d445c64-2312ceac693b.txt

8565ed2c3c0d7ae1124b6047f66fa4e4f8cf1b3d usb: musb: remove extra check in musb_gadget_vbus_draw
e169dae5daef6495d534e8327b3e49b22516b6e7 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
9d223427fa49e5cfe5b8ec41596d8fae553990b6 arm64: dts: qcom: msm8996: fix GPU OPP table
7da22e7dab36d299f8b07d0b820a10c7a8ee053c ARM: dts: qcom: apq8064: fix coresight compatible
0ed38d2006a5858a03a4bead3e8586be6038f423 arm64: dts: qcom: sdm630: fix UART1 pin bias
54b96024aac6e845385f5fc4164f33de646c373f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f1652eb64b255f91d8879a99536846105d6bea62 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
1ed82fe26e5c08e5bd20df499717bd905079f1ef objtool, kcsan: Add volatile read/write instrumentation to whitelist
9160eab94441527fa894949a7ab16a8187b3c96f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0f96f5669f8a44c4174cccabac90af827787ea83 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8edeb4f3e7d5dd8caab44ffd9a6a1e41af5f589f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9ad378f9a85c2afabcdb2ff3d6da10b0c479c50a soc: qcom: llcc: make irq truly optional
d1347dae0fe490947ad70d5087952bc6f02eb013 soc: qcom: apr: make code more reuseable
563ad19091c82126813e25cd229f859fba51b155 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
fe9baffff88b9443f091082d940ab6573fe75f67 arm: dts: spear600: Fix clcd interrupt
306b1a24268723f16a41fd91fcbd60bdb1f22adf soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0ae284518b12fe10959a29fb50276c91db532a2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8799d49bf775e9a0b336d82ef7a097514cffb07b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a5c65b7f8bd5fd7f876891b27485d9929b1d1975 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c4e5ac50703cdfe2956c17675c052fc8fd72252d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7b3f3d06db246c37cc22dbcd17dd268fdf44c973 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
91f2f4cfb59b691ca6f95259abb6aba2ad162b9e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
4784de747796b9448574430c55a77189c522258d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
48da77f435b563995abf76bf6bd659fa677d51e0 arm64: dts: mt2712e: Fix unit address for pinctrl node
a4bb32f1e087fe171a8cb5b7e4a21b39a6df53fd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
23787477dd402a279dd1f23e1171ddc60ef9433a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
9aa5014237d517789eacdb9328c8e16d4ac971d2 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b45d4c2d923b17c9fa91245546f4ebc13c29ff34 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
14b2190a3fb645f35654e99478f496124fd0020f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
106d5f306be05f86ed13cd5735494c04beeb42b7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
adbcfe165cbbab5e0c002c709a61e6e8a63d15d1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b13cfc46b6df8a780a0b264629b4d6e56c31c7e2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
81edaf895f08b5be5a4c63848781915453512483 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2c62d70f6c9e431b947d116b02981cdcaa0a2dc1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
35f41276e44bd302eff5e2e470b7dc6f1a48681e ARM: dts: turris-omnia: Add ethernet aliases
8d619d51d322bcfae3163859ecc439baaa658188 ARM: dts: turris-omnia: Add switch port 6 node
8db96b571f64e4e770718176fd15538bc9b2df3f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
de77d0f7522e4c53791fa1bb0aa5513585cb9df0 pstore/ram: Fix error return code in ramoops_probe()
5ea2e920fc482cbfaf568f47b25ae90c71e7bb41 ARM: mmp: fix timer_read delay
111813d905d72ede490039205493d5830a0dec01 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fa06231077eec0f997788036afdeb4a99bfc0858 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b103b5390458e782d12822b1165f699af154e006 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9acc1606847a7f0e62b6c49051204f440c2e69f3 sched/fair: Cleanup task_util and capacity type
836bb71e251963de5664d2aad6164cde00093fff sched/uclamp: Fix relationship between uclamp and migration margin
665393193feb918aefa2f77d897d01b10b7cd799 cpuidle: dt: Return the correct numbers of parsed idle states
e6e568602871f292cad94fb750d983e9fb7fdaee alpha: fix syscall entry in !AUDUT_SYSCALL case
d268ac5ee93251833aa0c48e8bfc2e2045a7a9fc PM: hibernate: Fix mistake in kerneldoc comment
cdbecfb10189a6b0864a56942658984fb2af58c9 fs: don't audit the capability check in simple_xattr_list()
17979bb6b9da3fbf4c9b4e74257648b9851096bb cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d2595363f3b8cb07ce69bad6b9f8f52e79879ab0 selftests/ftrace: event_triggers: wait longer for test_event_enable
2965af4ba6f0a6da22722502d10b333578de6194 perf: Fix possible memleak in pmu_dev_alloc()
7c455cf107242b93bac2c91542419fd349e86bb0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e33387fee385a76d82fe25847ceba2fb44e1b729 platform/x86: huawei-wmi: fix return value calculation
ffde6dc613d4800c9381cbd26f18cbdc4515f13a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
022b26e983b2eea75678c906d014766099d13d0e proc: fixup uptime selftest
bc7d7c52417ec098c080750dbdf4f6ebab2b6b86 lib/fonts: fix undefined behavior in bit shift for get_default_font
e0627b51f760b04feb1281f68eec7532d8bc2d5f ocfs2: fix memory leak in ocfs2_stack_glue_init()
459c0b1f0bfbe9ed1aeee23763e88c578125c82d MIPS: vpe-mt: fix possible memory leak while module exiting
179a985291c715f6a5ac7f6c5d642097ec756644 MIPS: vpe-cmp: fix possible memory leak while module exiting
daa830003ad8bf0604cdc630593b11b05aa7a6d7 selftests/efivarfs: Add checking of the test return value
ce4344a8fdb58868ac08235fecc69cda44e2215f PNP: fix name memory leak in pnp_alloc_dev()
17e397a2b2eba5bce880b2e64a47ba4532ede530 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f886d9688dc4d7de6aa7e989c00ab8246ed485f perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
bea1fa1d1f3e273a8c03486c187f30ed67ca75a7 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
07d1a4310e49ff3a94cb4be6f8c453ce27902d67 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
047cced7aa6b14e306370fd71affacfe3d4339d9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a46dd9199513e1546e407dccc31d88c462c5c67f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
283f3b880a3716fe5da37637dcd1204b4626922e nfsd: don't call nfsd_file_put from client states seqfile display
818f4eb53c8004a703dd248a921dd88d97c34b27 genirq/irqdesc: Don't try to remove non-existing sysfs files
0a73b92cc4b90818d412c5e903b97da76b60c25f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
00716d701e5c96bfbeb76b29eacfeec8940238de libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
61657237a50c0f6fef92c425886d74a4de1a6ced lib/notifier-error-inject: fix error when writing -errno to debugfs file
d86cb838714eba49465f7757efb9fb25bad883cb docs: fault-injection: fix non-working usage of negative values
d8cd02a72bbd22a490d6f5d06d1ac5da8b5c8b94 debugfs: fix error when writing negative value to atomic_t debugfs file
5a3f14e3a7eb1199894e62a4763fdd827bf16a6e ocfs2: ocfs2_mount_volume does cleanup job before return error
c917b760a29da0d0ba191f54f38f195b8005844e ocfs2: rewrite error handling of ocfs2_fill_super
3a12db3e222abe333f65d607531811d1955589b3 ocfs2: fix memory leak in ocfs2_mount_volume()
073bb936fff7d52c2e1f36afd9ca42ec818cf6f5 rapidio: fix possible name leaks when rio_add_device() fails
1f0dd67f12bd816b4a2fc0b5d8ac9a0acf845d6a rapidio: rio: fix possible name leak in rio_register_mport()
34263d99dc6310061c9ac6e67cabf2ce19636dc0 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9142b101c70b0127db2d305451fc45c45e2f2356 clocksource/drivers/sh_cmt: Access registers according to spec
c353ff0c6a4f01cca61876d92270970c28b16575 futex: Move to kernel/futex/
fe93bbf4bd2b484f6e5b5ee2dd02f639bd025b84 futex: Resend potentially swallowed owner death notification
fef7dd905aed6c6a05b2bf25198ea03c29a69a95 cpu/hotplug: Make target_store() a nop when target == state
3196c5820bb24dbfec8772854b22708708efae82 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
7460227d936ffb01ac4f997e02a251079b730ca4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1a4ae530b092afe615ed45056c9f3706af281664 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0c537978bc9d3ef1a29a28786f074d1c2219d15b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
82d1f109c04d5cdb43d54cb032cae064f73c93e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
c05fcdcf998a253d8fcf483ae31bdb37a79a25c3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
859d1f4c424d4196d959172c23e4238e11e68852 PM: runtime: Improve path in rpm_idle() when no callback
47933a9a6427eee23c5baae2f51154d9bc1dd106 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e7c7461489a39c089a28edc0e82a409818ff7bcb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
347ae22951f7c0d6ab9d55cf390bcfa9c3e4656a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
bee6389366fdabc24257f39494c70e6438263bfe MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ed2ea9e57d995082704d08bb8db005d38a175f19 MIPS: OCTEON: warn only once if deprecated link status is being used
0cf4e72652fcd8e8e5e7d6a7ad6960556e2d13e3 fs: sysv: Fix sysv_nblocks() returns wrong value
5250fe929e4d19d58ee05e2eac1cb11526a9e9da rapidio: fix possible UAF when kfifo_alloc() fails
47cbc1dd3d9b21e7ac52b35d24a8107f577e1026 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3b149a9ab7598ff6264fefb2fe9d26e6693f4a79 relay: fix type mismatch when allocating memory in relay_create_buf()
dd8b3db87de6c4237a803da6636b6148feda742b hfs: Fix OOB Write in hfs_asc2mac
b3577832001551734a82b65efe7c962603670542 rapidio: devices: fix missing put_device in mport_cdev_open
f17e6fcd4cec5f5999fa3e6c9d88bb2c5ad79ade wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5c1a493dd33a7658279f26b453a5da815271994f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a47bd7d4fc2b6f2b811096066b615ea3afa2f897 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d8eec3bd6519c63ca98fc4d2c8cd4925a54fb584 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
abc78b1e31c2304ec25c900b581999a172c4c5de libbpf: Fix use-after-free in btf_dump_name_dups
45c750566dce4bd0b342c73115e5b13d5de13035 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
378702d0876efa9926de9b4c885600a7293a05ad pata_ipx4xx_cf: Fix unsigned comparison with less than zero
80c6387a1a8c8def4bd3a6bccd0e24a075bfd2f3 media: coda: jpeg: Add check for kmalloc
675cf10af6f4223b4638b5ca3952b97659daeafb media: i2c: ad5820: Fix error path
0a4621d16886373bbe5bd99f780f266d7d9419d6 venus: pm_helpers: Fix error check in vcodec_domains_get()
4605b4a95747fa6a5f7d7bb637571487b949f606 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
4985b14567fa91eb01b5f88381b4f3af16ef837d media: exynos4-is: don't rely on the v4l2_async_subdev internals
d6bba2a98320f6a11c3f79bfb7709aac8c5656b1 can: kvaser_usb: do not increase tx statistics when sending error message frames
ff25772da13c988034d07214c614dbc7b5b7b8f9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b1bfcfb2fd80dfc71ad0d514e2b32ba49f18e0df can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7334bb3b29f2fc8f9e5391111351f945e5d275ce can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e5733cc98c0a518f904547aadd4fb3764253a1b2 can: kvaser_usb_leaf: Set Warning state even without bus errors
bc6f52551681306ffc6d8e2206ee8555b7f85302 can: kvaser_usb_leaf: Fix improved state not being reported
a9994474fd28408e221d7d77dfc0233b053b3e7d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7581f4f8b0d077fb3a781cd3992f451881782de0 can: kvaser_usb_leaf: Fix bogus restart events
e3563ad9649c60a46d03959b54e1279d656e8715 can: kvaser_usb: Add struct kvaser_usb_busparams
41441a422f117a117a9973daff6c4a0acd957c5e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cf2f1939e0dbd5a3dc03ee9bab01d1cd27816a11 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5e5009227c1888ad02e35b7e6270b311e5105bbc clk: renesas: r9a06g032: Repair grave increment error
3871eae4186361a315c84e3f732c5489b3791f1d spi: Update reference to struct spi_controller
64f49715ec82c6e8427425bc91bdfde618036bbe drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0dd0383eb1e9b3736bcbde07c5afd64f7828a58c ima: Fix fall-through warnings for Clang
b659a9c38101c8eb603998cae66893ad429f3697 ima: Handle -ESTALE returned by ima_filter_rule_match()
fdb996d0284eef9b092162fef867b8aa9b06a4f9 drm/msm/hdmi: switch to drm_bridge_connector
7d6e012687b859656bb31a8325bdcd41c99dc771 drm/msm/hdmi: drop unused GPIO support
336ec152497ad093c41fb2d85b113d58bf5e2ae5 bpf: Fix slot type check in check_stack_write_var_off
6a49dd244c2b3bf250233617848923ded6bd32eb media: vivid: fix compose size exceed boundary
2195f18b8e0aa60e7469a94f7e376715387a4ef0 media: platform: exynos4-is: fix return value check in fimc_md_probe()
94f1fdb685188ce6111d4408e78bf5f963e5ac50 bpf: propagate precision in ALU/ALU64 operations
a02fe930faa007ec9e0b6cd9d96bfcec98c3e524 bpf: Check the other end of slot_type for STACK_SPILL
a62ea6307c2a9a0b6041e610abc119210ef070d7 bpf: propagate precision across all frames, not just the last one
7299100052623c1de760930fd2cd07b975ba123d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9bc38211195c91d867570b37c84501e55151c2fc mtd: Fix device name leak when register device failed in add_mtd_device()
99f8ac6bcb198ec2272a26f95832ea8fcda08eb0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
ed99bf8c9d3e8fe22d6796411792f43c84fc47a3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
432080b7c20db1528c170fa00dd6672a0afa7f90 media: camss: Clean up received buffers on failed start of streaming
c522ad0b755d1d6758ca23a8f670422fcfb1dd3b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9ae28e4cdd811678ba88a8b32f78de869243ad34 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a957428cc55092f0f8e312f675a2ccca10699121 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9b5c26214e4a882ec235428b814d9eeca9757f40 drm/mediatek: Modify dpi power on/off sequence.
a2800303245bab7c03f21e7867607e95d6ee590e ASoC: pxa: fix null-pointer dereference in filter()
0daa946f4488ed4942d9b7669167a260c3205349 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3f1395ab4d9efd6bcdeaeeddc17b12855b00fae4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
39121291b46680c0ecb94938df810de7065c4c57 drm/fourcc: Add packed 10bit YUV 4:2:0 format
43ec6cd0c5b27edefe08164abe7fca87b6e0b12d drm/fourcc: Fix vsub/hsub for Q410 and Q401
bdd4c18d2ba0d2960f74acab40584091fd2bcc99 integrity: Fix memory leakage in keyring allocation error path
214ae7f9bbd904c32e90dbc41cd2d6b66e4b1172 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
75336cadf7b9e11e4504823a4b8c520bbbd7217d wifi: ath10k: Fix return value in ath10k_pci_init()
3da397dd12c19570b4a28b0d9a9d33f9e6b57c3c mtd: lpddr2_nvm: Fix possible null-ptr-deref
511249b59560bfbdee64f8372171c2323004e9cf Input: elants_i2c - properly handle the reset GPIO when power is off
369b9a7ae0d2e0c0dee58aa9d4e71ae8ace3df18 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d9986f5a37f66be256bb4237d3249dfddbf91d97 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1ba4f96e78c73919b06066252f52f1ae022797e7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
94674b70339ff77cea9a400d90cd378689ba9783 media: videobuf-dma-contig: use dma_mmap_coherent
78f15faedab4380485b42a9aaca73507394f12b2 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
312b12f97505806d1db5ad9c5f6fa4f7a5dbc3f2 bpf: Move skb->len == 0 checks into __bpf_redirect
5922ac74ac687cbab0f502aefd7f278c12228c96 HID: hid-sensor-custom: set fixed size for custom attributes
c548e78ce39fd44a740786f3f3ed648894dcf017 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
effcaf6c183ac4286491593bf344303424021a60 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8e6fdd2ba749030a899587f00b9a484d05e33700 regulator: core: use kfree_const() to free space conditionally
6b91d30b478c8bc33fe2ec776300616198e61cd8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
052d4c3a5e1b1753c096a3f2c2818ccb5d32109c drm/amdgpu: fix pci device refcount leak
3ce22f6dfd6f7de40cf340f14d5ce406e82c5c2a bonding: fix link recovery in mode 2 when updelay is nonzero
91ee8132e3ad834f48b9cb6b17bed6c6c3a3fe26 mtd: maps: pxa2xx-flash: fix memory leak in probe
510d4a0ebe4ebc70398bd40a6fe98188f0df43b6 drbd: fix an invalid memory access caused by incorrect use of list iterator
0b5c90e78fbb50d31121abc520a340fd54d0ed3e ASoC: qcom: Add checks for devm_kcalloc
d207f30960a1bb375968a300cc9941caaf7a28b3 media: vimc: Fix wrong function called when vimc_init() fails
3d40d3c0c92a07c5fee34404db8fa58048ee61f5 media: imon: fix a race condition in send_packet()
5ca8396bccf3057f35730afc2f96640232b84e05 clk: imx: replace osc_hdmi with dummy
d8dfa95789a5365eab7aab715ccd283d56d29b03 pinctrl: pinconf-generic: add missing of_node_put()
2113f2c763df3a26cdb39fb16e99903b602da4df media: dvb-core: Fix ignored return value in dvb_register_frontend()
c6c9693eb4f0d6ca8a4a885e7f34a4361b436fea media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8ac1f6733bc7e326cb9cf503e24008d6a54b6eb6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e9b5c29e853ccfff42d00660016f6fab9a7bf80a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e6c9e712d45f5959b5631a3400b0365c4654ebf ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7d653ab1919feb09ea4d70f6ab7df836a8f99763 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
20db051ea42d21593e87d2728807694ad54260c0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
afc48d058953c9bbb5d8098a1cec07ef80db1f20 NFSv4.2: Fix a memory stomp in decode_attr_security_label
72177e7e0dc027d2c115348345ae5e1cfcf1a2a8 NFSv4.2: Fix initialisation of struct nfs4_label
263297f30a87b1d849ee025fcfe663e37cb0f928 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
831b69dddac5cc4a37e014dad0fba6f4602f1b18 NFS: Fix an Oops in nfs_d_automount()
de044edcf769433f56e56ee139b5544b6a25fc96 ALSA: asihpi: fix missing pci_disable_device()
18ae31282e07fadec6e10f4610a2465a985050ab wifi: iwlwifi: mvm: fix double free on tx path.
afab500c64592239d061f3074693eb99af80253a ASoC: mediatek: mt8173: Fix debugfs registration for components
9aacbbd5c285fd9ed58d4def3d08de2e5ccc2386 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
636aa00f32cd3b1e7ca1dd0c5448bebecd926047 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d04f31bdb48b085362ac4886d29e4c707ad7e5d1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
51519dba76b427c509a6b982855487d368ddd300 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
516b296f95b6036c86bc952ecd853300a6e952f1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
340ccb5dfe3f8b1943695447a50d17cb67a76ad0 netfilter: conntrack: set icmpv6 redirects as RELATED
b34b2f690dffedd98b7a3dd199c18390f49c7a0b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b166235efffb4c98779fbc0abc0518fb6a908597 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0d63c57b4007f45e4c3d60a1c05beea066df5aec bonding: uninitialized variable in bond_miimon_inspect()
5f8d676b777a97df9065432665ed95413a0883ad spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
120d988746c23009cedefd3ff8500379c20d1a3d wifi: mac80211: fix memory leak in ieee80211_if_add()
bbb4fac9785d0c4e3ec2439de7effa61e54e2040 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8cc4a73b9e30ec514822fa0c2a386b8199185926 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
68285e24aec9a453150c6b4affadff2c2bcf81e6 regulator: core: fix module refcount leak in set_supply()
dafb28a77dba7ad33f98a9a8fc5fc4e42782bf41 clk: qcom: clk-krait: fix wrong div2 functions
963e040ebd0baa1ba8baeabeafe3f81c6a589ca7 hsr: Add a rcu-read lock to hsr_forward_skb().
b74dc11ca440e5e118d241302215120289b3d337 net: hsr: generate supervision frame without HSR/PRP tag
e76cf7f521143f31eee7d449f5622dda9256da09 hsr: Disable netpoll.
3fc1376b62310ffec2784f836a7b79455c3d493e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2860132f37117fc0c60de508010fe4ce81b8f9c8 hsr: Synchronize sequence number updates.
16f451ee72a464c3db2c1f8fed0683430e382c71 configfs: fix possible memory leak in configfs_create_dir()
ea77196cddaa4c80bf297178878b18040ea79dbf regulator: core: fix resource leak in regulator_register()
514ede588749f0fa81f83f6bc5b1ae431699b355 hwmon: (jc42) Convert register access and caching to regmap/regcache
859eece0427fe4282030670ec316238bff5395ff hwmon: (jc42) Restore the min/max/critical temperatures on resume
ff4d50572880d894b8a6970596392fbb116f9ed5 bpf, sockmap: fix race in sock_map_free()
a876d9a0b0ae301e266ad9de3c533259c662467e ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c461a626f409018d91647217e182c303bd432d3c media: saa7164: fix missing pci_disable_device()
2137350176dce10ce729f212dec5bfe3c35a4d6c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
56db0bf7593ba5f811ac3bd207a6ce56e1acf88c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7e4a1dba2bc1ea87aec4bae3508902a806c60cab SUNRPC: Fix missing release socket in rpc_sockname()
98739dac816b17387535819d01a70169a3574ac9 NFSv4.x: Fail client initialisation if state manager thread can't run
8a39ceb1a37c2d03d8a9f000992aac1d59cf9e6b mmc: alcor: fix return value check of mmc_add_host()
f977b53ce2834bf8b82824ea97bba3f5f02ed303 mmc: moxart: fix return value check of mmc_add_host()
28cdc2cac7862e0f6ab3cc8ae0617d459440465b mmc: mxcmmc: fix return value check of mmc_add_host()
d42929cebecb51eaf9f69a92c64049b8bad2089a mmc: pxamci: fix return value check of mmc_add_host()
5010ddfaa91535a824b7ac77ae79994cced49969 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9ef1d0e357e4dd652c506822083c195823242479 mmc: toshsd: fix return value check of mmc_add_host()
1728ba82cb6f9e5d7d7a7c2feb6c1f83bf7b11f6 mmc: vub300: fix return value check of mmc_add_host()
b7706f11147dce6decfc5d7b28be7eaac14e9d7f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7faa834a1b24b68168d2162a13491571d5015721 mmc: atmel-mci: fix return value check of mmc_add_host()
edfe308109b399fe70c61aabcb2753d8685ee907 mmc: omap_hsmmc: fix return value check of mmc_add_host()
afaf3c073b8cdd9243e47e37df2c33553fec9434 mmc: meson-gx: fix return value check of mmc_add_host()
cf0836837a8775dd5fef127c3dae8bbf0e1638ce mmc: via-sdmmc: fix return value check of mmc_add_host()
ecbb9973695e0d848f10045d844b44745d2ade0f mmc: wbsd: fix return value check of mmc_add_host()
8758f039af07ad80bd1bc37ba023cddb490bfc12 mmc: mmci: fix return value check of mmc_add_host()
79a308f081ad726e6073ff96578fa8cc1ddccd77 media: c8sectpfe: Add of_node_put() when breaking out of loop
6755cb135ff9b750b23add81e3b1f5b558c41f47 media: coda: Add check for dcoda_iram_alloc
5fc19372356de8643011a3f0c0db22a188ade4ab media: coda: Add check for kmalloc
ea312f7d11134740e80ab76d0ea23b6c3212790e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
86d612b97300cba19fe33c1cfbf23be710dca17a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
88758e6a0e91cfdb59bd5c0b203ee6c397859845 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
52b08e9a0df2bd0606bc186f472fe075b9a8a002 wifi: rtl8xxxu: Fix the channel width reporting
8b94120ff5ebad10eef49bdcd2f462f49251942b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4fc137ecba6837dbe71efc723834c8c3e203e879 blktrace: Fix output non-blktrace event when blk_classic option enabled
b244bdd5d89f4b28b99fba77d0f50962f8b9be90 clk: socfpga: clk-pll: Remove unused variable 'rc'
da0d924249887b11a2c95fd5f636153822268bcf clk: socfpga: use clk_hw_register for a5/c5
ea39c83a7d20668a65f8aae1ef956a62048cfdc5 clk: socfpga: Fix memory leak in socfpga_gate_init()
92114a6d942b9ceacc76b4674e95f8975947e42e net: vmw_vsock: vmci: Check memcpy_from_msg()
9efd25745d46284f56eba3ee7a69cc82bb168764 net: defxx: Fix missing err handling in dfx_init()
60bce73fa449100cfb3593ffceef56ae22c4a7d7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d52c2b467c8eab4982b42695c475555ff4037dcd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
12d6334ed5ccc8b33352c111403ca11ddb242e0f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1fc247ac68dd5e07c89abdafa4512161a2acd2ec ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fcbf278788524fefedd8bebf9419f691574282dd net: farsync: Fix kmemleak when rmmods farsync
7949467af4d9f493062c777c6e6e415c4438755c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee14331b5804977a382fb82da6e67bde98def320 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
58633093e5ad52cba0731b3978af275b84643a07 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f2002df9b86e26d50e10ccae07438f78bff28d3e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ce696614589f0e17d02610de8c2a3c521446003f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c9324de48654db0fb57a5b4ce9b540b803f35ef7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5d9db0a584bd5a5549fcad4a4ef538d067713584 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d2283e022a167ca8aa739d94244197e06fd7ba05 net: amd-xgbe: Fix logic around active and passive cables
5ab84dd78994b47c4e3ccf38cd152efc25d87011 net: amd-xgbe: Check only the minimum speed for active/passive cables
b2074e786ebc899998a676acf352baf326b55944 can: tcan4x5x: Remove invalid write in clear_interrupts
b120ecd12e44bef5ebe31c12f2ae6eb771bcad35 net: lan9303: Fix read error execution path
03d66ff77357f193973c6d6e8fad6e6bd76bee90 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f70af28585c5ba16fc63e48da08c5401fee38b51 sctp: sysctl: make extra pointers netns aware
f24c2c00ee6d2147ec7365e36b6455d981d118df Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8e86469669fbaab4acae0100c1a3bceda9f1e9e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5672566efc6371b3d2e633feb2e5a527faafbe64 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
da85d70993e00774fec9e03b36c711bc5866a47f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
710d2bd0db5d9e612b2f09023330481212e960e6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9992bda7c74857ee796df54f4aa6d51b03225f25 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ed7b4338a24842bc4744ab39d80a9b2797b70fd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2dec3c91562b22b00c9cf500a90a25c9d49c730b stmmac: fix potential division by 0
e01f35dc256df5c677a39101f113c6d6c55d38fb apparmor: fix a memleak in multi_transaction_new()
634fa16b2f32baaa97cde02e84cbf3ec2babd182 apparmor: fix lockdep warning when removing a namespace
5278f9d06646abed50f625b29e900c208a13c39f apparmor: Fix abi check to include v8 abi
3f0412fb10213f05ada9b9c3c1a909e03515c2be crypto: sun8i-ss - use dma_addr instead u32
a006c253c522de7ac5cc6ecfa62447f19881b6f6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
644b0a8e11aa184a5b8cbe0c0d702daec975d8a4 scsi: core: Fix a race between scsi_done() and scsi_timeout()
239ec268a87b1fb1b5cf33f3f83df331f6b9aa98 apparmor: Use pointer to struct aa_label for lbs_cred
a0faeb0ebca2cae9f2aad646b624e0d80fc9e16d PCI: dwc: Fix n_fts[] array overrun
7a6deb9933d65d4beb99a52751387832bb4b71b0 RDMA/core: Fix order of nldev_exit call
5212f99584dea256335989de002d8a1fa79e9e17 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7b9ad7a57ca0eb4dacec171e3d203fb672f3dab3 f2fs: Fix the race condition of resize flag between resizefs
58bf5c97e7535f704a559bd88a45fbfe221e2978 crypto: rockchip - do not do custom power management
9bf8597864871a9725ec70dd2bda1f472ea35126 crypto: rockchip - do not store mode globally
c0f129d17eb0bc553ab3cf0763e3814afe0ee9d9 crypto: rockchip - add fallback for cipher
84231be0ed266d37ccc876d845f37c522c192dc8 crypto: rockchip - add fallback for ahash
3334bc16b79ec9228ab8e616c1bce94133247d94 crypto: rockchip - better handle cipher key
49712e6bfc7848e24e2d296751fee4992af51001 crypto: rockchip - remove non-aligned handling
fe7ccf8c2cfefadfb9b188f21461b8146d5de379 crypto: rockchip - delete unneeded variable initialization
08316762e0f73129d033ce896a3361b50fb012a9 crypto: rockchip - rework by using crypto_engine
519b517e2dfc019423736b98a1512ab420cc2b9f apparmor: Fix memleak in alloc_ns()
089e703eedfccd3cae1e80e640cc9171244a0a41 f2fs: fix normal discard process
5da487ed3979cb21a921eadb1583c5c1f8447c5a RDMA/siw: Fix immediate work request flush to completion queue
ac4fab82764f707c554f9bf0fd9b4774ea668a12 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3c144eed05930fe48e1b2bef4e0dbabc830262a9 RDMA/siw: Set defined status for work completion with undefined status
eeacdf08b1e20da947ed00cfcb0199cfd0092429 scsi: scsi_debug: Fix a warning in resp_write_scat()
acb51f48bb18122fa65be700efaa9e153f29e684 crypto: ccree - Remove debugfs when platform_driver_register failed
fe4f3fa7f841a64c171b413b59a002820de746ce crypto: cryptd - Use request context instead of stack for sub-request
982274d0ea0b1b11d601f201bf569aee1076d881 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
538bf95dcd15729688eaa3fd07672ffb5c9a281e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
934303debe4cf8e8c9672356ae247abba3239458 RDMA/hns: Fix ext_sge num error when post send
6397f81131459f4875fd3da8059cc19151816ab1 PCI: Check for alloc failure in pci_request_irq()
ce2be806a56a34f213b04f6f49b5e2c49dc7c63d RDMA/hfi: Decrease PCI device reference count in error path
269137b0ae9111a254c544a214679896bc797841 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7ff1123b5083a169fe34d6980022b7b772e48439 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c5537b33ee0db15ad35ea436226d6990006cfa7c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c54c44a91f83333ce680fae5d1678767d4b3dbda scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1703efc1ae643da4bdcea62b13a5b8b0ddff25d3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
47461298c044cf21d56111f2bbd079f8b7553789 padata: Always leave BHs disabled when running ->parallel()
1b80c631e938fd3f48fd93da80712b3c9c5df7f1 padata: Fix list iterator in padata_do_serial()
f06c6def63b34a7321a001246184ba6147865e06 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e6617dc0acb60bff795435b2fa6d2c93074b1ff2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a6cee46a71cdb77f8d72ffd7bec01153a83b22ae scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ae61d409270120be9c2d1e8386c1eb5377730f1b scsi: scsi_debug: Fix a warning in resp_verify()
55cbeff428678e7c4e4a198ad779151b1a6674b7 scsi: scsi_debug: Fix a warning in resp_report_zones()
fe7df248db713a7d11b62360ec4a94a82f9db939 scsi: fcoe: Fix possible name leak when device_register() fails
857608a2c4c9f7f05c13b53aaebbe831e662b008 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
ba96925db0a601bcf9f5bad3e169398d411c5c2b scsi: ipr: Fix WARNING in ipr_init()
6f2bef62f770c41e91b629fc6d8a1b2b8217198f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e7644165a0560a287b1aaf65789021ca20ba9631 scsi: snic: Fix possible UAF in snic_tgt_create()
51341639cededb0cc24577674c80729a39addb02 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6b3a0c49321108284921873c22e0586dbc2b7151 f2fs: avoid victim selection from previous victim section
2576b004ec892c4089ce34171af4e21d14d9cad7 RDMA/nldev: Fix failure to send large messages
bc4c00d940b10a5f56050604889cb427be18bd75 crypto: amlogic - Remove kcalloc without check
c895d972d6890a4a7341bb111cc9b845b72ff9af crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6cdcdd01fa13fd6b747ac75eccfec9fcfc1c08a1 riscv/mm: add arch hook arch_clear_hugepage_flags
ee00da631639ebf95ee9723882f417a9b1f85f5d RDMA/hfi1: Fix error return code in parse_platform_config()
89711f4eb3d4d3870cf9ade21a4729ec630290cd RDMA/srp: Fix error return code in srp_parse_options()
cc4717353858a9dd750b952ff8ce33c59d305512 orangefs: Fix sysfs not cleanup when dev init failed
1a56d09eb4e4d694fd29b76becb475856b9bb372 RDMA/hns: Fix PBL page MTR find
c630d9129f9e76731e93c6f5f4badcc12c99e3ed RDMA/hns: Fix page size cap from firmware
a8d71f490070f25ee1882a4f4cbeaa69a9ee5c90 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
03a7c995b764d3a0e7e080dd56607037c9cc1b4d hwrng: amd - Fix PCI device refcount leak
9e4472a23ede2571b117c3618f027986462dfd0c hwrng: geode - Fix PCI device refcount leak
a1dd2c100e364a874d4ec50b465c6be0b395cb8b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
223ab3adcc25ed2873909144844a1ff3dad1ae03 drivers: dio: fix possible memory leak in dio_init()
78250cd3050392bee8ab2a126270a832e2789f5f serial: tegra: Read DMA status before terminating
f4164e49c700122151993632aeb9c9c8220c0bcb class: fix possible memory leak in __class_register()
ee052e23b53f856380b18f72117ff4826ce32012 vfio: platform: Do not pass return buffer to ACPI _RST method
48ed6b68d78cb83d5fefddb46289fb327845fbf1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fef96c6f5e535484b4e6cbfde8d939c7899445c2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
14ab75b716fae245cef4a2828c1bc5c39639077c usb: fotg210-udc: Fix ages old endianness issues
afd0a8e3e7c1852b81f41a8dde055a4c313ca68a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ff074374df0b31c1cc0e5cf342cf21b704489f0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
606e0e0661ea09d004ae088bc5ceea5c61332efa usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c3a835a07265e7943bd061ff7e90a5298e2d2edc usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2a54143a27caffdc67378f87ab54811894062b32 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aea51b3a289226428cbc6e862e6e05dd6a966474 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6aa1f0e6417c035d656adc1e7e80ba9cfa009725 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e0253c2746e51b20e6bf1fa265d8b14e4bdb766a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c65d8a558f833f0884803ac561b1013364d6663 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8e51c6fa7b902e74c5339f9b8ac5f23f5a6974c9 serial: altera_uart: fix locking in polling mode
686a01b5178f6e704ddb96af8f6d18417a9b4027 serial: sunsab: Fix error handling in sunsab_init()
34b9a3915e85d4f8b7cb337c38f7d27531a402e9 test_firmware: fix memory leak in test_firmware_init()
4914edefdb0a698151b06a09f4151bc0ca098c8b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8f00f0140062cdba6d1151d52fef7052d4fe7a01 ocxl: fix pci device refcount leak when calling get_function_0()
5ead35f7186d461d2964256701b1de95ee914562 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b3987e82d8e9021573f3b3b9545c1c416ce52fef misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3f76be42f4716c9a2fcef4e9cb1b50925fdecfe7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
91e6f11fafd40bc5b51f3731c82976f8c665338b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e3caa10442a682f4e3e8765a16227a0e2fe9c03d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7ecae9b07464acebc180f2e0ea3cc3b112e97d48 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3e22a5f02a28dd844f448baf04e3092dce4a4266 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d6d8a423e3408320705e1143ca5a65d6de02eeea iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
8acf1d6c3e959de1c4a62438e898ae10aa2affd1 iio: adis: handle devices that cannot unmask the drdy pin
611ecae53cca80774c8a8f59f523634281f226f0 iio: adis: stylistic changes
20a1dd4a48f05fca8fc12e14818e2dfc130120ac iio:imu:adis: Move exports into IIO_ADISLIB namespace
f6f9878f87e4eafce0ba42e98be8986aa35043d5 iio: adis: add '__adis_enable_irq()' implementation
857c6e4e472a0459c8e0afac0f7005be48085250 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8a9f3e6ae8d4d16fa80d541ca2658219938025a6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b5c91e06b0f53905d2f041d01156bca259133b3e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
321a0eb1f19017589acb0138fdb9646ced68b209 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f5d9294aa8d257b22a6aae3796ac62cf80973386 usb: gadget: f_hid: fix refcount leak on error path
2e76e6ba51decf8603c505ab20fe6e1ffade159c drivers: mcb: fix resource leak in mcb_probe()
25717655c6f59e7ab5a9f76daf768c4ab0cb7f32 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3340dcd5f3bc42f1de0f5e177b06cf281d0e71d1 chardev: fix error handling in cdev_device_add()
64dc9e160e2d376945f0ce1e963ba805ba53eaba i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2612c94c0b0f110922e0881f29e08f93f03a648f staging: rtl8192u: Fix use after free in ieee80211_rx()
55f8805c1063032f2727e33d25a18a3e99e9b103 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d3788ac1859d6ab7fa35de53a445d2e315b52528 vme: Fix error not catched in fake_init()
18fc20671aa69d851b99d72abc8f03856362d3df gpiolib: Get rid of redundant 'else'
91e2655be5b80c56d8855890990fb4eb97111843 gpiolib: cdev: fix NULL-pointer dereferences
bc5d4d6889270c04c5888df52bd49ecd977807e7 i2c: mux: reg: check return value after calling platform_get_resource()
d58b00254444aa142b28483f10071342d0e0f0b2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
953d2dd98f21b7b5fe75726ada4644f578f62cb2 usb: storage: Add check for kcalloc
d3df41bfb3ffc0704bee5f45d3b29cbb6ce68b16 tracing/hist: Fix issue of losting command info in error_log
e7a5029f82dc389297f397d95febb4d03c02fa6b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0b7eb798f87f6140f6ace1236123e6973d61b23e thermal/drivers/imx8mm_thermal: Validate temperature range
cd605f703d10ba54332e75a28ccd1194369fae63 fbdev: ssd1307fb: Drop optional dependency
58395e3dc2c7aeee70d3251e713c359eeef89bd5 fbdev: pm2fb: fix missing pci_disable_device()
fdf3f8267ecad762a8d64f09ae0023614512d1cc fbdev: via: Fix error in via_core_init()
66c8a2bc480531e815f12aac0b94e37dcba4385a fbdev: vermilion: decrease reference count in error path
d520dbc8e102f84c0f2c1eaf5055354f13adbd0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
de558dd8c4a3dfda14921eaf20264800b5b5c95e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a1989c4b14cdf7b57035870d784d8429548b9883 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4cd3587454e18e3d16a574297aa3ff0e6f6d9f65 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1f027de083d78f744ba521540bb0bbe86cab71c6 perf trace: Return error if a system call doesn't exist
d396e701c85f3f13e4bfb07e2a01a26f78caecd9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
53613dee05a663de678f22084ee6923a4c9dde90 perf trace: Handle failure when trace point folder is missed
6b7d56b76c5976295c98ac8282dc657f598ed7f8 perf symbol: correction while adjusting symbol
55bdb028a8e06fef0bc2a00a07d968cfe0da84c6 HSI: omap_ssi_core: Fix error handling in ssi_init()
0f23e24cac76f696fb5f52f34a75b9e054a2acd0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f06301444cc7ee1480eed6f0b35e87ec6be8b828 RDMA/siw: Fix pointer cast warning
a7e72d774164f86fc5eee449eb0ba048b1573db0 iommu/sun50i: Fix reset release
0dad7ad021469793b3c8d96a38f3e052c89c33d6 iommu/sun50i: Consider all fault sources for reset
63097e53a82a4af604c6f72162ff467bd1200d21 iommu/sun50i: Fix R/W permission check
6c454855828655bb753f9616582895d9149b93df iommu/sun50i: Fix flush size
dd227681e635237f1fd6da3b8208d6aabe75b169 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7876e0451d1d70f1be537f246062d427a5c970d5 include/uapi/linux/swab: Fix potentially missing __always_inline
b5f2c67610af8fc6861284da3abe93581d7873ce pwm: tegra: Improve required rate calculation
9fbefca433c39bf34649e40a86e9f3f1c480ee73 dmaengine: idxd: Fix crc_val field for completion record
c14ee799019077c17e069ace1b048e9d56e61f0c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7099f13b88442e9e56ac5d22f3183ab6508c135e rtc: cmos: Fix event handler registration ordering issue
bd4baceedfd519c8c6b6a041d71c3a1939f170c5 rtc: cmos: Fix wake alarm breakage
ff77a0a415e396074e4d1d5f7c691a3eea438307 rtc: cmos: fix build on non-ACPI platforms
5ef93d4c33a833590bf188c48dd5f5a8253585e0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e14b061ea737a04c1a63e0b4995492422379031b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
81a51cf52c09f1fe188cabc15c5d783e4c14a235 rtc: cmos: Eliminate forward declarations of some functions
302e7e479815cc24ae841867b2e78753c03852db rtc: cmos: Rename ACPI-related functions
d1985d290aadde94e38e599975f6f3fc5dd0fcc1 rtc: cmos: Disable ACPI RTC event on removal
d1d3a663b0cff0247004e04e3e8a377aa9419c00 rtc: snvs: Allow a time difference on clock register read
86ed0410020f0b591f43f6f35ccea967e5302dba rtc: pcf85063: Fix reading alarm
1ae2674685f9c5d7cc16e4bac2bbd4fde1ed20a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1a16694baf5c70916c9c9a7d6d7602431378f706 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
45764f0e303cb3fe2880fe8141cb64ee01ab7945 macintosh: fix possible memory leak in macio_add_one_device()
30310982da352e2476ffaaf840edc86ddc9c491a macintosh/macio-adb: check the return value of ioremap()
def69254d09552ec23b3a12fc01b563e89e00ee7 powerpc/52xx: Fix a resource leak in an error handling path
039d936b6a506a7fa2c0db7ac2d18865868f6569 cxl: Fix refcount leak in cxl_calc_capp_routing
c6ebab418569c9ac1ed84851c7dab8e0b8036483 powerpc/xmon: Enable breakpoints on 8xx
16e012e9e2626c3aea7ea6aa617eee0337de35d9 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9dcb07d76a90e0ea6fbf783f86cd8dbecfb04f7a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cc6f74c8b4b4c763623a7aa43cff0b22629c9c98 kbuild: remove unneeded mkdir for external modules_install
2a848ec56af32c11b4e543d18a50d32de6c4f562 kbuild: unify modules(_install) for in-tree and external modules
e7c1a1ffab3a4945dce24600ec2dea65d7628410 kbuild: refactor single builds of *.ko
f48da76107e2fd2504757174b008e5d29c3288ee powerpc/perf: callchain validate kernel stack pointer bounds
92a2322f228b5a4edb74d9422db5c3b1e1106220 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
02ce1d9f81d3f0f989a2a09cfb97be8b4ef52cf5 powerpc/hv-gpci: Fix hv_gpci event list
5655d653eb36028e97833229215521e4f8073a64 selftests/powerpc: Fix resource leaks
7a11f096e15bb5e618c729881b99211a628b5322 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
31b72d0d745e66c6c6c91b491a6c85334e794c81 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2aec22591f6f1e9af472390de4f19c97d1c057bd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4f8790d2a476f0656908542cea58d483cc7bdf92 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
255d7f49367d2fd2c960ae3fce839538c2586f2e remoteproc: qcom_q6v5_pas: detach power domains on remove
e8e3bf2059b2ebf3814dc2bcb6ff0cd3a8718a12 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
abab61b7c433790404054f352f0d6e83ba14be0e powerpc/eeh: Drop redundant spinlock initialization
4556e1aeeb6f1e1844071ca73fba3bc23224a342 powerpc/pseries/eeh: use correct API for error log size
c2cebd7ea1694431b16f87a336818f8bb521e9e2 netfilter: flowtable: really fix NAT IPv6 offload
1766efc7ce1cc7ec762344507d239946ef54ca29 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d38620904f0948c9f85dc08c1981e6d81bb34fac rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d43c34ef85fae93dc566ad9af579e793c63fa2b7 rtc: pcf85063: fix pcf85063_clkout_control
17b3aace18e88b2fadf49f7a6af4f15f787cf631 NFSD: Remove spurious cb_setup_err tracepoint
18db31fb777d81882f485b34a561c90c25d5140b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
958000778f8547872001d79d2046b1f681770158 net: macsec: fix net device access prior to holding a lock
5f2ebbff5db44936c9fee9d37ce1c301c469bd9a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a03679bc375a922a64136b75f951213b0f14266 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b289c84a0604470aedaca87f62b9ee283a2b1a0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e60eaa2e0e730baea5e642a40991cd3e1e3a0e17 nfc: pn533: Clear nfc_target before being used
0ff0ce531a691792fc755f5d42a238aee92a466c r6040: Fix kmemleak in probe and remove
a295d88525b22092322709c96d90fbe5ad704d89 net: switch to storing KCOV handle directly in sk_buff
2bd5e23aa0e4ded8fb5a4f61de081e8654c23106 net: add inline function skb_csum_is_sctp
80633d64192db0cb6f9086a9395908e2995ac467 net: igc: use skb_csum_is_sctp instead of protocol check
93c0c0f1f401aa7e11c1263e2f460078199894c6 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
469b0b3639c0e45321a221e0fab5d890ae13244d igc: Enhance Qbv scheduling by using first flag bit
4a5f77b7486818a1d1a1e42d9f114b18b6e4941a igc: Use strict cycles for Qbv scheduling
bd668d3a1c78a12208451fa86f803a7dedd07ccc igc: Add checking for basetime less than zero
f7cda949f9746170efd16daf7e908e0c5c1bebcc igc: recalculate Qbv end_time by considering cycle time
a3b15b37abbc27e97ed58f01527835246074a879 igc: Lift TAPRIO schedule restriction
12e4ba6506784f8dc75bd4cf13ee7d25854198c9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
fecdd6877ab9877ed0d5e015cdbb4b88bfd62605 rtc: mxc_v2: Add missing clk_disable_unprepare()
646d621a57b356046c8b8559cfce77d2535472d4 selftests: devlink: fix the fd redirect in dummy_reporter_test
a8ab1af12c576e2ad42e193772d65c0a96b9a586 openvswitch: Fix flow lookup to use unmasked key
4cb00a42207392d956cb56b2c0c8da573621d4ae skbuff: Account for tail adjustment during pull operations
04c27a6353b650724d0fc0f92f1dfac97faf2269 mailbox: zynq-ipi: fix error handling while device_register() fails
c2c18fc5189ce9de9df83e25383034ead8cee485 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
49b728dd494f771cdc5259e3600b1c4068b57553 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c814db2deed760b1e5b0e3bf69a08d3868c98ed8 myri10ge: Fix an error handling path in myri10ge_probe()
1d5c4a681e3d948692ab293afb74c7da3fa2f4f7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1bfff46c531485bbec51b9f62da88c143a942282 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
8d753b3f606e22393150bf213c769b91175437dd arm64: make is_ttbrX_addr() noinstr-safe
341fce484d63bc5a1f558239f8fe54cad7cc4473 video: hyperv_fb: Avoid taking busy spinlock on panic path
651558045da09fccfee7f711c5d22feafd5f2f07 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7a06c9e2bb2ef8a1d6aab796ce421ec012646944 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9af0a5563b7eb9bd86e179811ddc05c732bd98bd fs: jfs: fix shift-out-of-bounds in dbAllocAG
0e16da387dd5fac0835c82247e830465c7daef08 udf: Avoid double brelse() in udf_rename()
7bcf7bccd53d951048dc83a7f38fb3dc2566bce3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3db0985f50d7e946bab912694ba55dc470553567 ACPICA: Fix error code path in acpi_ds_call_control_method()
6aded0b3d0f9fa9fba797bfeb720623068c22045 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d3173d7ffdea7582f47d169931c4e1d8503adbf8 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
480adc0035a38a1ec7120fa730f61aea779eb4cc acct: fix potential integer overflow in encode_comp_t()
ef815c58fc816c85bc74a4a0f80d26b15c7d5f5f hfs: fix OOB Read in __hfs_brec_find
18b0739c552906b7fe398af3f4f7c29607d87269 drm/etnaviv: add missing quirks for GC300
6cce3ccdef2a1de067fca5db1491d3a91d41122b brcmfmac: return error when getting invalid max_flowrings from dongle
e029d7913cbd5faa3b2d5e8ca0242ef3c25f3244 wifi: ath9k: verify the expected usb_endpoints are present
ca329135c373bae4b6033fc24a4226fc5f6707d3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dcd11e78404031919782a61b356d9eaa6479614e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3d3563f484dff33942b0127aabaf4765f4cd8e8d ipmi: fix memleak when unload ipmi driver
be518e0942cd0b84f72d9648648dee7ce17da6e2 drm/amd/display: prevent memory leak
8f3301e1e479ec7391edf9b9653729171c23687f qed (gcc13): use u16 for fid to be big enough
a806ae4fa65652cacdd6dce5a6682d8225a8ff7c bpf: make sure skb->len != 0 when redirecting to a tunneling device
2482822aafe9e937d4daf99befa75c39167a53c3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
307fd866dd4233e43fddca359aa39680a5df618d hamradio: baycom_epp: Fix return type of baycom_send_packet()
5197bbdfb955c503a4706410d834df0a60adfba4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3b76960b7f042d51e2ce68b319ed2cb07d810972 igb: Do not free q_vector unless new one was allocated
f570919fe896d3d59851b675ec4b244bcec97d55 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5f322b44b370b4e4de089587ed2b8a4cf8ede767 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
d55fac831e9253ce0ce95c512063b0281e747d88 s390/ctcm: Fix return type of ctc{mp,}m_tx()
994109b0e153ee8a90b3f7930c0bd8534a2d8d2d s390/netiucv: Fix return type of netiucv_tx()
0be1155f2d86275a613a855c74d97fb83bc6729e s390/lcs: Fix return type of lcs_start_xmit()
85f56b57fe98ca87bafd58e0465def6c44420221 drm/msm: Use drm_mode_copy()
6f25e88869e923f23af3e3f513a057b05a072970 drm/rockchip: Use drm_mode_copy()
8c777619d75d5a92a1b837062bcf61a45c51657a drm/sti: Use drm_mode_copy()
a02975d6cbeea24e9eaa7a2209a9a746b6d9e71e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
686a8d3ef02aaa7c7a59189c031d1e9f6dde209a md/raid1: stop mdx_raid1 thread when raid1 array run failed
bed8476f03b7b943b0499f71ffd59cf58862f4c2 drm/amd/display: fix array index out of bound error in bios parser
f5b6f3b3a631b2be6c224aea0099366b4108a48d net: add atomic_long_t to net_device_stats fields
edd9e624b220f71fe2e5b6e9a0d8028f5e8a00d8 mrp: introduce active flags to prevent UAF when applicant uninit
5d0abef5925d06e4e0c8732d3958bb04130e8576 ppp: associate skb with a device at tx
8a9e90e1a6c97b7ba628882cfb02d7cee7e86fd0 bpf: Prevent decl_tag from being referenced in func_proto arg
4c7e26fb504e76b541c0ae7ebe0414c03c4a7d5e ethtool: avoiding integer overflow in ethtool_phys_id()
739538d55afedd5f51b8f75fad45853dc0b2d2f8 media: dvb-frontends: fix leak of memory fw
62f18b93dccf4229a435bb00516f83bc0a07d52e media: dvbdev: adopts refcnt to avoid UAF
fd89e2134da3b85d6ca2594f2c5f7026c5e6a38b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1e1dfef5040c2b7172681ea5e8fe97efc65cad3d blk-mq: fix possible memleak when register 'hctx' failed
a5cf5af50ca953a4db9c7d493ad27f37449ea5f3 libbpf: Avoid enum forward-declarations in public API in C++ mode
6c3bb19f0c6555d37bf8d10f8cb8551f9466d5a6 regulator: core: fix use_count leakage when handling boot-on
80b91adb07ed8115fd28602a30505acc4f179858 mmc: f-sdh30: Add quirks for broken timeout clock capability
c2b7c196f70efbc646a39d15061ac36463e38ab8 mmc: renesas_sdhi: better reset from HS400 mode
4abd50500b16a277d282df4d29766222166eb597 media: si470x: Fix use-after-free in si470x_int_in_callback()
80607f0ebda9fa586942f251c142b02ae7b357f4 clk: st: Fix memory leak in st_of_quadfs_setup()
bfe4b5ea25e1425ea51c47aa73471575ae6a0a59 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b1b27ecc4dced998e7ec736523c25f6f3f89f0e3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7c8e2c398a983b13f8898d5e85870a996f90d5b7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
38a272fdddac23ff4d48168981276c212f229b54 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9619ce1761992b607c0643a87aa9a220212f9111 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1af258b773fde70e26821505dcb568191e45973f hwmon: (jc42) Fix missing unlock on error in jc42_write()
41c3b52c6e43a240e6de5f55511e232656a7cf8f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a02351a396ea80ad1b8d47176fa75cff3c811084 ALSA: hda: add snd_hdac_stop_streams() helper
7c1b2eccc6ea23b7a0fc3cfa0851e4ec3e3891c1 ASoC: Intel: Skylake: Fix driver hang during shutdown
a1175cc74a45f0f0a084bdcde525fa0805497fd0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
cd66562d27ae155d0b775a36e59047d0960830ce ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c8b49a4b71e30f5c79e8204e4a56b0698bf7cf77 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9fb0fc9072ffe3d4297342a1567dea8bcc845158 ASoC: wm8994: Fix potential deadlock
80a8c234eb9e1c1baa19e758107318d32f01e9cf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d591d7d8dab9133e8b1f1ab5ec6d9cd129882e58 ASoC: rt5670: Remove unbalanced pm_runtime_put()
470f23d6ff658f4d0c4f1f3c9e387fcc1700f76c LoadPin: Ignore the "contents" argument of the LSM hooks
984b9d383206832906218d6ac1f11509361a1a3d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4caac2c0915a865c3743146e010a1dbe58b874fa perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1cf8f62d452a8231f3a4cca50dc02417f63445c1 afs: Fix lost servers_outstanding count
1ffcf0552eaaf6f817305692c111bdc83bd4c312 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cebcb1e9ff8ec544bb183f9a9d343e96809e732b ima: Simplify ima_lsm_copy_rule
164536418547a639f798086e677222c21d9f4072 ALSA: usb-audio: add the quirk for KT0206 device
216e931169d2437bfef8505a590dae3c5a2494c2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dc7d1b9550d69cf1d30e26670599c6cb2cdee7cd ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a17fde31e6173e85f00c9c36c2af8d825ba56e7f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
254b0c2cfbe41bbad2b2096b4103a8cd5eb594b9 usb: dwc3: core: defer probe on ulpi_read_id timeout
a15f64d0c4624c0a51f05ade545f56de36274476 HID: wacom: Ensure bootloader PID is usable in hidraw mode
072e9c66eee88f29ab679d5776eb7309cfc98510 HID: mcp2221: don't connect hidraw
63ea2e3207ae3f8ed4cf0d17fee82e6c800c20ea reiserfs: Add missing calls to reiserfs_security_free()
9420a047c2381d72219364738972d52b5e02cd19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
87a6e9954a9df75fdfa98272c56a788062050daf iio: adc128s052: add proper .data members in adc128_of_match table
c1a608682ad551d321b3d4fa829bc5e08ca9c175 regulator: core: fix deadlock on regulator enable
5e78c17808e6669afbd51da31aac5c40c4ee5961 gcov: add support for checksum field
b7ae328fbc636e2c4fbe120bb33776dac2cfc0cd ovl: fix use inode directly in rcu-walk mode
312042d64390bd5374b4db17d4d2162ebb0b4c43 media: dvbdev: fix build warning due to comments
2ae3415b3dfd9ad19438d9f79cf04a658b38bc3e media: dvbdev: fix refcnt bug
0adb2974ae556b75af4e915b3c952bcdc0692ca3 pwm: tegra: Fix 32 bit build
7db508a1b0caaaa50a12eb8417e3808ce67894d2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5078cd8c09ac5f51322b9430d83efed86ec0599b cifs: fix oops during encryption
83676e6bddb55fe4d8858d99371caa578b3b0e68 nvme-pci: fix doorbell buffer value endianness
488b73faf73389620bb6256e06ab7019095e5bd9 nvme-pci: fix mempool alloc size
88c3c59583bb0ac97f27f69518233176455a2a29 nvme-pci: fix page size checks
a2ebd35ad8b6af25859cb12a88a812973a2c0f8c ata: ahci: Fix PCS quirk application for suspend
57a754a685e189852b988b2acc60badd7b6447c7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
dac73e88d1fd43e3c33a4cc167e3957a2a130a9d nvmet: don't defer passthrough commands with trivial effects to the workqueue
86a1b8a1c9a8e573f3c94a4160b6ab9d864d68c2 objtool: Fix SEGFAULT
b26ad28c53160e1947aeb9a8bdd90151fefe3092 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6eb4e504b1167d7d4a37cd641fbe967542674ff2 powerpc/rtas: avoid scheduling in rtas_os_term()
fd37f63fb75c300ea9901cd8206e9c5f6beb5ed0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
46079cc3210c5cec5ae779e0e8c53ee0588ece3e HID: plantronics: Additional PIDs for double volume key presses quirk
04a09c7ac7f78549be6abc892165bfe25d2b926f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
88a95b365724d865688f1d8cd82989b23038a372 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9495a21b471215de48647b47070ada82c55e250f binfmt: Fix error return code in load_elf_fdpic_binary()
c0425179fee1e62cf32fafbc8bd44a8568f70426 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
88037b46fd83edbc07b8d2990f014cf67b0722d5 ALSA: line6: correct midi status byte when receiving data from podxt
3417d195f2438bfc24aaa04c3a0625b7809319ca ALSA: line6: fix stack overflow in line6_midi_transmit
7a9660a9b6d30ade2d8374ace6e03315943d315f pnode: terminate at peers of source
a50a8e0234ffb567f596382a513ba5b7d4070a44 md: fix a crash in mempool_free
8c68b434600a7f9f370613c3d59cfd8a2ee68b0e mm, compaction: fix fast_isolate_around() to stay within boundaries
5a8f0623e466a9b1ea88288b6f906a5dfb7b8217 f2fs: should put a page when checking the summary info
44e0039ff886d56d71cba358da941f675276182b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8537150f2da47cdd61f722e5a8bd556fcebac265 tpm: acpi: Call acpi_put_table() to fix memory leak
a52df0e449a1d95c9971ecada5b0cfc59cf7a8d4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6f2e993d81214a2261ab1734460920e196449916 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
950f567457d6861d12428281d637c42431c4626c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9657fcff041bff2777739766e899908898a13ec3 kcsan: Instrument memcpy/memset/memmove with newer Clang
bcb1e1f394ba9be7c1d27b1916aabc9d2db874e1 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
fbbc419156514195568dbe334e0a20c87decf1e5 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
fe1a838efd27e13b2397a2b3f14b1a7253b98025 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
fe36aaa713cf5f9adefc9c321077e1bdee3a1ac1 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
180d6e554f01453f5f449480f8c2b152c938a6d4 wifi: rtlwifi: 8192de: correct checking of IQK reload
a99e71d105df3ebb116ff4d9b85eab98bc99c85f torture: Exclude "NOHZ tick-stop error" from fatal errors
e86a533bbb8a239dfebc692bdad5e7b78412f357 rcu: Prevent lockdep-RCU splats on lock acquisition/release
6257ac55f178854728453924e37b4a1a6b0a88da net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
52ae9c5475c235109e96ed9774ea7b305bc67819 net/af_packet: make sure to pull mac header
a3fd9600fc58d8e40ba09925abde378cf248ad3b media: stv0288: use explicitly signed char
0bccea5c3418fcb26b82ac943342b563dc669ae1 soc: qcom: Select REMAP_MMIO for LLCC driver
c50bbe60abb651f8426fc62bd214ae93c3cc1305 kest.pl: Fix grub2 menu handling for rebooting
086cfe5a8dfee3c48b3c8724327208acfa870a38 ktest.pl minconfig: Unset configs instead of just removing them
9df8b3ec0ba2b7980da6143b019977bf4094c697 jbd2: use the correct print format
eea7173d32df12f680b5435f5daea79e11107272 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f891ef2bde42003afe18f9c95ec14fd6d3447bc2 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
11f7212728539f878d77341669660b11b8d2fe19 btrfs: fix resolving backrefs for inline extent followed by prealloc
f6923cae58aec43c5efd339b64f75635c4cf4dc3 ARM: ux500: do not directly dereference __iomem
5d869aaa87ab42eb8a1cb1796bcc7b8b741d65ee arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
32f63eeeb113343d96c6fd64b1f18d7b111cd020 selftests: Use optional USERCFLAGS and USERLDFLAGS
a61fbf01564810efd4c85956995ddfd15f2659f9 PM/devfreq: governor: Add a private governor_data for governor
e2bb09a9abcf0ef7a3e6f4b798718447967b41d4 cpufreq: Init completion before kobject_init_and_add()
2c77eb2c654b1f6bd76b6916fdc0c208e6d04015 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
1c6020c4646b1038b34901f15fe1b20223203b56 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
0a03b840bc761b4cb23c20e55545b1ebc3257dee dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1636380fd127e5fa72f566e4e31423ea8db31a4a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ceda5d94eb02f983ccdf7385cc18320274f3a04f dm thin: Use last transaction's pmd->root when commit failed
ab1145be3602c98bcf5e03253e67630d92c44ae8 dm thin: resume even if in FAIL mode
6e0dfe50c6e29a3d8af8f1c9046eb858fcf0c4be dm thin: Fix UAF in run_timer_softirq()
b3da27ff18246dd33f7d9f733a808e76d10e55cc dm integrity: Fix UAF in dm_integrity_dtr()
27e30629be7fe9266b95c28a34559b1d779782b8 dm clone: Fix UAF in clone_dtr()
b687b12a7da0844c3dc5d53c17576598a5438d3a dm cache: Fix UAF in destroy()
284a2dc73a82f3e65a2db59981daf82c5a47ec33 dm cache: set needs_check flag after aborting metadata
54597e13f1bdfba80a37e23de47787e4c4da994c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
33a0a463148c1dc569284a5c795957b756ee1e64 perf/core: Call LSM hook after copying perf_event_attr
26cc8c4bea1908e14492b11dd9b984ac14f8d508 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ccf21fce9f6a3c67620cc733ec2ff3349ebb5ab9 x86/microcode/intel: Do not retry microcode reloading on the APs
36a35c4038c8b7564b184dd16d3b0a2090ed86e4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
1905e25c864f2961740039bacccb1ad432dbc542 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
18f962d55822d28fc3fea58812fcb84a87ab084f tracing/hist: Fix wrong return value in parse_action_params()
9e39e916d6cb9db87bfb3cf893a733d77909ef38 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c7f25d34a266ec98610bec21ebe47bc5896c53e1 staging: media: tegra-video: fix chan->mipi value on error
87024816c2d786bfc4731d98dd03ab72e458858a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b3f70053e92a1d1baa434939c87d9b60db705232 media: dvb-core: Fix double free in dvb_register_device()
50ed4bc9cadd76c816532b8e32ab066a065d38fa media: dvb-core: Fix UAF due to refcount races at releasing
1c87ffc3609612b3b47b881bb187bfb8e6fae4f5 cifs: fix confusing debug message
de7142018dd1a3f0ccc3b9e810dae849365abf34 cifs: fix missing display of three mount options
38ee8f87ab83c85e5095301f3236a0f7ce8ff1f8 rtc: ds1347: fix value written to century register
731c854b36092fdb84e3f2d0573d9c0f58e563a1 md/bitmap: Fix bitmap chunk size overflow issues
5db56574f20d12a9736999d68e9ac8d09cf2a580 efi: Add iMac Pro 2017 to uefi skip cert quirk
6761623a255a10589e84756b159eddfc024dcd77 wifi: wilc1000: sdio: fix module autoloading
601e6962cbb92dd1f07dcb85ed7639bfae9e3161 ASoC: jz4740-i2s: Handle independent FIFO flush bits
61e123b0ee7a794297d509e3d48a65cb324d6a7d ipmi: fix long wait in unload when IPMI disconnect
5cee9b65c54b116dd98180efbeb682b43e3b69a9 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fce378c8ae806426e737cddd21cf02dc3a261e2b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5ce5a63b21d45a4b4b285a1803fa6034720c216f ipmi: fix use after free in _ipmi_destroy_user()
7db133f9bc5857995166158a02fccc6a32839c8b PCI: Fix pci_device_is_present() for VFs by checking PF
4f4cdd1448595115900181a05204f52b3c93980a PCI/sysfs: Fix double free in error path
b57185588633e40157c926f0afd079e734e984e5 crypto: n2 - add missing hash statesize
c7e9241babd71d2e492cae3061eb16fa3442f32d driver core: Fix bus_type.match() error handling in __driver_attach()
f8399e5e631cf6309920603a37f783d40be2cdc1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9e68fdd38f953f88713fac46c8cb79923232ec7b remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
9fff6e02564d5b83186b442de450973b3c6791b7 parisc: led: Fix potential null-ptr-deref in start_task()
de6cae6a06cbbcc821295ebcb950ed2105bff58c device_cgroup: Roll back to original exceptions after copy failure
ac38d9a11c1cf7d559de3016fc89b04e7f4b3012 drm/connector: send hotplug uevent on connector cleanup
88e70d1a9943d43ffa50138191482180f2c0523d drm/vmwgfx: Validate the box size for the snooped cursor
c2492ab31b638236c6131d143dcd60222fa7982b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
586fd8af9f620ad4278bc15831e624c6bb6bd67b drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
8ea78a10c3e65481701d3d4f00f6436dc4818844 ext4: silence the warning when evicting inode with dioread_nolock
cfc1ebec82df9fb5c0f128c1a00d53fd09bf584a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
10e80d209c98a4b4bc6128ced8af0768e182ab19 ext4: fix use-after-free in ext4_orphan_cleanup
41e4afa7664b7d3a425b3ee15a0f4691e5a73c6d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4db4c2a642bde6194e82c3d1d70a73bb0c0efcab ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ed83572402fb16d5dd3ea626f9220f2c97022ab1 ext4: add helper to check quota inums
3a07b1f8ae848d2becc91d17b1541783a864263e ext4: fix bug_on in __es_tree_search caused by bad quota inode
bc79981bff2617751043f7a4ea42d4a5ea5fb1f1 ext4: fix reserved cluster accounting in __es_remove_extent()
e37610891fb877511d15b8cc490f62c029a07881 ext4: check and assert if marking an no_delete evicting inode dirty
c65cae98add426dbfcf35140fe30eaf035e08297 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
741c36894c639ddbbd4b5dffa2e69a4988cb62c4 ext4: init quota for 'old.inode' in 'ext4_rename'
66ea30f0a14160599a466e22d774ba96f902bac8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e747c9dc3f1528b446ed71f0494ffaacc0660f9b ext4: fix corruption when online resizing a 1K bigalloc fs
c2ecd850498f9fb99c6edc9b89a818f95d984310 ext4: fix error code return to user-space in ext4_get_branch()
9f386b85d13b73271186e592d6734195fa4cbbdf ext4: avoid BUG_ON when creating xattrs
26f594b460b295678e4affe860449b3c89a15619 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0c4d4a594767321d6e8cbd8f75d79a33801e226c ext4: initialize quota before expanding inode in setproject ioctl
5e019ed500f0bd228f5dc35d71912e18337d7023 ext4: avoid unaccounted block allocation when expanding inode
3367df5c170c409c8310fa26a98a77ab13043fc5 ext4: allocate extended attribute value in vmalloc area
e0ecfd93c8a542bb4bbf2ab3ddb4d8deb5094018 drm/amdgpu: handle polaris10/11 overlap asics (v2)
2312ceac693bea2eaf602890bc65b7330af1d6df drm/amdgpu: make display pinning more flexible (v2)

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2408b0625e-69f627370589.txt

c97050e4b7b1b1d270b6ca1710a2c54436c494b2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
2da59a82156a04d9088184a17f3f9272cce0b9b8 cifs: fix oops during encryption
bbdbc3027c9155915ca607a670399fcd8a5d8e4f Revert "selftests/bpf: Add test for unstable CT lookup API"
add2277a5ce355bf777d4db757b4d9d04ba9ece2 nvme-pci: fix doorbell buffer value endianness
bcb8608a4772ad3816ed9ce1020cb8fb662335f7 nvme-pci: fix mempool alloc size
71182fa2c2c02b843765f27e366b90b91d9ed7c8 nvme-pci: fix page size checks
3e9fd37f429ae6a61f3a22438a661d94ede762e3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
64c33d8ddbb742aefb323a783a250b2f38dd124e ACPI: resource: do IRQ override on LENOVO IdeaPad
7daaddda3732a8c9f79d5f53aad7220c46eba34a ACPI: resource: do IRQ override on XMG Core 15
bf0bcdab8374ee1a41c26f5539d677395e045453 ACPI: resource: do IRQ override on Lenovo 14ALC7
db0dc06e2290ac03bf9ee873d483ffbaf354d020 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
37e7cbd712b4f08c4b7e1570c88c5ae27a1c8ffe ata: ahci: Fix PCS quirk application for suspend
ead90f10dc272b17ba4254cfe2086c19b9777d44 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0cbb6bc954b4094193025717017c0f75657a299e nvmet: don't defer passthrough commands with trivial effects to the workqueue
e488e9c005b21e2491c93a5be15380d4e6665160 fs/ntfs3: Validate BOOT record_size
f1ff26bb8af4e4f4f4c51d0fea7713fd4460d98d fs/ntfs3: Add overflow check for attribute size
3c5325fd2f7da0d8ce7f6963925575e2c1d37ce7 fs/ntfs3: Validate data run offset
38eff10a15c1c1d99723f0417a380f1deabcc36c fs/ntfs3: Add null pointer check to attr_load_runs_vcn
d78c4aeca18699d8f3dd10ed8eeeb6e3e9e26615 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d0ee255939d1034248b37f066aac9dd3be8106af fs/ntfs3: Add null pointer check for inode operations
f74bf0832d8b26a6566b1f4c0188573ac8865f5f fs/ntfs3: Validate attribute name offset
63004642e60b32b60d156c10e4851a071cd92ff5 fs/ntfs3: Validate buffer length while parsing index
58a778bf27b0c15faaceafc6dc7e85872397229f fs/ntfs3: Validate resident attribute name
127ba780f7c29ca31c221a16c8fafd58a4202fa8 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
9c6d33a7c59cd04bcab39bb106eb7735ede55704 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
19ec90e9def775701bb6de07d235b1b7865dc1a5 fs/ntfs3: Validate index root when initialize NTFS security
0f8aec76e7c57be4fb7d81a40983f67a33df9d5a fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
4a1a8801f78237928d6ab77c63b1984fdf47c360 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ef034f0a3d85ad5c4f69bb6e4dacd78a513af9d3 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
abc35539a3bcfbbb6b10c82f3dd9f408eda9ef7d fs/ntfs3: Fix slab-out-of-bounds in r_page
3c4bc25022b8f2c15d6b4d81bcd54c5c6d2fcf3a objtool: Fix SEGFAULT
8ab215cb703853b6b4548d044310c4a76d44ba3c powerpc/rtas: avoid device tree lookups in rtas_os_term()
5d3e7f8cfcb1acf5dbccb50e8b2848fafbddf4dd powerpc/rtas: avoid scheduling in rtas_os_term()
233dcd80717e1bcf54176c6ba3151e3e97747461 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c32dad9864f54af0968fa6115d2342b41fc4cabb HID: plantronics: Additional PIDs for double volume key presses quirk
e84832efabe6a8104b5c6fea3fc8a1742b794f43 pstore: Properly assign mem_type property
bfdcde42bfb875fbc399647006c5e958e2ba40df pstore/zone: Use GFP_ATOMIC to allocate zone buffer
6bff6daeb1fbe4c536e40111736f88b77da76170 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a284fd6321468c39f768c14333feee4bd6999edc binfmt: Fix error return code in load_elf_fdpic_binary()
0efca92d4df54e9192b3719a5c0f61a7c28b1eaf ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c558c09b7936a885aa712b81d59dce445f713479 ALSA: line6: correct midi status byte when receiving data from podxt
0360ee9e8d855b2b2e94645007532dc03202d9cd ALSA: line6: fix stack overflow in line6_midi_transmit
1f8408f1c7640b5a3ee649192a143571a0879c9a pnode: terminate at peers of source
3d5c7271feae8d566999c06f00bcff7ee8402dd6 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
3e590ce83e9f7b6c7016b7f5fa74d84faf32c388 md: fix a crash in mempool_free
1000e9c6590aadbe73c5027b2265513ecf782d05 mm, compaction: fix fast_isolate_around() to stay within boundaries
2b61c1f6322f1a0f160b2ae4a1063deb5bf3eb1c f2fs: should put a page when checking the summary info
fa10615b77f2d0ed74988104b091a73917994904 f2fs: allow to read node block after shutdown
2409dda88625726d99e7421f06ebdf700c1ff51b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f44e94c8599dc88737fff9fe4e63b0d4a7fe3fe3 tpm: acpi: Call acpi_put_table() to fix memory leak
8a59022041ffd172a5e15a69caa4596bab28c3b6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c7f8c05ad12afd2d21b45ae60878836ca719be18 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
402a24aea71c24efd18ea50e80ddf1ae2ab1bfd6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e3760d4e566032e79b67e524819bbff0eb33d774 kcsan: Instrument memcpy/memset/memmove with newer Clang
95f5385b0b507067b51796fe3eab4667e0e389b6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3a74b9e201dd13e852c3ecf566a5818205bd21bc ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
89c199fa4a08eb1205231a370d25b637aa9d16ec rcu-tasks: Simplify trc_read_check_handler() atomic operations
9abccd47b2e9c3504330b5074efaab85466941b2 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e40d006cfa0400941a8ba4dd5e10e0de90c5db0f net/af_packet: make sure to pull mac header
c1deb300fbb5cff9d10c259db2099168462f9299 media: stv0288: use explicitly signed char
c718198e81780524020f529f72844d22183b4e2b soc: qcom: Select REMAP_MMIO for LLCC driver
ef7eba918b8c5f9d8d6a0fd72820d33916843096 kest.pl: Fix grub2 menu handling for rebooting
5d64a020cad0d92a4fe666574461ecc42d9de423 ktest.pl minconfig: Unset configs instead of just removing them
208d0c9324d9d78e5dfa1dff6c26b55c022134f9 jbd2: use the correct print format
15dfe0640407fcdc18aa411635d673345a5c5265 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8bebc770e2a4617b3a18a516864c073af811851e perf/x86/intel/uncore: Clear attr_update properly
7956b3bff2a12dd51e4ca79604b9aec26e6a0826 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
458eb2d3b987ed6488cb9abda290c054a8e15488 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6cd6b73e98adc191bd80d43026c5d00c59fc2736 btrfs: fix resolving backrefs for inline extent followed by prealloc
5100e846f382ab8cac8b95c5ebd309ef8a15cc61 ARM: ux500: do not directly dereference __iomem
c0fc223cd8c7838d75244130c4bbfd36fcfa2f83 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6893b8451706eaf61efbdc1a15a6ca3056b18b7b selftests: Use optional USERCFLAGS and USERLDFLAGS
7418ee58fe706b4820f7bf92f1f737f3ba6c293b PM/devfreq: governor: Add a private governor_data for governor
2461f7698f6b69c82ef2fe388ed724b085550d8c cpufreq: Init completion before kobject_init_and_add()
b814e7ef66c124fdd0413a8f5db81c92c96019a8 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d200bc196212b402480dcbc24127f95fa54b7d96 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9ba4d9e9f89ca33673c4eb48773faa3e982e0f61 fs: dlm: fix sock release if listen fails
061cec42ac2a31fd63f38db596c234c2a61fbfe2 fs: dlm: retry accept() until -EAGAIN or error returns
9cf16e131c0e8fc9f3543bede5b455623c8d4ea7 mptcp: mark ops structures as ro_after_init
119b821c34d658cef55eb1b8c8cfc7e1a1598c68 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
488421adf343644bab1d068ceb8a2705d4816951 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8849b43b6c7bef085b8201f94140bfc0eebed0b1 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0982d148c5685b9c5a172be45bd01c0476e0c121 dm thin: Use last transaction's pmd->root when commit failed
328063eb28681178e8754fc543bcc4a1828db409 dm thin: resume even if in FAIL mode
2659db55818125916561ca5ed77238f37b021f40 dm thin: Fix UAF in run_timer_softirq()
6471ec23f91175e42969f8d8bc01657ef94c5b21 dm integrity: Fix UAF in dm_integrity_dtr()
f498f7d7bc7b9ed6b38f7557f264a86ded9d2ea6 dm clone: Fix UAF in clone_dtr()
9edfffa086cb50cffc4b72e13d2f4d605c0640a6 dm cache: Fix UAF in destroy()
62207613144aa0f341de3d0b5652a20b75333180 dm cache: set needs_check flag after aborting metadata
1a726e2b0cbda83aafc588cedc24ef9c3288245e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4c5bc053e53d083e010909e5ed40a38b84ea1236 perf/core: Call LSM hook after copying perf_event_attr
74e50d8142409dd41aeed72d03d69fd4d8cdafc9 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
086e62879e8d344113a331b4c8e346a038bf4e7e KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
7f3c33e6edf79f6c6f068ed0661228a8ec4fa02b KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f7e37d674ba2381aee92e523fd8b3a8fa6e22a6a KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d7a5ac6c0404616b4a2e3a915f3a5fd567678078 x86/microcode/intel: Do not retry microcode reloading on the APs
3b0a7e93968704281a104f7a6fa4b3ee87102aed ftrace/x86: Add back ftrace_expected for ftrace bug reports
5f332ba994fdafc029ede89936c80880a931136b x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b70019a354ede45c35ec3c819dfd1361d08422ac x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
136e94276cf9090bbba26ab3df283ecb51b94af1 tracing: Fix race where eprobes can be called before the event
11a6c4c2cebe344b909ced448472e7c7a2dbd553 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
0a15c94f27b12287aedf9366e47069a83c8ae81e tracing/hist: Fix wrong return value in parse_action_params()
3272b18f5a84efd42a9df9c8c86cf6e989b638c5 tracing/probes: Handle system names with hyphens
8e1735e6bfc801c23a5dcd1cc7ebc5b54e82484f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
20fedcf633854b24370b1cd0a62eba1e02564edc staging: media: tegra-video: fix chan->mipi value on error
284ad0202997939999d2159bf892512d7f9533bf staging: media: tegra-video: fix device_node use after free
1390308f89e9f939fd6486d7bb4726e1be9e0bae ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
14796102a72b847ab7195e1277a6984670702c97 media: dvb-core: Fix double free in dvb_register_device()
06ac518c8df9a3a7879fb9915fd051d62a6542dc media: dvb-core: Fix UAF due to refcount races at releasing
9052dc0337d851997171b0e4f6b904b6a161fe55 cifs: fix confusing debug message
025d9df342cfffd4fb33a6cba164ddc886b57dfb cifs: fix missing display of three mount options
cfed185eed51fc332082c25e31a5e8bd45961a79 rtc: ds1347: fix value written to century register
adf00bc33ed4b59b8cbc02bde9ed85cf4dbd5adf block: mq-deadline: Do not break sequential write streams to zoned HDDs
a2e1771c995b556f8cd81bcfee629a401996895d md/bitmap: Fix bitmap chunk size overflow issues
801e1b1a69bbf49889f7e86a0eb8339875cfe0e9 efi: Add iMac Pro 2017 to uefi skip cert quirk
ae67367a047d1dc69ad78eb21328cf4580338106 wifi: wilc1000: sdio: fix module autoloading
2985694600aca97c43a72370b4e1d309a68438c7 ASoC: jz4740-i2s: Handle independent FIFO flush bits
d06d5e74227f815a3e41494d9a2391f21ecf7a6e ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
38c29aee8219225a8cf9c9a5c1356ede97f2afc2 ipmi: fix long wait in unload when IPMI disconnect
fd6d3ea0aef72b8794b611c39e7875fa25af3007 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
46524c27ed7180af79581f740166b5cfd35ce14a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
09426665f04a056b819190587bf4e02036ca6267 ipmi: fix use after free in _ipmi_destroy_user()
2dd0aa4a8f87d4a238dc258b0bde8f0c02b4f420 PCI: Fix pci_device_is_present() for VFs by checking PF
856d488d907198de84186161d0e67062260aad3b PCI/sysfs: Fix double free in error path
34995bc1157dd14546f0608a49165222fee53971 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e8f8ce0e2476cd90e27b1bab38af841080d9cd35 riscv: mm: notify remote harts about mmu cache updates
7b822c9281d29c542836f26460b2ec02b352875c crypto: n2 - add missing hash statesize
879b932056f21d08ed6d9eff97bf18b7603d0dbc crypto: ccp - Add support for TEE for PCI ID 0x14CA
e78d364f3ea3cdd0844190a0e48f0ee82aae3463 driver core: Fix bus_type.match() error handling in __driver_attach()
64bb155ba9679faf4238e811376bf9669aa08ab7 phy: qcom-qmp-combo: fix sc8180x reset
d83af700bf44887293cce7b706c80e0e274b86fc iommu/amd: Fix ivrs_acpihid cmdline parsing code
05db1e82ffa3e7f727369c56c09a6c131b1c66ae remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
7adc85ee1fc495211a2ca5e9f6b41108d69fc8de parisc: led: Fix potential null-ptr-deref in start_task()
015895b2dd0d8123e1c6873b6ad785e8072983a9 device_cgroup: Roll back to original exceptions after copy failure
36b3e6889865440ee6783cad7fd215a7c23ca86d drm/connector: send hotplug uevent on connector cleanup
4fb8ca5d6473f9c224d68f478ad8e1d0f010b541 drm/vmwgfx: Validate the box size for the snooped cursor
804577323bb2da1bf4e250cf8350074e9e691294 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
70406fba910567c4d5f12a035d0cdb3ed4923c3a drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b354a6ad0638cba85dd7c6b73f83898a5b7c83a2 ext4: silence the warning when evicting inode with dioread_nolock
29b61bc838a7b6683367948ffbb5456f41cb0dfd ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bcfa1d23b46b100757adbde334c7074dcddc2fbc ext4: remove trailing newline from ext4_msg() message
54cac6fbae7282e47f1c44409dd589e58873c25e fs: ext4: initialize fsdata in pagecache_write()
76cd99629e77b36c82056324f4f2cfd88d3bdf42 ext4: fix use-after-free in ext4_orphan_cleanup
b32cec67f54c139255394d5b2a02e2875b6d1c9b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f0734cac7c7bfc676a45a4b3dbc3094ca59c7583 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6169a2b02abc8406785791c2a808d84c9ccf6831 ext4: add helper to check quota inums
69efbb9db6b8f39bb3438b13638596b12a0764e7 ext4: fix bug_on in __es_tree_search caused by bad quota inode
79aac668f2589d8b724313e9eb9f8ea5e78945c8 ext4: fix reserved cluster accounting in __es_remove_extent()
9afbf44ab7793a8e378b86676ff7ade01eff1758 ext4: check and assert if marking an no_delete evicting inode dirty
e37a044cb7a3b8c6022bf1565b933610eef8bf8d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
70b0165a0dee15ac24d60b3afac0835702406701 ext4: fix leaking uninitialized memory in fast-commit journal
0808a46320d445fdbd195a745700b87a63c52055 ext4: fix uninititialized value in 'ext4_evict_inode'
01a5b0e7bca01bf72140ec33e68b363155c34337 ext4: init quota for 'old.inode' in 'ext4_rename'
6ac737b6a8d44f05acad77cbf77a89af1d159863 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c1780a571a21a30ec8003f2e0716f9db8ad63d90 ext4: fix corruption when online resizing a 1K bigalloc fs
26160c67ca64668ae51d57ddc15a372c6588aaca ext4: fix error code return to user-space in ext4_get_branch()
fe83f39e183d6e3b5aa7427c744cfb1c2f0a3762 ext4: avoid BUG_ON when creating xattrs
0e340ec5fcbefd5cfdf9382d17cad093cca29f1f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
0047b3a0290a0cf41621bb02bb3471e535d319cd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
49e9f788c6991c1c8c028b8e68f8101832906700 ext4: initialize quota before expanding inode in setproject ioctl
65560f45a22862b8977a7985ae8a831329abbdd8 ext4: avoid unaccounted block allocation when expanding inode
762e394ca87772e4476ba5cebea92b0a9d2f2aac ext4: allocate extended attribute value in vmalloc area
b9898cb71a3a49543d004ae310eb4916898c58ef drm/amdgpu: handle polaris10/11 overlap asics (v2)
b586633bc6784d7fa2ed05e5c03b1ad974fe08f5 drm/amdgpu: make display pinning more flexible (v2)
7ccd105aa64f52d2b515a7140d1d05dbd90a2db8 block: mq-deadline: Fix dd_finish_request() for zoned devices
15135be32b049661eb83464fa137de8aad0780d8 tracing: Fix issue of missing one synthetic field
712d22998b2ab739e8659143b4bbb040017b82b9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
82e730a4567dc49462544c3e20150fe078975087 ext4: use ext4_debug() instead of jbd_debug()
4610e784c70cd4c6a4a6cc28c23c8b69efaae1d6 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
63b7bf2b5d3c3673e63fcb87bbdcaed07c0e2da1 ext4: factor out ext4_fc_get_tl()
770cdaf5acc20babd53a103f00d49191c1d2f424 ext4: fix potential out of bound read in ext4_fc_replay_scan()
f4ea073b6637dd429aa6442b92e69af1ba8d0dbb ext4: disable fast-commit of encrypted dir operations
0613768abc54ce0531c886400567e6bdd9bd1b13 ext4: don't set up encryption key during jbd2 transaction
71ba2d5e4e91e49ff0fa87e87157c65568da1cb8 ext4: add missing validation of fast-commit record lengths
64873bdf39a2cde4b25b6677adfdfe138f0d6c41 ext4: fix unaligned memory access in ext4_fc_reserve_space()
69f62737058914ac302e715189ffbba042ab3903 ext4: fix off-by-one errors in fast-commit block filling

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4ccb348895-a8cf25e6e3da.txt

4db28fdf98d2ec9726d982b68d9fa3105c3e8807 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f980eb226cfb230fdbd653f5c375d4b99cb76aa2 udf: Discard preallocation before extending file with a hole
7787f4667e6d28fbb541e30bff8b42f7d592e610 udf: Fix preallocation discarding at indirect extent boundary
bcc40159dc6314ea04e819431bd9b10eb2501e2c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
86d642c251fba797cc2faa69ff668f2a24ac6f88 udf: Fix extending file within last block
293e88d81dbac2ac1ed083d8884d7bb778682f8b usb: gadget: uvc: Prevent buffer overflow in setup handler
a98841b0aa45fbcb67857215645ffa529c13b22f USB: serial: option: add Quectel EM05-G modem
7a820b471333c433beda2b440615b9c2d3bad46b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
92ef8df27d8a9d529fcb4efc32ee82e3a670ae49 USB: serial: f81232: fix division by zero on line-speed change
82beb23035e32b907fbc08e092bfceb398168b58 USB: serial: f81534: fix division by zero on line-speed change
2858c2ccf1c0ff660c3cd089cce5e1582f8b666e igb: Initialize mailbox message for VF reset
a1b9c030953791c9ee1cd20a7df7322a42890427 xen-netback: move removal of "hotplug-status" to the right place
b35bb7f03d523e98dfea7cce5ec7f1b457a35cbb HID: ite: Add support for Acer S1002 keyboard-dock
1347c173e9f5c77dcd6c38c909daef3ec3c3b2aa HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
20e688ba901ae2284faa02191dee6b041585dea6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a05cd28762ac241e34fa2934dc735b8dd6f725d3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a5a4fb14bd77840c958745a747c020b6e101b353 Bluetooth: L2CAP: Fix u8 overflow
3aaee57c3780290b21b37c560d36e6ba8c58af84 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4a5a74e9a37e7114e7067126445954952f05525a usb: musb: remove extra check in musb_gadget_vbus_draw
437de64f9aae1f3ef85f0afc7573ac481019186f ARM: dts: qcom: apq8064: fix coresight compatible
002072bdc6f076b2da62843884fae51ad01d51f3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
cc5b779b32bc9823acb6edb237d3897fe46f1e71 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
41d461627c63daeffc1a6784eea5b01b2ac233af soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
22f1f0e9f4a17419ca2a880b035d2f879e08bd7a soc: qcom: Rename llcc-slice to llcc-qcom
1dca3821df2afc3c793ccdbff611846c9590f2fd soc: qcom: llcc: make irq truly optional
aa7769c0bbe2fd6763089b1167574405a36f2d7e arm: dts: spear600: Fix clcd interrupt
489cf778c9494f9c63ebaeccf28eace07cef8cb1 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
eba018b7d2e7b466f944c9ba0f9f2ef2be50fca6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b7e89d6e66aecd6b90de693f4cd6f2347e22e6dd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2e58d0e8cebf85f465397bfe190bc66e51dda2d5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
96254b0f1c9403bc87004e2a665f7f6074308ba4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c599185672bc480bd7e33912b432bfb539ad3892 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
20dd1d6c594501cb4a1548b9cc4455f7c684192e arm64: dts: mt2712e: Fix unit address for pinctrl node
5747089bfdad05eab3e02361fb2fd7b66fcee0d0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9610d659a4d286fd7a214df62e7ac83c5ad5cc96 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1e76506b04b8a398b5838b49baac6e6002fec4ed arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
90c672085a3f2e42f6e0afe0fb9f1585517cdefb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2b485bf2573d19e52dc80351b175d7f401224323 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1b0be2c8153e6e27d7ea34906f5ebbd135ec751b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f4fd166f421e063c4b8e3069b78bec66d27f6eb7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
85f7be54f658ac9bc537c14d7c67faf03f775dda ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dd3f5eb0785bd3249b274af86d4c04a804ac0eeb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
12a14ef4d7e50ff3608bad709a9b563d4b1b83a1 ARM: dts: turris-omnia: Add ethernet aliases
b991a8ec266375736af71da97738a7ddfe7aaee0 ARM: dts: turris-omnia: Add switch port 6 node
798bab80bee5dd7bdd9ebc483f8f916d846fc226 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
11d663d1c9c0f321899632f8fc30b55930c278c8 pstore/ram: Fix error return code in ramoops_probe()
387684e71d678fddc81cefdbef493fd2c47db23c ARM: mmp: fix timer_read delay
214f050f3ae2b72775434f1a054acab8a94a4a40 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0ea58bf8241758793098be534c1bc5317c2d9fa0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5b73059f52afe98deefa4d3b30bf149b9ddc57cf cpuidle: dt: Return the correct numbers of parsed idle states
387fa360e93b4de40ed57958a0e85724a9f90b60 alpha: fix syscall entry in !AUDUT_SYSCALL case
6a921aceb13851bbe00be505edea729f156f2ebd PM: hibernate: Fix mistake in kerneldoc comment
7443b9b97639aee222594a4896310d091b148da3 fs: don't audit the capability check in simple_xattr_list()
20554c874bb4155ab402c43d2e50544c7ac47d8f selftests/ftrace: event_triggers: wait longer for test_event_enable
3c4129157090c711e8613256894856ca67d6769e perf: Fix possible memleak in pmu_dev_alloc()
ca1372c4531aca5aa44c5a13bd23c4f927057a7e debugobjects: Free per CPU pool after CPU unplug
ac342a5f3534f180415b42c0e996aa3f095bfb15 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6a3f682225b6adf4ab1628b92fd4816ee08cf7fb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cb45ab0427590369fb972e0a6e18608cb710f46f proc: fixup uptime selftest
ca1cb3bed2565ce20a3be2705bdb211f85bd7b01 lib/fonts: fix undefined behavior in bit shift for get_default_font
5282786caa5258ab90aa69cbb31d6e70f7946387 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8e40b1d2ddfad9d57246cc79744311147864b757 MIPS: vpe-mt: fix possible memory leak while module exiting
762edadfb01270daa9ddac2ab1fc67e1f54dc3bd MIPS: vpe-cmp: fix possible memory leak while module exiting
f53bca12a22790d22dc2470a6cddf1a5680a1153 selftests/efivarfs: Add checking of the test return value
f2fe55bbde353e6908622f680a4ebbd3bddbb382 PNP: fix name memory leak in pnp_alloc_dev()
30cbe3de7837859362846ea3a2825ee0c7c63d6e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d9262ffeac90aa138d40fcbb8f24fb89a0020435 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f76652918d9f3da3c9fab8cf78145bfacaef85c0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f03ece9845b6fff4db3e50a9abdda474b6dd0916 nfsd: don't call nfsd_file_put from client states seqfile display
2ba5157522f73de1db340b7438a4b5016ccdc840 genirq/irqdesc: Don't try to remove non-existing sysfs files
d27323aea85bf1453d3ab0f942f399d403b3721b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
34ba8e2b11731a8c04010cccdf18a3fff73e5609 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
31a42558fb0d05499dbad8a254a84fda98532ead lib/notifier-error-inject: fix error when writing -errno to debugfs file
9a790fdc411eb7d45a1eb43fb3d93c9ed20074a2 docs: fault-injection: fix non-working usage of negative values
d312dda865795571ab90c031980632643ed0990f debugfs: fix error when writing negative value to atomic_t debugfs file
ef759b7b83be6e4cc44fd83d8655cee84c39bcdc ocfs2: ocfs2_mount_volume does cleanup job before return error
4351e679ad1bcf9d8f8b2f3737ce56545c249fd2 ocfs2: rewrite error handling of ocfs2_fill_super
033fff5dbe00f80d912267b57f01f77a7018dd9a ocfs2: fix memory leak in ocfs2_mount_volume()
8cc8ef90baf71d763048df35a8a12bb213fcbf34 rapidio: fix possible name leaks when rio_add_device() fails
edbef6775d6fb64b2555358f720a8b7ef26832f0 rapidio: rio: fix possible name leak in rio_register_mport()
5cfca672c058fa8b4b9004e825e4dde9b6e3855d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
755c4c878f6312ed4dc03fccbea90e0d37fb0d86 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d4a155be6b5afa7c9437096a05d1ceb8354f25a8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
250952f096351fcd6796d66bdbf1a8f9a9fd5b38 xen/events: only register debug interrupt for 2-level events
066edfa00a09ad9812c712219bf51cf4d6577c0b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
701f6cec73127e325eadedff1ecb944599e2ea2f x86/xen: Fix memory leak in xen_init_lock_cpu()
7a3dd6bb044e798c4e05c75247803c24c7d9640e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ef816e54b849ede02e2af67b23870058f3cd602e PM: runtime: Improve path in rpm_idle() when no callback
a059db8b21c057bcd3455d32b2c5ce529e557932 PM: runtime: Do not call __rpm_callback() from rpm_idle()
08dacf147830b6dcdb222db1527796424c980732 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
315f98535fb1f345d87c722d0e42e7474dcc7b80 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2bd2cf2d7ffd05a0797a55dede479ca50b16c517 MIPS: OCTEON: warn only once if deprecated link status is being used
033aaf7c0e98f4ea85730da1acacc770efa92f08 fs: sysv: Fix sysv_nblocks() returns wrong value
079cbeb13c79e71472483799890ec32f546d1c5d rapidio: fix possible UAF when kfifo_alloc() fails
e3330b48d5a6c18516bd5b22b9d33d9daa4f2ee8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e41001c2f6e6ca17756e6c80ed70128985c80ad0 relay: fix type mismatch when allocating memory in relay_create_buf()
d695602fcc34624549ed32a06979e149a4ad33f7 hfs: Fix OOB Write in hfs_asc2mac
22594e5db19cc77d24951d7dcb6dfe304f60ef2d rapidio: devices: fix missing put_device in mport_cdev_open
e7f8a783522c0a223b80903504f42e42fd8ac53f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6b80635c802f42a5186bbcda816d817b88775075 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5454b69da889104fbd1aafa77ca20d80c9739e0f wifi: rtl8xxxu: Fix reading the vendor of combo chips
1513a1bb8638a5afb162b3d9a76c93b2574e7b6c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83c8a17011013e4d236048b2d252dfeb81617012 media: i2c: ad5820: Fix error path
f24b3061ffa911ccff6a48fb9e63a1fc15438447 can: kvaser_usb: do not increase tx statistics when sending error message frames
52adf50e956924c4e26c8193879ab5a6c6274560 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a793972ab60deab07d6936e25f7c37aea38eddb6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e326682ec928ce8ccce8d7e1291f4a9015d424b1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1984bd3d0baa22e78c21dbf7c5640d4f549f5e40 can: kvaser_usb_leaf: Set Warning state even without bus errors
00f6a8dc390a141dc444c001166974b1dbf128dc can: kvaser_usb_leaf: Fix improved state not being reported
9f76ca5bea48721c19cb0d4cce91ac681d857a65 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
46aa71b66b2e22869f4e00073a1a40e6452086ad can: kvaser_usb_leaf: Fix bogus restart events
b82e992bd03b914650ba4fac2ce9b20ed0f9c06d can: kvaser_usb: Add struct kvaser_usb_busparams
0662f05f97d1251a4ccaee212e52853dd91c8677 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3b43e434676f8a03d73e6276755942dd4c6093ca clk: renesas: r9a06g032: Repair grave increment error
c009f901499564f7ce6f846641d7868a5d4a8bf7 spi: Update reference to struct spi_controller
3ffc39da90943920e68344a3841bf1ca89d9f898 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a3c421a4ff1117bf7ca4baf169cf70974c52466e ima: Rename internal filter rule functions
9243cb7118d7f4c015b6194c26bfa9f880723586 ima: Fix fall-through warnings for Clang
02bd9da1008345868d54c128840b4384cc32ee78 ima: Handle -ESTALE returned by ima_filter_rule_match()
a17cf97b07b2d5db8cf499c3cde75d0c29fc5478 media: vivid: fix compose size exceed boundary
932788fc8efba71ec8cb48d74e535b811000d871 bpf: propagate precision in ALU/ALU64 operations
44148616fe609681000a87395a2ab00f407267ba mtd: Fix device name leak when register device failed in add_mtd_device()
e9e0234023a2535fed6abe724b93f5ab3f22578b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d677648a4bdc455392edd340952b3d777479e757 media: camss: Clean up received buffers on failed start of streaming
c927867827ed73c91550c87e57b4059499f121ee net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6b1ea1e76fb09910f631c24b0e24c58cc8871a96 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
114f47e8e65e2e8516f746c5f1544a9d3c526ece drm/radeon: Add the missed acpi_put_table() to fix memory leak
18b724ac2b32fc1c24bd573a270a211e28de4284 drm/mediatek: Modify dpi power on/off sequence.
ac93621da88edbd63a15fc8a01642887fe97536d ASoC: pxa: fix null-pointer dereference in filter()
41284219bc1cfdc5bd52d72dc9ed357d7e1b5ec8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
201aba6b1180f2b916555e5d94c4c380706c59b5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2a572d825984b29ab5bcc56f6bc6597cff22788c integrity: Fix memory leakage in keyring allocation error path
c33b5f6aa81c6caeb920adb089ab34cb6f61579e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b3afff93b240c3022642ef7ee25a8c78989fa947 wifi: ath10k: Fix return value in ath10k_pci_init()
8c4cdae7225db5bf06b8433ca11427481138237c mtd: lpddr2_nvm: Fix possible null-ptr-deref
1f822057b109dd98264ca07924e1478f24adfb20 Input: elants_i2c - properly handle the reset GPIO when power is off
8776ad4a3ce1222c43693e6c554ce4d655b6746e media: solo6x10: fix possible memory leak in solo_sysfs_init()
33887fad387325b66cbfdd28245d43a36487a2b3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bd716dcc352845e7ba10f43c6affd6b1738f5227 media: videobuf-dma-contig: use dma_mmap_coherent
118d336e6dc6ef759ff7f5d8cc0b234261eb8ddf bpf: Move skb->len == 0 checks into __bpf_redirect
e5a08565bbde7f7e9f33c2ed1e41814951b6f582 HID: hid-sensor-custom: set fixed size for custom attributes
5f00bb8624216c6393d357ddb0cbc0c8e756c65a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b11a195cb76f8ca55c5d6ea1d70c79afddd448d8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7b4a5219077133a15abf59f3098a63f917950348 regulator: core: use kfree_const() to free space conditionally
5fe8795ccbb8ba9814fb87e7a610d99f67fde939 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fa5ffb7681f007ad20d42dad58543c4294471913 bonding: Export skip slave logic to function
a095d20756cc949c0cde069f74a0309962ef0985 bonding: Rename slave_arr to usable_slaves
c459f3500f168f57c10716ccb6cc4b3a5e26f5be bonding: fix link recovery in mode 2 when updelay is nonzero
9b98643e5da16972265d3fb0dff916070909d663 mtd: maps: pxa2xx-flash: fix memory leak in probe
b3192775f14a5067bdd474f8350a8c764eb0e24c media: imon: fix a race condition in send_packet()
537a0f4a9ac4efa5403144c0fe749decda0ebc5b clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
e17c34dccc63f61c1e74f24480b8973834c2883e clk: imx: replace osc_hdmi with dummy
73919741a3884746a3a7adb0587d2d511a6da31e pinctrl: pinconf-generic: add missing of_node_put()
020ddac474d72123a0f339d48e70027ffe97e9b5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
118afff1d54b761ffc731058699d400504644e11 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d260508e9420cf1c9a0853aa358d0e2a4f756f18 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e61bdb9a466c17b0f98ca1f13b5f13a85c879213 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
397cac3f5190120697285df8aff4f234873d7ecf ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d988dd31282f987e6be508428dca455bda92e50c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5cca9000bdf2ab14c00527ca25dfc2fe1b2cd282 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0e1d46446e3dcab161679f1eb622c042ba4bfcaa NFSv4.2: Fix a memory stomp in decode_attr_security_label
cd38341a8e25c225063330b43fbc4a28a10d2e50 NFSv4.2: Fix initialisation of struct nfs4_label
803e3463643ecc047947ac06d7d766e73224c66f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7638eed153544faa5ee4a0325d7a6b39ce436fe2 ALSA: asihpi: fix missing pci_disable_device()
11a966ca1744ba88c192c3a556ee3c1ce0878c49 wifi: iwlwifi: mvm: fix double free on tx path.
8f38769e5e495fb8dc0d209a78cf369c88332e3a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7e9952e5c70c939983c40f3dd5096dcdda5b2f8f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9f08560a46eafabdbf214a4bbacdb7985b087753 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9e1934072aedc777b0e9d7493cf98c351cff957b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a8e7a6b6e01925c5cd2bf71e80f4078d1d3f1ece netfilter: conntrack: set icmpv6 redirects as RELATED
a63c12859b597f026d795256198a728fe388fd1d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5ec0668f0fcf77793ec9869e298fec98fb2d06be bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
df589164e0bb4657802ba8edc44e429de5eca0f1 bonding: uninitialized variable in bond_miimon_inspect()
68b16f830c70ef6fc2a4aa9ed9b2d27cf2399a11 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f906e0ad0bf08f95aee5916785531054dd71ef0d wifi: mac80211: fix memory leak in ieee80211_if_add()
3165b42c5fbf2d1831b768dc344c31a3dbe8ab8a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
df459e48dec6197a604ea54f3273681cdfe79215 regulator: core: fix module refcount leak in set_supply()
87c1b610d033b3803604df0bcc605500cec9ca67 clk: qcom: clk-krait: fix wrong div2 functions
f800a5355e4c8c9a98300d5a0f3bd20520285f27 hsr: Avoid double remove of a node.
b8717d80d2d1333bf974dedc68adb76d2d26b47d configfs: fix possible memory leak in configfs_create_dir()
31e05de8e801571a93396a94d4146937e3ddcecb regulator: core: fix resource leak in regulator_register()
a65684c0887da111f8eff2975a43ee5e49c513a9 bpf, sockmap: fix race in sock_map_free()
f2ce01d7351d7c22efc2eb5c2c1f4ad74cf2d894 media: saa7164: fix missing pci_disable_device()
eceffaa17cdb42f39f03d4c35791f950e5e49a85 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1e4f2c87ac4f159395d544f6140134d9106f6dbf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
36efa546fdde472b19cfa2c515edfb4e5a3241e6 SUNRPC: Fix missing release socket in rpc_sockname()
9e0b9b91efe949366f26fb0bd57ae4035db88284 NFSv4.x: Fail client initialisation if state manager thread can't run
73c7e9d4e1e17591b71da8b07edf53816700f863 mmc: alcor: fix return value check of mmc_add_host()
a9bf836f74f094febcb2b45d2f236d80d3b7b8a6 mmc: moxart: fix return value check of mmc_add_host()
dc3613a69d4f2b09b1b3d7a9005964583f0b24a7 mmc: mxcmmc: fix return value check of mmc_add_host()
610e93ba8c3b265c3861caf3ad60e0239d1e8e8e mmc: pxamci: fix return value check of mmc_add_host()
32bd5bf9947b543f99a26259d32561c1481f2f46 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dd4b72bde97b62676f6bb401e4cfa3fc0ba4a64c mmc: toshsd: fix return value check of mmc_add_host()
0a513a7dc67d5cc1333735f719245acc4fd65476 mmc: vub300: fix return value check of mmc_add_host()
967094067540e17d527ac68a473be17a31519d2c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2fec3b3542c49b487cd4a7f628c26f7c531404bd mmc: atmel-mci: fix return value check of mmc_add_host()
a9e2ae8b16c4a6233105135cb9d1bf8dd5f85727 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fb1770508d3ef887515b4bcb863c30b781f1b7b3 mmc: meson-gx: fix return value check of mmc_add_host()
c14af9e24282210749fa1bea989cee419debbb9e mmc: via-sdmmc: fix return value check of mmc_add_host()
0faea627afa80b111db3046056a5e92745df9927 mmc: wbsd: fix return value check of mmc_add_host()
740daed78c2a7594907ef2c5edf6bcd41f1defd9 mmc: mmci: fix return value check of mmc_add_host()
dd1796aa14e83196496df0738675d83b2b437024 media: c8sectpfe: Add of_node_put() when breaking out of loop
7ca050511802ae60a0b13db5c4ef90e9f73b20bf media: coda: Add check for dcoda_iram_alloc
34662b9de0426cca4f2063d5cc36cb76e3e8cd3d media: coda: Add check for kmalloc
bc977a9f9f07a725a7bb4b01e4468b18d7286385 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
38217cf03484cb85de59d71f4e0fd234254e3c0a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
48df88cadd141381349f58b112bdfd94d8ac98c3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d4171ca1c1fae956b443d9255a31a30c4dacadbb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6faa9f57785ca7afda3e56a8a477aa444d101e4d blktrace: Fix output non-blktrace event when blk_classic option enabled
80811c1dc28abeea98c3dff4fd6061869874dd5a clk: socfpga: clk-pll: Remove unused variable 'rc'
df8483141e72594170c125eeb7f5ac8b2b72dceb clk: socfpga: use clk_hw_register for a5/c5
22596b0b1f58603a8da5dc7da9c4644754fdd6d3 clk: socfpga: Fix memory leak in socfpga_gate_init()
5c096773b1f21bf634fd527c7d85621fa3453e7e net: vmw_vsock: vmci: Check memcpy_from_msg()
48dc15d7c7e5a11724a06878a158649636fadc16 net: defxx: Fix missing err handling in dfx_init()
4308925f026b262ab3e5dd620164000fee16343d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ebf0559cf1c7a816b4a1f27847f338f5aacc2c70 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9420aead825f1521c7b481f38d9250646d0794ed of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
74d43a40c2692cca8437fc5927d100f906392a8d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8123548d9117707cf224c850a93f9ec2562560b0 net: farsync: Fix kmemleak when rmmods farsync
acdb8d4480eccc18eb729f7d91e1dd92c8f38f7d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9c53d882e5db72f974253417f6614d3eb6256be7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fc2871cc617c333dca1f283e364df81fd87b4691 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
27883c2a4ef20a26d26e8840d6ef91864984e555 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
65be62b5fe4ba27c06a9f58862ba7b2d20aafeec net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
996f18045b09be88af822c33f063ed3ec5bf8f8a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
58f34b662224a12af2e30e57ada9a6446d66e917 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e17eb957c559083366c7c4933de8660c5153c5df net: amd-xgbe: Fix logic around active and passive cables
2a5ef5eb67fa69d00cf3c2a2486da29cd07fd309 net: amd-xgbe: Check only the minimum speed for active/passive cables
4cb7f9f461d7fc83e0b0459b7c0cecd6226636bd can: tcan4x5x: Remove invalid write in clear_interrupts
f2eeb7e126d2e126ed656a7a8d0f9b67b6fa84bd net: lan9303: Fix read error execution path
bcbf4f9d0b5c727cdc10f8c3a2922b0949f9c80b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
80005cc2983902cd6f9989ea18826c470f689700 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
59eab250a45b6017519211c25276dfa96928fc07 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c64403bbf0d3ec6627bacc2fed59cd08bdea52df Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3f441e5ae6ad0fe44c010144565cbfad814c30b3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b5e13fb42ed5b4672bfdc176f2958b407e1adaaa Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3e3bf44c79131b52b0dc2227b2f6dc99aa706f84 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4fbc6ff791142c201541940d7842eb3394177321 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
202beca3fd5400ece17fe5387714291a3408a562 stmmac: fix potential division by 0
317b7c85af7d0b3c0a3a144d0807f79e3ef63a3c apparmor: fix a memleak in multi_transaction_new()
ba0ac077f8363b2e9984938889b550a5b37fa6bf apparmor: fix lockdep warning when removing a namespace
58d2e13d03358d5cbffa3f430f71d721681eaa4d apparmor: Fix abi check to include v8 abi
0be16272d1f2a434703d3912cb448544a08f8716 apparmor: Use pointer to struct aa_label for lbs_cred
0668c5da479dd1148c694338fb49206119f14909 RDMA/core: Fix order of nldev_exit call
dd0d2c6ccf262dfcdc9c2c88fc6b9f2e61e5c56b f2fs: fix normal discard process
80a67763c2be86073b3e7db84e28d097a22aef06 RDMA/siw: Fix immediate work request flush to completion queue
d0dfd94d78dbfc6f01faba876b2f5caa5f62c89c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5df09565805e9295d8bed0e6305fd4dd5696c705 RDMA/siw: Set defined status for work completion with undefined status
e865d889c9c773de1486a779cb71239c2528fc19 scsi: scsi_debug: Fix a warning in resp_write_scat()
83707cd7aece2b99ad48cd696978c3b3ba566b1e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
dde437e1e3278330262ea574b5349743b4d6b4fa crypto: ccree - Remove debugfs when platform_driver_register failed
897380d79f82646ab8806df1f3d3f2f906ad58e0 PCI: Check for alloc failure in pci_request_irq()
fc1de411d671d2205e1461a59119fe947856eb77 RDMA/hfi: Decrease PCI device reference count in error path
4f2befe1249086c38870d91be974818202db6b25 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
36deae9894af209b25bd0f22d040f3584214495d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7bbac85dba915d846128b354aa8bd58538017d31 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ddac0433d516dc7b63401c1e76a3bc90291bb449 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
18c19408d3c42ed090a129220940798552ed44fa scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3def79130ffb42825ad6db959d0f84079fa51147 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2336de943a329080978bba15efcace819941e185 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
11602e052f4db40fd4bccbb9035c8d4c33c3f91c scsi: fcoe: Fix possible name leak when device_register() fails
a90a03a3f90bdb3569e7c450ffcfdc30c4265016 scsi: ipr: Fix WARNING in ipr_init()
8d0ea60ef416965e6d895df82ddc56da34200ed3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6d838323a77ad6e4680b81d9cdaa0fbf5379d82d scsi: snic: Fix possible UAF in snic_tgt_create()
d0ab474ae31cc3f6186056b89c84f0c0024e93d5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d06caf1194705afa34364e82455c1f400e39afef f2fs: avoid victim selection from previous victim section
03aa16df4b3cf06e0fa085f4121ade7cc0d7e5d0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
2e7cdaa050d33ff78295ed9f8df97fc58d973ab6 RDMA/hfi1: Fix error return code in parse_platform_config()
75fb9ff9abab0816eebf043d980a98419997c69c orangefs: Fix sysfs not cleanup when dev init failed
ad53c80090a468271add340b47e17717d3d0b2e3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
040387cdb6e6ddacc6b2b7c1f2bb9cf24545897a hwrng: amd - Fix PCI device refcount leak
35d2ecd4db6590da3f660923b57361bab1e05ae1 hwrng: geode - Fix PCI device refcount leak
ce8e4293d2fb0913db86ea679f67f83e132c38c9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0566c338a728f26ea09d39514a49dda141eeed9d drivers: dio: fix possible memory leak in dio_init()
10bb8d0ce9863a9007fe84d685351360e90ace80 tty: serial: tegra: Activate RX DMA transfer by request
04ef7c3deaee7bcef2cf53117a89ac3c081e8fe9 serial: tegra: Read DMA status before terminating
e70430cf381041fd7717a4979c5bcc086bef1420 class: fix possible memory leak in __class_register()
c07921da4176f44e192b5cfcae4bb4883d3f95e3 vfio: platform: Do not pass return buffer to ACPI _RST method
e2a016d903804b77a7ce98702dbc6129cda21ef0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d7b34456094b1ad2b8743af40b7665bb50d4fc4c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f952f2d6f97e2c1d1f40df6cd2ac33c943ac0208 usb: fotg210-udc: Fix ages old endianness issues
b40c6d5e94aee10917695a8011b1a3a505d2cd08 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9d1452a587ecc958e4c948da4ead132cf9dbb20a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e447819c79d88ca0e7c15068609d6efc157c67b2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
52d347ea056a238b7ecd23b684ecf3124cdbccc7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2021ae241d5a14173aedd76152dda2d5c79719d8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cd7f618a20d0b52c84182f20f99ba17362860a5c serial: pch: Fix PCI device refcount leak in pch_request_dma()
8c186367f4b57326df0df3f3d03eb21624d765d5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a30213680a1c7edecb94d3b8c789e56398660c44 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
df32199cd86f46de8e502f244bb4972aa6fd55c4 serial: altera_uart: fix locking in polling mode
df67937cc4dfc187afa0dea84222ff47735e2e97 serial: sunsab: Fix error handling in sunsab_init()
9f220ab174cd37a61d3a0a07e46b2ee05c8a8a51 test_firmware: fix memory leak in test_firmware_init()
4885021d85f8db8e3685e1bac4ff3ca2e3ed59c3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a1890d84f431f62b51ef34bab4b79f00c0f3dc20 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
497eeb08b882d4fa07f16ba70442232b44e62832 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5f33a916f1cd49fc5db8cdab740d0820a0251675 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
80db12c7086145d6aaf0c8b050ce1c0303b9e69a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d22651734313695fe47db5255263c11bf5c4e40a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e07dbb7ffd0a6e91ef444b954f46840a4790314c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
71e91cd301affc819a1e589e85672f43d200879e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b2509d66ce86148277522b7795604ed16a20cc3b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d99cf4a0482d961b47bfda9d35a640c4a6c6acc8 usb: gadget: f_hid: fix refcount leak on error path
07eb8001dbf2f57aacbe579b0bca6effcb217dfc drivers: mcb: fix resource leak in mcb_probe()
6775999126ac3514683293f02ed5b0f95446524c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
564d18997abf5047087bd17374912983708f44c4 chardev: fix error handling in cdev_device_add()
e1f419754464f592486190ab8e9bc3df1691319a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8b5d1fff073b57222d0345f21eb90510124950c6 staging: rtl8192u: Fix use after free in ieee80211_rx()
b5a1256a12b952b794ccf13eff2d822048183e9b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ba20a3080d36c5b9b8102cb37f479605a750bde9 vme: Fix error not catched in fake_init()
2c3e6e57ea0825240dac82fef29d37163fabd489 drivers: provide devm_platform_get_and_ioremap_resource()
4c10f86aacb24446abbec7a652a92231399c3818 i2c: mux: reg: check return value after calling platform_get_resource()
3679eff898e3e4530d55bfc639c05ab51af9b4a3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3f856756805d58adf1b27176de77dc786a685ab5 usb: storage: Add check for kcalloc
9e7d8d96107766f2d3b556d2d0a9bf7f75adfd15 tracing/hist: Fix issue of losting command info in error_log
b0e0780821ca8ec21e0173266166a9555e34ee76 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
28e3ab258753abbe06a6f55f9c753805e57e58f1 fbdev: ssd1307fb: Drop optional dependency
d4d22dc19dccf6c7f95ea5bc0951e6a75bbb23d5 fbdev: pm2fb: fix missing pci_disable_device()
b40eea402840805b23022ed430ca5759383c15bb fbdev: via: Fix error in via_core_init()
95d9e03fa4e1eaac248c436cfc832a734fd141f5 fbdev: vermilion: decrease reference count in error path
6eacef76c3b1f80b91bf5bd599cf01982355e34f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
77f0b6c592ed026c9211198bee9e8d41f3fd11df HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c093650db39a593689621b24d014d1795e0c5d14 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
676748e287d64e5b936fd68eb28e02ae85e343f0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
51421b592b4daa8436171f2b61d085adc9773234 perf trace: Return error if a system call doesn't exist
7a7a54db48175f6cfd1e319d9cf9dad63827c201 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
eb40c8d457c62bfc251923ff86b6bcce495a9aed perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b02ae23c5d4fcb9ff066ab676c7da888f9341b38 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
8a280cf900bf101615d335b2b2ccdf4f01ecebf5 perf trace: Allow associating scnprintf routines with well known arg names
64592ca58acdc04962e507169e266a58ae7120e2 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f18f397f9b28b52c80d62736cc57c70e6d16822c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
53986270ffec75f97c6259cb4c9437e1a68b0d15 perf trace: Handle failure when trace point folder is missed
727d2bc05b5129a2e4e9363dddfc9b8afce90ea5 perf symbol: correction while adjusting symbol
ae07e4cce1acf28581d03b82c336ff8bc6d7fd70 HSI: omap_ssi_core: Fix error handling in ssi_init()
5b3f9e2045ab102773a8c29a5c5bfa0ac006b6f7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
14a074beab29a14887385de0f41b5f9fa3ce169d RDMA/siw: Fix pointer cast warning
97f5d23e12a0b30ba0526ae990c8ec452b24a2c3 include/uapi/linux/swab: Fix potentially missing __always_inline
634e4dd876d0e419fa47ebbf4dab028d00db00cb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1d98ec9fe82711abcd0b76b741a18c49e37cd91b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6ce5630763f8babbbf80d7d421da41eb0bbc832b rtc: cmos: Fix event handler registration ordering issue
7b62db39e69406f5e10a80bbc8b65f491067eb8a rtc: cmos: Fix wake alarm breakage
2e9c170bd9e7c34df907da27c26c65199248cdd6 rtc: cmos: fix build on non-ACPI platforms
d9e86a066f7d8f1f20f2089711ebefd01682ac21 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
de903c77d3ca597e2e460c8cef07d1716e517757 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bc66381f1e0044400ce9f061110861858e9c3d8f rtc: cmos: Eliminate forward declarations of some functions
ad086ecbd6125750f20008207f9292c0093850f0 rtc: cmos: Rename ACPI-related functions
9d07b320034244b2385c51551d6e612efc6cd5cd rtc: cmos: Disable ACPI RTC event on removal
fafb5bf37cb6e7ee5d0d7cd64895310042632bce rtc: snvs: Allow a time difference on clock register read
6053afcade989f32e549e705a5b60268a49727ca rtc: pcf85063: Fix reading alarm
be5bb1e190a8169442918f130f8c1a9c742040b4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3b680f9402a715152b16575d0286882c1219514a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d270f26419bb574b8a210874d77416223839a1fd macintosh: fix possible memory leak in macio_add_one_device()
cfd8ad09140f846a9ff84262ad24a797157c5d80 macintosh/macio-adb: check the return value of ioremap()
2ceb95dd040c705d6e19d6634dca4281131cf3a1 powerpc/52xx: Fix a resource leak in an error handling path
0bad2fee85d51be597f184757e20fc58001db216 cxl: Fix refcount leak in cxl_calc_capp_routing
3003c898b1b568e7da5246f37d0e7799a1cbc0a7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cd7e739a339b9feb0b55716d978a0891540ac889 powerpc/perf: callchain validate kernel stack pointer bounds
92aca3695637d4643ee268b72ba3c6c06443a533 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f90c166e0aabcd4c725165a85f783b3363b51dd2 powerpc/hv-gpci: Fix hv_gpci event list
abea068052ac9a1ff8759be308d955c3decfd293 selftests/powerpc: Fix resource leaks
1ce565f400898c19e148f254f8771ae183d13f73 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
87386dfa6a59072d90567ec4a562076a8d51afae remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a333b3b5124620ae204c242ef9bd2ca4e7e0796e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4ab1e9e89196c9938f37cec19861fbdb7f4fe46f powerpc/eeh: Fix pseries_eeh_configure_bridge()
11c9077819281cc5fbe9ec37647e3e6ce3fb0e73 powerpc/pseries: PCIE PHB reset
ca5811211340dd8220350872e95585654e2000b0 powerpc/pseries: Stop using eeh_ops->init()
55302dda12793c8d6bcd42b5c48f1027f367de8d powerpc/eeh: Drop redundant spinlock initialization
940b82cacdd3331535538be63c7f23542e8dee61 powerpc/pseries/eeh: use correct API for error log size
51824a70812775dc9c03749d910eb401f61af2ed rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
159f7457ae552cf940f72007b12a7cff03353ad0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d54a2544e177769572b36e8edcca55e1590e3def nfsd: Define the file access mode enum for tracing
553b319cb58ff22ff43c79037233ae494378c794 NFSD: Add tracepoints to NFSD's duplicate reply cache
a4bc88c24e6dc312ca3e42fe9b108cf197eed8b0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3bf06a6d3fe6baeb712635b9d8d65972ab4b59b1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d9157223d801de42b07143abbba5927c4cec2312 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be1a22f3f781d733ac379149e77a8b8421b953c7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0902eb7a84366950278f1d5b1422b2be9eecb3f7 nfc: pn533: Clear nfc_target before being used
6a523a2aa12da6548861c1fabb0533f7689a5a68 r6040: Fix kmemleak in probe and remove
23e7f03e6b4f887fd0340253af77257825912bb0 rtc: mxc_v2: Add missing clk_disable_unprepare()
4ad9e0afbf74c440956bed2a197d8633df6be89c openvswitch: Fix flow lookup to use unmasked key
8c25c9f5251eef3e3f9ce9bd8be6068ac45dfe53 skbuff: Account for tail adjustment during pull operations
893896ab41f6c4cf818822d823e7c0dd1dabdeb4 mailbox: zynq-ipi: fix error handling while device_register() fails
5e09a68a1daa3271ff269a5acd161741a5f8dc4f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e571ee43c11ff6bcde023507393cc0b1286d6e72 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5d5ff12c119fb3fee90e1d801a868f7a22d11692 myri10ge: Fix an error handling path in myri10ge_probe()
43a390c7ae420131b17cff744969ed65c2304562 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7693f8752edbab2e79161bf31c28e6de822a60b6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
21770339dfc1658379f061c58bb13d56775dd290 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e460ec3a01918226c24216d1ea65b19ae1933865 fs: jfs: fix shift-out-of-bounds in dbAllocAG
af82cd71aa88ff3cd5d9bf833ddd81a8bfee6706 udf: Avoid double brelse() in udf_rename()
220d944bee8e57e9d0985615edc9722fa0546be5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
515a0f57da893eef3a9699b669361674cc53b58b ACPICA: Fix error code path in acpi_ds_call_control_method()
7455005ee59cee65531372edf1df0fac23357192 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8af5641e4d053a6287d12c1b02a8cf03ba3762fa acct: fix potential integer overflow in encode_comp_t()
f7953059b08c754e5ddc65846fe57323c6ff9b84 hfs: fix OOB Read in __hfs_brec_find
4738c2ce08c1ab439f9e4f6afca7607452054793 drm/etnaviv: add missing quirks for GC300
a3868af57f30bbb2caffffa8ce76087fa3b1d412 brcmfmac: return error when getting invalid max_flowrings from dongle
900a65ba8c5c334767ce2f41d8a40df50317a3fe wifi: ath9k: verify the expected usb_endpoints are present
ca442b9ab15042d9b74e3c12428490da0551c065 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
097744ea1ce475cf9f270003f4416669fa97fb24 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
56bf1cb6ef119fd0d86187da0b9b8b01c691b2fb ipmi: fix memleak when unload ipmi driver
615e9527b546296a54693327f59fd65e3705a117 bpf: make sure skb->len != 0 when redirecting to a tunneling device
39a8ab4f89f5296b7dee05e3d1f5d9854ba3f9c8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7c24184b9f41346599695d27748930ab9a3d72e2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b3795ac5bbca082f650112797a5d49ef1980f877 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2fae3e31c16146acb9722e9552034a7f79c83fb7 igb: Do not free q_vector unless new one was allocated
71539e6285746018ae1af9f288b42ee1211a663a s390/ctcm: Fix return type of ctc{mp,}m_tx()
f2be4990458f88db525ea80d4a0cfddb7ef6549c s390/netiucv: Fix return type of netiucv_tx()
aae6a2d7ebabc60aff5c855d0a872acc1a71e18c s390/lcs: Fix return type of lcs_start_xmit()
6643e5f522eee40aaf32d992fcfdeb1c18a07e55 drm/rockchip: Use drm_mode_copy()
e88eb3d1d8623f4acc099d9ea08bc10a9c212d73 drm/sti: Use drm_mode_copy()
c2af3e7443af0e3758f49dae68f5f02550ce44f5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3a7d68ab991c63cca7f2311d7d7411137178c9d9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
04504b551ef5d8d2097bbc9a25a4966ffe48758e net: add atomic_long_t to net_device_stats fields
92beb4506c67053a344b38e6cbc2b5e3cabf4569 mrp: introduce active flags to prevent UAF when applicant uninit
f12c92fd4dd3d1af0ebfd929eed1624af3095415 ppp: associate skb with a device at tx
e680777dabb2ce04e66441ce7b31bd94111cc0c6 bpf: Prevent decl_tag from being referenced in func_proto arg
1ed4c450fd173d302f31196b3e0122ac427639cb media: dvb-frontends: fix leak of memory fw
ae401e4f873867f7471a25f867a17282ef653f67 media: dvbdev: adopts refcnt to avoid UAF
34e2305b79fb2bbce9b02c3dacbca51658e7d28c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
04ae59d8c2ecfdbd924b62c88643d75994afb671 blk-mq: fix possible memleak when register 'hctx' failed
f2f6077c916ad6d5b3591fb43aa231b1f0841752 regulator: core: fix use_count leakage when handling boot-on
46291e6be39dad6fb4bed699ee244c6456f6ab4b mmc: f-sdh30: Add quirks for broken timeout clock capability
a07f053299c3f5098a54877eca870abf43ecb302 media: si470x: Fix use-after-free in si470x_int_in_callback()
55f6b688d788795d9e36e012a00f9309a8f078fe clk: st: Fix memory leak in st_of_quadfs_setup()
7b098f4f2e157c0b95811c7b5f004be42a0dc9dc hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6acf875cb965311a9200ae4be3cc802ba6dd03a7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ac7bbbd68a09d474294b03dc67b4a68cdab62cc2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ffd746dee19ee0066242a520e571e60653a30381 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
395b63f9a4c0cd8311f2503e6cde8233b5208e77 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e8e553e3069b88c1947f629d04e5df5cc39bf38d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6c08fb19175c3a671880a145d213d97ea249749c ALSA: hda: add snd_hdac_stop_streams() helper
cc4b121715c200784253187eb47b2139026ea802 ASoC: Intel: Skylake: Fix driver hang during shutdown
535449b2b38b0664dfd9a0b72c282c1ccc5bbd38 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9f9062e54a9b2761f43a40786dbe05c9a347a9ce ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
00964c10a3849cc9f8a0a1e8901e6c87606bbc02 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4c77ee01150e232af7c28acfdc76aee16dd6296c ASoC: wm8994: Fix potential deadlock
dbcd52f77c04d9857d8575e84a40f77b62ce3694 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
69791d160469fdb8bf848956a242c63675f5f3a5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c40ab0ba87081bed95aaf4ad8828c190ed717e38 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
76981ae78b103140ca4689b070e97eeb06bf26f7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
adca716d23be87101a7c2f7e15f4317314f29df8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fdff2cd9850d963bf30f1f3213ec51420fcb0d85 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1d45074bbf07f92213652bfacf14d63bb4360d7e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c74fecfb18a3e895acf6813ce0741ed1a110ea49 usb: dwc3: core: defer probe on ulpi_read_id timeout
d6f06a5cd7e544ece40f5cab95d510902af3b1e2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ed7cba569a2d3960ef986fa4236d4f4f9cc95296 reiserfs: Add missing calls to reiserfs_security_free()
daa10f6920e78eaf37858a50edb31ac4145df65a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ecb3cb285986d5cc41f7d3ff2304ba6e882caccc iio: adc128s052: add proper .data members in adc128_of_match table
57d49ff1f7677ffb8e59fb98ef636e784f513ce5 regulator: core: fix deadlock on regulator enable
a26902659155f76ef82f94b56337af493a73dfdc gcov: add support for checksum field
f87109242e89960b1dda14cbbd37fdbe34494dd8 media: dvbdev: fix build warning due to comments
4b8ab76dd0d5e9719dc17759f7049e21438ce920 media: dvbdev: fix refcnt bug
63eba1be0b72a672e905bc650a3f18fae8c14619 cifs: fix oops during encryption
f71ece777cbfb373213864b24593de5c43e99ef7 nvme-pci: fix doorbell buffer value endianness
8699958cf42e6a3af4bc3c4c40914d9dceb5b7ad nvme-pci: add a blank line after declarations
a262868bb362d62a2375acd28a2ee0c4bb10add7 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
d7625c5abd641d5f58d5f68c717b11ce986fd12e ata: ahci: Fix PCS quirk application for suspend
dcd634bd327837ffe02e8614f2cc2317ab7d2094 nvme: resync include/linux/nvme.h with nvmecli
43c222a00de7d20262e735a34343599a0f833c06 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0dcce38e6a328a991cb240e520246b652896845f objtool: Fix SEGFAULT
8e38002e3d8f968fcc35c589882ac7d0edb2ebf6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
24efc0520dee12fd77852515ccd248c732b315a9 powerpc/rtas: avoid scheduling in rtas_os_term()
5ae946a6a93229d952b9088a720dda10eed28cc2 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4ca7d06a0b798b464bd9d6a4c9cea8bcbd9960c4 HID: plantronics: Additional PIDs for double volume key presses quirk
f4393fffaa6f00a7512139bf224bebb12abf7dc9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
93c4230344dabe0fd10b63040ee7b873c75029e6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
05c30ee25652e8c2c6cf837dd6d94557b6b495cf ALSA: line6: correct midi status byte when receiving data from podxt
b025161abb515a1e8de6aa60124b4583b146c031 ALSA: line6: fix stack overflow in line6_midi_transmit
d958903c07cc44b019bd5c3c84e92dae5417625d pnode: terminate at peers of source
0203a4f37e3e8a69da52e425de544cb668cba889 md: fix a crash in mempool_free
09f6af0a3dacde1a0a899638f93a447c5edf3e30 mm, compaction: fix fast_isolate_around() to stay within boundaries
e868aed72e5be43b9db50a8f99ffc5dea606c4de f2fs: should put a page when checking the summary info
1e4c887d5cf337c261a83eb0695b4fe493085de6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4f29cfcccc18a6d2b629e962d72d7b1dc4081036 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3a3e9f843c994a337830441f5587bf621ef3197b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
acf47d6238bbe20a02ed2e15a9d208da50079013 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2f7f3d4e1542e3eb578563f3b46f9a8685889b8f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d6ee3e03d46e7b09da36df1b28acbbe8e5f9fe5f net/af_packet: make sure to pull mac header
a2b79347a689c528d2b9f96de22322a6d200978a media: stv0288: use explicitly signed char
4c548e87ae831a5f4da30adf4a0c34d2be2af6cd soc: qcom: Select REMAP_MMIO for LLCC driver
c611bd75f43a089bd4c320d2b86878c2cd276514 kest.pl: Fix grub2 menu handling for rebooting
d92d162a95e7edf29e27894f7a4585019920cce3 ktest.pl minconfig: Unset configs instead of just removing them
871202ee5af7caaa24bf1f0e9b17d9d63746ec38 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
15ee13e82333144d05550cf63a99b85b18eee63e btrfs: fix resolving backrefs for inline extent followed by prealloc
0065fba0536404a7fa22791a3b06e9938577ebba ARM: ux500: do not directly dereference __iomem
e3ed2d2d703c5ccb603bab2b96ccaf760b483558 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
f90ab63ef8474f286bf9119d6798ae4a8ba69253 selftests: Use optional USERCFLAGS and USERLDFLAGS
fa75fe64f40f19764ccedcd35af73e71c3f94920 cpufreq: Init completion before kobject_init_and_add()
1bff1b1ef64afd3dab869cfa11b516faa26ec85b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ac67cd2db24fea78f96c8aacd3dd8a2f4a9de066 binfmt: Fix error return code in load_elf_fdpic_binary()
616e0d34c6d2a412fc95016bcd54e31ca52d9c56 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f084ffbc0f9df306120191f9cf5608015456bb45 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
77e04093057fe496dde42b8fc2d8b5022c1af6f7 dm thin: Use last transaction's pmd->root when commit failed
95e88f9ff9fb85c07300e694dbd05ecacb058277 dm thin: Fix UAF in run_timer_softirq()
f7ac5ffd8c4cb1ce1523648bb2c0504b3cd6ddbb dm integrity: Fix UAF in dm_integrity_dtr()
08230484be49070d4bff73f2399aa60e419acc59 dm clone: Fix UAF in clone_dtr()
37b492f882556f1f5cf98147325c80e39d30212c dm cache: Fix UAF in destroy()
99d8a0579491824d36fcdf875eba22a894dc9826 dm cache: set needs_check flag after aborting metadata
31dc559e1c76d7910b8eed397ac1fce0b70c49c9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5f0e5349ac8370c46061fc12cc11488eb1da0622 x86/microcode/intel: Do not retry microcode reloading on the APs
e81e7d7c083f30a43735691e751f75f0cbaf635d tracing/hist: Fix wrong return value in parse_action_params()
07b05bbfc3d5f10d90b832f17af3ebe76629eed4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b8f5cec7cf3cff7163b1549ea70a10567ba1afe0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8786cd4a7ef345a35d93e19bb3c1da437fd58c1e media: dvb-core: Fix double free in dvb_register_device()
655dcdf2d080f18c9cfda6a455619a01be4755c6 media: dvb-core: Fix UAF due to refcount races at releasing
d90ae57c76c0154c5fec2f397f12fc200dc03705 cifs: fix confusing debug message
7610a77b3461c133cad9f63535c800f7bc7fa3d1 cifs: fix missing display of three mount options
8a8146f4ec93d867166e1b9a82c08d89acc6ee91 md/bitmap: Fix bitmap chunk size overflow issues
b8fcf41c5677118f8269310083c260ca393360fa efi: Add iMac Pro 2017 to uefi skip cert quirk
756057fa3839fe76f78754ba9374e81f5759d349 ipmi: fix long wait in unload when IPMI disconnect
43ef7fd06fc4a74e6f3d4375648924e0e213720b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d74fffffbdc6c3554707c5586ec3d7958f3610ab ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c346c7a226741ec30f50c5c91197e354407ac94c ipmi: fix use after free in _ipmi_destroy_user()
ad3efe3a9c3e448a4ad97c85b6f75a08e1d3fff6 PCI: Fix pci_device_is_present() for VFs by checking PF
4faf61c3a3f8aa07fe98c6facf8610883ca020d9 PCI/sysfs: Fix double free in error path
05ffe0c76e8e9eb05153e5cb16662395325632d7 crypto: n2 - add missing hash statesize
6b3aed07a6e90ae992c713618058ed131e91a44b iommu/amd: Fix ivrs_acpihid cmdline parsing code
49a6a42b0225bff7252a9bdcadb1038b2acdb16c parisc: led: Fix potential null-ptr-deref in start_task()
07d57e77d351dfd6514c718ec5df47aa10435a47 device_cgroup: Roll back to original exceptions after copy failure
0942adb39faed62a34b1ad0f9f7ee32914a580f3 drm/connector: send hotplug uevent on connector cleanup
8c43f1c3fc9d27262c1623ae7b430724fd1c1fc6 drm/vmwgfx: Validate the box size for the snooped cursor
ccba9d3fe525c63c678e9102a42621a33e6e76ec ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d016d279837786e54daa83fac2dd089f76a2d397 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5a0893f3b4955456bf29adc2872097009f9c002a ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
574e0f4d65edf5189c2ff4de8529c9b56534edd7 ext4: add helper to check quota inums
55254f17f0218a0434cdf90adc0ec69ac4a35750 ext4: fix reserved cluster accounting in __es_remove_extent()
5951216741056539f0a257d0a0ddb938935cf366 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ab184a8ed9d5c6fe638821057df5dd740a77074f ext4: init quota for 'old.inode' in 'ext4_rename'
a4ba156ca796bc506d06b6bf482879dfda230087 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
38f7122e6e9f9672eff25a1404596f9994a595ca ext4: fix corruption when online resizing a 1K bigalloc fs
fc3a25001a2cdc4ce6b7d94c0aae7a196e2c353c ext4: fix error code return to user-space in ext4_get_branch()
7abf0745c60de15e6775e4facdf5a74968494e8c ext4: avoid BUG_ON when creating xattrs
d9867818b5e9d626811d91533fa0d85127e218d4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c940e9695dab6061eeffd6d89a65037a34641079 ext4: initialize quota before expanding inode in setproject ioctl
8f9927f086ee9f5dad3f4d8b2e07feaa3b0f057e ext4: avoid unaccounted block allocation when expanding inode
d5c44bc635c708e658a144cf7b4c052067f7e688 ext4: allocate extended attribute value in vmalloc area
a8cf25e6e3da6393dcf854e48719c215471a241a drm/amdgpu: make display pinning more flexible (v2)

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebcdd85c5d1-2079560974a0.txt

f63564cfe6789396fb2126ae6b18378195b501ba drm/amdgpu: skip MES for S0ix as well since it's part of GFX
534d2149be3d6e09f45904f0722d41a37db546bc media: stv0288: use explicitly signed char
50e1fb27ad11c3577b346bca8b38f1f1061c0b30 cxl/region: Fix memdev reuse check
4e397872f187b9c0bff05b3bd2bac603eab70b88 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
34a909fd0fae965cf35ab3d0a689709957ac107a arm64: Prohibit instrumentation on arch_stack_walk()
88306b46804e327e406923f1568080d796067be0 soc: qcom: Select REMAP_MMIO for LLCC driver
0bca0c6d2b3b298eeb105428f5978cce8993ad4f soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
6fad996391bd358244367af3f15af0fa9077ecbb kest.pl: Fix grub2 menu handling for rebooting
ea7d2e72c9987247a5577f25e1c94bc977c8c7c8 ktest.pl minconfig: Unset configs instead of just removing them
5b0361afc76d88b1677a5c40f13b4656f50a6775 jbd2: use the correct print format
d5df429618e070914da6534aca285b37d7d66000 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
b6781d2e695ee6ba38c9b212b4acf31ba7efdde6 perf/x86/intel/uncore: Clear attr_update properly
5db59615fc5339ce45a23d356e3cc9092879927f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d4dfaad966862cb1b930cb4460603e0ec54991ad arm64: dts: qcom: sc8280xp: fix UFS reference clocks
a18441fff81e18c53ae0ffcfe765e970b55d5616 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
67cd25956d2280bec1a9fee054231597503ce920 phy: qcom-qmp-combo: fix out-of-bounds clock access
f4c9fb2039677b911dfefcac34c8cb081969dfc8 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
6c0e88129d99e7c6f9fa0e583fb4fca4aeda7e6a drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
f7867d5f92a504a1cd6ec4bef0a6f297809bdb85 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
2b24f05309f37a638526506616e9a33e435e3320 btrfs: fix resolving backrefs for inline extent followed by prealloc
1bbbcf63a635e4997a9a5c638265462aaf3b8ab6 ARM: ux500: do not directly dereference __iomem
4674d26edb7b3a1ab1548c9857dc07fc5a45bccc arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
886f7457ea64fd2fea358f42a23a674db62e3727 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
ecdda2efaf72ce401992dce2462847e82c3bc2d4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
991229e98e1e1a4aa6855bba4eea251c2634d0e7 cxl/region: Fix missing probe failure
e8b4564eb93f322d4e09ac14555526bc7a1cb011 EDAC/mc_sysfs: Increase legacy channel support to 12
16b67b77cd9111e1d0238292f5b5ab93cbab5f22 selftests: Use optional USERCFLAGS and USERLDFLAGS
faff30a4708c12e61fe4c6f2bccdf90ff5bcf4e2 x86/MCE/AMD: Clear DFR errors found in THR handler
cc85c2fd5a3183b7f768fed0496fc91b96741212 PM/devfreq: governor: Add a private governor_data for governor
1f0cc7425ada3ac3bcc03b7d6556b5f6d517a144 cpufreq: Init completion before kobject_init_and_add()
4e30b1dfbccba25236508d1ae704ff01ab1eb6e7 ext2: unbugger ext2_empty_dir()
81820a08a9d743d785bb1a579c8da42cf1d19743 media: s5p-mfc: Fix to handle reference queue during finishing
4bae9be3e9a5b7b5fc3d9dd991bd81986ea55cab media: s5p-mfc: Clear workbit to handle error condition
d317e60d81dd2711e70133044fef4d3116e6b2e2 media: s5p-mfc: Fix in register read and write for H264
2d2fedc0065e90f415e21834ba3f412c4facfaac bpf: Resolve fext program type when checking map compatibility
5704f38eab9a78bffe0e224fcbaf5e3e885b6b4a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
67811d1bdb57939a05b1568869102d2ef4d40350 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d1cab9e8e34f71140c49f4a425180ace379bafbd fs: dlm: fix sock release if listen fails
d782e284e09d4c2764bf7166c6e9f548cfe945d7 fs: dlm: retry accept() until -EAGAIN or error returns
ba8ff1dec1e7a06ab3d3ab612233bd61df970b89 mptcp: netlink: fix some error return code
42f785e16b1758c653063a793afad6300a83f4fa mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f2dce5ce75e2e43c394d18caa9469ad84828a606 mptcp: dedicated request sock for subflow in v6
cd266239bff48f70aa51f7009daec852d8a84067 mptcp: use proper req destructor for IPv6
64e8bcdf7bec12715e6f9de07efd61cf8caa84e8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e01ea309570065fa9b816869b1816149d97fa611 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2a808275a988cdf839f20286cb7f731756fd26b9 dm thin: Use last transaction's pmd->root when commit failed
24f43be8e20bfe32d89c619fc50fe7824dacc150 dm thin: resume even if in FAIL mode
284d67d63945ec7e5a750b578bbafce8f8395225 dm thin: Fix UAF in run_timer_softirq()
d9691579a40125e65b9ef5070e91533707042622 dm integrity: Fix UAF in dm_integrity_dtr()
1c1f5b9c6fb0081dfbf2c6d793bc587ac5fe4091 dm clone: Fix UAF in clone_dtr()
0bc942d985cbc943b551543f477f819da5fd817d dm cache: Fix UAF in destroy()
ad432b13080bafce7ca177045590a287ec465177 dm cache: set needs_check flag after aborting metadata
c26d84a0798865cba3fc47aa6c224edfc21fc2de PCI/DOE: Fix maximum data object length miscalculation
4ae08ff4a324861f1a766fda2c2dfe31963764ed tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1282f25ac44128cc9989f603d75fd6ad6b02d56e perf/core: Call LSM hook after copying perf_event_attr
9b8804ca121c401397977ca21fada757b973b54b xtensa: add __umulsidi3 helper
0b8dc2b6de62e317732f4206cb652e5a1460f99d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
0b2ac165b876fbcf6647ef8027ccf91e5a5a2e30 ima: Fix hash dependency to correct algorithm
ee85fb3772c1610368a0bffead01f5f84d156add KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
e66a530bb0e3ad9dbf22a8e1d31b9efa12930410 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f29327674c7ba7b861eb02c146da24f7dbeb6f22 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
fdbd5e4345daac2ebccb54656bb67cf4ba5db3b3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d569c6fec1a4fa93b74aa78984ca8d4dd867112f x86/microcode/intel: Do not retry microcode reloading on the APs
09a3c2e11b6800ac68557934ef2a49bbd929c4c4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3ec6d44a2e65fd7fd8fbf189529d5236b61f52fd x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
e80d70920cd9b879511efc806471f1bfd23e8481 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5cc038b0cdd964b3ef57f0efc0e098e543bdbc7b tracing: Fix race where eprobes can be called before the event
60a0a5a4a6272fa74ff659a2b0d5c07c628d17b1 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
625dd6c1f116335351769b6320e13055a3ec560e tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
a0bef77eb086f83827da20da25a067c5866d03bc tracing/hist: Fix wrong return value in parse_action_params()
8fd293c76cc713979f19cf063af4000fa67b04db tracing/probes: Handle system names with hyphens
243aa8a3f6d65943cc5ee8ea5e97991a83df9dee tracing: Fix issue of missing one synthetic field
0dcad2cb23d3426afc1022e67b1bc35c1f736b07 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ccc6f7efabe7859c83c3f645781037c3e52ec798 staging: media: tegra-video: fix chan->mipi value on error
cf6fc083adb05eb04cf82b309e4b43961e6c80aa staging: media: tegra-video: fix device_node use after free
9bedabf59a360016359112a771efe95374a53fc6 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
30c1df3deeec8d95c9a1a768ed6785313dd7d0d3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
13409229d8b130b9436d4b2f4aff54b28d24fa33 media: dvb-core: Fix double free in dvb_register_device()
ee34ccbc971c1abf5da75355dd580185851acb77 media: dvb-core: Fix UAF due to refcount races at releasing
b71d4f56381a089014cc5fa2e00709c18e4fc403 cifs: fix confusing debug message
cc967d0a4e642e47f6b7ede432bd1478ae1e7478 cifs: fix missing display of three mount options
21af027c28b970ebc69074fee30773b9e92228e4 cifs: set correct tcon status after initial tree connect
3397474fd1388abcdbdddca0e6461e39b05de0ab cifs: set correct ipc status after initial tree connect
dd7ce349a14e4a4a3bdb74270de43e5098563bf5 cifs: set correct status of tcon ipc when reconnecting
879989f110c6ca487ed98b3f6ff0173f87a13cb3 ravb: Fix "failed to switch device to config mode" message during unbind
b328e28e521f521b43a45602c90cc13d754554a4 rtc: ds1347: fix value written to century register
54da37c944ecefa8e3551d46d412271cec7d95aa drm/amdgpu: fix mmhub register base coding error
481b15b9b7e5e00f5a7f7fee0512d7141a4aeb0f block: mq-deadline: Fix dd_finish_request() for zoned devices
5adb8a395f02b87b9f2587cf5ceef7f1e04780ef block: mq-deadline: Do not break sequential write streams to zoned HDDs
6fa41d89dfeddd6b0af2cc6066d99f61ef18f8e2 md/bitmap: Fix bitmap chunk size overflow issues
fc1de1f3b034c40e56413852a2592df29b5317c3 efi: Add iMac Pro 2017 to uefi skip cert quirk
d616a4267270d5e2bf4d3b9d762442265f9cabb7 wifi: wilc1000: sdio: fix module autoloading
abdf0036b05ab0ac23237ff6bc5d1c0974a93319 ASoC: jz4740-i2s: Handle independent FIFO flush bits
52dbacc703ddf74b95868e6e8b564057cac00201 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
2c5bf90ce732f5e7c47b2a0e2a5e1452deb99c63 ipmi: fix long wait in unload when IPMI disconnect
7f61b46388fa960a46c7bfb19fe427baddf092aa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ff83ca52ef460bbe58843239d8608e362c5d591f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
682c1618c09d2362b6ce2091c4c47471684be285 ipmi: fix use after free in _ipmi_destroy_user()
25cddc7836de29aaa806d3620b77d123211d47b8 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
a658d68548d57d4ad6bbd307b4d65bf6b16f166f ima: Fix memory leak in __ima_inode_hash()
18f160d80614bbd9be2e4c284aadfe14acd4d973 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
a9f317d6197dba3e65125e20e405a01b5488a1f3 PCI: Fix pci_device_is_present() for VFs by checking PF
0f64822c7e8400c7d436d31cc1fbd4c6049f90ef PCI/sysfs: Fix double free in error path
e1fa639631e4cf6d54836b13a8dde8d3d0568bcc RISC-V: kexec: Fix memory leak of fdt buffer
1ef6a5dd9d12fcb6e40e9ae7a4f8800dea803227 riscv: Fixup compile error with !MMU
2278ee81cf2a719f6fba1cfb756647bd62750a4e RISC-V: kexec: Fix memory leak of elf header buffer
1f992c08ad787b32832db06126e4798fa5bb6c2c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
29458b2dd82d9d64d2ace19d088a813855fa53bd riscv: mm: notify remote harts about mmu cache updates
ac79da99b4b5c910c1971a6a34255fb863929c1a crypto: n2 - add missing hash statesize
3075f7b2b0913f6cf16435acd27ccf063b2c8cbd crypto: ccp - Add support for TEE for PCI ID 0x14CA
62bd3b5a3078fa32e9a59cd2ced6b51d28d9afac driver core: Fix bus_type.match() error handling in __driver_attach()
93a09440b60e3ccc1a49bfce6062d8125d554c16 bus: mhi: host: Fix race between channel preparation and M0 event
93819a5cd91336d6a198424f9dc95c95b141e2b3 phy: qcom-qmp-combo: fix sc8180x reset
0278bc8c9f90917c01f46758d07abeed63393d03 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e1ef20334ac8cde6f0655412bd9c402412755554 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
6a0604c610b7a18be4dc3e1f66bd96a6da3ca481 test_kprobes: Fix implicit declaration error of test_kprobes
dc082665f58ef7b7c89aa1177c6aa3abc5860cce remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
8ed930292f89fd365410873a73852b801c8f175c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
22953edcf860410a599548e76054e2467031e8a7 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
f80eaa67b7343cb8952123dfdae54396222386d7 parisc: led: Fix potential null-ptr-deref in start_task()
531b8973b9db4381851623cc864c6f958685cf28 parisc: Fix locking in pdc_iodc_print() firmware call
6a321e1c358539d26f826843923ee106000bccb6 parisc: Add missing FORCE prerequisites in Makefile
50aa9f674ad53119c5ce454bca54ec143188e0ce parisc: Drop PMD_SHIFT from calculation in pgtable.h
62bd75c15b83154ce112ae64a9bf2947d19f09e3 device_cgroup: Roll back to original exceptions after copy failure
eacf523672205fc4ad6e7000c10ab7fd46e75148 drm/connector: send hotplug uevent on connector cleanup
e8998a6be3bb68df0eda4fdbc5ffbd7dcda7ea14 drm/vmwgfx: Validate the box size for the snooped cursor
6d52af6f986dfb6e8dce56ac610e39c54ade2753 drm/etnaviv: move idle mapping reaping into separate function
792bd32b6bf2e55d6e339c37a715125c5546ff37 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
64b7175403f9629141217d8ad678c6ac35d643b0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
f11f5f4827c7216c5d6fcd54de8638440400e672 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
064ac08db6c4de36b1212552e0f1cec158336e12 ext4: silence the warning when evicting inode with dioread_nolock
1906c0cf4cd0469a7006338733e94c4c2ff889a1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5944d451366af8d486787d0ab51f4eb7fb765fa8 ext4: remove trailing newline from ext4_msg() message
39e63a8e315265818fbaaf822e3b5a3e94f558da fs: ext4: initialize fsdata in pagecache_write()
836c01ed766977d6ce822c9bec56c6127caa44d1 ext4: fix use-after-free in ext4_orphan_cleanup
d95defde48d1e95abd46265bf7ebc1cad395831b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2697cb93dcad89954afd4ad696af045b41d8f202 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e33293dbcde73b1862557410dbea10139619fcc5 ext4: add helper to check quota inums
49de3e0aa120c023e94b0cccc041449da2276884 ext4: fix bug_on in __es_tree_search caused by bad quota inode
eef713cd682be566711b18f7945ecaf10a852494 ext4: fix reserved cluster accounting in __es_remove_extent()
f3c62f8f41c9b48464f2b4209b86e96d57c76c69 ext4: journal_path mount options should follow links
aac7d794d53a80874b2a4590e1eccda2d958a29b ext4: check and assert if marking an no_delete evicting inode dirty
9328b34d1a465d825c806738cd87b4dc0f7dec54 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
65c88473d07a446525cd651dc1cbfde16570e064 ext4: don't allow journal inode to have encrypt flag
c8c1ea7c8f6bc1a1ab7245b4239dc2d06826c5a0 ext4: disable fast-commit of encrypted dir operations
2620b8d27d52a889bdaf08021885a692897ca43f ext4: fix leaking uninitialized memory in fast-commit journal
af7ba4a754c7aa84e158baed4c59f5eb44ad0979 ext4: don't set up encryption key during jbd2 transaction
3933fec4eb1deaf0dcee2249750af2835cc8cdb4 ext4: add missing validation of fast-commit record lengths
f45abad23ed52b4f0bc5c3d6b256ed27f0c691b1 ext4: fix unaligned memory access in ext4_fc_reserve_space()
33022cbe32ce62e8b7fdbd45c5ce9f76faa27ed1 ext4: fix off-by-one errors in fast-commit block filling
a9f5d28f10dd80b767b5ce75460cdb7b857c75e3 ext4: fix uninititialized value in 'ext4_evict_inode'
178f87553d49a34653d0808782ecca23ad5112c9 ext4: init quota for 'old.inode' in 'ext4_rename'
cb6b6ca9df7c51c6ae881ef31da74a150597f8e0 ext4: don't fail GETFSUUID when the caller provides a long buffer
b7309b9ec9844039a6400c22c06fb99385d63278 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1991bd44dc8598fc01828259aaee42bf7a31bf82 ext4: fix corruption when online resizing a 1K bigalloc fs
01d4c43900a04b47715b229ee744b9a765815722 ext4: fix error code return to user-space in ext4_get_branch()
5ffb61981067f3f92c3981f1133b95b053b5a205 ext4: fix bad checksum after online resize
58371aaa2e5e26d31c1e5459d7e9444505638a2f ext4: dont return EINVAL from GETFSUUID when reporting UUID length
530474cd083b805a67985903860ddbc8155b6dce ext4: fix corrupt backup group descriptors after online resize
d55da899524c5a5f8b2864e63107aee43c262d7e ext4: avoid BUG_ON when creating xattrs
ed8f3e889087807699b4cc7482e36f37302737f7 ext4: fix deadlock due to mbcache entry corruption
fdec4870989679a8e88e49c7fe0b480dd1f25960 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c14c4d8e43d8d71f7ec1f25a6ff99833d0dd5a68 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6e34c1d3dbae64de9ee08cc9565ae5df10b66c13 ext4: initialize quota before expanding inode in setproject ioctl
7fb15e336af6db9297c019b111d5c0fa889ec50f ext4: avoid unaccounted block allocation when expanding inode
958a7fdfa02174430db84e524909a5d0bd3d7643 ext4: allocate extended attribute value in vmalloc area
623765c1defb28f684b0b910b6a5680ab992b0d7 drm/i915/ttm: consider CCS for backup objects
b4b561486641b9b755ad59f0486a3d9f963d49ef drm/amd/display: Add DCN314 display SG Support
b244f430737dee8f95a8663ec77e0c07a003f043 drm/amdgpu: handle polaris10/11 overlap asics (v2)
ae956feddbf975e0e824e6f5d4e0b83f2b83b036 drm/amdgpu: make display pinning more flexible (v2)
baac9c4a7e879174073900d7221b59b049053fea drm/i915: improve the catch-all evict to handle lock contention
b05431139b8fbafc25bf555058e3ec2b3200233c drm/i915/migrate: Account for the reserved_space
4928b534d55e60ca30cceb5f230c51c73d2bb87f drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
00310877360b944b3031942fbb1aa63b3965e630 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
bc59e136df8bcca0548f525d6c83fcde27ac9cd4 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
807ab8f652454f077338efcd1cf067291b757eca drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
2079560974a052118362c4a40e39d7866a99ce97 cifs: prevent copying past input buffer boundaries

--===============8870689219569053394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b278f15325-cfea4011aa99.txt

e99e678c5ed3b20f2b6975607a0a88994a555523 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
46bb8c756da62118b1ce85c1aa21ce1923485b86 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
c25b8b4bb06ae60ab73175c2a827819df8c73eb5 media: stv0288: use explicitly signed char
5d9b7131d433f03ac5e4b2bb6a3685d7fb4abae1 cxl/region: Fix memdev reuse check
0d808ce9ceb2a39a947e3724b7f55af1dfd55dc1 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
3bc3c6e7b2d272133e7be2f1cdac7313d44aa740 arm64: Prohibit instrumentation on arch_stack_walk()
70e88db041f9e146773e44479e7a5c511528d125 soc: qcom: Select REMAP_MMIO for LLCC driver
cf8c3736ad8fd93c129832ed678bfd027d56c9a0 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
3a79f0faa71dc5b17e25d2eea62fbf206954a9c3 kest.pl: Fix grub2 menu handling for rebooting
f1054f7ffe494a7607b47a6d52c9c983db4e9544 ktest.pl minconfig: Unset configs instead of just removing them
12f475357acc48017cbaf2ba0769f558e9ec1853 jbd2: use the correct print format
e3e7de853a3bad8758ab682a2cff95a77560ba44 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
3f6d0dbe70354ea151e1f98cf8a644770944e709 perf/x86/intel/uncore: Clear attr_update properly
dff98b92a103055b865ca7110ba13ccfdcf85b81 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
227554f65bebd281925b79fbabe72db462c4b9b0 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
672f9ee24178d9a3eff3cfe2418e8104aa5d4573 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
72b9e0fb98fdde4cd009b0d594b78eb07bed8ef1 phy: qcom-qmp-combo: fix out-of-bounds clock access
b66e66c14f49627cbde09a3aa0d5e87ae4ee24aa drm/amd/pm: update SMU13.0.0 reported maximum shader clock
da013625ddd3a2196a0f23f9ebbd0094cc863a10 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
6fc99a42aba95c5904a0ee71166c1e4aa8ee353b btrfs: fix uninitialized parent in insert_state
bad89d3d1045a43f49520b1ee2ae7c1a9d696676 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
08365082df85b44f6c239c9fb816fbdbc0ddfde7 btrfs: fix resolving backrefs for inline extent followed by prealloc
641d02fc0a2c1e9b3934c0f63449b85d234b91ca ARM: ux500: do not directly dereference __iomem
41ab2d55bf6aae71e7737f15e357556b71d9bec7 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
62616f34f57f1c460eb3b257a7ea94983c300e3f random: use rejection sampling for uniform bounded random integers
3f2fd77a2fe22901d71e4886117f7fad185e2a57 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
01fff82f4bc12e1174dceb27b1dc40c5c77703d9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5e72b25ae91ecd4c8ffabfbd1f267474fa0626a6 cxl/region: Fix missing probe failure
bb4720f1182e58d8adf7d6498ca855a24abff6d0 EDAC/mc_sysfs: Increase legacy channel support to 12
584c020eed08d01a482603d04f72988a92734ffb selftests: Use optional USERCFLAGS and USERLDFLAGS
051a2c0833096bde97a0bd99c2f1b828a134b255 x86/MCE/AMD: Clear DFR errors found in THR handler
3f9957f2a6af5b0b63a1d6ce6bebeccb6e24de21 random: add helpers for random numbers with given floor or range
f45159f2ba23355e3ad1cb1fbf5a97a14a639a47 PM/devfreq: governor: Add a private governor_data for governor
7bf433495fb6a8322ab6e2a17f69ab498e7823f0 cpufreq: Init completion before kobject_init_and_add()
b3505f3588c3ea18776491d7cd4d72227e69f95c ext2: unbugger ext2_empty_dir()
5c00d360e092bdb2defec878fac4cdfeb090ceab media: s5p-mfc: Fix to handle reference queue during finishing
7bc9423170e4f7e8bc267a411d8015c5a892b1ed media: s5p-mfc: Clear workbit to handle error condition
9e935ced18a98b2658a827a721333ae376880c3f media: s5p-mfc: Fix in register read and write for H264
a2795963dd62eb499e2eb851e6222d2358f0ca26 bpf: Resolve fext program type when checking map compatibility
e4c184fe90dc5b9eba3a91776a4e108a6444c2a7 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
ead7052d306deab9b9b20cd487abced678a005e3 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
3e4fb1a1f3ce95fb660fce7562701b3ebbd82d8c platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
c183ff275f4fcb88f1213e1f7b2020261cdee59b platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
af75e3d523e8fb94423232f1d8aa21b695c671fb platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
c7a61b7b9f46e7abe46155ffb1993b0058395532 platform/x86: ideapad-laptop: support for more special keys in WMI
dfc1e6d4153c302d3937835b394d47809207b234 ACPI: video: Simplify __acpi_video_get_backlight_type()
bc3f26f399c74d96b0226ba99bec0e644ecd2a75 ACPI: video: Prefer native over vendor
7dacd63d7b7dfbc10c9640b2b994ece9d05cf0b6 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
32b4d57ff817fcceeda42a71e3a405fb60d99109 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
13d73fd146ccf821ee387974ce6526fd732fdee9 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
2be7220a5b554e16602f06ad32c4891ddd3c0377 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
8f2ff421ffd9d485090b1a18f1916952c8df99ae platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
da91408149ce4d585741ea3b103c53e7bac537b5 platform/x86: intel-uncore-freq: add Emerald Rapids support
7163f4f78e4568b170f0533e8ec3d823952c531e ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
3f3ae546c492bd6a48272aa04fe9b93992a7736b platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
36bdd2ad0f33d80377712172da6bc31e35fd7cd2 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
d9f5935a866b895ac913408e0ba5bc34dd2fbf4d platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
4650ddc92b15c877b244c172030c0ee33c330f48 HID: Ignore HP Envy x360 eu0009nv stylus battery
b2bf43f0a2c497fda840515beb9106a88fdf6730 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
2a8a572cf02a2644dcb30db369016bbab6c4786c fs: dlm: fix sock release if listen fails
cdd0e1584b20564dd1c3e1d8552d77047002cea7 fs: dlm: retry accept() until -EAGAIN or error returns
96dc517d0338cde0381222590ff9794c8b9b5f56 mptcp: netlink: fix some error return code
60e311fa723797e10616ea8d7519ff6836160de7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
6f528509ed937aeeb791f457e22d0bed0781052a mptcp: dedicated request sock for subflow in v6
bc4b0c040d2eaf573c62a4b9bb79dcabf7d334c1 mptcp: use proper req destructor for IPv6
2086c36ed75e0fbbbfb85c6157e3a864629b75a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d0d0631d6fe4bd44b120f7117b0ec85815cd1cbd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0c4d46715c3b446021c78768ac59a7396e400a59 dm thin: Use last transaction's pmd->root when commit failed
992f9f9125b150e2262040ba7e1b77cd49693af8 dm thin: resume even if in FAIL mode
74101d0caa80f83de8de2335eda7421b5b7b27cd dm thin: Fix UAF in run_timer_softirq()
f28c21959bee63925cceb675fb2dc840261e72e5 dm integrity: Fix UAF in dm_integrity_dtr()
0fea9e8c6b82aaaa15cc9a1c57a4b2f3459c8730 dm clone: Fix UAF in clone_dtr()
244c40e5e36e877b9d23b32dbc29fbd756e188ea dm cache: Fix UAF in destroy()
a246ddc8702f9c5b54be17083802df1a6e6d6adc dm cache: set needs_check flag after aborting metadata
107ab668c60aab85344ed771d04434bbe86f729f ata: ahci: fix enum constants for gcc-13
3b859b52c4657ffbea04e73ecc92ddbfd48c070a PCI/DOE: Fix maximum data object length miscalculation
dd69ab48aa772fa2907f4352b33960985de5f39b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
76912ad85efe467acbc3cd823c11347c0d119dd6 perf/core: Call LSM hook after copying perf_event_attr
2fde8ceacdea8f570fa9dfb24d3d12aa3fc7f8d2 xtensa: add __umulsidi3 helper
cfcae3335277230cf8f6aa601153f68e443b3c64 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
bd2618513d31fa10007782e9347c5071a03444bd ima: Fix hash dependency to correct algorithm
b9101bb7fdf64aa9a63e688216092a40ec707454 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
933f84441ada71f48d0bb357fe03ed91eb169149 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
e30d757c33fc4a99d4131d9e66d18e0ba5b40f5a KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
2fe6964fbc6a866eee03a0bc40dc4dc5d8915137 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3cabe4c94912a0f57c830b6333de3b25e797a7bd x86/microcode/intel: Do not retry microcode reloading on the APs
aa58868b9c0c3db9d8199057c252a20ff0bcf1a6 ftrace/x86: Add back ftrace_expected for ftrace bug reports
67607121ea76cd15b14ffb10801b54a4ea3423df x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
d367b1632337bf1167521de9b9170aa48588dec1 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
14d67a0b87106625b1feeecb341dcf1df9fa9dbb tracing: Fix race where eprobes can be called before the event
22d7c4e912452a2d04cc3f08adc8c857594eabba powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
14bd2c9af4418e8c3387db6bfd97754577ad6ccb tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
7a0d653872fda6cde921b4ec90df8bb37860a257 tracing/hist: Fix wrong return value in parse_action_params()
b456acb89c2d98c846d033abbbaefef99708ecc8 tracing/probes: Handle system names with hyphens
8b77c1c5d3ec202047a077f6a6d8f34d53929014 tracing: Fix issue of missing one synthetic field
bd31a0db6dab17589c779d8369815101a4f65091 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c893b4f72c8625231568a0a0826fe98841e39c86 staging: media: tegra-video: fix chan->mipi value on error
3403960dafecb9b25de6c41cf3cf128402b54aef staging: media: tegra-video: fix device_node use after free
ae328368f0937945a3c607d71e096ab800d34eba arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
b5fd73358a7081c46fb2fefe1b9a2a71f9a8dd26 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b63f4838a8aee32c9aaedbc6c39924b3d3b0bb53 media: dvb-core: Fix double free in dvb_register_device()
2ba316d36bfbe3d214ff2de916f909060b74ed11 media: dvb-core: Fix UAF due to refcount races at releasing
f4f1ab9a2d8c75249a0ecfb43a6ba4579eebf3e7 cifs: fix confusing debug message
3e004dcb5272bf2f6c335db99cbed0493ee83db4 cifs: fix missing display of three mount options
d343b4242cab0f23c7557bea525977c4c5dccacd cifs: set correct tcon status after initial tree connect
bf651417275987d767053e8669104e240b17fbdf cifs: set correct ipc status after initial tree connect
2c8ed6e3bff05aa8197bdbe0f52f9ba491c8a8de cifs: set correct status of tcon ipc when reconnecting
13f37bf5c68280fe31f6c432d5aeede7ad8228cc ravb: Fix "failed to switch device to config mode" message during unbind
1c7de9fb49bb02632ad46bd256eede2c8ff7ac98 rtc: ds1347: fix value written to century register
642a2af3c36456a66ff30759c1974d8dd83332cb drm/amdgpu: fix mmhub register base coding error
9831fe1da5d9e1c1a5d6307a7fbedf999b231138 block: mq-deadline: Fix dd_finish_request() for zoned devices
6f087bb046edd1bc910c4498f22ad2fdae52ec5d block: mq-deadline: Do not break sequential write streams to zoned HDDs
b74aa0ed04aa4ac5560aeb1736a095c8c76f036b md/bitmap: Fix bitmap chunk size overflow issues
7f7f8d47459208271b64cde993107d7b3f4fe162 efi: Add iMac Pro 2017 to uefi skip cert quirk
8a9f5fa2329f2722e8104c56f042f962eab46a20 wifi: wilc1000: sdio: fix module autoloading
76cd1dbe6bb643bb6b38667432b4de20c79fd207 ASoC: jz4740-i2s: Handle independent FIFO flush bits
6c7e00f3b80d34a919e47fea9fc00f99a4b23a95 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
0886d4627d5cb833d035476352d023328dffddcc ipmi: fix long wait in unload when IPMI disconnect
f7e22a98e8460c7abf35434ea795dd9bab13dad7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c50b3ebce42aa572282b1f9fce16c19d0d30f006 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8bad3fb729e384dc760f615d1d636b4e902e3a99 ipmi: fix use after free in _ipmi_destroy_user()
c2f3bf2d356048009bb7136309c97d28b9e3a829 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
10a5554d27629ab850dad0ece51e8d1d9b54b15d ima: Fix memory leak in __ima_inode_hash()
9eac09e298fcc2a435b69a7b5314c06def4de3ed um: virt-pci: Avoid GCC non-NULL warning
0726b5a5a4cd870320a7551d6bbb48d98240b1b0 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
ae3728510acf49a3262b40a9c1f02600927469d3 PCI: Fix pci_device_is_present() for VFs by checking PF
03e759cbf52bc443d32c5563ed841dd112cfcc69 PCI/sysfs: Fix double free in error path
fa3be89f950b5191f230511250446a001dbbcfb0 RISC-V: kexec: Fix memory leak of fdt buffer
ce94f3e0070a456ddb34e8a2e947196ce2ab21c8 riscv: Fixup compile error with !MMU
4e2cea407d92baa6a761397109a7c9bd6d23ec60 RISC-V: kexec: Fix memory leak of elf header buffer
546c1895bdc784e5310b6d448945b9c2de053472 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
aef99b3cde19bda31d330e3dbac35296ed6238ce riscv: mm: notify remote harts about mmu cache updates
0bbd802763888d07636acf7a606b02e3888cf0e4 crypto: n2 - add missing hash statesize
050230163ea163b5944c748a6fc6fd9397fc33c8 crypto: ccp - Add support for TEE for PCI ID 0x14CA
86dd007adf9ce99814b5da75dac3d0a22b25bbb4 driver core: Fix bus_type.match() error handling in __driver_attach()
40f3ee41d7227b4bbbae1930ef09eeaa08b1d85b bus: mhi: host: Fix race between channel preparation and M0 event
5199b8eca7ccd05f61a9923fa75730145872e943 phy: qcom-qmp-combo: fix sdm845 reset
67b1ee7c459e0720f664c6fc53aa3bb8cba96415 phy: qcom-qmp-combo: fix sc8180x reset
edc8eaaeefface0ccd52c15cb2baa92808df8ff9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3e3e8b9ad9a3c9a28c6462b46164da85f6f242e1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
8fe224344213ef70a877cde93e8bae90e2033aed test_kprobes: Fix implicit declaration error of test_kprobes
78a2f58c4e10c1fd6c160d464172abe7103cc256 hugetlb: really allocate vma lock for all sharable vmas
d4e789e5317181a0f18687cfda4dc9f6da354733 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
40245ea25ebbe14bc2851fb1a602cebf3b198c17 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
10676e950b0499afb8b8175aa0b75c3d3e58d354 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
5dfc509d027e7eddbeb5a220e5cc6eb770c5e796 parisc: led: Fix potential null-ptr-deref in start_task()
521d72ffccdabaf88273dc2eee8c02e7ea1d47a2 parisc: Drop locking in pdc console code
33232a35a42eb07d8c282d1c8247661f2636d5dd parisc: Fix locking in pdc_iodc_print() firmware call
fe9c9aa790552fa0eb3b2644b186467b7baef5f7 parisc: Add missing FORCE prerequisites in Makefile
fb3d3588e87816623972bad197b051671fbaa235 parisc: Drop duplicate kgdb_pdc console
7a5bbc1a3df38ef9dad8b259895429b28f8ee833 parisc: Drop PMD_SHIFT from calculation in pgtable.h
697665208626f0362cf344da9ba43a815e0e19e3 device_cgroup: Roll back to original exceptions after copy failure
b0b0dee2603d9fe48ec44f901c33714b4d581523 drm/connector: send hotplug uevent on connector cleanup
0ae52f490ee0ad616e006623e174657c324a6d89 drm/vmwgfx: Validate the box size for the snooped cursor
7862991e9881dbc873340cc4a4f537916d47cb31 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
13381eb41273f1b0d62bc9ec6bcf773a1d71eb9c drm/etnaviv: move idle mapping reaping into separate function
2cd9d36ac551db8c555be4437e8fb1e618b09ef4 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8896fc279e0bd0b9ea8145e361013b22cad6a204 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
92ae920edf08028284dfeb75f9aea5749814732a drm/etnaviv: reap idle mapping if it doesn't match the softpin address
ca61239953ef304be30edc5f46d5fe8ce89ff00c ext4: silence the warning when evicting inode with dioread_nolock
243d246b248ac3593d1be0c096b956aea0eb046e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
76027c6a9d85d0de90345e4229bbb619fb017226 ext4: remove trailing newline from ext4_msg() message
d2f7a9c9134075d75ee4f4ed66c23dd2eafc97af ext4: correct inconsistent error msg in nojournal mode
54485c893c7e2a61aca421a66be846e477619580 fs: ext4: initialize fsdata in pagecache_write()
c27fe27cd4d110ce6bf64b5d028bd1ace0a6e730 ext4: fix use-after-free in ext4_orphan_cleanup
3795125eb01dba1509ea1e253018dd97fc6ae2ba ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f6d1728e9ba83cfcabdf0d9ec3f70704d6d76fb3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3a0f875268a9af36b41c5ea64f63ec7d7d2686af ext4: add helper to check quota inums
f2347180ffaf95d7c8a2dd1662dde21027c9ae1b ext4: fix bug_on in __es_tree_search caused by bad quota inode
2d6b21f932783203d84f3aa6d213b04bd1558dee ext4: fix reserved cluster accounting in __es_remove_extent()
21b4dd031e013ecf3b98501dca6a74612b09252d ext4: journal_path mount options should follow links
28b52ab5d1bdf6aa9df689b3fbb613f9ab50aa52 ext4: check and assert if marking an no_delete evicting inode dirty
05113337d398da738b5298ee077541867070fd4e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2038e0cdda7e5c0b2d7bb216d90640129dd523d6 ext4: don't allow journal inode to have encrypt flag
c23b295a7dd554ab42fac4bc7574c35e58b6390c ext4: disable fast-commit of encrypted dir operations
8a99a8e648ee6ffacefc3a883383e2e88a2b33c6 ext4: fix leaking uninitialized memory in fast-commit journal
faa6f979a4727708de701e52a53dd57bddc64a35 ext4: don't set up encryption key during jbd2 transaction
040ce51bb2402a3d880d08e4554401d092007bbf ext4: add missing validation of fast-commit record lengths
2b0675355fa8be8b651641e39dba22c4340caa82 ext4: fix unaligned memory access in ext4_fc_reserve_space()
d376b3aaf149972b04d08d8e3762e21f28a5f794 ext4: fix off-by-one errors in fast-commit block filling
87bbfda5c72e6fa98b2310e1821bf6c99b354e18 ext4: fix uninititialized value in 'ext4_evict_inode'
ed1b2eef11776b81020891b349cf4371dafe1919 ext4: init quota for 'old.inode' in 'ext4_rename'
3fbeca4c5c54592da7a3256b4ee57df1957abede ext4: don't fail GETFSUUID when the caller provides a long buffer
dcfc846dbf0ac194b8300e459dd954c315ad1440 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
57000c40296ef29c07f10614ad0028d028fdf443 ext4: fix corruption when online resizing a 1K bigalloc fs
3d7eac87924af3217e90804c58b7b6ebd15a1c7a ext4: fix error code return to user-space in ext4_get_branch()
f3894de531035bf4f2c1be69dca9de49e851ad10 ext4: fix bad checksum after online resize
65cabd3306f1af804cd79f5811467a9db4dac0d0 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
b99ee615389d31d7e863d2e8df65a0efbec7a40e ext4: fix corrupt backup group descriptors after online resize
67cf273f338353d1eb93142916006eae4c498b4d ext4: avoid BUG_ON when creating xattrs
dcbeb95db53e131b8fe9f035e44e600a2e3a979d ext4: fix deadlock due to mbcache entry corruption
8aff666c11a2dc3b28011376e848923a4155bcbb ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c020e9bd01d4ae92c4c07361fe7828cf90615355 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bca860f40d34b382e6b39213ae62d4cb908afa2b ext4: initialize quota before expanding inode in setproject ioctl
da66ca0838aafe39990b6a3fec2a9e4e3b5f8a5f ext4: avoid unaccounted block allocation when expanding inode
08b94447af27d9af2d8885bf1e5e3416b1e32432 ext4: allocate extended attribute value in vmalloc area
ab30cc1f000068add135762f24c6010ddf1e53b2 drm/i915/ttm: consider CCS for backup objects
25153150211553a2c131420faea35435f997c0d3 drm/amd/display: Add DCN314 display SG Support
1c46f4374889d9cec1b3402a10fcb9d67c61387e drm/amdgpu: handle polaris10/11 overlap asics (v2)
68bc1798151fb7b95dd282cf474079106719070f drm/amdgpu: make display pinning more flexible (v2)
b8f2ed404437c4de30b5d8fc3142abd7f02fe3b4 drm/i915: improve the catch-all evict to handle lock contention
e5e2eb9d7d2b62aad7914b12597e7b62480b01b9 drm/i915/migrate: Account for the reserved_space
3d815aaa6077a81678384626390768dc4bac365d drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
14208d3af0f92dd844021e364cbce09452eba9d9 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
e87e2c54bf8cd36ca5684ae70a4cb2934e0a9b45 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
cfea4011aa994a5693d368178cada2650eb99ecc drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============8870689219569053394==--
