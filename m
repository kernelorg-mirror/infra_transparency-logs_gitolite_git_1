Content-Type: multipart/mixed; boundary="===============6283872362365463481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 14:43:08 -0000
Message-Id: <167284338849.13004.6844204059400233731@gitolite.kernel.org>

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f73b4f62ef0e0bee62672ce5004693571527faf9
    new: 7e03b9ec3062a6189a106890d065a28f79edfb9c
    log: revlist-f73b4f62ef0e-7e03b9ec3062.txt
  - ref: refs/heads/queue/4.19
    old: 8fe5ed892ad41104119c4a30350603b1f1502122
    new: 9c9d55a45a049493d09e33da4692a84d0e9dca4b
    log: revlist-8fe5ed892ad4-9c9d55a45a04.txt
  - ref: refs/heads/queue/4.9
    old: fe71b966b12e5426942b72e5e3131e6924526753
    new: 929442608489722a0f79804ba107843de04960f6
    log: revlist-fe71b966b12e-929442608489.txt
  - ref: refs/heads/queue/5.10
    old: e68d198ec7bce9e21032f1ff4f400f6af194ca9d
    new: 6d169e80c147a4f65dac040937bf538f63938693
    log: revlist-e68d198ec7bc-6d169e80c147.txt
  - ref: refs/heads/queue/5.15
    old: c56ac87795fe7ebf9ec48698bdffbf864bbe3828
    new: b3466c1aa5120a381d2f729b66bb3ee5aa6731cb
    log: revlist-c56ac87795fe-b3466c1aa512.txt
  - ref: refs/heads/queue/5.4
    old: 5dbe1c2a0632f9f90d409e5f1de2508753e4f93d
    new: 863cecc7fa9032935a1c862a4d6741fefd0e9272
    log: revlist-5dbe1c2a0632-863cecc7fa90.txt
  - ref: refs/heads/queue/6.0
    old: d7434326c1a5eeccf4301d7fe135c22f96944e51
    new: f4ac3302306576f850417b7b13250dd493af3fbb
    log: revlist-d7434326c1a5-f4ac33023065.txt
  - ref: refs/heads/queue/6.1
    old: b32356b69da00ca53093a9a95ba4ababd4744fc3
    new: 562ea7fa2e1e415484b88880050c11eb00543bde
    log: revlist-b32356b69da0-562ea7fa2e1e.txt

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73b4f62ef0e-7e03b9ec3062.txt

d9de709575cb961e74d981db7bfd56fe170922fe libtraceevent: Fix build with binutils 2.35
b6cb6714ef6719da06ef1ee49d264388ea189478 once: add DO_ONCE_SLOW() for sleepable contexts
3d67b1988a55ee5a1fdbe779a2fe5ea5c27156fc mm/khugepaged: fix GUP-fast interaction by sending IPI
d4cd5d729ea55dfb111ac7b8799e2faee29d97fa mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7c85af1d42d77032b226f56fe11eb1cd22ca1c51 block: unhash blkdev part inode when the part is deleted
94eda676ec94e29996155e6f46d093a9e19305d5 nfp: fix use-after-free in area_cache_get()
89fa522dac94e7b8e043bba48853e90b26937e4a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f70214851cdd9d3ecb33ec238ef6d2af9dab63c9 can: sja1000: fix size of OCR_MODE_MASK define
5585d705b90e8732b26824b904307adcba3787e1 can: mcba_usb: Fix termination command argument
0a9f28b325c266ac2c5883a8dc71b371cdc026c0 ASoC: ops: Correct bounds check for second channel on SX controls
d251c9370338d9dd0e4f73c8955ec6f23431c54e perf script python: Remove explicit shebang from tests/attr.c
f6b5408f7960c04b4784ddd01c6b0d2701d252ed udf: Discard preallocation before extending file with a hole
230267f338adee78c9786996e1594e16d8ab616c udf: Drop unused arguments of udf_delete_aext()
0c599c23defd99f93e097abbe2129a45791d1798 udf: Fix preallocation discarding at indirect extent boundary
bf9898092976666936e6f13aadfd63f03d87fdd2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7e0229a53b327b5fefacac684f30e4754580a42b udf: Fix extending file within last block
1f3f7c3797123f4758be4130190df03c82dd30eb usb: gadget: uvc: Prevent buffer overflow in setup handler
0db8521698273a157cf301ba8966dae6fa15c170 USB: serial: option: add Quectel EM05-G modem
3af249a44d9fd1151946f428bddc760ef487c233 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b6560a17b8b535a76d70a2dd898889dd4171a555 igb: Initialize mailbox message for VF reset
809138295bf5569c36d226ce6272ab6b3ae63440 Bluetooth: L2CAP: Fix u8 overflow
8ad7d82f65ededbad755487976265677e3263185 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c05e849cbe0bd5b786754f03cf7169dcc8a72cfc usb: musb: remove extra check in musb_gadget_vbus_draw
231732d2852a904ba85b777c39052dd7a914fd01 ARM: dts: qcom: apq8064: fix coresight compatible
e2345999ed84da865518084ad8eb6a9f06754acb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6b03800921fe24b4c99a9fb43599ab89e8ca84b3 arm: dts: spear600: Fix clcd interrupt
8260847ac3f7cc5062407b32d234e81394d01030 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8fd589ffa15f0d2bd22ff6c64eeaae714d9d14ad arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0b250a672c0303a37ad92116d305c9d92e08443d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d80c57778931d2dfd7135d51a47dab4e811ca315 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a78d78057ab752edf68944c2945d88d8f8e857cc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2f0b9e8766743d67ae2a6a67e426ad5f1f918ee4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9972cc91a182e03244b53a4f1eeffd460b388dd0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
953d94e673cb5bd161514dff1f3d580e54fb9d07 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5cb1a0c378f62835968b9dff0e5e952f00b5d186 ARM: dts: turris-omnia: Add ethernet aliases
0f16b0e33732267674b056385e4d4e2030892575 ARM: dts: turris-omnia: Add switch port 6 node
0b1c3d1d19d5ec0a305d519da3d991fd026a9b8f pstore/ram: Fix error return code in ramoops_probe()
b3ea0385af8855928597a97d25c7eee7c7bc23fd ARM: mmp: fix timer_read delay
32b40d0df4ff765f6085b18fd7da5d618f8e3f37 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dc11e05bc60e484a92babd20f58a221fb59e7b03 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a7370fa705b201f3a440af1fbd4148715f7fa7ed cpuidle: dt: Return the correct numbers of parsed idle states
fac0207340e099cbb0b4cb81a73193a8450c86a3 alpha: fix syscall entry in !AUDUT_SYSCALL case
6f17b965a57e3fc0e49b5e86206a5043e6b4775e PM: hibernate: Fix mistake in kerneldoc comment
6ff0e4fda55caf1e54070edde6d8676d17abde4f fs: don't audit the capability check in simple_xattr_list()
d08966bf6ca447c8cdaae44043a74e90c55dd642 perf: Fix possible memleak in pmu_dev_alloc()
f4ed27a2a2505f5bff814494c7e1f761d066ec32 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
89f3ae4f0962e5eb6e902f7b4a2095496c86fa5b ocfs2: fix memory leak in ocfs2_stack_glue_init()
c755d53489525d11f930aca01534e6ef0f2fd057 MIPS: vpe-mt: fix possible memory leak while module exiting
57946e268a47f43b0fa84efe58cdbfe453e1f3e6 MIPS: vpe-cmp: fix possible memory leak while module exiting
4bde7c8e6f1b3fd35013e248ddf40121a9312228 PNP: fix name memory leak in pnp_alloc_dev()
71d311fac1da1ab00e2b664fea65111ae55e656d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
12820560d5a99cabfb758b3f3a24819386b898f4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b8985a560414355bb157ab1b791e30f8d238d780 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bc7c6b531a6f20dcb506cd0edce04c37a3a94463 rapidio: fix possible name leaks when rio_add_device() fails
a7ded193a469cebb7de9de1289d42f3422411b58 rapidio: rio: fix possible name leak in rio_register_mport()
302d7b74fe4d3454cc6d0b02749f353b385e2638 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2865517625ee9cc001468cc013bd44d8da198bf7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cf1c7ab668bc82bf5ea1f5f66cbc18d3fc27f298 x86/xen: Fix memory leak in xen_init_lock_cpu()
ca2a83ff4b67e7b8b7eb4eb9d9307f8021c61697 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8f065e8a9258658ee884323a153beccbd380a498 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3ad8dab0141be7d3a64c3762eecf40b680756f31 fs: sysv: Fix sysv_nblocks() returns wrong value
a9de677763a4c9332e80eaff37752dd7a6def7d5 rapidio: fix possible UAF when kfifo_alloc() fails
4e5b17d30a613ddcf9210321b36b0a285e2d5b62 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da7b50c3952e4321cef93fba658cd73d9c6ddd88 hfs: Fix OOB Write in hfs_asc2mac
841e4b9478a99849422765c29918ed0a6eaab6a4 rapidio: devices: fix missing put_device in mport_cdev_open
c6ad092fc9ede8116b21e5f07a61eaadbb074b77 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4f1f80412d21a542df11b23dca00289b87cbeffd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5249fea4d5e194d456b2c4386670e92f2d68c8ff media: i2c: ad5820: Fix error path
968f51e3ef93420f9394a3619c26f87131105fce spi: Update reference to struct spi_controller
86817cd984571fdbffd1814a1d317ff2ced00fd9 media: vivid: fix compose size exceed boundary
eee9624a0b32bc1245fe0e9dea435aa0384c1942 mtd: Fix device name leak when register device failed in add_mtd_device()
bcef79ccca851b0d2edbed7b0b41d5e3d9154301 media: camss: Clean up received buffers on failed start of streaming
359704bcdd6c6752dc2ec0d645d71a51856eeca9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
db93169a201b9dd87344811dce982a5600f8a1cd ASoC: pxa: fix null-pointer dereference in filter()
5be1903785c7cdc346715a2b9a025a39bb2b754b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
46c86f62b2fd371d837e4004eb450877746c1aca ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b878ecfeeaa3a2cde6935fd7d7cf2af7ab1a5102 wifi: ath10k: Fix return value in ath10k_pci_init()
0f0ff1f862a733a3e39f6fc796faf526c22edb6d mtd: lpddr2_nvm: Fix possible null-ptr-deref
f33ad977bb06caebd3fe1ee688aa4edb67b9024f Input: elants_i2c - properly handle the reset GPIO when power is off
825ab1e050221c88d9d28a9f734a77e10348706c media: solo6x10: fix possible memory leak in solo_sysfs_init()
d386577eaa526ea49688c55f61cc782b7cc0e037 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c0156abecd6f55d8241677de3f150b5d59b6328d HID: hid-sensor-custom: set fixed size for custom attributes
0f7887699e56cc3e8d9bac47e17472743968cc21 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
300f8d6319c5a2e14fc1d8a713f53b2362965c4d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a5354cd39f9af4fb6e23ff1cf3dea996eeb99380 mtd: maps: pxa2xx-flash: fix memory leak in probe
61b15bc537c2b426c3bdeb57a20e65a989cc178b media: imon: fix a race condition in send_packet()
0a1cadc896b000771730b14e28bbd3c53681e936 pinctrl: pinconf-generic: add missing of_node_put()
e3770118e24e5e21612389c9cccc573804be78b2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f531fea5bdd3f7fc6dc84baef15fa508d6ef3618 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
52e01ff0d0dbbaabc9f047f8cbfaac20c578046a NFSv4.2: Fix a memory stomp in decode_attr_security_label
58774dbd3e8752807adb17b4b3766c7796a0fb8a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d43b6009655c3504a0f06d901971f01fe08f5eb2 ALSA: asihpi: fix missing pci_disable_device()
dfa79260e853c56d0cd00f48b33660973de418b1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
79c276f11d27142a2dc8d8c2f186b4f8d429dc79 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7ac21fdcad409a4dc256971dec09602080467cfa ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ed9886eda62fbfcd40cab9805ff6afbf0968da2e bonding: uninitialized variable in bond_miimon_inspect()
8b51eb70ba9effbc4fd58e572e68a27bef72c5ec wifi: mac80211: fix memory leak in ieee80211_if_add()
1b701530b88f304a18b05102e43c9305c045655d regulator: core: fix module refcount leak in set_supply()
eb0327844a1ab2bbd712b4b68a730e09093f0bea media: saa7164: fix missing pci_disable_device()
a69b088a47ca5f79a7130c6e347ae0b731da6ee7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2e4efd541580873cb49c64d86304b6981d8d8ea8 SUNRPC: Fix missing release socket in rpc_sockname()
eebcb82ac124adcb6dd2274fa003b7f4fdbff6cd NFSv4.x: Fail client initialisation if state manager thread can't run
7aa735828e38bdf8d95af18061646ce70c72a3f6 mmc: moxart: fix return value check of mmc_add_host()
aea4e0fd764b865789e7674a36815286c2684112 mmc: mxcmmc: fix return value check of mmc_add_host()
f818c022de207428e7c419cd09213071aeb2413b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8ccfb44a26445c74aedb2c5944f34cb8e8fa56f0 mmc: toshsd: fix return value check of mmc_add_host()
06f3fc06da85d4d49f8a3de70bb99249d6828e1d mmc: vub300: fix return value check of mmc_add_host()
ed24b2bf7632905775bad9a9bc547def3c0555d3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ac1b59c90ef2d7637b8a551f3ab41a76d7a4e06f mmc: via-sdmmc: fix return value check of mmc_add_host()
0c18fcba8a4deb9bc38881c39f562698260b4b9f mmc: wbsd: fix return value check of mmc_add_host()
1558a1b7fab30998779546a87d5b49f0c9bf27a8 mmc: mmci: fix return value check of mmc_add_host()
9ab05a23715e83eb4440d3e3ece3983b5f2b7865 media: c8sectpfe: Add of_node_put() when breaking out of loop
66a449190d7fe9e7dbecd0b010b5236a5c899978 media: coda: Add check for dcoda_iram_alloc
fcdac258aa8a7cd613855ba27c7caaab8816f869 media: coda: Add check for kmalloc
1f796339274a47edbf4049433b572ee4a6007549 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6cd4eddf8f57ad8f2bece9450f946561a5a3dbd8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1fc8e43e3600e09f028497fb11299c34b6635523 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
96ac036238a131c548eb9894244e6de2662d3bb0 blktrace: Fix output non-blktrace event when blk_classic option enabled
dd419eab041805c648a062d0958992994306c7e0 net: vmw_vsock: vmci: Check memcpy_from_msg()
9a0af950203b91c45b631873aa713a3a4e8bd4ae net: defxx: Fix missing err handling in dfx_init()
9e2d6d961c8e0992d07d920184c50f2061dd53f9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e75ec779da487fdb9043d5683be715fe1e31c733 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f569eae62007f7208dbf4d87209c855b81b7d27 net: farsync: Fix kmemleak when rmmods farsync
df66444ff04c40ca6d521cd92bf01493637db767 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5d7e0f386e7047a2cec530f6cefd21c39be90102 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
366fbac9b81cf3048fce6656ad9d8bcb995c2781 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f7c9447f4de23b90848902acdba64f95a336f13c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
91b841472f2e86928077685a1283b89069e70c20 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
98da304c458d2ead4015e6d5abb745d8894c08bb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
77103cc205251591a14a769cd26ca60e8bbf1989 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
13357525379f7b5eaebbaad031af1ef7bac1aceb net: amd-xgbe: Check only the minimum speed for active/passive cables
98a49883d27c86d16be17390665ae481477704f9 net: lan9303: Fix read error execution path
d4a89bab90732c4fac4060901928cc76c7f6d15c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9602aadfe2dd35ce896d5c86441e72fd1574f90a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a82ef21b2c857cc85137efb180f8de2ca22c882d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c704aae71f9310fd9650589ceb2aff664c6f5147 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
49a170b5059aa4dfb54af28a7e0c4b15c8976ee1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2ddb85c6db8cc501b5b81392c62521b808ef07a7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e0a8a5bdd0e5cfa80cbee3f73d292f2a52ea5624 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
12e9f80c39612884ad261c89ccba61a48fb056e6 stmmac: fix potential division by 0
43b14c5f62ed540339593f30505f0c969575d10b apparmor: fix a memleak in multi_transaction_new()
44209aad270b3565d5cfe8c7de9f24839fdd939d PCI: Check for alloc failure in pci_request_irq()
3eb5e79375ac6ca8241f26e3e40f46e8981f6af4 RDMA/hfi: Decrease PCI device reference count in error path
e53ebd436ac0c471dc2b69886437b0958849d5e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
941027a76053fb1327bc92b38f480fcc82a3a955 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
847bc9866e512eea320881e734f5c5be27813ed9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
abf4a0bb6aa0edab5b40ecad37192b2ca95d8c2d scsi: fcoe: Fix possible name leak when device_register() fails
9634e12f4189a625ef3eda02332650cc1184705e scsi: ipr: Fix WARNING in ipr_init()
75e4665daed17ac5c849a3e2698fde56c225e96b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2625b15185d6cc1176bb5a4bf40b2b096e60ff1e scsi: snic: Fix possible UAF in snic_tgt_create()
757d8f0d6be2a29d12ee0384983c70ea5128a38d RDMA/hfi1: Fix error return code in parse_platform_config()
f46351246b5fc0819fa1667cca20f951b328fc6d orangefs: Fix sysfs not cleanup when dev init failed
6366d3a977ef320eae38ec3e24e0efa9c3fdb540 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
073695f7715737c510fb1daa554588cf209890c4 hwrng: amd - Fix PCI device refcount leak
f9631c1a576b105838a8f87f6d257be3d9e55a18 hwrng: geode - Fix PCI device refcount leak
ff0801ac39a076d9f9337d4abffc2f73b7afbeb3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
576753bc549c6af6e1b34faf411741af3d3293ce drivers: dio: fix possible memory leak in dio_init()
591f7ab9647d07cdf7bfdebbe426bec8bcf33e3b class: fix possible memory leak in __class_register()
ef6b39aa6aeae5d972d3bc38f20d65f5fedaded2 vfio: platform: Do not pass return buffer to ACPI _RST method
5aae48298908caa5336ce52fd4ccb9ff3c46e1f6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8f61bdb4144f4d3a503618abee0bd0fd0ed62c3e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1ca0f1225035dd2b1e88059672c12a65c9c1d550 usb: fotg210-udc: Fix ages old endianness issues
c7b627e5e8088f144d84b959096d170d032b4a03 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d88bd45a5e0b8c52cfe516b8265a58fee2c83f2a serial: amba-pl011: avoid SBSA UART accessing DMACR register
bb6e2b77d7efa23bf2eafa2d860d9db0f2c66878 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3a2b2a67b31b74dad2f0d49f2fc8550dd4201857 serial: sunsab: Fix error handling in sunsab_init()
f9477bc4682c2484e906bd506328708b181b27c6 test_firmware: fix memory leak in test_firmware_init()
4cff727dc0cb84b1e3a41d5ad303f3cfd73c429b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1ab1650dbb8b7c8f0affcbff92e4beb0f350107d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7d83d50c638bde8931565deeb0f924f070c9f7f5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2cfdd2db72fc6399ef148e27bbe5742623470270 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
596ead80b6a1bfe622926074e386efab894e7809 drivers: mcb: fix resource leak in mcb_probe()
f1bb4589769a67cb4fff942357fd9f5319806b66 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5266f29d162565a5b0cd3f904af362447c25a9d7 chardev: fix error handling in cdev_device_add()
80c83221da647d557673f331b2328ae266727b57 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8b08886d842f0ed7dd692a2ae362ccdfdac8d8a4 staging: rtl8192u: Fix use after free in ieee80211_rx()
fcb3a8fba5ef50148228dfa67681391a29a7f997 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4097d3c6f1e0aa5af4155e6cee686a1d32ef77a9 vme: Fix error not catched in fake_init()
55bcf302616a365708b6b1f2eb88b7963d33c667 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cb5315c456b73c31bdeb27a7a089e8a26cac5c55 usb: storage: Add check for kcalloc
a4ffad902db87f422ec389a7135a5c5daae035c9 fbdev: ssd1307fb: Drop optional dependency
31972f0c57cef9d0bfd72327e915f74436124335 fbdev: pm2fb: fix missing pci_disable_device()
cfde54fdb7a12c621f1ae841422ce519216e131f fbdev: via: Fix error in via_core_init()
f1bf2e46b85cda2e1c037c04c50d9f42d0a1d869 fbdev: vermilion: decrease reference count in error path
152d24ef9f4d3de0e744477aef0410fa94e4f614 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b1170ac1b7ab5ab933c891bfb2356be30a73b68b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a1792fa97ba497f3bb43214c6dc77cea754c76a3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e0a720aef565700abe0843cf487590b09e69c57a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5aa3c78f3741f1491dec03c989c16dc8011f4128 HSI: omap_ssi_core: Fix error handling in ssi_init()
3a310cca9ea898e365b952543e3be755c4e1f0a0 include/uapi/linux/swab: Fix potentially missing __always_inline
b49be0917fc5dfbc8a47204d6f046fabb450be91 rtc: snvs: Allow a time difference on clock register read
cbe1ec6daa4fe3a7eb0ac1c24356e6a4e6e6c188 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7237b66e1f3cc0ef139e86ff23f3e8315982798f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8cbf6f3dbb87580be6ee8474b87b92ab3655b80e macintosh: fix possible memory leak in macio_add_one_device()
13d7663a623cc862e811eebd5273c6e9ba4ee21d macintosh/macio-adb: check the return value of ioremap()
77d6e61302a764ba0f9da681e859de2d8d6f7076 powerpc/52xx: Fix a resource leak in an error handling path
82b6ebe95795d4a448d5e52d8b434faf0510962d cxl: Fix refcount leak in cxl_calc_capp_routing
52baba7d032044c705b61d80dcf13c10d24092f3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a2f6e81f82beaab06b930f6223a87b67054ab0b9 powerpc/perf: callchain validate kernel stack pointer bounds
ef9a6d0687c2b123382017c72366faaf13788d86 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3214e519b2dacfd73d324c0c433fc4ef101e98e5 powerpc/hv-gpci: Fix hv_gpci event list
f454285bb96c3bbbbd945fcbd3c74a6619a63873 selftests/powerpc: Fix resource leaks
9507ce766d3a5a9d4dcc04ee698bf887034b4e6b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa14f20fb1a92fe3860c3ee55c5657ddb4839e03 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4c12025cb1457a3b0904a81434d1d6bab7fc32ef mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f3fa431fb530d7a61ad9d1ad252253afae26bed6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46338dc69ca6ba57e6631fa010a9029294de6df9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ac16983ffff186942b6394eb4a5865be5ac1fb83 nfc: pn533: Clear nfc_target before being used
c079a01b9720641acc11847a5b5d2b2fe12d73e3 r6040: Fix kmemleak in probe and remove
1026240ea1644806481145adfbb0f124bc91bcbb openvswitch: Fix flow lookup to use unmasked key
a939f581bb5505dcb69479e0a359f783328f7e2f skbuff: Account for tail adjustment during pull operations
3a28bcf270324ffee0199bb421e4a54ff68423f0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
86d8a9bb2c20c7f523a722174f82f47090f41d8a myri10ge: Fix an error handling path in myri10ge_probe()
681cc84cb6513fb800dfdfc6bd95472e2603fe23 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f5df0d64af744462f1e17dea752294518152c359 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6ad29a54468347c4268aad7cb8f52ad7ca5f5032 fs: jfs: fix shift-out-of-bounds in dbAllocAG
eea452361fb3e3996bfa2095a70cb834f307538e udf: Avoid double brelse() in udf_rename()
57bbc27041177d7e3adb56387fbe6ffaf621da2d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
23f1de5de9daad5eda9ef640561a1911a622b086 ACPICA: Fix error code path in acpi_ds_call_control_method()
c0dbb7a937b0b2cc030dc5378582162f3190bad1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fa8b156466790c0ed05ec6dec5cdd8c4f124d593 acct: fix potential integer overflow in encode_comp_t()
4e72d8bf4f1317c049313f0027f6d5c6d83c5301 hfs: fix OOB Read in __hfs_brec_find
e8d457ea4f471120edc9f873651a73585b7ed520 wifi: ath9k: verify the expected usb_endpoints are present
7a55867c4c1cdd1836908bc2a45d4555457fa966 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e87f705500f77a17e998ba6a2a655cc38eecf628 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
75be008edb95e976ed09173f8566a597e6f028d5 ipmi: fix memleak when unload ipmi driver
ddff6dbd91b425d4d538546c297c488f23834858 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b5766360bb668d2246c1e796b3a5d88059a36220 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
de59af00f03b36949fae12bbf98b14c1922062aa hamradio: baycom_epp: Fix return type of baycom_send_packet()
55782091121818dd2260e0eaacfce0a68a73fd77 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0137991138a2f39bb5cb09ece8e65bf2618e71c7 igb: Do not free q_vector unless new one was allocated
aa2dfe3599183d38d637ba559342134163a68c34 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4ce93f395b64110217094f26f2b983cd45daecae s390/netiucv: Fix return type of netiucv_tx()
e16cba7337a5ab93d3a304b43be02ba051cb9191 s390/lcs: Fix return type of lcs_start_xmit()
13a40435403133d11f41bbb1e89e2ce3708199e0 drm/sti: Use drm_mode_copy()
0493ed84760f18dada73490aa82860118df60e41 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0220e626129d82126cdf488074a8993dfd58b8a8 mrp: introduce active flags to prevent UAF when applicant uninit
41893853a5361b129e58b29ec859450b1820bb21 ppp: associate skb with a device at tx
66c0508c78e86212ebff1c832868d2a27eaac3ce media: dvb-frontends: fix leak of memory fw
f2b7374bc172415d74eb0da97c4205614bde77a5 media: dvbdev: adopts refcnt to avoid UAF
dc7a8471b43eba0446a3e8c41c39de2cd6caf437 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
58747bab4a98e864c9e1eecf7b79519e0c93565e blk-mq: fix possible memleak when register 'hctx' failed
7c93b586fcc6b8be7ec93876398385a439447c1f mmc: f-sdh30: Add quirks for broken timeout clock capability
dd5665424bb66afb8ba37231dbfcd9a84163ef8a media: si470x: Fix use-after-free in si470x_int_in_callback()
bbeb1389993da3c1852d591f65ed110c365143b8 clk: st: Fix memory leak in st_of_quadfs_setup()
d4381876a76d1613977daa01889090cdfd2fb812 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1c180b6684b63b54045f4f962bc22d3b20fe01fe drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
27fe8b49ae51af3322cde8b065943c7e54f69f29 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
82ccbb513da4123bac3d4451f8904bf5423acd52 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e01651da4f350808563ca9dd2116e8f1572284a0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c5c36c1e58afe1bc8db806d0f8e29b6e55c811be ASoC: wm8994: Fix potential deadlock
91564e95d799d315cd075e19e25ad7b15f799ec3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6015cb39a91f5454d381d5c8e27d4c1ae44d0d9a ASoC: rt5670: Remove unbalanced pm_runtime_put()
aab5fad518645602dd2c1aea16b2ac211ca59066 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5dc15c82f41b94100573ef0eb7a8dac262af6f51 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a2e632fee7c2031db3d8da4f270a3780837fc299 usb: dwc3: core: defer probe on ulpi_read_id timeout
8841943d49f476950b7c8e6072ca4f0b575b2081 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5d091ad8cdbfdec6f35cf2927963c94631c27a0e reiserfs: Add missing calls to reiserfs_security_free()
f14f0f48d5984aeebdc56d6ac672e79a50597fb8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3ae312192df57c04475b2896517c1368b2098dd4 gcov: add support for checksum field
fdb138e6057d7673c9cb0b14c1b63fd1ac79e741 media: dvbdev: fix refcnt bug
d144b5bfc739d87fc3ffca64c1c4f023108a7859 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3ebafa08437ec351ea3993d25bd1351f279c6bf0 powerpc/rtas: avoid scheduling in rtas_os_term()
1eb230d96c3f0c67c2d36c7f9da5095e88f0fe49 HID: plantronics: Additional PIDs for double volume key presses quirk
c9d580afd9794af2a7bf30b9c795b7a1d4a83487 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bec227a68f1a4bed16c96941ddce709cd5dbb683 ALSA: line6: correct midi status byte when receiving data from podxt
55bf1ef71d786446ee7f889e3f45a442b3e9cd41 ALSA: line6: fix stack overflow in line6_midi_transmit
27f6b6c35a1c24213be9dea0cb1d6db782135d2b pnode: terminate at peers of source
f4a772ca0d847a8f92c92b6d3638ce6c67967120 md: fix a crash in mempool_free
bd3bab2427456528890e6df8c828c2b83b3412a7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4e87801129abbc26deb2bc1165c6c93adfdadb60 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7dc2005f6f7d58982b7218d9c0704e7a221709b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f59965ec6b6f219cfbb6988a90c8f7fbddaa504a media: stv0288: use explicitly signed char
6d09b053b547521ba0ca173ac54687ed7b3fac3f ktest.pl minconfig: Unset configs instead of just removing them
c95a0338e0c4451dd1b938adc4c618c805c29251 ARM: ux500: do not directly dereference __iomem
bbd333890c0f47ff9622f12f7d04d0ed436a345b selftests: Use optional USERCFLAGS and USERLDFLAGS
789cb2798a3b2f206d664c8956b3a72093bd8f2c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f57fbd95d220d24b876166ee745ae288274fd4b5 dm thin: Use last transaction's pmd->root when commit failed
db5333c542e38f20c085410e2d550179bcdd28fa dm thin: Fix UAF in run_timer_softirq()
9219827d8df31dca17d7cad4dbfe488847c88014 dm cache: Fix UAF in destroy()
e71061db500434ddbfa30156e9488d0cac72dec1 dm cache: set needs_check flag after aborting metadata
b98f6109a9ae3e8344bb57dc4bafbe17d80eece5 x86/microcode/intel: Do not retry microcode reloading on the APs
08c6b546d37d469e7d61ef00ceaaa499920f68f2 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5b26d83a4a391e40f845a8c193bb68c4a030c5bb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
785c034d4a93251abdda51fa140340d5cb1c4236 media: dvb-core: Fix double free in dvb_register_device()
5f2f774aacd66e7889c537f48b1a0ecdde2bd52e media: dvb-core: Fix UAF due to refcount races at releasing
7e03b9ec3062a6189a106890d065a28f79edfb9c cifs: fix confusing debug message

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe5ed892ad4-9c9d55a45a04.txt

