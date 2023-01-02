Content-Type: multipart/mixed; boundary="===============5293956497497071723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 10:54:26 -0000
Message-Id: <167265686619.25628.5975668023299072787@gitolite.kernel.org>

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 196489e5ef258c46846e47939701d2d242b46a23
    new: 7c01f1740adf22fefe0073dd28aabd08b33da476
    log: revlist-196489e5ef25-7c01f1740adf.txt
  - ref: refs/heads/queue/4.19
    old: 22ef5b2dc896a726d7a3f41b9de98c4ddec75672
    new: 71bbf0fcd2646791d59c1524d904ab46c2a4a530
    log: revlist-22ef5b2dc896-71bbf0fcd264.txt
  - ref: refs/heads/queue/4.9
    old: c480f8b56e6f934a47ff4a8013e331e86df3cdc4
    new: 611fdd7d5508897b158e372777a1aead7322fab0
    log: revlist-c480f8b56e6f-611fdd7d5508.txt
  - ref: refs/heads/queue/5.10
    old: a949dcabfbbb269ef291afe617f93d9cc0821ef9
    new: a1ed5e8f56df18710d401a03dff3cd3076ae40aa
    log: revlist-a949dcabfbbb-a1ed5e8f56df.txt
  - ref: refs/heads/queue/5.15
    old: bfacff20012fa70ee84b887def4c6182b4d88617
    new: e577537f6f2bf9b18acc7f6eb6490842d73aa42d
    log: revlist-bfacff20012f-e577537f6f2b.txt
  - ref: refs/heads/queue/5.4
    old: 9b3f982f9c18c3a7bffaeaa47af74addd423326b
    new: 213f0800ad9b39f3b50c41eacfc27f0894c72c0c
    log: revlist-9b3f982f9c18-213f0800ad9b.txt
  - ref: refs/heads/queue/6.0
    old: 77d9426cc18fe688d535e24003d92fa12ba8f11e
    new: af3960ee70360ce22145bb19b3026940dd51fd52
    log: revlist-77d9426cc18f-af3960ee7036.txt
  - ref: refs/heads/queue/6.1
    old: cc74799f25c349d789a82fedd2fafd5bdabab376
    new: 09fe352683a20a40cde6cae9de6844da7119b0f3
    log: revlist-cc74799f25c3-09fe352683a2.txt

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196489e5ef25-7c01f1740adf.txt

1cf116eaccb4413a7fd09cde34651cc3f91f8393 libtraceevent: Fix build with binutils 2.35
bcd2f2bff50f173dac3ecccf6755681f3d909d4d once: add DO_ONCE_SLOW() for sleepable contexts
379e19b32af949c4cafb5a9186bd2933aac0b4d4 mm/khugepaged: fix GUP-fast interaction by sending IPI
46f91b07e873186ad100743a10b3e8b212494954 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ea40ed5484f5ab017bb9c9626e6bc33e8e3a2121 block: unhash blkdev part inode when the part is deleted
3e3511f1a3130e43fb3a2c88ea23296529eff28b nfp: fix use-after-free in area_cache_get()
ab66a3298d176680bc77aa61751c1d307a36bfac ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
978e047b6fea7761266d12f56041d4db1d2e9c28 can: sja1000: fix size of OCR_MODE_MASK define
6ba2cc2513c68f2e17b8c0a505ca389924ef8af7 can: mcba_usb: Fix termination command argument
3cc5ce456d5dce47b6bdbd7ab727af8d7065e340 ASoC: ops: Correct bounds check for second channel on SX controls
57a61c62afba47941f3e650cf200d911c4b12a5b perf script python: Remove explicit shebang from tests/attr.c
386ff5594d4473f373295fb2f805f8d5c40441be udf: Discard preallocation before extending file with a hole
8b0ccc918479a626756fe20eef664b8631f84c24 udf: Drop unused arguments of udf_delete_aext()
462d2f1062fdfc213c7db0ba67a75462523bf7e9 udf: Fix preallocation discarding at indirect extent boundary
4c1c222fc30ce4604c352d9ed045914f3a051deb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
583a2095f6fc00554340f87da9de1fc1d0b7ca36 udf: Fix extending file within last block
bbd853316a6ff24d3a8413c6c88549a2ec323420 usb: gadget: uvc: Prevent buffer overflow in setup handler
a492312e271a8f35d2df3390da7b6820926eaf9a USB: serial: option: add Quectel EM05-G modem
45aca149e63acd5fd5618456f2d8fc55ac418889 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
780028c27fb80652fd5c0f600c2418c0df12d020 igb: Initialize mailbox message for VF reset
3d0e5a60670672338f102de9e6123a4058b4975a Bluetooth: L2CAP: Fix u8 overflow
1c52f1465744166464f00242b1491ebc5f8c4df4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
99ba5db7e64bbe48d3afdff7f22d17b000dd2e1c usb: musb: remove extra check in musb_gadget_vbus_draw
3291bcf7568efa69abcce7b04b6f4f770af60143 ARM: dts: qcom: apq8064: fix coresight compatible
20a684c53bbd5d14ec11a4a79a6b02475cfb3ea7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fab669964fb6119fa5384687784f64dcf3bd6724 arm: dts: spear600: Fix clcd interrupt
a592a8388d7980cb61fa3284c317b90d984100f7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
288d61063841045c89fbb54a230d0d4b4e58ab65 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
60c74dd8c3d82ff109729d268ac61394724ca4c5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f490a55fd8f9245fc7249a8351ad44a063f2e41d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
29e191e1a3061a92ab7e115bfa488713bd781dfe ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
17b51b17972e9d4fffff4a52ba7c9602bd59c501 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fd0715ea1c1028c2a9449333e5dd3d84ce81624b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d5b34e284ec7957de1c5625fa6b7191f2006fb96 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d93c0df302cb8a51ccc16b375a307725ba5e2d83 ARM: dts: turris-omnia: Add ethernet aliases
01fd8d041addda28c7cb98f44a3b348a97e58523 ARM: dts: turris-omnia: Add switch port 6 node
4790a6a1861ae8e672a990a2182eedae33d399dd pstore/ram: Fix error return code in ramoops_probe()
f0c5f190c988967e6470e9dd4ae1ff74bec04dca ARM: mmp: fix timer_read delay
c1688e245a322975479081ec25091a8961a62715 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1385be5569b0de13fc827eb04e491b8a9c77c7cb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2fdd8d4dcaa5ea6b3560fb70ae47be25bc6acb21 cpuidle: dt: Return the correct numbers of parsed idle states
111fdfebb292d1b5ec19602ce3098c527bca79d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
c905be0318ea6815eb1482ac4d609dee514f45c2 PM: hibernate: Fix mistake in kerneldoc comment
ed925762601293c2f0abd562011478795f2568de fs: don't audit the capability check in simple_xattr_list()
74512cd609e5bc7ac03245e92c3ab7454cf57f1b perf: Fix possible memleak in pmu_dev_alloc()
0043372fcc931731e1a891be3e06dc7980348aed timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e608dddc7799e71561ce4e890ca7e22a843cdc60 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4b3ba8bd9bf5d6b39e4ff55a0a5700ee020f15c9 MIPS: vpe-mt: fix possible memory leak while module exiting
0c25f839d2c59acce860ee04953d3715dab6693c MIPS: vpe-cmp: fix possible memory leak while module exiting
bc2a5509ccf2286125553e41126540a25b80c97e PNP: fix name memory leak in pnp_alloc_dev()
d14be799f764c3d4723f81d14c95372b7af5371a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2144e105ab8dc189914a59200fbd986718abef9a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b93cd7b7f5522c284eb0483ae70a2f86a27fb1f0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e91c6a39d0ef5e6f50ffbf38dbbc40e9345892df rapidio: fix possible name leaks when rio_add_device() fails
621bb6fc2a709719db10ddb47e9099489528a167 rapidio: rio: fix possible name leak in rio_register_mport()
b1edb356407a52274a028632ed7caf9218f6cbeb ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
317fbbdba159d5510014b38f9a791dce7c32554b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
03e694bae5cd873d6b9dcf0835352dfa61d8aa3e x86/xen: Fix memory leak in xen_init_lock_cpu()
1d210fb64489d10a7ec845b3e6961658daa1ec4c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
42329bfca9455c837ae0d759d730a2b99b758ed9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
15f73a34216bfeb0df5b6a085d7aaa2fa9971f33 fs: sysv: Fix sysv_nblocks() returns wrong value
012924bd63b017d0cef6bd34618fc93fb365e6f4 rapidio: fix possible UAF when kfifo_alloc() fails
017968a3af9223e4538ad3dc52531b3a47a4e0a1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
512831c7362a029038d93a277678114f54e3eb20 hfs: Fix OOB Write in hfs_asc2mac
03c6550e5bfb52a87a356d94b91a06ede1a18db3 rapidio: devices: fix missing put_device in mport_cdev_open
9584d8d5b5383d3d0d06c2dc868b9b8ceed674f7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3e46c5caadce9e902f98d1ac48add2ac60d31f7f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2464c347a51dcf42cf5ee63a9ab9f52db7c6e6c5 media: i2c: ad5820: Fix error path
3d690b447d6912d454071994d9a279d3d60571b3 spi: Update reference to struct spi_controller
4e690c4938cd0bc6083f15558d8e284673b56a58 media: vivid: fix compose size exceed boundary
1029a669792b2b406311af6b2d3e0768fabd4d49 mtd: Fix device name leak when register device failed in add_mtd_device()
7e669af2520658df82e275e107d518caf36a2e41 media: camss: Clean up received buffers on failed start of streaming
e2b50d5dd98080ba4a1440e8a2e1943f50e5149e drm/radeon: Add the missed acpi_put_table() to fix memory leak
0a8c800bc0f6bd0af6d4f6c77e8a943a09f0b867 ASoC: pxa: fix null-pointer dereference in filter()
20b4cd71f746919366707c4f21093d33d4b410d7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
889b161c7466fddfda2626cc933b1431dd6d2568 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
25ed711f7b07d9a999ee1bc29e1f46db61eaa9f3 wifi: ath10k: Fix return value in ath10k_pci_init()
9f373b7736d0fdf2a94abbdb08e757b0a326cf53 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ee0022097af3d537fa827e66189e6eaa7880a2c2 Input: elants_i2c - properly handle the reset GPIO when power is off
ceb810b85b8cd136c980acc5305e37616862f9ab media: solo6x10: fix possible memory leak in solo_sysfs_init()
9efe0301abb5666ecdf95fb57228a6115cf76745 media: platform: exynos4-is: Fix error handling in fimc_md_init()
19e2a4674796744b880585b75236e8e341ce0fe5 HID: hid-sensor-custom: set fixed size for custom attributes
73f23f661c5611028619f8a3b405cc0305f6befb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
28fc1392a952c02410c9fca77491c4e32f2a0b6e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3c9e7b8241bf66a95729a957468fa7be9c57875a mtd: maps: pxa2xx-flash: fix memory leak in probe
a7ed182e0178fa65ecb362e278e6d46eacad296d media: imon: fix a race condition in send_packet()
ae84786fee9683b423f5993958d307cb023852af pinctrl: pinconf-generic: add missing of_node_put()
3f64e41c79a0f07c0383601685106884a1fa72d3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
62884bc7d31a8480426862e6a900258e747ffc3e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
10200c033f11f8a3391154ebba6bf279f7508713 NFSv4.2: Fix a memory stomp in decode_attr_security_label
caf5e130724d7aa6c144f32d5a8c6722bcb1fe6d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
89a973af917d8336ddfff666d4e5680c0cf95e68 ALSA: asihpi: fix missing pci_disable_device()
10a893f3058932a5ffe2886a33700b39f7262b28 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
23d32431da230a6faf66d7c6be6934a7227e93e8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8d1d9e961a47e1d8e72340c1fe783394a0409d00 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
aa53a522fc86e09b5d18a128f06e105a9b0af253 bonding: uninitialized variable in bond_miimon_inspect()
cbff1417d9195bae4bf32d49d0f489168c092893 wifi: mac80211: fix memory leak in ieee80211_if_add()
5dc9860c88c026bdaaafd359a185960d3fe374bd regulator: core: fix module refcount leak in set_supply()
a2a591a2409c60fafbe6baa06568d4a875ea5969 media: saa7164: fix missing pci_disable_device()
5e42e5a9cf1f54533a93af77a39377471d09dbca ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0618ff0d36dd4fae150b9ecd56a379bec71ed1ad SUNRPC: Fix missing release socket in rpc_sockname()
be944b9a5ff239e3232d8e3e84c40100d68cf31b NFSv4.x: Fail client initialisation if state manager thread can't run
ece0ef5ad67a1c0ae653e9542a6ee70f53628ebb mmc: moxart: fix return value check of mmc_add_host()
10c11f51bfa013765001e76d6f41fe1e0f916881 mmc: mxcmmc: fix return value check of mmc_add_host()
96806ea59d70ba0054653f396fed29fe724e62ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
935f9ab3a09ba8dc703c975fd3d65cea83c35bad mmc: toshsd: fix return value check of mmc_add_host()
d28d5162ccc2ac8c12aa11b9c2615f5a541e38bd mmc: vub300: fix return value check of mmc_add_host()
928c74687059096860d4ca9859e26a6f74dad1b6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b73c20cf987a9658591a0e3d649171f03569a867 mmc: via-sdmmc: fix return value check of mmc_add_host()
27f9c084eef2ba22a828d10b74443adf60a02c11 mmc: wbsd: fix return value check of mmc_add_host()
2b0a38571a4ed3ac172b3b37fa61239f830e31c4 mmc: mmci: fix return value check of mmc_add_host()
fce1adfda142f30ad6603f11f8d2cd61d4e646b8 media: c8sectpfe: Add of_node_put() when breaking out of loop
32d9600b3a78017ffdc875df0c914d4128890034 media: coda: Add check for dcoda_iram_alloc
76cc89c8a609750d518ef83dfd35934840f3f3d8 media: coda: Add check for kmalloc
3f846d64c1589f0d464439b010645c11d0ed7e67 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ca4cee6ab10e5335e3a92aa6650cdd8c13953998 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1063876a5b4f4c610d58ebbbf9806f1a2fe12243 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9f8eb11a03ac6da621fc2e2579b9d69cb54a3874 blktrace: Fix output non-blktrace event when blk_classic option enabled
6b7bf4c9402ffa9d7bb5e56aa89543ccf5f7008a net: vmw_vsock: vmci: Check memcpy_from_msg()
02c2c270a57e74f58f136927de200d2feb77cb5d net: defxx: Fix missing err handling in dfx_init()
032ede7d7e51e95559671044ff502e46a6e6880c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
63bdc4aeea0a4d738a6c38ec5cd7b694672d8516 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0028c81748f689afdd34eb496ef0e474e0f253af net: farsync: Fix kmemleak when rmmods farsync
7b7b89fa57739fb1cee25c955baa9092819063ee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5c69b732bf0f4b71972505ee04c18ad300f0eeba net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ad062556b2f92586a504cf55193216bc5a553b10 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
09a17c3b1fa795589546c1154234b33fe92b694a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
146aea1952d7df9eea666865033a7f625dd42b44 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b54ff42b8ad617bac1393b56835e77d3b2bd9b6b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c735429547f68952ea99c4d1e141a64cf8ee22d2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b4a26814044eb88e8461392c7c3381318a915392 net: amd-xgbe: Check only the minimum speed for active/passive cables
842d07690eb1c01e03ba2a7e5bac6a2f0a4625e0 net: lan9303: Fix read error execution path
e5b7790374484574c411adc4a0e7b785a8478068 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f95422e04ded36d13fc9a2eb5d980e653913b523 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2322c7cb229778de6649f1b75ff468097a825ec7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0cba4c4fbaf4f5abc3aec471c5402a2d3501492d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0167da8efc23a924c9274609ca9e22d647f92c6a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
30f22bac09da500c8ed0933d87a4d0d2b942e9c6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ef1a9fc24a97fdf752024dcd071351f028a63d69 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e05b43fac5d59a68d7fa00a3db91525501a24db2 stmmac: fix potential division by 0
02591d8d772ae38c7d1b07a0639485f8dc1b29fa apparmor: fix a memleak in multi_transaction_new()
e1fb703a2d2a4c381b936068e9f9f8373dbf3f29 PCI: Check for alloc failure in pci_request_irq()
64a08c2d2f5aca40b33d69df090c4251659c1046 RDMA/hfi: Decrease PCI device reference count in error path
b6248f07c92897c6e73313267917ee8cd309b503 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0c9fd8f40009048725cd926af136e400acf9a7be scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cf3469592aa718aed5532873d2279e3cfb965245 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
310392d348034d46986773967d6e1d7cca8cb249 scsi: fcoe: Fix possible name leak when device_register() fails
c8fc21f23756c7454a15c4e16d027e56e31ffdb8 scsi: ipr: Fix WARNING in ipr_init()
9499dde20ec66a02bf78214894e9f21443103ba4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
43a18cdff003317d28b5588741427b4fb60dc941 scsi: snic: Fix possible UAF in snic_tgt_create()
0e3cb13f102eb9e0d2bd1b16c32c76d670cd44b9 RDMA/hfi1: Fix error return code in parse_platform_config()
b0bdcb0427dcb91a5ac6a063474d5f08d45a9b3a orangefs: Fix sysfs not cleanup when dev init failed
203d1bcdd2858e2585fb3d72e6151e48166a99e2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
637ce1be92a644b9bf99408ca22c8857b81d5765 hwrng: amd - Fix PCI device refcount leak
ab3f4d0fdb985d5df10d798fa470a98776f4302b hwrng: geode - Fix PCI device refcount leak
13d0e9ca8e68b9fa7d0384e11c84a89674e3b90b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
561ff4d4fe5479b6583bb70c6953ccfc196e1128 drivers: dio: fix possible memory leak in dio_init()
2a70ac7ec2f4db5817dc3706a3b3d383dededa40 class: fix possible memory leak in __class_register()
fb2237b99f741eced90af3f6ab87302058973e62 vfio: platform: Do not pass return buffer to ACPI _RST method
5072ab68e1a61940c9c251131179d9ed727d1b69 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1b0a165799ad8e2b04ccbb5cabf54cd45cbc7fdb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5f9c4f04fa2a4a8123ca4ddff57bd39fc26e8bd1 usb: fotg210-udc: Fix ages old endianness issues
760cafd4319ee71a3021ded6df64c436fc72b0bb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6efacda238690463ce581b7973298dc7d0147e41 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2e197f30ce9ebd7f6077dfdb97d4bba3787dfcf0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c88ddbcbebfb94c30a2659a2f58ce99f4513cb6d serial: sunsab: Fix error handling in sunsab_init()
d9a60e250247fb782e72dbb82ee5efd93bf88a15 test_firmware: fix memory leak in test_firmware_init()
69f9b093ca03de3b6107cf74bcbced75e0fc990d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
01bc1fd4f493a5381c673a031ecefc9a3be597d6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6c754766431b64de24b97264127fde63b365c5e7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bb9b3278724e838b319d95fccffdee5aa3522771 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
51123a34875aa1a84cc96bce481f0784ecd3c3fc drivers: mcb: fix resource leak in mcb_probe()
ae937cdd7e5547d5acae84cfae13098dd8376bda mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
23cb3e41cb3465cfa8dec18c169f036ca7f7aac5 chardev: fix error handling in cdev_device_add()
6f79e76cf557e106de7b132537aadf1ff7efdd93 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7115b166c9bf500ddb23f1e778a58887bf6f55cd staging: rtl8192u: Fix use after free in ieee80211_rx()
6dee4ed47b08bc1fe396afd3072e29a5b5ea15a9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0b76f090b57948def4cb17a2d16c7d5d432fd42b vme: Fix error not catched in fake_init()
83f8392ff4e33cfbcfcbd6d32d184e6a8860c047 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e2add49c19c1c65780a925e2d412804b812eb8e9 usb: storage: Add check for kcalloc
4c7c34cecf925014a6f32ff651a653b81bb33043 fbdev: ssd1307fb: Drop optional dependency
1fe8eae248c31a5a1c9b5c43f49ce634143d88ee fbdev: pm2fb: fix missing pci_disable_device()
f48b752cd0016a266856b840687fd216f55bc2ce fbdev: via: Fix error in via_core_init()
aa33305d88ea38a1079604c1dfdc40f45ffbd761 fbdev: vermilion: decrease reference count in error path
84231f6eb96394c528ebd4f341e0911c10bd4a7e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5adfd0292bef85e431d3a55653bbc8f84a3eaa4c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c7016ff947289c6bbb5cecf44c0971aa37fcf3d0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
841d8bcd83fdfa613b97d30fb8d5d22b64be3cb5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9637547744201e5bb92581bfc48a8ac1ed9d5b30 HSI: omap_ssi_core: Fix error handling in ssi_init()
c3d8afff1b6c3b8cf1a055eed9d2b6468b4ca7aa include/uapi/linux/swab: Fix potentially missing __always_inline
c5b239f8b267ab5ef244e4e9e52ec42c2b2e9bc9 rtc: snvs: Allow a time difference on clock register read
3dc815e37da5ffdb4dbf4ea7653dad0b01fb8e03 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6b41c1506dc8d8088e747af509c9f773f0bb31a1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3a3219b1fee0ed5760a3ad72477cdf758137325b macintosh: fix possible memory leak in macio_add_one_device()
919a0ce71dd36075691502e71b8625183730ff98 macintosh/macio-adb: check the return value of ioremap()
15013852c70df65ca14d2d63784956a17e45e330 powerpc/52xx: Fix a resource leak in an error handling path
f08d494da1421bb95bcf243b56dbaedfb3dd4453 cxl: Fix refcount leak in cxl_calc_capp_routing
6675a20166a5eaceda365dee890a90f1cd37bb49 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ff9a5af098153457798bb3f908bf4ab18771befe powerpc/perf: callchain validate kernel stack pointer bounds
3383f1448d411ba96205685de1c34a530a4460ea powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8125a46588ff27ee0b8ac8774f6eaa56607e7486 powerpc/hv-gpci: Fix hv_gpci event list
fac6881132bd529d2ee67f6f4835b8e3ff12ea5e selftests/powerpc: Fix resource leaks
b8d6737fc7f9dd06aa41dc5e2665d9893c2b1a01 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
44326e8dce24a426e5dc511d2afa61821ff11658 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
34f9810526b04dd96d4d5ae6a85d9c97c1d06644 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bea066d30d95d9ed3ee8f2f094bdca1f851be7c9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
38d6378e0d6dfd4042d64f9f1686db431ab574f3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a2a99b3fe89a4218259bc8bed1dbc6c6ef6d2958 nfc: pn533: Clear nfc_target before being used
40774edd9d19008b32ee97550238e368fab8b821 r6040: Fix kmemleak in probe and remove
82a542823605edba85e3738906868d17a2f895b4 openvswitch: Fix flow lookup to use unmasked key
c8ba625577c58dcea0af6d5a5e5d50276c27b4f2 skbuff: Account for tail adjustment during pull operations
0789407432c6e4db5f9c7935d6fef936b913047c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
05dd25f104272ad67187583d75334e7b0b28b736 myri10ge: Fix an error handling path in myri10ge_probe()
128de95c868c36986cf357513e87e3922a956e0a net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f882e3ef1c90cbf607e7f5f62a2bf7ef01e93e1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
43fd566a693a0a4f39a459bb476679ccaeca3eb5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0fc31a3f72de1d440d8cf984b22c56a822c921a3 udf: Avoid double brelse() in udf_rename()
9c36e47b35728c414c08892f07e75519194b8b16 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
adae134aa5fb597b38a0426ea3b78ebff6ef846c ACPICA: Fix error code path in acpi_ds_call_control_method()
308265aa5eea53ce957d1289c2152e7c9d0429e0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2e7bdc9d2418e9c400473b5b1c1bf053ecf4549a acct: fix potential integer overflow in encode_comp_t()
e6114a8836ec138998969a8b79c5bda990d45f33 hfs: fix OOB Read in __hfs_brec_find
b2f7022d3d7cdc53b7d96ff31b27e7badf7c64cd wifi: ath9k: verify the expected usb_endpoints are present
149b90c624925194ab84623141b6edace06e11ca wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
df1314fe58dda9366c4c8d60eef58dea151a384a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
38c6fbd368522937dd061a5ff946b27fd5262256 ipmi: fix memleak when unload ipmi driver
5f4c27f4b9bb175a5894242c53b5ddf38a613f09 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6c9aa173f9e9433de07e43af463a50cb68614ddd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a51a8f563b763031b9a477e7265846986f2e3f5f hamradio: baycom_epp: Fix return type of baycom_send_packet()
075f00664c45ea95b1da66c2efb5b22b2434544c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
76b7ba4be780d19cb2b53b611523ef0b757f0412 igb: Do not free q_vector unless new one was allocated
5e45b424b5a60c97432f6ad4f3d8a1b14467968e s390/ctcm: Fix return type of ctc{mp,}m_tx()
92778d38cd3835ae33d31741cb72209470b5fdb7 s390/netiucv: Fix return type of netiucv_tx()
2b93b06096d8bb940d6b3656fff8b0dbdbf0dfd4 s390/lcs: Fix return type of lcs_start_xmit()
a5945764179532823f15b66130b1e58241975c68 drm/sti: Use drm_mode_copy()
8406e5a0f7dc575d0b7c8926ccfad198f3964a0d md/raid1: stop mdx_raid1 thread when raid1 array run failed
0f242f70195cad0a6528094855d0b3b6728ba012 mrp: introduce active flags to prevent UAF when applicant uninit
220c295f96138b19f9353c89b8b586f74e3548b7 ppp: associate skb with a device at tx
ffbe2e9210373d60d26689fc78a6b544a6c5c597 media: dvb-frontends: fix leak of memory fw
9e32e87cca5b93df1a2a1577778933d99366c07d media: dvbdev: adopts refcnt to avoid UAF
d00c46dd86173966cdfe34164093096218782e11 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5a4b32a7acdda44504f5e65a3d10d99b1a331c76 blk-mq: fix possible memleak when register 'hctx' failed
2696b23a380b8972f7a4af6e866ead844e8f6231 mmc: f-sdh30: Add quirks for broken timeout clock capability
6967569b40bfc40de5cc5a4af56580e169b1d09e media: si470x: Fix use-after-free in si470x_int_in_callback()
a130deb2ca68d263520eacf3f5744252e0a9fc5e clk: st: Fix memory leak in st_of_quadfs_setup()
e68f23ef0224291de8e512392ba0e7a880c2ff92 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f001bd16c913244e3a7a6347954d6b2cbf708475 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
45dd97038fb41f7749f435d2a4f965e943e841e2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b17ee69fdb8547a85faac94ba0fabbaad2997ad1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c27ba39c7ff2d6b59e5f31df46a2f71945c7fd3b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c3a5132b47a82e9ab3c78e9a2bc5c578380c0b4d ASoC: wm8994: Fix potential deadlock
26d8ba6cd22de531338dfd0b5cce7264a8bf55b3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ed31e35ee3762d064c8f283aea925fb2e4f37909 ASoC: rt5670: Remove unbalanced pm_runtime_put()
87bd576ea38f587be6f089bb319edaea8c22289c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bfed8c7e44bffe1240ac83119de8d87b27381346 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
871e1d9c20f2acb12d2403654da9c2a49060c7fd usb: dwc3: core: defer probe on ulpi_read_id timeout
fa5066d944d7a7d45e5fee0c98cb88c86145e1b7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ab595f70e1a80e00f6fc3283db78184ecd05e409 reiserfs: Add missing calls to reiserfs_security_free()
de3e80afce56062c8df67cd52c60764ffef646d1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f13e45e5e4741eb64a70011590b41c3f40ca4b09 gcov: add support for checksum field
68be86fbaeafc3ea62ae0a4ec14394c2e46c136d media: dvbdev: fix refcnt bug
c692e4e6b92e3057bdae8be992d8f9924fd656b8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fe71057f8a8c4644bec7bb21c715e678178102a2 powerpc/rtas: avoid scheduling in rtas_os_term()
34c07cfadcd7fa3dbed1085bd7d982bc083f30bd HID: plantronics: Additional PIDs for double volume key presses quirk
7c01f1740adf22fefe0073dd28aabd08b33da476 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ef5b2dc896-71bbf0fcd264.txt