df012aceaa516cb8136a20623a604659e94bb4e0 mm/khugepaged: fix GUP-fast interaction by sending IPI
88e4fcc9d42a2d07195f6a265f333c778a808c5b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0321d6ceac1c2a2c9e63e83bb55b5d9ed51715df block: unhash blkdev part inode when the part is deleted
4cc5a433e43ea7cc215a56967bc17684b1589940 nfp: fix use-after-free in area_cache_get()
0c858940ee2c19d15907becceee68e48c4d641e7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
43a8a86f6ededb7d13166d70e0591f3d88ac7650 pinctrl: meditatek: Startup with the IRQs disabled
64df53edf3d652c78d288ebed9ae50245dfbe683 can: sja1000: fix size of OCR_MODE_MASK define
8ef379e60e00c4116fdc9ce1e506c0f49a3096ac can: mcba_usb: Fix termination command argument
fbff3ad34fab1ae84c23f05084fc89cebc7aaee7 ASoC: ops: Correct bounds check for second channel on SX controls
73997b6c6aada31ffb9d08abcfec6256b786ecd5 perf script python: Remove explicit shebang from tests/attr.c
d6040610f9bc40bc6e811b23f9b9742e6dcb034a udf: Discard preallocation before extending file with a hole
9fd98666a67b7ed3c96f5c94258db4ffdd8d5044 udf: Fix preallocation discarding at indirect extent boundary
2436cb839efda572dde185cd3ce1b357fd13dbcd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e7fa5a41e127fa7764896c0ec8d7053889019dac udf: Fix extending file within last block
c0b9501a121d0d3e634897fc906a8b5d54f243cd usb: gadget: uvc: Prevent buffer overflow in setup handler
50f2653ff3cd3af013f9fcf2531e2524a8a296b5 USB: serial: option: add Quectel EM05-G modem
7e400e4691e0c3d6c5ad1a550c4390b6522c7d2b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0fe8fbe404b369399b5a09d5875dfed3a32329ae USB: serial: f81534: fix division by zero on line-speed change
ce8a8629003101c7b20a737f3197841c0a66e741 igb: Initialize mailbox message for VF reset
d689dc0c1bd5e92223748fbbc3752b6fc413b2dc Bluetooth: L2CAP: Fix u8 overflow
e4ef074c6e2a6f897d74e1c2ecd8425ccde64217 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0416a7ef6d286be828e9f91ca92e6b5fba62a703 usb: musb: remove extra check in musb_gadget_vbus_draw
ec06620bb28ec7721ead3aef41a9d5fc05889c77 ARM: dts: qcom: apq8064: fix coresight compatible
975b5ed7aabc79ac35cb9c56acc4aad3a98163a6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ad675985582b6ae1532bc9ac7b94d04525b4e3bd arm: dts: spear600: Fix clcd interrupt
18d31d1ca688100ac4443dcbb98c0f2fefd9a67a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e08062a5c12a0783950e9beefceedcd6f18a4c3f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c31829308dbb4687ba978801e6d4970c61d8df62 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0d7fe7c4e9755816838674f7cc21e42a814760b0 arm64: dts: mt2712e: Fix unit address for pinctrl node
0b25174eab5d942b0f3b4110ecbdb2cf08619aae arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1a13295ca9764eff84734ccbca14288936dfd813 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8794930a6c1a0b2918b082ebebbcd4d4ae417088 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f9cd9ec1b801555512ecaca245bd5f0b08e983b6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a19395df4a9aeb6a06571703adadf0269972ba87 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ce5d9b4fbf96b3f7d4b26bd92f6249dc8489a566 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0cd2023d8e7c5bf322b93047aebee7ed1b1ecf06 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
210dbf1e3df4af5c811c90d47d35528c49c5aa65 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1440edd779c866a2bed0e5a3ed9ff139d69acea4 ARM: dts: turris-omnia: Add ethernet aliases
0aea105513a0e2b689ddb7f93d33f9fa701a328d ARM: dts: turris-omnia: Add switch port 6 node
a7beb37a323cd9906dc1757d89efebb509ecae14 pstore/ram: Fix error return code in ramoops_probe()
1010d593962ebbb86c51e73a72fd2633a240c42d ARM: mmp: fix timer_read delay
7706f61b7ef0196ed92bde0cbca43fcd517e7006 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7da4f9bd43fc32620512228b58d4ac36af2cdf41 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e455fa439a935d08b666390f28e92f2bddade4e2 cpuidle: dt: Return the correct numbers of parsed idle states
d9b5f76a6e6217ebdd76874384528eac81b95b3c alpha: fix syscall entry in !AUDUT_SYSCALL case
72b56cdf4945d846d56a2fa313a6e7f9e371d78b fs: don't audit the capability check in simple_xattr_list()
01d5472dd7fdc02f60517ca4541383ccaf2cee03 selftests/ftrace: event_triggers: wait longer for test_event_enable
26946917939058b6c2e4f162ba9ab912c76ab069 perf: Fix possible memleak in pmu_dev_alloc()
d52800fd397149cca2fb58276d407bcac9161971 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
41ee98856caa13468d5427fee55189d354f4c952 proc: fixup uptime selftest
a5f997b8e15c0da550d2352771bc6593703015c7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa5ced3386ae52c0c125a892f3d83dba79d8bf3d MIPS: vpe-mt: fix possible memory leak while module exiting
c1dafbf805f07da8d3672274e1f43d33fde5af41 MIPS: vpe-cmp: fix possible memory leak while module exiting
85a54591aef8c1e74edfd41e16c47a38b70437de PNP: fix name memory leak in pnp_alloc_dev()
16c165ca03beeaabe4e4adc8fb2fd0b15699bd9c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ef4a0446604aed82ff58d0a5adcc76ee1fd71585 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8114c64eb37b79ddfea2d6be51931d1a7977fd56 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2dbf9fcc2e314b7b0179e4f2bca59735cb365c80 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0ddcbe4e93a9403df609b17833411de2f85f1ccf lib/notifier-error-inject: fix error when writing -errno to debugfs file
78ab0fc5cd0058367784f8aea12830d198650961 debugfs: fix error when writing negative value to atomic_t debugfs file
e88a853e62fdb0c5f78be971828dd14a3927b997 rapidio: fix possible name leaks when rio_add_device() fails
745db7c10479b703f68b22b7abdc7a097ba9557c rapidio: rio: fix possible name leak in rio_register_mport()
413a3ac57f96124a9ac0fd6dc01725f2bc23d89c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
bd19fce68fb42173787990de7df074ed2295c7fe ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bafeb9c7f146fb8d498463b34db883f80f55a44c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7eafd689bf91c814f63d30b67a083aebc302463f xen/events: only register debug interrupt for 2-level events
b480cdc123dc8d5b6e18c0f7c193a2eff418aa01 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
50ef8122b0edc3b44e96246c85ddba669d9f5147 x86/xen: Fix memory leak in xen_init_lock_cpu()
ca3b3467b504fc3ffe0615c5ced7f410caf41e65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
23152bad5d922fd47d5a31d0ae0be5b7b32038ad PM: runtime: Improve path in rpm_idle() when no callback
6e0d692ccac6123f1b700f27b62affae12e97016 PM: runtime: Do not call __rpm_callback() from rpm_idle()
08c3cb5e2e0943fdd259eba857003f9f558aab32 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c9f1aa8d6687dc862ca60ce801ac02be7c24bfdc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9e687edb652d8a84d053be7c9cb6f854962aa8b6 fs: sysv: Fix sysv_nblocks() returns wrong value
a015529b76ee0447bd72bc2fb61d3af43e886267 rapidio: fix possible UAF when kfifo_alloc() fails
01ef1580992d0ff712f58f0dc3c5a07cc18e37a3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f5df166b049e65e0945cd89ad5b7d16833d970d1 relay: fix type mismatch when allocating memory in relay_create_buf()
5329cb319110ed3eb6ed738687b6078281e15839 hfs: Fix OOB Write in hfs_asc2mac
99d31b6b9ac4281e1339908274c9c9f3a0683937 rapidio: devices: fix missing put_device in mport_cdev_open
b9b91dc2708952435957cea97e0ccc845bb688d6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
221a1ac14b0b4b11364877e37277378470b66ef7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0a35d135febd084e76020e3f3cb87927d997df2a wifi: rtl8xxxu: Fix reading the vendor of combo chips
39d37175022d10814122915f777eeeecf07456db pata_ipx4xx_cf: Fix unsigned comparison with less than zero
573e64003b80d8b628df271fc99f14e7b7063bac media: i2c: ad5820: Fix error path
eabf6b7e4919f045a34074e999c506169f14f842 can: kvaser_usb: do not increase tx statistics when sending error message frames
177d4a2b27f4bfc1769d36117f69a45bb880c773 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d024cf54fc65ee63a386197f84a2fcb24071132a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cdcee7e98d06e7833d514bd7f6e997d2c37fb49e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9b46a9685ef4559e072d66a3cfc1967653488b80 can: kvaser_usb_leaf: Set Warning state even without bus errors
091da5aecf901ca8001baf8172efcbcedb751ee1 can: kvaser_usb_leaf: Fix improved state not being reported
27342316a280ea49540d7b90388a2ebb77873241 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0e2fb090d280d916ffb79e7b573fda679ef9b783 can: kvaser_usb_leaf: Fix bogus restart events
f34bf5b22a07e521ba2f65661520a09b696e4b2b can: kvaser_usb: Add struct kvaser_usb_busparams
add749787e6998a7cc9807e2b2bee81ce1f32d54 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d96325dbfa8dc3807e27bc217e7c8726b7d3add0 spi: Update reference to struct spi_controller
866403a7331843fc4364104e50819f77535293f8 media: vivid: fix compose size exceed boundary
ae24ac1cbf4510d453ab2482f0906f4fb920a3f8 mtd: Fix device name leak when register device failed in add_mtd_device()
8bcf5bb7a5d9ba88e18f54701906007f22a94f84 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8ba6888aaa9524aa9a69da6402e67cbc1ef94cba media: camss: Clean up received buffers on failed start of streaming
8d4f815c5944b9183c361e96cd3484c44e0a5e06 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
095a70e19e60efdbc8183e1d8f1e5ad8c5d11f8d drm/radeon: Add the missed acpi_put_table() to fix memory leak
4cf7b92596bb3995d6757cf393e5a073372780ec ASoC: pxa: fix null-pointer dereference in filter()
17fb39d7c774ffb48769b6da2e86b4911032ca9d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4f3d4cd1b383489abbf6f94d5c18583a44b2eaf0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e6aa963d78da15dc59fb64521f8f25a59daf6432 wifi: ath10k: Fix return value in ath10k_pci_init()
2c70c304b96087ecaa7ea4817c03026ed9f16797 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2415ccb44eb8f9ebd3d047c0e0257a99b8173f01 Input: elants_i2c - properly handle the reset GPIO when power is off
88bcc40ab4936c8075adb3437daeb366c6031b28 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d09aac0fac3e5f15e4510ddcfa241ef8317d5695 media: platform: exynos4-is: Fix error handling in fimc_md_init()
92fce88c8313292025406249765fbf4a11d05b04 HID: hid-sensor-custom: set fixed size for custom attributes
8ad726df12f04f1b2fd75127d133796beebef7d3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f532695455b5d02362de17f7fb1b6d6893a44042 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4a2b6eeb53deb027354e8da609ca4deacc77d3ca bonding: Export skip slave logic to function
12c56d618d945b764fb9f7a5982a31546280876d mtd: maps: pxa2xx-flash: fix memory leak in probe
925dad10817bdf2456dc5babfc9f61e40d5c4fdd drbd: remove call to memset before free device/resource/connection
03e38ed5f59831a86dca340ead042ef1ef22bca2 media: imon: fix a race condition in send_packet()
10548da405f5f6b4f8ddd1612c6aff7c40e1730c pinctrl: pinconf-generic: add missing of_node_put()
fbde50687138cb4baa46f01b38d06f08d4cf710d media: dvb-core: Fix ignored return value in dvb_register_frontend()
b722a21b6bd2f533fe4eaa5bb7a4beedd1ac0039 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4695949ba9a1b64b5fc25bbb4dabdad5bd837f16 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0dff17f913c403d9067861518d382290aef6ea21 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f5d1d1e446a4d1f016f1e38f860859d4bd0d5218 NFSv4.2: Fix a memory stomp in decode_attr_security_label
befda87686ae3095633fd26b153657645b5e0ffe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c84a15f63eb318a728ad10b720b3f220e49dc7ee ALSA: asihpi: fix missing pci_disable_device()
919f010d949824f8601dad07c182b0645948d8d3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d300eb06864aff7a1aac0c9e381f121ab510ce26 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
96f7c56248fa5f488af1cc3ea755b66564e58466 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
201bd5398ca203e20ba181387d721ac3d33842c4 bonding: uninitialized variable in bond_miimon_inspect()
119b71e135f1e74fcea28fc6ebaa46596c3bdff5 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d1e2ef84ef96ed951421edf0bc39d4293a35809 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1ff2af7395c92c10962e79b2c7d62de04309fb86 regulator: core: fix module refcount leak in set_supply()
a42da94c6956b40578dd1102a66221a20024d7f7 media: saa7164: fix missing pci_disable_device()
f930354de7e156a4a4a4f3bfffb1b9d826c7133c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8109fba0f4d8a554dd5042ca3b02c7f3388caee7 SUNRPC: Fix missing release socket in rpc_sockname()
c787eb6bba6bf7c9e7d2299bebc940359e573f1e NFSv4.x: Fail client initialisation if state manager thread can't run
ec21b508bac447755abd66545c5ccfe361c36fba mmc: moxart: fix return value check of mmc_add_host()
f03166ad6e5a55afbeacd69f1324e01229e48ecb mmc: mxcmmc: fix return value check of mmc_add_host()
60211d8f55a1dc9661b574c86ea7fc73f7eb8fe9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7aa191f65c93ae61b9efac88668bcf3d259fc37d mmc: toshsd: fix return value check of mmc_add_host()
fb0aaf6060f54dbc34305111770f6d5f2489f493 mmc: vub300: fix return value check of mmc_add_host()
770931d2840f6918fe9e20d20bdc38c63bed48ee mmc: wmt-sdmmc: fix return value check of mmc_add_host()
60de8210ef86cff34e0c3cf80c4da31ebec1df2c mmc: atmel-mci: fix return value check of mmc_add_host()
b7d112d8de77ea69cebf0c7f4d7092083554a2ed mmc: meson-gx: fix return value check of mmc_add_host()
e0118e1d8609a0a4be8f3988d7d2878ec95c32e8 mmc: via-sdmmc: fix return value check of mmc_add_host()
53aea4e4face917c0ee5fa87387fb8324d8532a9 mmc: wbsd: fix return value check of mmc_add_host()
2f2fc59d1c89e5eb7710f7feb78814bd7e60c5af mmc: mmci: fix return value check of mmc_add_host()
aff2572d01c927a87fa3097a0cf3c13231cb9ff5 media: c8sectpfe: Add of_node_put() when breaking out of loop
8b57f831fe295b35109d2f40bf62b7ff67a918c7 media: coda: Add check for dcoda_iram_alloc
f34b70d928af52e2c33f92e65328285a02761c81 media: coda: Add check for kmalloc
8acbfd304df9e776cd8f548cea345e95db285b50 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c434f0f1da2fb245cb21f1b86b7c9252cd55f791 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ca35ac3d7b715182a59bdb07d28bd5b49be2192e rtl8xxxu: add enumeration for channel bandwidth
e526d8eea1df7721ec4e6bee014b171cb172da61 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a3ce7dc60a4decc1578d43b4bb44e19dc84cc71b blktrace: Fix output non-blktrace event when blk_classic option enabled
fb65383c1b267b248f21cbcdeb0aef70711de635 clk: socfpga: clk-pll: Remove unused variable 'rc'
fc48d7aec684c389a41dd35d0002114c0ae730ff clk: socfpga: use clk_hw_register for a5/c5
338914e448674d0cb9e6a45af2ec1b8dbc146b5b net: vmw_vsock: vmci: Check memcpy_from_msg()
42d2deaeb5ae64241943b08a028871ddc6718025 net: defxx: Fix missing err handling in dfx_init()
5de8c8d67b5d07b2176251ab37b72d8a81de3fc8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ceded5322327049a71e1c9cb0f51d0984fd42980 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
064230f6ad14c9803424def4105408a4104f75cc net: farsync: Fix kmemleak when rmmods farsync
3b7f100fffa438a9a9037ed901ed14cd59ce16cd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ad2826df80de01f830b3528450ed37d10f48c906 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
99d4dc8e4765ee6ae6e44ffd73edc65261346c32 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
77614c30a14f2c5f02b4bd3f37fbc1a574f47323 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b12a376987549ae2f529d5c7595ff950cf7300f9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b1f9b014ef919718e9ab8219a37d751ed82500a2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cc6bb969cdecfe9470411bb5d0a1bb6ab0a4e455 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b20786c71210d02bb9d1eda5d51c896f4354a566 net: amd-xgbe: Fix logic around active and passive cables
1078d25c890a4cd47c68b2bcb8944b2073532b03 net: amd-xgbe: Check only the minimum speed for active/passive cables
ac650330eb8986e97f6901d46a16f0583948d7b0 net: lan9303: Fix read error execution path
80383a3102bea028d7f8479a37ec756e453e7115 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
330ed5052282045b7d1d04e0890412cc77f28741 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d7c8f6efdc0c59b0233f42e093f4c3027b5e04cc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c1e62a2a626411d42687e91787c31fcbc42cabc7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4d98ef25871bf295807552591c31147d0b4ea715 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d6ef49e001667b9410179c9cb48655be9a115c40 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a8178fd4862851477c8fdb69ed0de5373f957f6c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
47ab36cc1039c3221ccb30b773c3d8a528db9a74 stmmac: fix potential division by 0
5e7ad2b191f0e540bfc9a84d49f59b75f0b2f30a apparmor: fix a memleak in multi_transaction_new()
ba9f27cc5f05a8e98d1289afe17e06d52effbd36 apparmor: fix lockdep warning when removing a namespace
00d15c17a99f7b6b54dbeeb8290c5c45eb8eee42 apparmor: Fix abi check to include v8 abi
02b1d5dc6081f069d1b297df02b4cf75834d3347 f2fs: fix normal discard process
04b8f211cc4752ec6e76690b4df9b4c42b9b7aea RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
67b11810cb70e0855f69a1c3394a0e5b4abbfe70 scsi: scsi_debug: Fix a warning in resp_write_scat()
aad7f1378fe8796e45e29cebcba888ceb3b1c658 PCI: Check for alloc failure in pci_request_irq()
5a98b9452a6e8ea241cfec3dc6e1cd815eb998c3 RDMA/hfi: Decrease PCI device reference count in error path
65244e71379a71c56b843e0cb66631c9ad667dbb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b842601b18e24a2080c63d7b7d29d805748d96ad RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ccbef509267136add9e014085f1932b5ccf40e40 scsi: hpsa: use local workqueues instead of system workqueues
7ff24e679cb36d9d34f6f8587c5be9afa546a013 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89dadbaa161ce120d432f1a6200160d71d86cd00 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b455fe9660ba0a6e6545b543122494dc5e5d48b0 scsi: mpt3sas: Add ioc_<level> logging macros
1c2d3eb908f149a62e39186ca2fe44ab718555b4 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
18aeb7a575a5f8ec7df66e662a9e8ca468a9e74a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cff8527f72530b8f32a876039f7455c0672fa87e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0430e44902a785c64960e5bd0a2d84630afac15a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
267e7d1e3f57da98d0d40d47c3577fceb2d6c155 scsi: fcoe: Fix possible name leak when device_register() fails
1141545fcf37e831f2f2acf0a41c4fd38e4a777f scsi: ipr: Fix WARNING in ipr_init()
e9ffbf10624b8f1ff63d0e4daa885fc6f831a94b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3c806bd64c34b5de06902ba818398f49b9b0f933 scsi: snic: Fix possible UAF in snic_tgt_create()
1507643a99c54884853df48299554d1da4d4db50 RDMA/hfi1: Fix error return code in parse_platform_config()
7d63bf82311c66560f59ffc71c68845edc503263 orangefs: Fix sysfs not cleanup when dev init failed
8c1ef5ad35c48d4902a17b3e6040dac9e2269f63 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7641889e2dda1f185b66b3f3eb0d2eed94fa194b hwrng: amd - Fix PCI device refcount leak
73c9f230811198a547274742173063cfaf9b3500 hwrng: geode - Fix PCI device refcount leak
00536d0e4d04648df7e2895a81bb224441bc4d8a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3a9036b298fa89ae310f7476fff6b2dfa59d757d drivers: dio: fix possible memory leak in dio_init()
5bf408278c92d56e2e040943b894b607f5b775d0 serial: tegra: avoid reg access when clk disabled
8dccb9acb0e973e8be85101ccd928ab7e737d57e serial: tegra: check for FIFO mode enabled status
9170af7fc0ab3d9b04d1201a1aaf07daca884a2d serial: tegra: set maximum num of uart ports to 8
84139ac9a4d37981bc15d06ab4efd1fa5022b267 serial: tegra: add support to use 8 bytes trigger
02ba934d723792f87f6d4bb034f512767affd649 serial: tegra: add support to adjust baud rate
b32c0c27eb3bc635968e3c14058b07d0b21e8994 serial: tegra: report clk rate errors
62b51c46c0c1fb75aae6115ec2f0fc5fa2bba4b5 serial: tegra: Add PIO mode support
cefa1ce8ad22ab1b477fedc1e3b3ce921e607951 tty: serial: tegra: Activate RX DMA transfer by request
ce46f9ef87c567051498a70e809ec823c8ca2b55 serial: tegra: Read DMA status before terminating
36bdbca66213e87e86735b374d421f9741fa70f6 class: fix possible memory leak in __class_register()
330a61793da452ae9255ce85d58eeeac73e7c3dc vfio: platform: Do not pass return buffer to ACPI _RST method
d7c75fcaadb21707977bacd8ab2f28dbcda49a76 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5d98addd6bac7d4393062cbd566d0f7060a3be19 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
33b95888c460e9047dd066e3832226bb672e3932 usb: fotg210-udc: Fix ages old endianness issues
fd9fed1f22f4e903df4083fa62ec3f92b4f8f1c7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
79cc961ae15ff44a8e79430127e8b081b5663ddf usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cd728ee4f5fbb3f9de481e564cb753594b4d0610 usb: typec: Group all TCPCI/TCPM code together
b8abe9f214e2662de7f7c0fb655ac06c84f17288 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ff93c7d533ce8a7ced957b06531c15ca618e941b serial: amba-pl011: avoid SBSA UART accessing DMACR register
b7f20dd1ef34b9db8c7f2dbe941081e236890f85 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d8cc8f189a7ef64a3194951a7bee80ffe9d9e5dc serial: pch: Fix PCI device refcount leak in pch_request_dma()
0678ed1ccd53e7343a8244df154b5248d84a9e04 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
75be190edc44fdefb9704d7f60eff6c037567dde tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9ef134c7644bb640e80c318452598f8bb3520d8d serial: altera_uart: fix locking in polling mode
99e8fc36439272895fd0778f092a39398ed7f53b serial: sunsab: Fix error handling in sunsab_init()
eca6ee4d9830b21f0134602ac05d7cadaea1057d test_firmware: fix memory leak in test_firmware_init()
2840d1aa63d71aa60855ddd0641a635107532d4b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
188aaf5e187e335a8fac9b15b96795f0e490f131 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
69009d822e17465ccb5ee8259bd03cfb6713e602 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7e9c2e1f98c96987d197121d22be83a9e2135f35 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f7567a3a2063a1c6b8ef6c9dd3f38e2065d83f6f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2c3f04ddecd98c1a34295236ea827f378d7509c6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ff15c836e31d2cf361f97f1a936a316f5fc30e8b usb: gadget: f_hid: fix refcount leak on error path
ee50e9abb097662d72d25d41972f376fa9c1799c drivers: mcb: fix resource leak in mcb_probe()
fc10cd7995487031c4e6cc360b639d1bf244aa30 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d44ee34243d942371a5a9820ffa27cae5cb4dab7 chardev: fix error handling in cdev_device_add()
4c215786cd53c289899626b719d9a94b94503a0e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3bc4b55639e2ed6f93a6ca6e27d324a28a8ac02f staging: rtl8192u: Fix use after free in ieee80211_rx()
5ea4679ae4546bcd41fd99b346a60f3659e2e413 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2e48ab9c1d2fa8cb4158ed78720f656cac1bdc62 vme: Fix error not catched in fake_init()
966017f0dc45503a48a3acb705bcce8b0c3ab37b drivers: provide devm_platform_ioremap_resource()
bb47ba3f10a541f83cfb9924156c6c3a980c5804 drivers: provide devm_platform_get_and_ioremap_resource()
298ab7a3bda080da658ff280190b73b44cd7ccaf i2c: mux: reg: check return value after calling platform_get_resource()
112a50eecafd8e2b962a30e7de14dfbabd4100ed i2c: ismt: Fix an out-of-bounds bug in ismt_access()
dd6f88ddd813e95372c46e670a41ff601884c81f usb: storage: Add check for kcalloc
d2c4a16c137da8e3fb83efab8ac8b9ba182f1aef tracing/hist: Fix issue of losting command info in error_log
98dafa0deb2954548ee60fde6d73451468c78a17 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dc3049a8d3050f1e810d2b07c204112480daa236 fbdev: ssd1307fb: Drop optional dependency
475add0374cc9c6e2a42982fe5b73301844abae3 fbdev: pm2fb: fix missing pci_disable_device()
eca55bd26466231433635535c6ce0c55ccf54a28 fbdev: via: Fix error in via_core_init()
d928353305732ec6625d17c663835e76e4403851 fbdev: vermilion: decrease reference count in error path
f4f34ca809b6c1adf25ea2a0e0a55a8e34aeed3f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
11000894d267c8e8b50168344c994e646c9df4ed HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c1053d305b0ab2934ba65f2b99e211131fd2dcde HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4be6e085b6cf45512d1eee469b0a51dc831617cf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
235d62ff934ba03aa5d6f1a2c4468692ad91a055 perf symbol: correction while adjusting symbol
2118183907dba6fff8e58a1e2313da65f794872a HSI: omap_ssi_core: Fix error handling in ssi_init()
3957d4bbd95e4650ef258da4a6eb5ff48a07777f include/uapi/linux/swab: Fix potentially missing __always_inline
92e7f3a5d678f974ac2c4e7de4f15b35581d1d1f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b5b1dc0091a82721f36142ef8eb407c909de31e2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
312237afafb369d81ea5e71cfd758c3ee89cd73e rtc: cmos: Fix event handler registration ordering issue
36e07a12c84e842ac72c46295c1946bce3bafd66 rtc: cmos: Fix wake alarm breakage
7fea0a6baaffe9003129e3fdc067932c139e9214 rtc: cmos: fix build on non-ACPI platforms
414b21f676e1d44eb5dfab73f49b85cd09f654dd rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f55d4614a9af839cda676aa600fcacd0c87e22a5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4ca8170d6034dc2b6cc6373c1ba7a1c4bf2f2d6f rtc: cmos: Eliminate forward declarations of some functions
138b822c595a427a3f6d702de053b2417c29300e rtc: cmos: Rename ACPI-related functions
82dac3bc8a87888fa74125cf596254694ba6c81a rtc: cmos: Disable ACPI RTC event on removal
cb9d9da52d2a50f38a259ecbb6560bd89aea3467 rtc: snvs: Allow a time difference on clock register read
599fceb3dd3eb869858fcd361ca6a4174f854d3d iommu/amd: Fix pci device refcount leak in ppr_notifier()
67200856a3236c8fc745981977e2cd909ac1b613 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dfae9887838b38ebf5113d176196a7afc25e24de macintosh: fix possible memory leak in macio_add_one_device()
cedfa4e48d8f278e61302b7b03c4bc2aad0ffb85 macintosh/macio-adb: check the return value of ioremap()
faa67cf45810b1f9bc9472396e7119f49c6e2349 powerpc/52xx: Fix a resource leak in an error handling path
12ce43462fdc573bf853857c8e725394fa483c87 cxl: Fix refcount leak in cxl_calc_capp_routing
d0377f745618ada3b138d88fd04f9edf774743c8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
85e8c0c5909c8e35227755a8069b74d634e4bd59 powerpc/perf: callchain validate kernel stack pointer bounds
b564e6a8cf089142e3884bbbc4b36128c4cd0d74 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
09ced124b0142ef6992d12bf78a058cad4a96c68 powerpc/hv-gpci: Fix hv_gpci event list
de4e46deaf529356815c693c38355e152e14f455 selftests/powerpc: Fix resource leaks
3f6bf41922eebd538093ecd3853e284d6f3e5803 remoteproc: qcom: Rename Hexagon v5 PAS driver
1261662546ff5cd316cb7fbd6b0326d6f518eae9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4d7976e2cc6d528fc91eaf8b97f1da2e623021bf powerpc/eeh: Improve debug messages around device addition
2dbac704df7ffeffee012b71997d97d7522e7ed4 powerpc/eeh: EEH for pSeries hot plug
be57e0413256bab662d7afccfb6c2ab50e8425a7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4ac6cfb79336e29a13a62c8813b0f30fad129849 powerpc/pseries: PCIE PHB reset
aa48feaae87cd855161e35536f118ba6598c5982 powerpc/pseries: Stop using eeh_ops->init()
ade19a4f44a3ef08624b650c47b60384f68d95d2 powerpc/eeh: Drop redundant spinlock initialization
6ac96890093fa700b1fb89b5ce60911a77507b01 powerpc/pseries/eeh: use correct API for error log size
11fad27daa4f085743e1df5888e8ee7f10674011 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
241fda77832aa9132deb21404622e27784fccb7a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
67fbe9aaf77041c75d7433ea2d1c228093ade57c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ec77145f88b93fb4571f47afeccafffb4d9d8daa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f8fb0c87aa806b153d29c7aa3f2cd725b51cdcdf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e623ff3def32d72ccccd69cdd87834cf7fdaf767 nfc: pn533: Clear nfc_target before being used
971139363c38fb8f636b1840ea837bc315da5b72 r6040: Fix kmemleak in probe and remove
cb0fcc64d68e74852113fa2cca7ce12ea78dc1c6 rtc: mxc_v2: Add missing clk_disable_unprepare()
4f94c8381c905494fa701225a433f80dc814d351 openvswitch: Fix flow lookup to use unmasked key
48a43191952824387ed631af857a628ae336f3b9 skbuff: Account for tail adjustment during pull operations
ee6b20488649f1085479ee70816dd2ec4ea380d0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f3701427114c6f687888323800b80a2463311b71 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1095f76537a4bb8f83c66efd24a75481a1002dd3 myri10ge: Fix an error handling path in myri10ge_probe()
7a5d63f3309af1d940a214f35eda7f1e64775782 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fbb5962cae6a88c0e1fdb09c32568e5d41fb3537 binfmt_misc: fix shift-out-of-bounds in check_special_flags
31883e8d363db3f49069b7bd10f73151adfb83bd fs: jfs: fix shift-out-of-bounds in dbAllocAG
bf4f586d155337e09cd4108cbf7a6abd41bd5afb udf: Avoid double brelse() in udf_rename()
f2bb7f6ead16bf6e79e8a50542c4f6c42ed75145 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
da1e97ba7174f86dc9c598417397006fe8d08409 ACPICA: Fix error code path in acpi_ds_call_control_method()
02feef35dae07af78406cbe4c2e6c1a80232d449 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0932f7d60a1e931cd41c6374c6db717121cbe133 acct: fix potential integer overflow in encode_comp_t()
8ea3fbf1df5e0d8b6d8e4c123f098ba0db6dce58 hfs: fix OOB Read in __hfs_brec_find
af410e2d147f5881f40eadbc87cbd17aaa50bd7e wifi: ath9k: verify the expected usb_endpoints are present
6bcdb84eb80065f572636d69ad1450023332a281 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3caf8dd17cc81e275e6a38b6278c99ad85e382a5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
db2d34327552d8254a8beeb7398805878a5a6d1f ipmi: fix memleak when unload ipmi driver
ac096111020afbbe8fe59066496c631cf79dd8a2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
feb0f9a584035c69d699594fe056d2b08c8c0b05 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d88707b1b00e041bfe93b94a9dda00d73d0fa677 hamradio: baycom_epp: Fix return type of baycom_send_packet()
033e4f3166794fd13541094fffeaaa25d89c7a3d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ef879fe69effb6979bc9bad77f6d89d70ebedc7e igb: Do not free q_vector unless new one was allocated
88edab904c99c562d570ab9ea00bf0926b127b9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
d3dd34c48b517593e40178ae4408cd6a7ed8ca50 s390/ctcm: Fix return type of ctc{mp,}m_tx()
86743d906ac5555516419bba3ea94a4a9f1b7cdc s390/netiucv: Fix return type of netiucv_tx()
def47c99bee1f81ca244eaed332f939cf09fb889 s390/lcs: Fix return type of lcs_start_xmit()
50513f5ee39100ece09c6c9f2d3fafbf79129ffc drm/sti: Use drm_mode_copy()
25835b1b2ef8293b77ea7bba0284c1334e8e26c4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3f92cd291c8d1d8322535856e2ba4aeb65840ff6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a89e5c2bfee7c7f6bd4fc1a7aa7c16029a947a7f mrp: introduce active flags to prevent UAF when applicant uninit
b862af259a7b91eb6266bda4328c01735d297a65 ppp: associate skb with a device at tx
f721fb5054ccd1d9a80c8380c6fa64f8f4ddb47a media: dvb-frontends: fix leak of memory fw
53db074fb67186f0b76d7614d3c6ba9896811eb5 media: dvbdev: adopts refcnt to avoid UAF
5ea33b9a5a9eb54c6797216e8412d5ba0b520c00 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a7bec9096cb9855c9a66e64d71a85dafdd460bd6 blk-mq: fix possible memleak when register 'hctx' failed
2a14a402f60b064dc4c74f9cd610c78cf0950622 regulator: core: fix use_count leakage when handling boot-on
5c5489a191ad4c29e27af413df8d35435b37e22b mmc: f-sdh30: Add quirks for broken timeout clock capability
f616e4902d9c8b52906f67d6084b20f318574069 media: si470x: Fix use-after-free in si470x_int_in_callback()
6d69cb43b6f87f0867a3c2027326e0bbe2bf02ef clk: st: Fix memory leak in st_of_quadfs_setup()
2859a630278db6a765cce2d2763fc06813a49a64 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
70f9a07a3d489532bffd66aa4996d93303c5e20f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2342f9b9bb124a6c90c7a7722a8ec35e125b2de2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
644582cdc8a2c876deba46e741322806f3a46518 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0408bd7e338f0ba82254ee27ede9c453d2b996fb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c6444dc995772ef20d5e9d02f471c9f9dbea5817 ASoC: wm8994: Fix potential deadlock
7951e3f05f57641cf158213ef00ddf9de4b2b41a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
127787c37e34d7db2f51349c38abb264ead55d8d ASoC: rt5670: Remove unbalanced pm_runtime_put()
432a01a1e709386ea2a74fe18d5f61f33b48ec0e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4ac873cf05a1ee944fb6721b56fa89c9fb79c85a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
95aa56df04cf7d63a87377c6471b93d4e88344a5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
73043f1e7b8fe2127fc932adf51172f59424a343 usb: dwc3: core: defer probe on ulpi_read_id timeout
8366f081243b213268a70ee1cea4441f6073cd3a HID: wacom: Ensure bootloader PID is usable in hidraw mode
d308c95c87213655ab88e4fce82619a2de6fb1d9 reiserfs: Add missing calls to reiserfs_security_free()
4f12d05137fab900b993b4f2d876be9c86d83d75 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
51617344f346ea3be6f4cb60db27c1a43c6a079e gcov: add support for checksum field
f16da95ec2835de36e39b33ab62ed1f4457da761 media: dvbdev: fix build warning due to comments
ea8ef75af1c3c9abd5dbdd6387906ffe4e7362be media: dvbdev: fix refcnt bug
9b523c25e791dac1e8ccb4278688a015e01c12ed ata: ahci: Fix PCS quirk application for suspend
a66689a8abab797d6510d48dcbeebd24d1a6eed6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
86e85a803ea299546bcbff29ec919f54842b0351 powerpc/rtas: avoid scheduling in rtas_os_term()
6754ce7246be3bf1b56e35b6d8e734eb36af8f5e HID: plantronics: Additional PIDs for double volume key presses quirk
96f44ae9215b20c57dc4054ce004edfbf5baf67c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d1442fc28b275ea8376da2805958f71f6ea092d0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4d4de256818ae5d8401c407b6702bdcf8e3d3826 ALSA: line6: correct midi status byte when receiving data from podxt
32427f80bf7ecb04f251ec5337b68afcd4fa5c3b ALSA: line6: fix stack overflow in line6_midi_transmit
10e4d4d232151936227a1edd2338d7020ac182c2 pnode: terminate at peers of source
374f2cc8ee3a6a179b76a02560757738385bcc28 md: fix a crash in mempool_free
fb74b8cd248b55b53518cf4d91f2e9509ad482dc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a170e017e0c8e7701bf95b9267ec47f452d8cabe tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ed7d514e4679093e40844ece8a41ce642503a2d9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8902ac71416aefa4fb5d4242720cd4cc4a50f247 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
49c577c3a67b6d5e94a118fc5ff1c07e05145f7c media: stv0288: use explicitly signed char
3a5f3a1389334a125a6b32c6914667e46bcc1ab3 soc: qcom: Select REMAP_MMIO for LLCC driver
f46c5874fbc0ece43d121341fe4ba0bcbaa75090 ktest.pl minconfig: Unset configs instead of just removing them
a4269fe36697b6eb5c61876437b96ced64d6471a ARM: ux500: do not directly dereference __iomem
b7bc72b1b7c18cb1375e2ddc542387b554f0451b selftests: Use optional USERCFLAGS and USERLDFLAGS
3445910ebfb9adaf21bf684a7d65de1d118b84c5 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
cbc2d421042cad91cc32337f043661c2ca9af9de binfmt: Fix error return code in load_elf_fdpic_binary()
a4aa702d441a8c053c8379228fd34faeb6b202aa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
91359f00db40dbb0f66f35af5b9da9f5dad9adf9 dm thin: Use last transaction's pmd->root when commit failed
0f8bf56acff295f95b670bd6e8bd27efeca4e4bf dm thin: Fix UAF in run_timer_softirq()
d719b4f9457b65f9ed40a58f80859b66459572b0 dm cache: Fix UAF in destroy()
a4f58bc601ad0b6b9985e34a130ad95f28ab5f4a dm cache: set needs_check flag after aborting metadata
87049d815b56d67d0e0dc4691c119afe4330ff96 x86/microcode/intel: Do not retry microcode reloading on the APs
75259ef44e77a528ca16d708b2a7122c8e191278 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
b7adab2a8e2228815f3bea6fa1c90e5c56e3df55 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9da65e3557755321fe8dc7098c2ad4d2d0bc5ef5 media: dvb-core: Fix double free in dvb_register_device()
88f5bdf49acf9298d86017df059d10181a98ee33 media: dvb-core: Fix UAF due to refcount races at releasing
9c9d55a45a049493d09e33da4692a84d0e9dca4b cifs: fix confusing debug message

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe71b966b12e-929442608489.txt

eec0952349313f1112a0a483b18dc999d5552ecf mm/khugepaged: fix GUP-fast interaction by sending IPI
c593a2609cbec11b25b849ee87f4a4b1596661c9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7e8e6d8fc4c2fe5f62bbffa8fafdfc9b14823645 block: unhash blkdev part inode when the part is deleted
5f7d8bfccb86d51a59c007a01342d7f61dbe7194 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7b8b4051b5ae7db4f2d5e56ed0eb5fc41ca3a911 can: sja1000: fix size of OCR_MODE_MASK define
e2115c7ee8cddac6e89f56ab87402e000340c264 ASoC: ops: Correct bounds check for second channel on SX controls
d094ef7394de5fa33ad7cb43bbf6dd893cff7927 udf: Discard preallocation before extending file with a hole
106753eb4b89b20fed4befca0e66a28d2b7b5fa6 udf: Drop unused arguments of udf_delete_aext()
97011e5ee934e032a45b6d96cdc405ec46a9c60d udf: Fix preallocation discarding at indirect extent boundary
53ea41ddb193a7c9f860c58f20debc41a9a825ef udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
936e72d6dc7f32dd49504246109f7bbd8bc3bcc4 udf: Fix extending file within last block
cc383d4e14f60beab37306d5f8825f02f9103966 usb: gadget: uvc: Prevent buffer overflow in setup handler
e5fc91fd27927ff201129a442e60e575dbf8ea92 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
812e979766441e922b86f1f5968b3f7582310d05 Bluetooth: L2CAP: Fix u8 overflow
e454755f78f4f01ee8f2ad616927f48e5330c4eb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6956b6cc11e6b5be54ecd8cf75870f9434d67767 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
daf4a2e8308f1fc87a482997d452febec0cdcc08 arm: dts: spear600: Fix clcd interrupt
3928970b3815267185e3a69dead4178eb2b8749c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9f491109cd38526edb8beade9ba56246b922b360 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4547cfb1dd8bef0e30dbdb3f65931546be416907 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f1f9433f99f220db36122299ec761aa1bbb77ee9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9fd48b666eab7a9de74e0f365119c13f34003bef ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
855c9dbff9852eae1827ee3ba7ca44c334fdba12 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
410dc4cec7081fa8e211fab9dd3f1f924ba367b9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a4d28c07952a221f6dfd2007e227908cb1f2030e ARM: mmp: fix timer_read delay
b141e1416120ef7e1a84571050ab3323f8909a84 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2f6074f5a7d7a96b8f6a797ab6b1a3507adea152 cpuidle: dt: Return the correct numbers of parsed idle states
1abc9f7815a8502c0c62a3767a13104785c3e6c4 alpha: fix syscall entry in !AUDUT_SYSCALL case
70875023b324919b45b596a704be496db3a370f3 PM: hibernate: Fix mistake in kerneldoc comment
fa2e03a32df082dd9188ab4dd452208d68c1ebd9 fs: don't audit the capability check in simple_xattr_list()
7d61efb1abc2db5bd9d60718bbb2ee6239a674ad perf: Fix possible memleak in pmu_dev_alloc()
6da4d44fb238d8d8dfa7c3c3c2e8e678f0b1ef6d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d5deed8cce900ce52a8907e73eda0c3ebc8fb0cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
d57184d20aa9eafa1d50a11bab6109f3c2a60383 MIPS: vpe-mt: fix possible memory leak while module exiting
a7177eb92dc1e6200961ddf146c60d57ae8e351c MIPS: vpe-cmp: fix possible memory leak while module exiting
540cc01ceb1b0fc4e2cc936d3798a5a015e5f927 PNP: fix name memory leak in pnp_alloc_dev()
87b76ae307b686fe7d88bbad3d04f83d9fbf0cbc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
20ad48846536bc52b0a813315b05e9e5cb0255e3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
81fe1fd0445da37b9bb0ad3f317b060d7aec87a5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
21cb0c1cb582f89af542458ee0b76cf0262e371e rapidio: fix possible name leaks when rio_add_device() fails
cea8e3d3395a6378ac23d7c17d5719f7861d0566 rapidio: rio: fix possible name leak in rio_register_mport()
b1b267a18588bc68779e1da7c23a86a91b718838 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8516468bb30ccda3868d66e0f390f701ecf70416 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b08e43dbcf5781235454bf2e907b002f17d6bec7 x86/xen: Fix memory leak in xen_init_lock_cpu()
4ec815ecacbfdcdf1e5fe1dc7e14e7e74e803aa4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3d466c24dada9efb8249fe7e8bfa11308342420c fs: sysv: Fix sysv_nblocks() returns wrong value
65a08049b44c2a25630792993675bef2bade7b82 rapidio: fix possible UAF when kfifo_alloc() fails
8c3e3da758ff6765c5244187778087811bac8531 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5875f239f94127876b8be59ad9422b46131906ed hfs: Fix OOB Write in hfs_asc2mac
8661f0b73df5263d6dd7a02a2e62a94a65951234 rapidio: devices: fix missing put_device in mport_cdev_open
e95bbf871204e8d5e877280181e1cb802fc59afc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e6887e4d3fd97eec9ab66738ad43aa45cb21f530 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f9621565db2071b9a7019a81ba7b0a7beaa48856 media: i2c: ad5820: Fix error path
f0424ec0974ad5fd0de6241d5a4ba477b0b6c246 media: vivid: fix compose size exceed boundary
73c153e26bbf936f1fb1a01e0276f7cde23799ce mtd: Fix device name leak when register device failed in add_mtd_device()
35e1f697d547120c1328c26c5524ab3eb64a75c1 ASoC: pxa: fix null-pointer dereference in filter()
3c916886ce8c16797f81a3a18cf971367736a7a0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
16a4ad74774fd0ff3a63ade3a41ff891afbb3e87 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
522113559306dc4412c9ee2344ea005b74ce69a3 wifi: ath10k: Fix return value in ath10k_pci_init()
3d59ff7a960adff60b32c18f87aeb196ec29d096 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5cce457ad137169fdabfa90f53900633bc6fa603 Input: elants_i2c - properly handle the reset GPIO when power is off
673ab7953a5be82292efab24c844e4276027607e media: solo6x10: fix possible memory leak in solo_sysfs_init()
b298e390d283d69bf0e492313427aa6416254bfa media: platform: exynos4-is: Fix error handling in fimc_md_init()
bb27d77e39fe54508064e42954f393d377a1bb7f HID: hid-sensor-custom: set fixed size for custom attributes
9d76707f511ffbc1dff0cf8ae44043a5d3020c9f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0441a077a1fe8addbc339f745b10544c716e5c11 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0d5931406810a4f06696abe23f7c1fbc0eafa9d6 mtd: maps: pxa2xx-flash: fix memory leak in probe
fb52fc7a66e2f746a9815a03b8539576493cd61a media: imon: fix a race condition in send_packet()
bddf910545fc6910b9d256dd4dafaf6d82f70d9e pinctrl: pinconf-generic: add missing of_node_put()
f12779bb70e3094b6dde9d2946a34f00bcebb819 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7cab3ff8b02d15211f054a9f4b4199788fc612fa NFSv4.2: Fix a memory stomp in decode_attr_security_label
14ed5685558fa23a35bf165be1b83814644e276f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
41d72c8793b549d55b43523207b042ab6a0a2eb3 ALSA: asihpi: fix missing pci_disable_device()
eb4269a70c3d441aa2d896e792e1f46b73fe954a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
300f02cdfd471b102c9d81d857bfbe76bf4499c9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1dec96865dee8a7fd8a603b52db7dff624c54c25 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8b34a3cd2562437d5da028f7158f079334ac3b31 bonding: uninitialized variable in bond_miimon_inspect()
7198486d3caa04803a7bac8519721ea37cd4eb10 regulator: core: fix module refcount leak in set_supply()
bc96d753a994a680971245413a3bf70b3a718439 media: saa7164: fix missing pci_disable_device()
7c43c6d7951aaa4cf5a8effb236fb773d9d67be8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b3ac3aee28bbab2f666492daea2a065c05034b58 SUNRPC: Fix missing release socket in rpc_sockname()
ce13536bc36d854b7f3ff5b727e28c2025ee92da mmc: moxart: fix return value check of mmc_add_host()
d55c62c964fec9176aa5ae3637a97026a4178677 mmc: mxcmmc: fix return value check of mmc_add_host()
efae1c12f619b21136122d33d510cdd88801277c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
78430390211d75602138e872dc8ce5b99a713030 mmc: toshsd: fix return value check of mmc_add_host()
62acb4caacbccd021871a7b98e6beae9f52c4c12 mmc: vub300: fix return value check of mmc_add_host()
a8658b019b5d6a2bc72ecd81480e6ec8488764af mmc: via-sdmmc: fix return value check of mmc_add_host()
2fecfba109766f3c7b4b430252ffa81a953d0276 mmc: wbsd: fix return value check of mmc_add_host()
75137dd91f2a6eba5296cc33d2594a9502e95590 mmc: mmci: fix return value check of mmc_add_host()
b54aea0435a9fe79fe3d347c6418c632533e2409 media: c8sectpfe: Add of_node_put() when breaking out of loop
0e2ee6f3dd1aadeb2f73e97e8060bc369dd70d40 media: coda: Add check for dcoda_iram_alloc
64bf16920f9b2bb84824802659e4db90c1fcce89 media: coda: Add check for kmalloc
6671b98400e351b70a5240510ee281f34dc1a43b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2ff5ad00b2891866338d5c6d3ad8f4fb9174d682 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8ef16c8f085b6ee956b6e73dd647f2cdf6d9649d blktrace: Fix output non-blktrace event when blk_classic option enabled
9b5645cf554e1f6a1c765501b72ae89df99338f3 net: vmw_vsock: vmci: Check memcpy_from_msg()
3081d688a2b54fbe75b2e8d3be117b39daa53836 net: defxx: Fix missing err handling in dfx_init()
6756a08d889958655c3c34723dfb884f19df1bf7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
da0a697b014045b5fc5c35136dfb59df6565f43f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fa3e57e885995654500aa0493650000c16dc9d51 net: farsync: Fix kmemleak when rmmods farsync
d832dc75eefd82de130a3465fd603cae7da8a2b1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc43022a00320a9cba5e556ffd676f96f4a3fee0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
19b5fd4580817ed80882276fa1dc9c6d67060b81 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
76cc1161906080b464c5afe3e0cbc98ea98cbc9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0fbc8b71f08f5c0911bbbed9e631c6ac04d0fce9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8a56eb7736f13ae1ff789d339c0e07d2075feea2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
303e880bdc8eea2e9b6d4c2d378cece413c278eb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5cddebd4e03220233a98d580c9e1546fef90733c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bc17c8d7026f2de4476d3fcf3f1e218247760483 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6d5613f31749d2c31df08d3bf1d9fb43aa180700 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
666b512c8f74f4486507fb0c62423ef3c23f99ae Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
640531695f2f20dc76744b3bd8569dc16eb91724 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cf6bb571d8f893561a17cd3ccdc58d25323b78a7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
021b6da2ebe7f6684e4afaea11b9555c085634d0 stmmac: fix potential division by 0
2450f0bf2b12c5410e60d74ceddbbec0b9ee36a7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d7e4f89a305f263e35645201eea6bbf84e8bf746 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9cf7752606f01e6e4bfadb3b216df764354dd03c scsi: fcoe: Fix possible name leak when device_register() fails
edd4098830c90e892055f473ca5f583f48caedf5 scsi: ipr: Fix WARNING in ipr_init()
870326f210e13ff97409d67451407b3dd892eac9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cd5d5772bdd84b8929a54f7483fd5e4ea968e772 scsi: snic: Fix possible UAF in snic_tgt_create()
1382ff741e559c5cb067db4efb7f40ee90de125a orangefs: Fix sysfs not cleanup when dev init failed
253e10168806dbc40ff83ed4b82d34d567b5643b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
91d0886732e4052e321c7519800b162c3befdf02 hwrng: amd - Fix PCI device refcount leak
33d151130d6c6e202136ade960e958fed78a016c hwrng: geode - Fix PCI device refcount leak
20167b42d32fe353a342ae35d741f895dc342372 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6f44a93c8b9e070f4d1e54ffabaf2def6a4c5c7f drivers: dio: fix possible memory leak in dio_init()
e3ae3d031556998e936cd9ce6b83db8538a2acb9 vfio: platform: Do not pass return buffer to ACPI _RST method
ebd93cce9c819b563b34f104a2282c201dcc8285 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
44553c7c60823784de269a11ad64f181e8659775 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5b9a2172a9db29f04dc13777cb7bf4fa25880551 usb: fotg210-udc: Fix ages old endianness issues
1fe348258403973913e3b666497f6ee2f178668b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d330bb2b72bc133790a05c402d2c8c965cbaef9e serial: amba-pl011: avoid SBSA UART accessing DMACR register
02ce9c96d5a9f6b88fbb6e92b583659f8acb40d0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
32878020bde14ff4e51d6af41aed562abd7332dd serial: sunsab: Fix error handling in sunsab_init()
3142ec73e78c331516c2a6417143c49e5dbe3bad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f6d89526fc46b53a1de39666fecb3e41f00b7510 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
484265d9c633337c878bbf3676a2ced6c31dc4a4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6ef3ee5821fe884f5bcd16b86d2983e735499f95 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0abc68b65fb7f121357f256dace093a937a7753e drivers: mcb: fix resource leak in mcb_probe()
3d668615345905ee90e4173c15dfef4f7c766cee mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e4478ad5b1c78a81aac7828caa63c706f9030ede chardev: fix error handling in cdev_device_add()
452826265697d3cf344f1af320024307b2bb1740 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fcb68c6a53de06efd527a8bc854186a5faedfecc staging: rtl8192u: Fix use after free in ieee80211_rx()
7c0f04f58184422998619779f8fa53a4aaa189b9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f2aae09a38b117f8196553297cbcd663901d151e vme: Fix error not catched in fake_init()
0f66f6d6718c8e90263c81c09164fd93b275d72f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a6983bed78715e712b2e904b22bd4c53980ec2cf usb: storage: Add check for kcalloc
baffe965a6ac7147c04290e415bdef920874568b fbdev: ssd1307fb: Drop optional dependency
da5411bdc92619c59f86ffd31520ba3969fd5e99 fbdev: pm2fb: fix missing pci_disable_device()
f88fa545bf38dc576ee0fe52adc7ec3e5e8b28fa fbdev: via: Fix error in via_core_init()
1d9c0fd42915140a74c87d7eaf806d075fd1caec fbdev: vermilion: decrease reference count in error path
98068825702f15b9c81cfd3e114c9b6be0a9c194 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5a8ba3a7822a4d0efb6b3b5edcde9fc2463abfc1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8799c459234ca9b1afc9653bd0478c1d5ba39fb3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
90f722ede857de65289a0c72c4011ab510949b3d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6922ee86592d4e99517fe59d11d1d7bbb9ecf5c5 HSI: omap_ssi_core: Fix error handling in ssi_init()
d03e13dfc0385da57390eae677d6a370a18d5ee6 include/uapi/linux/swab: Fix potentially missing __always_inline
4b55b1c966ef5d8444d11ae485e7a6bd772f3403 rtc: snvs: Allow a time difference on clock register read
4785da415f121373f437188c8207f5fea6068450 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2512f5a59635e678bbe0f045aa5eaf1a9a25ef6c macintosh: fix possible memory leak in macio_add_one_device()
a4b5767fc3fc7c3407f18c3402028bd8118c1b78 macintosh/macio-adb: check the return value of ioremap()
1ffccb25a3ccedb1261a3258edbfac092587c2e7 powerpc/52xx: Fix a resource leak in an error handling path
7b1e64f9f125c1cd4f45e4fbfbd550cab3216a70 powerpc/perf: callchain validate kernel stack pointer bounds
0b56091ac4a3467ace0350121de9f02df3fc4dd5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2d02dc21714d04e68f6c1b6e10aa3422756ae720 powerpc/hv-gpci: Fix hv_gpci event list
5576d5dbf94672475f60aec2d1d0422b0cf6dd4e selftests/powerpc: Fix resource leaks
3f38a98067ea4d318de246ed2751bfba3326de9d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ebe01dc701cd9e44498bf0bd733f5f2eef3eb236 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
47eb594dc1c701ba9d4f10e1d20e99ea9b7f7b07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d3966eedbb0271be5efdfbd3de471d037e8ec05f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
780fbb287820444e69dbeee5478644753f2e7424 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04735e4dca6753eb439dbd71ec7ca330dc5fab4a nfc: pn533: Clear nfc_target before being used
d7df3ec7d5562defdb017ccf07952cfaf9ad1b82 r6040: Fix kmemleak in probe and remove
9819d47e7ee49fd77edbd0117060dded3c8c5b13 openvswitch: Fix flow lookup to use unmasked key
0894667ce2af4ecc73b1e5807a7101e98a276f71 skbuff: Account for tail adjustment during pull operations
13f28593fc3801d724b3f19272203e46303663f3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ec4dfdad1f64517a763c9b73494514f9594f1051 myri10ge: Fix an error handling path in myri10ge_probe()
ad1555dbad43d1782bf33b9c3a257c73da8461fc net: stream: purge sk_error_queue in sk_stream_kill_queues()
3fe361032e32560a1df84581cf0bc4af3b5449fe binfmt_misc: fix shift-out-of-bounds in check_special_flags
fbb08cc50a642298a2217f53f5434ef09ad38db7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f779048a6a0a6277dd0194355f94fa3c069070e1 udf: Avoid double brelse() in udf_rename()
7a0868acfd6e89931f4d18d0b38ebce517169f6c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
36fd632498c37dfbe0b0bb3d478f255711e7a5a1 ACPICA: Fix error code path in acpi_ds_call_control_method()
08ffb5289f385b0412efdc38318261ce3d741b9e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2d274a0d42e4b270485c813f497f357da85694da acct: fix potential integer overflow in encode_comp_t()
f0a910a1dcae682284801216198d8fedc8d7d7b9 hfs: fix OOB Read in __hfs_brec_find
0672b4d552d7130eb5f8f1b05f5ae8aaec500353 wifi: ath9k: verify the expected usb_endpoints are present
09143e38680fe1db67a17f2542d245e158c56596 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
812d493f4f58ac5080dfa809e4433acc7bca1c6e ipmi: fix memleak when unload ipmi driver
10c6ef16985bb6cd47e42ab937e1df1a02172c12 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e6176249cae19548d19d8a03d1cbc1e48e5e2142 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ee6146f3d49e49a2929f35ad8dc073f524d1c2ef wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8b43433290669af8c550c0d9246a7be865b07b1d igb: Do not free q_vector unless new one was allocated
19a3cf60f2d90eb60115dbbb292fb9fe73edc43e s390/ctcm: Fix return type of ctc{mp,}m_tx()
b879168ec77a4ee50dfffa8495505ba823bfd5c9 s390/netiucv: Fix return type of netiucv_tx()
e4a99d50e9142673af0e88842dee8e67641e4cac s390/lcs: Fix return type of lcs_start_xmit()
6d45a48d598af8d49f1fbd854f6dd2b635bdc9e8 drm/sti: Use drm_mode_copy()
e92073d954ce4f86ae3b5d12c5b374ae22e62d2d md/raid1: stop mdx_raid1 thread when raid1 array run failed
98665dcd1a9e14ce6098ed9fda6b2ab4d3360e54 mrp: introduce active flags to prevent UAF when applicant uninit
4d711148d7148f87e439e9f85222d388ec0c2959 ppp: associate skb with a device at tx
8916622cb53cda105d6becf41fe379f2bd722f95 media: dvb-frontends: fix leak of memory fw
c2daee4fa23dc35996ffea021fc76b999feb3357 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d488e6ca03327b49a81e17bc93e4fd3a0cb008ee blk-mq: fix possible memleak when register 'hctx' failed
366240da0e9c1e1fb613a02c38c05d6ad5171c53 mmc: f-sdh30: Add quirks for broken timeout clock capability
3b9b590f87371cb6ec476e2eb36e06dfb296c393 media: si470x: Fix use-after-free in si470x_int_in_callback()
ae738e3d05b27bdb84ba6dde48f9fdb625c987e7 clk: st: Fix memory leak in st_of_quadfs_setup()
a9dfeb08646a418b6937855163b572d3f1a991bb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ab9853a95105319ed60c580a7e260b177104f3c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e48045584a46ef7ad2209d8617190b07ffc32ad6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9f2a8dd261354e2cc97d842ec41e4ca2d8fc26e4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d5c965e128376a9ef3a52db5a82ed849b58d3c82 ASoC: wm8994: Fix potential deadlock
a927511dc845c5172b9a924c7861c3ee6981f0df ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5bfe56eb87b7e7f7469eb8cfe3a5bf667c252ded ASoC: rt5670: Remove unbalanced pm_runtime_put()
9f605f6a8ef87b3ca0151b85a9681a20ace03dc7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
94343bae89c40a1a1e2af3c1e102b98f0fbc3764 reiserfs: Add missing calls to reiserfs_security_free()
4d7036f5ae60727b33ac5c5d6c3866871f19865c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3530aeae76cc4cb70be456d0e738f5e98789ee17 gcov: add support for checksum field
a8580dc8de5999319ff50c996ec46ae5ea15f80d powerpc/rtas: avoid scheduling in rtas_os_term()
658de9ba8c597a79d24273f5ed3ca086efb5589f HID: plantronics: Additional PIDs for double volume key presses quirk
397cd8734308a902db7a874ce5d71fc9b3ce336b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
84fc5948f70b320002e8b62bdeb854f4d271d23a ALSA: line6: correct midi status byte when receiving data from podxt
1ab9f71b39ba352f28525ef74b04c475277140fa ALSA: line6: fix stack overflow in line6_midi_transmit
248fa2da545281df68e02ea51f6d08590d4a286f pnode: terminate at peers of source
25a776e4203176416fac0fdb5e53cb72a70ce704 md: fix a crash in mempool_free
8d907ccbbd1912711b975210b3cb37981fe287d4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
62cffbc9753c3346051b6df8ae7040b38dcea741 media: stv0288: use explicitly signed char
bcd61a4f0544d2ae60857573ed315bd8cb12450c ktest.pl minconfig: Unset configs instead of just removing them
c9f256a0d1ba224a17b022f2dac45bbfe18d339f ARM: ux500: do not directly dereference __iomem
7592e17ad2847120b9aef36723b252886f9a3fd7 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
917c90029684d14e4b680d02199c915430e8e371 dm thin: Use last transaction's pmd->root when commit failed
b6981408647bdc006b74af34e142d053959429e3 dm thin: Fix UAF in run_timer_softirq()
06babc661d592fdd6935ca8c6a80177f25cede15 dm cache: Fix UAF in destroy()
fa484e750027e96c2f441392884271b5bba95b30 dm cache: set needs_check flag after aborting metadata
da33dbb990558cf353ecaca361f4147ffca2b9c8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2510f118d08cb5a32054bd15fc8afc42c5407092 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a933dd8fa915453484fd2b2671ba9f2b4d5a4ea9 media: dvb-core: Fix double free in dvb_register_device()
929442608489722a0f79804ba107843de04960f6 cifs: fix confusing debug message

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68d198ec7bc-6d169e80c147.txt