736fa6c5a65609b18f3b8f3015de57b8891bbde5 mm/khugepaged: fix GUP-fast interaction by sending IPI
73775dcded7fd12fed0c6d87e5137d97dd9bad51 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e12f176a25a833505871c7d475e335714c9382a0 block: unhash blkdev part inode when the part is deleted
dfc332aeebe5685d00ade58b915c2d6f65cd0a07 nfp: fix use-after-free in area_cache_get()
661f0a4d622ac0a7ea2aa52bf03dfee8a336708f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f4324b49b285b2d72139e91f8ebd709270525c96 pinctrl: meditatek: Startup with the IRQs disabled
e9182c1d3e0d2ab8ec1e6493e9c0f1878e17b2fe can: sja1000: fix size of OCR_MODE_MASK define
335ee61d67fff22f6ef0086f8628cb8a9b362341 can: mcba_usb: Fix termination command argument
5ad2903da90a6af65a51d5f16ecc0915b452e0f3 ASoC: ops: Correct bounds check for second channel on SX controls
71194c28edda476f7cbe5d8c16a8e05eacb7b41f perf script python: Remove explicit shebang from tests/attr.c
cbc4b3387f7aef414217af6020ec19674ea14410 udf: Discard preallocation before extending file with a hole
8f086ea69f5fa6075bd3fb87378d9ecf54bc8039 udf: Fix preallocation discarding at indirect extent boundary
f6458b42d0fef95e3275c7ec5d4bf21b897abb61 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fb317138ff105737534564e66546fde9102385dd udf: Fix extending file within last block
e541b4b08bfde5629fd0562f416fa693a8c42b75 usb: gadget: uvc: Prevent buffer overflow in setup handler
8b6080cb1588c835c577518d130fd135339b7e46 USB: serial: option: add Quectel EM05-G modem
1298169549cdbfc205fd714b50df2d616945569a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
83b0a68938259eb381595e0c23975b942dd24079 USB: serial: f81534: fix division by zero on line-speed change
81349aeb0674bf1cbcd22152026125ebe6b75f31 igb: Initialize mailbox message for VF reset
54d20c07555150761bc3114a02ec9a5a395f3f54 Bluetooth: L2CAP: Fix u8 overflow
cf4368928cd035d48e5bd252425cd1f887671a22 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ad558fadf66eed0a748bbe4b38e1dc13908b1ccc usb: musb: remove extra check in musb_gadget_vbus_draw
d6f97d16d1a551bc185accaf3a0d0dc7d2d2324c ARM: dts: qcom: apq8064: fix coresight compatible
587db92af81733e28725f3b5e15026411815907d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
83b678ff7395e403bf71ddc97cc153bf968ced68 arm: dts: spear600: Fix clcd interrupt
d2e3f7f310757cff763b8502350ab8c05baa4da2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0347ec28ddda8e306d8c20dd441fe3d4a7e8bbcb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
831e171b6dd8b82e30c73a5b269a7e16cac55485 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
280021f179ece1d0f938b766e28eb2862fb8e228 arm64: dts: mt2712e: Fix unit address for pinctrl node
f8071f719b3aac9390087db65eebe39e27d92e05 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
daadd743ab8204400f11c511797a76b821d923b1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e3066e16a3401f6976ed4ba6e93f042a9d002324 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5d12b414ed786f00b36e1618ecb9e55ca74c8782 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c7c92f7d908c2f2e1cbff66729e818c856cd08ac ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
649e95e3519ac7dffbbd93e2f16529ac574a6990 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1334c1b510ca4efc2a278c1bc896e86b7e829810 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f28703f791cc91d4354a28a1c9ec40f0f14d80e1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3c4a9bd54bfd898416ca297eac64fa9f68f5e54c ARM: dts: turris-omnia: Add ethernet aliases
7c69e87b4a373ee4bf9bc55bbda92c0ff5f6bdfc ARM: dts: turris-omnia: Add switch port 6 node
b9e98cbf2c803448144ee4dc1d184304e42daf05 pstore/ram: Fix error return code in ramoops_probe()
f4d34674a47a360adac829c130ebb80b25a996f0 ARM: mmp: fix timer_read delay
b0b3cdbb026dc76d42977fa1b3695c3649176f83 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
97665dbcc9773e964d7c1f3c9c0895125cb63187 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
73af8dfde67c0ad8a8e90313f801ef7cdb062962 cpuidle: dt: Return the correct numbers of parsed idle states
f261fb30d19ad58574c480ca55e68bb519007cf8 alpha: fix syscall entry in !AUDUT_SYSCALL case
8060e2375208bcf564b2e68de9fdeeb40362cf19 fs: don't audit the capability check in simple_xattr_list()
4335f1e0bd98d0570af0d05d3ce82f9e8ad2ce20 selftests/ftrace: event_triggers: wait longer for test_event_enable
636e8cb59ecf2eb97facf55da997acb26b39671f perf: Fix possible memleak in pmu_dev_alloc()
cfdf63286cfee51782a217cda7b4f475cf80ea45 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
abdf0cda13fb6420f6e5604c93e9c4c245a29f8c proc: fixup uptime selftest
1d8ed72d12719b41945789e3bff269504a3d189c ocfs2: fix memory leak in ocfs2_stack_glue_init()
f2c11b48880c808131045fb537167908a2a8644d MIPS: vpe-mt: fix possible memory leak while module exiting
1e17aa4f6acc795a2508f97200d86760d54a7e6e MIPS: vpe-cmp: fix possible memory leak while module exiting
0f0c86b4a2dc2c7a49b5a15da1d4f6125b97a554 PNP: fix name memory leak in pnp_alloc_dev()
03574176233b10ca283c77a28e88b89fa48ca0be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cfc5ace0f96c1be43bb9cb4ac75737c1b8546347 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
059f7e1a5691a1ac12fa93aeac4c485335b91cd7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
96373c3cf9f59765e1925f15cacd262d716f4148 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7f5f82995f2593b6834e7eee066455a1c916be75 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e0e57c703eeef89457409a6bf55b6d072c99cc45 debugfs: fix error when writing negative value to atomic_t debugfs file
11ba187c7f73a39b08ccb46da8fe0a6965a5e317 rapidio: fix possible name leaks when rio_add_device() fails
85d3bd9e84798a405b3c09731339b94aac055170 rapidio: rio: fix possible name leak in rio_register_mport()
fdc45c2c075cccb848a14797fb27c3bc116863da clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4928a64ac7aa01716ab731e334b754144604d8a1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ea7c3769cab50efd08e39ef4c1e277b6a13d1fe1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f194ebd1244d5bde65e274555093b5be4907f82e xen/events: only register debug interrupt for 2-level events
ee07318372f04e3deb0fa1e0550549f7c575cfc8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6c1524226b1ad3e7f49bc5fb34e7445b2afbb722 x86/xen: Fix memory leak in xen_init_lock_cpu()
dc543f1af55a76785487b47447c409eadba1d5c6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
335c5f72863fd06c7372462bb5ed4262e1b65b76 PM: runtime: Improve path in rpm_idle() when no callback
81c29433a2f385d36ba1764e52dbaf8637fa0dfb PM: runtime: Do not call __rpm_callback() from rpm_idle()
1405e9e433bd6f3da2bd7fddcabe5cec00a426ca platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a4c153e2cf4da9461160d504b659b2713e4dddd6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b193805078d6747474cf4fab8b8f039746388146 fs: sysv: Fix sysv_nblocks() returns wrong value
12a05a99036c001d37c59ab26dbcb9060817ef51 rapidio: fix possible UAF when kfifo_alloc() fails
7e05bbbad14b5a2429b0bbcd8538a675483839a6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ff1271d31f5c7d7995b59014203a316cddbe98dd relay: fix type mismatch when allocating memory in relay_create_buf()
e3bc4444f77f837885de6cf1ab3fa04cbdc50304 hfs: Fix OOB Write in hfs_asc2mac
67184060d98477cfb6e18cf9af2ddb99cb733767 rapidio: devices: fix missing put_device in mport_cdev_open
e94162c5e23d87135b37b9f35a402d92db76fea6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
886ca6806063408c8c3293ba37ab630cf99a62e4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
28add604f9c740ea6f7fcf1d85f983a39a0bc04c wifi: rtl8xxxu: Fix reading the vendor of combo chips
16a11cc7ec88633432de2a9a5bd293dde620e410 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
34ff0d932c661b856e10e9dbdfa6f02b229609ee media: i2c: ad5820: Fix error path
2e809e7915e91e6f8cfddc277d734e97d984b714 can: kvaser_usb: do not increase tx statistics when sending error message frames
22508edd0ad5fab960ff07354f3e6828ac3ea371 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3dd9c45a1d8bf1c35659a0fde9d582b3f5c46d40 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ceb59b48f767bf3d99c8b4daf8fcdc8e96da7a0e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
13397fd335e5f3287ebdfc0ba7c327e3cc71a4fb can: kvaser_usb_leaf: Set Warning state even without bus errors
a55daf7c107592929933a73b6ac8d9bfcb969277 can: kvaser_usb_leaf: Fix improved state not being reported
ad6789fe63f272130e81498bdac6275103685d3d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b0e9bc9f3132a62f1e7217cc332215b17ded8796 can: kvaser_usb_leaf: Fix bogus restart events
56e4ac2692b9abf9a01c8e7decc379979474b7ef can: kvaser_usb: Add struct kvaser_usb_busparams
77ace9f683203342c904a998f6da34146d5a95ab can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
80a59c3ed8667f8bef9ea691215d834978c96867 spi: Update reference to struct spi_controller
2715a440ff0127a05ecc9fb1004c821e8e02762f media: vivid: fix compose size exceed boundary
c064a954a2d639b82c24edf1d6e8c7d5e322209e mtd: Fix device name leak when register device failed in add_mtd_device()
f3446823da6860e82b44a4a327a06a63c4d39b2f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
46a17a77a8cb1599020ec32488e8e699564b76a7 media: camss: Clean up received buffers on failed start of streaming
a81f89615d8d7700042106d61bf2301f2882a988 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e26012ef61806bc320402f5925e6677071a99790 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8b792ace6998fa900adf2d55876147de9e6b1891 ASoC: pxa: fix null-pointer dereference in filter()
019e1cbd741aa07e3919d4a97b49a243904d093a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
10479995019884a6595fbaa582b9b3e39f2674a7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ad0c7059831925860e4fa3ab2c61402910dca5e7 wifi: ath10k: Fix return value in ath10k_pci_init()
2da9a34316a4b8750efda3ac7591465ff7ce5703 mtd: lpddr2_nvm: Fix possible null-ptr-deref
003717471ebcab7c4586e0904467f05fed480b5d Input: elants_i2c - properly handle the reset GPIO when power is off
646ea8822683ddb80a019bb82ad506349722cf92 media: solo6x10: fix possible memory leak in solo_sysfs_init()
834235983eb4e018c8133c7407fb4a76af571fb0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
aaa3045beb0f1caf78e909b994bbb3cc4328e8f9 HID: hid-sensor-custom: set fixed size for custom attributes
555edbb6c76d8a4beecb5a7abe5a2f0c38d6844f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
089993bfa2504c1a4952d8dab70fc7f3532a7b9d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4be2a6d089f064117bf2d604d1c9f613e29ba2ba bonding: Export skip slave logic to function
5374bd8ee583921e3b1ecf69c4c9e1ee00b777d6 mtd: maps: pxa2xx-flash: fix memory leak in probe
220904f16b0702bf3c822ad4873872b174522b7b drbd: remove call to memset before free device/resource/connection
d4ae0045cd11de849a8ce1bcfdbc7a4c135549f5 media: imon: fix a race condition in send_packet()
19554d0e691d21894c6713577a94a2bbf0b96206 pinctrl: pinconf-generic: add missing of_node_put()
13aeb41eb5135b988cce01afacc8bb0f5ca791f9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ab299354a929c492bc4b596722ac2a4dcf926eca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d61c972a3b9c97dec2d38e3b72c57dea3c1e445d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
145706a27258e62afdafa6041e1e6ab189ae5c13 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
059b6877639ca28dfa30091e74a04e6c60be5f00 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9b1e8a068f510b09588da4af053464d284a7d30a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a072f22c7c42c83b91abb042ce23699453666bd2 ALSA: asihpi: fix missing pci_disable_device()
207a0429ba60966cb22a0677f8c1ad03e36ca3c9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3e29c1f8a7353829212203822b2958a54461db82 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5726fb0afb801bba887c6b60cab918c4f66c9eae ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6499016df7dfb0e150c937aa2dd43e1d4ac8ef69 bonding: uninitialized variable in bond_miimon_inspect()
363ce3646459ebafdf1b9d79dff1cb952de23d1b wifi: mac80211: fix memory leak in ieee80211_if_add()
9d3df36d23693d0f223f08ce0a98a5c09a741c81 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
aae11c4221fac3174ec14d08e50bdef8f96a64da regulator: core: fix module refcount leak in set_supply()
75d67e488974358e177efc14a20b690b56d3018d media: saa7164: fix missing pci_disable_device()
7bbdc4a7cb67777b50301ed79f58f2fc544ff0cd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
77382153f3e42a6b44ce6c98b650b1a8e3781cd3 SUNRPC: Fix missing release socket in rpc_sockname()
cefa075a3b69d153b74fc996e73f1ade5a5d9e1b NFSv4.x: Fail client initialisation if state manager thread can't run
eb24f46d186ae21a30cc8b8e920137cd86f9a0f2 mmc: moxart: fix return value check of mmc_add_host()
fc71b8a9079cb534304de2b855207990eebcdda6 mmc: mxcmmc: fix return value check of mmc_add_host()
edd50399c66a56695b30b80f31178b27efa9a915 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
904452ada29a0e07ce5d4f744fc859a8423698aa mmc: toshsd: fix return value check of mmc_add_host()
842acf25ddfdd721511edd33185e336b3cec7061 mmc: vub300: fix return value check of mmc_add_host()
9719eaf4c352cb56c06d15d460a99dde6f362bbb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
69b12b2cbbad0fd62e9039f273bba3f61cba40af mmc: atmel-mci: fix return value check of mmc_add_host()
07e3b691ccc7a02ebb26a2ad2bf7f18780db94d5 mmc: meson-gx: fix return value check of mmc_add_host()
bd5f4cb54063d2d27512cb704eef0d81b10da42c mmc: via-sdmmc: fix return value check of mmc_add_host()
32e778dd90508f2da66c0ab61ef643f764a9e202 mmc: wbsd: fix return value check of mmc_add_host()
2ce2aa1994f0ce54be6014f5e760582edb9463cd mmc: mmci: fix return value check of mmc_add_host()
9d768b93d7f534262b2144c4c718e5c268f0e0e9 media: c8sectpfe: Add of_node_put() when breaking out of loop
a671d41e6a12f4e1d801e7ced1a49dfc01f9a26f media: coda: Add check for dcoda_iram_alloc
43dd6949dff3ecb4b86f121b81e02837b8dc6331 media: coda: Add check for kmalloc
8ec6da25c9d75085f68958bf0c91b1f55b4e7509 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
db444995a755ba13a46640b7e8bb408c505d0b83 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
42c1f5f4b24caa6e09e35bcb26a1f67bce2d553b rtl8xxxu: add enumeration for channel bandwidth
13af0c4df9089ec2a11f512f1fd3f75e1bd18770 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a5e7ded2634ed45d9d64902b57e74d649e801f68 blktrace: Fix output non-blktrace event when blk_classic option enabled
7fdaaf16a327e3e97b555339db29716846d54799 clk: socfpga: clk-pll: Remove unused variable 'rc'
bfa1e8d70c644dd2099dfdb8159063f61093c44d clk: socfpga: use clk_hw_register for a5/c5
f4da2fa07bc60749f9859d0d10a0be8c63fe124a net: vmw_vsock: vmci: Check memcpy_from_msg()
5f167639dc5dd410f3c70b90bba5223392aaa0ff net: defxx: Fix missing err handling in dfx_init()
749b9dd89645fa1c11841c592d9a258e9950427b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e02b933f4d0977b8e21948f6bfb22c45d5b581bb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c2fb8bf4b09171594731528448bfceec59b80fa6 net: farsync: Fix kmemleak when rmmods farsync
19a262e58eaa63a69b2f1e8ef97f415d1951240e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
467580eb98f22376c60d5cf5879740fa5fc2d826 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bedf1fd0407610df15af9c5972b57d8400dcdf14 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a7d9ce53b7e843eac6b4eb3e78acae4222f03c90 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6dc5bb780541116dbbf58d660131e062466ee54f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a3548afad562883af72513f44501ba5079a12729 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b6777cd649e52ebaea2ef14c6cea1216509c2bb4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3a6f840541cbee072212f46dbc0885ee076cec5f net: amd-xgbe: Fix logic around active and passive cables
fcfab3260a0810e4ff077d22885ac2d5f45033a3 net: amd-xgbe: Check only the minimum speed for active/passive cables
63b3ef27355e46b76657fe3a829e60729eda3d12 net: lan9303: Fix read error execution path
56e1fb415d26fa25fa74c582c54562f83ce5b3b1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7427078b42e57e4d39a968f0ec215b0b392aeadf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cf7fa7e7d519614384be1962d61dfdbae1411a90 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8a39d3d0c5dadd2b9d740d3d429cf79c75ae90f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e7b07aff7a1950eb891280014ef784ffe4774f9f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a6dcd23aa090dd68a12f12389cb821f0f2aaf839 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
005fb0b9b98226fab62341d52f4139602d0c04ce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
68fc5b6da8e712c48587617e1a32f05dfab40b3d stmmac: fix potential division by 0
d28324a3cad1e3c1f3ea712997181f7018b7328b apparmor: fix a memleak in multi_transaction_new()
3709a90237a224040fd357710740eca47ad0a395 apparmor: fix lockdep warning when removing a namespace
615dc56f22252edc8366d47c2ef4c9fb83a5c5b1 apparmor: Fix abi check to include v8 abi
63359c82c2a5b43003bbdb8c682164d4874521b6 f2fs: fix normal discard process
8e972aa41c0334bb06b3bd13131faba7ceec35f1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8a629673fd123a17e109d5158aebb254855c6065 scsi: scsi_debug: Fix a warning in resp_write_scat()
77885524c9cb75a4d8f040865afe9e3681156780 PCI: Check for alloc failure in pci_request_irq()
67aa1c3cda21f1ed0a056b892b776cc957868a6c RDMA/hfi: Decrease PCI device reference count in error path
8fd20840099c9a914eb3d4cea8db163e88889f85 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7044b9a10bf190d6f0b9688f0c735e198a02a972 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3db74decea36921f072baaa1603181f953cadb04 scsi: hpsa: use local workqueues instead of system workqueues
286df5425ce26a2f36a678b490c5c324ce95b1f4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9b480eebd6140d6612f8586715c5e657c7d291de crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b714f5dcb1a431e7dc71cda6272054f4115abb41 scsi: mpt3sas: Add ioc_<level> logging macros
205929f7e5b3e39cfe298818ff79ccb7302b5baa scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
d07abfb211cb2516b6ae2d0a9981babf4cbd7303 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2431d6d3d85518f53b9b06bfcaf4a52172e1be21 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
009ecbc139f79cd97fd899d9725b308b23d4dafc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5847309691d8f750a36ce875db4ba9edcb840e40 scsi: fcoe: Fix possible name leak when device_register() fails
bb5553846553e70e3ccb495d9df62f2bede3aa84 scsi: ipr: Fix WARNING in ipr_init()
059720a18006a286bb91b1c524628ca4d04e20df scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
78b2cbaf013c3e0bacb945b7fe60da2426c70045 scsi: snic: Fix possible UAF in snic_tgt_create()
8bbb4f0bc6222224c0cdc3d724a71cee2c365050 RDMA/hfi1: Fix error return code in parse_platform_config()
e2b08fcf4af08dee60f9e2af3e21fbb37e66932c orangefs: Fix sysfs not cleanup when dev init failed
3d418c2d62e796fa61b39035e78dfb2267d42b17 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
085a82f4c0a7f77f33f967afbe2ba91fc14878da hwrng: amd - Fix PCI device refcount leak
15018fe6f48b11ca107dc09c65a47e5fbc61a5b4 hwrng: geode - Fix PCI device refcount leak
d657028534dce4963e00c174bb137e68ac8eadee IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e3edb59f963f02e303ba62bd968874171d579aec drivers: dio: fix possible memory leak in dio_init()
a5638d3dba7e0d75937d800c92ed86248d1a9c1d serial: tegra: avoid reg access when clk disabled
4b596d0a5567e7dd11b9cc80b721775c092c9212 serial: tegra: check for FIFO mode enabled status
88c5f40b5e8ff52fa1961cce543ac3c9241306b8 serial: tegra: set maximum num of uart ports to 8
20c2bb01acbb60afbf7e135856cb9fe339a62066 serial: tegra: add support to use 8 bytes trigger
ca381bba855a772a93cb555845e17a3095c6e196 serial: tegra: add support to adjust baud rate
d5efdde5b21978301b5fe87ec6b6a9b89e2554ca serial: tegra: report clk rate errors
c930c78055ce3245a38d428f82c802b82993c977 serial: tegra: Add PIO mode support
adedbbb13dd8d7776170b83d138bb8405672ca8c tty: serial: tegra: Activate RX DMA transfer by request
329689a351ae19de4eec0e87d95fb0eba8432113 serial: tegra: Read DMA status before terminating
9474079bd46f52996f7aa82c5bf205e6fc8f7262 class: fix possible memory leak in __class_register()
49e9136b485d008d4fde86dfbeecab410f186170 vfio: platform: Do not pass return buffer to ACPI _RST method
a29ff4a82c6b0d6072bf167142d9475233ee1afe uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4e91027f600c7be3e2ae5f887b269f23f9f504ad uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e94ddbd5c2be924988d9ef0fe96343760e6ed842 usb: fotg210-udc: Fix ages old endianness issues
383dc13f2974faddf93ad10e857de915873ee99a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3257b5bbeeaba893a49c31eea1880e5aad86f637 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ec401494f843aae289e36c22283376b4fd7878b6 usb: typec: Group all TCPCI/TCPM code together
868edefe0990612f26f306a940dc96de18718b5a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5bf190160124df6de5fa0d97e92e847704b2a1b1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
89335dfdb213361caab15a68f55738102e23a890 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c81a7d0673957ccd21ca0a74ee6278fdf7cb771b serial: pch: Fix PCI device refcount leak in pch_request_dma()
8f3438caa526c12c17c018edb32485a6a1bd4bca tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cc6e048580b9fe18a4d91feff166e195ae908473 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
02afd189eb6fb74fefb63688088500eaa0fe48f3 serial: altera_uart: fix locking in polling mode
9080648d7a2729f49cd210eea806e800744dd207 serial: sunsab: Fix error handling in sunsab_init()
930e9e09764c6c4f97b51a4bd14d7e4fd0fd6abf test_firmware: fix memory leak in test_firmware_init()
ab99639ad9f9fcc44e028a945cc5bf6aa2c6bd00 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
926d2ebdf6c25eb72204b70a1dbce4648acdd433 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ffa4231aa6a2dde57527a64144f8b20fee0ec1a8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
301013cbc6c217c445bcc10bceb0e770539ebf7f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0f09467cd493fa88527e3417dec31da80e301c7f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cd03e2c43657653441299f2a7195c472d58cf2df usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9f397e1f42e64e74a9fcc6eda9275b76000fb709 usb: gadget: f_hid: fix refcount leak on error path
1e9f69d4987243b77a2f680583e71ce28a4b2f9b drivers: mcb: fix resource leak in mcb_probe()
5cd21b3c26d0f885a685ce9be31a7feeb5a18c7a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9dab04162fc980f169a032c208a731f5ad73e437 chardev: fix error handling in cdev_device_add()
32d861221527a94dbd38c9c1494d8173e1ecd9d9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fe5885b541b4324427c49cb908aaa8d610723df2 staging: rtl8192u: Fix use after free in ieee80211_rx()
b161b41df2e1d0c25121dd7e7edecb09aa1a5419 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
771a09208f7f01602f702693896221ce0f11ce83 vme: Fix error not catched in fake_init()
433d67b6fdc8670dbb655eb11cf574e2b7ffc037 drivers: provide devm_platform_ioremap_resource()
6fa71b270bfb0dc15921367214bd1842af734bf6 drivers: provide devm_platform_get_and_ioremap_resource()
82dc0995af2b16cd0bd9cc8d5feed81a51cc5a70 i2c: mux: reg: check return value after calling platform_get_resource()
72ca050b42bad029a7a4182b9793c30dcb42e9f3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7605fc47c6f0b37fb608f9d4b8633c276d71e97c usb: storage: Add check for kcalloc
05765ca6c924544a4520250b5a15005ff3de5a33 tracing/hist: Fix issue of losting command info in error_log
d12e55f4f344b44aeb3316b872bd1491bc06e5bb samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fd254a7c51051a9afa2e4e17101ef245695e10f3 fbdev: ssd1307fb: Drop optional dependency
20440ea7aa6e359df043b5d6aefa56207e135a5d fbdev: pm2fb: fix missing pci_disable_device()
a0bb3875b7bec64f3dc606da8ba60bd520ae575a fbdev: via: Fix error in via_core_init()
8d77fd0368b758a0b00c79e9a6e93a929ec079e9 fbdev: vermilion: decrease reference count in error path
a86ed775c64cb51f8ccec1e69d12402e29c81d77 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
08c5c90d480d81d128833e8ba998e27b042b793d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
674b8a0dd1d527206964239491848c4601bf23df HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1cd35bf27e59c76943cc367c76635950c916de25 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3dee6139ba23411408bbbb95e7c900549d1846e9 perf symbol: correction while adjusting symbol
09761ff51402cb6515cc3fbe0d8b8ed0ebbeaad8 HSI: omap_ssi_core: Fix error handling in ssi_init()
2847498b63f59e3fe5a64df55296fa349820b84c include/uapi/linux/swab: Fix potentially missing __always_inline
5d41c7f5a5cb2e9ec798ec4c13a764ded5ce813c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
11de56ba69048a9fbe82c8488b76ab172bc6deb4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f4f68ca4359eea2cdf321e11211d5cead5505ff4 rtc: cmos: Fix event handler registration ordering issue
bfea290fb321795f530d1670fe9fbb7b019f2010 rtc: cmos: Fix wake alarm breakage
85ecdce3beb3dc817ef14b2d54ba4f09d2466280 rtc: cmos: fix build on non-ACPI platforms
37090fa3e5f939bb258a213e2276f9b5302c544f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
10ce5f178af85e6ddaafd6a341b69799bd5e0292 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cb54a15800081c9b02fe0697e1226851862ff6d1 rtc: cmos: Eliminate forward declarations of some functions
78b6142f2dd52cca35592af56272a1875223f93b rtc: cmos: Rename ACPI-related functions
a1b52d6e6fdffea96a0b1fbb4bb8bc16a3941d67 rtc: cmos: Disable ACPI RTC event on removal
1e5e674ef183fed0a9f0d10dd0ac1eb0b748237f rtc: snvs: Allow a time difference on clock register read
e574e9bce547a0859cd70dee00f18992614cc2d2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2308c22c06dc00b51d1b4963fc208f0466f3e56e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4ef49f9c800fa60467be439317d9f1296ce29b15 macintosh: fix possible memory leak in macio_add_one_device()
9005e2d96b4a4162c6c3b5060718f86749c9cabf macintosh/macio-adb: check the return value of ioremap()
819e92f47ed7497896bbc9c4cee6c223fc1aa35c powerpc/52xx: Fix a resource leak in an error handling path
3bad435c210e0baa0ed1de3a573ef6ec41070bc5 cxl: Fix refcount leak in cxl_calc_capp_routing
8a01b000ad1b197022bb3141e54c32cb5a82c763 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
798d16fcba8106822e223db6520a274477807b65 powerpc/perf: callchain validate kernel stack pointer bounds
8cba467bdb8cfc4c31c946d437e49bacdecd027f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
02aa780d9164762126937c5c588dc1f3b9540b31 powerpc/hv-gpci: Fix hv_gpci event list
02fa3e6acc5a61f2e51a1ac15c69cc0308e54365 selftests/powerpc: Fix resource leaks
e3cf5223bad864a4a4a2c4935c8d3c68066771bb remoteproc: qcom: Rename Hexagon v5 PAS driver
25ee5be45ba3f7bc0a7b355b73da7f8f5d5d2013 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6f0e56881a232ad979683791453884cfcf17d978 powerpc/eeh: Improve debug messages around device addition
8ebd09f626d37071ef6eb1d114b32adeac5b43e3 powerpc/eeh: EEH for pSeries hot plug
2467d4795de75d43601511213284b1148171277e powerpc/eeh: Fix pseries_eeh_configure_bridge()
0e1770ac38a3d28e93d49deaa8f24c6c44545817 powerpc/pseries: PCIE PHB reset
0b91a6024690544efc846dc9178a694b66fc9ef6 powerpc/pseries: Stop using eeh_ops->init()
de5dde9e836c3b7fe49e59afefdb1cd25ada7333 powerpc/eeh: Drop redundant spinlock initialization
2206f056c9e35bc671a1b24969d38c9ec3582b08 powerpc/pseries/eeh: use correct API for error log size
d2a78c5daf2202126f32a4daa098c545b3d7502b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
09975e1f66d811a610602e86116d1612d4a0145f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e97442a8e6279fd668296d53b58c21ced8c114fd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
019e5ee43914e0fd697b317bf9b834d73c4e2c70 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1e834f40d1984094adc25a48e3ccd6513aafb85e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
272cdf2eba5fec340eb506ef0e42496b61fc5eca nfc: pn533: Clear nfc_target before being used
102daaeec25170463fa94597e07a6c7cfd386b48 r6040: Fix kmemleak in probe and remove
344238e3d86a28b778702e7c5d266ad730cb2f63 rtc: mxc_v2: Add missing clk_disable_unprepare()
d2ae6f2c2f2f50991cc33a3971f81269e8e29689 openvswitch: Fix flow lookup to use unmasked key
95c3b4cd6dccd9555338d47406509cd3aee4df3c skbuff: Account for tail adjustment during pull operations
840bbf91a48a5de5e65a15f47c898c04f38ca505 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4de84f12bb72fe94ad513a34e80b6f64973871c5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
31bc9a6aa915d4b21770f96b4fa48a77a5e8c35b myri10ge: Fix an error handling path in myri10ge_probe()
f3ba2e785e45dc785143b808e2454da01dbbee64 net: stream: purge sk_error_queue in sk_stream_kill_queues()
32c5589ef5bd555a2aa8e17f55e4f910f9f0434e binfmt_misc: fix shift-out-of-bounds in check_special_flags
c7898c4280370422a9806b52cc5f75f5b12d9b6d fs: jfs: fix shift-out-of-bounds in dbAllocAG
53bcd0157cc1ccd0f40ba87472865157886f2c27 udf: Avoid double brelse() in udf_rename()
4ea44abf0de9cea59b77d83beb0b3027d32079f7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2a6faaab76dfa1d04edf97fc5bc1f2485d4475f5 ACPICA: Fix error code path in acpi_ds_call_control_method()
7c6310cca5cce8eae4795d9917275020a4c06186 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
158cc21ea36ded3af9f7f796535b1d3e56de0308 acct: fix potential integer overflow in encode_comp_t()
56ad29fe61e67f0c800ba152025b4480e96231a4 hfs: fix OOB Read in __hfs_brec_find
47fa634af58704d4f35c892bb632043191e5ab2b wifi: ath9k: verify the expected usb_endpoints are present
4f91a0633a6273fc9ae225d09109450c1a1063d3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5ae8954ac28007ef9a05bf2ad3ba80ce612f0f74 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
41aaad110b3641e558ea922868b5d120a4400ae2 ipmi: fix memleak when unload ipmi driver
61d5dcb9eb5c2fe3b0f50ac4f4ee86274bf1fdd4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9f19628f52e5b08f4ab5e07d894c20f772742b9b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee2e31b74bd0eb745d1ad2b215f6ef01660b8c6b hamradio: baycom_epp: Fix return type of baycom_send_packet()
7197876202d4b8d6bfb58ccbb4bc37dfa2b4f764 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e805e22928231d120f2bd131d5dfdb778faeb30e igb: Do not free q_vector unless new one was allocated
f0211b9d07e5f9d74edc7030cc7cf8d39a3968e9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f1751c07373bcbfdf690837145162761168f5de3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5042f5263ba8f86ea80b50d0fe00bddc9e1dafe3 s390/netiucv: Fix return type of netiucv_tx()
51ff0f1af181d2b056ea8818d7c5aa83c9b249c1 s390/lcs: Fix return type of lcs_start_xmit()
b70cc7b8e2707d7b513fa0ec79a09574623092ca drm/sti: Use drm_mode_copy()
9bf0713a5f80aa63357f5c3e70010c22e17d817e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
de4788bbbd4246d63df4c05ad89abcceba420e05 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5422c295a6779e4ba43c379f9f4335138dd5b33e mrp: introduce active flags to prevent UAF when applicant uninit
ade9a9d3148ea7a96ac21342e6af311022b82f4a ppp: associate skb with a device at tx
bfde25e9c42635aa587def7482b283fc1bdd2ccf media: dvb-frontends: fix leak of memory fw
500a64e85d662c12f2d0702e3388a4c2d74ece38 media: dvbdev: adopts refcnt to avoid UAF
25ff071d64ac3d7a885e31023d0ff41e6de052bc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c023bb5ad641eb9139f190ac08b30c028836b89e blk-mq: fix possible memleak when register 'hctx' failed
3a6e780ff6be7c1c995b58e8ac86230034317a8b regulator: core: fix use_count leakage when handling boot-on
72be5f6c62679238fef1523bd313aa4929a5a994 mmc: f-sdh30: Add quirks for broken timeout clock capability
162b78268bfb47ca105de10c818d3c342ba287cb media: si470x: Fix use-after-free in si470x_int_in_callback()
36608248203043519970b98a0c00a04048ca585f clk: st: Fix memory leak in st_of_quadfs_setup()
8a50392e5a77f5f244e3ca11e862b5cbedab48cf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
de2cf1a01cb70a1f438c04ad97887ce1b6d278a3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
778d0a657d1deb2aef66751d46ff68ac20ce2b1a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
622c5b74fd788da2c24b6c2cb060b156d8e57306 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e9741a7a99baa4524531bc6a96b35db1ff9d84b0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
585fe80036af65b0b37fbde4773d021c5aa9315a ASoC: wm8994: Fix potential deadlock
3948fb0707595a0b212d0a5f32bf9e5a62ed8743 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4600b21ae55bdc42849358ac641183b73234e4ae ASoC: rt5670: Remove unbalanced pm_runtime_put()
93d12c119f5794fda026dac16f6ed0075ee55807 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2b40c792cb3c4fe391d44eb7f382152863e59b93 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
103f3845dd8781687dd761276cf57b972da923c8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fb54efdd462de73844896b6193120dafaee0e8bf usb: dwc3: core: defer probe on ulpi_read_id timeout
455fe760c5f86eef8627b0b5466cdd867f07688b HID: wacom: Ensure bootloader PID is usable in hidraw mode
cd5cc0fa5579edc7383d9ceef815f2a92d67a26f reiserfs: Add missing calls to reiserfs_security_free()
d9be23788069245b5b578c96f6470587223cf1ce iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8f5223266ef925546db743c3509ee3addc58d233 gcov: add support for checksum field
7eb1dfa74e7edd29e1aa6c059e6142a7277d7fd1 media: dvbdev: fix build warning due to comments
d9d14a535bada44ab8d964916adbf4ac1402dd04 media: dvbdev: fix refcnt bug
95f69407a09515347e119c00541fb861da6c4a95 ata: ahci: Fix PCS quirk application for suspend
3501ba06234fb5d4f245fbf587a28aa8c62d908e powerpc/rtas: avoid device tree lookups in rtas_os_term()
6100e28c6e73a6f91be5162c61fe5977764a9235 powerpc/rtas: avoid scheduling in rtas_os_term()
04a59f580a58178adcaded361dd87d698aab1c8e HID: plantronics: Additional PIDs for double volume key presses quirk
71bbf0fcd2646791d59c1524d904ab46c2a4a530 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c480f8b56e6f-611fdd7d5508.txt