b198f3cff45f4174e0f2bc22a932392dcd1d3196 usb: musb: remove extra check in musb_gadget_vbus_draw
4b140c170d6e2dee3aeafe6c17baf69a9fcec0cb arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
1be873f0ac3f38d5a5b1f4b2284bd59f1c2d3299 arm64: dts: qcom: msm8996: fix GPU OPP table
ac554cc3df61265bc171d9f2f4f57617c22a61f1 ARM: dts: qcom: apq8064: fix coresight compatible
801240689ef9fe1dbf91f0f807602d21202a15b4 arm64: dts: qcom: sdm630: fix UART1 pin bias
aad50dd0594ac56f2dc8beee15508236af204bf1 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
49390d5a77ad4d3fb2303dc13dde7fdb7698678d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
ba72d0c3abf4007d6930b2de10d221b6d60f25aa objtool, kcsan: Add volatile read/write instrumentation to whitelist
84465669e118ee7b4597e6e82f748ea5ef293eba ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
64f47c82efec8a76561cd95085966e3623eb5b44 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
56f9da36fd399f2dfc015d5f4103d65ff6d9d9e4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
38157a6a8a10596c94dc89f086add20052f3ca94 soc: qcom: llcc: make irq truly optional
99dfe3e5e06f769ea484e4d71742cc9a1d90643a soc: qcom: apr: make code more reuseable
2346016118681cfe9908e3b77bd9c4f3061e1c20 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2d9eb9862971649b550e461e3f7e3b41a8e14fb9 arm: dts: spear600: Fix clcd interrupt
52c84fdbda615b31be3d0e88886ac9b93a31884f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
232139f359bd0dcb7816795ff700f5ff31c677c1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1b317ec68c05f2b89f002ee30562187a33a524a3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bc8ecd16fbf99c9f8a50e3ae23bb746f68a538e9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
cdc3000b5ff3d5a76af5e7213586534785d607a7 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
35cc82342e1ea7976ddb14479bae86a86a3bdeab arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5af8b9a3acc026c48d10341b4c2fd2b24b3a1f17 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
dc2c2aa716aa0cfea1a7dfa70a9fd50bd2c33665 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6521a5244f62b3b4d95258211c0025205cdeacda arm64: dts: mt2712e: Fix unit address for pinctrl node
2761fb89c394ad595e874e3003793f080ec2df29 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
be6d9c0620e8de526546daefd898bee2efa61e52 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
be6cf59f504c36fda48d5165d2a568ffd2d8d548 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d870d85e11e686a2a8642263f293ee1429030b48 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e551ec2e6615f7bc07f867f070ccf327ded8c658 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1bd5621d2347928edbe1f7e441b3624525f30185 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bcbd017f5f73b0c0015cd8e99a0d0d4a923a36a5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
84a5e86b4c86fef267f79d7ad7948be0cdbefc10 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
784f2b63961dc4e3fe22e44ba3cf7ab8273829c6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cd4955342b5a687f6f98b7d12147de72cc845f6c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8c0d8bfc5ae8da0ac6f2b64d5d3a011e11351820 ARM: dts: turris-omnia: Add ethernet aliases
082cc41ebce8f71c683beb7d6d24f94979cb5152 ARM: dts: turris-omnia: Add switch port 6 node
e1a9cdf3e900a96dac61f8e43c5efa739cf16ef8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5d84f2a86e740071e748335f751b5d6f4bec91c9 pstore/ram: Fix error return code in ramoops_probe()
01c7b33fc236c85a1dac413d05383a64bd079bd8 ARM: mmp: fix timer_read delay
87658908318d63eca0b5ff9eafde9eb58bb76e67 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
be251c1da28e95f44caa00716056f11c9c9fcb84 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
35e3946efe5d359c7406fc1e95f60e10800a5d87 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7a5e80e9462927548f9f786441777e3c19c88d5f sched/fair: Cleanup task_util and capacity type
778d26076f490f3def7c461e20b5d43cd0efa5a7 sched/uclamp: Fix relationship between uclamp and migration margin
57d13715ba57787c835c6ae5130b1ce6d8619cb2 cpuidle: dt: Return the correct numbers of parsed idle states
6b8cb7ff5063be8dbef5a4df01bdee00e9bf4664 alpha: fix syscall entry in !AUDUT_SYSCALL case
1e41e591160bb97fc3ce2d4a4738ce207bd17d6f PM: hibernate: Fix mistake in kerneldoc comment
25f1cb1c49396453362520bbb53994f40183e625 fs: don't audit the capability check in simple_xattr_list()
e69e092118991eb63892db3b4eb355c4a8875e36 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
23e9c3bf1e1284d1660208ed27a6a757f76c4f24 selftests/ftrace: event_triggers: wait longer for test_event_enable
fe944d42055b55112c4e814546df29b84ade4131 perf: Fix possible memleak in pmu_dev_alloc()
f03216adf6a8054ab0c84aee9dda1e5aaf204684 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
4704e8d6763ef64a278d16e3ec375d3e57b5237d platform/x86: huawei-wmi: fix return value calculation
91dc72d489fedd3dd9c33cb49d4ce326a7faacfb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
abc4fd2eff4b1f274bbe7b76a5755145fa7ed341 proc: fixup uptime selftest
ce1744781477f74fba11cc50b8e57ee8afd33bf7 lib/fonts: fix undefined behavior in bit shift for get_default_font
526fad4cf03fedf8dbe4a02310601989ef478db3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9327d0eb25d9c590370f6eec588d68c84d09a28b MIPS: vpe-mt: fix possible memory leak while module exiting
d0511d48b1815b654eeaafd9b2f00fb0e014eb47 MIPS: vpe-cmp: fix possible memory leak while module exiting
0b7d2af239fb17f17b9f1f4bb8b1052363fdae8f selftests/efivarfs: Add checking of the test return value
a6f06eee667349f6536628af446fe7d1b1ccfffb PNP: fix name memory leak in pnp_alloc_dev()
731120fe45af019e4227e6cf6bbd989bfbaaace2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
998cb7a87060c66ddf56f3d18cc9ed977400c110 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
aaab4b5de6e666352631d0a15fe32ef2224c7ec5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
a4ee96f0d267c8c02d0dc39ddd484608d216ac88 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
611120c4af0571e0f997674978f6f42268806549 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
afbf533733b527682f8ee6aee616344ded17690f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
43e98079906793931daaa62b57e1d19c40f14f18 nfsd: don't call nfsd_file_put from client states seqfile display
00819a8e5960b07c552e42d0d00a2816ffe0eba5 genirq/irqdesc: Don't try to remove non-existing sysfs files
8febcd1a67947863a3c7ff1e0db67bafb094880f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
02b19f1e080591de139bebcc2c2e03a78caa5d63 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
201664e6963711acdd405128976e0c418de767b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
60c880017552b5fa2ed1aed2790b650726a5396e docs: fault-injection: fix non-working usage of negative values
ff3c610d59ac95cb9b3f78ce5ae19d6fb01cafc6 debugfs: fix error when writing negative value to atomic_t debugfs file
77d88a678d7cb1160ec76d352a085e25f2692b4e ocfs2: ocfs2_mount_volume does cleanup job before return error
ab6b922f65696f58308167a52397933b89e67ac9 ocfs2: rewrite error handling of ocfs2_fill_super
c8b20394f1f4ac0de82243734c09978cc837b54b ocfs2: fix memory leak in ocfs2_mount_volume()
f778db55297e82451b614e8e6371447e1d4e9afa rapidio: fix possible name leaks when rio_add_device() fails
ece2e32ccb1ead31d2901fdf7210001bade0856c rapidio: rio: fix possible name leak in rio_register_mport()
51e31a63657a2a4d0c31d4f5057c7d3e55d1b02b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3747e70b4c4f1389174087952e18152b77fc5459 clocksource/drivers/sh_cmt: Access registers according to spec
85c6a24384fd5634ee91a1c92d21cb564f651fdb futex: Move to kernel/futex/
c2cc9eb8834f820be127596dc391549f18fc3a8c futex: Resend potentially swallowed owner death notification
65126a8fbdd16ebac5e4b8b6088951074bf97fcb cpu/hotplug: Make target_store() a nop when target == state
2ea474a0aef5f38b623abaec1bc03597b82bee31 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5fbb0d18624679695d903288b78a58b38250ccaa ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
63c8a42ea66eb183a031655f5fa31bee1044c388 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3342e97bec545311004a7b36f274b68270b4b126 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
864dfb478c77af7b61b770a45a0e64b41e6a259c x86/xen: Fix memory leak in xen_init_lock_cpu()
c662bdbabe9c26c0b8e383d45ac1907a679d2a10 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e3a5b66e0bbc78ef602a393d54e2f945a9112171 PM: runtime: Improve path in rpm_idle() when no callback
63b1434ba16ac11a6cea2dcceff88224f726e0b7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3e223e41107cfa070b09190f043059afafdf3c73 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
29c48a0921595c7b03828d8b039b2a21dbe67cc9 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
99fe5004dd4b4c502a715b0efc0fdb6f39f751da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7de1d0c3b764415c321d1f71a9a3249a39f04afb MIPS: OCTEON: warn only once if deprecated link status is being used
30e36233109bd3e7890fce2b9db53c828c6a047b fs: sysv: Fix sysv_nblocks() returns wrong value
0637e4ecafb5e02069ea2e4a6cacb990c95b53ef rapidio: fix possible UAF when kfifo_alloc() fails
4b226899277761963d34489532a0aa1364e6d6d6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
315b742f590bb88b79bcbac4443337ea55bfe279 relay: fix type mismatch when allocating memory in relay_create_buf()
6ce31296b3f5ee418047b9fe0237b829f77b240e hfs: Fix OOB Write in hfs_asc2mac
a8b9d3b04ca412bc6976ff83977075bf9b2f39d1 rapidio: devices: fix missing put_device in mport_cdev_open
29b9388825710130c5157300f524b730554cdeec wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
edc0ec279416fc37702350998de21f14c1575200 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
447008639873f7a524b4f881fb88355c5c83e50a wifi: rtl8xxxu: Fix reading the vendor of combo chips
9b1cf82ca13f60a97c7881196b9ba897985e8f15 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8643219fdb4698f859146ba4124a93a8d93d44be libbpf: Fix use-after-free in btf_dump_name_dups
2445f9c910fcb0a1ee3bd3cd5c5054761b0443fb libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
15f73a862ce4396f022332e49b6efb06775849f4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ecc6852018cd52e65b677ad57acf01e6b31bddfa media: coda: jpeg: Add check for kmalloc
bcd2dfc55f77755cd37af63214945ae27b52c2f5 media: i2c: ad5820: Fix error path
bf1fc32c090f6653598813b7a13d821e78e90a85 venus: pm_helpers: Fix error check in vcodec_domains_get()
ff5c530fe2ccf158256037c84fd2ae5dc2b34d3b media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
468b30c8e4cb076ac22b0a746bc1aff6c7d0e01b media: exynos4-is: don't rely on the v4l2_async_subdev internals
35215fab88f75b7ee8315473b2e24df077ec321a can: kvaser_usb: do not increase tx statistics when sending error message frames
8ec8688e670a4fbb71a14c5a9fb269f7aba55b5a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
223bac7ccc135fe232e7cf56b54e95b2418422d7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
32d7ee311514140cbaf206625b3fe1752dccf906 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c24ae1d4a038907a1fd0c2086a41c1a7e3fe6c63 can: kvaser_usb_leaf: Set Warning state even without bus errors
40383acef93162479c21f3ce5cb6581145b316d4 can: kvaser_usb_leaf: Fix improved state not being reported
889e7fcabdaa3cf02af4414261f37b2aa4f82f9c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
86888370ddab0f1d6ab9a48eef6aa0642df61e80 can: kvaser_usb_leaf: Fix bogus restart events
6984916a9943a0675692541f4e66ee67e4180a5e can: kvaser_usb: Add struct kvaser_usb_busparams
5f36e5a82ad3e725505304d0eca54df3888582a5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7c2953aaea6de544841a29704e3fc0f70ea1b656 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
db344a82b806b035c80e3ef9226225276fdcd2de clk: renesas: r9a06g032: Repair grave increment error
807968ffc892b50498a72ae42c5ade6469edb3a9 spi: Update reference to struct spi_controller
91174845d9185f991cf0954bc0c0a11c0bb9cc6c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ef411d2b7fb628acdf92bfb5e7615efc414ed6dd ima: Fix fall-through warnings for Clang
7f1ffe531080058a82cf05bc2e56460d35874f6a ima: Handle -ESTALE returned by ima_filter_rule_match()
42b74ba0190e82b4ce70189eafcfb08a786064a9 drm/msm/hdmi: switch to drm_bridge_connector
b7a44cb31dbeb111a54b35af5ac7f1bcfac76ad7 drm/msm/hdmi: drop unused GPIO support
b709e8b2d06c5c9708af8937307b732441e1a66e bpf: Fix slot type check in check_stack_write_var_off
861b0638f7751fb4bdc0e841967a1c75244c0640 media: vivid: fix compose size exceed boundary
4da49c63bb8896a3c25bfdc315af519efdf3b816 media: platform: exynos4-is: fix return value check in fimc_md_probe()
50db2cd78b4e7061e49fadbba762d162f114821b bpf: propagate precision in ALU/ALU64 operations
5aac426c5730489283cb014b823c24ed866617f3 bpf: Check the other end of slot_type for STACK_SPILL
bd1c3b16989df5d36e31bccd07849541b1a20651 bpf: propagate precision across all frames, not just the last one
920dee6c435b847124184715ac64e468f55872dc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
e66f5a558317b62f4da20d3234d6c1b9e97abb5e mtd: Fix device name leak when register device failed in add_mtd_device()
7d91a980e49a12a758c34acca94707aa1d95a3fd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f30162819709ddd1b4049a637c6eab0a211d8a38 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f4eef9e8c4a97e28822ec2d617109fc9bc2e1736 media: camss: Clean up received buffers on failed start of streaming
d2b0e1b8ca110ae1d459f995ee2136dfc9b9dcc5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
58d3b58bf7cd6a24c8a8035f057206ab982bc2dd rxrpc: Fix ack.bufferSize to be 0 when generating an ack
237a1553f3f0788c1b7f7573d79578b391f1037e drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ea00b98606aa1a63d1eb87aeba6283b4b4e5fea drm/mediatek: Modify dpi power on/off sequence.
5d6cd4725fcf32991f793126d6e28c1f8449721c ASoC: pxa: fix null-pointer dereference in filter()
281fee1c603c371357f5cd478dc439d9b9b31b3b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5923251e9c4478ab13ea7cc9746fc9ae05cb9d45 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
49dcdfb7b5d8db0938494e4a3bade815775e1779 drm/fourcc: Add packed 10bit YUV 4:2:0 format
2625b446bbeb73abca1ab8bb1deb8bdaef3b3f6e drm/fourcc: Fix vsub/hsub for Q410 and Q401
339061695846d33aaa0038a4c83b579f1d9de8e2 integrity: Fix memory leakage in keyring allocation error path
d0585e488e647f9aedb4fd9e47ed527c2b0633d8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7771aed0d0411f3a0ec05b30779c81b872ef2db2 wifi: ath10k: Fix return value in ath10k_pci_init()
55f42391e4fa90f70382a9a4764db67376292474 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2f5de977668e37b1f16e44ec757e6ba91f875c09 Input: elants_i2c - properly handle the reset GPIO when power is off
163d097ecdf66b6c9ddf231c6e9b75c7033ab9e5 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
724c0eef34f80439c4918109b6c19e7f48601ec9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cbb3e50c1b5ee63f1bfae0413e019a98f6eba4ac media: platform: exynos4-is: Fix error handling in fimc_md_init()
c9b29f199ab8a8750fe7f7ade3dc9d571298fff3 media: videobuf-dma-contig: use dma_mmap_coherent
61dc51ddb4ec26d6e931c6779e2734c1efa633bf inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4458715c53db59a77e20ed90f6b878cf9b6660c2 bpf: Move skb->len == 0 checks into __bpf_redirect
13f68d3ce0daed6c212d31d5533b1022192b47a0 HID: hid-sensor-custom: set fixed size for custom attributes
5b2bc9c8ecf2f291b65b3d9aa4a8ccb049fba00f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ed2c3fbaf31d94085d1b1827a16158dc54a04ee4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
94165dae38f43adc558858a2952b95b6705cb80f regulator: core: use kfree_const() to free space conditionally
b738c46526cf669d6748f753b31602b07f024ba4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
09b6f2bcf1a08a3ab387798e6722c4684ee50915 drm/amdgpu: fix pci device refcount leak
36741b4099022e0f0caaea44492a824e486fe580 bonding: fix link recovery in mode 2 when updelay is nonzero
d5c58c46d86387ecd8a6be4351cc8908e7e6f5ef mtd: maps: pxa2xx-flash: fix memory leak in probe
6f8c144ccbc69bd1436c9dbab2e6c8789041f5c0 drbd: fix an invalid memory access caused by incorrect use of list iterator
112afb78a044e675d331129f78295addfb392018 ASoC: qcom: Add checks for devm_kcalloc
8161330fe4ab8e3d3c97c16d0d7ba97e3b4d639c media: vimc: Fix wrong function called when vimc_init() fails
c56681417263e8ad16800e2eef39383e1494c040 media: imon: fix a race condition in send_packet()
6a0cb9d30d7e1fd7b26037dd0dd10745fe098c4a clk: imx: replace osc_hdmi with dummy
8d8612109e789d4a850b4e46c3e56ebf2d6e2646 pinctrl: pinconf-generic: add missing of_node_put()
bf31ef98d37c62fb26ef2c4c8e491f4935df230e media: dvb-core: Fix ignored return value in dvb_register_frontend()
a9b452082a9e10fb199e8d2e2f7bae95e81233d0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
685f7f73483d109dad9c6b97fe28e58d92679a60 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
494c437401bcfebc3758a7c227fc3ce4274bf52a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d14d2820916e644938d33c94927fd633888a2d94 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2737e6a886358ab29b9515d19f3582d2e1a69ae3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2eece0dccd4e9f1d274a7fd885342fe10ea1ea7a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d7b485a6cb9d6daeb719483e2d74f227e28adc37 NFSv4.2: Fix a memory stomp in decode_attr_security_label
44d38c9a0bcb7394a65313d8b0eadac0358184b0 NFSv4.2: Fix initialisation of struct nfs4_label
8cea9812151259029142e16409fa4863ca63024d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6ef955c137e901f46eb55defe51002236bad4779 NFS: Fix an Oops in nfs_d_automount()
1cc690a5e06d1a51df6b0968131001b1b9aaa55a ALSA: asihpi: fix missing pci_disable_device()
c9a796a6244e0ba314aa399e18c3e3171187c100 wifi: iwlwifi: mvm: fix double free on tx path.
fe376c0110ec533899e9d16d8a837bd2c2a4dd15 ASoC: mediatek: mt8173: Fix debugfs registration for components
6b51dd7e637c4a09339a8d0eba50fd2477328abe ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bd96029f32315eca89d1d54b9df9cdfc6c849d1c drm/amd/pm/smu11: BACO is supported when it's in BACO state
c99526b858c9bf91f500aa5a70e4e22d86593e25 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
93cd9a0079414392f01d0e2b502948db364da956 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9734a6aad7955ba1347167e4f57e8bd95db5392e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6729d8a3b6f2ffe01f9ef4f55001080273b5b184 netfilter: conntrack: set icmpv6 redirects as RELATED
4f620f4c59d640597997bc269ec15337ebd6c547 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e68aec949d56e13ce0d6c682e4b69c6c58f55ad7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2bfccefa2cad7a7abbf50a24c3a634211cbd6363 bonding: uninitialized variable in bond_miimon_inspect()
5f55e22fff9b180f165900ffbe5b1ac4cf6da4ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
fad601672a169669d57271bc55781426022dae7e wifi: mac80211: fix memory leak in ieee80211_if_add()
228b97a2ad08d651d12539d7c64101ccfe33b645 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7b84af4b4517bc2782a1a24966e490b5a85fbe91 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a6dbc9375ede27dba33270823e94b714455e9524 regulator: core: fix module refcount leak in set_supply()
fa67fba154085e08d360beab495c0e647076f4ff clk: qcom: clk-krait: fix wrong div2 functions
54e8df453dab6dde1fcbacd60435bb1c0b164eb9 hsr: Add a rcu-read lock to hsr_forward_skb().
cad1c56892140e7c83077dca930b3fc21433c8ab net: hsr: generate supervision frame without HSR/PRP tag
990777fa0f91dfa80c95802d3a8c8b0663506a43 hsr: Disable netpoll.
6e1dee07e98049bedb76fc3b563c0e88a37c643d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3a7d1cab6fb32ae68c61eacfc3f42e05ccf6feed hsr: Synchronize sequence number updates.
f6936ece5e1de639e1c039947e183a69b3f70fb0 configfs: fix possible memory leak in configfs_create_dir()
e6d0050a4f265188b05d76e06ec3f9dc3f0c287e regulator: core: fix resource leak in regulator_register()
d9c2050d693af13362fe36b2fd03d02993a624a7 hwmon: (jc42) Convert register access and caching to regmap/regcache
05ab47e067877a49af74da5e481d7bbca173be06 hwmon: (jc42) Restore the min/max/critical temperatures on resume
304708363698c958ea5c010b0e5f620469287d18 bpf, sockmap: fix race in sock_map_free()
11c83668bb48660fbb05b12e4ca40183678fbd8b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1707c68305af4ecc1bea72df9a9907064bae3630 media: saa7164: fix missing pci_disable_device()
e811eedf5f5053b58f3fe7f28dab834488cdab40 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a972ef72d5c688e395a94a36392e8705672c266d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b70b1f1c6922e27cbd88efb1371f6956063d0324 SUNRPC: Fix missing release socket in rpc_sockname()
2803b92680692f8545c3bc0b3f098457e657f7a7 NFSv4.x: Fail client initialisation if state manager thread can't run
b3e75f5f81b24a9508443d5ea466d2d700929701 mmc: alcor: fix return value check of mmc_add_host()
82a1ccd5c8a9168c8a6dbdc88e1ba508ca48c5c1 mmc: moxart: fix return value check of mmc_add_host()
5ad2c382e603890ff0bae9cc8b6241dae7b741e2 mmc: mxcmmc: fix return value check of mmc_add_host()
90ef2160b744ef94134149e4b6571a53d955d5df mmc: pxamci: fix return value check of mmc_add_host()
1387bc69e77ba9629847b84d8aff87ac63f7ac22 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
29bce950c096cfe1bb5a2ef4cc7990eff1504950 mmc: toshsd: fix return value check of mmc_add_host()
d7d2ff542d4cec267b84986c7c4ab86cbe59240a mmc: vub300: fix return value check of mmc_add_host()
575ea4afbf675bf9d8d5768b92606c21a4ba854e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4dadbe0a3913cf3b4ad247af476c24748c43f73a mmc: atmel-mci: fix return value check of mmc_add_host()
0cb1da093112752d7b82ea465f5bf15640d90937 mmc: omap_hsmmc: fix return value check of mmc_add_host()
87cb9a9165349353eb067c15e1008128b6f48ade mmc: meson-gx: fix return value check of mmc_add_host()
d44805812604f4595d1b5804f95fa99412bdfc68 mmc: via-sdmmc: fix return value check of mmc_add_host()
2dd0ab0ed57d25f6c8c9822940cb4d035d665b70 mmc: wbsd: fix return value check of mmc_add_host()
eb58ae45f58c2d2a1572768222cd872ac25e9fce mmc: mmci: fix return value check of mmc_add_host()
970ebffe1162b52ad82bce457453c5bf1dd6662a media: c8sectpfe: Add of_node_put() when breaking out of loop
dbb66893575894449a3d2e3a504875f56bcb1179 media: coda: Add check for dcoda_iram_alloc
829fc034a9f7497a5764700a8540bdd901c1acee media: coda: Add check for kmalloc
784590ccd40b4bdb1358644ada24c216cb133110 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8f72c02a037976d6784ebb90b7e31f517c460a48 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4af8491da24271c5ec0fd284436effc56b221b8b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
367708ae054f536185079fe80f28a324e98ed626 wifi: rtl8xxxu: Fix the channel width reporting
e311d310917765d8f1ccdb7ee05a99a436f0655b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
768604278caaebb71078077a0eac7dc3bf526d01 blktrace: Fix output non-blktrace event when blk_classic option enabled
dfa0eeb585b4b0fc28ee5fdde3417f9dbaa651d6 clk: socfpga: clk-pll: Remove unused variable 'rc'
4aec9fd11affe935a33b5c43d94544591e7f4c48 clk: socfpga: use clk_hw_register for a5/c5
82c6cb2885d803c0e777bf618e28e1db8b4b8865 clk: socfpga: Fix memory leak in socfpga_gate_init()
62450edb23074ffc75991969f9411f553790ed66 net: vmw_vsock: vmci: Check memcpy_from_msg()
8968ad51773d48d99e710403487f6084b668dee7 net: defxx: Fix missing err handling in dfx_init()
21a58e3781dd244c534841bf903442e3792b743b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
788b02647c070f428544c25aa00fd7612debe5b6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5eef3f98acba42fa888abe02dd4f8467c93a2e99 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
119d2f3bd5f2e8a2d95616472e7d21a9b55f67db ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6603cedeb2be58170410bd8fcda8c42aafbd789c net: farsync: Fix kmemleak when rmmods farsync
c967b6a3981823f7a6a179cde934d57871fcee6d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
148d2923912599776ef04fa94824d12443457b7f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4d8ea76569fa7b36107cb0c91ae03ebe61c45b4a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b6b2000c81a6e6e69daee228d4b8941b8be8822 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
849471bc0de705d24658bcd78304c42616f33f99 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5e8c571a0c897d38f2433852de7e4d51936f880f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c6a8254b78bf72a66eaff94d8f35d2b3b5fccf3c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8bfe582b8190454e46b57a7936ab060762f97fc0 net: amd-xgbe: Fix logic around active and passive cables
9e3282967ba1a77fb89ff65f602ef7c1d4ccebb4 net: amd-xgbe: Check only the minimum speed for active/passive cables
0991be1c988cbc2fa7401b56f41aa8e19999f033 can: tcan4x5x: Remove invalid write in clear_interrupts
1c842dcd705bd6995c246ef7a4fbc860dd9eb11e net: lan9303: Fix read error execution path
1ca7c5f2a7c65b79cde47471ade7f9758ea1c5a3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d03aac9ed27a6198cfee94705a548e832006ff18 sctp: sysctl: make extra pointers netns aware
06a92a6b02a13ec36b1c44ee9960009e6bb54288 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be30cc60965e89cbfb41cc1a4fa01c5949c60373 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a925f0bbef0a67e5452c753f6d71801017b73829 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
279de4e47ad6666e43635fa8d7b7e43a3262cf3b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7c68b1166297aec47f3e616af1331bc6d394b3f3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cc11319ce4eca4fbc666ee3d81d8be2dca47f16e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b2bba62e16986a28c2724d53e9e0d7e106bda179 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
689222d88d13a38459f2983dcac23b6121551446 stmmac: fix potential division by 0
bb6bac455de46a2a2fd1c0033151e000cbaa6d11 apparmor: fix a memleak in multi_transaction_new()
49368deb92ea4e62e016b269b63a7bd88a1b3bb9 apparmor: fix lockdep warning when removing a namespace
076c8f8ab1db608ad3e214c3bc26f0e874ed6369 apparmor: Fix abi check to include v8 abi
316e44f7c273b9f90faf91c32be158f452299978 crypto: sun8i-ss - use dma_addr instead u32
9a49223fdf277225ce9810eec7ef219ae6755449 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
e96ecbbb4df31786f788c30bd2b3385536d6337b scsi: core: Fix a race between scsi_done() and scsi_timeout()
4e57fd9531fa2d3158abf5c908770a009f7b81f6 apparmor: Use pointer to struct aa_label for lbs_cred
5854dcba32cf94fa1f076d85cc51f67673088349 PCI: dwc: Fix n_fts[] array overrun
fe89d9557d0d84c038282ad3cddbb7cceac03c6d RDMA/core: Fix order of nldev_exit call
57dae350b695c3ec4dd30165626923d24a77101f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
96c1e1688bec58930f90881d7ffc5ffd165b1eb0 f2fs: Fix the race condition of resize flag between resizefs
09dccb8251396f3754cabcb262bb650e78c0a8b1 crypto: rockchip - do not do custom power management
e002063574e9b42f0e480bf2c4e9a09825832ccb crypto: rockchip - do not store mode globally
d9abe17ec1e859cd4c7bc73201fd52c9070f39a8 crypto: rockchip - add fallback for cipher
1cb60e5dbe831798f656508a0e234af7d50e4578 crypto: rockchip - add fallback for ahash
4a997a60b2aba7d1475fe99cdf7aadc1601bbf7b crypto: rockchip - better handle cipher key
cd7a8dea71e637b32db1f41c8340eeb997604152 crypto: rockchip - remove non-aligned handling
601adcc41ca4d2c8672f01745f05679d50495d31 crypto: rockchip - delete unneeded variable initialization
b3a0500db76b5de59d5e6398ee0e2acf3c4740e4 crypto: rockchip - rework by using crypto_engine
5892dd0e1e5de7f83dc39a7c04a749bbaa30c2b9 apparmor: Fix memleak in alloc_ns()
b0ac13b41ecc95c09e9b63ca3f703682759372d0 f2fs: fix normal discard process
f080eb906e4525484ea6e1aafb59616fcc96a89f RDMA/siw: Fix immediate work request flush to completion queue
55195f7b2ea3cc1252fe5bc9f5f3801982e53fb6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e04f7e5b4d5703576be629484d8d7a12190d4b5c RDMA/siw: Set defined status for work completion with undefined status
58d2377d8d7f08fd35dcb0c23ce916d6b3960bb9 scsi: scsi_debug: Fix a warning in resp_write_scat()
1f88dfed8060975603358345fdd03677bc45aeec crypto: ccree - Remove debugfs when platform_driver_register failed
3125df8c9cbc99dcc35eed442f36dc95c832072f crypto: cryptd - Use request context instead of stack for sub-request
00ea17465456eef2b0fee3b4a5ceabd1379e717b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
04a802b77577954eae488550aa82b85a9cf55323 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8a6c4bb6446a0d576cec4ce658c0fd2158d80aba RDMA/hns: Fix ext_sge num error when post send
2d88b9b7dbbfe906193a25010e7aa6290c0310e8 PCI: Check for alloc failure in pci_request_irq()
51791a530cad964a15b79e0bf51e5fdd9a0c8f98 RDMA/hfi: Decrease PCI device reference count in error path
61afb729ce6ad77fe4613905ea6b17d78e8fdcbe crypto: ccree - Make cc_debugfs_global_fini() available for module init function
90b5c4b8fc9f787dc7646f9177a94494896f14da RDMA/hns: fix memory leak in hns_roce_alloc_mr()
81a0f2cfbd1639af352f71fc13b344f9844aec1a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c24e6c8cdea409d5889e6a6295d944efbdf8d1d7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
58c759fea1b91ece4a9fca2400d5c8bb6f6c5de0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2b63ef606f8bb308c24fea05335da31c39cbbff1 padata: Always leave BHs disabled when running ->parallel()
5263b199bddf2cd9a7954cd446346c44103ba564 padata: Fix list iterator in padata_do_serial()
4919c882a988d2e41b446059258801f9b6438b72 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3d3546b9776eb6c1f4f09ff3e196d338526130eb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1a1ad384da270b95a7bb7555887f7acf8b9c7b96 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7ac1b363792704f42b33721ab208c77dc1274a7e scsi: scsi_debug: Fix a warning in resp_verify()
38e37f41cefcce056f3a782db87cabc50eb1125f scsi: scsi_debug: Fix a warning in resp_report_zones()
c2a9867cefc61efe550f56a2054792f909267e32 scsi: fcoe: Fix possible name leak when device_register() fails
f8c25ca7fd92bec55d5d06a12c7ecfc69d8cae9a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2a585f8cffce4ce1fabaf7b57f205e6dfd9f1d6a scsi: ipr: Fix WARNING in ipr_init()
801962b1151c80dd1de5b1fd3db818fd3138ec41 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8b6c4633b2bb21934567f094638427737acb4bd0 scsi: snic: Fix possible UAF in snic_tgt_create()
b140004280e0f454f8480272fa3168b6d4d5102f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
242852feb862f456fdce616fa78a0c20d9ed024d f2fs: avoid victim selection from previous victim section
4837c36237924a1ae265bf435f8cff058b3ddcdb RDMA/nldev: Fix failure to send large messages
766b1221d00196516ab5412f4d06081088fe4fb0 crypto: amlogic - Remove kcalloc without check
24c002805e794f730be09fc5d0fc68f70997b5df crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9e816c94ae6e48ca47a84e36a75a6372b92e991c riscv/mm: add arch hook arch_clear_hugepage_flags
bae7869006147c0a61986f9667a73ff1bee71150 RDMA/hfi1: Fix error return code in parse_platform_config()
acc3f32a74b5e60a7d5dc1dda5266769e75c1b28 RDMA/srp: Fix error return code in srp_parse_options()
821684bf61e92f35faf539118e22c60108ff004e orangefs: Fix sysfs not cleanup when dev init failed
9d65d8916d5c3c48d9e11b60838acb90c88adf00 RDMA/hns: Fix PBL page MTR find
f7eec1cc52e5983cbdc54168f5a224e8004a8777 RDMA/hns: Fix page size cap from firmware
899c026063cb50c0560f83f2dd6f8b3d0366a0e9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
861f8f68f4e0c41b1c4719e2898b791fb701073b hwrng: amd - Fix PCI device refcount leak
2110927bcd0fb7634040fe115838a3216c724c25 hwrng: geode - Fix PCI device refcount leak
aaecf9b196712d959f02aef4f823cb5ce6d36b92 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ebfd421051e6d17b0ac607f801bf72cef25eb2f3 drivers: dio: fix possible memory leak in dio_init()
bca4d58c325b8b12bf797b798f3cb5d491129c65 serial: tegra: Read DMA status before terminating
5a20b849b90f43eaf135d7ddb293dbb9211e201f class: fix possible memory leak in __class_register()
b8fd0a4b0ee77ad357a0f6942d3a7e4b3eff9f1a vfio: platform: Do not pass return buffer to ACPI _RST method
1667b4d0cc82f85283039f3e3722feb643bef96a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
eb504e219d4f2d8d4adcd2fb231559e540b7a2dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
51abb42c6b8cc7a04410574b9401fbe9dfe85b89 usb: fotg210-udc: Fix ages old endianness issues
7e4db0c3e7a9abd3baefad168267ab0b55466407 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5f6ff739a3aa1002d2fa6fe097bf3df2150afe79 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d48efc774fb337e59372bfbe5107a81d7b11f92e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
06a431f588bb2fb5ecb57bb457d394a9e2375301 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2ebc57cc5bef35a25aeb1938de95b8381900e46c serial: amba-pl011: avoid SBSA UART accessing DMACR register
1dd4080026aa961c8eb91bc3d46f08c224d11d12 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f450d94dfdd12fc4f057cf059afac2e4e642c173 serial: pch: Fix PCI device refcount leak in pch_request_dma()
979787a9e1853821794ac4beefc9cc2cd9954315 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1734a9ea13ef973b7c71923ed6174a2389090741 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a3b060ae3da0690c51eb6cc1acbc90944a1bba94 serial: altera_uart: fix locking in polling mode
474832b1f65fc840827decb5e9e76457c64199f0 serial: sunsab: Fix error handling in sunsab_init()
45a890a7e4213816579456a0b5500d0fb11dd775 test_firmware: fix memory leak in test_firmware_init()
140994f411307167cc7599ee875235cc4f39c84a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b6b9fdf6e94c5794e24b4fec518e1fa6e30f2187 ocxl: fix pci device refcount leak when calling get_function_0()
6c8076bf87ac6203fc6239849b31bb8d64a2fef8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f332ed763da59347f601317d8f3bc89bfe8b4851 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d371085165632e590c7be7e1092ad7fa34dfe895 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1b4898803985834ae732bb7200707600f2a19504 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
43d2d0815bf303261d92642162d7d4b622cf6a9d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3ebfac18a2ee3d9987333f98510acf45be9d38c4 iio: temperature: ltc2983: make bulk write buffer DMA-safe
e5c279f8f5c3a84d754ee86ca513a081484104b2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9d5757589f6c2915d8284e15019c4c0444c12c50 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e05a7b26efa83152988bac8256f34913d9524992 iio: adis: handle devices that cannot unmask the drdy pin
668b27b32c51e2035da6afdd140e1d08c1fea7b4 iio: adis: stylistic changes
deb23e01f10a46caec69428f388104a784607de1 iio:imu:adis: Move exports into IIO_ADISLIB namespace
feea3137d8e11a47e7437e4520002affaf8d26f3 iio: adis: add '__adis_enable_irq()' implementation
e8fd55fa0d7908e64b9afa02a65440360b169217 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a8372f3ea9cf31f94fd35f06d88cb50af8373858 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5db7ad3bddb4b63a5fc0ed571dd627ef335a5a60 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c06ba5eb05b2a11c071119618ae5cf21ef7ff04f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
87633b432a6c26b880ba0efac56a6505d620fae2 usb: gadget: f_hid: fix refcount leak on error path
0c458a37a2da973b0c71f73ea08405190c668324 drivers: mcb: fix resource leak in mcb_probe()
b0f1e607e9d641e4d4594fd3bc51b5e8689905c9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bf4eb30cc049f843d08a83584fa9d22a9fea3d62 chardev: fix error handling in cdev_device_add()
7106a6f02b38fa4052a604f15559d492f6418273 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0ed17f5faf9a43122e23052df7a53c29d07e2b90 staging: rtl8192u: Fix use after free in ieee80211_rx()
f9dfc5d06700052c22b8c6000a340f7c0b0b8a3d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
281e9799149ab87794e6f71bb310ace4f0976d01 vme: Fix error not catched in fake_init()
0c8856abddd6fc9b891646c814f21156d1752db8 gpiolib: Get rid of redundant 'else'
fa0759dffc3feedd567726ea61c2c4f71a16f5d9 gpiolib: cdev: fix NULL-pointer dereferences
f92bbd5ef00fc5d310e52a51393c79207f821f4d i2c: mux: reg: check return value after calling platform_get_resource()
1d5c71a5f662574eb22377c0a1f31c0097a8a516 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
440afbf98d25d842b90647b323db4e2e057ec038 usb: storage: Add check for kcalloc
50192365897591468f8ed25d73a208db0f012629 tracing/hist: Fix issue of losting command info in error_log
787097c16640df0238076d73c538b8419b8126a4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1bfb75b504eb5181ed11b915cbce812f85621e0f thermal/drivers/imx8mm_thermal: Validate temperature range
9e1dcdeac3945b99857a88d268ed6b4f6106b1de fbdev: ssd1307fb: Drop optional dependency
c7eaf42080231a690b170cabdccb4b554db34a61 fbdev: pm2fb: fix missing pci_disable_device()
f078ee79c3d97a1d913ca3468cdb99026a20b902 fbdev: via: Fix error in via_core_init()
37e75a7315ba93d666bdd3fa54a6e85d0baa58ab fbdev: vermilion: decrease reference count in error path
ed46149e804c7b17a699f54b6cbb60beaded1417 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
873d76e3fd2dfc8e0e1adea6484dfdd4179776bf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5171ff91c114ac6116e3eb6322505813f8473fa0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0e35348d5689b1b8a12cfc897371c2770f1b726e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1b8c5283e0ea4fa0fc97ab4daf962b6e0d5ddf28 perf trace: Return error if a system call doesn't exist
3198b28e5703032c373bf32c0568d489554473ca perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d6a7c43a4490d7d71c2e8673921365f1ce5de42a perf trace: Handle failure when trace point folder is missed
ee9a8ab7e737441951eba7467a0eb725c7760f73 perf symbol: correction while adjusting symbol
bec352991222ee712267462a2f362eb8d323a1d1 HSI: omap_ssi_core: Fix error handling in ssi_init()
f6609966a6350e3e62e02331b58893dc984bfdfc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
faa6864b1da90e1061c90e68deda0de8557cc249 RDMA/siw: Fix pointer cast warning
d33f84f6e014409dd804693430b6b183180cc1c2 iommu/sun50i: Fix reset release
3942b6d13402a19d4c5453a9d8b548dc39d179cf iommu/sun50i: Consider all fault sources for reset
4a69cfa72a3ef6dfec7a87df885180ce2e913e9c iommu/sun50i: Fix R/W permission check
b3806f76457b2db9c3886141fbaa607be7f50a83 iommu/sun50i: Fix flush size
79a2c8a60087ff9b74334f4197875de248a3b8ab phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bf8aa7b503a98c169cd34ccc22e4537840b2293b include/uapi/linux/swab: Fix potentially missing __always_inline
675f9ce1d5ea1c31e9c58307578c6017622a72a6 pwm: tegra: Improve required rate calculation
430b46226ee2aa8b036fec3eb30573674862ba37 dmaengine: idxd: Fix crc_val field for completion record
7f4dd5d3f6152037fa02b62c70a859c88e11b097 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b9cab0fb00f33fd1322cf52e28615407f20002ef rtc: cmos: Fix event handler registration ordering issue
4aa0fb13725edef0d611cb4e7e7a8e7724333947 rtc: cmos: Fix wake alarm breakage
d50a61dd4276de5081ba7bbf7ff06adbdead8e48 rtc: cmos: fix build on non-ACPI platforms
c0d52c7293aeffa3d42bf569c5a4fb70c16cd025 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1ba7bb42d172f15cb1b1c6cf46d81209da0b22e0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
39668fd2dfbb29d6562d41719a4ade5e127a6ef8 rtc: cmos: Eliminate forward declarations of some functions
09486c6411bd13ac3067d57df612af0992faf173 rtc: cmos: Rename ACPI-related functions
6b2f6a429bb902fb3be7bb603c8291fbdc811588 rtc: cmos: Disable ACPI RTC event on removal
559a7a222160d58bc2134598938b3b84eedb858b rtc: snvs: Allow a time difference on clock register read
1df3a52d33c320c22a94e55aab04de077ed267a6 rtc: pcf85063: Fix reading alarm
f1af480cd69be08f83a5ee2a242782bd33147f72 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c1443d80c568edb1e7d03e51f41f10ea10c20d1c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ceb6e268148403ad5d593af34b46b66ed3377245 macintosh: fix possible memory leak in macio_add_one_device()
14cf73f76742db1f20a80785c8fdb046c8005c7e macintosh/macio-adb: check the return value of ioremap()
feb8cc520ba8a8fbb094e65d1da26daeb7b45eb0 powerpc/52xx: Fix a resource leak in an error handling path
13cb1bd9cd6f9a4bec25a88ad8a06b7467fdd75e cxl: Fix refcount leak in cxl_calc_capp_routing
1920090ce5e969fe317a7bc45eb4c134ed450453 powerpc/xmon: Enable breakpoints on 8xx
5a437f9cd3073a55bcadc26cc1ebb1b44062ef5e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
2b7fd6ddba3f661f867bffcb8019593844939b8e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
865f4768f52978be3cd2e63d6c3631d1564f1e26 kbuild: remove unneeded mkdir for external modules_install
a9eb3fd05b3861c05400f316a560bfa91fae6470 kbuild: unify modules(_install) for in-tree and external modules
bc339ce0e57bc5b26add7f33ffdc9f6cc833f184 kbuild: refactor single builds of *.ko
ee3b0e4496ef60484c4c830f6cd075fac6904b4a powerpc/perf: callchain validate kernel stack pointer bounds
35f340322b2c394ae6ad29f01b9c0b1fde9fdde6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8514ae3e2caff40eb0937e0be4c49d72ac811b05 powerpc/hv-gpci: Fix hv_gpci event list
30c3b233b028eb78ca468bdfbaaa6f9db2ed4c48 selftests/powerpc: Fix resource leaks
73d90df7fbb7d8fdcec91fc91bd2d77220a5082e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e80d1ba4e26c3877a0ad078dba7c2fc99742d6b2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e9ea9750491a744b7942a777a421e4a6df5ffb15 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
054321456e936022b0c5d911d673d184de55683d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
24103e27b1906868829df6ce22faadd722ebe088 remoteproc: qcom_q6v5_pas: detach power domains on remove
76d113c171ac263fbdac8820a68b7a0b42ff0055 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4aeaaec0d514f4102cff31484b0b4a3a1b779082 powerpc/eeh: Drop redundant spinlock initialization
c1b652a8dc77de302f9a58b0336110d3b6027693 powerpc/pseries/eeh: use correct API for error log size
f946669bdaad6d281fb5a280db6149e32ef47bef netfilter: flowtable: really fix NAT IPv6 offload
3f170c78c6603a07b8b589fb3736ae99de6a2d9d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
17bb082499caa063343d978faaba99ce77336a14 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
dfe1e90d1ca0a613d346d2ca8fb15a51d072e1dd rtc: pcf85063: fix pcf85063_clkout_control
5d947b9f35824af7648b73aa0be24125e9faf3c4 NFSD: Remove spurious cb_setup_err tracepoint
4aed55523179ba690f90edba1b9f789baee95a17 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9d696b0dbce074beb7c9fa4bd00129bdf57b4a2f net: macsec: fix net device access prior to holding a lock
8c7517b60e3a6a5596417d6d285ec53ccdaebeac mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9d046e8b34b3c7595998457104b28da2d554bbd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
479577e1039b1215bc8fdcfbc021a8cabe953824 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e0eeea1918560df631ba76c7a2d7991083f0c3ff nfc: pn533: Clear nfc_target before being used
018d2d9d86bb165c924799f41649256965091aa9 r6040: Fix kmemleak in probe and remove
dedf3f0db5015202601f28e0a9e616be91d0ef20 net: switch to storing KCOV handle directly in sk_buff
a678cd5f4af377688ea25183b744b4dae97e33dc net: add inline function skb_csum_is_sctp
c221a4ae5bd98a6bcd8ecd6a1b5d63599c9e0d8a net: igc: use skb_csum_is_sctp instead of protocol check
562913eb709b9090d14ae71322c5dace3076355e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
4b7b54cc911d361ae5fd4518b6c82cf42acf3739 igc: Enhance Qbv scheduling by using first flag bit
4477f84c8585a376df33f14878172d870194b947 igc: Use strict cycles for Qbv scheduling
b63a4ecc7b6133c9a4fceb6c991832a5d3e343cc igc: Add checking for basetime less than zero
9e0c40f2b7aaca6a032afa3b8176f38c66d62591 igc: recalculate Qbv end_time by considering cycle time
776b8b32e8ce82518997b3856470a5e4c3672a9f igc: Lift TAPRIO schedule restriction
56cfa6c58ecfe35d2ab2669319cafb1503a0bd58 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
585dc5d1d182220976720c7da205814f960fcde1 rtc: mxc_v2: Add missing clk_disable_unprepare()
ac6e88d0686e37c372f73d99cf5387e311ec4656 selftests: devlink: fix the fd redirect in dummy_reporter_test
917fddaaf04587b0299fc1461ebaaf7a48189ae1 openvswitch: Fix flow lookup to use unmasked key
cc3ffd96e98ea2e00cd7a028657bdc36928c6f82 skbuff: Account for tail adjustment during pull operations
6bfa8adc9d9b350b91c09974e0e77aa2d1fa0770 mailbox: zynq-ipi: fix error handling while device_register() fails
98f9e39d3d64ea264965f99e004fd2187137c30c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a47e3ec0b60d0a7ea1b18659da8a0f7db6c4dec5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4e6781912df92748d453e023cb9a5d4496f78e96 myri10ge: Fix an error handling path in myri10ge_probe()
a5fd5e55af94b7eba7f5217084d4d549d640d629 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b8b6e33d110640962e596e81a67b9e35b735ef57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0bfeb68df8ce29ac8c8ad2a0d8bcc1c510c0609d arm64: make is_ttbrX_addr() noinstr-safe
b383e96aa23b90ca20798acfa1a6b742804e26b1 video: hyperv_fb: Avoid taking busy spinlock on panic path
b3e2aebfb23effc18ff4bbc27d44f49e99597920 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a932782342465eba8137f55edf73afac2d541384 binfmt_misc: fix shift-out-of-bounds in check_special_flags
04a9f30f0f0580ed6ab43cfb196e2fe502045058 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5ffd3f219235f928968eb23714b5cb5545b5f134 udf: Avoid double brelse() in udf_rename()
6b82c0da3ceaf35bf42dde751af9838e52e014df fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a91236589ff45cab3eb8c77acec43c9b96c0301f ACPICA: Fix error code path in acpi_ds_call_control_method()
8f5eb02d55b5f67bd8082af05d26d45044406cc1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b449af50156dce930d47b4afb1f6321bfa8b27c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5660c9d11913d618b57b69391e8132ae0c552294 acct: fix potential integer overflow in encode_comp_t()
dcd970e44efc076ff16fe37b7c6d5bea8057bc0e hfs: fix OOB Read in __hfs_brec_find
6c4fedb6f0e192de5e1bd5bbe43ba87a8dfe6eb5 drm/etnaviv: add missing quirks for GC300
eccee9fdf3be490b6019b69f1ea3c849f7b44f0a brcmfmac: return error when getting invalid max_flowrings from dongle
d71e0a7c94f674785ef44f029266e9ef400ae0a8 wifi: ath9k: verify the expected usb_endpoints are present
d9f5c234301ddda780a15752c9969241fa636f7e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b2859bf48c22eb8181c06cfea980a0bafb5541d9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2b9a07fc32e0a07990c97faccaac4f7996f2be72 ipmi: fix memleak when unload ipmi driver
e4bacd8943c108490fdeeba6d0185cdfe0ce9606 drm/amd/display: prevent memory leak
a88a2c0d2b48ded0b343b0eb3cef390649bd66df qed (gcc13): use u16 for fid to be big enough
02567150aa5296111227a47a48054371a2bb5ead bpf: make sure skb->len != 0 when redirecting to a tunneling device
6725f2829ef2eaa6f44f7c57a62eb7192671a146 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3ada67017ca682a66861465fd5f1a96ccccb5976 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f29dfe80b4721b91e70d547e670dfe6987bd7f30 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
84714b18ace6557f799e7cc1801710941ea0ec72 igb: Do not free q_vector unless new one was allocated
e1390f065847469fb06dd9cf273511c01b28bc5b drm/amdgpu: Fix type of second parameter in trans_msg() callback
7faf7fbdaf64881cf3ad3371d877cbb4e9a69d88 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a5f8d6fae49b46374ffc47d8feca40d99538f9c7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
80d557b7cd0c8d790bef74535f95c4a400816f42 s390/netiucv: Fix return type of netiucv_tx()
ec701d5d204a52b52f8b822ea349801b4df9bb89 s390/lcs: Fix return type of lcs_start_xmit()
872e1fb652bda17ffe6984619fedfb3e868a1a8b drm/msm: Use drm_mode_copy()
1084ff6da1945d9650e6a36c46127e4ec4d7aefe drm/rockchip: Use drm_mode_copy()
fe0b3c8e62444e1b43181a0697b55a2c1d15b76f drm/sti: Use drm_mode_copy()
4a295f978903d3a01e40db9e0f6c887d582fdf33 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a29345a35d1fe001999905f05521b94a190bda82 md/raid1: stop mdx_raid1 thread when raid1 array run failed
65a861d2204749a3dcf2fba932f74d47e8927d27 drm/amd/display: fix array index out of bound error in bios parser
84bf311291f85c84e0ddf64833bf2f76e3a71b02 net: add atomic_long_t to net_device_stats fields
a730e42da60d67918f6fdac5967bb13052c84cb3 mrp: introduce active flags to prevent UAF when applicant uninit
1b913d18fe51d896395ae47af56fedd8990c1aed ppp: associate skb with a device at tx
d3f595b74d59e602fca815e1797012dee15e213a bpf: Prevent decl_tag from being referenced in func_proto arg
256cec2339fa7493c886e050d80e9eae02c8e0f0 ethtool: avoiding integer overflow in ethtool_phys_id()
84d1a1da2f28036319c5105333ec8d08110de6ef media: dvb-frontends: fix leak of memory fw
a4a12a1e215224a0ec38e970d6256b4b71622098 media: dvbdev: adopts refcnt to avoid UAF
667bf9166481307bb2c64ef8b0cfa4e781510a6a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b09433156cfd9fdfe812c590baf76ebc0ef95d75 blk-mq: fix possible memleak when register 'hctx' failed
6a6f5f676fa55ea2ad52eb188891a81b1a6dfc68 libbpf: Avoid enum forward-declarations in public API in C++ mode
e7a5041d34a7062321dc6817597338f65ae6377d regulator: core: fix use_count leakage when handling boot-on
7a65e74c90ba39e030b7a7983345a0bec7593142 mmc: f-sdh30: Add quirks for broken timeout clock capability
2c159d44b10bb66bc0022cf8f0e1e8f23cd1b81d mmc: renesas_sdhi: better reset from HS400 mode
1e0e4725eb38e7fb9befb4405438cc97c0f2f7f4 media: si470x: Fix use-after-free in si470x_int_in_callback()
8c5e300c2e59bfa655cfc78c9c74c2a2180e9ac2 clk: st: Fix memory leak in st_of_quadfs_setup()
a7859fc33d630c1d9995620804d2682b72773b5e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7974d576bb5d08c57aded022eed101ebb659290f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4c6cc8969cc8c8649574de33600ba4d416ca6f65 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
33d11f7841ffb4cfa7e709619703606c8e315756 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3a4fdccd724a25c4faaf64e20f3a8f307c6e1460 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
68425a7aecd849f58bc10664fcefd3c95dd49e72 hwmon: (jc42) Fix missing unlock on error in jc42_write()
010970582fb9f399d94f14c1d2f5c038543a411c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2a988f4085baf6bc4470106c6b5401470888083e ALSA: hda: add snd_hdac_stop_streams() helper
b6f5c9748b917c09c652d4a73bbd97681afaccd3 ASoC: Intel: Skylake: Fix driver hang during shutdown
1a2c9edd53556d3d5b774b4d3d70c678eda510af ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e313e4ec9e544e5636c61f6b2e5bee77bd6cdd15 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b0c775a29b8b56236692770c2760729cc31999d1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
827889902755b5007cd2a0b830cf298b8e150a6f ASoC: wm8994: Fix potential deadlock
9c588504163308f9c695dfd452a0870cd9c09088 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b02df294b53044e1f8db14624a27798a0853908b ASoC: rt5670: Remove unbalanced pm_runtime_put()
9de407f8406928fe85732e9457014a7948995313 LoadPin: Ignore the "contents" argument of the LSM hooks
27198c70dec24523295ff5cd22cd2bf4108e55df pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b2da1404231439c74ccc8875e1ade623cdaf8f37 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9a51cb4583c70239392f12f456e89f9ae75e0443 afs: Fix lost servers_outstanding count
1e5fe097e5a89775d27d1914275cfc8de043afa4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6a062e0df1765e0915829e9d358ae38d55ce2283 ima: Simplify ima_lsm_copy_rule
96c11b8288b6e180554dac68846f63d3216f7732 ALSA: usb-audio: add the quirk for KT0206 device
7117f88bcd321e73bf544c366279d4946c327fe2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ce9cfb638db874c638b027f21cabf6320f60dd01 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7112f1cc1e3b40da1518d8a9cc602c53ce4e4954 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
920573f9855ebba66b416bdc12dcbcc333e6db10 usb: dwc3: core: defer probe on ulpi_read_id timeout
6d85460f801d13d720ccde59857530a768a3039b HID: wacom: Ensure bootloader PID is usable in hidraw mode
b48926f5a161f7eb6b1dbb433026ea21b1f5fa79 HID: mcp2221: don't connect hidraw
c8cb1a91b3ea79f992bb5962c2cd361e5f607106 reiserfs: Add missing calls to reiserfs_security_free()
65013b46bbcfa0224bba8dfc32db6ad48fe72f05 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0bab8949eed99cef4e6c27d46851a2eca649dc25 iio: adc128s052: add proper .data members in adc128_of_match table
ce41472d72dd3f5b482aa630672ef2b52aa89dbf regulator: core: fix deadlock on regulator enable
538bbd655ab3f670af64846ca9b7b1ccf31c1507 gcov: add support for checksum field
588bdf6c4d15206405c843c0e10947f4942a9cad ovl: fix use inode directly in rcu-walk mode
a356083b6b403a999fe8765eae859e4879f76967 media: dvbdev: fix build warning due to comments
8629b040ec7c347965de424562841d9193119a4a media: dvbdev: fix refcnt bug
976193e519e39df0ca32d3ac9fe07d58ae860cec pwm: tegra: Fix 32 bit build
8c4769c7fd2b9e39a9f87f9e8cf4f8538a4d9429 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a300b76a61baf58a78123bef46464c3db13a003b cifs: fix oops during encryption
30106aaa3f35607caebd060412b6f940b1033715 nvme-pci: fix doorbell buffer value endianness
1eae5b9c852aedeb158476152b15e03f209f8c47 nvme-pci: fix mempool alloc size
c31866ed113573ef69b2c072ff4c00d27174b34f nvme-pci: fix page size checks
c1ca45ba937d81a4aa4aa595a4ebe0eabea879a1 ata: ahci: Fix PCS quirk application for suspend
52a4d6e7a9582668a20ba9b6d75a442ff17f6714 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3b51af407e8474620fc189dbcc3c0faa5c5561c7 nvmet: don't defer passthrough commands with trivial effects to the workqueue
c4a3963e4c82dd8eb72e3e86c0b2a7a25e0b69e5 objtool: Fix SEGFAULT
2082e02d601ff66b12eed03ac0f6f5a47f857cd0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a8920eb6f157536324c789006f027c66d7c7dcaa powerpc/rtas: avoid scheduling in rtas_os_term()
c34892988dd9dc6d2bc0903c113530c7c7529018 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
56b838a0763af160545c266f8fccc35d4a801f81 HID: plantronics: Additional PIDs for double volume key presses quirk
731da2eec6ca99689884f4f31fb886981c4df12e pstore/zone: Use GFP_ATOMIC to allocate zone buffer
fbb775d2645f4e0a9bca70f69759f085d92f2383 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e96d28b12de1ef3a363a9b202b592e65b4d4fe58 binfmt: Fix error return code in load_elf_fdpic_binary()
a250264312746e6861efa0d43120cf62a5ad3c31 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
90bbf41776e164755c381fb1e390919f66b6f1c6 ALSA: line6: correct midi status byte when receiving data from podxt
d039e56551c9ac9ecd345c49c0edd5a1f910f34b ALSA: line6: fix stack overflow in line6_midi_transmit
0dcd701c616f87c2be6f206de754ff1ecead752b pnode: terminate at peers of source
8e718dae7c44fb5aa0db32400c36c640d123023b md: fix a crash in mempool_free
84ba2960503082d06d25e84d6e8593632ef05903 mm, compaction: fix fast_isolate_around() to stay within boundaries
416e9c677faf05048825f003f957a62254fac3f2 f2fs: should put a page when checking the summary info
3b4401ae76a26554c3e39452e199f9bf3c533ea3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
888f5bc309def0c8b6666cc9d5837408e0a79f47 tpm: acpi: Call acpi_put_table() to fix memory leak
ac9b631ad76e522dac1e846605d9dfa4b993bd27 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3bdc1f90731116379af1c1391ffe71db7c7990ff tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
357bf02cf02aed57ef06a5d1e83d51753934599c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ba700e033b0d6b11385654638165c345aedc7dcc kcsan: Instrument memcpy/memset/memmove with newer Clang
664624a05c06e01ac0413e3839d5fdf92f75cec4 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
e131c97ad3f968193a116cd57ccb62b5722fc463 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
2a60c3d77bf1b47409c6706502d2457c3827276d net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
70e47b65404a1b2ab271dbc4600fff437adf6528 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
3e0d8aa69cff40812ba2e62171d4e7fa1c7da2de wifi: rtlwifi: 8192de: correct checking of IQK reload
c6f52bcd7f9655a503197a6c62d2062ff64954ec torture: Exclude "NOHZ tick-stop error" from fatal errors
8ed8cd9494d5c75480276503f0a3103d5ac3ca5d rcu: Prevent lockdep-RCU splats on lock acquisition/release
94fc3804f607a9a36a07cd35a5acae289bff7c28 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
32d4ece74d6cbef5d4d1c9737b4ee3a1c53e4465 net/af_packet: make sure to pull mac header
0212cc50135bfd83df90e433cde3051437a3fd37 media: stv0288: use explicitly signed char
f056c5413093a9273eb310e7ce867c3d0f5b9fe5 soc: qcom: Select REMAP_MMIO for LLCC driver
8a4c2e3615e69316103133d5aa93fea1b622feac kest.pl: Fix grub2 menu handling for rebooting
02c73768424e5fbd7c0d5b4dd21d5e68429b1a0c ktest.pl minconfig: Unset configs instead of just removing them
704f1ff881fd0f57a73db698077207e49746eab4 jbd2: use the correct print format
5bcff2810cc27a9c34d40aaf90b9096a1b1ec3fc arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d86cb91813e8b55aacd37da6b4f3243a568d9b4b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
64f7473b8d68f421818803f531138985d4918d7e btrfs: fix resolving backrefs for inline extent followed by prealloc
b6fed21cd36f49389f3c371e23bba0a9a2525a42 ARM: ux500: do not directly dereference __iomem
36eaf6eec5610b5bf166655057edf2dc0ad687ef arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e2720bef2b445e5f81e89cef228b2670c2f40661 selftests: Use optional USERCFLAGS and USERLDFLAGS
7df4ac5617abf69d9e5082b72429b711bdb2815a PM/devfreq: governor: Add a private governor_data for governor
e365316779be2ef22c4e7e549a36f106346d598e cpufreq: Init completion before kobject_init_and_add()
a887c047e709099be8ba29512cca0b36ef409cc5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
08ed03b9ce9d150db3d7d264a786e69090998b10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
71bc0d32a855ff06a85ff717cee118f584d308a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0d149d21e564ac2857b129266dc51bf1b31533f5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
790520467248019ea142170cfc95007b0e1d5878 dm thin: Use last transaction's pmd->root when commit failed
1e2728cb2d8d40e7509f88e5ea8101a1816b3785 dm thin: resume even if in FAIL mode
df3eda1719292fb51c2571bd369c91655d7e3b6d dm thin: Fix UAF in run_timer_softirq()
3491937dc7ef5fd00da889988d0c2046e42f9fc5 dm integrity: Fix UAF in dm_integrity_dtr()
d7b53899aee8c97934fd58d70790d8145b44afb6 dm clone: Fix UAF in clone_dtr()
775ab305e2fc643cc59d7f3fca71e9343ab72f39 dm cache: Fix UAF in destroy()
9ab3a1f83e65db192604b7c911c71a45411c255f dm cache: set needs_check flag after aborting metadata
2a6e54b81578d3d81ab131b14e08d69d99e88a26 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cf3cdb7d09fd7e5891908be883d12643cc0486ac perf/core: Call LSM hook after copying perf_event_attr
90049d494dc7b0880ff3052ba83fab0aba3ebdb4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
db23686ecc33ded532d555bed8f5da4b6fc63f4a x86/microcode/intel: Do not retry microcode reloading on the APs
a60977e216fe78be4deded44be3a7dc4894e3333 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3753d671a610424a45c71510bcfdfea70a66cfaa x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
4a4a3f90d3608e2594ac905d72ebbd64d2560258 tracing/hist: Fix wrong return value in parse_action_params()
0a6b15b3adbf74c427a1531e6e767ddf0c9c53d1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
efd4e5bf6d5db6f10650279e4a6234d28324ede1 staging: media: tegra-video: fix chan->mipi value on error
dff24d455243b30b49762213c9a95be43d3f7799 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
628561d188fda5127717481fec9d15eb7df79526 media: dvb-core: Fix double free in dvb_register_device()
facbf27d2aabbc7c055f01ec3ce1db0480dc1c02 media: dvb-core: Fix UAF due to refcount races at releasing
42f3ff7406ae15bedd5b0afe82da4d357d15c316 cifs: fix confusing debug message
e5497e3822d6eceb0aedd2f0a982e9abc24481c6 cifs: fix missing display of three mount options
6d169e80c147a4f65dac040937bf538f63938693 rtc: ds1347: fix value written to century register

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56ac87795fe-b3466c1aa512.txt