ece066dde707a165225c86cdf4daaa5292140ab1 mm/khugepaged: fix GUP-fast interaction by sending IPI
7eb4eee5fcba5bb9663c4cb96d36400a9ef43061 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
26080a4602e129f72717a1ab3da263ef431158bd block: unhash blkdev part inode when the part is deleted
9b2c5cb8355e82906dbb592056a36186acbfa51c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1f7fc0c2739a5e3a56d83385a238ef79549ea5a2 can: sja1000: fix size of OCR_MODE_MASK define
3dcc7703c0a4b92e5cceb53d13d3f829385f61b0 ASoC: ops: Correct bounds check for second channel on SX controls
793513b3f0739e84f8c387c63e98ad951bb3bc88 udf: Discard preallocation before extending file with a hole
c16334b4fc478ce8de0a24a88222cbcc994cc884 udf: Drop unused arguments of udf_delete_aext()
fceb63056a870587aa934a9b40da03e66b2b16c9 udf: Fix preallocation discarding at indirect extent boundary
0c915c4192a2294facdbcad8d1b10630fb5ab0e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a3ab9ba123dcc7fbeed400b981b4840951896aa9 udf: Fix extending file within last block
7d4e928c505bb8078179f7e53310b5ea14386c97 usb: gadget: uvc: Prevent buffer overflow in setup handler
afc828bb64f4e23e9711c685430dc520b41c5b50 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d846b5904fc28abc91f886c34810b5ae882d30d9 Bluetooth: L2CAP: Fix u8 overflow
6a9787d9198165b6df9cc254f2610bd3f09c3c7b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4c7b9d958584b15a97edb44dec64e1e78a4018bb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b7ef270ac70275e7a518784730f95f9701358530 arm: dts: spear600: Fix clcd interrupt
74ae17e54c4ff20b666607461327147b2f4b11ed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
303720f24d56675382f39c63f5770942cdda4e44 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0a551df9758ff10ff8368df65eaaaa7bcadc9caf ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a697f2b4f78de3a1dd69814bc77c4e2b3c92765c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
da211f02fe8ebefa1dea23ec216d08d6f1bd0b9d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2a77dee4b21eb0ecce0e44b3083e64186e24719a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c3f06382babcad09153ab42f9a58b8a1eb579b8f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5868b989a7f36a6ee2b762d01accf07360756ac7 ARM: mmp: fix timer_read delay
66e325e8f2ebbd055f7a0174f9ed04e8711fc762 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe921dbe23f73e20b2c63a908b246a8599af8476 cpuidle: dt: Return the correct numbers of parsed idle states
48975feb7e3b724be37954ef53fe7b404920c2ab alpha: fix syscall entry in !AUDUT_SYSCALL case
607b2507f47822b026315c9f73f4e951c9bc5c48 PM: hibernate: Fix mistake in kerneldoc comment
fd47ebc5783498cdec4b7972c3efd0b71bb773be fs: don't audit the capability check in simple_xattr_list()
03fef82d9300346482d5f6423af4a4399ce7ee0f perf: Fix possible memleak in pmu_dev_alloc()
628983f12ff3c3676aa5f2d2404fbf0269908e52 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
35f8d5918bf1c08e8d64a25161bb33e18d7155e8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d5c46310385b29fa919981076b90967f6e074178 MIPS: vpe-mt: fix possible memory leak while module exiting
3354f1c4c41177cd5ada6b7f68fa011414d45fd0 MIPS: vpe-cmp: fix possible memory leak while module exiting
1da75df74e6c805f73c9841ee47772a2984d642b PNP: fix name memory leak in pnp_alloc_dev()
9212b9b770debec0731d5f69b00edf71eb42949b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
61168334a8db9a3ae012ebe7a481d9d6c2e8232b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bf074d98d655a8092998282fde80c14b790fb9e3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
45f23e0fe398c2e217f60d8e71f1f7e6bf78b6d7 rapidio: fix possible name leaks when rio_add_device() fails
92a458fa0fcbff744619531b81f33b477ce73b46 rapidio: rio: fix possible name leak in rio_register_mport()
22270dd04a39f2f82a68b8f94cbf7070cb82e864 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
20e370c09b2ee0c7f924380d278863420ddf3b17 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ec0796189d9bbd916a7ac060e552dbac6588d88f x86/xen: Fix memory leak in xen_init_lock_cpu()
381ec20c96410a4314eb48f4a096949fd146dde7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d974bd2c2253bc69675960f08997e3a68dcf4a1c fs: sysv: Fix sysv_nblocks() returns wrong value
c83bff52ad2b3f61b5ec4106de9a3bcabf2b2a2a rapidio: fix possible UAF when kfifo_alloc() fails
d7187b6ad0a1ae121c24e225c3d6a439d86b3eaa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
20af3c59176de188a042e94cc88e6a858222a035 hfs: Fix OOB Write in hfs_asc2mac
e05d35bc720eed35fc6eb72cbeed0a7472d34605 rapidio: devices: fix missing put_device in mport_cdev_open
b78837baacaacd194cda49f2f1e48000c3a00055 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
549a22e0e8ba71856fea6d06795a48f3be46ad08 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
15e34f51c9d41d9673c3bae8a23ce8ff4b658221 media: i2c: ad5820: Fix error path
c0208abe238e23286f7a6189d1fe098c5a12010b media: vivid: fix compose size exceed boundary
c43092435f08a76f84f2b0bcc3beea63efd833d9 mtd: Fix device name leak when register device failed in add_mtd_device()
f8b880c2c6c09876b9435363c945aa1f17cddef0 ASoC: pxa: fix null-pointer dereference in filter()
ccbd9f68d70480392989b5b7b29c82944a6aa98b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4f5f5076c5d90f996fefb70b2522f575f78c4998 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
45c15c6a39ee705039b09bfae16f944eb98beb4e wifi: ath10k: Fix return value in ath10k_pci_init()
8e060fce6145a3bbd0965287d6e2d3d6aa2f805e mtd: lpddr2_nvm: Fix possible null-ptr-deref
1bdc0e1cf5d7dc133652992d4a7f8e3cccb5c82d Input: elants_i2c - properly handle the reset GPIO when power is off
79f73fc7e451fd3a2b99add49f95ba179f05e7f6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d71a1144eacd3f37e120e1ba76fe9300c01177e5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6a60804576ab3ee0084ac7215d6eeb119a8a85ed HID: hid-sensor-custom: set fixed size for custom attributes
54b36360867dec95f8794098134444b79fbbee07 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
eaae64611d1f89ac5e664092c8948ffb22e279d6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5c81f86c6ec4c7bedccdd0de5d97ac97bf64d824 mtd: maps: pxa2xx-flash: fix memory leak in probe
0c946bdd68148fe11043867169255f50f0610629 media: imon: fix a race condition in send_packet()
b8424899179e82f18bf3f3828257472bac55923c pinctrl: pinconf-generic: add missing of_node_put()
357205940e9a81f8ae0861ebfbb9a933a5c92042 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
15ee029fa0ae6e042a71843b6583a33bc7a8e6e5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
dd2253d3f8e5c989bfd85c5ff2df058cc3133a73 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a3aa82178175139663bd6f97e733fd5da614ab8c ALSA: asihpi: fix missing pci_disable_device()
7d0883ff69640ed2ebb1cf63563a6fde3aa466ed drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
06a9021577aa86df68764a0763d15a5cc1db84cd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eee0eae7755186555721f380e1e720a358575c62 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8d259673ac4e7f6b27b67433342b64aeac289c2e bonding: uninitialized variable in bond_miimon_inspect()
c5edf8088f220d40d207f3788a768bcab0b6a2cb regulator: core: fix module refcount leak in set_supply()
9879592b394ec3db113e75823a4a2773f1590e06 media: saa7164: fix missing pci_disable_device()
c7c72b7a62f4b186adaf82386ae70444dd724e8f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
27e83bd089e731cfbc83dea6fdcf68c4a6f5224e SUNRPC: Fix missing release socket in rpc_sockname()
1b35ccd03c11eed74230aaa7075c439c48b312bd mmc: moxart: fix return value check of mmc_add_host()
0683f5996ac453e6df99d8eee85eee25fced920a mmc: mxcmmc: fix return value check of mmc_add_host()
6b7fb9ad61d10ad6d1f6a241464ddcdb88697b7c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f3105b022a115a41e41f5cf0742b854ed4ec49a4 mmc: toshsd: fix return value check of mmc_add_host()
bb72c2b2ade6aa9c5255d14a573ebd16d7ab8cde mmc: vub300: fix return value check of mmc_add_host()
3ffefafa918511d59fb748c84ddb4b7bf43290a4 mmc: via-sdmmc: fix return value check of mmc_add_host()
9b47f89c1ff6fea3fcedcc4ea317fb40aeb98c1b mmc: wbsd: fix return value check of mmc_add_host()
48f38e8b4eed3165f1e8fab41e8d5cc93b1a6ba1 mmc: mmci: fix return value check of mmc_add_host()
e50eb6ad2f272526cd4f2cb183c68047f68bca2b media: c8sectpfe: Add of_node_put() when breaking out of loop
22ca09acd01e5009406cdb09eb1ea9a32e5988e6 media: coda: Add check for dcoda_iram_alloc
35ca647eb60e16ec649903c579e05875079af293 media: coda: Add check for kmalloc
fe0df9d2d3e428d2dd7d45f3b5e48d48ccf80090 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c211810a7fd7b87ef892ee3c9442719f74b04588 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2c4041aed096276df170d096056af5eeb8347a90 blktrace: Fix output non-blktrace event when blk_classic option enabled
7b56fe40b58edf072445fd80664c40514b79c723 net: vmw_vsock: vmci: Check memcpy_from_msg()
3e9141060165a7fa374551f943129b9f02bb4e1c net: defxx: Fix missing err handling in dfx_init()
87f46aa6bedcdb5bb54ec328d6a30f2f3e7d36ab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
740d163fe0ec69b7673b38b84f3048d3b84b6020 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
489bc84425f3cb4cc9493bde8c0e354b445f67c7 net: farsync: Fix kmemleak when rmmods farsync
fef8beb7234a67fafd500dbd11a0b1d1af4a2a86 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
91640d3006c83bb7ade10a715f7956535405f84f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3f499bf7f8fab17840b3b05985b3b80e2231e30b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c26d7e1fd758cbe90725d993cabb2d5d6e8455a9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9453be338363ff2263b626a265f45fa907d8b313 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e39fa414d86e56393f87af2c8996310b9f66683f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7e621bee281320989fa87523a9d1e0b76fdc0238 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2fa9604b06a843b191b597df8c8a1b31c9d1718c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
918049e6a9cfe818cb888195a7dc093cd995691f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6ebaa92b3babfb0b7ab93e967f6cdd958f5b0b38 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1f9dfe63198edcc8902db0c9bedf8a9d285bce48 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b01e550e8c2496fc1ff2fb79815dafa393c5b184 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2756214316d7a35ca22fe58b56c7a307f6a6990a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fdac65586347f129692e00b0c8dc946312274e6a stmmac: fix potential division by 0
ec169d88436d980f1d8f66d0692133ad131b9246 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7d0d6db5b077f1c2d6f2a946ba39a05f2a0f5d32 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
27682a3922ecdf7cec2742e4d20005f239cd13c7 scsi: fcoe: Fix possible name leak when device_register() fails
0fac8bc752d1c39551afed9a528d5ea78a9dc9b1 scsi: ipr: Fix WARNING in ipr_init()
a88bfc3fed64c8b4d603b189d0ae3e7f531e4ca6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b22f14f7e43dd4bdf5909f0efbbdec0f16030038 scsi: snic: Fix possible UAF in snic_tgt_create()
5bdded5ce153fb01bcffa744b140c3045756e2c6 orangefs: Fix sysfs not cleanup when dev init failed
fc832bcf5f49675713170024b4e8ba12d256cd0b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e0642805c5eb94b5744a2004399f57117aa609fb hwrng: amd - Fix PCI device refcount leak
f07a6a7d9cb10e95ce0576c50de7f46f55af35f3 hwrng: geode - Fix PCI device refcount leak
60c837e5ff2ac0b35582cadeb77751753c4d97dc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
03dadbc20a0e5c84a3a8560a01bb933418b9f669 drivers: dio: fix possible memory leak in dio_init()
7ac7443f037b56f751886df5a1de6f4b8a154cd2 vfio: platform: Do not pass return buffer to ACPI _RST method
6a3570ab07173053f22e0a0366f34ae5978d4752 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8322bb784de44de71153b13042b99af01884a496 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a59b3a60ef14ec5aed85ed3a757228491ed81441 usb: fotg210-udc: Fix ages old endianness issues
8ef32507d579c5cb5bd43192d1eec83ac5fb7149 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f648e7d865a273817aa2e5d28a6fc9246999a9cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
b01529ce46dbb600a36c4cea2bd8dc09b82c1a0c serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4fea1cd42589ad6b4aa5a710358765d19e0606c serial: sunsab: Fix error handling in sunsab_init()
9cdbb761744ebf0b6a8e4fb494284be4b3b19512 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
467247b8702c2a57071fced0b171440baf321677 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
50575166cbd79d255eba45e506172ae806214e0c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
095b5ffdf28f52ec682862e993d6796b3a825429 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b210cc18ebec6e9b707ceed00507790decc7a3c4 drivers: mcb: fix resource leak in mcb_probe()
94eb860f071060d4fe322f521f25971f02326074 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9427a72d1b9efeedd419005384c2d4691a4e9aee chardev: fix error handling in cdev_device_add()
8e631015d4394a79c16964c2b25803cf821f5a48 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
861ffd63576459cc4451cfffdd823a21387b8bb9 staging: rtl8192u: Fix use after free in ieee80211_rx()
fe7558c1ab64b13c3b2c1d869f3af2e17bbc3511 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9a21461f10c1e7f48695a0b954f02a5bd6c762d6 vme: Fix error not catched in fake_init()
bcff181cd2007916f5e3336f8b4d24f7e0df36ed i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a70cc421498a39eaa1d40cbc8406ecb34db94ca5 usb: storage: Add check for kcalloc
5e1f81dfdc21da861dc96359aa20fa78422d9261 fbdev: ssd1307fb: Drop optional dependency
86cb4282258b0630813dd1faf456ebce10fbb4d5 fbdev: pm2fb: fix missing pci_disable_device()
d657e699070744d9ae276785e6cabe24bce2d97f fbdev: via: Fix error in via_core_init()
95ad35810da936ba5f219eecfe2f6fda614144d4 fbdev: vermilion: decrease reference count in error path
f808e6598d7f8804066a8bb366038ef206f4e249 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6c16b88a2d66e30fdb2ba73669cad8111de6b312 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7662fd9e97be6be78a07709364e11fbc2f8a4d6e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b1d965c177dd963db4172d52cbab0b9e07824478 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
102bd56141f8ed9c87315838c544b377aed918da HSI: omap_ssi_core: Fix error handling in ssi_init()
04040bb823a82fd1762d523867bc8e0c420eec09 include/uapi/linux/swab: Fix potentially missing __always_inline
b9302204db78a7aa4755f71448622f3fba74413b rtc: snvs: Allow a time difference on clock register read
c438dea63712d127d83f6cc8bee837e3206aa665 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1000eea6abf30e81bde3b9477cd4390f8fe79e28 macintosh: fix possible memory leak in macio_add_one_device()
d8a4669df2f0ceb058c65328bbebe7922ddd502f macintosh/macio-adb: check the return value of ioremap()
338d7cdd9f251fc1c702f5c14e214c3b22e752a0 powerpc/52xx: Fix a resource leak in an error handling path
61c444aa56b42b524e7ac108ab1016f451952b53 powerpc/perf: callchain validate kernel stack pointer bounds
8aa0c57e058642652f50d15914ec86b994d0a5e6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
50b95024b4b6f56c6c5f112dbde0e1adc851b98d powerpc/hv-gpci: Fix hv_gpci event list
fea9377a26e73180bd5f3c154cc3e7ed212fd0a5 selftests/powerpc: Fix resource leaks
9432bc67aa254b65595a419dbdb837ec92184930 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8858d1bb62855fc80239be77419f272644c6da2a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cdf815702f95d9c640d613e5d5ad713caad02760 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
78d67e8433bd99d3c958a5f32764100dacf5e1cc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93ad8d8b93bbbf7cc08beb5d4b9ef695703350d7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7bbd8a979e92da40f9f1b14171b49ffe465efe9b nfc: pn533: Clear nfc_target before being used
3f33528edfb96c92dafe079a9a6b9b4f1f55e79e r6040: Fix kmemleak in probe and remove
e70956154fd4466ca3b34f2e29ecaf0a715e7f1c openvswitch: Fix flow lookup to use unmasked key
d1b24fba2b55eb0fe110946de6bfcdc7ddd38473 skbuff: Account for tail adjustment during pull operations
0937fbce302b0e9739d8aceba1f866e800c361ee net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8e1b16887ea3226a4bc77b0309ae2f89dc3b4b07 myri10ge: Fix an error handling path in myri10ge_probe()
19b8505e30d481ac8660c5e34c7e6c5bff667e4c net: stream: purge sk_error_queue in sk_stream_kill_queues()
310ca9dc60ac0ad9c0e20aee948073e15429ae45 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2c5c4a7d7e28a8e2a65ddd20a2688d77719f5c6c fs: jfs: fix shift-out-of-bounds in dbAllocAG
5250fd389add07a8b5eca6755a3222c89527f545 udf: Avoid double brelse() in udf_rename()
bff41de45ffe6b0e28580091de7887cf9ce2917e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bc24063857f43e043acf201a9d7bbe73027d1a4f ACPICA: Fix error code path in acpi_ds_call_control_method()
794cd71b1773c4a3a814aa6b17fecda5b0fbf20c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c0dbf6e4f214a05e5d3508a5e4d0c9deae568c1d acct: fix potential integer overflow in encode_comp_t()
3e9641754d6558d8d70d768a69f02a0dd45ef9ee hfs: fix OOB Read in __hfs_brec_find
fd805023bad8704c7a4899257197dcd10dfb3553 wifi: ath9k: verify the expected usb_endpoints are present
34bd0296bd0ed16bc36d93ab01a6a2f8f323f781 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
36ae40ea6126303f6e929b3792736e3815cab34d ipmi: fix memleak when unload ipmi driver
c042aeab4c65d18e0319ce98864c9ce35d694e3f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
49ea647706f4d24b56685bf0cd93071afb1298e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
167c1d37ebce300c84c37c17f3afe9a7598b3c97 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2fc9e2f20249c0ade8bfa9f6bfae57b8e22554e6 igb: Do not free q_vector unless new one was allocated
02d213ff68c8aa492c390504cc92ac5bf2c3541a s390/ctcm: Fix return type of ctc{mp,}m_tx()
cb276152cd1a86cedd3c9ef0b189fb2423c7eda1 s390/netiucv: Fix return type of netiucv_tx()
dd6dfcd8a815918842c6caa86cb1f5b5f01deffe s390/lcs: Fix return type of lcs_start_xmit()
7e21153e9144a451b97ae49fb6958f72986eb399 drm/sti: Use drm_mode_copy()
47edd8f28192556475d6b04f0968821a74ec9d1a md/raid1: stop mdx_raid1 thread when raid1 array run failed
0e32c9e3c3139fe7e8f1954c2e8f7a2de84e4412 mrp: introduce active flags to prevent UAF when applicant uninit
fad8e94677fdd111f4a722d39d396a4fac0b6ee0 ppp: associate skb with a device at tx
81c6c44ee19bcef33ede31783b452ddd10a3e12b media: dvb-frontends: fix leak of memory fw
e36c0d09c83b1e1672418f2e969832c1d4abacc5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cd1722affb571c23d16adfeb6e2e0fef5fe92c8f blk-mq: fix possible memleak when register 'hctx' failed
11c66e2caadfad9ba1cffae490367b1fe77ad96f mmc: f-sdh30: Add quirks for broken timeout clock capability
d7eca3b99fa19c56fa4bcb00205ade1c0458ea97 media: si470x: Fix use-after-free in si470x_int_in_callback()
fd5fe32f900b058f2792da942ede5771d170d31c clk: st: Fix memory leak in st_of_quadfs_setup()
f2034853bd6568e8c7e70922cf041f176d6fb7cd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f4025e8832421fb5980cb09c113c81bd70efba23 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e9908b4481058264f4b352b385333274414b67d1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1d6bfb077814fc4759c5e589f42faa6a6a8f99a1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1707be72e38a301ec084c96ac03d986069aea002 ASoC: wm8994: Fix potential deadlock
7d490d91ecebdadf1871d5efdb4b290e4fb08aac ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c187c747952d8cf7b84a041f6d6ad55f0538f891 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e5894b70961ccc8e68d04befb034a0b9a00786a0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a87255af552ae669f1bb350e041ed92c314761eb reiserfs: Add missing calls to reiserfs_security_free()
84083037db13f98e67a40aa2030360c0eaeb9baa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d878cb15d4eecc57c093e919e68b1b5e866564d8 gcov: add support for checksum field
c054fca7b52e7fc3d3a75c6fb5a818ae9232418b powerpc/rtas: avoid scheduling in rtas_os_term()
c3ab1d4cca7f9b56c28a19096d4cd4a070a2f5a6 HID: plantronics: Additional PIDs for double volume key presses quirk
611fdd7d5508897b158e372777a1aead7322fab0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a949dcabfbbb-a1ed5e8f56df.txt