3a7c1e7a6454800cd50fa85605ddce0732e52a03 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0971108d4e0f92eb83400dc80bb7bc17543bbec5 cifs: fix oops during encryption
b0c890f10e9eeaa685f942c0ad5659e9e511648b Revert "selftests/bpf: Add test for unstable CT lookup API"
db7979cd110fbd7a47451287be7d06995d05e8d1 nvme-pci: fix doorbell buffer value endianness
fe3ab256574d3808681c6b0dda219ea6d43d2bd4 nvme-pci: fix mempool alloc size
bf449802faea3e3a2a65bb4080d8f9a1f969827f nvme-pci: fix page size checks
3b6e8c34f78175bdf5ac5b0236030f56862df69e ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
714c07b51416844a954267cc5ae22d6ad85641e8 ACPI: resource: do IRQ override on LENOVO IdeaPad
771d587c3563d72e09bc9c14a412cddff1ed3bd1 ACPI: resource: do IRQ override on XMG Core 15
b0c9d7d7b07f7a0169a2b2cfff31e511dcbf70d2 ACPI: resource: do IRQ override on Lenovo 14ALC7
1ee84b3a6f57d2b009540f80931d636e43577640 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
633adbe648a6f29c91a9f642d6f736e78459b95c ata: ahci: Fix PCS quirk application for suspend
6320778ae219b5c1f3222bab2c8e95c337780de7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
728951be294c32bb672608a5a237969931a6f807 nvmet: don't defer passthrough commands with trivial effects to the workqueue
de420284c1485d429ee9d051259e5338236d36ae fs/ntfs3: Validate BOOT record_size
79f93057eb2fd75592647914151e22981fd3f771 fs/ntfs3: Add overflow check for attribute size
0beef754efeed02f0a6f22c62000600bcb9ae284 fs/ntfs3: Validate data run offset
cceff04e019563b9bbf07f034fe39f7a9fab428f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
fcd0e674438e4c48bfafd5fa831990b26ef8da12 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
0be50e572852cac8577912fcec23372d5bb9d44b fs/ntfs3: Add null pointer check for inode operations
dc6cc9d4b75eccc7fcee51629896a288a2644c33 fs/ntfs3: Validate attribute name offset
f30e5f3161fa3ba17d677673efe40b6add839baf fs/ntfs3: Validate buffer length while parsing index
f70d84fa20d80139e869fbe9a17a5f0b8b7d8790 fs/ntfs3: Validate resident attribute name
a93e8c46f45e034abae6eb7d4d4519f4cfc1a810 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
908fc4bf57b919152517d8a5c460cf8eb8c8fb91 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
b47463c53ca6a8777020e2fcfb956b8e3e1926ea fs/ntfs3: Validate index root when initialize NTFS security
89292ff68302a9fbc7857eca20c7a2d177d1a203 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
d132d82d28c44cf8d3c840ea8ad04cb5945c4034 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
2eec5dc98332d8fd4ace15ba77738eaf78782841 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
0857edae27db2ec593a40faf9054f59f4f8a794d fs/ntfs3: Fix slab-out-of-bounds in r_page
5bc24d87eb5bf8930e088d9ff91b7396d767102c objtool: Fix SEGFAULT
81d1b8193b126a90dde02d859f6e3ba9476d9470 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c1685aa7b3ac6ebcfe24119973ff66699e163bf2 powerpc/rtas: avoid scheduling in rtas_os_term()
b9ef4bce61f8f59b48962447672c7a33b13bc4b6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bd9551f712cbedada48a679bcc4a145d33b17a2e HID: plantronics: Additional PIDs for double volume key presses quirk
4837a52c70a5e5b1295db0813ba9fa8305d8c2cd pstore: Properly assign mem_type property
9e6335b63700d1a8fadea31db49d4b7ed9499466 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
50cf261555d4dfa5b3189e2603cc22e468289b52 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b28dcec244b45c8254062fd2a241841c28472398 binfmt: Fix error return code in load_elf_fdpic_binary()
16e65dc38543954f8edcdbc23d3396538785f69f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
97b37cc6d8039f1ec16851af8ffb1dec50726f95 ALSA: line6: correct midi status byte when receiving data from podxt
c59625405014ccf0a46ce96744ff14b92874f1cc ALSA: line6: fix stack overflow in line6_midi_transmit
3f80ccde47ab82f50d2cebcf90fb27abc59c4267 pnode: terminate at peers of source
5c18b50da81280e92e7035870039252ce10b59b0 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9e4fcf7aef5298a1ebca8a86b55a8fb8f9ecdf94 md: fix a crash in mempool_free
753f4d5ddc1aba3d38cf130d13804ba33ba46d56 mm, compaction: fix fast_isolate_around() to stay within boundaries
d7e67599b20b2f32c5d4a06c8dfe1165651471eb f2fs: should put a page when checking the summary info
9685093dd1c8ea8945404d4c9bbe95901eac5f6a f2fs: allow to read node block after shutdown
689c41f4d020fbd5ceaa5639feaeab6f0f4f1f24 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d97f104a589a91434e3e3c0af7d86d40c30e8ba7 tpm: acpi: Call acpi_put_table() to fix memory leak
a74355bf540288404409bd36b531762b82f9d9e0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
424fbd11d36348101507b9fc86ece95968d3c15b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
41f8137b16415081e880ca2ddb11c41c531b0e66 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d609b2a79261f7d2049b727c3775141762f67ee8 kcsan: Instrument memcpy/memset/memmove with newer Clang
d6ff7ceb8f3ae0f1810830f69e927371c081d926 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
afccefe80fde0f056570936f34e03b99fe0bfb4a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
32c978d8c253ec4eedee4778baa17512f6f2c495 rcu-tasks: Simplify trc_read_check_handler() atomic operations
ffa2e7d6dbbf67d15200259ca2db8781d89edea5 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b3c2b85e285c6cefb63e7807f11fcc78e8adaa4b net/af_packet: make sure to pull mac header
b49348ba93efb4b4e6669f9691d3b9902991e2f8 media: stv0288: use explicitly signed char
54fca92ffb76abf7361225eca7c033035e329120 soc: qcom: Select REMAP_MMIO for LLCC driver
c4b0d8b9366f6b9d5756ff7893f42584abcbb029 kest.pl: Fix grub2 menu handling for rebooting
d3f6461f11a5d260da3c8c1d6b7ddf20ec83398f ktest.pl minconfig: Unset configs instead of just removing them
286ca9051dcf02991ece263e2ad3ad23b431b70f jbd2: use the correct print format
8d3e3c85f6ad3b88cf174fd233ec3f041f729a99 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
fd9e6663b88f97b2ba5892c8d9ea6a6097c11cf9 perf/x86/intel/uncore: Clear attr_update properly
b80a8464dc008f48ad147268cf6880ebf6fbf857 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1c2ce5290f4a9de75ba7f12da09b97bc69221339 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
79a79ad1109fd57c234cb6a74c8c641e4c12686a btrfs: fix resolving backrefs for inline extent followed by prealloc
f26f329793ec94b14ea7d774579a471b1977159b ARM: ux500: do not directly dereference __iomem
6484813e31de926c20ff0c75f52d3351a8fc3303 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e93ec6d176b1949f3c3e7605c1d7926d06c2875b selftests: Use optional USERCFLAGS and USERLDFLAGS
3df92f01fcc6009503a53e21e9cf12ba0379ab8a PM/devfreq: governor: Add a private governor_data for governor
8d15bfd089b3bd9ff758eecf2f39dc8c4286e1ff cpufreq: Init completion before kobject_init_and_add()
45a32b2da2064a3d783e2b0fce82b0d44b61cb95 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4eeca32ba6971d1a10733c75d764e57ecfe4f4fa ALSA: patch_realtek: Fix Dell Inspiron Plus 16
6a370184a75761277fc432a49692b0a074e01f93 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
1af9d47fdd0bb52d5927811cf983f5b78db1c8b9 fs: dlm: fix sock release if listen fails
92269824f7b7079f51be94a60c4e0b74dffb6556 fs: dlm: retry accept() until -EAGAIN or error returns
8aa92bcdbfba6ee08f3c79ac0e35af4c54504722 mptcp: mark ops structures as ro_after_init
54ef131276d85d4f94d354f4203cc1e4955d5418 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
4c3637a4d1c82933d58b3cdaadd326feaf93395d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0041701049bb02c262945e8f066a91d8012b0d0b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a4be64177e7a820f3568dd0516b09a07adb07a5e dm thin: Use last transaction's pmd->root when commit failed
4519d62c9237e16917aa7f711de51f237327e040 dm thin: resume even if in FAIL mode
eac0b5a9bd2a97a04c4e84fd4730cc449904cfc1 dm thin: Fix UAF in run_timer_softirq()
eec0458ad5a54146ef16b228f562412895a1f923 dm integrity: Fix UAF in dm_integrity_dtr()
451eb463503a32fd35283f9fd95132299c0c062f dm clone: Fix UAF in clone_dtr()
7da9dfe430a537d5f43a2fefbcdec8ddbbdd6adc dm cache: Fix UAF in destroy()
d50db0181a730c828762a9ea60469cc8eb7cab1a dm cache: set needs_check flag after aborting metadata
cf32c23467fbbe020bc22878eb4d25abdbd25a1e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0cdb9133755dd892d0bf10eda374004a682d09ce perf/core: Call LSM hook after copying perf_event_attr
8bc3d6ee9409ae4c2f4a7234d8385544d2a0b827 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
0bb82c2a0276a5233b793fe93a6a265dfd970a0f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
add11dcbc61093dfc7b7e83f13ec9d5c576e70fe KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
47b7acfdb4f10b9251dc4311e0be5d7775ff46ee KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
bdce4efae2f04e6c6c5d7e9a971d957587829bce x86/microcode/intel: Do not retry microcode reloading on the APs
995610049c513ba0cfe1ad9069f96f21cac0741a ftrace/x86: Add back ftrace_expected for ftrace bug reports
3ed23ee0f6a48cee4c82d1670be354e8fce1192e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
96d89cfb37a310f61d93383581f1c26f8eee2209 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
500da42b2a0d62932d09d7a8c7820e70405cef34 tracing: Fix race where eprobes can be called before the event
8f88aa03580360d63116ed4a0713d45d128e6a3c tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4470fdc2a1b53474c570acddd7169fde5cb3efbd tracing/hist: Fix wrong return value in parse_action_params()
8c04fb1757db9dc17ae3b04bead597ff66f82717 tracing/probes: Handle system names with hyphens
50753be64ca620908410575e921f4229566cde22 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
837e379c44f03e033a0fd7d60caed16e19520b7b staging: media: tegra-video: fix chan->mipi value on error
74ebfc60a598b4a4e114e0526dad29b4e0430831 staging: media: tegra-video: fix device_node use after free
f98da45819231f04b60c1aa5bb56ebd92767468a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b440685d1d85efa570648656f7df7100cabc8727 media: dvb-core: Fix double free in dvb_register_device()
9e071c0d0f0a531776d48d1af27e049c1e0a5cce media: dvb-core: Fix UAF due to refcount races at releasing
d528c02777221a3a99b1cd1510399db15481716c cifs: fix confusing debug message
7fc7a895ef03b040ee91fc10aea8ad734e78a69b cifs: fix missing display of three mount options
568556c019ce785ee2bf47ba8ac6f98925e025cf rtc: ds1347: fix value written to century register
b3466c1aa5120a381d2f729b66bb3ee5aa6731cb block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbe1c2a0632-863cecc7fa90.txt

b5d90ee89ebca9d767a70be43eaa98f1bde971cc tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
16f3fcc9e8d589459ae2725daf2cff74a21fc17d udf: Discard preallocation before extending file with a hole
26de99cdee1aeaf41d6b1cc3a16ac0fa5c944ce2 udf: Fix preallocation discarding at indirect extent boundary
1a4f4c33746413f3ab06cd85660c864dc03d1914 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2b116eb0fc9f134762ba409a5a928d92c1ef566f udf: Fix extending file within last block
34b3726190cb323ae9f7b4b3e232b36ca4e645d0 usb: gadget: uvc: Prevent buffer overflow in setup handler
dc49da82738fc25c87c991c19be86e725377150e USB: serial: option: add Quectel EM05-G modem
9e87bb11abdbb7cc87d33add2db4521ca91f5afc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
481e24324bfb17d77e42d524b06c60962ec670ad USB: serial: f81232: fix division by zero on line-speed change
5d75e1c3380632edbfe7542a410e6bd42e3c2f4e USB: serial: f81534: fix division by zero on line-speed change
5708c70eb9191424a3814494b5377ade9503fe4f igb: Initialize mailbox message for VF reset
78e6ebb28dc6f20909b325a8aa142feb82ba6cc3 xen-netback: move removal of "hotplug-status" to the right place
b6bd81eb1bc29778c1aac276c7a20061bf025519 HID: ite: Add support for Acer S1002 keyboard-dock
661435d4eac3836cd663410c59b0b64408dad4b1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
5728290802242f8afb0c118023875edacf12ced9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2155219ca6ac40db0b54898950ee614dde64c300 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
0e735d5237ed14892f78435b25462bdb7ac8f22b Bluetooth: L2CAP: Fix u8 overflow
c7859c3cead3e04567bcd473865331115bc1da18 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
76322bf23d8cc680cb77f64cbe47f9a738f53dc4 usb: musb: remove extra check in musb_gadget_vbus_draw
224c0bd476ac795f6861450607833d744dfcc5fb ARM: dts: qcom: apq8064: fix coresight compatible
5941b93b57cf3ceedb33e11f299a461d209cc5e5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e38aab49f26f211b9961b72017f2f0c46fa02e2a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
99e138f16075f68962523091ef4deafacf13430c soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8f96275aeeb5d26703ef7fa6764821ac253dcce1 soc: qcom: Rename llcc-slice to llcc-qcom
188b257dac2df7467db542ba3523f00c0a1a69a7 soc: qcom: llcc: make irq truly optional
a0d90c2e3cfaa356d29a75665855fb3dc1d47ea3 arm: dts: spear600: Fix clcd interrupt
a7590aac1689e1af1b123cc5162f9f5e532f4779 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
92f9a9e32477c8368ec47aa4dea92fe903b879dc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5aa7666486c70a7c8e1542badfc39bd603c13a37 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a0af68e36781f20111f6cb826e096f28cd3d829e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3b84ab29b6e0ffc8b748f7860660cfc632011d27 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2858252cf4aa13fe19339b7285f49b20f2a6ba73 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
344fadfa5bf6b8baa0f2dd4f834183dab2fa5d28 arm64: dts: mt2712e: Fix unit address for pinctrl node
d08cd00be319c183ee6417923289ccd27f10f4ea arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8e481a262d8e1f28605ae52b0b3c3413ed43477b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a12c087f5b0ddd798e703913aea62737a35d8ac0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
53c30fe138d34fb508a58d3b390635f1790ddb9b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1788fc45feb7a7fccb44808767e40d598eae8b44 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f38339d99dfb602e193737f243f51b92e3fc5948 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4a3b6375c44de7e67879f0f568d0b67728352280 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b1825c247e933a7a541f6ab28bd93066ccc9b34d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5a84a5f3f8c1e1196dcb3d2f53099b10765aac8a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f94a08ef3e70fab7e378138b1052a5270b3811f0 ARM: dts: turris-omnia: Add ethernet aliases
7604e43b87acacba2cb58039098b56739ba24416 ARM: dts: turris-omnia: Add switch port 6 node
be1dfed40efb0120c14b0138ad9f37810fe1e505 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
05940dca26b135d589afdb8394f0cd7eb21afe5f pstore/ram: Fix error return code in ramoops_probe()
543d791128979057a5a82a689d847a568fcb4826 ARM: mmp: fix timer_read delay
e0530dd906e91f157a5f48c8c0ef06b167132a4e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
13d254624801c0c34c44958da629f18a73685c28 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a842c77d411f69f71b81b3d31abd8e906bc12666 cpuidle: dt: Return the correct numbers of parsed idle states
b8ab919aecd800d88f665d33aa79b02fa9092fd4 alpha: fix syscall entry in !AUDUT_SYSCALL case
48a90663f3ff9aded6d826c8e4c427541da119a5 PM: hibernate: Fix mistake in kerneldoc comment
795de47b72b01197be8171bb1d301a78d05f8c96 fs: don't audit the capability check in simple_xattr_list()
43135dadb0abd35313c081b49bf42569918a9713 selftests/ftrace: event_triggers: wait longer for test_event_enable
7fd42a24379b0b4dae4c1074e70c5fe272316f09 perf: Fix possible memleak in pmu_dev_alloc()
1942dcc1b00f4e4354950f93cd46c5fbe76e709c debugobjects: Free per CPU pool after CPU unplug
32fdb7915a00b4727e4dc9581a4469e5ad8bb950 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
de0c9e6c3802bb77b47c306e3e41e961709019e4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
485f5d4f05cc76e3850f6b28ce961bcf3c54f044 proc: fixup uptime selftest
2b3856e23b4ece66fd85d755e2e63254f424d63e lib/fonts: fix undefined behavior in bit shift for get_default_font
310f09335ae885932801f105d416d53c35414694 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e1650f3d347b48bba2a61d4ae60cd06475841996 MIPS: vpe-mt: fix possible memory leak while module exiting
0857c2328e96e5b147b43ffa025326bdc95b0471 MIPS: vpe-cmp: fix possible memory leak while module exiting
c1e4b1ef665a237fab4844ec4ff8941184f9b289 selftests/efivarfs: Add checking of the test return value
425169940f968ceb58373d770fd2e517216d1c07 PNP: fix name memory leak in pnp_alloc_dev()
64222580b80dccbda364f769831bd018be10fb61 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b901887beaa626005cdf79bfa68958fdbd1752be irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
61ebd3f45ff56e279b15d83dac4b2c855667bbbc EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7b5b19a850e172531dc4ea23bc736db2f5fd2fa3 nfsd: don't call nfsd_file_put from client states seqfile display
3c267b47ea9e5204f310494bd5a36d54aca409a8 genirq/irqdesc: Don't try to remove non-existing sysfs files
f7b96ee503d247dd1e52719424130effa2d189bd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1b9711a7438958c0be2e31bbf00005cbb5c6c4a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4637d2037b831783348ac4b5201674dc3036e4ed lib/notifier-error-inject: fix error when writing -errno to debugfs file
36766b004214fd8fb4c74c50092284f3976b1113 docs: fault-injection: fix non-working usage of negative values
ae090db1b138e4a0af580944c17f54233c98eb22 debugfs: fix error when writing negative value to atomic_t debugfs file
5a2a010e90864c5aa4c019dc59b38f88b2b3fdd1 ocfs2: ocfs2_mount_volume does cleanup job before return error
6a7d2821116c4fc01da39c67a3c38c0304486357 ocfs2: rewrite error handling of ocfs2_fill_super
2fdadcea3ab79198489ed28150740eb08653cfbc ocfs2: fix memory leak in ocfs2_mount_volume()
7c31a21af874d780aba966d8ab890ab74ff492c2 rapidio: fix possible name leaks when rio_add_device() fails
302a3332394729a9b627e02763b1b5d2aebaef62 rapidio: rio: fix possible name leak in rio_register_mport()
8de7f9b28b236323129233f2b6b0197e94da275d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e185d40cda93660ca45f0daa18cf8ca0a9496075 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f6cca34e735e3db5dcd56c319e8cc68399c6470a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2a36dc49b89d5b1eb094c57b0e771e4341a76f5f xen/events: only register debug interrupt for 2-level events
3e0336d049e8813f107cb8425ce00033c491c652 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6877a280f6243f8eaa30348749429ec95cc9b926 x86/xen: Fix memory leak in xen_init_lock_cpu()
8069bf75ba1a39a333b4a3a4bf724f22fe9b151a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
55f68dcf8812e66356294c5820ae7c064c12f859 PM: runtime: Improve path in rpm_idle() when no callback
15dc712dfff5e46d293e8cf6d04b8c57e8d4b25c PM: runtime: Do not call __rpm_callback() from rpm_idle()
20b090ed9add5ac825f2eb967c3d3ae9007093d4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
83f40b67f0680942401ef55d26373e602b5ce5da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
19014c7553a7f1f73e30e8d70c4ce56fcc48d574 MIPS: OCTEON: warn only once if deprecated link status is being used
ec9ab550a2647b1dacacb5aa172488352446f458 fs: sysv: Fix sysv_nblocks() returns wrong value
e3c6673b6de00b89c7a822ce279a8b1cb2e675fd rapidio: fix possible UAF when kfifo_alloc() fails
4a3c20e88eca91a7ab4b1469ba60fe615d942ac9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
75ec9754335e97a7eff9e0a574d199ea39cc183f relay: fix type mismatch when allocating memory in relay_create_buf()
90c403e7e7261c35998ac9339a4d0016507ce018 hfs: Fix OOB Write in hfs_asc2mac
223562eff0342c26f75c413fef15be2c3a5018ed rapidio: devices: fix missing put_device in mport_cdev_open
cf01ea2b814c451904907b6a468de5d9cd169272 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ac8c8bc68a7fcdbfd4b9933a625819bd622e25e1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
daa6e63bb4e8d9e701fb415765b021880c54b8b4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6184da92b73218c830736247d7bc3a9e8a0ab2f2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b31a1712c2c05c4205abf8c873dd11606f9076b5 media: i2c: ad5820: Fix error path
eddd0daef63bbf82fd2c42e47b8f551312cf2e57 can: kvaser_usb: do not increase tx statistics when sending error message frames
2669db027115aabf64c248bf37340ff505d14148 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a18485c19e673a90c16fd26cba6f3493405b5a30 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1a583faec7b94bbe798021208d47462587ef0e0a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4a60783ed3a371c000f981b2c1918083a7ec747a can: kvaser_usb_leaf: Set Warning state even without bus errors
6cc70bda3198f851b048e07a6e4b396b9dac7d10 can: kvaser_usb_leaf: Fix improved state not being reported
9b73b152c744ae26cfd8b6b59b0f3a8d140df432 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7cad6afb06b6a14ee14b4162b4ad49f276045ba1 can: kvaser_usb_leaf: Fix bogus restart events
07936df54d9decdaf817af5d44f7a5e211b7e633 can: kvaser_usb: Add struct kvaser_usb_busparams
561be47ddfcb97e8f6ae0bffbac24d784f934aa4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
045706154bdacdb7ecd6ebf49cd9020e4e05abfa clk: renesas: r9a06g032: Repair grave increment error
17f3a767268672e9729e9b1879a5f8bea02d4338 spi: Update reference to struct spi_controller
520b6d93a7fbe6a008c56c86cc3d9828b30742a7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
34bb5877bfec15d775a8b140be69dbe63c039674 ima: Rename internal filter rule functions
a947082015f9f4fb022018ef38c465964db48e0d ima: Fix fall-through warnings for Clang
0e1db5b5d33b65c569d46479952673759e362f91 ima: Handle -ESTALE returned by ima_filter_rule_match()
3b7c8193b220f3d5a4d3ca6544ad9945ee06a4d9 media: vivid: fix compose size exceed boundary
c0b918cf72f4384d27e98dc88d49eb6e5c4fedbf bpf: propagate precision in ALU/ALU64 operations
0f07fe67162e97091370d8c76343c1f185c84a9f mtd: Fix device name leak when register device failed in add_mtd_device()
05a043449f37f18b8b1a4d10d56aa7f38c4fa4e4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
61d1db9c1eed13d56da128701192f82e8441ad8e media: camss: Clean up received buffers on failed start of streaming
d7ca7d5d4f392c82f18c9c7bc159a27c5cda8587 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
31f462a837088d891c36458c0e742e9b62635b87 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6b9c605e4ce4a088ee73260b1c2042899ecfe8cd drm/radeon: Add the missed acpi_put_table() to fix memory leak
a72d4be0f09413ac6d676026a357a95a00c2e6ec drm/mediatek: Modify dpi power on/off sequence.
61240351db30d66cac53b5727ef4cdbb4951cd31 ASoC: pxa: fix null-pointer dereference in filter()
013e675b5007df57b9152a0b6eaf949d92091abb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
54f33c980de85231771ae8a480c9912e51817317 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1b2fd5b3b84f0f663b0eb122901c6e4f7285e2f4 integrity: Fix memory leakage in keyring allocation error path
47b0e3a13d630ab1084239da022438702e09e7d4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
701172027f02763fe3ef7317ee1be6b8e523d191 wifi: ath10k: Fix return value in ath10k_pci_init()
351c6ec9507830495a0129964cdab5606b6f7b90 mtd: lpddr2_nvm: Fix possible null-ptr-deref
461ad3df6469b36896cf3a17b3d4709dd5842639 Input: elants_i2c - properly handle the reset GPIO when power is off
a766e945fd986f53d9fab4a664215eb5ba7f8926 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e0c50b3cd01c49577e4ab8c24ff97fd178f9961d media: platform: exynos4-is: Fix error handling in fimc_md_init()
b6919361a94afc9ec41ca3fd39921db25e86763e media: videobuf-dma-contig: use dma_mmap_coherent
471901cda7df6b1c612f3e34582597e07a68857f bpf: Move skb->len == 0 checks into __bpf_redirect
f9ba1766268240e50de837ff056dae709ef3ca96 HID: hid-sensor-custom: set fixed size for custom attributes
23029d773c4dac753fd5797af79ec800b0897c66 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7991bc2fc2c13fa935393644d91dbf4a3735f2fa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cb78ba0dc6ceb1832c864355a8db1ca224e9df4d regulator: core: use kfree_const() to free space conditionally
f22cacac62acdbacb567ea3c0e21b744b54eb711 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f6b8096120336a179fce4de7f421682ec80cd6c1 bonding: Export skip slave logic to function
e931869906292bdca38061e6bcf9fc173fbdd412 bonding: Rename slave_arr to usable_slaves
34c84e256af0aa857fb4bfce5c099029cace0fdb bonding: fix link recovery in mode 2 when updelay is nonzero
0947b599fc566695b1e4711a5726c1cee6de107d mtd: maps: pxa2xx-flash: fix memory leak in probe
31f518d97c65fb881eeb25f9758a3eb09782450a media: imon: fix a race condition in send_packet()
932ae86bcfecd806e2b80d3a931981526abf8cd1 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
e8ef95e6f47b22eeb514b78180a7e25d806b69b1 clk: imx: replace osc_hdmi with dummy
2642485c6715be5e2a728c3550843eca1046313a pinctrl: pinconf-generic: add missing of_node_put()
89c34adef6ecdce6a99ff950636677835bf522d5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
774a5b6f4d58cc4cf6e6ca2b7a8d1cd095ea41ed media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bfd08a8fe7de47c6ab67ea8317100f32d12806c2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a30b2443ff57dea0756bedf94715f66b1818a757 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cdd1044a20aa81abf85f105e41887f4b7caac82c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c37e85e076428c2adeba0ee6aa158e98b88f4192 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ff8e8826405a663daf7f067d3c0a38606631495e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
dad989a5fef4173192abc517ff5b4a1deac00f72 NFSv4.2: Fix a memory stomp in decode_attr_security_label
aad4e1bc2439c4b0c8ccdb760bb9d68e69510d76 NFSv4.2: Fix initialisation of struct nfs4_label
7c799dfdaab0e80758280094c858509b4f15d152 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5d40ec84ec6afb2b3f2eb2c6b34ef7d1e819fd72 ALSA: asihpi: fix missing pci_disable_device()
0fb4bc61994c381c922fe5ccc5c6e18a87dcf27f wifi: iwlwifi: mvm: fix double free on tx path.
08ba11e369ed0d9cf247dfcfdc169d3e5310edf9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
05caa999a68b3ee18ae8949e9683978ac2c5ba4c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
19a97de525ab6b4877e314673f1eb6babf546f25 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a678b34bdb3b5ee08f13cf679b0927a4c49a7eca ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fa06ec17f3767ed61029b914a3327e01bdbdbc31 netfilter: conntrack: set icmpv6 redirects as RELATED
5d2b5e4291b64bc44ef830c1588d2a9fd48535cb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4e0fdb9ffcb9db5a37a30676d74875fe17fd2640 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c3c9d34f45fced71f772edf49408e12feafcde2d bonding: uninitialized variable in bond_miimon_inspect()
bee810edef1d84b37e0fc297c677367a8f14959b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
53f311e60d4e16489c562f3a8f57952752ffb5f4 wifi: mac80211: fix memory leak in ieee80211_if_add()
da9d2f36f33f37064d61b65eb1a78e1f8f2c392e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
43d034441e893147b2cb3205527133aaa4612f1b regulator: core: fix module refcount leak in set_supply()
4601bb59f650b2139445d9525e1859c0e40c655c clk: qcom: clk-krait: fix wrong div2 functions
2fdeff3b7eb0330750a1fefdd65f56d4e90ed76a hsr: Avoid double remove of a node.
1d428846e780e6f49ac6935e92598e4a3d646de7 configfs: fix possible memory leak in configfs_create_dir()
c6dbb67e7ff6c5f38f150b59bd3dd6fb1bdf893c regulator: core: fix resource leak in regulator_register()
5cd86396b22e2c1a7c24178fd99989fd794cd247 bpf, sockmap: fix race in sock_map_free()
509010652b1344dea354dd552bf72c68d433a20f media: saa7164: fix missing pci_disable_device()
e1617f1467eb745445af5e64372543644a8280be ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
12c5a8f424084fc5ae5b5d8b36f1e70c32845291 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3d43878b5d9a3c2e840c48d01a87f1a17f15f1ac SUNRPC: Fix missing release socket in rpc_sockname()
07eb894c79caa885ff1bc8508a66fa73dc80082e NFSv4.x: Fail client initialisation if state manager thread can't run
310fdc720a76636749fdd2435b57013cca30f928 mmc: alcor: fix return value check of mmc_add_host()
35014d5336ae08c82e0055004feefe612314a728 mmc: moxart: fix return value check of mmc_add_host()
9ddcb69656f5ee6989fe91c77f93ac2930ac2f29 mmc: mxcmmc: fix return value check of mmc_add_host()
d1d8a733b4f08e0dbb2f8ed46159b2d9738d48d8 mmc: pxamci: fix return value check of mmc_add_host()
5c62b57b776ec9dc6438d2e0c74dee65bf3b02df mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c7c15bc8692d9e2ed8aac502d9487a8b191ff7ca mmc: toshsd: fix return value check of mmc_add_host()
b34261c03fd4a50c1f9145a735ab670ebdc5d489 mmc: vub300: fix return value check of mmc_add_host()
166c9aab0a8b66d67153e9bdf94efaf555d8e925 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
adb34be05580d149f4504d0d396dc0dae640375f mmc: atmel-mci: fix return value check of mmc_add_host()
1daa3d0f1e11364fc97820abb42fc5fad6ffc751 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e7e5cf1f28b652727b50fc5a5d0e24e85ea72512 mmc: meson-gx: fix return value check of mmc_add_host()
1bcf5b8956c2837dabfb7aa30622c85034155779 mmc: via-sdmmc: fix return value check of mmc_add_host()
2f33899bd751832ae91bdbfbe836e84c2df0d830 mmc: wbsd: fix return value check of mmc_add_host()
eab197dd7fbc01e9ccd734191edc6384b6e4c535 mmc: mmci: fix return value check of mmc_add_host()
08acdf0a71dc06a1365bb69185dcc771c3726503 media: c8sectpfe: Add of_node_put() when breaking out of loop
78e93d6f6eb2059c2cad1c6591dfdab0e5651fd6 media: coda: Add check for dcoda_iram_alloc
d3af6b4c76372ca930af2779c2f54ba1566b2e23 media: coda: Add check for kmalloc
53c0d6e12293b3718dbe63c12aec7062f6d46dc5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ec4002f15c0a6957ceb72e5d9993e46d2302ad58 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0ac4815c54f01e6792f59f36f80a9ce8bf0b0b89 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6367d03422f68599961cc44ba6f4ba8c1cb37f89 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a031c5abd93b7754780e96427882fb7ec8da8435 blktrace: Fix output non-blktrace event when blk_classic option enabled
8471d8c082b680f0e72da0054832d4249dc9bd50 clk: socfpga: clk-pll: Remove unused variable 'rc'
e8dbcf5ad7ccc6d06ea3cde143808da81de11423 clk: socfpga: use clk_hw_register for a5/c5
b6e36249db6305428d1c6f5a49c01d3fb0ed9592 clk: socfpga: Fix memory leak in socfpga_gate_init()
f7d84ddd15b939ccd20ae058ef1a56044e437127 net: vmw_vsock: vmci: Check memcpy_from_msg()
c4ac7575382fd8d887b296b1ecd71dbae0beebb7 net: defxx: Fix missing err handling in dfx_init()
0022c0fb3d3e6a6541abde9b1503886b46f9fa96 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
dc09d6df10f3d090714f62e7862f6c197bdd2046 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0548b003c4817c673e30ef8623bc4019e2f17726 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c82d95abb7f1d7487a6f2979e4d006388799e507 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d3d3b23dde2aacfcb867ae35a3223d28f8055376 net: farsync: Fix kmemleak when rmmods farsync
6447016984ba56b7178bb4916f91291af9516575 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
353f903e7220fd95ff77517c97c9c1b523ddf206 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7f461a7a6ac68492053237667701d63f1250120e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fd32252c47378831d24b3b6b344195883a4e3f6e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
43c16cd66d547587909489ac2c81bf69ce3d7e67 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1651ebdde619bc21c3b44fe618455bca1d73d238 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b7c1afc2f5e6f2e5a59cce8ef6a387ae6b44f356 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7858c505c35fa72dd7e08d878088e59f7c66757b net: amd-xgbe: Fix logic around active and passive cables
33acb6a6283792efb661ad151b5d5503b714d001 net: amd-xgbe: Check only the minimum speed for active/passive cables
c149e687aa4e35944e2754127d153f979e84b611 can: tcan4x5x: Remove invalid write in clear_interrupts
44c68041a3fbf14e0ac080ac8f87abce05b57fb0 net: lan9303: Fix read error execution path
ad6288f297ed531b1fcff3b4861109eafd6dc6a4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
040b002a5382cc191208007955ba363571e86cbf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
869fb29cf3c90ccc15c16449fddbbacd9ac2cf71 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
97aae2469243678b7cd98c587bc21f2b45616b48 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
76531ab20c7c0d25143c864c86651c30a6cc3de7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cbff420ba6286542e0a292c3643f361110704d7d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d495823a8156b70c01df030d9fcc5f18a7855083 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b972bc6d14b853853867042b342819d39cb0f4ce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
74aad208547e2697b278e3eeb66fa50299eb6dc7 stmmac: fix potential division by 0
4e82dada05a25024df38d68698aa000e26fe2ce7 apparmor: fix a memleak in multi_transaction_new()
f17678d8fa347c4c261b1bd907c499dc6beba988 apparmor: fix lockdep warning when removing a namespace
25ce040c7db97edd81e7b7d39f856c55a8074364 apparmor: Fix abi check to include v8 abi
b73aca733c561d82b93d59e049663d8fdefd5e66 apparmor: Use pointer to struct aa_label for lbs_cred
0b197837dae62382231701cd19a5d42603c47c3c RDMA/core: Fix order of nldev_exit call
6d976c95205ff8e38d82e0add33753df014df54b f2fs: fix normal discard process
97ffa7e1085dd225b5f7012b02d31138f98c2a3f RDMA/siw: Fix immediate work request flush to completion queue
39a6f85493710c11644e48532e29e08bed5fb2aa RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d3b58a36831974535ba1090bd361d1134d744987 RDMA/siw: Set defined status for work completion with undefined status
79a2c44a3051c6b4461155a948c816b014e7a619 scsi: scsi_debug: Fix a warning in resp_write_scat()
31beeae39e760b7bb892dffc0851068ae6a8a0d1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6bc92cecd789570cc70621c08ca0802d80478080 crypto: ccree - Remove debugfs when platform_driver_register failed
6108358911bf2396d81d179adbdcf13e909976ae PCI: Check for alloc failure in pci_request_irq()
f2087bd699b0554d72f2854f0f28ad5d6df013c5 RDMA/hfi: Decrease PCI device reference count in error path
3c99bc08ad4fa0d9f2c9353482b55d9201ffdfc6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a759695bc97adea4ca424690be594aaf70a4f681 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9cabe26cb5b52f5b8267d75218ba03fa72e0ee9f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
299f456095f0d4ec4d8a966c366706f2eccc89c1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
acfac9d3c0d3bee15fac7ee96ff0725d860f8f70 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c1c40863f491edeee8c751356892fc4970135898 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9a46f21403e646e0dd946874afa725e40438c6c0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1973873d1d09bac51aacb891eb722b64bf6f48c3 scsi: fcoe: Fix possible name leak when device_register() fails
e308231ed52f6ce22c55ad6b9f5537e10774f35c scsi: ipr: Fix WARNING in ipr_init()
15bdb9e9e2b2fab9995deb9a93a0c23679fdc471 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3975c6ef77213b78af9ce0fcb01069acd087f2a9 scsi: snic: Fix possible UAF in snic_tgt_create()
492c89643dbfdce4ac50d5af9987b549e4b4e626 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0d617aff4a561764df2aa78467b61590236b9be5 f2fs: avoid victim selection from previous victim section
365b453ae6907c06a39ac5831a87cbc20e034d14 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
824bbcc1659d4f67d311efc2f3cf411cf6869075 RDMA/hfi1: Fix error return code in parse_platform_config()
6fb151b660f7b405aecce4d278667a1809ef7188 orangefs: Fix sysfs not cleanup when dev init failed
50f502d3e3a16a3c3d8db4047c98b8dc7f9f8a25 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
87a4d4f3acc6df92a5a1156f0766638f8e8c0ffa hwrng: amd - Fix PCI device refcount leak
9858c9a2bb76d77909dbc3dfcd9eba845a2224cf hwrng: geode - Fix PCI device refcount leak
40bd21e08cf6c88b3c71e1f1e78b599697a3106c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
044d0f9c85997665afa13235e8c1f859ca2e4cd3 drivers: dio: fix possible memory leak in dio_init()
8a5fd5cc614d851e6c7ecc59649cf5bc9d9c4187 tty: serial: tegra: Activate RX DMA transfer by request
82503fe36bc2d2509d0a02dd2f8f5aad8f3216ec serial: tegra: Read DMA status before terminating
a8359261f93f18af4f1d57e150aa5c94e5f1f5aa class: fix possible memory leak in __class_register()
94470b08d797a5a7cb5f311d86ffbe6e2e5f5389 vfio: platform: Do not pass return buffer to ACPI _RST method
6ececc6594ee1d63c732b9c151fc1b522b77780b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4f553ce43722440fff211b1e04aefdff5ebac0fd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f670f8a545311867592497755d4e1f09e4847dc5 usb: fotg210-udc: Fix ages old endianness issues
271c25da2beecdacda2e8e354bed783843000ad4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e4e4f2e07b4d8ea4d9747270a2c426d208df5f5d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8d8a60d586a6b4e4f055217574c0c53882092df9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f00b008885e3c46049fcc84e28fbe64d97b6e548 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e72de8b79321f7e256c8febe251506e3a4e7444 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ec0e16b432f86ffff2ed2c21feece3005cf31fee serial: pch: Fix PCI device refcount leak in pch_request_dma()
fec292dc8d27329ea7b8b82fece502d960b92f08 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d90cd2312a5b45f0253f733621046d9e70fa73cb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
494f2f3a00d614b90acf4ec88eeb5b10a0ff6573 serial: altera_uart: fix locking in polling mode
d440f0d6f9c099e177a39f930432f140bcc81713 serial: sunsab: Fix error handling in sunsab_init()
257e80a5495f205d569c18d70b69d1464d8c3957 test_firmware: fix memory leak in test_firmware_init()
5a9d482b11d5d35c5350ed0d1e847221d62234f9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
edb25eadd9b0663d9e4260c8fd5c36cf19226b06 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
337549ddc5a5b7998dcbc005d14d97c8105ad857 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c6d167cc86ca9f136a94d34ac7c03f464e4a21d5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b85f33560b0e84da3ea3cfb280682e0af0a7002b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
38945e6f291c3ca99a120265b98037ce79823d9a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9b3456002822b31ed41afca231e12ef2df4bfef6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
adcc3ed3aac70fa1d0948e2cc155f0cd86924c74 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
88e07ef7f83b1a036eabcbd49f23935bcd58f142 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7abf6b09d31f40a681d126d81bab70e24850dfd6 usb: gadget: f_hid: fix refcount leak on error path
69789fc149737e7d5d037a5ea9d3bae4796eba41 drivers: mcb: fix resource leak in mcb_probe()
d898c9d855c9e8d6e782234293ccc108e616771e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8e526ca44e2b328b9008fe76a10eadae613bb6b6 chardev: fix error handling in cdev_device_add()
f67ce2a1d8cd82e9950a2715c8ba1b5dee99fb0f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
18383705617990affbed9163aa8cb9afc65380ed staging: rtl8192u: Fix use after free in ieee80211_rx()
47e3ebd5e5b861a12588b19db553520e359e9201 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8abbe34bd7f6dbce1284d78da72d919ae3838400 vme: Fix error not catched in fake_init()
24c1d77f3e0802010a16f9324212be4b33abd0eb drivers: provide devm_platform_get_and_ioremap_resource()
50a10ca4b2a55297d7f4c2ad25f0f827e34abf7c i2c: mux: reg: check return value after calling platform_get_resource()
acf36c3ceb5a8cf551d85109896294f9fde94c2d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6c5a2821f6593b87966cef11c7de2eb3f0cde652 usb: storage: Add check for kcalloc
a46487f1a8108459bf96b45d641b6e007af17966 tracing/hist: Fix issue of losting command info in error_log
a45d8a266aa674d172d7573abfb519eab046438d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
202b4ee4a1f6a4c9700f4b0c9c5037f27c45e132 fbdev: ssd1307fb: Drop optional dependency
07f2ee64f54608e68699afcd7a31c37d8378dee7 fbdev: pm2fb: fix missing pci_disable_device()
1a18f871ddf614187d30e3d55680562e3b985d67 fbdev: via: Fix error in via_core_init()
4de1ef4c815022bdc6d8d962dc50aa51a524b46e fbdev: vermilion: decrease reference count in error path
d3b59942bf4a6b10625aa43d91ba75da258674bc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8f91bdd88af2d6a19b28121f783a49674e617fed HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5c7d12ac577e103f17cd913c70b0ed07050bb660 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9ea29dc8eb1de516d6ae87263985ace826333f57 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f048cf4a29113a85ba57a0b8384764014141fdc5 perf trace: Return error if a system call doesn't exist
aaa7609b090a4008c033a5f4aab201ec7f502a9a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
bae876a9b2e375872eee28ff1db7269b585fe639 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
442aa8cefc0b2cadf31f2b2a56b657b24fc6314e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
fde05e34a84d04e9acaadef6f56acb3f662bc89b perf trace: Allow associating scnprintf routines with well known arg names
ecbf7ddd95ec353cf7ff2ddce160b26d8cf58ebf perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6dc6c841587fc0d614e238aac6b2602f53a24f21 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d28c72486200b68360046d3c72e82137e48ea1d0 perf trace: Handle failure when trace point folder is missed
7daa8d93f982c71b538a3311e79a51cf267e858a perf symbol: correction while adjusting symbol
99e40adb8589a1e36ba348bd0980c78e6d40d471 HSI: omap_ssi_core: Fix error handling in ssi_init()
41bf4ae0411d889667efcd820237aa983ee59795 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
712f2d0a912e2de809371cba7cb8569708e00fa1 RDMA/siw: Fix pointer cast warning
ff6100c59e26f5cd17c83d7ee395085c93b34303 include/uapi/linux/swab: Fix potentially missing __always_inline
239d5c02abfd1afa797bff917522e4a0c00c5511 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ad6e2dd3f89ea9b904a4b691c4f48b000d75ab37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cf1ea149c559ef0686529c25c04563170f1b4223 rtc: cmos: Fix event handler registration ordering issue
6fc1729119eea6c9e32250f711ef75a4ae6c840a rtc: cmos: Fix wake alarm breakage
f950a4eb78402f9462554c39ddaf3ac1bad091a5 rtc: cmos: fix build on non-ACPI platforms
616a6027e8446c1949cda45231d0e39993384f00 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4d26ea6043cf0c748031de5e41e84b15bcf98c49 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c77b05abf65aae13761fdf01a095fc3de20c2699 rtc: cmos: Eliminate forward declarations of some functions
806fdb5f515f2f4e55eda5b0812032860b829c51 rtc: cmos: Rename ACPI-related functions
81c7fc69daa9ae5eebbd46c1115f48c3f17a44c4 rtc: cmos: Disable ACPI RTC event on removal
0a66c48baee58812fa16ad75f4f9b1dca072af23 rtc: snvs: Allow a time difference on clock register read
14fbb8b0de9665f515958834b782baa92a0e124c rtc: pcf85063: Fix reading alarm
195224f3859aa2f421706ee8b8869cfc72270aba iommu/amd: Fix pci device refcount leak in ppr_notifier()
eb9e47188a3022cb28c0b4f5f4ed00df02659a61 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ce24085998c20be5c7ebf7885e18a0348de02529 macintosh: fix possible memory leak in macio_add_one_device()
2390f5a9d1ffa51064ff0aad413bce151a3a7679 macintosh/macio-adb: check the return value of ioremap()
093bc5d0805697404c027e63701f986de65e7db6 powerpc/52xx: Fix a resource leak in an error handling path
6d3646b6e68a7b6a16164ee997f740588537d94b cxl: Fix refcount leak in cxl_calc_capp_routing
3ebd2c5dfcdf1a65ddf8bf62c5a4aae2d444f64c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c8cd091f44b842bd6e895599f2c268028d008ecf powerpc/perf: callchain validate kernel stack pointer bounds
a19c92d6e994f460a51b636a55e97a7e695acc91 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
db49d7ab15c57afa43dc48fc13fd47cf5d43ed99 powerpc/hv-gpci: Fix hv_gpci event list
00d870a50d6a3e8bd4e593dd1c351eea953abc1a selftests/powerpc: Fix resource leaks
71426e415c8804b9aefe7b2996a56c751d0a2847 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b578fcdb358284df07e267e5f087c3deaea3d0c7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d5c48b055172956be3bbd6a54a8c342b12fde322 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a3f901c6ed383849a402c3fa307cafa451681670 powerpc/eeh: Fix pseries_eeh_configure_bridge()
6f6d1ced56d01ebc10191c076d6b9157bb984f2e powerpc/pseries: PCIE PHB reset
8be2da54f3e3dbfc65183d56169334e9e65e2c0a powerpc/pseries: Stop using eeh_ops->init()
2449863438aa4ef80d43139f5bc6ecf3312a0d68 powerpc/eeh: Drop redundant spinlock initialization
03ffdcb712680d830fc718c68975307c2fa8018f powerpc/pseries/eeh: use correct API for error log size
9d4a7a711ad5027adcd724df36d20f10974936f5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
47ac8634f2a7ebb2da26b8339b006a2c0a9eeb16 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6fd95004cfb6fc8292c7ab8e7349d89d75dc6b25 nfsd: Define the file access mode enum for tracing
a97209e83b1b51a3ff59495a1a93484dbf8d7ed8 NFSD: Add tracepoints to NFSD's duplicate reply cache
f5af5006511ef006d7cd6ef3ac820dddd3a3d500 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
da4caa7eb2e516310d71ff01bce78c2664abcc8b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2c8c6e1dd7e643ecf4e0e5c427e2226e278794e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d23b05c998762d39d79426d170b889f89f8b73b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
caa2e91e6f629db7ee666b3258b791c395fcb785 nfc: pn533: Clear nfc_target before being used
5185ebba9bed7239bc6716f4ec6a2bd60e57afe8 r6040: Fix kmemleak in probe and remove
3f15740aff4686027aba969707d8075818ff583b rtc: mxc_v2: Add missing clk_disable_unprepare()
1387de47316ae648fe21f3a4581da0dc0cfc6d70 openvswitch: Fix flow lookup to use unmasked key
8063ce912ef4ffde2bf52471ec71480195b70b42 skbuff: Account for tail adjustment during pull operations
a6cf4662c6164ee7f01cbb5791fac8487c1ca82f mailbox: zynq-ipi: fix error handling while device_register() fails
fee2617b746770838c3e93950ea5cd434a99fc99 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
10fbd998a5faaa5d2c4dabd131a822a370b1776d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9fc375636d01c45bdec915636e105382ca1f92aa myri10ge: Fix an error handling path in myri10ge_probe()
1d527039f13f65875aeef4e97e478f825a154175 net: stream: purge sk_error_queue in sk_stream_kill_queues()
503b5bfcb22bd20adca50750e00d8168200a57fb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
131cdc8816f2b9cee4af72fff2d160b052be8cdf binfmt_misc: fix shift-out-of-bounds in check_special_flags
a7771a47e9283d7f314b53f8c6e625f839c109f2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c1db49094d3703be501a3245822c9d5b1a1d6947 udf: Avoid double brelse() in udf_rename()
e0cc5836137a7b7f48d997db300694906b1ddac8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9c4b902b4895571bc1d998299c017f1794fe5f81 ACPICA: Fix error code path in acpi_ds_call_control_method()
107f3d8c4ad109e0fee2784809e610b4fea57be1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e85126fe9343d471b51b7f404bf385970cf4630d acct: fix potential integer overflow in encode_comp_t()
5725c2db70f115f8d0b25b3e204991301fa74ade hfs: fix OOB Read in __hfs_brec_find
b6b05d5e388d1db223e2744aeb2c8eede2623ed4 drm/etnaviv: add missing quirks for GC300
236170c86b19fe7a761d91cc494238def8fcf38c brcmfmac: return error when getting invalid max_flowrings from dongle
3dc7ad9fd7204d689a0db2102fe2202eaa7f1983 wifi: ath9k: verify the expected usb_endpoints are present
0bac4fd86815f1ac12cea38105990723355e3de0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
235988424a8e87e22bc6360036f5e3fbb1f231ef ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6ee7f16a9e3bf0268288e7d24af8d64b8205f116 ipmi: fix memleak when unload ipmi driver
13ed40149ea7a6b281b1e9128517ceec9ce0e694 bpf: make sure skb->len != 0 when redirecting to a tunneling device
88ab215dc83fc17e766908a1ab973aab6196aa61 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e4bcd8d581806adb2a574c455efa2e1e44fae5a6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
762d66ea3b47278300e759b854c4881e9846bd51 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6f894eb32da2f5a2f73da1cc8532ad92f866a3fe igb: Do not free q_vector unless new one was allocated
b4fc4a4107bea8a8bd1d5cc4ef2455db1b14f8b2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e2422a28bb39316dab9d7659425a865d25df8467 s390/netiucv: Fix return type of netiucv_tx()
1fe5e4b0476282b3248902a468538fc808a2ac61 s390/lcs: Fix return type of lcs_start_xmit()
f0efd5ed7f9b672221b6038b780563a84971fd4a drm/rockchip: Use drm_mode_copy()
3ee3f6eda349723b2b800db455b59b21e189479a drm/sti: Use drm_mode_copy()
45c0ba3d076e9ae03779b4d700c28fe9533f9373 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0ff505b20ee153ed2d48b1dfdc8b31aa6f292323 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c44738edc4e8468967d55569973740c984a962c2 net: add atomic_long_t to net_device_stats fields
f38a4140ef52d1ee46f7e36e3a3541add196b401 mrp: introduce active flags to prevent UAF when applicant uninit
18ee7d7f13f358a7c5de31d3b65f791242874091 ppp: associate skb with a device at tx
a8e6a687335265df6d19e3f419a08a8f1838efa1 bpf: Prevent decl_tag from being referenced in func_proto arg
6392dd25102b69846dc86a3819919f3e428c963c media: dvb-frontends: fix leak of memory fw
e23acc6679dbee2d56b167e338c15c574017819e media: dvbdev: adopts refcnt to avoid UAF
2227971d54ac0886399360ad13aff827070e7fd1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
06b5c811b9c77009399230d0ddc06586eda35760 blk-mq: fix possible memleak when register 'hctx' failed
2014106b1ab87e98ff8cb3f912c36b72a867aaf6 regulator: core: fix use_count leakage when handling boot-on
51ae25e743c355f68328626fb0a2f8a4372653b0 mmc: f-sdh30: Add quirks for broken timeout clock capability
0a26868f9510c8489b52f403e57cb21754e66873 media: si470x: Fix use-after-free in si470x_int_in_callback()
f360397060a38d47bd568877fb23f544afe5d1ce clk: st: Fix memory leak in st_of_quadfs_setup()
b901980d915db11f1d1bc30063474252eaaf5c10 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6da314aec746989467f44f334f43149ae5af9076 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d207ee0a1f4027faf539d814aab0a52a7fe4c153 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
947190b90c8c21f9430a2d522d0a16f6002f30bb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
74a32a2b7fd881a4df4a176f07fccec7a0e41c3c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
dda43f2ed570e9824c734c77b9bc7bd35a0613b1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0592963f43911ef98c5e4890786d5c5697808f1d ALSA: hda: add snd_hdac_stop_streams() helper
6802c48a2b0d4a4a1e433008724c029302baf540 ASoC: Intel: Skylake: Fix driver hang during shutdown
a19d0371e58cff7753192e319b8fb6de14914725 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9bfafca8bd4b83ae600e17b07d1e68f74de57391 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9d2860b1f93b599d93adc84ad9a9be83cedc4902 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dbc5eb9aeee51d2f1dcaafb8bca36bde790cddfc ASoC: wm8994: Fix potential deadlock
1473d77e724da95a72b89641d9b56ec6dd4fcc47 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b41a9e66b507799d8d23af220683105a84145518 ASoC: rt5670: Remove unbalanced pm_runtime_put()
383357b003c0ae05840f827ed572f63120a3e926 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9188e128cc8e7ee590dcb80223ced90b8d41d2ff perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6dcbdd85e71da746a54e750cf7799253c197e651 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fb532a727370b0d2cb09fc57e403b7de3918b045 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bcb022f65133911a218f5b6b4244f564135d8273 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a859e08c57de90494ca11d28498353427e45dd9d usb: dwc3: core: defer probe on ulpi_read_id timeout
d27bf748b4a3f64cd443bb3d81da578dbecfd053 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5788e8f6ebfd89beca892d06aa24eea4d28ddc34 reiserfs: Add missing calls to reiserfs_security_free()
42de0bac26acdf8a98eed1a5408e1b25c95ff3b8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
03220729595a70164903358cbc0d4e4a30566feb iio: adc128s052: add proper .data members in adc128_of_match table
42d2d064521211ce2dd5eb3278d37b6d34f23b15 regulator: core: fix deadlock on regulator enable
9d7abfe021354c55c846844e58e323d2294afd85 gcov: add support for checksum field
02da34421802aa1bd013ab0f2aa4b0d119bf8465 media: dvbdev: fix build warning due to comments
c5dd5d45c16eb9d3870c566a8fe3dae3d9a6d861 media: dvbdev: fix refcnt bug
8d41141a89ed000b54c9ea01339e4b57cb54d5a8 cifs: fix oops during encryption
0f678efc4ed0af081b510df508f4f84038782120 nvme-pci: fix doorbell buffer value endianness
808615403d4c084f0ab595a03a8e1c8a4eeec40a nvme-pci: add a blank line after declarations
138c04f59b0cd504b036f4c0d345f7b62896216a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
fdf643d7f01071640a73d2e6331822487990dd8b ata: ahci: Fix PCS quirk application for suspend
959b3e6e9c071ceb263482207288266b4c4ac083 nvme: resync include/linux/nvme.h with nvmecli
41e21f61679b10b9653a05ddb9c020fbf159ec2b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9be75ec110d28975bfd71bf9dc92519c75dfaf62 objtool: Fix SEGFAULT
91e957b193c858991ecb91182291da36c4d2b5e6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f5b65c63ea9f664766609aea2b1bc8518990f482 powerpc/rtas: avoid scheduling in rtas_os_term()
8cb41279a243b76d29c487a8b6b0ce73f5e08cfb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
77c3b69e269adb1b1b2799fd32c1f10f567ec38a HID: plantronics: Additional PIDs for double volume key presses quirk
5df509a17d80e63403035c4d4997a235c7c1ef19 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fdb3f937d105da9c678eab653836fc34d5ee57bd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f9e360a3efc116dac0953b4e3873934197467ba6 ALSA: line6: correct midi status byte when receiving data from podxt
6ca3318d51b0645523af0ecc5f3bdfe09b06cd24 ALSA: line6: fix stack overflow in line6_midi_transmit
68349bb3871faf4bb2c5e7509f04ad1bc89fbc0e pnode: terminate at peers of source
fca0f893c1d85d7bf7ed3f0c96f92fe12114e27b md: fix a crash in mempool_free
ff5ef75aba770122dce20dbb00cb61111872d830 mm, compaction: fix fast_isolate_around() to stay within boundaries
43cad9abb558c7df4d36c16bae59ea0e244d7f33 f2fs: should put a page when checking the summary info
caf5d2b824c4af287e23d4663a4ea22232889e4d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
351f75a2240700da6e3838dafaf4ca3c4729d403 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2a73e7441b2c3b908f8ccfd3915cd4204646b363 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
97aa84ebfcf8abd3e19321ded4392824e9906dd1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3dd18131072a9284e00a10439521fda11dd9e2ca net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
9dc526e98a557f264befc67dc9585cc17280b253 net/af_packet: make sure to pull mac header
de7072aa736881a7b78b7e7644461e46b3b7ca23 media: stv0288: use explicitly signed char
6dd2e7742adc13d557cfde48a5f10c1657b9bed2 soc: qcom: Select REMAP_MMIO for LLCC driver
7a536ebe5ceab04d2d9ad2e8b28a813958a79d04 kest.pl: Fix grub2 menu handling for rebooting
71595434972c62f49d34f749757da166e2f2cba0 ktest.pl minconfig: Unset configs instead of just removing them
9aeec8dac640c85a37ae69f8c133dd478619a815 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
76df63b6f360206e0620e0d3e7ae503b25d0c8e3 btrfs: fix resolving backrefs for inline extent followed by prealloc
79412488b33eee4c037fcf2f46fd87ca223b3f7a ARM: ux500: do not directly dereference __iomem
048f33bd45d9ea474d33e33079ac15dda4dd75ee arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
db701fc717df585bc2d10f9557fdd44c2ddd9dd0 selftests: Use optional USERCFLAGS and USERLDFLAGS
aee5b0f40b9f100e178c93748e93b5bdd0a42e79 cpufreq: Init completion before kobject_init_and_add()
056788f55e17e8438840ef0e5332b9238ebce50a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
de1fec906e1a60aa0d3d27c01ff75f82d2eda891 binfmt: Fix error return code in load_elf_fdpic_binary()
8126b050ee8aa331ee0b66eb0846add156169bdf dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
bbff857b9c97fc4f2a8a3a620a51469c2badc019 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b0e7e1a041146c327f736f123a22c20f79764c16 dm thin: Use last transaction's pmd->root when commit failed
1bea96bb6ff627132e91d5d4b110336a780700a7 dm thin: Fix UAF in run_timer_softirq()
9810272c2810c808a424dea6af7e19f1b17f4373 dm integrity: Fix UAF in dm_integrity_dtr()
5cfe863e6ee687febee608c433d44b05229eda7a dm clone: Fix UAF in clone_dtr()
93d93c4dfc0598f163dfe1f12b9969dd57bb3e17 dm cache: Fix UAF in destroy()
73cdbdb36d3593c26c554651d65ab08213ed7b1e dm cache: set needs_check flag after aborting metadata
2fdc2f9d37eadd89877a13132fd49b7a7e618dab tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
25a8d2feb1f8dda96e8be91cec3cbc20696a3019 x86/microcode/intel: Do not retry microcode reloading on the APs
e36b1a701744731d053cc140ef0b8fa7cb783737 tracing/hist: Fix wrong return value in parse_action_params()
1872b5959f2f40d8eb440bec16ca12d7749d6bda tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9f1cad7e7bc346a6e769cdcf2f48efe1b7b50a22 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
578ab6a233977ff39ff30add7769cbe76cf31ee7 media: dvb-core: Fix double free in dvb_register_device()
d4651e782d5c4a66b4c002d6fc6ea05d11adc960 media: dvb-core: Fix UAF due to refcount races at releasing
9fc6445b5237b26bfc7a2f03a73a9c5b132d301d cifs: fix confusing debug message
863cecc7fa9032935a1c862a4d6741fefd0e9272 cifs: fix missing display of three mount options

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7434326c1a5-f4ac33023065.txt