a73bcbcebdae30e23946381c2099bca45d7fe98b usb: musb: remove extra check in musb_gadget_vbus_draw
4fe0bffaec7fcf0e03dae9ecde706bf1e3a1db7e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f5dc454922c79ac987cecdffe430abd203172dac arm64: dts: qcom: msm8996: fix GPU OPP table
9bcc661243f598bdb37d5e009af7a4a52a50dcc7 ARM: dts: qcom: apq8064: fix coresight compatible
3ef2f78f7d0c0f73c7a1817c176d3a76d422ceae arm64: dts: qcom: sdm630: fix UART1 pin bias
55fd680442420c70bdcbd60a14f55e54196d857b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9cba393cdce6e93f7bd159670daea7111c9eede2 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
38498a3d29610d69db0ac27909beca2804e9bb56 objtool, kcsan: Add volatile read/write instrumentation to whitelist
ad3ee280ae50a980a677941da1d02c1d313070de ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e06b178b0fa616c7034f80da5bd08c806e4a963a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0f0fd75098c730a9891b03982e9841497ecc8354 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
264e15e834a0b23650acdf171c13c0e7fd3b9c44 soc: qcom: llcc: make irq truly optional
4472f8d4a8e04ba352888b4a0c508a3ef4133f7e soc: qcom: apr: make code more reuseable
2a4ab13fff63dc07d917c701a5d1a203dff7cde9 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
58788dd8947e829ef5cdf823a892a5038ec1a6a5 arm: dts: spear600: Fix clcd interrupt
f0584a6229e56637b9e6512a5bea9efe58b75634 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2e43d3ec1464b797bd5c41efb183cc293640e489 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
712e8a452ea5d987445d60e260d8fba92ac11b6f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
563eace0d411a9f11713c1be8881c2ca3dbf9d5e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f1957e66c69a18d88d1136ed2fcf57a4a5ad074d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d8f26194b2d2716949b19810d0f3b659dbf02d14 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e599e9b68f3f3dc19e98982d802321fec2978503 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
763ee9e2bb6f06dad8fb4a3395f2862bf0dd00d9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3e281286bbf67c2b5bfc44b5c0659c601e28eb22 arm64: dts: mt2712e: Fix unit address for pinctrl node
c822a7f07f4c2649852a6aa9d55af7a1afb8743a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
29635d21f67d85405c940152d6d08809bd8dc7fb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6ec2c0346e3db8b29828f0b6874db591701d8a8f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
88d6e72c400acb40801052be6720c5927bd80839 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
11643691bf7a979964d08aea1197341461e8ed39 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a0587d954c1b6f4afd49e3b5bea2482d3ef766de ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
228372faaf000f430fc407a5f730eb015e3c1f26 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fd1eaa197fccb188621602f75f2f6d0caf9201d3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8a38a86a78a70672cc6e8858a31c42a35a0680e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7ce787de5afe3bf57ed6bb06a5f7c096ef82a2d0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
69b1e75c9f40a6dabd576d0ece505941aff4f797 ARM: dts: turris-omnia: Add ethernet aliases
16b52827c09182cf040e559e58bd90793906a466 ARM: dts: turris-omnia: Add switch port 6 node
7c39ce614ad7da6c54a374568c151de219f2e9bd arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a84aa1a24173bb3672f9d59b979aebe32469c9bf pstore/ram: Fix error return code in ramoops_probe()
8a21b6ab209cb1e8a766085c0ed0e5b80a6b1af5 ARM: mmp: fix timer_read delay
f1c32f6a1273c6a9c5b4d24b2f62f71440685964 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
710dc781a008060eab03e39b622cce70cc5e9747 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
453e4bc206a9b88ce4e8992697320b4fb9ae98a8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c6bebe940b16a05f887eebe38f74d45463ce9e58 sched/fair: Cleanup task_util and capacity type
44b8e2d215ca7040e8ab71ab7295451c9d02d472 sched/uclamp: Fix relationship between uclamp and migration margin
245ac405843cb0929359a8fdaef051e5e29e3d28 cpuidle: dt: Return the correct numbers of parsed idle states
485f2e4219db87d3d52322d180ed6d0213538ce2 alpha: fix syscall entry in !AUDUT_SYSCALL case
5a54f359e5d13495e1d602e03344ce610b5d56ce PM: hibernate: Fix mistake in kerneldoc comment
53f85e5e4ca718f0e42bda4f5646997d83f1e33b fs: don't audit the capability check in simple_xattr_list()
72c1badede1380dc4d78a0b27b4b3ae8c275012c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
4073ae816d80bda55d1a444e7eae1b0a44525d44 selftests/ftrace: event_triggers: wait longer for test_event_enable
0c590d80696178c78968db335e0636c9ac829347 perf: Fix possible memleak in pmu_dev_alloc()
1a345e91ebc8d1b13525fcaa20231d99cbda321f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f4e15bf0d9c90df7d6fcf5f85bd8fcae18296f96 platform/x86: huawei-wmi: fix return value calculation
601501e042e525641f6dc908c430ce8ddd1eb059 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
db645357f1ad13b61bd1aeacff23f74f93295e62 proc: fixup uptime selftest
78b5ae26696edfcba56e882730231996baf478a0 lib/fonts: fix undefined behavior in bit shift for get_default_font
fac909286d575c973cc9cf0cae9fb05418d5ec5e ocfs2: fix memory leak in ocfs2_stack_glue_init()
1270487807422505eb41a8ad239f32fdb87e71ee MIPS: vpe-mt: fix possible memory leak while module exiting
3884e1f59d97ff4f0f26f463e6d32d31b48c1ccf MIPS: vpe-cmp: fix possible memory leak while module exiting
a5db9ab14351c1a55a3ab44ad5e32e6e8c3f6de5 selftests/efivarfs: Add checking of the test return value
7c2896e9a4f7cf097d093489386b0c2211208565 PNP: fix name memory leak in pnp_alloc_dev()
4a29dfbaad88df31671b13b243bbc0eb5207f4e8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f586630cf085bddc95aaaad58cc62574f74a73f2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
3aa82c640b3633df0bdbfe8f9ba55ee154321d5d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1bb256a6396da2395c68ad17cb0215d04f0fae6d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
425a36883c08001d5073cfbbb7d0132238a2eb4c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fcfc5a5a0694ecd93e0a4d036c0b29bb32b9c7d3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
85a4f2f7c0cd772143ca4618cf04b6a205c772a9 nfsd: don't call nfsd_file_put from client states seqfile display
6d9d93200fea86d1a95d67f2fbd04c7178062428 genirq/irqdesc: Don't try to remove non-existing sysfs files
6b59c079574c31ca326bacbe0c10a7b7b4fcd90b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2badb3536ccf1133440fd4b55c3c8b8b46f2c43d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3192858d85551f1744aefc12a97ec7cd0c0a2250 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0de8734611a635b6dfbf6379ebc762ba73b290b0 docs: fault-injection: fix non-working usage of negative values
0872b6571d730092f35adf915cd479d94209d945 debugfs: fix error when writing negative value to atomic_t debugfs file
45792d5d7aeca59d4b31a978005f273c8697eb17 ocfs2: ocfs2_mount_volume does cleanup job before return error
dc5d833387a2e7847dd44ceb6d2aba6854e72531 ocfs2: rewrite error handling of ocfs2_fill_super
86d917d97637bce37e7014af41d4d82bddb8ce16 ocfs2: fix memory leak in ocfs2_mount_volume()
0d883f6a033cc24847657e9e7ade3f86a080b98a rapidio: fix possible name leaks when rio_add_device() fails
3741c91ce985fefe93a687b0e3f1422c86fbdbab rapidio: rio: fix possible name leak in rio_register_mport()
1a05f2c3066274a5c4ee3c12cbddfe6bb6471f22 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
165a53f6f5a5987209f5f3a2cca4b9022530671c clocksource/drivers/sh_cmt: Access registers according to spec
f60834464df393ffc76b5eb7671ff894d3864e02 futex: Move to kernel/futex/
59d89de693a5c70efe76f72f8a4bb714df406c35 futex: Resend potentially swallowed owner death notification
dedef394eb02db2083931024948e7172f4bc9bbb cpu/hotplug: Make target_store() a nop when target == state
17bc0812dc20e3c9fb1efabdc28dd1099a3a66f0 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
9f8a76f8647dda5959a32fe8767a06968c8e6855 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
39d100e7d145c70ceeb89be9b2cd57eec3faab49 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bbeb796f2cfc208543145d5f213b9f853ec3a8fa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4a8ecfdcb2832ec7e17e302910cd87e6b9a64772 x86/xen: Fix memory leak in xen_init_lock_cpu()
210ae3c13cf83dfdf7b4317485b867d41329b0a9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ec2ee7a5e0a8f4c5356932240baa09135c34bdd4 PM: runtime: Improve path in rpm_idle() when no callback
b3c667c7aa752779f032b3da59254b5aa621e15b PM: runtime: Do not call __rpm_callback() from rpm_idle()
9812ec6855f27d1cafd7ae64714232ec9a234e22 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
47a227982e793cd14e28fc068603e0e351eebe26 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e1d3c1508762b2e01ccc092ed95ad5c101753cfc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
aff20b3f9ca0a76aeae16e163afc36bbd7c95c80 MIPS: OCTEON: warn only once if deprecated link status is being used
fa20ee1e899bc6057b33cc10179095d2597e3200 fs: sysv: Fix sysv_nblocks() returns wrong value
ea253335115f540258d98f4b98982abd399939ad rapidio: fix possible UAF when kfifo_alloc() fails
dcafef9fa808a272cf9cf9c60c91dd24cc3e5c66 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
975584eec26e7cdef69a987b9e579d9ceeccb415 relay: fix type mismatch when allocating memory in relay_create_buf()
818f99965d39c2454d52c802d50c8f1187bb7bb4 hfs: Fix OOB Write in hfs_asc2mac
ec4e0d78c1220a9180c0af04dd3aba510267beb5 rapidio: devices: fix missing put_device in mport_cdev_open
5bbb2493145f2e63e2fe034c3802959546f752ab wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7d929bb0b079196b56d0d0a36780b5a7a2de29f9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
676b8157bfc056d92e50c2f4d3ffcf1dc0832c88 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7f018da7b192328e9cb1e37b895d29f9a36ef0d7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
70c538d8e38260526e510a2da5fdabb02fc84c24 libbpf: Fix use-after-free in btf_dump_name_dups
800661c787893d5baf39d1d5f9836adbbb3745c5 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d8d777cf1ff832364e7d6060e0d59e7b0e2e4fe4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
759aa2c748edff286265184c7735eb872d9c1329 media: coda: jpeg: Add check for kmalloc
1eb08d1d91954ebfebb7e276fe2b5fdc22e1ff26 media: i2c: ad5820: Fix error path
d5b4635974aa0d0025b8da1fd43f249052affc90 venus: pm_helpers: Fix error check in vcodec_domains_get()
868adc57964496c3b39befaae82c74217f2b631d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
57f5dc436def5f61e7ac8a2358d5d772a80389b3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
83a0e3fbe58780fcf1f0c7c466ed04dee3c8e9b9 can: kvaser_usb: do not increase tx statistics when sending error message frames
8beb99074bca1199c87617bfbd8fd9b5b67aafa9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a8ca5d6929784e31e7ab944f541aaf993b985098 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
021fb777187304ef6f232e1bf12387350e1699b6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4cb8fbdc6a1f7e6bd4cd167c89795210ea7e30cb can: kvaser_usb_leaf: Set Warning state even without bus errors
742480175eac7d1a0cb07d9aa2f2fcee41747a58 can: kvaser_usb_leaf: Fix improved state not being reported
16052b06b3950f94f9a9dcb52faf42b34f7ab060 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fa4593d4440aa25c54dc1c233d0d4ca03fe220bb can: kvaser_usb_leaf: Fix bogus restart events
dea8cca89092ebdb745f2dbc9775e1499f59f632 can: kvaser_usb: Add struct kvaser_usb_busparams
baf273d20da3407f5004fabd9289fa1d5f11b143 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3756de2ba72b96734f9b10354fd695c06b8c7ccf drm/rockchip: lvds: fix PM usage counter unbalance in poweron
08bc97ad1ea1648884f9d30eec8b944274315929 clk: renesas: r9a06g032: Repair grave increment error
5bdfd2f2f576bd7441fcec1d697cbf6919290b81 spi: Update reference to struct spi_controller
c853f22f0b2de665772aec96cae347aa01705446 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ac1ea865cacbe522e3a230323d70ddbf51c0251c ima: Fix fall-through warnings for Clang
92e21b1dd683a7293878b884e2ce6a32865babd7 ima: Handle -ESTALE returned by ima_filter_rule_match()
4bf63dc6e45b815f2b14c3c27262c560d2290ad7 drm/msm/hdmi: switch to drm_bridge_connector
5ccee54fbcf44ef7e979668d133587e86808e14e drm/msm/hdmi: drop unused GPIO support
ded21e2b97403588d8490916f4ea96c0a7d93821 bpf: Fix slot type check in check_stack_write_var_off
18d252f6f076dfff6ab00fb389d4b2a9e27e88c4 media: vivid: fix compose size exceed boundary
50269cc5f8c4eda39f77ce99a761805e3d97fa05 media: platform: exynos4-is: fix return value check in fimc_md_probe()
ba2e68b9c3233a3fca77cf1649b2c5d21f9ebd1a bpf: propagate precision in ALU/ALU64 operations
4137893543961498cdd66881774c06383a9fcb60 bpf: Check the other end of slot_type for STACK_SPILL
c8307b19c93aed01a0c56d9330f2980ed1187563 bpf: propagate precision across all frames, not just the last one
76f9246790c61ffbc2391196770d4c72dc92e922 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c5f90cb76c5a9b503125b09b69d2a54a14cf93e5 mtd: Fix device name leak when register device failed in add_mtd_device()
039d05e23b3a2887ac29bb607a1fe5f45dafb381 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
47421f1696ef57962d6116d9fd996155c6c750ad wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c33e135d277559252a44e483cbf52d506065e9b0 media: camss: Clean up received buffers on failed start of streaming
b6a6562b2af9e3b7673b0c823a5f8de7c72c03d1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
999ad1265350d93452e76faecc54d8af0ad05839 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d2309d590f179d0f6c6c0357ba230652fc10fdb1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5fe0c51bc862158abe6e4f0c8754a2218cc6b632 drm/mediatek: Modify dpi power on/off sequence.
c7490b9b792ae77f1d7263512c5109630ad8c8cb ASoC: pxa: fix null-pointer dereference in filter()
383de38b9f8da3d90383bac7fe88b1271d22480b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
88e5bf21508528a99bec841eecd824dcdaac3191 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9694827c37157113246f6b6a6fa503bc16ae7962 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0d310e72fe9221e96945835828cc6c80f63ada06 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c1022bb04f329530b418ebf9ff53cb27bb1ebcc8 integrity: Fix memory leakage in keyring allocation error path
52bd72dff3b3318ceeddaed160d45eed2bdaf722 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2e6bd49cb655a168a3ebc1e5ad8857cf7516c76f wifi: ath10k: Fix return value in ath10k_pci_init()
6c15af5d88ee91996012f96e2d6da9b7cfb87760 mtd: lpddr2_nvm: Fix possible null-ptr-deref
656e252097c03bb51787f7a2c757aa43177646a3 Input: elants_i2c - properly handle the reset GPIO when power is off
a63637dd780c8aa10bf73b21e344082bbf7045b1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
4d97badb2d861b60581c33911dfd6046c9c6c776 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6f8baa736ee261cadd85077d2c4f3031831928b1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b69481ec269ebdad7af7c084690527fb79a81ae9 media: videobuf-dma-contig: use dma_mmap_coherent
351b1bee915a0327d87296186e1099cfc4c5be43 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ec202a156cb82a009650aaab58eca3a81a7ea81a bpf: Move skb->len == 0 checks into __bpf_redirect
7d96f64b01a98acf6d4e6b9601db1089e4c19f26 HID: hid-sensor-custom: set fixed size for custom attributes
49da49301afe292d698851311e811f27deff0015 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a8dd5615e8ce0d770e3b13dcbd0a7a7b8ec38319 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4d66c970512ce93dd94c6c6279bed0d6af871bce regulator: core: use kfree_const() to free space conditionally
62c8cfd325478220ef300f20f8065ff2ec494f05 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
aa786e3e3ea3bbb785f05b553f5c6cbf5af32dd1 drm/amdgpu: fix pci device refcount leak
43c8806c8777ee75acd18caf4f2bea3f322ad0bd bonding: fix link recovery in mode 2 when updelay is nonzero
74a478477c4c4622c3c1e2c923c90183506b0589 mtd: maps: pxa2xx-flash: fix memory leak in probe
8cc1312365cf3a224d70ad17745baa13b49c4ec6 drbd: fix an invalid memory access caused by incorrect use of list iterator
970884d1895640e3b2e88b9bb3029d8d9a2924c3 ASoC: qcom: Add checks for devm_kcalloc
15e353539e4de46f886ca53fb76a5af163b951fb media: vimc: Fix wrong function called when vimc_init() fails
b2151dda981d297abf48186a7817dd19f476225e media: imon: fix a race condition in send_packet()
1a8fb436928b8a565d9ba5e3a0f2812812a1f12d clk: imx: replace osc_hdmi with dummy
ecd066ab3e78e8959cffde6b210551987f7d41d8 pinctrl: pinconf-generic: add missing of_node_put()
fa17b0adceace469987c848d2ed30520ff6f13fa media: dvb-core: Fix ignored return value in dvb_register_frontend()
7facd8c842be8286ebd2d64984055ec4767cdffa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
869b8b6777236656432688260215986ccacb9369 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
72da2d3e2d26a1990a7b8f4e3cc01a2f2e75fc3a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9ced6b60a71d21af828697c6c2f22d5d1da8242b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4c3c856ff960934b7ab0aa2ab1bb22b6bd1ef267 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
8a6ef7585a17f42020645384d50fe7a79dbf571b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b51f4693b252f3ae5ffab9d1fa68ad0fbf6eb5f1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6083a30c8b5c5fd84471c61f2d08b8033f4bd64b NFSv4.2: Fix initialisation of struct nfs4_label
564d4efc345aa8ae4205dd9813f7bfd99f4081cb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fd110f25f280a40cedda8a0797653c4fb2758a5d NFS: Fix an Oops in nfs_d_automount()
db48aac230569c189e3c2f15cf9cf1baf45553c4 ALSA: asihpi: fix missing pci_disable_device()
252bb22c4d7c4eb15d5cebfa36f6269297fd5059 wifi: iwlwifi: mvm: fix double free on tx path.
182f38f933ce814a8d9145973a19ced4c84da269 ASoC: mediatek: mt8173: Fix debugfs registration for components
8c98fa309cb6f62a9997c549d699baf752ee1ec2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b93c31c42b516f49dd90ea3bf8701cdab06b0824 drm/amd/pm/smu11: BACO is supported when it's in BACO state
27fbcf53eb3178dec2534e9f5f6366b92056d1d2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3fcb3d8491bc5fda42112c5165fdc878abd60880 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
63c7fc271bc8bac77d321a87504911334e14a8f5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
781c54d524e48cc97a3e330d9bbfaa0bdf7553a0 netfilter: conntrack: set icmpv6 redirects as RELATED
fec2ce1c9e36033330f8077584fddac9e417237f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2e734664f9d39f63f2d62adf7d6a3166ac363f14 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ba4e5475babd9461dfbd399dfeb60dfb15315734 bonding: uninitialized variable in bond_miimon_inspect()
5cab8ca8f212bba4d18d502a662dbbae7a0b89dd spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
19d7ba441a281d87e9fcecbc2fe17c1e6232da7e wifi: mac80211: fix memory leak in ieee80211_if_add()
36f807b46629bcbc084518d4730eabc964112c00 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a4bf73f6e4c63044d6093c9daf3ee412aa31ee32 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
9a3d95c5f329cc2c35bd9537443c4453bbe6329f regulator: core: fix module refcount leak in set_supply()
b17801e634df94c66f4bc5d6025fdcdbbebcdfcd clk: qcom: clk-krait: fix wrong div2 functions
65de2509107798d114a67a827ac2fa110b87a284 hsr: Add a rcu-read lock to hsr_forward_skb().
911194ba2dbcaf78050faf26a0f81e35af9f1a02 net: hsr: generate supervision frame without HSR/PRP tag
61a291885d6e86154efb47ddc3737a213afdb66f hsr: Disable netpoll.
d03000432bbdf3ec19d07383e81341f241823139 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8607e53bdbc193415978657f61d95ecbe1d7e719 hsr: Synchronize sequence number updates.
7b1834d1edf47c6bd88afe145b7bdfca216afcfc configfs: fix possible memory leak in configfs_create_dir()
5abba5e7335a9a2d9bc5b4cf46edd9bc996c041a regulator: core: fix resource leak in regulator_register()
476fae996c980dd82e5e32f8a6d82568d8df40e9 hwmon: (jc42) Convert register access and caching to regmap/regcache
7998f983313533340b85f21936c495e53f898f7d hwmon: (jc42) Restore the min/max/critical temperatures on resume
aa525a8318df2dc07b2dd2eb36c829f942b399be bpf, sockmap: fix race in sock_map_free()
3e0f874b38fb478f9f7575c77c75bb42a1b97d3d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4676ff94e1415c675f46b72bef8a87090a596e02 media: saa7164: fix missing pci_disable_device()
08c9b92227d8698040361011b9940d2ae639b4fb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c3e64f08559e4884a5cd67ec5b420fd969e65bee xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d443b2b9f1ae6143fec4bf8963f22689d1d329ba SUNRPC: Fix missing release socket in rpc_sockname()
01a11ec283f444bba5392b357d557513e2e7bf68 NFSv4.x: Fail client initialisation if state manager thread can't run
482b84b35590419272ce8b7c6cf026d14936682c mmc: alcor: fix return value check of mmc_add_host()
a69b2789fd4cdd0c9edc26351190f3c973a38d26 mmc: moxart: fix return value check of mmc_add_host()
4d7454fdd6ad4b71e0aa6f358305f8312d3c42f8 mmc: mxcmmc: fix return value check of mmc_add_host()
d16b6fac8f242d2b0a0477174d27e9ff04b2aa3b mmc: pxamci: fix return value check of mmc_add_host()
559d7ecb1a01deed70da03e85014f38bd76f2281 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
26d54183ed9635c34bd261765923a2f1fe0851d9 mmc: toshsd: fix return value check of mmc_add_host()
64a8bf2e2b47efc663571586ed5ccad52baa023b mmc: vub300: fix return value check of mmc_add_host()
8e820be6b6f8ce960af8fe171f9366a367c2ebcd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
02368192b0250879e31bf4c75b8bdee9edf60339 mmc: atmel-mci: fix return value check of mmc_add_host()
0b5e7ed5210c1f12a4083139867641b467536fe9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
798514a99ef19945e135f686e0a5626066526192 mmc: meson-gx: fix return value check of mmc_add_host()
957983b0ddcb9e7502adca6100bca6e268a3f71f mmc: via-sdmmc: fix return value check of mmc_add_host()
f0d57ca74a5ca94457d45d85c4c4a605d13486e8 mmc: wbsd: fix return value check of mmc_add_host()
eeb984f0225ea358b504b39baaec2fa3297fc344 mmc: mmci: fix return value check of mmc_add_host()
0d5435f95727b817a8e3d64cf1edfcdb564fc9ee media: c8sectpfe: Add of_node_put() when breaking out of loop
03111aeb643b49874425eeedb9c990635d9f57b8 media: coda: Add check for dcoda_iram_alloc
be18924ecd3f1df281a7272012c8df5b22f31dfe media: coda: Add check for kmalloc
a94bac477612d03432f24e6c99a00a8c0a468851 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
84d743886bafbbe51477afe66ffa26b59261a0d5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
19201dde80e8dc7e1df5635b9703f66b461ae708 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
827b6e8b8650ebef2fe2d857fc836c7507ec8518 wifi: rtl8xxxu: Fix the channel width reporting
0e413667c0f2bb1521154b634f36b4d356275900 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
79d5cc8f949509fa41d4fe12c5e4876cb9dca322 blktrace: Fix output non-blktrace event when blk_classic option enabled
3cc1651507a4fda2bd1c15a9070795f9af5d094e clk: socfpga: clk-pll: Remove unused variable 'rc'
78e8a39f7deafd56815c42002b85d63fa9b5b961 clk: socfpga: use clk_hw_register for a5/c5
618ffaf12c6bf68e2bf3db269a692e320ee5e58b clk: socfpga: Fix memory leak in socfpga_gate_init()
724562785e55a8d646277b071d3e0423a6b09d47 net: vmw_vsock: vmci: Check memcpy_from_msg()
f48ba11f8ecbbac024e29217a53f182182bc386c net: defxx: Fix missing err handling in dfx_init()
4c8d3ee5b7093579c7ec4828f63b8832484205b9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
04a10063608a7ecd5d3d6715b6b7a5f5f42aa66e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a53cae298475d36ab2e935dafe37de514fcef1f1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
126d5cfc68990bf24473a4f8a21e81b712323367 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f9c243a9560ad91a821385f654e8afd99ca9daad net: farsync: Fix kmemleak when rmmods farsync
852e9be1ab3cc229fdd9ef291b50a68a5e298446 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1d509a6a5382eeb39be17e7eeea02b3bf1d67684 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cd48674baa5652dce24ca9e68f88c1965e917b3a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
87d68e97ebbe5e868d96ff5a87016de6abae2472 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ca1750c51e1ec10a6eac46a1b2b66194882606dd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8723693de0f27f44a3660752ae2602ad99e30785 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fff9d55357100aa5c3a218e3de16502882d43223 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
88dba9c5f64dbbc81d1b3432b93dfe427f3b1dca net: amd-xgbe: Fix logic around active and passive cables
2ddd12fca91ba2b7c1585f0cad41be201ab8b370 net: amd-xgbe: Check only the minimum speed for active/passive cables
83db81a27f156d983b1dbfa9b68a228e7e49645e can: tcan4x5x: Remove invalid write in clear_interrupts
2af882cb45bc58ea10e68818e0d7db7f011256ec net: lan9303: Fix read error execution path
9ad315c4fe6c5a4d7fcb43feed41b82f3403bfb4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
aff49f774e0de362f8891a08b59919f353e51e95 sctp: sysctl: make extra pointers netns aware
1d05fdf70907222a338855b482358b59f3091b40 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
606fd86cef1ed0531bcc9de7466ad975ff04f7e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
50c07c8c4e7523d7178ec5480992c4b9d50e4e85 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
747c995196b63c3454be5cc7a0b770bf99440c39 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
33818da23120f781859a8043e6affee183dfffb8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
aa64e2090feb282942467b7cef8768c2c220cff3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dd479a8b6b11d176a999985548e6bb6e19c8bc58 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
99d5f880ba030b7f454e7897fa44aee03a0d8d2a stmmac: fix potential division by 0
66d76d9c7033227332be632d1d7acffa1103f156 apparmor: fix a memleak in multi_transaction_new()
272aba14b4aaeeedacf04b4c46290a3c3aebe335 apparmor: fix lockdep warning when removing a namespace
f574acf6ce14ab4ac5c6d485971f46368012bb65 apparmor: Fix abi check to include v8 abi
1326bc94ddc0896868d984e1a658e040800436c6 crypto: sun8i-ss - use dma_addr instead u32
e9eb4f45da8f2e7b5e0992e3e7e92b8fb4a79c1e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
817bc2101ca3d503f66ed3800afd512a357b2d6b scsi: core: Fix a race between scsi_done() and scsi_timeout()
b85677817c2ecf2f212112c3fda0339cba31bccd apparmor: Use pointer to struct aa_label for lbs_cred
edb6691c60c5b55650a7430f9c80832feab802f2 PCI: dwc: Fix n_fts[] array overrun
eb4a253158fdd678bbe34d9359d4e76c661589c6 RDMA/core: Fix order of nldev_exit call
129c8fe1fee854699eec8ab99655e5f503b4fab9 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7f0fbdf1a28c1132c2e7c1bd62226a930c5582c3 f2fs: Fix the race condition of resize flag between resizefs
f45ff746e1891fb92e808637ab9f758119cb6e9e crypto: rockchip - do not do custom power management
cd93711dbaad8c753def5afd3e59d03050cfc59f crypto: rockchip - do not store mode globally
c5d7af29d363575e0348e4a008ff445986c9193a crypto: rockchip - add fallback for cipher
1aad85816378b3c85d2746ff23d08dd72a719677 crypto: rockchip - add fallback for ahash
9f558257ca147af218be0aa1c46d7645348bb8a3 crypto: rockchip - better handle cipher key
8217b685a1762e7cddec3ead52a9de54c72455cb crypto: rockchip - remove non-aligned handling
45925fb638a4e32eca7b6845a9c98067a5b229d4 crypto: rockchip - delete unneeded variable initialization
178cfa1c2498ce3590635f92ec8060fd05c6711a crypto: rockchip - rework by using crypto_engine
41ac75716d57f501a508e61d074d5542a0c0c48c apparmor: Fix memleak in alloc_ns()
68001a483d8f84ad1b60e99df022cc1574fb4f55 f2fs: fix normal discard process
ea592e67249dc344c31426f45123ed6913f50605 RDMA/siw: Fix immediate work request flush to completion queue
0ac22ae65e4c5fca74b734230718ae393a4e9cbb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ce9ad77c61f9f5f7ff1ccd18ddbdfe98fa0613ce RDMA/siw: Set defined status for work completion with undefined status
1d2170f50609e4e40f983e23f815acd652ccdfa1 scsi: scsi_debug: Fix a warning in resp_write_scat()
d7fd61aacadaa2129d0d855c75b293fee0b5544a crypto: ccree - Remove debugfs when platform_driver_register failed
d13903a0820b7b627351960c9ce6f6e11df5180e crypto: cryptd - Use request context instead of stack for sub-request
5a7a266280e8a1583c4f1f9110301f0d6e0f7298 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
50d92cd009024d091bd5bcae87791b2be47bfa3a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
864d331f091d269d324d5a62a150c10d8564b7fb RDMA/hns: Fix ext_sge num error when post send
0a910968a232caef63cfddaff4e03778cccd3387 PCI: Check for alloc failure in pci_request_irq()
5c1893bd22b06c79c9208323ed3423d6274203a0 RDMA/hfi: Decrease PCI device reference count in error path
1de23e052a2cd3b7ff7f3ddb5d5ef3c0ecbb9409 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
74f357ac2f7562ed9f7f64fa4695835f35c8a1f7 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3b813ca1df7eb0111cd89d61b6e9dd92baae06c9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5c19930e71c6fe602ab85cf5cb164a392e468703 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d50c357893dc3ccb996057fe841bd3d1e91babd9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e253c239e366385c832ce3e98e85ba28fc9e5e41 padata: Always leave BHs disabled when running ->parallel()
a57377c80ef58b3db6c6012734dc4777bc044d60 padata: Fix list iterator in padata_do_serial()
316cbccd86baaaccfb584289ef2fab8c6a49646f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8e97668bd70c8373050d29bf23dec3307666c5df scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d21be8f96a32d3a5a016ab993b0d455c47b8a5f8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d7dfa2955bf74950c0c18bcee93936e5dd19da21 scsi: scsi_debug: Fix a warning in resp_verify()
601901afc61e65eb6f676b601989546a73e7b7d4 scsi: scsi_debug: Fix a warning in resp_report_zones()
e0963f483ad15841df50b1572d9931a08b777943 scsi: fcoe: Fix possible name leak when device_register() fails
48a83be2b924dae992cc20a854fe0d498e94fa21 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f1d52d5f2f32c3218789ac3bd6236a28ac7f8153 scsi: ipr: Fix WARNING in ipr_init()
fff5544f4f7c046351656ef192ace8ec24e7d59e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
678fbad37ebf699f36b666083972969087b7cf11 scsi: snic: Fix possible UAF in snic_tgt_create()
e090df6ec16091756f85541a8768e78ddb0eedd4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
98f1aa4c0cbf8686325cbf54fae509c11391721e f2fs: avoid victim selection from previous victim section
96c090570bb59cc03a96f0693f8359f688ae9ccc RDMA/nldev: Fix failure to send large messages
81a9c74ec08a32df1065a1f5951f9d0c06e29fa4 crypto: amlogic - Remove kcalloc without check
6b876467cc6cb2d8cc2816c9256b88497ae820b7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c7ef7617e4cbfd4f8b15688ef70f879f93cf4547 riscv/mm: add arch hook arch_clear_hugepage_flags
f3c2c4058d2e4c5ab779ce43cc146c98a48e8933 RDMA/hfi1: Fix error return code in parse_platform_config()
b7be9d82d2c47e6afbd161761b792e71bb63a482 RDMA/srp: Fix error return code in srp_parse_options()
f491705e3ee3883b8cbf87f2bb33f0e3aacb671e orangefs: Fix sysfs not cleanup when dev init failed
d838e85163bc7a6493e7cfaed135862777749cad RDMA/hns: Fix PBL page MTR find
bb7ea643026084965354e496fe5f4f51d3e199a7 RDMA/hns: Fix page size cap from firmware
b797424d82180fba76d3fb5f8204d43defc425c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d34cfd2bd2fb811aa3b990fcf3104b0b91c10d7e hwrng: amd - Fix PCI device refcount leak
bbfafcb5bfc8237b70afa8eea6c476af0881e876 hwrng: geode - Fix PCI device refcount leak
23a7f261de675094a00c545e83d2d4449740a871 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
970fb07aeafb459bc17f6fd1ba54a690207ec64d drivers: dio: fix possible memory leak in dio_init()
6efd3f0d8d6645f15e6fdd38c91b04f1fe9ab945 serial: tegra: Read DMA status before terminating
be23d2af28b5bbb8a552c37b7aa4acb0ea820442 class: fix possible memory leak in __class_register()
0417c47bd2356b6f16a66aa80f7ef05220be5d7e vfio: platform: Do not pass return buffer to ACPI _RST method
69b70e80d03a6a273415034182f51027c1977d06 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6754d2469f30a76e9352e93a5b53f6b89a6b55a6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2f436d41153ec531136086e424cf47d17d7112d6 usb: fotg210-udc: Fix ages old endianness issues
03fb860634235ef3752dcaa2cf71298056cc962e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
81280208d172e4e1c0fd58c394077252db2d5418 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
849e5784c570f32c8a1ea485b1c6f6c9291ab511 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
23fa9a8a4f7fd642e03d83dbbe2a9f0cfafaebf7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
25fc05124313bc332923e6f13cb596d4492e68b0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b8bfb8f236228d2002c39002c1e6f64700411bd4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
989f63463c17aaf542dc1a9648b7846ffd0a4bb6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ad481ad121825062553919aae94efc1a0e994447 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5fbf557c23ecfeabf21a46f8756b606a11f10b46 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2bc69a97b4eeb1eff2068c7b375a8375f364ca4d serial: altera_uart: fix locking in polling mode
42dce877dc3480f422d34b2a048e0a193a9cfba3 serial: sunsab: Fix error handling in sunsab_init()
f4080fdce646a8fe541d75abb59995d0563babc7 test_firmware: fix memory leak in test_firmware_init()
386c0d1fbc7461fa5afd22fa7153d1ae3d7859f3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3c89ad62911bc8310e1d261badd02b009efb1d45 ocxl: fix pci device refcount leak when calling get_function_0()
1e7b4e9aff3abd8884adbf4977278bc8d837c390 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
294929c33ccaab6ad9185a847a67f9438824d40b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2b9b3a56e0c9bee8cbcc4ac4c01a76b2ad2bc6f5 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
46ca7070fd70896474370ed9b05ce3f566e8ea64 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
284cbeb237ad18856e80772b1aff8fd7fd3084aa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e775914ca175726291aac002c35f3f6c565fcad3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
fc4aac7603c40d93d2845d3f33c217fbc855b981 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e6133239dd3339020187bc2eb1a73bfbea4e3a3c iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
924322760e8de6005b9ec6d337c5b2f5688288ec iio: adis: handle devices that cannot unmask the drdy pin
983e64ebfedce98d03b76c77369426f975bfd07c iio: adis: stylistic changes
547826967edcaaaa736e7bc60432adc811486a49 iio:imu:adis: Move exports into IIO_ADISLIB namespace
05c0bd5bb895df3e8750ad48cdf94bf2ff291acf iio: adis: add '__adis_enable_irq()' implementation
a8a30b4dc9471f93b9f7b5c951b5d5e123a4ae9a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
43f928574e8e94d80f2aa0298247966f5a6e84ca usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f371e7884bb3078bad9a943dafd55e38b7f42d51 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7d3d1fd1cf24549f463e0c32c4f526006e7c34f5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
100444df5f0d2556d8ebd64b112559e720507d96 usb: gadget: f_hid: fix refcount leak on error path
1fc7ce81600193ad8508d0369b69f9862df3d710 drivers: mcb: fix resource leak in mcb_probe()
327e098f7822b4b358df7e0c1fccb88d82740c14 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e2beac7d626f687092bd9db68733b436f1c46f4f chardev: fix error handling in cdev_device_add()
a3f50eb2a2b0e50d9d88702200948fd9ed2e5a5d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c1c116ebf5e532b4a552505deb18c8723cea276a staging: rtl8192u: Fix use after free in ieee80211_rx()
25eba39e26940a1b4d457604a3a46e68c780dee1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b024029adce68b32eeeea21cf1692a69f175fb68 vme: Fix error not catched in fake_init()
4f8d97092b855b05f47a73107ed66cf186519acd gpiolib: Get rid of redundant 'else'
2932c904fedf79aea8dc63243f87500fed3956ae gpiolib: cdev: fix NULL-pointer dereferences
5044f67592df7b9be1da2e7a865eed28243894b5 i2c: mux: reg: check return value after calling platform_get_resource()
b22863e104932eb0bbeedb662b1b8a874c3e28f9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7cb650b7543b64c00b44259386010d71b9bd68ea usb: storage: Add check for kcalloc
31f4332f6a7d7b56b39da0610eb40b63318576b8 tracing/hist: Fix issue of losting command info in error_log
c9d6e897232c9c81f64ea97c25e52c5e3af18099 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b24c78e6a8ba336cdc94cd9f4794d1908b98b24d thermal/drivers/imx8mm_thermal: Validate temperature range
9f2471a56aae0187a94d887818cf73686ed31c06 fbdev: ssd1307fb: Drop optional dependency
582bb4446b27c6219dbb92d162ddb03b6beccb8b fbdev: pm2fb: fix missing pci_disable_device()
6e1cae43181965472f19c79a8f239997f39605da fbdev: via: Fix error in via_core_init()
441f90c1be7136e73fca297b42f5c2e4113b4178 fbdev: vermilion: decrease reference count in error path
dfc343bb21ae7a074b74d9023117c6a19682f1eb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c1e5eb23965f23a7add767ee79c1e823c5510bfe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cc9310a210c886c303374bec9d3f83cc5b00708a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5bcb60a5db9e832d835b70d64d24b55d7d9e1e50 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2ed84295a1e0b64c226c59ee79fd837d9ca4156d perf trace: Return error if a system call doesn't exist
18a8b52aa9bbee8206835a0b521a0ceac3c9868b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d7490cd3a1d8b0a146d911613f12414ee3a57671 perf trace: Handle failure when trace point folder is missed
a7e83cea61073d9ee5baeb657f9e548e1773be87 perf symbol: correction while adjusting symbol
fed5381ba880297f76c48a067adbcc2f55637613 HSI: omap_ssi_core: Fix error handling in ssi_init()
9c43bf71852afd020ee27c056a734f083353147c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e71f56ebfcd349f97103f6a5cc4c9549bae1f3da RDMA/siw: Fix pointer cast warning
faa29d9284ae22a30fe2a0dde1699019be255fae iommu/sun50i: Fix reset release
24c03a70e4f1b289782d11ed6077d44ff4e04e99 iommu/sun50i: Consider all fault sources for reset
06843a9842caef4fb32b551a77e506bc85e58de3 iommu/sun50i: Fix R/W permission check
cb7b42fbaf9b5163070dc1542d668aad2a58fbba iommu/sun50i: Fix flush size
97fd4bfca329338caa5b794ad1d1d4e8260be0e0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c4203efb281e0dea0d8a4a3a3e41a285eeb9ba34 include/uapi/linux/swab: Fix potentially missing __always_inline
e5eb685fa13683432deddb4ee54814eb59d7a440 pwm: tegra: Improve required rate calculation
389bd426de2d9e5a661448d3d7a01556e7f48d27 dmaengine: idxd: Fix crc_val field for completion record
e1ad19f020651e1748f51cd5cac0cbb61dab60d4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fbfaa3e4cca3807115d1183d0783aed0b40a593f rtc: cmos: Fix event handler registration ordering issue
776cf8f70dff8faf1fe5f1fe86e39d45ba399860 rtc: cmos: Fix wake alarm breakage
859d89890f200351351c620f6fcfcaedc2dc143d rtc: cmos: fix build on non-ACPI platforms
63f7f565fe28698a92cd8446a14e51dc827dcd33 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
268f2bd853326cdc0a402cf9ac03a420b6ba1b12 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e48d132b6b3b0784b4223fcdfff4331085b68cb1 rtc: cmos: Eliminate forward declarations of some functions
ff458b419f36af3422f8718c1cc3aa3a0313ac19 rtc: cmos: Rename ACPI-related functions
1865408c44625d2e597b73afb873caea97a73d80 rtc: cmos: Disable ACPI RTC event on removal
5fb4cabca3912fb56ad07d6f875a116d5d1908c3 rtc: snvs: Allow a time difference on clock register read
20784c26304f25bf8a9675d1f24a3540590a999a rtc: pcf85063: Fix reading alarm
f043a8d037f07aa2c8b839b880103f9ce7c3ed86 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f67ae39eb2d70ef3b9c2c372c15f4dc216c0dd92 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ae43ff6a3b1e61276a91df307cb7cfa52301e361 macintosh: fix possible memory leak in macio_add_one_device()
0820269edf18ab76bf04778a2bc871adb057b46d macintosh/macio-adb: check the return value of ioremap()
9f938af9f5cda99c82e3bef67cfd5cf1f7307b0e powerpc/52xx: Fix a resource leak in an error handling path
6709d507acd7b2598c3cf7b3e7d624d42776fa3a cxl: Fix refcount leak in cxl_calc_capp_routing
dbcab0e01227c07c44abbc634e62c0c759dd83eb powerpc/xmon: Enable breakpoints on 8xx
bd30013830eab433a175a4e02e89000d1e642be2 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
958209e74e3c280ba5aa526eb1d3969d63833d0d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c3f0cd1cdc2983b0f7591f6adac5d419cbe79f83 kbuild: remove unneeded mkdir for external modules_install
66891e0dc17b0fc11c7f025554425bccd01b1668 kbuild: unify modules(_install) for in-tree and external modules
1c035bd147edcc9bd00e438a17d75ef8a8dc8d3f kbuild: refactor single builds of *.ko
e61a9fd2f355a1aca635a1e335fbffe1a13251c2 powerpc/perf: callchain validate kernel stack pointer bounds
f3f6e2486a9786af1dc70176fe6a469457baa55d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5e5dd12660adccaf57790dd294d38f53ed58fc7 powerpc/hv-gpci: Fix hv_gpci event list
caa35ceb9268d420bfcc92c7be2e713da1ddce65 selftests/powerpc: Fix resource leaks
7ad89773b0f07f82ff2e4c43a2fffdd035fce852 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
df6b9c08dc1806720a06c7548595f1557012d948 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
549bde809f10c5ec9045255ee3d56b593f9daa2c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1c59485bb8f8decc56c8f5d7cc6c417496b7373d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
67c0e9ee6eba05302bfaaf0ba23e23b8618b9706 remoteproc: qcom_q6v5_pas: detach power domains on remove
61e380c0af9369661837339089d36e87b7e37334 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fcfcc2c65bffbd9f41c79d48ede12772b4f6629c powerpc/eeh: Drop redundant spinlock initialization
cd2a3da0699d3030f41e580aff14a35808c99b40 powerpc/pseries/eeh: use correct API for error log size
d7d36f31bd7edf8484bd03052f955c2dba4e143c netfilter: flowtable: really fix NAT IPv6 offload
5e188d603e2ca66e99f92b11850d6ce4b33e81ae rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b16c9711a1e9637fa541476c631670ee8f5e9a84 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
630a88e20bad21d871db869f1fde04447ced6f37 rtc: pcf85063: fix pcf85063_clkout_control
b03b328655aaed4b021f2634ca499877cb86aefd NFSD: Remove spurious cb_setup_err tracepoint
8f073153fc47d8f4a5845491e8ca2f64a685321a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1a240b00db6af1abc526317fcd6d2c7eae7ec8bc net: macsec: fix net device access prior to holding a lock
5306461c7a2b1b7cb62474003c8f806539677581 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8d1f566d317591d4fd487ff1e94c9b0681d0ad21 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27cbe3d8ea27fa096395d1fdf33bd739346bb094 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
caff853e8bd12bb1acd2f0e2cc70bcc48870a3ef nfc: pn533: Clear nfc_target before being used
0e6574d113b8b8240d1fde4fea79c59685efc818 r6040: Fix kmemleak in probe and remove
8351daf196735dc1577608447a42c126db6a6411 net: switch to storing KCOV handle directly in sk_buff
2df570a0ff39a5bf934dd579b1e52d2d6457e660 net: add inline function skb_csum_is_sctp
63a238a53cb45877f367860c372d2834238ae908 net: igc: use skb_csum_is_sctp instead of protocol check
18fbdb7e07cc84528cc3fb7e393dcf4e54541dec net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
b65aef482431d02433741e51d7756494d0bcc0dd igc: Enhance Qbv scheduling by using first flag bit
0bd9736ddc5f65079fa46e6da41d448e53e8e80f igc: Use strict cycles for Qbv scheduling
d0746599c9f1f2dd4f526d790e9f0f7a117846e9 igc: Add checking for basetime less than zero
30900aa7e54acb3c505c33f32565b762bfccf53a igc: recalculate Qbv end_time by considering cycle time
8d0488d3c278431db7d210dd3fd5d018ccd14372 igc: Lift TAPRIO schedule restriction
de627adba42c9a1f195fc3c383eda54610a91a31 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3647fe2ac1107b0ab91be35d1fe44a9b4bc3d0f9 rtc: mxc_v2: Add missing clk_disable_unprepare()
41e9c74a07949035dfe302dd185c04a87e7cca47 selftests: devlink: fix the fd redirect in dummy_reporter_test
c8eb24894617b82b4a206040c2b8b5ee57087334 openvswitch: Fix flow lookup to use unmasked key
667340b091fb6c3e1192272eb180a6d1c1c4f729 skbuff: Account for tail adjustment during pull operations
9038b4bed27b72ce9a709d9642b5137d7586fc44 mailbox: zynq-ipi: fix error handling while device_register() fails
e8946a61676d876b648e1902ede90d89d3e4ad48 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c3d863d20c26a5b42515da2a716333557c8ba524 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a6ec2d4c6bf7520c8ad52bf633ad181ea6c5d03a myri10ge: Fix an error handling path in myri10ge_probe()
9a01e55bbe367943ee600f8ef95cced51499c10b net: stream: purge sk_error_queue in sk_stream_kill_queues()
418bb1e7a264405e7c98ec1ff10e4dfbe319043d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
88b476fc119db0137ebf0cd220e9331669165a78 arm64: make is_ttbrX_addr() noinstr-safe
10528e678ea28c3eb8c8149b9ce1e8314eb9896a video: hyperv_fb: Avoid taking busy spinlock on panic path
b473ac3b6845d6237b4452b09eb4fdcb044e0d5e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
55e12b9c7a7f8028def594128790847a7275580e binfmt_misc: fix shift-out-of-bounds in check_special_flags
8de2bd57f865790176abee741326fff79a5144d2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
374e25f2caf2f4ee825f99fa48c3a036583614d6 udf: Avoid double brelse() in udf_rename()
bc8613e3611dff197569d858c23ac6c623f2f0a2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e2316f195d56c8e6ed7a3a93aaeb232a7e17bf30 ACPICA: Fix error code path in acpi_ds_call_control_method()
a342fbde964a76abb8445a74e07fe61471fa9b7a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b9f5ddb96bde9428df8d16c7097eab46b9e43511 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
82d7687997d77e0732dffbb2ddd94438aef12c3a acct: fix potential integer overflow in encode_comp_t()
360951f4f3cb633ca843615dc645203f9c08421a hfs: fix OOB Read in __hfs_brec_find
3ad6467e8e6ceb82b47bce02401af085631c4f46 drm/etnaviv: add missing quirks for GC300
b7aec67d3b53b84b531711533aad6b2d30f56c54 brcmfmac: return error when getting invalid max_flowrings from dongle
005279aeaa6a1a9ef3a390b989bf3b056d07f811 wifi: ath9k: verify the expected usb_endpoints are present
1e6784f05da530173ee36221bb6481042c06acf3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
44ba88517a1179e0eea72ef8945a001c4c42e5dc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e33883bc7c929a2e154122cecdbd739bf14d1bfd ipmi: fix memleak when unload ipmi driver
21d1d84f5e9a057ee79983f2650c0d2d564b6374 drm/amd/display: prevent memory leak
7923453902af22a1941754b01747e30e9df5ef78 qed (gcc13): use u16 for fid to be big enough
65109c664ebefcc5e4dee63e607ee94327a59f17 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2955cf76c9e6abb93960e40633310a7e430eb35b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ede513ad7dc50176ec9200f7fd98f2abf3734679 hamradio: baycom_epp: Fix return type of baycom_send_packet()
82fdc99d3ef3393bf5ce45fe1b2aa2788799aef0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
88b809e40c8751bba04312d1921677df5939756c igb: Do not free q_vector unless new one was allocated
c008697cdf3c6b026bb3f3f0f2708d9066e18a6f drm/amdgpu: Fix type of second parameter in trans_msg() callback
092b3802913c53f7fe8a5434d102d1bba517c117 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2b2c0290dc140a0cd6763d1361e4144d969b6b5f s390/ctcm: Fix return type of ctc{mp,}m_tx()
0e32b58721c1ded50130495070b54e191dc0f6fc s390/netiucv: Fix return type of netiucv_tx()
de5c2dd8dee793d88335bfd4198892f6fb76529f s390/lcs: Fix return type of lcs_start_xmit()
f1cf52a7f95e49c8a11425b7bbf8b55a38c23a06 drm/msm: Use drm_mode_copy()
061d81c8cd5e4c354af002ababe270f1fe835c47 drm/rockchip: Use drm_mode_copy()
42752c9ede09d423efe8f9eb60187a1e2981270c drm/sti: Use drm_mode_copy()
fad0eb52b856d2e96e32c10c53c81b4368296825 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
082f923cac88cd6db1d87dac82bbb5549d7fceea md/raid1: stop mdx_raid1 thread when raid1 array run failed
b097b6d61ae334bc7ac5437765553f2dac9c33d8 drm/amd/display: fix array index out of bound error in bios parser
601fa0a2af03ddcf5cc7d3a5f1dfd730b64eeea7 net: add atomic_long_t to net_device_stats fields
ad8f86f598d682912a997a997cecb9330bfd718c mrp: introduce active flags to prevent UAF when applicant uninit
c6ada1725303fce5dfb9d1e2d2ecf346ceae4f2f ppp: associate skb with a device at tx
681e899b7dcff0b939a8a9e63f942fbd7a02fe95 bpf: Prevent decl_tag from being referenced in func_proto arg
aaaf48585cddc72aa16bb99cc1954548f3fa5f84 ethtool: avoiding integer overflow in ethtool_phys_id()
e96f0822593dfb3531e3de9bf96d6ce63a95f428 media: dvb-frontends: fix leak of memory fw
f760bb19fa916ca683186f0d387e9ab9ed30b157 media: dvbdev: adopts refcnt to avoid UAF
69687f8c09691276f14bc8c4a702dc8f36ef0a8e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
38374d5b8359a9e18b6a196fa2aa32ccf2109814 blk-mq: fix possible memleak when register 'hctx' failed
087f3f3cdb714910253da635fc096922c604a8ac libbpf: Avoid enum forward-declarations in public API in C++ mode
1a10fa2e3d4ed4620eeb979a8bed80771cf717e8 regulator: core: fix use_count leakage when handling boot-on
41240b21f1cf9e5435392c87ae95b8a5cdd9b37a mmc: f-sdh30: Add quirks for broken timeout clock capability
74196404d589b89a93d753388f160a9f4d571cc0 mmc: renesas_sdhi: better reset from HS400 mode
43ec629fb4eeee6b5cb0c2e2fdc00825311a53c7 media: si470x: Fix use-after-free in si470x_int_in_callback()
ca7d76e3fb274d297aa2497e710baab76ede8fe2 clk: st: Fix memory leak in st_of_quadfs_setup()
c3199ee412cf4ad66bdd8e5d28d6294f200316a6 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e64b0f846321f39d74bd4f6af153321565746f24 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cfb3a07f98755706719669bfce5fdeee1795ec09 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ed11c09438542a5d6f259d2fdac6db7891ef5c96 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b58cdc7eade393d41ee0d9ae4750e70d3cbb8191 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e15b0c84e0e45a337999ec2ebe16589ab46f5f66 hwmon: (jc42) Fix missing unlock on error in jc42_write()
52567b28b552b6a32e9bff953c5dd90496888c2d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
913790d5d3a72ce3df67b9b784481c136e584036 ALSA: hda: add snd_hdac_stop_streams() helper
a618e4a6d337a071a4ca49a1c35a41300fd1962c ASoC: Intel: Skylake: Fix driver hang during shutdown
ca5eeaa99e2ecd134c5060815dea8fe1af37ff54 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4dff10907c92f5a3b8845adcd45f53b3ca883567 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4c545622fff6e636acf48d1a3858b08140bdb048 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9b5ed223f4824edecbe7fc068a443aad8f2c13c8 ASoC: wm8994: Fix potential deadlock
7e4a87ea8d090c4879a4a54907bd44166b990905 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0fb5fb2f2154a87baa986b444402661ee616fa62 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b2b99a2c355c99cbe1e68e58942f2f1d5b6c40c LoadPin: Ignore the "contents" argument of the LSM hooks
4a8631e5af2282217c7f7cf2a4867178208b017b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1b6596f83bd2815e4287c51e8c6eb8c15dee84fb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bc7a6a8076c70f78bed04b85a1f250cbbcb1df0e afs: Fix lost servers_outstanding count
0f0b50c4d3be554e595128f37f742fa6fe4d382e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3911cea3654a86cd5283462a696ac76ade6699f9 ima: Simplify ima_lsm_copy_rule
b0370419a2c2f19228f5fbf8dba86dea4d80b8cf ALSA: usb-audio: add the quirk for KT0206 device
ccabe28cb0eefe188957633d35ec02102e69da4c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
27b6a0a7e359ef40e210e57b45239361463ef559 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
541f26b72e2cb5e76587ebe377e3f32ef8916b3a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
bec7d37051c801f8f2f0f559fafaaed9124cdda2 usb: dwc3: core: defer probe on ulpi_read_id timeout
a8dc9c197cc3b4bc507329031baa28314875c66f HID: wacom: Ensure bootloader PID is usable in hidraw mode
1d52937fcbe55d9c504b096ee61ce51743129db2 HID: mcp2221: don't connect hidraw
e9bb04b48a3dbb88492011860b9b8ad17e6b808a reiserfs: Add missing calls to reiserfs_security_free()
465f0342009c434ad260cef163c895210dd94dc6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
12dda609c2fc4731253f7da4af3c35bce1e57217 iio: adc128s052: add proper .data members in adc128_of_match table
e2bfdbf305a7a24f1b3f4ca50f984eb6cbf8b5d5 regulator: core: fix deadlock on regulator enable
1d38a8192b7db68f32147c352ed79406474a3aac gcov: add support for checksum field
244a3014ab310a7e1d5e49ab7987d0b757b64c92 ovl: fix use inode directly in rcu-walk mode
3b1c150218ddc3c1b7b2f87a515969ef07916883 media: dvbdev: fix build warning due to comments
0964e2113ac6197dee4111ff909147847971e7d3 media: dvbdev: fix refcnt bug
7e4fb7565b006dad6876889dc66e572272b0b925 pwm: tegra: Fix 32 bit build
2c2f45f003cd740c900758f62e145b4d01cabeef usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bd2caf92f6979f7f85ea76b7be84bb3013f64a75 cifs: fix oops during encryption
bf2f6afc10e91b59d65a5a2e45d36e8e1070d2f9 nvme-pci: fix doorbell buffer value endianness
a8b330e646866abfbfeb55d9b8e11827ef404b16 nvme-pci: fix mempool alloc size
06d81d0ad3fb9e838a17ae6ec96c61a802737933 nvme-pci: fix page size checks
f67a90417ee327950ea09aad9dd0b9e62cd249c4 ata: ahci: Fix PCS quirk application for suspend
39b66411e5c31f51ab81b71b32e64497a47d854d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d683def5ecddcf3e7b91f16847bc4811fe88558a nvmet: don't defer passthrough commands with trivial effects to the workqueue
7c9af40e1cb48288fb4eee4277bf3b76abec8dd7 objtool: Fix SEGFAULT
814f356571594e27cb6c46b5ca13907a01be4569 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1671466300e2a8d7397130c1ccc71904e18d3c84 powerpc/rtas: avoid scheduling in rtas_os_term()
e6d16894fa63ebfd41a4ba3b6142704cbb54682c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d50895a9f364b885b8446013db4e3ff99557f51c HID: plantronics: Additional PIDs for double volume key presses quirk
dae81c1b8fd640401dc0adc9100c0953f3e7eb27 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
a1ed5e8f56df18710d401a03dff3cd3076ae40aa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfacff20012f-e577537f6f2b.txt

c88ec3e967dfc809ae69686d9f56b3e7b4810b5d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a678502ca315591eff1e748dc0d40a02eeffe2ad cifs: fix oops during encryption
418ebdec6ffb2e3e40e96beef94fae812254409b Revert "selftests/bpf: Add test for unstable CT lookup API"
49e4032464e585a3815216d31ff5ea8acf113e95 nvme-pci: fix doorbell buffer value endianness
2b0b4f580957ac6466fc7ff10c298bd3ab799589 nvme-pci: fix mempool alloc size
29e7f4c113462a5ec7ebab067799772c74069361 nvme-pci: fix page size checks
b2621421aa1abcd69b30e90a269751e0af48d8ab ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
687b8de5399bf65e7a5bf87aa10946984d492d9e ACPI: resource: do IRQ override on LENOVO IdeaPad
7fbbecad4d420485981b49db0799168749c2b2b4 ACPI: resource: do IRQ override on XMG Core 15
ea9eafc4c3b1f422f7cfe2de5a85d41fbf17cc84 ACPI: resource: do IRQ override on Lenovo 14ALC7
221bb6562ab15bf722a14bbd3b1387773d9bf432 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b98e5d4ff103f227daeec80c40d4e10e4b1fba72 ata: ahci: Fix PCS quirk application for suspend
d55d2dbfa30376425a17777832337fa6d592ee47 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
448530000d467602b0799755ce3f60d0dd33abbb nvmet: don't defer passthrough commands with trivial effects to the workqueue
3eedc25cc9fc8e3d56ea522aef8d3fd7663b6402 fs/ntfs3: Validate BOOT record_size
22e333d812b62c5ace9c47dac3182731453df07a fs/ntfs3: Add overflow check for attribute size
a4d0c7ecdf152d1cc59854ed4430c4d47eb74b62 fs/ntfs3: Validate data run offset
74bd8992f6d45669eefdb0fd2a233475174adb98 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
9b205f02f120685e5cba5a73ad359c4512a730b9 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
ae6c95189954e92cff9d800c4b3e86e0224750e3 fs/ntfs3: Add null pointer check for inode operations
6b16a5731fc247048d64e3802d83d98cdeaf65c5 fs/ntfs3: Validate attribute name offset
b4e071b2b98d8bc85298b0871a0de54aef6cf7ea fs/ntfs3: Validate buffer length while parsing index
6be408e5059a8ffcf8542c7adfd084687fa2381e fs/ntfs3: Validate resident attribute name
f00491c48fe09f9ad00292dfe3ac6a25deed39a9 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
5e3384aa37d4a700792b8bee2f668a21c3fe9f61 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
6a5467dec792472c3a814b0df9bdb92388d9f948 fs/ntfs3: Validate index root when initialize NTFS security
1004c5d4c0bc1c5d8042697e834042a3706fe8c2 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
39a13bba03ee9b5fd340570a06e1021032df924f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d10af74c411478aef8bd526d9ece78155018764a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6c39c0e916f12137f21b5f63c4a6366cc4fe3d3b fs/ntfs3: Fix slab-out-of-bounds in r_page
3ecf2b02913ad8c796a6eea018d4724090bdd4fd objtool: Fix SEGFAULT
5d878afefd0090d26bdc8fa6b1a3d129d5813680 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3b43d13e383b426c6ba7e6aadae6dcdabed63323 powerpc/rtas: avoid scheduling in rtas_os_term()
3754f7f13e11665b2bcc88fa3838ffbd5f6c40f8 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bfa624acbf7deacca51f08f7668b0edf81ae4fa3 HID: plantronics: Additional PIDs for double volume key presses quirk
d4baf58fba0033c22f66bcb084e4ee8146d594ee pstore: Properly assign mem_type property
15fc626bc768bcbac401e4fddcdd1e1d82138681 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
e577537f6f2bf9b18acc7f6eb6490842d73aa42d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3f982f9c18-213f0800ad9b.txt