8091e7383ba538d688bfd2edd737375d205437dc drm/amdgpu: skip MES for S0ix as well since it's part of GFX
6133d024581fd6f014b3882a496370b3d35d971f media: stv0288: use explicitly signed char
9c99e13befa9e806eef17c0342e4ddaf82b104bb cxl/region: Fix memdev reuse check
3e72846f2bdf0e22e93095d58a9ee71a1334e424 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
d044db44c628c9668ca83f03c1c08f6e27f66def arm64: Prohibit instrumentation on arch_stack_walk()
725db99fa38473a51b8be68b506c2a026b37c078 soc: qcom: Select REMAP_MMIO for LLCC driver
4bba81f838c5d37493ed05176edfeb552b03d8d4 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
741d69590db96c5829027e8ae8b83f5fdb1a0570 kest.pl: Fix grub2 menu handling for rebooting
0b9e93959db5872e36d5dbdeed4c8df7f2b00e00 ktest.pl minconfig: Unset configs instead of just removing them
9eea8d1798eb2a648aa0224d8b2aecf649c96b8c jbd2: use the correct print format
eed66583660416102951f88b7c530d3dbdfefbcc perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
4ba29092cb337fdd4f103037b1b79cd868405bb7 perf/x86/intel/uncore: Clear attr_update properly
c9b0d137e03a1e17e8f73c8230a89c9ee9a86163 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
70f29db965e29222608a1aecccbf43c6de040277 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
f919db2ea743326639770e7dbf580626cce4f674 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c3750c29e9d1c3a6161b4d43bbff3a0ae465bfc9 phy: qcom-qmp-combo: fix out-of-bounds clock access
8455ff39bd2bc8f81a047d63bad18a5a33d1fb72 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
d27d1ce058dd770166ddd6674c8b905a83dcb578 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7865626228197487096960ad2239678a7ce8a163 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
bd63694579d61e7bb69416d839acfe1544b05936 btrfs: fix resolving backrefs for inline extent followed by prealloc
8a120e5159bc9cf4d5a1c86beff4b8c6214f8ef5 ARM: ux500: do not directly dereference __iomem
9189f193bebb7379e7d3fa1dafaea99031d086af arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
d565459d069cfe6f46f8aba69809ba871ec3952a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
c811051db9d236ae90b9e0a0a73d2aeb43d79f1e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d3bbd7117e858e2b4f0e1142089c05adf50f2e4f cxl/region: Fix missing probe failure
992b866db1b1feae634c72fecd09659546dcb610 EDAC/mc_sysfs: Increase legacy channel support to 12
69756e9635ec89ed0f173ed82ab2184306eba59a selftests: Use optional USERCFLAGS and USERLDFLAGS
89b5365c39277a342cd036d7a810cb7c7da36ef9 x86/MCE/AMD: Clear DFR errors found in THR handler
b461ede92dd8bc9559fe472758f029c300554882 PM/devfreq: governor: Add a private governor_data for governor
222ac5846352d59efcabdb92a59ded881bd31ae8 cpufreq: Init completion before kobject_init_and_add()
5464dff99d57fd65faf48257cf8e2b1f42facbc8 ext2: unbugger ext2_empty_dir()
c81bbf6fc96323357b4f0b340198c63a1da14f6d media: s5p-mfc: Fix to handle reference queue during finishing
8bd72e564dea67ea535a1e222654aaf36be0416d media: s5p-mfc: Clear workbit to handle error condition
fac184d79974122f42cd03a9654a56b2feb1f2da media: s5p-mfc: Fix in register read and write for H264
f6fb537608024b083b03e2b937db4d6354d748e4 bpf: Resolve fext program type when checking map compatibility
7d773039164bab63dbe597857fe76c3c13839328 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
4db4ea69b1a466dbd9b45dfa512c0e664875484a ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
7f309e65e48faaa962475d8653eee266e94d8314 fs: dlm: fix sock release if listen fails
ab0ea8e17e1404d311ed62579332a95a15c1c862 fs: dlm: retry accept() until -EAGAIN or error returns
7baf7a649bb9cc206b7a4cfb94098f8cc2478ae1 mptcp: netlink: fix some error return code
0213b93758d418c500b380e5a328db0e26dacf51 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
7d0c40fa90e0645a90afa4f9a860711517655de3 mptcp: dedicated request sock for subflow in v6
ad878460167ef2561dcf8fde49393a981b2123c0 mptcp: use proper req destructor for IPv6
d81ba4d190c69130643e0f9846598a36918bd716 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fbe81109068e00103886c7ebc89ded4e63bc0c83 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2bf67ec513e487e008d2d67a2d7aadc0a532486c dm thin: Use last transaction's pmd->root when commit failed
bdd8a90c495d37132c22cb0ac0d42393d932f3e4 dm thin: resume even if in FAIL mode
333dc15259ef1685a9b8bbbd25a07569af5a38c2 dm thin: Fix UAF in run_timer_softirq()
563444e6cfcb37d72f10487aa0e2a54996634cd6 dm integrity: Fix UAF in dm_integrity_dtr()
7c6749ac4fed5d27887f973d3961cb992f978897 dm clone: Fix UAF in clone_dtr()
1f57118c43314710645a6fbe911fe85e350930df dm cache: Fix UAF in destroy()
f71a7f1ddd192fc5e58c4ff8682190d6a4eb2b5b dm cache: set needs_check flag after aborting metadata
da7c85876bc6ef6c4c562497ca76bdee51fca2bb PCI/DOE: Fix maximum data object length miscalculation
707b20466e0fe7485bda7e4dd4b4ded309112f43 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
bee9faafff024e0cecef4b54983483c09dc92850 perf/core: Call LSM hook after copying perf_event_attr
1ddc2b56d2ce542adf6421bc09b7c789d662152c xtensa: add __umulsidi3 helper
9078b87b7a13844123cdf699cecf869569d745f7 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
27f544dc511417afb95940243e3784d299cabfe1 ima: Fix hash dependency to correct algorithm
0c7564076993b4382f599a8ed3e2a28b28084643 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
35bcaa6d0115d7b94701a02fd772bd4e648bc7c9 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
31ddeda4cd15fcff344536884735be90d0b6686c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
9b6328dea71ab243665f444debb9628230d593fc KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
2d0f0bf6e764133f953359883bed2a05a18ed4c7 x86/microcode/intel: Do not retry microcode reloading on the APs
443a1136610327dd546b0fa163a1f63b66cab12f ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff4f0a857bc8df230a383f0ce3296bc315ec88ba x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
e32f1b04467587bbab7d696b82477e2ff4e02820 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
74ed05459f7e1ac65290d40c5b735ac0963a9f16 tracing: Fix race where eprobes can be called before the event
5895ec7e70a77717e3b167117ace3060ec89a6b4 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
4cc304ed3ee480d75b9df5d42bf581c0d510d8cb tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
9adf787e150e01527a40f270abb8226e2d3e2114 tracing/hist: Fix wrong return value in parse_action_params()
951159b2531c18bd7f6d8bf2a72e522f1604c8d0 tracing/probes: Handle system names with hyphens
8cdd2fde2dc135e5951dfc06642032ed66341be8 tracing: Fix issue of missing one synthetic field
f2fb6e697c7adfa688077116e2f605657c204775 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4afac8ec6970d86c791b80d814d9417822b337a5 staging: media: tegra-video: fix chan->mipi value on error
f191242c1eaab02a00b3f73d77391c914975c210 staging: media: tegra-video: fix device_node use after free
8ce9543557186bedd713f166863076c3924a82f5 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
61154b28b606ea78ca40f13167bb6937e616216e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7a60a4fad442f9d82d316115e8b353a1dacf7c29 media: dvb-core: Fix double free in dvb_register_device()
c68f5a6dc389f77c50ccc4e629f344cbf7c199b8 media: dvb-core: Fix UAF due to refcount races at releasing
ea3afac88071439854bc218203780c6e4c741830 cifs: fix confusing debug message
22adcac93b4256f8efce3a3f3f85bf7d7381e06a cifs: fix missing display of three mount options
13652d8d8dae34b96c97c34fa5c8e1fb6ee6e8af cifs: set correct tcon status after initial tree connect
f0da8a9b8efda83e48fe9b30c0a156217008246a cifs: set correct ipc status after initial tree connect
511654a0a1105359b00ce31a197c39432384ef95 cifs: set correct status of tcon ipc when reconnecting
a494f9c3b0471224db881a339a599e9ee1ad5cff ravb: Fix "failed to switch device to config mode" message during unbind
e49114f3f65cdef81ab7d97e133c51c86b9b0241 rtc: ds1347: fix value written to century register
c8332ad21e7822209033f742d40c2fe47fd09b7d drm/amdgpu: fix mmhub register base coding error
d7688773e71a80218c6c47ec1cfa28980b3c1bd0 block: mq-deadline: Fix dd_finish_request() for zoned devices
f4ac3302306576f850417b7b13250dd493af3fbb block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============6283872362365463481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32356b69da0-562ea7fa2e1e.txt