4b679587e299a38363254206e981b8b5f25fac21 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
59f6356ecf27519d53a079da3468242145cf9657 udf: Discard preallocation before extending file with a hole
ee38d95b9fb33c64a9b499fa9312164ee17987d3 udf: Fix preallocation discarding at indirect extent boundary
78111173b9cfe8a5430020c4fb2499ada5411413 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3d8f1b730592214c4a65e54ba219dd5c2eb81837 udf: Fix extending file within last block
e02e489f71f764d52c0fe765cf5b2185bbb4fd84 usb: gadget: uvc: Prevent buffer overflow in setup handler
4482b0649c670d5d346ea4d9f91da444d50e9dce USB: serial: option: add Quectel EM05-G modem
1464f4a5e40a31b1e1033480248b452b7d0c4c58 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ec80ded5f98ea8e765e19e8b88d262ed73bcd972 USB: serial: f81232: fix division by zero on line-speed change
5077be7e5251ebff9fddc1cecf9c0ee0f662240b USB: serial: f81534: fix division by zero on line-speed change
6b23086c71ae5d409c453424b2f86b682da18cae igb: Initialize mailbox message for VF reset
27509ed00ae65110be3ab4dcba5af982bd26d82e xen-netback: move removal of "hotplug-status" to the right place
3e8d208905227b2907c0b5624d49976a5442733b HID: ite: Add support for Acer S1002 keyboard-dock
0c9db9feec23b2db94f44f9489600ef92ed7956a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1ab4495af2f39d0e914a64e7985323cc1e064d72 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
9b901a93fe0e4f2ada6230d5ac30ad6dfff200dd HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f4d20d5bd3bfe77bf8a09ca84f5e7a3a429f5837 Bluetooth: L2CAP: Fix u8 overflow
8828744bca8758030e64f953567f67a0d37875ae net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e77fbf53d83c9b7d70c15f6827606de9a5088121 usb: musb: remove extra check in musb_gadget_vbus_draw
429d3dfc1fe0c7f3cc5a9d768c4569ea01462b55 ARM: dts: qcom: apq8064: fix coresight compatible
7116a1636345ff2697e08e292438d01dc3e42450 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ddf44eac4180860350686466c842983fcece4128 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f39aa5ebc0e0bba60317a981c0d499d328b3178e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
36806ed3a3fcf95b446b84067344f22e90cb6264 soc: qcom: Rename llcc-slice to llcc-qcom
54ed238caaf2fe6e226a72dbf09ef2d6031edab3 soc: qcom: llcc: make irq truly optional
bfc3845dde369456c9201535efe4a7c02061efbc arm: dts: spear600: Fix clcd interrupt
a7a4c70f9df342ef640bee2a73163322a0d06ae4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9f97f42a29fc3475d2b99f39affcb6de80188064 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
79659f0ed5dabbc5d413d00e19e40909dfe7c37f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d8861eeb2793f44fa1f52945480cd1f3a2cca51a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
612b433a39fd36be36fea16c016b0e34e2562dcf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
983e0f90e58eedd531389783333c0437c3a11d98 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e0ba28f4e4144390690deb0fddb9acbc51e6c5b2 arm64: dts: mt2712e: Fix unit address for pinctrl node
9efc45d6fb086ed5915bbbbe349f191b3dd6acfd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3225bf99016b78f7bde0bfa01e7b445f08b0c428 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fd08b5780bb25e8870c781caa4f265da6210db92 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7cee5b2bc87eac7a702bcc95d58ef2eb1c38ac17 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e8757a00ed05cecbded48b6d6d5fee7112fd007c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9a64466371a592582cebec3024a2cc725b9f1a8f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
af2af47cada63bc494b54024cb32ffbdc55a0f68 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
48ea18a2284a83845a3b51d8dfb79a74abd55935 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
76d5ab0cf985758ef869ec989f71e5ca47d62cae ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
306d78027bed7a9c847d097256017c367f4e1160 ARM: dts: turris-omnia: Add ethernet aliases
6b49cc253cae7f39b8979db6e1fd5164f09fed4b ARM: dts: turris-omnia: Add switch port 6 node
65463016319441ac2d620f239b071d3385129448 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e12c8eeeea9d98e0de601eec8c606ff58ffae982 pstore/ram: Fix error return code in ramoops_probe()
7a6be70cd53c5795b1a6c64e2d58d9c71b93cc75 ARM: mmp: fix timer_read delay
f882b4d1124ac119a7909dad1cc5d2c0a4504622 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
47deebf21d7a32eba797ee904fe4923801aaa864 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
714ac66cf641f9b6b197842845b36543f1f06b22 cpuidle: dt: Return the correct numbers of parsed idle states
aa795acfa70704354011844b04467298af4a856c alpha: fix syscall entry in !AUDUT_SYSCALL case
00bb49bacf0b5f6db8c9b6d0eb0adb1ebceb5542 PM: hibernate: Fix mistake in kerneldoc comment
425ca25ed4729742aa2e885e4fc43e61b039c344 fs: don't audit the capability check in simple_xattr_list()
cdb7cc6996a773d931ded0681bb85d2ad692929c selftests/ftrace: event_triggers: wait longer for test_event_enable
ab39d7598f4911c8971c30046812d7a57c4904eb perf: Fix possible memleak in pmu_dev_alloc()
f4f5821a072e1b4a45410f69e86927c4ec8f68de debugobjects: Free per CPU pool after CPU unplug
6b7edc821971db9bcf9612c32480ce7fb6a8b38c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
72c246f55bb382a31373b96c7edbf84213f6725d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b54cac362cb830d7195f7f4cf455a75f1645447f proc: fixup uptime selftest
707cb70165da4d133e3e81c5a0d16a48bb0fab13 lib/fonts: fix undefined behavior in bit shift for get_default_font
82deae390223acb71736d230c01bd943436628ac ocfs2: fix memory leak in ocfs2_stack_glue_init()
279d9062791673634fb9c5e4abbacc839a253b5a MIPS: vpe-mt: fix possible memory leak while module exiting
e3c3602d77961dec776cf6bf81cdda843ca55621 MIPS: vpe-cmp: fix possible memory leak while module exiting
fc6eaabf671f74bf9b3cbf735d35b62b20895682 selftests/efivarfs: Add checking of the test return value
a04a59ad235851389b897f9ec7fc480db0558602 PNP: fix name memory leak in pnp_alloc_dev()
7883fc705125df1089ccfa86133feee3f5b0812c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8a3cf1a2a13a175191f61d96b57c1a2e7c493ee9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dec8cd6cb5f214418dc32bb187b5124900adb262 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
dc9cbb392e41097a2fe7de6edb1e9fcd77079073 nfsd: don't call nfsd_file_put from client states seqfile display
96ae6a05533ef29f664b28ff3ea2b1b9130720bb genirq/irqdesc: Don't try to remove non-existing sysfs files
c161c98c6d46a5276f2280a63e2e217fe7ac77e0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
87c45939792346055baa204fe83d7e35dfe5b2bc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
19697eb0d28384abd2686d9d9f179d71d1601c4e lib/notifier-error-inject: fix error when writing -errno to debugfs file
807185a99900b532ea0c949146fae1ba8c1d788d docs: fault-injection: fix non-working usage of negative values
9d0f18cf50495ae2d70ece609730b74f88582ca3 debugfs: fix error when writing negative value to atomic_t debugfs file
6ad6159bf8fe6abc2d17bb22559b34f4e653eacc ocfs2: ocfs2_mount_volume does cleanup job before return error
b82764356a0dcec1f7fb72601f10c29b99f9f661 ocfs2: rewrite error handling of ocfs2_fill_super
ba6dc7ddd1a7720138fe7f212f7b3f8a64348015 ocfs2: fix memory leak in ocfs2_mount_volume()
e0cfc448f65f85c6840cb40a10a64ec74b0a829e rapidio: fix possible name leaks when rio_add_device() fails
41b39393a81b85d4b8718b7a21fb42e5ba5765e7 rapidio: rio: fix possible name leak in rio_register_mport()
d4c9a2c7d82f4c39f1988b32b96225833b32e70e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ba640de955b995fe4e9ecfcbd17c51824bfde35f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c29f28cdb57db59ea736b2d965c554e834840bc7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f63b60ba1b2c5fc02045b55b2cff760346c27332 xen/events: only register debug interrupt for 2-level events
7829568da939c1546a45fd639c7aa0c5c75764ea x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a008af460f0a63674e8b8c0722a32fa760b11cfc x86/xen: Fix memory leak in xen_init_lock_cpu()
593300ff311d23db6030478e1672ff2981146d92 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
74cd19541e4ccfceabf45dfa8230956c84eef021 PM: runtime: Improve path in rpm_idle() when no callback
3b8f3fa8a9e6d6b3d256cded8f4cab2ad88f0c0f PM: runtime: Do not call __rpm_callback() from rpm_idle()
fbeae4b6acaf90c4a053db3215d315e8cbd995ab platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
020c843f12311ea01cfe697fdaff51d34e11c27c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1977b4e3a510def2a82b1959afcd39ac0e9b3807 MIPS: OCTEON: warn only once if deprecated link status is being used
c0f2343fa1f0a43071671823be93af5769060107 fs: sysv: Fix sysv_nblocks() returns wrong value
69c8badfa8040e205b38936dea0bdb84b3c184a6 rapidio: fix possible UAF when kfifo_alloc() fails
6e167e10c20b9595a2e5e4db752a9b0c221ce57f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e19fdd96c956ffeaf8775664f7afe404fcaecfc3 relay: fix type mismatch when allocating memory in relay_create_buf()
5ad0969562bde76c19c969ae4e24c1085ee0ee9d hfs: Fix OOB Write in hfs_asc2mac
6280460ccfac1fc7f2be54f70c9eef9858f9a944 rapidio: devices: fix missing put_device in mport_cdev_open
62313152847a306824896672f33732a1f8b22ac4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f1cc65c0819faa1fbaf1a9379442e359da86e3a0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a54420ceeeb464cd71f0e3e3604ce4cc030a8f3c wifi: rtl8xxxu: Fix reading the vendor of combo chips
79dbb05ed6c8fed200f7b544209a3cf32f557924 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f2290de5f5a0a6f17ed8b3940771952dc97d4a40 media: i2c: ad5820: Fix error path
23b6d9b78fc131f062eb43bbcfe64071517fec07 can: kvaser_usb: do not increase tx statistics when sending error message frames
5f3c1a1e64f140c026177a622a0b43090a4deb59 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
561d866edea76a60bfa302cf31f85300cb707f30 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0a3da3c050ca3e7318c8e20bdd582718aa86d5fe can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1bc8790313dbe9e285b1ba43e2f50ef7e06508f3 can: kvaser_usb_leaf: Set Warning state even without bus errors
2482f201621a1163a365338d3dd0d6af0acf575f can: kvaser_usb_leaf: Fix improved state not being reported
f429b8d45f4b9437f1baad7e43fc3a791cd04d4e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1ff824482b00c3a1c463da6c3c3cb2e11f62f17c can: kvaser_usb_leaf: Fix bogus restart events
419b3696cd8405c7d66dd81d411bb2f3fe820b18 can: kvaser_usb: Add struct kvaser_usb_busparams
e40df6ecc9699298c993519076f420aafeefc297 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
363310f6f6f0f35a1a57567eff454717f41e8f9f clk: renesas: r9a06g032: Repair grave increment error
6b111bb3dd6aec87a0b3beb6c09a57c966a97ac4 spi: Update reference to struct spi_controller
5f95a2a0a2fb65e991f4785ecf0ad25b60352c94 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
359ea3a3d0bf6dfcf7271e52f79677d128f69729 ima: Rename internal filter rule functions
404c1ae022d12e6a62b3d6c2b22194c8c0fcc46f ima: Fix fall-through warnings for Clang
679387efcb8c03b5aa889582642bef718fc2e770 ima: Handle -ESTALE returned by ima_filter_rule_match()
ab28a7c8e222b9acee2ef8a5e188750ecde932c6 media: vivid: fix compose size exceed boundary
a57661a02f438a879b63c23cacf8743b075d5a91 bpf: propagate precision in ALU/ALU64 operations
7034d8a1f8eb3386e677708451262784096d8eeb mtd: Fix device name leak when register device failed in add_mtd_device()
c24e0d820b4d3b5d459a9977111e2737b98aa11a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
82b425fe3ec674ea997abc066882261447d230a0 media: camss: Clean up received buffers on failed start of streaming
7c5b0135c550c293dd24e8e5209e82d8c72327f2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3d39a63d9c208b84ca32bd56c1d709aea7a99948 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a78e4e70ce099d5409986ebefe825695677594b7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
560ea8ae718da0bd0b9fb5c7aeea8ebfce0d25a6 drm/mediatek: Modify dpi power on/off sequence.
066de5b0b2cc42b9e1e982af48458710304723b7 ASoC: pxa: fix null-pointer dereference in filter()
8470fcff67084f33215e1eef2976978f20f2d3ec regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b0885afb1701c151b6fb3f2513fc7831223e77fd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8e262b4e9ccbf11a1eeba5bf0ccfec2b2ccf62ed integrity: Fix memory leakage in keyring allocation error path
01db13bf39347d268cffc4007058aa3154a26ed6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1b136427e076f71506844df86642537bfaacbb3e wifi: ath10k: Fix return value in ath10k_pci_init()
a304c75e1180abd17b4b98e88ee241f91987e45e mtd: lpddr2_nvm: Fix possible null-ptr-deref
7f717e5a0457fc275f7bc1ed05b2e1a166c955e5 Input: elants_i2c - properly handle the reset GPIO when power is off
f59fc2a3eda1d23bd46fcd3bb32b6f174147bec4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
eb7fc08124752f43640f3aac136eb3b8b6206253 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e284644dc37e5b6c333c2ba11339e7009d564489 media: videobuf-dma-contig: use dma_mmap_coherent
d00877e90a9f9a6be3a46f8df21364456de5b807 bpf: Move skb->len == 0 checks into __bpf_redirect
684b17d0ba71ddfa14afe95504a035b6e48c8ecd HID: hid-sensor-custom: set fixed size for custom attributes
1f9e7ae91dd4cd1d1ae7dcdcbac4237654ed33a6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2c0ff6874f03e6d575a5f81f61ea7673526143c8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
76caae35c143080585d04bc1865b6cf432823cd1 regulator: core: use kfree_const() to free space conditionally
22e3398943a0de3545452dddef6fc0b1cce3b8e2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9be2bb2dab19276ff73546192ce41a21ea49d71d bonding: Export skip slave logic to function
62647714c4e00ede07c7bdf37341a787ef22fd1c bonding: Rename slave_arr to usable_slaves
a19c3310c966debb044071595c51668e78fa3f86 bonding: fix link recovery in mode 2 when updelay is nonzero
d87ee1d37a3c6c253bf43efc73a5444a5736ed56 mtd: maps: pxa2xx-flash: fix memory leak in probe
2bce97ed2beb9c963135a04b3eab17c523032a44 media: imon: fix a race condition in send_packet()
62144f00670ba108a8cf7beb7b62ab843df20210 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
c8843154d9f40a45c908a1ddaf185a0d00f1807c clk: imx: replace osc_hdmi with dummy
ae58a19d5a2ac0c781a8e91e48c43d2b656ecb3a pinctrl: pinconf-generic: add missing of_node_put()
1168b2b376b84609edc6bc6a5c52e9886f65808d media: dvb-core: Fix ignored return value in dvb_register_frontend()
a786e0ca18e4022f4f688bc55162f90a626a112a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b43f3adba7b8031d4b568de75de966d4013da7ea media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ad7274eee5d8d1f1fb4d6f9151be3a4ca56ac607 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
794ccb668a4e3f2817d402c55adc84493e028772 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7f3ef7a2c08d40ca78336fc08d3894561da8b657 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4d83e7793eac9840eaeeac3310d1650628a91eb6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9ed61763315ee71f34206aa97631d106bc74af74 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a2021bce1a86f85c4ba7c9bf80730181181b5528 NFSv4.2: Fix initialisation of struct nfs4_label
9444ede8768da69a6652f06e81942333b0e89bca NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f1b036c2c820ebc9e2c355d68645957629fe7f3e ALSA: asihpi: fix missing pci_disable_device()
5ddc08b0591b97771fb429bb70a70f6c2aeea0ff wifi: iwlwifi: mvm: fix double free on tx path.
ea0514e07709e7606bea3ad956ba432a05f59013 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
37441bea024d2f6511b4600447e680d53d121728 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3bbcd22bfaf391793e5cc6052b2e2b231f74906f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b55db178d737fb93d0c378eb6a860e241bf79e5a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
67ab9128fd5a420174d735546bb29f627b4ca527 netfilter: conntrack: set icmpv6 redirects as RELATED
f9fd02caa115ad290855198aa94d900182db1461 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0829fb39d1b5b101adc9da03e6bdc9932e81eeda bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1b1eff0c7734faf86d8a93fd72deebdc5bf51ed4 bonding: uninitialized variable in bond_miimon_inspect()
21e406d2c5136f270eaca9fe342886e41a68540f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
04df22a9d62281cd901e6e56da6447d90ef5dc75 wifi: mac80211: fix memory leak in ieee80211_if_add()
616ce5fd7ee685b59031f8666da9ac5b9eec9978 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1586ce501b34da81d0e985acbfa3639dcaf1d21c regulator: core: fix module refcount leak in set_supply()
c6124e6ded8c8b8943e10dccbabea6b37370ef68 clk: qcom: clk-krait: fix wrong div2 functions
fbf153f4f07ec4dab05ba4ec21b534be607938a9 hsr: Avoid double remove of a node.
7c3138517ece0806952107d167cef9526110babc configfs: fix possible memory leak in configfs_create_dir()
ea83ac5beebe0832600e4589406fbf578abf49cb regulator: core: fix resource leak in regulator_register()
50cbabb549d559e5f2e8033ee288e7c71fbb6e54 bpf, sockmap: fix race in sock_map_free()
664fb33e741462df9ab74224da5036684584a0f7 media: saa7164: fix missing pci_disable_device()
4541e9d314a9e10e04dc17cd69dad73fcb38e422 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dae39a825d1cf92a014195679c2f7151475d0cb1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d384f52ace32a04efbd039d1614e46968f2ac2bc SUNRPC: Fix missing release socket in rpc_sockname()
f48c1c82f878baa7d8601951f3684eec2cbba01c NFSv4.x: Fail client initialisation if state manager thread can't run
23d34de602f9ac9960cfdd0c5d3819c8a1e98431 mmc: alcor: fix return value check of mmc_add_host()
c348c60655c60020e2c24a63edcbd7da6457007c mmc: moxart: fix return value check of mmc_add_host()
846e22221175bb19d1d19bd6337a4fe98e4c0e1f mmc: mxcmmc: fix return value check of mmc_add_host()
bcc707d1371424f84f3942c5aa7ede126148661f mmc: pxamci: fix return value check of mmc_add_host()
adfcda62ed45f4bf8511fd22e7484ed05ae9e4c8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0bafb1b60698ec6756896de6c3f8530797c97d54 mmc: toshsd: fix return value check of mmc_add_host()
8c16639f315d2e27919c508983c8b08ef5676342 mmc: vub300: fix return value check of mmc_add_host()
563a2645015ff44de9ced14b338e70f858044d08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4ccd2000b0741578602ef4d53676da66d893dbab mmc: atmel-mci: fix return value check of mmc_add_host()
987667b479b9530bea4ea8137ba12c4a6e21ccd2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
50052d1c64de1262e638d29726079082bd3c2dc3 mmc: meson-gx: fix return value check of mmc_add_host()
e0b0123781eb9cc4bcd22835d72720398bed0e55 mmc: via-sdmmc: fix return value check of mmc_add_host()
b59249cd93e4eaf4e5f2eec1e1d2d5eb950079ab mmc: wbsd: fix return value check of mmc_add_host()
af3374d256778d2ad50931ce7776f3a7c1150342 mmc: mmci: fix return value check of mmc_add_host()
21a9918f45d3fce334292d509fa50215c3d1097a media: c8sectpfe: Add of_node_put() when breaking out of loop
fbbd98e6e5f599256cd2d2411b521721692c280a media: coda: Add check for dcoda_iram_alloc
d511a6edf5e36689f73e54f790e10eb21d19b2ad media: coda: Add check for kmalloc
df34dcf86834b41af5f999fe9b4ba8fbbf5c64e1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f182d8924462afb93501e800f54d5f186dcf7255 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d8e588b7e33525daa084b30820f2360dfe840fdb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
622b2ce097991a87c56aa27d38734376addfcd96 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
deabaf480c1350eea691cefe0bdaff6a7b66b985 blktrace: Fix output non-blktrace event when blk_classic option enabled
ed60be9971f50ee0276ad79dc687ed5f50d88450 clk: socfpga: clk-pll: Remove unused variable 'rc'
1a7fdf0ed5dedd597006b9b0f042eaf3974ef3ce clk: socfpga: use clk_hw_register for a5/c5
8f249cf6838f51132d5af2e5a744a24b5556f53c clk: socfpga: Fix memory leak in socfpga_gate_init()
50c4d74e2489299917a141423add357a26f5f716 net: vmw_vsock: vmci: Check memcpy_from_msg()
5f7af98f42a2dd3ddef126866618f3411fc066e8 net: defxx: Fix missing err handling in dfx_init()
77ebefc5100819761d922151f46bdc8dff3ae701 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4457ed87d97454222c3aa21594763c6c548f60a8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b397c98790cf25cecea40048ea9d761237d69c1e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ed1c9311c20d458fb12619ea913958742267e5fb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7c2960e92e08a370a9352e88666f3969023847d1 net: farsync: Fix kmemleak when rmmods farsync
1257786e0ff49ddce1f352b835c3daa48209a395 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3e743427df0bf6f61a4dd3fa2e7f68c7a9b8417e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ae61db9e7a5c61535725d12fd1b26b5634d98227 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
479fd3fc930aef09b66c44ba1c9dcaea7d685751 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
43214c46910785a5dd6cf1fca550eb2c319e4c4d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ae0953b4c61ffededea24309011ab27f03db9da6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5f2b08d55428181c65b396e94e9a8be40b16374d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
78530e8204da074f6bddd3a91405e87b7106d872 net: amd-xgbe: Fix logic around active and passive cables
4024b0d3f9a364b9cd844b7dc3f6cecd6f02a4cf net: amd-xgbe: Check only the minimum speed for active/passive cables
ebbeabbcbeee19434dbbec7218e5a378e5548006 can: tcan4x5x: Remove invalid write in clear_interrupts
28fb3be05944903e01b6fe5e02252069058bfc21 net: lan9303: Fix read error execution path
4e9d0ebab1e63cd0946aef482e7032f25fdc65cc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b4df97d11e081dbae39b7bfdf7e2deb31adbc95b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7dd4b9c0febd49c071546bfe09097d45eceb0434 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c6c7161cdd7f112e47251c1b7d4cc981a90e7d69 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
749dac6409ca526cd70f2eab502145e064b8a732 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
926e5a8b46e1b1afa2b3c7b70251179168bbc80b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4776d5f0915c46f8a23fefb5c0bb051335dbe32c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a1493bbd0df3e97c70d0f978e7a90924d8fc4f27 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
98608094dd8feecd0a4c33d84e41e96b6a743667 stmmac: fix potential division by 0
be326242929c1f9240a5620dd5a68eb395363325 apparmor: fix a memleak in multi_transaction_new()
f4b86c230eee7f3c2ec903fea3d9560c45318fe3 apparmor: fix lockdep warning when removing a namespace
47bde22c5b18528dfada3328de460602d0d9c4b2 apparmor: Fix abi check to include v8 abi
d8ee542eea15b35e1f634dc217da6e3996001459 apparmor: Use pointer to struct aa_label for lbs_cred
c19848a88149f331bfdde3e3038d301b4f46c56b RDMA/core: Fix order of nldev_exit call
f84c8e39f3dcefa7ef04dc916dcc49e21138c538 f2fs: fix normal discard process
86f2d012f3e75ea4280a3443f5bc5f55178a39d1 RDMA/siw: Fix immediate work request flush to completion queue
286138e2884eae399c55e94271df3cd6b5676e51 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
89ca1a8515dfb3a09ef9fc17d1e2e18417c8bc08 RDMA/siw: Set defined status for work completion with undefined status
707491a6988628d174e074421c6c2fa82549d21f scsi: scsi_debug: Fix a warning in resp_write_scat()
af92f4c67e31fab0ab2db28ab708242f05a9c00e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
5e32659272f26a549feb9a0f549a448f57105444 crypto: ccree - Remove debugfs when platform_driver_register failed
4c12f1cd32ba90492766e7c91a80adeea519cc83 PCI: Check for alloc failure in pci_request_irq()
43d0669820337a51b9727e0c113aa591541bc0c9 RDMA/hfi: Decrease PCI device reference count in error path
988d33c88dd2c93874b96bf981efc4e9fee79697 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b3c3cd3b259397802a82ab7bb6f947356e0104cd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b312fa319fe3fa5f4e28f858c421dc8799c32965 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a51fa38766cf5cb890204d29bc16778179ec8e4b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f0583a5cae00a285bcad1cf40ce2ae0cbdaf05b8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c14e6cb7eb27f87abb26f3d5a96466346c09e5a4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
58c78c1557bb8d5ef106f6fb6325e87b3434dd5b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c8fb6a4c86059873e7da3390f22d3b7ab0a124aa scsi: fcoe: Fix possible name leak when device_register() fails
4980ac501f956c9aa6f83c133e9a92130111a93b scsi: ipr: Fix WARNING in ipr_init()
5dbffb97526aaef198095a5c00bc7216ae23862b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3b655c479ac44a719e3fcd59a07be3f7f8d76166 scsi: snic: Fix possible UAF in snic_tgt_create()
63492223d12a57bb0cf210f1976c9b7dba262374 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e47e4ce7ee5526fb1270a7b5d10d843a7bf40e39 f2fs: avoid victim selection from previous victim section
3021ad88b560bdc2d890e61cf735c8521afb9de5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
515704dbf735868fb9323b0a8070d22947ca601d RDMA/hfi1: Fix error return code in parse_platform_config()
72461a57a97783fa745d5bd2b0ae273368bd65ea orangefs: Fix sysfs not cleanup when dev init failed
0f55fcb184e87d58f87600423524a2672dc36182 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f8e8bacd120dc0d1ef7fec3fcf82a558dffad094 hwrng: amd - Fix PCI device refcount leak
cc5b00bd26936c14ba64d50f60e077996f432f95 hwrng: geode - Fix PCI device refcount leak
770f44bca3d2b8261f77c7f179aa7f17e93723b6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f8db12c662b37fb739fd1de86dbf27ebc3cba418 drivers: dio: fix possible memory leak in dio_init()
f24b88adbf74ef0ac4f470c60513b2d6585a615c tty: serial: tegra: Activate RX DMA transfer by request
9bb294bf700e2fd999ade5328e132706fef75a7f serial: tegra: Read DMA status before terminating
724de8224df7b51d9116aea955653945df5466af class: fix possible memory leak in __class_register()
5d03414761b358dddf7d66c4c5e3201a90cb6657 vfio: platform: Do not pass return buffer to ACPI _RST method
4e1e14df309f1e74393cea811b36ee779b707ef8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
41f5111846b62ba236ecf0716ccdea85d61dc327 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f4b29b1f184a5f08536c44b1847e58a6aebc366d usb: fotg210-udc: Fix ages old endianness issues
4fc919f144638312758db91446d7aac9bee5c2ee staging: vme_user: Fix possible UAF in tsi148_dma_list_add
380067beb98d04c194eeb3040e351c8caee36a56 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ab10ae2f30c64a6d743bbf3685af2e6dcd80a40d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5530e9ab98b57796b603d22794058119a8d06634 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e815759acfcaa8e20de72eb8300a075d797ca8b4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3be22c0ea32e604f0cfcac6a5c6c9f00936b3236 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6d109377649fbf0f8cd1c30a8780a8c9ee61a2e0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9ff91a2defd3f5191d531ec8445053c55d51f148 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6f8511bce87528a2979586fff24c0ea3aeb986fa serial: altera_uart: fix locking in polling mode
3b2595a5673652d7db17b7547b15f8caa4948af2 serial: sunsab: Fix error handling in sunsab_init()
cbe1259903673fd78657555809eddcb471cd8822 test_firmware: fix memory leak in test_firmware_init()
f3bbdb4821a06f9179d9a7d43bbfbb2bf6972fdb misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b4dc7a42d45fd49dd13f3da69a33424aa504a728 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d536b9a86d5a16ad578279d3b24113bb77494158 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
047f539a2d65b5b89a716a69d99c65ab689969d5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5c657919156c697eb6ef0162326529580f4a1331 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3783f627b20185bbda3cb95b6f7e3fa2266eb8d3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
919b950a789506ae0aefc8da4d697dc9dba134f5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
81d318ad80c12267930311344947f51739431bdd usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4e4a9e35305f7bb6343f3635c7a53dc8be81d2ca usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7c387be404e429bf2b2297d148bf558a0eec0551 usb: gadget: f_hid: fix refcount leak on error path
93253aa10d068e892a55e9a01e91ce075c3a9849 drivers: mcb: fix resource leak in mcb_probe()
87bb4b84df983a6d8f5aed0cc6ff114427df5b37 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aaeba2ca0bbff4ea5195cfecc922d79405541eba chardev: fix error handling in cdev_device_add()
a2826a2aa2ed9d271d530c8dc236e20a42dff023 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5563d211734e6d98f19b3624dbd1d8eb4335ec9e staging: rtl8192u: Fix use after free in ieee80211_rx()
e1d491fc2ca893a6abf9dcc7cc90985e8431b355 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ea9d4ccd58ada7896b84b1357a81712e7585abf6 vme: Fix error not catched in fake_init()
4c2c53bd13642c9c63468a024b4340de69932edd drivers: provide devm_platform_get_and_ioremap_resource()
e530f09d7878371177d003ff65f8ab7ca0e719a6 i2c: mux: reg: check return value after calling platform_get_resource()
a31eca1ea2c3de582d3acaf12db47e8a878da509 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9b866eeda4487dab2a5c55de97a87bba7f864e2a usb: storage: Add check for kcalloc
ba7b770fa0b21cdecdd3ee1d13ea5f50878918e9 tracing/hist: Fix issue of losting command info in error_log
a2f65bba524b85efd887d5bc9091fd993d936f7e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5cec27095e14ce9617397db51a5eb2d661e84827 fbdev: ssd1307fb: Drop optional dependency
a34d1a19faaef66d1b245a136cb6bb646c086188 fbdev: pm2fb: fix missing pci_disable_device()
b3076c60b98e8b98afc71748476831d02841c22d fbdev: via: Fix error in via_core_init()
93e5a2f789a9abd847984d5dcfd2cc7de3d77873 fbdev: vermilion: decrease reference count in error path
f738270daa8cfa78c3bf413d1da1d7d4a18bde28 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
337d5656670c9f7b3350c5795b2f2974409957c1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8db36e3f725cd780bf07148572a01246b1309eee HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a1436b6b40886e04fb2a6903a2c7d7420bf3d5a5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
72f92d32f5ad01ffacaf86d396fb66e0195a19d2 perf trace: Return error if a system call doesn't exist
6613cc203556c43d0c10c4656156282c72e6ee54 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
f02edad8301aceb00cc29341a53af8d7759100f2 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
371b55b02bedef8614ce1b16105f5194da04bd91 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e7eae0df87484a45ce92ba2302523180e99f25be perf trace: Allow associating scnprintf routines with well known arg names
d2957b704f751ee01acbee3672b81967e9f300fb perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c24897a6b367b6b3b7974ddfd5bd30d3ebfad5e1 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9e96891d5afdb6aade3f7904d3d1999285ba4697 perf trace: Handle failure when trace point folder is missed
09a4709d99a3edcf54ef6064ea31ac68f7a7d6ea perf symbol: correction while adjusting symbol
9fc5865d216d5c31e96ffccf87eeab6916f0f6a1 HSI: omap_ssi_core: Fix error handling in ssi_init()
c3ca455a478986f625664158f178101680d602f1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cfbc7689cbd2cc97da33c61a47787fb16a5a7937 RDMA/siw: Fix pointer cast warning
a946c54cb469ddce48f67f28e5f4f82deed593ae include/uapi/linux/swab: Fix potentially missing __always_inline
b289ed275caf502de582a6b17e38f08930a3874d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
034e5142b94f0dff304961055c5930d2c260117f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
14977ebe7ae331a1fe8d9b2777f8a8b6cf6787a9 rtc: cmos: Fix event handler registration ordering issue
937b56a07df5e5d5793032904391d5a1ab5fc356 rtc: cmos: Fix wake alarm breakage
35d67ca2b07a6d6ae0ee0db328de3c6c2f1cf10d rtc: cmos: fix build on non-ACPI platforms
9296b65da868ad35c3e0ee3f50e9a57275862efe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
82e0a1f7cae82686a0c7636b14ba376ba19e8d45 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1a86b4a235a693d7ac4492622669a8df182b5925 rtc: cmos: Eliminate forward declarations of some functions
7e0783561d294082a0e8b7f8c346423514b125b8 rtc: cmos: Rename ACPI-related functions
33399ad938c3e7e9d1dac05f44d1e9506e0e5d2a rtc: cmos: Disable ACPI RTC event on removal
7e1f8c0d91957ca091c9e8b746310a2f81053387 rtc: snvs: Allow a time difference on clock register read
db56450af904b136d07faa254d704635dbaef684 rtc: pcf85063: Fix reading alarm
23eb78633f5d19f9f9be339085ba601307bb271f iommu/amd: Fix pci device refcount leak in ppr_notifier()
3ae06e30fcb70ceb552d1b424a628f4211c84eba iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98ab6338f6dfa3dc1a70b6830b6656484d031ba7 macintosh: fix possible memory leak in macio_add_one_device()
4825f6f20ec7b996f0eeac14efe7e206255587c5 macintosh/macio-adb: check the return value of ioremap()
b3843500017bfba07388d3f804180c924df72d8d powerpc/52xx: Fix a resource leak in an error handling path
20cdcf6061cb1398ba0babf3675b9e767ae5a7f9 cxl: Fix refcount leak in cxl_calc_capp_routing
07d64163435c8f51a3b07794164f61f714047aaf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45c4293e055ac5d63f0e8b7fe43182a66552b1b3 powerpc/perf: callchain validate kernel stack pointer bounds
eaa13c9299ca0c67fda582bdc2d3a2519823ed70 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c668ca89ccc42534e5a5007d83cadf0bfb9588c2 powerpc/hv-gpci: Fix hv_gpci event list
688dd36ee9b63e82fd52862355f6eeacc6449cd1 selftests/powerpc: Fix resource leaks
2ab522ec5ff31bbee64ada64fadd4ae6b9fc6554 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
be007ad50e5721f1c99fdc3f45640ba126406863 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c443722c44b3dabfd6509d5fbb0b04d614db5cc5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
503e361d11123992ab2362c6413b4265202af2e9 powerpc/eeh: Fix pseries_eeh_configure_bridge()
35996d223036b5426fc0797d7314eb9c2c4f6b80 powerpc/pseries: PCIE PHB reset
910ca48c41701402251bdd07f906460ec32958b5 powerpc/pseries: Stop using eeh_ops->init()
27efc7579a41e45e1d5ca728b47e5290ff211ff0 powerpc/eeh: Drop redundant spinlock initialization
2edb5cd654574d16704a5a3de5188ce53df7897f powerpc/pseries/eeh: use correct API for error log size
b782a9f39b51daddc40daf657c2218e0273bca2c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8c8cd76d81efdd0e319f2b0b4357c43db27ead0f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7805f5e9bf10af7b3d1acaa86538dd63aba33c67 nfsd: Define the file access mode enum for tracing
3f5a3968945a498bd07420d960c9d8511fe72ebe NFSD: Add tracepoints to NFSD's duplicate reply cache
e5dd101d940196548f492a03cc385b4d522777d6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
335c87d947c58dd194bcc64f0a17d629bc3d59ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e305e8611c20835d799b1162c15f986aa5500e6d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52e67ba825f193b892fdd7fa61abe5180162b390 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8d92bddb28d80d707fded811b38ed2d1cbadc1eb nfc: pn533: Clear nfc_target before being used
802b99690f12e955d44f76c8104968b8b5f8de21 r6040: Fix kmemleak in probe and remove
358986af5e347f9cd4ab31e1049397e45498f86a rtc: mxc_v2: Add missing clk_disable_unprepare()
4122fae1de802624fe0cff8cb238bc7edecbfed8 openvswitch: Fix flow lookup to use unmasked key
6abe2e8c3f34aa6ee1d47a046b47b3d6c3a5129e skbuff: Account for tail adjustment during pull operations
d670299c3e0c1a9e4d49d9b8b0714d7e3e91f8ba mailbox: zynq-ipi: fix error handling while device_register() fails
277968efcd96b3dbebd9a495804739ca68824170 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5e5fd32140444cb5c589387856cf9951a8b485dd rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e8756c81731384973ae813d6f2c89b12c694af5e myri10ge: Fix an error handling path in myri10ge_probe()
076498895cd059d89f6a937c9036d3a4db4fff19 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bf4671e6c7ada6cbbc61892c243cf7f34d425d92 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0836574aed8f459e6ba8e6d4d7631911ca51d498 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a9614207c4d264cc0b8870706e08a574b71530c8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
68d8e83d487c07885fb03e2a121f77f6e6d38ccc udf: Avoid double brelse() in udf_rename()
e90633a00c4623726ea47c712a34e6426d78286f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a12e6f0adee2c40c34df995489091b26bd113d6b ACPICA: Fix error code path in acpi_ds_call_control_method()
98a259ad294f3778efdbc4f14f0b66e2ee7709da nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2dde9c789ffcdcc4dc12edf3e6ba506c700c3591 acct: fix potential integer overflow in encode_comp_t()
3b7adca6ac475e7421db91ea6fef0add47e29e5a hfs: fix OOB Read in __hfs_brec_find
c9f75c3644bb785dad11319f961333e32cb05b97 drm/etnaviv: add missing quirks for GC300
79e4f0fe92dc439fa2e58698953f160297764579 brcmfmac: return error when getting invalid max_flowrings from dongle
1a8daee782f1fc8969e08dc7de6fb805eae37518 wifi: ath9k: verify the expected usb_endpoints are present
93b40a531b1bbffc99d5bff2b3bccaac9836ca49 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5adca6ff4fbd0a8cf7fc3610077f45256dcb6437 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3bdae36f0300e957494ab086a099b81e5d46a90a ipmi: fix memleak when unload ipmi driver
8b6dc961b3f92eac5e724c245f9f07fcab2725db bpf: make sure skb->len != 0 when redirecting to a tunneling device
ebfe575582ef2562967d95f354034c4a55306c10 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
50ba001f7b9f81c70d9c4a86664579354949fcf8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
353290590e1d36528e5b28f3462e03cbc3b1fba9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7ce787b24685e967273a5c5346280d0ce63c5935 igb: Do not free q_vector unless new one was allocated
27e81124cbbe8cfd174eff6861c4f65c89eca7ce s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7f5e2b9973655528b869e7cb35a54c01ca8883e s390/netiucv: Fix return type of netiucv_tx()
fec5d8c0cff2d717549ceaffefebe6b0051ad5a2 s390/lcs: Fix return type of lcs_start_xmit()
065cd7523d97f95e9a50583685704450fca0ea76 drm/rockchip: Use drm_mode_copy()
3b196fe00b93b8be049229298bbc2e4be9e8425e drm/sti: Use drm_mode_copy()
e16f1db0777420821a2f286b161c00386c6852ef drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6b86aaff571eef7141ad82ca322bdf0b9eac2e56 md/raid1: stop mdx_raid1 thread when raid1 array run failed
01ddbb61a6e74695f055b950d1e449ea92466e18 net: add atomic_long_t to net_device_stats fields
4dca24d76e7459e1be679a5dd36702cde3e0f165 mrp: introduce active flags to prevent UAF when applicant uninit
ffccbad6cb49dd8e0a5280a1b572e29dc5ef0756 ppp: associate skb with a device at tx
f6065f33aa15c439d8bca2d12a498215cda02714 bpf: Prevent decl_tag from being referenced in func_proto arg
513be29adf14a58feabb816bd5f4de07cd3ddc34 media: dvb-frontends: fix leak of memory fw
68db242c47499fc5483adc62975d378a4161b18e media: dvbdev: adopts refcnt to avoid UAF
b8cb4741ca239569f8baeb37a11b72cc7bc0466b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f7d6d670435fe7ce1f4d9f493d8ed87eae5573e6 blk-mq: fix possible memleak when register 'hctx' failed
027fdec71645be76184184f948a3427c3f3e1950 regulator: core: fix use_count leakage when handling boot-on
e88483986cccd9d78a218f89d6b8dff92b2e16d0 mmc: f-sdh30: Add quirks for broken timeout clock capability
cbc0741ce5591c6ebf3d0dcecc142451abe61cb2 media: si470x: Fix use-after-free in si470x_int_in_callback()
5390aefb700b23572505dd4b55c6cc1c8109d926 clk: st: Fix memory leak in st_of_quadfs_setup()
b1789ef01e1a9b9e0e4fcd14b073fee2025e5f7b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c9efeef2d46efac80e3f86732623c19204f0aa58 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1f276bc44af398fb95387fae900f64eb742a7819 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b426dfa9db10545ecac05057e83896b7ca9c471f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
be9abea7cdfadefce07b9219474e01a7289b5154 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0f8b262dbe3e345fc39551c1d331015c5e0ea078 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1e57d88821f4c8b5c0d3715e9e21608c5d6122c3 ALSA: hda: add snd_hdac_stop_streams() helper
4fc167d4ad81515ba763c5413a6bc1493b1796ad ASoC: Intel: Skylake: Fix driver hang during shutdown
f76b247aeb7c35934c353759985d5d477a8f75f4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2a9705ad984af3b14f5bc8bac1f48ad51b670eca ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
81200bb72e86ebc82e3412569d95428f5eac875f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a3f2b0dfd4ae5b1e8cd6275b72381e8143439b93 ASoC: wm8994: Fix potential deadlock
d2d09bc39da08bb31ff60466ea3cc78181211ee8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ef832fe705d617e25b63e6db8c4451c1e533a471 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a616c2d6f610b03e09d59fc36f08895ffcc901c8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ae04a7280b2fecd8ad86f6e995690aa569c7d42b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
aa46b55794358d0b31e139c7d6b878d23015d256 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8dc1e365b66e86807b3cd41049a52d263d54cda7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
036017d36eb1ed4e5b63845e9b4e8c02531032ac ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2066f4916ee6c6544ca0506c652bb65d00bade1b usb: dwc3: core: defer probe on ulpi_read_id timeout
989eec0bb508443d1198408543d9030ac1eabfc3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
04db56bd60a2136b19095b7d1754d68aeaa3e2c3 reiserfs: Add missing calls to reiserfs_security_free()
944b9e9b806bfcb11be305d90a977420fcf1c569 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
17840ce2e8fced979eddd4532deb42384df4e9eb iio: adc128s052: add proper .data members in adc128_of_match table
d620cb6d9230d9b7480220e651927d3738150efd regulator: core: fix deadlock on regulator enable
c1eec7377c87b40fc9e79f6a8460c26afe78cf55 gcov: add support for checksum field
bc0cee8486e1f84c278c8b952b4eee9bf5b8864a media: dvbdev: fix build warning due to comments
3e08e8f373fd6acd77fa5baea57d2dba40cccf11 media: dvbdev: fix refcnt bug
04dfd4d6e5e6c1a3bcf4b7c2cfd37463cec8e6d3 cifs: fix oops during encryption
0cc9e56b4a733bb2daeb8360039d79d534d4207a nvme-pci: fix doorbell buffer value endianness
10cefe8030a29b1cc7a50eb0279f25a32c81bb57 nvme-pci: add a blank line after declarations
922cc9f8fad612164347682cb15908132b82b653 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
28c253b91d0d4907195979cd320040c81325e392 ata: ahci: Fix PCS quirk application for suspend
f083ff4838a03ba36ace9d5c12a4ec69a5c03547 nvme: resync include/linux/nvme.h with nvmecli
8cc7a75bac31f8839ea052d281853b793a60db98 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c7f70997c2aae1ef3d08dde14b11aaffd6d680a8 objtool: Fix SEGFAULT
b8d90e0ab01629e2267960589cf9455ce0030c30 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8c8ab58f6f785f54380458ebd173982be8b6010e powerpc/rtas: avoid scheduling in rtas_os_term()
de6aa5ebaf6633036abd2240ac9247709a47c4ff HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3950a0b4466d0331a62731dcafb4a977a4e47c90 HID: plantronics: Additional PIDs for double volume key presses quirk
213f0800ad9b39f3b50c41eacfc27f0894c72c0c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d9426cc18f-af3960ee7036.txt

17a7642aebd0f8c12af2a336cf09e1e2e3dc1531 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
646ba75fbd174ef5e06198324b883e1bf68b96b3 blk-cgroup: fix error unwinding in blkcg_init_queue
f8d297b3c50110169e25b09a43348b7a01512528 blk-cgroup: remove blk_queue_root_blkg
fa42e54d60d848d0592918e889d68af714a5b23e blk-cgroup: remove open coded blkg_lookup instances
04f726c1409743b287fe46f9cb5cdbae8679190b blk-cgroup: cleanup the blkg_lookup family of functions
55be155c2f960add186d8e692ea03a82b2fdb93f blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
00a0637f1664b1dda047fdea218dd303440048f7 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
c29e7c00728fe41eeb240fcc068bf286180ab35e blk-cgroup: pass a gendisk to blkg_destroy_all
de703115f6a3345cca79a32b07418eb32c33aac5 blk-iolatency: Fix memory leak on add_disk() failures
65f9db444f32326b88be6d982d56dc0b6f1fb055 cifs: fix static checker warning
432f90f3ae76e85be2b47e1123056cc643fd4ba0 cifs: don't leak -ENOMEM in smb2_open_file()
5b34db8753471d34f7b2f1a21ac179262cd8fd14 bpf: Resolve fext program type when checking map compatibility
91be7ee331a0dcc7af6e554882beee7175c14418 nvme-pci: fix doorbell buffer value endianness
1b45df4457a4cfb00214e5a08d28fc63b59d1dc0 nvme-pci: fix mempool alloc size
a448bea5a810ce233acce61c7962805c7a549d04 nvme-pci: fix page size checks
eb8c61fb02fa615e471bfe66933045f03796b8be ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
7209cb8b840f0b07464fdf1d2571dfddb21f8d8f ACPI: resource: do IRQ override on LENOVO IdeaPad
ca1ee0e1838572b5b0c6f1e564de3c8f69383b25 ACPI: resource: do IRQ override on XMG Core 15
870a0f854a85bf2455da3ccc5943603904cf8598 ACPI: resource: do IRQ override on Lenovo 14ALC7
ed9825543d3bb3e230dd9c8f1e06da28a92e33e2 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
0ffd333276c0e5143c9ab0ab7b06983f0a1b56a0 ata: ahci: Fix PCS quirk application for suspend
2226380d00c4567961fe788d08af68e2423ab8af nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0d7c9e371418c18d7cc2fe515cbb226cb07def84 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a3ab384edad40242ae2bd7bab8c84ba27d769da5 fs/ntfs3: Validate BOOT record_size
918c5b65fe0eebdec63f01c9c8f36073045b2040 fs/ntfs3: Add overflow check for attribute size
3c11db1fe8630543f3d3269fed70b34d5c82789f fs/ntfs3: Validate data run offset
3edddb2475e966dd7c11f065c52fbbbdd1ffec0a fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4926c48a865781687292ff85605d38263b2702d4 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
45b1cb37de4b6ef15667d0838e6764b628a99b21 fs/ntfs3: Add null pointer check for inode operations
36202508be6d16b1ee82ccb9e450ed2999b80fc5 fs/ntfs3: Validate attribute name offset
401e5ed5a14856c7609b8e9e60836a419cf2c0bd fs/ntfs3: Validate buffer length while parsing index
b57edcca2ac85c249daca8c335bdf32d55c76eed fs/ntfs3: Validate resident attribute name
e99e0dbfb7781ce73d5890fc400e3f55567f1d7d fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
ef69f381e507ff83df6a3344e554e5dc324a39e7 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
7d4478580ca9fc832508614dd3e174f657a5d2bd fs/ntfs3: Validate index root when initialize NTFS security
3f38c8548724206c3f38afcbf1a4ef94837cb642 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
b92a2ceaee1d6802f518a8f41c6a66806b9f321e fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
569e1ea4ac428e8274d2033c30429b4fa6d3a7c1 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
c3b00eafe8efa8cfe5804bc6728fcea65d219541 fs/ntfs3: Fix slab-out-of-bounds in r_page
937313385ff9be97b841188a407c9d9d1941845b objtool: Fix SEGFAULT
bbc9dc056bdb5b94acd0429e5c4a9ba20a2d01c8 iommu/mediatek: Fix crash on isr after kexec()
2f0cc2d2ab648a8f17111fd3f9889387533f3a56 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bc36f6467a6667cfa54e3fd4622df5a902481ab5 powerpc/rtas: avoid scheduling in rtas_os_term()
a6684c23378bcb8dc17bdb41ac720b03d4039d4b rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
f33e3948e353c74ab365c608fd19015006bd6e0d kprobes: kretprobe events missing on 2-core KVM guest
b7da922a8f6869baaeef559b28266fa6bf280b4d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e7eddf05b2698f7e0284a8ef85d324964564e95b HID: plantronics: Additional PIDs for double volume key presses quirk
269ad08ab7a1d4da0c8933e09ac1f2aad3a5b525 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
303fff9c1545ec6ce27029874737b0c1b2ee61e3 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4397cfee58608c43659420eb9fc7ace03a1a497c mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
df5bd6450ed850b2f347eca5a9dd7bfff69837ba pstore: Properly assign mem_type property
317a8e1838813d2e4465f7a8e7a35582d5bad15c pstore/zone: Use GFP_ATOMIC to allocate zone buffer
07495d86799767cc783dd5c4430fb8121cb4ef98 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d283a08df88547bfd3aa5cc5a0042ca41bde1075 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
553b7ba3aa27b1b62bb684c46931098c7b7e8e10 eventfd: provide a eventfd_signal_mask() helper
af3960ee70360ce22145bb19b3026940dd51fd52 io_uring: dont remove file from msg_ring reqs