6dfd227f7435c93d111cc72d8f19983ffb81cb17 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
1a9b4d8c4509a98fb6027f7c44b8f6b3c0d6c080 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
c84f5fde2bf740f1a4e2dfe20e0486decf0d0f7b media: stv0288: use explicitly signed char
4e42f11a32e5c79a223a413a1c713ed61954aa1a cxl/region: Fix memdev reuse check
e7c7ae4e9587c5b27aafa4559eb01d8d5c198844 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
3ba1a9edc9a3332a815c379177a059f903f3d715 arm64: Prohibit instrumentation on arch_stack_walk()
868b43d37a336323e89bb4ac6421625dcbcbec8c soc: qcom: Select REMAP_MMIO for LLCC driver
43f4a152ec16e2fa4dfe5fa07a9eef668422b078 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
6e7549e78e02cb9d0d2f9432fc5670c59ffbaf1d kest.pl: Fix grub2 menu handling for rebooting
e4fbdb2012e510a954952c64b007b00d76af975e ktest.pl minconfig: Unset configs instead of just removing them
b62b1e060f8567f03c5d3900e67df84171170e36 jbd2: use the correct print format
f971eb8f16e099d73cfd37491364193c5da9b3ca perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a67ee5bffd5ca964c6c076182e2fd5730c22db83 perf/x86/intel/uncore: Clear attr_update properly
22b19a319cdcb5b8b39ba1753bc46046dc233f31 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
7e85c27baceac6870b12c18edabe2bf421d2d64b arm64: dts: qcom: sc8280xp: fix UFS reference clocks
df0fd830339bc13a26f7fc40cb1f4e374f9ad166 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
34f8a5af8b7ed731577cab53236c0360aa1d71fd phy: qcom-qmp-combo: fix out-of-bounds clock access
e247a46adb4e9dc1a53fd26fe3034f060e2e150e drm/amd/pm: update SMU13.0.0 reported maximum shader clock
f338c914a97d98bcd9bed628e8d2315c4b184589 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
d2d8dd627258a5952a0809b00facb7ccf0675f72 btrfs: fix uninitialized parent in insert_state
cde8868294f9cfc88966558b23e548d622a05eb8 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
b91f88a9399ce79ec3eff06e925ae12ceb776e97 btrfs: fix resolving backrefs for inline extent followed by prealloc
07a3d6acaadc70f2a954cde698c27905a1d355a6 ARM: ux500: do not directly dereference __iomem
548d59b5cd0deef5081566ee2d3f2d2eeb4463c5 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
6a79eee86a92ab2ecf46ed0ab6530a8efd6d244e random: use rejection sampling for uniform bounded random integers
8167e507f8297221da1682dd3096d6576559bb0a x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
a49a5c717b39bf2c736bf37442397aa694d65aa7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3a75538a335f9d21a5f2b16f361b7cd86396b4c6 cxl/region: Fix missing probe failure
2d7b57e0ddb9249a8a98fb2a97cf56ab02947b2c EDAC/mc_sysfs: Increase legacy channel support to 12
a4b65c73e87c7f69c636c1bf2554705a4b180d52 selftests: Use optional USERCFLAGS and USERLDFLAGS
bc930869858ad893c9576c29d880fcc8a102717b x86/MCE/AMD: Clear DFR errors found in THR handler
e7af6d93635c6a801918f644d7398babeb7ed2fb random: add helpers for random numbers with given floor or range
0db629b5f9216a8e8be473a75cefa9e0e3c3741f PM/devfreq: governor: Add a private governor_data for governor
b82e7310ece68ca42df27355df18012ff9f33a1c cpufreq: Init completion before kobject_init_and_add()
2868ee03401b92bae3e9580d5a02389ae504d42d ext2: unbugger ext2_empty_dir()
f06487c689f8b01c3535caae5691b9fd08887fe9 media: s5p-mfc: Fix to handle reference queue during finishing
ebe7535bfbab328d54ce3500491f885324602a1b media: s5p-mfc: Clear workbit to handle error condition
dc77dbc2b2e6acbcb248b78253ba7dbc160a3998 media: s5p-mfc: Fix in register read and write for H264
77dac26ac7e019df975dae3e38e42550461cc39c bpf: Resolve fext program type when checking map compatibility
cd5d0371c347158142ccb728dd8a9a1a9afec0d4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
517adeadfe997257ae0f20d802e922b863eb6694 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9af11ebc74b21395fec63d1f369fe7611b8009aa platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
da65bd5e0c62ba3b8dc2adcc98fb00bd545d233f platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
6576875c5e3558370fa1b0499258f277183ea84b platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
7477b3c8d67c1f0837cf6d3c3fe201b5ab23676b platform/x86: ideapad-laptop: support for more special keys in WMI
0356293696fba0c27c935ac028c1a81eec988eea ACPI: video: Simplify __acpi_video_get_backlight_type()
013094516356d96cda08c189bad2c1e0674aa7ae ACPI: video: Prefer native over vendor
00fd08fcd3c8702d2ef5037bc48fb964f75174bb platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
5d47f7200c348baffd5397c4b287e57c669c967a platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
c8c3281d1e50a6e91132ea2650256d36df0aa396 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
a76168708fa2ac07e1fbef1c04414a7c119b883c platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
9b39e0c872680efd25fa2b75095d95baa3ef33ba platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
184aa819486172b1f225be9df75f882e41cba22f platform/x86: intel-uncore-freq: add Emerald Rapids support
622e534d7ff4e05a637bfb7afaf6df4cfaa0f977 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
161703b7ab0e3f05b0d8b18c19999de7263ee78c platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
344cd3f17cd3c1b512396b4003eb1a903c04480f platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
177fbfac66dfb5754de0b78cac5f8df6aae372f6 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
312f0da1a38785a0b80eb2606a8b30ce1ffd40b2 HID: Ignore HP Envy x360 eu0009nv stylus battery
97d0a42abef5bd9f04786ce6b6376b82206cce80 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9633a2e15563819a0c5ec90d167ce401f8c9971f fs: dlm: fix sock release if listen fails
6e27f71a57eec0aa93ea973b92dd9d3ce5b949e4 fs: dlm: retry accept() until -EAGAIN or error returns
180bc6124f921d457dfc9cc2dbaa91f202b5f676 mptcp: netlink: fix some error return code
6b2be8ce021d4e5235b10a7d5b5c44e4db5d49a4 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
239ec149452175cb1c7c66d2d6cb0db7dc2d3746 mptcp: dedicated request sock for subflow in v6
46c5e4a5ed1f08d8c5d31e4d8907c77657a6b305 mptcp: use proper req destructor for IPv6
48edf9f9e70a531d8f30884ea3a163bf9937c09c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
75272ede9e3a96c02774cb26d34cfb6dcc890df2 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ff5f810b96607b554e2efc66a6ff8fd91d38c0b1 dm thin: Use last transaction's pmd->root when commit failed
bd12ba4d3688f9466767488a1ec23abcd514b132 dm thin: resume even if in FAIL mode
2c0a3df10def3228c41a95727a21c7c33707372c dm thin: Fix UAF in run_timer_softirq()
3739e972700a04362cd1ae4e41add49afc61eb59 dm integrity: Fix UAF in dm_integrity_dtr()
1be8fb3548dc77090c7f63344570f05218d1d3c9 dm clone: Fix UAF in clone_dtr()
9a686ba1efb4b4ca8e457cf36868120eab9271b7 dm cache: Fix UAF in destroy()
15a0a142c0872ea53a8c2e2cd4ed7cf76eca4a1a dm cache: set needs_check flag after aborting metadata
08515d593c9791a605c793db8f7a09a46fc7a2ad ata: ahci: fix enum constants for gcc-13
df3baf5be200b2e4c29f066c00768c86e2aba7fb PCI/DOE: Fix maximum data object length miscalculation
017005ffbe5854dafc09bd3f4f47dc62241c7ca9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f0d6d0f299d4ca4d5ce5a3f79183fdb5188bbd8c perf/core: Call LSM hook after copying perf_event_attr
36b66e27c6230acd5a287d75cc4e40bc999deb55 xtensa: add __umulsidi3 helper
eebefa156b9a2b9937b49601b897a29eaa8d7ad4 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
e341c4da1d8b11dd4ce79eea013ea5b1354d86de ima: Fix hash dependency to correct algorithm
5138c98e53b019c265c4adb6f2182b101ca93ba3 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
7e5a0053fd40d50bcceed730afea7f125e7b6dfb KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b50c2a04023f6347475a651b447783e125d40004 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
7c73b78849a8796f1c3a143ef8455dbd6b8a8dce KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
9021a0c406d7b62223313f8e6700ce7ba0e29b1b x86/microcode/intel: Do not retry microcode reloading on the APs
a4db860620f07994a9fc88b5f04d19cdc786b891 ftrace/x86: Add back ftrace_expected for ftrace bug reports
b4261fa464e4ba351c797dbb28c393db6fe7e839 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c65ad4da52a1a17a93c1e4c8162cb38a543b050f x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
36d2e8c88fae74bbb4c45fbcc008fb119596528b tracing: Fix race where eprobes can be called before the event
522f19e5b0d7343a38f28325a4c6b9a9adbfda7f powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
6367b6cdeb193fc1d9a0fe9f28f4d127b45b9df6 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
54e4266a3e8540722c05bbf656acfde5cd0a146b tracing/hist: Fix wrong return value in parse_action_params()
89277b99fa0c9733bd1de10a34ace41bd200c598 tracing/probes: Handle system names with hyphens
a125d318ddc40fef33bd2ef0226e78b22d883d58 tracing: Fix issue of missing one synthetic field
fd36934c7b0500a053e19088af914627f6d32cd5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c64ab34691782616c8043bea923046275950e824 staging: media: tegra-video: fix chan->mipi value on error
baf3238a8722b20f38dd5ff2faf45bb2b77aa0a1 staging: media: tegra-video: fix device_node use after free
683f72b939e359ca2cfdd8e7c008110be4f0119f arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
e5f22c1671d2fe1a5b0a262a72e359359be1c6ee ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ecac21dfe87bc5069998f4cfab6e4a83fd42c0ff media: dvb-core: Fix double free in dvb_register_device()
649ab396e6bd183b561f5a3889614a87dfc65695 media: dvb-core: Fix UAF due to refcount races at releasing
a761d635d4de1b8bf69b00935bb05bd808c12533 cifs: fix confusing debug message
7bdc70e19895d0faa09e6820175ee595e7aca0ab cifs: fix missing display of three mount options
69f6aa47da429817772289601aaedb977169ea94 cifs: set correct tcon status after initial tree connect
7821cf017c0a15304799c857c5bce7d3c3ecf40f cifs: set correct ipc status after initial tree connect
b132681b1f0a02ba5f21e2ecab3d5106fa17f6c0 cifs: set correct status of tcon ipc when reconnecting
d38e2a9fbb5fc8f5c8f39fd687512abd2912acab ravb: Fix "failed to switch device to config mode" message during unbind
0d0f3ea97c24abdc5dddc43fccdec8b1dc47078b rtc: ds1347: fix value written to century register
4222eb9a1d6132391e96c0186b0f6b712d5b3a20 drm/amdgpu: fix mmhub register base coding error
30aeb53a31ea7f5c8d3289139ec6254b75f0a287 block: mq-deadline: Fix dd_finish_request() for zoned devices
562ea7fa2e1e415484b88880050c11eb00543bde block: mq-deadline: Do not break sequential write streams to zoned HDDs

--===============6283872362365463481==--