--===============5293956497497071723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc74799f25c3-09fe352683a2.txt

a64f177716baac308219a22ef8aebde9a792a350 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
beddfc5e059af43bbe0de27d0d70ded929ed5c25 eventfd: provide a eventfd_signal_mask() helper
1dae30f7a6a27d74383532f22135120bbd6e8b94 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
d872fa699e9e34e44412ae820468bdc31e700184 bpf: Resolve fext program type when checking map compatibility
179d229f79ab125323b4c0620b51ab00fab9f85c nvme-pci: fix doorbell buffer value endianness
c6ba14f7d2bc5ac1a513a5fcf4bb6a5f522c4066 nvme-pci: fix mempool alloc size
95a71ccaeb695292c4105dc414187316995a8ee0 nvme-pci: fix page size checks
51b22c577fb1bfd946078ee97e889d3f6217c10a ACPI: resource: do IRQ override on XMG Core 15
b45c653cb450b6b549a696424d244829daf2355d ACPI: resource: do IRQ override on Lenovo 14ALC7
5669470b33f4d9840e2e58ea30b2b0a3efde34ff ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
08f459702f251e323e06bb33d20c1a9db00dc780 ACPI: video: Fix Apple GMUX backlight detection
dede1ff9867a6ac441ef453d51be568403e3ea0d block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
2bc06052c2ac10265c96eddbbafafb33e92e1f12 ata: ahci: Fix PCS quirk application for suspend
da3e7258ee4e6e0d88d8f3017817d8163846a98a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
fea0d73b14b9d828c54015a7e8f73f247597b28a nvmet: don't defer passthrough commands with trivial effects to the workqueue
844bf29a9ce378cb46dfcd2352162acb1673f5f1 fs/ntfs3: Validate BOOT record_size
ba92ae64404bc1947d20a16c58f79bfa0dd24121 fs/ntfs3: Add overflow check for attribute size
cc2612f16c6a28daad48774bcf746b80b3a7bcd8 fs/ntfs3: Validate data run offset
5bb60696f96909ff1f400bb29bf8b544fe72d82e fs/ntfs3: Add null pointer check to attr_load_runs_vcn
d5c6f96cca396865d228019ddb2b85f402303cf0 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
7086fff3c12fc286d4fc43c0ac058e713e4f6b07 fs/ntfs3: Add null pointer check for inode operations
0319f0b46bec7ba0bdfddbaaee6fed693ecaed88 fs/ntfs3: Validate attribute name offset
06949e86be94cf04018344cb701fdd02409cd82d fs/ntfs3: Validate buffer length while parsing index
9f9518075f9d4dd454d755d5967e9b8a23d0e7ed fs/ntfs3: Validate resident attribute name
527c451dc812da59377d7ccaff5d76a331f17736 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
94317c98e598d96ad52bc68993d8a46a5f74f4a2 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
83d7990bbaedb845f381dcdd124851daec3bfefb phy: sun4i-usb: Introduce port2 SIDDQ quirk
ab295b5fea15890dae8758bb625a02880e87dee2 phy: sun4i-usb: Add support for the H616 USB PHY
d1effce44532043180bf3fb57c0a04c2452cd2fa fs/ntfs3: Validate index root when initialize NTFS security
59f7e62ebfe07ad63b710b29eb461c7b4b37c423 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
bfd77313becce44b5793abde1d51fd500025b258 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
f5f0d5e5bd814a62d53baaa14f6a33539c1e108b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
7ab1a373e6022a4f507087b025d337b0d84e6371 fs/ntfs3: Fix slab-out-of-bounds in r_page
358336fcdf356e1b657a09a9a4b24cebfa814270 objtool: Fix SEGFAULT
22fd4d9a3900eee5414dffd8f947e9f306ff62fc iommu/mediatek: Fix crash on isr after kexec()
08f62db647b52d3da4428495ae17c86e061510ca powerpc/rtas: avoid device tree lookups in rtas_os_term()
ea1c4e8dc1cd1722049520bf1a47984004db050a powerpc/rtas: avoid scheduling in rtas_os_term()
7707ca49934b0da636370dee18453649e055cf31 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2601c4403fa9e210de7d20d3e1fe5e8819ff8f41 NFSD: fix use-after-free in __nfs42_ssc_open()
4ba8600e92013c4328b6d9380bad4308f2a258d3 kprobes: kretprobe events missing on 2-core KVM guest
1675131eb9bcbf1996c009890123ae7458d308e5 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e515f9b946483bb32d305b3d184bc558f40deeb5 HID: plantronics: Additional PIDs for double volume key presses quirk
3af2d1e908124a9352bdb656b978dc444ee9d6e1 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
eac3628340292d0190f34818c6b28036c0503008 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
09f75c9856554475d1f93bdb9b3cc804db9bdfa8 mm, mremap: fix mremap() expanding vma with addr inside vma
3c67d535fc51d5d3d68ab3175417e78d76edf1d8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
2ef12dc63b0bd026dfd6916ed8443fe83d437b22 kmsan: export kmsan_handle_urb
2c69cb967cab5804fbfd3dbe2c9a897b67a32ab1 kmsan: include linux/vmalloc.h
db35b3078678a51bc427939b56fc8d7c09b850f5 pstore: Properly assign mem_type property
35fd53127c35d045faf1db9c019a340618290985 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
09fe352683a20a40cde6cae9de6844da7119b0f3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount

--===============5293956497497071723==--
